Feature: Listing all the posts in the blog

  As a user
  I want to see all the posts in the blog

  Scenario: I go to the posts list page and I see all the posts
    Given there is a post titled "Awesome post" with content "My cool content"
    When I go to the posts page 
    Then I should see what is up
    And I should see "Awesome post"
    And I should see "My cool content"
    And I should not see "New post"

