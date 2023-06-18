Feature: US_09 paralel

 Scenario Outline:kullanici bilgileri ile giris

    Given Kullanici "qdUrl" anasayfaya gider
    Then ilk login linkine click yapar
    And user email olarak "<email>" girer
    And password olarak "<password>" girer
    When login butonuna basar
    Then giris yapilamadigini test eder
    And Sayfayi kapatir

    Examples:
      | email        | password     |
      |abc@gmail.com |12345es       |
      |abc@gmail.com |12345es       |
      |abc@gmail.com |12345es       |
      |abc@gmail.com |12345es       |
      |abc@gmail.com |12345es       |
      |abc@gmail.com |12345es       |
   |asss3@gmail.com|           sd3323|
      |abc@gmail.com |12345es       |
      |abc@gmail.com |12345es       |
      |abc@gmail.com |123ar45es       |
      |asss3@gmail.com|       fdssd3323|


  Scenario Outline:kullanici bilgileri ile giris

    Given Kullanici "qdUrl" anasayfaya gider
    Then ilk login linkine click yapar
    And user email olarak "<email>" girer
    And password olarak "<password>" girer
    When login butonuna basar
    Then giris yapilamadigini test eder
    And Sayfayi kapatir

    Examples:
      | email        | password     |
      |abc@gmail.com |12345es       |
      |abc@gmail.com |12345es       |
      |abc@gmail.com |12345es       |
      |abc@gmail.com |12345es       |
      |abc@gmail.com |12345es       |
      |abc@gmail.com |12345es       |
      |asss3@gmail.com|           sd3323|
      |abc@gmail.com |12345es       |
      |abc@gmail.com |12345es       |
      |abc@gmail.com |123ar45es       |
      |asss3@gmail.com|       fdssd3323|
  Scenario Outline:kullanici bilgileri ile giris

    Given Kullanici "qdUrl" anasayfaya gider
    Then ilk login linkine click yapar
    And user email olarak "<email>" girer
    And password olarak "<password>" girer
    When login butonuna basar
    Then giris yapilamadigini test eder
    And Sayfayi kapatir

    Examples:
      | email        | password     |







