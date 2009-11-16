Feature: Sign up
    In order to access the resources of xfunny
    As a guest
    I want to sign up

    Scenario: Guest sign up with valid data
        When I go to the sign up page
        And I fill in "Login" with "towerhe@gmail.com"
        And I fill in "Password" with "towerhe"
        And I fill in "Confirm password" with "towerhe"
        And I press "Sign up"
        Then I should see "Congratulations! You sign up successfully."
