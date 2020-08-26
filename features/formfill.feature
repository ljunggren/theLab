@Formfill
Feature: Form fill
This feature has different form fill

Scenario: Validate filled form generic
"""
Validate the fill form
"""

Given I have an empty form
When I fill out some info
Then the result should have the info

Scenario: Validate filled form data-driven
"""
Validate the fill form with first and last name
"""

Given I have an empty form
When I fill out some info with <firstName> and <lastName>
Then the result should have the info with <firstName> and <lastName>

Examples:
|firstName           |lastName   |
|John                |Doe        |
|Spider              |Man        |