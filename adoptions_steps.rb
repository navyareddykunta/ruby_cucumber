Feature: Adopting puppies

  Scenario: Adopt a puppy
    Given I am on puppy adoption site
    And I click on view details
    And I click on Adopt me!
    And I click on complete adoption
    And I enter "sindhu" in the name field
    And I enter "5455 coachman rd" in address field
    And I enter "navyareddykunta@gmail.com" in email field
    And I select payment type of Check
    When I click on place order
    Then I should see "Thank you for adopting puppy"


    Scenario: Adopt two puppies
      Given I am on puppy adoption site
      And I click on view details for 1 puppy
      And I click on Adopt me!
      And I click on Adopt Another Puppy
      And I click on view details for 2 puppy
      And I click on Adopt me!
      And I click on complete adoption
      And I enter "sindhu" in the name field
      And I enter "5455 coachman rd" in address field
      And I enter "navyareddykunta@gmail.com" in email field
      And I select payment type of Check
      When I click on place order
      Then I should see "Thank you for adopting puppy"

