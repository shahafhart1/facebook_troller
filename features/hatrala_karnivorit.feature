Feature: Hatrala Karnivorit
  Background:
    Given I login with a random facebook user

  Scenario: Post an existing karnivor post
    And I go to a random karnivor group
    And I copy a link to a random post
    And I go to a random tivoni group
    And I post the saved link

  Scenario: Comment in a tivoni post
    And I go to a random tivoni group
    And I comment a random karnivor comment on a random post

  Scenario: Post a random karnivor post
    And I go to a random tivoni group
    And I post a random karnivor post