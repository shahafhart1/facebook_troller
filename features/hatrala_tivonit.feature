Feature: Hatrala Tivonit
  Background:
    Given I login with a random facebook user

  Scenario: Post an existing tivoni post
    And I go to a random tivoni group
    And I copy a link to a random post
    And I go to a random karnivor group
    And I post the saved link

  Scenario: Comment in a karnivor post
    And I go to a random karnivor group
    And I comment a random tivoni comment on a random post