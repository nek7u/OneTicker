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

wx_current_conditions           = 'Tiempo Actual',
wx_temperature                  = 'Temperatura ',
wx_feels_like                   = 'Sensación térmica ',
wx_temp                         = '%s',  -- '%sC'
wx_temp_hi                      = '%s',  -- '%sC'
wx_temp_low                     = '%s',  -- '%sC'
wx_wind                         = 'Viento ',
wx_gust                         = 'Racha de viento ',
wx_rainfall                     = 'Lluv ',
wx_snowfall                     = 'Nieve ',
wx_temp_change_24hours          = 'Cambios en 24 horas ',
wx_humidity                     = 'Humedad ',
wx_pressure                     = 'Presión ',
wx_cloud_cover                  = 'Nubosidad ',
wx_visibility                   = 'Visibilidad ',
wx_uv_index                     = 'Índice UV ',
wx_sunrise                      = 'Amanecer ',
wx_sunset                       = 'Atardecer ',
wx_moonrise                     = 'Sal. Luna ',
wx_moonset                      = 'Pues Luna ',
wx_moon_phase_day               = ' %d días',
wx_chance_of_rain               = 'Precipitaciones ',
wx_precip_snow                  = ' (nieve)',
wx_day_of_week                  = '%s',
wx_icon_precipitation           = '[\\xEBF1]',
wx_icon_alert                   = '[\\xEA05]',
wx_delimiter                    = '  -  ',
wx_seperator                    = '  ',
wx_url                          = 'https://weather.com/weather/today/l/%s,%s',


_end                            = nil


}
