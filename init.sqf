execVM "missionParams.sqf";
// init.sqf runs on both client and server 
// action - check everything in here is in the right place!

// Ambient Anims
// execVM "anims\anims.sqf";

// respawn instructions
execVM "onPlayerRespawn.sqf";
execVM "onPlayerKilled.sqf";

// init VA Arty
execVM "VAMP_initParams\vampInitParams.sqf";
sleep 2;
execVM "voiceActivatedArty\VAA_Init.sqf";

// test

