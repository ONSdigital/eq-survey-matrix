import json
import re
import os


def load_survey(survey_name):
    with open(survey_name) as survey_file:
        return json.load(survey_file)


def key_diffs(block_data, file_data):
    for key, value in block_data.items():
        if file_data.get(key) != value:
            if key == 'questions':
                for question_index, question in enumerate(block_data['questions']):
                    for question_key, question_value in question.items():
                        if file_data['questions'][question_index].get(question_key) != question_value:
                            print("\t\tKey questions[{}]".format(question_index))
                            print("\t\t\tKey {}".format(question_key))
            else:
                print("\t\tKey {}".format(key))


def write_block(block_data, filename, overwrite=False):
    block_path = "blocks/{}.json".format(filename)

    if os.path.exists(block_path) and not overwrite:
        print("Block {} exists and overwriting is disabled".format(block_path))
        with open(block_path) as block_file:
            file_data = json.load(block_file)
            if file_data != block_data:
                print("\tBlock data differs:")
                key_diffs(block_data, file_data)
    else:
        with open(block_path, "w") as block_file:
            json.dump(block_data, block_file, indent=4)


def write_blocks(data_to_write):
    block_names = []
    updated_survey = data_to_write.copy()

    for section_index, section in enumerate(updated_survey['sections']):
        for group_index, group in enumerate(section['groups']):
            group_block_names = []
            for block_index, block in enumerate(group['blocks']):
                block_name = block['id'].replace("-", "_")
                write_block(block, block_name)

                group_block_names.append(block_name)

                updated_survey['sections'][section_index]['groups'][group_index]['blocks'][block_index] = block_name
            block_names.append(group_block_names)

    return updated_survey, block_names


def remove_quotes(text):
    brace_index = text.index('[')
    return text[:brace_index] + text[brace_index:].replace('"', '')


def write_jsonnet(survey_name, group_block_names, survey_content):
    with open(survey_name, "w") as survey_file:
        for block_names in group_block_names:
            survey_file.writelines(['local {} = import "blocks/{}.json";\n'.format(
                block_name, block_name) for block_name in block_names
            ])
            survey_file.write("\n")
        survey_str = json.dumps(survey_content, indent=4)
        pattern = re.compile(r'"blocks": \[(\n\W*"([a-z_0-9])+",?)+', re.MULTILINE)
        survey_str_replaced = re.sub(pattern, lambda m: remove_quotes(m.group()), survey_str)
        survey_file.write(survey_str_replaced)


if __name__ == "__main__":
    survey_data = load_survey("census_individual.json")
    updated_survey, block_names = write_blocks(survey_data)
    write_jsonnet("census_individual.jsonnet", block_names, updated_survey)
