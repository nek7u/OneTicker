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
;; Rainmeter\Skins\OneTicker\@Resources\Languages\Preferences.zh-CN.inc
;;
;;       Tag: zh-CN
;;  Language: Chinese (Simplified)
;;    Region: China
;;


[Variables]

;;
;; # Apps
;;
;;   Menu > Apps >
;;
;; _NAME      Title to display on the context menus. `-` is a separator. (e.g. APP06_NAME=-)
;; _ACTION    Path to exe file or command to launch an app.
;;
;; "#PROGRAMPATH#Rainmeter.exe"          Rainmeter Bangs | https://docs.rainmeter.net/manual/bangs/
;; ["#@#Addons\nircmd.exe" monitor off]  NirCmd Commands | https://www.nirsoft.net/utils/nircmd2.html#commands
;;


APP01_NAME        =任务管理器
APP01_ACTION      =[taskmgr]

APP02_NAME        =计算器
APP02_ACTION      =[ms-calculator:]

APP03_NAME        =时钟
APP03_ACTION      =[ms-clock:]

APP04_NAME        =MS Paint
APP04_ACTION      =[mspaint.exe]

APP05_NAME        =关闭显示器
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
;; # Bookmarks
;;
;;   Menu > Bookmarks >
;;
;; _NAME     Title to display on the context menus. `-` is a separator. (e.g. BOOKMARK04_NAME=-)
;; _URL      URL to open with a web browser.
;;

BOOKMARK01_NAME   =天气+
BOOKMARK01_URL    =https://www.tianqi.com/

BOOKMARK02_NAME   =中国气象局-天气预报
BOOKMARK02_URL    =https://weather.cma.cn/

BOOKMARK03_NAME   =中央气象台
BOOKMARK03_URL    =http://www.nmc.cn/publish/forecast.html

BOOKMARK04_NAME   =天气预报
BOOKMARK04_URL    =http://www.weather.com.cn/forecast/

BOOKMARK05_NAME   =华风爱科
BOOKMARK05_URL    =https://weathercn.com/

BOOKMARK06_NAME   =和风天气
BOOKMARK06_URL    =https://www.msn.com/weather

BOOKMARK07_NAME   =msn 天气
BOOKMARK07_URL    =https://www.msn.com/weather

BOOKMARK08_NAME   =
BOOKMARK08_URL    =

BOOKMARK09_NAME   =
BOOKMARK09_URL    =

BOOKMARK10_NAME   =
BOOKMARK10_URL    =

BOOKMARK11_NAME   =
BOOKMARK11_URL    =

BOOKMARK12_NAME   =
BOOKMARK12_URL    =

BOOKMARK13_NAME   =
BOOKMARK13_URL    =

BOOKMARK14_NAME   =
BOOKMARK14_URL    =

BOOKMARK15_NAME   =
BOOKMARK15_URL    =

BOOKMARK16_NAME   =
BOOKMARK16_URL    =

BOOKMARK17_NAME   =
BOOKMARK17_URL    =

BOOKMARK18_NAME   =
BOOKMARK18_URL    =

BOOKMARK19_NAME   =
BOOKMARK19_URL    =

BOOKMARK20_NAME   =
BOOKMARK20_URL    =

BOOKMARK21_NAME   =
BOOKMARK21_URL    =

BOOKMARK22_NAME   =
BOOKMARK22_URL    =

BOOKMARK23_NAME   =
BOOKMARK23_URL    =


;;
;; # Folders
;;
;;   Menu > Open folder >
;;

FOLDER01_NAME     =此电脑
FOLDER01_LOCATION =["shell:::{20D04FE0-3AEA-1069-A2D8-08002B30309D}"]

FOLDER02_NAME     =Documents
FOLDER02_LOCATION =["shell:Local Documents"]

FOLDER03_NAME     =下载
FOLDER03_LOCATION =["shell:Local Downloads"]

FOLDER04_NAME     =音乐
FOLDER04_LOCATION =["shell:Local Music"]

FOLDER05_NAME     =图片
FOLDER05_LOCATION =["shell:Local Pictures"]

FOLDER06_NAME     =视频
FOLDER06_LOCATION =["shell:Local Videos"]

FOLDER07_NAME     =-
FOLDER07_LOCATION =[]

FOLDER08_NAME     =Windows 设置
FOLDER08_LOCATION =[ms-settings:]

FOLDER09_NAME     =所有控制面板项
FOLDER09_LOCATION =["shell:ControlPanelFolder"]

FOLDER10_NAME     =Appdata
FOLDER10_LOCATION =["shell:AppData"]

FOLDER11_NAME     =Applications
FOLDER11_LOCATION =["shell:Appsfolder"]

FOLDER12_NAME     =Programs
FOLDER12_LOCATION =["shell:Programs"]

FOLDER13_NAME     =Common Programs
FOLDER13_LOCATION =["shell:Common Programs"]

FOLDER14_NAME     =发送到
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
;; # Fonts
;;
;;   Menu > Styles > Font name
;;
;; LC_FONT_NAME   font FAMILY name.
;;

LC_FONT_NAME1     =DengXian
LC_FONT_NAME2     =FangSong
LC_FONT_NAME3     =KaiTi
LC_FONT_NAME4     =SimHei
LC_FONT_NAME5     =-
LC_FONT_NAME6     =MingLiU
LC_FONT_NAME7     =DFKai-SB
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
