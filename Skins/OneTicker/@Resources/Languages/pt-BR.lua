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

wx_current_conditions           = 'Clima Atual',
wx_temperature                  = 'Temperatura ',
wx_feels_like                   = 'Sensação térmica ',
wx_temp                         = '%s',  -- '%sC'
wx_temp_hi                      = '%s',  -- '%sC'
wx_temp_low                     = '%s',  -- '%sC'
wx_wind                         = 'Vento ',
wx_gust                         = 'Rajada de vento ',
wx_rainfall                     = 'Chuva ',
wx_snowfall                     = 'Neve ',
wx_temp_change_24hours          = 'Troca de 24 horas ',
wx_humidity                     = 'Umidade ',
wx_pressure                     = 'Pressão ',
wx_cloud_cover                  = 'Nublado ',
wx_visibility                   = 'Visibilidade ',
wx_uv_index                     = 'Índice UV ',
wx_sunrise                      = 'Nascer do Sol ',
wx_sunset                       = 'Pôr do Sol ',
wx_moonrise                     = 'Nascer Lua ',
wx_moonset                      = 'Pôr da Lua ',
wx_moon_phase_day               = ' %d dias',
wx_chance_of_rain               = 'Possibilidade de chuva ',
wx_precip_snow                  = ' (neve)',
wx_day_of_week                  = '%s',
wx_icon_precipitation           = '[\\xEBF1]',
wx_icon_alert                   = '[\\xEA05]',
wx_delimiter                    = '  -  ',
wx_seperator                    = '  ',
wx_url                          = 'https://weather.com/weather/today/l/%s,%s',


_end                            = nil


}
