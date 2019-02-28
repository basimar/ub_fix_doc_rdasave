#!/exlibris/product/bin/perl -w
package CodeHash;
our %code336 = (
"aufgeführte Musik" => "prm",
"Bewegungsnotation" => "ntv",
"Computerdaten" => "cod",
"Computerprogramm" => "cop",
"dreidimensionale Form" => "tdf",
"dreidimensionales bewegtes Bild" => "tdm",
"Geräusche" => "snd",
"gesprochenes Wort" => "spw",
"kartografische dreidimensionale Form" => "crf",
"kartografische taktile dreidimensionale Form" => "crn",
"kartografischer Datensatz" => "crd",
"kartografisches bewegtes Bild" => "crm",
"kartografisches Bild" => "cri",
"kartografisches taktiles Bild" => "crt",
"Noten" => "ntm",
"taktile Bewegungsnotation" => "tcn",
"taktile dreidimensionale Form" => "tcf",
"taktile Noten" => "tcm",
"taktiler Text" => "tct",
"taktiles Bild" => "tci",
"Text" => "txt",
"unbewegtes Bild" => "sti",
"zweidimensionales bewegtes Bild" => "tdi",
"Sonstige" => "xxx",
"nicht spezifiziert" => "zzz",
"données cartographiques" => "crd",
"données informatiques" => "cod",
"forme cartographique tridimensionnelle" => "crf",
"forme cartographique tridimensionnelle tactile" => "crn",
"forme tridimensionnelle" => "tdf",
"forme tridimensionnelle tactile" => "tcf",
"image animée bidimensionnelle" => "tdi",
"image animée tridimensionnelle" => "tdm",
"image cartographique" => "cri",
"image cartographique animée" => "crm",
"image cartographique tactile" => "crt",
"image fixe" => "sti",
"image tactile" => "tci",
"mouvement noté" => "ntv",
"mouvement noté tactile" => "tcn",
"musique exécutée" => "prm",
"musique notée" => "ntm",
"musique notée tactile" => "tcm",
"parole énoncée" => "spw",
"programme informatique" => "cop",
"sons" => "cod",
"texte" => "txt",
"texte tactile" => "tct",
"autre" => "xxx",
"non précisé" => "zzz",
);
our %gcode336 = (
"prm" => "aufgeführte Musik",
"ntv" => "Bewegungsnotation",
"cod" => "Computerdaten",
"cop" => "Computerprogramm",
"tdf" => "dreidimensionale Form",
"tdm" => "dreidimensionales bewegtes Bild",
"snd" => "Geräusche",
"spw" => "gesprochenes Wort",
"crf" => "kartografische dreidimensionale Form",
"crn" => "kartografische taktile dreidimensionale Form",
"crd" => "kartografischer Datensatz",
"crm" => "kartografisches bewegtes Bild",
"cri" => "kartografisches Bild",
"crt" => "kartografisches taktiles Bild",
"ntm" => "Noten",
"tcn" => "taktile Bewegungsnotation",
"tcf" => "taktile dreidimensionale Form",
"tcm" => "taktile Noten",
"tct" => "taktiler Text",
"tci" => "taktiles Bild",
"txt" => "Text",
"sti" => "unbewegtes Bild",
"tdi" => "zweidimensionales bewegtes Bild",
"xxx" => "Sonstige",
"zzz" => "nicht spezifiziert",
);
our %code337 = (
"ohne Hilfsmittel zu benutzen" => "n",
"audio" => "s",
"Computermedien" => "c",
"Mikroform" => "h",
"mikroskopisch" => "p",
"projizierbar" => "g",
"stereografisch" => "e",
"video" => "v",
"Sonstige" => "x",
"nicht spezifiziert" => "z",
"sans médiation" => "n",
"informatique" => "c",
"microforme" => "h",
"microscopique" => "p",
"projeté" => "g",
"stéréoscopique" => "e",
"vidéo" => "v",
"autre" => "x",
"non précisé" => "z",
);
our %gcode337 = (
"n" => "ohne Hilfsmittel zu benutzen",
"s" => "audio",
"c" => "Computermedien",
"h" => "Mikroform",
"p" => "mikroskopisch",
"g" => "projizierbar",
"e" => "stereografisch",
"v" => "video",
"x" => "Sonstige",
"z" => "nicht spezifiziert",
);
our %code338 = (
"Audio Belt" => "sw",
"Audio wire reel" => "sz",
"Audiocartridge" => "sg",
"Audiodisk" => "sd",
"Audiokassette" => "ss",
"Band" => "nc",
"Blatt" => "nb",
"Computerchip-Cartridge" => "cb",
"Computerdisk" => "cd",
"Computerdisk-Cartridge" => "ce",
"Dia" => "gs",
"Filmdose" => "mc",
"Filmkassette" => "mf",
"Filmrolle" => "mo",
"Filmspule" => "mr",
"Filmstreifen" => "gf",
"Filmstreifen-Cartridge" => "gc",
"Filmstreifen für Einzelbildvorführung" => "gd",
"Flipchart" => "nn",
"Gegenstand" => "nr",
"Karte" => "no",
"Lichtundurchlässiger Mikrofiche" => "hg",
"Magnetbandcartridge" => "ca",
"Magnetbandkassette" => "cf",
"Magnetbandspule" => "ch",
"Mikrofiche" => "he",
"Mikrofichekassette" => "hf",
"Mikrofilm-Cartridge" => "hb",
"Mikrofilmkassette" => "hc",
"Mikrofilmlochkarte" => "ha",
"Mikrofilmrolle" => "hj",
"Mikrofilmspule" => "hd",
"Mikrofilmstreifen" => "hh",
"Notenrolle" => "sq",
"Objektträger" => "pp",
"Online-Ressource" => "cr",
"Overheadfolie" => "gt",
"Phonographenzylinder" => "se",
"Rolle" => "na",
"Sonstige" => "xx",
"Speicherkarte" => "ck",
"Stereobild" => "eh",
"Stereografische Disk" => "es",
"Tonbandspule" => "st",
"Tonspurspule" => "si",
"Videobandspule" => "vr",
"Videocartridge" => "vc",
"Videodisk" => "vd",
"Videokassette" => "vf",
"autre" => "xx",
"bande de microfilm" => "hh",
"bobine de bande audio " => "st",
"bobine de bande informatique" => "ch",
"bobine de bande vidéo" => "vr",
"bobine de fil audio" => "sz",
"bobine de film" => "mr",
"bobine de microfilm" => "hd",
"bobine de piste sonore" => "si",
"carte informatique" => "ck",
"carte stéréoscopique" => "eh",
"carte à fenêtre" => "ha",
"cartouche audio" => "sg",
"cartouche de bande informatique" => "ca",
"cartouche de disque informatique" => "ce",
"cartouche de film" => "mc",
"cartouche de microfilm" => "hb",
"cartouche vidéo" => "vc",
"cartouche à puce informatique" => "cb",
"cassette audio" => "ss",
"cassette de bande informatique" => "cf",
"cassette de film" => "mf",
"cassette de microfiches" => "hf",
"cassette de microfilm" => "hc",
"cassette vidéo" => "vf",
"courroie audio" => "sw",
"cylindre audio" => "se",
"diapositive" => "gs",
"disque audio" => "sd",
"disque informatique" => "cd",
"disque stéréoscopique" => "es",
"feuille" => "nb",
"fiche" => "no",
"film fixe" => "gf",
"film fixe court" => "gc",
"lame pour microscope" => "pp",
"micro-opaque" => "hg",
"microfiche" => "he",
"nicht spezifiziert" => "zu",
"non spécifié" => "zu",
"objet" => "nr",
"ressource en ligne" => "cr",
"rouleau" => "na",
"rouleau audio" => "sq",
"rouleau de film" => "mo",
"rouleau de microfilm" => "hj",
"tableau à feuilles mobiles" => "nn",
"transparent" => "gt",
"vidéodisque" => "vd",
"volume" => "nc",
);
our %gcode338 = (
"sw" => "Audio Belt",
"sz" => "Audio wire reel",
"sg" => "Audiocartridge",
"sd" => "Audiodisk",
"ss" => "Audiokassette",
"nc" => "Band",
"nb" => "Blatt",
"cb" => "Computerchip-Cartridge",
"cd" => "Computerdisk",
"ce" => "Computerdisk-Cartridge",
"gs" => "Dia",
"mc" => "Filmdose",
"mf" => "Filmkassette",
"mo" => "Filmrolle",
"mr" => "Filmspule",
"gf" => "Filmstreifen",
"gc" => "Filmstreifen-Cartridge",
"gd" => "Filmstreifen für Einzelbildvorführung",
"nn" => "Flipchart",
"nr" => "Gegenstand",
"no" => "Karte",
"hg" => "Lichtundurchlässiger Mikrofiche",
"ca" => "Magnetbandcartridge",
"cf" => "Magnetbandkassette",
"ch" => "Magnetbandspule",
"he" => "Mikrofiche",
"hf" => "Mikrofichekassette",
"hb" => "Mikrofilm-Cartridge",
"hc" => "Mikrofilmkassette",
"ha" => "Mikrofilmlochkarte",
"hj" => "Mikrofilmrolle",
"hd" => "Mikrofilmspule",
"hh" => "Mikrofilmstreifen",
"sq" => "Notenrolle",
"pp" => "Objektträger",
"cr" => "Online-Ressource",
"gt" => "Overheadfolie",
"se" => "Phonographenzylinder",
"na" => "Rolle",
"zz" => "Sonstige",
"ck" => "Speicherkarte",
"eh" => "Stereobild",
"es" => "Stereografische Disk",
"st" => "Tonbandspule",
"si" => "Tonspurspule",
"vr" => "Videobandspule",
"vc" => "Videocartridge",
"vd" => "Videodisk",
"vf" => "Videokassette",
);
our %relator = (
"Adressat" => "rcp",
"Akademischer Betreuer" => "dgs",
"Aktenbildner" => "cre",
"Andere" => "oth",
"Angeklagter/Beklagter" => "dfd",
"Annotierende Person" => "ann",
"Annotator" => "ann",
"Architekt" => "arc",
"Arrangeur" => "arr",
"Art Director" => "adi",
"Aufnahmetechniker" => "rce",
"Auftraggeber" => "pat",
"Ausbilder" => "tch",
"Ausführender" => "prf",
"Autor" => "aut",
"Begründer eines Werks" => "oth",
"Berater" => "csl",
"Berichterstatter" => "aut",
"Berufungsbeklagter/Revisionsbeklagter" => "ape",
"Berufungskläger/Revisionskläger" => "apl",
"Beschriftende Person" => "ins",
"Bildhauer" => "scl",
"Brailleschriftpräger" => "brl",
"Buchbinder" => "bnd",
"Buchbinder/Buchbinderei" => "bnd",
"Buchgestalter" => "bkd",
"Buchhändler" => "bsl",
"Buchkünstler" => "art",
"Bühnenregisseur" => "sgd",
"Casting Director" => "oth",
"Channel" => "med",
"Chefredakteur" => "pbd",
"Choreograf" => "chr",
"Chorleiter" => "cnd",
"Colorist" => "clr",
"Cutter" => "edm",
"DJ" => "ctb",
"Darsteller/Interpret" => "prf",
"Designer" => "dsr",
"Dirigent" => "cnd",
"Diskussionsteilnehmer" => "pan",
"Drehbuchautor" => "aus",
"Drucker" => "prt",
"Druckformhersteller" => "plt",
"Druckgrafiker" => "prm",
"Durch Verfahrensvorschriften geregeltes Gericht" => "cou",
"Eigentümer" => "own",
"Erfinder" => "inv",
"Erscheinungsort" => "pup",
"Erzähler" => "nrt",
"Fernsehproduzent" => "tlp",
"Fernsehregisseur" => "tld",
"Filmemacher" => "fmk",
"Filmproduzent" => "fmp",
"Filmregisseur" => "fmd",
"Filmvertrieb" => "fds",
"Formgießer" => "cas",
"Forscher" => "res",
"Fotograf" => "pht",
"Früherer Eigentümer" => "fmo",
"Gastgebende Institution" => "his",
"Gastgeber" => "hst",
"Gefeierter" => "hnr",
"Gegenwärtiger Eigentümer" => "own",
"Geistiger Schöpfer" => "cre",
"Geregelte Gebietskörperschaft" => "jug",
"Gerichtsstenograf" => "crt",
"Geschichtenerzähler" => "stl",
"Grad-verleihende Institution" => "dgg",
"Herausgebendes Organ" => "isb",
"Herausgeber" => "edt",
"Hersteller" => "mfr",
"Hörfunkproduzent" => "rpc",
"Hörfunkregisseur" => "rdd",
"Illuminator" => "ilu",
"Illustrator" => "ill",
"Illustrator/Atelier" => "ill",
"Instrumentalmusiker" => "itr",
"Interviewer" => "ivr",
"Interviewter" => "ive",
"Kalligraf" => "cll",
"Kameramann" => "cng",
"Kartograf" => "ctg",
"Kartograph" => "ctg",
"Kommentarverfasser" => "wac",
"Kommentator" => "cmm",
"Komponist" => "cmp",
"Kostümbildner" => "cst",
"Kurator" => "cur",
"Künstler" => "art",
"Kürzender" => "abr",
"Landschaftsarchitekt" => "lsa",
"Landvermesser" => "srv",
"Leihgeber" => "dpt",
"Letterer" => "ill",
"Librettist" => "lbt",
"Lichtdrucker" => "clt",
"Lichtgestalter" => "lgd",
"Lithograf" => "ltg",
"Maskenbildner" => "ctb",
"Mischtontechniker" => "ctb",
"Mitwirkender" => "ctb",
"Moderator" => "mod",
"Musik-Programmierer" => "ctb",
"Musikalischer Leiter" => "msd",
"Musiker" => "mus",
"Normerlassende Gebietskörperschaft" => "enj",
"On-Screen-Präsentator" => "osp",
"On-Screen-Teilnehmer" => "ctb",
"Orchesterleiter" => "cnd",
"Papiermacher" => "ppm",
"Praeses" => "pra",
"Produktionsfirma" => "prn",
"Produzent" => "pro",
"Produzent einer Tonaufnahme" => "pro",
"Programmierer" => "prg",
"Protokollant" => "mtk",
"Präsentator" => "pre",
"Puppenspieler" => "ppt",
"Radierer" => "etr",
"Redner" => "spk",
"Regisseur" => "drt",
"Registrar" => "cor",
"Remix Artist" => "cre",
"Respondens" => "rsp",
"Respondent" => "rsp",
"Restaurator" => "rsr",
"Richter" => "jud",
"Sammler" => "col",
"Schauspieler" => "act",
"Schreiber/Scriptorium" => "scr",
"Sender" => "brd",
"Softwareentwickler" => "ctb",
"Sonstige" => "oth",
"Sonstige Person (Exemplar)" => "oth",
"Special-effects-Provider" => "ctb",
"Sponsor" => "spn",
"Sprecher/Erzähler" => "nrt",
"Stecher" => "egr",
"Stifter" => "dnr",
"Synchronregisseur" => "ctb",
"Synchronsprecher" => "vac",
"Szenenbildner" => "prs",
"Sänger" => "sng",
"Technischer Zeichner" => "drm",
"Textdichter" => "lyr",
"Tongestalter" => "sds",
"Tonmeister" => "rcd",
"Tontechniker" => "ctb",
"Transkribierer" => "trc",
"Trickfilmzeichner" => "anm",
"Tänzer" => "dnc",
"Unterzeichner" => "ato",
"Veranstalter" => "orm",
"Verfasser" => "aut",
"Verfasser einer Einleitung" => "win",
"Verfasser eines Geleitwortes" => "aui",
"Verfasser eines Nachworts" => "aft",
"Verfasser eines Postscriptums" => "wst",
"Verfasser eines Vorworts" => "wpr",
"Verfasser von Zusatztexten" => "wat",
"Verfasser von ergänzendem Text" => "wst",
"Verfasser von zusätzlichen Lyrics" => "wal",
"Verkäufer" => "sll",
"Verlag" => "pbl",
"Vertragspartner" => "ctr",
"Vertrieb" => "dst",
"Visual-effects-Provider" => "ctb",
"Widmungsverfasser" => "dto",
"Widmender" => "dto",
"Widmungsempfänger" => "dte",
"Zensor" => "cns",
"Zivilkläger" => "ptf",
"Zusammenstellender" => "com",
"Zweifelhafter Autor" => "dub",
"abridger" => "abr",
"abréviateur" => "abr",
"acteur" => "act",
"actor" => "act",
"addressee" => "rcp",
"agent honoré" => "hnr",
"ancien propriétaire" => "fmo",
"animateur" => "anm",
"animator" => "anm",
"annotateur" => "ann",
"annotator" => "ann",
"appelant" => "apl",
"appellant" => "apl",
"appellee" => "ape",
"aquafortiste" => "etr",
"architect" => "arc",
"architecte" => "arc",
"architecte paysagiste" => "lsa",
"arpenteur" => "srv",
"arranger of music" => "arr",
"arrangeur de musique" => "arr",
"art director" => "adi",
"artist" => "art",
"artiste" => "art",
"artiste du livre" => "art",
"audio engineer" => "ctb",
"audio producer" => "pro",
"auteur" => "aut",
"auteur d'après-propos" => "aft",
"auteur d'avant-propos" => "aui",
"auteur d'introduction" => "win",
"auteur de commentaire ajouté" => "wac",
"auteur de contenu textuel supplémentaire" => "wst",
"auteur de paroles ajoutées" => "wal",
"auteur de texte ajouté" => "wat",
"author" => "aut",
"autographer" => "ato",
"autre" => "oth",
"binder" => "bnd",
"book artist" => "art",
"book designer" => "bkd",
"bookseller" => "bsl",
"braille embosser" => "brl",
"broadcaster" => "brd",
"calligraphe" => "cll",
"calligrapher" => "cll",
"cartographe" => "ctg",
"cartographer" => "ctg",
"caster" => "cas",
"casting director" => "oth",
"censeur" => "cns",
"censor" => "cns",
"chanteur" => "sng",
"chef d'orchestre" => "cnd",
"chef de choeur" => "cnd",
"chef décorateur" => "prs",
"chef musical" => "cnd",
"choral conductor" => "cnd",
"choreographer" => "chr",
"chorégraphe" => "chr",
"cinéaste" => "fmk",
"collection registrar" => "cor",
"collectionneur" => "col",
"collector" => "col",
"collotyper" => "clt",
"coloriste" => "clr",
"colourist" => "clr",
"commanditaire" => "pat",
"commentateur" => "cmm",
"commentator" => "cmm",
"commissioning body" => "pat",
"compilateur" => "com",
"compiler" => "com",
"composer" => "cmp",
"compositeur" => "cmp",
"concepteur sonore" => "sds",
"conductor" => "cnd",
"conservateur" => "cur",
"conservateur de collection" => "cor",
"consultant" => "csl",
"conteur" => "stl",
"contributeur" => "ctb",
"contributor" => "ctb",
"costume designer" => "cst",
"court governed" => "cou",
"court reporter" => "crt",
"creator" => "cre",
"créateur" => "cre",
"créateur de costumes" => "cst",
"curator" => "cur",
"current owner" => "own",
"dancer" => "dnc",
"danseur" => "dnc",
"dedicatee" => "dte",
"dedicator" => "dto",
"defendant" => "dfd",
"degree granting institution" => "dgg",
"degree supervisor" => "dgs",
"demandeur" => "ptf",
"depositor" => "dpt",
"designer" => "dsr",
"dessinateur industriel" => "drm",
"destinataire" => "rcp",
"diffuseur audiovisuel" => "brd",
"directeur artistique" => "adi",
"directeur de casting" => "oth",
"directeur de doublage" => "ctb",
"directeur de la photographie" => "cng",
"directeur de publication" => "pbd",
"directeur musical" => "msd",
"director" => "drt",
"director of photography" => "cng",
"disque-jockey" => "ctb",
"distributeur" => "dst",
"distributeur cinéma" => "fds",
"distributor" => "dst",
"donateur" => "dnr",
"donor" => "dnr",
"draftsman" => "drm",
"dubbing director" => "ctb",
"dubious author" => "dub",
"dédicataire" => "dte",
"dédicateur" => "ins",
"défendeur" => "dfd",
"déposant" => "dpt",
"développeur de logiciel" => "ctb",
"editor" => "edt",
"editor of moving image work" => "edm",
"editorial director" => "pbd",
"enacting jurisdiction" => "enj",
"engraver" => "egr",
"enlumineur" => "ilu",
"enseignant" => "tch",
"etcher" => "etr",
"fabricant" => "mfr",
"film director" => "fmd",
"film distributor" => "fds",
"film producer" => "fmp",
"filmmaker" => "fmk",
"fondateur d'oeuvre" => "oth",
"fondeur" => "cas",
"former owner" => "fmo",
"founder of work" => "oth",
"fournisseur d'effets spéciaux" => "ctb",
"fournisseur d'effets visuels" => "ctb",
"graveur" => "egr",
"graveur d'estampe" => "prm",
"graveur de planches" => "plt",
"honouree" => "hnr",
"host" => "hst",
"host institution" => "his",
"hôte" => "hst",
"illuminator" => "ilu",
"illustrateur" => "ill",
"illustrator" => "ill",
"imprimeur" => "prt",
"ingénieur du son" => "ctb",
"inscriber" => "ins",
"institution conférant un diplôme universitaire" => "dgg",
"institution hôte" => "his",
"instrumental conductor" => "cnd",
"instrumentalist" => "itr",
"instrumentiste" => "itr",
"interprète" => "prf",
"interviewee" => "ive",
"interviewer" => "ivr",
"intervieweur" => "ivr",
"interviewé" => "ive",
"intimé" => "ape",
"inventeur" => "inv",
"inventor" => "inv",
"issuing body" => "isb",
"judge" => "jud",
"juge" => "jud",
"juridiction promulgatrice" => "enj",
"juridiction régie" => "jug",
"jurisdiction governed" => "jug",
"landscape architect" => "lsa",
"letterer" => "ill",
"lettreur" => "ill",
"libraire" => "bsl",
"librettist" => "lbt",
"librettiste" => "lbt",
"lieu de publication" => "pup",
"lighting designer" => "lgd",
"lithographe" => "ltg",
"lithographer" => "ltg",
"lyricist" => "lyr",
"make-up artist" => "ctb",
"manufacturer" => "mfr",
"maquettiste de livre" => "bkd",
"maquilleur" => "ctb",
"manufacturer" => "mfr",
"marionnettiste" => "ppt",
"medium" => "med",
"membre de comité de thèse" => "oth",
"metteur en scène" => "sgd",
"minute taker" => "mtk",
"mixeur de son" => "ctb",
"mixing engineer" => "ctb",
"moderator" => "mod",
"modérateur" => "mod",
"monteur d'oeuvre d'images animées" => "edm",
"music programmer" => "ctb",
"musical director" => "msd",
"musician" => "mus",
"médium" => "med",
"narrateur" => "nrt",
"narrator" => "nrt",
"on-screen participant" => "ctb",
"on-screen presenter" => "osp",
"opérateur d'enregistrement" => "rcd",
"orateur" => "spk",
"organisateur" => "orm",
"organisme de publication" => "isb",
"organizer" => "orm",
"other" => "oth",
"owner" => "own",
"panelist" => "pan",
"panéliste" => "pan",
"papermaker" => "ppm",
"papetier" => "ppm",
"parolier" => "lyr",
"parraineur" => "spn",
"participant in a treaty" => "ctr",
"participant à l'écran" => "ctb",
"participant à un traité" => "ctr",
"performer" => "prf",
"photographe" => "pht",
"photographer" => "pht",
"phototypeur" => "clt",
"plaintiff" => "ptf",
"platemaker" => "plt",
"postfacier" => "wst",
"praeses" => "pra",
"preneur de son" => "rce",
"presenter" => "pre",
"printer" => "prt",
"printmaker" => "prm",
"procès-verbaliste" => "mtk",
"producer" => "pro",
"producteur" => "pro",
"producteur audio" => "pro",
"producteur braille" => "brl",
"producteur de cinéma" => "fmp",
"producteur de radio" => "rpc",
"producteur de télévision" => "tlp",
"production company" => "prn",
"production designer" => "prs",
"programmer" => "prg",
"programmeur" => "prg",
"programmeur musical" => "ctb",
"propriétaire" => "own",
"propriétaire actuel" => "own",
"préfacier" => "wpr",
"présentateur" => "pre",
"présentateur à l'écran" => "osp",
"publication place" => "pup",
"publisher" => "pbl",
"puppeteer" => "ppt",
"radio director" => "rdd",
"radio producer" => "rpc",
"rapporteur" => "aut",
"rapporteur judiciaire" => "crt",
"recherchiste" => "res",
"recording engineer" => "rce",
"recordist" => "rcd",
"relieur" => "bnd",
"remix artist" => "cre",
"remixeur" => "cre",
"researcher" => "res",
"respondent" => "rsp",
"restaurateur" => "rsr",
"restorationist" => "rsr",
"réalisateur" => "drt",
"réalisateur de cinéma" => "fmd",
"réalisateur de radio" => "rdd",
"réalisateur de télévision" => "tld",
"répondant" => "rsp",
"screenwriter" => "aus",
"sculpteur" => "scl",
"sculptor" => "scl",
"scénariste" => "aus",
"seller" => "sll",
"signataire autographe" => "ato",
"singer" => "sng",
"société de production" => "prn",
"software developer" => "ctb",
"sound designer" => "sds",
"speaker" => "spk",
"special effects provider" => "ctb",
"sponsoring body" => "spn",
"stage director" => "sgd",
"storyteller" => "stl",
"superviseur académique" => "dgs",
"surveyor" => "srv",
"teacher" => "tch",
"television director" => "tld",
"television producer" => "tlp",
"traducteur" => "trl",
"transcriber" => "trc",
"transcripteur" => "trc",
"translator" => "trl",
"tribunal régi" => "cou",
"vendeur" => "sll",
"visual effects provider" => "ctb",
"voice actor" => "vac",
"voix" => "vac",
"writer of added commentary" => "wac",
"writer of added lyrics" => "wal",
"writer of added text" => "wat",
"writer of afterword" => "aft",
"writer of foreword" => "aui",
"writer of introduction" => "win",
"writer of postface" => "wst",
"writer of preface" => "wpr",
"writer of supplementary textual content" => "wst",
"Übersetzer" => "trl",
"éclairagiste" => "lgd",
"éditeur" => "pbl",
"éditeur intellectuel" => "edt",
);

our %code655 = (
"Amtsdrucksache" => "Amtliche Publikation",
"Ausstellung" => "Ausstellungskatalog",
"Autobiographie" => "Autobiografie",
"Belletristische Darstellung" => "Fiktionale Darstellung",
"Bibliographie" => "Bibliografie",
"Biographie" => "Biografie",
"Graphik" => "Grafik",
"Kongress" => "Konferenzschrift",
"Lernprogramm" => "Lernsoftware",
"Programm" => "Software",
"Photographie" => "Fotografie",
"Schriftenreihe" => "Monografische Reihe",
"Wörterbuch <mehrsprachig>" => "Mehrsprachiges Wörterbuch",
"Wörterbuch (mehrsprachig)" => "Mehrsprachiges Wörterbuch",
);
