# WHMCS Twenty-One Theme - Dark Mode (Custom CSS)

Tämä on kustomoitu CSS-tyylitiedosto, joka muuttaa WHMCS:n oletusteeman (**Twenty-One**) täysin tummaksi (Dark Mode).

Tämä ratkaisu ylikirjoittaa teeman oletusvärit käyttämällä `custom.css`-tiedostoa, joten se ei vaadi core-tiedostojen muokkaamista ja kestää teeman päivitykset (kunhan `custom.css` säilytetään).

## Ominaisuudet

Tämä tyylitiedosto korjaa ja tummentaa seuraavat alueet, jotka oletuksena pysyvät usein vaaleina:

* **Yleinen ilme:** Tumma tausta (#121212) ja vaalea teksti.
* **Navigaatio:** Yläpalkki, päävalikko ja alapalkki (Footer).
* **Dashboard:** Etusivun tiilet (Services, Domains, Tickets), "Active Products" -kortit ja sivupalkit.
* **Taulukot:** Tummat taustat taulukoissa, korjatut otsikkorivit ja tekstivärit.
* **Sivutus (Pagination):** "Previous" ja "Next" -painikkeiden väritys korjattu (eivät ole enää valkoisia).
* **Lomakkeet:** Input-kentät, alasvetovalikot ja hakukentät.
* **Erityiskorjaukset:**
    * Poistaa valkoiset taustat "Miksi valita meidät" -tyyppisistä mainoslaatikoista.
    * Korjaa Domain-haun taustan etusivulla.
    * Piilottaa tai tummentaa "Breadcrumb" -alueen harmaan palkin.

## Asennusohje

1.  Lataa repositoriosta tiedosto `custom.css`.
2.  Kirjaudu palvelimellesi (FTP tai File Manager).
3.  Mene kansioon:
    ```
    /whmcs_asennus/templates/twenty-one/css/
    ```
4.  Lataa `custom.css` tähän kansioon.
    * *Huom:* Jos kansiossa on jo `custom.css`, varmuuskopioi se ja liitä uuden tiedoston sisältö vanhan perään tai korvaa se kokonaan.

## Käyttöönotto (Tärkeä!)

Jotta muutokset tulevat näkyviin, sinun on tyhjennettävä WHMCS:n oma välimuisti. Pelkkä selaimen päivitys ei useinkaan riitä.

1.  Kirjaudu WHMCS:n hallintapaneeliin (Admin Area).
2.  Mene kohtaan: **Utilities** > **System** > **System Cleanup**.
3.  Paina **Go**-painiketta kohdassa **Empty Template Cache**.
4.  Tyhjennä selaimesi välimuisti tai avaa asiakasnäkymä yksityisessä ikkunassa (Incognito).

## Ongelmanratkaisu

**Ongelma:** Jotkut laatikot ovat edelleen valkoisia.
**Ratkaisu:** Varmista, että latasit tiedoston oikeaan kansioon (`templates/twenty-one/css/`). Jos käytät lapsiteemaa (child theme), polku voi olla eri. Muista tyhjentää *Template Cache* admin-paneelista.

**Ongelma:** Logo näkyy huonosti tummalla taustalla.
**Ratkaisu:** CSS-tiedostossa on pieni korjaus (`.navbar-brand img`), joka lisää logolle vaalean taustan/reunuksen. Parhaan tuloksen saamiseksi suosittelemme käyttämään vaaleaa versiota logosta (.png tai .svg) läpinäkyvällä taustalla.

## Lisenssi

Tämä projekti on lisensoitu **GNU General Public License v3.0 (GPLv3)** -lisenssillä.
Katso lisätiedot [LICENSE](LICENSE) -tiedostosta.
