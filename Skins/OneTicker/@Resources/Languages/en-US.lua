-- 2023-05-10 | UTF-16 LE BOM | Lua 5.1 | https://github.com/nek7u/OneTicker/tree/main/Skins/OneTicker/@Resources/Languages

-- MS-LCID Locale Name       | https://learn.microsoft.com/openspecs/windows_protocols/ms-lcid/a9eac961-e77d-41a6-90a5-ce1a8b0cdb9c
-- BCP 47 Language Tags      | https://www.techonthenet.com/js/language_tags.php
-- Notations for units of measurement by locale/country | https://github.com/unicode-org/icu/tree/main/icu4c/source/data/unit
--
-- Terminology search        | https://www.microsoft.com/language/Search
-- DeepL                     | https://www.deepl.com/translator
-- Google Translate          | https://translate.google.com/
-- Bing Microsoft Translator | https://www.bing.com/translator

--
--       Tag: en-US
--  Language: English
--    Region: United States
--

return {


-- # Icon | https://tabler-icons.io | @Resources\Fonts\tabler-icons.ttf

icon_file                       = '[\\xEAA4]',
icon_date_time                  = '[\\xEE21]',
icon_web_feed                   = '[\\xEB19]',
icon_youtube                    = '[\\xEC90]',
icon_twitter                    = '[\\xEC27]',


-- # Weather

wx_current_conditions           = 'Current Conditions',
wx_temperature                  = 'Temp. ',
wx_feels_like                   = 'Feels like ',
wx_temp                         = '%s',  -- '%sF'
wx_temp_hi                      = '%s',  -- 'Hi %sF'
wx_temp_low                     = '%s',  -- 'Lo %sF'
wx_wind                         = 'Wind ',
wx_gust                         = 'Gust ',
wx_rainfall                     = 'Rainfall ',
wx_snowfall                     = 'Snowfall ',
wx_temp_change_24hours          = '24 hours changes ',
wx_humidity                     = 'Humidity ',
wx_pressure                     = 'Pressure ',
wx_cloud_cover                  = 'Cloud cover ',
wx_visibility                   = 'Visibility ',
wx_uv_index                     = 'UV Index ',
wx_sunrise                      = 'Sunrise ',
wx_sunset                       = 'Sunset ',
wx_moonrise                     = 'Moonrise ',
wx_moonset                      = 'Moonset ',
wx_moon_phase_day               = ' %d days',
wx_chance_of_rain               = 'Chance of rain ',
wx_precip_snow                  = ' (snow)',
wx_day_of_week                  = '%s',
wx_icon_precipitation           = '[\\xEBF1]',
wx_icon_alert                   = '[\\xEA05]',
wx_delimiter                    = '  -  ',
wx_seperator                    = '  ',
wx_url                          = 'https://weather.com/weather/today/l/%s,%s',


-- # Common

str_pixels                      = 'pixels',
str_points                      = 'points',
str_default                     = 'default',
str_millisecond                 = 'milliseconds',
str_seconds                     = 'seconds',
str_minutes                     = 'minutes',
str_hours                       = 'hours',
str_fast                        = 'Fast',
str_slow                        = 'Slow',
str_dialog_refresh_confirm      = 'Would you like to refresh skin now?',


--| Menu |

menu_apps                       = 'Apps',
menu_bookmarks                  = 'Bookmarks',
menu_open_folder                = 'Open folder',
menu_menu_icon                  = 'Menu icon',
menu_styles                     = 'Styles',
menu_animations                 = 'Animations',
menu_narrator                   = 'Narrator',
menu_weather                    = 'Weather',
menu_settings                   = '&Settings',
menu_help                       = '&Help',
menu_sources                    = 'Sources',
menu_skin_stay_topmost          = 'Stay topmost',
menu_lock_skin                  = '&Lock skin',
menu_refreshskin                = '&Refresh skin',
menu_unloadskin                 = '&Unload skin',


--| Menu > Apps |

menu_edit_menu_items            = 'Edit menu items',


--| Menu > Bookmarks |

menu_edit_bookmarks             = 'Edit Bookmarks',


--| Menu > Open folder |

menu_open_skin_folder           = 'O&pen skin folder',
menu_open_sources_folder        = 'Open Sources folder',


--| Menu > Menu icon |

menu_icons_restore_default      = 'Restore default',
menu_icons_animals              = 'Animals',
menu_icons_brand                = 'Brand',
menu_icons_buildings            = 'Buildings',
menu_icons_devices              = 'Devices',
menu_icons_document             = 'Document',
menu_icons_food                 = 'Food',
menu_icons_letters              = 'Letters',
menu_icons_map                  = 'Map',
menu_icons_media                = 'Media',
menu_icons_nature               = 'Nature',
menu_icons_numbers              = 'Numbers',
menu_icons_sports               = 'Sports',
menu_icons_shapes               = 'Shapes',
menu_icons_symbols              = 'Symbols',
menu_icons_vehicles             = 'Vehicles',
menu_icons_zodiac               = 'Zodiac',


--| Menu > Styles |

menu_size                       = 'Size',
menu_size_small                 = 'Small',
menu_size_medium                = 'Medium',
menu_size_large                 = 'Large',
menu_size_extra_large           = 'Extra-Large',
menu_font_face                  = 'Font',
menu_font_size                  = 'Font size',
menu_font_weight                = 'Font weight',
menu_font_style_italic          = 'Italic font',
menu_padding_top                = 'Padding top',
menu_padding_bottom             = 'Padding bottom',
menu_text_color                 = 'Text color',
menu_text_shadow                = 'Text shadow',
menu_background_color           = 'Background color',
menu_background_transparency    = 'Background transparency',
menu_button_bg_color            = 'Button color',
menu_button_transparency        = 'Button transparency',
menu_button_text_color          = 'Button text color',
menu_themes                     = 'Themes',


--| Menu > Styles > Font face |

menu_more                       = 'more',


--| Menu > Styles > Text shadow |

menu_text_shadow_none           = 'Shadow none',
menu_text_shadow_shallow        = 'Shadow shallow',
menu_text_shadow_deep           = 'Shadow deep',


--| Menu > Animations |

menu_effect_none                = 'None',
menu_effect_fadein              = 'Fade In',
menu_effect_slideinup           = 'Slide In Up',
menu_effect_slideindown         = 'Slide In Down',
menu_effect_slideinleft         = 'Slide In Left',
menu_effect_fadeout             = 'Fade Out',
menu_effect_slideoutup          = 'Slide Out Up',
menu_effect_slideoutdown        = 'Slide Out Down',
menu_effect_slideoutleft        = 'Slide Out Left',
menu_pause_duration             = 'Pause duration',
menu_transition_delay           = 'Transition delay',
menu_marquee_enabled            = 'Scrolling text enabled',
menu_marquee_high_quality       = 'Smooth scrolling',
menu_marquee_speed              = 'Scrolling speed',


--| Menu > Narrator |

menu_speech_on_startup          = 'On startup',
menu_speech_keyword_match       = 'Keyword match',
menu_speech_edit_keyword        = 'Edit keyword',
menu_speech_voice_names         = 'Voice names',
menu_speech_volume              = 'Voice volume',
menu_speech_speed               = 'Voice speed',
menu_speech_play_voice          = 'Play voice',
menu_speech_stop_voice          = 'Stop voice',


--| Menu > Weather |

menu_wx_current_conditions      = 'Current Conditions',
menu_wx_daily_forecast          = 'Daily Forecast',
menu_wx_when_will_it_rain       = 'When will it rain',
menu_wx_alerts_headlines        = 'Alert Headlines',
menu_wx_wind                    = 'Wind',
menu_wx_rain_and_snow           = 'Rain && Snow',
menu_wx_details                 = 'Details',
menu_wx_sun                     = 'Sun',
menu_wx_moon                    = 'Moon',
menu_selectall                  = 'Select all',
menu_deselectall                = 'Deselect all',
menu_refresh_to_apply_changes   = 'Refresh to apply changes',


--| Menu > Weather > Settings |

menu_units_of_measure           = 'Units of measure',
menu_units_metric               = 'Metric',
menu_units_si                   = 'SI - N.C.E.Europe, E.Asia',
menu_units_imperial             = 'Imperial - U.S.',
menu_units_hybrid               = 'Hybrid - U.K.',
menu_wx_12hour_format           = '12-hour format',
menu_wx_24hour_format           = '24-hour format',
menu_wx_order_hi_low            = 'Hi Low',
menu_wx_order_low_hi            = 'Low Hi',
menu_wx_order_temp_feels        = 'Temp. Feels.',
menu_wx_order_feels_temp        = 'Feels. Temp.',
menu_wx_precip_chance_threshold = 'Precip. chance threshold',


--| Menu > Weather > Settings > Precip. chance threshold |

menu_wx_cop_threshold_to_show   = 'Threshold to show',


--| Menu > Settings |

menu_ticker_items               = 'Ticker items',
menu_data_update_interval       = 'Data update interval',
menu_skin_scaling               = 'Skin scaling',
menu_keyword_blocking_enabled   = 'Keyword blocking enabled',
menu_webfeed_time_range         = 'Web feed time range',
menu_edit_config                = 'Edit Config',
menu_default_skinmenu           = 'Skin menu',
--menu_open_skin_folder           = 'O&pen skin folder',
menu_editskin                   = '&Edit skin',


--| Menu > Settings > Ticker items |

menu_items_show_icon            = 'Show icon',
menu_items_show_source          = 'Show source',
menu_items_show_numbers         = 'Show numbers',
menu_items_edit_words_highlight = 'Edit words to Highlight',
menu_items_highlight_color      = 'Highlight color',


--| Menu > Settings > Skin scaling |

menu_skin_scaliing_autodetect   = 'Auto detect',
menu_skin_scaliing_browse_tip   = 'View tip in browser',


--| Menu > Settings > Web feed time range |

menu_last_1hour                 = 'Past 1 hour',
menu_last_3hours                = 'Past 3 hours',
menu_last_6hours                = 'Past 6 hours',
menu_last_12hours               = 'Past 12 hours',
menu_last_1day                  = 'Past 1 day',
menu_last_2days                 = 'Past 2 days',
menu_last_3days                 = 'Past 3 days',
menu_last_5days                 = 'Past 5 days',
menu_last_7days                 = 'Past 7 days',
menu_last_14days                = 'Past 14 days',
menu_last_30days                = 'Past 30 days',
menu_show_all                   = 'Show all',




--### Slider ####################################

--| Menu |

menu_restore_default_value      = 'Restore default value',
menu_revert_change              = 'Revert change',




--### Color Swatch ##############################

str_copied                      = 'copied!',


--| Menu |

menu_grayscale                  = 'Grayscale',
--menu_more                       = 'more',
menu_theme_light                = 'Light theme',
menu_theme_dark                 = 'Dark theme',
menu_theme_gray                 = 'Gray theme',
--menu_size                       = 'Size',
--menu_settings                   = '&Settings',
menu_clear_recent_colors        = 'Clear Recent colors',
menu_revert_color_change        = 'Revert color change',
--menu_help                       = '&Help',
menu_pin_to_screen              = 'Pin to screen',
menu_unpin_from_screen          = 'Unpin from screen',
--menu_refreshskin                = '&Refresh skin',
--menu_unloadskin                 = '&Unload skin',


--| Menu > more |

menu_color_table                = 'Color table',
menu_japanese_traditional       = 'Japanese Traditional',


--| Menu > Size |

--menu_size_small                 = 'Small',
--menu_size_medium                = 'Medium',
--menu_size_large                 = 'Large',
--menu_size_extra_large           = 'Extra-large',
menu_cell_size                  = 'Cell size',
menu_cell_spacing               = 'Cell spacing',
menu_skin_size                  = 'Skin si&ze',


--| Menu > Settings |

menu_continuous_mode            = 'Continuous mode',
menu_highlight_active_cell      = 'Highlight active cell',
menu_highlight_color            = 'Highlight color',
menu_color_code_to_copy         = 'Color code to copy',
menu_edit_favorite_colors       = 'Edit Favorite colors',
--menu_default_skinmenu           = 'Skin menu',
--menu_open_skin_folder           = 'O&pen skin folder',
--menu_editskin                   = '&Edit skin',


--| Menu > Settings > Highlight color |

str_color_dark                  = 'Dark',
str_color_light                 = 'Light',
str_color_ivory                 = 'Ivory',
str_color_lightgray             = 'Light Gray',
str_color_gray                  = 'Gray',
str_color_darkgray              = 'Dark Gray',
str_color_red                   = 'Red',
str_color_green                 = 'Green',
str_color_blue                  = 'Blue',
str_color_yellow                = 'Yellow',
str_color_magenta               = 'Magenta',
str_color_cyan                  = 'Cyan',
str_color_orange                = 'Orange',


--| Button |

menu_button_size                = 'Button size',


--| Background |

menu_component_spacing          = 'UI Component spacing',


--| Info |

--menu_font_size                  = 'Font size',
--menu_font_weight                = 'Font weight',
--menu_font_face                  = 'Font',




--### Font Family ListBox #######################

-- str_default                     = 'default',
-- str_points                      = 'points',


--| Menu |

str_copy                        = 'Copy',
--menu_revert_change              = 'Revert change',
menu_preview_fonts              = 'Preview Fonts',
--menu_theme_light                = 'Light theme',
--menu_theme_dark                 = 'Dark theme',
menu_preview_font_size          = 'Preview Font size',
menu_preview_text               = 'Preview Text',
menu_listbox                    = 'ListBox',
--menu_continuous_mode            = 'Continuous mode',
str_fonts                       = 'Fonts',
menu_windows_settings           = 'Windows Settings',
menu_control_panel              = 'Control Panel',
--menu_refreshskin                = '&Refresh skin',
--menu_unloadskin                 = '&Unload skin',


--| Menu > Preview Size |

--menu_size_small                 = 'Small',
--menu_size_medium                = 'Medium',
--menu_size_large                 = 'Large',
--menu_size_extra_large           = 'Extra-large',
menu_size_huge                  = 'Huge',


--| Menu > Preview Text |

str_digits                      = 'Digits',
str_uppercase                   = 'Uppercase',
str_lowercase                   = 'Lowercase',
str_latin_alphabet              = 'Latin alphabet',
str_symbols                     = 'Symbols',
str_simple_set                  = 'Simple set',
str_basic_latin                 = 'Basic Latin',
str_latin_1                     = 'Latin-1',
str_date_and_time               = 'Date and Time',
str_time                        = 'Time',


--| Menu > ListBox |

--menu_font_face                  = 'Font',
--menu_font_size                  = 'Font size',
--menu_font_weight                = 'Font weight',
menu_listbox_rows               = 'Number of rows',


_end                            = nil


}
