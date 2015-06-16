Feature: Hatrala Yemanit
  Background:
    Given I login with a random facebook user

  Scenario: Post an existing yemani post
    And I go to a random yemani group
    And I copy a link to a random post
    And I go to a random smolani group
    And I post the saved link

  Scenario: Comment in a smolani post
    And I go to a random smolani group
    And I comment a random yemani comment on a random post

  Scenario: Post a random yemani post
    And I go to a random smolani group
    And I post a random yemani post