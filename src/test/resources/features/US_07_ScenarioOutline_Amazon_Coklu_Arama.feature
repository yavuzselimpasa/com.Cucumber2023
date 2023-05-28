Feature: US_07 Amazonda coklu arama

  Scenario Outline: TestCase_13 Kullanici Amazonda coklu arama yapabilmeli

    Given Kullanici "amazonUrl" anasayfaya gider
    When "<aranacakUrun>" icin arama yapar
    Then Arama sonuclarinin "<aranacakUrun>" icerdigini test eder
    And Sayfayi kapatir

    Examples:
      | aranacakUrun |
      |Java          |
      |Phyton        |
      |Cucumber      |
      |Apple         |