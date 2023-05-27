package runners;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(
        features = "src/test/resources/features",
        glue     = "stepdefinitions",
        tags     = "@regression and @smoke",

        dryRun   = false
)
public class Runner {
    /*
    Cucumber'da Runner Class'i istedigimiz testleri calistirmak
        ve her calistirilan test icin rapor hazirlamak amaciyla kullanilir
        Runner Class'i bos bir Class'dir
        Belirtilen bu isleri
        class icerisindeki kodlar degil
        class deklarasyonunda kullanacagimiz Notasyonlar halleder
        @RunWith notasyonu framework'umuze JUnit yuklememizin sebebidir
                 ve Runner Class'inin cucumber ile calismasini saglar
        @CucumberOptions ise framework'umuzde gerekli ayarlari yapar
     */

    // features : feature dosyalarimizin bulundugu konumu gosterir
    //                   dikkat edilirse tek tek feature dosyalarini degil
    //                   tum feature dosyalarini iceren klasorun yolunu yaziyoruz

    /*
    glue : feature dosyalari ile bagli olan
               Java method'larinin yerini gosterir
               Burada da tek tek class'lari degil,
               tum class'lari iceren package'in adresini yazariz
               boylece ilgili step hangi class altinda olursa olsun
               cucumber bulup calistirir
     */
}
