_item = _this select 0;
_label = _this select 1;

systemChat str _item;
systemChat str _label;

if (_item ==1) then {
	// if (_label ==1) then {
	// 	VADS_label1 = "PRIMARY OBJECTIVE";
	// };

/*
Example 1:
_arr = [1,2,3];
_arr pushBack 4;
hint str _arr; //[1,2,3,4]
Example 2:
_arr = [1,[2,4],3];
(_arr select 1) pushBack [5,6];
hint str _arr //[1,[2,4,[5,6]],3]
*/

	if (_label ==1) then {
		_addLabel = "PRIMARY OBJECTIVE";
		// _deleteData = VAMP_dataList deleteAt ((7)1);
		(vamp_datalist select 7) deleteAt 1;
		// (VAMP_dataList select 7) select 1;
		(VAMP_dataList select 7) pushback _addLabel;
		// VADS_entry1 =  ((VAMP_dataList select 7) select 1);
	};
	if (_label ==2) then {
		_addLabel = "SECONDARY OBJECTIVE";
		(vamp_datalist select 7) deleteAt 1;
		// _deleteData = VAMP_dataList deleteAt ((7)1);
		(VAMP_dataList select 7) pushback _addLabel;
	};
	if (_label ==3) then {
		// VADS_label1 = "PRIMARY STAGING";
		_addLabel = "PRIMARY STAGING";
		(vamp_datalist select 7) deleteAt 1;
		(VAMP_dataList select 7) pushback _addLabel;
	};
	if (_label ==4) then {
		// VADS_label1 = "SECONDARY STAGING";
		_addLabel = "SECONDARY STAGING";
		(vamp_datalist select 7) deleteAt 1;
		(VAMP_dataList select 7) pushback _addLabel;
	};
	if (_label ==5) then {
		_addLabel = "ALPHA POINT";
		(vamp_datalist select 7) deleteAt 1;
		(VAMP_dataList select 7) pushback _addLabel;
	};
	if (_label ==6) then {
		_addLabel = "BRAVO POINT";
		(vamp_datalist select 7) deleteAt 1;
		(VAMP_dataList select 7) pushback _addLabel;
	};
	if (_label ==7) then {
		_addLabel = "CHARLIE POINT";
		(vamp_datalist select 7) deleteAt 1;
		(VAMP_dataList select 7) pushback _addLabel;
	};
	if (_label ==8) then {
		_addLabel = "DELTA POINT";
		(vamp_datalist select 7) deleteAt 1;
		(VAMP_dataList select 7) pushback _addLabel;
	};
};

if (_item ==2) then {
	if (_label ==1) then {
		_addLabel = "PRIMARY OBJECTIVE";
		(vamp_datalist select 6) deleteAt 1;
		(VAMP_dataList select 6) pushback _addLabel;
	};
	if (_label ==2) then {
		_addLabel = "SECONDARY OBJECTIVE";
		(vamp_datalist select 6) deleteAt 1;
		(VAMP_dataList select 6) pushback _addLabel;
	};
	if (_label ==3) then {
		_addLabel = "PRIMARY STAGING";
		(vamp_datalist select 6) deleteAt 1;
		(VAMP_dataList select 6) pushback _addLabel;
	};
	if (_label ==4) then {
		_addLabel = "SECONDARY STAGING";
		(vamp_datalist select 6) deleteAt 1;
		(VAMP_dataList select 6) pushback _addLabel;
	};
	if (_label ==5) then {
		_addLabel = "ALPHA POINT";
		(vamp_datalist select 6) deleteAt 1;
		(VAMP_dataList select 6) pushback _addLabel;
	};
	if (_label ==6) then {
		_addLabel = "BRAVO POINT";
		(vamp_datalist select 6) deleteAt 1;
		(VAMP_dataList select 6) pushback _addLabel;
	};
	if (_label ==7) then {
		_addLabel = "CHARLIE POINT";
		(vamp_datalist select 6) deleteAt 1;
		(VAMP_dataList select 6) pushback _addLabel;
	};
	if (_label ==8) then {
		_addLabel = "DELTA POINT";
		(vamp_datalist select 6) deleteAt 1;
		(VAMP_dataList select 6) pushback _addLabel;
	};
};

if (_item ==3) then {
	if (_label ==1) then {
		_addLabel = "PRIMARY OBJECTIVE";
		(vamp_datalist select 5) deleteAt 1;
		(VAMP_dataList select 5) pushback _addLabel;
	};
	if (_label ==2) then {
		_addLabel = "SECONDARY OBJECTIVE";
		(vamp_datalist select 5) deleteAt 1;
		(VAMP_dataList select 5) pushback _addLabel;
	};
	if (_label ==3) then {
		_addLabel = "PRIMARY STAGING";
		(vamp_datalist select 5) deleteAt 1;
		(VAMP_dataList select 5) pushback _addLabel;
	};
	if (_label ==4) then {
		_addLabel = "SECONDARY STAGING";
		(vamp_datalist select 5) deleteAt 1;
		(VAMP_dataList select 5) pushback _addLabel;
	};
	if (_label ==5) then {
		_addLabel = "ALPHA POINT";
		(vamp_datalist select 5) deleteAt 1;
		(VAMP_dataList select 5) pushback _addLabel;
	};
	if (_label ==6) then {
		_addLabel = "BRAVO POINT";
		(vamp_datalist select 5) deleteAt 1;
		(VAMP_dataList select 5) pushback _addLabel;
	};
	if (_label ==7) then {
		_addLabel = "CHARLIE POINT";
		(vamp_datalist select 5) deleteAt 1;
		(VAMP_dataList select 5) pushback _addLabel;
	};
	if (_label ==8) then {
		_addLabel = "DELTA POINT";
		(vamp_datalist select 5) deleteAt 1;
		(VAMP_dataList select 5) pushback _addLabel;
	};
};

if (_item ==4) then {
	if (_label ==1) then {
		VADS_label4 = "PRIMARY OBJECTIVE";
		(vamp_datalist select 4) deleteAt 1;
	};
	if (_label ==2) then {
		VADS_label4 = "SECONDARY OBJECTIVE";
		(vamp_datalist select 4) deleteAt 1;
	};
	if (_label ==3) then {
		VADS_label4 = "PRIMARY STAGING";
		(vamp_datalist select 4) deleteAt 1;
	};
	if (_label ==4) then {
		VADS_label4 = "SECONDARY STAGING";
		(vamp_datalist select 4) deleteAt 1;
	};
	if (_label ==5) then {
		VADS_label4 = "ALPHA POINT";
		(vamp_datalist select 4) deleteAt 1;
	};
	if (_label ==6) then {
		VADS_label4 = "BRAVO POINT";
		(vamp_datalist select 4) deleteAt 1;
	};
	if (_label ==7) then {
		VADS_label4 = "CHARLIE POINT";
		(vamp_datalist select 4) deleteAt 1;
	};
	if (_label ==8) then {
		VADS_label4 = "DELTA POINT";
		(vamp_datalist select 4) deleteAt 1;
	};
};

if (_item ==5) then {
	if (_label ==1) then {
		VADS_label5 = "PRIMARY OBJECTIVE";
		(vamp_datalist select 3) deleteAt 1;
	};
	if (_label ==2) then {
		VADS_label5 = "SECONDARY OBJECTIVE";
		(vamp_datalist select 3) deleteAt 1;
	};
	if (_label ==3) then {
		VADS_label5 = "PRIMARY STAGING";
		(vamp_datalist select 3) deleteAt 1;
	};
	if (_label ==4) then {
		VADS_label5 = "SECONDARY STAGING";
		(vamp_datalist select 3) deleteAt 1;
	};
	if (_label ==5) then {
		VADS_label5 = "ALPHA POINT";
		(vamp_datalist select 3) deleteAt 1;
	};
	if (_label ==6) then {
		VADS_label5 = "BRAVO POINT";
		(vamp_datalist select 3) deleteAt 1;
	};
	if (_label ==7) then {
		VADS_label5 = "CHARLIE POINT";
		(vamp_datalist select 3) deleteAt 1;
	};
	if (_label ==8) then {
		VADS_label5 = "DELTA POINT";
		(vamp_datalist select 3) deleteAt 1;
	};
};

if (_item ==6) then {
	if (_label ==1) then {
		VADS_label6 = "PRIMARY OBJECTIVE";
		(vamp_datalist select 2) deleteAt 1;
	};
	if (_label ==2) then {
		VADS_label6 = "SECONDARY OBJECTIVE";
		(vamp_datalist select 2) deleteAt 1;
	};
	if (_label ==3) then {
		VADS_label6 = "PRIMARY STAGING";
		(vamp_datalist select 2) deleteAt 1;
	};
	if (_label ==4) then {
		VADS_label6 = "SECONDARY STAGING";
		(vamp_datalist select 2) deleteAt 1;
	};
	if (_label ==5) then {
		VADS_label6 = "ALPHA POINT";
		(vamp_datalist select 2) deleteAt 1;
	};
	if (_label ==6) then {
		VADS_label6 = "BRAVO POINT";
		(vamp_datalist select 2) deleteAt 1;
	};
	if (_label ==7) then {
		VADS_label6 = "CHARLIE POINT";
		(vamp_datalist select 2) deleteAt 1;
	};
	if (_label ==8) then {
		VADS_label6 = "DELTA POINT";
		(vamp_datalist select 2) deleteAt 1;
	};
};

if (_item ==7) then {
	if (_label ==1) then {
		VADS_label7 = "PRIMARY OBJECTIVE";
		(vamp_datalist select 1) deleteAt 1;
	};
	if (_label ==2) then {
		VADS_label7 = "SECONDARY OBJECTIVE";
		(vamp_datalist select 1) deleteAt 1;
	};
	if (_label ==3) then {
		VADS_label7 = "PRIMARY STAGING";
		(vamp_datalist select 1) deleteAt 1;
	};
	if (_label ==4) then {
		VADS_label7 = "SECONDARY STAGING";
		(vamp_datalist select 1) deleteAt 1;
	};
	if (_label ==5) then {
		VADS_label7 = "ALPHA POINT";
		(vamp_datalist select 1) deleteAt 1;
	};
	if (_label ==6) then {
		VADS_label7 = "BRAVO POINT";
		(vamp_datalist select 1) deleteAt 1;
	};
	if (_label ==7) then {
		VADS_label7 = "CHARLIE POINT";
		(vamp_datalist select 1) deleteAt 1;
	};
	if (_label ==8) then {
		VADS_label7 = "DELTA POINT";
		(vamp_datalist select 1) deleteAt 1;
	};
};

if (_item ==8) then {
	if (_label ==1) then {
		VADS_label8 = "PRIMARY OBJECTIVE";
		(vamp_datalist select 0) deleteAt 1;
	};
	if (_label ==2) then {
		VADS_label8 = "SECONDARY OBJECTIVE";
		(vamp_datalist select 0) deleteAt 1;
	};
	if (_label ==3) then {
		VADS_label8 = "PRIMARY STAGING";
		(vamp_datalist select 0) deleteAt 1;
	};
	if (_label ==4) then {
		VADS_label8 = "SECONDARY STAGING";
		(vamp_datalist select 0) deleteAt 1;
	};
	if (_label ==5) then {
		VADS_label8 = "ALPHA POINT";
		(vamp_datalist select 0) deleteAt 1;
	};
	if (_label ==6) then {
		VADS_label8 = "BRAVO POINT";
		(vamp_datalist select 0) deleteAt 1;
	};
	if (_label ==7) then {
		VADS_label8 = "CHARLIE POINT";
		(vamp_datalist select 0) deleteAt 1;
	};
	if (_label ==8) then {
		VADS_label8 = "DELTA POINT";
		(vamp_datalist select 0) deleteAt 1;
	};
};










	// if (_label ==2) then {
	// 	VADS_label1 = "SECONDARY OBJECTIVE";
	// };
	// if (_label ==3) then {
	// 	VADS_label1 = "PRIMARY STAGING";
	// };
	// if (_label ==4) then {
	// 	VADS_label1 = "SECONDARY STAGING";
	// };
	// if (_label ==5) then {
	// 	VADS_label1 = "ALPHA POINT";
	// };
	// if (_label ==6) then {
	// 	VADS_label1 = "BRAVO POINT";
	// };
	// if (_label ==7) then {
	// 	VADS_label1 = "CHARLIE POINT";
	// };
	// if (_label ==8) then {
	// 	VADS_label1 = "DELTA POINT";
	// };

	execVM "voiceActivatedDataManager\VADM_displayData.sqf";
	// execVM "voiceActivatedDataManager\initialiseVADM.sqf";


/*
if (_item == 1) then {
	if (_label ==1) then {
		VADS_label1 = "PRIMARY OBJECTIVE";
	};
	if (_label ==2) then {
		VADS_label2 = "SECONDARY OBJECTIVE";
	};
	if (_label ==3) then {
		VADS_label3 = "PRIMARY STAGING";
	};
	if (_label ==4) then {
		VADS_label4 = "SECONDARY STAGING";
	};
	if (_label ==5) then {
		VADS_label5 = "ALPHA POINT";
	};
	if (_label ==6) then {
		VADS_label6 = "BRAVO POINT";
	};
	if (_label ==7) then {
		VADS_label7 = "CHARLIE POINT";
	};
	if (_label ==8) then {
		VADS_label8 = "DELTA POINT";
	};

	execVM "voiceActivatedDataManager\VADM_displayData.sqf";

};

if (_item == 2) then {
	if (_label ==1) then {
		VADS_label1 = "PRIMARY OBJECTIVE";
	};
	if (_label ==2) then {
		VADS_label2 = "SECONDARY OBJECTIVE";
	};
	if (_label ==3) then {
		VADS_label3 = "PRIMARY STAGING";
	};
	if (_label ==4) then {
		VADS_label4 = "SECONDARY STAGING";
	};
	if (_label ==5) then {
		VADS_label5 = "ALPHA POINT";
	};
	if (_label ==6) then {
		VADS_label6 = "BRAVO POINT";
	};
	if (_label ==7) then {
		VADS_label7 = "CHARLIE POINT";
	};
	if (_label ==8) then {
		VADS_label8 = "DELTA POINT";
	};
	execVM "voiceActivatedDataManager\VADM_displayData.sqf";
};

if (_item == 3) then {
	if (_label ==1) then {
		VADS_label1 = "PRIMARY OBJECTIVE";
	};
	if (_label ==2) then {
		VADS_label2 = "SECONDARY OBJECTIVE";
	};
	if (_label ==3) then {
		VADS_label3 = "PRIMARY STAGING";
	};
	if (_label ==4) then {
		VADS_label4 = "SECONDARY STAGING";
	};
	if (_label ==5) then {
		VADS_label5 = "ALPHA POINT";
	};
	if (_label ==6) then {
		VADS_label6 = "BRAVO POINT";
	};
	if (_label ==7) then {
		VADS_label7 = "CHARLIE POINT";
	};
	if (_label ==8) then {
		VADS_label8 = "DELTA POINT";
	};
	execVM "voiceActivatedDataManager\VADM_displayData.sqf";
};

if (_item == 4) then {
	if (_label ==1) then {
		VADS_label1 = "PRIMARY OBJECTIVE";
	};
	if (_label ==2) then {
		VADS_label2 = "SECONDARY OBJECTIVE";
	};
	if (_label ==3) then {
		VADS_label3 = "PRIMARY STAGING";
	};
	if (_label ==4) then {
		VADS_label4 = "SECONDARY STAGING";
	};
	if (_label ==5) then {
		VADS_label5 = "ALPHA POINT";
	};
	if (_label ==6) then {
		VADS_label6 = "BRAVO POINT";
	};
	if (_label ==7) then {
		VADS_label7 = "CHARLIE POINT";
	};
	if (_label ==8) then {
		VADS_label8 = "DELTA POINT";
	};
	execVM "voiceActivatedDataManager\VADM_displayData.sqf";
};

if (_item == 5) then {
	if (_label ==1) then {
		VADS_label1 = "PRIMARY OBJECTIVE";
	};
	if (_label ==2) then {
		VADS_label2 = "SECONDARY OBJECTIVE";
	};
	if (_label ==3) then {
		VADS_label3 = "PRIMARY STAGING";
	};
	if (_label ==4) then {
		VADS_label4 = "SECONDARY STAGING";
	};
	if (_label ==5) then {
		VADS_label5 = "ALPHA POINT";
	};
	if (_label ==6) then {
		VADS_label6 = "BRAVO POINT";
	};
	if (_label ==7) then {
		VADS_label7 = "CHARLIE POINT";
	};
	if (_label ==8) then {
		VADS_label8 = "DELTA POINT";
	};
	execVM "voiceActivatedDataManager\VADM_displayData.sqf";
};

if (_item == 6) then {
	if (_label ==1) then {
		VADS_label1 = "PRIMARY OBJECTIVE";
	};
	if (_label ==2) then {
		VADS_label2 = "SECONDARY OBJECTIVE";
	};
	if (_label ==3) then {
		VADS_label3 = "PRIMARY STAGING";
	};
	if (_label ==4) then {
		VADS_label4 = "SECONDARY STAGING";
	};
	if (_label ==5) then {
		VADS_label5 = "ALPHA POINT";
	};
	if (_label ==6) then {
		VADS_label6 = "BRAVO POINT";
	};
	if (_label ==7) then {
		VADS_label7 = "CHARLIE POINT";
	};
	if (_label ==8) then {
		VADS_label8 = "DELTA POINT";
	};
	execVM "voiceActivatedDataManager\VADM_displayData.sqf";
};

if (_item == 7) then {
	if (_label ==1) then {
		VADS_label1 = "PRIMARY OBJECTIVE";
	};
	if (_label ==2) then {
		VADS_label2 = "SECONDARY OBJECTIVE";
	};
	if (_label ==3) then {
		VADS_label3 = "PRIMARY STAGING";
	};
	if (_label ==4) then {
		VADS_label4 = "SECONDARY STAGING";
	};
	if (_label ==5) then {
		VADS_label5 = "ALPHA POINT";
	};
	if (_label ==6) then {
		VADS_label6 = "BRAVO POINT";
	};
	if (_label ==7) then {
		VADS_label7 = "CHARLIE POINT";
	};
	if (_label ==8) then {
		VADS_label8 = "DELTA POINT";
	};
	execVM "voiceActivatedDataManager\VADM_displayData.sqf";
};

if (_item == 8) then {
	if (_label ==1) then {
		VADS_label1 = "PRIMARY OBJECTIVE";
	};
	if (_label ==2) then {
		VADS_label2 = "SECONDARY OBJECTIVE";
	};
	if (_label ==3) then {
		VADS_label3 = "PRIMARY STAGING";
	};
	if (_label ==4) then {
		VADS_label4 = "SECONDARY STAGING";
	};
	if (_label ==5) then {
		VADS_label5 = "ALPHA POINT";
	};
	if (_label ==6) then {
		VADS_label6 = "BRAVO POINT";
	};
	if (_label ==7) then {
		VADS_label7 = "CHARLIE POINT";
	};
	if (_label ==8) then {
		VADS_label8 = "DELTA POINT";
	};
	execVM "voiceActivatedDataManager\VADM_displayData.sqf";
};