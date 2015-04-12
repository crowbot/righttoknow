# The PublicBodyCategories structure works like this:
# [
#   "Main category name",
#       [ "tag_to_use_as_category", "Sub category title", "sentence that can describes things in this subcategory" ],
#       [ "another_tag", "Second sub category title", "another descriptive sentence for things in this subcategory"],
#   "Another main category name",
#       [ "another_tag_2", "Another sub category title", "another descriptive sentence"]
# ])

PublicBodyCategories.add(:en,
    [ "Federal",
        [ "agriculture", "Agriculture", "part of the Agriculture portfolio" ],
        [ "attorney_general","Attorney-General","part of the Attorney-General portfolio" ],
        [ "communications","Communications","part of the Communications portfolio" ],
        [ "defence","Defence","part of the Defence portfolio" ],
        [ "education_and_training","Education and Training","part of the Education and Training portfolio" ],
        [ "employment","Employment","part of the Employment portfolio" ],
        [ "environment","Environment","part of the Environment portfolio" ],
        [ "finance","Finance","part of the Finance portfolio" ],
        [ "foreign_affairs_and_trade","Foreign Affairs and Trade","part of the Foreign Affairs and Trade portfolio" ],
        [ "health","Health","part of the Health portfolio" ],
        [ "immigration_and_border_protection","Immigration & Border Protection","part of the Immigration & Border Protection portfolio" ],
        [ "industry_and_science","Industry and Science","part of the Industry and Science portfolio" ],
        [ "infrastructure_and_regional_development","Infrastructure and Regional Development","part of the Infrastructure and Regional Development portfolio" ],
        [ "prime_minister","Prime Minister","part of the Prime Minister portfolio" ],
        [ "social_services","Social Services","part of the Social Services portfolio" ],
        [ "treasury","Treasury","part of the Treasury portfolio" ],
        [ "veterans_affairs","Veterans' Affairs","part of the Veterans' Affairs portfolio" ],
        [ "federal", "All Federal authorities", "a Federal authority"],

    ## Commented out until we add these to the site
     "State and Territory",
         [ "ACT_state","ACT","an ACT authority" ],
    #     [ "NSW_state","New South Wales","a NSW authority" ],
    #     [ "NT_state","Northern Territory","a Northern Territory authority" ],
    #     [ "QLD_state","Queensland","a Queensland authority" ],
    #     [ "SA_state","South Australia","a South Australian authority" ],
    #     [ "TAS_state","Tasmania","a Tasmanian authority" ],
    #     [ "VIC_state","Victoria","a Victorian authority" ],
    #     [ "WA_state","Western Australia","a Western Australian authority" ],

    # "Local",
    #     [ "NSW_council","New South Wales","a NSW Council" ],
    #     [ "NT_council","Northern Territory","a Northern Territory Council" ],
    #     [ "QLD_council","Queensland","a Queensland Council" ],
    #     [ "SA_council","South Australia","a South Australian Council" ],
    #     [ "TAS_council","Tasmania","a Tasmanian Council" ],
    #     [ "VIC_council","Victoria","a Victorian Council" ],
    #     [ "WA_council","Western Australia","a Western Australian Council" ],
    ]
)
