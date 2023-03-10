-- 2023-02-28 | UTF-16 LE BOM | Lua 5.1 | https://github.com/nek7u/OneTicker/wiki

-- MS-LCID Locale Name | https://learn.microsoft.com/openspecs/windows_protocols/ms-lcid/a9eac961-e77d-41a6-90a5-ce1a8b0cdb9c
-- Terminology search | https://www.microsoft.com/language/Search
-- Notations for units of measurement by locale/country | https://github.com/unicode-org/icu/tree/main/icu4c/source/data/unit

return {


-- # Icon | https://tabler-icons.io | @Resources\Fonts\tabler-icons.ttf

icon_file                       = '[\\xEAA4]',
icon_date_time                  = '[\\xEE21]',
icon_web_feed                   = '[\\xEB19]',
icon_youtube                    = '[\\xEC90]',
icon_twitter                    = '[\\xEC27]',


-- # Weather

wx_current_conditions           = 'Bieżąca Pogoda',
wx_temperature                  = 'Temperatura ',
wx_feels_like                   = 'Temp. odczuwalna ',
wx_temp                         = '%s',  -- '%sC'
wx_temp_hi                      = '%s',  -- '%sC'
wx_temp_low                     = '%s',  -- '%sC'
wx_wind                         = 'Wiatr ',
wx_gust                         = 'Podmuch wiatru ',
wx_rainfall                     = 'Deszcz ',
wx_snowfall                     = 'Śnieg ',
wx_temp_change_24hours          = 'Zmiana w ciągu 24 godzin ',
wx_humidity                     = 'Wilgotność ',
wx_pressure                     = 'Ciśnienie ',
wx_cloud_cover                  = 'Zachmurzenie ',
wx_visibility                   = 'Widoczność ',
wx_uv_index                     = 'Indeks UV ',
wx_sunrise                      = 'Wschód Słońca ',
wx_sunset                       = 'Zachód Słońca ',
wx_moonrise                     = 'Wsch Księż ',
wx_moonset                      = 'Zach Księż ',
wx_moon_phase_day               = ' %d dni',
wx_chance_of_rain               = 'Szansa opadów ',
wx_precip_snow                  = ' (śnieg)',
wx_day_of_week                  = '%s',
wx_icon_precipitation           = '[\\xEBF1]',
wx_icon_alert                   = '[\\xEA05]',
wx_delimiter                    = '  -  ',
wx_seperator                    = '  ',
wx_url                          = 'https://weather.com/weather/today/l/%s,%s',


_end                            = nil


}
