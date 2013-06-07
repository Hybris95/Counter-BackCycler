Counter-BackCycler
==================
<br/>
This little script allows you to change your backgrounds of Counter-Strike (Source/Global Offensive) each time you launch them.<br/>
<br/>
 -----------------------
 Random Background for Counter-Strike:Source<br/>
 This tool will allow you to cycle between multiple backgrounds in vtf format<br/>
 -- Made by Hybris95<br/>
 -----------------------
 How to :<br/>
 Change the letter and the path as described below<br/>
<br/>
 Place your multiple background folders in "steamapps\common\Counter-Strike Source\cstrike\custom\Background\materials\console\Available"<br/>
 If these folder (after custom) doesn't exist, create them.<br/>
 Make sure the vtf files are directly inside each background folder<br/>
 If any folder have missing vtf files, sometimes the cycler will not put any background<br/>
 -----------------------
 -----------------------
 Version 1.1 :<br/>
 You can also change the game type to csgo by changing the version value<br/>
:TODO - Start CSGO instead of CSS<br/>
 Example :<br/>
set version=csgo<br/>
 -----------------------
 Example of a custom tree (for Counter-Strike:Global Offensive) :<br/>
: TODO - Make the proper tree view for CSGO<br/>
 custom<br/>
 | Background<br/>
 | Background | materials<br/>
 |            | materials | console<br/>
 |            |           | console | Available<br/>
 |            |           |         | Available | FirstBackground<br/>
 |            |           |         |           > background01.vtf<br/>
 |            |           |         |           | SecondBackground<br/>
 |            |           |         |           | SecondBackground > background01_widescreen.vtf<br/>
 |            |           |         |           | ThirdBackground<br/>
 |            |           |         |           | ThirdBackground > background01.vtf<br/>
 |            |           |         |           |                 > background01_widescreen.vtf<br/>
 -----------------------
 -----------------------
 Initial Release<br/>
 -----------------------
 Example of a custom tree (for Counter-Strike:Source) :<br/>
 custom<br/>
 | Background<br/>
 | Background | materials<br/>
 |            | materials | console<br/>
 |            |           | console | Available<br/>
 |            |           |         | Available | FirstBackground<br/>
 |            |           |         |           > background01.vtf<br/>
 |            |           |         |           | SecondBackground<br/>
 |            |           |         |           | SecondBackground > background01_widescreen.vtf<br/>
 |            |           |         |           | ThirdBackground<br/>
 |            |           |         |           | ThirdBackground > background01.vtf<br/>
 |            |           |         |           |                 > background01_widescreen.vtf<br/>
 -----------------------
 -----------------------