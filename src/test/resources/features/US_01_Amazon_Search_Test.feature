Feature: 01_Amazon Search Test

  Scenario: TestCase_01 Amazon Nutella Testi

    Given Kullanici amazon sayfasina gider
    When Nutella icin arama yapar
    Then Arama sonuclarinin Nutella icerdigini test eder
    And sayfayi kapatir