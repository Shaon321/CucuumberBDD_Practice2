Feature: Login Feature Test
  @login @smoke @regression @prePost
  Scenario: Login with valid email and password
    Given I am at TalentTEK homepage
    And I enter a valid email address
    And I enter a valid password
    When I click on Login
    Then I should be able to login successfully

