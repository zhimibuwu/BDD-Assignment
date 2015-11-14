Feature: Acceptance Test for the
  add() function of Calculator
 
  Scenario: Calculate 2 plus 2 on our calculator
    Given I am using the calculator
    When I input "2" add "2"
    Then I should see "4"

 
  Scenario Outline: Add two numbers on our calculator
    Given I am using the calculator
    When I input "<input1>" add "<input2>"
    Then I should see "<output>"

  Examples:
    | input1 | input2 | output |
    | 0      | 1      | 1      |
    | 1      | -1     | 0      |
    | 2      | 2      | 4      |
