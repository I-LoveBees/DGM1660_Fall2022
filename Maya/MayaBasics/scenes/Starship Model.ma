//Maya ASCII 2023 scene
//Name: Starship Model.ma
//Last modified: Tue, Oct 18, 2022 05:34:36 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.2";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19043)";
fileInfo "UUID" "E90D0839-426E-BA95-C748-65A73080B199";
createNode transform -s -n "persp";
	rename -uid "314DCC62-4CAB-3B00-8666-43A44D58BB63";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.2356101023171657 1.666715518456459 5.5038305445054929 ;
	setAttr ".r" -type "double3" 2.9999999999999436 343.20000000003904 0 ;
	setAttr ".rpt" -type "double3" -1.7570044112941373e-15 4.297027192791961e-15 -4.0191475169391711e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6F93F81E-49D1-E914-6D77-B290F3914BE4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 6.950795454846852;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.55097506198522339 2.352777161796574 1.6205664396852448 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "34804A89-4686-42B8-B8B9-D08D0B66993F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.2245699982471763 1000.1230749420919 -0.82359051070084732 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4E01CFC9-4FB3-9CDD-7BBD-23BA3D1A73CB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.56202343766699;
	setAttr ".ow" 13.019076248750613;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.10097977702397043 1.5610515044248814 -1.24000085697563 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "3370172E-4FA9-BCBD-0B38-B683579D1E2D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.7833347172660403 1.495114479042408 1003.5301008513137 ;
	setAttr ".rpt" -type "double3" -1.7201476969336403e-14 -1.1833351527200125e-14 2.752375761310677e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EE42B730-449E-8502-C42D-08A841EDB716";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1002.3463797378685;
	setAttr ".ow" 23.996197419709091;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -2.6759076423221089 1.7488817567616024 1.1837211134452446 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "AD4A95CF-4564-0200-6CE7-188B0BFCE758";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 991.70431578682235 4.1756365059469225 -0.45395882440107349 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rpt" -type "double3" 4.2475211615087429e-14 0 -2.5564808560832935e-14 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FB0C2E90-43E9-7179-D627-0C87D45BAC6E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1001.1470341552896;
	setAttr ".ow" 5.6315282476823176;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -9.44271836846724 2.3527771617965749 1.7287450736586154 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "EFE6D066-471D-CD4A-4240-B6B77CCAD16B";
	setAttr ".t" -type "double3" 0 0.036138480122557937 2.3913092656086947 ;
	setAttr ".r" -type "double3" 269.99999999999983 0 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "79B0DFFC-4E0A-CAC2-692A-1D870FAFAEE3";
	setAttr -k off ".v";
	setAttr ".fc" 98;
	setAttr ".imn" -type "string" "C:/Users/brook/OneDrive - Utah Valley University/Documents/Git/DGM1660_Fall2022/DGM1660_Fall2022/Maya/Reference Images/ccd-enterprise-sheet-2.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "9C8D38BD-4990-22B6-D7E1-FB933CB2C707";
	setAttr ".t" -type "double3" -28.650436736934395 1.7055543235931485 5.4520199949038117 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "E7C8DBD1-41BE-2904-0DD0-83B50ED290C3";
	setAttr -k off ".v";
	setAttr ".fc" 98;
	setAttr ".imn" -type "string" "C:/Users/brook/OneDrive - Utah Valley University/Documents/Git/DGM1660_Fall2022/DGM1660_Fall2022/Maya/Reference Images/ccd-enterprise-sheet-4.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "571C195A-4FB1-B901-D29F-0CB268BB7C27";
	setAttr ".t" -type "double3" 0 3 -11.759529847586581 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "E2C06FED-44B2-D1F4-819D-319756EFB5DA";
	setAttr -k off ".v";
	setAttr ".fc" 98;
	setAttr ".imn" -type "string" "C:/Users/brook/OneDrive - Utah Valley University/Documents/Git/DGM1660_Fall2022/DGM1660_Fall2022/Maya/Reference Images/ccd-enterprise-sheet-1.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "nurbsCircle1";
	rename -uid "F156F83B-4EEA-3A97-D9C7-11B395B030B0";
	setAttr ".t" -type "double3" 4.8943772009576634 3.9068013883086694 1.1953849494016542 ;
	setAttr ".s" -type "double3" 3.910506129440829 3.910506129440829 3.910506129440829 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "9A639A94-4FAB-1B27-F806-CB97414CF6EA";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle2";
	rename -uid "49175074-44AA-7224-1173-B7B3614175E5";
	setAttr ".t" -type "double3" 4.8943772009576634 4.2500725871790834 1.1953849494016542 ;
	setAttr ".s" -type "double3" 0.74873328378927906 0.74873328378927906 0.74873328378927906 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "1CDCD152-40B2-D777-724E-B98E4C4E4B61";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle3";
	rename -uid "C4D05EAE-4A2E-1499-26E1-68A21A75E243";
	setAttr ".t" -type "double3" 4.8943772009576634 3.5482325739733582 1.1953849494016542 ;
	setAttr ".s" -type "double3" 3.7067724598568792 3.7067724598568792 3.7067724598568792 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "A9CB35C7-4970-31C2-5C8F-7E929BA75384";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle4";
	rename -uid "AF44998C-43C0-A6D0-5D42-ACA4AA63E434";
	setAttr ".t" -type "double3" 4.8943772009576634 4.1441802842375859 1.1953849494016542 ;
	setAttr ".s" -type "double3" 1.5004062021564673 1.5004062021564673 1.5004062021564673 ;
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
	rename -uid "2DA167AF-4E97-FF69-6D49-5785700C5146";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle5";
	rename -uid "185D7E88-4378-D046-47F9-529D5DA8A118";
	setAttr ".t" -type "double3" 4.8943772009576634 3.8968571217619967 1.1953849494016542 ;
	setAttr ".s" -type "double3" 2.5469342431980757 2.5469342431980757 2.5469342431980757 ;
createNode nurbsCurve -n "nurbsCircleShape5" -p "nurbsCircle5";
	rename -uid "09E837E2-4A37-8553-C414-D0AE1251EA85";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface1";
	rename -uid "4F164A0E-4A04-B6E9-3128-29BC38A0FE77";
createNode transform -n "transform4" -p "loftedSurface1";
	rename -uid "01A3F2D7-43A2-02E4-A3D8-D5B04C387905";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape1" -p "transform4";
	rename -uid "FA07B6E7-4017-15D4-2142-98AF3F4E37E7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface2";
	rename -uid "B2472D93-458C-06A0-C8E8-60B7EAB488B0";
createNode transform -n "transform5" -p "loftedSurface2";
	rename -uid "E6A60793-4CE7-98E3-C103-228D35F7EEA9";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape2" -p "transform5";
	rename -uid "A96DD697-4B6C-FEB8-D5DF-28B97E4235C3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface3";
	rename -uid "F7D70E63-4F6D-8CD3-2878-25AAEE33AA23";
createNode transform -n "transform3" -p "loftedSurface3";
	rename -uid "3EE8F42F-4A10-DAD7-A55B-4F975C63280B";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape3" -p "transform3";
	rename -uid "93076A11-49EE-9657-26CE-E7B1DFB2630F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsCircle6";
	rename -uid "42137272-4A2F-CDC8-C2FF-7BA139521FBE";
	setAttr ".t" -type "double3" 4.8943772009576634 3.5482325739733578 1.1953849494016542 ;
	setAttr ".s" -type "double3" 1.6744266885405394 1.6744266885405394 1.6744266885405394 ;
createNode nurbsCurve -n "nurbsCircleShape6" -p "nurbsCircle6";
	rename -uid "AB3BB070-495E-9D92-63AF-4E8B3351521F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle7";
	rename -uid "348B0E7A-4EA8-9CD1-D380-889BC98D7D6E";
	setAttr ".t" -type "double3" 4.8943772009576634 3.3659944542545035 1.1953849494016542 ;
	setAttr ".s" -type "double3" 1.1511626680197342 1.1511626680197342 1.1511626680197342 ;
createNode nurbsCurve -n "nurbsCircleShape7" -p "nurbsCircle7";
	rename -uid "DAD4F063-449C-3281-5FB6-A7B0655FE11A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle8";
	rename -uid "B203E3DB-4A6D-AF67-6908-0F88AB3B464A";
	setAttr ".t" -type "double3" 4.8943772009576634 3.0405692404708344 1.1953849494016542 ;
	setAttr ".s" -type "double3" 0.53238219930862385 0.53238219930862385 0.53238219930862385 ;
createNode nurbsCurve -n "nurbsCircleShape8" -p "nurbsCircle8";
	rename -uid "12E3EB38-47F9-CDE3-4146-8596B663906A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface4";
	rename -uid "1B3C1F88-4BC9-3303-D10C-2E92B9BD7BB8";
createNode transform -n "transform1" -p "loftedSurface4";
	rename -uid "8946BF00-4A7A-6416-A9C5-EF825ED11206";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape4" -p "transform1";
	rename -uid "40964775-482D-E74D-58EA-53ADD29B20FF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface5";
	rename -uid "DDD451DD-4002-40D5-C64C-1B908E89F083";
createNode transform -n "transform2" -p "loftedSurface5";
	rename -uid "1653F605-4B3B-1F42-A8A7-5DB724BEBFCB";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape5" -p "transform2";
	rename -uid "5E681E56-4931-05E8-B4AF-86B88B535BDF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface6";
	rename -uid "938595E2-4968-D4E8-C424-F7AFE735A28E";
	setAttr ".rp" -type "double3" 4.8943770229816437 3.6453208923339844 1.1953849792480469 ;
	setAttr ".sp" -type "double3" 4.8943770229816437 3.6453208923339844 1.1953849792480469 ;
createNode mesh -n "loftedSurface6Shape" -p "loftedSurface6";
	rename -uid "66331507-472E-1B46-193E-25B2CAD2310F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.6666666716337204 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[315]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[317]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[344]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[349]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[354]" -type "float3" 3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".pt[358]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[386]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[390]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[394]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[398]" -type "float3" 3.7252903e-09 0 -1.4901161e-08 ;
	setAttr ".pt[402]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[404]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[428]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[432]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[436]" -type "float3" -7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".pt[440]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[444]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[465]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[473]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[476]" -type "float3" -7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".pt[479]" -type "float3" 0 0 1.4901161e-08 ;
createNode transform -n "pSphere1";
	rename -uid "A4E85FE7-4823-FC2C-1D3F-7A9582CEE519";
	setAttr ".t" -type "double3" 0.23548592162353016 4.3950654472998067 -1.2786149444201191 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.42368215509434332 0.43746043678097007 0.43746043678097013 ;
createNode transform -n "transform7" -p "pSphere1";
	rename -uid "D31535AF-4E15-8F4F-EEAF-0FB38D3A52B8";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform7";
	rename -uid "E7FA2013-4C3A-FAED-4E45-4DB416D0328F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[201:220]" -type "float3"  -0.066351719 18.690468 0.021541378 
		-0.056453295 18.690468 0.040981829 -0.04102597 18.690468 0.056419991 -0.021573137 
		18.690468 0.066338755 3.2808408e-08 18.690468 0.069758028 0.021573206 18.690468 0.06633874 
		0.041026108 18.690468 0.056419991 0.056453347 18.690468 0.040981781 0.066351756 18.690468 
		0.021541378 0.069761187 18.690468 -2.870736e-08 0.066351756 18.690468 -0.021541428 
		0.056453347 18.690468 -0.040981822 0.04102597 18.690468 -0.056419987 0.021573206 
		18.690468 -0.066338755 3.2808408e-08 18.690468 -0.069758028 -0.021573137 18.690468 
		-0.066338755 -0.041025896 18.690468 -0.056420006 -0.056453295 18.690468 -0.040981881 
		-0.066351637 18.690468 -0.021541428 -0.069761187 18.690468 -2.870736e-08;
createNode transform -n "bottom";
	rename -uid "CD11E626-450F-02B9-3029-9E955985F156";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "75BDE6E2-4096-3263-4344-85B164C1D234";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "19807F0F-431B-B4C8-9F1B-84BBC66B5D64";
	setAttr ".t" -type "double3" 1.0921277026431393 2.9473673159009568 1.1890587051998787 ;
	setAttr ".s" -type "double3" 1 1 0.40000000152776927 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "B0FF3699-4B81-5F72-94D6-1D842B9C95AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.89088386 -0.14310026 -0.0050672498 
		-0.0051107174 -0.035775058 0 0.64906156 0.260647 0 1.6507673 0.10221449 0 0.64906174 
		0.26064697 0 1.6507651 0.10221443 0 -0.8908841 -0.14310026 -0.0050672498 -0.0051107248 
		-0.035775058 0;
createNode transform -n "pCylinder1";
	rename -uid "2957ADF7-4B38-F4BA-2DB9-2D865D8B4464";
	setAttr ".t" -type "double3" 1.5030218167846705 1.5581525489500654 1.1837212681703044 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.51917101780785302 1.0960277224494028 0.51917101780785302 ;
createNode transform -n "transform9" -p "pCylinder1";
	rename -uid "EF8E909C-4C84-E1EB-F2F4-0081AF4B0650";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform9";
	rename -uid "5D6DD643-4715-10F4-A957-3B9A7CF7937A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44929546117782593 0.280295729637146 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".pt";
	setAttr ".pt[20]" -type "float3" 0 -0.050139297 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.050139297 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.050139297 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.050139297 0 ;
	setAttr ".pt[24]" -type "float3" 4.7006682e-17 -0.050139297 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.050139297 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.050139297 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.050139297 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.050139297 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.050139297 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.050139297 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.050139297 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.050139297 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.050139297 0 ;
	setAttr ".pt[34]" -type "float3" 4.7006682e-17 -0.050139297 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.050139297 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.050139297 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.050139297 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.050139297 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.050139297 0 ;
	setAttr ".pt[40]" -type "float3" -1.1920929e-07 -0.055710331 -4.7683716e-07 ;
	setAttr ".pt[41]" -type "float3" 1.8280377e-17 -0.019498616 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.019498616 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.019498616 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.019498616 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.019498616 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.019498616 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.019498616 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.019498616 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.019498616 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.019498616 0 ;
	setAttr ".pt[51]" -type "float3" 1.8280377e-17 -0.019498616 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.019498616 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.019498616 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.019498616 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.019498616 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.019498616 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.019498616 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.019498616 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.019498616 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.019498616 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.016713101 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.016713101 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.016713101 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.016713101 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.016713101 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.016713101 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.016713101 0 ;
	setAttr ".pt[68]" -type "float3" 1.5668895e-17 -0.016713101 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.016713101 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.016713101 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.016713101 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.016713101 0 ;
	setAttr ".pt[73]" -type "float3" 0 -0.016713101 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.016713101 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.016713101 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.016713101 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.016713101 0 ;
	setAttr ".pt[78]" -type "float3" 1.5668895e-17 -0.016713101 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.016713101 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.016713101 0 ;
	setAttr ".pt[201]" -type "float3" 0.38715714 1.0493555 -0.026037725 ;
	setAttr ".pt[202]" -type "float3" 0.37518889 1.0493555 -0.049526758 ;
	setAttr ".pt[203]" -type "float3" 0.1966283 1.0496502 5.2806808e-08 ;
	setAttr ".pt[204]" -type "float3" 0.35654789 1.0493555 -0.068167754 ;
	setAttr ".pt[205]" -type "float3" 0.33305886 1.0493555 -0.080135986 ;
	setAttr ".pt[206]" -type "float3" 0.30702111 1.0493555 -0.084259957 ;
	setAttr ".pt[207]" -type "float3" 0.28098336 1.0493555 -0.080135986 ;
	setAttr ".pt[208]" -type "float3" 0.25749433 1.0493555 -0.068167709 ;
	setAttr ".pt[209]" -type "float3" 0.23885335 1.0493555 -0.049526721 ;
	setAttr ".pt[210]" -type "float3" 0.22688513 1.0493555 -0.026037721 ;
	setAttr ".pt[211]" -type "float3" 0.22276108 1.0493555 5.2806808e-08 ;
	setAttr ".pt[212]" -type "float3" 0.22688513 1.0493555 0.026037816 ;
	setAttr ".pt[213]" -type "float3" 0.23885335 1.0493555 0.049526822 ;
	setAttr ".pt[214]" -type "float3" 0.25749433 1.0493555 0.068167835 ;
	setAttr ".pt[215]" -type "float3" 0.28098336 1.0493555 0.080136046 ;
	setAttr ".pt[216]" -type "float3" 0.30702111 1.0493555 0.084260017 ;
	setAttr ".pt[217]" -type "float3" 0.33305886 1.0493555 0.080136046 ;
	setAttr ".pt[218]" -type "float3" 0.35654786 1.0493555 0.068167813 ;
	setAttr ".pt[219]" -type "float3" 0.3751888 1.0493555 0.049526822 ;
	setAttr ".pt[220]" -type "float3" 0.38715708 1.0493555 0.026037816 ;
	setAttr ".pt[221]" -type "float3" 0.39128113 1.0493555 5.2806808e-08 ;
	setAttr ".pt[222]" -type "float3" 0.026885189 -0.038997233 -0.037004296 ;
	setAttr ".pt[223]" -type "float3" 0.037004296 -0.038997233 -0.026885193 ;
	setAttr ".pt[224]" -type "float3" 0.043501154 -0.038997233 -0.014134389 ;
	setAttr ".pt[225]" -type "float3" 0.045739826 -0.038997233 -3.922656e-09 ;
	setAttr ".pt[226]" -type "float3" 0.043501154 -0.038997233 0.014134374 ;
	setAttr ".pt[227]" -type "float3" 0.037004296 -0.038997233 0.026885182 ;
	setAttr ".pt[228]" -type "float3" 0.026885195 -0.038997233 0.037004296 ;
	setAttr ".pt[229]" -type "float3" 0.01413438 -0.038997233 0.043501161 ;
	setAttr ".pt[230]" -type "float3" -7.845312e-09 -0.038997233 0.045739833 ;
	setAttr ".pt[231]" -type "float3" -0.014134392 -0.038997233 0.043501165 ;
	setAttr ".pt[232]" -type "float3" -0.026885208 -0.038997233 0.037004307 ;
	setAttr ".pt[233]" -type "float3" -0.037004314 -0.038997233 0.026885191 ;
	setAttr ".pt[234]" -type "float3" -0.043501183 -0.038997233 0.014134381 ;
	setAttr ".pt[235]" -type "float3" -0.045739826 -0.038997233 -3.922656e-09 ;
	setAttr ".pt[236]" -type "float3" -0.043501154 -0.038997233 -0.014134389 ;
	setAttr ".pt[237]" -type "float3" -0.037004296 -0.038997233 -0.026885193 ;
	setAttr ".pt[238]" -type "float3" -0.026885195 -0.038997233 -0.037004296 ;
	setAttr ".pt[239]" -type "float3" -0.014134385 -0.038997233 -0.043501161 ;
	setAttr ".pt[240]" -type "float3" -7.845312e-09 -0.038997233 -0.045739833 ;
	setAttr ".pt[241]" -type "float3" 0.014134374 -0.038997233 -0.043501161 ;
createNode transform -n "nurbsCircle9";
	rename -uid "5F369C6F-491E-C9D7-F5F7-43B37F3FDE4F";
	setAttr ".t" -type "double3" -8.0933681486776141 4.3945058716515391 -1.279243360263147 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.39176779247669369 0.39176779247669369 0.39176779247669369 ;
createNode nurbsCurve -n "nurbsCircleShape9" -p "nurbsCircle9";
	rename -uid "EC363CAE-4C7B-EE99-3CF0-5D840ECBFC2E";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle10";
	rename -uid "7C77EF0A-4338-B5A6-5F02-4D90A6E8B4D0";
	setAttr ".t" -type "double3" -8.1887734219511881 4.3945058716515391 -1.279243360263147 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.39176779247669369 0.39176779247669369 0.39176779247669369 ;
createNode nurbsCurve -n "nurbsCircleShape10" -p "nurbsCircle10";
	rename -uid "787915D8-4B1F-3C87-2CE5-13B531644D37";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 2 no 3
		15 -0.20000000000000001 -0.10000000000000001 0 0.10000000000000001 0.20000000000000001
		 0.29999999999999999 0.40000000000000002 0.5 0.59999999999999998 0.69999999999999996
		 0.80000000000000004 0.90000000000000002 1 1.1000000000000001 1.2
		13
		0.58094632853919004 1.3063594017915261 -0.92332479707076487
		-0.021769285360725726 0.85053342422385347 -1.0383376014646173
		-0.49386918709628702 0.31226006783876686 -0.92332479707076487
		-0.97483275321407736 -0.032623319532610176 -0.47767808894807001
		-1.0528583619440341 -0.024058460237487138 0.327424499326818
		-0.58162590659968894 0.18760221842600736 0.87805451292529524
		-0.12711968462789311 0.75918542214970375 1.0207624771079686
		0.45121888236822461 1.2246617078323554 0.9829739625699131
		0.92169575736425435 1.5027245273385621 0.46538148730448714
		0.95398462228413117 1.5166458314037463 -0.31428938577404381
		0.58094632853919004 1.3063594017915261 -0.92332479707076487
		-0.021769285360725726 0.85053342422385347 -1.0383376014646173
		-0.49386918709628702 0.31226006783876686 -0.92332479707076487
		;
createNode transform -n "loftedSurface7";
	rename -uid "7C10839E-490D-DCB6-8598-0D9BE4A9C6E5";
createNode transform -n "transform6" -p "loftedSurface7";
	rename -uid "33B8A404-4162-C627-956C-13A34AF81597";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape6" -p "transform6";
	rename -uid "B584C76F-41F6-7210-3173-639D6D266423";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere2";
	rename -uid "27BF3A7E-495D-7891-134A-0881747C9C6A";
	setAttr ".rp" -type "double3" -4.0516436703829388 4.3950654472998067 -1.2786151790921845 ;
	setAttr ".sp" -type "double3" -4.0516436703829388 4.3950654472998067 -1.2786151790921845 ;
createNode mesh -n "pSphere2Shape" -p "pSphere2";
	rename -uid "EC2B1AC9-467E-00BA-8111-7BBE98389872";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[401]" -type "float3" -6.9439001e-09 0.013088323 0.0043908237 ;
	setAttr ".pt[402]" -type "float3" -2.3777262e-09 0.011133683 0.0083518941 ;
	setAttr ".pt[403]" -type "float3" 1.9454125e-09 0.0080891559 0.011495496 ;
	setAttr ".pt[404]" -type "float3" 7.160057e-09 0.0042527975 0.013513863 ;
	setAttr ".pt[405]" -type "float3" 8.5376568e-09 3.4585108e-09 0.014209355 ;
	setAttr ".pt[406]" -type "float3" 7.160057e-09 -0.0042527625 0.013513863 ;
	setAttr ".pt[407]" -type "float3" 1.9454125e-09 -0.0080891494 0.011495496 ;
	setAttr ".pt[408]" -type "float3" -2.3777262e-09 -0.01113369 0.0083518941 ;
	setAttr ".pt[409]" -type "float3" -6.9439001e-09 -0.01308831 0.0043908237 ;
	setAttr ".pt[410]" -type "float3" -8.5376568e-09 -0.013761839 -8.646277e-10 ;
	setAttr ".pt[411]" -type "float3" -6.9439001e-09 -0.01308831 -0.0043908227 ;
	setAttr ".pt[412]" -type "float3" -2.3777262e-09 -0.01113369 -0.0083518885 ;
	setAttr ".pt[413]" -type "float3" 1.9454125e-09 -0.0080891494 -0.011495495 ;
	setAttr ".pt[414]" -type "float3" 7.160057e-09 -0.0042527625 -0.013513863 ;
	setAttr ".pt[415]" -type "float3" 8.5376568e-09 3.4585108e-09 -0.014209355 ;
	setAttr ".pt[416]" -type "float3" 7.160057e-09 0.0042527975 -0.013513863 ;
	setAttr ".pt[417]" -type "float3" 1.9454125e-09 0.0080891559 -0.011495495 ;
	setAttr ".pt[418]" -type "float3" -2.3777262e-09 0.011133683 -0.0083518922 ;
	setAttr ".pt[419]" -type "float3" -6.9439001e-09 0.013088323 -0.0043908227 ;
	setAttr ".pt[420]" -type "float3" -8.5376568e-09 0.01376184 -8.646277e-10 ;
	setAttr ".pt[441]" -type "float3" -1.70767e-09 0.0055668466 0.0041759331 ;
	setAttr ".pt[442]" -type "float3" 8.53835e-10 0.0040445873 0.0057477374 ;
	setAttr ".pt[443]" -type "float3" 4.0557162e-09 0.0021264027 0.0067569278 ;
	setAttr ".pt[444]" -type "float3" 4.9095514e-09 -1.7076704e-09 0.0071046776 ;
	setAttr ".pt[445]" -type "float3" 4.0557162e-09 -0.0021263927 0.0067569278 ;
	setAttr ".pt[446]" -type "float3" 8.53835e-10 -0.004044591 0.0057477374 ;
	setAttr ".pt[447]" -type "float3" -1.70767e-09 -0.0055668498 0.0041759331 ;
	setAttr ".pt[448]" -type "float3" -4.0557162e-09 -0.00654417 0.0021954007 ;
	setAttr ".pt[449]" -type "float3" -4.9095514e-09 -0.0068809185 -1.2807526e-09 ;
	setAttr ".pt[450]" -type "float3" -4.0557162e-09 -0.00654417 -0.0021954016 ;
	setAttr ".pt[451]" -type "float3" -1.70767e-09 -0.0055668498 -0.0041759326 ;
	setAttr ".pt[452]" -type "float3" 8.53835e-10 -0.004044591 -0.0057477392 ;
	setAttr ".pt[453]" -type "float3" 4.0557162e-09 -0.0021263927 -0.0067569278 ;
	setAttr ".pt[454]" -type "float3" 4.9095514e-09 -1.7076704e-09 -0.0071046781 ;
	setAttr ".pt[455]" -type "float3" 4.0557162e-09 0.0021264027 -0.0067569278 ;
	setAttr ".pt[456]" -type "float3" 8.53835e-10 0.0040445873 -0.0057477392 ;
	setAttr ".pt[457]" -type "float3" -1.70767e-09 0.0055668466 -0.0041759345 ;
	setAttr ".pt[458]" -type "float3" -4.0557162e-09 0.0065441602 -0.0021954016 ;
	setAttr ".pt[459]" -type "float3" -4.9095514e-09 0.0068809213 -1.2807526e-09 ;
	setAttr ".pt[460]" -type "float3" -4.0557162e-09 0.0065441602 0.0021954007 ;
	setAttr ".pt[501]" -type "float3" -0.017035274 -0.027552595 -0.0092431717 ;
	setAttr ".pt[502]" -type "float3" -0.017035289 -0.023437833 -0.017581694 ;
	setAttr ".pt[503]" -type "float3" -0.0170353 -0.017028775 -0.024199398 ;
	setAttr ".pt[504]" -type "float3" -0.017035313 -0.0089526977 -0.02844836 ;
	setAttr ".pt[505]" -type "float3" -0.01703532 1.3633991e-08 -0.029912485 ;
	setAttr ".pt[506]" -type "float3" -0.017035313 0.008952667 -0.02844836 ;
	setAttr ".pt[507]" -type "float3" -0.0170353 0.017028799 -0.024199398 ;
	setAttr ".pt[508]" -type "float3" -0.017035289 0.023437915 -0.017581694 ;
	setAttr ".pt[509]" -type "float3" -0.017035274 0.02755262 -0.0092431717 ;
	setAttr ".pt[510]" -type "float3" -0.017035272 0.028970432 3.6651162e-09 ;
	setAttr ".pt[511]" -type "float3" -0.017035274 0.02755262 0.0092431642 ;
	setAttr ".pt[512]" -type "float3" -0.017035289 0.023437915 0.017581686 ;
	setAttr ".pt[513]" -type "float3" -0.0170353 0.017028799 0.024199398 ;
	setAttr ".pt[514]" -type "float3" -0.017035313 0.008952667 0.028448358 ;
	setAttr ".pt[515]" -type "float3" -0.01703532 1.3633991e-08 0.029912483 ;
	setAttr ".pt[516]" -type "float3" -0.017035313 -0.0089526977 0.028448369 ;
	setAttr ".pt[517]" -type "float3" -0.0170353 -0.017028801 0.024199398 ;
	setAttr ".pt[518]" -type "float3" -0.017035289 -0.023437833 0.017581694 ;
	setAttr ".pt[519]" -type "float3" -0.017035274 -0.027552595 0.0092431642 ;
	setAttr ".pt[520]" -type "float3" -0.017035272 -0.02897043 3.6651162e-09 ;
createNode transform -n "curve1";
	rename -uid "14A2FF8E-481A-BDEE-A8C5-B38A7BA6D2B7";
	setAttr ".t" -type "double3" 4.885556951454304 0 0 ;
	setAttr ".rp" -type "double3" 0.006667795805913812 4.2500724792480469 1.2221143105314332 ;
	setAttr ".sp" -type "double3" 0.006667795805913812 4.2500724792480469 1.2221143105314332 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "2283DC65-4D42-FB5D-E8A7-F19158821B40";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 1 2 3 4 4 4
		7
		0 4.5289144226520488 0.81273132621267963
		0 4.5378215141962865 0.77046717683531762
		0 4.5556356972847327 0.68593887808058873
		0 4.4519571517097969 0.5268136876429349
		0 4.3162130765758953 0.46709163883890092
		0 4.2684710658987672 0.44313156258492026
		0 4.2446000605601961 0.43115152445792909
		;
createNode transform -n "revolvedSurface1";
	rename -uid "4C6D6D61-4046-75B4-6580-A6929D646EA8";
	setAttr ".t" -type "double3" -0.020422032329102002 0 -0.056160588905029618 ;
	setAttr ".s" -type "double3" 1.0000000000000018 1.0000000000000018 1.0000000000000018 ;
	setAttr ".rp" -type "double3" 4.9001086426284273 4.5289144515991211 1.1748098754002525 ;
	setAttr ".sp" -type "double3" 4.9001086426284273 4.5289144515991211 1.1748098754002525 ;
createNode mesh -n "revolvedSurfaceShape1" -p "revolvedSurface1";
	rename -uid "8012DFAC-49F6-0A11-A2AC-51B7509EA7CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.6041666567325592 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 112 ".pt";
	setAttr ".pt[0]" -type "float3" -0.00064412027 -9.5433834e-06 0.0069357594 ;
	setAttr ".pt[3]" -type "float3" 0.00043193111 -3.0531781e-05 -0.042612441 ;
	setAttr ".pt[5]" -type "float3" -0.0081910007 -2.4558212e-06 -0.0015298398 ;
	setAttr ".pt[9]" -type "float3" -0.0014133194 -2.4558212e-06 0.0012802113 ;
	setAttr ".pt[13]" -type "float3" -0.00060635456 -2.4558212e-06 0.0017268062 ;
	setAttr ".pt[17]" -type "float3" -0.0010393317 -2.4558212e-06 0.0015556784 ;
	setAttr ".pt[27]" -type "float3" -0.0017008286 -2.4558212e-06 0.00091537344 ;
	setAttr ".pt[30]" -type "float3" -0.0081214514 -2.4558212e-06 -0.0010705654 ;
	setAttr ".pt[66]" -type "float3" -0.022109386 -2.05168e-05 -0.022727953 ;
	setAttr ".pt[69]" -type "float3" -0.013715478 -9.5433834e-06 -0.0032418412 ;
	setAttr ".pt[72]" -type "float3" -0.024415078 -2.05168e-05 -0.019597813 ;
	setAttr ".pt[82]" -type "float3" -0.025275841 -3.0531781e-05 -0.031267218 ;
	setAttr ".pt[85]" -type "float3" -0.005287962 -3.0531777e-05 -0.041744988 ;
	setAttr ".pt[117]" -type "float3" -0.66731226 -0.1129582 0.015790578 ;
	setAttr ".pt[118]" -type "float3" 0.036255002 -0.0010960816 -0.012880208 ;
	setAttr ".pt[119]" -type "float3" -0.42541003 -0.0057754493 -0.040710703 ;
	setAttr ".pt[120]" -type "float3" 0.016541958 -3.0531781e-05 -0.053398728 ;
	setAttr ".pt[121]" -type "float3" -0.033270516 0 0.016098373 ;
	setAttr ".pt[122]" -type "float3" -0.024151035 0 0.0021975208 ;
	setAttr ".pt[123]" -type "float3" 0.005262455 -3.0531781e-05 -0.041553684 ;
	setAttr ".pt[124]" -type "float3" -0.00085638318 0 0 ;
	setAttr ".pt[125]" -type "float3" -0.001624102 0 0 ;
	setAttr ".pt[126]" -type "float3" 0.0018429882 -3.0531781e-05 -0.053704649 ;
	setAttr ".pt[127]" -type "float3" -0.00883561 0 0.00080981705 ;
	setAttr ".pt[128]" -type "float3" -0.0095380396 0 0.00010709465 ;
	setAttr ".pt[129]" -type "float3" -0.022934007 0 0.00067015551 ;
	setAttr ".pt[130]" -type "float3" -0.00010034523 0 0.00029400885 ;
	setAttr ".pt[131]" -type "float3" -0.00036162548 0 0 ;
	setAttr ".pt[132]" -type "float3" -0.0079810275 0 0.0054058023 ;
	setAttr ".pt[133]" -type "float3" -0.0083868392 0 0.0026568514 ;
	setAttr ".pt[134]" -type "float3" -0.02686432 0 0.0063249092 ;
	setAttr ".pt[135]" -type "float3" -0.15572558 -0.0011092259 -0.044570904 ;
	setAttr ".pt[136]" -type "float3" 0.021506559 -3.0531781e-05 -0.029931061 ;
	setAttr ".pt[137]" -type "float3" -0.051097885 -0.0008835186 0.00042593107 ;
	setAttr ".pt[138]" -type "float3" -0.040748719 -0.00010699769 -0.0016466714 ;
	setAttr ".pt[139]" -type "float3" 0.030058371 -0.00050544919 -0.0093023786 ;
	setAttr ".pt[140]" -type "float3" -0.10758549 -0.0017806337 -0.017969511 ;
	setAttr ".pt[141]" -type "float3" -0.077389158 -0.0016373843 -0.015389577 ;
	setAttr ".pt[142]" -type "float3" -0.10874405 -0.0019348256 -0.035121076 ;
	setAttr ".pt[143]" -type "float3" -0.12063794 -0.0031463117 0.038713571 ;
	setAttr ".pt[144]" -type "float3" -0.077524044 -0.001930499 0.011944486 ;
	setAttr ".pt[145]" -type "float3" -0.2837626 -0.0042104358 -0.0059032817 ;
	setAttr ".pt[146]" -type "float3" -0.17425288 -0.001154118 -0.015770582 ;
	setAttr ".pt[147]" -type "float3" -0.2667082 0.00089526968 -0.053100079 ;
	setAttr ".pt[148]" -type "float3" -0.054651104 -0.00015556993 0.047592748 ;
	setAttr ".pt[149]" -type "float3" -0.049942564 -0.00010699769 0.039585464 ;
	setAttr ".pt[150]" -type "float3" -2.910383e-11 0 0.0010401758 ;
	setAttr ".pt[151]" -type "float3" -2.910383e-11 0 0.00072477921 ;
	setAttr ".pt[152]" -type "float3" -0.0073420918 0 0.0096626282 ;
	setAttr ".pt[153]" -type "float3" -0.0076910658 0 0.0079680113 ;
	setAttr ".pt[154]" -type "float3" -0.042204246 0 0.029196195 ;
	setAttr ".pt[155]" -type "float3" -2.910383e-11 0 0.0011439408 ;
	setAttr ".pt[156]" -type "float3" 5.8207661e-11 0 0.0011572803 ;
	setAttr ".pt[157]" -type "float3" -0.0061396835 0 0.010729092 ;
	setAttr ".pt[158]" -type "float3" -0.0067952424 0 0.010465243 ;
	setAttr ".pt[159]" -type "float3" -0.053698055 -0.00015556993 0.045197241 ;
	setAttr ".pt[160]" -type "float3" -0.66700029 -0.064303979 0.010726615 ;
	setAttr ".pt[161]" -type "float3" -0.1889856 -0.0078368532 0.082934245 ;
	setAttr ".pt[162]" -type "float3" -0.16158095 -0.0052207038 0.065846816 ;
	setAttr ".pt[163]" -type "float3" -0.47295767 -0.033705208 0.059851903 ;
	setAttr ".pt[164]" -type "float3" -0.39669991 -0.016430443 0.02848864 ;
	setAttr ".pt[165]" -type "float3" -0.61193776 -0.025893336 0.00019422849 ;
	setAttr ".pt[166]" -type "float3" -0.20604137 -0.011837599 0.092225835 ;
	setAttr ".pt[167]" -type "float3" -0.20180707 -0.010082168 0.090241894 ;
	setAttr ".pt[168]" -type "float3" -0.51128083 -0.062306032 0.076025203 ;
	setAttr ".pt[169]" -type "float3" -0.50379401 -0.049929328 0.072541609 ;
	setAttr ".pt[170]" -type "float3" -0.67480189 -0.093233451 0.014217549 ;
	setAttr ".pt[171]" -type "float3" 0.014978647 -3.0531781e-05 0.014097702 ;
	setAttr ".pt[172]" -type "float3" -0.087527409 0 -0.0572269 ;
	setAttr ".pt[173]" -type "float3" -0.06758859 0 -0.046054684 ;
	setAttr ".pt[174]" -type "float3" 0.028142015 -0.00057104486 -0.01682481 ;
	setAttr ".pt[175]" -type "float3" -0.14863729 -0.0017707754 -0.063654222 ;
	setAttr ".pt[176]" -type "float3" -0.10938939 -0.0016812276 -0.049364816 ;
	setAttr ".pt[177]" -type "float3" 0.024755351 -3.0531781e-05 -0.0023205231 ;
	setAttr ".pt[178]" -type "float3" -0.10701976 -0.001025066 -0.062449295 ;
	setAttr ".pt[179]" -type "float3" -0.085149117 -0.00015556993 -0.049791269 ;
	setAttr ".pt[180]" -type "float3" -0.05841786 0 -0.038237754 ;
	setAttr ".pt[181]" -type "float3" -0.33141142 -0.0041991817 -0.083895504 ;
	setAttr ".pt[182]" -type "float3" -0.22193816 -0.0010378436 -0.078676142 ;
	setAttr ".pt[183]" -type "float3" -0.17927761 -0.0031776759 -0.086719327 ;
	setAttr ".pt[184]" -type "float3" -0.13996866 -0.0019767291 -0.075337857 ;
	setAttr ".pt[185]" -type "float3" -0.078621127 0 -0.053530429 ;
	setAttr ".pt[186]" -type "float3" 0.00022405083 -3.0531781e-05 0.0056091053 ;
	setAttr ".pt[187]" -type "float3" -0.031473383 0 -0.024420947 ;
	setAttr ".pt[188]" -type "float3" -0.028161282 0 -0.020002024 ;
	setAttr ".pt[189]" -type "float3" -0.0027187122 -3.0531781e-05 0.017457161 ;
	setAttr ".pt[190]" -type "float3" -0.006002997 0 -0.0055479221 ;
	setAttr ".pt[191]" -type "float3" -0.0062189037 0 -0.0048399582 ;
	setAttr ".pt[192]" -type "float3" -0.038139857 0 -0.029769599 ;
	setAttr ".pt[193]" -type "float3" -0.035440296 0 -0.028303891 ;
	setAttr ".pt[194]" -type "float3" -0.0069499309 0 -0.0075521069 ;
	setAttr ".pt[195]" -type "float3" -0.0063630021 0 -0.0066169021 ;
	setAttr ".pt[196]" -type "float3" -0.097394608 -0.00019757827 -0.056860689 ;
	setAttr ".pt[197]" -type "float3" -0.097876735 -0.00015556993 -0.058251895 ;
	setAttr ".pt[198]" -type "float3" -0.53860503 -0.034269255 -0.049237549 ;
	setAttr ".pt[199]" -type "float3" -0.45107722 -0.01651209 -0.068144612 ;
	setAttr ".pt[200]" -type "float3" -0.23151544 -0.0080087688 -0.099106848 ;
	setAttr ".pt[201]" -type "float3" -0.21143244 -0.0053013838 -0.094838195 ;
	setAttr ".pt[202]" -type "float3" -0.09409783 -5.2830055e-05 -0.058332887 ;
	setAttr ".pt[203]" -type "float3" -0.58072203 -0.066629671 -0.03208112 ;
	setAttr ".pt[204]" -type "float3" -0.57399988 -0.052438159 -0.038687542 ;
	setAttr ".pt[205]" -type "float3" -0.24188262 -0.012111349 -0.099930897 ;
	setAttr ".pt[206]" -type "float3" -0.24022315 -0.01033538 -0.10036185 ;
	setAttr ".pt[207]" -type "float3" -0.098493643 -0.00019757827 -0.057657596 ;
	setAttr ".pt[208]" -type "float3" -0.039152391 0 -0.02830521 ;
	setAttr ".pt[209]" -type "float3" -0.039292958 0 -0.029398073 ;
	setAttr ".pt[210]" -type "float3" -0.007115406 0 -0.0076006553 ;
	setAttr ".pt[211]" -type "float3" -0.0072315363 0 -0.0078724269 ;
	setAttr ".pt[212]" -type "float3" -0.036454152 0 -0.025794912 ;
	setAttr ".pt[213]" -type "float3" -0.038017426 0 -0.027046829 ;
	setAttr ".pt[214]" -type "float3" -0.0060538878 0 -0.0063341106 ;
	setAttr ".pt[215]" -type "float3" -0.0066593089 0 -0.007020561 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "curve2";
	rename -uid "8CF1F301-4D55-87FE-22CB-1FAD268389BD";
	setAttr ".t" -type "double3" 0 0 1.1901040418928812 ;
	setAttr ".rp" -type "double3" 4.880316015470485 4.5213593248453021 0.013692268294822174 ;
	setAttr ".sp" -type "double3" 4.880316015470485 4.5213593248453021 0.013692268294822174 ;
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "5BCDFCBB-4A18-BE11-46D5-0A9234618354";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		5.039369205956155 4.6763225388006902 0
		5.0670694667498752 4.6779687508129983 0
		5.1224699883372802 4.6812611748375801 0
		5.2047805889524854 4.62693617843148 0
		5.2459578387536379 4.5670140611836123 0
		5.2665464636541968 4.5370530025596638 0
		;
createNode transform -n "revolvedSurface2";
	rename -uid "B36F43C8-4898-AD97-4605-0C893C3E836D";
	setAttr ".t" -type "double3" 0 0 -0.042592303742069682 ;
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1.0867042154336477 1.0867042154336477 1.0867042154336477 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 4.8828656827823087 4.5335076390028313 1.18757089204931 ;
	setAttr ".sp" -type "double3" 4.8828656827823087 4.5335076390028313 1.18757089204931 ;
createNode mesh -n "revolvedSurfaceShape2" -p "revolvedSurface2";
	rename -uid "AAE9EA7B-47E8-B0C5-733C-5189EAA84D96";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[3]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".pt[4]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[5]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[6]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[9]" -type "float3" 0 0 4.1909516e-09 ;
	setAttr ".pt[10]" -type "float3" 0 0 2.910383e-11 ;
	setAttr ".pt[11]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[12]" -type "float3" 0 0 3.6379788e-11 ;
	setAttr ".pt[13]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[15]" -type "float3" 0 0 1.7462298e-10 ;
	setAttr ".pt[16]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[17]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[18]" -type "float3" 0 0 6.9849193e-10 ;
	setAttr ".pt[19]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[20]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[21]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[24]" -type "float3" 0 0 3.6379788e-12 ;
	setAttr ".pt[27]" -type "float3" 0 0 -2.3283064e-09 ;
	setAttr ".pt[28]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[29]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[30]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[31]" -type "float3" 0 0 1.3969839e-09 ;
	setAttr ".pt[32]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".pt[33]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[34]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[35]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[37]" -type "float3" 0 0 -6.519258e-09 ;
	setAttr ".pt[38]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[39]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".pt[40]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[41]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[43]" -type "float3" 0 0 8.3819032e-09 ;
	setAttr ".pt[44]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[45]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".pt[46]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".pt[47]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[48]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[49]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[50]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[51]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[52]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[53]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[54]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[55]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[56]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".pt[57]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[58]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[60]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".pt[61]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".pt[62]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".pt[63]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[64]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".pt[65]" -type "float3" 0 0 -9.3132257e-09 ;
	setAttr ".pt[66]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[67]" -type "float3" 0 0 1.3969839e-09 ;
	setAttr ".pt[68]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[69]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".pt[70]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".pt[71]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[73]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[75]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[76]" -type "float3" 0 0 6.9849193e-10 ;
	setAttr ".pt[77]" -type "float3" 0 0 2.910383e-11 ;
	setAttr ".pt[78]" -type "float3" 0 0 -6.9849193e-10 ;
	setAttr ".pt[79]" -type "float3" 0 0 3.4924597e-10 ;
	setAttr ".pt[80]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[81]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".pt[83]" -type "float3" 0 0 8.7311491e-11 ;
	setAttr ".pt[84]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[85]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[87]" -type "float3" 0 0 3.6379788e-12 ;
	setAttr ".pt[96]" -type "float3" 0 0 -1.8189894e-11 ;
	setAttr ".pt[158]" -type "float3" 0 0 7.2759576e-12 ;
createNode transform -n "pCube2";
	rename -uid "F7167945-4B6A-CF1F-4461-A6A9A5CC0237";
	setAttr ".t" -type "double3" 4.5064149313827242 4.5876778767401056 1.1882520079525127 ;
	setAttr ".s" -type "double3" 0.25550974373732827 0.12062060415211617 0.17872443261108659 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "E5BDE4F0-4725-FAFF-84FF-CA923C6A4F30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere3";
	rename -uid "572C79B1-4E88-4808-CE24-F7A5A186C440";
	setAttr ".t" -type "double3" 4.8795305875081443 4.5550202857004489 1.1629752413060859 ;
	setAttr ".s" -type "double3" 0.21480442262116059 0.21480442262116059 0.21480442262116059 ;
createNode mesh -n "pSphereShape2" -p "pSphere3";
	rename -uid "1D124A6B-4F00-2C2D-9123-65BBD14C0BA2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.3500000536441803 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "3B34C693-4D13-0BFA-734C-149C94D086F8";
	setAttr ".t" -type "double3" 4.896051632493938 3.0156380470708948 1.1924662029943933 ;
	setAttr ".s" -type "double3" 0.41051846583784241 0.034904393570842102 0.41070944498791145 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "9FF69FA8-4C1E-6591-788D-C6AD6480CF0C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve3";
	rename -uid "FF4FA073-47FB-6241-F7B9-6B961ED38100";
	setAttr ".rp" -type "double3" 4.8787341117858887 2.8402721881866455 3.5403459941463211e-08 ;
	setAttr ".sp" -type "double3" 4.8787341117858887 2.8402721881866455 3.5403459941463211e-08 ;
createNode nurbsCurve -n "curveShape3" -p "curve3";
	rename -uid "538173F5-406C-B1D4-9F7E-76B5014B66DA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 1 2 3 4 4 4
		7
		4.8787339383782449 2.8413160616371473 0
		4.9213443582284908 2.8402722077526286 0
		5.0065651979289489 2.8381844999835728 0
		5.1141151912510585 2.9285129373589509 0
		5.2057184316470142 2.9810192096022243 0
		5.2581182319741977 2.979905202990353 0
		5.2843181321377779 2.9793481996844116 0
		;
createNode transform -n "revolvedSurface3";
	rename -uid "A8360F99-4831-F30D-1B17-4B994B21BAE4";
createNode mesh -n "revolvedSurfaceShape3" -p "revolvedSurface3";
	rename -uid "E3E8DF0A-42D6-09BA-4132-A48BB857DF69";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve4";
	rename -uid "8E8D7E23-46F2-63C9-CF84-F2873C03C9AC";
	setAttr ".t" -type "double3" 0 0 1.2005226727354006 ;
	setAttr ".rp" -type "double3" 4.8798370361328125 2.811115026473999 0 ;
	setAttr ".sp" -type "double3" 4.8798370361328125 2.811115026473999 0 ;
createNode nurbsCurve -n "curveShape4" -p "curve4";
	rename -uid "190E5D59-4DAA-29E9-96F6-34B5DB6D4240";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		4.9115544254753356 2.8399145854899497 0
		4.9077182029333128 2.8327861479361114 0
		4.9000457578492416 2.8185292728284206 0
		4.8865734340931608 2.8135863701664254 0
		4.8798372722151182 2.8111149188354267 0
		;
createNode transform -n "revolvedSurface4";
	rename -uid "BA71812B-459A-6262-FE8E-AFA2E4DAB60A";
createNode mesh -n "revolvedSurfaceShape4" -p "revolvedSurface4";
	rename -uid "563B556E-4660-9CE2-7D62-B5B0EA562D0B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsSquare1";
	rename -uid "90373D64-4151-D7F7-E309-62B73A1D5B10";
	setAttr ".t" -type "double3" -3.0654620658539273 1.9043386868078891 1.6931513909545934 ;
	setAttr ".r" -type "double3" 90.000000000000057 0 0 ;
createNode transform -n "nurbsSquare2";
	rename -uid "CF88F1BB-419E-A9C5-85A7-F18621D7463E";
	setAttr ".r" -type "double3" 0 0 90.000000000000114 ;
	setAttr -av ".rz";
createNode transform -n "nurbsCircle11";
	rename -uid "6F965278-4AED-0203-1958-F0A41B90C668";
	setAttr ".t" -type "double3" -2.5366253448024194 1.2699126096781508 1.3923279520508514 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.59984652397429616 0.77467424415662078 0.59576593739016825 ;
	setAttr ".rp" -type "double3" 0.78732215442097075 -0.025113452028101904 -0.70768897500006922 ;
	setAttr ".rpt" -type "double3" -0.76220870239286864 0.8124356064490722 0 ;
	setAttr ".sp" -type "double3" 0.82718368756525473 -0.032418080525502581 -0.84470336656108125 ;
	setAttr ".spt" -type "double3" -0.039861533144283923 0.0073046284974006412 0.13701439156100892 ;
createNode nurbsCurve -n "nurbsCircleShape11" -p "nurbsCircle11";
	rename -uid "F5AFC97C-4DBF-C352-F786-6BB791BAACF1";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle12";
	rename -uid "BC775823-46CA-1374-1892-46A6E639B823";
	setAttr ".t" -type "double3" -3.549178218884435 1.2699126096781508 1.4307793270159912 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.37511389894715719 0.77467424415662078 0.53133495442822931 ;
	setAttr ".rp" -type "double3" 0.78732215442097075 -0.025113452028101904 -0.70768897500006922 ;
	setAttr ".rpt" -type "double3" -0.76220870239286864 0.8124356064490722 0 ;
	setAttr ".sp" -type "double3" 0.82718368756525473 -0.032418080525502581 -0.84470336656108125 ;
	setAttr ".spt" -type "double3" -0.039861533144283923 0.0073046284974006412 0.13701439156100892 ;
createNode nurbsCurve -n "nurbsCircleShape12" -p "nurbsCircle12";
	rename -uid "B8317341-4A59-732F-ED97-69806765FD05";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.58828858200752643 0.22238989463654135 -0.57464853251112236
		0.14253303129350986 -0.0029742373087635675 -0.63208114649319191
		-0.78361162489122449 4.7982373409884719e-17 -1.352455598592613
		-0.99733516321499238 -2.3838850624636535e-17 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 1.3524555985926132
		0.14253303129350969 -0.0029742373087637062 0.63208114649319247
		0.58828858200752643 0.22238989463654124 0.57464853251112225
		1.0299693437686466 0.20960886620915478 1.511240500779959e-16
		0.58828858200752643 0.22238989463654135 -0.57464853251112236
		0.14253303129350986 -0.0029742373087635675 -0.63208114649319191
		-0.78361162489122449 4.7982373409884719e-17 -1.352455598592613
		;
createNode transform -n "nurbsCircle13";
	rename -uid "479FA518-4D05-7612-50D1-B0ADC8B09A82";
	setAttr ".t" -type "double3" -3.0323570691400579 1.2686068002975763 1.3948848358793251 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.42211421284841266 0.77467424415662078 0.59576593739016825 ;
	setAttr ".rp" -type "double3" 0.78732215442097075 -0.025113452028101904 -0.70768897500006922 ;
	setAttr ".rpt" -type "double3" -0.76220870239286864 0.8124356064490722 0 ;
	setAttr ".sp" -type "double3" 0.82718368756525473 -0.032418080525502581 -0.84470336656108125 ;
	setAttr ".spt" -type "double3" -0.039861533144283923 0.0073046284974006412 0.13701439156100892 ;
createNode nurbsCurve -n "nurbsCircleShape13" -p "nurbsCircle13";
	rename -uid "884C1FE3-4FFE-9412-0E42-679F4EED58B2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface8";
	rename -uid "F20EA788-41DE-42FE-789F-4CA0DE252362";
createNode transform -n "transform8" -p "loftedSurface8";
	rename -uid "870CE94D-4B2D-9D80-F7ED-39ABFDCACE78";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape7" -p "transform8";
	rename -uid "19815430-4FC7-7E9E-6F0D-A8AB25C10A9F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 173 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[2]" -type "float3" -0.0035254797 0.0041903374 0.00033128716 ;
	setAttr ".pt[4]" -type "float3" -0.01869935 0.022225803 -0.025008989 ;
	setAttr ".pt[5]" -type "float3" -0.027209725 0.032341108 0.0025568865 ;
	setAttr ".pt[9]" -type "float3" -0.021088183 0.025065131 0.001981644 ;
	setAttr ".pt[11]" -type "float3" -0.0017569707 0.0020883128 0.00016510165 ;
	setAttr ".pt[13]" -type "float3" -0.00084043818 0.00099893368 7.8976154e-05 ;
	setAttr ".pt[15]" -type "float3" -0.0015981245 0.0018995092 0.00015017577 ;
	setAttr ".pt[17]" -type "float3" -0.00062038068 0.00073737639 5.829701e-05 ;
	setAttr ".pt[18]" -type "float3" -0.019339513 0.022986691 0.0018173279 ;
	setAttr ".pt[19]" -type "float3" -0.0091252178 0.010846107 0.00085749105 ;
	setAttr ".pt[20]" -type "float3" -0.0098569086 0.011715787 0.0009262478 ;
	setAttr ".pt[21]" -type "float3" -0.00072553521 0.00086236122 6.8178175e-05 ;
	setAttr ".pt[22]" -type "float3" -0.0053378083 0.0063444446 0.00050159032 ;
	setAttr ".pt[23]" -type "float3" -0.010197383 0.012120469 0.00095824356 ;
	setAttr ".pt[35]" -type "float3" -0.027209725 0.032341108 0.0025568865 ;
	setAttr ".pt[36]" -type "float3" -0.00088952738 0.0010572806 8.3588471e-05 ;
	setAttr ".pt[37]" -type "float3" -0.021711929 0.025806513 0.0020402614 ;
	setAttr ".pt[38]" -type "float3" -0.0098777926 0.011740608 0.00092821149 ;
	setAttr ".pt[39]" -type "float3" -0.020504795 0.024371725 0.0019268245 ;
	setAttr ".pt[40]" -type "float3" -0.027209725 0.032341108 0.0025568921 ;
	setAttr ".pt[41]" -type "float3" -0.021208707 0.025208395 0.0019929726 ;
	setAttr ".pt[42]" -type "float3" -0.00013010448 0.00015464047 1.2225841e-05 ;
	setAttr ".pt[43]" -type "float3" -0.0083292797 0.0099000707 0.00078269746 ;
	setAttr ".pt[44]" -type "float3" -0.0065930891 0.0078364573 0.0006195493 ;
	setAttr ".pt[53]" -type "float3" -0.021572802 0.025641154 -0.023219407 ;
	setAttr ".pt[54]" -type "float3" -0.011962842 0.014218876 0.0011241427 ;
	setAttr ".pt[55]" -type "float3" -0.027209725 0.032341108 0.0025568889 ;
	setAttr ".pt[56]" -type "float3" -0.022374649 0.026594229 0.0021025375 ;
	setAttr ".pt[57]" -type "float3" -0.0061943168 0.0073624821 0.00058207661 ;
	setAttr ".pt[58]" -type "float3" -0.011784947 0.014007433 0.0011074259 ;
	setAttr ".pt[59]" -type "float3" -0.011214197 0.013329043 0.0010537938 ;
	setAttr ".pt[60]" -type "float3" -0.022198915 0.026385324 0.0020860182 ;
	setAttr ".pt[61]" -type "float3" -0.013797701 0.016399762 0.0012965598 ;
	setAttr ".pt[62]" -type "float3" -0.012754513 0.015159845 0.0011985365 ;
	setAttr ".pt[63]" -type "float3" -0.027209725 0.032341108 0.0025568889 ;
	setAttr ".pt[64]" -type "float3" -0.027209725 0.032341108 0.0025568889 ;
	setAttr ".pt[65]" -type "float3" -0.027209725 0.032341108 0.0025568889 ;
	setAttr ".pt[66]" -type "float3" -0.013457154 0.015995 0.00042570994 ;
	setAttr ".pt[67]" -type "float3" -0.012967429 0.01541291 0.0012185432 ;
	setAttr ".pt[68]" -type "float3" -0.022660963 0.026934506 0.002129436 ;
	setAttr ".pt[69]" -type "float3" -0.012249405 0.014559478 0.0011510695 ;
	setAttr ".pt[70]" -type "float3" -0.022420568 0.026648782 0.0013485732 ;
	setAttr ".pt[71]" -type "float3" -0.027209725 0.032341108 0.00017507991 ;
	setAttr ".pt[72]" -type "float3" -0.027209725 0.032341108 0.0017180355 ;
	setAttr ".pt[73]" -type "float3" -0.021365277 0.025394471 -0.0094877481 ;
	setAttr ".pt[74]" -type "float3" -0.027209725 0.032341108 -0.0045065377 ;
	setAttr ".pt[75]" -type "float3" -0.027209725 0.032341108 -0.010971379 ;
	setAttr ".pt[76]" -type "float3" -0.022125008 0.026297502 0.0020790766 ;
	setAttr ".pt[77]" -type "float3" -0.027209725 0.032341108 0.0025568889 ;
	setAttr ".pt[78]" -type "float3" -0.01467633 0.017444095 0.0013791302 ;
	setAttr ".pt[79]" -type "float3" -0.027209725 0.032341108 0.0025568889 ;
	setAttr ".pt[80]" -type "float3" -0.002621118 0.003115427 0.00024630531 ;
	setAttr ".pt[81]" -type "float3" -0.009637583 0.011455098 0.00090563839 ;
	setAttr ".pt[82]" -type "float3" -0.027209725 0.032341108 0.0025568889 ;
	setAttr ".pt[83]" -type "float3" -0.021981433 0.026126856 0.0020655855 ;
	setAttr ".pt[84]" -type "float3" -0.011066122 0.013153036 0.0010398773 ;
	setAttr ".pt[85]" -type "float3" -0.021543622 0.025606466 -0.026297459 ;
	setAttr ".pt[86]" -type "float3" -0.027209725 0.032341108 0.0010658341 ;
	setAttr ".pt[87]" -type "float3" -0.027209725 0.032341108 -0.010275315 ;
	setAttr ".pt[88]" -type "float3" -0.02215549 0.026333738 0.0020006415 ;
	setAttr ".pt[89]" -type "float3" -0.027209725 0.032341108 0.0018982204 ;
	setAttr ".pt[90]" -type "float3" -0.021249048 0.025256336 -0.025627768 ;
	setAttr ".pt[91]" -type "float3" -0.027209725 0.032341108 -0.0089074103 ;
	setAttr ".pt[92]" -type "float3" -0.022030083 0.026184669 -0.0076419795 ;
	setAttr ".pt[94]" -type "float3" -0.014242289 0.01692819 0.0013383422 ;
	setAttr ".pt[97]" -type "float3" -0.027209725 0.032341108 0.0025568902 ;
	setAttr ".pt[99]" -type "float3" -0.019703776 0.023419639 0.0018515531 ;
	setAttr ".pt[100]" -type "float3" -0.0049905963 0.0059317583 0.00046896376 ;
	setAttr ".pt[101]" -type "float3" -0.0060340529 0.0071719973 0.00056701805 ;
	setAttr ".pt[102]" -type "float3" -0.023253161 0.027638394 0.0021850914 ;
	setAttr ".pt[103]" -type "float3" -0.014132737 0.016797986 0.0013280436 ;
	setAttr ".pt[105]" -type "float3" -0.0016505644 0.0019618385 0.00015510269 ;
	setAttr ".pt[116]" -type "float3" -0.0051418054 0.0061114798 0.00048317295 ;
	setAttr ".pt[118]" -type "float3" -0.0005907208 0.00070212292 5.5509852e-05 ;
	setAttr ".pt[121]" -type "float3" -0.00023771916 0.00028254971 2.233847e-05 ;
	setAttr ".pt[134]" -type "float3" 0 0 -0.0010282069 ;
	setAttr ".pt[136]" -type "float3" -0.011066122 0.013153036 0.0010398773 ;
	setAttr ".pt[138]" -type "float3" -0.0031268557 0.0037165401 0.00029382887 ;
	setAttr ".pt[141]" -type "float3" -0.0019728416 0.002344894 0.00018538674 ;
	setAttr ".pt[144]" -type "float3" -0.010097296 0.012001515 -0.018352713 ;
	setAttr ".pt[145]" -type "float3" -0.011256708 0.013379583 0.0010577887 ;
	setAttr ".pt[146]" -type "float3" -0.011118346 0.013215119 -0.0034717231 ;
	setAttr ".pt[148]" -type "float3" -0.0024190405 0.0028752396 0.00022731592 ;
	setAttr ".pt[149]" -type "float3" -0.0023671878 0.0028136079 -0.0081679495 ;
	setAttr ".pt[150]" -type "float3" -0.002517737 0.0029925476 -5.0141913e-05 ;
	setAttr ".pt[173]" -type "float3" 0 0 -0.025180629 ;
	setAttr ".pt[176]" -type "float3" -0.0032648575 0.0038805674 0.00012250642 ;
	setAttr ".pt[179]" -type "float3" -0.011054953 0.013139764 -0.025277385 ;
	setAttr ".pt[180]" -type "float3" -0.0099396985 0.011814199 -0.0091009382 ;
	setAttr ".pt[181]" -type "float3" 0 0 -0.0058661494 ;
	setAttr ".pt[182]" -type "float3" -0.0015622192 0.0018568325 -0.0078161024 ;
	setAttr ".pt[183]" -type "float3" -0.0024190405 0.0028752396 -0.025407726 ;
	setAttr ".pt[189]" -type "float3" 0 0 -0.01464507 ;
	setAttr ".pt[190]" -type "float3" 0 0 -0.0013287117 ;
	setAttr ".pt[193]" -type "float3" 0 0 -0.0012216057 ;
	setAttr ".pt[194]" -type "float3" 0 0 -0.03551846 ;
	setAttr ".pt[195]" -type "float3" 0 0 -0.03551846 ;
	setAttr ".pt[196]" -type "float3" -0.010064797 0.011962889 -0.034572676 ;
	setAttr ".pt[197]" -type "float3" -0.0015006848 0.0017836936 -0.03537745 ;
	setAttr ".pt[198]" -type "float3" -0.0077312859 0.0091893012 -0.034791958 ;
	setAttr ".pt[199]" -type "float3" -0.0089007197 0.010579279 -0.034682069 ;
	setAttr ".pt[200]" -type "float3" 0 0 -0.03551846 ;
	setAttr ".pt[201]" -type "float3" -0.00070194388 0.00083432125 -0.035452496 ;
	setAttr ".pt[202]" -type "float3" -0.00017256223 0.00020510517 -0.035502244 ;
	setAttr ".pt[204]" -type "float3" 0 0 -0.024600457 ;
	setAttr ".pt[205]" -type "float3" 0 0 -0.0040771808 ;
	setAttr ".pt[206]" -type "float3" 0 0 -0.022273712 ;
	setAttr ".pt[207]" -type "float3" 0 0 -0.023333156 ;
	setAttr ".pt[209]" -type "float3" 0 0 -0.0026291073 ;
	setAttr ".pt[210]" -type "float3" 0 0 -0.0016943642 ;
	setAttr ".pt[212]" -type "float3" -0.01227941 0.014595141 0.0011538919 ;
	setAttr ".pt[217]" -type "float3" 0 0 -1.4551915e-11 ;
	setAttr ".pt[220]" -type "float3" -0.0014070931 0.0016724516 0.00013222359 ;
	setAttr ".pt[221]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[222]" -type "float3" -0.0020851849 0.0024784224 0.00019594375 ;
	setAttr ".pt[223]" -type "float3" 0 0 2.910383e-11 ;
	setAttr ".pt[224]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[226]" -type "float3" -0.00023771916 0.00028254971 2.2337772e-05 ;
	setAttr ".pt[227]" -type "float3" -0.019864155 0.023610272 0.001866628 ;
	setAttr ".pt[228]" -type "float3" -0.0055358047 0.0065797847 0.00052019954 ;
	setAttr ".pt[229]" -type "float3" -0.0079409806 0.0094385473 0.00074620731 ;
	setAttr ".pt[230]" -type "float3" -0.020414537 0.024264442 0.0019183455 ;
	setAttr ".pt[231]" -type "float3" -0.018497977 0.02198644 0.0017382391 ;
	setAttr ".pt[232]" -type "float3" -0.020461168 0.024319872 0.0019227327 ;
	setAttr ".pt[234]" -type "float3" -0.0055889515 0.0066429516 0.00052519108 ;
	setAttr ".pt[237]" -type "float3" -0.019436408 0.023101866 0.0018264279 ;
	setAttr ".pt[238]" -type "float3" -0.0039412356 0.004684499 0.00037035532 ;
	setAttr ".pt[239]" -type "float3" -0.0027344045 0.0032500776 0.00025695097 ;
	setAttr ".pt[240]" -type "float3" -0.027209725 0.032341108 0.0025568875 ;
	setAttr ".pt[241]" -type "float3" -0.027209725 0.032341108 0.0025568847 ;
	setAttr ".pt[242]" -type "float3" -0.027209725 0.032341108 0.0025568865 ;
	setAttr ".pt[243]" -type "float3" -0.027209725 0.032341108 0.0025568921 ;
	setAttr ".pt[244]" -type "float3" -0.027209725 0.032341108 0.0025568884 ;
	setAttr ".pt[245]" -type "float3" -0.027209725 0.032341108 0.0025568865 ;
	setAttr ".pt[248]" -type "float3" 0 0 -0.019421225 ;
	setAttr ".pt[249]" -type "float3" 0 0 -0.03551846 ;
	setAttr ".pt[250]" -type "float3" -0.003456102 0.0041078753 -0.029107856 ;
	setAttr ".pt[251]" -type "float3" 0 0 -0.03551846 ;
	setAttr ".pt[252]" -type "float3" 0 0 -0.010024554 ;
	setAttr ".pt[253]" -type "float3" -0.00023771916 0.00028254971 -0.019029401 ;
	setAttr ".pt[254]" -type "float3" 0 0 -0.030499028 ;
	setAttr ".pt[255]" -type "float3" 0 0 -0.030499028 ;
	setAttr ".pt[256]" -type "float3" 0 0 -0.019355824 ;
	setAttr ".pt[258]" -type "float3" 0 0 -0.021454282 ;
	setAttr ".pt[259]" -type "float3" 0 0 -0.0011376312 ;
	setAttr ".pt[260]" -type "float3" 0 0 -0.009833578 ;
	setAttr ".pt[261]" -type "float3" 0 0 -0.017777296 ;
	setAttr ".pt[263]" -type "float3" 0 0 -0.00049079215 ;
	setAttr ".pt[266]" -type "float3" 0 0 -0.0080286004 ;
	setAttr ".pt[267]" -type "float3" 0 0 -0.0024866469 ;
	setAttr ".pt[268]" -type "float3" 0 0 -0.0078844251 ;
	setAttr ".pt[271]" -type "float3" 0 0 -0.00089418079 ;
	setAttr ".pt[272]" -type "float3" 0 0 -0.00081271178 ;
	setAttr ".pt[275]" -type "float3" 0 0 -0.0026291073 ;
	setAttr ".pt[282]" -type "float3" -0.0085813394 0.010199664 0.00080638193 ;
	setAttr ".pt[283]" -type "float3" -0.017693818 0.021030629 0.0016626827 ;
	setAttr ".pt[285]" -type "float3" -0.0019106624 0.0022709894 0.00017954386 ;
	setAttr ".pt[288]" -type "float3" -0.014913427 0.017725896 0.0014014021 ;
	setAttr ".pt[289]" -type "float3" -0.0010892479 0.0012946645 0.00010235584 ;
	setAttr ".pt[290]" -type "float3" -5.9365299e-05 7.0560804e-05 5.5786222e-06 ;
	setAttr ".pt[291]" -type "float3" -0.027209725 0.032341108 0.0025568828 ;
	setAttr ".pt[292]" -type "float3" -0.027209725 0.032341108 0.0025568977 ;
	setAttr ".pt[293]" -type "float3" -0.014849698 0.017650163 0.0013954211 ;
	setAttr ".pt[294]" -type "float3" -0.023388825 0.027799644 0.002197843 ;
	setAttr ".pt[295]" -type "float3" -0.023350803 0.027754439 0.0021942668 ;
	setAttr ".pt[296]" -type "float3" -0.014639995 0.017400891 0.0013757162 ;
	setAttr ".pt[298]" -type "float3" -0.0025704352 0.0030551837 0.00024154224 ;
	setAttr ".pt[300]" -type "float3" 0 0 -7.2759576e-12 ;
	setAttr ".pt[306]" -type "float3" -0.0060340529 0.0071719973 0.00056701805 ;
	setAttr ".pt[307]" -type "float3" -0.0057009342 0.0067760553 0.00053571444 ;
	setAttr ".pt[309]" -type "float3" -0.00062038068 0.00073737639 5.8296835e-05 ;
	setAttr ".pt[310]" -type "float3" -0.00045157151 0.00053673179 4.243385e-05 ;
createNode transform -n "pCylinder3";
	rename -uid "791079B8-4DFA-0B49-8834-8E9B1906E364";
	setAttr ".rp" -type "double3" -0.58538075153777047 1.5581527965100987 1.1837211134452839 ;
	setAttr ".sp" -type "double3" -0.58538075153777047 1.5581527965100987 1.1837211134452839 ;
createNode mesh -n "pCylinder3Shape" -p "pCylinder3";
	rename -uid "E6E616D3-42EC-3293-F3B5-E5A36114C2CF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A9233832-4C97-9081-1809-67BDA0A69250";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B4F6D351-4A4A-1EC7-40FF-19858D9B1C79";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "067EACBD-47F0-43D4-7284-498707765EE1";
createNode displayLayerManager -n "layerManager";
	rename -uid "566BA6AC-4C7B-F4C2-CBA8-2EAED9CC6F6A";
	setAttr ".cdl" 1;
	setAttr -s 4 ".dli";
	setAttr ".dli[2]" 1;
	setAttr ".dli[3]" 2;
	setAttr ".dli[4]" 3;
createNode displayLayer -n "defaultLayer";
	rename -uid "622E777D-48D7-5C9B-2FE4-9AACAADFAE95";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2B9D6278-46E8-2AB2-8C77-3CB8F107949F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A4FECF90-4EE6-D46B-5E37-EE98FBDFEA67";
	setAttr ".g" yes;
createNode displayLayer -n "topView";
	rename -uid "0DC94C4B-460F-07EC-FF0B-B59A9FC41286";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode displayLayer -n "sideView";
	rename -uid "C9235A1B-4177-5588-00FB-FB9723875A9F";
	setAttr ".dt" 2;
	setAttr ".do" 2;
createNode displayLayer -n "frontView";
	rename -uid "AFF1113C-48D5-D5F7-C87C-45AEFACAF866";
	setAttr ".dt" 2;
	setAttr ".do" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B87DC3C3-4823-3DE6-FF9F-21B08CDDFF71";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 887\n            -height 305\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 887\n            -height 305\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1782\n            -height 676\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|bottom\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 887\n            -height 305\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1782\\n    -height 676\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1782\\n    -height 676\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9432EBC4-47E5-9373-4366-18BDFA6D9892";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "8D480799-45AF-355A-C7CF-058CB5C3E37D";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode loft -n "loft1";
	rename -uid "E13BA902-426F-7CC4-DED5-B188205B8ACE";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "1C147A38-4E85-8D42-FD4D-029D85D182F1";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft2";
	rename -uid "C3F10580-4C52-2311-98C9-258E08B99494";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "F3D6E359-4E55-ECEE-B412-FDB37E710850";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft3";
	rename -uid "1CC04E1C-4261-1D1B-CF7E-F6AB530F5B68";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate3";
	rename -uid "381D4DA4-4E67-82DC-BCE4-7DBC8C095A38";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft4";
	rename -uid "48DD52D0-4FB8-1578-974B-688EB61D43A1";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate4";
	rename -uid "13E477F4-41FA-DE87-2E17-878D0A9A391F";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0;
createNode polyNormal -n "polyNormal1";
	rename -uid "9783D32B-40B8-11D6-E32D-CBBAF7A3F594";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal2";
	rename -uid "BD3C9B46-45DF-2A51-CA5F-E0B1ACC67DEF";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "35101735-403F-5BCA-400A-05B6DC244B00";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "F9343F95-43F7-DBE9-89CD-56915262065F";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "77E8E3D3-4DF0-6191-3008-439EC38AC5B9";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "E77EB2A3-4CAE-F98B-0F00-F9BC84F914BF";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "7AE6E74B-4E24-7EFF-D4DB-C2A0962D5A39";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyNormal -n "polyNormal3";
	rename -uid "D3FA1F0C-4BBF-94B6-3D96-199185CF4D99";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode nurbsTessellate -n "nurbsTessellate5";
	rename -uid "77E3A351-4420-43E6-8E71-EF85BB16E1A3";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0;
createNode loft -n "loft5";
	rename -uid "4B71B573-4359-DDEE-85A6-1181C5B3AA8E";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "CEE05BA2-4FC5-C23F-C81B-C0AD50ED22FD";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "47C02A58-4EC2-EBE1-3C97-498F5B808448";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "C5031BDA-4B7C-C6DB-F1DD-01B425519B0E";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "DA0F5C5C-4509-FA55-43F4-D0BF6F805F67";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "5B59B4EC-453D-93DC-B825-D08587F91F9E";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "57769C6D-4968-F7CC-C6C9-848641A73033";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId1";
	rename -uid "5280FA93-4B4A-CDBB-07AD-4AB5EC9C3130";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "D1EB746A-4E5E-85FC-63FB-CDB77DB20A98";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId2";
	rename -uid "8173B790-42DD-0682-78DF-DE84FDF1867E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "AEAAD254-4E50-E44B-7196-E199FAD6444E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "E5B701F0-4DED-0140-3EAC-46B516B3D197";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId4";
	rename -uid "4E30A060-44F0-FDC3-498D-D386B0A69A00";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "6BAF61FD-49B7-F21B-2294-70B478F0A568";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "1880B669-472C-ECB0-750B-DA994B05FA6E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId6";
	rename -uid "34683A5D-4DB6-1038-3168-1A9913419885";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "30A54853-4DDC-73FC-3872-EEB986225369";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "86CFE705-4F3A-479B-9A19-79816EDEB6F4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId8";
	rename -uid "06B05A93-485C-EB5C-A6F8-038F7055A89E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "8F08ECAA-44AB-87C9-9AE8-0A97595E4C33";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "3B170AFB-4E35-F8E1-F0FC-B79FC7285CC2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId10";
	rename -uid "5C88029C-431F-B521-7270-208B33B45200";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "C5FC8B95-4C2F-B654-8137-0F880AC3F3EC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "F6CE9741-47C1-5E11-A8C9-1AAB578E7FC0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:503]";
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "7F0282F0-4A9A-644E-BD99-F6B246A024AE";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySphere -n "polySphere1";
	rename -uid "61A87310-4E64-EA58-43D9-DCB771D5FB27";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "1564B89D-40F5-98EC-30F3-3D91E810E669";
	setAttr ".dc" -type "componentList" 2 "f[180:359]" "f[380:399]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "110AFB20-43D8-E835-B5EE-6780A472B6C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180:199]";
	setAttr ".ix" -type "matrix" 0 0.42368215509434332 0 0 -0.43746043678097007 0 0 0
		 0 0 0.43746043678097013 0 0.23548592162353016 4.3950654472998067 -1.2786149444201191 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.23548593 4.3950653 -1.278615 ;
	setAttr ".rs" 50005;
	setAttr ".lt" -type "double3" 2.6714741530042829e-16 0.079351078601210767 -1.274588073973959e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.23548592162353016 3.9713831911917659 -1.7160755897984807 ;
	setAttr ".cbx" -type "double3" 0.23548592162353016 4.8187476023941498 -0.84115445548980117 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "0BBD8921-43CF-73C4-6626-B19B3B40105B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[201:220]" -type "float3"  5.2154064e-08 2.0980835e-05
		 3.7252903e-08 -1.4901161e-08 2.0980835e-05 -9.6857548e-08 0 2.0980835e-05 4.4703484e-08
		 0 2.0980835e-05 -1.4156103e-07 -1.4210855e-14 2.0980835e-05 -7.4505806e-09 -3.7252903e-09
		 2.0980835e-05 -1.4156103e-07 -3.7252903e-08 2.0980835e-05 0 1.4901161e-08 2.0980835e-05
		 -9.6857548e-08 1.4901161e-08 2.0980835e-05 -1.1175871e-08 4.4703484e-08 2.0980835e-05
		 -1.4305934e-09 1.4901161e-08 2.0980835e-05 3.7252903e-09 1.4901161e-08 2.0980835e-05
		 8.9406967e-08 -3.7252903e-08 2.0980835e-05 0 -3.7252903e-09 2.0980835e-05 1.4156103e-07
		 -1.4210855e-14 2.0980835e-05 7.4505806e-09 0 2.0980835e-05 7.4505806e-09 1.4901161e-08
		 2.0980835e-05 2.2351742e-08 2.9802322e-08 2.0980835e-05 8.9406967e-08 -1.4901161e-08
		 2.0980835e-05 3.7252903e-09 -4.4703484e-08 2.0980835e-05 -1.4305934e-09;
createNode polyCube -n "polyCube1";
	rename -uid "CD14E2EA-4D6D-4CD9-3A0E-BAA2FCCFD6F9";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "822536CD-4764-ABDC-E556-56949BB02706";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "536521AA-4C13-E32C-0D3F-25B5D2076764";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" -2.3055824707534223e-16 -0.51917101780785302 0 0 1.0960277224494028 -4.8673408523631904e-16 0 0
		 0 0 0.51917101780785302 0 1.5030218167846705 1.5581525489500654 3.501240358499726 1;
	setAttr ".wt" 0.9802212119102478;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "AF5A22EC-4D67-CE65-8C5E-EE97C912CFA7";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0.17902656 -2.645262 -0.058169208
		 0.15228909 -2.645262 -0.11064444 0.1106445 -2.645262 -0.15228903 0.058169257 -2.645262
		 -0.17902647 2.2439904e-08 -2.645262 -0.18823957 -0.058169216 -2.645262 -0.17902647
		 -0.11064443 -2.645262 -0.152289 -0.152289 -2.645262 -0.11064442 -0.17902642 -2.645262
		 -0.058169194 -0.18823953 -2.645262 3.3659845e-08 -0.17902642 -2.645262 0.058169253
		 -0.15228897 -2.645262 0.11064447 -0.11064442 -2.645262 0.15228903 -0.058169201 -2.645262
		 0.17902647 1.6829929e-08 -2.645262 0.18823957 0.058169227 -2.645262 0.17902647 0.11064443
		 -2.645262 0.15228902 0.152289 -2.645262 0.11064444 0.17902642 -2.645262 0.058169246
		 0.18823953 -2.645262 3.3659845e-08;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "7E8AEE29-436A-1BE8-3B8E-AC80C9D6955B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" -2.3055824707534223e-16 -0.51917101780785302 0 0 1.0960277224494028 -4.8673408523631904e-16 0 0
		 0 0 0.51917101780785302 0 1.5030218167846705 1.5581525489500654 3.501240358499726 1;
	setAttr ".wt" 0.97344249486923218;
	setAttr ".dr" no;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "EF968B86-42A0-5AA8-40C4-7C80ADB98585";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" -2.3055824707534223e-16 -0.51917101780785302 0 0 1.0960277224494028 -4.8673408523631904e-16 0 0
		 0 0 0.51917101780785302 0 1.5030218167846705 1.5581525489500654 3.501240358499726 1;
	setAttr ".wt" 0.91834926605224609;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "C70E0410-49CD-5E5C-6530-30BA95FF35CF";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[62:81]" -type "float3"  -0.15812802 0.12092663 0.11488675
		 -0.18589064 0.12092663 0.060399584 -0.19545704 0.12092663 3.4950425e-08 -0.18589064
		 0.12092663 -0.060399495 -0.15812802 0.12092663 -0.11488671 -0.11488674 0.12092663
		 -0.15812802 -0.060399521 0.12092663 -0.1858907 2.3300288e-08 0.12092663 -0.19545701
		 0.060399584 0.12092663 -0.1858907 0.11488681 0.12092663 -0.15812807 0.15812811 0.12092663
		 -0.11488674 0.18589076 0.12092663 -0.060399521 0.19545704 0.12092663 3.4950425e-08
		 0.18589064 0.12092663 0.060399558 0.15812802 0.12092663 0.11488674 0.11488674 0.12092663
		 0.15812802 0.060399536 0.12092663 0.1858907 1.7475212e-08 0.12092663 0.19545701 -0.060399503
		 0.12092663 0.1858907 -0.11488671 0.12092663 0.15812807;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "F6D455DA-45D7-EDC9-3EDA-A4A23E2D4A0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" -2.3055824707534223e-16 -0.51917101780785302 0 0 1.0960277224494028 -4.8673408523631904e-16 0 0
		 0 0 0.51917101780785302 0 1.5030218167846705 1.5581525489500654 3.501240358499726 1;
	setAttr ".wt" 0.97996145486831665;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "56A797CC-4E55-842A-ED29-D08E14FAFE95";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[82:101]" -type "float3"  -0.04050656 0 0.12466642 -0.077048071
		 0 0.10604761 -0.10604758 0 0.077048093 -0.12466641 0 0.040506598 -0.13108204 0 2.3439288e-08
		 -0.12466641 0 -0.040506549 -0.10604759 0 -0.077048071 -0.077048086 0 -0.10604759
		 -0.040506575 0 -0.12466642 1.5626192e-08 0 -0.13108206 0.040506609 0 -0.12466642
		 0.07704813 0 -0.10604761 0.10604765 0 -0.077048086 0.12466649 0 -0.040506572 0.13108204
		 0 2.3439288e-08 0.12466642 0 0.04050659 0.10604759 0 0.077048093 0.077048086 0 0.10604759
		 0.040506583 0 0.12466642 1.1719644e-08 0 0.13108206;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "603A2E6D-44C6-7776-5CB0-0C9AAA813D56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" -2.3055824707534223e-16 -0.51917101780785302 0 0 1.0960277224494028 -4.8673408523631904e-16 0 0
		 0 0 0.51917101780785302 0 1.5030218167846705 1.5581525489500654 3.501240358499726 1;
	setAttr ".wt" 0.9767335057258606;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "CCAB3147-4772-E94D-9958-0997ED63E9BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" -2.3055824707534223e-16 -0.51917101780785302 0 0 1.0960277224494028 -4.8673408523631904e-16 0 0
		 0 0 0.51917101780785302 0 1.5030218167846705 1.5581525489500654 3.501240358499726 1;
	setAttr ".wt" 0.95424830913543701;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "C3B3D8C9-4BEE-EE90-2426-47A1ABFFCB82";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[82:141]" -type "float3"  -0.023801235 0.002419258 0.073252715
		 -0.045272663 0.002419258 0.062312491 -0.062312476 0.002419258 0.045272663 -0.0732527
		 0.002419258 0.023801267 -0.077022463 0.002419258 1.3772688e-08 -0.0732527 0.002419258
		 -0.02380123 -0.062312476 0.002419258 -0.045272663 -0.045272667 0.002419258 -0.062312473
		 -0.023801249 0.002419258 -0.0732527 9.1817913e-09 0.002419258 -0.077022463 0.023801269
		 0.002419258 -0.0732527 0.045272686 0.002419258 -0.062312491 0.062312517 0.002419258
		 -0.045272671 0.073252738 0.002419258 -0.023801249 0.077022463 0.002419258 1.3772688e-08
		 0.0732527 0.002419258 0.023801256 0.062312476 0.002419258 0.045272663 0.045272667
		 0.002419258 0.062312476 0.023801249 0.002419258 0.073252715 6.8863439e-09 0.002419258
		 0.077022463 -0.040428337 -0.0024192603 0.1244257 -0.07689929 -0.0024192603 0.10584283
		 -0.10584278 -0.0024192603 0.076899305 -0.12442566 -0.0024192603 0.040428378 -0.13082892
		 -0.0024192603 2.3394024e-08 -0.12442566 -0.0024192603 -0.040428326 -0.10584281 -0.0024192603
		 -0.07689929 -0.076899305 -0.0024192603 -0.1058428 -0.040428355 -0.0024192603 -0.12442569
		 1.5596015e-08 -0.0024192603 -0.13082893 0.040428385 -0.0024192603 -0.12442569 0.07689935
		 -0.0024192603 -0.10584283 0.10584286 -0.0024192603 -0.076899298 0.12442574 -0.0024192603
		 -0.040428355 0.13082892 -0.0024192603 2.3394024e-08 0.12442568 -0.0024192603 0.04042837
		 0.10584278 -0.0024192603 0.076899305 0.076899305 -0.0024192603 0.1058428 0.040428355
		 -0.0024192603 0.1244257 1.1697012e-08 -0.0024192603 0.13082893 -0.14956385 -0.015496045
		 0.20585707 -0.20585704 -0.015496045 0.14956395 -0.24199948 -0.015496045 0.07863044
		 -0.25445339 -0.015496045 4.5499792e-08 -0.24199948 -0.015496045 -0.078630351 -0.20585707
		 -0.015496045 -0.14956385 -0.14956391 -0.015496045 -0.20585707 -0.078630403 -0.015496045
		 -0.24199951 3.0333194e-08 -0.015496045 -0.25445342 0.078630455 -0.015496045 -0.24199951
		 0.14956401 -0.015496045 -0.2058571 0.2058572 -0.015496045 -0.14956391 0.24199963
		 -0.015496045 -0.078630403 0.25445339 -0.015496045 4.5499792e-08 0.24199951 -0.015496045
		 0.078630432 0.20585704 -0.015496045 0.14956395 0.14956391 -0.015496045 0.20585707
		 0.078630418 -0.015496045 0.24199951 2.2749896e-08 -0.015496045 0.25445342 -0.078630358
		 -0.015496045 0.24199951;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "031BB783-4FFA-BB95-637E-A48381DBCFE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" -2.3055824707534223e-16 -0.51917101780785302 0 0 1.0960277224494028 -4.8673408523631904e-16 0 0
		 0 0 0.51917101780785302 0 1.5030218167846705 1.5581525489500654 3.501240358499726 1;
	setAttr ".wt" 0.93348753452301025;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "63669E0A-4A0F-7814-071B-C4B9F3BC6257";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[142:161]" -type "float3"  8.96208e-09 0.11880261 0.10023922
		 -0.030975601 0.11880261 0.095333144 -0.058919098 0.11880261 0.081095219 -0.081095196
		 0.11880261 0.058919128 -0.095333114 0.11880261 0.030975629 -0.10023921 0.11880261
		 1.792416e-08 -0.095333114 0.11880261 -0.030975595 -0.081095211 0.11880261 -0.058919098
		 -0.058919121 0.11880261 -0.081095211 -0.03097561 0.11880261 -0.095333137 1.1949441e-08
		 0.11880261 -0.10023922 0.030975636 0.11880261 -0.095333137 0.058919154 0.11880261
		 -0.081095226 0.081095256 0.11880261 -0.058919121 0.095333166 0.11880261 -0.03097561
		 0.10023921 0.11880261 1.792416e-08 0.095333137 0.11880261 0.030975623 0.081095196
		 0.11880261 0.058919128 0.058919121 0.11880261 0.081095211 0.030975612 0.11880261
		 0.095333144;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "D42C3CAC-426D-6BE7-D317-638A0B3D60F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" -2.3055824707534223e-16 -0.51917101780785302 0 0 1.0960277224494028 -4.8673408523631904e-16 0 0
		 0 0 0.51917101780785302 0 1.5030218167846705 1.5581525489500654 3.501240358499726 1;
	setAttr ".wt" 0.81879615783691406;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "BFB94BB8-4C5A-A8D1-3138-03A64CAB01BC";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[162:181]" -type "float3"  -0.019061908 -2.7755576e-17
		 0.058666542 -0.036257908 -2.7755576e-17 0.049904756 -0.049904749 -2.7755576e-17 0.03625793
		 -0.058666546 -2.7755576e-17 0.01906193 -0.061685663 -2.7755576e-17 1.3282281e-08
		 -0.058666546 -2.7755576e-17 -0.019061901 -0.049904745 -2.7755576e-17 -0.036257908
		 -0.036257919 -2.7755576e-17 -0.049904745 -0.01906191 -2.7755576e-17 -0.058666546
		 7.3535009e-09 -2.7755576e-17 -0.061685666 0.01906193 -2.7755576e-17 -0.058666546
		 0.036257938 -2.7755576e-17 -0.049904756 0.049904782 -2.7755576e-17 -0.036257919 0.058666568
		 -2.7755576e-17 -0.01906191 0.061685663 -2.7755576e-17 1.3282281e-08 0.058666546 -2.7755576e-17
		 0.019061923 0.049904749 -2.7755576e-17 0.03625793 0.036257919 -2.7755576e-17 0.049904745
		 0.019061916 -2.7755576e-17 0.058666542 5.5151261e-09 -2.7755576e-17 0.061685666;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "B3FDFC1E-47E9-B554-FE2A-2488909A00F0";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode rebuildCurve -n "rebuildCurve1";
	rename -uid "88571EAA-478A-87AE-1750-B1AF8251A290";
	setAttr ".s" 10;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode loft -n "loft6";
	rename -uid "5015B894-4240-C2F5-C208-C497C79DBC43";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate6";
	rename -uid "F668881D-4BF5-0B7D-CA35-4D975554340A";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyUnite -n "polyUnite2";
	rename -uid "33C4CB79-4DFC-A2F0-685A-F18D9C453AD4";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId12";
	rename -uid "1AADF596-4066-5B95-B87F-7F89CF5B0EA2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "DF4A2819-4B39-030E-CE8A-FABDEFBE6458";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:219]";
createNode groupId -n "groupId13";
	rename -uid "105987B2-440C-EFBF-889A-648B380354B6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "B92654CF-4B27-CDBB-CCA4-47AC707EE321";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "C4F68991-4CB2-0C9A-14AB-E6B429EC3318";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId15";
	rename -uid "E1DBD5B5-46C8-D2A3-89E0-22A9643A0747";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "0A9134BD-4ED9-A965-D002-6DA246A2EA80";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "B5E60EB0-499D-00BF-FC2C-78A72130BC21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "AA1DDF4D-41D9-30D6-75EC-BAA1205630AA";
	setAttr ".ics" -type "componentList" 39 "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438:439]" "e[456]" "e[460]" "e[468]" "e[472]" "e[475]" "e[489]" "e[493]" "e[499]" "e[503]" "e[506]" "e[524]" "e[528]" "e[534]" "e[538]" "e[541]" "e[555]" "e[559]" "e[565]" "e[568]" "e[571]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 202;
	setAttr ".sv2" 285;
	setAttr ".d" 1;
createNode revolve -n "revolve1";
	rename -uid "BA0DD67E-4621-D635-49F7-ADA07E73A01B";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" 4.8922247472602178 4.2500724792480469 1.2221143105314332 ;
createNode nurbsTessellate -n "nurbsTessellate7";
	rename -uid "538898D2-4EF1-B170-F8B5-4F949DC86725";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0;
createNode polyNormal -n "polyNormal4";
	rename -uid "0BCD200C-4314-51B1-90B3-E0981747D6AD";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode revolve -n "revolve2";
	rename -uid "A16BDA95-4313-9A7C-05C6-3383E8A6C43B";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" 4.880316015470485 4.5213593248453021 1.2037963101877034 ;
createNode nurbsTessellate -n "nurbsTessellate8";
	rename -uid "468B4AE0-4397-933D-6A19-44818ACD5837";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode animCurveTL -n "revolvedSurface2_translateX";
	rename -uid "04DC7B88-49B2-DC76-918F-D39508BE46A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  79 0;
createNode animCurveTL -n "revolvedSurface2_translateY";
	rename -uid "B06CD424-4771-5761-F68A-4EA30E2F35D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  79 0;
createNode animCurveTL -n "revolvedSurface2_translateZ";
	rename -uid "D0CD2B18-4576-19B1-3478-1C9E89CF696A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  79 0;
createNode animCurveTU -n "revolvedSurface2_visibility";
	rename -uid "C367F9EF-43CA-416A-B104-A8BCAD255EE2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  79 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "revolvedSurface2_rotateX";
	rename -uid "B4953914-44FE-4FBF-0188-1FB60A3F002E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  79 0;
createNode animCurveTA -n "revolvedSurface2_rotateY";
	rename -uid "647B30A4-4B7F-40F2-F96E-00974D9296D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  79 0;
createNode animCurveTA -n "revolvedSurface2_rotateZ";
	rename -uid "AF0ACF8C-4C05-C33E-C0E9-3A8C3C2D47EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  79 0;
createNode animCurveTU -n "revolvedSurface2_scaleX";
	rename -uid "0AFC9003-4519-675A-7924-EC83C15656B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  79 1;
createNode animCurveTU -n "revolvedSurface2_scaleY";
	rename -uid "4EE0A066-4B62-D569-38E4-B385266F7459";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  79 1;
createNode animCurveTU -n "revolvedSurface2_scaleZ";
	rename -uid "68380164-49DF-6A35-92B1-9181C47595FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  79 1;
createNode polyNormal -n "polyNormal5";
	rename -uid "934556BD-429F-F888-BB3B-8FBBF0387FFC";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyCube -n "polyCube2";
	rename -uid "8F421092-46DE-789C-6FE6-4C96DE6ECAFF";
	setAttr ".cuv" 4;
createNode polySphere -n "polySphere2";
	rename -uid "1092DB44-49A3-2BCC-0934-04B4BAEDE570";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "FAC02D3F-4EBE-3E3F-6472-C7A711FF39E9";
	setAttr ".dc" -type "componentList" 2 "f[0:259]" "f[360:379]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "A982D789-4689-4843-D89D-B298F8357DB8";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "A2074ED6-440E-6E2F-4493-31B71928036D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[601]" "e[605]" "e[609]" "e[657]" "e[668]" "e[676]" "e[683]" "e[690]" "e[733]" "e[743]" "e[750]" "e[757]" "e[764]" "e[766]" "e[811]" "e[821]" "e[828]" "e[835]" "e[842]" "e[882]" "e[892]" "e[899]" "e[905]" "e[911]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8943772 3.0405693 1.195385 ;
	setAttr ".rs" 57776;
	setAttr ".ls" -type "double3" -15.964444645268435 -15.964444645268435 -15.964444645268435 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3619952201843262 3.0405693054199219 0.66300272941589355 ;
	setAttr ".cbx" -type "double3" 5.4267592430114746 3.0405693054199219 1.7277671098709106 ;
createNode animCurveTL -n "curve3_translateX";
	rename -uid "CF9DFDAD-479C-C33F-EA34-F38D4A9F3D9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  79 0;
createNode animCurveTL -n "curve3_translateY";
	rename -uid "B5CD4ADB-4172-53FE-B782-619D59E88F53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  79 0;
createNode animCurveTL -n "curve3_translateZ";
	rename -uid "C272E841-4986-1525-061F-90BBB0AD3586";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  79 1.2044081333892647;
createNode animCurveTU -n "curve3_visibility";
	rename -uid "078AFD94-4916-3D0B-793F-DBB8F23FD9C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  79 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "curve3_rotateX";
	rename -uid "2E31A4DD-433E-1E51-50BD-98A88BAFDB03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  79 0;
createNode animCurveTA -n "curve3_rotateY";
	rename -uid "454B97A1-404B-D61B-B4E2-299BE98CBBA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  79 0;
createNode animCurveTA -n "curve3_rotateZ";
	rename -uid "F738439B-4376-B03B-79DF-75B74BC2D80C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  79 0;
createNode animCurveTU -n "curve3_scaleX";
	rename -uid "7625551C-4DAB-07F2-C186-E0B614972877";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  79 1;
createNode animCurveTU -n "curve3_scaleY";
	rename -uid "06B194F0-4AF4-E31C-8997-C3AF0D46BB1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  79 1;
createNode animCurveTU -n "curve3_scaleZ";
	rename -uid "3AAC5C0D-48A8-B0D6-FFBF-6991BB6075D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  79 1;
createNode revolve -n "revolve3";
	rename -uid "E2693FE5-4DAD-66C8-F9F3-2E91150785C5";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" 4.8787341117858887 2.8402721881866455 1.2044081687927246 ;
createNode nurbsTessellate -n "nurbsTessellate9";
	rename -uid "FCA02FE8-4D1C-BBB6-12EC-9F90F2867318";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode revolve -n "revolve4";
	rename -uid "72666B9A-434A-00E7-8F7B-4892333EC3BB";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" 4.8798370361328125 2.811115026473999 1.2005226727354006 ;
createNode nurbsTessellate -n "nurbsTessellate10";
	rename -uid "374F9FFD-4896-9A79-D238-FF8BCCD0FEDF";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode polyNormal -n "polyNormal6";
	rename -uid "D0FD4359-4DDA-D6F2-DF12-4899B592B777";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode animCurveTA -n "nurbsSquare2_rotateX";
	rename -uid "195E1F90-4BEE-209E-D6EE-B1A1E5C0195B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  79 0;
createNode animCurveTA -n "nurbsSquare2_rotateY";
	rename -uid "17081CE7-429F-C7DF-FDFB-D282904FBD1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  79 0;
createNode animCurveTA -n "nurbsSquare2_rotateZ";
	rename -uid "BD2DA16A-4211-9833-6DCC-E59E6AA601FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  79 85.000000000000128;
createNode animCurveTU -n "nurbsSquare2_visibility";
	rename -uid "AA23C02A-4131-F0D6-643B-BD9754C462AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  79 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "nurbsSquare2_translateX";
	rename -uid "9B615746-420E-F98C-AED6-F2B7C3504A2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  79 -4.7098526457481382;
createNode animCurveTL -n "nurbsSquare2_translateY";
	rename -uid "1CAB1F78-4EAE-A4A8-EE32-E0BACAB09EF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  79 1.8399411867769684;
createNode animCurveTL -n "nurbsSquare2_translateZ";
	rename -uid "F78DE549-44B3-F3FA-831A-2EA1219AFFD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  79 0;
createNode animCurveTU -n "nurbsSquare2_scaleX";
	rename -uid "DA7A919C-407E-87B2-DD29-278ED6A0DD76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  79 1;
createNode animCurveTU -n "nurbsSquare2_scaleY";
	rename -uid "FA8487F5-486F-08C3-F41E-A6849DBA7669";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  79 1;
createNode animCurveTU -n "nurbsSquare2_scaleZ";
	rename -uid "506EF16D-4E7B-A7EC-8BB4-7BAA331A25D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  79 1;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1AC87D43-4570-DBE4-B65D-869706CB6AC3";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -2.3055824707534223e-16 -0.51917101780785302 0 0 1.0960277224494028 -4.8673408523631904e-16 0 0
		 0 0 0.51917101780785302 0 1.5030218167846705 1.5581525489500654 1.1837212681703044 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4900122 1.5581526 1.1837212 ;
	setAttr ".rs" 42842;
	setAttr ".lt" -type "double3" -1.5720931501039814e-17 4.3183772530097642e-16 0.22892302361191619 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4922863940344278 0.94125299969244192 0.56682147135264649 ;
	setAttr ".cbx" -type "double3" -2.4877379734771776 2.1750522219877086 1.8006208793179379 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "28F00C7E-4091-DC43-461B-088159001194";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[40]" -type "float3" 2.0484086e-15 -2.6411121 0 ;
	setAttr ".tk[182]" -type "float3" 1.2078427e-09 0 0.023132127 ;
	setAttr ".tk[183]" -type "float3" -0.0071482174 0 0.021999961 ;
	setAttr ".tk[184]" -type "float3" -0.013596715 0 0.018714283 ;
	setAttr ".tk[185]" -type "float3" -0.018714277 0 0.013596723 ;
	setAttr ".tk[186]" -type "float3" -0.021999959 0 0.0071482239 ;
	setAttr ".tk[187]" -type "float3" -0.023132125 0 5.0232893e-09 ;
	setAttr ".tk[188]" -type "float3" -0.021999959 0 -0.0071482142 ;
	setAttr ".tk[189]" -type "float3" -0.018714283 0 -0.013596715 ;
	setAttr ".tk[190]" -type "float3" -0.013596721 0 -0.018714279 ;
	setAttr ".tk[191]" -type "float3" -0.0071482193 0 -0.021999953 ;
	setAttr ".tk[192]" -type "float3" 1.8972339e-09 0 -0.023132127 ;
	setAttr ".tk[193]" -type "float3" 0.0071482221 0 -0.021999953 ;
	setAttr ".tk[194]" -type "float3" 0.013596728 0 -0.018714283 ;
	setAttr ".tk[195]" -type "float3" 0.01871429 0 -0.013596719 ;
	setAttr ".tk[196]" -type "float3" 0.021999966 0 -0.0071482183 ;
	setAttr ".tk[197]" -type "float3" 0.023132125 0 5.0232893e-09 ;
	setAttr ".tk[198]" -type "float3" 0.021999951 0 0.0071482221 ;
	setAttr ".tk[199]" -type "float3" 0.018714277 0 0.013596724 ;
	setAttr ".tk[200]" -type "float3" 0.013596719 0 0.018714279 ;
	setAttr ".tk[201]" -type "float3" 0.0071482183 0 0.021999961 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "DEC8159D-49CA-C3EF-888B-6FA3ED01C8F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[160:161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]";
	setAttr ".ix" -type "matrix" -2.3055824707534223e-16 -0.51917101780785302 0 0 1.0960277224494028 -4.8673408523631904e-16 0 0
		 0 0 0.51917101780785302 0 1.5030218167846705 1.5581525489500654 1.1837212681703044 1;
	setAttr ".wt" 0.10022594034671783;
	setAttr ".re" 161;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "EB865416-4744-7EDC-C42E-0AA3F7B9D574";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk";
	setAttr ".tk[61]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[62]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[63]" -type "float3" 0 0 8.8817842e-16 ;
	setAttr ".tk[64]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[65]" -type "float3" -2.9802322e-08 0 -2.2351742e-08 ;
	setAttr ".tk[66]" -type "float3" -2.2351742e-08 0 -2.9802322e-08 ;
	setAttr ".tk[67]" -type "float3" 7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".tk[68]" -type "float3" 1.7763568e-15 0 0 ;
	setAttr ".tk[69]" -type "float3" -7.4505806e-09 0 -2.9802322e-08 ;
	setAttr ".tk[70]" -type "float3" -1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".tk[71]" -type "float3" 1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".tk[72]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[73]" -type "float3" -1.4901161e-08 0 8.8817842e-16 ;
	setAttr ".tk[74]" -type "float3" 1.4901161e-08 0 -1.1175871e-08 ;
	setAttr ".tk[75]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[76]" -type "float3" 2.2351742e-08 0 2.9802322e-08 ;
	setAttr ".tk[77]" -type "float3" -7.4505806e-09 0 1.4901161e-08 ;
	setAttr ".tk[78]" -type "float3" 1.7763568e-15 0 -1.4901161e-08 ;
	setAttr ".tk[79]" -type "float3" 7.4505806e-09 0 1.4901161e-08 ;
	setAttr ".tk[80]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[81]" -type "float3" 0.003095679 -0.006710832 -0.0095275044 ;
	setAttr ".tk[82]" -type "float3" 0.0058883205 -0.006710832 -0.0081045777 ;
	setAttr ".tk[83]" -type "float3" 0.0081045777 -0.006710832 -0.0058883131 ;
	setAttr ".tk[84]" -type "float3" 0.0095275193 -0.006710832 -0.0030956715 ;
	setAttr ".tk[85]" -type "float3" 0.010017782 -0.006710832 -8.4642338e-10 ;
	setAttr ".tk[86]" -type "float3" 0.0095275193 -0.006710832 0.0030956715 ;
	setAttr ".tk[87]" -type "float3" 0.0081045777 -0.006710832 0.005888328 ;
	setAttr ".tk[88]" -type "float3" 0.0058883205 -0.006710832 0.0081045777 ;
	setAttr ".tk[89]" -type "float3" 0.0030956641 -0.006710832 0.0095275044 ;
	setAttr ".tk[90]" -type "float3" -1.6928468e-09 -0.006710832 0.010017782 ;
	setAttr ".tk[91]" -type "float3" -0.0030956641 -0.006710832 0.0095274895 ;
	setAttr ".tk[92]" -type "float3" -0.0058883429 -0.006710832 0.0081045628 ;
	setAttr ".tk[93]" -type "float3" -0.0081045479 -0.006710832 0.0058883131 ;
	setAttr ".tk[94]" -type "float3" -0.0095274895 -0.006710832 0.0030956864 ;
	setAttr ".tk[95]" -type "float3" -0.010017782 -0.006710832 -8.4642338e-10 ;
	setAttr ".tk[96]" -type "float3" -0.0095275193 -0.006710832 -0.0030956715 ;
	setAttr ".tk[97]" -type "float3" -0.0081045926 -0.006710832 -0.0058883131 ;
	setAttr ".tk[98]" -type "float3" -0.0058883205 -0.006710832 -0.0081045777 ;
	setAttr ".tk[99]" -type "float3" -0.003095679 -0.006710832 -0.0095275044 ;
	setAttr ".tk[100]" -type "float3" -1.6928468e-09 -0.006710832 -0.010017782 ;
	setAttr ".tk[101]" -type "float3" 0.018574037 0 -0.057165012 ;
	setAttr ".tk[102]" -type "float3" 0.035329893 0 -0.048627459 ;
	setAttr ".tk[103]" -type "float3" 0.048627466 0 -0.035329919 ;
	setAttr ".tk[104]" -type "float3" 0.057164997 0 -0.01857405 ;
	setAttr ".tk[105]" -type "float3" 0.060106833 0 -9.803518e-09 ;
	setAttr ".tk[106]" -type "float3" 0.057164997 0 0.01857402 ;
	setAttr ".tk[107]" -type "float3" 0.048627466 0 0.035329897 ;
	setAttr ".tk[108]" -type "float3" 0.035329916 0 0.048627436 ;
	setAttr ".tk[109]" -type "float3" 0.018574037 0 0.057164997 ;
	setAttr ".tk[110]" -type "float3" -2.4508795e-09 0 0.060106836 ;
	setAttr ".tk[111]" -type "float3" -0.01857404 0 0.057164997 ;
	setAttr ".tk[112]" -type "float3" -0.035329919 0 0.048627451 ;
	setAttr ".tk[113]" -type "float3" -0.048627462 0 0.035329908 ;
	setAttr ".tk[114]" -type "float3" -0.057165019 0 0.018574029 ;
	setAttr ".tk[115]" -type "float3" -0.060106833 0 -9.803518e-09 ;
	setAttr ".tk[116]" -type "float3" -0.057164989 0 -0.018574039 ;
	setAttr ".tk[117]" -type "float3" -0.048627436 0 -0.035329919 ;
	setAttr ".tk[118]" -type "float3" -0.035329901 0 -0.048627459 ;
	setAttr ".tk[119]" -type "float3" -0.018574031 0 -0.057165012 ;
	setAttr ".tk[120]" -type "float3" -2.4508795e-09 0 -0.060106836 ;
	setAttr ".tk[121]" -type "float3" 0 0.020132503 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.020132503 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.020132503 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.020132503 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.020132503 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.020132503 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.020132503 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.020132503 0 ;
	setAttr ".tk[129]" -type "float3" -1.8874659e-17 0.020132503 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.020132503 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.020132503 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.020132503 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.020132503 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.020132503 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.020132503 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.020132503 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.020132503 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.020132503 0 ;
	setAttr ".tk[139]" -type "float3" -1.8874659e-17 0.020132503 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.020132503 0 ;
	setAttr ".tk[141]" -type "float3" -9.6868753e-09 0.010066254 -0.045080125 ;
	setAttr ".tk[142]" -type "float3" 0.013930513 0.010066254 -0.042873748 ;
	setAttr ".tk[143]" -type "float3" 0.026497426 0.010066254 -0.036470592 ;
	setAttr ".tk[144]" -type "float3" 0.036470577 0.010066254 -0.026497439 ;
	setAttr ".tk[145]" -type "float3" 0.042873725 0.010066254 -0.013930533 ;
	setAttr ".tk[146]" -type "float3" 0.045080125 0.010066254 -1.1301355e-08 ;
	setAttr ".tk[147]" -type "float3" 0.042873725 0.010066254 0.013930514 ;
	setAttr ".tk[148]" -type "float3" 0.036470588 0.010066254 0.02649742 ;
	setAttr ".tk[149]" -type "float3" 0.026497426 0.010066254 0.036470588 ;
	setAttr ".tk[150]" -type "float3" 0.013930519 0.010066254 0.04287374 ;
	setAttr ".tk[151]" -type "float3" -9.6868753e-09 0.010066254 0.045080125 ;
	setAttr ".tk[152]" -type "float3" -0.013930539 0.010066254 0.04287374 ;
	setAttr ".tk[153]" -type "float3" -0.026497452 0.010066254 0.036470592 ;
	setAttr ".tk[154]" -type "float3" -0.036470611 0.010066254 0.026497431 ;
	setAttr ".tk[155]" -type "float3" -0.042873763 0.010066254 0.013930522 ;
	setAttr ".tk[156]" -type "float3" -0.045080125 0.010066254 -1.1301355e-08 ;
	setAttr ".tk[157]" -type "float3" -0.042873744 0.010066254 -0.013930533 ;
	setAttr ".tk[158]" -type "float3" -0.036470585 0.010066254 -0.026497439 ;
	setAttr ".tk[159]" -type "float3" -0.026497439 0.010066254 -0.036470585 ;
	setAttr ".tk[160]" -type "float3" -0.013930524 0.010066254 -0.042873748 ;
	setAttr ".tk[201]" -type "float3" -0.92860466 -0.89823824 0.18011785 ;
	setAttr ".tk[202]" -type "float3" -0.8458131 -0.89823824 0.34260467 ;
	setAttr ".tk[203]" -type "float3" -0.37425804 -0.9002763 -1.4659207e-07 ;
	setAttr ".tk[204]" -type "float3" -0.71686316 -0.89823824 0.47155493 ;
	setAttr ".tk[205]" -type "float3" -0.55437618 -0.89823824 0.55434608 ;
	setAttr ".tk[206]" -type "float3" -0.37425804 -0.89823824 0.58287406 ;
	setAttr ".tk[207]" -type "float3" -0.19414005 -0.89823824 0.55434608 ;
	setAttr ".tk[208]" -type "float3" -0.031653281 -0.89823824 0.47155482 ;
	setAttr ".tk[209]" -type "float3" 0.097296983 -0.89823824 0.34260458 ;
	setAttr ".tk[210]" -type "float3" 0.18008772 -0.89823824 0.18011779 ;
	setAttr ".tk[211]" -type "float3" 0.20861575 -0.89823824 -1.4659207e-07 ;
	setAttr ".tk[212]" -type "float3" 0.18008772 -0.89823824 -0.18011802 ;
	setAttr ".tk[213]" -type "float3" 0.097296983 -0.89823824 -0.3426047 ;
	setAttr ".tk[214]" -type "float3" -0.031653281 -0.89823824 -0.47155505 ;
	setAttr ".tk[215]" -type "float3" -0.19414005 -0.89823824 -0.55434608 ;
	setAttr ".tk[216]" -type "float3" -0.37425804 -0.89823824 -0.58287406 ;
	setAttr ".tk[217]" -type "float3" -0.55437618 -0.89823824 -0.55434608 ;
	setAttr ".tk[218]" -type "float3" -0.71686274 -0.89823824 -0.47155493 ;
	setAttr ".tk[219]" -type "float3" -0.84581292 -0.89823824 -0.3426047 ;
	setAttr ".tk[220]" -type "float3" -0.92860413 -0.89823824 -0.18011802 ;
	setAttr ".tk[221]" -type "float3" -0.95713174 -0.89823824 -1.4659207e-07 ;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "94DA584D-44DE-F4A0-EC14-81B4122F6A64";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode loft -n "loft7";
	rename -uid "56E319BD-473D-4B17-0DB4-2CA0132AC522";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate11";
	rename -uid "F14A9E31-4E35-ED2B-0276-69AD7594AA64";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".vn" 6;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormal -n "polyNormal7";
	rename -uid "151E92E2-4B9F-3911-BAF2-08BD930115E9";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "E155CB38-450A-5153-CC37-689BA37C60AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[360:379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.52436369657516479;
	setAttr ".re" 361;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "580A6941-4C99-794E-42B0-098697448F6F";
	setAttr ".uopa" yes;
	setAttr -s 138 ".tk";
	setAttr ".tk[160]" -type "float3" 2.3283064e-10 0 9.3132257e-10 ;
	setAttr ".tk[161]" -type "float3" 2.3283064e-10 3.7252903e-09 0 ;
	setAttr ".tk[162]" -type "float3" 2.3283064e-10 3.7252903e-09 0 ;
	setAttr ".tk[163]" -type "float3" 2.3283064e-10 -9.3132257e-10 3.7252903e-09 ;
	setAttr ".tk[164]" -type "float3" 2.3283064e-10 0 -3.7252903e-09 ;
	setAttr ".tk[165]" -type "float3" 2.3283064e-10 9.3132257e-10 3.7252903e-09 ;
	setAttr ".tk[166]" -type "float3" 2.3283064e-10 -3.7252903e-09 0 ;
	setAttr ".tk[167]" -type "float3" 2.3283064e-10 -3.7252903e-09 0 ;
	setAttr ".tk[168]" -type "float3" 2.3283064e-10 0 9.3132257e-10 ;
	setAttr ".tk[169]" -type "float3" 2.3283064e-10 3.7252903e-09 1.7763568e-15 ;
	setAttr ".tk[170]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[171]" -type "float3" 2.3283064e-10 -3.7252903e-09 0 ;
	setAttr ".tk[172]" -type "float3" 2.3283064e-10 -3.7252903e-09 0 ;
	setAttr ".tk[173]" -type "float3" 2.3283064e-10 9.3132257e-10 0 ;
	setAttr ".tk[174]" -type "float3" 2.3283064e-10 0 3.7252903e-09 ;
	setAttr ".tk[175]" -type "float3" 2.3283064e-10 -9.3132257e-10 0 ;
	setAttr ".tk[176]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[177]" -type "float3" 2.3283064e-10 -3.7252903e-09 0 ;
	setAttr ".tk[178]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[179]" -type "float3" 2.3283064e-10 -3.7252903e-09 1.7763568e-15 ;
	setAttr ".tk[180]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[181]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[182]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[184]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[185]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[186]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[187]" -type "float3" 0 3.7252903e-09 1.8626451e-09 ;
	setAttr ".tk[188]" -type "float3" 0 7.4505806e-09 -1.8626451e-09 ;
	setAttr ".tk[189]" -type "float3" 0 0 1.7763568e-15 ;
	setAttr ".tk[190]" -type "float3" 0 7.4505806e-09 9.3132257e-10 ;
	setAttr ".tk[191]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[192]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[193]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[194]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[195]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[196]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[198]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[199]" -type "float3" 0 -3.7252903e-09 1.7763568e-15 ;
	setAttr ".tk[201]" -type "float3" -4.0490299e-08 0.0023833679 -0.00079893327 ;
	setAttr ".tk[202]" -type "float3" -1.5573193e-08 0.0020278045 -0.0015199468 ;
	setAttr ".tk[203]" -type "float3" 9.3439194e-09 0.0014736599 -0.002092524 ;
	setAttr ".tk[204]" -type "float3" 3.4261024e-08 0.00077491393 -0.0024603922 ;
	setAttr ".tk[205]" -type "float3" 4.6719599e-08 -7.7865625e-10 -0.0025872067 ;
	setAttr ".tk[206]" -type "float3" 3.4261024e-08 -0.0007749155 -0.0024603922 ;
	setAttr ".tk[207]" -type "float3" 9.3439194e-09 -0.0014736643 -0.002092524 ;
	setAttr ".tk[208]" -type "float3" -1.5573193e-08 -0.0020278073 -0.001519945 ;
	setAttr ".tk[209]" -type "float3" -4.0490299e-08 -0.002383369 -0.00079893327 ;
	setAttr ".tk[210]" -type "float3" -4.6719599e-08 -0.0025058319 1.167989e-09 ;
	setAttr ".tk[211]" -type "float3" -4.0490299e-08 -0.002383369 0.00079893449 ;
	setAttr ".tk[212]" -type "float3" -1.5573193e-08 -0.0020278073 0.0015199468 ;
	setAttr ".tk[213]" -type "float3" 9.3439194e-09 -0.0014736574 0.0020925202 ;
	setAttr ".tk[214]" -type "float3" 3.4261024e-08 -0.0007749155 0.0024603922 ;
	setAttr ".tk[215]" -type "float3" 4.6719599e-08 -7.7865625e-10 0.0025872055 ;
	setAttr ".tk[216]" -type "float3" 3.4261024e-08 0.00077491393 0.0024603922 ;
	setAttr ".tk[217]" -type "float3" 9.3439194e-09 0.0014736573 0.0020925209 ;
	setAttr ".tk[218]" -type "float3" -1.5573193e-08 0.0020278045 0.0015199478 ;
	setAttr ".tk[219]" -type "float3" -4.0490299e-08 0.0023833653 0.00079893449 ;
	setAttr ".tk[220]" -type "float3" -4.6719599e-08 0.0025058333 1.167989e-09 ;
	setAttr ".tk[221]" -type "float3" 0.008893759 6.1528951e-09 -0.010203122 ;
	setAttr ".tk[222]" -type "float3" -0.0021307683 6.1528951e-09 -0.010203122 ;
	setAttr ".tk[223]" -type "float3" 0.008893759 6.1528951e-09 0.010203121 ;
	setAttr ".tk[224]" -type "float3" -0.0011583387 -0.0010866288 0.010111583 ;
	setAttr ".tk[225]" -type "float3" 0.008893759 -0.010196449 1.5235221e-06 ;
	setAttr ".tk[226]" -type "float3" 0.0065795137 -0.010143761 -0.00074255548 ;
	setAttr ".tk[227]" -type "float3" 0.008893759 -0.0059961593 -0.0082505066 ;
	setAttr ".tk[228]" -type "float3" 0.0028931089 -0.0050549619 -0.0088583101 ;
	setAttr ".tk[229]" -type "float3" 0.0068935566 -0.005682433 -0.0084531093 ;
	setAttr ".tk[230]" -type "float3" 0.0052189291 6.1528951e-09 -0.010203122 ;
	setAttr ".tk[231]" -type "float3" 0.008893759 -0.0031509846 -0.0096976822 ;
	setAttr ".tk[232]" -type "float3" 0.0060798256 -0.0029690312 -0.0097612245 ;
	setAttr ".tk[233]" -type "float3" 0.0048933364 -0.0053686937 -0.0086557083 ;
	setAttr ".tk[234]" -type "float3" 0.0015440865 6.1528951e-09 -0.010203122 ;
	setAttr ".tk[235]" -type "float3" 0.0032658828 -0.0027870883 -0.0098247658 ;
	setAttr ".tk[236]" -type "float3" 0.00045192044 -0.0026051393 -0.0098883072 ;
	setAttr ".tk[237]" -type "float3" 0.0081223454 -0.010178887 -0.00024650127 ;
	setAttr ".tk[238]" -type "float3" 0.008893759 -0.008249213 -0.0059909252 ;
	setAttr ".tk[239]" -type "float3" 0.0075510168 -0.0079695452 -0.0063272999 ;
	setAttr ".tk[240]" -type "float3" 0.008893759 -0.0097017642 -0.0031507974 ;
	setAttr ".tk[241]" -type "float3" 0.007975989 -0.0095554246 -0.0035210347 ;
	setAttr ".tk[242]" -type "float3" 0.0048655393 -0.0074101947 -0.0070000524 ;
	setAttr ".tk[243]" -type "float3" 0.0062082782 -0.0076898756 -0.0066636736 ;
	setAttr ".tk[244]" -type "float3" 0.0073509151 -0.010161322 -0.00049452967 ;
	setAttr ".tk[245]" -type "float3" 0.0070581893 -0.0094090924 -0.0038912685 ;
	setAttr ".tk[246]" -type "float3" 0.0061403825 -0.0092627518 -0.0042615053 ;
	setAttr ".tk[247]" -type "float3" 0.008893759 -0.008249213 0.0059951902 ;
	setAttr ".tk[248]" -type "float3" 0.0054544318 -0.0082266536 0.0060118618 ;
	setAttr ".tk[249]" -type "float3" 0.0077473191 -0.0082416944 0.0060007484 ;
	setAttr ".tk[250]" -type "float3" 0.008893759 -0.0097017642 0.003154231 ;
	setAttr ".tk[251]" -type "float3" 0.0080320751 -0.0097378837 0.0030729244 ;
	setAttr ".tk[252]" -type "float3" 0.0066008754 -0.0082341805 0.0060063037 ;
	setAttr ".tk[253]" -type "float3" 0.0071703922 -0.009774005 0.0029916174 ;
	setAttr ".tk[254]" -type "float3" 0.0063087163 -0.0098101366 0.0029103144 ;
	setAttr ".tk[255]" -type "float3" 0.0055430653 -0.00036221027 0.010172608 ;
	setAttr ".tk[256]" -type "float3" 0.008893759 -0.0059961593 0.0082544824 ;
	setAttr ".tk[257]" -type "float3" 0.0072231847 -0.005985402 0.00825914 ;
	setAttr ".tk[258]" -type "float3" 0.008893759 -0.0031509846 0.0096993037 ;
	setAttr ".tk[259]" -type "float3" 0.0064370949 -0.0032985203 0.0096546402 ;
	setAttr ".tk[260]" -type "float3" 0.0038819779 -0.005963881 0.0082684532 ;
	setAttr ".tk[261]" -type "float3" 0.0055525815 -0.0059746476 0.0082637956 ;
	setAttr ".tk[262]" -type "float3" 0.0021923715 -0.00072441442 0.010142096 ;
	setAttr ".tk[263]" -type "float3" 0.0039804019 -0.0034460376 0.0096099786 ;
	setAttr ".tk[264]" -type "float3" 0.0015237135 -0.003593561 0.0095653143 ;
	setAttr ".tk[265]" -type "float3" 0.008893759 0.010196451 1.5235221e-06 ;
	setAttr ".tk[266]" -type "float3" -0.008893759 0.0093912417 0.00075328856 ;
	setAttr ".tk[267]" -type "float3" 0.008893759 0.0059961714 0.0082544824 ;
	setAttr ".tk[268]" -type "float3" -0.0057701925 0.0044212006 0.0092168879 ;
	setAttr ".tk[269]" -type "float3" 0.0040057874 0.005471183 0.0085752849 ;
	setAttr ".tk[270]" -type "float3" 0.008893759 0.0031509968 0.0096993037 ;
	setAttr ".tk[271]" -type "float3" 0.0047120089 0.0026530346 0.0098279947 ;
	setAttr ".tk[272]" -type "float3" -0.00088220451 0.004946189 0.0088960854 ;
	setAttr ".tk[273]" -type "float3" 0.0005302669 0.0021550707 0.0099566877 ;
	setAttr ".tk[274]" -type "float3" -0.0036514709 0.0016571067 0.01008538 ;
	setAttr ".tk[275]" -type "float3" 0.0029646014 0.0099280458 0.00025211033 ;
	setAttr ".tk[276]" -type "float3" 0.008893759 0.0082492139 0.0059951902 ;
	setAttr ".tk[277]" -type "float3" 0.003458601 0.0077958652 0.006408202 ;
	setAttr ".tk[278]" -type "float3" 0.008893759 0.0097017754 0.003154231 ;
	setAttr ".tk[279]" -type "float3" 0.0031034192 0.0093547013 0.0035378917 ;
	setAttr ".tk[280]" -type "float3" -0.0074117556 0.0068891449 0.0072342297 ;
	setAttr ".tk[281]" -type "float3" -0.0019765731 0.0073425029 0.0068212161 ;
	setAttr ".tk[282]" -type "float3" -0.0029645727 0.0096596461 0.00050269766 ;
	setAttr ".tk[283]" -type "float3" -0.0026869494 0.0090076262 0.0039215516 ;
	setAttr ".tk[284]" -type "float3" -0.0084772939 0.0086605493 0.0043052156 ;
	setAttr ".tk[285]" -type "float3" 0.008893759 0.0082492139 -0.0059909252 ;
	setAttr ".tk[286]" -type "float3" -0.0078957723 0.0076969196 -0.0061717755 ;
	setAttr ".tk[287]" -type "float3" 0.0032972572 0.0080651231 -0.0060512098 ;
	setAttr ".tk[288]" -type "float3" 0.008893759 0.0097017754 -0.0031507974 ;
	setAttr ".tk[289]" -type "float3" 0.0030334115 0.0094831577 -0.0030722951 ;
	setAttr ".tk[290]" -type "float3" -0.0022992413 0.0078810202 -0.0061114905 ;
	setAttr ".tk[291]" -type "float3" -0.0028269282 0.009264552 -0.0029937923 ;
	setAttr ".tk[292]" -type "float3" -0.0086872755 0.0090459445 -0.0029152872 ;
	setAttr ".tk[293]" -type "float3" 0.008893759 0.0059961714 -0.0082505066 ;
	setAttr ".tk[294]" -type "float3" 0.00376083 0.0058434079 -0.0083604772 ;
	setAttr ".tk[295]" -type "float3" 0.008893759 0.0031509968 -0.0096976822 ;
	setAttr ".tk[296]" -type "float3" 0.0044201449 0.0030446993 -0.0097496444 ;
	setAttr ".tk[297]" -type "float3" -0.0065050395 0.0055378685 -0.0085804164 ;
	setAttr ".tk[298]" -type "float3" -0.0013721026 0.0056906319 -0.0084704449 ;
	setAttr ".tk[299]" -type "float3" -5.348607e-05 0.0029384121 -0.0098016066 ;
	setAttr ".tk[300]" -type "float3" -0.0045270883 0.0028321166 -0.0098535698 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "892D4753-4917-3ED7-2627-CAB70F40D8FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[400:401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.0069704335182905197;
	setAttr ".re" 403;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "F722520F-4F5E-BF38-FA3D-4B81FB220BD4";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[180]" -type "float3" 0 0.038627218 -0.012958875 ;
	setAttr ".tk[181]" -type "float3" 0 0.032858267 -0.024649274 ;
	setAttr ".tk[182]" -type "float3" 0 0.023872936 -0.033926811 ;
	setAttr ".tk[183]" -type "float3" 0 0.012550754 -0.039883368 ;
	setAttr ".tk[184]" -type "float3" 0 1.3283277e-09 -0.041935854 ;
	setAttr ".tk[185]" -type "float3" 0 -0.012550747 -0.039883349 ;
	setAttr ".tk[186]" -type "float3" 0 -0.023872934 -0.033926811 ;
	setAttr ".tk[187]" -type "float3" 0 -0.032858312 -0.024649262 ;
	setAttr ".tk[188]" -type "float3" 0 -0.038627196 -0.012958875 ;
	setAttr ".tk[189]" -type "float3" 0 -0.040615037 1.3782431e-08 ;
	setAttr ".tk[190]" -type "float3" 0 -0.038627196 0.012958905 ;
	setAttr ".tk[191]" -type "float3" 0 -0.032858312 0.024649281 ;
	setAttr ".tk[192]" -type "float3" 0 -0.023872899 0.033926826 ;
	setAttr ".tk[193]" -type "float3" 0 -0.012550747 0.039883371 ;
	setAttr ".tk[194]" -type "float3" 0 1.3283277e-09 0.041935857 ;
	setAttr ".tk[195]" -type "float3" 0 0.012550754 0.039883371 ;
	setAttr ".tk[196]" -type "float3" 0 0.023872901 0.033926826 ;
	setAttr ".tk[197]" -type "float3" 0 0.032858267 0.024649281 ;
	setAttr ".tk[198]" -type "float3" 0 0.038627177 0.012958905 ;
	setAttr ".tk[199]" -type "float3" 0 0.040615033 1.3782431e-08 ;
	setAttr ".tk[301]" -type "float3" -0.035027854 1.8626451e-09 0 ;
	setAttr ".tk[302]" -type "float3" -0.035027854 0 9.3132257e-10 ;
	setAttr ".tk[303]" -type "float3" -0.035027854 0 -8.8817842e-16 ;
	setAttr ".tk[304]" -type "float3" -0.035027854 0 0 ;
	setAttr ".tk[305]" -type "float3" -0.035027854 1.8626451e-09 -1.8626451e-09 ;
	setAttr ".tk[306]" -type "float3" -0.035027854 -1.8626451e-09 -1.8626451e-09 ;
	setAttr ".tk[307]" -type "float3" -0.035027854 0 1.8626451e-09 ;
	setAttr ".tk[308]" -type "float3" -0.035027854 0 1.8626451e-09 ;
	setAttr ".tk[309]" -type "float3" -0.035027854 0 1.8626451e-09 ;
	setAttr ".tk[310]" -type "float3" -0.035027854 1.8626451e-09 0 ;
	setAttr ".tk[311]" -type "float3" -0.035027854 -1.8626451e-09 -1.8626451e-09 ;
	setAttr ".tk[312]" -type "float3" -0.035027854 -1.8626451e-09 0 ;
	setAttr ".tk[313]" -type "float3" -0.035027854 0 -8.8817842e-16 ;
	setAttr ".tk[314]" -type "float3" -0.035027854 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".tk[315]" -type "float3" -0.035027854 -1.8626451e-09 -1.8626451e-09 ;
	setAttr ".tk[316]" -type "float3" -0.035027854 1.8626451e-09 0 ;
	setAttr ".tk[317]" -type "float3" -0.035027854 0 0 ;
	setAttr ".tk[318]" -type "float3" -0.035027854 0 -1.8626451e-09 ;
	setAttr ".tk[319]" -type "float3" -0.035027854 0 0 ;
	setAttr ".tk[320]" -type "float3" -0.035027854 1.8626451e-09 0 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "74ACAAC9-43AB-4930-0116-6DBCEE912125";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[640:641]" "e[643]" "e[645]" "e[647]" "e[649]" "e[651]" "e[653]" "e[655]" "e[657]" "e[659]" "e[661]" "e[663]" "e[665]" "e[667]" "e[669]" "e[671]" "e[673]" "e[675]" "e[677]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.028513796627521515;
	setAttr ".re" 643;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "68E6953A-47E2-0151-2483-F5A8AA01D00B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[321:340]" -type "float3"  3.832889e-10 0.014323833 -0.020356053
		 -3.8328887e-10 0.019715013 -0.014789516 -1.9164443e-09 0.023176344 -0.0077752983
		 -2.6830222e-09 0.024369024 7.6657773e-09 -1.9164443e-09 0.02317632 0.0077753072 -3.8328887e-10
		 0.019715013 0.014789521 3.832889e-10 0.014323809 0.020356057 1.9164443e-09 0.0075305067
		 0.023930008 2.6830222e-09 0 0.025161512 1.9164443e-09 -0.0075304825 0.023930008 3.832889e-10
		 -0.014323784 0.020356057 -3.8328887e-10 -0.019715013 0.014789521 -1.9164443e-09 -0.023176314
		 0.0077753072 -2.6830222e-09 -0.024369024 7.6657773e-09 -1.9164443e-09 -0.023176314
		 -0.0077752983 -3.8328887e-10 -0.019715013 -0.014789511 3.832889e-10 -0.014323809
		 -0.020356053 1.9164443e-09 -0.0075304825 -0.023929995 2.6830222e-09 0 -0.025161512
		 1.9164443e-09 0.0075305067 -0.023930002;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "AEFEF531-4836-B52E-62FA-11975C900F33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[680:681]" "e[683]" "e[685]" "e[687]" "e[689]" "e[691]" "e[693]" "e[695]" "e[697]" "e[699]" "e[701]" "e[703]" "e[705]" "e[707]" "e[709]" "e[711]" "e[713]" "e[715]" "e[717]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.022276241332292557;
	setAttr ".re" 683;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "FA6140F2-4258-E4BA-957F-D9B4BD33321E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[680:681]" "e[683]" "e[685]" "e[687]" "e[689]" "e[691]" "e[693]" "e[695]" "e[697]" "e[699]" "e[701]" "e[703]" "e[705]" "e[707]" "e[709]" "e[711]" "e[713]" "e[715]" "e[717]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.17566728591918945;
	setAttr ".re" 685;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "F0777F17-48A3-4F23-1C4B-9BBEFCEDE88A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[760:761]" "e[763]" "e[765]" "e[767]" "e[769]" "e[771]" "e[773]" "e[775]" "e[777]" "e[779]" "e[781]" "e[783]" "e[785]" "e[787]" "e[789]" "e[791]" "e[793]" "e[795]" "e[797]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.2146524041891098;
	setAttr ".re" 797;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "580FB035-4C8B-9B0B-9A64-489B1CA30435";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[381:400]" -type "float3"  -0.0090431022 -0.033932257
		 -0.025454268 -0.0090431124 -0.024653438 -0.035035081 -0.0090431282 -0.012961274 -0.041186463
		 -0.0090431329 -4.9487854e-09 -0.043306123 -0.0090431282 0.012961146 -0.041186463
		 -0.0090431124 0.024653433 -0.035035081 -0.0090431022 0.033932295 -0.025454268 -0.0090430891
		 0.039889488 -0.013382031 -0.0090430845 0.041942209 5.3651048e-09 -0.0090430891 0.039889488
		 0.013382031 -0.0090431022 0.033932295 0.025454255 -0.0090431124 0.024653433 0.035035077
		 -0.0090431282 0.012961146 0.041186471 -0.0090431329 -4.9487854e-09 0.043306123 -0.0090431282
		 -0.012961274 0.041186471 -0.0090431124 -0.024653438 0.035035077 -0.0090431022 -0.033932257
		 0.025454268 -0.0090430891 -0.039889514 0.013382031 -0.0090430845 -0.04194222 5.3651048e-09
		 -0.0090430891 -0.039889514 -0.013382031;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "A221548A-4B09-720B-52A1-CDA3A683D9BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[800:801]" "e[803]" "e[805]" "e[807]" "e[809]" "e[811]" "e[813]" "e[815]" "e[817]" "e[819]" "e[821]" "e[823]" "e[825]" "e[827]" "e[829]" "e[831]" "e[833]" "e[835]" "e[837]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.39235007762908936;
	setAttr ".re" 803;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "C7E579CA-4781-0C2A-1EF3-F9AF65D2E8DC";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[401:420]" -type "float3"  0.029505245 0.016773244 0.0056270268
		 0.029505249 0.014268281 0.010703305 0.029505257 0.010366595 0.014731966 0.029505264
		 0.0054501351 0.017318588 0.029505264 4.5718158e-09 0.018209891 0.029505264 -0.0054500881
		 0.017318588 0.029505257 -0.010366586 0.014731966 0.029505249 -0.01426829 0.010703305
		 0.029505245 -0.016773228 0.0056270268 0.029505242 -0.017636385 -2.2859084e-09 0.029505245
		 -0.016773228 -0.0056270268 0.029505249 -0.01426829 -0.010703302 0.029505257 -0.010366586
		 -0.014731962 0.029505264 -0.0054500881 -0.01731859 0.029505264 4.5718158e-09 -0.018209891
		 0.029505264 0.0054501351 -0.01731859 0.029505257 0.010366595 -0.014731962 0.029505249
		 0.014268281 -0.010703305 0.029505245 0.016773244 -0.0056270268 0.029505242 0.017636385
		 -2.2859084e-09;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "4AB48D4F-4E08-0A73-B489-A792F3F6F5CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[840:841]" "e[843]" "e[845]" "e[847]" "e[849]" "e[851]" "e[853]" "e[855]" "e[857]" "e[859]" "e[861]" "e[863]" "e[865]" "e[867]" "e[869]" "e[871]" "e[873]" "e[875]" "e[877]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.25999733805656433;
	setAttr ".re" 877;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "ED6FF7CB-4CDB-AC12-3B57-FAB5B846A3B7";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[421:440]" -type "float3"  0 -0.01625469 -0.023099465
		 0 -0.0085457414 -0.027155276 -2.9802322e-08 7.0547044e-09 -0.028552834 0 0.008545693
		 -0.027155276 0 0.016254708 -0.023099465 0 0.022372497 -0.01678258 2.9802322e-08 0.026300194
		 -0.0088230688 2.9802322e-08 0.027653584 -1.7636761e-09 2.9802322e-08 0.026300194
		 0.0088230576 0 0.022372497 0.016782571 0 0.016254708 0.02309946 0 0.008545693 0.027155269
		 -2.9802322e-08 7.0547044e-09 0.028552834 0 -0.0085457414 0.027155269 0 -0.01625469
		 0.02309946 0 -0.022372456 0.016782576 2.9802322e-08 -0.026300201 0.0088230576 2.9802322e-08
		 -0.027653586 -1.7636761e-09 2.9802322e-08 -0.026300201 -0.0088230688 0 -0.022372456
		 -0.01678258;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "133CF82A-42E7-9070-7F4D-E4B200E80880";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[880:881]" "e[883]" "e[885]" "e[887]" "e[889]" "e[891]" "e[893]" "e[895]" "e[897]" "e[899]" "e[901]" "e[903]" "e[905]" "e[907]" "e[909]" "e[911]" "e[913]" "e[915]" "e[917]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.50893324613571167;
	setAttr ".dr" no;
	setAttr ".re" 917;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "67C21EC2-4DF4-6390-2B6E-CAA6E0A31F88";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[441:460]" -type "float3"  0.022713723 0.017045708 0.012786718
		 0.02271373 0.012384541 0.01759959 0.022713741 0.0065110424 0.020689733 0.022713743
		 0 0.021754542 0.022713741 -0.0065109991 0.020689733 0.02271373 -0.012384541 0.01759959
		 0.022713723 -0.017045708 0.012786718 0.022713715 -0.020038258 0.006722325 0.022713713
		 -0.021069394 -2.6984401e-09 0.022713715 -0.020038258 -0.006722325 0.022713723 -0.017045708
		 -0.012786714 0.02271373 -0.012384541 -0.017599594 0.022713741 -0.0065109991 -0.02068973
		 0.022713743 0 -0.021754542 0.022713741 0.0065110424 -0.02068973 0.02271373 0.012384541
		 -0.017599594 0.022713723 0.017045708 -0.012786718 0.022713715 0.020038245 -0.006722325
		 0.022713713 0.021069391 -2.6984401e-09 0.022713715 0.020038245 0.006722325;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "DB1E4A68-441C-F7EA-20F0-488DD772DE59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[920:921]" "e[923]" "e[925]" "e[927]" "e[929]" "e[931]" "e[933]" "e[935]" "e[937]" "e[939]" "e[941]" "e[943]" "e[945]" "e[947]" "e[949]" "e[951]" "e[953]" "e[955]" "e[957]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.45482739806175232;
	setAttr ".re" 920;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "E3B853B4-430E-CB94-26A2-AEAC9EB09C45";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[461:480]" -type "float3"  2.1416607e-08 -0.031309772
		 -0.010503625 9.2975529e-09 -0.026633903 -0.019979216 -3.1570064e-09 -0.019350847
		 -0.027499339 -1.9437381e-08 -0.010173514 -0.032327697 -2.5495757e-08 1.6837369e-08
		 -0.033991463 -1.9437381e-08 0.010173481 -0.032327697 -3.1570064e-09 0.019350883 -0.027499339
		 9.2975529e-09 0.026633935 -0.019979216 2.1416607e-08 0.031309787 -0.010503625 2.5495757e-08
		 0.032920934 0 2.1416607e-08 0.031309787 0.010503607 9.2975529e-09 0.026633935 0.019979209
		 -3.1570064e-09 0.019350912 0.027499333 -1.9437381e-08 0.010173481 0.032327693 -2.5495757e-08
		 1.6837369e-08 0.033991467 -1.9437381e-08 -0.010173514 0.032327693 -3.1570064e-09
		 -0.019350883 0.027499333 9.2975529e-09 -0.026633903 0.019979216 2.1416607e-08 -0.031309772
		 0.010503607 2.5495757e-08 -0.032920934 0;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "3A9FA31C-40EB-745E-A852-FF88B9916728";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[960:961]" "e[963]" "e[965]" "e[967]" "e[969]" "e[971]" "e[973]" "e[975]" "e[977]" "e[979]" "e[981]" "e[983]" "e[985]" "e[987]" "e[989]" "e[991]" "e[993]" "e[995]" "e[997]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.5238724946975708;
	setAttr ".dr" no;
	setAttr ".re" 960;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "35A3C9D3-432D-ADE8-9683-EBAD6851B632";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[361]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[362]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[363]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[365]" -type "float3" 1.7763568e-15 0 0 ;
	setAttr ".tk[366]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[367]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[369]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[370]" -type "float3" -1.7763568e-15 3.7252903e-09 0 ;
	setAttr ".tk[371]" -type "float3" 0 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".tk[372]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[373]" -type "float3" 0 1.8626451e-09 -1.8626451e-09 ;
	setAttr ".tk[374]" -type "float3" 0 -9.3132257e-10 -3.7252903e-09 ;
	setAttr ".tk[375]" -type "float3" 1.7763568e-15 0 -3.7252903e-09 ;
	setAttr ".tk[376]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[377]" -type "float3" 0 -1.8626451e-09 -1.8626451e-09 ;
	setAttr ".tk[378]" -type "float3" 0 -3.7252903e-09 1.8626451e-09 ;
	setAttr ".tk[379]" -type "float3" 0 1.8626451e-09 9.3132257e-10 ;
	setAttr ".tk[380]" -type "float3" -1.7763568e-15 0 0 ;
	setAttr ".tk[481]" -type "float3" 0.017035281 0.02003826 0.0067223129 ;
	setAttr ".tk[482]" -type "float3" 0.017035289 0.017045697 0.012786693 ;
	setAttr ".tk[483]" -type "float3" 0.017035298 0.012384572 0.017599573 ;
	setAttr ".tk[484]" -type "float3" 0.017035309 0.0065110628 0.020689722 ;
	setAttr ".tk[485]" -type "float3" 0.017035313 -2.1764812e-11 0.021754541 ;
	setAttr ".tk[486]" -type "float3" 0.017035309 -0.0065110219 0.020689722 ;
	setAttr ".tk[487]" -type "float3" 0.017035298 -0.012384572 0.017599573 ;
	setAttr ".tk[488]" -type "float3" 0.017035289 -0.017045744 0.012786693 ;
	setAttr ".tk[489]" -type "float3" 0.017035281 -0.02003826 0.0067223129 ;
	setAttr ".tk[490]" -type "float3" 0.017035279 -0.021069396 -1.3365231e-09 ;
	setAttr ".tk[491]" -type "float3" 0.017035281 -0.02003826 -0.006722305 ;
	setAttr ".tk[492]" -type "float3" 0.017035289 -0.017045744 -0.012786685 ;
	setAttr ".tk[493]" -type "float3" 0.017035298 -0.012384572 -0.017599564 ;
	setAttr ".tk[494]" -type "float3" 0.017035309 -0.0065110219 -0.020689722 ;
	setAttr ".tk[495]" -type "float3" 0.017035313 -2.1764812e-11 -0.021754541 ;
	setAttr ".tk[496]" -type "float3" 0.017035309 0.0065110628 -0.020689726 ;
	setAttr ".tk[497]" -type "float3" 0.017035298 0.012384572 -0.017599564 ;
	setAttr ".tk[498]" -type "float3" 0.017035289 0.017045697 -0.012786692 ;
	setAttr ".tk[499]" -type "float3" 0.017035281 0.02003826 -0.006722305 ;
	setAttr ".tk[500]" -type "float3" 0.017035279 0.021069398 -1.3365231e-09 ;
createNode polyUnite -n "polyUnite3";
	rename -uid "0928D404-4A19-2609-0E7C-3C9CF8AEA5E2";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId17";
	rename -uid "5C752999-4C76-54B7-C64B-198BEC4A7FB4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "1CCED9B0-40E2-1077-4607-1E948CD15878";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:259]";
createNode groupId -n "groupId18";
	rename -uid "B9E7AA38-48C2-54B8-DDE1-A3A6853731A7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "F59D0DC4-4A72-AB07-C662-A9BF1A077487";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "36B98EBE-4111-B628-BD45-98B21B73344F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:287]";
createNode groupId -n "groupId20";
	rename -uid "540ADC47-4F61-FFFF-A6B6-F9AB6CA901AC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "652EFE36-4AFB-B658-482F-0BB5AACCDEDB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "71723C93-4AA8-91B1-7BD9-E4A713FFD083";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:547]";
createNode polyUnite -n "polyUnite4";
	rename -uid "5CE78703-4B1B-2D62-74D3-B1ADEAF437FA";
select -ne :time1;
	setAttr ".o" 79;
	setAttr ".unw" 79;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 29 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 21 ".gn";
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
connectAttr "topView.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr "frontView.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":perspShape.msg" "imagePlaneShape2.ltc";
connectAttr "sideView.di" "imagePlane3.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":perspShape.msg" "imagePlaneShape3.ltc";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "groupId3.id" "loftedSurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "loftedSurfaceShape1.i";
connectAttr "groupId4.id" "loftedSurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "loftedSurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "loftedSurfaceShape2.i";
connectAttr "groupId2.id" "loftedSurfaceShape2.ciog.cog[0].cgid";
connectAttr "groupId5.id" "loftedSurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape3.iog.og[0].gco";
connectAttr "groupParts3.og" "loftedSurfaceShape3.i";
connectAttr "groupId6.id" "loftedSurfaceShape3.ciog.cog[0].cgid";
connectAttr "groupId9.id" "loftedSurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape4.iog.og[0].gco";
connectAttr "groupParts5.og" "loftedSurfaceShape4.i";
connectAttr "groupId10.id" "loftedSurfaceShape4.ciog.cog[0].cgid";
connectAttr "groupId7.id" "loftedSurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape5.iog.og[0].gco";
connectAttr "groupParts4.og" "loftedSurfaceShape5.i";
connectAttr "groupId8.id" "loftedSurfaceShape5.ciog.cog[0].cgid";
connectAttr "polyExtrudeEdge2.out" "loftedSurface6Shape.i";
connectAttr "groupId11.id" "loftedSurface6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface6Shape.iog.og[0].gco";
connectAttr "groupParts7.og" "pSphereShape1.i";
connectAttr "groupId12.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupId13.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "groupParts10.og" "pCylinderShape1.i";
connectAttr "groupId17.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId18.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "rebuildCurve1.oc" "nurbsCircleShape9.cr";
connectAttr "groupId14.id" "loftedSurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape6.iog.og[0].gco";
connectAttr "groupParts8.og" "loftedSurfaceShape6.i";
connectAttr "groupId15.id" "loftedSurfaceShape6.ciog.cog[0].cgid";
connectAttr "polySplitRing20.out" "pSphere2Shape.i";
connectAttr "groupId16.id" "pSphere2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere2Shape.iog.og[0].gco";
connectAttr "polyNormal4.out" "revolvedSurfaceShape1.i";
connectAttr "revolvedSurface2_translateZ.o" "revolvedSurface2.tz";
connectAttr "revolvedSurface2_translateX.o" "revolvedSurface2.tx";
connectAttr "revolvedSurface2_translateY.o" "revolvedSurface2.ty";
connectAttr "revolvedSurface2_scaleX.o" "revolvedSurface2.sx";
connectAttr "revolvedSurface2_scaleY.o" "revolvedSurface2.sy";
connectAttr "revolvedSurface2_scaleZ.o" "revolvedSurface2.sz";
connectAttr "revolvedSurface2_visibility.o" "revolvedSurface2.v";
connectAttr "revolvedSurface2_rotateX.o" "revolvedSurface2.rx";
connectAttr "revolvedSurface2_rotateY.o" "revolvedSurface2.ry";
connectAttr "revolvedSurface2_rotateZ.o" "revolvedSurface2.rz";
connectAttr "polyNormal5.out" "revolvedSurfaceShape2.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "deleteComponent2.og" "pSphereShape2.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "curve3_translateX.o" "curve3.tx";
connectAttr "curve3_translateY.o" "curve3.ty";
connectAttr "curve3_translateZ.o" "curve3.tz";
connectAttr "curve3_visibility.o" "curve3.v";
connectAttr "curve3_rotateX.o" "curve3.rx";
connectAttr "curve3_rotateY.o" "curve3.ry";
connectAttr "curve3_rotateZ.o" "curve3.rz";
connectAttr "curve3_scaleX.o" "curve3.sx";
connectAttr "curve3_scaleY.o" "curve3.sy";
connectAttr "curve3_scaleZ.o" "curve3.sz";
connectAttr "nurbsTessellate9.op" "revolvedSurfaceShape3.i";
connectAttr "polyNormal6.out" "revolvedSurfaceShape4.i";
connectAttr "nurbsSquare2_rotateZ.o" "nurbsSquare2.rz";
connectAttr "nurbsSquare2_rotateX.o" "nurbsSquare2.rx";
connectAttr "nurbsSquare2_rotateY.o" "nurbsSquare2.ry";
connectAttr "nurbsSquare2_visibility.o" "nurbsSquare2.v";
connectAttr "nurbsSquare2_translateX.o" "nurbsSquare2.tx";
connectAttr "nurbsSquare2_translateY.o" "nurbsSquare2.ty";
connectAttr "nurbsSquare2_translateZ.o" "nurbsSquare2.tz";
connectAttr "nurbsSquare2_scaleX.o" "nurbsSquare2.sx";
connectAttr "nurbsSquare2_scaleY.o" "nurbsSquare2.sy";
connectAttr "nurbsSquare2_scaleZ.o" "nurbsSquare2.sz";
connectAttr "makeNurbCircle3.oc" "nurbsCircleShape11.cr";
connectAttr "groupParts11.og" "loftedSurfaceShape7.i";
connectAttr "groupId19.id" "loftedSurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape7.iog.og[0].gco";
connectAttr "groupId20.id" "loftedSurfaceShape7.ciog.cog[0].cgid";
connectAttr "groupParts12.og" "pCylinder3Shape.i";
connectAttr "groupId21.id" "pCylinder3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder3Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[2]" "topView.id";
connectAttr "layerManager.dli[3]" "sideView.id";
connectAttr "layerManager.dli[4]" "frontView.id";
connectAttr "nurbsCircleShape1.ws" "loft1.ic[0]";
connectAttr "nurbsCircleShape5.ws" "loft1.ic[1]";
connectAttr "loft1.os" "nurbsTessellate1.is";
connectAttr "nurbsCircleShape5.ws" "loft2.ic[0]";
connectAttr "nurbsCircleShape4.ws" "loft2.ic[1]";
connectAttr "nurbsCircleShape2.ws" "loft2.ic[2]";
connectAttr "loft2.os" "nurbsTessellate2.is";
connectAttr "nurbsCircleShape1.ws" "loft3.ic[0]";
connectAttr "nurbsCircleShape3.ws" "loft3.ic[1]";
connectAttr "loft3.os" "nurbsTessellate3.is";
connectAttr "nurbsCircleShape3.ws" "loft4.ic[0]";
connectAttr "nurbsCircleShape6.ws" "loft4.ic[1]";
connectAttr "loft4.os" "nurbsTessellate4.is";
connectAttr "nurbsTessellate3.op" "polyNormal1.ip";
connectAttr "nurbsTessellate4.op" "polyNormal2.ip";
connectAttr "nurbsTessellate2.op" "polyMergeVert1.ip";
connectAttr "loftedSurfaceShape2.wm" "polyMergeVert1.mp";
connectAttr "polyNormal1.out" "polyMergeVert2.ip";
connectAttr "loftedSurfaceShape3.wm" "polyMergeVert2.mp";
connectAttr "nurbsTessellate1.op" "polyMergeVert3.ip";
connectAttr "loftedSurfaceShape1.wm" "polyMergeVert3.mp";
connectAttr "polyNormal2.out" "polyMergeVert5.ip";
connectAttr "loftedSurfaceShape4.wm" "polyMergeVert5.mp";
connectAttr "polyNormal3.out" "polyMergeVert4.ip";
connectAttr "loftedSurfaceShape5.wm" "polyMergeVert4.mp";
connectAttr "nurbsTessellate5.op" "polyNormal3.ip";
connectAttr "loft5.os" "nurbsTessellate5.is";
connectAttr "nurbsCircleShape6.ws" "loft5.ic[0]";
connectAttr "nurbsCircleShape7.ws" "loft5.ic[1]";
connectAttr "nurbsCircleShape8.ws" "loft5.ic[2]";
connectAttr "polyMergeVert1.out" "polyMergeVert6.ip";
connectAttr "loftedSurfaceShape2.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert7.ip";
connectAttr "loftedSurfaceShape4.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert8.ip";
connectAttr "loftedSurfaceShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert9.ip";
connectAttr "loftedSurfaceShape3.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert10.ip";
connectAttr "loftedSurfaceShape5.wm" "polyMergeVert10.mp";
connectAttr "loftedSurfaceShape2.o" "polyUnite1.ip[0]";
connectAttr "loftedSurfaceShape1.o" "polyUnite1.ip[1]";
connectAttr "loftedSurfaceShape3.o" "polyUnite1.ip[2]";
connectAttr "loftedSurfaceShape5.o" "polyUnite1.ip[3]";
connectAttr "loftedSurfaceShape4.o" "polyUnite1.ip[4]";
connectAttr "loftedSurfaceShape2.wm" "polyUnite1.im[0]";
connectAttr "loftedSurfaceShape1.wm" "polyUnite1.im[1]";
connectAttr "loftedSurfaceShape3.wm" "polyUnite1.im[2]";
connectAttr "loftedSurfaceShape5.wm" "polyUnite1.im[3]";
connectAttr "loftedSurfaceShape4.wm" "polyUnite1.im[4]";
connectAttr "polyMergeVert6.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyMergeVert8.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyMergeVert9.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyMergeVert10.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyMergeVert7.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polyUnite1.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyMergeVert11.ip";
connectAttr "loftedSurface6Shape.wm" "polyMergeVert11.mp";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent1.og" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak2.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak3.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak4.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak7.ip";
connectAttr "makeNurbCircle2.oc" "rebuildCurve1.ic";
connectAttr "nurbsCircleShape9.ws" "loft6.ic[0]";
connectAttr "nurbsCircleShape10.ws" "loft6.ic[1]";
connectAttr "loft6.os" "nurbsTessellate6.is";
connectAttr "pSphereShape1.o" "polyUnite2.ip[0]";
connectAttr "loftedSurfaceShape6.o" "polyUnite2.ip[1]";
connectAttr "pSphereShape1.wm" "polyUnite2.im[0]";
connectAttr "loftedSurfaceShape6.wm" "polyUnite2.im[1]";
connectAttr "polyExtrudeEdge1.out" "groupParts7.ig";
connectAttr "groupId12.id" "groupParts7.gi";
connectAttr "nurbsTessellate6.op" "groupParts8.ig";
connectAttr "groupId14.id" "groupParts8.gi";
connectAttr "polyUnite2.out" "groupParts9.ig";
connectAttr "groupId16.id" "groupParts9.gi";
connectAttr "groupParts9.og" "polyBridgeEdge1.ip";
connectAttr "pSphere2Shape.wm" "polyBridgeEdge1.mp";
connectAttr "curveShape1.ws" "revolve1.ic";
connectAttr "revolve1.os" "nurbsTessellate7.is";
connectAttr "nurbsTessellate7.op" "polyNormal4.ip";
connectAttr "curveShape2.ws" "revolve2.ic";
connectAttr "revolve2.os" "nurbsTessellate8.is";
connectAttr "nurbsTessellate8.op" "polyNormal5.ip";
connectAttr "polySphere2.out" "deleteComponent2.ig";
connectAttr "polyMergeVert11.out" "polyExtrudeEdge2.ip";
connectAttr "loftedSurface6Shape.wm" "polyExtrudeEdge2.mp";
connectAttr "curveShape3.ws" "revolve3.ic";
connectAttr "revolve3.os" "nurbsTessellate9.is";
connectAttr "curveShape4.ws" "revolve4.ic";
connectAttr "revolve4.os" "nurbsTessellate10.is";
connectAttr "nurbsTessellate10.op" "polyNormal6.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak9.ip";
connectAttr "nurbsCircleShape12.ws" "loft7.ic[0]";
connectAttr "nurbsCircleShape13.ws" "loft7.ic[1]";
connectAttr "nurbsCircleShape11.ws" "loft7.ic[2]";
connectAttr "loft7.os" "nurbsTessellate11.is";
connectAttr "nurbsTessellate11.op" "polyNormal7.ip";
connectAttr "polyTweak10.out" "polySplitRing10.ip";
connectAttr "pSphere2Shape.wm" "polySplitRing10.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing11.ip";
connectAttr "pSphere2Shape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing12.ip";
connectAttr "pSphere2Shape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak12.ip";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pSphere2Shape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pSphere2Shape.wm" "polySplitRing14.mp";
connectAttr "polyTweak13.out" "polySplitRing15.ip";
connectAttr "pSphere2Shape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing14.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplitRing16.ip";
connectAttr "pSphere2Shape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing15.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitRing17.ip";
connectAttr "pSphere2Shape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing16.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySplitRing18.ip";
connectAttr "pSphere2Shape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing17.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySplitRing19.ip";
connectAttr "pSphere2Shape.wm" "polySplitRing19.mp";
connectAttr "polySplitRing18.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySplitRing20.ip";
connectAttr "pSphere2Shape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing19.out" "polyTweak18.ip";
connectAttr "pCylinderShape1.o" "polyUnite3.ip[0]";
connectAttr "loftedSurfaceShape7.o" "polyUnite3.ip[1]";
connectAttr "pCylinderShape1.wm" "polyUnite3.im[0]";
connectAttr "loftedSurfaceShape7.wm" "polyUnite3.im[1]";
connectAttr "polySplitRing9.out" "groupParts10.ig";
connectAttr "groupId17.id" "groupParts10.gi";
connectAttr "polyNormal7.out" "groupParts11.ig";
connectAttr "groupId19.id" "groupParts11.gi";
connectAttr "polyUnite3.out" "groupParts12.ig";
connectAttr "groupId21.id" "groupParts12.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "loftedSurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
// End of Starship Model.ma
