//Maya ASCII 2023 scene
//Name: Hammer_Remodel.ma
//Last modified: Wed, Sep 21, 2022 09:18:50 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19043)";
fileInfo "UUID" "D1B12A4A-4763-9C3A-B7B9-14ABDD3537E9";
createNode transform -s -n "persp";
	rename -uid "62F5C4B8-4EA5-0DAF-9B27-BA9497CEFA67";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.3599397924172685 12.07791258195671 5.1164599209889072 ;
	setAttr ".r" -type "double3" -5.3999999999999719 -299.60000000000093 -1.6097818876227272e-15 ;
	setAttr ".rpt" -type "double3" 1.2148454033329013e-16 -1.2590060027210413e-16 5.0869342448859248e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "58A3ECF2-454A-44CA-D4B0-29A9DBF65FA0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 9.9383514847948859;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.0626684837227684e-15 7.8071517944335938 0 ;
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
	setAttr ".t" -type "double3" 0.052191459461275791 8.1940591354201064 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8E6A2E62-4272-4D86-BE4E-11B5121230FC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 35.238378030453781;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "50A9EC27-4886-9D53-DB77-7295C02EC1B5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 8.1753265008296676 -0.052015812076718904 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1EDA548E-426E-9417-D9BA-8180BBEADC8B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 39.150131373334851;
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
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.3239935636520386 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[182]" -type "float3" 2.220446e-16 0 -2.8189256e-17 ;
	setAttr ".pt[183]" -type "float3" 2.220446e-16 0 0 ;
	setAttr ".pt[184]" -type "float3" 0 -1.7763568e-15 1.110223e-16 ;
	setAttr ".pt[185]" -type "float3" 0 0 -2.8189256e-17 ;
	setAttr ".pt[186]" -type "float3" 0 0 -2.8189256e-17 ;
	setAttr ".pt[187]" -type "float3" 0 -1.7763568e-15 1.110223e-16 ;
	setAttr ".pt[188]" -type "float3" -2.220446e-16 -1.7763568e-15 1.110223e-16 ;
	setAttr ".pt[189]" -type "float3" -2.220446e-16 0 -2.8189256e-17 ;
	setAttr ".pt[190]" -type "float3" 0 -1.7763568e-15 -2.220446e-16 ;
	setAttr ".pt[191]" -type "float3" -2.220446e-16 -1.7763568e-15 -2.220446e-16 ;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape1" -p "HammerMesh";
	rename -uid "FF7303D7-49EF-700F-179F-02A13B400B16";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	rename -uid "11543AF6-4F5A-6CE1-2119-EFBC7662193E";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DB4B9119-4579-8BD9-6BFE-D7AC8AEBB70E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "36204634-4FF2-B378-3C8E-32A50BA8DA5B";
createNode displayLayerManager -n "layerManager";
	rename -uid "45C9B216-432B-E221-9200-41AEEFD91B0C";
createNode displayLayer -n "defaultLayer";
	rename -uid "E20CA0A6-4CCA-3F7F-387A-BCA97702E8CD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3217F2D5-4F42-A756-5E67-3D90F32FAA19";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 511\n            -height 676\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 511\\n    -height 676\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 511\\n    -height 676\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "18B3EAF6-4F57-8D3F-4264-BD9BD28C4189";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "HammerMatte";
	rename -uid "06A7622E-4769-90A2-F88B-F9BDCC573087";
	setAttr ".c" -type "float3" 0.47170001 0.18799999 0.1373 ;
	setAttr ".ambc" -type "float3" 0.47448981 0.47448981 0.47448981 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "FC5F4A73-492D-A2C5-E5C3-6B8D4F37947D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "0D442886-42EB-4422-363E-FF8A0F27D8E1";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "76AA397D-4C73-A308-C475-ED9FCA5EA32F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:169]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "EA3F9C48-4CC3-B153-0B13-E3B403B14095";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.7068124413490295 13.658192157745361 -1.1309957504272461 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.21161890029907227 1.0251874923706055 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "BA74EDB7-4FED-4C09-D87A-A69BD9830652";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 7.8071517944335938 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.4736104011535645 13.11981201171875 ;
	setAttr ".is" -type "double2" 0.20912826123924178 1 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "666C0B9E-4959-F3D7-0FAF-CD8015A13779";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:169]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "11F895DD-4E5E-1908-35DD-57B7B702B93F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 7.8071517944335938 0 ;
	setAttr ".ps" -type "double2" 2.4736104011535645 13.11981201171875 ;
	setAttr ".is" -type "double2" 0.20169009373882651 1 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "55445DFC-4994-3809-BC9F-E5A316692D20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[58]" "e[60]" "e[62]" "e[64]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81:82]" "e[107]" "e[115]" "e[123]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317:318]" "e[320]" "e[335]" "e[338]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "6F3665C9-4CCF-63D6-5B45-6D92D69D8BF0";
	setAttr ".uopa" yes;
	setAttr -s 106 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.63915771 -0.0065554641 ;
	setAttr ".uvtk[1]" -type "float2" 0.63915783 -0.0065554641 ;
	setAttr ".uvtk[2]" -type "float2" 0.63915783 -0.0065554716 ;
	setAttr ".uvtk[3]" -type "float2" 0.63915771 -0.0065554716 ;
	setAttr ".uvtk[9]" -type "float2" 0.63915783 -0.0065554641 ;
	setAttr ".uvtk[10]" -type "float2" 0.63915783 -0.0065554641 ;
	setAttr ".uvtk[11]" -type "float2" 0.63915783 -0.0065554641 ;
	setAttr ".uvtk[12]" -type "float2" 0.63915783 -0.0065554716 ;
	setAttr ".uvtk[13]" -type "float2" 0.63915783 -0.0065554716 ;
	setAttr ".uvtk[15]" -type "float2" 0.63915771 -0.0065554641 ;
	setAttr ".uvtk[16]" -type "float2" 0.63915771 -0.0065554716 ;
	setAttr ".uvtk[18]" -type "float2" 0.63915783 -0.0065554716 ;
	setAttr ".uvtk[19]" -type "float2" 0.63915771 -0.0065554716 ;
	setAttr ".uvtk[21]" -type "float2" 0.63915783 -0.0065554716 ;
	setAttr ".uvtk[28]" -type "float2" 0.63915783 -0.0065554418 ;
	setAttr ".uvtk[29]" -type "float2" 0.63915783 -0.0065554418 ;
	setAttr ".uvtk[31]" -type "float2" 0.63915771 -0.0065554418 ;
	setAttr ".uvtk[35]" -type "float2" 0.63915783 -0.0065554418 ;
	setAttr ".uvtk[36]" -type "float2" 0.63915783 -0.0065554418 ;
	setAttr ".uvtk[38]" -type "float2" 0.63915771 -0.0065554418 ;
	setAttr ".uvtk[41]" -type "float2" 0.63915783 -0.0065554418 ;
	setAttr ".uvtk[48]" -type "float2" 0.63915783 -0.0065554716 ;
	setAttr ".uvtk[49]" -type "float2" 0.63915783 -0.0065554716 ;
	setAttr ".uvtk[50]" -type "float2" 0.63915783 -0.0065554716 ;
	setAttr ".uvtk[51]" -type "float2" 0.63915783 -0.0065554716 ;
	setAttr ".uvtk[59]" -type "float2" 0.63915783 -0.0065554716 ;
	setAttr ".uvtk[60]" -type "float2" 0.63915783 -0.0065554716 ;
	setAttr ".uvtk[61]" -type "float2" 0.63915783 -0.0065554716 ;
	setAttr ".uvtk[66]" -type "float2" 0.63915771 -0.0065554716 ;
	setAttr ".uvtk[67]" -type "float2" 0.63915783 -0.0065554716 ;
	setAttr ".uvtk[68]" -type "float2" 0.63915783 -0.0065554716 ;
	setAttr ".uvtk[69]" -type "float2" 0.63915783 -0.0065554716 ;
	setAttr ".uvtk[70]" -type "float2" 0.63915783 -0.0065554716 ;
	setAttr ".uvtk[72]" -type "float2" 0.63915783 -0.006555412 ;
	setAttr ".uvtk[77]" -type "float2" 0.63915783 -0.0065554716 ;
	setAttr ".uvtk[79]" -type "float2" 0.63915783 -0.0065555312 ;
	setAttr ".uvtk[80]" -type "float2" 0.63915783 -0.0065555312 ;
	setAttr ".uvtk[82]" -type "float2" 0.63915777 -0.0065554716 ;
	setAttr ".uvtk[83]" -type "float2" 0.63915777 -0.0065555312 ;
	setAttr ".uvtk[85]" -type "float2" 0.63915783 -0.0065554716 ;
	setAttr ".uvtk[86]" -type "float2" 0.63915783 -0.0065554716 ;
	setAttr ".uvtk[88]" -type "float2" 0.63915783 -0.0065554716 ;
	setAttr ".uvtk[94]" -type "float2" 0.63915783 -0.0065554716 ;
	setAttr ".uvtk[95]" -type "float2" 0.63915783 -0.0065554716 ;
	setAttr ".uvtk[97]" -type "float2" 0.63915783 -0.0065554716 ;
	setAttr ".uvtk[98]" -type "float2" 0.63915783 -0.0065554716 ;
	setAttr ".uvtk[100]" -type "float2" 0.63915783 -0.0065554716 ;
	setAttr ".uvtk[101]" -type "float2" 0.63915783 -0.0065554716 ;
	setAttr ".uvtk[103]" -type "float2" 0.63915783 -0.0065554716 ;
	setAttr ".uvtk[104]" -type "float2" 0.63915783 -0.0065554716 ;
	setAttr ".uvtk[109]" -type "float2" 0.63915783 -0.0065554716 ;
	setAttr ".uvtk[112]" -type "float2" 0.63915783 -0.0065554716 ;
	setAttr ".uvtk[114]" -type "float2" 0.63915783 -0.0065554716 ;
	setAttr ".uvtk[115]" -type "float2" 0.63915783 -0.0065554716 ;
	setAttr ".uvtk[117]" -type "float2" 0.63915783 -0.0065554716 ;
	setAttr ".uvtk[118]" -type "float2" 0.63915783 -0.0065554716 ;
	setAttr ".uvtk[123]" -type "float2" 0.63915783 -0.0065554716 ;
	setAttr ".uvtk[126]" -type "float2" 0.63915783 -0.0065554716 ;
	setAttr ".uvtk[128]" -type "float2" 0.63915783 -0.0065554716 ;
	setAttr ".uvtk[129]" -type "float2" 0.63915783 -0.0065554716 ;
	setAttr ".uvtk[131]" -type "float2" 0.63915783 -0.0065554716 ;
	setAttr ".uvtk[132]" -type "float2" 0.63915783 -0.0065554716 ;
	setAttr ".uvtk[137]" -type "float2" 0.63915783 -0.0065554716 ;
	setAttr ".uvtk[140]" -type "float2" 0.63915783 -0.0065555312 ;
	setAttr ".uvtk[142]" -type "float2" 0.63915783 -0.0065554716 ;
	setAttr ".uvtk[143]" -type "float2" 0.63915777 -0.0065554716 ;
	setAttr ".uvtk[145]" -type "float2" 0.63915777 -0.0065555312 ;
	setAttr ".uvtk[146]" -type "float2" 0.63915777 -0.0065554716 ;
	setAttr ".uvtk[151]" -type "float2" 0.63915783 -0.0065554716 ;
	setAttr ".uvtk[154]" -type "float2" 0.63915777 -0.0065554716 ;
	setAttr ".uvtk[158]" -type "float2" 0.63915783 -0.0065554716 ;
	setAttr ".uvtk[173]" -type "float2" 0.63915783 -0.0065554716 ;
	setAttr ".uvtk[174]" -type "float2" 0.63915783 -0.0065554716 ;
	setAttr ".uvtk[176]" -type "float2" 0.63915783 -0.006555412 ;
	setAttr ".uvtk[178]" -type "float2" 0.63915783 -0.0065554716 ;
	setAttr ".uvtk[180]" -type "float2" 0.63915783 -0.0065554716 ;
	setAttr ".uvtk[181]" -type "float2" 0.63915783 -0.0065554716 ;
	setAttr ".uvtk[182]" -type "float2" 0.63915783 -0.0065554716 ;
	setAttr ".uvtk[183]" -type "float2" 0.63915783 -0.0065554716 ;
	setAttr ".uvtk[184]" -type "float2" 0.63915783 -0.0065554716 ;
	setAttr ".uvtk[185]" -type "float2" 0.63915783 -0.0065554716 ;
	setAttr ".uvtk[186]" -type "float2" 0.63915783 -0.0065554716 ;
	setAttr ".uvtk[187]" -type "float2" 0.63915783 -0.0065554716 ;
	setAttr ".uvtk[188]" -type "float2" 0.63915777 -0.0065554716 ;
	setAttr ".uvtk[189]" -type "float2" 0.63915777 -0.0065554716 ;
	setAttr ".uvtk[190]" -type "float2" 0.63915777 -0.0065554716 ;
	setAttr ".uvtk[191]" -type "float2" 0.63915777 -0.0065555312 ;
	setAttr ".uvtk[192]" -type "float2" 0.63915777 -0.0065555312 ;
	setAttr ".uvtk[193]" -type "float2" 0.63915783 -0.0065554716 ;
	setAttr ".uvtk[194]" -type "float2" 0.63915783 -0.0065554716 ;
	setAttr ".uvtk[195]" -type "float2" 0.63915783 -0.0065554716 ;
	setAttr ".uvtk[196]" -type "float2" 0.63915783 -0.006555412 ;
	setAttr ".uvtk[197]" -type "float2" 0.63915783 -0.0065554716 ;
	setAttr ".uvtk[198]" -type "float2" 0.63915783 -0.0065554716 ;
	setAttr ".uvtk[199]" -type "float2" 0.63915783 -0.0065554716 ;
	setAttr ".uvtk[200]" -type "float2" 0.63915783 -0.0065555312 ;
	setAttr ".uvtk[202]" -type "float2" 0.63915783 -0.0065554716 ;
	setAttr ".uvtk[207]" -type "float2" 0.63915771 -0.0065554641 ;
	setAttr ".uvtk[208]" -type "float2" 0.63915783 -0.0065554641 ;
	setAttr ".uvtk[209]" -type "float2" 0.63915783 -0.0065554716 ;
	setAttr ".uvtk[210]" -type "float2" 0.63915771 -0.0065554716 ;
	setAttr ".uvtk[211]" -type "float2" 0.63915771 -0.0065554716 ;
	setAttr ".uvtk[212]" -type "float2" 0.63915783 -0.0065554418 ;
	setAttr ".uvtk[213]" -type "float2" 0.63915783 -0.0065554418 ;
	setAttr ".uvtk[214]" -type "float2" 0.63915783 -0.0065554418 ;
	setAttr ".uvtk[215]" -type "float2" 0.63915783 -0.0065554716 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "A568BE35-4EA2-0A9F-F3E7-5BBA5B8D18E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "f[1]" "f[7]" "f[11]" "f[15]" "f[17:19]" "f[25]" "f[27:39]" "f[44:51]" "f[56:59]" "f[64]" "f[68]" "f[74]" "f[76]" "f[82]" "f[84]" "f[90]" "f[92]" "f[98]" "f[100]" "f[106]" "f[120:155]" "f[157:159]" "f[164:167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000002980000002;
	setAttr ".pv" 0.5;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "24AF00FC-44FF-5939-4DAB-FB90DC7C9A3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[206]" "e[208]" "e[210:211]" "e[214]" "e[216]" "e[218:221]" "e[243]" "e[245]" "e[268]" "e[289]" "e[293]" "e[314]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "FB6075B8-4E0E-D2D2-0FDB-5E9B582DFB21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[65:66]" "f[107]" "f[119]" "f[142:143]" "f[154:155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 9.8012224294991093 -4.9157423133579021 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 10.83813933311891 10.703663793344216 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "0EA3BC4A-4461-9CE3-EA81-9EAF3766FB79";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[77]" -type "float2" 0.0036555529 0.069454819 ;
	setAttr ".uvtk[78]" -type "float2" 0.0036555529 0.069454819 ;
	setAttr ".uvtk[79]" -type "float2" 0.0036555529 0.069454759 ;
	setAttr ".uvtk[81]" -type "float2" 0.0036555231 0.069454819 ;
	setAttr ".uvtk[82]" -type "float2" 0.19374239 -0.18277587 ;
	setAttr ".uvtk[83]" -type "float2" 0.19374239 -0.18277587 ;
	setAttr ".uvtk[84]" -type "float2" 0.19374239 -0.18277587 ;
	setAttr ".uvtk[150]" -type "float2" 0.19374239 -0.18277587 ;
	setAttr ".uvtk[153]" -type "float2" 0.19374239 -0.18277587 ;
	setAttr ".uvtk[154]" -type "float2" 0.19374239 -0.18277587 ;
	setAttr ".uvtk[157]" -type "float2" 0.0036555231 0.069454819 ;
	setAttr ".uvtk[171]" -type "float2" 0.0036555529 0.069454819 ;
	setAttr ".uvtk[178]" -type "float2" 0.19374238 -0.18277587 ;
	setAttr ".uvtk[189]" -type "float2" 0.19374238 -0.18277587 ;
	setAttr ".uvtk[190]" -type "float2" 0.19374238 -0.18277587 ;
	setAttr ".uvtk[217]" -type "float2" 0.0036554337 0.069454819 ;
	setAttr ".uvtk[218]" -type "float2" 0.0036555529 0.069454819 ;
	setAttr ".uvtk[219]" -type "float2" 0.0036554337 0.069454819 ;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "A2CACBDA-490D-7B3D-54EB-52B783D96EAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[66]" "f[107]" "f[142:143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.24018277230000001;
	setAttr ".pv" 0.62967568640000005;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "63D92AA6-418F-2EA7-FF4F-52946C7B942B";
	setAttr ".uopa" yes;
	setAttr -s 230 ".uvtk[0:229]" -type "float2" -0.18638884 0.12137345 -0.19945846
		 0.12137354 -0.19945846 -0.076653555 -0.18638884 -0.076653644 -0.05493227 0.12335524
		 -0.044514541 0.12335524 -0.044514541 0.28120306 -0.05493227 0.28120294 -0.060592789
		 0.28120306 -0.19945846 0.1213736 -0.21252811 0.12137345 -0.21962929 0.12137354 -0.21962929
		 -0.076653555 -0.21252811 -0.076653644 -0.060592849 0.28120306 -0.18638884 0.12137345
		 -0.18638884 -0.076653644 -0.060592849 0.12335524 -0.19945846 -0.076653644 -0.18638884
		 -0.076653644 -0.028436281 0.12335524 -0.21252811 -0.076653644 -0.044514541 0.12335524
		 -0.05493227 0.12335524 -0.05493227 0.12335524 -0.044514541 0.12335524 -0.060592789
		 0.12335524 -0.060592789 0.12335524 -0.19945846 -0.08103808 -0.18922068 -0.08103808
		 -0.031919934 0.11986047 -0.20969629 -0.08103808 -0.052675147 0.11986047 -0.044514541
		 0.11986047 -0.057109151 0.11986047 -0.19945846 -0.08103808 -0.18922068 -0.08103808
		 -0.031919934 0.11986047 -0.20969629 -0.08103808 -0.052675147 0.11986047 -0.044514541
		 0.11986047 -0.1836579 -0.08103808 -0.034096755 0.12335524 -0.034096755 0.28120294
		 -0.034096755 0.28120294 -0.034096755 0.12335524 -0.044514541 0.28120306 -0.05493227
		 0.28120294 -0.19945846 -0.18922691 -0.18991877 -0.18922679 -0.21289968 -0.18922691
		 -0.2089982 -0.18922679 -0.052118678 0.033623055 -0.044514541 0.033622935 -0.055228505
		 0.033622935 -0.034096755 0.12335524 -0.036353968 0.11986047 -0.036353968 0.11986047
		 -0.036910377 0.033623055 -0.19945846 -0.19872539 -0.18922068 -0.19872527 -0.1836579
		 -0.19872539 -0.052675147 0.026051834 -0.044514541 0.026051715 -0.036353968 0.026051834
		 -0.031919934 0.026051715 -0.20969629 -0.19872527 -0.18005396 -0.23067181 -0.19945846
		 -0.23067181 -0.19945846 -0.24881108 -0.18005396 -0.24881108 -0.044514541 -0.016639754
		 -0.18005396 -0.25228381 -0.059981901 -0.013871714 -0.044514541 -0.013871714 -0.044514541
		 0.00058718026 -0.059981901 0.00058718026 0.1908392 0.012466184 0.13920537 0.012466184
		 0.13920537 -0.039167657 -0.30799758 -0.26100475 0.1820046 -0.030870691 0.42316622
		 0.055019788 0.36153388 0.055019788 0.37207925 0.0032909438 -0.21886289 -0.21253245
		 -0.21886289 -0.20905964 -0.0090472754 0.01293321 -0.24395372 -0.21767192 -0.029047228
		 0.00058718026 -0.029047228 -0.013871714 -0.0090472754 -0.009774968 -0.0090472754
		 0.00058718026 -0.029047228 -0.016639754 -0.21886289 -0.24881108 -0.24395372 -0.24367161
		 -0.0090472754 -0.011758849 -0.21886289 -0.23067181 -0.24395372 -0.23067181 -0.059981901
		 0.017814234 -0.18005396 -0.21253245 -0.15496315 -0.21767192 -0.079981834 0.01293321
		 -0.15496315 -0.24367161 -0.15496315 -0.23067181 -0.079981834 -0.011758849 -0.079981834
		 0.00058718026 -0.079981834 -0.009774968 -0.0090472754 0.01293321 -0.24395372 -0.21767192
		 -0.0090472754 -0.009774968 -0.0090472754 0.00058718026 -0.24395372 -0.24367161 -0.0090472754
		 -0.011758849 -0.24395372 -0.23067181 -0.15496315 -0.21767192 -0.079981834 0.01293321
		 -0.15496315 -0.24367161 -0.15496315 -0.23067181 -0.079981834 -0.011758849 -0.079981834
		 0.00058718026 -0.079981834 -0.009774968 0.00038739853 0.01293321 -0.25578994 -0.21767192
		 0.00038739853 -0.009774968 0.00038739853 0.00058718026 -0.25578994 -0.24367161 0.00038739853
		 -0.011758849 -0.25578994 -0.23067181 -0.14312692 -0.21767192 -0.089416474 0.01293321
		 -0.14312692 -0.24367161 -0.14312692 -0.23067181 -0.089416474 -0.011758849 -0.089416474
		 0.00058718026 -0.089416474 -0.009774968 0.0055512115 0.029394582 -0.26226813 -0.20033889
		 0.0055512115 -0.023591325 0.0055512115 0.00058718026 -0.26226813 -0.26100475 0.0055512115
		 -0.028220221 -0.26226813 -0.23067181 -0.13664873 -0.20033889 -0.094580203 0.029394582
		 -0.13664873 -0.26100475 -0.13664873 -0.23067181 -0.094580203 -0.028220221 -0.094580203
		 0.00058718026 -0.094580203 -0.023591325 0.42316622 -0.0066125467 -0.30799758 -0.20033889
		 0.042002086 -0.023591325 0.42316622 0.116652 0.37207925 0.1067486 -0.1310312 0.029394582
		 -0.1310312 0.00058718026 0.1820046 0.055803165 -0.19945846 -0.21253245 0.0055512115
		 0.024765685 0.042002086 0.024765685 0.00038739853 0.010949329 -0.0090472754 0.010949329
		 -0.0090472754 0.010949329 -0.029047228 0.015046075 -0.044514541 0.015046075 -0.059981901
		 0.015046075 -0.079981834 0.010949329 -0.079981834 0.010949329 -0.089416474 0.010949329
		 -0.094580203 0.024765685 0.13920537 0.064099997 -0.057109151 0.026051715 -0.18005396
		 -0.20905964 -0.21525896 -0.19872539 -0.029047228 0.017814234 -0.19945846 -0.25228381
		 -0.059981901 -0.016639754 0.48479843 0.055019788 0.042002086 -0.028220221 -0.30799758
		 -0.1945316 -0.26226813 -0.1945316 -0.25578994 -0.21518318 -0.24395372 -0.21518318
		 -0.24395372 -0.21518318 -0.15496315 -0.21518318 -0.15496315 -0.21518318 -0.14312692
		 -0.21518318 -0.13664873 -0.1945316 0.47425306 0.0032909438 0.47425306 0.1067486 -0.090919405
		 -0.26681203 -0.13664873 -0.26681203 -0.14312692 -0.24616046 -0.15496315 -0.24616046
		 -0.15496315 -0.24616046 -0.21886289 -0.25228381 -0.24395372 -0.24616046 -0.24395372
		 -0.24616046 -0.25578994 -0.24616046 -0.26226813 -0.26681203 -0.03380058 0.033622935
		 -0.18601726 -0.18922691 -0.057109151 0.11986047 -0.044514541 0.28120306 -0.02843634
		 0.28120303 -0.02843634 0.12335536 -0.17928757 0.1213736 -0.17928757 0.1213736 -0.17928757
		 -0.076653644 -0.17928757 -0.076653644 -0.17928757 -0.076653644 -0.1836579 -0.08103808
		 -0.21525896 -0.08103808 -0.21525896 -0.08103808 -0.21962941 -0.076653644 0.042002086
		 0.029394582 0.096406206 0.055803165 0.087571561 0.012466184 0.096406206 -0.030870691
		 -0.090919405 -0.1945316 -0.090919405 -0.20033889 -0.1310312 -0.028220221 -0.1310312
		 0.024765685 -0.1310312 -0.023591325 -0.30799758 -0.26681203 -0.090919405 -0.26100475
		 -0.090919405 -0.23067181 0.042002086 0.00058718026 -0.30799758 -0.23067181;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "4454DCBB-49A1-4FFF-636F-7F91FE89DB55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[245]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "32961FB6-4016-2437-797C-0CABE21F25EF";
	setAttr ".uopa" yes;
	setAttr -s 113 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.064945132 -0.02220373 ;
	setAttr ".uvtk[1]" -type "float2" -0.062330734 -0.022203701 ;
	setAttr ".uvtk[2]" -type "float2" -0.062330734 0.017408557 ;
	setAttr ".uvtk[3]" -type "float2" -0.064945132 0.017408557 ;
	setAttr ".uvtk[9]" -type "float2" -0.062330734 -0.022203701 ;
	setAttr ".uvtk[10]" -type "float2" -0.059716359 -0.02220373 ;
	setAttr ".uvtk[11]" -type "float2" -0.058295861 -0.022203701 ;
	setAttr ".uvtk[12]" -type "float2" -0.058295861 0.017408557 ;
	setAttr ".uvtk[13]" -type "float2" -0.059716359 0.017408557 ;
	setAttr ".uvtk[15]" -type "float2" -0.064945132 -0.02220373 ;
	setAttr ".uvtk[16]" -type "float2" -0.064945132 0.017408557 ;
	setAttr ".uvtk[18]" -type "float2" -0.062330734 0.017408557 ;
	setAttr ".uvtk[19]" -type "float2" -0.064945132 0.017408557 ;
	setAttr ".uvtk[21]" -type "float2" -0.059716359 0.017408557 ;
	setAttr ".uvtk[28]" -type "float2" -0.062330734 0.01828561 ;
	setAttr ".uvtk[29]" -type "float2" -0.064378694 0.01828561 ;
	setAttr ".uvtk[31]" -type "float2" -0.060282841 0.01828561 ;
	setAttr ".uvtk[35]" -type "float2" -0.062330734 0.01828561 ;
	setAttr ".uvtk[36]" -type "float2" -0.064378694 0.01828561 ;
	setAttr ".uvtk[38]" -type "float2" -0.060282841 0.01828561 ;
	setAttr ".uvtk[41]" -type "float2" -0.065491349 0.01828561 ;
	setAttr ".uvtk[48]" -type "float2" -0.062330734 0.03992708 ;
	setAttr ".uvtk[49]" -type "float2" -0.06423904 0.03992708 ;
	setAttr ".uvtk[50]" -type "float2" -0.059642032 0.03992708 ;
	setAttr ".uvtk[51]" -type "float2" -0.060422521 0.03992708 ;
	setAttr ".uvtk[59]" -type "float2" -0.062330734 0.041827157 ;
	setAttr ".uvtk[60]" -type "float2" -0.064378694 0.041827038 ;
	setAttr ".uvtk[61]" -type "float2" -0.065491349 0.041827157 ;
	setAttr ".uvtk[66]" -type "float2" -0.060282841 0.041827038 ;
	setAttr ".uvtk[67]" -type "float2" -0.066212326 0.048217505 ;
	setAttr ".uvtk[68]" -type "float2" -0.062330734 0.048217505 ;
	setAttr ".uvtk[69]" -type "float2" -0.062330734 0.051845953 ;
	setAttr ".uvtk[70]" -type "float2" -0.066212326 0.051845953 ;
	setAttr ".uvtk[72]" -type "float2" -0.066212326 0.052540705 ;
	setAttr ".uvtk[80]" -type "float2" -0.040619336 0.054285184 ;
	setAttr ".uvtk[82]" -type "float2" -0.051942319 0.024932317 ;
	setAttr ".uvtk[83]" -type "float2" -0.045446485 0.024932317 ;
	setAttr ".uvtk[84]" -type "float2" -0.046557873 0.03038441 ;
	setAttr ".uvtk[85]" -type "float2" -0.058449224 0.044588983 ;
	setAttr ".uvtk[86]" -type "float2" -0.058449224 0.043894291 ;
	setAttr ".uvtk[88]" -type "float2" -0.05343011 0.045617074 ;
	setAttr ".uvtk[94]" -type "float2" -0.058449224 0.051845953 ;
	setAttr ".uvtk[95]" -type "float2" -0.05343011 0.050817892 ;
	setAttr ".uvtk[97]" -type "float2" -0.058449224 0.048217505 ;
	setAttr ".uvtk[98]" -type "float2" -0.05343011 0.048217505 ;
	setAttr ".uvtk[100]" -type "float2" -0.066212326 0.044588983 ;
	setAttr ".uvtk[101]" -type "float2" -0.071231395 0.045617074 ;
	setAttr ".uvtk[103]" -type "float2" -0.071231395 0.050817892 ;
	setAttr ".uvtk[104]" -type "float2" -0.071231395 0.048217505 ;
	setAttr ".uvtk[109]" -type "float2" -0.05343011 0.045617074 ;
	setAttr ".uvtk[112]" -type "float2" -0.05343011 0.050817892 ;
	setAttr ".uvtk[114]" -type "float2" -0.05343011 0.048217505 ;
	setAttr ".uvtk[115]" -type "float2" -0.071231395 0.045617074 ;
	setAttr ".uvtk[117]" -type "float2" -0.071231395 0.050817892 ;
	setAttr ".uvtk[118]" -type "float2" -0.071231395 0.048217505 ;
	setAttr ".uvtk[123]" -type "float2" -0.051062495 0.045617074 ;
	setAttr ".uvtk[126]" -type "float2" -0.051062495 0.050817892 ;
	setAttr ".uvtk[128]" -type "float2" -0.051062495 0.048217505 ;
	setAttr ".uvtk[129]" -type "float2" -0.073599011 0.045617074 ;
	setAttr ".uvtk[131]" -type "float2" -0.073599011 0.050817892 ;
	setAttr ".uvtk[132]" -type "float2" -0.073599011 0.048217505 ;
	setAttr ".uvtk[137]" -type "float2" -0.04976657 0.042149857 ;
	setAttr ".uvtk[140]" -type "float2" -0.04976657 0.054285184 ;
	setAttr ".uvtk[142]" -type "float2" -0.04976657 0.048217505 ;
	setAttr ".uvtk[143]" -type "float2" -0.074894816 0.042149857 ;
	setAttr ".uvtk[145]" -type "float2" -0.074894816 0.054285184 ;
	setAttr ".uvtk[146]" -type "float2" -0.074894816 0.048217505 ;
	setAttr ".uvtk[150]" -type "float2" -0.051942319 0.031428203 ;
	setAttr ".uvtk[151]" -type "float2" -0.040619336 0.042149857 ;
	setAttr ".uvtk[153]" -type "float2" -0.051942319 0.018436424 ;
	setAttr ".uvtk[154]" -type "float2" -0.046557873 0.019480221 ;
	setAttr ".uvtk[158]" -type "float2" -0.062330734 0.044588983 ;
	setAttr ".uvtk[173]" -type "float2" -0.066212326 0.043894291 ;
	setAttr ".uvtk[174]" -type "float2" -0.059170142 0.041827157 ;
	setAttr ".uvtk[176]" -type "float2" -0.062330734 0.052540705 ;
	setAttr ".uvtk[178]" -type "float2" -0.058438212 0.024932317 ;
	setAttr ".uvtk[180]" -type "float2" -0.040619336 0.040988222 ;
	setAttr ".uvtk[181]" -type "float2" -0.04976657 0.040988222 ;
	setAttr ".uvtk[182]" -type "float2" -0.051062495 0.045119256 ;
	setAttr ".uvtk[183]" -type "float2" -0.05343011 0.045119256 ;
	setAttr ".uvtk[184]" -type "float2" -0.05343011 0.045119256 ;
	setAttr ".uvtk[185]" -type "float2" -0.071231395 0.045119256 ;
	setAttr ".uvtk[186]" -type "float2" -0.071231395 0.045119256 ;
	setAttr ".uvtk[187]" -type "float2" -0.073599011 0.045119256 ;
	setAttr ".uvtk[188]" -type "float2" -0.074894816 0.040988222 ;
	setAttr ".uvtk[189]" -type "float2" -0.057326697 0.03038441 ;
	setAttr ".uvtk[190]" -type "float2" -0.057326697 0.019480221 ;
	setAttr ".uvtk[191]" -type "float2" -0.084042475 0.055446878 ;
	setAttr ".uvtk[192]" -type "float2" -0.074894816 0.055446878 ;
	setAttr ".uvtk[193]" -type "float2" -0.073599011 0.05131571 ;
	setAttr ".uvtk[194]" -type "float2" -0.071231395 0.05131571 ;
	setAttr ".uvtk[195]" -type "float2" -0.071231395 0.05131571 ;
	setAttr ".uvtk[196]" -type "float2" -0.058449224 0.052540705 ;
	setAttr ".uvtk[197]" -type "float2" -0.05343011 0.05131571 ;
	setAttr ".uvtk[198]" -type "float2" -0.05343011 0.05131571 ;
	setAttr ".uvtk[199]" -type "float2" -0.051062495 0.05131571 ;
	setAttr ".uvtk[200]" -type "float2" -0.04976657 0.055446878 ;
	setAttr ".uvtk[202]" -type "float2" -0.065019399 0.03992708 ;
	setAttr ".uvtk[207]" -type "float2" -0.066365629 -0.022203701 ;
	setAttr ".uvtk[208]" -type "float2" -0.066365629 -0.022203701 ;
	setAttr ".uvtk[209]" -type "float2" -0.066365629 0.017408557 ;
	setAttr ".uvtk[210]" -type "float2" -0.066365629 0.017408557 ;
	setAttr ".uvtk[211]" -type "float2" -0.066365629 0.017408557 ;
	setAttr ".uvtk[212]" -type "float2" -0.065491349 0.01828561 ;
	setAttr ".uvtk[213]" -type "float2" -0.059170142 0.01828561 ;
	setAttr ".uvtk[214]" -type "float2" -0.059170142 0.01828561 ;
	setAttr ".uvtk[215]" -type "float2" -0.058295861 0.017408557 ;
	setAttr ".uvtk[219]" -type "float2" -0.084042475 0.040988222 ;
	setAttr ".uvtk[220]" -type "float2" -0.084042475 0.042149857 ;
	setAttr ".uvtk[224]" -type "float2" -0.040619336 0.055446878 ;
	setAttr ".uvtk[225]" -type "float2" -0.084042475 0.054285184 ;
	setAttr ".uvtk[226]" -type "float2" -0.084042475 0.048217505 ;
	setAttr ".uvtk[227]" -type "float2" -0.040619336 0.048217505 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "587C01A0-4018-757E-B5C7-1390A9A3123C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[216]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "796BE795-4CBF-8E31-E242-929D1365F7FE";
	setAttr ".uopa" yes;
	setAttr -s 226 ".uvtk[0:225]" -type "float2" -0.11427308 -0.012466154
		 -0.11427308 -0.012466154 -0.11427308 -0.012466162 -0.11427308 -0.012466162 -0.060253073
		 0.0020776624 -0.060253102 0.0020776624 -0.060253102 0.0020776922 -0.060253073 0.0020776922
		 -0.060253073 0.0020776922 -0.11427308 -0.012466154 -0.11427308 -0.012466154 -0.11427308
		 -0.012466154 -0.11427308 -0.012466162 -0.11427308 -0.012466162 -0.060253073 0.0020776922
		 -0.11427308 -0.012466154 -0.11427308 -0.012466162 -0.060253073 0.0020776624 -0.11427308
		 -0.012466162 -0.11427308 -0.012466162 -0.060253073 0.0020776624 -0.11427308 -0.012466162
		 -0.060253102 0.0020776624 -0.060253073 0.0020776624 -0.060253073 0.0020776624 -0.060253102
		 0.0020776624 -0.060253073 0.0020776624 -0.060253073 0.0020776624 -0.11427308 -0.012466162
		 -0.11427308 -0.012466162 -0.060253073 0.0020776624 -0.11427308 -0.012466162 -0.060253073
		 0.0020776624 -0.060253102 0.0020776624 -0.060253073 0.0020776624 -0.11427308 -0.012466162
		 -0.11427308 -0.012466162 -0.060253073 0.0020776624 -0.11427308 -0.012466162 -0.060253073
		 0.0020776624 -0.060253102 0.0020776624 -0.11427308 -0.012466162 -0.060253073 0.0020776624
		 -0.060253073 0.0020776922 -0.060253073 0.0020776922 -0.060253073 0.0020776624 -0.060253102
		 0.0020776922 -0.060253073 0.0020776922 -0.11427308 -0.012466162 -0.11427308 -0.012466162
		 -0.11427308 -0.012466162 -0.11427308 -0.012466162 -0.060253073 0.0020776624 -0.060253102
		 0.0020776624 -0.060253073 0.0020776624 -0.060253073 0.0020776624 -0.060253073 0.0020776624
		 -0.060253073 0.0020776624 -0.060253073 0.0020776624 -0.11427308 -0.012466162 -0.11427308
		 -0.012466162 -0.11427308 -0.012466162 -0.060253073 0.0020776624 -0.060253102 0.0020776624
		 -0.060253073 0.0020776624 -0.060253073 0.0020776624 -0.11427308 -0.012466162 -0.11427308
		 -0.012466162 -0.11427308 -0.012466162 -0.11427308 -0.012466162 -0.11427308 -0.012466162
		 -0.060253102 0.0020776624 -0.11427308 -0.012466162 -0.060253073 0.0020776624 -0.060253102
		 0.0020776624 -0.060253102 0.0020776624 -0.060253073 0.0020776624 -0.06025308 0.0020776624
		 -0.06025308 0.0020776624 -0.060253065 0.0020776624 -0.11427308 -0.012466162 -0.06025308
		 0.0020776624 -0.11427308 -0.012466162 -0.11427308 -0.012466162 -0.11427308 -0.012466162
		 -0.11427308 -0.012466162 -0.11427308 -0.012466162 -0.060253102 0.0020776624 -0.11427308
		 -0.012466162 -0.060253073 0.0020776624 -0.060253073 0.0020776624 -0.060253102 0.0020776624
		 -0.060253102 0.0020776624 -0.060253073 0.0020776624 -0.11427308 -0.012466162 -0.11427308
		 -0.012466162 -0.060253102 0.0020776624 -0.11427308 -0.012466162 -0.11427308 -0.012466162
		 -0.060253073 0.0020776624 -0.11427308 -0.012466162 -0.11427308 -0.012466162 -0.060253073
		 0.0020776624 -0.11427308 -0.012466162 -0.11427308 -0.012466162 -0.060253073 0.0020776624
		 -0.060253073 0.0020776624 -0.060253073 0.0020776624 -0.060253102 0.0020776624 -0.11427308
		 -0.012466162 -0.060253102 0.0020776624 -0.060253102 0.0020776624 -0.11427308 -0.012466162
		 -0.060253102 0.0020776624 -0.11427308 -0.012466162 -0.11427308 -0.012466162 -0.060253073
		 0.0020776624 -0.11427308 -0.012466162 -0.11427308 -0.012466162 -0.060253073 0.0020776624
		 -0.060253073 0.0020776624 -0.060253073 0.0020776624 -0.060253073 0.0020776624 -0.11427308
		 -0.012466162 -0.060253073 0.0020776624 -0.060253073 0.0020776624 -0.11427308 -0.012466162
		 -0.060253073 0.0020776624 -0.11427308 -0.012466162 -0.11427308 -0.012466162 -0.060253073
		 0.0020776624 -0.11427308 -0.012466162 -0.11427308 -0.012466162 -0.060253073 0.0020776624
		 -0.060253073 0.0020776624 -0.060253073 0.0020776624 -0.060253102 0.0020776624 -0.11427308
		 -0.012466162 -0.060253102 0.0020776624 -0.060253102 0.0020776624 -0.11427308 -0.012466162
		 -0.060253102 0.0020776624 -0.11427308 -0.012466162 -0.11427308 -0.012466162 -0.060253073
		 0.0020776624 -0.11427308 -0.012466162 -0.11427308 -0.012466162 -0.060253073 0.0020776624
		 -0.060253073 0.0020776624 -0.060253073 0.0020776624 -0.11427308 -0.012466162 -0.11427308
		 -0.012466162 -0.060253087 0.0020776624 -0.11427308 -0.012466162 -0.11427308 -0.012466162
		 -0.060253073 0.0020776624 -0.060253073 0.0020776624 -0.06025308 0.0020776624 -0.11427308
		 -0.012466162 -0.060253102 0.0020776624 -0.060253087 0.0020776624 -0.060253073 0.0020776624
		 -0.060253102 0.0020776624 -0.060253102 0.0020776624 -0.060253073 0.0020776624 -0.060253102
		 0.0020776624 -0.060253073 0.0020776624 -0.060253073 0.0020776624 -0.060253073 0.0020776624
		 -0.060253073 0.0020776624 -0.060253073 0.0020776624 -0.060253087 0.0020776624 -0.060253073
		 0.0020776624 -0.11427308 -0.012466162 -0.11427308 -0.012466162 -0.060253073 0.0020776624
		 -0.11427308 -0.012466162 -0.060253073 0.0020776624 -0.11427308 -0.012466162 -0.060253087
		 0.0020776624 -0.11427308 -0.012466162 -0.11427308 -0.012466162 -0.11427308 -0.012466162
		 -0.11427308 -0.012466162 -0.11427308 -0.012466162 -0.11427308 -0.012466162 -0.11427308
		 -0.012466162 -0.11427308 -0.012466162 -0.11427308 -0.012466162 -0.11427308 -0.012466162
		 -0.11427308 -0.012466162 -0.11427308 -0.012466162 -0.11427308 -0.012466162 -0.11427308
		 -0.012466162 -0.11427308 -0.012466162 -0.11427308 -0.012466162 -0.11427308 -0.012466162
		 -0.11427308 -0.012466162 -0.11427308 -0.012466162 -0.11427308 -0.012466162 -0.11427308
		 -0.012466162 -0.060253073 0.0020776624 -0.11427308 -0.012466162 -0.060253073 0.0020776624
		 -0.060253102 0.0020776922 -0.060253073 0.0020776922 -0.060253073 0.0020776624 -0.11427308
		 -0.012466154 -0.11427308 -0.012466154 -0.11427308 -0.012466162 -0.11427308 -0.012466162
		 -0.11427308 -0.012466162 -0.11427308 -0.012466162 -0.11427308 -0.012466162 -0.11427308
		 -0.012466162 -0.11427308 -0.012466162 -0.060253087 0.0020776624 -0.060253087 0.0020776624
		 -0.060253087 0.0020776624 -0.11427308 -0.012466162 -0.060253073 0.0020776624 -0.060253073
		 0.0020776624 -0.060253073 0.0020776624 -0.11427308 -0.012466162 -0.11427308 -0.012466162
		 -0.11427308 -0.012466162;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "EFDDD1C1-46B0-292E-5C05-DCA9BA656E54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[3]" "e[9:10]" "e[76]" "e[80]" "e[103]" "e[109]";
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "838E45C4-4FD5-AD2B-E76F-4BBFFB44B00D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[38]" "f[51:52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.0663948059082031e-07 1.2472481727600098 5.9604644775390625e-08 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.2745656371116638 1.1831321716308594 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "2273488C-4FD7-7186-B28F-8CB77A4FA136";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.38255638 -0.25845787 ;
	setAttr ".uvtk[9]" -type "float2" -0.084014386 -0.25845787 ;
	setAttr ".uvtk[11]" -type "float2" -0.084014505 0.20811257 ;
	setAttr ".uvtk[204]" -type "float2" 0.21829632 0.067215726 ;
	setAttr ".uvtk[226]" -type "float2" 0.21829632 -0.58413154 ;
	setAttr ".uvtk[227]" -type "float2" -0.084014386 -0.72502822 ;
	setAttr ".uvtk[229]" -type "float2" -0.38632509 -0.58413154 ;
	setAttr ".uvtk[231]" -type "float2" -0.5505845 -0.25845769 ;
	setAttr ".uvtk[233]" -type "float2" -0.38632509 0.067215726 ;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "BD3717EA-4A01-5E31-A0D0-7EB898CB4A8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[38]" "f[51:52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.41598591210000002;
	setAttr ".pv" 0.24154205619999999;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "F9683FC2-4C68-5005-C816-1AAA909AB0C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyCylProj -n "polyCylProj1";
	rename -uid "2F6E52B6-4014-7A00-E712-2AB31D3BDB6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[91:98]" "f[109]" "f[117]" "f[121]" "f[129]" "f[132]" "f[140]" "f[145]" "f[152]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 13.145598411560059 0 ;
	setAttr ".ps" -type "double2" 180 2.4429187774658203 ;
	setAttr ".r" 3.9688446521759033;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "DE5D8954-4092-6FBF-B4EE-20A496AE4735";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[232]" -type "float2" -0.362791 0.20759298 ;
	setAttr ".uvtk[233]" -type "float2" -0.45151103 0.21748723 ;
	setAttr ".uvtk[234]" -type "float2" -0.41562128 0.4768357 ;
	setAttr ".uvtk[235]" -type "float2" -0.23665042 0.45526445 ;
	setAttr ".uvtk[236]" -type "float2" -0.58834749 -0.0039148945 ;
	setAttr ".uvtk[237]" -type "float2" -0.59150118 -0.16352557 ;
	setAttr ".uvtk[238]" -type "float2" -0.71764165 -0.41119742 ;
	setAttr ".uvtk[239]" -type "float2" -0.70028526 -0.040217184 ;
	setAttr ".uvtk[240]" -type "float2" -0.50278109 -0.17341979 ;
	setAttr ".uvtk[241]" -type "float2" -0.40581602 -0.12050498 ;
	setAttr ".uvtk[242]" -type "float2" -0.33892787 -0.30891395 ;
	setAttr ".uvtk[243]" -type "float2" -0.53867084 -0.432769 ;
	setAttr ".uvtk[244]" -type "float2" -0.36594456 0.047982372 ;
	setAttr ".uvtk[245]" -type "float2" -0.25400671 0.084283888 ;
	setAttr ".uvtk[246]" -type "float2" 0.28423724 0.2088113 ;
	setAttr ".uvtk[247]" -type "float2" 0.18153329 0.16543968 ;
	setAttr ".uvtk[248]" -type "float2" 0.093371905 0.35501254 ;
	setAttr ".uvtk[249]" -type "float2" 0.30654004 0.45597905 ;
	setAttr ".uvtk[250]" -type "float2" 0.14829628 0.0059319725 ;
	setAttr ".uvtk[251]" -type "float2" 0.15479966 -0.14805441 ;
	setAttr ".uvtk[252]" -type "float2" 0.029819667 -0.3744514 ;
	setAttr ".uvtk[253]" -type "float2" 0.024038266 -0.016623346 ;
	setAttr ".uvtk[254]" -type "float2" 0.2523801 -0.16469319 ;
	setAttr ".uvtk[255]" -type "float2" 0.23007728 -0.41186184 ;
	setAttr ".uvtk[256]" -type "float2" 0.35508412 -0.12132168 ;
	setAttr ".uvtk[257]" -type "float2" 0.38832104 0.038186051 ;
	setAttr ".uvtk[258]" -type "float2" 0.51257902 0.060740717 ;
	setAttr ".uvtk[259]" -type "float2" 0.44324541 -0.31089497 ;
	setAttr ".uvtk[260]" -type "float2" -0.54847604 0.16457243 ;
	setAttr ".uvtk[261]" -type "float2" -0.61536431 0.35298103 ;
	setAttr ".uvtk[262]" -type "float2" 0.38181773 0.19217254 ;
	setAttr ".uvtk[263]" -type "float2" 0.50679767 0.41856906 ;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "184247F8-4ECB-ECC2-5AC9-A7BDC1292072";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[63]" "f[69]" "f[73]" "f[85]" "f[89]" "f[133]" "f[135:137]" "f[139]" "f[156:157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 13.730499744415283 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 3.5594983100891113 1.4561108350753784 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "AC391756-42AF-2568-D9E3-6CB865B6EF23";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[71]" -type "float2" 0.38236684 0.80099761 ;
	setAttr ".uvtk[72]" -type "float2" 0.24898951 0.87267458 ;
	setAttr ".uvtk[93]" -type "float2" 0.24898951 0.41884288 ;
	setAttr ".uvtk[127]" -type "float2" 0.38236684 0.41884288 ;
	setAttr ".uvtk[133]" -type "float2" 0.11561218 0.41884288 ;
	setAttr ".uvtk[176]" -type "float2" 0.11561218 0.80099761 ;
	setAttr ".uvtk[177]" -type "float2" -0.056850869 0.69272041 ;
	setAttr ".uvtk[193]" -type "float2" -0.056850869 0.41884288 ;
	setAttr ".uvtk[196]" -type "float2" 0.55482996 0.41884288 ;
	setAttr ".uvtk[199]" -type "float2" 0.55482996 0.69272041 ;
	setAttr ".uvtk[264]" -type "float2" -0.056850869 0.41884288 ;
	setAttr ".uvtk[265]" -type "float2" -0.056850869 0.69272041 ;
	setAttr ".uvtk[266]" -type "float2" -0.13820772 0.69272041 ;
	setAttr ".uvtk[267]" -type "float2" -0.13820772 0.41884288 ;
	setAttr ".uvtk[268]" -type "float2" 0.55482996 0.69272041 ;
	setAttr ".uvtk[269]" -type "float2" 0.55482996 0.41884288 ;
	setAttr ".uvtk[270]" -type "float2" 0.63618678 0.41884288 ;
	setAttr ".uvtk[271]" -type "float2" 0.63618678 0.69272041 ;
	setAttr ".uvtk[272]" -type "float2" -0.056850869 0.14496532 ;
	setAttr ".uvtk[273]" -type "float2" -0.13820772 0.14496532 ;
	setAttr ".uvtk[274]" -type "float2" 0.11561218 0.036688097 ;
	setAttr ".uvtk[275]" -type "float2" -0.056850869 0.14496532 ;
	setAttr ".uvtk[276]" -type "float2" 0.24898951 -0.03498897 ;
	setAttr ".uvtk[277]" -type "float2" 0.38236684 0.036688097 ;
	setAttr ".uvtk[278]" -type "float2" 0.55482996 0.14496532 ;
	setAttr ".uvtk[279]" -type "float2" 0.55482996 0.14496532 ;
	setAttr ".uvtk[280]" -type "float2" 0.63618678 0.14496532 ;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "B6969746-480C-893B-F186-28993A298509";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "f[55:56]" "f[59:60]" "f[67]" "f[71]" "f[83]" "f[87]" "f[146]" "f[148:149]" "f[151]" "f[163:164]" "f[167:168]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 12.225541114807129 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 3.5594983100891113 1.2261364459991455 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "EC10B608-482D-96E1-526D-5BAAFFDFC129";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[61]" -type "float2" 0.34749523 0.30777416 ;
	setAttr ".uvtk[65]" -type "float2" 0.32055452 0.48518285 ;
	setAttr ".uvtk[86]" -type "float2" 0.32537505 0.56072402 ;
	setAttr ".uvtk[99]" -type "float2" 0.3637872 0.30777416 ;
	setAttr ".uvtk[122]" -type "float2" 0.32055452 0.13036543 ;
	setAttr ".uvtk[130]" -type "float2" 0.32537505 0.054824218 ;
	setAttr ".uvtk[172]" -type "float2" 0.14557229 0.30777416 ;
	setAttr ".uvtk[173]" -type "float2" 0.16186427 0.30777416 ;
	setAttr ".uvtk[174]" -type "float2" 0.18880497 0.13036543 ;
	setAttr ".uvtk[175]" -type "float2" 0.18398438 0.054824218 ;
	setAttr ".uvtk[182]" -type "float2" 0.18880497 0.48518285 ;
	setAttr ".uvtk[187]" -type "float2" 0.18398438 0.56072402 ;
	setAttr ".uvtk[281]" -type "float2" 0.120686 0.78720748 ;
	setAttr ".uvtk[282]" -type "float2" 0.120686 0.30777416 ;
	setAttr ".uvtk[283]" -type "float2" -0.052573815 0.30777422 ;
	setAttr ".uvtk[284]" -type "float2" -0.052573815 0.65136802 ;
	setAttr ".uvtk[285]" -type "float2" 0.38867339 0.30777416 ;
	setAttr ".uvtk[286]" -type "float2" 0.38867339 0.78720748 ;
	setAttr ".uvtk[287]" -type "float2" 0.56193334 0.65136802 ;
	setAttr ".uvtk[288]" -type "float2" 0.56193334 0.30777422 ;
	setAttr ".uvtk[289]" -type "float2" -0.052573815 0.65136802 ;
	setAttr ".uvtk[290]" -type "float2" -0.052573815 0.30777422 ;
	setAttr ".uvtk[291]" -type "float2" -0.13430659 0.30777422 ;
	setAttr ".uvtk[292]" -type "float2" -0.13430659 0.65136802 ;
	setAttr ".uvtk[293]" -type "float2" 0.56193334 0.30777422 ;
	setAttr ".uvtk[294]" -type "float2" 0.56193334 0.65136802 ;
	setAttr ".uvtk[295]" -type "float2" 0.64366609 0.65136802 ;
	setAttr ".uvtk[296]" -type "float2" 0.64366609 0.30777422 ;
	setAttr ".uvtk[297]" -type "float2" 0.56193334 -0.035819732 ;
	setAttr ".uvtk[298]" -type "float2" 0.64366609 -0.035819732 ;
	setAttr ".uvtk[299]" -type "float2" 0.38867339 -0.17165919 ;
	setAttr ".uvtk[300]" -type "float2" 0.56193334 -0.035819732 ;
	setAttr ".uvtk[301]" -type "float2" 0.120686 -0.17165919 ;
	setAttr ".uvtk[302]" -type "float2" -0.052573815 -0.035819732 ;
	setAttr ".uvtk[303]" -type "float2" -0.052573815 -0.035819732 ;
	setAttr ".uvtk[304]" -type "float2" -0.13430659 -0.035819732 ;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "B5F781F3-46C4-AB2E-E92C-1291323A0859";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "f[55:56]" "f[59:60]" "f[67]" "f[71]" "f[83]" "f[87]" "f[146]" "f[148:149]" "f[151]" "f[163:164]" "f[167:168]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.7546797395;
	setAttr ".pv" 0.80777406689999998;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "8B9C4BEB-4421-521E-21EA-C181EC921CE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "f[55:56]" "f[59:60]" "f[67]" "f[71]" "f[83]" "f[87]" "f[146]" "f[148:149]" "f[151]" "f[163:164]" "f[167:168]";
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "EC526642-405A-072C-1A76-BFB0E7230506";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[55:56]" "f[59:60]" "f[163:164]" "f[167:168]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 12.138689517974854 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.2261364459991455 1.2261364459991455 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "7EC597C0-4F47-30FC-C5F6-4882A2912907";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[269]" -type "float2" 0.55005556 0.30974847 ;
	setAttr ".uvtk[270]" -type "float2" 0.4566229 0.50270772 ;
	setAttr ".uvtk[271]" -type "float2" 0.46660757 0.59278589 ;
	setAttr ".uvtk[272]" -type "float2" 0.59954357 0.31766951 ;
	setAttr ".uvtk[273]" -type "float2" 0.44448692 0.11534747 ;
	setAttr ".uvtk[274]" -type "float2" 0.4491244 0.040229887 ;
	setAttr ".uvtk[275]" -type "float2" -0.11559582 0.31775361 ;
	setAttr ".uvtk[276]" -type "float2" -0.066719353 0.31078631 ;
	setAttr ".uvtk[277]" -type "float2" 0.03806299 0.11600366 ;
	setAttr ".uvtk[278]" -type "float2" 0.033681035 0.039778978 ;
	setAttr ".uvtk[279]" -type "float2" 0.027388334 0.50430083 ;
	setAttr ".uvtk[280]" -type "float2" 0.018303037 0.59368467 ;
	setAttr ".uvtk[281]" -type "float2" -0.19523942 0.32548231 ;
	setAttr ".uvtk[282]" -type "float2" -0.2023043 0.85042757 ;
	setAttr ".uvtk[283]" -type "float2" -0.17696732 -0.19291082 ;
	setAttr ".uvtk[284]" -type "float2" 0.67986548 0.32645631 ;
	setAttr ".uvtk[285]" -type "float2" 0.66014665 -0.19037649 ;
	setAttr ".uvtk[286]" -type "float2" 0.68895215 0.85073817 ;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "B56BF077-428A-23F8-5210-B581A21E2F7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[55:56]" "f[59:60]" "f[163:164]" "f[167:168]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A7C14AAC-4DA6-8312-AC15-B492D0D150A9";
	setAttr ".ics" -type "componentList" 3 "f[71]" "f[87]" "f[146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1964087 12.560695 0.086851329 ;
	setAttr ".rs" 47895;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7797491550445557 12.415157318115234 -0.43936556577682495 ;
	setAttr ".cbx" -type "double3" -0.61306822299957275 12.706232070922852 0.61306822299957275 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C268A1A0-4CF9-5BF9-7400-069E433227F4";
	setAttr ".ics" -type "componentList" 3 "f[71]" "f[87]" "f[146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1964086 12.560695 0.086851314 ;
	setAttr ".rs" 35808;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7895368337631226 12.412714958190918 -0.44819483160972595 ;
	setAttr ".cbx" -type "double3" -0.60328048467636108 12.708674430847168 0.62189745903015137 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "795E3AA8-426C-0A53-3982-619100BED877";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[172]" -type "float3" 0.0097877244 -0.0024419355 -0.0014572568 ;
	setAttr ".tk[173]" -type "float3" 0.0097877244 -0.00047258724 0.0088292621 ;
	setAttr ".tk[174]" -type "float3" -0.0035132105 0.0024419355 0.0059147486 ;
	setAttr ".tk[175]" -type "float3" -0.0035132105 0.0010305583 -0.0014572568 ;
	setAttr ".tk[176]" -type "float3" -0.0035132105 0.0010305583 -0.0014572568 ;
	setAttr ".tk[177]" -type "float3" -0.0035132105 0.0024419355 0.0059147486 ;
	setAttr ".tk[178]" -type "float3" -0.0097877244 0.0024419355 0.0059147486 ;
	setAttr ".tk[179]" -type "float3" -0.0097877244 0.0010305583 -0.0014572568 ;
	setAttr ".tk[180]" -type "float3" -0.0035132105 0.0024419355 -0.0088292621 ;
	setAttr ".tk[181]" -type "float3" -0.0097877244 0.0024419355 -0.0088292621 ;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "BE651425-4F8B-45CB-1EBA-EDB3634D2769";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "f[55:56]" "f[59:60]" "f[67]" "f[71]" "f[83]" "f[87]" "f[146]" "f[148:149]" "f[151]" "f[163:164]" "f[167:168]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.5773233788145458 12.226762294769287 -1.3257758338894874 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 13.739670572871441 4.753898032574881 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV5";
	rename -uid "EA6659A2-4FF8-6999-ADB7-2788F34881F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "f[55:56]" "f[59:60]" "f[67]" "f[71]" "f[83]" "f[87]" "f[146]" "f[148:149]" "f[151]" "f[163:164]" "f[167:168]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49999997019999998;
	setAttr ".pv" 0.50000005960000005;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "CFCE74AA-486F-6E26-9A58-669A5AF884C5";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk";
	setAttr ".uvtk[269]" -type "float2" 0.58627599 0.59801865 ;
	setAttr ".uvtk[270]" -type "float2" 0.58702403 0.62980533 ;
	setAttr ".uvtk[271]" -type "float2" 0.58689022 0.64334017 ;
	setAttr ".uvtk[272]" -type "float2" 0.58582354 0.59801865 ;
	setAttr ".uvtk[273]" -type "float2" 0.58702403 0.56623197 ;
	setAttr ".uvtk[274]" -type "float2" 0.58689022 0.55269718 ;
	setAttr ".uvtk[275]" -type "float2" 0.59188277 0.59801865 ;
	setAttr ".uvtk[276]" -type "float2" 0.59143037 0.59801865 ;
	setAttr ".uvtk[277]" -type "float2" 0.59068233 0.56623197 ;
	setAttr ".uvtk[278]" -type "float2" 0.5908162 0.55269718 ;
	setAttr ".uvtk[279]" -type "float2" 0.59068233 0.62980533 ;
	setAttr ".uvtk[280]" -type "float2" 0.5908162 0.64334017 ;
	setAttr ".uvtk[281]" -type "float2" 0.59257376 0.68391955 ;
	setAttr ".uvtk[282]" -type "float2" 0.59257376 0.59801865 ;
	setAttr ".uvtk[283]" -type "float2" 0.59738469 0.59801865 ;
	setAttr ".uvtk[284]" -type "float2" 0.59738469 0.65958095 ;
	setAttr ".uvtk[285]" -type "float2" 0.58519197 0.5978145 ;
	setAttr ".uvtk[286]" -type "float2" 0.58519197 0.68515676 ;
	setAttr ".uvtk[287]" -type "float2" 0.58030033 0.66040975 ;
	setAttr ".uvtk[288]" -type "float2" 0.58030033 0.5978145 ;
	setAttr ".uvtk[289]" -type "float2" 0.59738469 0.65958095 ;
	setAttr ".uvtk[290]" -type "float2" 0.59738469 0.59801865 ;
	setAttr ".uvtk[291]" -type "float2" 0.5996542 0.59801865 ;
	setAttr ".uvtk[292]" -type "float2" 0.5996542 0.65958095 ;
	setAttr ".uvtk[293]" -type "float2" 0.58030033 0.5978145 ;
	setAttr ".uvtk[294]" -type "float2" 0.58030033 0.66040975 ;
	setAttr ".uvtk[295]" -type "float2" 0.5779928 0.66040975 ;
	setAttr ".uvtk[296]" -type "float2" 0.5779928 0.5978145 ;
	setAttr ".uvtk[297]" -type "float2" 0.58030033 0.53521925 ;
	setAttr ".uvtk[298]" -type "float2" 0.5779928 0.53521925 ;
	setAttr ".uvtk[299]" -type "float2" 0.5851326 0.5121178 ;
	setAttr ".uvtk[300]" -type "float2" 0.5851326 0.59801865 ;
	setAttr ".uvtk[301]" -type "float2" 0.58032167 0.59801865 ;
	setAttr ".uvtk[302]" -type "float2" 0.58032167 0.53645635 ;
	setAttr ".uvtk[303]" -type "float2" 0.59257376 0.5121178 ;
	setAttr ".uvtk[304]" -type "float2" 0.59738469 0.53645635 ;
	setAttr ".uvtk[305]" -type "float2" 0.59738469 0.53645635 ;
	setAttr ".uvtk[306]" -type "float2" 0.5996542 0.53645635 ;
	setAttr ".uvtk[307]" -type "float2" 0.5851326 0.68391955 ;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "C2C805BD-4AFA-4D31-CBEE-1091152D6938";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[101]" "f[105]" "f[131]" "f[141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 14.268921852111816 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 11.048118117520023 3.3029193087759832 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "C8078A3E-4936-8B12-3555-A6AB0FEAF667";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[135]" -type "float2" -0.5158655 0.24440411 ;
	setAttr ".uvtk[141]" -type "float2" -0.51371366 0.50748241 ;
	setAttr ".uvtk[169]" -type "float2" -0.54848862 0.50858212 ;
	setAttr ".uvtk[179]" -type "float2" -0.55064058 0.24550392 ;
	setAttr ".uvtk[180]" -type "float2" -0.18554114 0.51528233 ;
	setAttr ".uvtk[188]" -type "float2" -0.18625782 0.25223655 ;
	setAttr ".uvtk[208]" -type "float2" -0.15305148 0.25142863 ;
	setAttr ".uvtk[211]" -type "float2" -0.15233473 0.51447439 ;
	setAttr ".uvtk[308]" -type "float2" -0.51801753 -0.018674038 ;
	setAttr ".uvtk[309]" -type "float2" -0.55279243 -0.017574333 ;
	setAttr ".uvtk[310]" -type "float2" -0.18697454 -0.010809119 ;
	setAttr ".uvtk[311]" -type "float2" -0.15376814 -0.01161706 ;
createNode polyMapDel -n "polyMapDel5";
	rename -uid "58F1F8DA-44B0-6020-BF4B-308874BE449A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[99]" "f[101:102]" "f[105:106]" "f[118]" "f[130:131]" "f[141]" "f[144]";
createNode polyCylProj -n "polyCylProj2";
	rename -uid "5792F775-44E8-B9CE-6651-3591F844F49A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[99:106]" "f[108]" "f[118]" "f[120]" "f[130:131]" "f[141]" "f[144]" "f[153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 13.145598411560059 0 ;
	setAttr ".ps" -type "double2" 180 2.4429187774658203 ;
	setAttr ".r" 6.8584051132202148;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "FA7CB443-4CCD-CFF8-4C84-9895DFFEB4F4";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[129]" -type "float2" 0.56516862 0.31743273 ;
	setAttr ".uvtk[130]" -type "float2" 0.49722993 0.36855513 ;
	setAttr ".uvtk[131]" -type "float2" 0.48895073 0.43408048 ;
	setAttr ".uvtk[132]" -type "float2" 0.53410757 0.35411492 ;
	setAttr ".uvtk[133]" -type "float2" 0.41623127 0.00021731853 ;
	setAttr ".uvtk[134]" -type "float2" 0.40283978 -0.34370691 ;
	setAttr ".uvtk[136]" -type "float2" 0.42334545 -0.38245553 ;
	setAttr ".uvtk[141]" -type "float2" 0.42605174 -0.0051550269 ;
	setAttr ".uvtk[160]" -type "float2" 0.46997786 -0.40002143 ;
	setAttr ".uvtk[185]" -type "float2" 0.54277295 -0.35963339 ;
	setAttr ".uvtk[188]" -type "float2" 0.52319622 -0.39868331 ;
	setAttr ".uvtk[189]" -type "float2" 0.47173953 -0.45879567 ;
	setAttr ".uvtk[284]" -type "float2" 0.53904021 -0.026994914 ;
	setAttr ".uvtk[285]" -type "float2" 0.53928471 -0.022533953 ;
	setAttr ".uvtk[286]" -type "float2" 1.1535147 0.37513065 ;
	setAttr ".uvtk[287]" -type "float2" 1.0721421 0.34063011 ;
	setAttr ".uvtk[288]" -type "float2" 1.0884318 0.37452808 ;
	setAttr ".uvtk[289]" -type "float2" 1.1407349 0.43235934 ;
	setAttr ".uvtk[290]" -type "float2" 1.0619695 0.006639719 ;
	setAttr ".uvtk[291]" -type "float2" 1.0418783 -0.33829504 ;
	setAttr ".uvtk[292]" -type "float2" 1.0657539 -0.38123679 ;
	setAttr ".uvtk[293]" -type "float2" 1.0697567 0.00011074543 ;
	setAttr ".uvtk[294]" -type "float2" 1.1044991 -0.39707619 ;
	setAttr ".uvtk[295]" -type "float2" 1.1140227 -0.46356732 ;
	setAttr ".uvtk[296]" -type "float2" 1.1853533 -0.37478334 ;
	setAttr ".uvtk[297]" -type "float2" 1.1885376 -0.042393744 ;
	setAttr ".uvtk[298]" -type "float2" 1.1849387 -0.027932018 ;
	setAttr ".uvtk[299]" -type "float2" 1.1642156 -0.40070224 ;
	setAttr ".uvtk[300]" -type "float2" 0.41725206 0.33822054 ;
	setAttr ".uvtk[301]" -type "float2" 0.44074476 0.3667925 ;
	setAttr ".uvtk[302]" -type "float2" 1.2214768 0.30997559 ;
	setAttr ".uvtk[303]" -type "float2" 1.1863861 0.34843051 ;
createNode polySphProj -n "polySphProj1";
	rename -uid "15DFA7D1-4D2D-D735-40E8-6C9007BD934D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[65]" "f[91:94]" "f[99:102]" "f[117:121]" "f[131:132]" "f[152:155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.6044758558273315 13.145598411560059 0 ;
	setAttr ".ro" -type "double3" 114.62292651051067 77.941757466549561 111.40772341919646 ;
	setAttr ".ps" -type "double2" 274.9374930020258 144.735808315545 ;
	setAttr ".r" 2.7667006230810864;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
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
connectAttr "polySphProj1.out" "HammerMeshShape.i";
connectAttr "polyTweakUV13.uvtk[0]" "HammerMeshShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "HammerMatte.oc" "lambert3SG.ss";
connectAttr "HammerMeshShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "HammerMatte.msg" "materialInfo2.m";
connectAttr "polySurfaceShape1.o" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "HammerMeshShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "HammerMeshShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj3.ip";
connectAttr "HammerMeshShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyFlipUV1.ip";
connectAttr "HammerMeshShape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyPlanarProj4.ip";
connectAttr "HammerMeshShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyFlipUV2.ip";
connectAttr "HammerMeshShape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyPlanarProj5.ip";
connectAttr "HammerMeshShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyFlipUV3.ip";
connectAttr "HammerMeshShape.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyCylProj1.ip";
connectAttr "HammerMeshShape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyPlanarProj6.ip";
connectAttr "HammerMeshShape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyPlanarProj7.ip";
connectAttr "HammerMeshShape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyFlipUV4.ip";
connectAttr "HammerMeshShape.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyPlanarProj8.ip";
connectAttr "HammerMeshShape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyExtrudeFace1.ip";
connectAttr "HammerMeshShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "HammerMeshShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyPlanarProj9.ip";
connectAttr "HammerMeshShape.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyFlipUV5.ip";
connectAttr "HammerMeshShape.wm" "polyFlipUV5.mp";
connectAttr "polyFlipUV5.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyPlanarProj10.ip";
connectAttr "HammerMeshShape.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyCylProj2.ip";
connectAttr "HammerMeshShape.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polySphProj1.ip";
connectAttr "HammerMeshShape.wm" "polySphProj1.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "HammerMatte.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Hammer_Remodel.ma
