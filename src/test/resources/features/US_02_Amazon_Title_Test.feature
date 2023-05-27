Feature: US_02 Amazon Title Testi

  @smoke @regression
  Scenario: TestCase_04 Amazon sayfasinin Title dogrulugu

    Given Kullanici amazon anasayfaya gider
    Then Title'in Amazon icerdigini test eder
    And Sayfayi kapatir