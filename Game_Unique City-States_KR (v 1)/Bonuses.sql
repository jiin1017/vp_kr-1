UPDATE Language_ko_KR SET Text = '[NEWLINE][COLOR_WARNING_TEXT][ICON_BULLET] 군사력이 상위 50% 안에 들어야 합니다. 당신의 군사력은 상위 {1_Num}% 입니다.[ENDCOLOR]' WHERE Tag = 'TXT_KEY_POP_CSTATE_PLEDGE_NEED_MORE_MILITARY_TT';

INSERT INTO Language_ko_KR (Tag, Text)
SELECT 'TXT_KEY_CSTRAIT_MINOR_CIV', '동맹 변화'  UNION ALL
/* SELECT 'TXT_KEY_BUILDING_BUDAPEST', '[ICON_CITY_STATE]다뉴브의 선물' UNION ALL
SELECT 'TXT_KEY_BUILDING_BUDAPEST_HELP', '무료 [ICON_RES_HORSE]말 자원을 [COLOR_POSITIVE_TEXT]1개[ENDCOLOR] 제공합니다. 도시에서 기마 유닛을 생산할 때 [ICON_PRODUCTION]생산 보너스 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR]를 제공합니다.' UNION ALL */
SELECT 'TXT_KEY_BUILDING_BYBLOS', '[ICON_CITY_STATE]레바논 삼나무 무역 회사' UNION ALL
SELECT 'TXT_KEY_BUILDING_BYBLOS_HELP', '오아시스, 호수, 어선의 [ICON_FOOD]식량이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.[NEWLINE][NEWLINE]반드시 [COLOR_YELLOW]비블로스[ENDCOLOR]와 동맹 관계를 유지해야 합니다.' UNION ALL
SELECT 'TXT_KEY_BUILDING_CAPE_TOWN', '[ICON_CITY_STATE]희망봉' UNION ALL
SELECT 'TXT_KEY_BUILDING_CAPE_TOWN_HELP', '[ICON_INTERNATIONAL_TRADE]교역로 범위가 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR] 증가합니다. [ICON_INTERNATIONAL_TRADE]교역로가 끝나는 도시의 [ICON_CITIZEN]시민 수에 비례하여 [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]20~40[ENDCOLOR] 증가합니다.[NEWLINE][NEWLINE]반드시 [COLOR_YELLOW]케이프 타운[ENDCOLOR]과 동맹 관계를 유지해야 합니다.' UNION ALL
SELECT 'TXT_KEY_BUILD_MARSH', '습지 복원 시설을 건설합니다.'  UNION ALL
SELECT 'TXT_KEY_BUILD_MARSH_HELP', ' 해당 타일을 습지로 바꾸고 습지 복원 시설을 건설할 수 있습니다. 시설을 건설한 습지 타일의 [ICON_FOOD]식량이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. 동맹 파기 시 시설의 [ICON_FOOD]식량이 [COLOR_NEGATIVE_TEXT]1[ENDCOLOR] 감소합니다.[NEWLINE][NEWLINE]반드시 [COLOR_YELLOW]브뤼셀[ENDCOLOR]과 동맹 관계를 유지해야 합니다.'  UNION ALL
SELECT 'TXT_KEY_BUILD_MOUND', '카호키아 마운드를 건설합니다.'  UNION ALL
SELECT 'TXT_KEY_BUILD_MOUND_HELP', '도심에 인접해 건설하면 [ICON_GOLDEN_AGE]황금기 점수가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. 마을에 인접하여 건설하면 [ICON_GOLD]골드 및 [ICON_PEACE] 신앙이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.[NEWLINE][NEWLINE]반드시 [COLOR_YELLOW]카호키아[ENDCOLOR]와 동맹 관계를 유지해야 합니다.' UNION ALL
SELECT 'TXT_KEY_IMPROVEMENT_MARSH', '습지 복원 시설' UNION ALL
SELECT 'TXT_KEY_CIV5_IMPROVEMENTS_MARSH', '습지 복원 시설을 통해 해당 타일을 습지로 바꿉니다. 해당 타일의 [ICON_FOOD]식량이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. 동맹 파기 시 시설의 [ICON_FOOD]식량이 [COLOR_NEGATIVE_TEXT]1[ENDCOLOR] 감소합니다. 반드시 [COLOR_POSITIVE_TEXT][ICON_CITY_STATE]브뤼셀[ENDCOLOR]과 동맹 관계를 유지해야 합니다. [NEWLINE][NEWLINE]어떤 지형에서도 습지를 복원하려면 물이 자연스럽게 흐르도록 하십시오. 만약 물이 얼지 않는다면 설원에도 효과가 있습니다!' UNION ALL
SELECT 'TXT_KEY_IMPROVEMENT_MARSH_HELP', '브뤼셀과 동맹인 문명만이 습지 복원 사업을 계속할 수 있습니다.' UNION ALL
SELECT 'TXT_KEY_IMPROVEMENT_MOUND', '카호키아 마운드' UNION ALL
SELECT 'TXT_KEY_CIV5_IMPROVEMENTS_MOUND', '도심에 인접해 건설하면 [ICON_GOLDEN_AGE]황금기 점수가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. 마을에 인접하여 건설하면 [ICON_GOLD]골드 및 [ICON_PEACE] 신앙이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.[NEWLINE][NEWLINE]반드시 [COLOR_POSITIVE_TEXT][ICON_CITY_STATE]카호키아[ENDCOLOR]와 동맹 관계를 유지해야 합니다.[NEWLINE][NEWLINE]운반된 흙과 점토로 지어진 피라미드입니다.' UNION ALL
SELECT 'TXT_KEY_IMPROVEMENT_MOUND_HELP', '카호키아와 동맹인 문명만이 이 건축물의 아름다움을 누릴 수 있습니다.' UNION ALL
SELECT 'TXT_KEY_BUILDING_GENEVA', '[ICON_CITY_STATE]성피에르 성당' UNION ALL
SELECT 'TXT_KEY_BUILDING_GENEVA_HELP', '[ICON_CITIZEN]시민 5명마다 [ICON_PEACE]신앙이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.[NEWLINE][NEWLINE]반드시 [COLOR_YELLOW]제네바[ENDCOLOR]와 동맹 관계를 유지해야 합니다.' UNION ALL
SELECT 'TXT_KEY_BUILDING_HONG_KONG', '[ICON_CITY_STATE]국가 번영 위원회' UNION ALL
SELECT 'TXT_KEY_BUILDING_HONG_KONG_HELP', '[ICON_CITIZEN]시민 6명마다 [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.[NEWLINE][NEWLINE]반드시 [COLOR_YELLOW]홍콩[ENDCOLOR]과 동맹 관계를 유지해야 합니다.' UNION ALL
SELECT 'TXT_KEY_BUILDING_JERUSALEM', '[ICON_CITY_STATE]성스러운 도시' UNION ALL
SELECT 'TXT_KEY_BUILDING_JERUSALEM_HELP', '이곳은 성스러운 도시입니다. 많은 사람들이 그들의 종교를 위해 이 도시를 순례했습니다.' UNION ALL
SELECT 'TXT_KEY_BUILDING_KABUL', '[ICON_CITY_STATE]지상 낙원' UNION ALL
SELECT 'TXT_KEY_BUILDING_KABUL_HELP', '도시 3타일 이내의 산 타일 1개마다[ICON_CULTURE]문화가 [COLOR_POSITIVE_TEXT]0.66[ENDCOLOR] 증가합니다.[NEWLINE][NEWLINE]반드시 [COLOR_YELLOW]카불[ENDCOLOR]과 동맹 관계를 유지해야 합니다.' UNION ALL
SELECT 'TXT_KEY_BUILDING_KATHMANDU', '[ICON_CITY_STATE]더 마운틴' UNION ALL
SELECT 'TXT_KEY_BUILDING_KATHMANDU_HELP', '도시 3타일 이내의 산 타일 1개마다 [ICON_PEACE]신앙이 [COLOR_POSITIVE_TEXT]0.66[ENDCOLOR] 증가합니다.[NEWLINE][NEWLINE]반드시 [COLOR_YELLOW]카트만두[ENDCOLOR]와 동맹 관계를 유지해야 합니다.' UNION ALL
SELECT 'TXT_KEY_BUILDING_KIEV', '[ICON_CITY_STATE]빌리나' UNION ALL
SELECT 'TXT_KEY_BUILDING_KIEV_HELP', '걸작 음악 슬롯을 제공합니다.[NEWLINE][NEWLINE]반드시 [COLOR_YELLOW]키예프[ENDCOLOR]와 동맹 관계를 유지해야 합니다.' UNION ALL
SELECT 'TXT_KEY_BUILDING_LHASA', '포탈라 궁' UNION ALL
SELECT 'TXT_KEY_BUILDING_LHASA_HELP', '[ICON_CULTURE]문화가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. [ICON_FOOD]식량이 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR] 증가합니다. 추가 대표단 [COLOR_POSITIVE_TEXT]1명[ENDCOLOR]을 확보합니다.[NEWLINE][NEWLINE]반드시 [COLOR_YELLOW]라사[ENDCOLOR]와 동맹 관계를 유지해야 합니다.' UNION ALL
SELECT 'TXT_KEY_BUILDING_LHASA_QUOTE', '[NEWLINE][TAB][TAB]"내가 포탈라 궁의 옥상에 처음 발을 디뎠을 때, 이전에 느껴보지 못했고 이후로도 느껴보지 못한 신기한 느낌을 받았다. 내가 방문해보지 않은 무슨 의식의 차원 같은, 마치 내 존재의 옥상에 발을 디딘 것 같았다."[NEWLINE] – 피코 아이어' UNION ALL
SELECT 'TXT_KEY_BUILDING_MILAN', '[ICON_CITY_STATE]비스콘티 저택' UNION ALL
SELECT 'TXT_KEY_BUILDING_MILAN_HELP', '걸작 예술품 슬롯을 제공합니다.[NEWLINE][NEWLINE]반드시 [COLOR_YELLOW]밀란[ENDCOLOR]과 동맹 관계를 유지해야 합니다.' UNION ALL
SELECT 'TXT_KEY_BUILDING_RAGUSA', '[ICON_CITY_STATE]해양 식민 총독부' UNION ALL
SELECT 'TXT_KEY_BUILDING_RAGUSA_HELP', '동맹인 도시 국가가 제공하는 [ICON_FOOD]식량이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.[NEWLINE][NEWLINE]반드시 [COLOR_YELLOW]라구사[ENDCOLOR]와 동맹 관계를 유지해야 합니다.' UNION ALL
SELECT 'TXT_KEY_BUILDING_RIGA', '[ICON_CITY_STATE]라트비아 상공회의소' UNION ALL
SELECT 'TXT_KEY_BUILDING_RIGA_HELP', '[ICON_FOOD]식량이 [COLOR_POSITIVE_TEXT]3%[ENDCOLOR] 증가합니다.[NEWLINE][NEWLINE]반드시 [COLOR_YELLOW]리가[ENDCOLOR]와 동맹 관계를 유지해야 합니다.' UNION ALL
SELECT 'TXT_KEY_BUILDING_SAMARKAND', '[ICON_CITY_STATE]소그드' UNION ALL
SELECT 'TXT_KEY_BUILDING_SAMARKAND_HELP', '[ICON_INTERNATIONAL_TRADE]국제 교역로의 [ICON_GOLD]골드가 [COLOR_YELLOW]4[ENDCOLOR] 증가합니다.[NEWLINE][NEWLINE]반드시 [COLOR_YELLOW]사마르칸트[ENDCOLOR]와 동맹 관계를 유지해야 합니다.' UNION ALL
SELECT 'TXT_KEY_BUILDING_VALLETTA', '[ICON_CITY_STATE]그랜드 하버' UNION ALL
SELECT 'TXT_KEY_BUILDING_VALLETTA_HELP', '모든 해상 유닛의 경험치가 [COLOR_POSITIVE_TEXT]15[ENDCOLOR] 증가합니다. 도시 주변에 어선이 건설된 해양 자원이 있어야 합니다.[NEWLINE][NEWLINE]반드시 [COLOR_YELLOW]발레타[ENDCOLOR]와 동맹 관계를 유지해야 합니다.' UNION ALL
SELECT 'TXT_KEY_BUILDING_VILNIUS', '[ICON_CITY_STATE]여명의 문' UNION ALL
SELECT 'TXT_KEY_BUILDING_VILNIUS_HELP', '걸작 문학 슬롯을 제공합니다.[NEWLINE][NEWLINE]반드시 [COLOR_YELLOW]빌뉴스[ENDCOLOR]와 동맹 관계를 유지해야 합니다.' UNION ALL

SELECT 'TXT_KEY_CITYSTATE_ANTANANARIVO_HELP1', '해적 피난항' UNION ALL
SELECT 'TXT_KEY_CITYSTATE_MBANZA_KONGO_HELP1', '마니콩고의 영광' UNION ALL
SELECT 'TXT_KEY_CITYSTATE_SIDON_HELP1', '이웃집 불청객' UNION ALL
SELECT 'TXT_KEY_CITYSTATE_HANOI_HELP1', '애국심' UNION ALL
SELECT 'TXT_KEY_CITYSTATE_BELGRADE_HELP1', '백색 요새' UNION ALL
SELECT 'TXT_KEY_CITYSTATE_YEREVAN_HELP1', '손자병법' ;

