Feature: User is able to convert area unit


  Scenario: user is able to swap values
    Given I clicked on Got it button
    And I see "Sq Kilometre" in From header
    And I see "Sq Metre" in to header
    When I clicked on swap  button
    Then I see "Sq Metre" in From header
    And I see "Sq Kilometre" in To header
