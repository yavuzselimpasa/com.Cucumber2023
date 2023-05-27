Feature: US_03 BackGround kullanarak tekrarlardan kurtulma

  Background: Amazon anasayfaya gitme
    Given Kullanici amazon anasayfaya gider

  Scenario: TestCase_05 Amazon Nutella Testi

    When Nutella icin arama yapar
    Then Arama sonuclarinin Nutella icerdigini test eder
    And Sayfayi kapatir

  @smoke
  Scenario: TestCase_06 Amazon Java Testi

    When Java icin arama yapar
    Then Arama sonuclarinin Java icerdigini test eder
    And Sayfayi kapatir

    @regression
  Scenario: TestCase_07 Amazon Samsung Testi

    When Samsung icin arama yapar
    Then Arama sonuclarinin Samsung icerdigini test eder
    And Sayfayi kapatir