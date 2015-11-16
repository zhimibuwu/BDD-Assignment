Feature: Acceptance Test for the
  multiply() function of Calculator
 
  Background:
    Given I am using the calculator
 
  Scenario: Calculate 2 times 3 on our calculator
    Given I input "2" multiply "3"
    Then I should see "6"

  Scenario: Calculate 4 times 3 on our calculator
    Given I input "4" multiply "3"
    Then I should see "12"
	
  Scenario Outline: Multiply two numbers on our calculator
    Given I input "<input1>" multiply "<input2>"
    Then I should see "<output>"

  Examples:
    | input1 | input2 | output |
    | 0      | 1      | 0      |
    | 2      | -2     | -4     |
    | 2      | 2      | 4      |
