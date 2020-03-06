Feature: Login
  Login with registered user

  Scenario Outline: Login and logout with registered user
    Given User is on login page
    When User enters <username> and <password>
    Then User should be on homepage
    And User can logout

    Examples:
      | username   | password |
      | mngr246833 | nebypAr  |