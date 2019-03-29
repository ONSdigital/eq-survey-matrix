local placeholders = import '../lib/placeholders.libsonnet';

local Question(title) = {
    "id": "date-of-birth-question",
    "type": "General",
    "title": title,
    "answers": [
        {
            "id": "date-of-birth-answer",
            "mandatory": true,
            "type": "Date",
            "maximum": {
                "value": "now"
            },
            "minimum": {
                "value": "1900-01-01"
            }
        }
    ]
};

local nonProxyTitle = "What is your age?";
local proxyTitle = {
    "text": "What age is <em>{person_name}</em>?",
    "placeholders": [
        placeholders.PersonName
    ]
};

{
    "type": "Question",
    "id": "date-of-birth",
    "questions": [
        { 
            "question": Question(nonProxyTitle),
            "when": [{
                "id": "proxy-answer",
                "condition": "equals",
                "value": "non-proxy"
            }]

        },
        {
            "question": Question(proxyTitle),
            "when": [{
                "id": "proxy-answer",
                "condition": "equals",
                "value": "proxy"
            }]
        }
    ],
    "routing_rules": "default"
}