Feature: Navigate and Verify Example Website

  @test
  Scenario: Navigate to The Internet demo site and verify elements
    Given I navigate to The Internet demo site
    When I click on the Form Authentication link
    Then I should be on the login page
    When I enter username "tomsmith" and password "SuperSecretPassword!"
    Then I should see a success message

  @test2
  Scenario: Navigate to The Internet demo site and verify elements
    Given I navigate to The Internet demo site
    When I click on the Form Authentication link
    Then I should be on the login page
    When I enter username "test2" and password "pass2!"
    Then I should see a success message

