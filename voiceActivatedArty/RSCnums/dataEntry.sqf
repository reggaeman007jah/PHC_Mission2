/*
from:	VAAS_keyDowns.sqf 
to:		screen render 

purpose:
RSC screen render of data as it is entered by the user  

notes:

*/

1 cutRsc ["VAAS_n1","PLAIN"];
waitUntil {!isNull (uiNameSpace getVariable "VAAS_n1")};
// _n1 = VACF_Heading;
// _n2 = VACF_Distance;
_n1 = latCoordInputBool;
_n2 = lonCoordInputBool;
// _n3 = VAAS_TYPE;

_display = uiNameSpace getVariable "VAAS_n1";
_setText = _display displayCtrl 99001;
_setText ctrlSetStructuredText (parseText format ["LAT: %1 LON: %2", _n1, _n2]);
_setText ctrlSetBackgroundColor [0,0,0,0.5];