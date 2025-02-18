TrainerDataPointers:
	dw YoungsterData
	dw BugCatcherData
	dw LassData
	dw SailorData
	dw JrTrainerMData
	dw JrTrainerFData
	dw PokemaniacData
	dw SuperNerdData
	dw HikerData
	dw BikerData
	dw BurglarData
	dw EngineerData
	dw Juggler1Data
	dw FisherData
	dw SwimmerData
	dw CueBallData
	dw GamblerData
	dw BeautyData
	dw PsychicData
	dw RockerData
	dw JugglerData
	dw TamerData
	dw BirdKeeperData
	dw BlackbeltData
	dw Green1Data
	dw ProfOakData
	dw ChiefData
	dw ScientistData
	dw GiovanniData
	dw RocketData
	dw CooltrainerMData
	dw CooltrainerFData
	dw BrunoData
	dw BrockData
	dw MistyData
	dw LtSurgeData
	dw ErikaData
	dw KogaData
	dw BlaineData
	dw SabrinaData
	dw GentlemanData
	dw Green2Data
	dw Green3Data
	dw LoreleiData
	dw ChannelerData
	dw AgathaData
	dw LanceData

; if first byte != FF, then
	; first byte is level (of all pokemon on this team)
	; all the next bytes are pokemon species
	; null-terminated
; if first byte == FF, then
	; first byte is FF (obviously)
	; every next two bytes are a level and species
	; null-terminated

YoungsterData:
	db 15,RATTATA,EKANS,0
	db 18,MANKEY,0
	db 15,GEODUDE,CLEFAIRY,SALANDIT,0
	db 17,MEOWTH,EKANS,ZUBAT,0
	db 18,WOOPER,SPEAROW,0
	db 19,SLOWPOKE,0
	db 15,EKANS,SANDSHREW,0
	db 24,NIDORAN_M,0
	db 25,EKANS,0
	db 22,SANDSHREW,ZUBAT,0
	db 20,SWINNUB,DIGLETT,RATICATE,0
	db 20,NIDORAN_M,NIDORINO,0
	db 20,MARILL,RATTATA,MACHOP,SPEAROW,0
	db 28,SANDSLASH,0
BugCatcherData:
	db 7,CATERPIE,WEEDLE,0
	db 6,SCYTHER,PINSIR,METAPOD,0
	db 10,BUTTERFREE,0
	db 10,BUTTERFREE,BEEDRILL,SCYTHER,0
	db 9,YANMA,HERACROSS,MARILL,SCYTHER,0
	db 14,BUTTERFREE,SCYTHER,0
	db 14,PARAS,VENONAT,SUDOWOODO,0
	db 50,YANMEGA,PARASECT,SUDOWOODO,BEEDRILL,SCIZOR,HERACROSS,0
	db 16,HERACROSS,SCIZOR,0
	db 18,BEEDRILL,BUTTERFREE,PINSIR,0
	db 26,BUTTERFREE,MARILL,SUDOWOODO,0
	db 26,PARASECT,SCIZOR,VENOMOTH,0
	db 26,YANMEGA,BEEDRILL,SUDOWOODO,0
	db 30,BUTTERFREE,HERACROSS,YANMEGA,0
	db 8,CATERPIE,SALANDIT,PIKACHU,0
LassData:
	db 14,JIGGLYPUFF,HOPPIP,WOOPER,0
	db 16,SANDSHREW,NIDORINO,0
	db 16,JIGGLYPUFF,HOOTHOOT,0
	db 31,PARAS,NINETALES,PARASECT,0
	db 16,ODDISH,BELLSPROUT,SALANDIT,0
	db 18,CLEFAIRY,MAREEP,PHANPY,0
	db 18,VULPIX,MAREEP,NIDORINA,0
	db 16,QWILFISH,DUNSPARCE,NATU,JUMPLUFF,GIRAFARIG,0
	db 18,NIDORINO,RIOLU,NIDORINA,0
	db 17,HERACROSS,PIDGEY,ODDISH,0
	db 20,SKARMORY,OCTILLERY,NIDORINA,0
	db 23,WIGGLYTUFF,FLAAFFY,TEDDIURSA,0
	db 24,PHANPY,SNUBBULL,RATTATA,0
	db 27,MEOWTH,MARILL,BOMBSEEKER,LARVITAR,AMPHAROS,0
	db 24,CLEFABLE,NIDOQUEEN,MEOWTH,NIDOKING,JUMPLUFF,0
	db 26,CLEFABLE,BERURUN,CHANSEY,BERURUN,0
	db 30,BLISSEY,OCTILLERY,WEEPINBELL,SKIPLOOM,0
	db 35,BELLOSSOM,GLOOM,LUCARIO,SALAZZLE,0
	db 4,MAREEP,BOMBSEEKER,QWILFISH,RINRIN,REMORAID,RIOLU,0 ;first lass you fight
SailorData:
	db 24,MACHOP,SHELLDER,0
	db 27,MACHOP,TENTACOOL,0
	db 21,SHELLDER,CORSOLA,0
	db 27,HORSEA,MARILL,MAGNEMITE,0
	db 26,TENTACOOL,STARYU,0
	db 24,HORSEA,CHINCHOU,QUAGSIRE,0
	db 24,MACHOP,SNUBBULL,0
	db 28,MAGNEMITE,MR_MIME,0
JrTrainerMData:
	db 9,SLUGMA,SANDSHREW,0
	db 17,TANGELA,EKANS,NATU,0
	db 22,MANKEY,0
	db 22,WARTORTLE,0
	db 26,MURKROW,RATICATE,0
	db 25,DIGLETT,BULBASAUR,SWINNUB,0
	db 24,MAROWAK,CHARMANDER,0
	db 22,RATICATE,DIGLETT,EKANS,SANDSHREW,0
	db 35,NIDORINA,NIDORINO,0
	db 26,WEEPINBELL,GRANBULL,BERURUN,0
JrTrainerFData:
	db 20,GOLDEEN,SNUBBULL,0
	db 20,ODDISH,BELLSPROUT,HOPPIP,0
	db 20,HOOTHOOT,SYLVEON,TURBAN,0
	db 26,BULBASAUR,0
	db 32,TOGEPI,BELLSPROUT,ODDISH,BELLOSSOM,0
	db 30,MEOWTH,HOPPIP,SNUBBULL,0
	db 28,JIGGLYPUFF,CLEFAIRY,WOOPER,0
	db 28,SWINNUB,SALAZZLE,PIDGEOTTO,0
	db 28,WIGGLYTUFF,NOCTOWL,MEOWTH,0
	db 30,SQUIRTLE,BULBASAUR,CHARMANDER,0
	db 30,WARTORTLE,IVYSAUR,CHARMELEON,0
	db 30,PORYGON,MILTANK,SNEASEL,FEAROW,MEOWTH,0
	db 35,POLITOED,HOUNDOUR,TANGELA,0
	db 37,BELLOSSOM,PERSIAN,BLISSEY,PIDGEOTTO,0
	db 38,CHANSEY,POLIWHIRL,HORSEA,0
	db 31,CHANSEY,SEAKING,TANGELA,0
	db 30,BELLSPROUT,HOPPIP,CLEFAIRY,0
	db 30,MEOWTH,BELLOSSOM,GLACEON,0
	db 25,HOUNDOUR,RATICATE,BULBASAUR,ONIX,0
	db 34,GLOOM,SLOWKING,CLEFAIRY,0
	db 36,PORYGON2,RIOLU,HONCHKROW,0
	db 40,CLEFABLE,BERURUN,NOCTOWL,0
	db 38,MAGCARGO,HITMONTOP,TANGROWTH,0
	db 36,KABUTOPS,KINGDRA,LANTURN,0
	db 25,CUBONE,JYNX,MR_MIME,0
PokemaniacData:
	db 35,RHYHORN,LICKITUNG,0
	db 25,CUBONE,SLOWPOKE,0
	db 25,SLOWPOKE,TURBAN,SLOWPOKE,0
	db 28,CHARMANDER,CUBONE,SNUBBULL,0
	db 30,SLOWKING,DITTO,0
	db 45,CHARMELEON,LAPRAS,LICKITUNG,0
	db 27,CUBONE,SLOWBRO,SLOWKING,0
SuperNerdData:
	db 14,MAGNEMITE,VOLTORB,0
	db 16,GRIMER,VOLTORB,KOFFING,0
	db 23,VOLTORB,KOFFING,SANDSHREW,MAGNEMITE,0
	db 26,DRATINI,CHINCHOU,TYROGUE,0
	db 28,SLUGMA,DITTO,GIRAFARIG,0
	db 26,CLEFABLE,MAGNEMITE,WEEZING,0
	db 24,MAGNEMITE,PONYTA,KOFFING,MAGNEMITE,0
	db 26,MAGNEMITE,VOLTORB,GLIGAR,0
	db 40,LICKILICKY,MR_MIME,NINETALES,0
	db 40,PONYTA,CHARMANDER,VULPIX,GROWLITHE,HOUNDOOM,0
	db 43,RAPIDASH,DITTO,DITTO,0
	db 40,ARCANINE,DITTO,NINETALES,0
HikerData:
	db 15,GEODUDE,SANDSHREW,ONIX,0 ;first hiker you fight
	db 17,TEDDIURSA,PHANPY,0
	db 16,GEODUDE,ELECTABUZZ,TYROGUE,SCIZOR,0
	db 18,ONIX,DUNSPARCE,0 ;used to have just onix
	db 24,TANGELA,ONIX,0
	db 24,PARAS,MACHOP,GEODUDE,0
	db 25,SUDOWOODO,ONIX,0
	db 21,SWINNUB,GRAVELER,0
	db 25,SCYTHER,JYNX,GRAVELER,0
	db 28,GLIGAR,TEDDIURSA,0
	db 24,MACHOP,ONIX,0
	db 25,JYNX,HITMONTOP,CLEFABLE,GEODUDE,0
	db 25,SCIZOR,STEELIX,MAGMAR,0
	db 26,GEODUDE,GRAVELER,DITTO,0
BikerData:
	db 30,KOFFING,ARBOK,PERSIAN,0
	db 39,WARTORTLE,GRIMER,0
	db 35,GRAVELER,VILEPLUME,WEEZING,DROWZEE,GRIMER,0
	db 38,QUAGSIRE,NIDOQUEEN,WEEZING,0
	db 39,GRIMER,HOUNDOUR,0
	db 33,WEEZING,URSARING,0
	db 36,DODRIO,GRIMER,SCIZOR,DUGTRIO,0
	db 31,WEEZING,NINETALES,ARCANINE,0
	db 40,MUK,DITTO,DONPHAN,DUNSPARCE,0
	db 29,LANTURN,DITTO,VOLTORB,0
	db 29,WEEZING,DITTO,MUK,RIOLU,0
	db 28,GRAVELER,WEEZING,VILEPLUME,ELECTABUZZ,WEEZING,0
	db 36,HERACROSS,VILEPLUME,GRIMER,KOFFING,0
	db 28,SANDSLASH,JYNX,ELECTABUZZ,0
	db 29,GROWLITHE,MUK,0
BurglarData:
	db 33,GROWLITHE,VULPIX,0
	db 40,ARCANINE,WEEZING,0
	db 35,SLUGMA,CHARMANDER,PONYTA,0
	db 36,ARCANINE,SALAZZLE,NINETALES,0
	db 41,MAGCARGO,DITTO,0
	db 40,VULPIX,GROWLITHE,0
	db 34,MAGNEZONE,CHARMELEON,0
	db 40,NINETALES,MUK,0
	db 34,GROWLITHE,PONYTA,0
EngineerData:
	db 25,VOLTORB,MAGNEMITE,PORYGON2,0
	db 25,MAGNEMITE,PORYGONZ,FLAAFFY,0
	db 23,MAGNEMITE,MAGNETON,MAGNEZONE,0
Juggler1Data:
; none
FisherData:
	db 20,GEODUDE,CHINCHOU,GOLDEEN,0
	db 27,TENTACOOL,STARYU,SHELLDER,0
	db 26,GOLDEEN,POLIWAG,DRATINI,0
	db 26,TENTACOOL,KABUTO,QWILFISH,0
	db 29,AZUMARILL,OCTILLERY,0
	db 26,POLIWAG,SHELLDER,JYNX,HORSEA,0
	db 28,LANTURN,JYNX,MACHOKE,SEAKING,0
	db 34,ELECTIVIRE,CLOYSTER,QWILFISH,0
	db 30,DRATINI,GYARADOS,CHARIZARD,GENGAR,ALAKAZAM,MAGIKARP,0
	db 36,SEAKING,ARBOK,REMORAID,0
	db 30,MAGIKARP,GYARADOS,QWILFISH,0
SwimmerData:
	db 16,MARILL,SHELLDER,REMORAID,0
	db 32,DRATINI,FLAREON,OCTILLERY,0
	db 29,JYNX,HORSEA,STARYU,OCTILLERY,0
	db 30,LANTURN,POLIWHIRL,REMORAID,0
	db 29,SEADRA,JIGGLYPUFF,TENTACOOL,SNORLAX,0
	db 30,WOOPER,SHELLDER,SEAKING,0
	db 30,SEADRA,ALAKAZAM,TENTACRUEL,0
	db 30,TAUROS,RHYHORN,STARYU,HORSEA,0
	db 34,TAUROS,CLOYSTER,AZUMARILL,0
	db 38,STARMIE,LANTURN,GOLDUCK,0
	db 30,SEADRA,JYNX,KINGDRA,VOLTORB,0
	db 35,KINGDRA,TENTACRUEL,DRATINI,0
	db 40,CORSOLA,SCYTHER,PIKACHU,0
	db 35,STARMIE,WARTORTLE,GYARADOS,0
	db 36,POLIWHIRL,MUK,KINGDRA,0
CueBallData:
	db 28,GEODUDE,POLIWRATH,TYROGUE,0
	db 30,MANKEY,ONIX,WEEPINBELL,0
	db 40,MACHAMP,RIOLU,0
	db 35,CLEFABLE,PRIMEAPE,0
	db 35,DUGTRIO,MACHOKE,0
	db 36,MACHAMP,URSARING,0
	db 29,MR_MIME,HITMONTOP,MACHAMP,HAUNTER,0
	db 35,PRIMEAPE,MACHOKE,LUCARIO,0
	db 34,PERSIAN,DUGTRIO,TENTACRUEL,0
GamblerData:
	db 18,POLIWAG,HORSEA,PHANPY,0
	db 20,POLIWAG,ODDISH,QWILFISH,0
	db 23,VOLTORB,MAGNEMITE,MAREEP,0
	db 25,GROWLITHE,VULPIX,BOMBSEEKER,0
	db 26,POLIWAG,BELLSPROUT,POLIWHIRL,0
	db 27,ONIX,GEODUDE,GRAVELER,DUNSPARCE,0
	db 30,HOUNDOUR,VULPIX,BERURUN,0
BeautyData:
	db 25,VULPIX,TOGEPI,ODDISH,BELLSPROUT,0
	db 26,GRANBULL,SALAZZLE,NATU,0
	db 37,EXEGGCUTE,SNEASEL,RIOLU,0
	db 28,TOGEPI,VULPIX,MAGMAR,0
	db 32,CLEFABLE,MEOWTH,OCTILLERY,0
	db 40,SEAKING,MARILL,SKIPLOOM,0
	db 35,SEADRA,PORYGON,CLOYSTER,0
	db 33,POLIWRATH,QUAGSIRE,JYNX,ELECTABUZZ,MAGMAR,0
	db 30,TOGETIC,WIGGLYTUFF,BERURUN,0
	db 31,WARTORTLE,IVYSAUR,0
	db 36,WEEPINBELL,PERSIAN,SEADRA,0
	db 35,POLIWRATH,JYNX,SEAKING,LICKITUNG,CHARMELEON,0
	db 34,MAGMAR,SEAKING,CLEFABLE,0
	db 35,PORYGON,SCIZOR,STARYU,0
	db 32,AZUMARILL,PINSIR,KINGDRA,0
PsychicData:
	db 36,KADABRA,SLOWKING,MR_MIME,KADABRA,0
	db 38,MR_MIME,KADABRA,GOLDUCK,0
	db 36,SLOWKING,HAUNTER,SLOWBRO,0
	db 40,ESPEON,UMBREON,XATU,0
RockerData:
	db 20,VOLTORB,PIKACHU,VOLTORB,0
	db 25,VOLTORB,ELECTRODE,JOLTEON,0
JugglerData:
	db 29,FLAREON,MR_MIME,0
	db 41,MUK,HYPNO,ARBOK,ESPEON,KOFFING,0
	db 35,ARBOK,DROWZEE,KADABRA,SYLVEON,0
	db 38,LEAFEON,HYPNO,0
	db 48,MR_MIME,UMBREON,0
	db 38,HYPNO,VAPOREON,XATU,0
	db 38,GLACEON,KADABRA,0
	db 38,WIGGLYTUFF,KADABRA,JOLTEON,0
TamerData:
	db 37,SANDSLASH,ARBOK,PILOSWINE,0
	db 38,UMBREON,SANDSLASH,RHYHORN,0
	db 46,RHYHORN,DONPHAN,SKARMORY,0
	db 50,ARBOK,MILTANK,DONPHAN,XATU,0
	db 60,PERSIAN,GOLDUCK,MACHAMP,MAGMORTAR,0
	db 55,RHYPERIOR,PRIMEAPE,MAGNEZONE,TAUROS,TANGROWTH,0
BirdKeeperData:
	db 29,CHANSEY,PIDGEOTTO,NATU,0
	db 28,MURKROW,DODUO,CHANSEY,FEAROW,BUTTERFREE,0
	db 27,CHANSEY,PIDGEOTTO,MURKROW,SKARMORY,0
	db 39,FARFETCHD,BOMBSEEKER,XATU,0
	db 30,PARASECT,FEAROW,NATU,0
	db 33,PIDGEOTTO,FARFETCHD,HONCHKROW,MILTANK,0
	db 30,DODRIO,PRIMEAPE,BEEDRILL,0
	db 30,TOGETIC,FEAROW,XATU,0
	db 38,DODRIO,FARFETCHD,XATU,0
	db 30,HITMONCHAN,HITMONLEE,FEAROW,SKARMORY,0
	db 33,TOGETIC,FEAROW,PIDGEOTTO,0
	db 40,SKARMORY,CHARIZARD,DODRIO,PIDGEOT,0
	db 45,DRATINI,FEAROW,XATU,0
	db 31,MURKROW,DODUO,PIDGEOTTO,0
	db 30,TOGEKISS,HERACROSS,HONCHKROW,FEAROW,0
	db 33,PIDGEOT,FEAROW,XATU,0
	db 35,CHANSEY,SKARMORY,FEAROW,0
BlackbeltData:
	db 47,HITMONLEE,HITMONCHAN,HITMONTOP,0
	db 41,MANKEY,ARBOK,PRIMEAPE,0
	db 42,KADABRA,MACHOKE,0
	db 46,PRIMEAPE,POLIWHIRL,0
	db 41,TYROGUE,PERSIAN,PRIMEAPE,0
	db 50,MACHOP,MACHOKE,0
	db 53,MACHOKE,LUCARIO,0
	db 58,POLIWRATH,URSARING,MACHOKE,0
	db 60,MACHOKE,ARBOK,MACHOKE,0
Green1Data:
	db 5,EEVEE,0
	db $FF,9,SPEAROW,8,EEVEE,8,RATTATA,0
	db $FF,18,SPEAROW,15,SANDSHREW,15,RATTATA,15,ABRA,15,ODDISH,17,EEVEE,0
ProfOakData:
	db $FF,10,TAUROS,12,EXEGGUTOR,10,ARCANINE,16,WARTORTLE,10,SYLVEON,12,RAICHU,0
	db $FF,36,TAUROS,37,SYLVEON,38,ARCANINE,39,VENUSAUR,33,GYARADOS,42,RAICHU,0
	db $FF,66,TAUROS,67,VENUSAUR,68,SYLVEON,69,CHARIZARD,70,BLASTOISE,80,RAICHU,0
ChiefData:
; none
ScientistData:
	db 37,KOFFING,VOLTORB,AMPHAROS,0
	db 30,GRIMER,WEEZING,SWINNUB,WEEZING,0
	db 30,MAGNEMITE,VOLTORB,MAGNETON,0
	db 30,ELECTRODE,WEEZING,DUNSPARCE,0
	db 36,ELECTRODE,PORYGON,DUNSPARCE,0
	db 30,MAGNETON,QUAGSIRE,WEEZING,AMPHAROS,0
	db 28,VOLTORB,PILOSWINE,MAGNETON,MAGNEMITE,KOFFING,0
	db 30,ELECTRODE,MUK,POLITOED,0
	db 33,PORYGON2,ELECTRODE,DUNSPARCE,0
	db 30,VOLTORB,KOFFING,MAGNETON,0
	db 32,MAGNEMITE,KOFFING,QUAGSIRE,0
	db 36,PILOSWINE,MAGNETON,VOLTORB,WOBBUFFET,0
	db 38,WOBBUFFET,ELECTRODE,DUNSPARCE,0
GiovanniData:
	db $FF,30,STEELIX,27,RHYHORN,29,PERSIAN,28,POLIWRATH,36,MURKROW,0
	db $FF,57,NIDOKING,55,PERSIAN,57,RHYDON,51,NIDOQUEEN,50,POLITOED,55,HOUNDOOM,0
	db $FF,70,DUGTRIO,63,PERSIAN,63,POLIWRATH,65,NIDOQUEEN,65,RHYPERIOR,66,ALAKAZAM,0
RocketData:
	db 16,PARAS,RATICATE,0
	db 14,WARTORTLE,SANDSHREW,SLUGMA,KABUTO,0
	db 12,OMANYTE,EKANS,0
	db 16,RATICATE,0
	db 20,MACHOP,DROWZEE,0
	db 20,EKANS,GASTLY,0
	db 20,RATICATE,MURKROW,0
	db 24,DROWZEE,WOBBUFFET,MACHOP,0
	db 23,SCYTHER,RATICATE,0
	db 22,GRIMER,SLUGMA,VOLTORB,0
	db 20,AERODACTYL,TURBAN,SLUGMA,WOOPER,0
	db 25,GRIMER,GLIGAR,KOFFING,0
	db 24,PARAS,MAGNEMITE,SLUGMA,ZUBAT,RATICATE,0
	db 23,MEOWTH,HOUNDOUR,DROWZEE,0
	db 24,MACHOP,TYROGUE,POLITOED,0
	db 26,POLITOED,EKANS,SANDSLASH,0
	db 26,MURKROW,SANDSHREW,ARBOK,0
	db 24,SNEASEL,CHINCHOU,NOCTOWL,0
	db 27,GLOOM,HAUNTER,CROBAT,0
	db 28,KOFFING,DROWZEE,NOCTOWL,0
	db 26,SNEASEL,DRATINI,RATICATE,LICKITUNG,0
	db 38,DROWZEE,LARVITAR,GRAVELER,0
	db 39,CUBONE,WOBBUFFET,CROBAT,0
	db 36,GOLBAT,HOUNDOUR,GLOOM,MISDREAVUS,HERACROSS,0
	db 28,STEELIX,HYPNO,RATICATE,0
	db 29,HITMONTOP,KADABRA,NOCTOWL,0
	db 38,HAUNTER,MAGMAR,CUBONE,QWILFISH,0
	db 35,ARBOK,YANMEGA,NOCTOWL,OCTILLERY,0
	db 35,HYPNO,WOBBUFFET,SCIZOR,FLAAFFY,0
	db 29,HOUNDOOM,MACHOKE,TURBAN,0
	db 38,QUAGSIRE,SKARMORY,CROBAT,0
	db 36,HOUNDOUR,ARBOK,KOFFING,DRATINI,0
	db 40,SNEASEL,CUBONE,GRANBULL,JUMPLUFF,0
	db 40,HONCHKROW,SANDSLASH,SUDOWOODO,0
	db 35,RATICATE,CROBAT,HOUNDOUR,MURKROW,0
	db 56,WEEZING,GOLDUCK,MAGCARGO,DUNSPARCE,0
	db 38,DROWZEE,GRIMER,MACHOKE,TURBAN,0
	db 55,HOUNDOOM,LANTURN,HYPNO,BOMBSEEKER,0
	db 53,MACHAMP,GENGAR,ALAKAZAM,DUNSPARCE,0
	db 50,SNEASEL,BLISSEY,CROBAT,SCIZOR,EKANS,0
	db 42,STEELIX,GENGAR,MAROWAK,GIRAFARIG,AMPHAROS,QWILFISH,0
;JessieJamesData:
	db 18,EKANS,MEOWTH,KOFFING,GROWLITHE,0
	db 27,KOFFING,MEOWTH,EKANS,GROWLITHE,BELLSPROUT,0
	db 34,MEOWTH,ARBOK,WEEZING,GROWLITHE,WEEPINBELL,LICKITUNG,0
	db 55,WEEZING,ARBOK,WOBBUFFET,ARCANINE,VICTREEBEL,LICKILICKY,0
; unused JessieJames trainers
	db 5,KOFFING,EKANS,MEOWTH,0
	db 27,KOFFING,0
	db 29,WEEZING,0
	db 33,WEEZING,0
CooltrainerMData:
	db 40,NIDOQUEEN,NIDOKING,URSARING,POLITOED,0
	db 46,EXEGGUTOR,CLOYSTER,ARCANINE,0
	db 48,GLISCOR,TENTACRUEL,BLASTOISE,0
	db 48,KINGLER,STARMIE,MILTANK,0
	db 45,SNORLAX,BLASTOISE,VENUSAUR,CHARIZARD,0
	db 44,IVYSAUR,WARTORTLE,CHARMELEON,0
	db 55,NIDOKING,DONPHAN,DRAGONITE,0
	db 48,LARVITAR,PUPITAR,TYRANITAR,0
	db 52,SANDSLASH,DUGTRIO,ALAKAZAM,0
	db 55,RHYPERIOR,WOBBUFFET,MAGMORTAR,MAGNEZONE,0
CooltrainerFData:
	db 27,YANMEGA,PILOSWINE,IVYSAUR,MILTANK,0
	db 46,HOUNDOOM,QUAGSIRE,VICTREEBEL,0
	db 45,PARASECT,DEWGONG,CHANSEY,0
	db 48,VILEPLUME,ELECTIVIRE,BLISSEY,0
	db 47,PERSIAN,NINETALES,CLEFABLE,MAMOSWINE,0
	db 50,BLASTOISE,CHARIZARD,VENUSAUR,RAICHU,0
	db 50,MAROWAK,NIDOQUEEN,WEAVILE,NINETALES,NOCTOWL,0
	db 47,PERSIAN,CLEFABLE,RAICHU,SKIPLOOM,GYARADOS,0
	
BrockData:
	db $FF,10,GEODUDE,12,ONIX,12,VULPIX,10,KABUTO,12,AERODACTYL,14,ZUBAT,0
MistyData:
	db $FF,24,GYARADOS,25,STARMIE,20,CORSOLA,24,CHINCHOU,20,QUAGSIRE,25,TOGEKISS,0
LtSurgeData:
	db $FF,30,RAICHU,26,LANTURN,26,MAGNEZONE,27,JOLTEON,27,DUGTRIO,28,ELECTIVIRE,0
ErikaData:
	db $FF,40,TANGROWTH,46,VICTREEBEL,54,VILEPLUME,50,SALAZZLE,55,VENUSAUR,55,EXEGGUTOR,0
KogaData:
	db $FF,55,SANDSLASH,56,MAROWAK,48,WEEZING,55,VENOMOTH,58,TENTACRUEL,65,SCIZOR,0
BlaineData:
	db $FF,60,NINETALES,60,RAPIDASH,65,ARCANINE,65,RHYDON,60,HYPNO,65,MAGMORTAR,0
SabrinaData:
	db $FF,65,MR_MIME,65,GIRAFARIG,65,ALAKAZAM,65,GENGAR,62,MISDREAVUS,70,STARMIE,0
GentlemanData:
	db 20,GROWLITHE,MR_MIME,0
	db 20,GLACEON,BLISSEY,0
	db 26,VOLTORB,MAGNEMITE,0
	db 48,PRIMEAPE,JYNX,TURBAN,0
	db 25,HOUNDOUR,PONYTA,0
Green2Data:
	db $FF,24,SPEAROW,25,RATTATA,20,ABRA,20,SANDSHREW,27,EEVEE,0
	db $FF,30,FEAROW,25,SHELLDER,25,VULPIX,25,KADABRA,25,SANDSHREW,30,EEVEE,0
	db $FF,30,FEAROW,25,MAGNEMITE,25,SHELLDER,25,KADABRA,25,SANDSHREW,30,EEVEE,0
	db $FF,30,FEAROW,25,VULPIX,25,MAGNEMITE,25,KADABRA,25,SANDSHREW,30,EEVEE,0
	db $FF,38,SANDSLASH,35,NINETALES,37,CLOYSTER,40,KADABRA,45,UMBREON,0
	db $FF,38,SANDSLASH,35,CLOYSTER,37,MAGNETON,40,KADABRA,45,SYLVEON,0
	db $FF,38,SANDSLASH,35,MAGNETON,37,NINETALES,40,KADABRA,45,ESPEON,0
	db $FF,47,SANDSLASH,45,EXEGGCUTE,45,NINETALES,47,CLOYSTER,50,KADABRA,66,UMBREON,0
	db $FF,47,SANDSLASH,45,EXEGGCUTE,45,CLOYSTER,47,MAGNETON,50,KADABRA,66,SYLVEON,0
	db $FF,47,SANDSLASH,45,EXEGGCUTE,45,MAGNETON,47,NINETALES,50,KADABRA,66,ESPEON,0
Green3Data:
	db $FF,61,RHYPERIOR,59,ALAKAZAM,61,EXEGGUTOR,61,CLOYSTER,63,NINETALES,75,UMBREON,0
	db $FF,61,RHYPERIOR,59,ALAKAZAM,61,EXEGGUTOR,61,MAGNEZONE,63,CLOYSTER,75,SYLVEON,0
	db $FF,61,RHYPERIOR,59,SANDSLASH,61,EXEGGUTOR,61,NINETALES,63,MAGNETON,75,ESPEON,0

BrunoData:
	db $FF,63,STEELIX,65,LUCARIO,65,HITMONTOP,66,POLIWRATH,68,MACHAMP,65,MAMOSWINE,0
LoreleiData:
	db $FF,54,KINGDRA,53,CLOYSTER,54,SLOWKING,56,JYNX,56,LAPRAS,65,WEAVILE,0
ChannelerData:
	db 22,MISDREAVUS,0
	db 24,GASTLY,0
	db 23,GASTLY,RINRIN,0
	db 24,HOOTHOOT,0
	db 23,MISDREAVUS,0
	db 24,JYNX,0
	db 24,HAUNTER,0
	db 22,UMBREON,0
	db 24,VULPIX,0
	db 23,GASTLY,BERURUN,0
	db 26,MISDREAVUS,0
	db 26,VULPIX,0
	db 28,GASTLY,0
	db 26,HAUNTER,0
	db 28,SNEASEL,0
	db 25,RINRIN,0
	db 28,MISDREAVUS,0
	db 25,HAUNTER,0
	db 25,GASTLY,CUBONE,VULPIX,0
	db 28,GASTLY,0
	db 28,NINETALES,0
	db 34,MISMAGIUS,HAUNTER,0
	db 38,HAUNTER,0
	db 33,GASTLY,MAROWAK,HAUNTER,0
AgathaData:
	db $FF,66,GENGAR,66,CROBAT,65,NINETALES,68,ARBOK,70,MISMAGIUS,70,MAROWAK,0
LanceData:
	db $FF,60,GYARADOS,54,DRAGONAIR,60,TYRANITAR,70,AERODACTYL,72,DRAGONITE,75,CHARIZARD,0
