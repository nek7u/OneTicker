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

wx_current_conditions           = 'ТЕКУЩАЯ ПОГОДА',
wx_temperature                  = 'Температура ',
wx_feels_like                   = 'Ощущается как ',
wx_temp                         = '%s',  -- '%sC'
wx_temp_hi                      = '%s',  -- '%sC'
wx_temp_low                     = '%s',  -- '%sC'
wx_wind                         = 'Ветер ',
wx_gust                         = 'Порывы ветра ',
wx_rainfall                     = 'Дожд ',
wx_snowfall                     = 'Снежн ',
wx_temp_change_24hours          = 'Изменения за 24 часа ',
wx_humidity                     = 'Влажность ',
wx_pressure                     = 'Давление ',
wx_cloud_cover                  = 'Облачность ',
wx_visibility                   = 'Видимость ',
wx_uv_index                     = 'Уф-индекс ',
wx_sunrise                      = 'восход ',
wx_sunset                       = 'закат ',
wx_moonrise                     = 'восх. луны ',
wx_moonset                      = 'заход луны ',
wx_moon_phase_day               = ' %d дни',
wx_chance_of_rain               = 'Осадки вероятность ',
wx_precip_snow                  = ' (Снежн)',
wx_day_of_week                  = '%s',
wx_icon_precipitation           = '[\\xEBF1]',
wx_icon_alert                   = '[\\xEA05]',
wx_delimiter                    = '  -  ',
wx_seperator                    = '  ',
wx_url                          = 'https://weather.com/weather/today/l/%s,%s',


_end                            = nil


}
