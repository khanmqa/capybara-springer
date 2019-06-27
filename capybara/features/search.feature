Feature: Search bar
As A User,
I'd like to be able to search for articles
So that I can find the content I am looking for

Scenario: User can search articles relating to 'HIIT'
  Given I am on SpringerNature website
  When I search for HIIT
  Then I able to see relevant results

