
// sleep 5;
vamp = false; // indicates that there are no VAMP modules running, and helps to avoid overlapping modules running at the same time
// "... init - vamp set to false on server ..." remoteExec ["systemChat", 0, true];

// this will hold all 8 data (coord) items 
VAMP_dataList = [["",""],["",""],["",""],["",""],["",""],["",""],["",""],["",""]];