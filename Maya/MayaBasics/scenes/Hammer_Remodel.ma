//Maya ASCII 2023 scene
//Name: Hammer_Remodel.ma
//Last modified: Tue, Sep 13, 2022 12:59:45 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19043)";
fileInfo "UUID" "58BB3574-4E23-0506-7BDD-3EB3BB195119";
createNode transform -s -n "persp";
	rename -uid "62F5C4B8-4EA5-0DAF-9B27-BA9497CEFA67";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -17.650575845534096 21.534970131101623 21.740114686941507 ;
	setAttr ".r" -type "double3" -24.938352729609949 -400.19999999982832 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "58A3ECF2-454A-44CA-D4B0-29A9DBF65FA0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 33.537153252055028;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B0BEDDBF-48C0-F7FA-D734-86AB8BB5646C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3A4B266C-40B0-B8F9-E704-6D83259D752A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 15.201881460406904;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "A96945DF-40FF-A8A3-AC81-0887BEEA0FC5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8E6A2E62-4272-4D86-BE4E-11B5121230FC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "50A9EC27-4886-9D53-DB77-7295C02EC1B5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1EDA548E-426E-9417-D9BA-8180BBEADC8B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "HammerMesh";
	rename -uid "799C6A8B-45F5-DE32-4606-F0A511CC49AC";
	setAttr ".rp" -type "double3" 0 7.8071516416684821 0 ;
	setAttr ".sp" -type "double3" 0 7.8071516416684821 0 ;
createNode mesh -n "HammerMeshShape" -p "HammerMesh";
	rename -uid "12490675-4D63-09A5-9F2F-DBBB24C64BBC";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[1]" "f[17:19]" "f[48:50]" "f[64]" "f[125]" "f[158:159]" "f[165:166]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[2]" "f[38]" "f[51:52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[53]" "f[62]" "f[113]" "f[160:161]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 11 "f[4]" "f[20:22]" "f[35:37]" "f[66]" "f[71:74]" "f[79:82]" "f[87:90]" "f[95:98]" "f[103:112]" "f[126:130]" "f[137:148]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "f[3]" "f[39]" "f[65]" "f[67:70]" "f[75:78]" "f[83:86]" "f[91:94]" "f[99:102]" "f[114:124]" "f[131:135]" "f[149:155]" "f[163:164]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[5:16]" "f[23:34]" "f[40:47]" "f[54:61]" "f[63]" "f[136]" "f[156:157]" "f[162:164]" "f[169]";
	setAttr ".pv" -type "double2" 0.3125 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 193 ".uvst[0].uvsp[0:192]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5
		 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.375 0.75 0.25 0.625 0.375 0.625 0.375 0.625
		 0.375 0.625 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.25 0.25 0.375
		 0.375 0.25 0.25 0.25 0 0.25 0 0.375 0.875 0.625 0.875 0.75 0 0.5 0.25 0.5 0.25 0.5
		 0.25 0.5 0.25 0.5 0.25 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.75 0.5
		 0.75 0.5 0.875 0.5 0 0.5 1 0.5 0.25 0.375 0.25 0.375 0.375 0.375 0.5 0.5 0.5 0.625
		 0.5 0.625 0.375 0.625 0.25 0.375 0.125 0.5 0.125 0.5 0.25 0.375 0.25 0.5 0.375 0.375
		 0.375 0.375 0.5 0.5 0.5 0.5 0.625 0.375 0.625 0.625 0.125 0.75 0.125 0.75 0.25 0.625
		 0.25 0.25 0.125 0.375 0.125 0.375 0.25 0.25 0.25 0.625 0 0.75 0 0.75 0 0.625 0 0.875
		 0.125 0.875 0.25 0.875 0.25 0.875 0.125 0.75 0.25 0.625 0.25 0.625 0.25 0.75 0.25
		 0.625 0.125 0.625 0.125 0.25 0 0.375 0 0.375 0 0.25 0 0.375 0.25 0.375 0.125 0.25
		 0.25 0.25 0.25 0.125 0.25 0.125 0.125 0.125 0.125 0.125 0.25 0.75 0 0.625 0 0.875
		 0.25 0.875 0.125 0.625 0.25 0.75 0.25 0.625 0.125 0.375 0 0.25 0 0.375 0.25 0.375
		 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.75 0 0.625 0 0.875 0.25 0.875 0.125 0.625
		 0.25 0.75 0.25 0.625 0.125 0.375 0 0.25 0 0.375 0.25 0.375 0.125 0.25 0.25 0.125
		 0.125 0.125 0.25 0.75 0 0.625 0 0.875 0.25 0.875 0.125 0.625 0.25 0.75 0.25 0.625
		 0.125 0.375 0 0.25 0 0.375 0.25 0.375 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.75
		 0 0.625 0 0.875 0.25 0.875 0.125 0.375 0 0.25 0 0.125 0.125 0.125 0.25 0.5 0 0.875
		 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.5 0.75 0.375 0.75 0.125 0 0.125 0 0.125
		 0 0.125 0 0.125 0 0.125 0 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 172 ".vt";
	setAttr ".vt[0:165]"  -0.41292256 1.24725056 0.41292256 0.41292256 1.24725056 0.41292256
		 -0.41292256 7.94012642 0.41292256 0.41292256 7.94012642 0.41292256 -0.41292256 7.94012642 -0.41292256
		 0.41292256 7.94012642 -0.41292256 -0.41292256 1.24725056 -0.41292256 0.41292256 1.24725056 -0.41292256
		 -0.41292256 7.94012642 0.41292256 0.41292256 7.94012642 0.41292256 0.41292256 7.94012642 -0.41292256
		 -0.41292256 7.94012642 -0.41292256 -0.32345599 8.088310242 0.32345599 0.32345599 8.088310242 0.32345599
		 0.32345599 8.088310242 -0.32345599 -0.32345599 8.088310242 -0.32345599 -0.32345599 8.088310242 0.32345599
		 0.32345599 8.088310242 0.32345599 0.32345599 8.088310242 -0.32345599 -0.32345599 8.088310242 -0.32345599
		 -0.41292256 7.94012642 -0.41292256 0.41292256 7.94012642 -0.41292256 0.41292256 1.24725056 -0.41292256
		 -0.41292256 1.24725056 -0.41292256 -0.41292256 1.24725056 0.41292256 -0.41292256 7.94012642 0.41292256
		 -0.32345599 12.065875053 0.32345599 0.32345599 12.065875053 0.32345599 0.32345599 12.065875053 -0.32345599
		 -0.32345599 12.065875053 -0.32345599 0.63728231 7.94012451 1.9982363e-07 0.63728333 7.94012642 -2.9217451e-09
		 0.49920499 8.088310242 -2.9217451e-09 0.49920499 8.088310242 -2.9217451e-09 0.49920499 12.065879822 -2.9217451e-09
		 -0.49920499 12.065879822 -2.9217451e-09 -0.49920499 8.088310242 -2.9217451e-09 -0.49920499 8.088310242 -2.9217451e-09
		 -0.63728333 7.94012642 -2.9217451e-09 -0.63728333 7.94012642 -2.9217451e-09 -0.63728338 7.94012642 -2.9217451e-09
		 -0.63728338 1.24724579 -2.9217451e-09 -0.63728333 1.24724579 -2.9217451e-09 0.63728231 1.24724746 1.9982363e-07
		 2.1841433e-07 7.94012451 0.59156615 0 7.94012642 0.59156603 0 8.088310242 0.46339387
		 0 8.088310242 0.46339387 0 12.065879822 0.46339387 0 12.065879822 -0.46339387 0 8.088310242 -0.46339387
		 0 8.088310242 -0.46339387 0 7.94012642 -0.59156603 0 7.94012642 -0.59156603 1.8112653e-14 7.94012642 -0.59156615
		 1.8112653e-14 1.24724579 -0.59156615 0 1.24724579 -0.59156603 0 1.24724579 -2.9217451e-09
		 2.1841433e-07 1.24724746 0.59156615 0 11.74485397 0.32500535 -0.30140024 11.74485016 0.22685872
		 -0.42466336 11.74485397 -2.0491915e-09 -0.30140024 11.74485016 -0.22685872 0 11.74485397 -0.32500535
		 0.30140024 11.74485016 -0.22685872 0.42466336 11.74485397 -2.0491915e-09 0.30140024 11.74485016 0.22685872
		 -0.61306822 12.53252888 0.61306822 0.61306822 12.53252888 0.61306822 -0.61306822 13.75866604 0.61306822
		 0.61306822 13.75866604 0.61306822 -0.61306822 13.75866604 -0.61306822 0.61306822 13.75866604 -0.61306822
		 -0.61306822 12.53252888 -0.61306822 0.61306822 12.53252888 -0.61306822 1.40579319 12.70623207 -0.43936557
		 1.40579319 12.70623207 0.43936557 1.40579319 13.58496284 -0.43936557 1.40579319 13.58496284 0.43936557
		 -1.40579319 12.70623207 -0.43936557 -1.40579319 12.70623207 0.43936557 -1.40579319 13.58496284 0.43936557
		 -1.40579319 13.58496284 -0.43936557 1.40579319 12.70623207 -0.43936557 1.40579319 12.70623207 0.43936557
		 1.40579319 13.58496284 -0.43936557 1.40579319 13.58496284 0.43936557 -1.40579319 12.70623207 -0.43936557
		 -1.40579319 12.70623207 0.43936557 -1.40579319 13.58496284 0.43936557 -1.40579319 13.58496284 -0.43936557
		 1.77974916 12.70623207 -0.43936557 1.77974916 12.70623207 0.43936557 1.77974916 13.58496284 -0.43936557
		 1.77974916 13.58496284 0.43936557 -1.77974916 12.70623207 -0.43936557 -1.77974916 12.70623207 0.43936557
		 -1.77974916 13.58496284 0.43936557 -1.77974916 13.58496284 -0.43936557 1.98442233 12.12040997 -1.0251863
		 1.98442233 12.12040997 1.0251863 1.98442233 14.1707859 -1.0251863 1.98442233 14.1707859 1.0251863
		 -1.98442233 12.12040997 -1.0251863 -1.98442233 12.12040997 1.0251863 -1.98442233 14.1707859 1.0251863
		 -1.98442233 14.1707859 -1.0251863 3.42920256 12.12040997 -1.0251863 3.42920256 12.12040997 1.0251863
		 3.42920256 14.1707859 -1.0251863 3.42920256 14.1707859 1.0251863 -3.42920256 12.12040997 -1.0251863
		 -3.42920256 12.12040997 1.0251863 -3.42920256 14.1707859 1.0251863 -3.42920256 14.1707859 -1.0251863
		 -3.42920256 13.14559841 -1.2368052 -3.42920256 13.14559841 1.2368052 -1.98442233 13.14559841 1.2368052
		 -1.77974916 13.14559746 0.5300594 -1.40579319 13.14559746 0.5300594 -1.40579319 13.14559746 0.5300594
		 -0.61306822 13.14559746 0.73961771 0.61306822 13.14559746 0.73961771 1.40579319 13.14559746 0.5300594
		 1.40579319 13.14559746 0.5300594 1.77974916 13.14559746 0.5300594 1.98442233 13.14559841 1.2368052
		 3.42920256 13.14559841 1.2368052 3.42920256 13.14559841 -1.2368052 1.98442233 13.14559841 -1.2368052
		 1.77974916 13.14559746 -0.5300594 1.40579319 13.14559746 -0.5300594 1.40579319 13.14559746 -0.5300594
		 0.61306822 13.14559746 -0.73961771 -0.61306822 13.14559746 -0.73961771 -1.40579319 13.14559746 -0.5300594
		 -1.40579319 13.14559746 -0.5300594 -1.77974916 13.14559746 -0.5300594 -1.98442233 13.14559841 -1.2368052
		 3.42920256 14.3670578 0 1.98442233 14.3670578 0 1.77974916 13.66907978 0 1.40579319 13.66907978 0
		 1.40579319 13.66907978 0 0.61306822 13.87603664 0 -0.61306822 13.87603664 0 -1.40579319 13.66907978 0
		 -1.40579319 13.66907978 0 -1.77974916 13.66907978 0 -1.98442233 14.3670578 0 -3.42920256 14.3670578 0
		 -3.42920256 13.14559841 0 -3.42920256 11.92413902 0 -1.98442233 11.92413902 0 -1.77974916 12.62211514 0
		 -1.40579319 12.62211514 0 -1.40579319 12.62211514 0 -0.61306822 12.41515732 0 0.61306822 12.41515732 0
		 1.40579319 12.62211514 0 1.40579319 12.62211514 0 1.77974916 12.62211514 0 1.98442233 11.92413902 0
		 3.42920256 11.92413902 0 3.42920256 13.14559841 0 0 13.75866604 0.72805542;
	setAttr ".vt[166:171]" 0 13.87603664 0 0 13.75866604 -0.72805542 0 13.14559746 -0.87834054
		 0 12.53252888 -0.72805542 0 12.53252888 0.72805542 0 13.14559746 0.87834054;
	setAttr -s 340 ".ed";
	setAttr ".ed[0:165]"  0 58 0 2 44 0 4 53 0 6 56 0 0 2 0 1 3 0 2 39 0 3 30 0
		 5 7 0 6 42 0 7 43 0 2 8 0 3 9 0 8 45 0 5 10 0 9 31 0 4 11 0 11 52 0 8 38 0 8 12 0
		 9 13 0 12 46 0 10 14 0 13 32 0 11 15 0 15 51 0 12 37 0 12 16 0 13 17 0 16 47 0 14 18 0
		 17 33 0 15 19 0 19 50 0 16 36 0 4 20 0 5 21 0 20 54 0 7 22 0 21 22 0 6 23 0 23 55 0
		 20 23 0 0 24 0 23 41 0 2 25 0 24 25 0 25 40 0 16 60 0 17 66 0 26 48 0 18 64 0 27 34 0
		 19 62 0 29 49 0 26 35 0 30 5 0 31 10 0 30 31 0 32 14 0 31 32 1 33 18 0 32 33 0 34 28 0
		 33 65 1 35 29 0 36 19 0 35 61 1 37 15 0 36 37 0 38 11 0 37 38 1 39 4 0 38 39 0 40 20 0
		 39 40 0 41 24 0 40 41 1 42 0 0 41 42 0 43 1 0 42 57 1 43 30 1 44 3 0 45 9 0 44 45 0
		 46 13 0 45 46 1 47 17 0 46 47 0 48 27 0 47 59 1 49 28 0 50 18 0 49 63 1 51 14 0 50 51 0
		 52 10 0 51 52 1 53 5 0 52 53 0 54 21 0 53 54 0 55 22 0 54 55 1 56 7 0 55 56 0 57 43 1
		 56 57 1 58 1 0 57 58 1 58 44 1 59 48 1 60 26 0 59 60 1 61 36 1 60 61 1 62 29 0 61 62 1
		 63 50 1 62 63 1 64 28 0 63 64 1 65 34 1 64 65 1 66 27 0 65 66 1 66 59 1 67 170 0
		 69 165 0 71 167 0 73 169 0 67 121 1 68 122 1 69 145 1 70 144 1 71 134 1 72 133 1
		 73 157 0 74 158 0 74 75 0 68 76 0 75 159 0 72 77 0 77 132 0 70 78 0 78 143 0 76 123 0
		 73 79 0 67 80 0 79 156 0 69 81 0 80 120 0 71 82 0 81 146 0 82 135 0 75 83 0 76 84 0
		 83 160 0 77 85 0 85 131 0 78 86 0 86 142 0 84 124 0 79 87 0 80 88 0;
	setAttr ".ed[166:331]" 87 155 0 81 89 0 88 119 0 82 90 0 89 147 0 90 136 0
		 83 91 0 84 92 0 91 161 0 85 93 0 93 130 0 86 94 0 94 141 0 92 125 0 87 95 0 88 96 0
		 95 154 0 89 97 0 96 118 0 90 98 0 97 148 0 98 137 0 91 99 1 92 100 1 99 162 0 93 101 1
		 101 129 0 94 102 1 102 140 0 100 126 0 95 103 1 96 104 1 103 153 0 97 105 1 104 117 0
		 98 106 1 105 149 0 106 138 0 99 107 0 100 108 0 107 163 0 101 109 0 109 128 0 102 110 0
		 110 139 0 108 127 0 103 111 0 104 112 0 111 152 0 105 113 0 112 116 0 106 114 0 113 150 0
		 114 115 0 115 111 0 116 113 0 115 151 1 117 105 0 116 117 1 118 97 0 117 118 1 119 89 0
		 118 119 1 120 81 0 119 120 0 121 69 1 120 121 1 122 70 1 121 171 1 123 78 0 122 123 1
		 124 86 0 123 124 0 125 94 0 124 125 1 126 102 0 125 126 1 127 110 0 126 127 1 128 107 0
		 127 164 1 129 99 0 128 129 1 130 91 0 129 130 1 131 83 0 130 131 1 132 75 0 131 132 0
		 133 74 1 132 133 1 134 73 1 133 168 1 135 79 0 134 135 1 136 87 0 135 136 0 137 95 0
		 136 137 1 138 103 0 137 138 1 138 115 1 139 109 0 140 101 0 139 140 1 141 93 0 140 141 1
		 142 85 0 141 142 1 143 77 0 142 143 0 144 72 1 143 144 1 145 71 1 144 166 1 146 82 0
		 145 146 1 147 90 0 146 147 0 148 98 0 147 148 1 149 106 0 148 149 1 150 114 0 149 150 1
		 151 116 1 150 151 1 152 112 0 151 152 1 153 104 0 152 153 1 154 96 0 153 154 1 155 88 0
		 154 155 1 156 80 0 155 156 0 157 67 0 156 157 1 158 68 0 159 76 0 158 159 1 160 84 0
		 159 160 0 161 92 0 160 161 1 162 100 0 161 162 1 163 108 0 162 163 1 164 128 1 163 164 1
		 164 139 1 165 70 0 166 145 1 165 166 1 167 72 0 166 167 1 168 134 1 167 168 1 169 74 0
		 168 169 1 170 68 0 171 122 1 170 171 1 171 165 1;
	setAttr ".ed[332:339]" 49 169 0 48 170 0 27 68 0 34 158 0 28 74 0 29 73 0 35 157 0
		 26 67 0;
	setAttr -s 170 -ch 680 ".fc[0:169]" -type "polyFaces" 
		f 4 0 111 -2 -5
		mu 0 4 0 70 56 2
		f 4 37 104 -42 -43
		mu 0 4 26 66 67 29
		f 4 81 110 -1 -79
		mu 0 4 53 69 71 8
		f 4 -81 82 -8 -6
		mu 0 4 1 55 39 3
		f 4 76 46 47 77
		mu 0 4 51 31 32 50
		f 4 1 85 -14 -12
		mu 0 4 2 56 57 14
		f 4 7 58 -16 -13
		mu 0 4 3 38 40 15
		f 4 -3 16 17 100
		mu 0 4 65 4 17 64
		f 4 -7 11 18 73
		mu 0 4 49 2 14 47
		f 4 13 87 -22 -20
		mu 0 4 14 57 58 18
		f 4 15 60 -24 -21
		mu 0 4 15 40 41 19
		f 4 -18 24 25 98
		mu 0 4 64 17 21 63
		f 4 -19 19 26 71
		mu 0 4 47 14 18 46
		f 4 21 89 -30 -28
		mu 0 4 18 58 59 22
		f 4 23 62 -32 -29
		mu 0 4 19 41 42 23
		f 4 -26 32 33 96
		mu 0 4 63 21 25 62
		f 4 -27 27 34 69
		mu 0 4 46 18 22 45
		f 4 2 102 -38 -36
		mu 0 4 4 65 66 26
		f 4 8 38 -40 -37
		mu 0 4 5 7 28 27
		f 4 -4 40 41 106
		mu 0 4 68 6 29 67
		f 4 78 43 -77 79
		mu 0 4 52 0 31 51
		f 4 4 45 -47 -44
		mu 0 4 0 2 32 31
		f 4 6 75 -48 -46
		mu 0 4 2 48 50 32
		f 4 29 91 114 -49
		mu 0 4 22 59 72 73
		f 4 31 64 126 -50
		mu 0 4 23 42 78 79
		f 4 -34 53 120 119
		mu 0 4 62 25 75 76
		f 4 -35 48 116 115
		mu 0 4 45 22 73 74
		f 4 56 14 -58 -59
		mu 0 4 38 5 16 40
		f 4 -61 57 22 -60
		mu 0 4 41 40 16 20
		f 4 -63 59 30 -62
		mu 0 4 42 41 20 24
		f 4 -65 61 51 124
		mu 0 4 78 42 24 77
		f 4 -67 -116 118 -54
		mu 0 4 25 45 74 75
		f 4 -69 -70 66 -33
		mu 0 4 21 46 45 25
		f 4 -71 -72 68 -25
		mu 0 4 17 47 46 21
		f 4 -73 -74 70 -17
		mu 0 4 4 49 47 17
		f 4 -76 72 35 -75
		mu 0 4 50 48 13 33
		f 4 44 -78 74 42
		mu 0 4 30 51 50 33
		f 4 9 -80 -45 -41
		mu 0 4 12 52 51 30
		f 4 3 108 -82 -10
		mu 0 4 6 68 69 53
		f 4 -83 -11 -9 -57
		mu 0 4 39 55 10 11
		f 4 83 12 -85 -86
		mu 0 4 56 3 15 57
		f 4 -88 84 20 -87
		mu 0 4 58 57 15 19
		f 4 -90 86 28 -89
		mu 0 4 59 58 19 23
		f 4 127 -92 88 49
		mu 0 4 79 72 59 23
		f 4 -94 -120 122 -52
		mu 0 4 24 62 76 77
		f 4 -96 -97 93 -31
		mu 0 4 20 63 62 24
		f 4 -98 -99 95 -23
		mu 0 4 16 64 63 20
		f 4 -100 -101 97 -15
		mu 0 4 5 65 64 16
		f 4 -103 99 36 -102
		mu 0 4 66 65 5 27
		f 4 -105 101 39 -104
		mu 0 4 67 66 27 28
		f 4 -106 -107 103 -39
		mu 0 4 7 68 67 28
		f 4 -109 105 10 -108
		mu 0 4 69 68 7 54
		f 4 -111 107 80 -110
		mu 0 4 71 69 54 9
		f 4 -112 109 5 -84
		mu 0 4 56 70 1 3
		f 4 -115 112 -51 -114
		mu 0 4 73 72 60 34
		f 4 -117 113 55 67
		mu 0 4 74 73 34 44
		f 4 -119 -68 65 -118
		mu 0 4 75 74 44 37
		f 4 -121 117 54 94
		mu 0 4 76 75 37 61
		f 4 -123 -95 92 -122
		mu 0 4 77 76 61 36
		f 4 -124 -125 121 -64
		mu 0 4 43 78 77 36
		f 4 -127 123 -53 -126
		mu 0 4 79 78 43 35
		f 4 -113 -128 125 -91
		mu 0 4 60 72 79 35
		f 4 234 331 -130 -232
		mu 0 4 80 81 82 83
		f 4 129 321 320 -135
		mu 0 4 83 82 84 85
		f 4 130 325 324 -137
		mu 0 4 86 87 88 89
		f 4 246 318 -211 -244
		mu 0 4 90 91 92 93
		f 4 291 221 218 292
		mu 0 4 94 95 96 97
		f 4 -306 307 306 -142
		mu 0 4 98 99 100 101
		f 4 -138 143 144 256
		mu 0 4 102 103 104 105
		f 4 -136 145 146 278
		mu 0 4 106 107 108 109
		f 4 -234 236 235 -146
		mu 0 4 107 110 111 108
		f 4 303 149 -302 304
		mu 0 4 112 113 114 115
		f 4 231 151 -230 232
		mu 0 4 80 83 116 117
		f 4 134 282 -155 -152
		mu 0 4 83 118 119 116
		f 4 136 260 -156 -154
		mu 0 4 120 121 122 123
		f 4 -307 309 308 -158
		mu 0 4 101 100 124 125
		f 4 -145 159 160 254
		mu 0 4 105 104 126 127
		f 4 -147 161 162 276
		mu 0 4 109 108 128 129
		f 4 -236 238 237 -162
		mu 0 4 108 111 130 128
		f 4 301 165 -300 302
		mu 0 4 115 114 131 132
		f 4 229 167 -228 230
		mu 0 4 117 116 133 134
		f 4 154 284 -171 -168
		mu 0 4 116 119 135 133
		f 4 155 262 -172 -170
		mu 0 4 123 122 136 137
		f 4 -309 311 310 -174
		mu 0 4 125 124 138 139
		f 4 -161 175 176 252
		mu 0 4 127 126 140 141
		f 4 -163 177 178 274
		mu 0 4 129 128 142 143
		f 4 -238 240 239 -178
		mu 0 4 128 130 144 142
		f 4 299 181 -298 300
		mu 0 4 132 131 145 146
		f 4 227 183 -226 228
		mu 0 4 134 133 147 148
		f 4 170 286 -187 -184
		mu 0 4 133 135 149 147
		f 4 171 264 -188 -186
		mu 0 4 137 136 150 151
		f 4 -311 313 312 -190
		mu 0 4 139 138 152 153
		f 4 -177 191 192 250
		mu 0 4 141 140 154 155
		f 4 -179 193 194 272
		mu 0 4 143 142 156 157
		f 4 -240 242 241 -194
		mu 0 4 142 144 158 156
		f 4 297 197 -296 298
		mu 0 4 146 145 159 160
		f 4 225 199 -224 226
		mu 0 4 148 147 161 162
		f 4 186 288 -203 -200
		mu 0 4 147 149 163 161
		f 4 187 266 -204 -202
		mu 0 4 151 150 164 165
		f 4 -313 315 314 -206
		mu 0 4 153 152 166 167
		f 4 -193 207 208 248
		mu 0 4 155 154 168 169
		f 4 -195 209 210 270
		mu 0 4 157 156 93 92
		f 4 -242 244 243 -210
		mu 0 4 156 158 90 93
		f 4 295 213 -294 296
		mu 0 4 160 159 170 171
		f 4 223 215 -222 224
		mu 0 4 162 161 96 95
		f 4 202 290 -219 -216
		mu 0 4 161 163 97 96
		f 4 203 267 -220 -218
		mu 0 4 165 164 172 173
		f 4 293 216 -292 294
		mu 0 4 171 170 95 94
		f 4 200 -225 -217 -214
		mu 0 4 159 162 95 170
		f 4 184 -227 -201 -198
		mu 0 4 145 148 162 159
		f 4 168 -229 -185 -182
		mu 0 4 131 134 148 145
		f 4 152 -231 -169 -166
		mu 0 4 114 117 134 131
		f 4 132 -233 -153 -150
		mu 0 4 113 80 117 114
		f 4 128 330 -235 -133
		mu 0 4 113 174 81 80
		f 4 -237 -134 141 147
		mu 0 4 111 110 98 101
		f 4 -239 -148 157 163
		mu 0 4 130 111 101 125
		f 4 -241 -164 173 179
		mu 0 4 144 130 125 139
		f 4 -243 -180 189 195
		mu 0 4 158 144 139 153
		f 4 -245 -196 205 211
		mu 0 4 90 158 153 167
		f 4 -315 317 -247 -212
		mu 0 4 167 166 91 90
		f 4 -248 -249 245 -205
		mu 0 4 175 155 169 176
		f 4 -250 -251 247 -189
		mu 0 4 177 141 155 175
		f 4 -252 -253 249 -173
		mu 0 4 178 127 141 177
		f 4 -254 -255 251 -157
		mu 0 4 179 105 127 178
		f 4 -256 -257 253 -141
		mu 0 4 180 102 105 179
		f 4 -325 327 -132 -258
		mu 0 4 89 88 181 182
		f 4 -261 257 148 -260
		mu 0 4 122 121 183 184
		f 4 -263 259 164 -262
		mu 0 4 136 122 184 185
		f 4 -265 261 180 -264
		mu 0 4 150 136 185 186
		f 4 -267 263 196 -266
		mu 0 4 164 150 186 187
		f 4 -268 265 212 -221
		mu 0 4 172 164 187 188
		f 4 -270 -271 268 -208
		mu 0 4 154 157 92 168
		f 4 -272 -273 269 -192
		mu 0 4 140 143 157 154
		f 4 -274 -275 271 -176
		mu 0 4 126 129 143 140
		f 4 -276 -277 273 -160
		mu 0 4 104 109 129 126
		f 4 -278 -279 275 -144
		mu 0 4 103 106 109 104
		f 4 -321 323 -131 -280
		mu 0 4 85 84 87 86
		f 4 -283 279 153 -282
		mu 0 4 119 118 120 123
		f 4 -285 281 169 -284
		mu 0 4 135 119 123 137
		f 4 -287 283 185 -286
		mu 0 4 149 135 137 151
		f 4 -289 285 201 -288
		mu 0 4 163 149 151 165
		f 4 -291 287 217 -290
		mu 0 4 97 163 165 173
		f 4 222 -293 289 219
		mu 0 4 172 94 97 173
		f 4 214 -295 -223 220
		mu 0 4 188 171 94 172
		f 4 198 -297 -215 -213
		mu 0 4 187 160 171 188
		f 4 182 -299 -199 -197
		mu 0 4 186 146 160 187
		f 4 166 -301 -183 -181
		mu 0 4 185 132 146 186
		f 4 150 -303 -167 -165
		mu 0 4 184 115 132 185
		f 4 138 -305 -151 -149
		mu 0 4 183 112 115 184
		f 4 -308 -140 140 142
		mu 0 4 100 99 180 179
		f 4 -310 -143 156 158
		mu 0 4 124 100 179 178
		f 4 -312 -159 172 174
		mu 0 4 138 124 178 177
		f 4 -314 -175 188 190
		mu 0 4 152 138 177 175
		f 4 -316 -191 204 206
		mu 0 4 166 152 175 176
		f 4 -318 -207 -246 -317
		mu 0 4 91 166 176 169
		f 4 -319 316 -209 -269
		mu 0 4 92 91 169 168
		f 4 319 135 280 -322
		mu 0 4 82 107 189 84
		f 4 -324 -281 277 -323
		mu 0 4 87 84 189 190
		f 4 -326 322 137 258
		mu 0 4 88 87 190 191
		f 4 -328 -259 255 -327
		mu 0 4 181 88 191 192
		f 4 -331 328 133 -330
		mu 0 4 81 174 98 110
		f 4 -332 329 233 -320
		mu 0 4 82 81 110 107
		f 4 90 334 -329 -334
		mu 0 4 60 35 98 174
		f 4 52 335 305 -335
		mu 0 4 35 43 99 98
		f 4 63 336 139 -336
		mu 0 4 43 36 180 99
		f 4 -93 332 326 -337
		mu 0 4 36 61 181 192
		f 4 -55 337 131 -333
		mu 0 4 61 37 182 181
		f 4 -66 338 -139 -338
		mu 0 4 37 44 112 183
		f 4 -56 339 -304 -339
		mu 0 4 44 34 113 112
		f 4 50 333 -129 -340
		mu 0 4 34 60 174 113;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6E88CC04-4C1C-284F-F7D6-ECB3712CD406";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "02B6B34D-4F68-5999-7399-519D4B5FC56D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C52C6AFC-4AE9-CAAB-5C6D-85AC993CD2C2";
createNode displayLayerManager -n "layerManager";
	rename -uid "E3FF61D0-45BB-9A06-2805-82A2A89EF684";
createNode displayLayer -n "defaultLayer";
	rename -uid "E20CA0A6-4CCA-3F7F-387A-BCA97702E8CD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "80FDCBFC-4932-8247-5E1E-EB94010E1101";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EA96A98F-4658-F37A-4787-38BDC97E108D";
	setAttr ".g" yes;
createNode groupId -n "groupId5";
	rename -uid "B623B0DB-4B49-15AB-E693-6EBA6E834F99";
	setAttr ".ihi" 0;
createNode lambert -n "lambert2";
	rename -uid "F05CFB31-4B09-EA84-F73D-8DA4F634CEBE";
createNode shadingEngine -n "lambert2SG";
	rename -uid "7584B352-47C7-6932-6F5A-88A961F9727E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "6849AB64-4A44-D97A-565A-F3BD0A388FDE";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CB539BDB-41B2-B967-B465-F5A49199C2B0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 468\n            -height 247\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 468\n            -height 246\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 468\n            -height 246\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1081\n            -height 559\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1081\\n    -height 559\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1081\\n    -height 559\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "18B3EAF6-4F57-8D3F-4264-BD9BD28C4189";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "HammerMeshShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Hammer_Remodel.ma
