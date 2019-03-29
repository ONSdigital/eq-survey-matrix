{
    PersonName: {
        "placeholder": "person_name",
        "transforms": [{
            "transform": "concatenate_list",
            "arguments": {
                "list_to_concatenate": {
                    "source": "answers",
                    "identifier": ["first-name-answer", "last-name-answer"]
                },
                "delimiter": " "
            }
        }]
    }
}