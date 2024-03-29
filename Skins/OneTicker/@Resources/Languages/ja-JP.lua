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
--       Tag: ja-JP
--  Language: Japanese
--    Region: Japan
--

return {


-- # Icon | https://tabler-icons.io | @Resources\Fonts\tabler-icons.ttf

icon_file                       = '[\\xEAA4]',
icon_date_time                  = '[\\xEE21]',
icon_web_feed                   = '[\\xEB19]',
icon_youtube                    = '[\\xEC90]',
icon_twitter                    = '[\\xEC27]',


-- # Weather

wx_current_conditions           = '現在の天気',
wx_temperature                  = '気温 ',
wx_feels_like                   = '体感 ',
wx_temp                         = '%s',  -- '%sC'
wx_temp_hi                      = '%s',  -- '最高 %sC'
wx_temp_low                     = '%s',  -- '最低 %sC'
wx_wind                         = '風速 ',
wx_gust                         = '最大 ',
wx_rainfall                     = '降水量 ',
wx_snowfall                     = '降雪量 ',
wx_temp_change_24hours          = '前日差 ',
wx_humidity                     = '湿度 ',
wx_pressure                     = '気圧 ',
wx_cloud_cover                  = '雲量 ',
wx_visibility                   = '視程 ',
wx_uv_index                     = 'UV指数 ',
wx_sunrise                      = '日の出 ',
wx_sunset                       = '日の入り ',
wx_moonrise                     = '月の出 ',
wx_moonset                      = '月の入り ',
wx_moon_phase_day               = ' 月齢%d',
wx_chance_of_rain               = '降水確率 ',
wx_precip_snow                  = ' (降雪)',
wx_day_of_week                  = '%s日',
wx_icon_umbrella                = '[\\xEBF1]',
wx_icon_alert_circle            = '[\\xEA05]',
wx_delimiter1                   = '  -  ',
wx_delimiter2                   = '  ',
wx_url                          = 'https://weathernews.jp/onebox/%s/%s',


-- # Common

str_pixels                      = 'ピクセル',
str_points                      = 'ポイント',
str_default                     = 'デフォルト',
str_millisecond                 = 'ミリ秒',
str_seconds                     = '秒',
str_minutes                     = '分',
str_hours                       = '時間',
str_fast                        = '早い',
str_slow                        = '遅い',
str_dialog_refresh_confirm      = '今すぐスキンを再読み込みしますか?',


--| Menu |

menu_apps                       = 'アプリ',
menu_bookmarks                  = 'ブックマーク',
menu_open_folder                = 'フォルダーを開く',
menu_menu_icon                  = 'メニュー アイコン',
menu_styles                     = 'スタイル',
menu_animations                 = 'アニメーション',
menu_narrator                   = 'ナレーター',
menu_weather                    = 'お天気',
menu_settings                   = '設定',
menu_help                       = 'ヘルプ(&H)',
menu_sources                    = 'ソース',
menu_skin_stay_topmost          = '最前面に表示',
menu_lock_skin                  = 'スキンを固定する(&L)',
menu_refreshskin                = 'スキンを再読み込み(&R)',
menu_unloadskin                 = 'スキンを閉じる(&U)',


--| Menu > Apps |

menu_edit_menu_items            = 'メニュー アイテムを編集',


--| Menu > Bookmarks |

menu_edit_bookmarks             = 'ブックマークの編集',


--| Menu > Open folder |

menu_open_skin_folder           = 'スキン フォルダーを開く(&P)',
menu_open_sources_folder        = 'ソース フォルダーを開く',


--| Menu > Menu icon |

menu_icons_restore_default      = 'デフォルトのアイコン',
menu_icons_animals              = '動物',
menu_icons_brand                = 'ブランド',
menu_icons_buildings            = '建物',
menu_icons_devices              = 'デバイス',
menu_icons_document             = 'ドキュメント',
menu_icons_food                 = '食品',
menu_icons_letters              = '文字',
menu_icons_map                  = '地図',
menu_icons_media                = 'メディア',
menu_icons_nature               = '自然',
menu_icons_numbers              = '数字',
menu_icons_sports               = 'スポーツ',
menu_icons_shapes               = '図形',
menu_icons_symbols              = '記号',
menu_icons_vehicles             = '乗り物',
menu_icons_zodiac               = '星座',


--| Menu > Styles |

menu_size                       = 'サイズ',
menu_size_small                 = '小',
menu_size_medium                = '中',
menu_size_large                 = '大',
menu_size_extra_large           = '特大',
menu_font_face                  = 'フォント',
menu_font_size                  = 'フォント サイズ',
menu_font_weight                = 'フォントの太さ',
menu_font_style_italic          = 'スタイル 斜体',
menu_padding_top                = '上の余白',
menu_padding_bottom             = '下の余白',
menu_text_color                 = 'テキストの色',
menu_text_shadow                = 'テキストの影',
menu_background_color           = '背景の色',
menu_background_transparency    = '背景の透明度',
menu_button_bg_color            = 'ボタンの色',
menu_button_transparency        = 'ボタンの透明度',
menu_button_text_color          = 'ボタン テキストの色',
menu_themes                     = 'テーマ',


--| Menu > Styles > Font face |

menu_more                       = 'その他',


--| Menu > Styles > Text shadow |

menu_text_shadow_none           = 'テキストの影 なし',
menu_text_shadow_shallow        = 'テキストの影 弱',
menu_text_shadow_deep           = 'テキストの影 強',


--| Menu > Animations |

menu_effect_none                = 'なし',
menu_effect_fadein              = 'フェード イン',
menu_effect_slideinup           = 'スライド イン アップ',
menu_effect_slideindown         = 'スライド イン ダウン',
menu_effect_slideinleft         = 'スライド イン レフト',
menu_effect_fadeout             = 'フェード アウト',
menu_effect_slideoutup          = 'スライド アウト アップ',
menu_effect_slideoutdown        = 'スライド アウト ダウン',
menu_effect_slideoutleft        = 'スライド アウト レフト',
menu_pause_duration             = '表示時間',
menu_transition_delay           = 'トランジション ディレイ',
menu_marquee_enabled            = 'テキスト スクロール 有効',
menu_marquee_high_quality       = 'スムーズ スクロール',
menu_marquee_speed              = 'スクロール スピード',


--| Menu > Narrator |

menu_speech_on_startup          = 'スキン読み込み時に再生開始',
menu_speech_keyword_match       = 'キーワード一致で再生',
menu_speech_edit_keyword        = 'キーワードを編集',
menu_speech_voice_names         = '音声',
menu_speech_volume              = '音声の音量',
menu_speech_speed               = '音声の速度',
menu_speech_play_voice          = '音声の再生',
menu_speech_stop_voice          = '停止',


--| Menu > Weather |

menu_wx_current_conditions      = '現在の天気',
menu_wx_daily_forecast          = '天気予報',
menu_wx_when_will_it_rain       = '降水予報',
menu_wx_alerts_headlines        = '警報・注意報',
menu_wx_wind                    = '風速',
menu_wx_rain_and_snow           = '雨や雪',
menu_wx_details                 = '湿度や気圧など',
menu_wx_sun                     = '太陽',
menu_wx_moon                    = '月',
menu_selectall                  = 'すべて選択',
menu_deselectall                = 'すべて解除',
menu_refresh_to_apply_changes   = 'スキンを再読み込み - 変更の適用',


--| Menu > Weather > Settings |

menu_units_of_measure           = '単位',
menu_units_metric               = 'Metric',
menu_units_si                   = 'SI - 日本, 東アジア, 北・東欧',
menu_units_imperial             = 'Imperial - アメリカ合衆国',
menu_units_hybrid               = 'Hybrid - イギリス',
menu_wx_12hour_format           = '12時間形式',
menu_wx_24hour_format           = '24時間形式',
menu_wx_order_hi_low            = '最高気温 最低気温',
menu_wx_order_low_hi            = '最低気温 最高気温',
menu_wx_order_temp_feels        = '気温 体感',
menu_wx_order_feels_temp        = '体感 気温',
menu_wx_precip_chance_threshold = '降水確率表示 しきい値',


--| Menu > Weather > Settings > Precip. chance threshold |

menu_wx_cop_threshold_to_show   = '__% 以上で表示',


--| Menu > Settings |

menu_ticker_items               = 'ティッカー アイテム',
menu_data_update_interval       = 'データの更新間隔',
menu_skin_scaling               = 'スキンの拡大率',
menu_keyword_blocking_enabled   = 'キーワード ブロックを有効',
menu_webfeed_time_range         = 'Webフィード 有効期間',
menu_edit_config                = '設定ファイルを編集',
menu_default_skinmenu           = 'スキンメニュー',
--menu_open_skin_folder           = 'スキン フォルダーを開く(&P)',
menu_editskin                   = 'スキンを編集(&E)',


--| Menu > Settings > Ticker items |

menu_items_show_icon            = 'アイコンを表示',
menu_items_show_source          = '提供元を表示',
menu_items_show_numbers         = 'インデックス番号を表示',
menu_items_edit_words_highlight = 'ハイライトする単語を編集',
menu_items_highlight_color      = 'ハイライトの色',


--| Menu > Settings > Skin scaling |

menu_skin_scaliing_autodetect   = '自動検出',
menu_skin_scaliing_browse_tip   = 'ヒントをブラウザで表示',


--| Menu > Settings > Web feed time range |

menu_last_1hour                 = '過去 1時間',
menu_last_3hours                = '過去 3時間',
menu_last_6hours                = '過去 6時間',
menu_last_12hours               = '過去 12時間',
menu_last_1day                  = '過去 24時間',
menu_last_2days                 = '過去 2日間',
menu_last_3days                 = '過去 3日間',
menu_last_5days                 = '過去 5日間',
menu_last_7days                 = '過去 7日間',
menu_last_14days                = '過去 14日間',
menu_last_30days                = '過去 30日間',
menu_show_all                   = 'すべて表示',




--### Slider ####################################

--| Menu |

menu_restore_default_value      = '既定値に戻す',
menu_revert_change              = '変更を元に戻す',




--### Color Swatch ##############################

str_copied                      = 'コピーしました',


--| Menu |

menu_grayscale                  = 'グレースケール',
--menu_more                       = 'その他',
menu_theme_light                = 'ライトテーマ',
menu_theme_dark                 = 'ダークテーマ',
menu_theme_gray                 = 'グレーテーマ',
--menu_size                       = 'サイズ',
--menu_settings                   = '設定',
menu_clear_recent_colors        = '最近使用したカラーをクリア',
menu_revert_color_change        = '元の色に戻す',
--menu_help                       = 'ヘルプ(&H)',
menu_pin_to_screen              = '画面にピン留めする',
menu_unpin_from_screen          = '画面からピン留めを外す',
--menu_refreshskin                = 'スキンを再読み込み(&R)',
--menu_unloadskin                 = 'スキンを閉じる(&U)',


--| Menu > more |

menu_color_table                = 'カラー テーブル',
menu_japanese_traditional       = '日本の伝統色',


--| Menu > Size |

--menu_size_small                 = '小',
--menu_size_medium                = '中',
--menu_size_large                 = '大',
--menu_size_extra_large           = '特大',
menu_cell_size                  = 'セルのサイズ',
menu_cell_spacing               = 'セルの間隔',
menu_skin_size                  = 'スキンのサイズ',


--| Menu > Settings |

menu_continuous_mode            = '連続モード',
menu_highlight_active_cell      = 'アクティブ セルを強調表示',
menu_highlight_color            = '強調表示の色',
menu_color_code_to_copy         = 'コピーするカラー形式',
menu_edit_favorite_colors       = 'お気に入りのカラーを編集',
--menu_default_skinmenu           = 'スキンメニュー',
--menu_open_skin_folder           = 'スキン フォルダーを開く(&P)',
--menu_editskin                   = 'スキンを編集(&E)',


--| Menu > Settings > Highlight color |

str_color_dark                  = 'ダーク',
str_color_light                 = 'ライト',
str_color_ivory                 = 'アイボリー',
str_color_lightgray             = 'ライトグレー',
str_color_gray                  = 'グレー',
str_color_darkgray              = 'ダークグレー',
str_color_red                   = 'レッド',
str_color_green                 = 'グリーン',
str_color_blue                  = 'ブルー',
str_color_yellow                = 'イエロー',
str_color_magenta               = 'マゼンタ',
str_color_cyan                  = 'シアン',
str_color_orange                = 'オレンジ',


--| Button |

menu_button_size                = 'ボタンのサイズ',


--| Background |

menu_component_spacing          = 'UI コンポーネントの間隔',


--| Info |

--menu_font_size                  = 'フォント サイズ',
--menu_font_weight                = 'フォントの太さ',
--menu_font_face                  = 'フォント',




--### Font Family ListBox #######################

--str_default                     = 'デフォルト',
--str_points                      = 'ポイント',


--| Menu |

str_copy                        = 'コピー',
--menu_revert_change              = '変更を元に戻す',
menu_preview_fonts              = 'フォントのプレビュー',
--menu_theme_light                = 'ライトテーマ',
--menu_theme_dark                 = 'ダークテーマ',
menu_preview_font_size          = 'プレビュー フォント サイズ',
menu_preview_text               = 'プレビュー テキスト',
menu_listbox                    = 'リスト ボックス',
--menu_continuous_mode            = '連続モード',
str_fonts                       = 'フォント',
menu_windows_settings           = 'Windows の設定',
menu_control_panel              = 'コントロール パネル',
--menu_refreshskin                = 'スキンを再読み込み(&R)',
--menu_unloadskin                 = 'スキンを閉じる(&U)',


--| Menu > Preview Size |

--menu_size_small                 = '小',
--menu_size_medium                = '中',
--menu_size_large                 = '大',
--menu_size_extra_large           = '特大',
menu_size_huge                  = '最大',


--| Menu > Preview Text |

str_digits                      = '数字',
str_uppercase                   = '大文字',
str_lowercase                   = '小文字',
str_latin_alphabet              = 'ラテン文字',
str_symbols                     = '記号',
str_simple_set                  = 'シンプル セット',
str_basic_latin                 = '基本ラテン文字',
str_latin_1                     = 'ラテン1',
str_date_and_time               = '日付と時刻',
str_time                        = '時刻',


--| Menu > ListBox |

--menu_font_face                  = 'フォント',
--menu_font_size                  = 'フォント サイズ',
--menu_font_weight                = 'フォントの太さ',
menu_listbox_rows               = '行数',


_end                            = nil


}
