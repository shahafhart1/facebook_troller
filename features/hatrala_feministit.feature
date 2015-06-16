Feature: Hatrala Feministit
  Background:
    Given I login with a random facebook user

  Scenario: Post an existing feminist post
    And I go to a random feminist group
    And I copy a link to a random post
    And I go to a random shobinist group
    And I post the saved link

  Scenario: Comment in a shobinist post
    And I go to a random shobinist group
    And I comment a random feminist comment on a random post