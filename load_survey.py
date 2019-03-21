import _jsonnet

if __name__ == '__main__':
    result = _jsonnet.evaluate_file("survey.jsonnet")
    print(result)
