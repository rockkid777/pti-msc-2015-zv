# Záróvizsga tételkidolgozások

**Fontos**, a kidolgozásokat hallgatócsoport készíti, kik nem vállalnak felelőséget a tételek kellően rézletes és
pontos kidolgozásáért.

A projekt [weboldalán](https://rockkid777.github.io/pti-msc-2015-zv/) megtekinthetitek a kész kidolgozásokat.

**Csatlakozz**, olvasd el a [kontribúciós instrukcióinkat](CONTRIBUTING.md)!

## Tételek

A kidolgozások az ELTE IK honlapján elérhető [hivatalos tételsor](http://www.inf.elte.hu/karunkrol/szervezet/dekanihivatal/to/szigorlat_nagyprogram_zarovizsga/Zrvizsga/PTIMScSZT_zv_tetelek_2015.docx) alapján készülnek.

- S0, S1 - Tudományos alapozás, Szoftvertechnológia
    1. Programozási alapfogalmak: feladat, program, megoldás (parciális és teljes helyesség).
    Elemi programok (üres, értékadás) és program konstrukciók (szekvencia, elágazás, ciklus, atomi utasítás,
    várakozó utasítás, párhuzamos blokk) definíciói. Nem-determinisztikus strukturált programok valamint párhozamos
    programok formális verifikációja (A helyesség-vizsgálati módszerek menete, a nevezetes programszerkezetek
    helyességének szabályai.) Az interferencia-mentesség és a holtpont-mentesség (Owicki-Gries) vizsgálata.
    A kölcsönös kizárás és megvalósítása.
    [kidolgozás](s00/1.md)
    2. Absztrakt adattípus univerzális algebrai modellje, adattípus, absztrakt adattípus.
    Adattípus specifikációk, példák. Adattípusok specifikációjának elemzése. Tulajdonságok felírása, bizonyítása.
    Adattípus osztály specifikációja. Szignatúra morfizmus és kiterjesztése axiómákra. Paraméterátadás, annak jelentése,
    morfizmus diagramja. Típusspecifikáció újrafelhasználása. Reprezentációs függvény. Típusöröklődés és polimorfizmus.
    Szintaxis, jelentés. Az öröklődés definíciója a morfizmus diagram alapján. A Liskov féle értelemben vett szemantikai
    öröklődéssel előállított típus definíciója. Liskov féle szubsztitúciós elv. Liskov féle értelemben vett szemantikai
    öröklődéssel előállított típusra vonatkozó tétel. A tétel elő- utó-feltételes formája.
    [kidolgozás](s00/2.md)
    3. Formális kontra informális definíciók, a formális szemantika alkalmazási területei, a szemantikamegadási
    módszerek áttekintése. Mesterséges nyelvek konkrét és absztrakt szintaxisa. Statikus és dinamikus szemantika.
    Attribútum-grammatikák és alkalmazásaik. Alapvető imperatív nyelvi elemek strukturális és természetes műveleti,
    illetve leíró szemantikája, hasonlóságok és különbségek. Kompozícionalitás és strukturális indukció. Rekurzív
    függvények és ciklusok leíró szemantikája, fixpont-elmélet.
    [kidolgozás](s00/3.md)
    4. Absztrakt szintaxisfák, absztrakt kötéses fák, levezetési fák. Szintaxis, típusrendszer, operációs szemantika.
    Típusrendszer és operációs szemantika kapcsolata: haladás és típusmegőrzés tétele. Magasabbrendű függvények, Church
    típusrendszere. Let kifejezések. Szorzat és összeg típusok. Induktív típusok: Bool, természetes számok.
    Polimorfizmus (System F), absztrakt típusok. Altípus.
    [kidolgozás](s00/4.md)
    5. Informatikai projektek specialitásai és típusai. A projekt politikai, gazdasági és jogi környezete. Vállalati
    szintű tervezés, vállalatok életciklusai. Projekt szervezet felépítése. A projekt életciklusa.
    Projekttervezés: feladat és szervezet lebontási struktúra; időelemzés, kritikus út meghatározása,
    erőforrás-ütemezés, költségvetés hozzárendelése, kritikus lánc módszer. A projektet kísérő folyamatok.
    Projektirányítási módszertanok (Prince, PMBOK CMM és CMMI). Projektirányítás emberi vonatkozásai.
    [rövidebb kidolgozás](s01/5_short.md), [hosszabb kidolgozás](s01/5_extended.md)
    6. Szoftverfejlesztési modellek (vízesés, spirális, evolúciós, RUP, XP, xUML). Architekturális minták és hatásuk
    a rendszer minőségi jellemzőire. Tervezési minták (GoF, valamint 3 további létrehozási minta). Konkurens minták.
    Antiminták, újratervezési minták.
    [kidolgozás](s01/6.md)
    7. A szoftverfejlesztési modell fogalma. A komponens és komponens modell fogalma. UML kompozíciós diagram fogalma.
    A szoftverarchitektúrák fogalma, összetevői. A KobrA programfejlesztési modell alapjai. A KobrA modell környezeti
    térképe: vállalati vagy üzleti modell, használati modell, strukturális modell, viselkedési modell. Komponens
    specifikáció részei: funkcionális modell, viselkedési modell és strukturális modell.
    [kidolgozás](s01/7.md)
    8. Komponens megvalósítása: kölcsönhatás modell, viselkedési vagy algoritmikus modell és strukturális modell.
    Komponens megtestesítés: finomítás és fordítás, a normál objektum forma (NOF) fogalma, komponensek
    újrafelhasználása, polcról levett komponensek, rendszer létrehozása komponensekből, termékcsalád fogalma.
    Rendszer létrehozása polcról levehető komponensekből. A burkoló és a híd fogalma, szerepük.
    [kidolgozás](s01/8.md)
    9. A szoftverminőség komplex kérdésköre, termék és folyamat alapú megközelítés. A szoftverfejlesztés és a
    tesztelés kapcsolata, V modell, agilitás. A tesztelés szintjei. A tesztelés életciklusa. Teszttervezési technikák.
    Specifikáció alapú: ekvivalencia-osztályozás, határérték elemzés, döntési táblák, állapotgépek, használati eset
    tesztelés; struktúra alapú: utasítás és döntési lefedettség. Review technikák, statikus tesztelés. A tesztelés
    dokumentálása. Teszteszközök.
    [kidolgozás](s01/9.md)
- S2 - Programozási nyelvek
    1. Funkcionális nyelvek alapfogalmai: modell, kiértékelés, listák, curry-zés, magasabbrendű függvények, tisztaság.
    Típusok: algebrai adattípusok, típusosztályok, típuskonstruktorok, kindok. Monadikus programozás. Példák.
    [kidolgozás](s02/1.md)
    2. Memóriakezelés: referencia- és érték-szemantika. Referenciakezelési technikák, Objektumok másolása,
    move-szemantika. Erőforrásbiztos programozás, RAII, destruktor és szemétgyűjtés. Kivételkezelés, kivételbiztos
    programozás. A konkurens programozás alapelemei Javában és C++-ban.
    [kidolgozás](s02/2.md)
    3. Generikus programozás, típussal való paraméterezés, példányosítás és típustörlés. Absztrakt adatszerkezetek és
    algoritmusok. Konténerek és iterátorok. A C++ standard template könyvtár. Funktorok. Java annotációk. Önelemzés,
    osztálybetöltés. Objektumszerializáció.[kidolgozás](s02/3.md)
    4. A szerződésalapú programtervezés és -megvalósítás módszere, célja, szerepe. Szerződések leírását támogató nyelvi
    eszközök az Eiffel nyelvben. A szerződések formális jelentése Hoare-hármasokkal. A szerződések és a típusrendszer
    viszonya. Szerződések és objektum-orientáltság: öröklődés és felüldefiniálás. Üres referenciák. Kivételek.
    [kidolgozás](s02/4.md)
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
    [kidolgozás](s04/1.md)
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
    2. Az ítéletlogika leíró nyelve, szintaxis, szemantika. Formulák, formulahalmazok szemantikus tulajdonságai,
    szemantikus következményfogalom és eldöntésprobléma ítéletlogikában. Az ítéletlogika szintaktikus tárgyalásához
    kapcsolódó fogalmak (levezethetőség, bizonyíthatóság, konzisztens és inkonzisztens formulahalmazok); szintaktikus
    kalkulusok (bizonyításelméleti levezetés, természetes technika, Genzten stílusú kalkulusok)
    áttekintése: az eldöntésprobléma mely formájára és hogyan adnak választ, helyesség és teljesség kimondása.
    3. Az elsőrendű logika leíró nyelve, szintaxis, szemantika. Formulák, formulahalmazok szemantikus tulajdonságai,
    szemantikus következményfogalom és eldöntésprobléma első rendben. Az eldöntésprobléma szemantikus eszközökkel való
    vizsgálatának korlátai, a szemantikus eldöntésproblémához köthető szintaktikus
    kalkulusok (tabló módszer és rezolúciós kalkulus) áttekintése: az eldöntésprobléma mely formájára és hogyan
    adnak választ, helyesség és teljesség kimondása. A rezolúció alkalmazása a logikai programozásban.
