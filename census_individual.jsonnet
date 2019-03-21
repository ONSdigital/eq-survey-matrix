local census_date = import "blocks/census_date.json";
local census_type = import "blocks/census_type.json";
local introduction = import "blocks/introduction.json";
local what_is_your_address = import "blocks/what_is_your_address.json";
local accommodation_type = import "blocks/accommodation_type.json";

local proxy = import "blocks/proxy.json";
local name = import "blocks/name.json";
local establishment_position = import "blocks/establishment_position.json";
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

local comments_block_74 = import "blocks/comments_block_74.json";

local confirmation = import "blocks/confirmation.json";

{
    "mime_type": "application/json/ons/eq",
    "schema_version": "0.0.1",
    "data_version": "0.0.2",
    "survey_id": "census",
    "title": "2017 Census Test",
    "description": "Census England Individual Schema",
    "theme": "census",
    "legal_basis": "Voluntary",
    "eq_id": "census",
    "form_type": "household",
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
            "id": "your-address-section",
            "title": "Your address",
            "groups": [
                {
                    "id": "what-is-your-address-group",
                    "title": "What is your address?",
                    "blocks": [
                        census_date,
                        census_type,
                        introduction,
                        what_is_your_address,
                        accommodation_type
                    ]
                }
            ]
        },
        {
            id: "personal-section",
            "title": "Personal Details",
            "groups": [
                {
                    "id": "personal",
                    "title": "Personal Details",
                    "blocks": [
                        proxy,
                        name,
                        establishment_position,
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
                        employer_address_depot
                    ]
                }
            ]
        },
        {
            id: "comments",
            "title": "Comments",
            "groups": [
                {
                    "blocks": [
                        comments_block_74
                    ],
                    id: "group-8",
                    "title": "Comments"
                }
            ]
        },
        {
            "id": "submit-answers-section",
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