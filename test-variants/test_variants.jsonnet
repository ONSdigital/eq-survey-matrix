local date_of_birth = import "blocks/date_of_birth.jsonnet";

{
    "mime_type": "application/json/ons/eq",
    "schema_version": "0.0.1",
    "data_version": "0.0.2",
    "survey_id": "census",
    "title": "Variants Test",
    "description": "Variants Test Schema",
    "theme": "census",
    "eq_id": "test",
    "form_type": "variants",
    "navigation": {
        "visible": false
    },
    "metadata": [
        {
            "name": "user_id",
            "validator": "string"
        },
        {
            "name": "period_id",
            "validator": "string"
        },
        {
            "name": "region_code",
            "validator": "string"
        }
    ],
    "sections": [
        {
            "id": "variants-section",
            "title": "Variants Section",
            "groups": [
                {
                    "id": "variants-group",
                    "blocks": [
                        date_of_birth,
                        date_of_birth + {
                            "routing_rules": "undefined"
                        },
                    ]
                }
            ]
        }
    ]
}