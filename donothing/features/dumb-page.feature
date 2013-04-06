Feature: Test the django app DO NOTHING
  As a internet user
  I want to see a hello world page
  So that I will not find myself lonely in this world

  Scenario: Hello Lettuce at title
    Given I navigate to "/"
    Then I see the title of the page is "Bienvenidos a django_flavored"

  Scenario: A silly paragraph
    Given I navigate to "/"
    When I look inside de 1st paragraph
    Then I see it has no attributes
    And that its content is "Esta es la pagina principal de mi aplicacion"

  Scenario: A big hello world title
    Given I navigate to "/"
    When I look inside de 1st header
    Then I see its content is "Bienvenidos a django_flavored"
    And that its id is "welcome"