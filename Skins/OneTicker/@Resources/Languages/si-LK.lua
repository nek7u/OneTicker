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

wx_current_conditions           = 'වත්මන් කාලගුණය',
wx_temperature                  = 'උෂ්ණත්වය ',
wx_feels_like                   = 'හැඟෙන අන්දම ',
wx_temp                         = '%s',  -- '%sC'
wx_temp_hi                      = '%s',  -- '%sC'
wx_temp_low                     = '%s',  -- '%sC'
wx_wind                         = 'සුලං ',
wx_gust                         = 'සුළං රළ ',
wx_rainfall                     = 'වැස්ස ',
wx_snowfall                     = 'හිම ',
wx_temp_change_24hours          = 'පැය 24 වෙනස් වේ ',
wx_humidity                     = 'ආර්ද්‍ර ',
wx_pressure                     = 'පීඩනය ',
wx_cloud_cover                  = 'වළාවරණය ',
wx_visibility                   = 'දෘෂ්‍යතාව ',
wx_uv_index                     = 'පා.ජ.කි. දර්ශකය ',
wx_sunrise                      = 'හිරු නැගීම ',
wx_sunset                       = 'හිරු බැසීම ',
wx_moonrise                     = 'සඳ නැගීම ',
wx_moonset                      = 'සඳ බැසීම ',
wx_moon_phase_day               = ' %d දින',
wx_chance_of_rain               = 'වැසි ඇති වීමට ඉඩ ඇත ',
wx_precip_snow                  = ' (හිම)',
wx_day_of_week                  = '%s',
wx_icon_precipitation           = '[\\xEBF1]',
wx_icon_alert                   = '[\\xEA05]',
wx_delimiter                    = '  -  ',
wx_seperator                    = '  ',
wx_url                          = 'https://weather.com/weather/today/l/%s,%s',


_end                            = nil


}
