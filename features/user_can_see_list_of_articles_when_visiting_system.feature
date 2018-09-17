Feature: User can see a list of articles when visiting the system

        "As a visitor,
        When I visit the landing page of the application
    I would like to see a list of all articles"

    Background:
        Given the followingn articles exist in our database
            | title                                 |
            | The election is Over!                 |
            | No clear winners in Swedish Elections |
    @javascript        
    Scenario: User can view a list of articles on the landing page
        When I visit the site
        Then I should see "The election is Over!"
        And I should see "No clear winners in Swedish Elections"
        Then stop