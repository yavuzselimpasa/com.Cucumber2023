Feature: US_09 paralel

  Scenario:kullanici bilgileri ile giris

    Given Kullanici "qdUrl" anasayfaya gider
    Then ilk login linkine click yapar
    And user email olarak "<email>" girer