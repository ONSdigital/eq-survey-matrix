local block1 = import "blocks/block1.json";
local block2 = block1 { id:  "block2", title: "Block 2"};
local block3 = import "blocks/block3.json";
local summary = import "blocks/summary.json";

std.manifestYamlDoc({
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
    }]
})