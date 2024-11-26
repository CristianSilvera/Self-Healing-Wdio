Feature: Calculator Functionality

  Scenario Outline: Add two numbers
    Given I open the calculator app
    When I enter <a>
    And I press add
    And I enter <b>
    And I press equal
    Then the result should be <result>

    Examples:
      | a | b | result |
      | 5 | 3 | 8      |
      | 2 | 1 | 4      |
