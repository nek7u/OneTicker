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

wx_current_conditions           = 'Actueel Weer',
wx_temperature                  = 'Temperatuur ',
wx_feels_like                   = 'Gevoelstemperatuur ',
wx_temp                         = '%s',  -- '%sC'
wx_temp_hi                      = '%s',  -- '%sC'
wx_temp_low                     = '%s',  -- '%sC'
wx_wind                         = 'Wind ',
wx_gust                         = 'Windstoot ',
wx_rainfall                     = 'Regen ',
wx_snowfall                     = 'Sneeuw ',
wx_temp_change_24hours          = '24 uurs verschuiving ',
wx_humidity                     = 'Vochtigheid ',
wx_pressure                     = 'Luchtdruk ',
wx_cloud_cover                  = 'Wolkendek ',
wx_visibility                   = 'Zicht ',
wx_uv_index                     = 'UV Index ',
wx_sunrise                      = 'Zon op ',
wx_sunset                       = 'Zon onder ',
wx_moonrise                     = 'Maan op ',
wx_moonset                      = 'Maan onder ',
wx_moon_phase_day               = ' %d dagen',
wx_chance_of_rain               = 'Kans op neerslag ',
wx_precip_snow                  = ' (sneeuw)',
wx_day_of_week                  = '%s',
wx_icon_precipitation           = '[\\xEBF1]',
wx_icon_alert                   = '[\\xEA05]',
wx_delimiter                    = '  -  ',
wx_seperator                    = '  ',
wx_url                          = 'https://weather.com/weather/today/l/%s,%s',


_end                            = nil


}
