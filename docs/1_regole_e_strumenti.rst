=================================================================
Capitolo 1. LE REGOLE E GLI STRUMENTI INFORMATIZZATI PER LA PIANIFICAZIONE
=================================================================

Una componente fondamentale del progetto Urbanistica senza Carta è quella che mira a mettere a sistema le informazioni e le previsioni dei Piani Regolatori Comunali rendendole patrimonio informativo condiviso e riutilizzabile dagli enti pubblici, dai professionisti e dai cittadini a diverso titolo interessati al governo del territorio, secondo quanto stabilito dalla l.r. 56/1977 (art.3), dalla recente normativa in ambito OpenData e OpenGovernment (si veda p.es. il "Piano triennale per l’informatica nella pubblica amministrazione 2017 - 2019" \ [#F1]_\      e le “Linee guida per la valorizzazione del patrimonio informativo pubblico”), nonché dalla l.r. 21 del 1/12/2017 “Infrastruttura regionale per l’informazione geografica”.

Perché sia realmente utilizzabile, tale patrimonio informativo deve necessariamente subire una preliminare azione di normalizzazione, non solo riferita agli aspetti tecnico-operativi (normalizzazione delle prassi di redazione grafiche ed informatiche), ma anche concettuali e - in senso proprio - “disciplinari” (normalizzazione urbanistica).

La normalizzazione urbanistica è tesa ad uniformare non solo i linguaggi e le forme di rappresentazione, ma soprattutto le logiche di redazione e strutturazione dei piani, pur garantendo la assoluta autonomia ed originalità dei contenuti progettuali, che dovranno, per quanto peculiari per ciascun territorio, essere espressi con un lessico comune ed una sintassi condivisa. Il fine ultimo è garantire trasparenza, univocità e facilità di lettura degli strumenti di pianificazione comunale in tutta la Regione, permettendo un’agevole ed univoca interpretazione delle simbologie, dei termini e delle norme, ed una immediata confrontabilità e affiancabilità dei piani.

In questo modo la mosaicatura degli strumenti urbanistici (ottenuta per diretta interrogazione della banca dati dei Prg) non sarà più redatta “*ex-post*” (attraverso una rielaborazione sintetica degli atti approvati, come avveniva in passato), bensì sarà costruita a partire dai dati originali che costituiscono i piani, così come forniti ed aggiornati in tempo reale dai soggetti proponenti.

La disponibilità su vasta scala di informazioni di pianificazione urbanistica normalizzate ed espresse in termini omogenei costituisce il presupposto essenziale per le attività di programmazione e pianificazione del territorio, per la tutela e la limitazione del consumo di suolo e per la salvaguardia del paesaggio e dell'ambiente. Costituisce inoltre la base per tutte le attività tecniche di supporto a verifiche e analisi tra i piani regolatori e tra i diversi livelli di pianificazione territoriale, anche, ad esempio, mediante procedure di istruttoria tecnica informatizzate, ecc.

Appaiono dunque chiari i presupposti, i benefici e le finalità di questo progetto, che da un punto di vista metodologico si basa su di un’approfondita analisi dei contenuti e degli elaborati che formano i piani regolatori, tenendo conto ovviamente anche degli elementi di coerenza e conformità con gli indirizzi della pianificazione sovraordinata.

E’ stato avviato quindi un lavoro di analisi sulle logiche e le basi dati su cui sono costruiti i piani sovraordinati (principalmente Ppr e Ptr), per garantire coerenza e complementarietà con la struttura dei dati di piano regolatore. Dal confronto tra i contenuti dei piani sovraordinati e quelli dei piani regolatori sono state desunte e strutturate le classi di dati che concorreranno alla costruzione del sistema informativo, e che costituiranno la struttura portante dei piani.

Il processo di normalizzazione delle componenti del piano regolatore opera su tre livelli, che verranno meglio descritti nel seguito del documento:

* i contenuti minimi richiesti dei piani dovranno essere redatti secondo formati prestabiliti, ovvero rispettando le *specifiche*  – non solo informatiche – di cui qui si fornisce la prima versione;

* tali contenuti dovranno essere espressi attraverso un linguaggio comune, ovvero attraverso il ricorso a *glossari*  condivisi, che siano in grado di garantire trasparenza e facilità di lettura, inequivocabilmente;

* tali contenuti dovranno essere organizzati nei diversi elaborati secondo una struttura condivisa e rappresentati sui diversi *livelli informativi*.

A partire dalla base dati geografica condivisa ed aggiornata (BDTRE, Base Dati Territoriale di Riferimento degli Enti), i Comuni e loro forme associative dovranno quindi procedere con la redazione del piano esprimendone i contenuti progettuali ricorrendo alle tre forme di normalizzazione qui esposte, arrivando a produrre da un lato tutti gli elaborati previsti dalla procedura (relazioni, tabelle, tavole grafiche, ...), da consegnare in formato PDF/A e firmati digitalmente, al fine di adempiere agli obblighi di pubblicazione e archiviazione; dall’altro arrivando a formare un organico e strutturato insieme di informazioni relative alla pianificazione del territorio che - condivise nei formati elettronici opportuni - concorrono ad alimentare la banca dati regionale, coerentemente con le specifiche di cui nel seguito.

#. **Ambito di applicazione**
-----------------------------

Occorre precisare che queste modalità di redazione troveranno completa applicazione solo nel caso di revisioni generali o nuove stesure dello strumento urbanistico, ovvero laddove siano estese a tutto il territorio comunale.

È tuttavia opportuno che, anche nel caso di varianti strutturali, il soggetto proponente realizzi una “traduzione” informatica dell’intero Prg secondo le specifiche di seguito indicate, al fine di rendere maggiormente agevole la consultazione e la gestione quotidiana dello strumento, nonché, in un’ottica di collaborazione, contribuire alla costruzione della banca dati urbanistica regionale.

È utile al riguardo rilevare che ai sensi dell'articolo 17, comma 12 punto h) della l.r. 56/1977 e s.m.i. "*non costituiscono varianti al Prgc* […] gli aggiornamenti degli elaborati cartografici e normativi di piano in recepimento delle previsioni relative a varianti approvate e *il trasferimento di elaborati urbanistici su sistemi informatizzati, senza apportarvi modifiche* ". Tale articolo legittima altresì l'operazione di semplice "traduzione" dei contenuti dei piani vigenti all'interno della banca dati urbanistica regionale secondo le specifiche qui descritte, anche al di fuori della necessità di procedere con una variante.

#. **Indicazioni per la redazione dei Prg**

Ogni Piano Regolatore nasce nell'ambito di politiche locali di governo del territorio, esprime specificità proprie del luogo, del contesto sociale, economico e politico di ogni Comune o sua forma associativa, deve rapportarsi a realtà geografiche, orografiche, ambientali diverse, deve ottemperare a normative di settore e garantire la propria coerenza con gli indirizzi espressi dai piani sovraordinati. Tutto ciò lascia trasparire come sia difficile poter prevedere un modello di piano regolatore normalizzato capace di accogliere la complessità ed il numero delle informazioni e delle relazioni tra gli elementi informativi che lo costituiscono.

Per questo occorre operare alcune distinzioni tra i dati del piano regolatore, riconoscendo quegli elementi di primario interesse che sono in grado di esprimere i contenuti di pianificazione più significativi anche a livello sovra-locale, rispetto a quegli elementi di dettaglio che sono sicuramente importanti a scala locale, ma che assumono minore valore nella costruzione di analisi e di progettualità a scala vasta (ovvero in riferimento alle azioni di governo del territorio in capo alla Regione).

Di conseguenza nel seguito sono definiti i contenuti minimi del piano e gli elaborati indispensabili per il procedimento di copianificazione.

In sostanza, si richiede al Comune o sue forme associative di redigere il piano adottando le specifiche minime omogenee su tutto il territorio regionale (elenco e titoli degli elaborati, definizione dei contenuti minimi e loro modalità di redazione e codifica informatica), fatta comunque salva la possibilità di aggiungere ulteriori livelli informativi non soggetti a normalizzazione né a specifiche laddove si renda necessario pianificare elementi di dettaglio ritenuti non significativi a scala regionale.

I dati di pianificazione saranno quindi strutturati in modo omogeneo e sarà più agevole la loro catalogazione (integrale) nella banca dati urbanistica regionale.

Nei capitoli seguenti si descrivono le specifiche per la normalizzazione minima dei contenuti e per la realizzazione degli elaborati (si veda anche il fascicolo 2 - Elaborati di consegna), oltre ad un approfondimento sulle relazioni con la pianificazione sovraordinata (Ppr in particolare), avendo la l.r. 56/1977 e s.m.i. introdotto tra le tavole di piano anche quella che illustra il “rapporto tra le previsioni del piano e gli strumenti di pianificazione di cui al titolo II”, ovvero pianificazione territoriale e paesaggistica.

Non sono qui in generale sviluppati i temi inerenti la pianificazione territoriale provinciale o di area metropolitana, che necessiterebbero di analoga normalizzazione di contenuti.


#. **Rapporti della pianificazione locale con la pianificazione sovraordinata e con i piani di settore**
--------------------------------------------------------------------------------------------------------

In base al principio enunciato dall’art. 17, comma 1 bis della l.r. 56/1977 (introdotto dalla l.r. n. 16 del 31 ottobre 2017), secondo il quale le varianti ai piani regolatori sono conformi agli strumenti di pianificazione territoriale e paesaggistica regionali, provinciali e della città metropolitana, nonché ai piani settoriali, occorre soffermarsi sugli elementi contenuti in tali strumenti che devono essere principalmente considerati nella formazione degli strumenti urbanistici.

In particolare assume un ruolo determinante l’attuazione, da parte degli strumenti urbanistici comunali, delle disposizioni contenute nel Piano territoriale regionale (Ptr), approvato il 21 luglio 2011, e nel Piano paesaggistico regionale (Ppr), approvato il 3 ottobre 2017, nonché nei piani settoriali attuativi costituenti varianti del Ptr ai sensi dell’art. 8bis della l.r. 56/1977 e s.m.i.  In relazione a tale aspetto la l.r. 3/2013, di modifica alla legge urbanistica regionale, prevede infatti che tra gli elaborati costituenti il Piano regolatore figuri anche “l’illustrazione del rapporto tra le previsioni del piano e gli strumenti di pianificazione di cui al Titolo II” (art 14).

La base comune tra i due strumenti di pianificazione regionale, oltre che rispetto a finalità e obiettivi, si ritrova nell’impostazione del sistema attuativo previsto che sottende, per entrambi i piani, la necessità di garantire processi di copianificazione condivisi tra i diversi livelli di governo del territorio (Regione, Città Metropolitana, Province e Comuni, nonché nel caso del Piano paesaggistico Ministero per i beni e le attività culturali).

Il *Piano territoriale regionale* rappresenta lo strumento di connessione tra le indicazioni derivanti dal sistema della programmazione regionale e il riconoscimento delle vocazioni del territorio; esprime, attraverso le proprie norme, indirizzi programmatori e obiettivi che i Piani regolatori devono perseguire, mediante la definizione di strategie e l’individuazione degli elementi strutturali della pianificazione. Ne consegue che la coerenza tra i due livelli di pianificazione deve essere dimostrata essenzialmente nelle logiche e nei contenuti, non tanto nella forma di rappresentazione o nella definizione di elementi puntuali e di dettaglio; la stessa differenza di scala di rappresentazione non permette immediato confronto tra Piano territoriale e piano regolatore.

In considerazione di ciò si ritiene necessario regolamentare attraverso l’emanazione di specifiche normalizzate unicamente la redazione di un apposito elaborato per la valutazione della coerenza delle previsioni del Prgc con le disposizioni dell’articolo 31 delle NdA del Ptr, attraverso il confronto con la rappresentazione grafica del monitoraggio del consumo di suolo regionale.

Resta comunque indispensabile il rispetto di tutte le altre disposizioni del Ptr, con particolare riferimento alle direttive e agli indirizzi per le amministrazioni provinciali e comunali, contenute nell’apparato normativo, nonché agli indirizzi strategici descritti nelle schede degli Ait; tale verifica di coerenza dovrà essere dimostrata all’interno di uno specifico capitolo della Relazione illustrativa, anche mediante l’ausilio di cartogrammi illustrativi.

Il *Piano paesaggistico regionale* costituisce strumento conoscitivo, regolativo e strategico; esso si configura attraverso:

* il quadro strutturale, che definisce le risorse i caratteri e le opzioni di fondo del territorio;

* l’individuazione degli ambiti di paesaggio e delle unità di paesaggio;

* il riconoscimento dei beni paesaggistici;

* la descrizione delle componenti del paesaggio;

* il quadro normativo.

Il riconoscimento dei beni paesaggistici, soggetti a tutela secondo la vigente normativa in materia, non esaurisce, infatti, il campo d’attenzione del Ppr, che considera anche altre componenti del paesaggio (naturalistico-ambientali, storico-culturali, percettivo-identitarie, morfologico-insediative), la cui disciplina è necessaria per una efficace tutela dei primi e che concorrono a diffondere sull’intero territorio regionale i valori paesaggistici.

L’analisi congiunta delle quattro tipologie di componenti paesaggistiche restituisce la lettura complessiva del paesaggio: a ciascuna di esse è connessa una normativa articolata in indirizzi e direttive che costituiscono le disposizioni da recepire in sede di adeguamento degli altri strumenti di pianificazione, nonché in prescrizioni immediatamente prevalenti, in gran parte relative ai beni paesaggistici tutelati per decreto o per legge.

Appare chiaro che il Piano paesaggistico regionale costituisce al contempo fonte di conoscenza del territorio e guida per i processi di pianificazione locale.

Al di là delle ricadute propriamente disciplinari sui contenuti e sulla redazione dei Prgc, occorre evidenziare che i punti di contatto con il progetto Urbanistica senza carta sono molteplici e comportano un elevato grado di interazione tra basi dati, che si tratti di elementi analitico ricognitivi, piuttosto che di vincoli e tutele, o di ambiti soggetti a disciplina speciale.

Anche dal punto di vista della redazione informatica dei piani il Ppr assume un ruolo rilevante: gli elementi sono pubblicati e validati a scala variabile (1/250.000 -1/50.000 – 1/25.000 e maggiori, come riportato sui relativi metadati), e per essi è necessaria una verifica puntuale e la trasposizione alle scala di piano regolatore.

L’insieme dei dati che costituiscono il Ppr è fornito unitamente agli altri livelli informativi di base sul Geoportale Piemonte.

Le geometrie e le perimetrazioni del Ppr, in special modo le componenti morfologico insediative, dovranno dunque essere la base sulla quale è definita l’articolazione delle zone normative e più in generale il dettaglio della pianificazione locale.

Nella trasposizione del Ppr alla scala propria dello strumento urbanistico è possibile che si verifichino condizioni di mancato allineamento tra il Ppr e la realtà comunale; le discrepanze possono essere dovute, oltre che naturalmente alla scala di maggior dettaglio del Prgc:

* alle diverse date di aggiornamento della base cartografica di riferimento su cui è redatto il Ppr, per cui alcuni elementi di base risultano essere modificati rispetto allo stato attuale del territorio comunale (tracciati fluviali, edificato, viabilità, ecc.);

* alla presenza di eventuali errori nella cartografia del Ppr;

* all’aggiornamento dello stato di fatto a seguito di previsioni del Prgc vigente attuate successivamente alla redazione del Ppr.

In tal caso è possibile provvedere alla modifica condivisa degli shapefiles del Ppr: il Comune può proporre correzioni, modifiche e integrazioni in accordo con la Regione e con il Ministero. Tale operazione di condivisione del quadro della conoscenza, proposto dal Ppr e confermato alla scala comunale, è propedeutica alla verifica del rispetto delle disposizioni del Ppr, che avverrà in seno alle procedure di variante urbanistica nelle conferenze di copianificazione e valutazione, così come disciplinate dalla l.r. 56/1977.

Le modalità per l’adeguamento al Ppr dei piani regolatori e per la verifica della coerenza con il Ppr stesso delle varianti urbanistiche, come previsto all’art. 46 delle NdA del Ppr sono specificatamente disciplinate da apposito regolamento (art. 8bis, c.7, l.r. 56/1977 s.m.i.).

Analogo ragionamento può essere condotto in merito al necessario confronto con quegli elementi normativi e cartografici contenuti nei piani settoriali regionali e di area vasta, per i quali sono già disponibili o in via di definizione apposite specifiche tecniche: tali tematismi dovranno essere oggetto di normalizzazione da parte delle direzioni competenti.

Il *Piano per l’Assetto Idrogeologico* (PAI), approvato con DPCM del 24 maggio 2001, strumento di livello territoriale che norma le azioni riguardanti la difesa idrogeologica e della rete idrografica del bacino del Po, si pone l'obiettivo di garantire un livello di sicurezza adeguato rispetto ai fenomeni di dissesto attesi.

Il PAI ha avviato, tra l'altro, un processo di adeguamento degli strumenti urbanistici alle proprie disposizioni da condurre, da parte delle Amministrazioni locali, attraverso la verifica di compatibilità rispetto allo stato del dissesto, modificandone ed integrandone i contenuti.

Con DGR n. 64-7417 del 7 aprile 2014 sono stati aggiornati gli "*Indirizzi procedurali e tecnici in materia di difesa del suolo e pianificazione urbanistica*" già precedentemente dettati da disposizioni specifiche a partire dal 2001 a seguito dell'approvazione del PAI.

Per quanto riguarda l'attuazione della Direttiva Alluvioni 2007/60/CE e del *Piano di gestione del rischio alluvioni* (PGRA approvato con DPCM del 27/10/2016), le disposizioni normative sono contenute nella Variante alle norme di attuazione del PAI - Titolo V, adottata in via definitiva dal Comitato Istituzionale in data 7 dicembre 2016. Entreranno in vigore dalla pubblicazione del DPCM sulla Gazzetta Ufficiale.

La Regione, entro 90 giorni da tale data, dovrà emanare disposizioni concernenti l'attuazione del PGRA nel settore urbanistico.

Già dall'adozione del progetto preliminare di tale variante normativa erano stati emanati chiarimenti tecnici per la gestione a livello comunale delle istanze che potessero incidere sull'utilizzo del territorio ricadente nelle aree di pericolosità individuate dalle mappe di pericolosità del PGRA, nelle more dell'approvazione definitiva della variante.

I chiarimenti tecnici sono stati comunicati con la nota inviata ai comuni piemontesi nel maggio 2016 successivamente ripresi dalla DGR n. 12-4031 del 10/10/2016 contenente il parere della Regione Piemonte al PGRA e presa d'atto della Conferenza programmatica (svoltasi ai sensi dell'art. 68, c. 3 e 4 del D.lgs. n. 152/2006).

.. raw:: html
       :file: disqus.html
