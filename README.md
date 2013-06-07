Counter-BackCycler
==================

This little script allows you to change your backgrounds of Counter-Strike (Source/Global Offensive) each time you launch them.

 -----------------------
 Random Background for Counter-Strike:Source
 This tool will allow you to cycle between multiple backgrounds in vtf format
 -- Made by Hybris95
 -----------------------
 How to :
 Change the letter and the path as described below

 Place your multiple background folders in "steamapps\common\Counter-Strike Source\cstrike\custom\Background\materials\console\Available"
 If these folder (after custom) doesn't exist, create them.
 Make sure the vtf files are directly inside each background folder
 If any folder have missing vtf files, sometimes the cycler will not put any background
 -----------------------
 -----------------------
 Version 1.1 :
 You can also change the game type to csgo by changing the version value
:TODO - Start CSGO instead of CSS
 Example :
set version=csgo
 -----------------------
 Example of a custom tree (for Counter-Strike:Global Offensive) :
: TODO - Make the proper tree view for CSGO
 custom
 | Background
 | Background | materials
 |            | materials | console
 |            |           | console | Available
 |            |           |         | Available | FirstBackground
 |            |           |         |           > background01.vtf
 |            |           |         |           | SecondBackground
 |            |           |         |           | SecondBackground > background01_widescreen.vtf
 |            |           |         |           | ThirdBackground
 |            |           |         |           | ThirdBackground > background01.vtf
 |            |           |         |           |                 > background01_widescreen.vtf
 -----------------------
 -----------------------
 Initial Release
 -----------------------
 Example of a custom tree (for Counter-Strike:Source) :
 custom
 | Background
 | Background | materials
 |            | materials | console
 |            |           | console | Available
 |            |           |         | Available | FirstBackground
 |            |           |         |           > background01.vtf
 |            |           |         |           | SecondBackground
 |            |           |         |           | SecondBackground > background01_widescreen.vtf
 |            |           |         |           | ThirdBackground
 |            |           |         |           | ThirdBackground > background01.vtf
 |            |           |         |           |                 > background01_widescreen.vtf
 -----------------------
 -----------------------