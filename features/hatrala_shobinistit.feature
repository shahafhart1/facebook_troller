Feature: Hatrala Shobinistit
  Background:
    Given I login with a random facebook user

  Scenario: Post an existing shobinist post
    And I go to a random shobinist group
    And I copy a link to a random post
    And I go to a random feminist group
    And I post the saved link

#  Scenario: Comment in a feminist post
#    And I go to a random feminist group
#    And I comment a random shobinist comment on a random post

  Scenario: Post a random shobinist post
    And I go to a random feminist group
    And I post a random shobinist post