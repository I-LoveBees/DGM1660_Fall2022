//Maya ASCII 2023 scene
//Name: Starship Model.ma
//Last modified: Tue, Nov 01, 2022 02:19:18 PM
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
fileInfo "UUID" "130DB933-44F8-DD22-853F-0FB4C88CD5CC";
createNode transform -s -n "persp";
	rename -uid "314DCC62-4CAB-3B00-8666-43A44D58BB63";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.3177905628457252 3.9223400549826728 -0.16826777639299345 ;
	setAttr ".r" -type "double3" 12.599999999930681 -1739.1999999993866 0 ;
	setAttr ".rpt" -type "double3" -7.7316797032425198e-16 4.6111264253944197e-15 -5.0314867416696863e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6F93F81E-49D1-E914-6D77-B290F3914BE4";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 1.1910091058312953;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.2131140232086182 4.2510547637939453 -0.74757272005081177 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "34804A89-4686-42B8-B8B9-D08D0B66993F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.8175869690173201 1000.1230749420919 -0.87730741037184334 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4E01CFC9-4FB3-9CDD-7BBD-23BA3D1A73CB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.56202343766699;
	setAttr ".ow" 1.720068919005735;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -4.1058265166761343 1.5610515044248814 1.3633132512927009 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "3370172E-4FA9-BCBD-0B38-B683579D1E2D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.6863266339601708 4.2969601693701156 1003.5450795703263 ;
	setAttr ".rpt" -type "double3" -1.7201476969336403e-14 -1.1833351527200125e-14 2.752375761310677e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EE42B730-449E-8502-C42D-08A841EDB716";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1004.8244392984242;
	setAttr ".ow" 2.5556066569024489;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -7.7152273654937744 4.6622066497802734 -1.2793597280979156 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "AD4A95CF-4564-0200-6CE7-188B0BFCE758";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -992.71683154548566 4.238328316422793 -0.33327807726303726 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rpt" -type "double3" 2.8269220764058548e-14 0 -8.366956275194599e-14 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FB0C2E90-43E9-7179-D627-0C87D45BAC6E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 988.660740892543;
	setAttr ".ow" 2.184978647152779;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -4.0560906529426575 4.3950654268264771 -1.278615266084671 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "EFE6D066-471D-CD4A-4240-B6B77CCAD16B";
	setAttr ".t" -type "double3" 0 -6.308624750603796 2.3913092656086947 ;
	setAttr ".r" -type "double3" 269.99999999999983 0 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "79B0DFFC-4E0A-CAC2-692A-1D870FAFAEE3";
	setAttr -k off ".v";
	setAttr ".fc" 98;
	setAttr ".imn" -type "string" "C:/Users/brook/OneDrive - Utah Valley University/Documents/Git/DGM1660_Fall2022/DGM1660_Fall2022/Maya/MayaBasics//sourceimages/ccd-enterprise-sheet-2.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "9C8D38BD-4990-22B6-D7E1-FB933CB2C707";
	setAttr ".t" -type "double3" 26.625481955759607 1.7055543235931485 -3.0501857466926312 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "E7C8DBD1-41BE-2904-0DD0-83B50ED290C3";
	setAttr -k off ".v";
	setAttr ".fc" 98;
	setAttr ".imn" -type "string" "C:/Users/brook/OneDrive - Utah Valley University/Documents/Git/DGM1660_Fall2022/DGM1660_Fall2022/Maya/MayaBasics//sourceimages/ccd-enterprise-sheet-4.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "571C195A-4FB1-B901-D29F-0CB268BB7C27";
	setAttr ".t" -type "double3" 0 -0.091226752062671501 -11.759529847586581 ;
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
createNode transform -n "transform24" -p "pSphere2";
	rename -uid "FFB7015D-457F-A115-3638-10923AD39967";
	setAttr ".v" no;
createNode mesh -n "pSphere2Shape" -p "transform24";
	rename -uid "EC2B1AC9-467E-00BA-8111-7BBE98389872";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".t" -type "double3" -2.4899533890289747 1.2699126096781508 1.3923279520508514 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.59984652397429616 0.77467424415662078 0.59576593739016825 ;
	setAttr ".rp" -type "double3" 0.2882400659505161 -0.04866739039568023 -0.20860688652961118 ;
	setAttr ".rpt" -type "double3" -0.23957267555483625 0.33690745634618829 0 ;
	setAttr ".sp" -type "double3" -0.0048326174785344542 -0.062823039184260535 -0.0069883225343019273 ;
	setAttr ".spt" -type "double3" 0.29307268342905057 0.014155648788585015 -0.20161856399530925 ;
createNode nurbsCurve -n "nurbsCircleShape11" -p "nurbsCircle11";
	rename -uid "F5AFC97C-4DBF-C352-F786-6BB791BAACF1";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "loftedSurface8";
	rename -uid "F20EA788-41DE-42FE-789F-4CA0DE252362";
createNode transform -n "transform8" -p "loftedSurface8";
	rename -uid "870CE94D-4B2D-9D80-F7ED-39ABFDCACE78";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape7" -p "transform8";
	rename -uid "19815430-4FC7-7E9E-6F0D-A8AB25C10A9F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 342 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvst[0].uvsp[250:341]" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
	setAttr -s 210 ".vt";
	setAttr ".vt[0:165]"  -3.57635546 1.7703793 0.77735662 -2.53662539 1.56105149 0.59211856
		 -3.55481648 1.54567254 1.71873796 -2.53662539 1.56105149 1.78344178 -3.56402612 1.42521286 0.90828127
		 -2.56383514 0.99727434 1.12814867 -3.55801988 1.56390738 0.62636828 -2.53662539 1.20859551 0.7061128
		 -3.047322512 1.38625145 0.66624051 -3.077578545 1.69078064 0.68671918 -3.38778734 1.50468874 0.63965905
		 -3.40482402 1.7375797 0.74664873 -3.56164956 1.70038176 0.71342808 -3.39165258 1.65739453 0.69549948
		 -3.55844474 1.63102829 0.65331095 -3.38973951 1.58062375 0.65190578 -3.049137354 1.56842327 0.65940529
		 -3.23039913 1.70134079 0.71566886 -3.23931432 1.63539612 0.67923027 -3.22668028 1.45631623 0.65380728
		 -3.22769523 1.53813601 0.65112644 -3.04826045 1.47497857 0.64871293 -2.88242793 1.33337724 0.68003285
		 -2.89339948 1.64294791 0.65482283 -2.87829995 1.52443707 0.64139771 -2.87723184 1.42181206 0.64708936
		 -2.53662539 1.43646467 0.6053825 -2.70991373 1.59593952 0.62299156 -2.70746279 1.48045087 0.62339014
		 -2.70685768 1.26781416 0.69282204 -2.70692849 1.36950803 0.64553398 -2.53662539 1.317204 0.64397854
		 -3.040976048 1.18396008 1.029440999 -3.54774261 1.44977713 0.72613496 -3.042183876 1.24585068 0.80820423
		 -3.40643287 1.41414273 0.75604826 -3.55468273 1.50254714 0.65413117 -3.40597701 1.46298575 0.67867124
		 -3.22058129 1.32556677 0.78177601 -3.23524189 1.3972404 0.70114124 -3.072419167 1.34089911 0.72435468
		 -3.39841866 1.35518634 0.9673335 -3.54411554 1.41580749 0.8245132 -3.38442159 1.35474074 0.85517275
		 -3.21568608 1.26480556 0.99801028 -3.20819879 1.27402842 0.88427913 -3.040305376 1.2032162 0.91416818
		 -2.53662539 1.041924238 0.89027351 -2.87366438 1.17787528 0.83556068 -2.8756814 1.24424732 0.74438119
		 -2.70514488 1.10989976 0.86291713 -2.70615339 1.17993665 0.76696461 -2.53662539 1.1156261 0.78954798
		 -2.89443207 1.13659239 1.038271904 -2.88437486 1.14662302 0.94518143 -2.73195195 1.070283294 1.096098423
		 -2.72689342 1.088186145 0.97604889 -2.54281974 0.99814212 1.0044175386 -3.56035042 1.41542423 1.37211943
		 -2.54783964 1.12895513 1.587322 -3.064794302 1.28490674 1.48072612 -3.56600904 1.42267108 1.15867078
		 -3.057172775 1.21368527 1.26584828 -3.41015673 1.36936378 1.19568968 -3.57653117 1.43593431 1.048300147
		 -3.40774846 1.36282432 1.082367778 -3.22713971 1.28376913 1.22931695 -3.22472334 1.27278614 1.11509705
		 -3.065634251 1.21119773 1.15007544 -3.39215827 1.36834455 1.40803909 -3.5737741 1.43001652 1.2663945
		 -3.40944195 1.37546825 1.30196691 -3.23846173 1.3384943 1.44448209 -3.23447585 1.30828106 1.32904994
		 -3.071199179 1.25498712 1.37077689 -2.56383514 1.023120761 1.36095369 -2.89727902 1.15557432 1.30248725
		 -2.90140033 1.14349437 1.18457055 -2.72056603 1.077472329 1.33754575 -2.73261786 1.070384264 1.21863818
		 -2.53924656 0.96804863 1.25039518 -2.88357639 1.22234464 1.51542175 -2.90207791 1.19474661 1.41458631
		 -2.72726345 1.1893847 1.55245769 -2.71681285 1.11531794 1.44981515 -2.55816889 1.067530751 1.45922375
		 -3.071167946 1.58360791 1.75199008 -3.57519269 1.47069478 1.57709277 -3.064459562 1.40411246 1.66154873
		 -3.40663314 1.45050311 1.61332631 -3.56802797 1.43575597 1.45324731 -3.40562963 1.40919006 1.50176835
		 -3.23289394 1.42415512 1.62784612 -3.21006107 1.3431983 1.54247653 -3.055944204 1.32647574 1.57561564
		 -3.38217998 1.54474378 1.7292459 -3.55039549 1.48334146 1.67574906 -3.40864348 1.50786984 1.69405198
		 -3.2130692 1.54800534 1.74008501 -3.23217607 1.49113548 1.70909274 -3.048501015 1.46583486 1.72345614
		 -2.54265952 1.32437599 1.73229504 -2.89699769 1.38522565 1.68579316 -2.88747597 1.29269493 1.60740602
		 -2.70518494 1.33739555 1.70766807 -2.70663476 1.2442081 1.63803387 -2.53662539 1.20859551 1.66967952
		 -2.87484717 1.55452836 1.76176345 -2.87454867 1.45209026 1.73873317 -2.7057364 1.55778992 1.77260256
		 -2.70558691 1.44427752 1.75447917 -2.53662539 1.43646467 1.77022517 -3.70271468 2.0083460808 1.3785795
		 -2.53662539 2.15716982 1.25014889 -3.56735849 1.75208521 1.57786679 -2.53662539 1.91350746 1.66967952
		 -3.057133675 1.83890784 1.62425625 -3.3955698 1.77898896 1.59316885 -3.55037713 1.60938847 1.69948685
		 -3.38092613 1.6215117 1.71123028 -3.5523665 1.68043113 1.64171875 -3.38331389 1.70145822 1.65674257
		 -3.043205738 1.64716232 1.73482823 -3.21206594 1.63433695 1.72302926 -3.22378087 1.80589259 1.60847104
		 -3.21378613 1.72192037 1.67172194 -3.044495821 1.74266505 1.68672347 -2.88020301 1.85970008 1.63907528
		 -2.87434554 1.65998769 1.74662721 -2.87520576 1.76340973 1.70172501 -2.53662539 1.68563831 1.77022517
		 -2.70548558 1.67281306 1.75842619 -2.70841432 1.88660371 1.65437734 -2.70591545 1.78415442 1.71672654
		 -2.53662539 1.8048991 1.7306999 -3.11966991 2.08275795 1.31436419 -3.65171862 1.89794385 1.49583125
		 -3.088639021 1.9824847 1.49015629 -3.45977473 1.92107201 1.49354017 -3.59968543 1.82004178 1.53205478
		 -3.42250872 1.85111427 1.54109037 -3.27461624 1.9522649 1.49188662 -3.24533224 1.88218677 1.55012596
		 -3.068155527 1.91325939 1.55916154 -3.51846361 2.045151472 1.33882165 -3.68941712 1.96122611 1.44922459
		 -3.49902296 1.99164104 1.43198812 -3.31401825 2.057953835 1.3357693 -3.30006766 2.011880875 1.42298019
		 -3.10976028 2.042398453 1.401878 -2.53914309 2.083171368 1.48547101 -2.90463448 2.015049458 1.48861122
		 -2.89097881 1.94433188 1.56819713 -2.72062993 2.047614098 1.48706627 -2.7138021 1.97540438 1.57723272
		 -2.53662539 2.0064768791 1.58626819 -2.92532182 2.10756183 1.29295909 -2.91713715 2.070164442 1.39733899
		 -2.73097348 2.13236594 1.27155399 -2.72688127 2.10074401 1.38463199 -2.53662539 2.13132334 1.37192512
		 -3.70638704 2.025326252 0.99067062 -2.53662539 2.0064768791 0.78954798 -3.12150621 2.015901566 0.8901093
		 -3.71925068 2.077806473 1.18933964 -3.12793803 2.10456491 1.096587539;
	setAttr ".vt[166:209]" -3.52214646 2.08672595 1.15842223 -3.71523619 2.055916071 1.28965831
		 -3.51880097 2.072791815 1.26231384 -3.32504225 2.095645428 1.12750483 -3.322366 2.08966732 1.23496938
		 -3.12593079 2.10654306 1.20762503 -3.51142693 2.022184849 0.95715022 -3.71709943 2.065239191 1.060931325
		 -3.52035379 2.067728996 1.053472161 -3.31646657 2.019043207 0.92362976 -3.32687306 2.074099541 1.020954967
		 -3.12686253 2.072708845 0.98819268 -2.53662539 2.13132334 1.0038354397 -2.94188881 2.12662411 1.040392756
		 -2.93943524 2.13523269 1.17117965 -2.7337296 2.12240386 1.028886676 -2.73462272 2.14215112 1.14512014
		 -2.53904438 2.16004515 1.10018408 -2.92654586 2.012760162 0.8565889 -2.93011665 2.075198889 0.955553
		 -2.73158574 2.0096185207 0.82306844 -2.73337102 2.077688694 0.92291325 -2.53662539 2.080178738 0.89027351
		 -3.64755344 1.90619028 0.84851599 -3.092089415 1.85554469 0.75224113 -3.46239877 1.88930833 0.82663065
		 -3.68353391 1.96915257 0.91426337 -3.49238253 1.95987844 0.87835002 -3.27724409 1.87242651 0.75458181
		 -3.30123115 1.9506042 0.8093614 -3.12014437 1.95329297 0.77561545 -3.60933423 1.84124601 0.78835171
		 -3.43703008 1.82301414 0.75254613 -3.25966501 1.79876685 0.71626484 -3.072229624 1.76255035 0.67903739
		 -2.53732729 1.80573344 0.60852605 -2.90710735 1.8388679 0.68153715 -2.91892815 1.93205583 0.7754963
		 -2.72178006 1.82178092 0.65590852 -2.72777677 1.92278171 0.73672736 -2.53662539 1.91350746 0.68383908
		 -2.89369488 1.73691297 0.65483159 -2.71516013 1.7112757 0.64177364 -2.53662539 1.68563831 0.6027534;
	setAttr -s 390 ".ed";
	setAttr ".ed[0:165]"  27 1 1 1 209 1 209 208 1 208 27 1 109 3 1 3 111 1 111 110 1
		 110 109 1 55 5 1 5 57 1 57 56 1 56 55 1 29 7 1 7 31 1 31 30 1 30 29 1 19 8 1 8 21 1
		 21 20 1 20 19 1 14 6 1 6 10 1 10 15 1 15 14 1 0 12 1 12 13 1 13 11 1 11 0 1 12 14 1
		 15 13 1 16 9 1 9 17 1 17 18 1 18 16 1 17 11 1 13 18 1 10 19 1 20 15 1 20 18 1 21 16 1
		 8 22 1 22 25 1 25 21 1 24 23 1 23 9 1 16 24 1 25 24 1 26 1 1 27 28 1 28 26 1 27 23 1
		 24 28 1 22 29 1 30 25 1 30 28 1 31 26 1 44 32 1 32 46 1 46 45 1 45 44 1 38 34 1 34 40 1
		 40 39 1 39 38 1 36 33 1 33 35 1 35 37 1 37 36 1 6 36 1 37 10 1 35 38 1 39 37 1 39 19 1
		 40 8 1 42 4 1 4 41 1 41 43 1 43 42 1 33 42 1 43 35 1 41 44 1 45 43 1 45 38 1 46 34 1
		 47 52 1 52 51 1 51 50 1 50 47 1 34 48 1 48 49 1 49 40 1 49 22 1 48 50 1 51 49 1 51 29 1
		 52 7 1 32 53 1 53 54 1 54 46 1 54 48 1 53 55 1 56 54 1 56 50 1 57 47 1 83 59 1 59 85 1
		 85 84 1 84 83 1 72 60 1 60 74 1 74 73 1 73 72 1 66 62 1 62 68 1 68 67 1 67 66 1 64 61 1
		 61 63 1 63 65 1 65 64 1 4 64 1 65 41 1 63 66 1 67 65 1 67 44 1 68 32 1 70 58 1 58 69 1
		 69 71 1 71 70 1 61 70 1 71 63 1 69 72 1 73 71 1 73 66 1 74 62 1 75 80 1 80 79 1 79 78 1
		 78 75 1 62 76 1 76 77 1 77 68 1 77 53 1 76 78 1 79 77 1 79 55 1 80 5 1 60 81 1 81 82 1
		 82 74 1 82 76 1 81 83 1 84 82 1 84 78 1 85 75 1 98 86 1 86 100 1 100 99 1 99 98 1
		 92 88 1 88 94 1 94 93 1 93 92 1 90 87 1 87 89 1;
	setAttr ".ed[166:331]" 89 91 1 91 90 1 58 90 1 91 69 1 89 92 1 93 91 1 93 72 1
		 94 60 1 96 2 1 2 95 1 95 97 1 97 96 1 87 96 1 97 89 1 95 98 1 99 97 1 99 92 1 100 88 1
		 101 106 1 106 105 1 105 104 1 104 101 1 88 102 1 102 103 1 103 94 1 103 81 1 102 104 1
		 105 103 1 105 83 1 106 59 1 86 107 1 107 108 1 108 100 1 108 102 1 107 109 1 110 108 1
		 110 104 1 111 101 1 158 113 1 113 160 1 160 159 1 159 158 1 132 115 1 115 134 1 134 133 1
		 133 132 1 124 116 1 116 126 1 126 125 1 125 124 1 120 114 1 114 117 1 117 121 1 121 120 1
		 2 118 1 118 119 1 119 95 1 118 120 1 121 119 1 122 86 1 98 123 1 123 122 1 119 123 1
		 117 124 1 125 121 1 125 123 1 126 122 1 116 127 1 127 129 1 129 126 1 128 107 1 122 128 1
		 129 128 1 130 3 1 109 131 1 131 130 1 128 131 1 127 132 1 133 129 1 133 131 1 134 130 1
		 147 135 1 135 149 1 149 148 1 148 147 1 141 137 1 137 143 1 143 142 1 142 141 1 139 136 1
		 136 138 1 138 140 1 140 139 1 114 139 1 140 117 1 138 141 1 142 140 1 142 124 1 143 116 1
		 145 112 1 112 144 1 144 146 1 146 145 1 136 145 1 146 138 1 144 147 1 148 146 1 148 141 1
		 149 137 1 150 155 1 155 154 1 154 153 1 153 150 1 137 151 1 151 152 1 152 143 1 152 127 1
		 151 153 1 154 152 1 154 132 1 155 115 1 135 156 1 156 157 1 157 149 1 157 151 1 156 158 1
		 159 157 1 159 153 1 160 150 1 186 162 1 162 188 1 188 187 1 187 186 1 175 163 1 163 177 1
		 177 176 1 176 175 1 169 165 1 165 171 1 171 170 1 170 169 1 167 164 1 164 166 1 166 168 1
		 168 167 1 112 167 1 168 144 1 166 169 1 170 168 1 170 147 1 171 135 1 173 161 1 161 172 1
		 172 174 1 174 173 1 164 173 1 174 166 1 172 175 1 176 174 1 176 169 1 177 165 1 178 183 1
		 183 182 1 182 181 1 181 178 1 165 179 1;
	setAttr ".ed[332:389]" 179 180 1 180 171 1 180 156 1 179 181 1 182 180 1 182 158 1
		 183 113 1 163 184 1 184 185 1 185 177 1 185 179 1 184 186 1 187 185 1 187 181 1 188 178 1
		 9 200 1 200 199 1 199 17 1 194 190 1 190 196 1 196 195 1 195 194 1 192 189 1 189 191 1
		 191 193 1 193 192 1 161 192 1 193 172 1 191 194 1 195 193 1 195 175 1 196 163 1 197 0 1
		 11 198 1 198 197 1 189 197 1 198 191 1 199 198 1 199 194 1 200 190 1 201 206 1 206 205 1
		 205 204 1 204 201 1 190 202 1 202 203 1 203 196 1 203 184 1 202 204 1 205 203 1 205 186 1
		 206 162 1 23 207 1 207 200 1 207 202 1 208 207 1 208 204 1 209 201 1;
	setAttr -s 180 -ch 720 ".fc[0:179]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 210
		f 4 -8 -7 -6 -5
		mu 0 4 3 4 5 211
		f 4 -12 -11 -10 -9
		mu 0 4 6 7 8 212
		f 4 -16 -15 -14 -13
		mu 0 4 9 10 11 213
		f 4 -20 -19 -18 -17
		mu 0 4 12 13 14 214
		f 4 -24 -23 -22 -21
		mu 0 4 215 15 216 217
		f 4 -28 -27 -26 -25
		mu 0 4 218 219 220 221
		f 4 25 -30 23 -29
		mu 0 4 221 220 15 215
		f 4 -34 -33 -32 -31
		mu 0 4 16 17 222 223
		f 4 32 -36 26 -35
		mu 0 4 222 18 220 219
		f 4 22 -38 19 -37
		mu 0 4 216 15 19 224
		f 4 37 29 35 -39
		mu 0 4 20 15 220 18
		f 4 18 38 33 -40
		mu 0 4 21 20 18 16
		f 4 17 -43 -42 -41
		mu 0 4 214 21 22 225
		f 4 -46 30 -45 -44
		mu 0 4 23 16 223 226
		f 4 42 39 45 -47
		mu 0 4 24 21 16 227
		f 4 -50 -49 0 -48
		mu 0 4 25 26 27 28
		f 4 48 -52 43 -51
		mu 0 4 29 228 227 226
		f 4 41 -54 15 -53
		mu 0 4 225 229 30 230
		f 4 53 46 51 -55
		mu 0 4 30 229 227 228
		f 4 14 54 49 -56
		mu 0 4 31 30 228 231
		f 4 -60 -59 -58 -57
		mu 0 4 32 33 34 232
		f 4 -64 -63 -62 -61
		mu 0 4 35 36 37 233
		f 4 -68 -67 -66 -65
		mu 0 4 234 235 236 237
		f 4 21 -70 67 -69
		mu 0 4 217 216 235 234
		f 4 66 -72 63 -71
		mu 0 4 236 235 38 238
		f 4 71 69 36 -73
		mu 0 4 39 235 216 224
		f 4 62 72 16 -74
		mu 0 4 40 39 224 214
		f 4 -78 -77 -76 -75
		mu 0 4 41 42 239 240
		f 4 65 -80 77 -79
		mu 0 4 237 236 43 241
		f 4 76 -82 59 -81
		mu 0 4 239 43 44 242
		f 4 81 79 70 -83
		mu 0 4 45 43 236 238
		f 4 58 82 60 -84
		mu 0 4 46 45 238 233
		f 4 -88 -87 -86 -85
		mu 0 4 47 48 49 50
		f 4 -91 -90 -89 61
		mu 0 4 40 243 244 233
		f 4 -92 90 73 40
		mu 0 4 225 243 40 214
		f 4 -94 86 -93 89
		mu 0 4 243 51 245 244
		f 4 -95 93 91 52
		mu 0 4 230 51 243 225
		f 4 85 94 12 -96
		mu 0 4 52 51 230 213
		f 4 57 -99 -98 -97
		mu 0 4 232 46 53 246
		f 4 98 83 88 -100
		mu 0 4 54 46 233 244
		f 4 97 -102 11 -101
		mu 0 4 246 54 55 247
		f 4 101 99 92 -103
		mu 0 4 56 54 244 245
		f 4 10 102 87 -104
		mu 0 4 57 56 245 47
		f 4 -108 -107 -106 -105
		mu 0 4 58 59 60 248
		f 4 -112 -111 -110 -109
		mu 0 4 61 62 63 249
		f 4 -116 -115 -114 -113
		mu 0 4 64 65 66 250
		f 4 -120 -119 -118 -117
		mu 0 4 251 252 253 254
		f 4 75 -122 119 -121
		mu 0 4 240 239 252 251
		f 4 118 -124 115 -123
		mu 0 4 253 252 67 255
		f 4 123 121 80 -125
		mu 0 4 67 252 239 242
		f 4 114 124 56 -126
		mu 0 4 68 67 242 232
		f 4 -130 -129 -128 -127
		mu 0 4 69 70 256 257
		f 4 117 -132 129 -131
		mu 0 4 254 253 71 258
		f 4 128 -134 111 -133
		mu 0 4 256 71 72 259
		f 4 133 131 122 -135
		mu 0 4 73 71 253 255
		f 4 110 134 112 -136
		mu 0 4 74 73 255 250
		f 4 -140 -139 -138 -137
		mu 0 4 75 76 77 78
		f 4 -143 -142 -141 113
		mu 0 4 68 260 261 250
		f 4 -144 142 125 96
		mu 0 4 246 260 68 232
		f 4 -146 138 -145 141
		mu 0 4 260 79 262 261
		f 4 -147 145 143 100
		mu 0 4 247 79 260 246
		f 4 137 146 8 -148
		mu 0 4 80 79 247 212
		f 4 109 -151 -150 -149
		mu 0 4 249 74 81 263
		f 4 150 135 140 -152
		mu 0 4 82 74 250 261
		f 4 149 -154 107 -153
		mu 0 4 263 82 83 264
		f 4 153 151 144 -155
		mu 0 4 84 82 261 262
		f 4 106 154 139 -156
		mu 0 4 85 84 262 75
		f 4 -160 -159 -158 -157
		mu 0 4 86 87 88 265
		f 4 -164 -163 -162 -161
		mu 0 4 89 90 91 266
		f 4 -168 -167 -166 -165
		mu 0 4 267 268 269 270
		f 4 127 -170 167 -169
		mu 0 4 257 256 268 267
		f 4 166 -172 163 -171
		mu 0 4 269 268 92 271
		f 4 171 169 132 -173
		mu 0 4 93 268 256 259
		f 4 162 172 108 -174
		mu 0 4 94 93 259 249
		f 4 -178 -177 -176 -175
		mu 0 4 95 96 272 273
		f 4 165 -180 177 -179
		mu 0 4 270 269 97 274
		f 4 176 -182 159 -181
		mu 0 4 272 97 98 275
		f 4 181 179 170 -183
		mu 0 4 99 97 269 271
		f 4 158 182 160 -184
		mu 0 4 100 99 271 266
		f 4 -188 -187 -186 -185
		mu 0 4 101 102 103 104
		f 4 -191 -190 -189 161
		mu 0 4 94 276 277 266
		f 4 -192 190 173 148
		mu 0 4 263 276 94 249
		f 4 -194 186 -193 189
		mu 0 4 276 105 278 277
		f 4 -195 193 191 152
		mu 0 4 264 105 276 263
		f 4 185 194 104 -196
		mu 0 4 106 105 264 248
		f 4 157 -199 -198 -197
		mu 0 4 265 100 107 279
		f 4 198 183 188 -200
		mu 0 4 108 100 266 277
		f 4 197 -202 7 -201
		mu 0 4 279 108 109 280
		f 4 201 199 192 -203
		mu 0 4 110 108 277 278
		f 4 6 202 187 -204
		mu 0 4 111 110 278 101
		f 4 -208 -207 -206 -205
		mu 0 4 112 113 114 281
		f 4 -212 -211 -210 -209
		mu 0 4 115 116 117 282
		f 4 -216 -215 -214 -213
		mu 0 4 118 119 120 283
		f 4 -220 -219 -218 -217
		mu 0 4 284 121 285 286
		f 4 175 -223 -222 -221
		mu 0 4 273 272 287 288
		f 4 221 -225 219 -224
		mu 0 4 288 287 121 284
		f 4 -228 -227 156 -226
		mu 0 4 122 123 275 265
		f 4 226 -229 222 180
		mu 0 4 275 123 287 272
		f 4 218 -231 215 -230
		mu 0 4 285 121 124 289
		f 4 230 224 228 -232
		mu 0 4 125 121 287 123
		f 4 214 231 227 -233
		mu 0 4 126 125 123 122
		f 4 213 -236 -235 -234
		mu 0 4 283 126 127 290
		f 4 -238 225 196 -237
		mu 0 4 128 122 265 279
		f 4 235 232 237 -239
		mu 0 4 129 126 122 128
		f 4 -242 -241 4 -240
		mu 0 4 130 131 280 211
		f 4 240 -243 236 200
		mu 0 4 280 131 128 279
		f 4 234 -245 211 -244
		mu 0 4 290 129 132 291
		f 4 244 238 242 -246
		mu 0 4 133 129 128 131
		f 4 210 245 241 -247
		mu 0 4 134 133 131 130
		f 4 -251 -250 -249 -248
		mu 0 4 135 136 137 292
		f 4 -255 -254 -253 -252
		mu 0 4 138 139 140 293
		f 4 -259 -258 -257 -256
		mu 0 4 294 295 296 297
		f 4 217 -261 258 -260
		mu 0 4 286 285 295 294
		f 4 257 -263 254 -262
		mu 0 4 296 295 141 298
		f 4 262 260 229 -264
		mu 0 4 142 295 285 289
		f 4 253 263 212 -265
		mu 0 4 143 142 289 283
		f 4 -269 -268 -267 -266
		mu 0 4 144 145 299 300
		f 4 256 -271 268 -270
		mu 0 4 297 296 146 301
		f 4 267 -273 250 -272
		mu 0 4 299 146 147 302
		f 4 272 270 261 -274
		mu 0 4 148 146 296 298
		f 4 249 273 251 -275
		mu 0 4 149 148 298 293
		f 4 -279 -278 -277 -276
		mu 0 4 150 151 152 153
		f 4 -282 -281 -280 252
		mu 0 4 143 303 304 293
		f 4 -283 281 264 233
		mu 0 4 290 303 143 283
		f 4 -285 277 -284 280
		mu 0 4 303 154 305 304
		f 4 -286 284 282 243
		mu 0 4 291 154 303 290
		f 4 276 285 208 -287
		mu 0 4 155 154 291 282
		f 4 248 -290 -289 -288
		mu 0 4 292 149 156 306
		f 4 289 274 279 -291
		mu 0 4 157 149 293 304
		f 4 288 -293 207 -292
		mu 0 4 306 157 158 307
		f 4 292 290 283 -294
		mu 0 4 159 157 304 305
		f 4 206 293 278 -295
		mu 0 4 160 159 305 150
		f 4 -299 -298 -297 -296
		mu 0 4 161 162 163 308
		f 4 -303 -302 -301 -300
		mu 0 4 164 165 166 309
		f 4 -307 -306 -305 -304
		mu 0 4 167 168 169 310
		f 4 -311 -310 -309 -308
		mu 0 4 311 312 313 314
		f 4 266 -313 310 -312
		mu 0 4 300 299 312 311
		f 4 309 -315 306 -314
		mu 0 4 313 312 170 315
		f 4 314 312 271 -316
		mu 0 4 170 312 299 302
		f 4 305 315 247 -317
		mu 0 4 171 170 302 292
		f 4 -321 -320 -319 -318
		mu 0 4 172 173 316 317
		f 4 308 -323 320 -322
		mu 0 4 314 313 174 318
		f 4 319 -325 302 -324
		mu 0 4 316 174 175 319
		f 4 324 322 313 -326
		mu 0 4 176 174 313 315
		f 4 301 325 303 -327
		mu 0 4 177 176 315 310
		f 4 -331 -330 -329 -328
		mu 0 4 178 179 180 181
		f 4 -334 -333 -332 304
		mu 0 4 171 320 321 310
		f 4 -335 333 316 287
		mu 0 4 306 320 171 292
		f 4 -337 329 -336 332
		mu 0 4 320 182 322 321
		f 4 -338 336 334 291
		mu 0 4 307 182 320 306
		f 4 328 337 204 -339
		mu 0 4 183 182 307 281
		f 4 300 -342 -341 -340
		mu 0 4 309 177 184 323
		f 4 341 326 331 -343
		mu 0 4 185 177 310 321
		f 4 340 -345 298 -344
		mu 0 4 323 185 186 324
		f 4 344 342 335 -346
		mu 0 4 187 185 321 322
		f 4 297 345 330 -347
		mu 0 4 188 187 322 178
		f 4 -350 -349 -348 31
		mu 0 4 189 190 191 192
		f 4 -354 -353 -352 -351
		mu 0 4 193 194 195 325
		f 4 -358 -357 -356 -355
		mu 0 4 326 327 328 329
		f 4 318 -360 357 -359
		mu 0 4 317 316 327 326
		f 4 356 -362 353 -361
		mu 0 4 328 327 330 331
		f 4 361 359 323 -363
		mu 0 4 330 327 316 319
		f 4 352 362 299 -364
		mu 0 4 196 330 319 309
		f 4 -367 -366 27 -365
		mu 0 4 197 198 199 200
		f 4 355 -369 366 -368
		mu 0 4 329 328 198 197
		f 4 365 -370 349 34
		mu 0 4 201 198 332 202
		f 4 369 368 360 -371
		mu 0 4 332 198 328 331
		f 4 348 370 350 -372
		mu 0 4 333 332 331 325
		f 4 -376 -375 -374 -373
		mu 0 4 334 203 204 205
		f 4 -379 -378 -377 351
		mu 0 4 196 335 336 325
		f 4 -380 378 363 339
		mu 0 4 323 335 196 309
		f 4 -382 374 -381 377
		mu 0 4 335 337 338 336
		f 4 -383 381 379 343
		mu 0 4 324 337 335 323
		f 4 373 382 295 -384
		mu 0 4 206 337 324 308
		f 4 347 -386 -385 44
		mu 0 4 207 333 339 208
		f 4 385 371 376 -387
		mu 0 4 339 333 325 336
		f 4 384 -388 3 50
		mu 0 4 209 339 340 27
		f 4 387 386 380 -389
		mu 0 4 340 339 336 338
		f 4 2 388 375 -390
		mu 0 4 341 340 338 334;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3";
	rename -uid "791079B8-4DFA-0B49-8834-8E9B1906E364";
	setAttr ".rp" -type "double3" -0.58538075153777047 1.5581527965100987 1.1837211134452839 ;
	setAttr ".sp" -type "double3" -0.58538075153777047 1.5581527965100987 1.1837211134452839 ;
createNode transform -n "polySurface1" -p "pCylinder3";
	rename -uid "D71A4A57-4664-178F-E228-08A74559676D";
createNode transform -n "transform11" -p "polySurface1";
	rename -uid "56595193-435D-BC4F-E95D-9FA03477EE7B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform11";
	rename -uid "DD2794DA-4086-8E60-5E4C-EC8EDDF993F0";
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
createNode transform -n "transform10" -p "pCylinder3";
	rename -uid "230F499A-4D72-D242-BD06-0EAEB515D937";
	setAttr ".v" no;
createNode mesh -n "pCylinder3Shape" -p "transform10";
	rename -uid "E6E616D3-42EC-3293-F3B5-E5A36114C2CF";
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
createNode transform -n "pCube3";
	rename -uid "34AA4ADC-49EF-FBDE-D1B8-ACB95845BC28";
	setAttr ".t" -type "double3" -2.0363515054866324 2.9700897413708915 -0.15862332050963707 ;
	setAttr ".r" -type "double3" -43.861770561272351 0 0 ;
	setAttr ".s" -type "double3" 0.66386830480086501 2.8933702038569438 0.17594928568671753 ;
createNode transform -n "transform23" -p "pCube3";
	rename -uid "7824A0AF-4F5C-2700-DFC0-BEBE5CD8852F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform23";
	rename -uid "19BF4578-4041-F673-C518-A687B7C4C5D5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface9";
	rename -uid "92FA1B4E-44FA-3A71-E679-95BAA2619925";
createNode transform -n "transform12" -p "loftedSurface9";
	rename -uid "5CB4E324-4B1F-843F-35FC-7F95D5DC2DC2";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape8" -p "transform12";
	rename -uid "70A9482C-46B2-9B9A-5143-DC9CBCDC1DDE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 132 ".uvst[0].uvsp[0:131]" -type "float2" 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  -3.57635546 1.7703793 0.77735662 -2.53662539 1.56105149 0.59211856
		 -3.55129099 1.54148221 1.71840668 -2.53662539 1.56105149 1.78344178 -3.54722738 1.40233111 0.98933917
		 -2.53662539 0.96170241 1.18786907 -3.55801988 1.56390738 0.62636828 -2.53662539 1.20859551 0.7061128
		 -3.21755505 1.44547009 0.65294981 -3.22977877 1.70060337 0.71561056 -3.55915451 1.66552532 0.68105793
		 -3.21831155 1.5689621 0.66124731 -2.87709022 1.3270328 0.67953128 -2.88320208 1.63082743 0.65386456
		 -2.87746835 1.47239888 0.64143676 -2.53662539 1.37583566 0.62162614 -3.21036005 1.2554549 1.055515766
		 -3.55073857 1.47386515 0.68567336 -3.21270084 1.34129715 0.73645818 -3.54398537 1.41565287 0.82450098
		 -3.20819879 1.27402842 0.88427913 -2.53662539 1.076161146 0.83802783 -2.87466311 1.20872915 0.78724301
		 -2.87349272 1.10857868 1.12169242 -2.87241197 1.13240409 0.94405729 -2.53662539 0.99077964 1.0038354397
		 -3.5500176 1.40164316 1.31801701 -2.53662539 1.076161146 1.53778124 -3.21222019 1.29314911 1.39127171
		 -3.55221128 1.40627134 1.15737426 -3.21368265 1.26777411 1.22889125 -2.87442279 1.18465507 1.46452653
		 -2.87515402 1.12927687 1.30040812 -2.53662539 0.99077964 1.37192512 -3.2130692 1.54800534 1.74008501
		 -3.54677892 1.41049969 1.47887504 -3.21006107 1.3431983 1.54247653 -3.5492084 1.45895469 1.6356734
		 -3.21168089 1.43124831 1.67512512 -2.53662539 1.20859551 1.66967952 -2.87334323 1.27589691 1.60607803
		 -2.87484717 1.55452836 1.76176345 -2.87415314 1.40354204 1.71457684 -2.53662539 1.37583566 1.75402856
		 -3.7102592 2.034543991 1.33603954 -2.53662539 2.16040063 1.18786907 -3.56735849 1.75208521 1.57786679
		 -2.53662539 1.91350746 1.66967952 -3.22378087 1.80589259 1.60847104 -3.55004525 1.64428055 1.67337978
		 -3.21223855 1.67827618 1.70026278 -2.88020301 1.85970008 1.63907528 -2.87443209 1.71227181 1.72714567
		 -2.53662539 1.74626732 1.75402856 -3.31904793 2.076496363 1.28664947 -3.61984515 1.85272253 1.51347387
		 -3.2587719 1.91712904 1.52157629 -3.67816043 1.94784653 1.44816685 -3.29764867 2.0090055466 1.42275286
		 -2.53662539 2.04594183 1.53778124 -2.89769864 1.98153543 1.52967882 -2.92783666 2.1184485 1.23725927
		 -2.91713715 2.070164442 1.39733899 -2.53662539 2.13132334 1.37192512 -3.71303725 2.048008204 1.036714911
		 -2.53662539 2.04594183 0.83802783 -3.32089996 2.047319412 0.97048593 -3.71925068 2.077806473 1.18933964
		 -3.32504225 2.095645428 1.12750483 -2.92876267 2.046630621 0.90425688 -2.93083382 2.11348438 1.065670133
		 -2.53662539 2.13132334 1.0038354397 -3.68353391 1.96915257 0.91426337 -3.30123115 1.9506042 0.84487987
		 -3.62741232 1.87320876 0.84314954 -3.2638166 1.83089495 0.76930839 -2.53662539 1.91350746 0.7061128
		 -2.91892815 1.93205583 0.7754963 -2.90022087 1.78858113 0.69546729 -2.53662539 1.74626732 0.62162614;
	setAttr -s 140 ".ed[0:139]"  13 1 1 1 79 1 79 78 1 78 13 1 41 3 1 3 43 1
		 43 42 1 42 41 1 23 5 1 5 25 1 25 24 1 24 23 1 12 7 1 7 15 1 15 14 1 14 12 1 10 6 1
		 6 8 1 8 11 1 11 10 1 0 10 1 11 9 1 9 0 1 8 12 1 14 11 1 14 13 1 13 9 1 15 1 1 19 4 1
		 4 16 1 16 20 1 20 19 1 6 17 1 17 18 1 18 8 1 17 19 1 20 18 1 21 7 1 12 22 1 22 21 1
		 18 22 1 16 23 1 24 20 1 24 22 1 25 21 1 31 27 1 27 33 1 33 32 1 32 31 1 29 26 1 26 28 1
		 28 30 1 30 29 1 4 29 1 30 16 1 28 31 1 32 30 1 32 23 1 33 5 1 37 2 1 2 34 1 34 38 1
		 38 37 1 26 35 1 35 36 1 36 28 1 35 37 1 38 36 1 39 27 1 31 40 1 40 39 1 36 40 1 34 41 1
		 42 38 1 42 40 1 43 39 1 61 45 1 45 63 1 63 62 1 62 61 1 51 47 1 47 53 1 53 52 1 52 51 1
		 49 46 1 46 48 1 48 50 1 50 49 1 2 49 1 50 34 1 48 51 1 52 50 1 52 41 1 53 3 1 57 44 1
		 44 54 1 54 58 1 58 57 1 46 55 1 55 56 1 56 48 1 55 57 1 58 56 1 59 47 1 51 60 1 60 59 1
		 56 60 1 54 61 1 62 58 1 62 60 1 63 59 1 69 65 1 65 71 1 71 70 1 70 69 1 67 64 1 64 66 1
		 66 68 1 68 67 1 44 67 1 68 54 1 66 69 1 70 68 1 70 61 1 71 45 1 74 0 1 9 75 1 75 74 1
		 64 72 1 72 73 1 73 66 1 72 74 1 75 73 1 76 65 1 69 77 1 77 76 1 73 77 1 78 75 1 78 77 1
		 79 76 1;
	setAttr -s 60 -ch 240 ".fc[0:59]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 80
		f 4 -8 -7 -6 -5
		mu 0 4 3 4 5 81
		f 4 -12 -11 -10 -9
		mu 0 4 6 7 8 82
		f 4 -16 -15 -14 -13
		mu 0 4 9 10 11 83
		f 4 -20 -19 -18 -17
		mu 0 4 84 85 86 87
		f 4 -23 -22 19 -21
		mu 0 4 88 89 85 84
		f 4 18 -25 15 -24
		mu 0 4 86 85 12 90
		f 4 24 21 -27 -26
		mu 0 4 13 85 89 14
		f 4 14 25 0 -28
		mu 0 4 15 91 16 17
		f 4 -32 -31 -30 -29
		mu 0 4 18 19 92 93
		f 4 17 -35 -34 -33
		mu 0 4 87 86 94 95
		f 4 33 -37 31 -36
		mu 0 4 95 94 20 96
		f 4 -40 -39 12 -38
		mu 0 4 21 22 90 83
		f 4 38 -41 34 23
		mu 0 4 90 22 94 86
		f 4 30 -43 11 -42
		mu 0 4 92 20 23 97
		f 4 42 36 40 -44
		mu 0 4 24 20 94 22
		f 4 10 43 39 -45
		mu 0 4 25 24 22 21
		f 4 -49 -48 -47 -46
		mu 0 4 26 27 28 98
		f 4 -53 -52 -51 -50
		mu 0 4 29 30 99 100
		f 4 29 -55 52 -54
		mu 0 4 93 92 30 29
		f 4 51 -57 48 -56
		mu 0 4 99 30 31 101
		f 4 56 54 41 -58
		mu 0 4 32 30 92 97
		f 4 47 57 8 -59
		mu 0 4 33 32 97 82
		f 4 -63 -62 -61 -60
		mu 0 4 34 35 102 103
		f 4 50 -66 -65 -64
		mu 0 4 100 99 36 104
		f 4 64 -68 62 -67
		mu 0 4 104 36 37 105
		f 4 -71 -70 45 -69
		mu 0 4 38 39 101 98
		f 4 69 -72 65 55
		mu 0 4 101 40 36 99
		f 4 61 -74 7 -73
		mu 0 4 102 106 41 107
		f 4 73 67 71 -75
		mu 0 4 42 106 36 40
		f 4 6 74 70 -76
		mu 0 4 43 42 40 108
		f 4 -80 -79 -78 -77
		mu 0 4 44 45 46 109
		f 4 -84 -83 -82 -81
		mu 0 4 47 48 49 110
		f 4 -88 -87 -86 -85
		mu 0 4 111 50 112 113
		f 4 60 -90 87 -89
		mu 0 4 103 102 50 111
		f 4 86 -92 83 -91
		mu 0 4 112 50 51 114
		f 4 91 89 72 -93
		mu 0 4 52 50 102 107
		f 4 82 92 4 -94
		mu 0 4 53 52 107 81
		f 4 -98 -97 -96 -95
		mu 0 4 54 55 115 116
		f 4 85 -101 -100 -99
		mu 0 4 113 112 56 117
		f 4 99 -103 97 -102
		mu 0 4 117 56 57 118
		f 4 -106 -105 80 -104
		mu 0 4 58 59 114 110
		f 4 104 -107 100 90
		mu 0 4 114 60 56 112
		f 4 96 -109 79 -108
		mu 0 4 115 119 61 120
		f 4 108 102 106 -110
		mu 0 4 62 119 56 60
		f 4 78 109 105 -111
		mu 0 4 63 62 60 121
		f 4 -115 -114 -113 -112
		mu 0 4 64 65 66 122
		f 4 -119 -118 -117 -116
		mu 0 4 67 68 123 124
		f 4 95 -121 118 -120
		mu 0 4 116 115 68 67
		f 4 117 -123 114 -122
		mu 0 4 123 68 69 125
		f 4 122 120 107 -124
		mu 0 4 70 68 115 120
		f 4 113 123 76 -125
		mu 0 4 71 70 120 109
		f 4 -128 -127 22 -126
		mu 0 4 72 73 74 75
		f 4 116 -131 -130 -129
		mu 0 4 124 123 126 127
		f 4 129 -133 127 -132
		mu 0 4 127 126 128 129
		f 4 -136 -135 111 -134
		mu 0 4 76 77 125 122
		f 4 134 -137 130 121
		mu 0 4 125 77 126 123
		f 4 126 -138 3 26
		mu 0 4 78 128 130 131
		f 4 137 132 136 -139
		mu 0 4 130 128 126 77
		f 4 2 138 135 -140
		mu 0 4 79 130 77 76;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "loftedSurface10";
	rename -uid "32F9BAD7-41BF-AA8B-10BE-18A2A560D7B7";
	setAttr ".rp" -type "double3" -0.58538079261779785 1.5581527352333069 1.1837211549282074 ;
	setAttr ".sp" -type "double3" -0.58538079261779785 1.5581527352333069 1.1837211549282074 ;
createNode transform -n "polySurface3" -p "loftedSurface10";
	rename -uid "5EE6EE16-4386-DCC8-1F2F-3D8B3DCCF11D";
createNode transform -n "transform15" -p "|loftedSurface10|polySurface3";
	rename -uid "3F8A7AE5-43FC-0EFD-4F4D-18920429485C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform15";
	rename -uid "F8748FAD-4497-7BD7-064E-CE9E9E542EA4";
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
createNode transform -n "transform13" -p "loftedSurface10";
	rename -uid "868742CB-40AF-61B1-B119-118AD5E5DF9A";
	setAttr ".v" no;
createNode mesh -n "loftedSurface10Shape" -p "transform13";
	rename -uid "B7361DCB-4CD0-09C1-E071-19A4F4DA37EF";
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
createNode transform -n "loftedSurface11";
	rename -uid "31F8594D-43A8-F929-ACE4-F9B619E9A899";
createNode transform -n "transform14" -p "loftedSurface11";
	rename -uid "63CBE08C-48A8-7B5F-4165-F7ACC467BCD2";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape9" -p "transform14";
	rename -uid "C87944B7-40FA-1273-1C0B-838C41328EE1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".vt[0:59]"  -3.57635546 1.7703793 0.77735662 -2.53662539 1.56105149 0.59211856
		 -3.55129099 1.54148221 1.71840668 -2.53662539 1.56105149 1.78344178 -3.54722738 1.40233111 0.98933917
		 -2.53662539 0.96170241 1.18786907 -3.55801988 1.56390738 0.62636828 -2.53662539 1.20859551 0.7061128
		 -3.047322512 1.38625145 0.66624051 -3.056490421 1.66571546 0.68473756 -3.55915451 1.66552532 0.68105793
		 -3.047889948 1.52068043 0.65134203 -2.53662539 1.37583566 0.62162614 -3.55073857 1.47386515 0.68567336
		 -2.53662539 1.076161146 0.83802783 -3.04368186 1.27501309 0.7618506 -3.041926384 1.18201673 1.088604093
		 -3.54398537 1.41565287 0.82450098 -3.040305376 1.2032162 0.91416818 -2.53662539 0.99077964 1.0038354397
		 -3.5500176 1.40164316 1.31801701 -2.53662539 1.076161146 1.53778124 -3.043321371 1.23890209 1.42789912
		 -3.55221128 1.40627134 1.15737426 -3.044418335 1.19852543 1.26464975 -2.53662539 0.99077964 1.37192512
		 -3.54677892 1.41049969 1.47887504 -2.53662539 1.20859551 1.66967952 -3.041702032 1.30954754 1.57427728
		 -3.043958187 1.55126679 1.75092423 -3.5492084 1.45895469 1.6356734 -3.042917013 1.41739511 1.69485092
		 -2.53662539 1.37583566 1.75402856 -3.7102592 2.034543991 1.33603954 -2.53662539 2.16040063 1.18786907
		 -3.56735849 1.75208521 1.57786679 -2.53662539 1.91350746 1.66967952 -3.05199194 1.83279634 1.6237731
		 -3.55004525 1.64428055 1.67337978 -3.043335438 1.695274 1.71370423 -2.53662539 1.74626732 1.75402856
		 -3.61984515 1.85272253 1.51347387 -2.53662539 2.04594183 1.53778124 -3.078235149 1.94933224 1.52562761
		 -3.12344217 2.097472429 1.26195431 -3.67816043 1.94784653 1.44816685 -3.10739303 2.039584875 1.41004598
		 -2.53662539 2.13132334 1.37192512 -3.71303725 2.048008204 1.036714911 -2.53662539 2.04594183 0.83802783
		 -3.1248312 2.046975136 0.93737143 -3.71925068 2.077806473 1.18933964 -3.12793803 2.10456491 1.096587539
		 -2.53662539 2.13132334 1.0038354397 -3.68353391 1.96915257 0.91426337 -2.53662539 1.91350746 0.7061128
		 -3.11007953 1.94133008 0.81018811 -3.62741232 1.87320876 0.84314954 -3.082018852 1.80973804 0.73238784
		 -2.53662539 1.74626732 0.62162614;
	setAttr -s 100 ".ed[0:99]"  9 1 1 1 59 1 59 58 1 58 9 1 29 3 1 3 32 1
		 32 31 1 31 29 1 16 5 1 5 19 1 19 18 1 18 16 1 8 7 1 7 12 1 12 11 1 11 8 1 10 6 1
		 6 8 1 11 10 1 0 10 1 11 9 1 9 0 1 12 1 1 15 14 1 14 7 1 8 15 1 6 13 1 13 15 1 17 4 1
		 4 16 1 18 17 1 13 17 1 18 15 1 19 14 1 22 21 1 21 25 1 25 24 1 24 22 1 23 20 1 20 22 1
		 24 23 1 4 23 1 24 16 1 25 5 1 28 27 1 27 21 1 22 28 1 20 26 1 26 28 1 30 2 1 2 29 1
		 31 30 1 26 30 1 31 28 1 32 27 1 44 34 1 34 47 1 47 46 1 46 44 1 37 36 1 36 40 1 40 39 1
		 39 37 1 38 35 1 35 37 1 39 38 1 2 38 1 39 29 1 40 3 1 43 42 1 42 36 1 37 43 1 35 41 1
		 41 43 1 45 33 1 33 44 1 46 45 1 41 45 1 46 43 1 47 42 1 50 49 1 49 53 1 53 52 1 52 50 1
		 51 48 1 48 50 1 52 51 1 33 51 1 52 44 1 53 34 1 56 55 1 55 49 1 50 56 1 48 54 1 54 56 1
		 57 0 1 58 57 1 54 57 1 58 56 1 59 55 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 60
		f 4 -8 -7 -6 -5
		mu 0 4 3 4 5 61
		f 4 -12 -11 -10 -9
		mu 0 4 6 7 8 62
		f 4 -16 -15 -14 -13
		mu 0 4 63 9 10 64
		f 4 -19 15 -18 -17
		mu 0 4 65 11 63 66
		f 4 -22 -21 18 -20
		mu 0 4 67 12 11 65
		f 4 14 20 0 -23
		mu 0 4 68 11 13 14
		f 4 -26 12 -25 -24
		mu 0 4 15 63 64 69
		f 4 17 25 -28 -27
		mu 0 4 66 63 15 70
		f 4 -31 11 -30 -29
		mu 0 4 16 17 71 72
		f 4 27 -33 30 -32
		mu 0 4 70 15 18 73
		f 4 10 32 23 -34
		mu 0 4 19 18 15 69
		f 4 -38 -37 -36 -35
		mu 0 4 20 21 22 74
		f 4 -41 37 -40 -39
		mu 0 4 23 24 75 76
		f 4 29 -43 40 -42
		mu 0 4 72 71 24 23
		f 4 36 42 8 -44
		mu 0 4 25 24 71 62
		f 4 -47 34 -46 -45
		mu 0 4 26 75 74 27
		f 4 39 46 -49 -48
		mu 0 4 76 75 28 77
		f 4 -52 7 -51 -50
		mu 0 4 29 30 78 79
		f 4 48 -54 51 -53
		mu 0 4 77 28 31 80
		f 4 6 53 44 -55
		mu 0 4 32 31 28 27
		f 4 -59 -58 -57 -56
		mu 0 4 33 34 35 81
		f 4 -63 -62 -61 -60
		mu 0 4 36 37 38 82
		f 4 -66 62 -65 -64
		mu 0 4 83 39 84 85
		f 4 50 -68 65 -67
		mu 0 4 79 78 39 83
		f 4 61 67 4 -69
		mu 0 4 40 39 78 61
		f 4 -72 59 -71 -70
		mu 0 4 41 84 82 42
		f 4 64 71 -74 -73
		mu 0 4 85 84 43 86
		f 4 -77 58 -76 -75
		mu 0 4 44 45 87 88
		f 4 73 -79 76 -78
		mu 0 4 86 43 46 89
		f 4 57 78 69 -80
		mu 0 4 47 46 43 42
		f 4 -84 -83 -82 -81
		mu 0 4 48 49 50 90
		f 4 -87 83 -86 -85
		mu 0 4 51 52 91 92
		f 4 75 -89 86 -88
		mu 0 4 88 87 52 51
		f 4 82 88 55 -90
		mu 0 4 53 52 87 81
		f 4 -93 80 -92 -91
		mu 0 4 54 91 90 55
		f 4 85 92 -95 -94
		mu 0 4 92 91 56 93
		f 4 -97 3 21 -96
		mu 0 4 57 58 94 59
		f 4 94 -99 96 -98
		mu 0 4 93 56 58 57
		f 4 2 98 90 -100
		mu 0 4 95 58 56 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface3";
	rename -uid "A7652C11-4EDC-9C5A-3A8F-BDB6EE3C8BB8";
	setAttr ".rp" -type "double3" -0.58757758140563965 1.5581527352333069 1.1837211549282074 ;
	setAttr ".sp" -type "double3" -0.58757758140563965 1.5581527352333069 1.1837211549282074 ;
createNode transform -n "polySurface4" -p "|polySurface3";
	rename -uid "8EE71E7E-483E-5EF1-7B9A-1B9636A9380A";
createNode transform -n "transform18" -p "|polySurface3|polySurface4";
	rename -uid "5DAE40AA-4AEC-02CC-1E3F-08AF995C505B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform18";
	rename -uid "3B63AB71-4202-A987-3FE0-B392473CCF50";
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
createNode transform -n "transform16" -p "|polySurface3";
	rename -uid "2398E70C-433B-B562-E634-2D9C44C92F12";
	setAttr ".v" no;
createNode mesh -n "polySurface3Shape" -p "transform16";
	rename -uid "9EB94F12-4383-0D98-B187-9CB5410AA802";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.56004178524017334 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[222]" -type "float3" -0.096090734 0.062668554 0 ;
	setAttr ".pt[224]" -type "float3" -0.096090734 0.062668554 0 ;
	setAttr ".pt[226]" -type "float3" -0.096090734 0.0888533 0 ;
	setAttr ".pt[228]" -type "float3" -0.096090734 0.0888533 0 ;
	setAttr ".pt[239]" -type "float3" -0.096090734 0.0888533 0 ;
	setAttr ".pt[248]" -type "float3" -0.096090734 0.0888533 0 ;
	setAttr ".pt[252]" -type "float3" -0.096090734 0.0888533 0 ;
	setAttr ".pt[254]" -type "float3" -0.096090734 0.0888533 0 ;
	setAttr ".pt[262]" -type "float3" -0.096090734 0.0888533 0 ;
	setAttr ".pt[271]" -type "float3" -0.096090734 0.0888533 0 ;
	setAttr ".pt[275]" -type "float3" -0.096090734 0.0888533 0 ;
	setAttr ".pt[277]" -type "float3" -0.096090734 0 0 ;
	setAttr ".pt[279]" -type "float3" -0.096090734 0 0 ;
	setAttr ".pt[287]" -type "float3" -0.096090734 0.027613103 0 ;
	setAttr ".pt[296]" -type "float3" -0.096090734 0 0 ;
	setAttr ".pt[300]" -type "float3" -0.096090734 0 0 ;
	setAttr ".pt[302]" -type "float3" -0.096090734 0 0 ;
	setAttr ".pt[310]" -type "float3" -0.096090734 0 0 ;
	setAttr ".pt[315]" -type "float3" 0 0 0.018847935 ;
	setAttr ".pt[317]" -type "float3" -0.096090734 0 0 ;
	setAttr ".pt[320]" -type "float3" -0.096090734 0.027613103 0 ;
	setAttr ".pt[361]" -type "float3" 7.4528307e-06 -0.00071803818 0.0029223077 ;
	setAttr ".pt[362]" -type "float3" 2.1236065e-06 -0.0013706008 0.002484689 ;
	setAttr ".pt[363]" -type "float3" -1.019643e-06 -0.0018866654 0.0018088238 ;
	setAttr ".pt[364]" -type "float3" -1.5533866e-06 -0.0022239704 0.00096178311 ;
	setAttr ".pt[365]" -type "float3" 1.8203083e-07 -0.0023509283 1.7141949e-05 ;
	setAttr ".pt[366]" -type "float3" 3.7431068e-06 -0.002254871 -0.00093637907 ;
	setAttr ".pt[367]" -type "float3" 8.0059262e-06 -0.0019363785 -0.0018054357 ;
	setAttr ".pt[368]" -type "float3" 9.3552926e-06 -0.0014300286 -0.0024932986 ;
	setAttr ".pt[369]" -type "float3" 4.9312112e-06 -0.00078312319 -0.002918689 ;
	setAttr ".pt[370]" -type "float3" -1.2920962e-05 -0.0048360405 -0.015211178 ;
	setAttr ".pt[371]" -type "float3" -4.6124791e-05 -0.0012115214 -0.014561228 ;
	setAttr ".pt[372]" -type "float3" -5.8153833e-05 0.0021089786 -0.012549493 ;
	setAttr ".pt[373]" -type "float3" -4.0284413e-05 0.0048257834 -0.0092644449 ;
	setAttr ".pt[374]" -type "float3" -1.4806452e-05 0.0065458859 -0.0050697229 ;
	setAttr ".pt[375]" -type "float3" -3.6223153e-06 0.0071269991 -0.00040401903 ;
	setAttr ".pt[376]" -type "float3" 3.7127811e-06 0.0065499791 0.0042690341 ;
	setAttr ".pt[377]" -type "float3" 2.0996702e-05 0.0048390543 0.0085037891 ;
	setAttr ".pt[378]" -type "float3" 4.2577019e-05 0.0022927062 0.011951571 ;
	setAttr ".pt[379]" -type "float3" 5.8153833e-05 -0.00093242229 0.014290774 ;
	setAttr ".pt[380]" -type "float3" 5.7874346e-05 -0.0045138262 0.015211157 ;
createNode transform -n "curve5";
	rename -uid "38153C61-405A-82F5-45A2-4FB60AF751ED";
createNode nurbsCurve -n "curveShape5" -p "curve5";
	rename -uid "20F2DE52-4B19-76C0-A65E-BE9BCC46DF0B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-2.9039658559370318 0 0.94545708826034347
		-2.9039658559370283 0 0.94545708826034236
		-2.9039658559370252 0 0.94545708826034125
		-2.9039658559370216 0 0.94545708826034014
		;
createNode transform -n "curve6";
	rename -uid "7FFC1DF4-4C37-2B14-9680-209F49B473FA";
	setAttr ".t" -type "double3" 0.0025117931799898408 1.3779721084344241 0 ;
	setAttr ".rp" -type "double3" -3.8676216602325439 0 1.1878803968429565 ;
	setAttr ".sp" -type "double3" -3.8676216602325439 0 1.1878803968429565 ;
createNode nurbsCurve -n "curveShape6" -p "curve6";
	rename -uid "FE4942AC-41AC-56B3-A82D-39BA7283CDF6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 6 0 no 3
		11 0 0 0 1 2 3 4 5 6 6 6
		9
		-3.5595734128457583 0 1.6504972980980341
		-3.6229478558188353 0 1.6076372735835174
		-3.7496967417649634 0 1.5219172245544741
		-3.8185426183749245 0 1.3880842427819111
		-3.8676216270526864 0 1.1878803921075158
		-3.8063522199732205 0 0.98655625294817939
		-3.7402033341600283 0 0.87550247036749862
		-3.6273349608482892 0 0.80745808409928554
		-3.5709007741924057 0 0.77343589096517584
		;
createNode transform -n "curve7";
	rename -uid "8DB354F7-4D62-2027-DCBD-7398808CA7B4";
	setAttr ".t" -type "double3" 0.0025117931799898408 1.5128736633780111 0 ;
	setAttr ".rp" -type "double3" -3.8676216602325439 0 1.1878803968429565 ;
	setAttr ".sp" -type "double3" -3.8676216602325439 0 1.1878803968429565 ;
createNode nurbsCurve -n "curveShape7" -p "curve7";
	rename -uid "C2D7D392-48AC-CCF3-8DAC-07B653D366A8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 6 0 no 3
		11 0 0 0 1 2 3 4 5 6 6 6
		9
		-3.5595734128457583 0 1.6504972980980341
		-3.6229478558188353 0 1.6076372735835174
		-3.7496967417649634 0 1.5219172245544741
		-3.8185426183749245 0 1.3880842427819111
		-3.8676216270526864 0 1.1878803921075158
		-3.8063522199732205 0 0.98655625294817939
		-3.7402033341600283 0 0.87550247036749862
		-3.6273349608482892 0 0.80745808409928554
		-3.5709007741924057 0 0.77343589096517584
		;
createNode transform -n "nurbsCircle12";
	rename -uid "7E5FE90C-452F-10D7-AC23-68B8ADCECFAD";
	setAttr ".t" -type "double3" -3.5505009963865226 1.2699126096781508 1.4177383324808741 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.59984652397429616 0.77467424415662078 0.54584908658637254 ;
	setAttr ".rp" -type "double3" 0.2882400659505161 -0.04866739039568023 -0.20860688652961118 ;
	setAttr ".rpt" -type "double3" -0.23957267555483625 0.33690745634618829 0 ;
	setAttr ".sp" -type "double3" -0.0048326174785344542 -0.062823039184260535 -0.0069883225343019273 ;
	setAttr ".spt" -type "double3" 0.29307268342905057 0.014155648788585015 -0.20161856399530925 ;
createNode nurbsCurve -n "nurbsCircleShape12" -p "nurbsCircle12";
	rename -uid "6FAF1445-44F5-2C36-6532-76B279F2E29F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 2 no 3
		15 -0.20000000000000001 -0.10000000000000001 0 0.10000000000000001 0.20000000000000001
		 0.29999999999999999 0.40000000000000002 0.5 0.59999999999999998 0.69999999999999996
		 0.80000000000000004 0.90000000000000002 1 1.1000000000000001 1.2
		13
		0.5828178107974451 0.10099595623482258 -0.72024375868561086
		0.089487434604629476 -0.01891632606803802 -1.0645112174687827
		-0.38212779333024138 0.039049910714373193 -0.86179947648576205
		-0.2742719762951038 -0.022994862643571021 -0.072402731861592851
		-0.31161933430706551 0.0047503941375060038 0.24753971063339514
		-0.32842917300331853 0.010072679921161285 0.96354843023074088
		0.27089812209822406 -0.026415051859677786 1.0080740934150523
		0.6662458184997011 0.19709325150467996 0.64411468372153735
		0.88739883638993067 0.20055204513687711 0.23405040916132172
		0.84885528198232774 0.2593383255707814 -0.42129269304810624
		0.5828178107974451 0.10099595623482258 -0.72024375868561086
		0.089487434604629476 -0.01891632606803802 -1.0645112174687827
		-0.38212779333024138 0.039049910714373193 -0.86179947648576205
		;
createNode transform -n "loftedSurface12";
	rename -uid "DE82490B-462B-15A9-4593-FC8A1B13C08C";
createNode transform -n "transform17" -p "loftedSurface12";
	rename -uid "E81CEFA5-4F10-FAF4-DF39-C1B3A78B475E";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape10" -p "transform17";
	rename -uid "EDDC6493-420A-48CD-5CFB-69AD0F9272EE";
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
	setAttr -s 20 ".pt";
	setAttr ".pt[1]" -type "float3" -0.048149962 -8.4839913e-10 -0.017092587 ;
	setAttr ".pt[3]" -type "float3" -0.048149962 -8.4839913e-10 0.017092587 ;
	setAttr ".pt[5]" -type "float3" -0.048149962 -0.017198401 2.5511963e-06 ;
	setAttr ".pt[7]" -type "float3" -0.048149962 -0.01011377 -0.013821508 ;
	setAttr ".pt[12]" -type "float3" -0.048149962 -0.0053147934 -0.016245864 ;
	setAttr ".pt[14]" -type "float3" -0.048149962 -0.013913993 -0.010036189 ;
	setAttr ".pt[19]" -type "float3" -0.048149962 -0.016364023 -0.0052783168 ;
	setAttr ".pt[21]" -type "float3" -0.048149962 -0.013913993 0.010043326 ;
	setAttr ".pt[25]" -type "float3" -0.048149962 -0.016364023 0.0052840626 ;
	setAttr ".pt[27]" -type "float3" -0.048149962 -0.01011377 0.013828164 ;
	setAttr ".pt[32]" -type "float3" -0.048149962 -0.0053147934 0.016248573 ;
	setAttr ".pt[34]" -type "float3" -0.048149962 0.017198402 2.5511963e-06 ;
	setAttr ".pt[36]" -type "float3" -0.048149962 0.010113767 0.013828164 ;
	setAttr ".pt[40]" -type "float3" -0.048149962 0.0053147916 0.016248573 ;
	setAttr ".pt[42]" -type "float3" -0.048149962 0.013913991 0.010043326 ;
	setAttr ".pt[47]" -type "float3" -0.048149962 0.016364023 0.0052840626 ;
	setAttr ".pt[49]" -type "float3" -0.048149962 0.013913991 -0.010036189 ;
	setAttr ".pt[53]" -type "float3" -0.048149962 0.016364023 -0.0052783168 ;
	setAttr ".pt[55]" -type "float3" -0.048149962 0.010113767 -0.013821508 ;
	setAttr ".pt[59]" -type "float3" -0.048149962 0.0053147916 -0.016245864 ;
createNode transform -n "polySurface4";
	rename -uid "1803B90D-49A3-19E0-497F-4E87DB4A856E";
	setAttr ".rp" -type "double3" -0.59096336364746094 1.5581527352333069 1.1837211549282074 ;
	setAttr ".sp" -type "double3" -0.59096336364746094 1.5581527352333069 1.1837211549282074 ;
createNode transform -n "transform19" -p "|polySurface4";
	rename -uid "ADE0138F-4C2A-829B-41EA-43B34BE87B99";
	setAttr ".v" no;
createNode mesh -n "polySurface4Shape" -p "transform19";
	rename -uid "D98C16F7-49FE-CF68-0BD8-CE88739D1F45";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.02500000037252903 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface13";
	rename -uid "61913A58-447E-1861-8C31-BA8C2B6B1EC8";
createNode transform -n "transform20" -p "loftedSurface13";
	rename -uid "D4BE7582-4383-5A84-51D2-B7987D41990E";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape11" -p "transform20";
	rename -uid "C0A1AC3E-4143-2D22-B3B1-ED89025913C3";
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
createNode transform -n "loftedSurface14";
	rename -uid "17A2BA5C-4E93-C2C1-CC9E-A0ABE4A87BD1";
	setAttr ".rp" -type "double3" -0.65131151676177979 1.5581527352333069 1.1837211549282074 ;
	setAttr ".sp" -type "double3" -0.65131151676177979 1.5581527352333069 1.1837211549282074 ;
createNode transform -n "transform21" -p "loftedSurface14";
	rename -uid "DE4FED9E-405F-F38B-0178-0EA03F45AA6B";
	setAttr ".v" no;
createNode mesh -n "loftedSurface14Shape" -p "transform21";
	rename -uid "1FA27A9A-4985-286B-450C-E49DF3FF221F";
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
	setAttr -s 83 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.01680197 -0.029216914 ;
	setAttr ".pt[1]" -type "float3" -0.041431624 7.4505806e-09 0 ;
	setAttr ".pt[2]" -type "float3" -0.041431624 -7.4505806e-09 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.01680197 -0.029216914 ;
	setAttr ".pt[6]" -type "float3" 0 -1.4551915e-11 0 ;
	setAttr ".pt[8]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[10]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.016801966 -0.029216914 ;
	setAttr ".pt[13]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[14]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[15]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".pt[28]" -type "float3" 0 1.4551915e-11 0 ;
	setAttr ".pt[32]" -type "float3" -0.011955295 0 -0.020818915 ;
	setAttr ".pt[33]" -type "float3" -0.011955295 -2.3283064e-10 -0.020818915 ;
	setAttr ".pt[34]" -type "float3" -0.011955295 0 -0.020818915 ;
	setAttr ".pt[35]" -type "float3" -0.041431624 3.7252903e-09 0 ;
	setAttr ".pt[36]" -type "float3" -0.029951202 3.7252903e-09 -0.011459617 ;
	setAttr ".pt[37]" -type "float3" -0.029951202 9.3132257e-10 -0.011459617 ;
	setAttr ".pt[38]" -type "float3" -0.029951202 -1.8626451e-09 -0.011459617 ;
	setAttr ".pt[260]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[264]" -type "float3" 0 0.0029116555 0 ;
	setAttr ".pt[266]" -type "float3" 0 0.0029116555 0 ;
	setAttr ".pt[270]" -type "float3" 0 0.0029116555 0 ;
	setAttr ".pt[273]" -type "float3" 0 0.0029116555 0 ;
	setAttr ".pt[277]" -type "float3" 0 0.0029116555 0 ;
	setAttr ".pt[280]" -type "float3" 0 0.0029116555 0 ;
	setAttr ".pt[283]" -type "float3" 0 0.0029116555 0 ;
	setAttr ".pt[286]" -type "float3" 0 0.0029116555 0 ;
	setAttr ".pt[340]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[351]" -type "float3" 0 0.0029116555 0 ;
	setAttr ".pt[352]" -type "float3" 0 0.0029116555 0 ;
	setAttr ".pt[353]" -type "float3" 0 0.0029116555 0 ;
	setAttr ".pt[354]" -type "float3" 0 0.0029116555 0 ;
	setAttr ".pt[355]" -type "float3" 0 0.0029116555 0 ;
	setAttr ".pt[356]" -type "float3" 0 0.0029116555 0 ;
	setAttr ".pt[357]" -type "float3" 0 0.0029116555 0 ;
	setAttr ".pt[358]" -type "float3" 0 0.0029116555 0 ;
	setAttr ".pt[359]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[412]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[413]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[414]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".pt[416]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".pt[417]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[419]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[420]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".pt[430]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[431]" -type "float3" 0 0.0029116555 0 ;
	setAttr ".pt[432]" -type "float3" 0 0.0029116555 0 ;
	setAttr ".pt[433]" -type "float3" 0 0.0029116555 0 ;
	setAttr ".pt[434]" -type "float3" 0 0.0029116555 0 ;
	setAttr ".pt[435]" -type "float3" 0 0.0029116555 0 ;
	setAttr ".pt[436]" -type "float3" 0 0.0029116555 0 ;
	setAttr ".pt[437]" -type "float3" 0 0.0029116555 0 ;
	setAttr ".pt[438]" -type "float3" 0 0.0029116555 0 ;
	setAttr ".pt[440]" -type "float3" 0 0.0029116555 0 ;
	setAttr ".pt[441]" -type "float3" 0 0.0029116555 0 ;
	setAttr ".pt[442]" -type "float3" 0 0.0029116555 0 ;
	setAttr ".pt[443]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".pt[460]" -type "float3" 0 0.0029116555 0 ;
	setAttr ".pt[461]" -type "float3" 0 0.0029116555 0 ;
	setAttr ".pt[462]" -type "float3" 0 0.0029116555 0 ;
	setAttr ".pt[480]" -type "float3" 0 0.0029116555 0 ;
	setAttr ".pt[481]" -type "float3" 0 0.0029116555 0 ;
	setAttr ".pt[482]" -type "float3" 0 0.0029116555 0 ;
	setAttr ".pt[500]" -type "float3" 0 0.0029116555 0 ;
	setAttr ".pt[501]" -type "float3" 0 0.0029116555 0 ;
	setAttr ".pt[502]" -type "float3" 0 0.0029116555 0 ;
	setAttr ".pt[503]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".pt[520]" -type "float3" 0 0.0029116555 0 ;
	setAttr ".pt[521]" -type "float3" 0 0.0029116555 0 ;
	setAttr ".pt[522]" -type "float3" 0 0.0029116555 0 ;
	setAttr ".pt[523]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[540]" -type "float3" 0 0.0029116555 0 ;
	setAttr ".pt[541]" -type "float3" 0 0.0029116555 0 ;
	setAttr ".pt[542]" -type "float3" 0 0.0029116555 0 ;
	setAttr ".pt[543]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[577]" -type "float3" 0 0.0029116555 0 ;
	setAttr ".pt[578]" -type "float3" 0 0.0029116555 0 ;
	setAttr ".pt[579]" -type "float3" 0 0.0029116555 0 ;
	setAttr ".pt[580]" -type "float3" 0 0.0029116555 0 ;
	setAttr ".pt[581]" -type "float3" 0 0.0029116555 0 ;
	setAttr ".pt[582]" -type "float3" 0 0.0029116555 0 ;
	setAttr ".pt[583]" -type "float3" 0 -1.1641532e-10 0 ;
createNode transform -n "pSphere4";
	rename -uid "55C79E08-4EFA-3CC9-DDCB-0AAA2C69E1F4";
	setAttr ".t" -type "double3" -3.4616647876672086 1.628352074500758 1.2016141064522676 ;
	setAttr ".s" -type "double3" 0.35667632520927234 0.35667632520927234 0.43916690107642298 ;
createNode transform -n "transform22" -p "pSphere4";
	rename -uid "FB8017F4-4851-1848-956B-7988E6FB4E64";
	setAttr ".v" no;
createNode mesh -n "pSphereShape3" -p "transform22";
	rename -uid "0A13ECED-4E33-6C75-333B-C3BA5452118E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45000005513429642 0.57500007748603821 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 181 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.12134749 0 0 0.12134749 0 0 0.12134749 
		0 0 0.079225689 0 0 0.048539005 0 0 0.048725717 0 0 0.059001856 0 0 0.079225689 0 
		0 0.12134749 0 0 0.12134749 0 0 0.12134749 0 0 0.12134749 0 0 0.12134749 0 0 0.1213475 
		0 0 0.077000752 0 0 0.059821174 0 0 0.059821174 0 0 0.084729373 0 0 0.084729359 0 
		0 0.1213475 0 0 0.12134749 0 0 0.12134749 0 0 0.12134749 0 0 0.12134749 0 0 0.12134749 
		0 0 0.085293904 0 0 0.08549884 0 0 0.085577287 0 0 0.11066496 0 0 0.11066499 0 0 
		0.12134749 0 0 0.12134749 0 0 0.12134749 0 0 0.12134749 0 0 0.12134746 0 0 0.1213475 
		0 0 0.11079367 0 0 0.11092721 0 0 0.11097828 0 0 0.12134751 0 0 0.12134749 0 0 0.1213475 
		0 0 0.12134746 0 0 0.12134749 0 0 0.12134746 0 0 0.12134746 0 0 0.12134747 0 0 0.12134746 
		0 0 0.12134747 0 0 0.12134748 0 0 0.12134747 0 0 0.12134746 0 0 0.12134747 0 0 0.12134746 
		0 0 0.12134746 0 0 0.12134747 0 0 0.12134744 0 0 0.12134749 0 0 0.12134747 0 0 0.12134747 
		0 0 0.12134748 0 0 0.12134747 0 0 0.12134747 0 0 0.12134749 0 0 0.12134746 0 0 0.12134746 
		0 0 0.12134747 0 0 0.12134747 0 0 0.12134746 0 0 0.12134748 0 0 0.12134747 0 0 0.12134749 
		0 0 0.12134747 0 0 0.12134748 0 0 0.12134746 0 0 0.12134746 0 0 0.12134746 0 0 0.12134748 
		0 0 0.12134746 0 0 0.12134746 0 0 0.12134746 0 0 0.12134747 0 0 0.12134749 0 0 0.12134747 
		0 0 0.12134748 0 0 0.12134749 0 0 0.12134746 0 0 0.12134746 0 0 0.12134747 0 0 0.12134747 
		0 0 0.12134747 0 0 0.12134748 0 0 0.12134747 0 0 0.12134749 0 0 0.12134747 0 0 0.12134748 
		0 0 0.12134749 0 0 0.12134746 0 0 0.12134747 0 0 0.12134747 0 0 0.12134747 0 0 0.12134747 
		0 0 0.12134747 0 0 0.12134747 0 0 0.12134749 0 0 0.12134747 0 0 0.12134748 0 0 0.12134749 
		0 0 0.12134746 0 0 0.12134748 0 0 0.12134747 0 0 0.12134747 0 0 0.12134747 0 0 0.12134747 
		0 0 0.12134747 0 0 0.12134747 0 0 0.12134747 0 0 0.12134747 0 0 0.12134749 0 0 0.12134748 
		0 0 0.12134746 0 0 0.12134747 0 0 0.12134747 0 0 0.12134747 0 0 0.12134747 0 0 0.12134747 
		0 0 0.12134747 0 0 0.12134747 0 0 0.12134747 0 0 0.12134747 0 0 0.12134747 0 0 0.12134747 
		0 0 0.12134747 0 0 0.054643683 0 0 0.075135835 0 0 0.096912272 0 0 0.11097828 0 0 
		0.12134746 0 0 0.12134749 0 0 0.12134749 0 0 0.12134747 0 0 0.12134749 0 0 0.12134747 
		0 0 0.12134747 0 0 0.12134747 0 0 0.048539013 0 0 0.059861548 0 0 0.085577272 0 0 
		0.11097828 0 0 0.12134746 0 0 0.12134749 0 0 0.12134749 0 0 0.12134747 0 0 0.12134749 
		0 0 0.12134747 0 0 0.12134747 0 0 0.12134747 0 0 0.053410426 0 0 0.05982117 0 0 0.085451119 
		0 0 0.11089601 0 0 0.12134747 0 0 0.12134749 0 0 0.12134746 0 0 0.12134746 0 0 0.12134749 
		0 0;
	setAttr ".pt[166:180]" 0.12134749 0 0 0.12134747 0 0 0.12134747 0 0 0.059001867 
		0 0 0.084729381 0 0 0.11066499 0 0 0.12134748 0 0 0.12134747 0 0 0.12134749 0 0 0.12134746 
		0 0 0.12134746 0 0 0.12134749 0 0 0.12134749 0 0 0.12134747 0 0 0.12134747 0 0;
createNode transform -n "pSphere5";
	rename -uid "0D61327A-4FA2-C4D1-2BD2-979B01EAC730";
	setAttr ".rp" -type "double3" -0.65131151676177979 1.5581527352333069 1.1837211549282074 ;
	setAttr ".sp" -type "double3" -0.65131151676177979 1.5581527352333069 1.1837211549282074 ;
createNode mesh -n "pSphere5Shape" -p "pSphere5";
	rename -uid "233209F0-40F5-177C-1513-9BA587762B9A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.46543717384338379 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 104 ".pt[2151:2254]" -type "float3"  -0.036384482 0 0 -0.036384482 
		0 0 -0.036384482 0 0 -0.036384482 0 0 -0.036384482 0 0 -0.036384482 0 0 -0.036384482 
		0 0 -0.036384482 0 0 -0.036384482 0 0 -0.036384482 0 0 -0.036384482 0 0 -0.036384482 
		0 0 -0.036384482 0 0 -0.036384482 0 0 -0.036384482 0 0 -0.036384482 0 0 -0.036384482 
		0 0 -0.036384482 0 0 -0.036384482 0 0 -0.036384482 0 0 -0.036384482 0 0 -0.036384482 
		0 0 -0.036384482 0 0 -0.036384482 0 0 -0.036384482 0 0 -0.036384482 0 0 -0.036384482 
		0 0 -0.036384482 0 0 -0.036384482 0 0 -0.036384482 0 0 -0.036384482 0 0 -0.036384482 
		0 0 -0.036384482 0 0 -0.036384482 0 0 -0.036384482 0 0 -0.036384482 0 0 -0.036384482 
		0 0 -0.036384482 0 0 -0.036384482 0 0 -0.036384482 0 0 -0.036384482 0 0 -0.036384482 
		0 0 -0.036384482 0 0 -0.036384482 0 0 -0.036384482 0 0 -0.036384482 0 0 -0.036384482 
		0 0 -0.036384482 0 0 -0.036384482 0 0 -0.036384482 0 0 -0.036384482 0 0 -0.036384482 
		0 0 -0.38742238 0 0 -0.38742238 0 0 -0.38742238 0 0 -0.38742238 0 0 -0.38742238 0 
		0 -0.38742238 0 0 -0.38742238 0 0 -0.38742238 0 0 -0.38742238 0 0 -0.38742238 0 0 
		-0.38742238 0 0 -0.38742238 0 0 -0.38742238 0 0 -0.38742238 0 0 -0.38742238 0 0 -0.38742238 
		0 0 -0.38742238 0 0 -0.38742238 0 0 -0.38742238 0 0 -0.38742238 0 0 -0.38742238 0 
		0 -0.38742238 0 0 -0.38742238 0 0 -0.38742238 0 0 -0.38742238 0 0 -0.38742238 0 0 
		-0.38742238 0 0 -0.38742238 0 0 -0.38742238 0 0 -0.38742238 0 0 -0.38742238 0 0 -0.38742238 
		0 0 -0.38742238 0 0 -0.38742238 0 0 -0.38742238 0 0 -0.38742238 0 0 -0.38742238 0 
		0 -0.38742238 0 0 -0.38742238 0 0 -0.38742238 0 0 -0.38742238 0 0 -0.38742238 0 0 
		-0.38742238 0 0 -0.38742238 0 0 -0.38742238 0 0 -0.38742238 0 0 -0.38742238 0 0 -0.38742238 
		0 0 -0.38742238 0 0 -0.38742238 0 0 -0.38742238 0 0 -0.38742238 0 0;
createNode transform -n "pSphere6";
	rename -uid "84DF2947-4E5C-EF18-7030-31AE0822C263";
	setAttr ".rp" -type "double3" -4.0560906529426575 3.3746759417913341 -0.43774130716670373 ;
	setAttr ".sp" -type "double3" -4.0560906529426575 3.3746759417913341 -0.43774130716670373 ;
createNode transform -n "polySurface5" -p "pSphere6";
	rename -uid "A5BEFA3D-4717-02CA-A608-23B6599FF9C8";
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "DE60DA69-4769-8D74-A3C9-24A4DAF8B9FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.29502652585506439 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1032]" -type "float3" -0.058164019 0 0 ;
	setAttr ".pt[1033]" -type "float3" -0.058164019 0 0 ;
	setAttr ".pt[1036]" -type "float3" -0.058164019 0 0 ;
createNode transform -n "polySurface6" -p "pSphere6";
	rename -uid "7AA8945E-4E71-FAEB-C4DE-71ACEEAA4B87";
	setAttr ".t" -type "double3" 0 0 -0.031307890836155733 ;
	setAttr ".r" -type "double3" 0.43175128755408249 0 0 ;
	setAttr ".s" -type "double3" 1 1 1.023747690711305 ;
	setAttr ".rp" -type "double3" -2.0345416629680808 3.0369251378982902 -0.0035012050014291418 ;
	setAttr ".sp" -type "double3" -2.0345416629680808 3.0369251378982902 -0.0035012050014291418 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "E217F417-43A0-FD74-1157-9A96F4DFF7B8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform25" -p "pSphere6";
	rename -uid "D0A52D13-4C2F-9C2E-1D74-ECAC13F32AF4";
	setAttr ".v" no;
createNode mesh -n "pSphere6Shape" -p "transform25";
	rename -uid "8C551348-4852-041C-32DB-5DBBE4905383";
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
createNode transform -n "back";
	rename -uid "06E7D318-4384-0AAE-38A3-FE826E191CD2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "39889267-4082-121B-7472-C188CBB786A0";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3E81EF76-4B9C-FDA3-F791-598CCEDE7794";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E8D55062-4F88-F67B-807F-2F90302E53B5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7DFDDFF3-4AA9-D6F1-EBAB-B4AFD9C1FF33";
createNode displayLayerManager -n "layerManager";
	rename -uid "622E2DF2-466A-D052-0029-CF88FBE7D483";
	setAttr ".cdl" 2;
	setAttr -s 4 ".dli";
	setAttr ".dli[2]" 1;
	setAttr ".dli[3]" 2;
	setAttr ".dli[4]" 3;
createNode displayLayer -n "defaultLayer";
	rename -uid "622E777D-48D7-5C9B-2FE4-9AACAADFAE95";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9BF4C2CB-4AFE-E031-768B-75819DB0CADD";
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
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 746\n            -height 305\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 745\n            -height 305\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 746\n            -height 305\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1499\n            -height 676\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1499\\n    -height 676\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1499\\n    -height 676\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode groupParts -n "groupParts9";
	rename -uid "B5E60EB0-499D-00BF-FC2C-78A72130BC21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
	setAttr ".gi" 116;
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
createNode polyCube -n "polyCube3";
	rename -uid "9CAF3D6B-40F1-1082-F2BB-A8BFE4E0473D";
	setAttr ".cuv" 4;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "C8CB117C-4F4D-DC0C-39E0-01928390DFDA";
	setAttr ".ics" -type "componentList" 20 "e[441]" "e[445]" "e[449]" "e[453]" "e[467]" "e[477]" "e[484]" "e[486]" "e[498]" "e[508]" "e[515]" "e[517]" "e[521]" "e[533]" "e[543]" "e[550]" "e[552]" "e[564]" "e[573]" "e[579]";
createNode polyTweak -n "polyTweak19";
	rename -uid "C388F0C0-40C3-EEBA-CEB6-9D9810D31317";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[401]" -type "float3" -6.9439001e-09 0.013088323 0.0043908237 ;
	setAttr ".tk[402]" -type "float3" -2.3777262e-09 0.011133683 0.0083518941 ;
	setAttr ".tk[403]" -type "float3" 1.9454125e-09 0.0080891559 0.011495496 ;
	setAttr ".tk[404]" -type "float3" 7.160057e-09 0.0042527975 0.013513863 ;
	setAttr ".tk[405]" -type "float3" 8.5376568e-09 3.4585108e-09 0.014209355 ;
	setAttr ".tk[406]" -type "float3" 7.160057e-09 -0.0042527625 0.013513863 ;
	setAttr ".tk[407]" -type "float3" 1.9454125e-09 -0.0080891494 0.011495496 ;
	setAttr ".tk[408]" -type "float3" -2.3777262e-09 -0.01113369 0.0083518941 ;
	setAttr ".tk[409]" -type "float3" -6.9439001e-09 -0.01308831 0.0043908237 ;
	setAttr ".tk[410]" -type "float3" -8.5376568e-09 -0.013761839 -8.646277e-10 ;
	setAttr ".tk[411]" -type "float3" -6.9439001e-09 -0.01308831 -0.0043908227 ;
	setAttr ".tk[412]" -type "float3" -2.3777262e-09 -0.01113369 -0.0083518885 ;
	setAttr ".tk[413]" -type "float3" 1.9454125e-09 -0.0080891494 -0.011495495 ;
	setAttr ".tk[414]" -type "float3" 7.160057e-09 -0.0042527625 -0.013513863 ;
	setAttr ".tk[415]" -type "float3" 8.5376568e-09 3.4585108e-09 -0.014209355 ;
	setAttr ".tk[416]" -type "float3" 7.160057e-09 0.0042527975 -0.013513863 ;
	setAttr ".tk[417]" -type "float3" 1.9454125e-09 0.0080891559 -0.011495495 ;
	setAttr ".tk[418]" -type "float3" -2.3777262e-09 0.011133683 -0.0083518922 ;
	setAttr ".tk[419]" -type "float3" -6.9439001e-09 0.013088323 -0.0043908227 ;
	setAttr ".tk[420]" -type "float3" -8.5376568e-09 0.01376184 -8.646277e-10 ;
	setAttr ".tk[441]" -type "float3" -1.70767e-09 0.0055668466 0.0041759331 ;
	setAttr ".tk[442]" -type "float3" 8.53835e-10 0.0040445873 0.0057477374 ;
	setAttr ".tk[443]" -type "float3" 4.0557162e-09 0.0021264027 0.0067569278 ;
	setAttr ".tk[444]" -type "float3" 4.9095514e-09 -1.7076704e-09 0.0071046776 ;
	setAttr ".tk[445]" -type "float3" 4.0557162e-09 -0.0021263927 0.0067569278 ;
	setAttr ".tk[446]" -type "float3" 8.53835e-10 -0.004044591 0.0057477374 ;
	setAttr ".tk[447]" -type "float3" -1.70767e-09 -0.0055668498 0.0041759331 ;
	setAttr ".tk[448]" -type "float3" -4.0557162e-09 -0.00654417 0.0021954007 ;
	setAttr ".tk[449]" -type "float3" -4.9095514e-09 -0.0068809185 -1.2807526e-09 ;
	setAttr ".tk[450]" -type "float3" -4.0557162e-09 -0.00654417 -0.0021954016 ;
	setAttr ".tk[451]" -type "float3" -1.70767e-09 -0.0055668498 -0.0041759326 ;
	setAttr ".tk[452]" -type "float3" 8.53835e-10 -0.004044591 -0.0057477392 ;
	setAttr ".tk[453]" -type "float3" 4.0557162e-09 -0.0021263927 -0.0067569278 ;
	setAttr ".tk[454]" -type "float3" 4.9095514e-09 -1.7076704e-09 -0.0071046781 ;
	setAttr ".tk[455]" -type "float3" 4.0557162e-09 0.0021264027 -0.0067569278 ;
	setAttr ".tk[456]" -type "float3" 8.53835e-10 0.0040445873 -0.0057477392 ;
	setAttr ".tk[457]" -type "float3" -1.70767e-09 0.0055668466 -0.0041759345 ;
	setAttr ".tk[458]" -type "float3" -4.0557162e-09 0.0065441602 -0.0021954016 ;
	setAttr ".tk[459]" -type "float3" -4.9095514e-09 0.0068809213 -1.2807526e-09 ;
	setAttr ".tk[460]" -type "float3" -4.0557162e-09 0.0065441602 0.0021954007 ;
	setAttr ".tk[501]" -type "float3" -0.017035274 -0.027552595 -0.0092431717 ;
	setAttr ".tk[502]" -type "float3" -0.017035289 -0.023437833 -0.017581694 ;
	setAttr ".tk[503]" -type "float3" -0.0170353 -0.017028775 -0.024199398 ;
	setAttr ".tk[504]" -type "float3" -0.017035313 -0.0089526977 -0.02844836 ;
	setAttr ".tk[505]" -type "float3" -0.01703532 1.3633991e-08 -0.029912485 ;
	setAttr ".tk[506]" -type "float3" -0.017035313 0.008952667 -0.02844836 ;
	setAttr ".tk[507]" -type "float3" -0.0170353 0.017028799 -0.024199398 ;
	setAttr ".tk[508]" -type "float3" -0.017035289 0.023437915 -0.017581694 ;
	setAttr ".tk[509]" -type "float3" -0.017035274 0.02755262 -0.0092431717 ;
	setAttr ".tk[510]" -type "float3" -0.017035272 0.028970432 3.6651162e-09 ;
	setAttr ".tk[511]" -type "float3" -0.017035274 0.02755262 0.0092431642 ;
	setAttr ".tk[512]" -type "float3" -0.017035289 0.023437915 0.017581686 ;
	setAttr ".tk[513]" -type "float3" -0.0170353 0.017028799 0.024199398 ;
	setAttr ".tk[514]" -type "float3" -0.017035313 0.008952667 0.028448358 ;
	setAttr ".tk[515]" -type "float3" -0.01703532 1.3633991e-08 0.029912483 ;
	setAttr ".tk[516]" -type "float3" -0.017035313 -0.0089526977 0.028448369 ;
	setAttr ".tk[517]" -type "float3" -0.0170353 -0.017028801 0.024199398 ;
	setAttr ".tk[518]" -type "float3" -0.017035289 -0.023437833 0.017581694 ;
	setAttr ".tk[519]" -type "float3" -0.017035274 -0.027552595 0.0092431642 ;
	setAttr ".tk[520]" -type "float3" -0.017035272 -0.02897043 3.6651162e-09 ;
createNode groupId -n "groupId22";
	rename -uid "8455F65B-441A-B098-3448-3898D58ADED2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "E76E90DD-41FC-2F21-704C-C6825DC62C8A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:520]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "1BB25397-4C00-0ED5-63A6-CA9979D59342";
	setAttr ".dc" -type "componentList" 6 "f[20:39]" "f[46:47]" "f[82]" "f[103]" "f[220:239]" "f[242]";
createNode polySeparate -n "polySeparate1";
	rename -uid "B01FD9F7-4EBD-A3EE-EE8D-8AB7E2F23493";
	setAttr ".ic" 2;
createNode groupParts -n "groupParts14";
	rename -uid "38C13704-4D14-88E9-0940-318E00F1C2D4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:214]";
createNode groupId -n "groupId23";
	rename -uid "9981F05D-42C1-E889-62AC-32A6E2BD5E04";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite5";
	rename -uid "26A60795-4E60-109C-B1E0-4B88D775DF16";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId25";
	rename -uid "E942C762-4A76-B616-210C-E5AD40D2DA05";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "B9DAA0EA-45F6-9600-7E8C-669C7E4D180B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "CD37AB55-4992-9602-1FE4-9088F96AA642";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:310]";
createNode polySeparate -n "polySeparate2";
	rename -uid "25C1AE4E-40D9-F007-2099-D19AAA0D172F";
	setAttr ".ic" 2;
createNode groupId -n "groupId28";
	rename -uid "F506FB06-4542-D7E7-BEC8-FD8BA2C8C889";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "0F651D4F-4E6C-DB57-AF85-63A9235DF3EB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:214]";
createNode rebuildCurve -n "rebuildCurve2";
	rename -uid "35EE374F-4FE8-F08A-EAE1-A498756167A5";
	setAttr ".s" 10;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode polyUnite -n "polyUnite6";
	rename -uid "08A92430-4DE5-98DF-3940-6A9321AC596A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId30";
	rename -uid "47642946-4E1E-DFA7-6ADA-05A2357C9A0C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "BC74786E-422E-4E43-B4F6-838449650EC3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "CF7F5AF8-44CB-A4A4-902D-CC9A85199BFE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:294]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "4B3E4C7A-4F49-F904-A9D6-99A01C583960";
	setAttr ".ics" -type "componentList" 21 "e[0:19]" "e[439]" "e[443]" "e[447]" "e[451]" "e[470]" "e[486]" "e[493]" "e[495]" "e[511]" "e[527]" "e[534]" "e[536]" "e[540]" "e[556]" "e[572]" "e[579]" "e[581]" "e[597]" "e[611]" "e[617]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 248;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "B81BA712-4317-CEDD-CEF0-DB93F99D8B7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[459:460]" "e[463]" "e[479]" "e[481:482]" "e[503:504]" "e[520]" "e[522:523]" "e[548:549]" "e[565]" "e[567:568]" "e[589:590]" "e[605]" "e[607]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.40189790725708008;
	setAttr ".dr" no;
	setAttr ".re" 567;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "9272A9BB-4FDE-1DF7-1F40-43ADD0D464ED";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0043281824 2.7939677e-09 -4.6566129e-10 ;
	setAttr ".tk[1]" -type "float3" 0.0043281824 1.8626451e-09 9.3132257e-10 ;
	setAttr ".tk[2]" -type "float3" 0.0043281824 -1.8626451e-09 0 ;
	setAttr ".tk[3]" -type "float3" 0.0043281824 -6.9849193e-10 0 ;
	setAttr ".tk[4]" -type "float3" 0.0043281824 0 -9.3132257e-10 ;
	setAttr ".tk[5]" -type "float3" 0.0043281824 6.9849193e-10 0 ;
	setAttr ".tk[6]" -type "float3" 0.0043281824 -4.6566129e-10 0 ;
	setAttr ".tk[7]" -type "float3" 0.0043281824 -9.3132257e-10 -4.6566129e-10 ;
	setAttr ".tk[8]" -type "float3" 0.0043281824 0 -2.3283064e-10 ;
	setAttr ".tk[9]" -type "float3" 0.0043281824 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.0043281824 0 2.3283064e-10 ;
	setAttr ".tk[11]" -type "float3" 0.0043281824 -9.3132257e-10 0 ;
	setAttr ".tk[12]" -type "float3" 0.0043281824 -4.6566129e-10 9.3132257e-10 ;
	setAttr ".tk[13]" -type "float3" 0.0043281824 6.9849193e-10 9.3132257e-10 ;
	setAttr ".tk[14]" -type "float3" 0.0043281824 0 -9.3132257e-10 ;
	setAttr ".tk[15]" -type "float3" 0.0043281824 -6.9849193e-10 9.3132257e-10 ;
	setAttr ".tk[16]" -type "float3" 0.0043281824 4.6566129e-10 9.3132257e-10 ;
	setAttr ".tk[17]" -type "float3" 0.0043281824 -9.3132257e-10 0 ;
	setAttr ".tk[18]" -type "float3" 0.0043281824 0 2.3283064e-10 ;
	setAttr ".tk[19]" -type "float3" 0.0043281824 -9.3132257e-10 0 ;
	setAttr ".tk[221]" -type "float3" 0.012426434 1.1641532e-09 0 ;
	setAttr ".tk[222]" -type "float3" 0.0043281829 -5.6007887e-10 -0.011270553 ;
	setAttr ".tk[224]" -type "float3" 0.0043281829 -5.6007887e-10 0.011270551 ;
	setAttr ".tk[225]" -type "float3" 0 -0.034781467 0 ;
	setAttr ".tk[226]" -type "float3" 0.0043281829 -0.011340322 1.6814952e-06 ;
	setAttr ".tk[228]" -type "float3" 0.0043281829 -0.0066688433 -0.0091136592 ;
	setAttr ".tk[232]" -type "float3" 1.8626451e-09 4.6566129e-09 0 ;
	setAttr ".tk[233]" -type "float3" -4.3655746e-11 3.6379788e-12 0 ;
	setAttr ".tk[234]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[239]" -type "float3" 0.0043281829 -0.0035044814 -0.010712236 ;
	setAttr ".tk[240]" -type "float3" 0 -0.0054266853 0 ;
	setAttr ".tk[241]" -type "float3" 0 -0.0031689599 0 ;
	setAttr ".tk[242]" -type "float3" 0 -5.2740612e-05 0 ;
	setAttr ".tk[243]" -type "float3" 0 -0.0018681204 0 ;
	setAttr ".tk[244]" -type "float3" 0 -0.034781467 0 ;
	setAttr ".tk[245]" -type "float3" 0 -0.021361899 0 ;
	setAttr ".tk[246]" -type "float3" 0 -0.019715363 0 ;
	setAttr ".tk[247]" -type "float3" 0 -0.0050809998 0 ;
	setAttr ".tk[248]" -type "float3" 0.0043281829 -0.0091746422 -0.0066176867 ;
	setAttr ".tk[252]" -type "float3" 0.0043281829 -0.01079015 -0.0034804298 ;
	setAttr ".tk[253]" -type "float3" 0 -0.034781467 0 ;
	setAttr ".tk[254]" -type "float3" 0.0043281829 -0.0091746422 0.0066223918 ;
	setAttr ".tk[255]" -type "float3" 0 -0.0053108516 0 ;
	setAttr ".tk[256]" -type "float3" 0 -0.034781463 0 ;
	setAttr ".tk[257]" -type "float3" 0 -0.034781467 0 ;
	setAttr ".tk[258]" -type "float3" 0 -0.034781463 0 ;
	setAttr ".tk[259]" -type "float3" 0 -0.0050436324 0 ;
	setAttr ".tk[262]" -type "float3" 0.0043281829 -0.01079015 0.0034842179 ;
	setAttr ".tk[264]" -type "float3" 0 -0.021945711 0 ;
	setAttr ".tk[265]" -type "float3" 0 -0.00078768434 0 ;
	setAttr ".tk[266]" -type "float3" 0 -0.023021985 0 ;
	setAttr ".tk[268]" -type "float3" 0 -0.003341441 0 ;
	setAttr ".tk[269]" -type "float3" 0 -0.0049925139 0 ;
	setAttr ".tk[271]" -type "float3" 0.0043281829 -0.0066688433 0.0091180503 ;
	setAttr ".tk[275]" -type "float3" 0.0043281829 -0.0035044814 0.010714019 ;
	setAttr ".tk[276]" -type "float3" -0.00413932 0.015120157 0.028473472 ;
	setAttr ".tk[277]" -type "float3" 0.0043281829 0.011340321 1.6814952e-06 ;
	setAttr ".tk[278]" -type "float3" -0.012503813 -2.3283064e-10 0 ;
	setAttr ".tk[279]" -type "float3" 0.0043281829 0.0066688415 0.0091180503 ;
	setAttr ".tk[282]" -type "float3" -0.0056894212 0 0 ;
	setAttr ".tk[287]" -type "float3" 0.0043281829 0.0035044802 0.010714019 ;
	setAttr ".tk[289]" -type "float3" -0.0085033085 0.011663542 0.018127624 ;
	setAttr ".tk[291]" -type "float3" -0.0021406109 -0.0043713814 0 ;
	setAttr ".tk[292]" -type "float3" 0.0044749323 -0.0045885649 0 ;
	setAttr ".tk[293]" -type "float3" -0.020288002 0.043512657 0.069109105 ;
	setAttr ".tk[294]" -type "float3" 0.0070031625 -0.018743478 0 ;
	setAttr ".tk[296]" -type "float3" 0.0043281829 0.0091746394 0.0066223918 ;
	setAttr ".tk[300]" -type "float3" 0.0043281829 0.010790148 0.0034842179 ;
	setAttr ".tk[301]" -type "float3" -0.0066048363 0.014276922 0 ;
	setAttr ".tk[302]" -type "float3" 0.0043281829 0.0091746394 -0.0066176867 ;
	setAttr ".tk[303]" -type "float3" -3.4924597e-10 0 0 ;
	setAttr ".tk[304]" -type "float3" 0.0031970602 -0.010508475 0 ;
	setAttr ".tk[305]" -type "float3" -4.3073669e-09 9.5460564e-09 0 ;
	setAttr ".tk[306]" -type "float3" 1.1641532e-09 4.6566129e-10 0 ;
	setAttr ".tk[310]" -type "float3" 0.0043281829 0.010790148 -0.0034804298 ;
	setAttr ".tk[311]" -type "float3" -0.020363417 0.044176199 0 ;
	setAttr ".tk[312]" -type "float3" -1.4551915e-10 8.3819032e-09 0 ;
	setAttr ".tk[313]" -type "float3" -0.013505303 -0.041665338 0 ;
	setAttr ".tk[314]" -type "float3" 0.027004909 0.011783744 0 ;
	setAttr ".tk[315]" -type "float3" -0.014836827 -0.018718276 0 ;
	setAttr ".tk[317]" -type "float3" 0.0043281829 0.0066688415 -0.0091136592 ;
	setAttr ".tk[320]" -type "float3" 0.0043281829 0.0035044802 -0.010712236 ;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "BFD7381C-4AD9-C63D-D0CF-B18402D82757";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[454]" "e[456]" "e[465]" "e[471]" "e[473]" "e[475]" "e[498]" "e[500]" "e[512]" "e[514]" "e[516]" "e[543]" "e[545]" "e[557]" "e[559]" "e[561]" "e[584]" "e[586]" "e[599]" "e[601]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.62096846103668213;
	setAttr ".dr" no;
	setAttr ".re" 465;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "F96FE27F-4950-7148-1D09-12A89919DD81";
	setAttr ".uopa" yes;
	setAttr ".tk[313]" -type "float3"  0 0.041334059 0.03465857;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "19AAA1F3-477F-56A3-4372-EA88CB41DC3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[466:467]" "e[469]" "e[489:491]" "e[508:509]" "e[530:532]" "e[553:554]" "e[575:577]" "e[594:595]" "e[614:615]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.51966553926467896;
	setAttr ".re" 615;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "7505FD4A-4041-4D43-026F-5E8C8050B0EA";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[341:360]" -type "float3"  0.044506121 0 0 0.044506121
		 0 0 0.044506121 0 0 0.044506121 0 0 0.044506121 0 0 0.044506121 0 0 0.044506121 0
		 0 0.044506121 0 0 0.044506121 0 0 0.044506121 0 0 0.044506121 0 0 0.044506121 0 0
		 0.044506121 0 0 0.044506121 0 0 0.044506121 0 0 0.044506121 0 0 0.044506121 0 0 0.044506121
		 0 0 0.044506121 0 0 0.044506121 0 0;
createNode polySeparate -n "polySeparate3";
	rename -uid "6FFAA286-462B-EADB-A406-1C9E476CB4C1";
	setAttr ".ic" 2;
createNode groupParts -n "groupParts21";
	rename -uid "47E5252D-4015-023E-7EC3-92A8CC91A9F9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:214]";
createNode groupId -n "groupId32";
	rename -uid "97D1F796-4D28-4D74-4EA6-8F9082F17465";
	setAttr ".ihi" 0;
createNode loft -n "loft7";
	rename -uid "83FB1B2F-4599-25C2-972F-09861216EFB6";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate11";
	rename -uid "E05CAFB6-4321-ADB2-4291-37B967242EF5";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".vn" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal7";
	rename -uid "8CD79B74-4F64-8FB2-A880-D09902F4426E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite7";
	rename -uid "14BB281E-49E0-95F5-7576-4AA1BE3D78DE";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId33";
	rename -uid "2ED19833-40C7-4C5A-05EC-9EA2F15BBA96";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "A172D2A5-40E5-B691-F112-94881CC9D936";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId34";
	rename -uid "6B0DC2E9-4B7F-4091-143F-DEB79D6DFCA7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "001FC438-478F-BFFB-C145-D79939F80230";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "84CF6B2F-49B8-B010-CDC3-DDB10672DAC5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:254]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "D955CE7F-4E24-4A61-59AF-B9AFB92D9E49";
	setAttr ".ics" -type "componentList" 21 "e[0:19]" "e[439]" "e[443]" "e[447]" "e[451]" "e[460]" "e[462]" "e[471]" "e[473]" "e[481]" "e[483]" "e[492]" "e[494]" "e[498]" "e[506]" "e[508]" "e[517]" "e[519]" "e[527]" "e[529]" "e[537]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 235;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "4810D76E-4E77-2EAB-1F40-40A84F92F2E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[438]" "e[440]" "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[461]" "e[472]" "e[474]" "e[482]" "e[493]" "e[495]" "e[497]" "e[499]" "e[507]" "e[518]" "e[520]" "e[528]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.73423588275909424;
	setAttr ".dr" no;
	setAttr ".re" 499;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "7114091D-4C54-B6BF-B2BE-138ED0A5601C";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" 0.081937499 -0.0098710004 -0.0032072805 ;
	setAttr ".tk[1]" -type "float3" 0.081937499 -0.0083967745 -0.0061006118 ;
	setAttr ".tk[2]" -type "float3" 0.081937499 -0.0061006136 -0.0083967727 ;
	setAttr ".tk[3]" -type "float3" 0.081937499 -0.0032072794 -0.0098709976 ;
	setAttr ".tk[4]" -type "float3" 0.081937499 -9.9758068e-10 -0.010378981 ;
	setAttr ".tk[5]" -type "float3" 0.081937499 0.0032072794 -0.0098709976 ;
	setAttr ".tk[6]" -type "float3" 0.081937499 0.0061006099 -0.0083967708 ;
	setAttr ".tk[7]" -type "float3" 0.081937499 0.008396768 -0.006100609 ;
	setAttr ".tk[8]" -type "float3" 0.081937499 0.0098709911 -0.0032072794 ;
	setAttr ".tk[9]" -type "float3" 0.081937499 0.010378977 4.9879056e-10 ;
	setAttr ".tk[10]" -type "float3" 0.081937499 0.0098709911 0.003207281 ;
	setAttr ".tk[11]" -type "float3" 0.081937499 0.008396768 0.0061006118 ;
	setAttr ".tk[12]" -type "float3" 0.081937499 0.0061006099 0.0083967717 ;
	setAttr ".tk[13]" -type "float3" 0.081937499 0.0032072794 0.0098709958 ;
	setAttr ".tk[14]" -type "float3" 0.081937499 -9.9758068e-10 0.010378981 ;
	setAttr ".tk[15]" -type "float3" 0.081937499 -0.0032072794 0.0098709958 ;
	setAttr ".tk[16]" -type "float3" 0.081937499 -0.0061006099 0.0083967699 ;
	setAttr ".tk[17]" -type "float3" 0.081937499 -0.008396768 0.0061006118 ;
	setAttr ".tk[18]" -type "float3" 0.081937499 -0.009870992 0.003207281 ;
	setAttr ".tk[19]" -type "float3" 0.081937499 -0.010378977 4.9879056e-10 ;
	setAttr ".tk[222]" -type "float3" 0 -0.0053069452 0 ;
	setAttr ".tk[224]" -type "float3" 0 -0.0053069452 0 ;
	setAttr ".tk[226]" -type "float3" 0 -0.0053069452 0 ;
	setAttr ".tk[228]" -type "float3" 0 -0.0053069452 0 ;
	setAttr ".tk[233]" -type "float3" 0 -0.0053069452 0 ;
	setAttr ".tk[235]" -type "float3" 0 -0.0053069452 0 ;
	setAttr ".tk[240]" -type "float3" 0 -0.0053069452 0 ;
	setAttr ".tk[242]" -type "float3" 0 -0.0053069452 0 ;
	setAttr ".tk[246]" -type "float3" 0 -0.0053069452 0 ;
	setAttr ".tk[248]" -type "float3" 0 -0.0053069452 0 ;
	setAttr ".tk[253]" -type "float3" 0 -0.0053069452 0 ;
	setAttr ".tk[255]" -type "float3" 0 -0.0053069452 0 ;
	setAttr ".tk[257]" -type "float3" 0 -0.0053069452 0 ;
	setAttr ".tk[261]" -type "float3" 0 -0.0053069452 0 ;
	setAttr ".tk[263]" -type "float3" 0 -0.0053069452 0 ;
	setAttr ".tk[268]" -type "float3" 0 -0.0053069452 0 ;
	setAttr ".tk[270]" -type "float3" 0 -0.0053069452 0 ;
	setAttr ".tk[274]" -type "float3" 0 -0.0053069452 0 ;
	setAttr ".tk[276]" -type "float3" 0 -0.0053069452 0 ;
	setAttr ".tk[280]" -type "float3" 0 -0.0053069452 0 ;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "704E2C42-48B3-BF9D-B45B-4390E13B0B8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[455:456]" "e[459]" "e[465]" "e[467:468]" "e[477:478]" "e[486]" "e[488:489]" "e[502:503]" "e[511]" "e[513:514]" "e[523:524]" "e[532]" "e[534]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.45424339175224304;
	setAttr ".re" 488;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "7271F0D4-4053-87C1-F6D2-41B1F8201475";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[440]" "e[444]" "e[448]" "e[452]" "e[474]" "e[495]" "e[499]" "e[520]" "e[559]" "e[563]" "e[565]" "e[569]" "e[573]" "e[575]" "e[579]" "e[583]" "e[585]" "e[589]" "e[593]" "e[595]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.39709842205047607;
	setAttr ".re" 559;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "BB493199-49CE-5C09-20AB-E08411F13EE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[438]" "e[442]" "e[446]" "e[450]" "e[461]" "e[472]" "e[482]" "e[493]" "e[497]" "e[507]" "e[518]" "e[528]" "e[558]" "e[561]" "e[567]" "e[571]" "e[577]" "e[581]" "e[587]" "e[591]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.56689190864562988;
	setAttr ".re" 442;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "60AC25EA-4C91-390B-A93A-DDB62951E456";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[456]" "e[459]" "e[468]" "e[478]" "e[489]" "e[503]" "e[514]" "e[524]" "e[534]" "e[598]" "e[601]" "e[603]" "e[607]" "e[611]" "e[613]" "e[621]" "e[623]" "e[627]" "e[631]" "e[633]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.58055537939071655;
	setAttr ".dr" no;
	setAttr ".re" 598;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "B494CDAB-45F4-5659-3214-E2A283F5A5E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[455]" "e[465]" "e[467]" "e[477]" "e[486]" "e[488]" "e[502]" "e[511]" "e[513]" "e[523]" "e[532]" "e[599]" "e[605]" "e[609]" "e[615]" "e[617]" "e[619]" "e[625]" "e[629]" "e[635]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49622923135757446;
	setAttr ".re" 488;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode loft -n "loft8";
	rename -uid "95037F06-488A-E942-FF2F-2B9236254874";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate12";
	rename -uid "2E56FBF0-49D0-F81F-0785-C5BFE9B9D78A";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".vn" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal8";
	rename -uid "ECEB525A-4E75-4156-57D7-9DB15038F5AE";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "1BB1BF72-4848-90FA-B656-DDA04CC5D22F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[17]" "e[37]" "e[113]" "e[147]" "e[191]" "e[231]" "e[269]" "e[313]" "e[351]" "e[393]" "e[428]" "e[473]" "e[475:476]" "e[568]" "e[632]" "e[672]" "e[712]" "e[752]" "e[792]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.61542397737503052;
	setAttr ".dr" no;
	setAttr ".re" 476;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "6B431AF8-4362-CDC6-EFFD-928E60492873";
	setAttr ".uopa" yes;
	setAttr -s 183 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0004514209 -0.03219955 0 ;
	setAttr ".tk[1]" -type "float3" 0.010879245 -0.032922942 0 ;
	setAttr ".tk[2]" -type "float3" 0.028527185 -0.034049649 0 ;
	setAttr ".tk[3]" -type "float3" 0.0507649 -0.035469402 0 ;
	setAttr ".tk[4]" -type "float3" 0.075415552 -0.037043203 0 ;
	setAttr ".tk[5]" -type "float3" 0.043414317 -0.0023456637 0 ;
	setAttr ".tk[6]" -type "float3" 0.039134745 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.039134745 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.039134745 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.039134745 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.039134745 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.039134745 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.039134745 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.039134745 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.039134745 3.4924597e-10 0 ;
	setAttr ".tk[15]" -type "float3" 0.044524115 -0.014109347 0 ;
	setAttr ".tk[16]" -type "float3" 0.035550259 -0.013878928 0 ;
	setAttr ".tk[17]" -type "float3" 0.028400619 -0.013729658 0 ;
	setAttr ".tk[18]" -type "float3" 0.023816776 -0.013611665 0 ;
	setAttr ".tk[19]" -type "float3" 0.022280624 -0.013538223 0 ;
	setAttr ".tk[222]" -type "float3" 0.14792876 -0.020226635 0 ;
	setAttr ".tk[224]" -type "float3" 0.11393496 -0.0014192387 0 ;
	setAttr ".tk[225]" -type "float3" 0 -0.018418998 0 ;
	setAttr ".tk[226]" -type "float3" 0.069522209 -0.015220828 0 ;
	setAttr ".tk[228]" -type "float3" 0.10182064 -0.017282896 0 ;
	setAttr ".tk[229]" -type "float3" 0.16730282 0.039484292 0 ;
	setAttr ".tk[230]" -type "float3" 0.16730282 0.039484303 0 ;
	setAttr ".tk[232]" -type "float3" 0.16730282 0.039484311 0 ;
	setAttr ".tk[233]" -type "float3" 0.1236989 -0.018679716 0 ;
	setAttr ".tk[235]" -type "float3" 0.084495626 -0.016176797 0 ;
	setAttr ".tk[236]" -type "float3" 0.16730282 0.0394843 0 ;
	setAttr ".tk[237]" -type "float3" 0.16730282 0.039484307 0 ;
	setAttr ".tk[238]" -type "float3" 0 -0.01691642 0 ;
	setAttr ".tk[239]" -type "float3" 0.16730282 0.039484303 0 ;
	setAttr ".tk[240]" -type "float3" 0.073326074 -0.015463687 0 ;
	setAttr ".tk[242]" -type "float3" 0.084495626 -0.016176797 0 ;
	setAttr ".tk[243]" -type "float3" 0.16730282 0.039484303 0 ;
	setAttr ".tk[244]" -type "float3" 0 -0.0097712604 0 ;
	setAttr ".tk[245]" -type "float3" 0.16730282 0.039484307 0 ;
	setAttr ".tk[246]" -type "float3" 0.073326074 -0.015463687 0 ;
	setAttr ".tk[248]" -type "float3" 0.10182064 -0.017282896 0 ;
	setAttr ".tk[249]" -type "float3" 0.16730282 0.0394843 0.0016544135 ;
	setAttr ".tk[250]" -type "float3" 0.16730282 0.039484303 0.0075415969 ;
	setAttr ".tk[252]" -type "float3" 0.16730282 0.039484296 0.0075415969 ;
	setAttr ".tk[253]" -type "float3" 0.1236989 -0.018679716 0 ;
	setAttr ".tk[255]" -type "float3" 0.11088176 0 0 ;
	setAttr ".tk[257]" -type "float3" 0.11088176 0 0 ;
	setAttr ".tk[258]" -type "float3" 0.16730282 0 0 ;
	setAttr ".tk[260]" -type "float3" 0.16730282 0.0072707906 0.0027174817 ;
	setAttr ".tk[261]" -type "float3" 0.11088176 0 0 ;
	setAttr ".tk[263]" -type "float3" 0.11088176 0 0 ;
	setAttr ".tk[264]" -type "float3" 0.16730282 0 0 ;
	setAttr ".tk[265]" -type "float3" 0.16730282 0 0 ;
	setAttr ".tk[267]" -type "float3" 0.16730282 0 0 ;
	setAttr ".tk[268]" -type "float3" 0.11088176 0 0 ;
	setAttr ".tk[270]" -type "float3" 0.11088176 0 0 ;
	setAttr ".tk[271]" -type "float3" 0.16730282 0 0 ;
	setAttr ".tk[273]" -type "float3" 0.16730282 0 0 ;
	setAttr ".tk[274]" -type "float3" 0.11088176 0 0 ;
	setAttr ".tk[276]" -type "float3" 0.11088176 0 0 ;
	setAttr ".tk[277]" -type "float3" 0.16730282 0 0 ;
	setAttr ".tk[279]" -type "float3" 0.16730282 0.0071787243 0 ;
	setAttr ".tk[280]" -type "float3" 0.11584563 -0.0014288197 0 ;
	setAttr ".tk[281]" -type "float3" 0.14196229 0.0051757335 0.001525159 ;
	setAttr ".tk[282]" -type "float3" 0.14810748 0.041107576 0.0031583083 ;
	setAttr ".tk[283]" -type "float3" 0.16793121 0.050656199 0.0029114019 ;
	setAttr ".tk[284]" -type "float3" 0.1477655 0.052110121 2.8157549e-05 ;
	setAttr ".tk[285]" -type "float3" 0.13335212 0.05310376 0 ;
	setAttr ".tk[286]" -type "float3" 0.12501746 0.053510711 0 ;
	setAttr ".tk[287]" -type "float3" 0.12241868 0.053460672 0 ;
	setAttr ".tk[288]" -type "float3" 0.12518869 0.053276196 0 ;
	setAttr ".tk[289]" -type "float3" 0.13311785 0.053151444 0 ;
	setAttr ".tk[290]" -type "float3" 0.14664994 0.052575633 0 ;
	setAttr ".tk[291]" -type "float3" 0.16578789 0.051161438 0 ;
	setAttr ".tk[292]" -type "float3" 0.16250987 0.044757806 0 ;
	setAttr ".tk[293]" -type "float3" 0.14259313 0.0051472788 0 ;
	setAttr ".tk[294]" -type "float3" 0.14196229 0 0 ;
	setAttr ".tk[295]" -type "float3" 0.14196229 0 0 ;
	setAttr ".tk[296]" -type "float3" 0.14196229 0 0 ;
	setAttr ".tk[297]" -type "float3" 0.14196229 0 0 ;
	setAttr ".tk[298]" -type "float3" 0.14196229 0 0 ;
	setAttr ".tk[299]" -type "float3" 0.14196229 0 0 ;
	setAttr ".tk[300]" -type "float3" 0.14196229 0 0 ;
	setAttr ".tk[301]" -type "float3" 0.083050445 0.015099961 0.0075415969 ;
	setAttr ".tk[302]" -type "float3" 0.083050445 0 0.0022206791 ;
	setAttr ".tk[303]" -type "float3" 0.083050445 0 0 ;
	setAttr ".tk[304]" -type "float3" 0.083050445 0 0 ;
	setAttr ".tk[305]" -type "float3" 0.083050445 0 0 ;
	setAttr ".tk[306]" -type "float3" 0.083050445 0 0 ;
	setAttr ".tk[307]" -type "float3" 0.083050445 0 0 ;
	setAttr ".tk[308]" -type "float3" 0.083050445 0 0 ;
	setAttr ".tk[309]" -type "float3" 0.083050445 0 0 ;
	setAttr ".tk[310]" -type "float3" 0.083050445 0.0088937599 0 ;
	setAttr ".tk[311]" -type "float3" 0.083050445 0.039484303 0 ;
	setAttr ".tk[312]" -type "float3" 0.083050445 0.039484303 0 ;
	setAttr ".tk[313]" -type "float3" 0.083050445 0.039484303 0 ;
	setAttr ".tk[314]" -type "float3" 0.083050445 0.039484303 0 ;
	setAttr ".tk[315]" -type "float3" 0.083050445 0.039484296 0 ;
	setAttr ".tk[316]" -type "float3" 0.083050445 0.039484296 0 ;
	setAttr ".tk[317]" -type "float3" 0.083050445 0.039484303 0 ;
	setAttr ".tk[318]" -type "float3" 0.083050445 0.039484303 0 ;
	setAttr ".tk[319]" -type "float3" 0.083050445 0.039484303 0.0021975115 ;
	setAttr ".tk[320]" -type "float3" 0.083050445 0.039484303 0.0075415969 ;
	setAttr ".tk[321]" -type "float3" 0.13513182 0.017780323 0 ;
	setAttr ".tk[322]" -type "float3" 0.13044915 0.0019758986 0 ;
	setAttr ".tk[323]" -type "float3" 0.13044915 0 0 ;
	setAttr ".tk[324]" -type "float3" 0.13044915 0 0 ;
	setAttr ".tk[325]" -type "float3" 0.13044915 0 0 ;
	setAttr ".tk[326]" -type "float3" 0.13044915 0 0 ;
	setAttr ".tk[327]" -type "float3" 0.13044915 0 0 ;
	setAttr ".tk[328]" -type "float3" 0.13044915 0 0 ;
	setAttr ".tk[329]" -type "float3" 0.13044915 0 0 ;
	setAttr ".tk[330]" -type "float3" 0.1419203 0.00045280159 0 ;
	setAttr ".tk[331]" -type "float3" 0.17188099 0.013427205 0 ;
	setAttr ".tk[332]" -type "float3" 0.1485814 0.014765896 0 ;
	setAttr ".tk[333]" -type "float3" 0.12798506 0.015483238 0 ;
	setAttr ".tk[334]" -type "float3" 0.11244729 0.015472256 0 ;
	setAttr ".tk[335]" -type "float3" 0.10279065 0.015054353 0 ;
	setAttr ".tk[336]" -type "float3" 0.099472776 0.015026845 0 ;
	setAttr ".tk[337]" -type "float3" 0.1027253 0.015329741 0 ;
	setAttr ".tk[338]" -type "float3" 0.11259791 0.015709586 0 ;
	setAttr ".tk[339]" -type "float3" 0.12858631 0.015589453 0 ;
	setAttr ".tk[340]" -type "float3" 0.14967534 0.014687099 0 ;
	setAttr ".tk[341]" -type "float3" 0.13625951 0.039484303 0.0075415969 ;
	setAttr ".tk[342]" -type "float3" 0.13625951 0.0062392214 0.0025450829 ;
	setAttr ".tk[343]" -type "float3" 0.13625951 0 0 ;
	setAttr ".tk[344]" -type "float3" 0.13625951 0 0 ;
	setAttr ".tk[345]" -type "float3" 0.13625951 0 0 ;
	setAttr ".tk[346]" -type "float3" 0.13625951 0 0 ;
	setAttr ".tk[347]" -type "float3" 0.13625951 0 0 ;
	setAttr ".tk[348]" -type "float3" 0.13625951 0 0 ;
	setAttr ".tk[349]" -type "float3" 0.13625951 0 0 ;
	setAttr ".tk[350]" -type "float3" 0.13625951 0.0060695447 0 ;
	setAttr ".tk[351]" -type "float3" 0.13672218 0.039764948 0 ;
	setAttr ".tk[352]" -type "float3" 0.14839889 0.052389007 0 ;
	setAttr ".tk[353]" -type "float3" 0.14000756 0.052273348 0 ;
	setAttr ".tk[354]" -type "float3" 0.13488476 0.051594455 0 ;
	setAttr ".tk[355]" -type "float3" 0.13241339 0.050816119 0 ;
	setAttr ".tk[356]" -type "float3" 0.13157634 0.050667867 0 ;
	setAttr ".tk[357]" -type "float3" 0.13226698 0.051069789 0 ;
	setAttr ".tk[358]" -type "float3" 0.13501845 0.051760782 0 ;
	setAttr ".tk[359]" -type "float3" 0.14085187 0.052220974 0.0013381558 ;
	setAttr ".tk[360]" -type "float3" 0.1500303 0.052206751 0.0075415969 ;
	setAttr ".tk[361]" -type "float3" 0.15675187 0.039484303 0.0075415969 ;
	setAttr ".tk[362]" -type "float3" 0.15675187 0.0079589412 0.0028107483 ;
	setAttr ".tk[363]" -type "float3" 0.15675187 0 0 ;
	setAttr ".tk[364]" -type "float3" 0.15675187 0 0 ;
	setAttr ".tk[365]" -type "float3" 0.15675187 0 0 ;
	setAttr ".tk[366]" -type "float3" 0.15675187 0 0 ;
	setAttr ".tk[367]" -type "float3" 0.15675187 0 0 ;
	setAttr ".tk[368]" -type "float3" 0.15675187 0 0 ;
	setAttr ".tk[369]" -type "float3" 0.15675187 0 0 ;
	setAttr ".tk[370]" -type "float3" 0.15675187 0.0080377348 0 ;
	setAttr ".tk[371]" -type "float3" 0.15675187 0.039484303 0 ;
	setAttr ".tk[372]" -type "float3" 0.15675187 0.039484303 0 ;
	setAttr ".tk[373]" -type "float3" 0.15675187 0.039484303 0 ;
	setAttr ".tk[374]" -type "float3" 0.15675187 0.039484303 0 ;
	setAttr ".tk[375]" -type "float3" 0.15675187 0.039484303 0 ;
	setAttr ".tk[376]" -type "float3" 0.15675187 0.039484303 0 ;
	setAttr ".tk[377]" -type "float3" 0.15675187 0.039484303 0 ;
	setAttr ".tk[378]" -type "float3" 0.15675187 0.039484303 0 ;
	setAttr ".tk[379]" -type "float3" 0.15675187 0.039484303 0.0019197129 ;
	setAttr ".tk[380]" -type "float3" 0.15675187 0.039484303 0.0075415969 ;
	setAttr ".tk[381]" -type "float3" 0.051907647 0 0.0029400715 ;
	setAttr ".tk[382]" -type "float3" 0.051907647 0 0 ;
	setAttr ".tk[383]" -type "float3" 0.051907647 0 0 ;
	setAttr ".tk[384]" -type "float3" 0.051907647 0 0 ;
	setAttr ".tk[385]" -type "float3" 0.051907647 0 0 ;
	setAttr ".tk[386]" -type "float3" 0.051907647 0 0 ;
	setAttr ".tk[387]" -type "float3" 0.051907647 0 0 ;
	setAttr ".tk[388]" -type "float3" 0.051907647 0 0 ;
	setAttr ".tk[389]" -type "float3" 0.051907647 0 0 ;
	setAttr ".tk[390]" -type "float3" 0.051907647 8.1966165e-05 0 ;
	setAttr ".tk[391]" -type "float3" 0.051907647 0.01543596 0 ;
	setAttr ".tk[392]" -type "float3" 0.051907647 0.015332427 0 ;
	setAttr ".tk[393]" -type "float3" 0.051907647 0.014792992 0 ;
	setAttr ".tk[394]" -type "float3" 0.051907647 0.014209079 0 ;
	setAttr ".tk[395]" -type "float3" 0.051907647 -0.0033097421 0 ;
	setAttr ".tk[396]" -type "float3" 0.051907647 -0.0050142822 0 ;
	setAttr ".tk[397]" -type "float3" 0.051907647 0.0039137732 0 ;
	setAttr ".tk[398]" -type "float3" 0.051907647 0.014386868 0 ;
	setAttr ".tk[399]" -type "float3" 0.051907647 0.015099959 0.00039652918 ;
	setAttr ".tk[400]" -type "float3" 0.051907647 0.01550456 0.0030469948 ;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "E7D6AC74-46AA-B57A-BB35-D585E4E0FE3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[18]" "e[38]" "e[111]" "e[145]" "e[189]" "e[229]" "e[267]" "e[311]" "e[349]" "e[391]" "e[426]" "e[479:481]" "e[570]" "e[630]" "e[670]" "e[710]" "e[750]" "e[790]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.72463333606719971;
	setAttr ".dr" no;
	setAttr ".re" 479;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "36013BC7-461C-FB0D-8732-ABB54A389D26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[19]" "e[39]" "e[109]" "e[143]" "e[187]" "e[227]" "e[265]" "e[309]" "e[347]" "e[389]" "e[424]" "e[447]" "e[449]" "e[466]" "e[572]" "e[628]" "e[668]" "e[708]" "e[748]" "e[788]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.58549219369888306;
	setAttr ".dr" no;
	setAttr ".re" 466;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "99483CBE-46FE-9DB5-1E07-2399A939789B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[0]" "e[20]" "e[107]" "e[141]" "e[185]" "e[225]" "e[263]" "e[307]" "e[345]" "e[387]" "e[422]" "e[469:471]" "e[574]" "e[626]" "e[666]" "e[706]" "e[746]" "e[786]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.90375339984893799;
	setAttr ".dr" no;
	setAttr ".re" 469;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "D71056AF-41BA-03FF-C4BA-FA9785C6940A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[1]" "e[21]" "e[105]" "e[139]" "e[183]" "e[223]" "e[261]" "e[305]" "e[343]" "e[385]" "e[420]" "e[462:464]" "e[576]" "e[624]" "e[664]" "e[704]" "e[744]" "e[784]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.79029703140258789;
	setAttr ".dr" no;
	setAttr ".re" 464;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "1CF8C4D6-4E06-92EA-C1DE-22B53EDFC8DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[16]" "e[36]" "e[115]" "e[149]" "e[193]" "e[233]" "e[271]" "e[315]" "e[353]" "e[395]" "e[430]" "e[483:485]" "e[566]" "e[634]" "e[674]" "e[714]" "e[754]" "e[794]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.14291223883628845;
	setAttr ".re" 485;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyUnite -n "polyUnite8";
	rename -uid "BEDFA614-41F2-B320-ECEF-E4BDF1CD8683";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId36";
	rename -uid "2A5CD44F-43F1-17DB-9547-8A92E7777269";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "CC218325-458E-DA3F-6E00-DBA2CB93064A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId37";
	rename -uid "CBFED86E-4891-8C6D-3627-1FAB79E19453";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "11DEF5EC-4988-BC18-2BE9-048E847A2405";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:532]";
	setAttr ".gi" 142;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "2558D4FA-4046-E557-E8CB-5693EDED5329";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[64]" "e[84]" "e[165]" "e[199]" "e[243]" "e[283]" "e[321]" "e[365]" "e[403]" "e[445]" "e[480]" "e[513]" "e[515:516]" "e[640]" "e[684]" "e[724]" "e[764]" "e[804]" "e[844]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.38417750597000122;
	setAttr ".re" 844;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "AC44229B-4B4F-383A-EAD7-7188C3B1E015";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[77]" "e[97]" "e[179]" "e[213]" "e[257]" "e[297]" "e[335]" "e[379]" "e[417]" "e[459]" "e[494]" "e[552:554]" "e[626]" "e[698]" "e[738]" "e[778]" "e[818]" "e[858]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.38089278340339661;
	setAttr ".re" 552;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "80E5CE62-4049-3967-4489-53B8BBFB6EC3";
	setAttr ".ics" -type "componentList" 30 "e[0]" "e[14]" "e[16]" "e[18:19]" "e[22]" "e[28]" "e[30]" "e[33]" "e[43]" "e[45]" "e[48]" "e[54]" "e[56:57]" "e[59]" "e[516]" "e[526]" "e[528]" "e[531]" "e[538]" "e[541]" "e[547]" "e[552]" "e[860]" "e[899]" "e[938]" "e[977]" "e[1016]" "e[1055]" "e[1131]" "e[1133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3;
	setAttr ".sv2" 270;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak25";
	rename -uid "2A7372A4-4743-D826-C894-59BED23D92C8";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[0]" -type "float3" -0.017922973 0.042380571 0.024457734 ;
	setAttr ".tk[1]" -type "float3" 0 0.013240894 0.024493882 ;
	setAttr ".tk[2]" -type "float3" 0 -0.018320071 -0.062219147 ;
	setAttr ".tk[3]" -type "float3" -0.017922973 0.028709069 0.083632939 ;
	setAttr ".tk[8]" -type "float3" 0 0.0022983151 -0.017457549 ;
	setAttr ".tk[9]" -type "float3" 0 -0.0022983151 0.017457549 ;
	setAttr ".tk[11]" -type "float3" -0.017922973 0.035544824 0.054045349 ;
	setAttr ".tk[23]" -type "float3" 0 0.001024731 0.011712703 ;
	setAttr ".tk[24]" -type "float3" 0 -0.001024731 -0.011712703 ;
	setAttr ".tk[28]" -type "float3" 0 0 -2.220446e-16 ;
	setAttr ".tk[32]" -type "float3" 0 0.0022983337 0.017457543 ;
	setAttr ".tk[33]" -type "float3" 0 -0.0022983337 -0.017457543 ;
	setAttr ".tk[34]" -type "float3" 0 0 -3.3306691e-16 ;
	setAttr ".tk[35]" -type "float3" 0 -0.0025395881 -0.018862624 ;
	setAttr ".tk[36]" -type "float3" 0.0019670613 0.0058335788 0.027368922 ;
	setAttr ".tk[37]" -type "float3" -1.3322676e-15 0 -3.3306691e-16 ;
	setAttr ".tk[38]" -type "float3" -0.0019670613 -0.0058335788 -0.027368922 ;
	setAttr ".tk[430]" -type "float3" -3.7252903e-09 8.9406967e-08 0 ;
	setAttr ".tk[431]" -type "float3" -3.7252903e-09 8.9406967e-08 0 ;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "587AB598-419D-2A43-D7EE-95BD55385E55";
	setAttr ".ics" -type "componentList" 2 "e[88:89]" "e[128:129]";
createNode polyTweak -n "polyTweak26";
	rename -uid "AD58F0C9-4E44-2258-8A2D-DAA34A67CCDD";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" -0.05219017 0 -0.033983182 ;
	setAttr ".tk[3]" -type "float3" -0.05219017 0 -0.033983182 ;
	setAttr ".tk[8]" -type "float3" -0.022688517 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.022688517 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.022688517 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.05219017 0 -0.033983182 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.010755499 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.010755499 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.010755499 ;
createNode groupParts -n "groupParts26";
	rename -uid "185612F3-481F-B42B-5372-AE88E2713E08";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:587]";
	setAttr ".gi" 143;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "FA017C85-45D8-3AC6-B054-268A6754EFCF";
	setAttr ".ics" -type "componentList" 3 "e[153]" "e[184]" "e[186:187]";
createNode groupParts -n "groupParts27";
	rename -uid "B21435AD-4987-CC57-37AD-1BB85679A50F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:587]";
	setAttr ".gi" 145;
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "93940705-422B-D66E-28F6-899FFA2EBE5E";
	setAttr ".ics" -type "componentList" 5 "e[185]" "e[226]" "e[228:229]" "e[464]" "e[466]";
createNode groupId -n "groupId38";
	rename -uid "CB6E7462-4F8C-0633-5E17-0985398EE8B3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "E1984EC4-4FDB-9801-ED59-1BAE0B53A373";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:587]";
createNode polySphere -n "polySphere3";
	rename -uid "4FBC2EDF-49B5-2F9E-F5EA-B3AE13506DC5";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "D0DB0623-4314-F956-C086-9DB87AF79B47";
	setAttr ".dc" -type "componentList" 8 "f[0:59]" "f[61:75]" "f[84:85]" "f[87:90]" "f[92:93]" "f[103]" "f[106:112]" "f[360:379]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "21461620-42FF-4165-ED73-B584E48C075E";
	setAttr ".dc" -type "componentList" 2 "f[1:3]" "f[10:15]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "9449BB23-4FFE-7BFB-C7C2-98B4B9CE3E4F";
	setAttr ".dc" -type "componentList" 1 "f[0:7]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "ED8DCF99-41F4-C25D-BEC7-AB872AF6A476";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[4:10]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "4593A962-4999-12F2-54DC-EC870004FAE7";
	setAttr ".dc" -type "componentList" 1 "f[0:3]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "090847E1-43DD-01B0-9A40-15B19CC79CB6";
	setAttr ".dc" -type "componentList" 1 "f[0:19]";
createNode polyTweak -n "polyTweak27";
	rename -uid "19F40C6B-4318-AB5E-8892-EB927E2554FD";
	setAttr ".uopa" yes;
	setAttr -s 234 ".tk";
	setAttr ".tk[0]" -type "float3" 0.10170471 1.2298928e-07 -0.0330461 ;
	setAttr ".tk[1]" -type "float3" 0.086515099 -2.0543892e-08 -0.06285692 ;
	setAttr ".tk[2]" -type "float3" 0.062856525 -7.7792672e-10 -0.0865141 ;
	setAttr ".tk[3]" -type "float3" 0.033045322 6.6726544e-09 -0.10170397 ;
	setAttr ".tk[4]" -type "float3" 1.1636448e-08 1.7183446e-07 -0.10693792 ;
	setAttr ".tk[5]" -type "float3" -0.033045262 -6.1730297e-08 -0.10170444 ;
	setAttr ".tk[6]" -type "float3" -0.062857039 -3.6376363e-08 -0.086515211 ;
	setAttr ".tk[7]" -type "float3" -0.086515188 -3.4513715e-08 -0.062856831 ;
	setAttr ".tk[8]" -type "float3" -0.10170378 6.2968276e-08 -0.033045765 ;
	setAttr ".tk[9]" -type "float3" -0.10693806 1.6194061e-08 6.1572813e-08 ;
	setAttr ".tk[10]" -type "float3" -0.1017044 6.7624889e-08 0.033046085 ;
	setAttr ".tk[11]" -type "float3" -0.086514629 2.4575964e-08 0.062857419 ;
	setAttr ".tk[12]" -type "float3" -0.062857084 5.9243074e-08 0.086514242 ;
	setAttr ".tk[13]" -type "float3" -0.033046275 -3.1719747e-08 0.10170454 ;
	setAttr ".tk[14]" -type "float3" 4.1298924e-07 -5.8936333e-08 0.10693808 ;
	setAttr ".tk[15]" -type "float3" 0.033045609 1.084717e-09 0.10170447 ;
	setAttr ".tk[16]" -type "float3" 0.062857486 -6.7318169e-08 0.086514741 ;
	setAttr ".tk[17]" -type "float3" 0.086514913 -2.5200501e-08 0.06285692 ;
	setAttr ".tk[18]" -type "float3" 0.1017045 -5.0554391e-08 0.033045899 ;
	setAttr ".tk[19]" -type "float3" 0.10693783 4.2271086e-08 -1.0788973e-08 ;
	setAttr ".tk[20]" -type "float3" 0.10309391 0.016745994 -0.03349711 ;
	setAttr ".tk[21]" -type "float3" 0.087696932 0.016745962 -0.063714981 ;
	setAttr ".tk[22]" -type "float3" 0.063715532 0.016745927 -0.087696627 ;
	setAttr ".tk[23]" -type "float3" 0.03349695 0.016746005 -0.10309368 ;
	setAttr ".tk[24]" -type "float3" -6.0067315e-08 0.016735503 -0.10833182 ;
	setAttr ".tk[25]" -type "float3" -0.033496588 0.01674588 -0.10309386 ;
	setAttr ".tk[26]" -type "float3" -0.063715219 0.01674588 -0.087696403 ;
	setAttr ".tk[27]" -type "float3" -0.087697051 0.016745897 -0.06371516 ;
	setAttr ".tk[28]" -type "float3" -0.10309307 0.016745981 -0.033497278 ;
	setAttr ".tk[29]" -type "float3" -0.10839972 0.016746033 1.2221696e-07 ;
	setAttr ".tk[30]" -type "float3" -0.10309284 0.016746016 0.033497117 ;
	setAttr ".tk[31]" -type "float3" -0.087696679 0.01674588 0.063715421 ;
	setAttr ".tk[32]" -type "float3" -0.063715778 0.016745934 0.087696768 ;
	setAttr ".tk[33]" -type "float3" -0.033496827 0.016745923 0.1030939 ;
	setAttr ".tk[34]" -type "float3" 4.7463496e-07 0.016735664 0.10833258 ;
	setAttr ".tk[35]" -type "float3" 0.033497404 0.016745957 0.10309401 ;
	setAttr ".tk[36]" -type "float3" 0.063714728 0.016745903 0.087695993 ;
	setAttr ".tk[37]" -type "float3" 0.087696522 0.016745934 0.0637151 ;
	setAttr ".tk[38]" -type "float3" 0.10309288 0.01674591 0.033497218 ;
	setAttr ".tk[39]" -type "float3" 0.10839902 0.016745841 -1.3862584e-07 ;
	setAttr ".tk[40]" -type "float3" 0.097017922 0.031522993 -0.031523008 ;
	setAttr ".tk[41]" -type "float3" 0.082528427 0.031523004 -0.059960321 ;
	setAttr ".tk[42]" -type "float3" 0.059960403 0.031522997 -0.082528353 ;
	setAttr ".tk[43]" -type "float3" 0.031491246 0.031491175 -0.096919961 ;
	setAttr ".tk[44]" -type "float3" 2.4296659e-08 0.031491175 -0.10190772 ;
	setAttr ".tk[45]" -type "float3" -0.031491172 0.031491175 -0.096919917 ;
	setAttr ".tk[46]" -type "float3" -0.059960283 0.031522997 -0.082528345 ;
	setAttr ".tk[47]" -type "float3" -0.082528278 0.031523004 -0.059960276 ;
	setAttr ".tk[48]" -type "float3" -0.097017907 0.031522993 -0.031523023 ;
	setAttr ".tk[49]" -type "float3" -0.10201065 0.031522993 1.2160614e-08 ;
	setAttr ".tk[50]" -type "float3" -0.097017907 0.031522993 0.031523015 ;
	setAttr ".tk[51]" -type "float3" -0.082528315 0.031523004 0.05996035 ;
	setAttr ".tk[52]" -type "float3" -0.059960287 0.031522997 0.082528345 ;
	setAttr ".tk[53]" -type "float3" -0.031491149 0.031491175 0.096919931 ;
	setAttr ".tk[54]" -type "float3" 2.125957e-08 0.031491175 0.10190771 ;
	setAttr ".tk[55]" -type "float3" 0.03149119 0.031491175 0.096919946 ;
	setAttr ".tk[56]" -type "float3" 0.059960313 0.031522997 0.082528345 ;
	setAttr ".tk[57]" -type "float3" 0.082528345 0.031523004 0.059960313 ;
	setAttr ".tk[58]" -type "float3" 0.097017929 0.031522993 0.031523015 ;
	setAttr ".tk[59]" -type "float3" 0.10201062 0.031522993 1.2160614e-08 ;
	setAttr ".tk[60]" -type "float3" 0.084665999 0.041952375 -0.027509643 ;
	setAttr ".tk[61]" -type "float3" 0.072008096 0.041944735 -0.052316908 ;
	setAttr ".tk[62]" -type "float3" 0.052316945 0.041944735 -0.072008096 ;
	setAttr ".tk[63]" -type "float3" 0.027504642 0.041944735 -0.084650561 ;
	setAttr ".tk[64]" -type "float3" 2.1485405e-08 0.041944735 -0.089006834 ;
	setAttr ".tk[65]" -type "float3" -0.027504612 0.041944735 -0.084650584 ;
	setAttr ".tk[66]" -type "float3" -0.052316912 0.041944735 -0.072008088 ;
	setAttr ".tk[67]" -type "float3" -0.072008029 0.041944735 -0.052316919 ;
	setAttr ".tk[68]" -type "float3" -0.084665932 0.041952375 -0.027509639 ;
	setAttr ".tk[69]" -type "float3" -0.089023046 0.041952375 1.0744658e-08 ;
	setAttr ".tk[70]" -type "float3" -0.084665932 0.041952375 0.027509641 ;
	setAttr ".tk[71]" -type "float3" -0.072008021 0.041944735 0.052316908 ;
	setAttr ".tk[72]" -type "float3" -0.052316904 0.041944735 0.072008096 ;
	setAttr ".tk[73]" -type "float3" -0.027504604 0.041944735 0.084650569 ;
	setAttr ".tk[74]" -type "float3" 1.8832797e-08 0.041944735 0.089006834 ;
	setAttr ".tk[75]" -type "float3" 0.027504638 0.041944735 0.084650569 ;
	setAttr ".tk[76]" -type "float3" 0.052316908 0.041944735 0.072008088 ;
	setAttr ".tk[77]" -type "float3" 0.072008096 0.041944735 0.052316926 ;
	setAttr ".tk[78]" -type "float3" 0.084665954 0.041952375 0.027509641 ;
	setAttr ".tk[79]" -type "float3" 0.089023001 0.041952375 1.0744658e-08 ;
	setAttr ".tk[80]" -type "float3" 0.068231463 0.046621256 -0.022169743 ;
	setAttr ".tk[81]" -type "float3" 0.058041167 0.046621256 -0.042169355 ;
	setAttr ".tk[82]" -type "float3" 0.04216937 0.046621256 -0.058041148 ;
	setAttr ".tk[83]" -type "float3" 0.022169765 0.046621256 -0.068231463 ;
	setAttr ".tk[84]" -type "float3" 1.7985055e-08 0.046621256 -0.071742788 ;
	setAttr ".tk[85]" -type "float3" -0.022169732 0.046621256 -0.068231441 ;
	setAttr ".tk[86]" -type "float3" -0.042169333 0.046621256 -0.058041133 ;
	setAttr ".tk[87]" -type "float3" -0.058041114 0.046621256 -0.042169333 ;
	setAttr ".tk[88]" -type "float3" -0.068231449 0.046621256 -0.022169726 ;
	setAttr ".tk[89]" -type "float3" -0.071742699 0.046621256 8.9925276e-09 ;
	setAttr ".tk[90]" -type "float3" -0.068231449 0.046621256 0.022169748 ;
	setAttr ".tk[91]" -type "float3" -0.058041114 0.046621256 0.042169355 ;
	setAttr ".tk[92]" -type "float3" -0.042169325 0.046621256 0.058041129 ;
	setAttr ".tk[93]" -type "float3" -0.022169732 0.046621256 0.068231463 ;
	setAttr ".tk[94]" -type "float3" 1.5846959e-08 0.046621256 0.071742766 ;
	setAttr ".tk[95]" -type "float3" 0.022169748 0.046621256 0.068231449 ;
	setAttr ".tk[96]" -type "float3" 0.042169355 0.046621256 0.058041133 ;
	setAttr ".tk[97]" -type "float3" 0.058041129 0.046621256 0.042169351 ;
	setAttr ".tk[98]" -type "float3" 0.068231463 0.046621256 0.02216975 ;
	setAttr ".tk[99]" -type "float3" 0.071742766 0.046621256 8.9925276e-09 ;
	setAttr ".tk[100]" -type "float3" 0.050367169 0.0453512 -0.016365273 ;
	setAttr ".tk[101]" -type "float3" 0.042820569 0.045325439 -0.031110931 ;
	setAttr ".tk[102]" -type "float3" 0.03111097 0.045325439 -0.042820558 ;
	setAttr ".tk[103]" -type "float3" 0.016356008 0.045325439 -0.05033854 ;
	setAttr ".tk[104]" -type "float3" 1.4162943e-08 0.045325439 -0.052929103 ;
	setAttr ".tk[105]" -type "float3" -0.016355975 0.045325439 -0.05033854 ;
	setAttr ".tk[106]" -type "float3" -0.031110935 0.045325439 -0.042820528 ;
	setAttr ".tk[107]" -type "float3" -0.042820517 0.045325439 -0.031110939 ;
	setAttr ".tk[108]" -type "float3" -0.050367109 0.0453512 -0.016365264 ;
	setAttr ".tk[109]" -type "float3" -0.052959103 0.0453512 7.0854904e-09 ;
	setAttr ".tk[110]" -type "float3" -0.050367109 0.0453512 0.016365269 ;
	setAttr ".tk[111]" -type "float3" -0.042820517 0.045325439 0.03111095 ;
	setAttr ".tk[112]" -type "float3" -0.031110931 0.045325439 0.042820532 ;
	setAttr ".tk[113]" -type "float3" -0.016355967 0.045325439 0.05033854 ;
	setAttr ".tk[114]" -type "float3" 1.2585528e-08 0.045325439 0.052929103 ;
	setAttr ".tk[115]" -type "float3" 0.016356003 0.045325439 0.05033854 ;
	setAttr ".tk[116]" -type "float3" 0.03111095 0.045325439 0.042820558 ;
	setAttr ".tk[117]" -type "float3" 0.042820532 0.045325439 0.031110931 ;
	setAttr ".tk[118]" -type "float3" 0.050367124 0.0453512 0.016365275 ;
	setAttr ".tk[119]" -type "float3" 0.052959118 0.0453512 7.0854904e-09 ;
	setAttr ".tk[120]" -type "float3" 0.033581525 0.039141074 -0.010911287 ;
	setAttr ".tk[121]" -type "float3" 0.028464705 0.039002053 -0.020680802 ;
	setAttr ".tk[122]" -type "float3" 0.020589925 0.038830649 -0.028339583 ;
	setAttr ".tk[123]" -type "float3" 0.010786208 0.038692299 -0.033196479 ;
	setAttr ".tk[124]" -type "float3" 1.0272487e-08 0.038639572 -0.034857266 ;
	setAttr ".tk[125]" -type "float3" -0.010786184 0.038692299 -0.033196479 ;
	setAttr ".tk[126]" -type "float3" -0.020589905 0.038830649 -0.028339572 ;
	setAttr ".tk[127]" -type "float3" -0.028464675 0.039002053 -0.020680791 ;
	setAttr ".tk[128]" -type "float3" -0.033581469 0.039141074 -0.010911285 ;
	setAttr ".tk[129]" -type "float3" -0.03535765 0.039194249 5.2099787e-09 ;
	setAttr ".tk[130]" -type "float3" -0.033581469 0.039141074 0.010911291 ;
	setAttr ".tk[131]" -type "float3" -0.028464656 0.039002053 0.020680804 ;
	setAttr ".tk[132]" -type "float3" -0.020589894 0.038830649 0.028339576 ;
	setAttr ".tk[133]" -type "float3" -0.010786184 0.038692299 0.033196479 ;
	setAttr ".tk[134]" -type "float3" 9.2336583e-09 0.038639572 0.034857266 ;
	setAttr ".tk[135]" -type "float3" 0.010786204 0.038692299 0.033196479 ;
	setAttr ".tk[136]" -type "float3" 0.020589914 0.038830649 0.028339572 ;
	setAttr ".tk[137]" -type "float3" 0.02846469 0.039002053 0.020680802 ;
	setAttr ".tk[138]" -type "float3" 0.033581506 0.039141074 0.010911291 ;
	setAttr ".tk[139]" -type "float3" 0.035357662 0.039194249 5.2099787e-09 ;
	setAttr ".tk[140]" -type "float3" 0.019741951 0.029829411 -0.0064145387 ;
	setAttr ".tk[141]" -type "float3" 0.016589342 0.029466778 -0.012052857 ;
	setAttr ".tk[142]" -type "float3" 0.011871052 0.029022265 -0.016339082 ;
	setAttr ".tk[143]" -type "float3" 0.0061642877 0.028665625 -0.018971708 ;
	setAttr ".tk[144]" -type "float3" 6.6941759e-09 0.028530119 -0.019853726 ;
	setAttr ".tk[145]" -type "float3" -0.0061642742 0.028665625 -0.018971706 ;
	setAttr ".tk[146]" -type "float3" -0.01187103 0.029022265 -0.016339084 ;
	setAttr ".tk[147]" -type "float3" -0.016589316 0.029466778 -0.012052844 ;
	setAttr ".tk[148]" -type "float3" -0.019741926 0.029829411 -0.0064145392 ;
	setAttr ".tk[149]" -type "float3" -0.020854793 0.029968673 3.5158561e-09 ;
	setAttr ".tk[150]" -type "float3" -0.019741926 0.029829411 0.0064145466 ;
	setAttr ".tk[151]" -type "float3" -0.016589316 0.029466778 0.012052858 ;
	setAttr ".tk[152]" -type "float3" -0.01187103 0.029022265 0.016339082 ;
	setAttr ".tk[153]" -type "float3" -0.0061642746 0.028665625 0.018971706 ;
	setAttr ".tk[154]" -type "float3" 6.1024887e-09 0.028530119 0.019853728 ;
	setAttr ".tk[155]" -type "float3" 0.0061642863 0.028665625 0.018971706 ;
	setAttr ".tk[156]" -type "float3" 0.011871042 0.029022265 0.016339082 ;
	setAttr ".tk[157]" -type "float3" 0.016589323 0.029466778 0.012052856 ;
	setAttr ".tk[158]" -type "float3" 0.019741932 0.029829411 0.0064145434 ;
	setAttr ".tk[159]" -type "float3" 0.020854799 0.029968673 3.5158561e-09 ;
	setAttr ".tk[160]" -type "float3" 0.009798036 0.019596042 -0.0031835707 ;
	setAttr ".tk[161]" -type "float3" 0.0080603873 0.018951092 -0.0058562094 ;
	setAttr ".tk[162]" -type "float3" 0.0056152898 0.018171443 -0.0077287769 ;
	setAttr ".tk[163]" -type "float3" 0.0028519493 0.017554766 -0.0087773865 ;
	setAttr ".tk[164]" -type "float3" 3.6939904e-09 0.017322503 -0.0091069853 ;
	setAttr ".tk[165]" -type "float3" -0.0028519414 0.017554766 -0.0087773856 ;
	setAttr ".tk[166]" -type "float3" -0.0056152847 0.018171443 -0.0077287788 ;
	setAttr ".tk[167]" -type "float3" -0.0080603752 0.018951092 -0.0058562085 ;
	setAttr ".tk[168]" -type "float3" -0.0097980211 0.019596042 -0.0031835695 ;
	setAttr ".tk[169]" -type "float3" -0.010433562 0.019845827 2.1160422e-09 ;
	setAttr ".tk[170]" -type "float3" -0.0097980211 0.019596042 0.0031835733 ;
	setAttr ".tk[171]" -type "float3" -0.0080603752 0.018951092 0.0058562099 ;
	setAttr ".tk[172]" -type "float3" -0.0056152837 0.018171443 0.007728775 ;
	setAttr ".tk[173]" -type "float3" -0.0028519405 0.017554766 0.0087773865 ;
	setAttr ".tk[174]" -type "float3" 3.4225827e-09 0.017322503 0.0091069853 ;
	setAttr ".tk[175]" -type "float3" 0.0028519474 0.017554766 0.0087773865 ;
	setAttr ".tk[176]" -type "float3" 0.0056152879 0.018171443 0.0077287769 ;
	setAttr ".tk[177]" -type "float3" 0.0080603808 0.018951092 0.005856209 ;
	setAttr ".tk[178]" -type "float3" 0.0097980266 0.019596042 0.0031835723 ;
	setAttr ".tk[179]" -type "float3" 0.01043357 0.019845827 2.1160422e-09 ;
	setAttr ".tk[180]" -type "float3" 0.0037608314 0.010452499 -0.0012219668 ;
	setAttr ".tk[181]" -type "float3" 0.0029498313 0.0096378969 -0.0021431767 ;
	setAttr ".tk[182]" -type "float3" 0.0020367221 0.009159158 -0.0028033045 ;
	setAttr ".tk[183]" -type "float3" 0.00095619104 0.0081790769 -0.002942848 ;
	setAttr ".tk[184]" -type "float3" 1.5028243e-09 0.0075641088 -0.0028616383 ;
	setAttr ".tk[185]" -type "float3" -0.00095618732 0.0081790769 -0.0029428473 ;
	setAttr ".tk[186]" -type "float3" -0.0020367184 0.009159158 -0.0028033054 ;
	setAttr ".tk[187]" -type "float3" -0.0029498278 0.0096378969 -0.002143176 ;
	setAttr ".tk[188]" -type "float3" -0.0037608275 0.010452499 -0.001221966 ;
	setAttr ".tk[189]" -type "float3" -0.0040815249 0.010788613 1.0717311e-09 ;
	setAttr ".tk[190]" -type "float3" -0.0037608275 0.010452499 0.0012219682 ;
	setAttr ".tk[191]" -type "float3" -0.0029498274 0.0096378969 0.0021431772 ;
	setAttr ".tk[192]" -type "float3" -0.0020367182 0.009159158 0.0028033049 ;
	setAttr ".tk[193]" -type "float3" -0.00095618755 0.0081790769 0.0029428485 ;
	setAttr ".tk[194]" -type "float3" 1.41754e-09 0.0075641088 0.0028616383 ;
	setAttr ".tk[195]" -type "float3" 0.00095619017 0.0081790769 0.0029428485 ;
	setAttr ".tk[196]" -type "float3" 0.0020367221 0.009159158 0.0028033052 ;
	setAttr ".tk[197]" -type "float3" 0.0029498313 0.0096378969 0.0021431772 ;
	setAttr ".tk[198]" -type "float3" 0.003760831 0.010452499 0.0012219681 ;
	setAttr ".tk[199]" -type "float3" 0.0040815282 0.010788613 1.0717311e-09 ;
	setAttr ".tk[200]" -type "float3" 0.00089782872 0.0038494642 -0.00029172184 ;
	setAttr ".tk[201]" -type "float3" 0.00071699591 0.0036138648 -0.00052092667 ;
	setAttr ".tk[202]" -type "float3" 0.00043020767 0.0029845037 -0.00059212896 ;
	setAttr ".tk[203]" -type "float3" 0.0001608929 0.0021230821 -0.00049517612 ;
	setAttr ".tk[204]" -type "float3" 2.6993188e-10 0.0014266252 -0.00034986174 ;
	setAttr ".tk[205]" -type "float3" -0.00016089207 0.0021230821 -0.00049517601 ;
	setAttr ".tk[206]" -type "float3" -0.00043020654 0.0029845037 -0.00059212884 ;
	setAttr ".tk[207]" -type "float3" -0.00071699446 0.0036138648 -0.00052092673 ;
	setAttr ".tk[208]" -type "float3" -0.00089782762 0.0038494642 -0.00029172172 ;
	setAttr ".tk[209]" -type "float3" -0.0010256949 0.004182463 3.9568182e-10 ;
	setAttr ".tk[210]" -type "float3" -0.00089782762 0.0038494642 0.00029172236 ;
	setAttr ".tk[211]" -type "float3" -0.00071699423 0.0036138648 0.00052092766 ;
	setAttr ".tk[212]" -type "float3" -0.00043020648 0.0029845037 0.00059212931 ;
	setAttr ".tk[213]" -type "float3" -0.00016089207 0.0021230821 0.00049517618 ;
	setAttr ".tk[214]" -type "float3" 2.5950508e-10 0.0014266252 0.00034986186 ;
	setAttr ".tk[215]" -type "float3" 0.00016089279 0.0021230821 0.00049517618 ;
	setAttr ".tk[216]" -type "float3" 0.00043020732 0.0029845037 0.00059212936 ;
	setAttr ".tk[217]" -type "float3" 0.00071699545 0.0036138648 0.00052092725 ;
	setAttr ".tk[218]" -type "float3" 0.00089782843 0.0038494642 0.00029172233 ;
	setAttr ".tk[219]" -type "float3" 0.0010256962 0.004182463 3.9568182e-10 ;
	setAttr ".tk[220]" -type "float3" 6.4569431e-05 0.00056276697 -2.0979805e-05 ;
	setAttr ".tk[221]" -type "float3" 4.4187836e-05 0.00045274437 -3.210425e-05 ;
	setAttr ".tk[222]" -type "float3" 2.0268601e-05 0.00028583311 -2.789724e-05 ;
	setAttr ".tk[226]" -type "float3" -2.0268486e-05 0.00028583311 -2.7897222e-05 ;
	setAttr ".tk[227]" -type "float3" -4.4187647e-05 0.00045274437 -3.2104239e-05 ;
	setAttr ".tk[228]" -type "float3" -6.4569213e-05 0.00056276697 -2.0979791e-05 ;
	setAttr ".tk[229]" -type "float3" -7.9508696e-05 0.00065905839 6.0588853e-11 ;
	setAttr ".tk[230]" -type "float3" -6.4569213e-05 0.00056276697 2.0979891e-05 ;
	setAttr ".tk[231]" -type "float3" -4.4187647e-05 0.00045274437 3.2104312e-05 ;
	setAttr ".tk[232]" -type "float3" -2.0268482e-05 0.00028583311 2.7897266e-05 ;
	setAttr ".tk[236]" -type "float3" 2.0268588e-05 0.00028583311 2.7897258e-05 ;
	setAttr ".tk[237]" -type "float3" 4.4187815e-05 0.00045274437 3.2104297e-05 ;
	setAttr ".tk[238]" -type "float3" 6.4569402e-05 0.00056276697 2.0979893e-05 ;
	setAttr ".tk[239]" -type "float3" 7.9508944e-05 0.00065905839 6.0588853e-11 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "522E4469-445E-E277-60F3-70BA686ACE34";
	setAttr ".dc" -type "componentList" 11 "f[0:1]" "f[16:21]" "f[36:41]" "f[56:61]" "f[76:81]" "f[96:101]" "f[116:121]" "f[136:141]" "f[156:161]" "f[176:180]" "f[197:199]";
createNode polySplitRing -n "polySplitRing38";
	rename -uid "B3EA9B86-432B-0116-926C-D4BE31350347";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[7]" "e[21]" "e[35]" "e[49]" "e[63]" "e[77]" "e[91]" "e[105]" "e[119]" "e[134]" "e[151]" "e[171]";
	setAttr ".ix" -type "matrix" 0.35667632520927234 0 0 0 0 0.35667632520927234 0 0
		 0 0 0.43916690107642298 0 -3.4616647876672086 1.628352074500758 1.2016141064522676 1;
	setAttr ".wt" 0.41284918785095215;
	setAttr ".re" 91;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "3F87B4D8-4D14-047A-8E6D-739FF21D79C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[6]" "e[20]" "e[34]" "e[48]" "e[62]" "e[76]" "e[90]" "e[104]" "e[118]" "e[133]" "e[150]" "e[170]";
	setAttr ".ix" -type "matrix" 0.35667632520927234 0 0 0 0 0.35667632520927234 0 0
		 0 0 0.43916690107642298 0 -3.4616647876672086 1.628352074500758 1.2016141064522676 1;
	setAttr ".wt" 0.53777134418487549;
	setAttr ".dr" no;
	setAttr ".re" 90;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "4B78FB77-4139-B19C-43DF-79A0E646A0DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[5]" "e[19]" "e[33]" "e[47]" "e[61]" "e[75]" "e[89]" "e[103]" "e[117]" "e[132]" "e[149]" "e[169]";
	setAttr ".ix" -type "matrix" 0.35667632520927234 0 0 0 0 0.35667632520927234 0 0
		 0 0 0.43916690107642298 0 -3.4616647876672086 1.628352074500758 1.2016141064522676 1;
	setAttr ".wt" 0.55613100528717041;
	setAttr ".dr" no;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "F63385A8-4F16-773F-82D8-6F99D09B8BA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[8]" "e[22]" "e[36]" "e[50]" "e[64]" "e[78]" "e[92]" "e[106]" "e[120]" "e[135]" "e[152]" "e[172]";
	setAttr ".ix" -type "matrix" 0.35667632520927234 0 0 0 0 0.35667632520927234 0 0
		 0 0 0.43916690107642298 0 -3.4616647876672086 1.628352074500758 1.2016141064522676 1;
	setAttr ".wt" 0.51522636413574219;
	setAttr ".dr" no;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "9E93EBAF-4FB8-CC99-0827-56A7F2702895";
	setAttr ".dc" -type "componentList" 12 "f[0:1]" "f[12:15]" "f[26:29]" "f[40:43]" "f[54:57]" "f[68:71]" "f[82:85]" "f[96:99]" "f[110:112]" "f[125:127]" "f[140:143]" "f[158:161]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "5AA16A28-4806-EA49-AB9E-9FB374F21FDE";
	setAttr ".dc" -type "componentList" 5 "f[80]" "f[91:92]" "f[103:105]" "f[116:120]" "f[133:137]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "0E7C5F6F-4D4D-1FC9-F874-FFBC314AD4C6";
	setAttr ".dc" -type "componentList" 2 "f[110]" "f[121]";
createNode polyUnite -n "polyUnite9";
	rename -uid "46D22FB8-4233-3CBD-5C8F-5E85B2D8829A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId39";
	rename -uid "C6A88BED-45BC-72A9-C2F4-988F6634A108";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "2B3C18A5-4D5A-326F-745D-7A8959268963";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:163]";
createNode groupId -n "groupId40";
	rename -uid "D102921F-4E93-0D7F-E0EA-9CA521AD4C9A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "7F8E7AFD-4755-A131-8721-DE8941A9A5BB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:751]";
	setAttr ".gi" 148;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "B34E125C-41AA-2054-C3A9-CD8CA5217B52";
	setAttr ".ics" -type "componentList" 18 "e[0:9]" "e[252]" "e[275]" "e[298]" "e[321]" "e[345]" "e[349]" "e[353]" "e[357]" "e[368]" "e[370]" "e[379]" "e[381]" "e[385]" "e[394]" "e[396]" "e[405]" "e[1516:1517]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 10;
	setAttr ".sv2" 451;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak28";
	rename -uid "7D9038FC-47A6-D3BB-7E50-03BA25CC654C";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[1]" -type "float3" -0.11579267 0 0.061068036 ;
	setAttr ".tk[2]" -type "float3" -0.04545946 0 0.029098012 ;
	setAttr ".tk[12]" -type "float3" -0.10614056 0 0.064661689 ;
	setAttr ".tk[13]" -type "float3" -0.043404166 0 0.036143955 ;
	setAttr ".tk[23]" -type "float3" -0.10614056 0 0.064661689 ;
	setAttr ".tk[24]" -type "float3" -0.03938875 0 0.048450679 ;
	setAttr ".tk[34]" -type "float3" -0.10614056 0 0.064661689 ;
	setAttr ".tk[35]" -type "float3" -0.03938875 0 0.048450679 ;
	setAttr ".tk[45]" -type "float3" -0.10614056 0 0.064661689 ;
	setAttr ".tk[46]" -type "float3" -0.03938875 0 0.048450679 ;
	setAttr ".tk[56]" -type "float3" -0.10614056 0 0.064661689 ;
	setAttr ".tk[57]" -type "float3" -0.03938875 0 0.048450679 ;
	setAttr ".tk[67]" -type "float3" -0.10614056 0 0.064661689 ;
	setAttr ".tk[68]" -type "float3" -0.03938875 0 0.048450679 ;
	setAttr ".tk[78]" -type "float3" -0.10614056 0 0.064661689 ;
	setAttr ".tk[79]" -type "float3" -0.03938875 0 0.048450679 ;
	setAttr ".tk[89]" -type "float3" -0.10614056 0 0.064661689 ;
	setAttr ".tk[90]" -type "float3" -0.032887951 -0.0013726468 0.03148843 ;
	setAttr ".tk[100]" -type "float3" -0.10614056 0 0.064661689 ;
	setAttr ".tk[101]" -type "float3" -0.0065007666 0.0013726484 0.020377249 ;
	setAttr ".tk[111]" -type "float3" -0.10614056 0 0.064661689 ;
	setAttr ".tk[112]" -type "float3" -7.4505806e-09 0 0.0034150667 ;
	setAttr ".tk[122]" -type "float3" -0.10614056 0 0.064661689 ;
	setAttr ".tk[123]" -type "float3" -7.4505806e-09 0 0.0034150667 ;
	setAttr ".tk[132]" -type "float3" -0.10614058 0 0.068076767 ;
	setAttr ".tk[183]" -type "float3" -0.0096521042 0 0.065056644 ;
	setAttr ".tk[217]" -type "float3" -7.4505806e-09 0 0.0034150667 ;
	setAttr ".tk[218]" -type "float3" -7.4505806e-09 0 0.0034150667 ;
	setAttr ".tk[219]" -type "float3" -0.016048472 0 0.028138205 ;
	setAttr ".tk[701]" -type "float3" -7.4505806e-09 0 0.0034150667 ;
	setAttr ".tk[702]" -type "float3" -7.4505806e-09 0 0.0034150667 ;
	setAttr ".tk[703]" -type "float3" -7.4505806e-09 0 0.0034150667 ;
	setAttr ".tk[704]" -type "float3" -7.4505806e-09 0 0.0034150667 ;
	setAttr ".tk[705]" -type "float3" -7.4505806e-09 0 0.0034150667 ;
	setAttr ".tk[706]" -type "float3" -7.4505806e-09 0 0.0034150667 ;
	setAttr ".tk[707]" -type "float3" -7.4505806e-09 0 0.0034150667 ;
	setAttr ".tk[708]" -type "float3" -7.4505806e-09 0 0.0034150667 ;
	setAttr ".tk[709]" -type "float3" -7.4505806e-09 0 0.0034150667 ;
	setAttr ".tk[710]" -type "float3" -7.4505806e-09 0 0.0034150667 ;
	setAttr ".tk[711]" -type "float3" -7.4505806e-09 0 0.0034150667 ;
	setAttr ".tk[712]" -type "float3" -7.4505806e-09 0 0.0034150667 ;
	setAttr ".tk[713]" -type "float3" -7.4505806e-09 0 0.0034150667 ;
	setAttr ".tk[714]" -type "float3" -7.4505806e-09 0 0.0034150667 ;
	setAttr ".tk[715]" -type "float3" -7.4505806e-09 0 0.0034150667 ;
	setAttr ".tk[716]" -type "float3" -7.4505806e-09 0 0.0034150667 ;
	setAttr ".tk[717]" -type "float3" -7.4505806e-09 0 0.0034150667 ;
	setAttr ".tk[718]" -type "float3" -7.4505806e-09 0 0.0034150667 ;
	setAttr ".tk[719]" -type "float3" -7.4505806e-09 0 0.0034150667 ;
	setAttr ".tk[720]" -type "float3" -7.4505806e-09 0 0.0034150667 ;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "D9787016-4E3D-8A1B-C67F-83BFDEBEC2CA";
	setAttr ".dc" -type "componentList" 1 "f[111]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "D02B367F-4C35-FBA1-8B80-17932793B216";
	setAttr ".dc" -type "componentList" 1 "f[101]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "72DDFDFB-45A8-7D2A-0CD3-D5B55BC2D474";
	setAttr ".dc" -type "componentList" 1 "f[109]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "7731CCDC-449B-E5C2-495D-0B8AF6D2658E";
	setAttr ".dc" -type "componentList" 1 "f[100]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "87077027-4006-7EA4-713D-598EFD12A956";
	setAttr ".dc" -type "componentList" 1 "f[90]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "0A7F885E-461E-2C77-A01B-CCBD22CECB0A";
	setAttr ".dc" -type "componentList" 1 "f[90]";
createNode groupParts -n "groupParts31";
	rename -uid "36B37BE4-4103-EE5B-1C14-C39911BA02C2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[759]";
	setAttr ".gi" 148;
createNode polyTweak -n "polyTweak29";
	rename -uid "383B1E54-4692-591B-2F55-0099675E87C1";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk";
	setAttr ".tk[0]" -type "float3" -0.15095225 0 0.048667103 ;
	setAttr ".tk[1]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[2]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[3]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[5]" -type "float3" 0 0 1.7462298e-10 ;
	setAttr ".tk[11]" -type "float3" -0.15095225 0 0.048667096 ;
	setAttr ".tk[14]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[15]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[16]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[22]" -type "float3" -0.15095225 0 0.048667111 ;
	setAttr ".tk[23]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[24]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[25]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[26]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[33]" -type "float3" -0.15095225 0 0.048667099 ;
	setAttr ".tk[34]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[35]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[37]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[44]" -type "float3" -0.15095225 0 0.048667103 ;
	setAttr ".tk[55]" -type "float3" -0.15095225 0 0.048667103 ;
	setAttr ".tk[66]" -type "float3" -0.13530725 0 0.046827558 ;
	setAttr ".tk[67]" -type "float3" 0.03174201 0 0.00223199 ;
	setAttr ".tk[77]" -type "float3" -0.1308323 0 0.046632182 ;
	setAttr ".tk[78]" -type "float3" 0.049984705 0 0.00092360831 ;
	setAttr ".tk[79]" -type "float3" 0.01297693 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.09887591 0 0.046414807 ;
	setAttr ".tk[89]" -type "float3" 0.050232183 0.0017599817 -0.011796284 ;
	setAttr ".tk[99]" -type "float3" -0.061113283 0 0.048667103 ;
	setAttr ".tk[100]" -type "float3" 0.089838952 0 0 ;
	setAttr ".tk[142]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[144]" -type "float3" 0 0 -1.4551915e-11 ;
	setAttr ".tk[153]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[154]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[155]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[156]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[178]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[179]" -type "float3" 0 0.016429871 -0.037909839 ;
	setAttr ".tk[196]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".tk[200]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[201]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[203]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[205]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[206]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[207]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[209]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[210]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".tk[211]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".tk[213]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".tk[214]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[215]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".tk[443]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[447]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[450]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".tk[608]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[609]" -type "float3" 0 0 7.2759576e-12 ;
	setAttr ".tk[697]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[755]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[756]" -type "float3" 0 0 -3.7252903e-09 ;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "962B882A-4BE6-62CD-F17A-9F8401061A1F";
	setAttr ".dc" -type "componentList" 2 "f[106]" "f[109:113]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "4566A968-4891-F27A-ECF6-1F88927935D8";
	setAttr ".dc" -type "componentList" 1 "f[107]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "3DC0C040-4EB0-4A2B-5DE1-19819734BF32";
	setAttr ".dc" -type "componentList" 1 "f[106]";
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "A5ADF36F-47BB-9CF7-9452-FFBF2D0A83C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[90:91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5102465 1.9500887 1.0497211 ;
	setAttr ".rs" 45213;
	setAttr ".lt" -type "double3" -2.6530427160720294e-16 -8.7874586079950134e-17 0.0065884605523624865 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5207889080047607 1.948103666305542 1.0399818420410156 ;
	setAttr ".cbx" -type "double3" -3.4997043609619141 1.9520738124847412 1.0594604015350342 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "D5250DDA-4894-C788-E46C-BDB3447EDF70";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[99:100]" -type "float3"  -0.020208057 0.0032228921
		 -0.0096648382 -0.018037191 -0.00096651778 -0.023431575;
createNode polyConnectComponents -n "polyConnectComponents1";
	rename -uid "C4D1C6BA-4A58-32FC-BC76-F08C5A6929A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[215]" "e[1532]";
createNode polyTweak -n "polyTweak31";
	rename -uid "5D3E726D-48CD-86B6-379C-0D9FA73A6345";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[100]" -type "float3" 0 0.0037956119 0 ;
	setAttr ".tk[101]" -type "float3" -0.023518501 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.023518501 0 0 ;
	setAttr ".tk[776]" -type "float3" 0.057029895 0.0082370266 0.046848658 ;
	setAttr ".tk[777]" -type "float3" 0.057029895 0.012032638 0.047478516 ;
	setAttr ".tk[778]" -type "float3" 0.057029895 0.0082370266 0.04783288 ;
createNode polySewEdge -n "polySewEdge1";
	rename -uid "8CF52595-4C64-7D17-F70F-65A8FBEB7BE3";
	setAttr ".ics" -type "componentList" 2 "e[215]" "e[1532]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
createNode polyConnectComponents -n "polyConnectComponents2";
	rename -uid "5007C9CD-49BC-2E46-772B-ADA2E25008A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[215]" "e[1532]";
createNode polySewEdge -n "polySewEdge2";
	rename -uid "2AEBFD1C-4279-136F-C30A-1E91FA82EE9C";
	setAttr ".ics" -type "componentList" 2 "e[215]" "e[1532]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "B86F44D8-4D4B-C393-8D6A-AF8B4A18B5AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1531:1532]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4756238 1.9663203 1.100786 ;
	setAttr ".rs" 63137;
	setAttr ".lt" -type "double3" -3.4428839987277193e-16 0.018691007564526477 7.6891618072671974e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4913516044616699 1.9658375978469849 1.1000543832778931 ;
	setAttr ".cbx" -type "double3" -3.4598963260650635 1.9668029546737671 1.1015176773071289 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "C593CCB2-45E7-AEB1-DE4F-8FB09A8E2D76";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[99]" -type "float3" 0.00043200719 0 0.00014539427 ;
	setAttr ".tk[100]" -type "float3" 0.0056369063 0 0.016260579 ;
	setAttr ".tk[101]" -type "float3" 0.0065241619 0 -0.012062468 ;
	setAttr ".tk[110]" -type "float3" -0.0059009427 0 0.0017990207 ;
	setAttr ".tk[776]" -type "float3" -0.013736575 0 0.012378599 ;
	setAttr ".tk[777]" -type "float3" -0.028372107 0 0.0018860196 ;
	setAttr ".tk[779]" -type "float3" 0 -3.4924597e-10 0 ;
	setAttr ".tk[780]" -type "float3" 0 -3.4924597e-10 0 ;
	setAttr ".tk[781]" -type "float3" 0 -3.4924597e-10 0 ;
createNode polySewEdge -n "polySewEdge3";
	rename -uid "A4C3D73E-4F83-0EA6-C55E-E7AB09C10BA1";
	setAttr ".ics" -type "componentList" 2 "e[224]" "e[1536]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polyTweak -n "polyTweak33";
	rename -uid "C930D670-47ED-A251-B33E-A2993C2899B8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[100]" -type "float3" -0.013501996 0 -0.016538486 ;
	setAttr ".tk[101]" -type "float3" 0 -0.003507698 0 ;
	setAttr ".tk[110]" -type "float3" -0.0015967748 0 0.010520865 ;
	setAttr ".tk[776]" -type "float3" -0.0081247101 0 -0.0072565223 ;
	setAttr ".tk[777]" -type "float3" -0.005008711 0 0.0021287724 ;
	setAttr ".tk[778]" -type "float3" 0.024475843 0.00014999059 -0.0011149072 ;
	setAttr ".tk[779]" -type "float3" 0.026972983 -9.5737369e-06 0.0079986993 ;
	setAttr ".tk[780]" -type "float3" 0.029753737 -0.0001462823 0.016112734 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "1A3538E2-4830-7DCD-C00B-70ADD9D0B971";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[100]" -type "float3" 0 0 -0.0083155883 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.0053203115 ;
	setAttr ".tk[778]" -type "float3" 0.012835463 0 0.011762533 ;
	setAttr ".tk[779]" -type "float3" 0.012835463 0 0.011762533 ;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "10568FB8-4EB5-F601-B638-37B7A865C0B2";
	setAttr ".dc" -type "componentList" 6 "f[98:105]" "f[116]" "f[127]" "f[138]" "f[149]" "f[754:755]";
createNode polySplitRing -n "polySplitRing42";
	rename -uid "BF4C32F4-42A5-FE5F-418F-B399FCF41091";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[371]" "e[529]" "e[569]" "e[607]" "e[651]" "e[689]" "e[731]" "e[856]" "e[858]" "e[874]" "e[954]" "e[970]" "e[1010]" "e[1050]" "e[1090]" "e[1130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.65872371196746826;
	setAttr ".dr" no;
	setAttr ".re" 874;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "05668EFB-4F30-B444-C177-82B555AC4AE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[372]" "e[392]" "e[449]" "e[483]" "e[527]" "e[567]" "e[605]" "e[649]" "e[687]" "e[729]" "e[765]" "e[877:879]" "e[956]" "e[968]" "e[1008]" "e[1048]" "e[1088]" "e[1128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.52415359020233154;
	setAttr ".dr" no;
	setAttr ".re" 877;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "B8B6E58E-465E-98A2-6BA1-B896B64B865E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[373]" "e[393]" "e[447]" "e[520]" "e[525]" "e[565]" "e[603]" "e[647]" "e[685]" "e[727]" "e[763]" "e[870:872]" "e[958]" "e[966]" "e[1006]" "e[1046]" "e[1086]" "e[1126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.58065193891525269;
	setAttr ".dr" no;
	setAttr ".re" 872;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "656118CF-4652-F15B-4681-46BD2E5DCDBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[374]" "e[394]" "e[445]" "e[519]" "e[523]" "e[563]" "e[640]" "e[645]" "e[683]" "e[725]" "e[799]" "e[860]" "e[862:863]" "e[959]" "e[964]" "e[1004]" "e[1044]" "e[1084]" "e[1124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.71145457029342651;
	setAttr ".dr" no;
	setAttr ".re" 863;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "252C641F-4537-711D-5DDD-4BABB8167B90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[375]" "e[395]" "e[443]" "e[517]" "e[560]" "e[600]" "e[639]" "e[643]" "e[720]" "e[723]" "e[798]" "e[866:868]" "e[922]" "e[962]" "e[1002]" "e[1042]" "e[1082]" "e[1122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.67945516109466553;
	setAttr ".dr" no;
	setAttr ".re" 866;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "0021DADB-48EE-C51A-3629-2DB896CD356A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[376]" "e[396]" "e[480]" "e[515]" "e[559]" "e[599]" "e[637]" "e[680]" "e[719]" "e[760]" "e[796]" "e[805]" "e[807]" "e[849]" "e[924]" "e[999]" "e[1039]" "e[1079]" "e[1119]" "e[1159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.58291345834732056;
	setAttr ".dr" no;
	setAttr ".re" 849;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "7D7BEFCA-4205-9552-9E3B-F0A7E75CE08E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[370]" "e[487]" "e[531]" "e[571]" "e[609]" "e[653]" "e[691]" "e[733]" "e[768]" "e[887:889]" "e[952]" "e[972]" "e[1012]" "e[1052]" "e[1092]" "e[1132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.55117523670196533;
	setAttr ".dr" no;
	setAttr ".re" 887;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "844538C7-42DA-9DFD-51CB-73A22CBC472B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[369]" "e[389]" "e[428]" "e[455]" "e[489]" "e[533]" "e[573]" "e[611]" "e[655]" "e[693]" "e[735]" "e[770]" "e[881]" "e[883:884]" "e[950]" "e[974]" "e[1014]" "e[1054]" "e[1094]" "e[1134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.22793242335319519;
	setAttr ".re" 884;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "7B36A49C-47AE-9ADC-2ECB-A0AC7A5A1691";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[368]" "e[388]" "e[429]" "e[457]" "e[491]" "e[535]" "e[575]" "e[613]" "e[657]" "e[695]" "e[737]" "e[772]" "e[891:893]" "e[948]" "e[976]" "e[1016]" "e[1056]" "e[1096]" "e[1136]" "e[2070]" "e[2111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.25532206892967224;
	setAttr ".re" 893;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "A2C1040D-423F-7B6D-7FBB-B3A0968A64DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[367]" "e[387]" "e[459]" "e[493]" "e[537]" "e[577]" "e[615]" "e[659]" "e[697]" "e[739]" "e[774]" "e[897:899]" "e[946]" "e[978]" "e[1018]" "e[1058]" "e[1098]" "e[1138]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.28104645013809204;
	setAttr ".re" 897;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "7F9034AA-48CA-0096-4219-4BA341B6027D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[366]" "e[386]" "e[461]" "e[495]" "e[539]" "e[579]" "e[617]" "e[661]" "e[699]" "e[741]" "e[776]" "e[801]" "e[803]" "e[895]" "e[944]" "e[980]" "e[1020]" "e[1060]" "e[1100]" "e[1140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.37727150321006775;
	setAttr ".re" 895;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "A7492216-410D-309D-D068-FB96C87DCAEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[365]" "e[385]" "e[463]" "e[497]" "e[541]" "e[581]" "e[619]" "e[663]" "e[701]" "e[743]" "e[778]" "e[819:820]" "e[822]" "e[942]" "e[982]" "e[1022]" "e[1062]" "e[1102]" "e[1142]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.57047414779663086;
	setAttr ".dr" no;
	setAttr ".re" 819;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent24";
	rename -uid "B9F78A97-4436-4F17-09CF-79B2312E9B85";
	setAttr ".dc" -type "componentList" 6 "f[80:97]" "f[106:107]" "f[116:117]" "f[126:127]" "f[136:137]" "f[740:741]";
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "905A3CFD-4919-69D9-F328-BABD65A73619";
	setAttr ".ics" -type "componentList" 50 "e[80:90]" "e[100:101]" "e[111:112]" "e[122:123]" "e[133:134]" "e[144:145]" "e[155:156]" "e[166:167]" "e[177]" "e[193]" "e[210]" "e[227]" "e[244]" "e[765]" "e[795]" "e[809]" "e[812]" "e[818]" "e[820]" "e[823]" "e[830]" "e[833]" "e[839]" "e[841]" "e[843]" "e[1435:1436]" "e[1450]" "e[1481]" "e[1512]" "e[1551]" "e[1590]" "e[1629]" "e[1668]" "e[1707]" "e[1746]" "e[1785]" "e[1824]" "e[1863]" "e[1902]" "e[1937]" "e[1972]" "e[2013]" "e[2054]" "e[2099]" "e[2144]" "e[2183]" "e[2222]" "e[2261]" "e[2300]" "e[2339]";
createNode groupId -n "groupId41";
	rename -uid "1D2F5314-4F09-3853-9837-C4B96BA61474";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "DF8E452D-4273-2916-4BFA-61983D584C30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1166]";
createNode polySubdFace -n "polySubdFace1";
	rename -uid "1704F875-4FF9-C7C1-F16F-58B76B562C7A";
	setAttr ".ics" -type "componentList" 1 "f[1166]";
	setAttr ".dv" 4;
	setAttr ".duv" 2;
	setAttr ".dvv" 2;
	setAttr ".sbm" 1;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "1B7E9706-4C0A-9925-8DF7-E8A27E8D9DA6";
	setAttr ".dc" -type "componentList" 34 "f[156:251]" "f[332:350]" "f[545:549]" "f[564:568]" "f[583:587]" "f[602:606]" "f[621:625]" "f[640:649]" "f[678:682]" "f[699]" "f[728]" "f[743]" "f[758:762]" "f[777:781]" "f[796:800]" "f[815:819]" "f[834:838]" "f[853:857]" "f[872:876]" "f[891:895]" "f[910:914]" "f[929:933]" "f[948:950]" "f[965:967]" "f[982:987]" "f[1002:1007]" "f[1022:1029]" "f[1044:1051]" "f[1066:1070]" "f[1085:1089]" "f[1104:1108]" "f[1123:1127]" "f[1142:1146]" "f[1161:1165]";
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "A5A01DA6-49C0-3C87-0204-B29F2F2C3873";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[348:367]" "e[915]" "e[944]" "e[973]" "e[1002]" "e[1031]" "e[1060]" "e[1062]" "e[1118]" "e[1179]" "e[1208]" "e[1237]" "e[1266]" "e[1295]" "e[1324]" "e[1353]" "e[1382]" "e[1411]" "e[1440]" "e[1469]" "e[1498]" "e[1527]" "e[1556]" "e[1585]" "e[1614]" "e[1643]" "e[1672]" "e[1701]" "e[1730]" "e[1759]" "e[1788]" "e[1817]" "e[1846]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9963691 1.5581526 1.1837211 ;
	setAttr ".rs" 61852;
	setAttr ".lt" -type "double3" 2.1510571102112408e-16 0.10800685998224488 -9.0205620750793969e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9963691234588623 0.83044451475143433 0.45601308345794678 ;
	setAttr ".cbx" -type "double3" 1.9963691234588623 2.285860538482666 1.9114291667938232 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "DC1D0FCF-46AF-5A86-1920-17A4A28DBC7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[1850]" "e[1853]" "e[1856]" "e[1859]" "e[1862]" "e[1865]" "e[1868]" "e[1871]" "e[1874]" "e[1877]" "e[1880]" "e[1883]" "e[1886]" "e[1889]" "e[1892]" "e[1895]" "e[1898]" "e[1901]" "e[1904]" "e[1907:1915]" "e[1917:1918]" "e[1920:1921]" "e[1923:1924]" "e[1926:1927]" "e[1929:1930]" "e[1932:1933]" "e[1935:1936]" "e[1938:1939]" "e[1941:1942]" "e[1944:1945]" "e[1947:1948]" "e[1950:1951]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0888517 1.5581524 1.1837211 ;
	setAttr ".rs" 63335;
	setAttr ".lt" -type "double3" -8.9338259012805565e-17 0.03788586222940897 -4.6967638112072052e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0888135433197021 0.80586546659469604 0.43143409490585327 ;
	setAttr ".cbx" -type "double3" 2.0888898372650146 2.3104393482208252 1.9360079765319824 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "52337202-4254-00DE-DED1-39BB6DE081C0";
	setAttr ".uopa" yes;
	setAttr -s 244 ".tk";
	setAttr ".tk[9]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[10]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[20]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[21]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[77]" -type "float3" 5.5297278e-10 0 -3.7252903e-09 ;
	setAttr ".tk[78]" -type "float3" 1.5133992e-09 -9.3132257e-10 3.7252903e-09 ;
	setAttr ".tk[79]" -type "float3" -3.259629e-09 4.6566129e-10 1.8626451e-09 ;
	setAttr ".tk[80]" -type "float3" -2.7939677e-09 4.6566129e-10 1.8626451e-09 ;
	setAttr ".tk[81]" -type "float3" 1.8626451e-09 -4.6566129e-10 9.3132257e-10 ;
	setAttr ".tk[82]" -type "float3" 0 -4.6566129e-10 -2.3283064e-10 ;
	setAttr ".tk[83]" -type "float3" 1.8626451e-09 -4.6566129e-10 -9.3132257e-10 ;
	setAttr ".tk[84]" -type "float3" -2.7939677e-09 4.6566129e-10 -1.8626451e-09 ;
	setAttr ".tk[85]" -type "float3" 3.7252903e-09 4.6566129e-10 -1.8626451e-09 ;
	setAttr ".tk[86]" -type "float3" -8.3819032e-09 -9.3132257e-10 0 ;
	setAttr ".tk[87]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[88]" -type "float3" -1.071021e-08 -5.8207661e-11 0 ;
	setAttr ".tk[89]" -type "float3" -1.0244548e-08 -5.2386895e-10 0 ;
	setAttr ".tk[90]" -type "float3" 6.519258e-09 -8.7311491e-10 -3.7252903e-09 ;
	setAttr ".tk[91]" -type "float3" -2.7939677e-09 -5.2386895e-10 1.8626451e-09 ;
	setAttr ".tk[92]" -type "float3" -1.8626451e-09 -8.7311491e-10 -1.8626451e-09 ;
	setAttr ".tk[93]" -type "float3" 9.3132257e-10 -2.3283064e-10 -2.3283064e-10 ;
	setAttr ".tk[94]" -type "float3" -1.8626451e-09 -8.7311491e-10 0 ;
	setAttr ".tk[95]" -type "float3" -2.7939677e-09 -5.2386895e-10 1.8626451e-09 ;
	setAttr ".tk[96]" -type "float3" -1.0884833e-08 -1.1641532e-10 -1.8626451e-09 ;
	setAttr ".tk[97]" -type "float3" -1.2107193e-08 1.1641532e-10 0 ;
	setAttr ".tk[98]" -type "float3" -1.4901161e-08 -5.8207661e-11 -1.8626451e-09 ;
	setAttr ".tk[99]" -type "float3" -1.2107193e-08 -1.8626451e-09 0 ;
	setAttr ".tk[100]" -type "float3" -7.9162419e-09 -2.3283064e-09 1.8626451e-09 ;
	setAttr ".tk[101]" -type "float3" -1.0826625e-08 -4.6566129e-10 -1.8626451e-09 ;
	setAttr ".tk[102]" -type "float3" -1.8044375e-09 0 -1.8626451e-09 ;
	setAttr ".tk[103]" -type "float3" 4.1909516e-09 -6.9849193e-10 9.3132257e-10 ;
	setAttr ".tk[104]" -type "float3" -3.259629e-09 -6.9849193e-10 -2.3283064e-10 ;
	setAttr ".tk[105]" -type "float3" 4.1909516e-09 -6.9849193e-10 4.6566129e-10 ;
	setAttr ".tk[106]" -type "float3" -1.8044375e-09 0 -9.3132257e-10 ;
	setAttr ".tk[107]" -type "float3" -6.9849193e-09 -1.8626451e-09 1.8626451e-09 ;
	setAttr ".tk[108]" -type "float3" -1.1175871e-08 -4.6566129e-10 3.7252903e-09 ;
	setAttr ".tk[109]" -type "float3" -1.4901161e-08 2.3283064e-10 1.8626451e-09 ;
	setAttr ".tk[110]" -type "float3" -8.3819032e-09 9.3132257e-10 9.3132257e-10 ;
	setAttr ".tk[111]" -type "float3" -1.071021e-08 -9.3132257e-10 0 ;
	setAttr ".tk[112]" -type "float3" -4.6566129e-10 -2.7939677e-09 9.3132257e-10 ;
	setAttr ".tk[113]" -type "float3" -5.5879354e-09 0 -2.3283064e-10 ;
	setAttr ".tk[114]" -type "float3" -4.6566129e-10 -2.7939677e-09 -2.3283064e-10 ;
	setAttr ".tk[115]" -type "float3" -1.071021e-08 -9.3132257e-10 -4.6566129e-10 ;
	setAttr ".tk[116]" -type "float3" -5.5879354e-09 -2.3283064e-09 9.3132257e-10 ;
	setAttr ".tk[117]" -type "float3" -9.3132257e-09 -2.3283064e-09 0 ;
	setAttr ".tk[118]" -type "float3" -1.4901161e-08 9.3132257e-10 -1.8626451e-09 ;
	setAttr ".tk[126]" -type "float3" 2.7939677e-09 4.6566129e-10 -2.3283064e-10 ;
	setAttr ".tk[127]" -type "float3" -1.8626451e-09 -2.910383e-10 0 ;
	setAttr ".tk[128]" -type "float3" 7.9162419e-09 1.1641532e-09 1.1641532e-10 ;
	setAttr ".tk[129]" -type "float3" -6.0535967e-09 -9.3132257e-10 0 ;
	setAttr ".tk[137]" -type "float3" 2.7939677e-09 4.6566129e-10 9.3132257e-10 ;
	setAttr ".tk[138]" -type "float3" -1.8626451e-09 -2.910383e-10 0 ;
	setAttr ".tk[139]" -type "float3" 7.9162419e-09 1.1641532e-09 0 ;
	setAttr ".tk[140]" -type "float3" -6.0535967e-09 -9.3132257e-10 0 ;
	setAttr ".tk[148]" -type "float3" -2.7939677e-09 0 1.8626451e-09 ;
	setAttr ".tk[149]" -type "float3" -4.6566129e-10 -4.6566129e-10 1.8626451e-09 ;
	setAttr ".tk[150]" -type "float3" 1.1641532e-10 -9.3132257e-10 9.3132257e-10 ;
	setAttr ".tk[151]" -type "float3" -1.071021e-08 -1.8626451e-09 1.8626451e-09 ;
	setAttr ".tk[159]" -type "float3" -2.7939677e-09 0 1.8626451e-09 ;
	setAttr ".tk[160]" -type "float3" -4.6566129e-10 -4.6566129e-10 -9.3132257e-10 ;
	setAttr ".tk[161]" -type "float3" 1.1641532e-10 -9.3132257e-10 9.3132257e-10 ;
	setAttr ".tk[162]" -type "float3" -1.071021e-08 -1.8626451e-09 4.6566129e-10 ;
	setAttr ".tk[194]" -type "float3" 0 0.0062846169 0.019342052 ;
	setAttr ".tk[195]" -type "float3" 0 0.011954036 0.016453333 ;
	setAttr ".tk[196]" -type "float3" 0 0.016453337 0.011954047 ;
	setAttr ".tk[197]" -type "float3" 0 0.019342043 0.0062846192 ;
	setAttr ".tk[198]" -type "float3" 0 0.020337434 5.1656341e-09 ;
	setAttr ".tk[199]" -type "float3" 0 0.019342043 -0.0062846071 ;
	setAttr ".tk[200]" -type "float3" 0 0.016453337 -0.011954038 ;
	setAttr ".tk[201]" -type "float3" 0 0.011954046 -0.016453322 ;
	setAttr ".tk[202]" -type "float3" 0 0.0062846169 -0.019342052 ;
	setAttr ".tk[203]" -type "float3" 0 8.6093999e-10 -0.020337429 ;
	setAttr ".tk[204]" -type "float3" 0 -0.0062846174 -0.019342052 ;
	setAttr ".tk[205]" -type "float3" 0 -0.01195404 -0.01645332 ;
	setAttr ".tk[206]" -type "float3" 0 -0.016453324 -0.01195404 ;
	setAttr ".tk[207]" -type "float3" 0 -0.019342057 -0.006284609 ;
	setAttr ".tk[208]" -type "float3" 0 -0.020337429 5.1656341e-09 ;
	setAttr ".tk[209]" -type "float3" 0 -0.019342035 0.0062846188 ;
	setAttr ".tk[210]" -type "float3" 0 -0.016453322 0.011954047 ;
	setAttr ".tk[211]" -type "float3" 0 -0.011954041 0.016453333 ;
	setAttr ".tk[212]" -type "float3" 0 -0.0062846118 0.019342052 ;
	setAttr ".tk[213]" -type "float3" 0 8.6093999e-10 0.020337429 ;
	setAttr ".tk[423]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[425]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[433]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[453]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[456]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[458]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[461]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[464]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[468]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[471]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[474]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[477]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[480]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[488]" -type "float3" 0 -0.017897684 0.0091193318 ;
	setAttr ".tk[503]" -type "float3" 0 -0.019839732 0.0031423103 ;
	setAttr ".tk[518]" -type "float3" 0 -0.019839741 -0.0031423031 ;
	setAttr ".tk[533]" -type "float3" 0 -0.017897693 -0.0091193225 ;
	setAttr ".tk[548]" -type "float3" 0 -0.014203684 -0.014108248 ;
	setAttr ".tk[563]" -type "float3" 0 -0.014203681 0.014203689 ;
	setAttr ".tk[564]" -type "float3" 0 -0.009119329 -0.017897684 ;
	setAttr ".tk[593]" -type "float3" 0 -0.0091193244 0.017897686 ;
	setAttr ".tk[608]" -type "float3" 0 0.020005642 0.002094876 ;
	setAttr ".tk[623]" -type "float3" 0 0.019673845 0.0041897511 ;
	setAttr ".tk[638]" -type "float3" 0 0.018379146 0.0081744362 ;
	setAttr ".tk[653]" -type "float3" 0 0.017416237 0.01006424 ;
	setAttr ".tk[668]" -type "float3" 0 0.014953561 0.0134538 ;
	setAttr ".tk[683]" -type "float3" 0 0.013453809 0.01495357 ;
	setAttr ".tk[698]" -type "float3" 0 0.010064233 0.017416229 ;
	setAttr ".tk[713]" -type "float3" 0 0.0081744296 0.018379137 ;
	setAttr ".tk[728]" -type "float3" 0 0.0041897479 0.019673852 ;
	setAttr ".tk[743]" -type "float3" 0 0.0020948714 0.020005638 ;
	setAttr ".tk[758]" -type "float3" 0 -0.0020948707 0.020005638 ;
	setAttr ".tk[763]" -type "float3" -1.2107193e-08 0 0 ;
	setAttr ".tk[764]" -type "float3" -9.3132257e-09 -4.6566129e-10 9.3132257e-10 ;
	setAttr ".tk[765]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[773]" -type "float3" 0 -0.0041897437 0.019673852 ;
	setAttr ".tk[781]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[788]" -type "float3" 0 0.019673845 -0.0041897427 ;
	setAttr ".tk[797]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[803]" -type "float3" 0 0.020005642 -0.0020948655 ;
	setAttr ".tk[817]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[818]" -type "float3" 0 0.017416241 -0.010064227 ;
	setAttr ".tk[833]" -type "float3" 0 0.018379146 -0.0081744129 ;
	setAttr ".tk[837]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[848]" -type "float3" 0 0.013453809 -0.014953555 ;
	setAttr ".tk[857]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[863]" -type "float3" 0 0.014953567 -0.013453798 ;
	setAttr ".tk[877]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[878]" -type "float3" 0 0.0081744296 -0.018379131 ;
	setAttr ".tk[893]" -type "float3" 0 0.010064235 -0.017416229 ;
	setAttr ".tk[897]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[908]" -type "float3" 0 0.0020948714 -0.020005636 ;
	setAttr ".tk[917]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[923]" -type "float3" 0 0.0041897479 -0.019673845 ;
	setAttr ".tk[937]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[938]" -type "float3" 0 -0.0041897451 -0.019673843 ;
	setAttr ".tk[953]" -type "float3" 0 -0.0020948707 -0.02000563 ;
	setAttr ".tk[954]" -type "float3" 0.014375741 0.030375682 0.093486577 ;
	setAttr ".tk[955]" -type "float3" 0.014375741 0.038870309 0.08885023 ;
	setAttr ".tk[956]" -type "float3" 0.014375741 0.057777867 0.079524457 ;
	setAttr ".tk[957]" -type "float3" 0.014375741 0.06442406 0.072490022 ;
	setAttr ".tk[958]" -type "float3" 0.014375741 0.07952448 0.057777874 ;
	setAttr ".tk[959]" -type "float3" 0.014375741 0.083671637 0.049034029 ;
	setAttr ".tk[960]" -type "float3" 0.014375741 0.093486577 0.030375682 ;
	setAttr ".tk[961]" -type "float3" 0.014375741 0.094728723 0.020778172 ;
	setAttr ".tk[962]" -type "float3" 0.014375741 0.098297596 4.1499742e-08 ;
	setAttr ".tk[963]" -type "float3" 0.014375741 0.096513204 -0.009511576 ;
	setAttr ".tk[964]" -type "float3" 0.014375741 0.093486577 -0.030375583 ;
	setAttr ".tk[965]" -type "float3" 0.014375741 0.088850282 -0.038870227 ;
	setAttr ".tk[966]" -type "float3" 0.014375741 0.07952448 -0.057777844 ;
	setAttr ".tk[967]" -type "float3" 0.014375741 0.072490044 -0.064423993 ;
	setAttr ".tk[968]" -type "float3" 0.014375741 0.057777908 -0.079524398 ;
	setAttr ".tk[969]" -type "float3" 0.014375741 0.049033977 -0.083671488 ;
	setAttr ".tk[970]" -type "float3" 0.014375741 0.030375682 -0.09348654 ;
	setAttr ".tk[971]" -type "float3" 0.014375741 0.020778172 -0.094728708 ;
	setAttr ".tk[972]" -type "float3" 0.014375741 2.2131584e-08 -0.098297589 ;
	setAttr ".tk[973]" -type "float3" 0.014375741 -0.0095115909 -0.09651313 ;
	setAttr ".tk[974]" -type "float3" 0.014375741 -0.030375618 -0.09348654 ;
	setAttr ".tk[975]" -type "float3" 0.014375741 -0.043952126 -0.086260833 ;
	setAttr ".tk[976]" -type "float3" 0.014380621 -0.057700031 -0.079611152 ;
	setAttr ".tk[977]" -type "float3" 0.014385724 -0.06846974 -0.067949325 ;
	setAttr ".tk[978]" -type "float3" 0.014380837 -0.079614952 -0.057696678 ;
	setAttr ".tk[979]" -type "float3" 0.014375741 -0.086260885 -0.043952078 ;
	setAttr ".tk[980]" -type "float3" 0.014375741 -0.093486585 -0.030375598 ;
	setAttr ".tk[981]" -type "float3" 0.014375741 -0.09562093 -0.015144845 ;
	setAttr ".tk[982]" -type "float3" 0.014375741 -0.098297589 4.1499742e-08 ;
	setAttr ".tk[983]" -type "float3" 0.014375741 -0.095620885 0.01514491 ;
	setAttr ".tk[984]" -type "float3" 0.014375741 -0.093486533 0.030375682 ;
	setAttr ".tk[985]" -type "float3" 0.014375741 -0.086260818 0.043952152 ;
	setAttr ".tk[986]" -type "float3" 0.014375741 -0.079524383 0.057777919 ;
	setAttr ".tk[987]" -type "float3" 0.014375741 -0.068456978 0.06845706 ;
	setAttr ".tk[988]" -type "float3" 0.014375741 -0.057777833 0.079524457 ;
	setAttr ".tk[989]" -type "float3" 0.014375741 -0.043952074 0.086260922 ;
	setAttr ".tk[990]" -type "float3" 0.014375741 -0.030375591 0.093486629 ;
	setAttr ".tk[991]" -type "float3" 0.014375741 -0.020778129 0.094728701 ;
	setAttr ".tk[992]" -type "float3" 0.014375741 2.2131584e-08 0.098297589 ;
	setAttr ".tk[993]" -type "float3" 0.014375741 0.0095116319 0.096513152 ;
	setAttr ".tk[994]" -type "float3" 0.014375741 0.096513145 0.0095116524 ;
	setAttr ".tk[995]" -type "float3" 0.014375741 0.088850282 0.038870335 ;
	setAttr ".tk[996]" -type "float3" 0.014375741 0.072489992 0.064424068 ;
	setAttr ".tk[997]" -type "float3" 0.014375741 0.049033966 0.083671585 ;
	setAttr ".tk[998]" -type "float3" 0.014375741 0.020778172 0.094728701 ;
	setAttr ".tk[999]" -type "float3" 0.014375741 -0.0095115909 0.096513152 ;
	setAttr ".tk[1000]" -type "float3" 0.014375741 0.094728753 -0.020778097 ;
	setAttr ".tk[1001]" -type "float3" 0.014375741 0.083671592 -0.049033925 ;
	setAttr ".tk[1002]" -type "float3" 0.014375741 0.064424068 -0.072489962 ;
	setAttr ".tk[1003]" -type "float3" 0.014375741 0.038870309 -0.088850178 ;
	setAttr ".tk[1004]" -type "float3" 0.014375741 0.0095116319 -0.09651313 ;
	setAttr ".tk[1005]" -type "float3" 0.014375741 -0.02077814 -0.094728678 ;
	setAttr ".tk[1015]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[1033]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[1054]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[1075]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[1098]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[1121]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[1141]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[1161]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[1181]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[1201]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[1221]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[1236]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1237]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1238]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1239]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1240]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1241]" -type "float3" -1.937151e-07 0 2.9802322e-08 ;
	setAttr ".tk[1242]" -type "float3" -5.9604645e-08 0 -2.9802322e-08 ;
	setAttr ".tk[1243]" -type "float3" -5.9604645e-08 0 2.0861626e-07 ;
	setAttr ".tk[1244]" -type "float3" 1.3411045e-07 0 8.9406967e-08 ;
	setAttr ".tk[1245]" -type "float3" -2.9802322e-08 0 -8.9406967e-08 ;
	setAttr ".tk[1246]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1247]" -type "float3" -4.4703484e-08 0 2.682209e-07 ;
	setAttr ".tk[1248]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".tk[1249]" -type "float3" -5.9604645e-08 0 -8.9406967e-08 ;
	setAttr ".tk[1250]" -type "float3" 2.9802322e-08 0 -2.682209e-07 ;
	setAttr ".tk[1251]" -type "float3" 4.4703484e-08 0 2.9802322e-08 ;
	setAttr ".tk[1252]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".tk[1253]" -type "float3" -5.9604645e-08 0 2.9802322e-08 ;
	setAttr ".tk[1254]" -type "float3" -2.9802322e-08 0 8.9406967e-08 ;
	setAttr ".tk[1255]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1256]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".tk[1257]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1258]" -type "float3" 1.4901161e-08 0 8.9406967e-08 ;
	setAttr ".tk[1259]" -type "float3" -1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".tk[1260]" -type "float3" -1.937151e-07 0 -8.9406967e-08 ;
	setAttr ".tk[1261]" -type "float3" 1.3411045e-07 0 -2.0861626e-07 ;
	setAttr ".tk[1262]" -type "float3" -1.4901161e-07 0 2.0861626e-07 ;
	setAttr ".tk[1263]" -type "float3" -1.4901161e-08 0 5.6624413e-07 ;
	setAttr ".tk[1264]" -type "float3" 1.1920929e-07 0 2.9802322e-08 ;
	setAttr ".tk[1265]" -type "float3" 5.9604645e-08 0 2.9802322e-08 ;
	setAttr ".tk[1266]" -type "float3" -5.9604645e-08 0 2.9802322e-08 ;
	setAttr ".tk[1267]" -type "float3" 1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".tk[1268]" -type "float3" -4.4703484e-08 0 2.0861626e-07 ;
	setAttr ".tk[1269]" -type "float3" 1.4901161e-07 0 1.8253922e-07 ;
	setAttr ".tk[1270]" -type "float3" 7.4505806e-08 0 -7.4505806e-09 ;
	setAttr ".tk[1271]" -type "float3" 1.8626451e-08 0 -2.9802322e-08 ;
	setAttr ".tk[1272]" -type "float3" 1.4901161e-08 0 7.8231096e-08 ;
	setAttr ".tk[1273]" -type "float3" 5.9604645e-08 0 -1.0058284e-07 ;
	setAttr ".tk[1274]" -type "float3" -7.4505806e-08 0 -1.1362135e-07 ;
	setAttr ".tk[1275]" -type "float3" 2.2351742e-07 0 -2.1234155e-07 ;
	setAttr ".tk[1276]" -type "float3" 0 0 1.2200326e-07 ;
	setAttr ".tk[1277]" -type "float3" 1.0430813e-07 0 5.8673322e-08 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "D17E1F2F-4D09-87F4-0ED1-44A89FB855E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[1954]" "e[1957]" "e[1960]" "e[1963]" "e[1966]" "e[1969]" "e[1972]" "e[1975]" "e[1978]" "e[1981]" "e[1984]" "e[1987]" "e[1990]" "e[1993]" "e[1996]" "e[1999]" "e[2002]" "e[2005]" "e[2008]" "e[2011:2019]" "e[2021:2022]" "e[2024:2025]" "e[2027:2028]" "e[2030:2031]" "e[2033:2034]" "e[2036:2037]" "e[2039:2040]" "e[2042:2043]" "e[2045:2046]" "e[2048:2049]" "e[2051:2052]" "e[2054:2055]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0888135 1.5581445 1.1837211 ;
	setAttr ".rs" 36277;
	setAttr ".lt" -type "double3" 9.7702709366941781e-17 -1.5171037711682323e-16 0.047401073216624033 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0887782573699951 0.88167369365692139 0.50725746154785156 ;
	setAttr ".cbx" -type "double3" 2.0888488292694092 2.2346150875091553 1.8601845502853394 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "125D5E79-4319-3988-B8E2-D8A5B38C1261";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk[1006:1057]" -type "float3"  -0.037898488 -0.023817489
		 -0.073300101 -0.037899069 -0.030478356 -0.06964545 -0.037898488 -0.045302734 -0.062352788
		 -0.037899069 -0.050508291 -0.056818675 -0.037898488 -0.062353626 -0.045301944 -0.037899069
		 -0.065594271 -0.038430128 -0.037898488 -0.07330092 -0.023816666 -0.037899069 -0.074259408
		 -0.016279735 -0.037898488 -0.077073067 -2.8550469e-08 -0.037899069 -0.075655662 0.007464211
		 -0.037898488 -0.07330092 0.0238166 -0.037899069 -0.069646284 0.030477483 -0.037898488
		 -0.062353626 0.045301903 -0.037899069 -0.056819495 0.050507415 -0.037898488 -0.04530279
		 0.062352728 -0.037899069 -0.038430918 0.065593332 -0.037898488 -0.023817489 0.073300041
		 -0.037899069 -0.016280554 0.074258544 -0.037898488 -8.3422441e-07 0.077072233 -0.037899069
		 0.0074634096 0.07565479 -0.037898459 0.023815542 0.073301002 -0.037898324 0.034464017
		 0.067642979 -0.037902184 0.045241039 0.06242349 -0.037906356 0.053685177 0.053278785
		 -0.037902392 0.062425554 0.045239203 -0.037898324 0.067642324 0.034464862 -0.037898429
		 0.073300831 0.023817118 -0.037898429 0.074978217 0.011875501 -0.037898429 0.077073067
		 -2.8550469e-08 -0.037898429 0.074978195 -0.011875552 -0.037898429 0.073300779 -0.023817176
		 -0.037898429 0.06763871 -0.034464121 -0.037898429 0.062353231 -0.045302935 -0.037898429
		 0.053678218 -0.053679105 -0.037898429 0.045302045 -0.062354129 -0.037898429 0.034463242
		 -0.067639619 -0.037898459 0.023815535 -0.073301077 -0.037899069 0.016278887 -0.074258581
		 -0.037898488 -8.3422441e-07 -0.07707224 -0.037899069 -0.0074650724 -0.075654857 -0.037899069
		 -0.07565558 -0.0074642785 -0.037899069 -0.069646284 -0.030477567 -0.037899069 -0.056819487
		 -0.050507464 -0.037899069 -0.038430914 -0.065593407 -0.037899069 -0.016280554 -0.074258581
		 -0.037899069 0.0074634096 -0.075654812 -0.037899069 -0.07425943 0.016279669 -0.037899069
		 -0.065594234 0.038430043 -0.037899069 -0.05050832 0.056818612 -0.037899069 -0.030478356
		 0.069645382 -0.037899069 -0.0074650724 0.075654805 -0.037899069 0.016278887 0.074258536;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "8257F3DA-4284-0E2B-7D5E-A3BD05B02189";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[2058]" "e[2061]" "e[2064]" "e[2067]" "e[2070]" "e[2073]" "e[2076]" "e[2079]" "e[2082]" "e[2085]" "e[2088]" "e[2091]" "e[2094]" "e[2097]" "e[2100]" "e[2103]" "e[2106]" "e[2109]" "e[2112]" "e[2115:2123]" "e[2125:2126]" "e[2128:2129]" "e[2131:2132]" "e[2134:2135]" "e[2137:2138]" "e[2140:2141]" "e[2143:2144]" "e[2146:2147]" "e[2149:2150]" "e[2152:2153]" "e[2155:2156]" "e[2158:2159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4845314 1.5439285 1.1837211 ;
	setAttr ".rs" 43826;
	setAttr ".lt" -type "double3" -1.5872719805187785e-16 0.06140180104699907 3.903127820947816e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4844992160797119 0.9261205792427063 0.56591850519180298 ;
	setAttr ".cbx" -type "double3" 2.4845635890960693 2.1617364883422852 1.8015235662460327 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "9F99E492-4259-CB66-FA64-508840FD592A";
	setAttr ".uopa" yes;
	setAttr -s 104 ".tk[1006:1109]" -type "float3"  -6.190163e-07 0.00090501737
		 0.011738559 -5.1999757e-07 0.0019717161 0.01115329 -6.190163e-07 0.0043457495 0.0099854153
		 -5.1999757e-07 0.0051793884 0.0090991594 -6.190163e-07 0.0070763454 0.0072548296
		 -5.1999757e-07 0.00759531 0.0061543495 -6.190163e-07 0.0088294856 0.0038140924 -5.1999757e-07
		 0.0089829769 0.0026071009 -6.190163e-07 0.0094335694 5.4232889e-09 -5.1999757e-07
		 0.0092065781 -0.0011953472 -6.190163e-07 0.0088294856 -0.0038140819 -5.1999757e-07
		 0.0082442127 -0.0048807804 -6.190163e-07 0.0070763454 -0.0072548212 -5.1999757e-07
		 0.0061900858 -0.0080884518 -6.190163e-07 0.004345757 -0.0099854041 -5.1999757e-07
		 0.0032452699 -0.010504367 -6.190163e-07 0.00090501737 -0.01173855 -5.1999757e-07
		 -0.00030197483 -0.011892047 -6.190163e-07 -0.0029090708 -0.012342646 -5.1999757e-07
		 -0.0041044233 -0.012115646 -6.2335482e-07 -0.006723118 -0.011738704 -6.4292885e-07
		 -0.0084284078 -0.010832606 -2.1693157e-08 -0.010154279 -0.0099967364 6.4292885e-07
		 -0.011506556 -0.0085322671 8.6772625e-09 -0.012906276 -0.007244776 -6.4292885e-07
		 -0.013741707 -0.0055193333 -6.2627794e-07 -0.014647881 -0.0038141645 -6.2627794e-07
		 -0.014916506 -0.0019017875 -6.2627794e-07 -0.015251981 5.4232889e-09 -6.2627794e-07
		 -0.0149165 0.0019017986 -6.2627794e-07 -0.014647871 0.0038141762 -6.2627794e-07 -0.013741128
		 0.0055192159 -6.2627794e-07 -0.012894692 0.0072549856 -6.2627794e-07 -0.011505442
		 0.0085963774 -6.2627794e-07 -0.01016405 0.0099856295 -6.2627794e-07 -0.0084282812
		 0.010832068 -6.2335482e-07 -0.0067231143 0.011738719 -5.1999757e-07 -0.0055161668
		 0.011892054 -6.190163e-07 -0.0029090708 0.012342646 -5.1999757e-07 -0.0017137202
		 0.012115652 -5.1999757e-07 0.0092065744 0.0011953581 -5.1999757e-07 0.0082442127
		 0.0048807967 -5.1999757e-07 0.0061900839 0.0080884593 -5.1999757e-07 0.0032452699
		 0.01050438 -5.1999757e-07 -0.00030197483 0.011892054 -5.1999757e-07 -0.0041044233
		 0.012115647 -5.1999757e-07 0.0089829806 -0.0026070878 -5.1999757e-07 0.0075953044
		 -0.0061543351 -5.1999757e-07 0.0051793922 -0.009099151 -5.1999757e-07 0.0019717161
		 -0.011153278 -5.1999757e-07 -0.0017137202 -0.012115646 -5.1999757e-07 -0.0055161687
		 -0.011892047 0.3483198 -0.032338936 -0.055771865 0.34831947 -0.037406743 -0.052991267
		 0.3483198 -0.048686437 -0.047442399 0.34831947 -0.05264695 -0.043231815 0.3483198
		 -0.061659936 -0.034468919 0.34831947 -0.064125471 -0.029240584 0.3483198 -0.069989406
		 -0.018121401 0.34831947 -0.070718572 -0.01238705 0.3483198 -0.072859488 -2.6576766e-08
		 0.34831947 -0.071781076 0.0056790127 0.3483198 -0.069989406 0.018121352 0.34831947
		 -0.067208819 0.023189146 0.3483198 -0.061659936 0.034468874 0.34831947 -0.057449389
		 0.038429376 0.3483198 -0.048686489 0.047442347 0.34831947 -0.043458123 0.049907863
		 0.3483198 -0.032338936 0.055771843 0.34831947 -0.026604593 0.056501027 0.3483198
		 -0.014217559 0.058641944 0.34831947 -0.008538533 0.057563491 0.34831983 0.0039037601
		 0.055772394 0.3483201 0.012005029 0.051467564 0.34831703 0.020204265 0.047496632
		 0.34831387 0.026630044 0.040537719 0.348317 0.033281326 0.03441973 0.3483201 0.037250161
		 0.026222538 0.34831995 0.041555285 0.01812168 0.34831995 0.042831521 0.0090356627
		 0.34831995 0.044425447 -2.6576766e-08 0.34831995 0.042831521 -0.0090357205 0.34831995
		 0.041555256 -0.018121727 0.34831995 0.037247114 -0.026222607 0.34831995 0.033225626
		 -0.034469534 0.34831995 0.026625048 -0.040842656 0.34831995 0.020251937 -0.047443241
		 0.34831995 0.012005024 -0.051464729 0.34831983 0.003903734 -0.055772446 0.34831947
		 -0.0018305189 -0.056501083 0.3483198 -0.014217559 -0.058641944 0.34831947 -0.019896585
		 -0.057563506 0.34831947 -0.071781039 -0.0056790672 0.34831947 -0.067208819 -0.023189219
		 0.34831947 -0.057449359 -0.038429398 0.34831947 -0.0434581 -0.049907934 0.34831947
		 -0.026604593 -0.056501083 0.34831947 -0.008538533 -0.057563491 0.34831947 -0.070718601
		 0.012386987 0.34831947 -0.064125471 0.029240521 0.34831947 -0.052646972 0.043231774
		 0.34831947 -0.03740675 0.052991223 0.34831947 -0.019896585 0.057563491 0.34831947
		 -0.0018305152 0.056501009;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "1B5A8E61-4B64-3D82-27D1-EA9A4926ECE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[2162]" "e[2165]" "e[2168]" "e[2171]" "e[2174]" "e[2177]" "e[2180]" "e[2183]" "e[2186]" "e[2189]" "e[2192]" "e[2195]" "e[2198]" "e[2201]" "e[2204]" "e[2207]" "e[2210]" "e[2213]" "e[2216]" "e[2219:2227]" "e[2229:2230]" "e[2232:2233]" "e[2235:2236]" "e[2238:2239]" "e[2241:2242]" "e[2244:2245]" "e[2247:2248]" "e[2250:2251]" "e[2253:2254]" "e[2256:2257]" "e[2259:2260]" "e[2262:2263]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4845004 1.5423332 1.1837211 ;
	setAttr ".rs" 39220;
	setAttr ".lt" -type "double3" -5.6959916384241582e-16 3.187554387107383e-17 0.075633020084503663 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4842538833618164 1.0234624147415161 0.66484594345092773 ;
	setAttr ".cbx" -type "double3" 2.4847469329833984 2.0612039566040039 1.7025960683822632 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "06F7E521-46EF-03B1-A2FE-099948DC4569";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk[1110:1161]" -type "float3"  -0.060437009 -0.027537664
		 -0.084060527 -0.060430061 -0.035035059 -0.079836898 -0.060424469 -0.052139975 -0.071455248
		 -0.060418323 -0.057959203 -0.065132864 -0.060414225 -0.071639754 -0.051886015 -0.060409684
		 -0.075222135 -0.044087626 -0.060407523 -0.084147863 -0.027268307 -0.060405198 -0.085153773
		 -0.018753825 -0.060405198 -0.088455722 -4.1983427e-08 -0.060405437 -0.086793847 0.0084062032
		 -0.060407523 -0.084147863 0.02726821 -0.060410377 -0.079981118 0.034754865 -0.060414225
		 -0.071639799 0.051885985 -0.060419369 -0.065369636 0.057729799 -0.060424469 -0.052140046
		 0.071455166 -0.060431309 -0.04436937 0.075088143 -0.060437009 -0.027537664 0.084060475
		 -0.06044475 -0.019015927 0.085123844 -0.060450342 -0.0002246865 0.088456467 -0.060458191
		 0.0082211932 0.086836986 -0.060462534 0.027138906 0.084187061 -0.060468469 0.039347995
		 0.077684842 -0.060478713 0.051763006 0.071764663 -0.060488854 0.061472893 0.061228327
		 -0.060486909 0.071582735 0.052012049 -0.060485519 0.07754837 0.039629906 -0.060487326
		 0.084104374 0.027400747 -0.060489234 0.086006977 0.013659053 -0.060489126 0.088455714
		 -4.1983427e-08 -0.060489234 0.086006932 -0.013659131 -0.060487326 0.084104501 -0.027400596
		 -0.060485624 0.077543877 -0.039629415 -0.060482047 0.071483165 -0.052099634 -0.060478646
		 0.061458983 -0.061692152 -0.060473606 0.051843721 -0.071667567 -0.060468711 0.039347462
		 -0.077681191 -0.060462572 0.027138678 -0.084187388 -0.060456902 0.018559521 -0.085192122
		 -0.060450342 -0.0002246865 -0.088456459 -0.06044339 -0.0086730998 -0.086754546 -0.060405437
		 -0.086793803 -0.0084062787 -0.060410377 -0.079981118 -0.034754973 -0.060419369 -0.065369613
		 -0.05772984 -0.060431309 -0.044369325 -0.075088203 -0.06044475 -0.019015927 -0.085123889
		 -0.060458191 0.0082211932 -0.086836986 -0.060405198 -0.085153811 0.018753735 -0.060409684
		 -0.075222135 0.044087529 -0.060418323 -0.057959251 0.065132812 -0.060430061 -0.035035059
		 0.079836808 -0.06044339 -0.0086730998 0.086754531 -0.060456902 0.018559521 0.085192047;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "B05CB7AC-42DB-FE5B-C799-DCADD5F17726";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[2266]" "e[2269]" "e[2272]" "e[2275]" "e[2278]" "e[2281]" "e[2284]" "e[2287]" "e[2290]" "e[2293]" "e[2296]" "e[2299]" "e[2302]" "e[2305]" "e[2308]" "e[2311]" "e[2314]" "e[2317]" "e[2320]" "e[2323:2331]" "e[2333:2334]" "e[2336:2337]" "e[2339:2340]" "e[2342:2343]" "e[2345:2346]" "e[2348:2349]" "e[2351:2352]" "e[2354:2355]" "e[2357:2358]" "e[2360:2361]" "e[2363:2364]" "e[2366:2367]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.560133 1.5421443 1.1837211 ;
	setAttr ".rs" 33384;
	setAttr ".lt" -type "double3" -5.1217710628215229e-16 0.037819677622549244 6.6020458414431382e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5598864555358887 1.0232712030410767 0.66483312845230103 ;
	setAttr ".cbx" -type "double3" 2.5603795051574707 2.0610175132751465 1.7026089429855347 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "CF14F225-4820-995C-0341-6892B58D12BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[2370]" "e[2373]" "e[2376]" "e[2379]" "e[2382]" "e[2385]" "e[2388]" "e[2391]" "e[2394]" "e[2397]" "e[2400]" "e[2403]" "e[2406]" "e[2409]" "e[2412]" "e[2415]" "e[2418]" "e[2421]" "e[2424]" "e[2427:2435]" "e[2437:2438]" "e[2440:2441]" "e[2443:2444]" "e[2446:2447]" "e[2449:2450]" "e[2452:2453]" "e[2455:2456]" "e[2458:2459]" "e[2461:2462]" "e[2464:2465]" "e[2467:2468]" "e[2470:2471]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5601518 1.5420517 1.1837211 ;
	setAttr ".rs" 35252;
	setAttr ".lt" -type "double3" 2.1624242923633935e-16 -3.1479894781411347e-16 0.0494558529541127 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5601348876953125 1.5066206455230713 1.1482887268066406 ;
	setAttr ".cbx" -type "double3" 2.5601687431335449 1.5774827003479004 1.2191534042358398 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "918E0974-4748-0E41-D859-40A235ABFFC8";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk[1214:1265]" -type "float3"  -0.037745655 -0.1508262 -0.45933077
		 -0.037707686 -0.19172767 -0.43623355 -0.037677053 -0.2852025 -0.39036748 -0.037643272
		 -0.31692815 -0.35583079 -0.037620604 -0.39166558 -0.28340888 -0.037595719 -0.41118211
		 -0.24083202 -0.037583727 -0.45993504 -0.14892587 -0.037570849 -0.46539974 -0.10244717
		 -0.037570849 -0.4834432 -1.8150553e-07 -0.037572213 -0.4743585 0.04589615 -0.037583519
		 -0.45993504 0.14892562 -0.037599538 -0.43718004 0.18982105 -0.037620604 -0.39166594
		 0.28340873 -0.037648801 -0.35741612 0.31535709 -0.037677053 -0.28520295 0.3903673
		 -0.037714586 -0.24273551 0.41025802 -0.037745655 -0.15082608 0.4593305 -0.037787866
		 -0.10422594 0.4651868 -0.037818555 -0.0015766885 0.4834621 -0.037861425 0.044636194
		 0.47464633 -0.037885178 0.14803806 0.4602164 -0.037917402 0.21479298 0.42472288 -0.037973363
		 0.28267777 0.39239347 -0.038028475 0.33582181 0.33479157 -0.038018018 0.39114472
		 0.28438047 -0.03801002 0.42378205 0.2167027 -0.038019802 0.45963332 0.14984523 -0.038030252
		 0.4700563 0.074699908 -0.038029585 0.48344317 -1.8150553e-07 -0.038030252 0.4700563
		 -0.074700192 -0.038019802 0.45963427 -0.14984392 -0.03801069 0.42374814 -0.21671647
		 -0.037991378 0.39058048 -0.28489116 -0.037972696 0.33574834 -0.33733124 -0.03794539
		 0.28315011 -0.39184192 -0.03791894 0.21480782 -0.42469248 -0.037885401 0.14803606
		 -0.46021852 -0.03785431 0.10115308 -0.46567726 -0.037818555 -0.0015766885 -0.48346207
		 -0.037780579 -0.047697145 -0.47412443 -0.037572213 -0.47435832 -0.045896418 -0.037599765
		 -0.43718004 -0.18982151 -0.037648801 -0.35741588 -0.31535727 -0.037714586 -0.24273518
		 -0.41025817 -0.037787866 -0.10422594 -0.46518701 -0.037861425 0.044636194 -0.4746463
		 -0.037570849 -0.46539998 0.10244678 -0.037595719 -0.41118217 0.24083172 -0.037643272
		 -0.31692839 0.35583082 -0.037707686 -0.19172755 0.43623316 -0.037780579 -0.047697145
		 0.47412443 -0.03785431 0.10115331 0.46567687;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "235BCFF4-4CCA-D040-478E-B7A1490D878F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[2474]" "e[2477]" "e[2480]" "e[2483]" "e[2486]" "e[2489]" "e[2492]" "e[2495]" "e[2498]" "e[2501]" "e[2504]" "e[2507]" "e[2510]" "e[2513]" "e[2516]" "e[2519]" "e[2522]" "e[2525]" "e[2528]" "e[2531:2539]" "e[2541:2542]" "e[2544:2545]" "e[2547:2548]" "e[2550:2551]" "e[2553:2554]" "e[2556:2557]" "e[2559:2560]" "e[2562:2563]" "e[2565:2566]" "e[2568:2569]" "e[2571:2572]" "e[2574:2575]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5964949 1.5420752 1.1837211 ;
	setAttr ".rs" 54312;
	setAttr ".lt" -type "double3" 4.4687314244989148e-17 0.0077427870039484831 5.256345010503326e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5964779853820801 1.5066418647766113 1.1482882499694824 ;
	setAttr ".cbx" -type "double3" 2.5965118408203125 1.5775084495544434 1.219153881072998 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "4EA3CE16-4A62-870C-043C-0A9D1BBC13CF";
	setAttr ".uopa" yes;
	setAttr -s 104 ".tk[1266:1369]" -type "float3"  -0.013112547 0 0 -0.013112547
		 0 0 -0.013112547 0 0 -0.013112547 0 0 -0.013112547 0 0 -0.013112547 0 0 -0.013112547
		 0 0 -0.013112547 0 0 -0.013112547 0 0 -0.013112547 0 0 -0.013112547 0 0 -0.013112547
		 0 0 -0.013112547 0 0 -0.013112547 0 0 -0.013112547 0 0 -0.013112547 0 0 -0.013112547
		 0 0 -0.013112547 0 0 -0.013112547 0 0 -0.013112547 0 0 -0.013112547 0 0 -0.013112547
		 0 0 -0.013112547 0 0 -0.013112547 0 0 -0.013112547 0 0 -0.013112547 0 0 -0.013112547
		 0 0 -0.013112547 0 0 -0.013112547 0 0 -0.013112547 0 0 -0.013112547 0 0 -0.013112547
		 0 0 -0.013112547 0 0 -0.013112547 0 0 -0.013112547 0 0 -0.013112547 0 0 -0.013112547
		 0 0 -0.013112547 0 0 -0.013112547 0 0 -0.013112547 0 0 -0.013112547 0 0 -0.013112547
		 0 0 -0.013112547 0 0 -0.013112547 0 0 -0.013112547 0 0 -0.013112547 0 0 -0.013112547
		 0 0 -0.013112547 0 0 -0.013112547 0 0 -0.013112547 0 0 -0.013112547 0 0 -0.013112547
		 0 0 2.2153017e-09 0 0 2.75395e-09 9.3132257e-10 0 2.4660949e-09 -1.8626451e-09 0
		 2.0227162e-09 0 0 1.6725608e-09 0 0 2.397428e-09 0 0 2.9021976e-09 -1.8626451e-09
		 0 1.7262209e-09 0 4.6566129e-10 1.7262209e-09 0 0 1.9244908e-09 -1.8626451e-09 2.3283064e-10
		 2.9021976e-09 0 0 2.1536835e-09 3.7252903e-09 9.3132257e-10 1.6725608e-09 1.8626451e-09
		 1.8626451e-09 1.7271304e-09 -1.8626451e-09 0 2.4660949e-09 -1.8626451e-09 -3.7252903e-09
		 1.3856152e-09 9.3132257e-10 0 2.2153017e-09 9.3132257e-10 0 1.929493e-09 0 0 2.2951099e-09
		 0 -1.8626451e-09 1.5124897e-09 -2.3283064e-10 0 2.3396751e-09 0 0 1.2937562e-09 -1.8626451e-09
		 1.8626451e-09 2.4565452e-09 0 0 1.8007995e-09 1.8626451e-09 -1.8626451e-09 2.6857379e-09
		 3.7252903e-09 1.8626451e-09 2.5947884e-09 3.7252903e-09 -9.3132257e-10 2.6857379e-09
		 3.7252903e-09 -9.3132257e-10 1.9990694e-09 1.8626451e-09 -4.6566129e-10 1.8007995e-09
		 0 0 1.9990694e-09 1.8626451e-09 4.6566129e-10 2.6857379e-09 -1.8626451e-09 0 1.5115802e-09
		 -1.8626451e-09 9.3132257e-10 1.8962965e-09 -1.8626451e-09 -1.8626451e-09 2.4565452e-09
		 -1.8626451e-09 0 2.2682798e-09 -1.8626451e-09 -1.8626451e-09 1.2937562e-09 2.7939677e-09
		 -1.8626451e-09 2.3396751e-09 0 5.5879354e-09 1.5099886e-09 0 3.7252903e-09 2.2951099e-09
		 0 1.8626451e-09 1.7521415e-09 0 1.8626451e-09 1.9244908e-09 -1.8626451e-09 0 2.1536835e-09
		 -1.8626451e-09 0 1.7271304e-09 0 3.7252903e-09 1.3856152e-09 9.3132257e-10 1.8626451e-09
		 1.929493e-09 0 0 1.5124897e-09 -2.3283064e-10 0 1.7262209e-09 0 4.6566129e-10 2.397428e-09
		 0 -1.8626451e-09 2.0227162e-09 0 0 2.75395e-09 0 0 1.7521415e-09 0 -1.8626451e-09
		 1.5099886e-09 0 -3.7252903e-09;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "6016D3DF-40F9-7E74-AA89-1AAB50C6BAB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[2578]" "e[2581]" "e[2584]" "e[2587]" "e[2590]" "e[2593]" "e[2596]" "e[2599]" "e[2602]" "e[2605]" "e[2608]" "e[2611]" "e[2614]" "e[2617]" "e[2620]" "e[2623]" "e[2626]" "e[2629]" "e[2632]" "e[2635:2643]" "e[2645:2646]" "e[2648:2649]" "e[2651:2652]" "e[2654:2655]" "e[2657:2658]" "e[2660:2661]" "e[2663:2664]" "e[2666:2667]" "e[2669:2670]" "e[2672:2673]" "e[2675:2676]" "e[2678:2679]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6167543 1.5420802 1.1837211 ;
	setAttr ".rs" 46149;
	setAttr ".lt" -type "double3" 5.5077470362263625e-17 0.0034251654014298971 3.8185600514939466e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6167228221893311 1.4763014316558838 1.1179436445236206 ;
	setAttr ".cbx" -type "double3" 2.6167857646942139 1.6078588962554932 1.2494984865188599 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "0CA8C8DA-4680-F2EF-E80E-D2B58E74D0D5";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk[1318:1369]" -type "float3"  0.012513026 0.009485594 0.028823188
		 0.0125106 0.012029856 0.027383747 0.012508742 0.017915905 0.024490735 0.012506717
		 0.019892553 0.022336042 0.012505286 0.024591189 0.017777378 0.01250367 0.025810838
		 0.015115507 0.012502846 0.028871261 0.0093398001 0.012502017 0.02921357 0.006428347
		 0.012502017 0.030344937 0 0.012502196 0.029774358 -0.0028849307 0.012502846 0.028871261
		 -0.0093397088 0.012503874 0.027438471 -0.011918275 0.012505286 0.024590978 -0.017777268
		 0.01250695 0.022428947 -0.019796789 0.012508742 0.017915798 -0.02449064 0.012511213
		 0.01522954 -0.025750929 0.012513026 0.0094854971 -0.028822985 0.012515712 0.0065365392
		 -0.029195921 0.012517507 0.00011780896 -0.030344324 0.012520396 -0.0028041813 -0.029788142
		 0.012521825 -0.0092886677 -0.028886182 0.012523876 -0.013475243 -0.026660632 0.012527331
		 -0.017727338 -0.024635904 0.012530833 -0.021075761 -0.021006553 0.012530169 -0.024560658
		 -0.017830968 0.012529598 -0.026604079 -0.013591618 0.012530169 -0.028850039 -0.0094053438
		 0.012531023 -0.029503707 -0.004688039 0.012530833 -0.030344937 0 0.012531023 -0.029503707
		 0.004688039 0.012530169 -0.02885046 0.0094043175 0.012529788 -0.026597956 0.013599983
		 0.012528582 -0.024516266 0.017880468 0.012527331 -0.021075141 0.021170801 0.012525695
		 -0.017773179 0.02459283 0.012523876 -0.013483614 0.026654415 0.012521825 -0.0092885764
		 0.028886279 0.012519994 -0.0063603451 0.02922643 0.012517507 0.00011780896 0.030344324
		 0.012515281 0.0029858975 0.029760383 0.012502196 0.029774358 0.0028850336 0.012503874
		 0.027438344 0.011918485 0.01250695 0.022429138 0.019796889 0.012511213 0.01522963
		 0.025751129 0.012515712 0.0065365392 0.029195921 0.012520396 -0.0028041813 0.02978823
		 0.012502017 0.029213477 -0.0064282478 0.01250367 0.025810838 -0.015115282 0.012506717
		 0.019892553 -0.02233596 0.0125106 0.012029761 -0.027383516 0.012515281 0.0029858975
		 -0.029760281 0.012519994 -0.0063604405 -0.02922643;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "B922E153-4056-4FF2-1460-6BBDD61FF5F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[2682]" "e[2685]" "e[2688]" "e[2691]" "e[2694]" "e[2697]" "e[2700]" "e[2703]" "e[2706]" "e[2709]" "e[2712]" "e[2715]" "e[2718]" "e[2721]" "e[2724]" "e[2727]" "e[2730]" "e[2733]" "e[2736]" "e[2739:2747]" "e[2749:2750]" "e[2752:2753]" "e[2755:2756]" "e[2758:2759]" "e[2761:2762]" "e[2764:2765]" "e[2767:2768]" "e[2770:2771]" "e[2773:2774]" "e[2776:2777]" "e[2779:2780]" "e[2782:2783]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6538465 1.5420748 1.1837211 ;
	setAttr ".rs" 62146;
	setAttr ".lt" -type "double3" -1.6306400674181987e-16 0.016437922760161188 1.9212062496443139e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6538121700286865 1.4735121726989746 1.1151653528213501 ;
	setAttr ".cbx" -type "double3" 2.6538808345794678 1.6106374263763428 1.2522767782211304 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "8448B89F-456E-D0FF-0A73-BDB5569890DF";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk[1370:1421]" -type "float3"  0.035165466 0 0 0.035165466
		 0 0 0.035165466 0 0 0.035165466 0 0 0.035165466 0 0 0.035165466 0 0 0.035165466 0
		 0 0.035165466 0 0 0.035165466 0 0 0.035165466 0 0 0.035165466 0 0 0.035165466 0 0
		 0.035165466 0 0 0.035165466 0 0 0.035165466 0 0 0.035165466 0 0 0.035165466 0 0 0.035165466
		 0 0 0.035165466 0 0 0.035165466 0 0 0.035165466 0 0 0.035165466 0 0 0.035165466 0
		 0 0.035165466 0 0 0.035165466 0 0 0.035165466 0 0 0.035165466 0 0 0.035165466 0 0
		 0.035165466 0 0 0.035165466 0 0 0.035165466 0 0 0.035165466 0 0 0.035165466 0 0 0.035165466
		 0 0 0.035165466 0 0 0.035165466 0 0 0.035165466 0 0 0.035165466 0 0 0.035165466 0
		 0 0.035165466 0 0 0.035165466 0 0 0.035165466 0 0 0.035165466 0 0 0.035165466 0 0
		 0.035165466 0 0 0.035165466 0 0 0.035165466 0 0 0.035165466 0 0 0.035165466 0 0 0.035165466
		 0 0 0.035165466 0 0 0.035165466 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "EBD37B46-4260-D849-CB6B-D6B09958DC8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[2786]" "e[2789]" "e[2792]" "e[2795]" "e[2798]" "e[2801]" "e[2804]" "e[2807]" "e[2810]" "e[2813]" "e[2816]" "e[2819]" "e[2822]" "e[2825]" "e[2828]" "e[2831]" "e[2834]" "e[2837]" "e[2840]" "e[2843:2851]" "e[2853:2854]" "e[2856:2857]" "e[2859:2860]" "e[2862:2863]" "e[2865:2866]" "e[2868:2869]" "e[2871:2872]" "e[2874:2875]" "e[2877:2878]" "e[2880:2881]" "e[2883:2884]" "e[2886:2887]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6538491 1.5420715 1.1837211 ;
	setAttr ".rs" 34393;
	setAttr ".lt" -type "double3" 1.7876630351802009e-17 -5.3245338097352574e-17 -0.011996443671993293 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6537885665893555 1.4209423065185547 1.0626096725463867 ;
	setAttr ".cbx" -type "double3" 2.6539096832275391 1.6632006168365479 1.3048324584960938 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "08525CAF-4018-2911-B7A2-28A3667BA275";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk[1422:1473]" -type "float3"  -0.016394304 0.016074304 0.048767433
		 -0.016400117 0.02061747 0.046329621 -0.016401343 0.03033518 0.041432761 -0.016406599
		 0.033908065 0.037709653 -0.016406916 0.041624554 0.030073028 -0.016411534 0.043884072
		 0.025422439 -0.016411031 0.048862915 0.015798528 -0.016414369 0.049584173 0.010669504
		 -0.016412422 0.051354408 -1.7105981e-07 -0.016414214 0.050462089 -0.0051228045 -0.016411031
		 0.048862915 -0.015798012 -0.01641137 0.046432875 -0.020416817 -0.016406916 0.041624188
		 -0.030073117 -0.016406439 0.0378807 -0.033733707 -0.016401343 0.030335108 -0.041432593
		 -0.016399235 0.025631096 -0.043772224 -0.016394304 0.016074304 -0.048767194 -0.016391853
		 0.010869029 -0.04954648 -0.016386775 0.00022355151 -0.051346838 -0.016384326 -0.0049710092
		 -0.050480172 -0.016381159 -0.015684864 -0.048894405 -0.016379267 -0.022830559 -0.045210265
		 -0.016371531 -0.030007998 -0.041676238 -0.016363256 -0.03571951 -0.035633665 -0.016366418
		 -0.041535348 -0.030198049 -0.01636992 -0.045105264 -0.023040345 -0.016369075 -0.048823927
		 -0.015921008 -0.016367491 -0.050020259 -0.0079502165 -0.016367856 -0.051354408 0
		 -0.016367491 -0.050020259 0.0079501448 -0.016369075 -0.048824485 0.015919337 -0.01636955
		 -0.045092605 0.023062265 -0.016371531 -0.041486807 0.030267015 -0.016373781 -0.03572626
		 0.035900708 -0.016376253 -0.030071871 0.041628256 -0.016379267 -0.022852574 0.045197278
		 -0.016381159 -0.015685089 0.048894309 -0.016384732 -0.010550976 0.049598571 -0.016386775
		 0.00022355151 0.051346838 -0.016392194 0.0053034201 0.050430078 -0.016414002 0.050462089
		 0.0051225964 -0.01641137 0.046432875 0.020417154 -0.016406439 0.037880875 0.033733897
		 -0.016399235 0.025631171 0.043772586 -0.016391853 0.010869029 0.04954648 -0.016384326
		 -0.0049710092 0.050480373 -0.016414532 0.049584009 -0.010669084 -0.016411534 0.04388389
		 -0.025422281 -0.016406599 0.03390814 -0.037709583 -0.016400117 0.020617358 -0.046329275
		 -0.016392194 0.0053034201 -0.050429896 -0.016384732 -0.010551142 -0.049598571;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "7E38760F-45DD-6E26-BE82-0A862C1C5388";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[2890]" "e[2893]" "e[2896]" "e[2899]" "e[2902]" "e[2905]" "e[2908]" "e[2911]" "e[2914]" "e[2917]" "e[2920]" "e[2923]" "e[2926]" "e[2929]" "e[2932]" "e[2935]" "e[2938]" "e[2941]" "e[2944]" "e[2947:2955]" "e[2957:2958]" "e[2960:2961]" "e[2963:2964]" "e[2966:2967]" "e[2969:2970]" "e[2972:2973]" "e[2975:2976]" "e[2978:2979]" "e[2981:2982]" "e[2984:2985]" "e[2987:2988]" "e[2990:2991]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6763484 1.5420766 1.1837211 ;
	setAttr ".rs" 33876;
	setAttr ".lt" -type "double3" 5.2128440453103053e-16 0.011208338761894051 5.6812193838240432e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6762826442718506 1.4103372097015381 1.052001953125 ;
	setAttr ".cbx" -type "double3" 2.6764144897460938 1.6738159656524658 1.3154401779174805 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "C5E0DF94-420E-1443-F4D1-51AF66DD43FA";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk[1474:1525]" -type "float3"  0.010502023 0.0033215717 0.010075889
		 0.010500824 0.0042599849 0.0095723765 0.010500574 0.0062680044 0.0085603558 0.010499492
		 0.0070060962 0.007791277 0.010499407 0.0086003849 0.006213306 0.010498466 0.0090672774
		 0.0052524642 0.010498577 0.010095844 0.003264037 0.010497885 0.010244938 0.0022042519
		 0.010498278 0.010610589 -4.9483777e-08 0.010497927 0.010426247 -0.001058728 0.010498577
		 0.010095859 -0.0032639001 0.010498506 0.0095936488 -0.0042186542 0.010499407 0.0086003076
		 -0.0062133274 0.010499512 0.0078265257 -0.0069701038 0.010500574 0.0062679709 -0.0085603204
		 0.010501015 0.0052955193 -0.0090440968 0.010502023 0.0033215855 -0.010075849 0.010502544
		 0.0022454804 -0.010237042 0.010503584 4.6539291e-05 -0.01060896 0.010504085 -0.0010273184
		 -0.010429857 0.010504736 -0.0032406545 -0.010102303 0.010505128 -0.0047169244 -0.0093412055
		 0.01050674 -0.0061994675 -0.008611246 0.010508453 -0.007380032 -0.0073622786 0.010507782
		 -0.0085821506 -0.0062387222 0.010507075 -0.0093195662 -0.004760134 0.010507242 -0.010087753
		 -0.0032895354 0.010507573 -0.010334911 -0.0016426392 0.010507491 -0.010610589 0 0.010507573
		 -0.010334911 0.0016426274 0.010507242 -0.01008787 0.0032891694 0.010507135 -0.0093168123
		 0.0047649569 0.01050674 -0.0085717821 0.0062536257 0.01050626 -0.0073815817 0.0074175978
		 0.010505759 -0.0062132943 0.0086009987 0.010505128 -0.00472175 0.0093383854 0.010504736
		 -0.0032406978 0.010102266 0.010504002 -0.0021801121 0.010247763 0.010503584 4.6539291e-05
		 0.01060896 0.010502459 0.0010958413 0.010419607 0.010497969 0.010426237 0.0010586649
		 0.010498506 0.0095936395 0.0042187138 0.010499512 0.0078265667 0.0069701336 0.010501015
		 0.0052955388 0.0090441816 0.010502544 0.0022454804 0.010237042 0.010504085 -0.0010273184
		 0.010429901 0.010497841 0.010244913 -0.0022041497 0.010498466 0.0090672467 -0.0052524311
		 0.010499492 0.0070061027 -0.0077912542 0.010500824 0.0042599747 -0.0095723048 0.010502459
		 0.0010958413 -0.010419574 0.010504002 -0.0021801414 -0.010247773;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "B02DF610-4204-C1B2-7E9A-FF9A49B57DBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[2994]" "e[2997]" "e[3000]" "e[3003]" "e[3006]" "e[3009]" "e[3012]" "e[3015]" "e[3018]" "e[3021]" "e[3024]" "e[3027]" "e[3030]" "e[3033]" "e[3036]" "e[3039]" "e[3042]" "e[3045]" "e[3048]" "e[3051:3059]" "e[3061:3062]" "e[3064:3065]" "e[3067:3068]" "e[3070:3071]" "e[3073:3074]" "e[3076:3077]" "e[3079:3080]" "e[3082:3083]" "e[3085:3086]" "e[3088:3089]" "e[3091:3092]" "e[3094:3095]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8033359 1.5420747 1.1837211 ;
	setAttr ".rs" 59004;
	setAttr ".lt" -type "double3" -4.0332320816460765e-16 -1.0581813203458523e-16 -0.01088291853553322 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8030705451965332 1.0293393135070801 0.67108076810836792 ;
	setAttr ".cbx" -type "double3" 2.8036012649536133 2.0548100471496582 1.6963613033294678 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "30D9B64F-4068-AC23-5155-D79717AA4567";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk[1526:1577]" -type "float3"  0.11677334 0.1178591 0.35735047
		 0.11673053 0.15199617 0.33946791 0.11672262 0.2223499 0.30358937 0.11668319 0.24934079
		 0.27602047 0.11668182 0.3050577 0.22034821 0.11664698 0.32230723 0.18573348 0.11665287
		 0.35808751 0.11575203 0.11662658 0.36386964 0.077432148 0.11664236 0.37633914 -2.3114856e-06
		 0.1166271 0.37004644 -0.038412925 0.11665221 0.35808808 -0.11574682 0.11664759 0.34024078
		 -0.15051609 0.11668182 0.30505538 -0.22034879 0.11668319 0.27729446 -0.24804676 0.11672262
		 0.22234876 -0.30358833 0.11673518 0.18728504 -0.32146972 0.11677334 0.11785977 -0.35734862
		 0.11678898 0.078922808 -0.36357719 0.11682787 0.0017054505 -0.3762694 0.11684299
		 -0.037271298 -0.37016544 0.11686668 -0.11487085 -0.35832635 0.11687787 -0.16743554
		 -0.33165461 0.11694358 -0.21994887 -0.30532357 0.11701468 -0.26196158 -0.26142213
		 0.1169811 -0.3042686 -0.22136466 0.1169456 -0.33086908 -0.16899167 0.11695158 -0.35779476
		 -0.11667961 0.11696263 -0.36691251 -0.058320079 0.11696006 -0.37633914 0 0.11696263
		 -0.36691251 0.058319401 0.11695158 -0.35779837 0.11666675 0.11694761 -0.33076614
		 0.16917321 0.11693307 -0.30402192 0.2218149 0.11691596 -0.26205757 0.26335198 0.11689892
		 -0.22036533 0.3050752 0.11687787 -0.16761848 0.33154881 0.11686668 -0.11487286 0.35832453
		 0.11684174 -0.076573372 0.36395264 0.11682787 0.0017051355 0.3762694 0.11678771 0.039738528
		 0.36979517 0.11662983 0.37004626 0.038410343 0.11664817 0.34024048 0.150518 0.11668319
		 0.27729529 0.24804837 0.11673518 0.18728578 0.32147279 0.11678898 0.078922465 0.36357734
		 0.11684299 -0.037271656 0.3701669 0.11662516 0.36386952 -0.077427886 0.11664698 0.32230619
		 -0.18573259 0.11668319 0.24934128 -0.27601993 0.11673053 0.15199617 -0.33946517 0.11678771
		 0.039738856 -0.36979362 0.11684174 -0.076574028 -0.36395353;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "0DF9C5C5-4BA3-679F-554F-089CA4C9FB5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[3098]" "e[3101]" "e[3104]" "e[3107]" "e[3110]" "e[3113]" "e[3116]" "e[3119]" "e[3122]" "e[3125]" "e[3128]" "e[3131]" "e[3134]" "e[3137]" "e[3140]" "e[3143]" "e[3146]" "e[3149]" "e[3152]" "e[3155:3163]" "e[3165:3166]" "e[3168:3169]" "e[3171:3172]" "e[3174:3175]" "e[3177:3178]" "e[3180:3181]" "e[3183:3184]" "e[3186:3187]" "e[3189:3190]" "e[3192:3193]" "e[3195:3196]" "e[3198:3199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6861029 1.5420785 1.1837212 ;
	setAttr ".rs" 55392;
	setAttr ".lt" -type "double3" -7.3075226425522999e-17 -2.9490299091605721e-17 0.011310042400293851 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6860790252685547 1.4952092170715332 1.1368606090545654 ;
	setAttr ".cbx" -type "double3" 2.6861269474029541 1.5889477729797363 1.2305817604064941 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "EEFD1CF3-4869-724B-4E6A-5BA5E166BF16";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk[1578:1629]" -type "float3"  -0.12748626 -0.14481756 -0.43909597
		 -0.12743369 -0.18657631 -0.41712931 -0.12742394 -0.27321216 -0.37303817 -0.12737565
		 -0.3062008 -0.33922601 -0.12737392 -0.37484095 -0.27075496 -0.12733124 -0.39588806
		 -0.22833693 -0.12733816 -0.44000265 -0.14223129 -0.12730597 -0.44700226 -0.095302172
		 -0.12732545 -0.46243003 3.1009081e-06 -0.12730706 -0.45464495 0.047018819 -0.12733756
		 -0.44000337 0.14222522 -0.12733191 -0.41807947 0.18475889 -0.12737392 -0.37483785
		 0.27075583 -0.12737584 -0.34079152 0.30461165 -0.12742394 -0.27321082 0.37303677
		 -0.12743972 -0.23024283 0.3948586 -0.12748626 -0.14481828 0.4390941 -0.12750578 -0.097132392
		 0.44664076 -0.12755337 -0.0020920231 0.46234232 -0.12757221 0.04561685 0.45479015
		 -0.127601 0.1411552 0.44029245 -0.12761503 0.2056995 0.40745249 -0.12769388 0.27022579
		 0.37519485 -0.12777919 0.32182011 0.32114208 -0.12773997 0.37389901 0.27196458 -0.12769839
		 0.40648863 0.2076086 -0.12770601 0.43964338 0.14337172 -0.12771963 0.45076698 0.071648754
		 -0.12771642 0.46243003 7.6568092e-08 -0.12771963 0.45076698 -0.071647964 -0.12770601
		 0.43964702 -0.14335507 -0.12770098 0.40636006 -0.20783591 -0.12768309 0.37356821
		 -0.27255693 -0.12766185 0.32194826 -0.32353905 -0.12764102 0.27077577 -0.37486306
		 -0.12761503 0.2059283 -0.40731969 -0.127601 0.14115734 -0.44029042 -0.1275705 0.094248727
		 -0.44710103 -0.12755337 -0.0020916963 -0.4623422 -0.12750404 -0.048646715 -0.45433441
		 -0.12731026 -0.45464471 -0.047015306 -0.12733281 -0.41807899 -0.18476115 -0.12737584
		 -0.34079245 -0.30461326 -0.12743972 -0.23024389 -0.39486256 -0.12750578 -0.097131796
		 -0.44664082 -0.12757221 0.045617189 -0.45479125 -0.12730442 -0.44700202 0.0952968
		 -0.12733124 -0.39588681 0.22833599 -0.12737565 -0.30620146 0.33922559 -0.12743369
		 -0.1865761 0.41712591 -0.12750404 -0.048647255 0.45433262 -0.1275705 0.094249718
		 0.44710216;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "09B4A290-48D0-5E71-2E6D-57B92FA1CDD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[3202]" "e[3205]" "e[3208]" "e[3211]" "e[3214]" "e[3217]" "e[3220]" "e[3223]" "e[3226]" "e[3229]" "e[3232]" "e[3235]" "e[3238]" "e[3241]" "e[3244]" "e[3247]" "e[3250]" "e[3253]" "e[3256]" "e[3259:3267]" "e[3269:3270]" "e[3272:3273]" "e[3275:3276]" "e[3278:3279]" "e[3281:3282]" "e[3284:3285]" "e[3287:3288]" "e[3290:3291]" "e[3293:3294]" "e[3296:3297]" "e[3299:3300]" "e[3302:3303]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8213544 1.5420829 1.1837212 ;
	setAttr ".rs" 64728;
	setAttr ".lt" -type "double3" 1.3384475819333552e-16 0.0091607146601698809 -1.1993986533120893e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8213331699371338 1.4979703426361084 1.1396185159683228 ;
	setAttr ".cbx" -type "double3" 2.8213756084442139 1.5861954689025879 1.2278238534927368 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "9166C8DB-4C5D-708C-6D00-258BA0472429";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk[1630:1681]" -type "float3"  0.12429341 0 0 0.12429341
		 0 0 0.12429341 0 0 0.12429341 0 0 0.12429341 0 0 0.12429341 0 0 0.12429341 0 0 0.12429341
		 0 0 0.12429341 0 0 0.12429341 0 0 0.12429341 0 0 0.12429341 0 0 0.12429341 0 0 0.12429341
		 0 0 0.12429341 0 0 0.12429341 0 0 0.12429341 0 0 0.12429341 0 0 0.12429341 0 0 0.12429341
		 0 0 0.12429341 0 0 0.12429341 0 0 0.12429341 0 0 0.12429341 0 0 0.12429341 0 0 0.12429341
		 0 0 0.12429341 0 0 0.12429341 0 0 0.12429341 0 0 0.12429341 0 0 0.12429341 0 0 0.12429341
		 0 0 0.12429341 0 0 0.12429341 0 0 0.12429341 0 0 0.12429341 0 0 0.12429341 0 0 0.12429341
		 0 0 0.12429341 0 0 0.12429341 0 0 0.12429341 0 0 0.12429341 0 0 0.12429341 0 0 0.12429341
		 0 0 0.12429341 0 0 0.12429341 0 0 0.12429341 0 0 0.12429341 0 0 0.12429341 0 0 0.12429341
		 0 0 0.12429341 0 0 0.12429341 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "ACA61655-4ADF-99EB-A3F1-A497C188EE38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[3306]" "e[3309]" "e[3312]" "e[3315]" "e[3318]" "e[3321]" "e[3324]" "e[3327]" "e[3330]" "e[3333]" "e[3336]" "e[3339]" "e[3342]" "e[3345]" "e[3348]" "e[3351]" "e[3354]" "e[3357]" "e[3360]" "e[3363:3371]" "e[3373:3374]" "e[3376:3377]" "e[3379:3380]" "e[3382:3383]" "e[3385:3386]" "e[3388:3389]" "e[3391:3392]" "e[3394:3395]" "e[3397:3398]" "e[3400:3401]" "e[3403:3404]" "e[3406:3407]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8361309 1.5420831 1.1837212 ;
	setAttr ".rs" 62305;
	setAttr ".lt" -type "double3" -2.3310346708438345e-16 0.0042874251159746839 -5.7029034272737533e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8361153602600098 1.5100729465484619 1.1517183780670166 ;
	setAttr ".cbx" -type "double3" 2.836146354675293 1.574093222618103 1.215723991394043 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "1AB9B4F3-4320-322A-A938-F3A7578A838E";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk[1682:1733]" -type "float3"  0.0056188363 -0.0037336187
		 -0.011316411 0.005620257 -0.0047597406 -0.01075166 0.0056205168 -0.0070426557 -0.0096135074
		 0.0056217415 -0.0078457082 -0.0087590236 0.0056217415 -0.0096613904 -0.0069774366
		 0.0056229127 -0.010164619 -0.0059144767 0.0056227152 -0.011340586 -0.0036651678 0.0056235413
		 -0.011492797 -0.0024967676 0.0056231064 -0.011918496 3.5432313e-07 0.0056235413 -0.011703965
		 0.0011644929 0.0056227152 -0.011340488 0.003665101 0.0056229127 -0.010776746 0.0047125025
		 0.0056217415 -0.0096614538 0.0069774683 0.0056216721 -0.0087998938 0.0078042271 0.0056205168
		 -0.007042625 0.0096136015 0.0056200759 -0.0059644287 0.010137462 0.0056188363 -0.0037335814
		 0.011316343 0.0056183804 -0.0025445556 0.011483301 0.0056171506 -5.490347e-05 0.011915725
		 0.0056166998 0.0011278262 0.01170705 0.005615863 0.003639116 0.011347361 0.005615477
		 0.0052905572 0.010483572 0.00561385 0.0069529675 0.009678226 0.0056120171 0.0082767755
		 0.0082559297 0.0056126211 0.0096443426 0.0069982335 0.0056133303 0.01045897 0.0053396132
		 0.005613145 0.011330983 0.0036956966 0.0056127543 0.011597225 0.0018435993 0.0056128805
		 0.011918496 0 0.0056127543 0.011597225 -0.0018435663 0.005613145 0.011331464 -0.0036951469
		 0.0056132716 0.010454479 -0.0053474968 0.0056137927 0.0096279476 -0.0070255315 0.0056143706
		 0.0082825338 -0.0083244024 0.0056148274 0.0069783591 -0.0096619921 0.005615477 0.0052982252
		 -0.010479399 0.005615863 0.0036391718 -0.011347232 0.0056166998 0.0024702614 -0.011494844
		 0.0056171506 -5.4869626e-05 -0.011915725 0.0056184479 -0.0012069347 -0.01169531 0.0056234337
		 -0.011703927 -0.0011644183 0.0056228447 -0.010776777 -0.0047125025 0.0056216721 -0.0087998938
		 -0.0078043551 0.0056200759 -0.0059644287 -0.010137462 0.0056183804 -0.0025445849
		 -0.011483301 0.0056166998 0.0011277938 -0.011707271 0.0056235413 -0.011492856 0.0024963792
		 0.0056229127 -0.010164683 0.0059143766 0.0056217415 -0.0078457082 0.0087590236 0.005620257
		 -0.0047597406 0.0107516 0.0056184479 -0.0012069347 0.011695278 0.0056166998 0.0024703597
		 0.011494877;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "A82232A2-4170-0D35-920F-C2ADC59E7A16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[3410]" "e[3413]" "e[3416]" "e[3419]" "e[3422]" "e[3425]" "e[3428]" "e[3431]" "e[3434]" "e[3437]" "e[3440]" "e[3443]" "e[3446]" "e[3449]" "e[3452]" "e[3455]" "e[3458]" "e[3461]" "e[3464]" "e[3467:3475]" "e[3477:3478]" "e[3480:3481]" "e[3483:3484]" "e[3486:3487]" "e[3489:3490]" "e[3492:3493]" "e[3495:3496]" "e[3498:3499]" "e[3501:3502]" "e[3504:3505]" "e[3507:3508]" "e[3510:3511]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8361325 1.5420873 1.1837212 ;
	setAttr ".rs" 43162;
	setAttr ".lt" -type "double3" 1.4126476681128319e-16 -2.8405800457588677e-16 0.0056118062732888026 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8361165523529053 1.5157058238983154 1.1573431491851807 ;
	setAttr ".cbx" -type "double3" 2.8361485004425049 1.5684686899185181 1.2100992202758789 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "C2388BD6-4755-5561-ED18-60AB020CB46B";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk[1734:1785]" -type "float3"  -0.0033379663 -0.0009326447
		 -0.0028293687 -0.0033375472 -0.0011691516 -0.0026889706 -0.0033375472 -0.0017601285
		 -0.0024037461 -0.0033370294 -0.0019419376 -0.0021970912 -0.0033372026 -0.0024149441
		 -0.0017446167 -0.0033368189 -0.0025248691 -0.0014914356 -0.0033369791 -0.0028349296
		 -0.00091649371 -0.0033366047 -0.0028616583 -0.0006413759 -0.0033368096 -0.0029794616
		 7.3886866e-08 -0.0033365414 -0.0029203063 0.00027128711 -0.0033369791 -0.0028348842
		 0.0009164706 -0.0033367164 -0.0026947628 0.001157695 -0.0033372026 -0.002414996 0.0017446167
		 -0.0033370536 -0.0022067616 0.0019319672 -0.0033375472 -0.0017601285 0.0024037703
		 -0.0033374596 -0.001503469 0.002518387 -0.0033379663 -0.00093263254 0.0028293799
		 -0.0033379402 -0.00065276976 0.0028595477 -0.0033384655 -1.2874058e-05 0.0029790699
		 -0.0033383872 0.00026270101 0.0029212758 -0.0033386573 0.00091164606 0.0028361948
		 -0.0033386704 0.0013192818 0.0026132562 -0.0033393987 0.0017358509 0.0024221446 -0.0033402331
		 0.002064202 0.0020570713 -0.0033397265 0.0024140971 0.0017466886 -0.0033391602 0.0026076203
		 0.0013309789 -0.0033392366 0.0028326183 0.0009238093 -0.0033394061 0.0028912646 0.0004595588
		 -0.0033393577 0.0029794644 0 -0.0033394061 0.0028912646 -0.0004595647 -0.0033392366
		 0.0028327401 -0.00092365092 -0.0033392329 0.0026063938 -0.0013330437 -0.0033390671
		 0.0024068793 -0.0017561698 -0.0033388957 0.0020650036 -0.0020751241 -0.0033387952
		 0.0017446384 -0.0024150619 -0.0033386573 0.0013211949 -0.0026121489 -0.0033386573
		 0.00091169868 -0.0028362058 -0.0033384673 0.0006351124 -0.0028625212 -0.0033384655
		 -1.2828177e-05 -0.0029790699 -0.0033379663 -0.00028162549 -0.0029184951 -0.0033366047
		 -0.0029202658 -0.00027127177 -0.0033368189 -0.0026947835 -0.0011576944 -0.0033370536
		 -0.0022067679 -0.0019319713 -0.0033374596 -0.0015034542 -0.00251836 -0.0033379402
		 -0.00065276976 -0.0028595477 -0.0033383872 0.00026267022 -0.002921307 -0.0033366047
		 -0.0028616625 0.00064120424 -0.0033368189 -0.0025248919 0.0014913804 -0.0033370294
		 -0.0019419376 0.0021970912 -0.0033375472 -0.0011691516 0.0026889404 -0.0033379663
		 -0.00028162549 0.0029184483 -0.0033384673 0.00063520833 0.0028625506;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "B5177A46-498B-61E0-9C40-AC9CF7F54FEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[3514]" "e[3517]" "e[3520]" "e[3523]" "e[3526]" "e[3529]" "e[3532]" "e[3535]" "e[3538]" "e[3541]" "e[3544]" "e[3547]" "e[3550]" "e[3553]" "e[3556]" "e[3559]" "e[3562]" "e[3565]" "e[3568]" "e[3571:3579]" "e[3581:3582]" "e[3584:3585]" "e[3587:3588]" "e[3590:3591]" "e[3593:3594]" "e[3596:3597]" "e[3599:3600]" "e[3602:3603]" "e[3605:3606]" "e[3608:3609]" "e[3611:3612]" "e[3614:3615]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0165977 1.5420892 1.1837212 ;
	setAttr ".rs" 42074;
	setAttr ".lt" -type "double3" 2.2575926791521504e-16 0.006421358918228994 4.5630257791652237e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0165817737579346 1.5157089233398438 1.1573441028594971 ;
	setAttr ".cbx" -type "double3" 3.0166137218475342 1.5684696435928345 1.2100982666015625 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "C85199BD-4A91-4E76-7071-6FA30F48E3B8";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk[1786:1837]" -type "float3"  0.17485337 0 0 0.17485337
		 0 0 0.17485337 0 0 0.17485337 0 0 0.17485337 0 0 0.17485337 0 0 0.17485337 0 0 0.17485337
		 0 0 0.17485337 0 0 0.17485337 0 0 0.17485337 0 0 0.17485337 0 0 0.17485337 0 0 0.17485337
		 0 0 0.17485337 0 0 0.17485337 0 0 0.17485337 0 0 0.17485337 0 0 0.17485337 0 0 0.17485337
		 0 0 0.17485337 0 0 0.17485337 0 0 0.17485337 0 0 0.17485337 0 0 0.17485337 0 0 0.17485337
		 0 0 0.17485337 0 0 0.17485337 0 0 0.17485337 0 0 0.17485337 0 0 0.17485337 0 0 0.17485337
		 0 0 0.17485337 0 0 0.17485337 0 0 0.17485337 0 0 0.17485337 0 0 0.17485337 0 0 0.17485337
		 0 0 0.17485337 0 0 0.17485337 0 0 0.17485337 0 0 0.17485337 0 0 0.17485337 0 0 0.17485337
		 0 0 0.17485337 0 0 0.17485337 0 0 0.17485337 0 0 0.17485337 0 0 0.17485337 0 0 0.17485337
		 0 0 0.17485337 0 0 0.17485337 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "42DBE706-4217-FDC2-CE28-41927B444CD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[3618]" "e[3621]" "e[3624]" "e[3627]" "e[3630]" "e[3633]" "e[3636]" "e[3639]" "e[3642]" "e[3645]" "e[3648]" "e[3651]" "e[3654]" "e[3657]" "e[3660]" "e[3663]" "e[3666]" "e[3669]" "e[3672]" "e[3675:3683]" "e[3685:3686]" "e[3688:3689]" "e[3691:3692]" "e[3694:3695]" "e[3697:3698]" "e[3700:3701]" "e[3703:3704]" "e[3706:3707]" "e[3709:3710]" "e[3712:3713]" "e[3715:3716]" "e[3718:3719]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0276933 1.5420889 1.1837212 ;
	setAttr ".rs" 44334;
	setAttr ".lt" -type "double3" -7.7628875549962117e-17 -1.6132928326584306e-16 -0.0099835204878031183 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0276718139648438 1.5066195726394653 1.1482572555541992 ;
	setAttr ".cbx" -type "double3" 3.027714729309082 1.5775580406188965 1.2191851139068604 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "9A154ACA-4D26-158B-EE8F-C59886ACCC8F";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk[1838:1889]" -type "float3"  0.0046727173 0.0028475092
		 0.0086305635 0.00467123 0.0035696407 0.0082021533 0.00467123 0.005371701 0.0073312987
		 0.0046699299 0.0059265401 0.0067007276 0.0046702502 0.0073682512 0.0053207492 0.0046689343
		 0.0077043599 0.0045474372 0.0046695052 0.0086487392 0.0027949156 0.0046684425 0.0087309368
		 0.0019542377 0.0046690926 0.0090893973 -3.2926215e-07 0.0046684425 0.0089090252 -0.00082945335
		 0.0046695052 0.0086486246 -0.0027948762 0.0046689343 0.0082206242 -0.0035335091 0.0046702502
		 0.0073683732 -0.0053207129 0.0046698237 0.0067315921 -0.0058948058 0.00467123 0.0053717368
		 -0.0073313722 0.00467123 0.0045864391 -0.0076833544 0.0046727173 0.0028474687 -0.0086304881
		 0.0046724696 0.0019906056 -0.0087238867 0.0046739513 4.1754138e-05 -0.0090880105
		 0.0046738796 -0.00080179935 -0.0089120055 0.0046748528 -0.0027799788 -0.00865262
		 0.0046746815 -0.0040224027 -0.0079736663 0.0046769874 -0.0052909786 -0.0073935231
		 0.0046794517 -0.006297389 -0.0062769987 0.0046779728 -0.0073681585 -0.0053254254
		 0.0046763904 -0.0079562273 -0.0040581916 0.0046764854 -0.0086412244 -0.0028188184
		 0.0046769157 -0.0088201854 -0.0014023255 0.0046767304 -0.0090893973 0 0.0046769157
		 -0.0088201854 0.0014023705 0.0046764854 -0.008641677 0.0028182883 0.0046763904 -0.0079508889
		 0.0040669884 0.0046759928 -0.007342007 0.0053582466 0.0046755057 -0.0062987478 0.0063311337
		 0.0046750801 -0.0053214994 0.0073680924 0.0046746098 -0.0040307413 0.0079689436 0.0046748528
		 -0.0027800631 0.0086525362 0.004674023 -0.0019358186 0.0087330919 0.0046739513 4.1709078e-05
		 0.0090880105 0.0046726344 0.00086230336 0.008903224 0.0046684425 0.0089089535 0.000829375
		 0.0046689343 0.0082205888 0.003533391 0.0046698237 0.0067315139 0.0058949683 0.00467123
		 0.0045863125 0.0076833544 0.0046724696 0.0019906056 0.0087238867 0.0046738796 -0.0008017543
		 0.0089121638 0.0046684425 0.008730975 -0.0019537499 0.0046689343 0.0077044424 -0.0045473599
		 0.0046699299 0.0059266165 -0.0067007639 0.00467123 0.0035696812 -0.0082021095 0.0046726344
		 0.00086230336 -0.0089031868 0.004674023 -0.0019359406 -0.0087331282;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "8810D215-4BA7-004F-87AF-60B94F4EAB20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[3722]" "e[3725]" "e[3728]" "e[3731]" "e[3734]" "e[3737]" "e[3740]" "e[3743]" "e[3746]" "e[3749]" "e[3752]" "e[3755]" "e[3758]" "e[3761]" "e[3764]" "e[3767]" "e[3770]" "e[3773]" "e[3776]" "e[3779:3787]" "e[3789:3790]" "e[3792:3793]" "e[3795:3796]" "e[3798:3799]" "e[3801:3802]" "e[3804:3805]" "e[3807:3808]" "e[3810:3811]" "e[3813:3814]" "e[3816:3817]" "e[3819:3820]" "e[3822:3823]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0939412 1.542101 1.1837211 ;
	setAttr ".rs" 64096;
	setAttr ".lt" -type "double3" 4.627391812827078e-16 0.0031846578934434547 7.6852315743919375e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.09391188621521 1.5069296360015869 1.1485437154769897 ;
	setAttr ".cbx" -type "double3" 3.0939705371856689 1.5772722959518433 1.2188985347747803 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "5CA7CAF1-4193-ADD3-9EA9-0EB511CB71BE";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk[1890:1941]" -type "float3"  0.06000004 0.0022886668 0.0069638491
		 0.0600009 0.0026764795 0.0066314824 0.059998576 0.004326426 0.0059171394 0.059999648
		 0.0045918403 0.0054817437 0.059997633 0.0059390492 0.004294754 0.05999884 0.0060592815
		 0.0037973775 0.059996989 0.0069737062 0.0022565247 0.059998512 0.0069346931 0.0017468743
		 0.059996624 0.0073298803 -2.6826612e-07 0.059998576 0.0071360576 -0.00047463883 0.059996989
		 0.0069734165 -0.0022565587 0.05999916 0.0066423453 -0.0026519392 0.059997682 0.0059392676
		 -0.0042946008 0.06000004 0.0055011725 -0.0045710001 0.059998512 0.0043265196 -0.0059171668
		 0.060001403 0.0038239229 -0.0060456377 0.06000004 0.0022885685 -0.0069636814 0.060002528
		 0.0017699075 -0.0069317049 0.060001157 2.490704e-05 -0.0073311315 0.060003936 -0.00045788364
		 -0.0071403231 0.060004231 -0.0022699579 -0.0069692153 0.060006671 -0.0032175507 -0.0063624191
		 0.060006171 -0.0042485641 -0.0059789075 0.060005527 -0.005028368 -0.0049946597 0.060006928
		 -0.0059632501 -0.0042713438 0.060008366 -0.0063523222 -0.003242024 0.060008418 -0.0069684894
		 -0.0022725072 0.060008783 -0.0070429663 -0.0011194297 0.060008738 -0.0073298803 1.4447874e-08
		 0.060008869 -0.0070429663 0.0011197806 0.060008492 -0.0069691469 0.0022719018 0.060008366
		 -0.0063491487 0.0032460112 0.060008053 -0.0059210653 0.0043195933 0.060007509 -0.0050302143
		 0.0050534988 0.060007107 -0.004292496 0.0059392676 0.060006622 -0.0032207831 0.0063600712
		 0.060004231 -0.002270018 0.006969241 0.060003527 -0.0017339153 0.0069392752 0.060001157
		 2.4779803e-05 0.0073311334 0.060002152 0.00049789721 0.0071343239 0.059998576 0.0071359263
		 0.00047470699 0.059999086 0.0066423872 0.0026516288 0.06000004 0.0055011096 0.0045712506
		 0.060001403 0.0038236794 0.0060457238 0.060002528 0.0017699075 0.006931772 0.060003869
		 -0.00045781158 0.0071405089 0.059998512 0.0069347518 -0.0017461247 0.059998952 0.0060594524
		 -0.0037972571 0.059999648 0.0045918128 -0.0054818122 0.060000975 0.0026766402 -0.0066312933
		 0.060002089 0.00049786433 -0.0071341684 0.060003527 -0.0017342216 -0.0069392752;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "2B743AB0-4EB1-7E41-EE09-CBBB00C9E363";
	setAttr ".ics" -type "componentList" 1 "vtx[1942:1993]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak53";
	rename -uid "6C300525-4F78-F01A-5E25-F38D61682B16";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk[1942:1993]" -type "float3"  0.01758025 -0.0094676428 -0.033392109
		 0.017575886 -0.011312114 -0.031796243 0.01758719 -0.019239809 -0.02837141 0.017581997
		 -0.020496737 -0.026286375 0.017591693 -0.026971085 -0.020591043 0.017585948 -0.02753471
		 -0.018212501 0.017594686 -0.03193146 -0.010817652 0.017587334 -0.031734549 -0.0083829798
		 0.017596588 -0.033639342 3.6032625e-06 0.01758719 -0.032703638 0.0022669998 0.017594686
		 -0.031930164 0.010822145 0.017584208 -0.030340021 0.012706904 0.017591145 -0.026971769
		 0.0205952 0.01758025 -0.024871806 0.021909803 0.017587334 -0.019240152 0.028376365
		 0.017573675 -0.016833844 0.028982474 0.01758025 -0.0094670244 0.033395998 0.017568085
		 -0.0069860583 0.033235006 0.017574899 0.0013877125 0.035159804 0.017561538 0.0036946696
		 0.034239382 0.01755977 0.012394161 0.033422723 0.017547797 0.016939295 0.030513821
		 0.017550234 0.021886297 0.028672779 0.017553367 0.02562221 0.023951929 0.017546566
		 0.030106166 0.020487463 0.017539842 0.031972446 0.015550833 0.017539307 0.034928463
		 0.010900415 0.01753756 0.035284579 0.0053705759 0.017537946 0.036661655 2.3841858e-06
		 0.017537424 0.035284661 -0.005367565 0.017538922 0.034931667 -0.010892864 0.017539842
		 0.031957444 -0.015563507 0.01754122 0.02990509 -0.020712489 0.017543817 0.025632087
		 -0.024231091 0.017545721 0.022095285 -0.028479066 0.017548203 0.016953068 -0.030497672
		 0.01755977 0.012394426 -0.03341803 0.017563444 0.0098287044 -0.033266243 0.017574899
		 0.0013886573 -0.035155036 0.017570008 -0.00086607388 -0.034204334 0.01758719 -0.032702953
		 -0.0022625774 0.017584749 -0.030340021 -0.012700909 0.01758025 -0.024871806 -0.021906257
		 0.017573675 -0.016832482 -0.028978519 0.017568085 -0.0069860583 -0.033230662 0.017561831
		 0.0036943252 -0.034235567 0.017587334 -0.031734884 0.0083841309 0.017585287 -0.027535303
		 0.018216779 0.017581997 -0.020496462 0.026291486 0.017575739 -0.011312791 0.031799793
		 0.017570164 -0.00086599204 0.034208342 0.017563444 0.0098304171 0.033270814;
createNode polySplitRing -n "polySplitRing54";
	rename -uid "573B8288-4220-6238-D407-16B7CBA1B955";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[2992:2993]" "e[2995:2996]" "e[2998:2999]" "e[3001:3002]" "e[3004:3005]" "e[3007:3008]" "e[3010:3011]" "e[3013:3014]" "e[3016:3017]" "e[3019:3020]" "e[3022:3023]" "e[3025:3026]" "e[3028:3029]" "e[3031:3032]" "e[3034:3035]" "e[3037:3038]" "e[3040:3041]" "e[3043:3044]" "e[3046:3047]" "e[3049:3050]" "e[3060]" "e[3063]" "e[3066]" "e[3069]" "e[3072]" "e[3075]" "e[3078]" "e[3081]" "e[3084]" "e[3087]" "e[3090]" "e[3093]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.27873173356056213;
	setAttr ".re" 3069;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing55";
	rename -uid "0CA72479-41E9-6B3A-3134-E9A2A9E4C412";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[3096:3097]" "e[3099:3100]" "e[3102:3103]" "e[3105:3106]" "e[3108:3109]" "e[3111:3112]" "e[3114:3115]" "e[3117:3118]" "e[3120:3121]" "e[3123:3124]" "e[3126:3127]" "e[3129:3130]" "e[3132:3133]" "e[3135:3136]" "e[3138:3139]" "e[3141:3142]" "e[3144:3145]" "e[3147:3148]" "e[3150:3151]" "e[3153:3154]" "e[3164]" "e[3167]" "e[3170]" "e[3173]" "e[3176]" "e[3179]" "e[3182]" "e[3185]" "e[3188]" "e[3191]" "e[3194]" "e[3197]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.54025018215179443;
	setAttr ".dr" no;
	setAttr ".re" 3153;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak54";
	rename -uid "A446B9A9-470F-418C-4FF0-9382D195FBF6";
	setAttr ".uopa" yes;
	setAttr -s 104 ".tk[1943:2046]" -type "float3"  -1.062e-05 0.023764832 0.040768623
		 -1.2273605e-05 0.028204424 0.03851055 -1.7232407e-05 0.031616464 0.035017662 -1.7232407e-05
		 0.035179038 0.031452775 -1.7437562e-05 0.038696084 0.027951412 -2.183274e-05 0.040874235
		 0.023568287 -2.1659527e-05 0.043159671 0.019080276 -2.1124419e-05 0.045423061 0.014683315
		 -2.4430943e-05 0.046149399 0.0098330341 -2.4020675e-05 0.046936553 0.0048598913 -2.2483895e-05
		 0.047738336 -2.766391e-07 -2.4341985e-05 0.046936579 -0.0048602056 -2.4608844e-05
		 0.046149362 -0.0098324791 -2.1184747e-05 0.045423113 -0.014682653 -2.1774362e-05
		 0.043159716 -0.019080024 -2.183274e-05 0.040874105 -0.023568161 -1.7437562e-05 0.038695812
		 -0.027951475 -1.7232407e-05 0.035178922 -0.031452566 -1.7232407e-05 0.03161652 -0.03501758
		 -1.2273605e-05 0.028204277 -0.038510412 -1.062e-05 0.023764743 -0.040768206 -1.1241248e-05
		 0.019267555 -0.043061592 -5.813858e-06 0.014949702 -0.045329757 -3.7791826e-06 0.0100217
		 -0.046112459 -3.9862311e-06 0.0050282711 -0.046904732 1.1178892e-06 0.00021553674
		 -0.047729664 3.0662352e-06 -0.004715797 -0.046951804 2.890949e-06 -0.0097242175 -0.046160258
		 6.079993e-06 -0.014572302 -0.045453206 7.5258999e-06 -0.021237139 -0.042065259 1.5727535e-05
		 -0.027899439 -0.038731545 2.4608844e-05 -0.033226669 -0.03315695 2.0477128e-05 -0.038598061
		 -0.028078677 1.6112439e-05 -0.041965879 -0.021434182 1.6908551e-05 -0.045386001 -0.014800656
		 1.8322444e-05 -0.046537511 -0.0073970035 1.799979e-05 -0.047738336 3.4891738e-09
		 1.8322444e-05 -0.046537511 0.0073969392 1.6908551e-05 -0.045386471 0.014799021 1.6404567e-05
		 -0.041952901 0.021457072 1.4548476e-05 -0.038565036 0.028136911 1.2393063e-05 -0.033238269
		 0.033402216 1.0208251e-05 -0.02795331 0.038698379 7.5258999e-06 -0.021260176 0.042051923
		 6.079993e-06 -0.014572537 0.045452997 2.890949e-06 -0.009724129 0.046160158 3.0662352e-06
		 -0.0047158282 0.046951976 1.1178892e-06 0.00021550723 0.047729667 -3.9862311e-06
		 0.0050282264 0.046904925 -3.7791826e-06 0.010021674 0.046112485 -5.813858e-06 0.014949641
		 0.045329977 -1.1241248e-05 0.019267567 0.043061957 -1.1620771e-05 0.026615158 0.045606669
		 -1.3534824e-05 0.031565677 0.04310257 -1.9054112e-05 0.035358477 0.039202593 -1.9054112e-05
		 0.039382476 0.035175826 -1.9348572e-05 0.04330869 0.031284474 -2.4223587e-05 0.045724384
		 0.026395986 -2.4025496e-05 0.048305836 0.021326501 -2.3484565e-05 0.05083799 0.016434336
		 -2.7128292e-05 0.051635049 0.011029266 -2.6677895e-05 0.052524187 0.0054116808 -2.5008487e-05
		 0.053429428 -2.8246447e-07 -2.7029231e-05 0.052524231 -0.0054119988 -2.7323775e-05
		 0.051635019 -0.011028653 -2.3583123e-05 0.050838012 -0.016433625 -2.412333e-05 0.048305877
		 -0.021326201 -2.4223587e-05 0.045724228 -0.026395814 -1.9348572e-05 0.043308374 -0.03128456
		 -1.9054112e-05 0.039382331 -0.035175573 -1.9054112e-05 0.03535853 -0.039202496 -1.3534824e-05
		 0.031565525 -0.043102387 -1.1620771e-05 0.026615057 -0.045606218 -1.2357782e-05 0.021535635
		 -0.048196655 -6.3038356e-06 0.016730351 -0.050734468 -3.9378774e-06 0.011239495 -0.051594127
		 -4.1854992e-06 0.0055998042 -0.052489094 1.4792413e-06 0.00023948337 -0.053420082
		 3.7419838e-06 -0.0052512544 -0.052541565 3.4954651e-06 -0.010907539 -0.05164776 7.0901879e-06
		 -0.016311748 -0.050871383 8.8097595e-06 -0.023764584 -0.047069188 1.7674472e-05 -0.031223385
		 -0.043352187 2.7323775e-05 -0.037181202 -0.037100267 2.2989732e-05 -0.043203518 -0.031423233
		 1.8462943e-05 -0.046958555 -0.023984374 1.9348572e-05 -0.050796676 -0.016564935 2.092314e-05
		 -0.052074194 -0.008276945 2.057904e-05 -0.053429428 1.1215398e-08 2.092314e-05 -0.052074194
		 0.0082768966 1.9348572e-05 -0.050797209 0.01656311 1.8757979e-05 -0.046944175 0.024009677
		 1.6691958e-05 -0.04316264 0.031490926 1.4324906e-05 -0.037192881 0.037375845 1.1863646e-05
		 -0.031286053 0.04331138 8.8097595e-06 -0.023790017 0.047054444 7.0901879e-06 -0.016311998
		 0.050871179 3.4954651e-06 -0.010907443 0.051647667 3.7419838e-06 -0.0052513038 0.052541774
		 1.4792413e-06 0.00023945919 0.053420085 -4.1854992e-06 0.0055997786 0.052489311 -3.9378774e-06
		 0.011239495 0.051594164 -6.3038356e-06 0.016730307 0.050734747 -1.2357782e-05 0.021535635
		 0.048197098;
createNode polySplitRing -n "polySplitRing56";
	rename -uid "E987FB0E-457D-EAC6-292B-0188E910339B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 51 "e[4084:4085]" "e[4087]" "e[4089]" "e[4091]" "e[4093]" "e[4095]" "e[4097]" "e[4099]" "e[4101]" "e[4103]" "e[4105]" "e[4107]" "e[4109]" "e[4111]" "e[4113]" "e[4115]" "e[4117]" "e[4119]" "e[4121]" "e[4123]" "e[4125]" "e[4127]" "e[4129]" "e[4131]" "e[4133]" "e[4135]" "e[4137]" "e[4139]" "e[4141]" "e[4143]" "e[4145]" "e[4147]" "e[4149]" "e[4151]" "e[4153]" "e[4155]" "e[4157]" "e[4159]" "e[4161]" "e[4163]" "e[4165]" "e[4167]" "e[4169]" "e[4171]" "e[4173]" "e[4175]" "e[4177]" "e[4179]" "e[4181]" "e[4183]" "e[4185]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.80898183584213257;
	setAttr ".dr" no;
	setAttr ".re" 4185;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak55";
	rename -uid "B7ABEF4F-4406-76C3-E5B4-FAA4BB30F606";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk[2047:2098]" -type "float3"  0.054587498 0.00093561079
		 0.20647092 0.054565452 0.021798981 0.20291647 0.054566197 0.04331309 0.19950274 0.054557569
		 0.064672895 0.19608979 0.054533966 0.083398074 0.18627708 0.054536603 0.10277387
		 0.17639682 0.054529637 0.12201049 0.16658905 0.05450815 0.13681462 0.15146381 0.05450815
		 0.15216316 0.13610563 0.054507397 0.16739477 0.12091225 0.054488249 0.17685466 0.10192226
		 0.054488927 0.18670109 0.082587048 0.054491594 0.19649395 0.063516848 0.054476969
		 0.19966276 0.042495355 0.054478899 0.20305434 0.021070179 0.054485627 0.20650917
		 -1.2721939e-06 0.054477334 0.20305443 -0.021071602 0.054476276 0.19966276 -0.042493068
		 0.054491207 0.19649427 -0.063514039 0.054488383 0.18670115 -0.082585998 0.054488249
		 0.17685419 -0.10192171 0.054507397 0.16739364 -0.12091246 0.05450815 0.1521626 -0.13610464
		 0.05450815 0.13681495 -0.15146334 0.054529637 0.12200987 -0.1665886 0.054536603 0.10277349
		 -0.17639534 0.054533966 0.083398074 -0.18627566 0.054557569 0.06467323 -0.19608875
		 0.054566197 0.043313276 -0.19950251 0.054565452 0.021799162 -0.2029157 0.054587498
		 0.00093570084 -0.20647095 0.054595761 -0.020445189 -0.20311946 0.054595031 -0.042024598
		 -0.19970912 0.05460877 -0.063033611 -0.19662511 0.054614931 -0.091875836 -0.18198673
		 0.054651015 -0.12069157 -0.16754168 0.054689683 -0.14374433 -0.14344759 0.054671392
		 -0.16696274 -0.12146834 0.054652043 -0.18155594 -0.092729561 0.054655388 -0.1963333
		 -0.064025916 0.054661565 -0.20133378 -0.032001715 0.05465997 -0.20650917 -3.3355974e-08
		 0.054661565 -0.20133378 0.032001268 0.054655388 -0.19633561 0.064018771 0.054653108
		 -0.18149912 0.092829429 0.054645203 -0.16682684 0.12171695 0.054635838 -0.1437972
		 0.14450745 0.054626554 -0.12092143 0.16740474 0.054614931 -0.091976434 0.18192872
		 0.05460877 -0.063034639 0.1966242 0.054595031 -0.042024139 0.19970831 0.054595761
		 -0.020445377 0.2031205;
createNode polySplitRing -n "polySplitRing57";
	rename -uid "8C8E96CA-45D6-865B-792B-5D917E5E4472";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[328:347]" "e[908]" "e[937]" "e[966]" "e[995]" "e[1024]" "e[1053]" "e[1072]" "e[1111]" "e[1172]" "e[1201]" "e[1230]" "e[1259]" "e[1288]" "e[1317]" "e[1346]" "e[1375]" "e[1404]" "e[1433]" "e[1462]" "e[1491]" "e[1520]" "e[1549]" "e[1578]" "e[1607]" "e[1636]" "e[1665]" "e[1694]" "e[1723]" "e[1752]" "e[1781]" "e[1810]" "e[1839]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.25754851102828979;
	setAttr ".re" 1491;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing58";
	rename -uid "6FE8BC66-47F2-B38E-C756-DDB7AEA2254F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.66386830480086501 0 0 0 0 2.0861592941914902 -2.0048766884338884 0
		 0 0.12191893755927255 0.12686182955516739 0 -2.0363515054866324 2.9700897413708915 -0.15862332050963707 1;
	setAttr ".wt" 0.53728282451629639;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing59";
	rename -uid "1A5A3BD6-43E4-1FF6-0BBC-9881B11F3D6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[720:721]" "e[723]" "e[725]" "e[727]" "e[729]" "e[731]" "e[733]" "e[735]" "e[737]" "e[739]" "e[741]" "e[743]" "e[745]" "e[747]" "e[749]" "e[751]" "e[753]" "e[755]" "e[757]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.27791473269462585;
	setAttr ".re" 723;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing60";
	rename -uid "70D31B1C-447E-999C-06AF-168125D4FEE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[720:721]" "e[723]" "e[725]" "e[727]" "e[729]" "e[731]" "e[733]" "e[735]" "e[737]" "e[739]" "e[741]" "e[743]" "e[745]" "e[747]" "e[749]" "e[751]" "e[753]" "e[755]" "e[757]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.6652875542640686;
	setAttr ".dr" no;
	setAttr ".re" 727;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyUnite -n "polyUnite10";
	rename -uid "38E18297-4818-9F9A-D27E-10ADA4F80B05";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId42";
	rename -uid "C369F26C-49EF-138D-2AF4-048039EA08CE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "A6079321-48DB-FAEB-C4E8-9CB32E75C133";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId43";
	rename -uid "1B29EABC-41C7-8561-E4AE-C094460E170B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "F29EE21E-4A10-050D-7719-589E4AF8443B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "BD3FBF49-4BEC-E4C0-4757-48A245B62DE6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:570]";
createNode polySeparate -n "polySeparate4";
	rename -uid "EC3B52CF-4BE5-F361-557B-318262EF6324";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId45";
	rename -uid "8B16DCED-4E08-91C7-9B12-5490CF31AC6C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "E08638BF-45A2-5702-23A9-1CACE75EF45F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "7A24658D-49FF-22CC-3599-DBBDA19470C6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode polySplitRing -n "polySplitRing61";
	rename -uid "BEA29F77-4C85-6AFE-132A-0CB7CEC5B501";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1040:1041]" "e[1043]" "e[1045]" "e[1047]" "e[1049]" "e[1051]" "e[1053]" "e[1055]" "e[1057]" "e[1059]" "e[1061]" "e[1063]" "e[1065]" "e[1067]" "e[1069]" "e[1071]" "e[1073]" "e[1075]" "e[1077]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.96385049819946289;
	setAttr ".dr" no;
	setAttr ".re" 1067;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing62";
	rename -uid "4D6154B8-4D05-9C12-2F3D-D6A916F66C83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1040:1041]" "e[1043]" "e[1045]" "e[1047]" "e[1049]" "e[1051]" "e[1053]" "e[1055]" "e[1057]" "e[1059]" "e[1061]" "e[1063]" "e[1065]" "e[1067]" "e[1069]" "e[1071]" "e[1073]" "e[1075]" "e[1077]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.96306145191192627;
	setAttr ".dr" no;
	setAttr ".re" 1069;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing63";
	rename -uid "02C6592A-44C8-49AA-2BFF-B890E4AEAFD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1040:1041]" "e[1043]" "e[1045]" "e[1047]" "e[1049]" "e[1051]" "e[1053]" "e[1055]" "e[1057]" "e[1059]" "e[1061]" "e[1063]" "e[1065]" "e[1067]" "e[1069]" "e[1071]" "e[1073]" "e[1075]" "e[1077]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.93348860740661621;
	setAttr ".dr" no;
	setAttr ".re" 1067;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing64";
	rename -uid "2ECF08AC-44DA-2941-1DB7-D59E987A9638";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1040:1041]" "e[1043]" "e[1045]" "e[1047]" "e[1049]" "e[1051]" "e[1053]" "e[1055]" "e[1057]" "e[1059]" "e[1061]" "e[1063]" "e[1065]" "e[1067]" "e[1069]" "e[1071]" "e[1073]" "e[1075]" "e[1077]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.78339517116546631;
	setAttr ".dr" no;
	setAttr ".re" 1071;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing65";
	rename -uid "98F1BE9F-4745-7986-EF8A-5E9C16BB0DCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1040:1041]" "e[1043]" "e[1045]" "e[1047]" "e[1049]" "e[1051]" "e[1053]" "e[1055]" "e[1057]" "e[1059]" "e[1061]" "e[1063]" "e[1065]" "e[1067]" "e[1069]" "e[1071]" "e[1073]" "e[1075]" "e[1077]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.95325660705566406;
	setAttr ".dr" no;
	setAttr ".re" 1069;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing66";
	rename -uid "59845C7A-4CC6-F90F-E55A-E8A29C70160F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1040:1041]" "e[1043]" "e[1045]" "e[1047]" "e[1049]" "e[1051]" "e[1053]" "e[1055]" "e[1057]" "e[1059]" "e[1061]" "e[1063]" "e[1065]" "e[1067]" "e[1069]" "e[1071]" "e[1073]" "e[1075]" "e[1077]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.93278545141220093;
	setAttr ".dr" no;
	setAttr ".re" 1069;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing67";
	rename -uid "378D9989-42CC-5971-6D0F-C9B2D925C5B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1080:1081]" "e[1083]" "e[1085]" "e[1087]" "e[1089]" "e[1091]" "e[1093]" "e[1095]" "e[1097]" "e[1099]" "e[1101]" "e[1103]" "e[1105]" "e[1107]" "e[1109]" "e[1111]" "e[1113]" "e[1115]" "e[1117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.44277986884117126;
	setAttr ".re" 1111;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing68";
	rename -uid "86E5F4CF-4B82-1EA8-453E-3A909E4F8754";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1080:1081]" "e[1083]" "e[1085]" "e[1087]" "e[1089]" "e[1091]" "e[1093]" "e[1095]" "e[1097]" "e[1099]" "e[1101]" "e[1103]" "e[1105]" "e[1107]" "e[1109]" "e[1111]" "e[1113]" "e[1115]" "e[1117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.65667086839675903;
	setAttr ".dr" no;
	setAttr ".re" 1113;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing69";
	rename -uid "CB291C99-489A-307B-85C9-44A5B9D17590";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1400:1401]" "e[1403]" "e[1405]" "e[1407]" "e[1409]" "e[1411]" "e[1413]" "e[1415]" "e[1417]" "e[1419]" "e[1421]" "e[1423]" "e[1425]" "e[1427]" "e[1429]" "e[1431]" "e[1433]" "e[1435]" "e[1437]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.43310698866844177;
	setAttr ".re" 1403;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing70";
	rename -uid "4E45A45C-4956-0DDE-0F80-00AAE27FD577";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1360:1361]" "e[1363]" "e[1365]" "e[1367]" "e[1369]" "e[1371]" "e[1373]" "e[1375]" "e[1377]" "e[1379]" "e[1381]" "e[1383]" "e[1385]" "e[1387]" "e[1389]" "e[1391]" "e[1393]" "e[1395]" "e[1397]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.72657895088195801;
	setAttr ".dr" no;
	setAttr ".re" 1361;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak56";
	rename -uid "ACA8AAC6-4278-809D-30D1-BD947D34C753";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk";
	setAttr ".tk[521]" -type "float3" 0 0 -0.057019904 ;
	setAttr ".tk[522]" -type "float3" 0 0 -0.057019904 ;
	setAttr ".tk[523]" -type "float3" 0 0 -0.057019904 ;
	setAttr ".tk[524]" -type "float3" 0 0 -0.057019912 ;
	setAttr ".tk[525]" -type "float3" 0 0 -0.057019912 ;
	setAttr ".tk[526]" -type "float3" 0 0 -0.0046798419 ;
	setAttr ".tk[527]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[539]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[540]" -type "float3" 0 0 -0.0046798429 ;
	setAttr ".tk[541]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[542]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[543]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[544]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[558]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[559]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[560]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[681]" -type "float3" 0 0 -9.3132257e-09 ;
	setAttr ".tk[682]" -type "float3" 0 0 -0.0046798512 ;
	setAttr ".tk[683]" -type "float3" 7.1054274e-15 0 -0.057019919 ;
	setAttr ".tk[684]" -type "float3" -1.4210855e-14 1.8626451e-09 -0.057019919 ;
	setAttr ".tk[685]" -type "float3" 2.8421709e-14 0 -0.057019919 ;
	setAttr ".tk[686]" -type "float3" -1.4210855e-14 0 -0.057019919 ;
	setAttr ".tk[687]" -type "float3" 7.1054274e-15 3.7252903e-09 -0.057019919 ;
	setAttr ".tk[688]" -type "float3" 0 0 -0.0046798512 ;
	setAttr ".tk[689]" -type "float3" 0 3.7252903e-09 -9.3132257e-09 ;
	setAttr ".tk[690]" -type "float3" -1.4210855e-14 3.7252903e-09 0 ;
	setAttr ".tk[691]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[692]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[693]" -type "float3" 7.1054274e-15 0 0 ;
	setAttr ".tk[694]" -type "float3" -1.4210855e-14 0 0 ;
	setAttr ".tk[695]" -type "float3" 2.8421709e-14 0 7.4505806e-09 ;
	setAttr ".tk[696]" -type "float3" -1.4210855e-14 1.8626451e-09 0 ;
	setAttr ".tk[697]" -type "float3" 7.1054274e-15 0 0 ;
	setAttr ".tk[698]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[700]" -type "float3" -1.4210855e-14 -3.7252903e-09 0 ;
	setAttr ".tk[701]" -type "float3" 0 0 -0.0046798503 ;
	setAttr ".tk[702]" -type "float3" 0 0 -0.014604518 ;
	setAttr ".tk[703]" -type "float3" 0 0 -0.014604518 ;
	setAttr ".tk[704]" -type "float3" 0 0 -0.014604503 ;
	setAttr ".tk[705]" -type "float3" 0 0 -0.014604518 ;
	setAttr ".tk[706]" -type "float3" 0 0 -0.014604518 ;
	setAttr ".tk[707]" -type "float3" 0 0 -0.0046798503 ;
	setAttr ".tk[721]" -type "float3" 0 0 -0.057019919 ;
	setAttr ".tk[722]" -type "float3" 0 0 -0.057019904 ;
	setAttr ".tk[723]" -type "float3" 0 0 -0.057019919 ;
	setAttr ".tk[724]" -type "float3" 0 0 -0.057019919 ;
	setAttr ".tk[725]" -type "float3" 0 0 -0.0046798503 ;
	setAttr ".tk[726]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[738]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[739]" -type "float3" 0 0 -0.0046798503 ;
	setAttr ".tk[740]" -type "float3" 0 0 -0.057019919 ;
createNode polySplitRing -n "polySplitRing71";
	rename -uid "8D93B8D3-421C-51A3-8C2C-308DE3DF10A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1360:1361]" "e[1363]" "e[1365]" "e[1367]" "e[1369]" "e[1371]" "e[1373]" "e[1375]" "e[1377]" "e[1379]" "e[1381]" "e[1383]" "e[1385]" "e[1387]" "e[1389]" "e[1391]" "e[1393]" "e[1395]" "e[1397]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.40785354375839233;
	setAttr ".dr" no;
	setAttr ".re" 1361;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing72";
	rename -uid "D3ACCD76-41A9-1700-BAEF-75BCB6AEF4F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1040:1041]" "e[1043]" "e[1045]" "e[1047]" "e[1049]" "e[1051]" "e[1053]" "e[1055]" "e[1057]" "e[1059]" "e[1061]" "e[1063]" "e[1065]" "e[1067]" "e[1069]" "e[1071]" "e[1073]" "e[1075]" "e[1077]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.4195525050163269;
	setAttr ".re" 1075;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "02698AA5-4E68-C539-8ED0-41B315E14D58";
	setAttr ".ics" -type "componentList" 2 "f[585]" "f[600]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.7152271 4.6622066 -1.2793597 ;
	setAttr ".rs" 57062;
	setAttr ".lt" -type "double3" 5.2909066017292616e-16 -7.6327832942979512e-16 0.2035145537811385 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8142094612121582 4.6183648109436035 -1.6002724170684814 ;
	setAttr ".cbx" -type "double3" -7.6162452697753906 4.7060484886169434 -0.95844703912734985 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "4E1B674F-4ABC-19EE-E060-3C93ECBFF279";
	setAttr ".uopa" yes;
	setAttr -s 222 ".tk";
	setAttr ".tk[201]" -type "float3" 2.9108557e-07 -0.017741457 0.0057981871 ;
	setAttr ".tk[202]" -type "float3" 1.0693296e-07 -0.01516107 0.011030876 ;
	setAttr ".tk[203]" -type "float3" -4.9258595e-08 -0.011139345 0.015186287 ;
	setAttr ".tk[204]" -type "float3" -2.5467827e-07 -0.0060682483 0.01785608 ;
	setAttr ".tk[205]" -type "float3" -3.5306343e-07 -0.00044438441 0.018776422 ;
	setAttr ".tk[206]" -type "float3" -2.5467827e-07 0.0051794751 0.01785608 ;
	setAttr ".tk[207]" -type "float3" -4.9258595e-08 0.010250594 0.015186287 ;
	setAttr ".tk[208]" -type "float3" 1.0693296e-07 0.014272291 0.011030872 ;
	setAttr ".tk[209]" -type "float3" 2.9108557e-07 0.016852682 0.0057981871 ;
	setAttr ".tk[210]" -type "float3" 3.3583848e-07 0.017741458 -8.049077e-09 ;
	setAttr ".tk[211]" -type "float3" 2.9108557e-07 0.016852682 -0.0057982034 ;
	setAttr ".tk[212]" -type "float3" 1.0693296e-07 0.014272291 -0.011030876 ;
	setAttr ".tk[213]" -type "float3" -4.9258595e-08 0.010250551 -0.015186295 ;
	setAttr ".tk[214]" -type "float3" -2.5467827e-07 0.0051794751 -0.017856084 ;
	setAttr ".tk[215]" -type "float3" -3.5306343e-07 -0.00044438441 -0.018776424 ;
	setAttr ".tk[216]" -type "float3" -2.5467827e-07 -0.0060682483 -0.017856084 ;
	setAttr ".tk[217]" -type "float3" -4.9258595e-08 -0.011139322 -0.015186298 ;
	setAttr ".tk[218]" -type "float3" 1.0693296e-07 -0.01516107 -0.011030885 ;
	setAttr ".tk[219]" -type "float3" 3.4615371e-07 -0.043332294 -0.015087493 ;
	setAttr ".tk[220]" -type "float3" 4.5321545e-07 -0.045536093 -0.00071091618 ;
	setAttr ".tk[221]" -type "float3" -3.7252903e-08 1.8189894e-12 -1.8626451e-09 ;
	setAttr ".tk[223]" -type "float3" -3.7252903e-08 1.8189894e-12 -9.3132257e-10 ;
	setAttr ".tk[225]" -type "float3" -3.7252903e-08 9.3132257e-10 -8.7311491e-11 ;
	setAttr ".tk[227]" -type "float3" -3.7252903e-08 -9.3132257e-10 3.7252903e-09 ;
	setAttr ".tk[229]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[230]" -type "float3" 0 7.2759576e-12 -1.8626451e-09 ;
	setAttr ".tk[231]" -type "float3" -3.7252903e-08 -6.9849193e-10 -1.8626451e-09 ;
	setAttr ".tk[232]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[233]" -type "float3" 2.2351742e-08 -1.8626451e-09 0 ;
	setAttr ".tk[234]" -type "float3" -2.9802322e-08 7.2759576e-12 -1.8626451e-09 ;
	setAttr ".tk[235]" -type "float3" -4.4703484e-08 9.3132257e-10 0 ;
	setAttr ".tk[237]" -type "float3" 0 -1.8626451e-09 2.7284841e-12 ;
	setAttr ".tk[238]" -type "float3" -3.7252903e-08 0 -3.259629e-09 ;
	setAttr ".tk[239]" -type "float3" 1.4901161e-08 -1.8626451e-09 -9.3132257e-10 ;
	setAttr ".tk[240]" -type "float3" -3.7252903e-08 -1.8626451e-09 -4.6566129e-10 ;
	setAttr ".tk[241]" -type "float3" -7.4505806e-09 -1.8626451e-09 4.6566129e-10 ;
	setAttr ".tk[243]" -type "float3" -1.4901161e-08 -1.8626451e-09 -9.3132257e-10 ;
	setAttr ".tk[244]" -type "float3" -2.2351742e-08 -1.8626451e-09 0 ;
	setAttr ".tk[245]" -type "float3" -1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".tk[247]" -type "float3" -3.7252903e-08 0 9.3132257e-10 ;
	setAttr ".tk[249]" -type "float3" 2.2351742e-08 1.8626451e-09 -1.8626451e-09 ;
	setAttr ".tk[250]" -type "float3" -3.7252903e-08 -1.8626451e-09 -1.3969839e-09 ;
	setAttr ".tk[251]" -type "float3" 1.4901161e-08 -7.4505806e-09 -2.3283064e-09 ;
	setAttr ".tk[252]" -type "float3" 3.7252903e-08 5.5879354e-09 0 ;
	setAttr ".tk[253]" -type "float3" 3.7252903e-08 -3.7252903e-09 9.3132257e-10 ;
	setAttr ".tk[255]" -type "float3" 2.2351742e-08 1.7462298e-10 -1.8626451e-09 ;
	setAttr ".tk[256]" -type "float3" -3.7252903e-08 -9.3132257e-10 -1.8626451e-09 ;
	setAttr ".tk[257]" -type "float3" 2.9802322e-08 3.7252903e-09 -1.8626451e-09 ;
	setAttr ".tk[258]" -type "float3" -3.7252903e-08 -6.9849193e-10 -9.3132257e-10 ;
	setAttr ".tk[259]" -type "float3" -7.4505806e-09 -1.3969839e-09 -5.5879354e-09 ;
	setAttr ".tk[261]" -type "float3" 1.4901161e-08 0 3.7252903e-09 ;
	setAttr ".tk[262]" -type "float3" 2.2351742e-08 -1.1641532e-10 0 ;
	setAttr ".tk[263]" -type "float3" -7.4505806e-09 -1.3969839e-09 0 ;
	setAttr ".tk[265]" -type "float3" -3.7252903e-08 -5.5879354e-09 -8.7311491e-11 ;
	setAttr ".tk[266]" -type "float3" 0 -5.5879354e-09 2.3283064e-10 ;
	setAttr ".tk[267]" -type "float3" -3.7252903e-08 -9.3132257e-10 -1.8626451e-09 ;
	setAttr ".tk[269]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[270]" -type "float3" -3.7252903e-08 -2.3283064e-10 -9.3132257e-10 ;
	setAttr ".tk[271]" -type "float3" 7.4505806e-09 1.3969839e-09 5.5879354e-09 ;
	setAttr ".tk[272]" -type "float3" 3.7252903e-08 -1.8626451e-09 -1.8626451e-09 ;
	setAttr ".tk[273]" -type "float3" 2.9802322e-08 -9.3132257e-10 0 ;
	setAttr ".tk[275]" -type "float3" -7.4505806e-09 1.8626451e-09 1.1641532e-10 ;
	setAttr ".tk[276]" -type "float3" -3.7252903e-08 9.3132257e-10 9.3132257e-10 ;
	setAttr ".tk[277]" -type "float3" -2.2351742e-08 0 5.5879354e-09 ;
	setAttr ".tk[278]" -type "float3" -3.7252903e-08 -5.5879354e-09 -1.3969839e-09 ;
	setAttr ".tk[279]" -type "float3" -5.2154064e-08 -1.8626451e-09 1.8626451e-09 ;
	setAttr ".tk[281]" -type "float3" 2.2351742e-08 0 -2.7939677e-09 ;
	setAttr ".tk[282]" -type "float3" 2.2351742e-08 -3.7252903e-09 -1.1641532e-10 ;
	setAttr ".tk[283]" -type "float3" -3.7252903e-08 3.7252903e-09 9.3132257e-10 ;
	setAttr ".tk[284]" -type "float3" 1.4901161e-08 0 9.3132257e-10 ;
	setAttr ".tk[285]" -type "float3" -3.7252903e-08 9.3132257e-10 -3.259629e-09 ;
	setAttr ".tk[287]" -type "float3" 1.4901161e-08 1.8626451e-09 -1.8626451e-09 ;
	setAttr ".tk[288]" -type "float3" -3.7252903e-08 -5.5879354e-09 -4.6566129e-10 ;
	setAttr ".tk[289]" -type "float3" 1.4901161e-08 0 9.3132257e-10 ;
	setAttr ".tk[290]" -type "float3" 0 3.7252903e-09 -2.7939677e-09 ;
	setAttr ".tk[291]" -type "float3" -1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".tk[293]" -type "float3" -3.7252903e-08 -9.3132257e-10 3.7252903e-09 ;
	setAttr ".tk[294]" -type "float3" 2.2351742e-08 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[295]" -type "float3" -3.7252903e-08 -2.3283064e-10 -1.8626451e-09 ;
	setAttr ".tk[296]" -type "float3" -7.4505806e-09 -4.6566129e-10 0 ;
	setAttr ".tk[298]" -type "float3" 3.7252903e-08 5.5879354e-09 1.8626451e-09 ;
	setAttr ".tk[299]" -type "float3" -2.2351742e-08 4.6566129e-10 0 ;
	setAttr ".tk[561]" -type "float3" 0.0025084377 -0.011969922 0.016252583 ;
	setAttr ".tk[562]" -type "float3" 0.0025086463 -0.016471183 0.01160175 ;
	setAttr ".tk[563]" -type "float3" 0.0025087059 -0.019359313 0.0057451157 ;
	setAttr ".tk[564]" -type "float3" 0.0025088848 -0.020354114 -0.00074453716 ;
	setAttr ".tk[565]" -type "float3" 0.002508691 -0.019359292 -0.0072341766 ;
	setAttr ".tk[566]" -type "float3" 0.0025086612 -0.01647119 -0.013090814 ;
	setAttr ".tk[567]" -type "float3" 0.0025084377 -0.011969897 -0.017741639 ;
	setAttr ".tk[568]" -type "float3" 0.0025083036 -0.0062942384 -0.020729624 ;
	setAttr ".tk[569]" -type "float3" 0.0025080652 1.9954108e-08 -0.021759668 ;
	setAttr ".tk[570]" -type "float3" 0.0025083036 0.0062942812 -0.020729624 ;
	setAttr ".tk[571]" -type "float3" 0.0025084377 0.011969916 -0.017741611 ;
	setAttr ".tk[572]" -type "float3" 0.0025086463 0.016471243 -0.013090797 ;
	setAttr ".tk[573]" -type "float3" 0.0025087059 0.019359361 -0.0072341841 ;
	setAttr ".tk[574]" -type "float3" 0.0025088848 0.02035415 -0.00074453716 ;
	setAttr ".tk[575]" -type "float3" 0.0025087059 0.019359361 0.0057451157 ;
	setAttr ".tk[576]" -type "float3" 0.0025086463 0.016471243 0.011601744 ;
	setAttr ".tk[577]" -type "float3" 0.0025084377 0.011969958 0.016252583 ;
	setAttr ".tk[578]" -type "float3" 0.0025083036 0.0062942812 0.019240592 ;
	setAttr ".tk[579]" -type "float3" 0.0025080652 1.9954108e-08 0.020270633 ;
	setAttr ".tk[580]" -type "float3" 0.0025083036 -0.0062942384 0.019240592 ;
	setAttr ".tk[581]" -type "float3" 0.00028297631 -0.021872116 0.015650528 ;
	setAttr ".tk[582]" -type "float3" 0.00028311787 -0.025707444 0.0078733386 ;
	setAttr ".tk[583]" -type "float3" 0.00028323708 -0.027028546 -0.00074453943 ;
	setAttr ".tk[584]" -type "float3" 0.00028311787 -0.025707411 -0.0093624135 ;
	setAttr ".tk[585]" -type "float3" 0.00028297631 -0.021872116 -0.017139584 ;
	setAttr ".tk[586]" -type "float3" 0.00028265594 -0.015894748 -0.023315435 ;
	setAttr ".tk[587]" -type "float3" 0.00028249947 -0.0083580054 -0.027283117 ;
	setAttr ".tk[588]" -type "float3" 0.00028237281 2.4056702e-08 -0.028650867 ;
	setAttr ".tk[589]" -type "float3" 0.00028249947 0.0083580837 -0.027283117 ;
	setAttr ".tk[590]" -type "float3" 0.00028265594 0.015894759 -0.023315404 ;
	setAttr ".tk[591]" -type "float3" 0.00028297631 0.021872194 -0.017139578 ;
	setAttr ".tk[592]" -type "float3" 0.00028311787 0.025707496 -0.0093624135 ;
	setAttr ".tk[593]" -type "float3" 0.00028323708 0.027028527 -0.00074453943 ;
	setAttr ".tk[594]" -type "float3" 0.00028311787 0.025707496 0.0078733386 ;
	setAttr ".tk[595]" -type "float3" 0.00028297631 0.021872194 0.015650516 ;
	setAttr ".tk[596]" -type "float3" 0.00028265594 0.015894815 0.021826372 ;
	setAttr ".tk[597]" -type "float3" 0.00028249947 0.0083580837 0.025794057 ;
	setAttr ".tk[598]" -type "float3" 0.00028237281 2.4056702e-08 0.027161805 ;
	setAttr ".tk[599]" -type "float3" 0.00028249947 -0.0083580054 0.025794057 ;
	setAttr ".tk[600]" -type "float3" 0.00028265594 -0.015894782 0.021826372 ;
	setAttr ".tk[601]" -type "float3" 0.0076762224 -0.016036231 0.02202813 ;
	setAttr ".tk[602]" -type "float3" 0.007676431 -0.022066981 0.015797272 ;
	setAttr ".tk[603]" -type "float3" 0.0076767216 -0.025936726 0.0079505602 ;
	setAttr ".tk[604]" -type "float3" 0.0076766992 -0.027269708 -0.00074453943 ;
	setAttr ".tk[605]" -type "float3" 0.0076767216 -0.025936693 -0.0094396379 ;
	setAttr ".tk[606]" -type "float3" 0.007676431 -0.022066981 -0.017286336 ;
	setAttr ".tk[607]" -type "float3" 0.0076762224 -0.016036164 -0.023517182 ;
	setAttr ".tk[608]" -type "float3" 0.0076760435 -0.0084323147 -0.027520088 ;
	setAttr ".tk[609]" -type "float3" 0.0076758871 2.4056702e-08 -0.028899936 ;
	setAttr ".tk[610]" -type "float3" 0.0076760435 0.0084323557 -0.027520088 ;
	setAttr ".tk[611]" -type "float3" 0.0076762224 0.016036179 -0.023517191 ;
	setAttr ".tk[612]" -type "float3" 0.007676431 0.022067064 -0.017286334 ;
	setAttr ".tk[613]" -type "float3" 0.0076767216 0.025936803 -0.0094396379 ;
	setAttr ".tk[614]" -type "float3" 0.0076766992 0.027269723 -0.00074453943 ;
	setAttr ".tk[615]" -type "float3" 0.0076767216 0.025936803 0.0079505602 ;
	setAttr ".tk[616]" -type "float3" 0.007676431 0.022067064 0.015797278 ;
	setAttr ".tk[617]" -type "float3" 0.0076762224 0.016036237 0.02202813 ;
	setAttr ".tk[618]" -type "float3" 0.0076760435 0.0084323557 0.026031025 ;
	setAttr ".tk[619]" -type "float3" 0.0076758871 2.4056702e-08 0.027410891 ;
	setAttr ".tk[620]" -type "float3" 0.0076760435 -0.0084323147 0.026031025 ;
	setAttr ".tk[621]" -type "float3" 0.02339489 -0.026633795 0.0081853084 ;
	setAttr ".tk[622]" -type "float3" 0.023394922 -0.028002923 -0.00074453105 ;
	setAttr ".tk[623]" -type "float3" 0.02339489 -0.026633766 -0.0096743908 ;
	setAttr ".tk[624]" -type "float3" 0.023394722 -0.022659423 -0.017732482 ;
	setAttr ".tk[625]" -type "float3" 0.023394506 -0.01646609 -0.024130568 ;
	setAttr ".tk[626]" -type "float3" 0.023394348 -0.0086581009 -0.028240502 ;
	setAttr ".tk[627]" -type "float3" 0.023394221 2.4056702e-08 -0.029657137 ;
	setAttr ".tk[628]" -type "float3" 0.023394348 0.0086581521 -0.028240502 ;
	setAttr ".tk[629]" -type "float3" 0.023394506 0.016466111 -0.024130566 ;
	setAttr ".tk[630]" -type "float3" 0.023394722 0.022659499 -0.017732471 ;
	setAttr ".tk[631]" -type "float3" 0.02339489 0.026633883 -0.0096743908 ;
	setAttr ".tk[632]" -type "float3" 0.023394922 0.02800292 -0.00074453105 ;
	setAttr ".tk[633]" -type "float3" 0.02339489 0.026633883 0.0081853084 ;
	setAttr ".tk[634]" -type "float3" 0.023394722 0.022659499 0.016243406 ;
	setAttr ".tk[635]" -type "float3" 0.023394506 0.016466171 0.022641495 ;
	setAttr ".tk[636]" -type "float3" 0.023394348 0.0086581521 0.026751451 ;
	setAttr ".tk[637]" -type "float3" 0.023394221 2.4056702e-08 0.028168101 ;
	setAttr ".tk[638]" -type "float3" 0.023394348 -0.0086581009 0.026751451 ;
	setAttr ".tk[639]" -type "float3" 0.023394506 -0.01646615 0.022641495 ;
	setAttr ".tk[640]" -type "float3" 0.023394722 -0.022659423 0.016243406 ;
	setAttr ".tk[641]" -type "float3" 0.0080567654 -0.02397698 0.017231539 ;
	setAttr ".tk[642]" -type "float3" 0.0080569331 -0.028182549 0.0087047704 ;
	setAttr ".tk[643]" -type "float3" 0.0080569647 -0.029631373 -0.00074453116 ;
	setAttr ".tk[644]" -type "float3" 0.0080569331 -0.028182527 -0.010193848 ;
	setAttr ".tk[645]" -type "float3" 0.0080567654 -0.02397698 -0.018720606 ;
	setAttr ".tk[646]" -type "float3" 0.0080565633 -0.01742343 -0.025490712 ;
	setAttr ".tk[647]" -type "float3" 0.0080563985 -0.0091614453 -0.02983954 ;
	setAttr ".tk[648]" -type "float3" 0.0080562634 2.5913335e-08 -0.031338513 ;
	setAttr ".tk[649]" -type "float3" 0.0080563985 0.0091614993 -0.02983954 ;
	setAttr ".tk[650]" -type "float3" 0.0080565633 0.017423436 -0.025490707 ;
	setAttr ".tk[651]" -type "float3" 0.0080567654 0.023977049 -0.018720595 ;
	setAttr ".tk[652]" -type "float3" 0.0080569331 0.028182669 -0.010193848 ;
	setAttr ".tk[653]" -type "float3" 0.0080569647 0.02963136 -0.00074453116 ;
	setAttr ".tk[654]" -type "float3" 0.0080569331 0.028182669 0.0087047704 ;
	setAttr ".tk[655]" -type "float3" 0.0080567654 0.023977049 0.017231535 ;
	setAttr ".tk[656]" -type "float3" 0.0080565633 0.017423503 0.024001645 ;
	setAttr ".tk[657]" -type "float3" 0.0080563985 0.0091614993 0.028350469 ;
	setAttr ".tk[658]" -type "float3" 0.0080562634 2.5913335e-08 0.029849455 ;
	setAttr ".tk[659]" -type "float3" 0.0080563985 -0.0091614453 0.028350469 ;
	setAttr ".tk[660]" -type "float3" 0.0080565633 -0.017423488 0.024001645 ;
	setAttr ".tk[661]" -type "float3" -0.0090632793 -0.024121614 0.017340463 ;
	setAttr ".tk[662]" -type "float3" -0.0090631219 -0.02835273 0.0087620784 ;
	setAttr ".tk[663]" -type "float3" -0.0090631219 -0.029810388 -0.00074453116 ;
	setAttr ".tk[664]" -type "float3" -0.0090631219 -0.028352708 -0.010251156 ;
	setAttr ".tk[665]" -type "float3" -0.0090632793 -0.024121614 -0.018829521 ;
	setAttr ".tk[666]" -type "float3" -0.0090634869 -0.01752837 -0.025640441 ;
	setAttr ".tk[667]" -type "float3" -0.0090636117 -0.0092165507 -0.030015424 ;
	setAttr ".tk[668]" -type "float3" -0.0090637421 2.5913335e-08 -0.031523369 ;
	setAttr ".tk[669]" -type "float3" -0.0090636117 0.0092166001 -0.030015424 ;
	setAttr ".tk[670]" -type "float3" -0.0090634869 0.017528389 -0.025640439 ;
	setAttr ".tk[671]" -type "float3" -0.0090632793 0.024121691 -0.018829508 ;
	setAttr ".tk[672]" -type "float3" -0.0090631219 0.028352832 -0.010251156 ;
	setAttr ".tk[673]" -type "float3" -0.0090631219 0.029810365 -0.00074453116 ;
	setAttr ".tk[674]" -type "float3" -0.0090631219 0.028352832 0.0087620784 ;
	setAttr ".tk[675]" -type "float3" -0.0090632793 0.024121691 0.017340446 ;
	setAttr ".tk[676]" -type "float3" -0.0090634869 0.017528459 0.024151387 ;
	setAttr ".tk[677]" -type "float3" -0.0090636117 0.0092166001 0.028526345 ;
	setAttr ".tk[678]" -type "float3" -0.0090637421 2.5913335e-08 0.030034319 ;
	setAttr ".tk[679]" -type "float3" -0.0090636117 -0.0092165507 0.028526345 ;
	setAttr ".tk[680]" -type "float3" -0.0090634869 -0.017528445 0.024151387 ;
	setAttr ".tk[781]" -type "float3" -0.14697023 -0.029723547 -0.010712792 ;
	setAttr ".tk[782]" -type "float3" -0.14697033 -0.025286585 -0.01951668 ;
	setAttr ".tk[783]" -type "float3" -0.14697042 -0.018373821 -0.024529669 ;
	setAttr ".tk[784]" -type "float3" -0.14697053 -0.0096605979 -0.02911512 ;
	setAttr ".tk[785]" -type "float3" -0.14697064 2.5913335e-08 -0.030695451 ;
	setAttr ".tk[786]" -type "float3" -0.14697053 0.0096606482 -0.02911512 ;
	setAttr ".tk[787]" -type "float3" -0.14697042 0.018373838 -0.024529669 ;
	setAttr ".tk[788]" -type "float3" -0.14697033 0.025286708 -0.019516673 ;
	setAttr ".tk[789]" -type "float3" -0.14697023 0.029723637 -0.010712792 ;
	setAttr ".tk[790]" -type "float3" -0.14697024 0.031252235 -0.00074453105 ;
	setAttr ".tk[791]" -type "float3" -0.14697023 0.029723637 0.0092237126 ;
	setAttr ".tk[792]" -type "float3" -0.14697033 0.025286708 0.018217759 ;
	setAttr ".tk[793]" -type "float3" -0.14697042 0.018373907 0.025357606 ;
	setAttr ".tk[794]" -type "float3" -0.14697053 0.0096606482 0.029943042 ;
	setAttr ".tk[795]" -type "float3" -0.14697064 2.5913335e-08 0.031523358 ;
	setAttr ".tk[796]" -type "float3" -0.14697053 -0.0096605979 0.029943042 ;
	setAttr ".tk[797]" -type "float3" -0.14697042 -0.018373864 0.025357606 ;
	setAttr ".tk[798]" -type "float3" -0.14697033 -0.025286585 0.018217767 ;
	setAttr ".tk[799]" -type "float3" -0.14697023 -0.029723573 0.0092237126 ;
	setAttr ".tk[800]" -type "float3" -0.14697024 -0.031252246 -0.00074453105 ;
createNode polySplitRing -n "polySplitRing73";
	rename -uid "073277F1-4E18-1B43-58EE-9FAF824E0ADF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1608:1609]" "e[1611]" "e[1613]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49160522222518921;
	setAttr ".re" 1609;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak58";
	rename -uid "9FD989EC-40CC-BA7A-8395-FFB6144BC817";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[201]" -type "float3" -2.9911359e-07 0.018631795 -0.0061661918 ;
	setAttr ".tk[202]" -type "float3" -1.2064356e-07 0.015887626 -0.011730996 ;
	setAttr ".tk[203]" -type "float3" 7.2386172e-08 0.011610649 -0.01615016 ;
	setAttr ".tk[204]" -type "float3" 2.5090648e-07 0.0062176832 -0.018989403 ;
	setAttr ".tk[205]" -type "float3" 3.424002e-07 0.00023688695 -0.019968169 ;
	setAttr ".tk[206]" -type "float3" 2.5090648e-07 -0.0057439143 -0.018989403 ;
	setAttr ".tk[207]" -type "float3" 7.2386172e-08 -0.011136891 -0.01615016 ;
	setAttr ".tk[208]" -type "float3" -1.2064356e-07 -0.015413875 -0.011731001 ;
	setAttr ".tk[209]" -type "float3" -2.9911359e-07 -0.018158007 -0.0061661918 ;
	setAttr ".tk[210]" -type "float3" -3.4240031e-07 -0.019103205 9.0482715e-09 ;
	setAttr ".tk[211]" -type "float3" -2.9911359e-07 -0.018158007 0.0061662104 ;
	setAttr ".tk[212]" -type "float3" -1.2064356e-07 -0.015413875 0.011730996 ;
	setAttr ".tk[213]" -type "float3" 7.2386172e-08 -0.011136853 0.01615016 ;
	setAttr ".tk[214]" -type "float3" 2.5090648e-07 -0.0057439143 0.01898941 ;
	setAttr ".tk[215]" -type "float3" 3.424002e-07 0.00023688695 0.019968158 ;
	setAttr ".tk[216]" -type "float3" 2.5090648e-07 0.0062176832 0.01898941 ;
	setAttr ".tk[217]" -type "float3" 7.2386172e-08 0.011610631 0.016150173 ;
	setAttr ".tk[218]" -type "float3" -1.2064356e-07 0.015887626 0.011731014 ;
	setAttr ".tk[219]" -type "float3" -2.9911359e-07 0.035714626 0.0056987708 ;
	setAttr ".tk[220]" -type "float3" -3.4240031e-07 0.036593646 -3.5764133e-05 ;
	setAttr ".tk[805]" -type "float3" 0 -3.7252903e-09 -7.4505806e-09 ;
	setAttr ".tk[806]" -type "float3" -1.4901161e-08 0 1.1175871e-08 ;
	setAttr ".tk[807]" -type "float3" -1.4901161e-08 1.4901161e-08 3.7252903e-09 ;
	setAttr ".tk[808]" -type "float3" -3.7252903e-09 -7.4505806e-09 -7.4505806e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "49C56C0C-49C6-9F39-A5AA-B297C7167D58";
	setAttr ".ics" -type "componentList" 1 "f[812]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6127243 4.7693872 -1.6585988 ;
	setAttr ".rs" 49182;
	setAttr ".lt" -type "double3" 5.7722923663128256e-16 4.2825985813177425e-16 0.087243820417876136 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.613926887512207 4.6902370452880859 -1.7379484176635742 ;
	setAttr ".cbx" -type "double3" -7.6115217208862305 4.8485369682312012 -1.5792491436004639 ;
createNode polySplitRing -n "polySplitRing74";
	rename -uid "882228F8-459B-65F0-914A-37AD5BE848A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1624:1625]" "e[1627]" "e[1629]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.90216827392578125;
	setAttr ".dr" no;
	setAttr ".re" 1625;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak59";
	rename -uid "BAEE37A1-4833-8F3C-40C2-F9B1C69A928F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[813]" -type "float3" 1.4951786 0 0 ;
	setAttr ".tk[814]" -type "float3" 1.4951786 0 0 ;
	setAttr ".tk[815]" -type "float3" 1.4951786 0 0 ;
	setAttr ".tk[816]" -type "float3" 1.4951786 0 0 ;
	setAttr ".tk[817]" -type "float3" -6.9849193e-10 0 0 ;
	setAttr ".tk[818]" -type "float3" -6.9849193e-10 0 0 ;
	setAttr ".tk[819]" -type "float3" -6.9849193e-10 0 0 ;
	setAttr ".tk[820]" -type "float3" -6.9849193e-10 0 0 ;
createNode deleteComponent -n "deleteComponent26";
	rename -uid "73CA29C5-41CD-ECEB-956F-A6BAFB4E792B";
	setAttr ".dc" -type "componentList" 2 "f[660]" "f[820]";
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "FACD92F8-42D2-398B-07BD-66ACF5C888F7";
	setAttr ".ics" -type "componentList" 8 "e[1278]" "e[1280]" "e[1317]" "e[1319]" "e[1626]" "e[1632]" "e[1637]" "e[1639]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 640;
	setAttr ".sv2" 817;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing75";
	rename -uid "5C1511CA-48E2-48DC-AAF8-DB8B9A2BC864";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1600:1601]" "e[1603]" "e[1605]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.9503178596496582;
	setAttr ".dr" no;
	setAttr ".re" 1601;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F7BB5211-4B49-27DC-D778-B49D0C0B6072";
	setAttr ".ics" -type "componentList" 1 "f[826]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6127038 4.7700005 -0.89952677 ;
	setAttr ".rs" 63010;
	setAttr ".lt" -type "double3" -8.7256590841633397e-16 -2.2518879122523927e-16 0.051956820426253339 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.613886833190918 4.6914639472961426 -0.97828245162963867 ;
	setAttr ".cbx" -type "double3" -7.6115207672119141 4.8485369682312012 -0.82077109813690186 ;
createNode polySplitRing -n "polySplitRing76";
	rename -uid "4B7430CA-4E54-89AC-287C-78B8C1627B77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1652:1653]" "e[1655]" "e[1657]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.89926522970199585;
	setAttr ".dr" no;
	setAttr ".re" 1657;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak60";
	rename -uid "D15EF9A5-42F0-0A1A-3337-30ABBD6EC1AD";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[825]" -type "float3" 1.5297424 0 0 ;
	setAttr ".tk[826]" -type "float3" 1.5297424 0 0 ;
	setAttr ".tk[827]" -type "float3" 1.5297424 0 0 ;
	setAttr ".tk[828]" -type "float3" 1.5297424 0 0 ;
createNode deleteComponent -n "deleteComponent27";
	rename -uid "FA1ADC2C-4451-3803-21C3-76AC017BCE87";
	setAttr ".dc" -type "componentList" 2 "f[645]" "f[833]";
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "988A9583-40D6-4A4F-2695-0DAC073FFB65";
	setAttr ".ics" -type "componentList" 6 "e[1248]" "e[1287]" "e[1289:1290]" "e[1654]" "e[1663]" "e[1665:1666]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 625;
	setAttr ".sv2" 832;
	setAttr ".d" 1;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "15383058-4732-5D65-3AE1-4C9A9526E082";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1606]" "e[1614]" "e[1630]" "e[1658]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "0ED073A3-4673-797D-0850-FDAC359C3F98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[1600:1601]" "e[1603:1608]" "e[1610:1613]" "e[1615]" "e[1617]" "e[1622:1623]" "e[1625:1628]" "e[1630]" "e[1632]" "e[1637:1640]" "e[1642]" "e[1644]" "e[1649:1650]" "e[1652:1657]" "e[1664:1667]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "5A836B4B-47AB-5209-AA97-61A0667CCCB9";
	setAttr ".ics" -type "componentList" 2 "f[581:582]" "f[600:601]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.5379548 4.3950653 -0.894557 ;
	setAttr ".rs" 44077;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8142023086547852 4.2762269973754883 -0.90652924776077271 ;
	setAttr ".cbx" -type "double3" -7.2617073059082031 4.5139036178588867 -0.88258481025695801 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "A33D5A64-4D21-7D61-8B61-0AA40AE90F51";
	setAttr ".ics" -type "componentList" 2 "f[581:582]" "f[600:601]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.5379548 4.3950653 -0.894557 ;
	setAttr ".rs" 62591;
	setAttr ".lt" -type "double3" -3.4204681188115815e-15 -2.8416938940845071e-16 0.0045464918039328011 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8142023086547852 4.2762269973754883 -0.90652924776077271 ;
	setAttr ".cbx" -type "double3" -7.2617073059082031 4.5139036178588867 -0.88258481025695801 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "679F46B1-4B20-3F94-EEF9-28B2FA0E3EF5";
	setAttr ".ics" -type "componentList" 6 "f[593]" "f[598]" "f[649]" "f[664]" "f[796]" "f[800]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.7082076 4.6669989 -1.2793597 ;
	setAttr ".rs" 46087;
	setAttr ".lt" -type "double3" -1.7254942049835242e-15 3.0531133177191805e-16 0.015114194713004134 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.6162481307983398 4.6184868812561035 -1.6100907325744629 ;
	setAttr ".cbx" -type "double3" -5.8001670837402344 4.715510368347168 -0.94862872362136841 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "5B44CF10-4980-519F-AA4A-1FA705630653";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[829]" -type "float3" 0 2.7219293e-10 0 ;
	setAttr ".tk[830]" -type "float3" -1.8626451e-09 3.0852121e-10 0 ;
	setAttr ".tk[831]" -type "float3" -1.8626451e-09 -1.0911183e-10 0 ;
	setAttr ".tk[832]" -type "float3" 9.3132257e-10 -4.0188652e-10 0 ;
	setAttr ".tk[833]" -type "float3" -9.3132257e-10 -3.0851943e-10 0 ;
	setAttr ".tk[834]" -type "float3" -1.8626451e-09 -2.7666758e-10 0 ;
	setAttr ".tk[835]" -type "float3" 9.3132257e-10 -1.7351631e-10 0 ;
	setAttr ".tk[836]" -type "float3" -1.8626451e-09 -2.5925218e-10 0 ;
	setAttr ".tk[938]" -type "float3" 0 0 0.081443302 ;
	setAttr ".tk[939]" -type "float3" 0 0 0.081443302 ;
	setAttr ".tk[940]" -type "float3" 0 0 0.081443302 ;
	setAttr ".tk[941]" -type "float3" 0 0 0.081443302 ;
	setAttr ".tk[942]" -type "float3" 0 0 0.081443302 ;
	setAttr ".tk[943]" -type "float3" 0 0 0.081443302 ;
	setAttr ".tk[944]" -type "float3" 0 0 0.081443302 ;
	setAttr ".tk[945]" -type "float3" 0 0 0.081443302 ;
	setAttr ".tk[946]" -type "float3" 0 0 0.081443302 ;
createNode polySplitRing -n "polySplitRing77";
	rename -uid "8122668F-44C4-300B-FAA6-ED9D1135B656";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1040:1041]" "e[1043]" "e[1045]" "e[1047]" "e[1049]" "e[1051]" "e[1053]" "e[1055]" "e[1057]" "e[1059]" "e[1061]" "e[1063]" "e[1065]" "e[1067]" "e[1069]" "e[1071]" "e[1073]" "e[1075]" "e[1077]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.90754616260528564;
	setAttr ".dr" no;
	setAttr ".re" 1077;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "D5CB7EA3-44BC-EADD-0D9A-8FA550CF82F4";
	setAttr ".ics" -type "componentList" 1 "f[747:748]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1941631 4.3950653 -0.86888874 ;
	setAttr ".rs" 53825;
	setAttr ".lt" -type "double3" 6.1642314516663355e-16 1.6534083130403943e-16 0.0053609262287201602 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2679457664489746 4.2515687942504883 -0.88151603937149048 ;
	setAttr ".cbx" -type "double3" -2.120380163192749 4.5385618209838867 -0.85626143217086792 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "193D31CD-4EB3-F5FB-7C47-DDB19C475532";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk";
	setAttr ".tk[724]" -type "float3" 0.01897189 0 0 ;
	setAttr ".tk[725]" -type "float3" 0.01897189 0 0 ;
	setAttr ".tk[726]" -type "float3" 0.01897189 0 0 ;
	setAttr ".tk[727]" -type "float3" 0.01897189 0 0 ;
	setAttr ".tk[728]" -type "float3" 0.01897189 0 0 ;
	setAttr ".tk[729]" -type "float3" 0.01897189 0 0 ;
	setAttr ".tk[730]" -type "float3" 0.01897189 0 0 ;
	setAttr ".tk[731]" -type "float3" 0.01897189 0 0 ;
	setAttr ".tk[732]" -type "float3" 0.01897189 0 0 ;
	setAttr ".tk[733]" -type "float3" 0.01897189 0 0 ;
	setAttr ".tk[734]" -type "float3" 0.01897189 0 0 ;
	setAttr ".tk[735]" -type "float3" 0.01897189 0 0 ;
	setAttr ".tk[736]" -type "float3" 0.01897189 0 0 ;
	setAttr ".tk[737]" -type "float3" 0.01897189 0 0 ;
	setAttr ".tk[738]" -type "float3" 0.01897189 0 0 ;
	setAttr ".tk[739]" -type "float3" 0.01897189 0 0 ;
	setAttr ".tk[740]" -type "float3" 0.01897189 0 0 ;
	setAttr ".tk[741]" -type "float3" 0.01897189 0 0 ;
	setAttr ".tk[742]" -type "float3" 0.01897189 0 0 ;
	setAttr ".tk[743]" -type "float3" 0.01897189 0 0 ;
	setAttr ".tk[744]" -type "float3" -0.0071144588 0 0 ;
	setAttr ".tk[745]" -type "float3" -0.0071144588 0 0 ;
	setAttr ".tk[746]" -type "float3" -0.0071144588 0 0 ;
	setAttr ".tk[747]" -type "float3" -0.0071144588 0 0 ;
	setAttr ".tk[748]" -type "float3" -0.0071144588 0 0 ;
	setAttr ".tk[749]" -type "float3" -0.0071144588 0 0 ;
	setAttr ".tk[750]" -type "float3" -0.0071144588 0 0 ;
	setAttr ".tk[751]" -type "float3" -0.0071144588 0 0 ;
	setAttr ".tk[752]" -type "float3" -0.0071144588 0 0 ;
	setAttr ".tk[753]" -type "float3" -0.0071144588 0 0 ;
	setAttr ".tk[754]" -type "float3" -0.0071144588 0 0 ;
	setAttr ".tk[755]" -type "float3" -0.0071144588 0 0 ;
	setAttr ".tk[756]" -type "float3" -0.0071144588 0 0 ;
	setAttr ".tk[757]" -type "float3" -0.0071144588 0 0 ;
	setAttr ".tk[758]" -type "float3" -0.0071144588 0 0 ;
	setAttr ".tk[759]" -type "float3" -0.0071144588 0 0 ;
	setAttr ".tk[760]" -type "float3" -0.0071144588 0 0 ;
	setAttr ".tk[761]" -type "float3" -0.0071144588 0 0 ;
	setAttr ".tk[762]" -type "float3" -0.0071144588 0 0 ;
	setAttr ".tk[763]" -type "float3" -0.0071144588 0 0 ;
	setAttr ".tk[992]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[993]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[994]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[1005]" -type "float3" -7.4505806e-09 0 1.1175871e-08 ;
	setAttr ".tk[1006]" -type "float3" -7.4505806e-09 0 1.1175871e-08 ;
	setAttr ".tk[1007]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[1008]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[1009]" -type "float3" -7.4505806e-09 0 1.1175871e-08 ;
	setAttr ".tk[1010]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[1011]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[1012]" -type "float3" 0 0 1.1175871e-08 ;
createNode polySplitRing -n "polySplitRing78";
	rename -uid "492A7E91-4A87-6BE8-1881-5D9BA915AF22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1971:1972]" "e[1974]" "e[1976]" "e[1979]" "e[1981]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.42572131752967834;
	setAttr ".re" 1976;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak63";
	rename -uid "C88453DD-43FE-FF59-99CE-3C8ADCC3F640";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[999:1004]" -type "float3"  0 0 0.12798955 0 0 0.12798955
		 0 0 0.12798955 0 0 0.12798955 0 0 0.12798955 0 0 0.12798955;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "D2EA199C-4DCA-E759-DB2A-899D4C466BB0";
	setAttr ".ics" -type "componentList" 2 "f[975]" "f[980]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2679935 4.3950653 -0.77481645 ;
	setAttr ".rs" 38986;
	setAttr ".lt" -type "double3" -8.5911163708214666e-17 -9.680824257464124e-16 0.015713274891505955 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2680130004882812 4.2512626647949219 -0.8247760534286499 ;
	setAttr ".cbx" -type "double3" -2.2679738998413086 4.5388679504394531 -0.72485679388046265 ;
createNode polySplitRing -n "polySplitRing79";
	rename -uid "2EA4CACC-4C15-61E6-2472-4E85C8B10DD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1040:1041]" "e[1043]" "e[1045]" "e[1047]" "e[1049]" "e[1051]" "e[1053]" "e[1055]" "e[1057]" "e[1059]" "e[1061]" "e[1063]" "e[1065]" "e[1067]" "e[1069]" "e[1071]" "e[1073]" "e[1075]" "e[1077]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.84272104501724243;
	setAttr ".dr" no;
	setAttr ".re" 1077;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak64";
	rename -uid "27AA90A6-465B-45AC-4B37-1AA6F9ADF90E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1011]" -type "float3" -1.5450739 0 0.095912121 ;
	setAttr ".tk[1012]" -type "float3" -1.5450739 -0.015411647 0.098426446 ;
	setAttr ".tk[1013]" -type "float3" -1.5450693 0 0.087680675 ;
	setAttr ".tk[1014]" -type "float3" -1.5450693 -0.015465084 0.090195037 ;
	setAttr ".tk[1015]" -type "float3" -1.5450739 0.015411647 0.098426446 ;
	setAttr ".tk[1016]" -type "float3" -1.5450693 0.015465084 0.090195037 ;
createNode polySplitRing -n "polySplitRing80";
	rename -uid "CBA2B5E0-4B61-DE23-6628-6B8940FDA701";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1995:1996]" "e[1998]" "e[2000]" "e[2003]" "e[2005]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.85119694471359253;
	setAttr ".dr" no;
	setAttr ".re" 1998;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak65";
	rename -uid "A8A1F34B-443F-00D3-6DAE-FEA91BF7F668";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[1011]" -type "float3" 0 0 -0.17057757 ;
	setAttr ".tk[1012]" -type "float3" 0 0 -0.17057757 ;
	setAttr ".tk[1013]" -type "float3" 0 0 -0.17057757 ;
	setAttr ".tk[1014]" -type "float3" 0 0 -0.17057757 ;
	setAttr ".tk[1015]" -type "float3" 0 0 -0.17057757 ;
	setAttr ".tk[1016]" -type "float3" 0 0 -0.17057757 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "8450D443-4F57-B26F-7324-8AA5F004503C";
	setAttr ".ics" -type "componentList" 5 "vtx[981:983]" "vtx[1011:1012]" "vtx[1015]" "vtx[1019:1021]" "vtx[1039:1041]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.099999999999999978;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "F3FD92E3-4C2E-1237-220E-7E98544E5FBE";
	setAttr ".ics" -type "componentList" 2 "vtx[981:983]" "vtx[1011:1013]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak66";
	rename -uid "F0369685-49EB-2D57-7D1C-279F8732EC3F";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[1011]" -type "float3" 0.0029640198 0 -0.0699872 ;
	setAttr ".tk[1012]" -type "float3" 0.0029640198 0.00043725967 -0.070159279 ;
	setAttr ".tk[1013]" -type "float3" 0 0 -0.061433278 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "D78F6832-44E8-12D2-739D-38824AE11FBE";
	setAttr ".ics" -type "componentList" 2 "vtx[983]" "vtx[1011]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak67";
	rename -uid "A99611A3-4445-6B7B-6190-BFA4D6EB67AF";
	setAttr ".uopa" yes;
	setAttr -s 1035 ".tk[1011:1034]" -type "float3"  0.0029640198 -0.00043725967
		 -0.0087260008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "85975B2D-4517-0152-7FC4-35A5204EDBE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1973]" "e[1980]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
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
	setAttr -s 52 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 40 ".gn";
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
connectAttr "polySplitRing60.out" "pSphere2Shape.i";
connectAttr "groupId22.id" "pSphere2Shape.iog.og[0].gid";
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
connectAttr "rebuildCurve2.oc" "nurbsCircleShape11.cr";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape7.iog.og[0].gco";
connectAttr "groupId20.id" "loftedSurfaceShape7.ciog.cog[0].cgid";
connectAttr "groupParts14.og" "polySurfaceShape1.i";
connectAttr "groupId23.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "deleteComponent3.og" "pCylinder3Shape.i";
connectAttr "groupId21.id" "pCylinder3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder3Shape.iog.og[0].gco";
connectAttr "groupParts33.og" "pCubeShape3.i";
connectAttr "groupId42.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId43.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape8.iog.og[0].gco";
connectAttr "groupId25.id" "loftedSurfaceShape8.ciog.cog[0].cgid";
connectAttr "groupParts18.og" "polySurfaceShape3.i";
connectAttr "groupId28.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts16.og" "loftedSurface10Shape.i";
connectAttr "groupId26.id" "loftedSurface10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface10Shape.iog.og[0].gco";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape9.iog.og[0].gco";
connectAttr "groupId30.id" "loftedSurfaceShape9.ciog.cog[0].cgid";
connectAttr "groupParts21.og" "polySurfaceShape4.i";
connectAttr "groupId32.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "polySplitRing23.out" "polySurface3Shape.i";
connectAttr "groupId31.id" "polySurface3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface3Shape.iog.og[0].gco";
connectAttr "groupId33.id" "loftedSurfaceShape10.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape10.iog.og[1].gco";
connectAttr "groupParts22.og" "loftedSurfaceShape10.i";
connectAttr "groupId34.id" "loftedSurfaceShape10.ciog.cog[1].cgid";
connectAttr "polySplitRing35.out" "polySurface4Shape.i";
connectAttr "groupId35.id" "polySurface4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface4Shape.iog.og[0].gco";
connectAttr "groupId36.id" "loftedSurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape11.iog.og[0].gco";
connectAttr "groupParts24.og" "loftedSurfaceShape11.i";
connectAttr "groupId37.id" "loftedSurfaceShape11.ciog.cog[0].cgid";
connectAttr "groupParts28.og" "loftedSurface14Shape.i";
connectAttr "groupId38.id" "loftedSurface14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface14Shape.iog.og[0].gco";
connectAttr "groupId39.id" "pSphereShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape3.iog.og[0].gco";
connectAttr "groupParts29.og" "pSphereShape3.i";
connectAttr "groupId40.id" "pSphereShape3.ciog.cog[0].cgid";
connectAttr "polySplitRing57.out" "pSphere5Shape.i";
connectAttr "groupId41.id" "pSphere5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere5Shape.iog.og[0].gco";
connectAttr "polyBevel3.out" "polySurfaceShape5.i";
connectAttr "groupParts36.og" "polySurfaceShape6.i";
connectAttr "groupId46.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts34.og" "pSphere6Shape.i";
connectAttr "groupId44.id" "pSphere6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere6Shape.iog.og[0].gco";
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
connectAttr "polyUnite3.out" "groupParts12.ig";
connectAttr "groupId21.id" "groupParts12.gi";
connectAttr "polyTweak19.out" "polyCloseBorder1.ip";
connectAttr "polySplitRing20.out" "polyTweak19.ip";
connectAttr "polyCloseBorder1.out" "groupParts13.ig";
connectAttr "groupId22.id" "groupParts13.gi";
connectAttr "groupParts12.og" "deleteComponent3.ig";
connectAttr "pCylinder3Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts14.ig";
connectAttr "groupId23.id" "groupParts14.gi";
connectAttr "loftedSurfaceShape8.o" "polyUnite5.ip[0]";
connectAttr "polySurfaceShape1.o" "polyUnite5.ip[1]";
connectAttr "loftedSurfaceShape8.wm" "polyUnite5.im[0]";
connectAttr "polySurfaceShape1.wm" "polyUnite5.im[1]";
connectAttr "polyUnite5.out" "groupParts16.ig";
connectAttr "groupId26.id" "groupParts16.gi";
connectAttr "loftedSurface10Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[1]" "groupParts18.ig";
connectAttr "groupId28.id" "groupParts18.gi";
connectAttr "makeNurbCircle3.oc" "rebuildCurve2.ic";
connectAttr "polySurfaceShape3.o" "polyUnite6.ip[0]";
connectAttr "loftedSurfaceShape9.o" "polyUnite6.ip[1]";
connectAttr "polySurfaceShape3.wm" "polyUnite6.im[0]";
connectAttr "loftedSurfaceShape9.wm" "polyUnite6.im[1]";
connectAttr "polyUnite6.out" "groupParts20.ig";
connectAttr "groupId31.id" "groupParts20.gi";
connectAttr "groupParts20.og" "polyBridgeEdge2.ip";
connectAttr "polySurface3Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyTweak20.out" "polySplitRing21.ip";
connectAttr "polySurface3Shape.wm" "polySplitRing21.mp";
connectAttr "polyBridgeEdge2.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polySplitRing22.ip";
connectAttr "polySurface3Shape.wm" "polySplitRing22.mp";
connectAttr "polySplitRing21.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polySplitRing23.ip";
connectAttr "polySurface3Shape.wm" "polySplitRing23.mp";
connectAttr "polySplitRing22.out" "polyTweak22.ip";
connectAttr "polySurface3Shape.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[0]" "groupParts21.ig";
connectAttr "groupId32.id" "groupParts21.gi";
connectAttr "nurbsCircleShape12.ws" "loft7.ic[0]";
connectAttr "nurbsCircleShape11.ws" "loft7.ic[1]";
connectAttr "loft7.os" "nurbsTessellate11.is";
connectAttr "nurbsTessellate11.op" "polyNormal7.ip";
connectAttr "polySurfaceShape4.o" "polyUnite7.ip[0]";
connectAttr "loftedSurfaceShape10.o" "polyUnite7.ip[1]";
connectAttr "polySurfaceShape4.wm" "polyUnite7.im[0]";
connectAttr "loftedSurfaceShape10.wm" "polyUnite7.im[1]";
connectAttr "polyNormal7.out" "groupParts22.ig";
connectAttr "groupId33.id" "groupParts22.gi";
connectAttr "polyUnite7.out" "groupParts23.ig";
connectAttr "groupId35.id" "groupParts23.gi";
connectAttr "groupParts23.og" "polyBridgeEdge3.ip";
connectAttr "polySurface4Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyTweak23.out" "polySplitRing24.ip";
connectAttr "polySurface4Shape.wm" "polySplitRing24.mp";
connectAttr "polyBridgeEdge3.out" "polyTweak23.ip";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "polySurface4Shape.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "polySurface4Shape.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "polySurface4Shape.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "polySurface4Shape.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "polySurface4Shape.wm" "polySplitRing29.mp";
connectAttr "curveShape6.ws" "loft8.ic[0]";
connectAttr "curveShape7.ws" "loft8.ic[1]";
connectAttr "loft8.os" "nurbsTessellate12.is";
connectAttr "nurbsTessellate12.op" "polyNormal8.ip";
connectAttr "polyTweak24.out" "polySplitRing30.ip";
connectAttr "polySurface4Shape.wm" "polySplitRing30.mp";
connectAttr "polySplitRing29.out" "polyTweak24.ip";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "polySurface4Shape.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "polySurface4Shape.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "polySurface4Shape.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "polySurface4Shape.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "polySurface4Shape.wm" "polySplitRing35.mp";
connectAttr "loftedSurfaceShape11.o" "polyUnite8.ip[0]";
connectAttr "polySurface4Shape.o" "polyUnite8.ip[1]";
connectAttr "loftedSurfaceShape11.wm" "polyUnite8.im[0]";
connectAttr "polySurface4Shape.wm" "polyUnite8.im[1]";
connectAttr "polyNormal8.out" "groupParts24.ig";
connectAttr "groupId36.id" "groupParts24.gi";
connectAttr "polyUnite8.out" "groupParts25.ig";
connectAttr "groupParts25.og" "polySplitRing36.ip";
connectAttr "loftedSurface14Shape.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "loftedSurface14Shape.wm" "polySplitRing37.mp";
connectAttr "polyTweak25.out" "polyBridgeEdge4.ip";
connectAttr "loftedSurface14Shape.wm" "polyBridgeEdge4.mp";
connectAttr "polySplitRing37.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyCloseBorder2.ip";
connectAttr "polyBridgeEdge4.out" "polyTweak26.ip";
connectAttr "polyCloseBorder2.out" "groupParts26.ig";
connectAttr "groupParts26.og" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "groupParts27.ig";
connectAttr "groupParts27.og" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "groupParts28.ig";
connectAttr "groupId38.id" "groupParts28.gi";
connectAttr "polySphere3.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyTweak27.ip";
connectAttr "polyTweak27.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polySplitRing38.ip";
connectAttr "pSphereShape3.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "pSphereShape3.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "pSphereShape3.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "pSphereShape3.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "pSphereShape3.o" "polyUnite9.ip[0]";
connectAttr "loftedSurface14Shape.o" "polyUnite9.ip[1]";
connectAttr "pSphereShape3.wm" "polyUnite9.im[0]";
connectAttr "loftedSurface14Shape.wm" "polyUnite9.im[1]";
connectAttr "deleteComponent13.og" "groupParts29.ig";
connectAttr "groupId39.id" "groupParts29.gi";
connectAttr "polyUnite9.out" "groupParts30.ig";
connectAttr "groupParts30.og" "polyBridgeEdge5.ip";
connectAttr "pSphere5Shape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "groupParts31.ig";
connectAttr "groupParts31.og" "polyTweak29.ip";
connectAttr "polyTweak29.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "polyTweak30.out" "polyExtrudeEdge3.ip";
connectAttr "pSphere5Shape.wm" "polyExtrudeEdge3.mp";
connectAttr "deleteComponent22.og" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyConnectComponents1.ip";
connectAttr "polyExtrudeEdge3.out" "polyTweak31.ip";
connectAttr "polyConnectComponents1.out" "polySewEdge1.ip";
connectAttr "pSphere5Shape.wm" "polySewEdge1.mp";
connectAttr "polySewEdge1.out" "polyConnectComponents2.ip";
connectAttr "polyConnectComponents2.out" "polySewEdge2.ip";
connectAttr "pSphere5Shape.wm" "polySewEdge2.mp";
connectAttr "polyTweak32.out" "polyExtrudeEdge4.ip";
connectAttr "pSphere5Shape.wm" "polyExtrudeEdge4.mp";
connectAttr "polySewEdge2.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polySewEdge3.ip";
connectAttr "pSphere5Shape.wm" "polySewEdge3.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak33.ip";
connectAttr "polySewEdge3.out" "polyTweak34.ip";
connectAttr "polyTweak34.out" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "polySplitRing42.ip";
connectAttr "pSphere5Shape.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "pSphere5Shape.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "pSphere5Shape.wm" "polySplitRing44.mp";
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "pSphere5Shape.wm" "polySplitRing45.mp";
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "pSphere5Shape.wm" "polySplitRing46.mp";
connectAttr "polySplitRing46.out" "polySplitRing47.ip";
connectAttr "pSphere5Shape.wm" "polySplitRing47.mp";
connectAttr "polySplitRing47.out" "polySplitRing48.ip";
connectAttr "pSphere5Shape.wm" "polySplitRing48.mp";
connectAttr "polySplitRing48.out" "polySplitRing49.ip";
connectAttr "pSphere5Shape.wm" "polySplitRing49.mp";
connectAttr "polySplitRing49.out" "polySplitRing50.ip";
connectAttr "pSphere5Shape.wm" "polySplitRing50.mp";
connectAttr "polySplitRing50.out" "polySplitRing51.ip";
connectAttr "pSphere5Shape.wm" "polySplitRing51.mp";
connectAttr "polySplitRing51.out" "polySplitRing52.ip";
connectAttr "pSphere5Shape.wm" "polySplitRing52.mp";
connectAttr "polySplitRing52.out" "polySplitRing53.ip";
connectAttr "pSphere5Shape.wm" "polySplitRing53.mp";
connectAttr "polySplitRing53.out" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "groupParts32.ig";
connectAttr "groupId41.id" "groupParts32.gi";
connectAttr "groupParts32.og" "polySubdFace1.ip";
connectAttr "polySubdFace1.out" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "polyExtrudeEdge5.ip";
connectAttr "pSphere5Shape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyTweak35.out" "polyExtrudeEdge6.ip";
connectAttr "pSphere5Shape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeEdge7.ip";
connectAttr "pSphere5Shape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeEdge8.ip";
connectAttr "pSphere5Shape.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeEdge9.ip";
connectAttr "pSphere5Shape.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak38.ip";
connectAttr "polyExtrudeEdge9.out" "polyExtrudeEdge10.ip";
connectAttr "pSphere5Shape.wm" "polyExtrudeEdge10.mp";
connectAttr "polyTweak39.out" "polyExtrudeEdge11.ip";
connectAttr "pSphere5Shape.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeEdge12.ip";
connectAttr "pSphere5Shape.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeEdge13.ip";
connectAttr "pSphere5Shape.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeEdge14.ip";
connectAttr "pSphere5Shape.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeEdge15.ip";
connectAttr "pSphere5Shape.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeEdge16.ip";
connectAttr "pSphere5Shape.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeEdge17.ip";
connectAttr "pSphere5Shape.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeEdge18.ip";
connectAttr "pSphere5Shape.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeEdge19.ip";
connectAttr "pSphere5Shape.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeEdge20.ip";
connectAttr "pSphere5Shape.wm" "polyExtrudeEdge20.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeEdge21.ip";
connectAttr "pSphere5Shape.wm" "polyExtrudeEdge21.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeEdge22.ip";
connectAttr "pSphere5Shape.wm" "polyExtrudeEdge22.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeEdge23.ip";
connectAttr "pSphere5Shape.wm" "polyExtrudeEdge23.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeEdge24.ip";
connectAttr "pSphere5Shape.wm" "polyExtrudeEdge24.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyMergeVert12.ip";
connectAttr "pSphere5Shape.wm" "polyMergeVert12.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak53.ip";
connectAttr "polyMergeVert12.out" "polySplitRing54.ip";
connectAttr "pSphere5Shape.wm" "polySplitRing54.mp";
connectAttr "polyTweak54.out" "polySplitRing55.ip";
connectAttr "pSphere5Shape.wm" "polySplitRing55.mp";
connectAttr "polySplitRing54.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polySplitRing56.ip";
connectAttr "pSphere5Shape.wm" "polySplitRing56.mp";
connectAttr "polySplitRing55.out" "polyTweak55.ip";
connectAttr "polySplitRing56.out" "polySplitRing57.ip";
connectAttr "pSphere5Shape.wm" "polySplitRing57.mp";
connectAttr "polyCube3.out" "polySplitRing58.ip";
connectAttr "pCubeShape3.wm" "polySplitRing58.mp";
connectAttr "groupParts13.og" "polySplitRing59.ip";
connectAttr "pSphere2Shape.wm" "polySplitRing59.mp";
connectAttr "polySplitRing59.out" "polySplitRing60.ip";
connectAttr "pSphere2Shape.wm" "polySplitRing60.mp";
connectAttr "pSphere2Shape.o" "polyUnite10.ip[0]";
connectAttr "pCubeShape3.o" "polyUnite10.ip[1]";
connectAttr "pSphere2Shape.wm" "polyUnite10.im[0]";
connectAttr "pCubeShape3.wm" "polyUnite10.im[1]";
connectAttr "polySplitRing58.out" "groupParts33.ig";
connectAttr "groupId42.id" "groupParts33.gi";
connectAttr "polyUnite10.out" "groupParts34.ig";
connectAttr "groupId44.id" "groupParts34.gi";
connectAttr "pSphere6Shape.o" "polySeparate4.ip";
connectAttr "polySeparate4.out[1]" "groupParts36.ig";
connectAttr "groupId46.id" "groupParts36.gi";
connectAttr "polySeparate4.out[0]" "polySplitRing61.ip";
connectAttr "polySurfaceShape5.wm" "polySplitRing61.mp";
connectAttr "polySplitRing61.out" "polySplitRing62.ip";
connectAttr "polySurfaceShape5.wm" "polySplitRing62.mp";
connectAttr "polySplitRing62.out" "polySplitRing63.ip";
connectAttr "polySurfaceShape5.wm" "polySplitRing63.mp";
connectAttr "polySplitRing63.out" "polySplitRing64.ip";
connectAttr "polySurfaceShape5.wm" "polySplitRing64.mp";
connectAttr "polySplitRing64.out" "polySplitRing65.ip";
connectAttr "polySurfaceShape5.wm" "polySplitRing65.mp";
connectAttr "polySplitRing65.out" "polySplitRing66.ip";
connectAttr "polySurfaceShape5.wm" "polySplitRing66.mp";
connectAttr "polySplitRing66.out" "polySplitRing67.ip";
connectAttr "polySurfaceShape5.wm" "polySplitRing67.mp";
connectAttr "polySplitRing67.out" "polySplitRing68.ip";
connectAttr "polySurfaceShape5.wm" "polySplitRing68.mp";
connectAttr "polySplitRing68.out" "polySplitRing69.ip";
connectAttr "polySurfaceShape5.wm" "polySplitRing69.mp";
connectAttr "polyTweak56.out" "polySplitRing70.ip";
connectAttr "polySurfaceShape5.wm" "polySplitRing70.mp";
connectAttr "polySplitRing69.out" "polyTweak56.ip";
connectAttr "polySplitRing70.out" "polySplitRing71.ip";
connectAttr "polySurfaceShape5.wm" "polySplitRing71.mp";
connectAttr "polySplitRing71.out" "polySplitRing72.ip";
connectAttr "polySurfaceShape5.wm" "polySplitRing72.mp";
connectAttr "polyTweak57.out" "polyExtrudeFace2.ip";
connectAttr "polySurfaceShape5.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing72.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polySplitRing73.ip";
connectAttr "polySurfaceShape5.wm" "polySplitRing73.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak58.ip";
connectAttr "polySplitRing73.out" "polyExtrudeFace3.ip";
connectAttr "polySurfaceShape5.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak59.out" "polySplitRing74.ip";
connectAttr "polySurfaceShape5.wm" "polySplitRing74.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak59.ip";
connectAttr "polySplitRing74.out" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "polyBridgeEdge6.ip";
connectAttr "polySurfaceShape5.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polySplitRing75.ip";
connectAttr "polySurfaceShape5.wm" "polySplitRing75.mp";
connectAttr "polySplitRing75.out" "polyExtrudeFace4.ip";
connectAttr "polySurfaceShape5.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak60.out" "polySplitRing76.ip";
connectAttr "polySurfaceShape5.wm" "polySplitRing76.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak60.ip";
connectAttr "polySplitRing76.out" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "polyBridgeEdge7.ip";
connectAttr "polySurfaceShape5.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBevel1.ip";
connectAttr "polySurfaceShape5.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "polySurfaceShape5.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyExtrudeFace5.ip";
connectAttr "polySurfaceShape5.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "polySurfaceShape5.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak61.out" "polyExtrudeFace7.ip";
connectAttr "polySurfaceShape5.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak61.ip";
connectAttr "polyExtrudeFace7.out" "polySplitRing77.ip";
connectAttr "polySurfaceShape5.wm" "polySplitRing77.mp";
connectAttr "polyTweak62.out" "polyExtrudeFace8.ip";
connectAttr "polySurfaceShape5.wm" "polyExtrudeFace8.mp";
connectAttr "polySplitRing77.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polySplitRing78.ip";
connectAttr "polySurfaceShape5.wm" "polySplitRing78.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak63.ip";
connectAttr "polySplitRing78.out" "polyExtrudeFace9.ip";
connectAttr "polySurfaceShape5.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak64.out" "polySplitRing79.ip";
connectAttr "polySurfaceShape5.wm" "polySplitRing79.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polySplitRing80.ip";
connectAttr "polySurfaceShape5.wm" "polySplitRing80.mp";
connectAttr "polySplitRing79.out" "polyTweak65.ip";
connectAttr "polySplitRing80.out" "polyMergeVert13.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert13.mp";
connectAttr "polyTweak66.out" "polyMergeVert14.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert13.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyMergeVert15.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert14.out" "polyTweak67.ip";
connectAttr "polyMergeVert15.out" "polyBevel3.ip";
connectAttr "polySurfaceShape5.wm" "polyBevel3.mp";
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
connectAttr "pSphere2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape10.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape10.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface14Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
// End of Starship Model.ma
