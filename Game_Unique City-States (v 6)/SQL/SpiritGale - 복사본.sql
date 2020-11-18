INSERT INTO Language_en_US (Tag, Text)
SELECT 'TXT_KEY_CITYSTATE_AMBRACIA', 'Ambracia' UNION ALL
SELECT 'TXT_KEY_CITYSTATE_AMBRACIA_ADJ', 'Ambracian' UNION ALL
SELECT 'TXT_KEY_CIV5_AMBRACIA_TEXT', 'Ambracia is a city among Ancient Greece history that was gifted by Macedonian ruler Cassander to Pyrrhus, king of Epirus' UNION ALL
SELECT 'TXT_KEY_CITYSTATE_DJIBOUTI', 'Djibouti' UNION ALL
SELECT 'TXT_KEY_CITYSTATE_DJIBOUTI_ADJ', 'Djiboutian' UNION ALL
SELECT 'TXT_KEY_CIV5_DJIBOUTI_TEXT', 'Djibouti was a region that originally was uninhabited coast until settled as Obock under French control. It was renamed and also became the capital of its respective named country after its independence from France.' UNION ALL
SELECT 'TXT_KEY_CITYSTATE_DODOMA', 'Dodoma' UNION ALL
SELECT 'TXT_KEY_CITYSTATE_DODOMA_ADJ', 'Dodoma' UNION ALL
SELECT 'TXT_KEY_CIV5_DODOMA_TEXT', 'Dodoma is a region composed as a small trading town that became chosen as the capital of Tanzania after the realization of its small adequate population size, crossroads for Tanzania itself and possibilty of cheap development cost.' UNION ALL
SELECT 'TXT_KEY_CITYSTATE_FAYA', 'Faya' UNION ALL
SELECT 'TXT_KEY_CITYSTATE_FAYA_ADJ', 'The Faya' UNION ALL
SELECT 'TXT_KEY_CIV5_FAYA_TEXT', 'Faya is a tropical hot region that boast its large population in modern northern Chad.' UNION ALL
SELECT 'TXT_KEY_CITYSTATE_KIGALI', 'Kigali' UNION ALL
SELECT 'TXT_KEY_CITYSTATE_KIGALI_ADJ', 'Kigalian' UNION ALL
SELECT 'TXT_KEY_CIV5_KIGALI_TEXT', 'Kigali is the capital city of Rwanda being initially developed by the Kingdom of Rwanda in the 14th century, and has been its historical capital in modern times.' UNION ALL
SELECT 'TXT_KEY_CITYSTATE_NAIROBI', 'Nairobi' UNION ALL
SELECT 'TXT_KEY_CITYSTATE_NAIROBI_ADJ', 'Nairobian' UNION ALL
SELECT 'TXT_KEY_CIV5_NAIROBI_TEXT', 'Nairobi was a region of uninhabited swamp until colonized and governed under British control. Given its independence, it has become an important commercial hub in Eastern Africa.' UNION ALL
SELECT 'TXT_KEY_CITYSTATE_QUELIMANE', 'Quelimane' UNION ALL
SELECT 'TXT_KEY_CITYSTATE_QUELIMANE_ADJ', 'Quelimanean' UNION ALL
SELECT 'TXT_KEY_CIV5_QUELIMANE_TEXT', 'Quelimane is a region extremely vulnerable to flooding. Founded as a Swahili trading post, it developed into a prosperous seaport.' UNION ALL
SELECT 'TXT_KEY_CITYSTATE_SIERRA_LEONE', 'Freetown' UNION ALL
SELECT 'TXT_KEY_CITYSTATE_SIERRA_LEONE_ADJ', 'Sierra Leonean' UNION ALL
SELECT 'TXT_KEY_CIV5_SIERRA_LEONE_TEXT', 'Freetown is a diverse region of deserts and wetlands. Founded under British control, it was given its independence and boast its religious tolerance compared to its neighbor.' UNION ALL
SELECT 'TXT_KEY_CITYSTATE_SURREY', 'Surrey' UNION ALL
SELECT 'TXT_KEY_CITYSTATE_SURREY_ADJ', 'The Surreys' UNION ALL
SELECT 'TXT_KEY_CIV5_SURREY_TEXT', 'Surrey is a county in the south-east of the United Kingdoms. Known for its first usage as an airfield, the county became critical for its production of airplanes and aero testing.' UNION ALL
SELECT 'TXT_KEY_CSTRAIT_MINOR_CIV_AMBRACIA', '[COLOR:224:255:61:255]Mercenaries of Pyrrhus[ENDCOLOR]: Land Garrisons generate +5% [ICON_PRODUCTION] Production. +50% Militaristic City-State Gift Rate.[NEWLINE]' UNION ALL
SELECT 'TXT_KEY_CSTRAIT_MINOR_CIV_DJIBOUTI', '[COLOR:224:255:61:255]Ta Netjeru[ENDCOLOR]: -5% [ICON_HAPPINESS_3] Poverty in all cities.[NEWLINE]' UNION ALL
SELECT 'TXT_KEY_CSTRAIT_MINOR_CIV_DODOMA', '[COLOR:224:255:61:255]Sail in the Wilderness[ENDCOLOR]: Naval Ships gain +5% [ICON_STRENGTH] Combat Strength and +1 [ICON_MOVES] Movement.[NEWLINE]' UNION ALL
SELECT 'TXT_KEY_CSTRAIT_MINOR_CIV_FAYA', '[COLOR:224:255:61:255]Spoils of War[ENDCOLOR]: Military Kills generate [ICON_RESEARCH] Science equivalent to 50% of the killed''s strength.[NEWLINE]' UNION ALL
SELECT 'TXT_KEY_CSTRAIT_MINOR_CIV_KIGALI', '[COLOR:224:255:61:255]Double Shift Curriculum[ENDCOLOR]: -5% [ICON_HAPPINESS_3] Illiteracy in all cities.[NEWLINE]' UNION ALL
SELECT 'TXT_KEY_CSTRAIT_MINOR_CIV_NAIROBI', '[COLOR:224:255:61:255]Harambee[ENDCOLOR]: -5% [ICON_HAPPINESS_3] Distress in all cities.[NEWLINE]' UNION ALL
SELECT 'TXT_KEY_CSTRAIT_MINOR_CIV_QUELIMANE', '[COLOR:224:255:61:255]River of the Good Signs[ENDCOLOR]: River Tiles yield +1 [ICON_GOLDEN_AGE] Golden Age Points.[NEWLINE]' UNION ALL
SELECT 'TXT_KEY_CSTRAIT_MINOR_CIV_SIERRA_LEONE', '[COLOR:224:255:61:255]Realm of the Free[ENDCOLOR]: -5% [ICON_HAPPINESS_3] Boredom in all cities.[NEWLINE]' UNION ALL
SELECT 'TXT_KEY_CSTRAIT_MINOR_CIV_SURREY', '[COLOR:224:255:61:255]Magnificence in Flying Machines[ENDCOLOR]: Fighters and Bombers gain +10% [ICON_STRENGTH] Combat Strength VS [COLOR_POSITIVE_TEXT]Naval[ENDCOLOR] and [COLOR_POSITIVE_TEXT]Land[ENDCOLOR] Units.' UNION ALL
SELECT 'TXT_KEY_BUILDING_QUELIMANE', 'River of the Good Signs' UNION ALL
SELECT 'TXT_KEY_BUILDING_QUELIMANE_HELP', '+1 [ICON_GOLDEN_AGE] Golden Age Points on River Tiles.';

INSERT INTO MinorCivilizations (Type, ShortDescription, Civilopedia, Description, Adjective, ArtDefineTag, DefaultPlayerColor, ArtStyleType, ArtStyleSuffix, ArtStylePrefix, MinorCivTrait)
SELECT 'MINOR_CIV_AMBRACIA', 'TXT_KEY_CITYSTATE_AMBRACIA', 'TXT_KEY_CIV5_AMBRACIA_TEXT', 'TXT_KEY_CITYSTATE_AMBRACIA', 'TXT_KEY_CITYSTATE_AMBRACIA_ADJ', 'ART_DEF_CIVILIZATION_MINOR', 'PLAYERCOLOR_MINOR_LIGHT_GREEN', 'ARTSTYLE_GRECO_ROMAN', '_MED', 'MEDITERRANEAN', 'MINOR_TRAIT_MILITARISTIC' UNION ALL
SELECT 'MINOR_CIV_DJIBOUTI', 'TXT_KEY_CITYSTATE_DJIBOUTI', 'TXT_KEY_CIV5_DJIBOUTI_TEXT', 'TXT_KEY_CITYSTATE_DJIBOUTI', 'TXT_KEY_CITYSTATE_DJIBOUTI_ADJ', 'ART_DEF_CIVILIZATION_MINOR', 'PLAYERCOLOR_MINOR_PEACH', 'ARTSTYLE_MIDDLE_EAST', '_AFRI', 'AFRICAN', 'MINOR_TRAIT_MERCANTILE' UNION ALL
SELECT 'MINOR_CIV_DODOMA', 'TXT_KEY_CITYSTATE_DODOMA', 'TXT_KEY_CIV5_DODOMA_TEXT', 'TXT_KEY_CITYSTATE_DODOMA', 'TXT_KEY_CITYSTATE_DODOMA_ADJ', 'ART_DEF_CIVILIZATION_MINOR', 'PLAYERCOLOR_MINOR_PEACH', 'ARTSTYLE_MIDDLE_EAST', '_AFRI', 'AFRICAN', 'MINOR_TRAIT_MILITARISTIC' UNION ALL
SELECT 'MINOR_CIV_FAYA', 'TXT_KEY_CITYSTATE_FAYA', 'TXT_KEY_CIV5_FAYA_TEXT', 'TXT_KEY_CITYSTATE_FAYA', 'TXT_KEY_CITYSTATE_FAYA_ADJ', 'ART_DEF_CIVILIZATION_MINOR', 'PLAYERCOLOR_MINOR_GREEN', 'ARTSTYLE_MIDDLE_EAST', '_AFRI', 'AFRICAN', 'MINOR_TRAIT_MILITARISTIC' UNION ALL
SELECT 'MINOR_CIV_KIGALI', 'TXT_KEY_CITYSTATE_KIGALI', 'TXT_KEY_CIV5_KIGALI_TEXT', 'TXT_KEY_CITYSTATE_KIGALI', 'TXT_KEY_CITYSTATE_KIGALI_ADJ', 'ART_DEF_CIVILIZATION_MINOR', 'PLAYERCOLOR_MINOR_CYAN', 'ARTSTYLE_MIDDLE_EAST', '_AFRI', 'AFRICAN', 'MINOR_TRAIT_MERCANTILE' UNION ALL
SELECT 'MINOR_CIV_NAIROBI', 'TXT_KEY_CITYSTATE_NAIROBI', 'TXT_KEY_CIV5_NAIROBI_TEXT', 'TXT_KEY_CITYSTATE_NAIROBI', 'TXT_KEY_CITYSTATE_NAIROBI_ADJ', 'ART_DEF_CIVILIZATION_MINOR', 'PLAYERCOLOR_MINOR_BLUE', 'ARTSTYLE_MIDDLE_EAST', '_AFRI', 'AFRICAN', 'MINOR_TRAIT_MARITIME' UNION ALL
SELECT 'MINOR_CIV_QUELIMANE', 'TXT_KEY_CITYSTATE_QUELIMANE', 'TXT_KEY_CIV5_QUELIMANE_TEXT', 'TXT_KEY_CITYSTATE_QUELIMANE', 'TXT_KEY_CITYSTATE_QUELIMANE_ADJ', 'ART_DEF_CIVILIZATION_MINOR', 'PLAYERCOLOR_MINOR_PEACH', 'ARTSTYLE_MIDDLE_EAST', '_AFRI', 'AFRICAN', 'MINOR_TRAIT_MERCANTILE' UNION ALL
SELECT 'MINOR_CIV_SIERRA_LEONE', 'TXT_KEY_CITYSTATE_SIERRA_LEONE', 'TXT_KEY_CIV5_SIERRA_LEONE_TEXT', 'TXT_KEY_CITYSTATE_SIERRA_LEONE', 'TXT_KEY_CITYSTATE_SIERRA_LEONE_ADJ', 'ART_DEF_CIVILIZATION_MINOR', 'PLAYERCOLOR_MINOR_MIDDLE_PURPLE', 'ARTSTYLE_MIDDLE_EAST', '_AFRI', 'AFRICAN', 'MINOR_TRAIT_CULTURED' UNION ALL
SELECT 'MINOR_CIV_SURREY', 'TXT_KEY_CITYSTATE_SURREY', 'TXT_KEY_CIV5_SURREY_TEXT', 'TXT_KEY_CITYSTATE_SURREY', 'TXT_KEY_CITYSTATE_SURREY_ADJ', 'ART_DEF_CIVILIZATION_MINOR', 'PLAYERCOLOR_MINOR_GRAY', 'ARTSTYLE_EUROPEAN', '_EURO', 'EUROPEAN', 'MINOR_TRAIT_MILITARISTIC';

INSERT INTO MinorCivilization_CityNames (MinorCivType, CityName)
SELECT 'MINOR_CIV_AMBRACIA', 'TXT_KEY_CITYSTATE_AMBRACIA' UNION ALL
SELECT 'MINOR_CIV_DJIBOUTI', 'TXT_KEY_CITYSTATE_DJIBOUTI' UNION ALL
SELECT 'MINOR_CIV_DODOMA', 'TXT_KEY_CITYSTATE_DODOMA' UNION ALL
SELECT 'MINOR_CIV_FAYA', 'TXT_KEY_CITYSTATE_FAYA' UNION ALL
SELECT 'MINOR_CIV_KIGALI', 'TXT_KEY_CITYSTATE_KIGALI' UNION ALL
SELECT 'MINOR_CIV_NAIROBI', 'TXT_KEY_CITYSTATE_NAIROBI' UNION ALL
SELECT 'MINOR_CIV_QUELIMANE', 'TXT_KEY_CITYSTATE_QUELIMANE' UNION ALL
SELECT 'MINOR_CIV_SIERRA_LEONE', 'TXT_KEY_CITYSTATE_SIERRA_LEONE' UNION ALL
SELECT 'MINOR_CIV_SURREY', 'TXT_KEY_CITYSTATE_SURREY';

INSERT INTO MinorCivilization_Flavors (MinorCivType, FlavorType, Flavor)
SELECT 'MINOR_CIV_AMBRACIA', 'FLAVOR_OFFENSE', 7 UNION ALL
SELECT 'MINOR_CIV_AMBRACIA', 'FLAVOR_DEFENSE', 7 UNION ALL
SELECT 'MINOR_CIV_AMBRACIA', 'FLAVOR_MILITARY_TRAINING', 7 UNION ALL
SELECT 'MINOR_CIV_AMBRACIA', 'FLAVOR_CITY_DEFENSE', 7 UNION ALL
SELECT 'MINOR_CIV_AMBRACIA', 'FLAVOR_WONDER', 0 UNION ALL
SELECT 'MINOR_CIV_AMBRACIA', 'FLAVOR_EXPANSION', 0 UNION ALL
SELECT 'MINOR_CIV_AMBRACIA', 'FLAVOR_NUKE', 0 UNION ALL
SELECT 'MINOR_CIV_DJIBOUTI', 'FLAVOR_EXPANSION', 0 UNION ALL
SELECT 'MINOR_CIV_DJIBOUTI', 'FLAVOR_NUKE', 0 UNION ALL
SELECT 'MINOR_CIV_DJIBOUTI', 'FLAVOR_WONDER', 0 UNION ALL
SELECT 'MINOR_CIV_DJIBOUTI', 'FLAVOR_GOLD', 10 UNION ALL
SELECT 'MINOR_CIV_DODOMA', 'FLAVOR_OFFENSE', 7 UNION ALL
SELECT 'MINOR_CIV_DODOMA', 'FLAVOR_DEFENSE', 7 UNION ALL
SELECT 'MINOR_CIV_DODOMA', 'FLAVOR_MILITARY_TRAINING', 7 UNION ALL
SELECT 'MINOR_CIV_DODOMA', 'FLAVOR_CITY_DEFENSE', 7 UNION ALL
SELECT 'MINOR_CIV_DODOMA', 'FLAVOR_WONDER', 0 UNION ALL
SELECT 'MINOR_CIV_DODOMA', 'FLAVOR_EXPANSION', 0 UNION ALL
SELECT 'MINOR_CIV_DODOMA', 'FLAVOR_NUKE', 0 UNION ALL
SELECT 'MINOR_CIV_FAYA', 'FLAVOR_OFFENSE', 7 UNION ALL
SELECT 'MINOR_CIV_FAYA', 'FLAVOR_DEFENSE', 7 UNION ALL
SELECT 'MINOR_CIV_FAYA', 'FLAVOR_MILITARY_TRAINING', 7 UNION ALL
SELECT 'MINOR_CIV_FAYA', 'FLAVOR_CITY_DEFENSE', 7 UNION ALL
SELECT 'MINOR_CIV_FAYA', 'FLAVOR_WONDER', 0 UNION ALL
SELECT 'MINOR_CIV_FAYA', 'FLAVOR_EXPANSION', 0 UNION ALL
SELECT 'MINOR_CIV_FAYA', 'FLAVOR_NUKE', 0 UNION ALL
SELECT 'MINOR_CIV_KIGALI', 'FLAVOR_EXPANSION', 0 UNION ALL
SELECT 'MINOR_CIV_KIGALI', 'FLAVOR_NUKE', 0 UNION ALL
SELECT 'MINOR_CIV_KIGALI', 'FLAVOR_WONDER', 0 UNION ALL
SELECT 'MINOR_CIV_KIGALI', 'FLAVOR_GOLD', 10 UNION ALL
SELECT 'MINOR_CIV_NAIROBI', 'FLAVOR_EXPANSION', 0 UNION ALL
SELECT 'MINOR_CIV_NAIROBI', 'FLAVOR_NUKE', 0 UNION ALL
SELECT 'MINOR_CIV_NAIROBI', 'FLAVOR_WONDER', 0 UNION ALL
SELECT 'MINOR_CIV_NAIROBI', 'FLAVOR_GOLD', 10 UNION ALL
SELECT 'MINOR_CIV_QUELIMANE', 'FLAVOR_EXPANSION', 0 UNION ALL
SELECT 'MINOR_CIV_QUELIMANE', 'FLAVOR_NUKE', 0 UNION ALL
SELECT 'MINOR_CIV_QUELIMANE', 'FLAVOR_WONDER', 0 UNION ALL
SELECT 'MINOR_CIV_QUELIMANE', 'FLAVOR_GROWTH', 8 UNION ALL
SELECT 'MINOR_CIV_QUELIMANE', 'FLAVOR_NAVAL', 8 UNION ALL
SELECT 'MINOR_CIV_SIERRA_LEONE', 'FLAVOR_EXPANSION', 0 UNION ALL
SELECT 'MINOR_CIV_SIERRA_LEONE', 'FLAVOR_NUKE', 0 UNION ALL
SELECT 'MINOR_CIV_SIERRA_LEONE', 'FLAVOR_WONDER', 0 UNION ALL
SELECT 'MINOR_CIV_SIERRA_LEONE', 'FLAVOR_CULTURE', 10 UNION ALL
SELECT 'MINOR_CIV_SURREY', 'FLAVOR_OFFENSE', 7 UNION ALL
SELECT 'MINOR_CIV_SURREY', 'FLAVOR_DEFENSE', 7 UNION ALL
SELECT 'MINOR_CIV_SURREY', 'FLAVOR_MILITARY_TRAINING', 7 UNION ALL
SELECT 'MINOR_CIV_SURREY', 'FLAVOR_CITY_DEFENSE', 7 UNION ALL
SELECT 'MINOR_CIV_SURREY', 'FLAVOR_WONDER', 0 UNION ALL
SELECT 'MINOR_CIV_SURREY', 'FLAVOR_EXPANSION', 0 UNION ALL
SELECT 'MINOR_CIV_SURREY', 'FLAVOR_NUKE', 0;

INSERT INTO Policies (Type, Description)
SELECT 'POLICY_AMBRACIA', 'TXT_KEY_CITYSTATE_AMBRACIA';

UPDATE Policies
SET CityStateUnitFrequencyModifier = 50
WHERE Type = 'POLICY_AMBRACIA';

INSERT INTO UnitPromotions (Type, Description, Help, CannotBeChosen, Sound, PortraitIndex, IconAtlas, PediaType, PediaEntry)
SELECT 'PROMOTION_AMBRACIA', 'TXT_KEY_CITYSTATE_AMBRACIA', 'TXT_KEY_CSTRAIT_MINOR_CIV_AMBRACIA', 1, 'AS2D_IF_LEVELUP', 16, 'UCS2_ATLAS', 'PEDIA_ATTRIBUTES', 'TXT_KEY_CITYSTATE_AMBRACIA' UNION ALL
SELECT 'PROMOTION_DODOMA', 'TXT_KEY_CITYSTATE_DODOMA', 'TXT_KEY_CSTRAIT_MINOR_CIV_DODOMA', 1, 'AS2D_IF_LEVELUP', 15, 'UCS2_ATLAS', 'PEDIA_ATTRIBUTES', 'TXT_KEY_CITYSTATE_DODOMA' UNION ALL
SELECT 'PROMOTION_FAYA', 'TXT_KEY_CITYSTATE_FAYA', 'TXT_KEY_CSTRAIT_MINOR_CIV_FAYA', 1, 'AS2D_IF_LEVELUP', 17, 'UCS2_ATLAS', 'PEDIA_ATTRIBUTES', 'TXT_KEY_CITYSTATE_FAYA' UNION ALL
SELECT 'PROMOTION_SURREY', 'TXT_KEY_CITYSTATE_SURREY', 'TXT_KEY_CSTRAIT_MINOR_CIV_SURREY', 1, 'AS2D_IF_LEVELUP', 18, 'UCS2_ATLAS', 'PEDIA_ATTRIBUTES', 'TXT_KEY_CITYSTATE_SURREY';

INSERT INTO UnitPromotions_UnitCombats (PromotionType, UnitCombatType)
SELECT 'PROMOTION_AMBRACIA', 'UNITCOMBAT_RECON' UNION ALL
SELECT 'PROMOTION_AMBRACIA', 'UNITCOMBAT_ARCHER' UNION ALL
SELECT 'PROMOTION_AMBRACIA', 'UNITCOMBAT_MOUNTED' UNION ALL
SELECT 'PROMOTION_AMBRACIA', 'UNITCOMBAT_MELEE' UNION ALL
SELECT 'PROMOTION_AMBRACIA', 'UNITCOMBAT_SIEGE' UNION ALL
SELECT 'PROMOTION_AMBRACIA', 'UNITCOMBAT_GUN' UNION ALL
SELECT 'PROMOTION_AMBRACIA', 'UNITCOMBAT_ARMOR' UNION ALL
SELECT 'PROMOTION_DODOMA', 'UNITCOMBAT_NAVALMELEE' UNION ALL
SELECT 'PROMOTION_DODOMA', 'UNITCOMBAT_NAVALRANGED' UNION ALL
SELECT 'PROMOTION_FAYA', 'UNITCOMBAT_RECON' UNION ALL
SELECT 'PROMOTION_FAYA', 'UNITCOMBAT_ARCHER' UNION ALL
SELECT 'PROMOTION_FAYA', 'UNITCOMBAT_MOUNTED' UNION ALL
SELECT 'PROMOTION_FAYA', 'UNITCOMBAT_MELEE' UNION ALL
SELECT 'PROMOTION_FAYA', 'UNITCOMBAT_SIEGE' UNION ALL
SELECT 'PROMOTION_FAYA', 'UNITCOMBAT_GUN' UNION ALL
SELECT 'PROMOTION_FAYA', 'UNITCOMBAT_ARMOR' UNION ALL
SELECT 'PROMOTION_FAYA', 'UNITCOMBAT_HELICOPTER' UNION ALL
SELECT 'PROMOTION_FAYA', 'UNITCOMBAT_NAVALMELEE' UNION ALL
SELECT 'PROMOTION_FAYA', 'UNITCOMBAT_NAVALRANGED' UNION ALL
SELECT 'PROMOTION_FAYA', 'UNITCOMBAT_FIGHTER' UNION ALL
SELECT 'PROMOTION_FAYA', 'UNITCOMBAT_BOMBER' UNION ALL
SELECT 'PROMOTION_SURREY', 'UNITCOMBAT_FIGHTER' UNION ALL
SELECT 'PROMOTION_SURREY', 'UNITCOMBAT_BOMBER';

INSERT INTO UnitPromotions_YieldModifiers (PromotionType, YieldType, Yield)
SELECT 'PROMOTION_AMBRACIA', 'YIELD_PRODUCTION', 5;

UPDATE UnitPromotions
SET MovesChange = 1, CombatPercent = 5
WHERE Type = 'PROMOTION_DODOMA';

INSERT INTO UnitPromotions_YieldFromKills (PromotionType, YieldType, Yield)
SELECT 'PROMOTION_FAYA', 'YIELD_SCIENCE', 50;

INSERT INTO UnitPromotions_Domains (PromotionType, DomainType, Modifier)
SELECT 'PROMOTION_SURREY', 'DOMAIN_LAND', 10 UNION ALL
SELECT 'PROMOTION_SURREY', 'DOMAIN_SEA', 10;

INSERT INTO BuildingClasses (Type, DefaultBuilding, Description)
SELECT 'BUILDINGCLASS_QUELIMANE', 'BUILDING_QUELIMANE', 'TXT_KEY_BUILDING_QUELIMANE';

INSERT INTO Buildings (Type, BuildingClass, Cost, GoldMaintenance, PrereqTech, Description, Help, MinAreaSize, NukeImmune, ConquestProb, NeverCapture, HurryCostModifier, IconAtlas, PortraitIndex, IsDummy)
SELECT 'BUILDING_QUELIMANE', 'BUILDINGCLASS_QUELIMANE', -1, 0, NULL, 'TXT_KEY_BUILDING_QUELIMANE', 'TXT_KEY_BUILDING_QUELIMANE_HELP', -1, 1, 0, 1, 5, 'UCS_ATLAS', 1, 1;

INSERT INTO Building_RiverPlotYieldChanges (BuildingType, YieldType, Yield)
SELECT 'BUILDING_QUELIMANE', 'YIELD_GOLDEN_AGE_POINTS', 1;

INSERT INTO Events (Type, Description, Help, EventArt, RandomChance, NumChoices, IgnoresGlobalCooldown, EventCooldown)
SELECT  'PLAYER_EVENT_MINOR_CIV_AMBRACIA', 'TXT_KEY_CSTRAIT_MINOR_CIV', 'TXT_KEY_CSTRAIT_MINOR_CIV_AMBRACIA', 'AllianceShift.dds', -1, 1, 1, 1 UNION ALL
SELECT  'PLAYER_EVENT_MINOR_CIV_DJIBOUTI', 'TXT_KEY_CSTRAIT_MINOR_CIV', 'TXT_KEY_CSTRAIT_MINOR_CIV_DJIBOUTI', 'AllianceShift.dds', -1, 1, 1, 1 UNION ALL
SELECT  'PLAYER_EVENT_MINOR_CIV_DODOMA', 'TXT_KEY_CSTRAIT_MINOR_CIV', 'TXT_KEY_CSTRAIT_MINOR_CIV_DODOMA', 'AllianceShift.dds', -1, 1, 1, 1 UNION ALL
SELECT  'PLAYER_EVENT_MINOR_CIV_FAYA', 'TXT_KEY_CSTRAIT_MINOR_CIV', 'TXT_KEY_CSTRAIT_MINOR_CIV_FAYA', 'AllianceShift.dds', -1, 1, 1, 1 UNION ALL
SELECT  'PLAYER_EVENT_MINOR_CIV_KIGALI', 'TXT_KEY_CSTRAIT_MINOR_CIV', 'TXT_KEY_CSTRAIT_MINOR_CIV_KIGALI', 'AllianceShift.dds', -1, 1, 1, 1 UNION ALL
SELECT  'PLAYER_EVENT_MINOR_CIV_NAIROBI', 'TXT_KEY_CSTRAIT_MINOR_CIV', 'TXT_KEY_CSTRAIT_MINOR_CIV_NAIROBI', 'AllianceShift.dds', -1, 1, 1, 1 UNION ALL
SELECT  'PLAYER_EVENT_MINOR_CIV_QUELIMANE', 'TXT_KEY_CSTRAIT_MINOR_CIV', 'TXT_KEY_CSTRAIT_MINOR_CIV_QUELIMANE', 'AllianceShift.dds', -1, 1, 1, 1 UNION ALL
SELECT  'PLAYER_EVENT_MINOR_CIV_SIERRA_LEONE', 'TXT_KEY_CSTRAIT_MINOR_CIV', 'TXT_KEY_CSTRAIT_MINOR_CIV_SIERRA_LEONE', 'AllianceShift.dds', -1, 1, 1, 1 UNION ALL
SELECT  'PLAYER_EVENT_MINOR_CIV_SURREY', 'TXT_KEY_CSTRAIT_MINOR_CIV', 'TXT_KEY_CSTRAIT_MINOR_CIV_SURREY', 'AllianceShift.dds', -1, 1, 1, 1;

INSERT INTO EventChoices (Type, Description, Help, EventDuration, Expires, EventPolicy, EventPromotion, EventBuildingClassGlobal)
SELECT 'PLAYER_EVENT_CHOICE_MINOR_CIV_AMBRACIA', 'TXT_KEY_CSTRAIT_MINOR_CIV', 'TXT_KEY_CSTRAIT_MINOR_CIV_AMBRACIA', 3, 1, 'POLICY_AMBRACIA', 'PROMOTION_AMBRACIA', NULL UNION ALL
SELECT 'PLAYER_EVENT_CHOICE_MINOR_CIV_DJIBOUTI', 'TXT_KEY_CSTRAIT_MINOR_CIV', 'TXT_KEY_CSTRAIT_MINOR_CIV_DJIBOUTI', 3, 1, NULL, NULL, NULL UNION ALL
SELECT 'PLAYER_EVENT_CHOICE_MINOR_CIV_DODOMA', 'TXT_KEY_CSTRAIT_MINOR_CIV', 'TXT_KEY_CSTRAIT_MINOR_CIV_DODOMA', 3, 1, NULL, 'PROMOTION_DODOMA', NULL UNION ALL
SELECT 'PLAYER_EVENT_CHOICE_MINOR_CIV_FAYA', 'TXT_KEY_CSTRAIT_MINOR_CIV', 'TXT_KEY_CSTRAIT_MINOR_CIV_FAYA', 3, 1, NULL, 'PROMOTION_FAYA', NULL UNION ALL
SELECT 'PLAYER_EVENT_CHOICE_MINOR_CIV_KIGALI', 'TXT_KEY_CSTRAIT_MINOR_CIV', 'TXT_KEY_CSTRAIT_MINOR_CIV_KIGALI', 3, 1, NULL, NULL, NULL UNION ALL
SELECT 'PLAYER_EVENT_CHOICE_MINOR_CIV_NAIROBI', 'TXT_KEY_CSTRAIT_MINOR_CIV', 'TXT_KEY_CSTRAIT_MINOR_CIV_NAIROBI', 3, 1, NULL, NULL, NULL UNION ALL
SELECT 'PLAYER_EVENT_CHOICE_MINOR_CIV_QUELIMANE', 'TXT_KEY_CSTRAIT_MINOR_CIV', 'TXT_KEY_CSTRAIT_MINOR_CIV_QUELIMANE', 3, 1, NULL, NULL, 'BUILDINGCLASS_QUELIMANE' UNION ALL
SELECT 'PLAYER_EVENT_CHOICE_MINOR_CIV_SIERRA_LEONE', 'TXT_KEY_CSTRAIT_MINOR_CIV', 'TXT_KEY_CSTRAIT_MINOR_CIV_SIERRA_LEONE', 3, 1, NULL, NULL, NULL UNION ALL
SELECT 'PLAYER_EVENT_CHOICE_MINOR_CIV_SURREY', 'TXT_KEY_CSTRAIT_MINOR_CIV', 'TXT_KEY_CSTRAIT_MINOR_CIV_SURREY', 3, 1, NULL, 'PROMOTION_SURREY', NULL;

INSERT INTO Event_ParentEvents (EventChoiceType, EventType)
SELECT 'PLAYER_EVENT_CHOICE_MINOR_CIV_AMBRACIA', 'PLAYER_EVENT_MINOR_CIV_AMBRACIA' UNION ALL
SELECT 'PLAYER_EVENT_CHOICE_MINOR_CIV_DJIBOUTI', 'PLAYER_EVENT_MINOR_CIV_DJIBOUTI' UNION ALL
SELECT 'PLAYER_EVENT_CHOICE_MINOR_CIV_DODOMA', 'PLAYER_EVENT_MINOR_CIV_DODOMA' UNION ALL
SELECT 'PLAYER_EVENT_CHOICE_MINOR_CIV_FAYA', 'PLAYER_EVENT_MINOR_CIV_FAYA' UNION ALL
SELECT 'PLAYER_EVENT_CHOICE_MINOR_CIV_KIGALI', 'PLAYER_EVENT_MINOR_CIV_KIGALI' UNION ALL
SELECT 'PLAYER_EVENT_CHOICE_MINOR_CIV_NAIROBI', 'PLAYER_EVENT_MINOR_CIV_NAIROBI' UNION ALL
SELECT 'PLAYER_EVENT_CHOICE_MINOR_CIV_QUELIMANE', 'PLAYER_EVENT_MINOR_CIV_QUELIMANE' UNION ALL
SELECT 'PLAYER_EVENT_CHOICE_MINOR_CIV_SIERRA_LEONE', 'PLAYER_EVENT_MINOR_CIV_SIERRA_LEONE' UNION ALL
SELECT 'PLAYER_EVENT_CHOICE_MINOR_CIV_SURREY', 'PLAYER_EVENT_MINOR_CIV_SURREY';

INSERT INTO EventChoice_CityUnhappinessNeedMod (EventChoiceType, YieldType, Yield)
SELECT 'PLAYER_EVENT_CHOICE_MINOR_CIV_DJIBOUTI', 'YIELD_GOLD', -5 UNION ALL
SELECT 'PLAYER_EVENT_CHOICE_MINOR_CIV_KIGALI', 'YIELD_SCIENCE', -5 UNION ALL
SELECT 'PLAYER_EVENT_CHOICE_MINOR_CIV_NAIROBI', 'YIELD_PRODUCTION', -5 UNION ALL
SELECT 'PLAYER_EVENT_CHOICE_MINOR_CIV_SIERRA_LEONE', 'YIELD_CULTURE', -5;