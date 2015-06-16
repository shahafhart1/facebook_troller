Feature: Hatrala Smolanit
  Background:
    Given I login with a random facebook user

  Scenario: Post an existing smolani post
    And I go to a random smolani group
    And I copy a link to a random post
    And I go to a random yemani group
    And I post the saved link

  Scenario: Comment in a yemani post
    And I go to a random yemani group
    And I comment a random smolani comment on a random post

  Scenario: Post a random smolani post
    And I go to a random yemani group
    And I post a random smolani post