-- 2023-04-07 | UTF-16 LE BOM | Lua 5.1 | https://github.com/nek7u/OneTicker/tree/main/Skins/OneTicker/@Resources/Languages

-- MS-LCID Locale Name       | https://learn.microsoft.com/openspecs/windows_protocols/ms-lcid/a9eac961-e77d-41a6-90a5-ce1a8b0cdb9c
-- BCP 47 Language Tags      | https://www.techonthenet.com/js/language_tags.php
-- Notations for units of measurement by locale/country | https://github.com/unicode-org/icu/tree/main/icu4c/source/data/unit
--
-- Terminology search        | https://www.microsoft.com/language/Search
-- DeepL                     | https://www.deepl.com/translator
-- Google Translate          | https://translate.google.com/
-- Bing Microsoft Translator | https://www.bing.com/translator

--
--       Tag: no-NO (no-NO: weather.com, BCP 47 | nb-NO: Microsoft Windows)
--  Language: Norwegian (Bokmal)
--    Region: Norway
--

return {


-- # Icon | https://tabler-icons.io | @Resources\Fonts\tabler-icons.ttf

icon_file                       = '[\\xEAA4]',
icon_date_time                  = '[\\xEE21]',
icon_web_feed                   = '[\\xEB19]',
icon_youtube                    = '[\\xEC90]',
icon_twitter                    = '[\\xEC27]',


-- # Weather

wx_current_conditions           = 'Nåværende Vær',
wx_temperature                  = 'Temperatur ',
wx_feels_like                   = 'Føles som ',
wx_temp                         = '%s',  -- '%sC'
wx_temp_hi                      = '%s',  -- '%sC'
wx_temp_low                     = '%s',  -- '%sC'
wx_wind                         = 'Vind ',
wx_gust                         = 'Vindkast ',
wx_rainfall                     = 'Regn ',
wx_snowfall                     = 'Snø ',
wx_temp_change_24hours          = '24 timers endring ',
wx_humidity                     = 'Fuktighet ',
wx_pressure                     = 'Trykk ',
wx_cloud_cover                  = 'Skydekke ',
wx_visibility                   = 'Sikt ',
wx_uv_index                     = 'UV Indeks ',
wx_sunrise                      = 'Soloppgang ',
wx_sunset                       = 'Solnedgang ',
wx_moonrise                     = 'Måne Opp ',
wx_moonset                      = 'Måne Ned ',
wx_moon_phase_day               = ' %d dager',
wx_chance_of_rain               = 'Sannsynlighet for regn ',
wx_precip_snow                  = ' (snø)',
wx_day_of_week                  = '%s',
wx_icon_precipitation           = '[\\xEBF1]',
wx_icon_alert                   = '[\\xEA05]',
wx_delimiter                    = '  -  ',
wx_seperator                    = '  ',
wx_url                          = 'https://weather.com/weather/today/l/%s,%s',


_end                            = nil


}
