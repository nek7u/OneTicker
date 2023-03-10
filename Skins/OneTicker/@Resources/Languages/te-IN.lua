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

wx_current_conditions           = 'ప్రస్తుత వాతావరణం',
wx_temperature                  = 'ఉష్ణోగ్రత ',
wx_feels_like                   = 'వలే బావించడం ',
wx_temp                         = '%s',  -- '%sC'
wx_temp_hi                      = '%s',  -- '%sC'
wx_temp_low                     = '%s',  -- '%sC'
wx_wind                         = 'గాలి ',
wx_gust                         = 'విండ్ గస్ట్ ',
wx_rainfall                     = 'వర్షం ',
wx_snowfall                     = 'మంచు ',
wx_temp_change_24hours          = '24 గంటల మార్పులు ',
wx_humidity                     = 'ఉక్క ',
wx_pressure                     = 'ఒత్తిడి ',
wx_cloud_cover                  = 'క్లౌడ్ కవర్ ',
wx_visibility                   = 'విజిబిలిటీ ',
wx_uv_index                     = 'UV ఇండెక్స్ ',
wx_sunrise                      = 'సూర్యోదయం ',
wx_sunset                       = 'సూర్యాస్తమయం ',
wx_moonrise                     = 'చంద్రోదయం ',
wx_moonset                      = 'చంద్రాస్తమయం ',
wx_moon_phase_day               = ' %d రోజులు',
wx_chance_of_rain               = 'వర్షం పడే సూచనలు ',
wx_precip_snow                  = ' (మంచు)',
wx_day_of_week                  = '%s',
wx_icon_precipitation           = '[\\xEBF1]',
wx_icon_alert                   = '[\\xEA05]',
wx_delimiter                    = '  -  ',
wx_seperator                    = '  ',
wx_url                          = 'https://weather.com/weather/today/l/%s,%s',


_end                            = nil


}
