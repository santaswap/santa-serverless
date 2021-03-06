Feature: Group management

  Scenario: Create and join group
    Given a valid user exists
    When a valid create and join request is made
    Then the API response will include the new group
  
  Scenario: Get all groups by user
    Given a valid user exists
    And a valid create and join request is made
    When a valid get all groups by user request is made
    Then the API response will include basic group responses

  Scenario: Get detailed by user
    Given a valid user exists
    And a valid create and join request is made
    And another valid user exists
    And a valid join request is made
    When a valid get detailed by user request is made
    Then the API response will include the detailed group response

  Scenario: Join group
    Given a valid user exists
    And a valid create and join request is made
    When another valid user exists
    And a valid join request is made
    Then the API response will include the basic group response

  Scenario: Match group
    Given a valid user exists
    And a valid create and join request is made
    And another valid user exists
    And a valid join request is made
    When a valid match request is made
    Then the API response will include the matched group response
