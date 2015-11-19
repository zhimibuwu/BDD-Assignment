Feature: Acceptance Test for the
  volume() function of Calculator
 
  Background:
    Given I am using the calculator

  Scenario: Calculate 2 multiply 3 multiply 4 on our calculator
    When I input "2" times "3" times "4"
    Then I should see "24"

  Scenario: Calculate -3 multiply 5 multiply 7 on our calculator
    When I input "-3" times "5" times "7"
    Then I should see "None"

  Scenario: Calculate -3 multiply 2 multiply -4 on our calculator
    When I input "-3" times "2" times "-4"
    Then I should see "None"

  Scenario Outline: Multiply three numbers on our calculator
    When I input "<input1>" times "<input2>" times "<input3>"
    Then I should see "<output>"

  Examples:
    | input1 | input2 | input3 | output |
    | 2      | 3      | 4      | 24     |
    | -3     | 5      | 7      | None   |
    | -3     | 2      | -4     | None   |
