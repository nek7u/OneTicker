;; 2023-04-05 | UTF-16 LE BOM | https://github.com/nek7u/OneTicker/tree/main/Skins/OneTicker/@Resources/Languages

;; MS-LCID Locale Name       | https://learn.microsoft.com/openspecs/windows_protocols/ms-lcid/a9eac961-e77d-41a6-90a5-ce1a8b0cdb9c
;; BCP 47 Language Tags      | https://www.techonthenet.com/js/language_tags.php
;; Notations for units of measurement by locale/country | https://github.com/unicode-org/icu/tree/main/icu4c/source/data/unit
;;
;; Terminology search        | https://www.microsoft.com/language/Search
;; DeepL                     | https://www.deepl.com/translator
;; Google Translate          | https://translate.google.com/
;; Bing Microsoft Translator | https://www.bing.com/translator
;;
;; Windows 10 font list      | https://learn.microsoft.com/typography/fonts/windows_10_font_list
;; Windows 11 font list      | https://learn.microsoft.com/typography/fonts/windows_11_font_list

;;
;; Rainmeter\Skins\OneTicker\@Resources\Languages\Preferences.ja-JP.inc
;;
;;       Tag: ja-JP
;;  Language: Japanese
;;    Region: Japan
;;


[Variables]

;;
;; # アプリ
;;
;;   メニュー > アプリ >
;;
;; _NAME      コンテキスト メニューに表示する名前。 `-` は区切り。 (例 APP06_NAME=-)
;; _ACTION    実行するファイルのパスなど。
;;
;; "#PROGRAMPATH#Rainmeter.exe"          Rainmeter Bangs | https://docs.rainmeter.net/manual/bangs/
;; ["#@#Addons\nircmd.exe" monitor off]  NirCmd Commands | https://www.nirsoft.net/utils/nircmd2.html#commands
;;


APP01_NAME        =タスク マネージャー
APP01_ACTION      =[taskmgr]

APP02_NAME        =電卓
APP02_ACTION      =[ms-calculator:]

APP03_NAME        =クロック
APP03_ACTION      =[ms-clock:]

APP04_NAME        =ペイント
APP04_ACTION      =[mspaint.exe]

APP05_NAME        =ディスプレイ OFF
APP05_ACTION      =["#@#Addons\nircmd.exe" monitor off]

APP06_NAME        =
APP06_ACTION      =

APP07_NAME        =
APP07_ACTION      =

APP08_NAME        =
APP08_ACTION      =

APP09_NAME        =
APP09_ACTION      =

APP10_NAME        =
APP10_ACTION      =

APP11_NAME        =
APP11_ACTION      =

APP12_NAME        =
APP12_ACTION      =

APP13_NAME        =
APP13_ACTION      =

APP14_NAME        =
APP14_ACTION      =

APP15_NAME        =
APP15_ACTION      =

APP16_NAME        =
APP16_ACTION      =

APP17_NAME        =
APP17_ACTION      =

APP18_NAME        =
APP18_ACTION      =

APP19_NAME        =
APP19_ACTION      =

APP20_NAME        =
APP20_ACTION      =


;;
;; # ブックマーク
;;
;;   メニュー > ブックマーク >
;;
;; _NAME     コンテキスト メニューに表示する名前。 `-` は区切り。 (例 BOOKMARK06_NAME=-)
;; _URL      Webブラウザで開くURL。
;;

BOOKMARK01_NAME   =NHK 天気予報 
BOOKMARK01_URL    =https://www.nhk.or.jp/kishou-saigai/

BOOKMARK02_NAME   =Y! 週間天気
BOOKMARK02_URL    =https://weather.yahoo.co.jp/weather/week/

BOOKMARK03_NAME   =tenki.jp
BOOKMARK03_URL    =https://tenki.jp/

BOOKMARK04_NAME   =ウェザーニュースLiVE
BOOKMARK04_URL    =https://weathernews.jp/wnl/

BOOKMARK05_NAME   =気象庁 ナウキャスト
BOOKMARK05_URL    =https://www.jma.go.jp/bosai/nowc/

BOOKMARK06_NAME   =-
BOOKMARK06_URL    =

BOOKMARK07_NAME   =Y! リアルタイム震度
BOOKMARK07_URL    =https://typhoon.yahoo.co.jp/weather/jp/earthquake/kyoshin/

BOOKMARK08_NAME   =tenki.jp 地震情報
BOOKMARK08_URL    =https://earthquake.tenki.jp/bousai/earthquake/

BOOKMARK09_NAME   =気象庁 地震情報
BOOKMARK09_URL    =https://www.jma.go.jp/bosai/map.html#contents=earthquake_map

BOOKMARK10_NAME   =気象庁 津波警報・予報
BOOKMARK10_URL    =https://www.jma.go.jp/bosai/map.html#contents=tsunami

BOOKMARK11_NAME   =川の防災情報
BOOKMARK11_URL    =https://www.river.go.jp/kawabou/pc

BOOKMARK12_NAME   =ハザードマップ
BOOKMARK12_URL    =https://disaportal.gsi.go.jp/

BOOKMARK13_NAME   =地理院地図
BOOKMARK13_URL    =https://maps.gsi.go.jp/

BOOKMARK14_NAME   =Google マップ
BOOKMARK14_URL    =https://www.google.com/maps

BOOKMARK15_NAME   =-
BOOKMARK15_URL    =

BOOKMARK16_NAME   =NHK 鉄道運行情報
BOOKMARK16_URL    =https://www3.nhk.or.jp/news/traffic/

BOOKMARK17_NAME   =道路交通情報センター
BOOKMARK17_URL    =https://www.jartic.or.jp/

BOOKMARK18_NAME   =-
BOOKMARK18_URL    =

BOOKMARK19_NAME   =DeepL翻訳
BOOKMARK19_URL    =https://www.deepl.com/translator

BOOKMARK20_NAME   =
BOOKMARK20_URL    =

BOOKMARK21_NAME   =
BOOKMARK21_URL    =

BOOKMARK22_NAME   =
BOOKMARK22_URL    =

BOOKMARK23_NAME   =
BOOKMARK23_URL    =


;;
;; # フォルダー
;;
;;   メニュー > フォルダーを開く >
;;

FOLDER01_NAME     =PC
FOLDER01_LOCATION =["shell:::{20D04FE0-3AEA-1069-A2D8-08002B30309D}"]

FOLDER03_NAME     =ダウンロード
FOLDER03_LOCATION =["shell:Local Downloads"]

FOLDER02_NAME     =ドキュメント
FOLDER02_LOCATION =["shell:Local Documents"]

FOLDER05_NAME     =ピクチャ
FOLDER05_LOCATION =["shell:Local Pictures"]

FOLDER06_NAME     =ビデオ
FOLDER06_LOCATION =["shell:Local Videos"]

FOLDER04_NAME     =ミュージック
FOLDER04_LOCATION =["shell:Local Music"]

FOLDER07_NAME     =-
FOLDER07_LOCATION =[]

FOLDER08_NAME     =Windowsの設定
FOLDER08_LOCATION =[ms-settings:]

FOLDER09_NAME     =すべてのコントロール パネル項目
FOLDER09_LOCATION =["shell:ControlPanelFolder"]

FOLDER10_NAME     =Appdata
FOLDER10_LOCATION =["shell:AppData"]

FOLDER11_NAME     =Applications
FOLDER11_LOCATION =["shell:Appsfolder"]

FOLDER12_NAME     =プログラム
FOLDER12_LOCATION =["shell:Programs"]

FOLDER13_NAME     =共通プログラム
FOLDER13_LOCATION =["shell:Common Programs"]

FOLDER14_NAME     =Send to
FOLDER14_LOCATION =["shell:SendTo"]

FOLDER15_NAME     =
FOLDER15_LOCATION =

FOLDER16_NAME     =
FOLDER16_LOCATION =

FOLDER17_NAME     =
FOLDER17_LOCATION =

FOLDER18_NAME     =
FOLDER18_LOCATION =

FOLDER19_NAME     =
FOLDER19_LOCATION =

FOLDER20_NAME     =
FOLDER20_LOCATION =


;;
;; # フォント (フォントファミリー名を指定)
;;
;;   メニュー > スタイル > フォント名
;;
;; LC_FONT_NAME   フォントファミリー名を指定
;;

LC_FONT_NAME1     =BIZ UDPGothic
LC_FONT_NAME2     =BIZ UDPMincho Medium
LC_FONT_NAME3     =Meiryo
LC_FONT_NAME4     =UD Digi Kyokasho NK-R
LC_FONT_NAME5     =Yu Gothic Medium
LC_FONT_NAME6     =Yu Mincho
LC_FONT_NAME7     =
LC_FONT_NAME8     =
LC_FONT_NAME9     =
LC_FONT_NAME10    =


;;
;; # Color Swatch
;;
;; * Specify hexadecimal color code
;; > https://convertacolor.com
;;

;; Dark..Gray..Light
LC_COLOR_DARK     =171717
LC_COLOR_DARKGRAY =3A3B3C
LC_COLOR_GRAY     =808080
LC_COLOR_LIGHTGRAY=D3D3D3
LC_COLOR_PLATINUM =E5E5E5
LC_COLOR_LIGHT    =FFFFFF

;; Favorite
LC_COLOR_HEX1     =D62828
LC_COLOR_HEX2     =74121D
LC_COLOR_HEX3     =457B9D
LC_COLOR_HEX4     =1D3557
LC_COLOR_HEX5     =7BA328
LC_COLOR_HEX6     =0F4C5C
LC_COLOR_HEX7     =E9C46A
LC_COLOR_HEX8     =C7AC92
