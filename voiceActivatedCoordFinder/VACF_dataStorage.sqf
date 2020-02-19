/*
Draft of the system used to store data from VACF 

Aim to store upto 10 line items of data 

An array can hold the data, then count the array items to generate required numbers 

Need to be able to show and hide data storage 

data storage should show (as a list) when you 'activate GPS tracker'

Every time you enter a coord, a new item apprears on the left, until 10 items, after which the oldest is removed 

You can simply let the system store and cycle the data, or you can say "open data manager"

"o d m" will enable you to (using voice) allocate labels to each data item 

"o d m"

"select 6"

assign label / delete / pin (will not delete - you can only pin one for now)

if "a l" you get a new choice of items - alpha, bravo, main objective, secondary staging etc 

for now, only 8 or 9 choices, including a "go back" option 

ok, so now I think, when you open VACF, you see a read-only view of teh current data held in the VADSS data storage system 

When you call a co-ord, you see it go to the top of the data list 

(should you need to close it automatically?)
(maybe have a flashing system briefly, then auto-close)

To manage the data, you should call the new VADS system, to assign labels etc.

But you can also view the data in VAAS, when making calls ... you could also view VADSS in other modules too maybe..

so first thing I need to build is a system that keeps upto 10 items, and then cycles older ones out when new ones arrive 


*/


/*



*/

/*
from:	presentation.sqf 
to:		screen render - left list 

purpose:
RSC screen render of stored data 

notes:

*/

_countData = count VAMP_dataList; // determines how many items we have in the data list 

// if we have ten items, we delete the oldest one 
// as we are using pushback, with the newest item at the back of the array, we delete position 0 as teh oldest item 
if (_countData == 10) then {
	systemChat "deleting oldest data:";
	_countData = _countData deleteAt 0;
	systemChat str _countData;
};

// now we use the data parsed to us from presentation.sqf 
_lat = _this select 0;
_lon = _this select 1;
_newItem = _lat + _lon; // this links them together as one string 
VAMP_dataList pushBack _newItem; // this pushes the new single item to the rear of the array
systemChat "pushback data done";
systemChat str VAMP_dataList;

// now we need a line for each item in the array (including empty items)
// we populate them by using array position selectors 

_entry1 = VAMP_dataList select 0;
_entry2 = VAMP_dataList select 1;
_entry3 = VAMP_dataList select 2;
_entry4 = VAMP_dataList select 3;
_entry5 = VAMP_dataList select 4;
_entry6 = VAMP_dataList select 5;
_entry7 = VAMP_dataList select 6;
_entry8 = VAMP_dataList select 7;
_entry9 = VAMP_dataList select 8;
_entry10 = VAMP_dataList select 9;

_entry1Label = "test";
_entry2Label = "test";
_entry3Label = "test";
_entry4Label = "test";
_entry5Label = "test";
_entry6Label = "test";
_entry7Label = "test";
_entry8Label = "test";
_entry9Label = "test";
_entry10Label = "test";


disableSerialization;

20 cutRsc ["VADS_line1","PLAIN"];
21 cutRsc ["VADS_line2","PLAIN"];
22 cutRsc ["VADS_line3","PLAIN"];
23 cutRsc ["VADS_line4","PLAIN"];
24 cutRsc ["VADS_line5","PLAIN"];
25 cutRsc ["VADS_line6","PLAIN"];
26 cutRsc ["VADS_line7","PLAIN"];
27 cutRsc ["VADS_line8","PLAIN"];
28 cutRsc ["VADS_line9","PLAIN"];
29 cutRsc ["VADS_line10","PLAIN"];
waitUntil {!isNull (uiNameSpace getVariable "VADS_line1")};

_display = uiNameSpace getVariable "VADS_header";
_setText = _display displayCtrl 9900000;
_setText ctrlSetStructuredText (parseText format ["Grid: %1 / Type: %2",_entry1, _entry1Label]);
_setText ctrlSetBackgroundColor [0,0,0,0.5];

_display = uiNameSpace getVariable "VADS_line1";
_setText = _display displayCtrl 9900001;
_setText ctrlSetStructuredText (parseText format ["Grid: %1 / Type: %2",_entry1, _entry1Label]);
_setText ctrlSetBackgroundColor [0,0,0,0.5];

_display = uiNameSpace getVariable "VADS_line2";
_setText = _display displayCtrl 9900002;
_setText ctrlSetStructuredText (parseText format ["Grid: %1 / Type: %2",_entry2, _entry2Label]);
_setText ctrlSetBackgroundColor [0,0,0,0.5];

_display = uiNameSpace getVariable "VADS_line3";
_setText = _display displayCtrl 9900003;
_setText ctrlSetStructuredText (parseText format ["Grid: %1 / Type: %2",_entry3, _entry3Label]);
_setText ctrlSetBackgroundColor [0,0,0,0.5];

_display = uiNameSpace getVariable "VADS_line4";
_setText = _display displayCtrl 9900004;
_setText ctrlSetStructuredText (parseText format ["Grid: %1 / Type: %2",_entry4, _entry4Label]);
_setText ctrlSetBackgroundColor [0,0,0,0.5];

_display = uiNameSpace getVariable "VADS_line5";
_setText = _display displayCtrl 9900005;
_setText ctrlSetStructuredText (parseText format ["Grid: %1 / Type: %2",_entry5, _entry5Label]);
_setText ctrlSetBackgroundColor [0,0,0,0.5];

_display = uiNameSpace getVariable "VADS_line6";
_setText = _display displayCtrl 9900006;
_setText ctrlSetStructuredText (parseText format ["Grid: %1 / Type: %2",_entry6, _entry6Label]);
_setText ctrlSetBackgroundColor [0,0,0,0.5];

_display = uiNameSpace getVariable "VADS_line7";
_setText = _display displayCtrl 9900007;
_setText ctrlSetStructuredText (parseText format ["Grid: %1 / Type: %2",_entry7, _entry7Label]);
_setText ctrlSetBackgroundColor [0,0,0,0.5];

_display = uiNameSpace getVariable "VADS_line8";
_setText = _display displayCtrl 9900008;
_setText ctrlSetStructuredText (parseText format ["Grid: %1 / Type: %2",_entry8, _entry8Label]);
_setText ctrlSetBackgroundColor [0,0,0,0.5];

_display = uiNameSpace getVariable "VADS_line9";
_setText = _display displayCtrl 9900009;
_setText ctrlSetStructuredText (parseText format ["Grid: %1 / Type: %2",_entry9, _entry9Label]);
_setText ctrlSetBackgroundColor [0,0,0,0.5];

_display = uiNameSpace getVariable "VADS_line10";
_setText = _display displayCtrl 9900010;
_setText ctrlSetStructuredText (parseText format ["Grid: %1 / Type: %2",_entry10, _entry10Label]);
_setText ctrlSetBackgroundColor [0,0,0,0.5];

_display = uiNameSpace getVariable "VADS_footer";
_setText = _display displayCtrl 9900011;
_setText ctrlSetStructuredText (parseText format ["Grid: %1 / Type: %2",_entry1, _entry1Label]);
_setText ctrlSetBackgroundColor [0,0,0,0.5];

/*
_arr = [1,2,3];
_arr pushBack 4;
hint str _arr; //[1,2,3,4]

_arr = [1,2,3];
_rem = _arr deleteAt 1;
hint str [_rem, _arr]; //[2,[1,3]]
*/





