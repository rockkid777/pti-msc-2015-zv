# Záróvizsga tételkidolgozások

**Fontos**, a kidolgozásokat hallgatócsoport készíti, kik nem vállalnak felelőséget a tételek kellően rézletes és
pontos kidolgozásáért.

## Tételek

- S0, S1 - Tudományos alapozás, Szoftvertechnológia
    + Ezen blokk tételsora várhatóan eltér a 2013-as verziótól, ajánlott a végére hagyni (vagy megvárni az új verziót).
- S2 - Programozási nyelvek
    1. Funkcionális nyelvek alapfogalmai: modell, kiértékelés, listák, curry-zés, magasabbrendű függvények, tisztaság.
    Típusok: algebrai adattípusok, típusosztályok, típuskonstruktorok, kindok. Monadikus programozás. Példák.
    2. Típusok, típuskonstrukciók, absztrakt adattípusok támogatása a programozási nyelvekben. Vezérlési szerkezetek,
    kifejezéskiértékelés, alprogramok, kivételkezelés. Generatív programozási technikák. Az objektum-orientált
    programozás eszközei. Párhuzamos és konkurrens programozási konstrukciók.
    3. A szerződésalapú programtervezés és -megvalósítás módszere, célja, szerepe. Szerződések leírását támogató nyelvi
    eszközök az Eiffel nyelvben. A szerződések formális jelentése Hoare-hármasokkal. A szerződések és a típusrendszer
    viszonya. Szerződések és objektum-orientáltság: öröklődés és felüldefiniálás. Üres referenciák. Kivételek.
- S3 - Intelligens rendszerek
    1. Ismeretalapú rendszerek jellegzetes komponensei és szolgáltatásai. Az ismeretszerzés módszerei, az ismeretek
    fajtái, az ismeret-reprezentáció szintjei. Ontológia fogalma az informatikában. Az ontológia formája, tipikus elemei.
    Leíró logikák alapelemei, kapcsolatuk az elsőrendű logikákkal és a szemantikus hálókkal. Következtetés leíró
    logikákban. RDF és OWL. Szabályalapú ismeretábrázolás és következtetés. Bizonytalanság kezelésének alapkérdései, a
    bizonytalanság okai, a bizonytalanságkezelés módszerei (Bayes háló, Fuzzy következtetés, MYCIN-szerű módszerek és a
    nem-monoton következtetések).
    2. Markov döntési folyamatok alapfeltevései. A feltevések korlátai, kritikája. Értékelőfüggvényekre vonatkozó
    Bellman egyenletek. Az időbeli differenciák módszere. A megerősítéses tanulás módszerei. Az állapotértékelő függvény
    definíciója. Az állapot és az állapot-akció értékelőfüggvények becslése dinamikus programozás segítségével.
    3. A neuron és a neuronháló definíciója, lokalitás, Hebbi tanulás, neurális architektúrák. Rekonstrukciós hálók,
    dinamikai tulajdonságok. Prediktív rekonstrukciós hálók, lineáris autoregresszív közelítés. Osztályozási és
    regressziós feladatra támasztóvektor gépek.
    4. Intelligens ágensek, ágens architektúrák. Multi-ágens kölcsönhatások, nyereség és preferencia, stratégia.
    Megegyezés elérése, mechanizmus tervezés, aukció, tárgyalás, egyezség. Kommunikáció, tevékenységek, ágens
    kommunikációs nyelv, ontológia. Együttműködés, elosztott probléma megoldás, feladat és eredmény megosztás,
    inkonzisztencia, koordináció, szinkronizálás. Értékelés: megbízhatóság, reputáció, monitorozás.
- S4 - Osztott rendszerek technológiái
    1. Párhuzamos folyamatok modellezése Petri hálók segítségével. Petri hálók definíciója és működési szabálya.
    Párhuzamos folyamatok legfontosabb viselkedési tulajdonságai (elevenség, biztonságosság, korlátosság) és azok
    vizsgálatára szolgáló eszközök (elérési, fedési fa). Petri doboz alkalmazása párhuzamos folyamatok modelljének
    felépítésében. Párhuzamos és elosztott rendszerek szemantikai leírása lehetséges formáinak (műveleti, leíró,
    axiomatikus) bemutatása egy konkrét példán keresztül.
    2. Többrétegű architektúra, elosztott szerveroldal. Kommunikációs eszközök: távolieljárás-hívás és üzenet alapú
    infrastruktúra (point-to-point és publish-subscribe modell). Névszolgáltatás. Enterprise JavaBeans komponensmodell,
    EJB-k fajtái. Beanek életciklusa. Dependency injection. Elosztott és globális tranzakciók.
    [kidolgozás](s04/2.md)
    3. Többszálú programok ütemezése. A Java nyelv szinkronizációs eszközei. Jól szinkronizált programok, a
    happens-before reláció. Data race és race condition fogalma. Konkurrens használatra tervezett adatszerkezetek.
    Szinkronizáló osztályok. Szálak és feladatok. Félbeszakíthatóság. Haladási problémák (holtpont, kiéheztetés,
    livelock, priority inversion).
    [kidolgozás](s04/3.md)
- S5 - Szoftvertechnológia speciális területei
    1. A B helyettesítések szemantikája. A B komponensek fajtái, tulajdonságai. Interaktív bizonyító rendszer.
    Bizonyítandó állítások.
    2. Az ítéletlogika és elsőrendű logika leíró nyelve, szintaxis, szemantika. Formulák, formulahalmazok szemantikus
    tulajdonságai. Szemantikus következményfogalom és szemantikus eldöntésproblémák tetszőleges és véges
    feltételhalmazok esetén; automatikus tételbizonyítás szemantikus eszközei és ezek kivitelezhetetlensége – Gödel
    tétel. Levezethetőség fogalma, szintaktikus kalkulusuk áttekintése. Szemantikus eldöntésproblémához köthető
    szintaktikus kalkulusok áttekintése. A rezolúció és alkalmazásai, lehetőségek és korlátok, példák.
    3. A szoftverminőség komplex kérdésköre, termék és folyamat alapú megközelítés. A szoftverfejlesztés és a tesztelés
    kapcsolata, V modell, agilitás. A tesztelés szintjei. A tesztelés életciklusa. Teszttervezési technikák.
    Specifikáció alapú: ekvivalencia-osztályozás, határérték elemzés, döntési táblák, állapotgépek, használati eset
    tesztelés; struktúra alapú: utasítás és döntési lefedettség. Review technikák, statikus tesztelés. A tesztelés
    dokumentálása. Teszteszközök.

## Csatlakozz!

1. Forkold a projektet.
2. Dolgozz ki egy tételt, vagy egészíts ki / javíts egy meglévőt.
3. Csinálj egy pull request-et.

## Konvenciók

## Dokumentum formátum
Annak érdekében, hogy a dokumentumot közösen tudjuk szerkeszteni, a kód átlátható legyen, majd azt tetszőleges eszközről
meg tudjuk tekinteni és tetszőleges formátumba tudjunk exportálni, a MarkDown szintaxist választottuk, mivel egyszerű,
és nem igényel különösebb tanulást.

A sorok szélessége **120** karakter legyen, sorvégi whitespace-k ne maradjanak.

## Mappastruktúra

A tételeket az alábbi helyekre tedd: ./<blokkazonosító>/<tételsorszám>.md, pl: ./s02/2.md

Egy referencia kidolgozás nemsokára elkészül, az a segítségedre lesz a formázással kapcsolatban.
