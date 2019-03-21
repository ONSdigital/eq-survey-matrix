local block1 = import "blocks/block1.json";
local block2 = import "blocks/block2.json";
local block3 = import "blocks/block3.json";
local summary = import "blocks/summary.json";

{
    "mime_type": "application/json/ons/eq",
    "schema_version": "0.0.1",
    "data_version": "0.0.2",
    "survey_id": "0",
    "title": "Census England Household Schema",
    "description": "Census England Household Schema",
    "theme": "census",
    "metadata": [{
        "name": "user_id",
        "validator": "string"
    }, {
        "name": "period_id",
        "validator": "string"
    }, {
        "name": "flag_1",
        "validator": "boolean"
    }],
    "sections": [{
        "id": "default-section",
        "groups": [{
            "id": "group1",
            "title": "Group 1",
            "blocks": [block1, block2, block3, summary]
        }]
    }],
    "routing_rules": {
      "block1": [
        {
            "goto": {
                "block": block3["id"],
                "when": [{
                    "meta": "flag_1",
                    "condition": "equals",
                    "value": true
                }]
            }
        }, {
            "goto": {
                "block": block2["id"]
            }
        }
      ]
    }
}