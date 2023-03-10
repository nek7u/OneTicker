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

wx_current_conditions           = 'தற்போதைய வானிலை',
wx_temperature                  = 'வெப்ப நிலை ',
wx_feels_like                   = 'அசல் உணர்வு ',
wx_temp                         = '%s',  -- '%sC'
wx_temp_hi                      = '%s',  -- '%sC'
wx_temp_low                     = '%s',  -- '%sC'
wx_wind                         = 'காற்று ',
wx_gust                         = 'காற்றுவீச்சு ',
wx_rainfall                     = 'மழை ',
wx_snowfall                     = 'பனி ',
wx_temp_change_24hours          = '24 மணிநேர மாற்றங்கள் ',
wx_humidity                     = 'ஈரப்பதம் ',
wx_pressure                     = 'அழுத்தம் ',
wx_cloud_cover                  = 'மேக மூட்டம் ',
wx_visibility                   = 'காணுநிலை ',
wx_uv_index                     = 'UV அட்டவனை ',
wx_sunrise                      = 'சூரியோதயம் ',
wx_sunset                       = 'சூரிய அஸ்தமனம் ',
wx_moonrise                     = 'நிலவு உதயம் ',
wx_moonset                      = 'நிலவு மறைவு ',
wx_moon_phase_day               = ' %d நாட்களில்',
wx_chance_of_rain               = 'மழைக்கான வாய்ப்பு ',
wx_precip_snow                  = ' (பனி)',
wx_day_of_week                  = '%s',
wx_icon_precipitation           = '[\\xEBF1]',
wx_icon_alert                   = '[\\xEA05]',
wx_delimiter                    = '  -  ',
wx_seperator                    = '  ',
wx_url                          = 'https://weather.com/weather/today/l/%s,%s',


_end                            = nil


}
