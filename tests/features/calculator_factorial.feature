Feature: Acceptance Test for the
  factorial() function of Calculator
 
  Background:
    Given I am using the calculator

  Scenario: Calculate 5's factorial on our calculator
    When I input "5",
    Then I should see "120"

  Scenario: Calculate 0's factorial on our calculator
    When I input "0",
    Then I should see "1"

  Scenario: Calculate -3's factorial on our calculator
    When I input "-3",
    Then I should see "None"

  Scenario Outline: Calculate a number's factorial on our calculator
    When I input "<input>",
    Then I should see "<output>"

  Examples:
    | input  | output |
    | 5      | 120    |
    | 0      | 1      |
    | -3     | None   |
