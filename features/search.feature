Feature: Search
  In order to find pages on the web
  As an information seeker
  I want to be able to search using keywords

  Scenario: Search for cucumber
    Given I am on the home page
    And I search for "cucumber bdd"
    Then I should see "Central to the Cucumber BDD approach is its plain language parser called Gherkin"
