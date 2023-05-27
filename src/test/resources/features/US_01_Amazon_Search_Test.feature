Feature: 01_Amazon Search Test

  Scenario: TestCase_01 Amazon Nutella Testi

    Given Kullanici amazon anasayfaya gider
    When Nutella icin arama yapar
    Then Arama sonuclarinin Nutella icerdigini test eder
    And Sayfayi kapatir


    Scenario: TestCase_02 Amazon Java Testi

      Given Kullanici amazon anasayfaya gider
      When Java icin arama yapar
      Then Arama sonuclarinin Java icerdigini test eder
      And Sayfayi kapatir

      Scenario: TestCase_03 Amazon Samsung Testi

       Given Kullanici amazon anasayfaya gider
       When Samasung icin arama yapar
       Then Arama sonuclarinin Samsung icerdigini test eder
       And Sayfayi kapatir