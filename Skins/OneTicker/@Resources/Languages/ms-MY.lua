-- 2023-02-27 | UTF-16 LE BOM | Lua 5.1 | https://github.com/nek7u/OneTicker/wiki

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

wx_current_conditions           = 'Cuaca Semasa',
wx_temperature                  = 'Suhu ',
wx_feels_like                   = 'Rasa Seperti ',
wx_temp                         = '%s',  -- '%sC'
wx_temp_hi                      = '%s',  -- '%sC'
wx_temp_low                     = '%s',  -- '%sC'
wx_wind                         = 'Angin ',
wx_gust                         = 'Tiupan Angin ',
wx_rainfall                     = 'Hujan ',
wx_snowfall                     = 'Salji ',
wx_temp_change_24hours          = '24 jam berubah ',
wx_humidity                     = 'Kelembapan ',
wx_pressure                     = 'Tekanan ',
wx_cloud_cover                  = 'Litupan Awan ',
wx_visibility                   = 'Kebolehlihatan ',
wx_uv_index                     = 'Indeks UV ',
wx_sunrise                      = 'Matahari terbit ',
wx_sunset                       = 'Matahari terbenam ',
wx_moonrise                     = 'Bulan Terbit ',
wx_moonset                      = 'Bulan Terbenam ',
wx_moon_phase_day               = ' %d hari',
wx_chance_of_rain               = 'Peluang untuk hujan ',
wx_precip_snow                  = ' (salji)',
wx_day_of_week                  = '%s',
wx_icon_precipitation           = '[\\xEBF1]',
wx_icon_alert                   = '[\\xEA05]',
wx_delimiter                    = '  -  ',
wx_seperator                    = '  ',
wx_url                          = 'https://weather.com/weather/today/l/%s,%s',


_end                            = nil


}
