local census_date = import "blocks/census_date.json";
local introduction = import "blocks/introduction.json";
local what_is_your_address = import "blocks/what_is_your_address.json";

local who_lives_here_block = import "blocks/who_lives_here_block.json";
local permanent_or_family_home = import "blocks/permanent_or_family_home.json";
local else_permanent_or_family_home = import "blocks/else_permanent_or_family_home.json";
local household_composition = import "blocks/household_composition.json";
local everyone_at_address_confirmation = import "blocks/everyone_at_address_confirmation.json";
local overnight_visitors = import "blocks/overnight_visitors.json";

local household_relationships = import "blocks/household_relationships.json";

local who_lives_here_completed = import "blocks/who_lives_here_completed.json";

local household_and_accommodation_block = import "blocks/household_and_accommodation_block.json";
local type_of_accommodation = import "blocks/type_of_accommodation.json";
local type_of_house = import "blocks/type_of_house.json";
local type_of_flat = import "blocks/type_of_flat.json";
local self_contained_accommodation = import "blocks/self_contained_accommodation.json";
local number_of_bedrooms = import "blocks/number_of_bedrooms.json";
local central_heating = import "blocks/central_heating.json";
local own_or_rent = import "blocks/own_or_rent.json";
local landlord = import "blocks/landlord.json";
local number_of_vehicles = import "blocks/number_of_vehicles.json";
local household_and_accommodation_completed = import "blocks/household_and_accommodation_completed.json";

local household_member_begin_section = import "blocks/household_member_begin_section.json";
local proxy = import "blocks/proxy.json";
local date_of_birth = import "blocks/date_of_birth.json";
local confirm_dob = import "blocks/confirm_dob.json";
local confirm_dob_proxy = import "blocks/confirm_dob_proxy.json";
local sex_over16 = import "blocks/sex_over16.json";
local sex = import "blocks/sex.json";
local marriage_type = import "blocks/marriage_type.json";
local current_marriage_status = import "blocks/current_marriage_status.json";
local previous_marriage_status = import "blocks/previous_marriage_status.json";
local current_partnership_status = import "blocks/current_partnership_status.json";
local previous_partnership_status = import "blocks/previous_partnership_status.json";
local another_address = import "blocks/another_address.json";
local other_address = import "blocks/other_address.json";
local address_type = import "blocks/address_type.json";
local address_type_non_uk = import "blocks/address_type_non_uk.json";
local in_education = import "blocks/in_education.json";
local in_education_over16 = import "blocks/in_education_over16.json";
local term_time_location = import "blocks/term_time_location.json";
local term_time_address_country = import "blocks/term_time_address_country.json";
local term_time_address_details = import "blocks/term_time_address_details.json";
local term_time_location_with_second_address = import "blocks/term_time_location_with_second_address.json";
local term_time_location_with_second_address_non_uk = import "blocks/term_time_location_with_second_address_non_uk.json";
local country_of_birth = import "blocks/country_of_birth.json";
local arrive_in_uk = import "blocks/arrive_in_uk.json";
local when_arrive_in_uk = import "blocks/when_arrive_in_uk.json";
local length_of_stay = import "blocks/length_of_stay.json";
local understand_welsh = import "blocks/understand_welsh.json";
local language = import "blocks/language.json";
local language_proxy = import "blocks/language_proxy.json";
local english = import "blocks/english.json";
local national_identity = import "blocks/national_identity.json";
local national_identity_proxy = import "blocks/national_identity_proxy.json";
local ethnic_group = import "blocks/ethnic_group.json";
local white_ethnic_group = import "blocks/white_ethnic_group.json";
local mixed_ethnic_group = import "blocks/mixed_ethnic_group.json";
local asian_ethnic_group = import "blocks/asian_ethnic_group.json";
local black_ethnic_group = import "blocks/black_ethnic_group.json";
local other_ethnic_group = import "blocks/other_ethnic_group.json";
local religion = import "blocks/religion.json";
local past_usual_household_address = import "blocks/past_usual_household_address.json";
local past_usual_household_address_first_person = import "blocks/past_usual_household_address_first_person.json";
local past_usual_household_address_first_person_proxy = import "blocks/past_usual_household_address_first_person_proxy.json";
local last_year_address = import "blocks/last_year_address.json";
local passports = import "blocks/passports.json";
local passports_proxy = import "blocks/passports_proxy.json";
local health = import "blocks/health.json";
local disability = import "blocks/disability.json";
local disability_limitation = import "blocks/disability_limitation.json";
local carer_proxy = import "blocks/carer_proxy.json";
local carer = import "blocks/carer.json";
local sexual_identity = import "blocks/sexual_identity.json";
local sexual_identity_proxy = import "blocks/sexual_identity_proxy.json";
local birth_gender = import "blocks/birth_gender.json";
local qualifications = import "blocks/qualifications.json";
local qualifications_proxy = import "blocks/qualifications_proxy.json";
local apprenticeship = import "blocks/apprenticeship.json";
local degree = import "blocks/degree.json";
local nvq_level = import "blocks/nvq_level.json";
local a_level = import "blocks/a_level.json";
local gcse = import "blocks/gcse.json";
local other_qualifications = import "blocks/other_qualifications.json";
local armed_forces = import "blocks/armed_forces.json";
local employment_status = import "blocks/employment_status.json";
local employment_type = import "blocks/employment_type.json";
local jobseeker = import "blocks/jobseeker.json";
local job_availability = import "blocks/job_availability.json";
local job_pending = import "blocks/job_pending.json";
local ever_worked_proxy = import "blocks/ever_worked_proxy.json";
local ever_worked = import "blocks/ever_worked.json";
local past_main_employment_block = import "blocks/past_main_employment_block.json";
local past_main_employment_block_proxy = import "blocks/past_main_employment_block_proxy.json";
local main_employment_block = import "blocks/main_employment_block.json";
local main_employment_block_proxy = import "blocks/main_employment_block_proxy.json";
local main_job_type = import "blocks/main_job_type.json";
local main_job_type_past = import "blocks/main_job_type_past.json";
local business_name = import "blocks/business_name.json";
local business_name_proxy = import "blocks/business_name_proxy.json";
local business_name_past_proxy = import "blocks/business_name_past_proxy.json";
local business_name_past = import "blocks/business_name_past.json";
local job_title = import "blocks/job_title.json";
local job_title_past = import "blocks/job_title_past.json";
local job_description = import "blocks/job_description.json";
local job_description_past = import "blocks/job_description_past.json";
local employers_business = import "blocks/employers_business.json";
local employers_business_past = import "blocks/employers_business_past.json";
local supervise = import "blocks/supervise.json";
local supervise_past = import "blocks/supervise_past.json";
local hours_worked = import "blocks/hours_worked.json";
local work_travel_proxy = import "blocks/work_travel_proxy.json";
local work_travel = import "blocks/work_travel.json";
local employer_type_of_address = import "blocks/employer_type_of_address.json";
local employer_address_workplace = import "blocks/employer_address_workplace.json";
local employer_address_depot = import "blocks/employer_address_depot.json";
local household_member_completed = import "blocks/household_member_completed.json";

local visitor_begin_section = import "blocks/visitor_begin_section.json";

local visitor_name = import "blocks/visitor_name.json";
local visitor_sex = import "blocks/visitor_sex.json";
local visitor_date_of_birth = import "blocks/visitor_date_of_birth.json";
local visitor_uk_resident = import "blocks/visitor_uk_resident.json";
local visitor_address = import "blocks/visitor_address.json";
local visitor_completed = import "blocks/visitor_completed.json";

local visitors_completed = import "blocks/visitors_completed.json";

local confirmation = import "blocks/confirmation.json";

{
    "mime_type": "application/json/ons/eq",
    "schema_version": "0.0.1",
    "data_version": "0.0.2",
    "survey_id": "census",
    "title": "2017 Census Test",
    "description": "Census England Household Schema",
    "theme": "census",
    "legal_basis": "Voluntary",
    "eq_id": "census",
    "form_type": "household",
    "navigation": {
        "visible": true
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
            "id": "your-address-section",
            "title": "Your address",
            "groups": [
                {
                    "id": "what-is-your-address-group",
                    "title": "What is your address?",
                    "blocks": [
                        census_date,
                        introduction,
                        what_is_your_address
                    ]
                }
            ]
        },
        {
            id: "who-lives-here-section",
            "title": "Who lives here?",
            "groups": [
                {
                    "id": "who-lives-here",
                    "title": "Who lives here?",
                    "blocks": [
                        who_lives_here_block,
                        permanent_or_family_home,
                        else_permanent_or_family_home,
                        household_composition,
                        everyone_at_address_confirmation,
                        overnight_visitors
                    ]
                },
                {
                    id: "who-lives-here-relationship",
                    "title": "Relationships",
                    "hide_in_navigation": true,
                    "routing_rules": [
                        {
                            "repeat": {
                                "type": "answer_count_minus_one",
                                "answer_id": "first-name"
                            }
                        }
                    ],
                    "blocks": [
                        household_relationships
                    ]
                },
                {
                    id: "who-lives-here-interstitial",
                    "title": "Who lives here?",
                    "hide_in_navigation": true,
                    "blocks": [
                        who_lives_here_completed
                    ]
                }
            ]
        },
        {
            id: "household-and-accommodation-section",
            "title": "Household accommodation",
            "groups": [
                {
                    "id": "household-and-accommodation",
                    "title": "Household accommodation",
                    "blocks": [
                        household_and_accommodation_block,
                        type_of_accommodation,
                        type_of_house,
                        type_of_flat,
                        self_contained_accommodation,
                        number_of_bedrooms,
                        central_heating,
                        own_or_rent,
                        landlord,
                        number_of_vehicles,
                        household_and_accommodation_completed
                    ]
                }
            ]
        },
        {
            id: "household-member-section",
            "title_from_answers": [
                "first-name",
                "last-name"
            ],
            "groups": [
                {
                    "id": "household-member",
                    "title": "Household Member Details",
                    "routing_rules": [
                        {
                            "repeat": {
                                "type": "answer_count",
                                "answer_id": "first-name"
                            }
                        }
                    ],
                    "blocks": [
                        household_member_begin_section,
                        proxy,
                        date_of_birth,
                        confirm_dob,
                        confirm_dob_proxy,
                        sex_over16,
                        sex,
                        marriage_type,
                        current_marriage_status,
                        previous_marriage_status,
                        current_partnership_status,
                        previous_partnership_status,
                        another_address,
                        other_address,
                        address_type,
                        address_type_non_uk,
                        in_education,
                        in_education_over16,
                        term_time_location,
                        term_time_address_country,
                        term_time_address_details,
                        term_time_location_with_second_address,
                        term_time_location_with_second_address_non_uk,
                        country_of_birth,
                        arrive_in_uk,
                        when_arrive_in_uk,
                        length_of_stay,
                        understand_welsh,
                        language,
                        language_proxy,
                        english,
                        national_identity,
                        national_identity_proxy,
                        ethnic_group,
                        white_ethnic_group,
                        mixed_ethnic_group,
                        asian_ethnic_group,
                        black_ethnic_group,
                        other_ethnic_group,
                        religion,
                        past_usual_household_address,
                        past_usual_household_address_first_person,
                        past_usual_household_address_first_person_proxy,
                        last_year_address,
                        passports,
                        passports_proxy,
                        health,
                        disability,
                        disability_limitation,
                        carer_proxy,
                        carer,
                        sexual_identity,
                        sexual_identity_proxy,
                        birth_gender,
                        qualifications,
                        qualifications_proxy,
                        apprenticeship,
                        degree,
                        nvq_level,
                        a_level,
                        gcse,
                        other_qualifications,
                        armed_forces,
                        employment_status,
                        employment_type,
                        jobseeker,
                        job_availability,
                        job_pending,
                        ever_worked_proxy,
                        ever_worked,
                        past_main_employment_block,
                        past_main_employment_block_proxy,
                        main_employment_block,
                        main_employment_block_proxy,
                        main_job_type,
                        main_job_type_past,
                        business_name,
                        business_name_proxy,
                        business_name_past_proxy,
                        business_name_past,
                        job_title,
                        job_title_past,
                        job_description,
                        job_description_past,
                        employers_business,
                        employers_business_past,
                        supervise,
                        supervise_past,
                        hours_worked,
                        work_travel_proxy,
                        work_travel,
                        employer_type_of_address,
                        employer_address_workplace,
                        employer_address_depot,
                        household_member_completed
                    ]
                }
            ]
        },
        {
            id: "visitors-section",
            "title": "Visitors",
            "groups": [
                {
                    "id": "visitors-begin",
                    "title": "VisitorsBegin",
                    "skip_conditions": [
                        {
                            "when": [
                                {
                                    "id": "overnight-visitors-answer",
                                    "condition": "equals",
                                    "value": "0"
                                }
                            ]
                        },
                        {
                            "when": [
                                {
                                    "id": "overnight-visitors-answer",
                                    "condition": "not set"
                                }
                            ]
                        }
                    ],
                    "blocks": [
                        visitor_begin_section
                    ]
                },
                {
                    id: "visitors",
                    "title": "Visitors",
                    "routing_rules": [
                        {
                            "repeat": {
                                "type": "answer_value",
                                "answer_id": "overnight-visitors-answer"
                            }
                        }
                    ],
                    "blocks": [
                        visitor_name,
                        visitor_sex,
                        visitor_date_of_birth,
                        visitor_uk_resident,
                        visitor_address,
                        visitor_completed
                    ]
                },
                {
                    id: "visitors-interstitial",
                    "title": "Visitors",
                    "skip_conditions": [
                        {
                            "when": [
                                {
                                    "id": "overnight-visitors-answer",
                                    "condition": "equals",
                                    "value": "0"
                                }
                            ]
                        },
                        {
                            "when": [
                                {
                                    "id": "overnight-visitors-answer",
                                    "condition": "not set"
                                }
                            ]
                        }
                    ],
                    "blocks": [
                        visitors_completed
                    ]
                }
            ]
        },
        {
            id: "submit-answers-section",
            "title": "Submit answers",
            "groups": [
                {
                    "id": "questionnaire-completed",
                    "title": "Submit answers",
                    "blocks": [
                        confirmation
                    ]
                }
            ]
        }
    ]
}