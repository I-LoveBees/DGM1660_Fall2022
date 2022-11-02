//Maya ASCII 2023 scene
//Name: Starship Model.ma
//Last modified: Tue, Nov 01, 2022 07:16:39 PM
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
fileInfo "UUID" "BB0FB3CF-4AE2-A115-684C-1D9913CF488B";
createNode transform -s -n "persp";
	rename -uid "314DCC62-4CAB-3B00-8666-43A44D58BB63";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.3591563187459164 0.85353751010511159 2.7348931072199196 ;
	setAttr ".r" -type "double3" 379.79999999869233 -1031.9999999999445 359.99999999997232 ;
	setAttr ".rp" -type "double3" 0 -1.7541523789077473e-14 -5.6843418860808015e-14 ;
	setAttr ".rpt" -type "double3" 9.2770709905953483e-15 -3.6856032332727079e-14 5.4924763222075075e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6F93F81E-49D1-E914-6D77-B290F3914BE4";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 1.9804426374061945;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.3008758104504108 2.7190365546239299 3.9411084378055738 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "34804A89-4686-42B8-B8B9-D08D0B66993F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.5953993911077351 1001.5335550691836 3.4240262531499779 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".rp" -type "double3" 0 -2.7755575615628914e-17 0 ;
	setAttr ".rpt" -type "double3" -2.3718281163285207e-16 2.7755575615856112e-17 1.1351929249477069e-16 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4E01CFC9-4FB3-9CDD-7BBD-23BA3D1A73CB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.56226694903842;
	setAttr ".ow" 2.2235226331153823;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -2.0663123801173056 2.9712881201450561 -0.1941141457922485 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "3370172E-4FA9-BCBD-0B38-B683579D1E2D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.9965871832113296 4.9199459697169541 1003.5450795703263 ;
	setAttr ".rpt" -type "double3" -1.7201476969336403e-14 -1.1833351527200125e-14 2.752375761310677e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EE42B730-449E-8502-C42D-08A841EDB716";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1004.8244392984242;
	setAttr ".ow" 8.4804095645901505;
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
	setAttr ".t" -type "double3" -992.71683154548566 2.524268711045099 0.76899632752941649 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rpt" -type "double3" 2.8269220764058548e-14 0 -8.366956275194599e-14 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FB0C2E90-43E9-7179-D627-0C87D45BAC6E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 988.660740892543;
	setAttr ".ow" 8.5146784522844587;
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
	setAttr ".t" -type "double3" 0 2.9932070478249577 -11.759529847586581 ;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[2097]" -type "float3" -0.027306782 -0.02045198 0.017110465 ;
	setAttr ".pt[2098]" -type "float3" -0.029618606 0.011547263 0.0075929565 ;
	setAttr ".pt[2148]" -type "float3" -0.019868011 0 0 ;
createNode transform -n "pSphere6";
	rename -uid "84DF2947-4E5C-EF18-7030-31AE0822C263";
	setAttr ".rp" -type "double3" -4.0560906529426575 3.3746759417913341 -0.43774130716670373 ;
	setAttr ".sp" -type "double3" -4.0560906529426575 3.3746759417913341 -0.43774130716670373 ;
createNode transform -n "polySurface5" -p "pSphere6";
	rename -uid "A5BEFA3D-4717-02CA-A608-23B6599FF9C8";
	setAttr ".rp" -type "double3" 0.6515355110168457 4.2705483436584473 -1.3203889131546021 ;
	setAttr ".sp" -type "double3" 0.6515355110168457 4.2705483436584473 -1.3203889131546021 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "DE60DA69-4769-8D74-A3C9-24A4DAF8B9FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.38486810028553009 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[983]" -type "float3" 1.3038516e-08 0 0 ;
	setAttr ".pt[1037]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".pt[1038]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".pt[1039]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".pt[1063]" -type "float3" 1.3038516e-08 0 0 ;
createNode transform -n "polySurface6" -p "pSphere6";
	rename -uid "7AA8945E-4E71-FAEB-C4DE-71ACEEAA4B87";
	setAttr ".t" -type "double3" -0.030040478701891526 0 -0.031307890836155733 ;
	setAttr ".r" -type "double3" 0.43175128755408249 0 0 ;
	setAttr ".s" -type "double3" 0.95604938204806578 1 1.023747690711305 ;
	setAttr ".rp" -type "double3" -2.0345416629680808 3.0369251378982902 -0.0035012050014291418 ;
	setAttr ".sp" -type "double3" -2.0345416629680808 3.0369251378982902 -0.0035012050014291418 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "E217F417-43A0-FD74-1157-9A96F4DFF7B8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50015453994274139 0.12999915331602097 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[84]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[85]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[86]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[87]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[88]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[89]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[90]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[91]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[92]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[93]" -type "float3" 0 0 -5.9604645e-08 ;
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
createNode transform -n "polySurface7" -p "pSphere6";
	rename -uid "B1894BFD-4FFC-01E5-3691-6E8F3EF6A97C";
	setAttr ".t" -type "double3" -0.030040478701891526 0.2328499658673624 2.6025407855962919 ;
	setAttr ".r" -type "double3" -91.938786883336448 0 0 ;
	setAttr ".s" -type "double3" 0.95604938204806578 1 1.023747690711305 ;
	setAttr ".rp" -type "double3" -2.0345416629680808 3.0369251378982902 -0.0035012050014291418 ;
	setAttr ".sp" -type "double3" -2.0345416629680808 3.0369251378982902 -0.0035012050014291418 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface7";
	rename -uid "74B4AFC0-42A1-893B-1131-1E9D30686F8C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:133]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50015453994274139 0.12999915331602097 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.375 0.375 0.375 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75
		 0.375 0.875 0.625 0.875 0.625 1 0.375 1 0.75 0 0.75 0.25 0.25 0 0.25 0.25 0.125 0
		 0.125 0.25 0.875 0 0.875 0.25 0.55610609 0.75 0.55610609 0.875 0.55610609 0 0.55610609
		 1 0.55610609 0.25 0.55610609 0.375 0.55610609 0.5 0.44420299 0.875 0.44420299 0 0.44420299
		 1 0.44420299 0.25 0.44420299 0.375 0.44420299 0.5 0.44420299 0.75 0.375 0.077579178
		 0.25 0.07757917 0.125 0.07757917 0.375 0.6724208 0.44420296 0.6724208 0.55610609
		 0.6724208 0.625 0.6724208 0.875 0.07757917 0.75 0.077579178 0.625 0.077579178 0.37499997
		 0.083221711 0.25 0.083221711 0.125 0.083221711 0.375 0.66677821 0.44420296 0.66677821
		 0.55610609 0.66677821 0.625 0.66677821 0.875 0.083221711 0.74999994 0.083221711 0.62499994
		 0.083221711 0.37499997 0.12404707 0.25 0.12404707 0.125 0.12404707 0.375 0.62595284
		 0.44420296 0.62595284 0.55610609 0.62595284 0.625 0.62595284 0.875 0.12404707 0.74999994
		 0.12404707 0.62499994 0.12404707 0.37499997 0.12935768 0.25 0.1293577 0.125 0.1293577
		 0.375 0.62064224 0.44420296 0.62064224 0.55610609 0.62064224 0.625 0.62064224 0.875
		 0.1293577 0.74999994 0.12935768 0.62499994 0.12935768 0.375 0.16985112 0.25 0.16985114
		 0.125 0.16985114 0.375 0.58014882 0.44420296 0.58014882 0.55610609 0.58014882 0.625
		 0.58014882 0.875 0.16985114 0.75 0.16985112 0.625 0.16985112 0.375 0.17416599 0.25
		 0.17416601 0.125 0.17416601 0.375 0.57583392 0.44420296 0.57583392 0.55610609 0.57583392
		 0.625 0.57583392 0.875 0.17416601 0.75 0.17416599 0.625 0.17416599 0.625 0.22365256
		 0.375 0.22365256 0.25 0.22365256 0.125 0.22365256 0.375 0.5263474 0.44420296 0.5263474
		 0.55610609 0.5263474 0.625 0.5263474 0.875 0.22365256 0.75 0.22365256 0.375 0.03634575
		 0.25 0.036345746 0.125 0.036345746 0.375 0.71365422 0.44420296 0.71365422 0.55610609
		 0.71365422 0.625 0.71365422 0.875 0.036345746 0.75 0.03634575 0.625 0.03634575 0.45063052
		 0.084615678 0.45063055 0.12265315 0.54967868 0.12265315 0.45063064 0.13075165 0.45063055
		 0.16845718 0.54967856 0.1684572 0.45063055 0.17555997 0.45063052 0.22225861 0.54967862
		 0.22225861 0.45063052 0.037739702 0.45063055 0.076185234 0.54967868 0.076185249 0.54967868
		 0.084615655 0.54967862 0.13075162 0.54967862 0.17555994 0.54967868 0.037739702 0.44420299
		 0.083221711 0.44420302 0.12404707 0.55610609 0.083221711 0.44420299 0.083221711 0.55610609
		 0.12404707 0.55610609 0.083221711 0.44420302 0.12404707 0.55610609 0.12404707 0.44420302
		 0.12935768 0.44420302 0.16985112 0.55610609 0.12935768 0.44420302 0.12935768 0.55610609
		 0.16985112 0.55610609 0.12935768 0.44420302 0.16985112 0.55610609 0.16985114 0.44420302
		 0.17416599 0.44420299 0.22365256 0.55610609 0.17416599 0.44420302 0.17416599 0.55610609
		 0.22365256 0.55610609 0.17416599 0.44420299 0.22365256 0.55610609 0.22365254 0.44420299
		 0.03634575 0.44420299 0.077579178 0.55610609 0.03634575 0.44420299 0.036346398 0.55610609
		 0.077579178 0.55610609 0.036345765 0.44420299 0.077579178 0.55610609 0.077579178;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[84]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[85]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[86]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[87]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[88]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[89]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[90]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[91]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[92]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[93]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr -s 136 ".vt[0:135]"  -2.36828566 1.98797023 0.90724576 -1.70441723 1.98797023 0.90724576
		 -2.36828566 4.074130058 -1.097630739 -1.70441723 4.074130058 -1.097630739 -2.36828566 3.95221066 -1.22449219
		 -1.70441723 3.95221066 -1.22449219 -2.36828566 1.86605096 0.78038406 -1.70441723 1.86605096 0.78038406
		 -2.36828566 4.013169289 -1.16106164 -2.36828566 1.92701042 0.84381497 -1.70441723 1.92701042 0.84381497
		 -1.70441723 4.013169289 -1.16106164 -1.88736296 1.86605084 0.78038406 -1.88736296 1.92701042 0.84381497
		 -1.88736296 1.98797023 0.90724576 -1.88736296 4.074130058 -1.097630739 -1.88736296 4.013169289 -1.16106164
		 -1.88736296 3.95221066 -1.22449219 -2.18451905 1.92701042 0.84381497 -2.18451905 1.98797011 0.90724576
		 -2.18451905 4.074130058 -1.097630739 -2.18451905 4.013169289 -1.16106164 -2.18451905 3.95221066 -1.22449219
		 -2.18451905 1.86605096 0.78038406 -2.36828566 2.63533974 0.28509918 -2.36828566 2.57438064 0.22166832
		 -2.36828566 2.51342058 0.15823741 -2.18451905 2.51342058 0.15823741 -1.88736296 2.51342058 0.15823741
		 -1.70441723 2.51342058 0.15823741 -1.70441723 2.57438087 0.22166826 -1.70441723 2.63533974 0.28509918
		 -1.88736296 2.63533974 0.28509918 -2.18451905 2.6353395 0.28509918 -2.36828566 2.68242455 0.23984884
		 -2.36828566 2.62146497 0.17641792 -2.36828566 2.56050467 0.112987 -2.18451905 2.56050467 0.112987
		 -1.88736296 2.56050467 0.112987 -1.70441723 2.56050467 0.112987 -1.70441723 2.62146497 0.17641789
		 -1.70441723 2.68242455 0.23984884 -1.88736296 2.68242455 0.23984884 -2.18451881 2.68242431 0.23984884
		 -2.36828566 3.023097277 -0.087550431 -2.36828566 2.9621377 -0.15098132 -2.36828566 2.90117908 -0.21441223
		 -2.18451905 2.90117908 -0.21441223 -1.88736296 2.90117908 -0.21441223 -1.70441723 2.90117908 -0.21441223
		 -1.70441723 2.9621377 -0.15098135 -1.70441723 3.023097277 -0.087550431 -1.88736296 3.023097277 -0.087550431
		 -2.18451881 3.023097038 -0.087550431 -2.36828566 3.067413092 -0.13013896 -2.36828566 3.0064527988 -0.19356985
		 -2.36828566 2.9454937 -0.25700074 -2.18451905 2.9454937 -0.25700074 -1.88736296 2.9454937 -0.25700074
		 -1.70441723 2.9454937 -0.25700074 -1.70441723 3.0064527988 -0.19356987 -1.70441723 3.067413092 -0.13013896
		 -1.88736296 3.067413092 -0.13013896 -2.18451858 3.067412853 -0.13013895 -2.36828566 3.40531564 -0.45487642
		 -2.36828566 3.34435678 -0.51830727 -2.36828566 3.28339672 -0.58173817 -2.18451905 3.28339672 -0.58173817
		 -1.88736296 3.28339672 -0.58173817 -1.70441723 3.28339672 -0.58173817 -1.70441723 3.34435678 -0.51830733
		 -1.70441723 3.40531564 -0.45487642 -1.88736296 3.40531564 -0.45487642 -2.18451881 3.4053154 -0.45487642
		 -2.36828566 3.44132161 -0.48947954 -2.36828566 3.38036227 -0.55291045 -2.36828566 3.31940293 -0.61634135
		 -2.18451905 3.31940293 -0.61634135 -1.88736296 3.31940293 -0.61634135 -1.70441723 3.31940293 -0.61634135
		 -1.70441723 3.38036227 -0.55291045 -1.70441723 3.44132161 -0.48947954 -1.88736296 3.44132161 -0.48947954
		 -2.18451881 3.44132137 -0.48947954 -1.70441723 3.8542695 -0.88633734 -1.88736296 3.8542695 -0.88633734
		 -2.18451905 3.8542695 -0.88633734 -2.36828566 3.8542695 -0.88633734 -2.36828566 3.79331017 -0.94976825
		 -2.36828566 3.73235011 -1.013199091 -2.18451905 3.73235011 -1.013199091 -1.88736296 3.73235011 -1.013199091
		 -1.70441723 3.73235011 -1.013199091 -1.70441723 3.79331017 -0.94976825 -2.36828566 2.29126167 0.61577094
		 -2.36828566 2.23030186 0.55234003 -2.36828566 2.16934252 0.48890913 -2.18451905 2.16934252 0.48890913
		 -1.88736296 2.16934252 0.48890913 -1.70441723 2.16934252 0.48890913 -1.70441723 2.2303021 0.55233997
		 -1.70441723 2.29126167 0.61577094 -1.88736296 2.29126167 0.61577094 -2.18451905 2.29126167 0.61577094
		 -2.16745043 2.71694779 0.2513971 -2.18451881 2.6938715 0.2512137 -2.18451881 3.034544468 -0.076185554
		 -2.16745043 3.034356594 -0.053644624 -1.90443087 2.71694779 0.25139713 -1.88736296 2.69387197 0.25121373
		 -1.90443087 3.034356833 -0.053644616 -1.88736296 3.034544706 -0.076185554 -2.16744995 3.10193563 -0.11859073
		 -2.18451858 3.078859329 -0.11877428 -2.18451881 3.41676259 -0.44351146 -2.16745043 3.41657495 -0.4209705
		 -1.90443087 3.10193563 -0.11859064 -1.88736296 3.078859568 -0.11877418 -1.9044311 3.41657495 -0.42097053
		 -1.88736296 3.41676283 -0.44351149 -2.16745043 3.47584462 -0.47793138 -2.18451881 3.45276856 -0.47811472
		 -2.18451905 3.86571598 -0.87497246 -2.16745067 3.86552858 -0.85243142 -1.90443087 3.47584462 -0.47793126
		 -1.88736296 3.45276904 -0.47811472 -1.9044311 3.86552858 -0.85243142 -1.88736296 3.86571598 -0.87497246
		 -2.16745067 2.32578492 0.62731922 -2.18451905 2.3027091 0.62713581 -2.18451905 2.64678621 0.29646403
		 -2.16745067 2.64659882 0.31900504 -1.9044311 2.32578492 0.62731922 -1.88736296 2.3027091 0.62713581
		 -1.9044311 2.64659905 0.31900504 -1.88736296 2.64678645 0.29646403;
	setAttr -s 268 ".ed";
	setAttr ".ed[0:165]"  0 19 0 2 20 0 4 22 0 6 23 0 0 94 0 1 101 0 2 8 0 3 11 0
		 4 89 0 5 92 0 6 9 0 7 10 0 8 4 0 9 0 0 8 88 1 10 1 0 9 18 1 11 5 0 10 100 1 11 16 1
		 12 7 0 13 10 1 12 13 1 14 1 0 13 14 1 15 3 0 14 102 1 16 21 1 15 16 1 17 5 0 16 17 1
		 17 91 1 18 13 1 19 14 0 18 19 1 20 15 0 19 103 1 21 8 1 20 21 1 22 17 0 21 22 1 23 12 0
		 22 90 1 23 18 1 24 34 0 25 95 1 24 25 1 26 96 0 25 26 1 27 97 1 26 27 1 28 98 1 27 28 1
		 29 99 0 28 29 1 30 40 1 29 30 1 31 41 0 30 31 1 32 42 1 31 32 1 33 43 1 32 33 0 33 24 1
		 34 44 0 35 25 1 34 35 1 36 26 0 35 36 1 37 27 1 36 37 1 38 28 1 37 38 1 39 29 0 38 39 1
		 40 50 1 39 40 1 41 51 0 40 41 1 42 52 0 41 42 1 43 53 0 42 43 0 43 34 1 44 54 0 45 35 1
		 44 45 1 46 36 0 45 46 1 47 37 1 46 47 1 48 38 1 47 48 1 49 39 0 48 49 1 50 60 1 49 50 1
		 51 61 0 50 51 1 52 62 1 51 52 1 53 63 1 52 53 0 53 44 1 54 64 0 55 45 1 54 55 1 56 46 0
		 55 56 1 57 47 1 56 57 1 58 48 1 57 58 1 59 49 0 58 59 1 60 70 1 59 60 1 61 71 0 60 61 1
		 62 72 0 61 62 1 63 73 0 62 63 0 63 54 1 64 74 0 65 55 1 64 65 1 66 56 0 65 66 1 67 57 1
		 66 67 1 68 58 1 67 68 1 69 59 0 68 69 1 70 80 1 69 70 1 71 81 0 70 71 1 72 82 1 71 72 1
		 73 83 1 72 73 0 73 64 1 74 87 0 75 65 1 74 75 1 76 66 0 75 76 1 77 67 1 76 77 1 78 68 1
		 77 78 1 79 69 0 78 79 1 80 93 1 79 80 1 81 84 0 80 81 1 82 85 0 81 82 1 83 86 0 82 83 0
		 83 74 1 84 3 0 85 15 1;
	setAttr ".ed[166:267]" 84 85 1 86 20 1 85 86 0 87 2 0 86 87 1 88 75 1 87 88 1
		 89 76 0 88 89 1 90 77 1 89 90 1 91 78 1 90 91 1 92 79 0 91 92 1 93 11 1 92 93 1 93 84 1
		 94 24 0 95 9 1 94 95 1 96 6 0 95 96 1 97 23 1 96 97 1 98 12 1 97 98 1 99 7 0 98 99 1
		 100 30 1 99 100 1 101 31 0 100 101 1 102 32 0 101 102 1 103 33 0 102 103 0 103 94 1
		 104 105 0 105 109 0 109 108 0 108 104 0 104 107 0 107 106 0 106 105 0 107 110 0 110 111 0
		 111 106 0 109 111 0 110 108 0 112 113 0 113 117 0 117 116 0 116 112 0 112 115 0 115 114 0
		 114 113 0 115 118 0 118 119 0 119 114 0 117 119 0 118 116 0 120 121 0 121 125 0 125 124 0
		 124 120 0 120 123 0 123 122 0 122 121 0 123 126 0 126 127 0 127 122 0 125 127 0 126 124 0
		 128 129 0 129 133 0 133 132 0 132 128 0 128 131 0 131 130 0 130 129 0 131 134 0 134 135 0
		 135 130 0 133 135 0 134 132 0 43 105 0 106 53 0 42 109 0 52 111 0 63 113 0 114 73 0
		 62 117 0 72 119 0 83 121 0 122 86 0 82 125 0 85 127 0 103 129 0 130 33 0 102 133 0
		 32 135 0;
	setAttr -s 134 -ch 536 ".fc[0:133]" -type "polyFaces" 
		f 4 0 36 203 -5
		mu 0 4 0 30 156 106
		f 4 1 38 37 -7
		mu 0 4 3 32 33 5
		f 4 190 189 -4 -188
		mu 0 4 109 110 35 9
		f 4 16 34 -1 -14
		mu 0 4 10 29 31 13
		f 4 -16 18 198 -6
		mu 0 4 1 14 114 115
		f 4 13 4 186 185
		mu 0 4 16 0 106 107
		f 4 10 -186 188 187
		mu 0 4 18 16 107 108
		f 4 3 43 -17 -11
		mu 0 4 9 35 29 10
		f 4 -19 -12 -194 196
		mu 0 4 114 14 20 113
		f 4 -38 40 -3 -13
		mu 0 4 5 33 34 6
		f 4 20 11 -22 -23
		mu 0 4 22 8 11 23
		f 4 -25 21 15 -24
		mu 0 4 25 23 11 12
		f 4 -27 23 5 200
		mu 0 4 158 24 1 115
		f 4 -29 25 7 19
		mu 0 4 27 26 2 4
		f 4 -31 -20 17 -30
		mu 0 4 28 27 4 7
		f 4 -192 194 193 -21
		mu 0 4 22 111 112 8
		f 4 32 24 -34 -35
		mu 0 4 29 23 25 31
		f 4 -37 33 26 202
		mu 0 4 156 30 24 158
		f 4 -39 35 28 27
		mu 0 4 33 32 26 27
		f 4 -41 -28 30 -40
		mu 0 4 34 33 27 28
		f 4 -190 192 191 -42
		mu 0 4 35 110 111 22
		f 4 -44 41 22 -33
		mu 0 4 29 35 22 23
		f 4 -47 44 66 65
		mu 0 4 37 36 46 47
		f 4 -49 -66 68 67
		mu 0 4 38 37 47 48
		f 4 70 69 -51 -68
		mu 0 4 49 50 40 39
		f 4 -53 -70 72 71
		mu 0 4 41 40 50 51
		f 4 -55 -72 74 73
		mu 0 4 42 41 51 52
		f 4 -56 -57 -74 76
		mu 0 4 54 44 43 53
		f 4 -59 55 78 -58
		mu 0 4 45 44 54 55
		f 4 -60 -61 57 80
		mu 0 4 134 160 45 55
		f 4 -62 -63 59 82
		mu 0 4 132 162 160 134
		f 4 -64 61 83 -45
		mu 0 4 36 162 132 46
		f 4 -67 64 86 85
		mu 0 4 47 46 56 57
		f 4 -69 -86 88 87
		mu 0 4 48 47 57 58
		f 4 90 89 -71 -88
		mu 0 4 59 60 50 49
		f 4 -73 -90 92 91
		mu 0 4 51 50 60 61
		f 4 -75 -92 94 93
		mu 0 4 52 51 61 62
		f 4 -76 -77 -94 96
		mu 0 4 64 54 53 63
		f 4 -79 75 98 -78
		mu 0 4 55 54 64 65
		f 4 -80 -81 77 100
		mu 0 4 136 134 55 65
		f 4 -84 81 103 -65
		mu 0 4 46 132 138 56
		f 4 -87 84 106 105
		mu 0 4 57 56 66 67
		f 4 -89 -106 108 107
		mu 0 4 58 57 67 68
		f 4 110 109 -91 -108
		mu 0 4 69 70 60 59
		f 4 -93 -110 112 111
		mu 0 4 61 60 70 71
		f 4 -95 -112 114 113
		mu 0 4 62 61 71 72
		f 4 -96 -97 -114 116
		mu 0 4 74 64 63 73
		f 4 -99 95 118 -98
		mu 0 4 65 64 74 75
		f 4 -100 -101 97 120
		mu 0 4 142 136 65 75
		f 4 -102 -103 99 122
		mu 0 4 140 138 136 142
		f 4 -104 101 123 -85
		mu 0 4 56 138 140 66
		f 4 -107 104 126 125
		mu 0 4 67 66 76 77
		f 4 -109 -126 128 127
		mu 0 4 68 67 77 78
		f 4 130 129 -111 -128
		mu 0 4 79 80 70 69
		f 4 -113 -130 132 131
		mu 0 4 71 70 80 81
		f 4 -115 -132 134 133
		mu 0 4 72 71 81 82
		f 4 -116 -117 -134 136
		mu 0 4 84 74 73 83
		f 4 -119 115 138 -118
		mu 0 4 75 74 84 85
		f 4 -120 -121 117 140
		mu 0 4 144 142 75 85
		f 4 -124 121 143 -105
		mu 0 4 66 140 146 76
		f 4 -127 124 146 145
		mu 0 4 77 76 86 87
		f 4 -129 -146 148 147
		mu 0 4 78 77 87 88
		f 4 150 149 -131 -148
		mu 0 4 89 90 80 79
		f 4 -133 -150 152 151
		mu 0 4 81 80 90 91
		f 4 -135 -152 154 153
		mu 0 4 82 81 91 92
		f 4 -136 -137 -154 156
		mu 0 4 94 84 83 93
		f 4 -139 135 158 -138
		mu 0 4 85 84 94 95
		f 4 -140 -141 137 160
		mu 0 4 150 144 85 95
		f 4 -142 -143 139 162
		mu 0 4 148 146 144 150
		f 4 -144 141 163 -125
		mu 0 4 76 146 148 86
		f 4 -147 144 172 171
		mu 0 4 87 86 97 98
		f 4 -149 -172 174 173
		mu 0 4 88 87 98 99
		f 4 176 175 -151 -174
		mu 0 4 100 101 90 89
		f 4 -153 -176 178 177
		mu 0 4 91 90 101 102
		f 4 -155 -178 180 179
		mu 0 4 92 91 102 103
		f 4 -156 -157 -180 182
		mu 0 4 105 94 93 104
		f 4 -159 155 183 -158
		mu 0 4 95 94 105 96
		f 4 -160 -161 157 166
		mu 0 4 152 150 95 96
		f 4 -164 161 170 -145
		mu 0 4 86 148 154 97
		f 4 -166 -167 164 -26
		mu 0 4 26 152 96 2
		f 4 -168 -169 165 -36
		mu 0 4 32 154 152 26
		f 4 -171 167 -2 -170
		mu 0 4 97 154 32 3
		f 4 -173 169 6 14
		mu 0 4 98 97 3 17
		f 4 -175 -15 12 8
		mu 0 4 99 98 17 19
		f 4 2 42 -177 -9
		mu 0 4 6 34 101 100
		f 4 -179 -43 39 31
		mu 0 4 102 101 34 28
		f 4 -181 -32 29 9
		mu 0 4 103 102 28 7
		f 4 -182 -183 -10 -18
		mu 0 4 15 105 104 21
		f 4 -184 181 -8 -165
		mu 0 4 96 105 15 2
		f 4 -187 184 46 45
		mu 0 4 107 106 36 37
		f 4 -189 -46 48 47
		mu 0 4 108 107 37 38
		f 4 50 49 -191 -48
		mu 0 4 39 40 110 109
		f 4 -193 -50 52 51
		mu 0 4 111 110 40 41
		f 4 -195 -52 54 53
		mu 0 4 112 111 41 42
		f 4 -196 -197 -54 56
		mu 0 4 44 114 113 43
		f 4 -199 195 58 -198
		mu 0 4 115 114 44 45
		f 4 -200 -201 197 60
		mu 0 4 160 158 115 45
		f 4 -204 201 63 -185
		mu 0 4 106 156 162 36
		f 4 204 205 206 207
		mu 0 4 116 135 137 128
		f 4 -205 208 209 210
		mu 0 4 135 116 117 133
		f 4 -210 211 212 213
		mu 0 4 133 117 118 139
		f 4 -207 214 -213 215
		mu 0 4 128 137 139 118
		f 4 216 217 218 219
		mu 0 4 119 143 145 129
		f 4 -217 220 221 222
		mu 0 4 143 119 120 141
		f 4 -222 223 224 225
		mu 0 4 141 120 121 147
		f 4 -219 226 -225 227
		mu 0 4 129 145 147 121
		f 4 228 229 230 231
		mu 0 4 122 151 153 130
		f 4 -229 232 233 234
		mu 0 4 151 122 123 149
		f 4 -234 235 236 237
		mu 0 4 149 123 124 155
		f 4 -231 238 -237 239
		mu 0 4 130 153 155 124
		f 4 240 241 242 243
		mu 0 4 125 159 161 131
		f 4 -241 244 245 246
		mu 0 4 159 125 126 157
		f 4 -246 247 248 249
		mu 0 4 157 126 127 163
		f 4 -243 250 -249 251
		mu 0 4 131 161 163 127
		f 4 -209 -208 -216 -212
		mu 0 4 117 116 128 118
		f 4 -221 -220 -228 -224
		mu 0 4 120 119 129 121
		f 4 -233 -232 -240 -236
		mu 0 4 123 122 130 124
		f 4 -245 -244 -252 -248
		mu 0 4 126 125 131 127
		f 4 -82 252 -211 253
		mu 0 4 138 132 135 133
		f 4 -83 254 -206 -253
		mu 0 4 132 134 137 135
		f 4 79 255 -215 -255
		mu 0 4 134 136 139 137
		f 4 102 -254 -214 -256
		mu 0 4 136 138 133 139
		f 4 -122 256 -223 257
		mu 0 4 146 140 143 141
		f 4 -123 258 -218 -257
		mu 0 4 140 142 145 143
		f 4 119 259 -227 -259
		mu 0 4 142 144 147 145
		f 4 142 -258 -226 -260
		mu 0 4 144 146 141 147
		f 4 -162 260 -235 261
		mu 0 4 154 148 151 149
		f 4 -163 262 -230 -261
		mu 0 4 148 150 153 151
		f 4 159 263 -239 -263
		mu 0 4 150 152 155 153
		f 4 168 -262 -238 -264
		mu 0 4 152 154 149 155
		f 4 -202 264 -247 265
		mu 0 4 162 156 159 157
		f 4 -203 266 -242 -265
		mu 0 4 156 158 161 159
		f 4 199 267 -251 -267
		mu 0 4 158 160 163 161
		f 4 62 -266 -250 -268
		mu 0 4 160 162 157 163;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface8" -p "pSphere6";
	rename -uid "661C975B-4452-2D1A-99B0-3EA33BA46A09";
	setAttr ".t" -type "double3" 0 0 4.9438675727825716 ;
	setAttr ".rp" -type "double3" 0.6515355110168457 4.2705483436584473 -1.3203889131546021 ;
	setAttr ".sp" -type "double3" 0.6515355110168457 4.2705483436584473 -1.3203889131546021 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface8";
	rename -uid "DCDE19EA-494A-B646-CB8A-56B7645C9570";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.94222965836524963 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[1074:1082]" -type "float3"  0 0 -0.032179561 0 0 -0.032179561 
		0 0 -0.032179561 0 0 -0.032179561 0 0 -0.032179561 0 0 -0.032179561 0 0 -0.032179561 
		0 0 -0.032179561 0 0 -0.032179561;
createNode mesh -n "polySurfaceShape9" -p "polySurface8";
	rename -uid "98F24805-42A2-7AEB-4411-DCA5DB987C6C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1749 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.050000001 0.1 0 0.1 0.1 0.050000001 0.1 0.1 0.15000001 0.050000001 0.15000001 0.1
		 0.2 0.050000001 0.2 0.1 0.25 0.050000001 0.25 0.1 0.30000001 0.050000001 0.30000001
		 0.1 0.35000002 0.050000001 0.35000002 0.1 0.40000004 0.050000001 0.40000004 0.1 0.45000005
		 0.050000001 0.45000005 0.1 0.50000006 0.050000001 0.50000006 0.1 0.55000007 0.050000001
		 0.55000007 0.1 0.60000008 0.050000001 0.60000008 0.1 0.6500001 0.050000001 0.6500001
		 0.1 0.70000011 0.050000001 0.70000011 0.1 0.75000012 0.050000001 0.75000012 0.1 0.80000013
		 0.050000001 0.80000013 0.1 0.85000014 0.050000001 0.85000014 0.1 0.90000015 0.050000001
		 0.90000015 0.1 0.95000017 0.050000001 0.95000017 0.1 1.000000119209 0.050000001 1.000000119209
		 0.1 0.050000001 0.15000001 0 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0.050000001 0.2 0 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0.050000001 0.25 0 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0.050000001 0.30000001 0 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0.050000001 0.35000002 0 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0.050000001 0.40000004 0 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0.050000001 0.45000005 0 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0.050000001 0.47621822 0 0.47621822 0.1 0.47621822 0.15000001 0.47621822
		 0.2 0.47621822 0.25 0.47621822 0.30000001 0.47621822 0.35000002 0.47621822 0.40000004
		 0.47621822 0.45000005 0.47621822 0.50000006 0.47621822 0.55000007 0.47621822 0.60000008
		 0.47621822 0.6500001 0.47621822 0.70000011 0.47621822 0.75000012 0.47621822 0.80000013
		 0.47621822 0.85000014 0.47621822 0.90000015 0.47621822 0.95000017 0.47621822 1.000000119209
		 0.47621822 0.025 0 0.075000003 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002
		 0 0.375 0 0.42500001 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001
		 0 0.72499996 0 0.77499998 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0 0 1
		 0 1 0.0069704335 0 0.0069704335 0 0 1 0 1 0.0069704335 0 0.0069704335 0 0 1 0 1 0.0069704335
		 0 0.0069704335 0 0 1 0 1 0.0069704335 0 0.0069704335 0 0 1 0 1 0.0069704335 0 0.0069704335;
	setAttr ".uvst[0].uvsp[250:499]" 0 0 1 0 1 0.0069704335 0 0.0069704335 0 0
		 1 0 1 0.0069704335 0 0.0069704335 0 0 1 0 1 0.0069704335 0 0.0069704335 0 0 1 0 1
		 0.0069704335 0 0.0069704335 0 0 1 0 1 0.0069704335 0 0.0069704335 0 0 1 0 1 0.0069704335
		 0 0.0069704335 0 0 1 0 1 0.0069704335 0 0.0069704335 0 0 1 0 1 0.0069704335 0 0.0069704335
		 0 0 1 0 1 0.0069704335 0 0.0069704335 0 0 1 0 1 0.0069704335 0 0.0069704335 0 0 1
		 0 1 0.0069704335 0 0.0069704335 0 0 1 0 1 0.0069704335 0 0.0069704335 0 0 1 0 1 0.0069704335
		 0 0.0069704335 0 0 1 0 1 0.0069704335 0 0.0069704335 0 0 1 0 1 0.0069704335 0 0.0069704335
		 1 0.66666669 1 1 0.94999999 1 0.94999999 0.66666669 0.5 0.66666669 0.5 1 0.44999999
		 1 0.44999999 0.66666669 0.25 0.66666669 0.25 1 0.2 1 0.2 0.66666669 0.1 0.66666669
		 0.1 1 0.050000001 1 0.050000001 0.66666669 0.050000001 0 0.1 0 0.1 0.33333334 0.050000001
		 0.33333334 0 0 0 0.33333334 0 0.66666669 0 1 0.2 0 0.25 0 0.25 0.33333334 0.2 0.33333334
		 0.15000001 0 0.15000001 0.33333334 0.15000001 1 0.15000001 0.66666669 0.34999999
		 0.66666669 0.34999999 1 0.30000001 1 0.30000001 0.66666669 0.30000001 0 0.34999999
		 0 0.34999999 0.33333334 0.30000001 0.33333334 0.44999999 0 0.5 0 0.5 0.33333334 0.44999999
		 0.33333334 0.40000001 0 0.40000001 0.33333334 0.40000001 1 0.40000001 0.66666669
		 0.75 0.66666669 0.75 1 0.69999999 1 0.69999999 0.66666669 0.60000002 0.66666669 0.60000002
		 1 0.55000001 1 0.55000001 0.66666669 0.55000001 0 0.60000002 0 0.60000002 0.33333334
		 0.55000001 0.33333334 0.69999999 0 0.75 0 0.75 0.33333334 0.69999999 0.33333334 0.64999998
		 0 0.64999998 0.33333334 0.64999998 1 0.64999998 0.66666669 0.85000002 0.66666669
		 0.85000002 1 0.80000001 1 0.80000001 0.66666669 0.80000001 0 0.85000002 0 0.85000002
		 0.33333334 0.80000001 0.33333334 0.94999999 0 1 0 1 0.33333334 0.94999999 0.33333334
		 0.89999998 0 0.89999998 0.33333334 0.89999998 1 0.89999998 0.66666669 1 1 1 1 0 1
		 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1
		 1 0 1 1 1 1 1 1 1 1 1 0 1 1 1 0 1 1 1 1 1 0.050000001 0.50000006 0 0.50000006 1.000000119209
		 0.50000006 0.95000017 0.50000006 0.90000015 0.50000006 0.85000014 0.50000006 0.80000013
		 0.50000006 0.75000012 0.50000006 0.70000011 0.50000006 0.6500001 0.50000006 0.60000008
		 0.50000006 0.55000007 0.50000006 0.50000006 0.50000006 0.45000005 0.50000006 0.40000004
		 0.50000006 0.35000002 0.50000006 0.30000001 0.50000006 0.25 0.50000006 0.2 0.50000006
		 0.15000001 0.50000006 0.1 0.50000006 1 0.035285477 0 0.035285477 1 0.035285477 0
		 0.035285477 1 0.035285477 0 0.035285477 1 0.035285477 0 0.035285477 1 0.035285477
		 0 0.035285477 1 0.035285477 0 0.035285477 1 0.035285477 0 0.035285477 1 0.035285477
		 0 0.035285477 1 0.035285477 0 0.035285477 1 0.035285477 0 0.035285477 1 0.035285477
		 0 0.035285477 1 0.035285477 0 0.035285477 1 0.035285477 0 0.035285477 1 0.035285477
		 0 0.035285477 1 0.035285477 0 0.035285477 1 0.035285477 0 0.035285477 1 0.035285477
		 0 0.035285477 1 0.035285477 0 0.035285477 1 0.035285477 0 0.035285477 1 0.035285477
		 0 0.035285477 1 0.039060604 0 0.039060604 1 0.039060604 0 0.039060604 1 0.039060604
		 0 0.039060604 1 0.039060604 0 0.039060604 1 0.039060604 0 0.039060604 1 0.039060604;
	setAttr ".uvst[0].uvsp[500:749]" 0 0.039060604 1 0.039060604 0 0.039060604
		 1 0.039060604 0 0.039060604 1 0.039060604 0 0.039060604 1 0.039060604 0 0.039060604
		 1 0.039060604 0 0.039060604 1 0.039060604 0 0.039060604 1 0.039060604 0 0.039060604
		 1 0.039060604 0 0.039060604 1 0.039060604 0 0.039060604 1 0.039060604 0 0.039060604
		 1 0.039060604 0 0.039060604 1 0.039060604 0 0.039060604 1 0.039060604 0 0.039060604
		 1 0.039060604 0 0.039060604 0 0.056775689 1 0.056775689 1 0.23117146 0 0.23117146
		 0 0.056775689 1 0.056775689 1 0.23117146 0 0.23117146 0 0.056775689 1 0.056775689
		 1 0.23117146 0 0.23117146 0 0.056775689 1 0.056775689 1 0.23117146 0 0.23117146 0
		 0.056775689 1 0.056775689 1 0.23117146 0 0.23117146 0 0.056775689 1 0.056775689 1
		 0.23117146 0 0.23117146 0 0.056775689 1 0.056775689 1 0.23117146 0 0.23117146 0 0.056775689
		 1 0.056775689 1 0.23117146 0 0.23117146 0 0.056775689 1 0.056775689 1 0.23117146
		 0 0.23117146 0 0.056775689 1 0.056775689 1 0.23117146 0 0.23117146 0 0.056775689
		 1 0.056775689 1 0.23117146 0 0.23117146 0 0.056775689 1 0.056775689 1 0.23117146
		 0 0.23117146 0 0.056775689 1 0.056775689 1 0.23117146 0 0.23117146 0 0.056775689
		 1 0.056775689 1 0.23117146 0 0.23117146 0 0.056775689 1 0.056775689 1 0.23117146
		 0 0.23117146 0 0.056775689 1 0.056775689 1 0.23117146 0 0.23117146 0 0.056775689
		 1 0.056775689 1 0.23117146 0 0.23117146 0 0.056775689 1 0.056775689 1 0.23117146
		 0 0.23117146 0 0.056775689 1 0.056775689 1 0.23117146 0 0.23117146 0 0.056775689
		 1 0.056775689 1 0.23117146 0 0.23117146 1 0.04286319 0 0.04286319 1 0.04286319 0
		 0.04286319 1 0.04286319 0 0.04286319 1 0.04286319 0 0.04286319 1 0.04286319 0 0.04286319
		 1 0.04286319 0 0.04286319 1 0.04286319 0 0.04286319 1 0.04286319 0 0.04286319 1 0.04286319
		 0 0.04286319 1 0.04286319 0 0.04286319 1 0.04286319 0 0.04286319 1 0.04286319 0 0.04286319
		 1 0.04286319 0 0.04286319 1 0.04286319 0 0.04286319 1 0.04286319 0 0.04286319 1 0.04286319
		 0 0.04286319 1 0.04286319 0 0.04286319 1 0.04286319 0 0.04286319 1 0.04286319 0 0.04286319
		 1 0.04286319 0 0.04286319 1 0.048321761 0 0.048321761 1 0.048321761 0 0.048321761
		 1 0.048321761 0 0.048321761 1 0.048321761 0 0.048321761 1 0.048321761 0 0.048321761
		 1 0.048321761 0 0.048321761 1 0.048321761 0 0.048321761 1 0.048321761 0 0.048321761
		 1 0.048321761 0 0.048321761 1 0.048321761 0 0.048321761 1 0.048321761 0 0.048321761
		 1 0.048321761 0 0.048321761 1 0.048321761 0 0.048321761 1 0.048321761 0 0.048321761
		 1 0.048321761 0 0.048321761 1 0.048321761 0 0.048321761 1 0.048321761 0 0.048321761
		 1 0.048321761 0 0.048321761 1 0.048321761 0 0.048321761 1 0.048321761 0 0.048321761
		 1 0.050519757 0 0.050519757 1 0.050519757 0 0.050519757 1 0.050519757 0 0.050519757
		 1 0.050519757 0 0.050519757 1 0.050519757 0 0.050519757 1 0.050519757 0 0.050519757
		 1 0.050519757 0 0.050519757 1 0.050519757 0 0.050519757 1 0.050519757 0 0.050519757
		 1 0.050519757 0 0.050519757 1 0.050519757 0 0.050519757 1 0.050519757 0 0.050519757
		 1 0.050519757 0 0.050519757 1 0.050519757 0 0.050519757 1 0.050519757 0 0.050519757
		 1 0.050519757 0 0.050519757 1 0.050519757 0 0.050519757 1 0.050519757 0 0.050519757
		 1 0.050519757 0 0.050519757 1 0.050519757 0 0.050519757 1 0.053703606 0 0.053703606
		 1 0.053703606 0 0.053703606 1 0.053703606 0 0.053703606 1 0.053703606 0 0.053703606
		 1 0.053703606 0 0.053703606 1 0.053703606 0 0.053703606 1 0.053703606 0 0.053703606
		 1 0.053703606 0 0.053703606 1 0.053703606 0 0.053703606 1 0.053703606 0 0.053703606
		 1 0.053703606;
	setAttr ".uvst[0].uvsp[750:999]" 0 0.053703606 1 0.053703606 0 0.053703606
		 1 0.053703606 0 0.053703606 1 0.053703606 0 0.053703606 1 0.053703606 0 0.053703606
		 1 0.053703606 0 0.053703606 1 0.053703606 0 0.053703606 1 0.053703606 0 0.053703606
		 1 0.053703606 0 0.053703606 1 0.053703606 0 0.053703606 1 0.055100873 0 0.055100873
		 1 0.055100873 0 0.055100873 1 0.055100873 0 0.055100873 1 0.055100873 0 0.055100873
		 1 0.055100873 0 0.055100873 1 0.055100873 0 0.055100873 1 0.055100873 0 0.055100873
		 1 0.055100873 0 0.055100873 1 0.055100873 0 0.055100873 1 0.055100873 0 0.055100873
		 1 0.055100873 0 0.055100873 1 0.055100873 0 0.055100873 1 0.055100873 0 0.055100873
		 1 0.055100873 0 0.055100873 1 0.055100873 0 0.055100873 1 0.055100873 0 0.055100873
		 1 0.055100873 0 0.055100873 1 0.055100873 0 0.055100873 1 0.055100873 0 0.055100873
		 1 0.055100873 0 0.055100873 1 0.055978265 0 0.055978265 1 0.055978265 0 0.055978265
		 1 0.055978265 0 0.055978265 1 0.055978265 0 0.055978265 1 0.055978265 0 0.055978265
		 1 0.055978265 0 0.055978265 1 0.055978265 0 0.055978265 1 0.055978265 0 0.055978265
		 1 0.055978265 0 0.055978265 1 0.055978265 0 0.055978265 1 0.055978265 0 0.055978265
		 1 0.055978265 0 0.055978265 1 0.055978265 0 0.055978265 1 0.055978265 0 0.055978265
		 1 0.055978265 0 0.055978265 1 0.055978265 0 0.055978265 1 0.055978265 0 0.055978265
		 1 0.055978265 0 0.055978265 1 0.055978265 0 0.055978265 1 0.055978265 0 0.055978265
		 0 0.31891161 1 0.31891161 0 0.31891161 1 0.31891161 0 0.31891161 1 0.31891161 0 0.31891161
		 1 0.31891161 0 0.31891161 1 0.31891161 0 0.31891161 1 0.31891161 0 0.31891161 1 0.31891161
		 0 0.31891161 1 0.31891161 0 0.31891161 1 0.31891161 0 0.31891161 1 0.31891161 0 0.31891161
		 1 0.31891161 0 0.31891161 1 0.31891161 0 0.31891161 1 0.31891161 0 0.31891161 1 0.31891161
		 0 0.31891161 1 0.31891161 0 0.31891161 1 0.31891161 0 0.31891161 1 0.31891161 0 0.31891161
		 1 0.31891161 0 0.31891161 1 0.31891161 0 0.31891161 1 0.31891161 1 0.97537899 1 0.97537899
		 0 0.97537899 0 0.97537899 1 0.97537899 1 0.97537899 0 0.97537899 1 0.97537899 0 0.97537899
		 1 0.97537899 0 0.97537899 1 0.97537899 0 0.97537899 1 0.97537899 0 0.97537899 1 0.97537899
		 0 0.97537899 1 0.97537899 0 0.97537899 1 0.97537899 0 0.97537899 1 0.97537899 0 0.97537899
		 1 0.97537899 0 0.97537899 1 0.97537899 0 0.97537899 0 0.97537899 1 0.95113003 1 0.95113003
		 0 0.95113003 0 0.95113003 1 0.95113003 1 0.95113003 0 0.95113003 1 0.95113003 0 0.95113003
		 1 0.95113003 0 0.95113003 1 0.95113003 0 0.95113003 1 0.95113003 0 0.95113003 1 0.95113003
		 0 0.95113003 1 0.95113003 0 0.95113003 1 0.95113003 0 0.95113003 1 0.95113003 0 0.95113003
		 1 0.95113003 0 0.95113003 1 0.95113003 0 0.95113003 0 0.95113003 1 0.90908033 1 0.90908033
		 0 0.90908033 0 0.90908033 1 0.90908033 1 0.90908033 0 0.90908033 1 0.90908033 0 0.90908033
		 1 0.90908033 0 0.90908033 1 0.90908033 0 0.90908033 1 0.90908033 0 0.90908033 1 0.90908033
		 0 0.90908033 1 0.90908033 0 0.90908033 1 0.90908033 0 0.90908033 1 0.90908033 0 0.90908033
		 1 0.90908033 0 0.90908033 1 0.90908033 0 0.90908033 0 0.90908033 1 0.7812469 1 0.7812469
		 0 0.7812469 0 0.7812469 1 0.7812469 1 0.7812469 0 0.7812469 1 0.7812469 0 0.7812469
		 1 0.7812469 0 0.7812469 1 0.7812469 0 0.7812469 1 0.7812469 0 0.7812469 1 0.7812469
		 0 0.7812469 1 0.7812469 0 0.7812469 1 0.7812469 0 0.7812469 1 0.7812469 0 0.7812469
		 1 0.7812469 0 0.7812469 1 0.7812469 0 0.7812469;
	setAttr ".uvst[0].uvsp[1000:1249]" 0 0.7812469 1 0.75963575 1 0.75963575 0 0.75963575
		 0 0.75963575 1 0.75963575 1 0.75963575 0 0.75963575 1 0.75963575 0 0.75963575 1 0.75963575
		 0 0.75963575 1 0.75963575 0 0.75963575 1 0.75963575 0 0.75963575 1 0.75963575 0 0.75963575
		 1 0.75963575 0 0.75963575 1 0.75963575 0 0.75963575 1 0.75963575 0 0.75963575 1 0.75963575
		 0 0.75963575 1 0.75963575 0 0.75963575 0 0.75963575 0 0.73001266 1 0.73001266 0 0.73001266
		 1 0.73001266 0 0.73001266 0 0.73001266 0 0.73001266 0 0.73001266 1 0.73001266 0 0.73001266
		 1 0.73001266 0 0.73001266 1 0.73001266 0 0.73001266 1 0.73001266 0 0.73001266 1 0.73001266
		 0 0.73001266 1 0.73001266 0 0.73001266 1 0.73001266 0 0.73001266 1 0.73001266 0 0.73001266
		 1 0.73001266 0 0.73001266 1 0.73001266 0 0.73001266 1 0.73001266 0 0.73001266 1 0.73001266
		 0 0.73001266 0 0.73001266 0 0.73001266 1 0.27002102 0 0.27002102 1 0.27002102 0 0.27002102
		 1 0.27002102 0 0.27002102 1 0.27002102 0 0.27002102 1 0.27002102 0 0.27002102 1 0.27002102
		 0 0.27002102 1 0.27002102 0 0.27002102 1 0.27002102 0 0.27002102 1 0.27002102 0 0.27002102
		 1 0.27002102 0 0.27002102 1 0.27002102 0 0.27002102 1 0.27002102 0 0.27002102 1 0.27002102
		 0 0.27002102 1 0.27002102 0 0.27002102 1 0.27002102 0 0.27002102 1 0.27002102 0 0.27002102
		 1 0.27002102 0 0.27002102 1 0.27002102 0 0.27002102 1 0.27002102 0 0.27002102 1 0.27002102
		 0 0.27002102 1 0.25668284 0 0.25668284 1 0.25668284 0 0.25668284 1 0.25668284 0 0.25668284
		 1 0.25668284 0 0.25668284 1 0.25668284 0 0.25668284 1 0.25668284 0 0.25668284 1 0.25668284
		 0 0.25668284 1 0.25668284 0 0.25668284 1 0.25668284 0 0.25668284 1 0.25668284 0 0.25668284
		 1 0.25668284 0 0.25668284 1 0.25668284 0 0.25668284 1 0.25668284 0 0.25668284 1 0.25668284
		 0 0.25668284 1 0.25668284 0 0.25668284 1 0.25668284 0 0.25668284 1 0.25668284 0 0.25668284
		 1 0.25668284 0 0.25668284 1 0.25668284 0 0.25668284 1 0.25668284 0 0.25668284 1 0.2624597
		 0 0.2624597 1 0.2624597 0 0.2624597 1 0.2624597 0 0.2624597 1 0.2624597 0 0.2624597
		 1 0.2624597 0 0.2624597 1 0.2624597 0 0.2624597 1 0.2624597 0 0.2624597 1 0.2624597
		 0 0.2624597 1 0.2624597 0 0.2624597 1 0.2624597 0 0.2624597 1 0.2624597 0 0.2624597
		 1 0.2624597 0 0.2624597 1 0.2624597 0 0.2624597 1 0.2624597 0 0.2624597 1 0.2624597
		 0 0.2624597 1 0.2624597 0 0.2624597 1 0.2624597 0 0.2624597 1 0.2624597 0 0.2624597
		 1 0.2624597 0 0.2624597 1 0.2624597 0 0.2624597 1 0.3055439 0 0.3055439 1 0.3055439
		 0 0.3055439 1 0.3055439 0 0.3055439 1 0.3055439 0 0.3055439 1 0.3055439 0 0.3055439
		 1 0.3055439 0 0.3055439 1 0.3055439 0 0.3055439 1 0.3055439 0 0.3055439 1 0.3055439
		 0 0.3055439 1 0.3055439 0 0.3055439 1 0.3055439 0 0.3055439 1 0.3055439 0 0.3055439
		 1 0.3055439 0 0.3055439 1 0.3055439 0 0.3055439 1 0.3055439 0 0.3055439 1 0.3055439
		 0 0.3055439 1 0.3055439 0 0.3055439 1 0.3055439 0 0.3055439 1 0.3055439 0 0.3055439
		 1 0.3055439 0 0.3055439 1 0.28450915 0 0.28450915 1 0.28450915 0 0.28450915 1 0.28450915
		 0 0.28450915 1 0.28450915 0 0.28450915 1 0.28450915 0 0.28450915 1 0.28450915 0 0.28450915
		 1 0.28450915 0 0.28450915 1 0.28450915 0 0.28450915 1 0.28450915 0 0.28450915 1 0.28450915
		 0 0.28450915 1 0.28450915 0 0.28450915 1 0.28450915 0 0.28450915 1 0.28450915 0 0.28450915
		 1 0.28450915;
	setAttr ".uvst[0].uvsp[1250:1499]" 0 0.28450915 1 0.28450915 0 0.28450915 1 0.28450915
		 0 0.28450915 1 0.28450915 0 0.28450915 1 0.28450915 0 0.28450915 1 0.28450915 0 0.28450915
		 1 0.28450915 0 0.28450915 1 0.49139011 0 0.49139011 1 0.49139011 0 0.49139011 1 0.49139011
		 0 0.49139011 1 0.49139011 0 0.49139011 1 0.49139011 0 0.49139011 1 0.49139011 0 0.49139011
		 1 0.49139011 0 0.49139011 1 0.49139011 0 0.49139011 1 0.49139011 0 0.49139011 1 0.49139011
		 0 0.49139011 1 0.49139011 0 0.49139011 1 0.49139011 0 0.49139011 1 0.49139011 0 0.49139011
		 1 0.49139011 0 0.49139011 1 0.49139011 0 0.49139011 1 0.49139011 0 0.49139011 1 0.49139011
		 0 0.49139011 1 0.49139011 0 0.49139011 1 0.49139011 0 0.49139011 1 0.49139011 0 0.49139011
		 1 0.90908033 1 0.90908033 1 0.90908033 1 0.94854641 0 0.9485442 1 0.95113003 1.075356e-06
		 0.97230154 1 0.97537899 0 1 1 0.97797102 0 1 0 0.97537899 0.81980419 0.97537899 0.99999994
		 0.97798163 0 1 0 0.95113003 0.99999869 0.95419616 1 0.97229946 1 0.90908033 1 0.90908033
		 1 0.90908033 1 0.94854426 0 0.94854641 1 0.95113003 0.17991866 0.97537899 0 0.9722994
		 0 0.97797853 1 0.97537899 0 1 0 1 0 0.97537899 0.82348043 0.97537899 0.99999964 0.97797555
		 0 1 0 0.95113003 1 0.9541983 0.99999893 0.97230154 0 0.7812469 0.82845068 0.7812469
		 1 0.7838313 0 0.90908033 0 0.75963575 1 0.77791893 1 0.73001266 1 0.73001266 1 0.75680786
		 0.20042367 0.75963598 3.5476813e-08 0.75681275 1 0.73001266 1 0.75963575 1 0.7812469
		 0 0.90908033 0.79951942 0.7812469 0.99999839 0.78383434 0 0.90908033 0 0.7812469
		 0.82407767 0.7812469 0.99999946 0.7838496 0 0.90908033 0 0.75963575 1 0.77792156
		 1 0.73001266 1 0.73001266 1 0.75681454 0.20042707 0.75963575 1.0642984e-07 0.75680983
		 1 0.73001266 1 0.75963575 1 0.7812469 0 0.90908033 0.79937857 0.78124714 0.9999997
		 0.78384566 0 0.90908033 0.79224962 0.95113003 0.20050234 0.78124696 0.79212022 0.95113003
		 0.20066877 0.78124714 1 0.9541983 0.20736243 0.95113003 0.79435587 0.97537899 0.99999994
		 0.97230154 0.79404002 0.96921933 0 0.97229946 0.20578605 0.97537899 8.321129e-08
		 0.97229576 1 0.95419616 0.20750254 0.95113003 0.79421347 0.97537899 0.99999988 0.97229576
		 0.79403859 0.96921921 0 0.97230154 0.20564529 0.97537905 0 0.97229213 1 0.95113003
		 0 0.77792025 0.009323908 0.78283089 0 0.95113003 0.99402314 0.78226227 0.99999964
		 0.95113003 0.79954958 0.75963575 1 0.76221865 1 0.95113003 0.79218262 0.95113003
		 0.20781446 0.95113003 0 0.95113003 0.99999815 0.76296353 0.9937132 0.76083964 1.205814e-06
		 0.95113003 1 0.95113003 -7.4505806e-08 0.77792132 0.0056451559 0.78220594 0 0.95113003
		 0.99118769 0.78274399 0.99999911 0.95113009 0.79958999 0.75963587 1 0.76253545 1
		 0.95113003 0.79218847 0.95113009 0.20781207 0.95113003 0 0.95113003 1 0.76296341
		 0.9909606 0.76136672 5.127913e-07 0.95113003 0.2078061 0.95113671 0.20596021 0.96921927
		 0.20781077 0.95113468 0.20596091 0.96921927 0.79249442 0.95113003 0.79249436 0.95113003
		 1 0.97230154 1 0.9723016 0.20578593 0.97537899 0.20578605 0.97537899 0 0.95419616
		 0.79263866 0.95113003 0.79264027 0.95113003 1 0.97229946 1 0.9722994 0.20564663 0.97537899
		 0.20564327 0.97537893 0 0.95419836 0 0.97230154 0 0.9541983 0 0.9723016 0.79421222
		 0.97537899 0.79421294 0.97537899 1 0.95113003 0.20773168 0.95112973 0.20781226 0.95113003
		 0.20750666 0.95113003 1 0.9541961 1 0.95113003 0.79219306 0.95113671 0.20784003 0.95113003
		 0 0.95113003 0 0.95113003 0 0.95113003 0 0.95113003 1.2013354e-06 0.95113009 0.79215986
		 0.95113003 0.7921862 0.95113003 0.0038871157 0.95038569 0.79228932 0.95112985 7.3981132e-13
		 0.97229946 0 0.95419616 0.79435551 0.97537899 0.79435545 0.97537899 0.99999994 0.97229213
		 1 0.95113003 0.20769387 0.95112985 0.20781973 0.95113003 0.20737819 0.95113003 1
		 0.9541983 1 0.95113003 0.79219002 0.95113468 0.20784146 0.95113003 0 0.95113003 0
		 0.95113003 0.79215908 0.95113003 0.79218495 0.95113003 0 0.95113003 1.3178781e-06
		 0.95112979 4.9935528e-07 0.95113003 0.0045298366 0.95036048 0.79227936 0.95112985
		 1 0.95113003 0.99999964 0.95113003 0.99611944 0.95038694 0.99999869 0.95112985 0.99999911
		 0.95113003 0.99546421 0.95035946 0 0.95113003 1.2260251e-07 0.94854647 0.17876559
		 0.95113003 0 0.9541983 0.81785011 0.95113003 0.99999899 0.9485442;
	setAttr ".uvst[0].uvsp[1500:1748]" 1 0.95113003 0.17624889 0.97537899 5.3787306e-07
		 0.97797102 0 0.97537899 1.0462392e-06 0.97798163 0 0.97537899 0 0.95113003 1.3662077e-06
		 0.94854432 0.18214935 0.95113003 1.2441946e-06 0.95419616 0.821235 0.95113003 0.99999982
		 0.94854641 1 0.95113003 1 0.97537899 0.99999887 0.97797853 1.8260367e-07 0.97797555
		 0 0.97537899 1 0.95113003 0.2077561 0.95113003 6.6398416e-06 0.78383064 0 0.78125346
		 0.00022058155 0.7812469 0.82839048 0.75963575 1 0.75681275 0.99994409 0.75963694
		 0 0.75963706 5.0585635e-07 0.75680786 0.17505127 0.75963575 0 0.76296264 0.17488064
		 0.78124779 0 0.78383505 0 0.78125489 1 0.95113003 0.20794231 0.95113003 0 0.78384846
		 0 0.78125346 0.00029844357 0.7812469 0.82506782 0.75963575 1 0.75680977 0.99994069
		 0.75963706 0 0.75963694 4.5297341e-07 0.7568146 0.17150265 0.75963575 1.937151e-06
		 0.76296443 0.17250633 0.7812469 6.5216682e-06 0.78384548 0 0.78125459 1 0.95113003
		 1 0.97537899 0 0.97537899 1 0.97537899 0 0.97537899 0 0.95113003 0 0.90908033 1 0.90908033
		 0 0.90908033 1 0.90908033 1 0.95113003 1 0.97537899 0 0.97537899 1 0.97537899 0 0.97537899
		 0 0.95113003 0 0.90908033 1 0.90908033 0 0.90908033 1 0.90908033 1 0.90908033 1 0.94854426
		 0.79263866 0.95113003 0.20750254 0.95113003 0 0.94854641 0 0.90908033 1 0.90908033
		 1 0.94854641 0.79249442 0.95113003 0.20736243 0.95113003 0 0.9485442 0 0.90908033
		 0 0.73001266 1 0.73001266 1 0.75681454 0.79958999 0.75963587 0.20042707 0.75963575
		 1.0642984e-07 0.75680983 0 0.73001266 1 0.73001266 1 0.75680786 0.79954958 0.75963575
		 0.20042367 0.75963598 3.5476813e-08 0.75681275 6.6398416e-06 0.78383064 0.20050234
		 0.78124696 0.79951942 0.7812469 0.99999839 0.78383434 0 0.78384846 0.20066877 0.78124714
		 0.79937857 0.78124714 0.9999997 0.78384566 1 0.47544381 0 0.47544381 1 0.47544381
		 0 0.47544381 1 0.47544381 0 0.47544381 1 0.47544381 0 0.47544381 1 0.47544381 0 0.47544381
		 1 0.47544381 0 0.47544381 1 0.47544381 0 0.47544381 1 0.47544381 0 0.47544381 1 0.47544381
		 0 0.47544381 1 0.47544381 0 0.47544381 1 0.47544381 0 0.47544381 1 0.47544381 0 0.47544381
		 1 0.47544381 0 0.47544381 1 0.47544381 0 0.47544381 1 0.47544381 0 0.47544381 1 0.47544381
		 0 0.47544381 1 0.47544381 0 0.47544381 1 0.47544381 0 0.47544381 1 0.47544381 0 0.47544381
		 1 0.47544381 0 0.47544381 1 0.3055439 0 0.3055439 1 0.3055439 1 0.3055439 1 0.28450915
		 0 0.28450915 0 0.28450915 0 0.3055439 1 0.3055439 0 0.3055439 1 0.3055439 0 0.3055439
		 1 0.45082459 0 0.45082459 1 0.45082459 0 0.45082459 1 0.45082459 0 0.45082459 1 0.45082459
		 0 0.45082459 1 0.45082459 0 0.45082459 1 0.45082459 0 0.45082459 1 0.45082459 0 0.45082459
		 1 0.45082459 0 0.45082459 1 0.45082459 0 0.45082459 1 0.45082459 0 0.45082459 1 0.45082459
		 0 0.45082459 1 0.45082459 0 0.45082459 1 0.45082459 0 0.45082459 1 0.45082459 0 0.45082459
		 1 0.45082459 0 0.45082459 1 0.45082459 0 0.45082459 1 0.45082459 0 0.45082459 1 0.45082459
		 0 0.45082459 1 0.45082459 0 0.45082459 1 0.45082459 0 0.45082459 1 0.3055439 0 0.3055439
		 0 0.3055439 0 0.3055439 0 0.3055439 1 0.3055439 1 0.3055439 1 0.3055439 1 0.3055439
		 0.99999988 0.2898927 0 0.2898927 1 0.28450915 0 0.28450915 0 0.3055439 1.8741402e-07
		 0.2898927 1 0.2898927 0 0.3055439 0.99999964 0.28450915 3.7247219e-09 0.28450915
		 1 0.28450915 1 0.3055439 1 0.3055439 0 0.3055439 0 0.3055439 7.9008451e-08 0.28677872
		 2.1544844e-09 0.28677872 1 0.28677872 0.99999976 0.28677872 2.7205894e-08 0.28529066
		 3.1840239e-09 0.28529066 1 0.28529066 0.99999964 0.28529066 1 0.3055439 1 0.28450915
		 1 0.28450915 0 0.28450915 0 0.28450915 0 0.3055439 0 0.3055439 1 0.3055439 0 0.30554393
		 1 0.30554393 1 0.30554393 1 0.30554393 1 0.30554393 0 0.30554393 0 0.30554393 0 0.30554393
		 1 0.3055439 1 0.30554393 1 0.3055439 1 0.3055439 1 0.3055439 0 0.3055439 0 0.3055439
		 0 0.3055439 0 0.30554393 0 0.3055439;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[983]" -type "float3" 1.3038516e-08 0 0 ;
	setAttr ".pt[1037]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".pt[1038]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".pt[1039]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".pt[1063]" -type "float3" 1.3038516e-08 0 0 ;
	setAttr -s 1067 ".vt";
	setAttr ".vt[0:165]"  0.66756052 4.45809984 -1.29976237 0.66756052 4.44868517 -1.31883955
		 0.66756052 4.43402243 -1.33397937 0.66756052 4.41554642 -1.34369969 0.66756052 4.39506531 -1.347049
		 0.66756052 4.3745842 -1.34369969 0.66756052 4.35610771 -1.33397937 0.66756052 4.34144497 -1.31883955
		 0.66756052 4.33203077 -1.29976237 0.66756052 4.32878685 -1.27861512 0.66756052 4.33203077 -1.25746787
		 0.66756052 4.34144497 -1.2383908 0.66756052 4.35610771 -1.22325099 0.66756052 4.3745842 -1.21353066
		 0.66756052 4.39506531 -1.21018124 0.66756052 4.41554642 -1.21353066 0.66756052 4.43402243 -1.22325099
		 0.66756052 4.44868517 -1.2383908 0.66756052 4.45809984 -1.25746787 0.66756052 4.46134377 -1.27861512
		 0.65153551 4.51958227 -1.32038891 0.65153551 4.5009861 -1.35807359 0.65153551 4.4720211 -1.38798034
		 0.65153551 4.43552351 -1.40718162 0.65153551 4.39506531 -1.41379786 0.65153551 4.35460711 -1.40718162
		 0.65153551 4.31810951 -1.38798022 0.65153551 4.28914452 -1.35807359 0.65153551 4.27054834 -1.32038891
		 0.65153551 4.26414013 -1.27861512 0.65153551 4.27054834 -1.23684132 0.65153551 4.28914452 -1.19915664
		 0.65153551 4.31810951 -1.16925001 0.65153551 4.35460711 -1.15004873 0.65153551 4.39506531 -1.14343238
		 0.65153551 4.43552351 -1.15004873 0.65153551 4.4720211 -1.16925001 0.65153551 4.50098562 -1.19915676
		 0.65153551 4.51958227 -1.23684132 0.65153551 4.52599049 -1.27861512 0.62526602 4.57799911 -1.3399868
		 0.62526602 4.55067778 -1.39535105 0.62526602 4.50812435 -1.43928826 0.62526602 4.45450401 -1.46749783
		 0.62526602 4.39506531 -1.47721803 0.62526602 4.3356266 -1.46749771 0.62526602 4.28200626 -1.43928826
		 0.62526602 4.23945284 -1.39535105 0.62526602 4.2121315 -1.3399868 0.62526602 4.20271778 -1.27861512
		 0.62526602 4.2121315 -1.21724343 0.62526602 4.23945284 -1.1618793 0.62526602 4.28200626 -1.11794209
		 0.62526602 4.3356266 -1.089732528 0.62526602 4.39506531 -1.080012202 0.62526602 4.45450401 -1.089732528
		 0.62526602 4.50812435 -1.11794209 0.62526602 4.55067778 -1.1618793 0.62526602 4.57799864 -1.21724343
		 0.62526602 4.58741283 -1.27861512 0.58939886 4.6319108 -1.35807359 0.58939886 4.59653807 -1.42975402
		 0.58939886 4.54144382 -1.4866401 0.58939886 4.4720211 -1.52316308 0.58939886 4.39506531 -1.535748
		 0.58939886 4.31810951 -1.52316308 0.58939886 4.24868679 -1.48663998 0.58939886 4.19359255 -1.42975402
		 0.58939886 4.15821981 -1.35807359 0.58939886 4.14603138 -1.27861512 0.58939886 4.15821981 -1.19915664
		 0.58939886 4.19359255 -1.12747622 0.58939886 4.24868679 -1.070590258 0.58939886 4.31810951 -1.034067273
		 0.58939886 4.39506531 -1.021482348 0.58939886 4.4720211 -1.034067273 0.58939886 4.54144382 -1.070590258
		 0.58939886 4.59653807 -1.12747622 0.58939886 4.6319108 -1.19915676 0.58939886 4.64409924 -1.27861512
		 0.54481715 4.67999077 -1.3742038 0.54481715 4.63743782 -1.46043563 0.54481715 4.57115936 -1.52886951
		 0.54481715 4.48764324 -1.57280684 0.54481715 4.39506531 -1.58794653 0.54481715 4.30248737 -1.57280684
		 0.54481715 4.21897173 -1.52886939 0.54481715 4.15269327 -1.46043563 0.54481715 4.11013985 -1.3742038
		 0.54481715 4.095476627 -1.27861512 0.54481715 4.11013985 -1.18302643 0.54481715 4.15269327 -1.096794724
		 0.54481715 4.21897173 -1.028360844 0.54481715 4.30248737 -0.98442364 0.54481715 4.39506531 -0.96928382
		 0.54481715 4.48764324 -0.98442364 0.54481715 4.57115889 -1.028360844 0.54481715 4.63743734 -1.096794724
		 0.54481715 4.67999077 -1.18302655 0.54481715 4.69465351 -1.27861512 0.49261868 4.72105551 -1.38798034
		 0.49261868 4.672369 -1.4866401 0.49261868 4.59653807 -1.56493688 0.49261868 4.5009861 -1.61520648
		 0.49261868 4.39506531 -1.63252819 0.49261868 4.28914452 -1.61520648 0.49261868 4.19359255 -1.56493688
		 0.49261868 4.11776161 -1.48663998 0.49261868 4.069075108 -1.38798022 0.49261868 4.052298546 -1.27861512
		 0.49261868 4.069075108 -1.16925001 0.49261868 4.11776161 -1.070590258 0.49261868 4.19359255 -0.99229348
		 0.49261868 4.28914452 -0.94202393 0.49261868 4.39506531 -0.92470217 0.49261868 4.50098562 -0.94202393
		 0.49261868 4.59653807 -0.99229348 0.49261868 4.672369 -1.070590258 0.49261868 4.72105503 -1.16925001
		 0.49261868 4.73783159 -1.27861512 0.43408883 4.75409269 -1.39906383 0.43408883 4.70047235 -1.50772226
		 0.43408883 4.61695623 -1.59395397 0.43408883 4.51172018 -1.64931822 0.43408883 4.39506531 -1.6683954
		 0.43408883 4.27841043 -1.64931822 0.43408883 4.17317438 -1.59395397 0.43408883 4.08965826 -1.50772214
		 0.43408883 4.036037922 -1.39906383 0.43408883 4.017561436 -1.27861512 0.43408883 4.036037922 -1.15816641
		 0.43408883 4.08965826 -1.049508095 0.43408883 4.17317438 -0.96327639 0.43408883 4.27841043 -0.90791214
		 0.43408883 4.39506531 -0.88883495 0.43408883 4.51172018 -0.90791219 0.43408883 4.61695623 -0.96327639
		 0.43408883 4.70047188 -1.049508095 0.43408883 4.75409269 -1.15816641 0.43408883 4.7725687 -1.27861512
		 0.37066865 4.77828979 -1.40718162 0.37066865 4.72105551 -1.52316308 0.37066865 4.6319108 -1.61520648
		 0.37066865 4.51958227 -1.67430198 0.37066865 4.39506531 -1.69466496 0.37066865 4.27054834 -1.67430198
		 0.37066865 4.15821981 -1.61520648 0.37066865 4.069075108 -1.52316296 0.37066865 4.011841297 -1.4071815
		 0.37066865 3.99211955 -1.27861512 0.37066865 4.011841297 -1.15004873 0.37066865 4.069075108 -1.034067273
		 0.37066865 4.15821981 -0.94202393 0.37066865 4.27054834 -0.88292837 0.37066865 4.39506531 -0.86256552
		 0.37066865 4.51958227 -0.88292837 0.37066865 4.6319108 -0.94202393 0.37066865 4.72105503 -1.034067273
		 0.37066865 4.77828932 -1.15004873 0.37066865 4.79801083 -1.27861512 0.30391976 4.79305029 -1.41213357
		 0.30391976 4.73361158 -1.5325824 0.30391976 4.64103365 -1.62817097 0.30391976 4.5243783 -1.68954265
		 0.30391976 4.39506531 -1.71069002 0.30391976 4.26575232 -1.68954265;
	setAttr ".vt[166:331]" 0.30391976 4.14909697 -1.62817085 0.30391976 4.056519032 -1.53258228
		 0.30391976 3.99708033 -1.41213357 0.30391976 3.97659922 -1.27861512 0.30391976 3.99708033 -1.14509678
		 0.30391976 4.056519032 -1.02464807 0.30391976 4.14909697 -0.92905939 0.30391976 4.26575232 -0.8676877
		 0.30391976 4.39506531 -0.84654051 0.30391976 4.5243783 -0.8676877 0.30391976 4.64103317 -0.92905951
		 0.30391976 4.73361111 -1.02464807 0.30391976 4.79305029 -1.14509678 0.30391976 4.8135314 -1.27861512
		 0.23548593 4.83663845 -1.42675674 0.23548593 4.77068996 -1.56039739 0.23548593 4.66797256 -1.66645503
		 0.23548593 4.53854132 -1.73454833 0.23548593 4.39506531 -1.7580117 0.23548593 4.2515893 -1.73454821
		 0.23548593 4.12215805 -1.66645503 0.23548593 4.019440174 -1.56039727 0.23548593 3.9534924 -1.42675674
		 0.23548593 3.93076801 -1.27861512 0.23548593 3.9534924 -1.13047349 0.23548593 4.019440174 -0.99683309
		 0.23548593 4.12215853 -0.89077532 0.23548593 4.2515893 -0.82268214 0.23548593 4.39506531 -0.79921877
		 0.23548593 4.53854132 -0.82268214 0.23548593 4.66797209 -0.89077532 0.23548593 4.77068996 -0.99683309
		 0.23548593 4.83663797 -1.13047349 0.23548593 4.8593626 -1.27861512 0.67294633 4.39506531 -1.27861512
		 -8.019979477 4.77880716 -1.40731978 -8.019975662 4.72152948 -1.52347171 -8.019971848 4.63225746 -1.61571097
		 -8.019968033 4.51969242 -1.67497325 -8.019966125 4.39485788 -1.6954025 -8.019968033 4.27002287 -1.67497325
		 -8.019971848 4.15745735 -1.61571097 -8.019975662 4.068186283 -1.52347159 -8.019979477 4.010908604 -1.40731978
		 -8.019980431 3.9911797 -1.27861512 -8.019979477 4.010908604 -1.14991045 -8.019975662 4.068186283 -1.033758879
		 -8.019971848 4.15745831 -0.94151956 -8.019968033 4.27002287 -0.88225728 -8.019966125 4.39485788 -0.86182809
		 -8.019968033 4.51969242 -0.88225728 -8.019971848 4.63225698 -0.94151938 -8.019975662 4.72152948 -1.033758759
		 -8.019979477 4.77029896 -1.15966713 -8.019980431 4.7886467 -1.27936184 -8.084474564 4.39450598 -1.68121433
		 -8.51873207 4.39450598 -1.68121433 -8.084474564 4.39450598 -0.87740964 -8.4804287 4.35170317 -0.88101536
		 -8.084474564 3.99286628 -1.27925193 -8.17563343 3.99494171 -1.30856133 -8.084474564 4.15831614 -1.6043005
		 -8.32084084 4.19539022 -1.62824202 -8.16326332 4.17067385 -1.61228108 -8.22922707 4.39450598 -1.68121433
		 -8.084474564 4.27038813 -1.66130495 -8.19531631 4.27755499 -1.66380787 -8.24205208 4.18303204 -1.62026143
		 -8.37397957 4.39450598 -1.68121433 -8.30615711 4.28472185 -1.66631079 -8.41699982 4.29188919 -1.66881371
		 -8.11486053 3.99355817 -1.28902173 -8.084474564 4.069568157 -1.51529539 -8.13736534 4.080584526 -1.52854514
		 -8.084474564 4.01235199 -1.40342236 -8.12062645 4.018116474 -1.41800606 -8.2431469 4.10261726 -1.55504501
		 -8.19025612 4.091600418 -1.54179502 -8.14524746 3.99424982 -1.29879153 -8.15677834 4.023880482 -1.43258953
		 -8.19293022 4.029644966 -1.44717324 -8.084474564 4.069568157 -1.043160677 -8.21995068 4.070456505 -1.042503953
		 -8.12963295 4.069864273 -1.042941689 -8.084474564 4.01235199 -1.15506637 -8.11841679 4.010929108 -1.15826905
		 -8.17479134 4.070160389 -1.042722821 -8.15235806 4.0095062256 -1.16147172 -8.18630028 4.0080833435 -1.1646744
		 -8.21645927 4.38023806 -0.87861156 -8.084474564 4.15831614 -0.95416683 -8.15027905 4.15874004 -0.95398343
		 -8.084474564 4.27038813 -0.89725518 -8.18124294 4.26457691 -0.89901441 -8.28188896 4.15958786 -0.9536165
		 -8.21608448 4.15916348 -0.95380002 -8.34844303 4.36597109 -0.87981349 -8.27801228 4.2587657 -0.90077364
		 -8.37478161 4.25295496 -0.90253299 -8.084474564 4.79614544 -1.27925193 -8.78512764 4.76442814 -1.24963987
		 -8.084474564 4.63069582 -0.95416683 -8.66208935 4.5686574 -0.91625756 -8.27701283 4.61001635 -0.94153041
		 -8.084474564 4.51862383 -0.89725518 -8.24919415 4.49900913 -0.89218599 -8.46955109 4.58933687 -0.92889398
		 -8.41391373 4.47939444 -0.88711679 -8.57863331 4.45977926 -0.88204753 -8.31802464 4.78557301 -1.26938128
		 -8.084474564 4.71944332 -1.043160677 -8.29856586 4.70158577 -1.026892066 -8.084474564 4.77665997 -1.15506637
		 -8.31255722 4.76298857 -1.13995397 -8.72675133 4.66587019 -0.99435472 -8.51265907 4.68372774 -1.010623336
		 -8.55157661 4.77500057 -1.25951064 -8.54063988 4.74931717 -1.12484157 -8.76872253 4.73564577 -1.10972893
		 -8.084474564 4.71944332 -1.51529539 -8.74581623 4.69768858 -1.5224191 -8.3049221 4.71219206 -1.51766992
		 -8.084474564 4.77665997 -1.40342236 -8.31531429 4.76804876 -1.40033007 -8.52536869 4.70494032 -1.52004445
		 -8.54615402 4.75943756 -1.3972379 -8.77699375 4.75082684 -1.39414549 -8.084474564 4.63069582 -1.6043005
		 -8.28666115 4.62467861 -1.60863233 -8.084474564 4.51862383 -1.66130495 -8.26069069 4.51443672 -1.66335177
		 -8.69103527 4.61264324 -1.61729574 -8.48884869 4.61866045 -1.61296391 -8.43690777 4.51025009 -1.6653986
		 -8.61312389 4.50606298 -1.66744542 0.23300767 4.73582458 -1.53424239 0.23300767 4.79565144 -1.41300631
		 0.23300767 4.81626654 -1.27861512 0.23300767 4.79565144 -1.14422405 0.23300767 4.73582411 -1.022988081
		 0.23300767 4.64264107 -0.92677468 0.23300767 4.52522373 -0.8650018 0.23300767 4.39506531 -0.84371638
		 0.23300767 4.26490688 -0.8650018 0.23300767 4.14748955 -0.92677462 0.23300767 4.05430603 -1.022988081
		 0.23300767 3.99447918 -1.14422405 0.23300767 3.97386408 -1.27861512 0.23300767 3.99447918 -1.41300631
		 0.23300767 4.05430603 -1.53424227 0.23300767 4.14748955 -1.63045573 0.23300767 4.26490688 -1.69222856
		 0.23300767 4.39506531 -1.71351421 0.23300767 4.52522373 -1.69222856 0.23300767 4.64264154 -1.63045573
		 0.1779418 4.68204451 -1.68645072 0.17794178 4.79005718 -1.57492459 0.17794175 4.85940552 -1.43439412
		 0.17794174 4.88330126 -1.27861512 0.17794175 4.85940504 -1.12283623 0.17794178 4.79005718 -0.98230582
		 0.1779418 4.68204403 -0.87077969 0.17794183 4.54593992 -0.79917532 0.17794184 4.39506531 -0.77450198
		 0.17794183 4.24419117 -0.79917532 0.1779418 4.10808706 -0.87077969;
	setAttr ".vt[332:497]" 0.17794178 4.000073432922 -0.98230582 0.17794175 3.93072557 -1.12283623
		 0.17794174 3.9068296 -1.27861512 0.17794175 3.93072557 -1.43439412 0.17794178 4.000073432922 -1.57492447
		 0.1779418 4.10808659 -1.68645072 0.17794183 4.24419117 -1.75805497 0.17794184 4.39506531 -1.78272855
		 0.17794183 4.54593992 -1.75805509 -0.055812106 4.85708189 -1.43361163 -0.05581215 4.88085747 -1.27861512
		 -0.055812106 4.85708189 -1.12361872 -0.055811971 4.78808212 -0.98379296 -0.055811852 4.68061066 -0.87282425
		 -0.055811703 4.54518747 -0.80157661 -0.055811644 4.39506531 -0.77702594 -0.055811703 4.2449441 -0.80157661
		 -0.055811852 4.10951996 -0.87282425 -0.055811971 4.0020480156 -0.98379296 -0.055812106 3.9330492 -1.12361872
		 -0.05581215 3.90927362 -1.27861512 -0.055812106 3.9330492 -1.43361163 -0.055811971 4.0020480156 -1.57343733
		 -0.055811852 4.10951948 -1.68440616 -0.055811703 4.2449441 -1.75565374 -0.055811644 4.39506531 -1.78020453
		 -0.055811703 4.54518747 -1.75565386 -0.055811852 4.68061113 -1.68440616 -0.055811971 4.78808212 -1.57343745
		 -0.23322383 4.85531855 -1.12421262 -0.2332236 4.78658342 -0.98492163 -0.23322341 4.67952347 -0.874376
		 -0.23322317 4.54461622 -0.80339909 -0.23322308 4.39506531 -0.77894157 -0.23322317 4.24551582 -0.80339909
		 -0.23322341 4.11060762 -0.874376 -0.2332236 4.0035467148 -0.98492163 -0.23322383 3.93481255 -1.12421262
		 -0.23322389 3.91112852 -1.27861524 -0.23322383 3.93481255 -1.43301773 -0.2332236 4.0035467148 -1.57230866
		 -0.23322341 4.11060715 -1.68285441 -0.23322317 4.24551582 -1.75383127 -0.23322308 4.39506531 -1.77828884
		 -0.23322317 4.54461622 -1.75383139 -0.23322341 4.67952394 -1.68285441 -0.2332236 4.78658342 -1.57230878
		 -0.23322383 4.85531855 -1.43301773 -0.23322389 4.87900257 -1.27861524 -0.096020497 4.7538867 -1.0094455481
		 -0.096020371 4.65576649 -0.9081319 -0.096020222 4.53212595 -0.8430832 -0.09602017 4.39506531 -0.82066858
		 -0.096020222 4.25800562 -0.8430832 -0.096020371 4.13436413 -0.9081319 -0.096020497 4.036243439 -1.0094455481
		 -0.096020631 3.97324848 -1.13710511 -0.096020669 3.95154142 -1.27861524 -0.096020631 3.97324848 -1.42012525
		 -0.096020497 4.036243439 -1.54778469 -0.096020371 4.13436413 -1.6490984 -0.096020222 4.25800562 -1.71414721
		 -0.09602017 4.39506531 -1.73656178 -0.096020222 4.53212595 -1.71414721 -0.096020371 4.65576649 -1.6490984
		 -0.096020497 4.7538867 -1.54778481 -0.096020631 4.81688261 -1.42012525 -0.096020669 4.83858919 -1.27861524
		 -0.096020631 4.81688261 -1.13710511 -0.095966384 4.8549943 -1.12431979 -0.09596622 4.78630733 -0.98512614
		 -0.095966071 4.67932129 -0.8746587 -0.095965885 4.54451036 -0.80373245 -0.09596584 4.39506531 -0.77929258
		 -0.095965885 4.2456212 -0.80373245 -0.095966071 4.11080933 -0.8746587 -0.09596622 4.0038228035 -0.98512614
		 -0.095966384 3.93513656 -1.12431979 -0.095966436 3.91146851 -1.27861524 -0.095966384 3.93513656 -1.43291056
		 -0.09596622 4.0038228035 -1.5721041 -0.095966071 4.11080933 -1.68257165 -0.095965885 4.2456212 -1.75349808
		 -0.09596584 4.39506531 -1.77793789 -0.095965885 4.54451036 -1.75349808 -0.095966071 4.67932129 -1.68257165
		 -0.09596622 4.78630733 -1.57210422 -0.095966384 4.8549943 -1.43291056 -0.095966436 4.87866211 -1.27861524
		 -0.149819 4.6582303 -0.90463251 -0.14981879 4.53342152 -0.83896863 -0.14981876 4.39506531 -0.816342
		 -0.14981879 4.25671005 -0.83896863 -0.149819 4.13190031 -0.90463251 -0.14981917 4.03285265 -1.0069035292
		 -0.14981931 3.9692626 -1.13576889 -0.14981937 3.94735122 -1.27861524 -0.14981931 3.9692626 -1.42146146
		 -0.14981917 4.03285265 -1.55032682 -0.149819 4.13190031 -1.6525979 -0.14981879 4.25671005 -1.71826184
		 -0.14981876 4.39506531 -1.74088848 -0.14981879 4.53342152 -1.71826184 -0.149819 4.6582303 -1.6525979
		 -0.14981917 4.75727797 -1.55032694 -0.14981931 4.82086802 -1.42146146 -0.14981937 4.84277964 -1.27861524
		 -0.14981931 4.82086802 -1.13576889 -0.14981917 4.75727797 -1.0069035292 -0.14879037 4.78750992 -0.98422557
		 -0.1487902 4.68019533 -0.87341857 -0.14878997 4.54496956 -0.80227399 -0.14878991 4.39506531 -0.77775872
		 -0.14878997 4.24516201 -0.80227399 -0.1487902 4.10993528 -0.87341857 -0.14879037 4.002620697 -0.98422557
		 -0.14879054 3.93372297 -1.12384665 -0.1487906 3.90998316 -1.27861524 -0.14879054 3.93372297 -1.4333837
		 -0.14879037 4.002620697 -1.5730046 -0.1487902 4.10993528 -1.6838119 -0.14878997 4.24516201 -1.75495636
		 -0.14878991 4.39506531 -1.77947152 -0.14878997 4.54496956 -1.75495636 -0.1487902 4.68019533 -1.6838119
		 -0.14879037 4.78750992 -1.57300472 -0.14879054 4.85640717 -1.4333837 -0.1487906 4.88014746 -1.27861524
		 -0.14879054 4.85640717 -1.12384665 -0.19176142 4.82133007 -1.13561451 -0.19176124 4.75767088 -1.0066097975
		 -0.19176108 4.65851593 -0.90422767 -0.19176085 4.5335722 -0.83849239 -0.19176078 4.39506531 -0.81584108
		 -0.19176085 4.25655937 -0.83849239 -0.19176108 4.13161469 -0.90422767 -0.19176124 4.032459736 -1.0066097975
		 -0.19176142 3.96880102 -1.13561451 -0.19176146 3.94686604 -1.27861524 -0.19176142 3.96880102 -1.42161572
		 -0.19176124 4.032459736 -1.55062056 -0.19176108 4.13161421 -1.65300274 -0.19176085 4.25655937 -1.71873808
		 -0.19176078 4.39506531 -1.74138939 -0.19176085 4.5335722 -1.71873808 -0.19176108 4.65851641 -1.65300274
		 -0.19176124 4.75767088 -1.55062068 -0.19176142 4.82133007 -1.42161572 -0.19176146 4.84326506 -1.27861524
		 -0.19358438 4.85682678 -1.12370622 -0.19358416 4.78786612 -0.98395866 -0.19358397 4.68045521 -0.87305069
		 -0.19358373 4.54510641 -0.80184126 -0.19358367 4.39506531 -0.77730358 -0.19358373 4.24502516 -0.80184126
		 -0.19358397 4.10967541 -0.87305069 -0.19358416 4.0022630692 -0.98395866 -0.19358438 3.93330359 -1.12370622
		 -0.19358443 3.90954232 -1.27861524 -0.19358438 3.93330359 -1.43352401 -0.19358416 4.0022630692 -1.57327151
		 -0.19358397 4.10967541 -1.68417954 -0.19358373 4.24502516 -1.75538909 -0.19358367 4.39506531 -1.77992678
		 -0.19358373 4.54510641 -1.75538921 -0.19358397 4.68045521 -1.68417954;
	setAttr ".vt[498:663]" -0.19358416 4.78786612 -1.57327175 -0.19358438 4.85682678 -1.43352401
		 -0.19358443 4.88058853 -1.27861524 -0.23138568 4.82848406 -1.13321459 -0.23138547 4.76375628 -1.0020447969
		 -0.23138529 4.66293812 -0.89794439 -0.23138505 4.53589678 -0.83110571 -0.23138498 4.39506531 -0.80807412
		 -0.23138505 4.25423479 -0.83110571 -0.23138529 4.1271925 -0.89794439 -0.23138547 4.026373386 -1.0020447969
		 -0.23138568 3.96164656 -1.13321459 -0.23138572 3.93934369 -1.27861524 -0.23138568 3.96164656 -1.42401564
		 -0.23138547 4.026373386 -1.55518544 -0.23138529 4.1271925 -1.65928602 -0.23138505 4.25423479 -1.72612464
		 -0.23138498 4.39506531 -1.74915624 -0.23138505 4.53589678 -1.72612476 -0.23138529 4.66293859 -1.65928602
		 -0.23138547 4.76375628 -1.55518556 -0.23138568 4.82848406 -1.42401564 -0.23138572 4.85078764 -1.27861524
		 -2.39727545 4.66625643 -0.95032388 -2.39727426 4.53764772 -0.88264972 -2.39727378 4.39506531 -0.85932803
		 -2.39727426 4.25248337 -0.88264972 -2.39727545 4.12387419 -0.95032388 -2.39727688 4.021828175 -1.0033686161
		 -2.39727783 3.95632315 -1.13145661 -2.39727807 3.93375444 -1.27861524 -2.39727783 3.95632315 -1.42577362
		 -2.39727688 4.021828175 -1.55854154 -2.39727545 4.12387371 -1.66392636 -2.39727426 4.25248337 -1.73160052
		 -2.39727378 4.39506531 -1.75492227 -2.39727426 4.53764772 -1.73160052 -2.39727545 4.6662569 -1.66392636
		 -2.39727688 4.76830196 -1.55854154 -2.39727783 4.83380699 -1.42577362 -2.39727807 4.85637665 -1.27861524
		 -2.39727783 4.83380699 -1.13145661 -2.39727688 4.76830196 -1.0033684969 -1.67293906 4.39506531 -0.79448706
		 -1.67293942 4.25015116 -0.81818891 -1.67294025 4.11943388 -0.88696855 -1.67294133 4.015708923 -0.99408072
		 -1.67294204 3.94912338 -1.12903202 -1.67294216 3.92618132 -1.27861524 -1.67294204 3.94912338 -1.42819834
		 -1.67294133 4.015708923 -1.56314945 -1.67294025 4.1194334 -1.67026186 -1.67293942 4.25015116 -1.73904133
		 -1.67293906 4.39506531 -1.76274323 -1.67293942 4.53997993 -1.73904145 -1.67294025 4.67069721 -1.67026186
		 -1.67294133 4.77442122 -1.56314957 -1.67294204 4.84100723 -1.42819834 -1.67294216 4.86394978 -1.27861524
		 -1.67294204 4.84100723 -1.12903202 -1.67294133 4.77442122 -0.99408072 -1.67294025 4.67069721 -0.88696855
		 -1.67293942 4.53997993 -0.81818891 -7.8142128 4.76057816 -1.40188694 -7.81421328 4.77936029 -1.2793597
		 -7.8142128 4.76057768 -1.15683222 -7.81420231 4.51390362 -0.9020322 -7.8142004 4.39506531 -0.88258481
		 -7.81420231 4.276227 -0.9020322 -7.81420565 4.16906881 -0.95844722 -7.81420946 4.084082127 -1.046256781
		 -7.8142128 4.029552937 -1.15683222 -7.81421328 4.010770798 -1.2793597 -7.8142128 4.029552937 -1.40188694
		 -7.81420946 4.084082127 -1.51246285 -7.81420565 4.16906786 -1.60027242 -7.81420231 4.276227 -1.65668726
		 -7.8142004 4.39506531 -1.67613494 -7.81420231 4.51390362 -1.65668726 -7.61625195 4.75621986 -1.40042901
		 -7.6162529 4.77477932 -1.2793597 -7.61625195 4.75621939 -1.15829039 -7.61624241 4.51248407 -0.90652925
		 -7.61624241 4.27764606 -0.90652925 -7.61624527 4.17176628 -0.96227008 -7.61624908 4.087791443 -1.049031973
		 -7.61625195 4.033911228 -1.15829039 -7.6162529 4.015352249 -1.2793597 -7.61625195 4.033911228 -1.40042901
		 -7.61624908 4.087791443 -1.50968754 -7.61624527 4.17176533 -1.59644961 -7.61624241 4.27764606 -1.65219033
		 -7.6162405 4.39506531 -1.67140532 -7.61624241 4.51248407 -1.65219033 -7.26171207 4.62035275 -1.59928417
		 -7.26171541 4.70507622 -1.51174939 -7.26171827 4.7594409 -1.40151381 -7.26171923 4.77816725 -1.2793597
		 -7.26171827 4.75944042 -1.15720546 -7.26171541 4.70507622 -1.046970129 -7.26171207 4.62035179 -0.9594354
		 -7.26170921 4.51352787 -0.90320003 -7.26170731 4.39506531 -0.88381517 -7.26170921 4.27660275 -0.90320003
		 -7.26171207 4.1697793 -0.95943552 -7.26171541 4.085053921 -1.046970248 -7.26171827 4.03068924 -1.15720546
		 -7.26171923 4.011963844 -1.2793597 -7.26171827 4.03068924 -1.40151381 -7.26171541 4.085053921 -1.51174927
		 -7.26171207 4.16977835 -1.59928417 -7.26170921 4.27660275 -1.65551949 -7.26170731 4.39506531 -1.67490458
		 -7.26170921 4.51352787 -1.65551949 -6.19067574 4.7692337 -1.40481174 -6.19067621 4.78846836 -1.27935982
		 -6.19067574 4.76923323 -1.15390766 -6.19066811 4.51670027 -0.89307934 -6.19066668 4.39506531 -0.87317747
		 -6.19066811 4.27343035 -0.89307934 -6.19067049 4.16373968 -0.95081842 -6.19067383 4.076730728 -1.040702701
		 -6.19067574 4.020896435 -1.15390766 -6.19067621 4.001663208 -1.27935982 -6.19067574 4.020896435 -1.40481174
		 -6.19067383 4.076730728 -1.5180167 -6.19067049 4.16373873 -1.60790122 -6.19066811 4.27343035 -1.66564023
		 -6.19066668 4.39506531 -1.68554223 -6.19066811 4.51670027 -1.66564023 -6.027603626 4.76945829 -1.40488946
		 -6.027604103 4.78870535 -1.27935982 -6.027603626 4.76945782 -1.15382981 -6.027596951 4.51677132 -0.89284563
		 -6.027595043 4.39506531 -0.87293243 -6.027596951 4.2733593 -0.89284563 -6.027598858 4.16360331 -0.95061803
		 -6.027601719 4.076541424 -1.040555835 -6.027603626 4.020671844 -1.15382981 -6.027604103 4.0014262199 -1.27935982
		 -6.027603626 4.020671844 -1.40488946 -6.027601719 4.076541424 -1.51816356 -6.027598858 4.16360235 -1.60810161
		 -6.027596951 4.2733593 -1.66587389 -6.027595043 4.39506531 -1.68578732 -6.027596951 4.51677132 -1.66587389
		 -5.80016947 4.71551037 -1.51961064 -5.80017185 4.77171898 -1.40565073 -5.80017185 4.79108334 -1.27935982
		 -5.80017185 4.7717185 -1.15306854 -5.80016947 4.71551037 -1.039108753 -5.80016708 4.62792206 -0.94862872
		 -5.80016518 4.51750326 -0.89050925 -5.80016327 4.39506531 -0.87047666 -5.80016518 4.27262735 -0.89050925
		 -5.80016708 4.16220903 -0.94862878 -5.80016947 4.07461977 -1.039108872 -5.80017185 4.01841116 -1.15306854
		 -5.80017185 3.99904847 -1.27935982 -5.80017185 4.01841116 -1.40565073 -5.80016947 4.07461977 -1.51961052
		 -5.80016708 4.16220808 -1.61009073 -5.80016518 4.27262735 -1.66821027 -5.80016327 4.39506531 -1.68824291
		 -5.80016518 4.51750326 -1.66821027 -5.80016708 4.62792301 -1.61009073;
	setAttr ".vt[664:829]" -1.99366331 4.8378191 -1.1301055 -1.9936626 4.77171135 -1.00080084801
		 -1.99366117 4.66873074 -0.94679368 -1.99366021 4.53894711 -0.87850356 -1.99365973 4.39506531 -0.85496998
		 -1.99366021 4.25118351 -0.87850356 -1.99366117 4.12139988 -0.94679368 -1.9936626 4.018418312 -1.00080084801
		 -1.99366331 3.95231128 -1.1301055 -1.99366343 3.92953444 -1.27861524 -1.99366331 3.95231128 -1.42712474
		 -1.9936626 4.018418312 -1.56110907 -1.99366117 4.1213994 -1.66745663 -1.99366021 4.25118351 -1.73574662
		 -1.99365973 4.39506531 -1.7592802 -1.99366021 4.53894711 -1.73574662 -1.99366117 4.66873074 -1.66745663
		 -1.9936626 4.77171135 -1.56110919 -1.99366331 4.8378191 -1.42712474 -1.99366343 4.86059666 -1.27861524
		 -1.88354969 4.77264166 -1.00010037422 -1.88354826 4.66940594 -0.90341514 -1.88354743 4.53930187 -0.83495694
		 -1.88354695 4.39506531 -0.81136554 -1.88354743 4.25082922 -0.83495694 -1.88354826 4.12072468 -0.90341514
		 -1.88354969 4.017488003 -1.00010037422 -1.88355041 3.9512167 -1.1297369 -1.88355052 3.92838311 -1.27861524
		 -1.88355041 3.9512167 -1.42749333 -1.88354969 4.017488003 -1.56180954 -1.88354826 4.12072468 -1.66841984
		 -1.88354743 4.25082922 -1.7368778 -1.88354695 4.39506531 -1.7604692 -1.88354743 4.53930187 -1.73687792
		 -1.88354826 4.66940594 -1.66841984 -1.88354969 4.77264166 -1.56180978 -1.88355041 4.83891392 -1.42749333
		 -1.88355052 4.86174774 -1.27861524 -1.88355041 4.83891392 -1.1297369 -1.93123794 4.53914833 -0.87786222
		 -1.93123746 4.39506531 -0.85429591 -1.93123794 4.25098228 -0.87786222 -1.93123889 4.12101698 -0.9462477
		 -1.93124032 4.01789093 -1.00040376186 -1.93124104 3.95169067 -1.12989652 -1.93124104 3.92888165 -1.27861524
		 -1.93124104 3.95169067 -1.42733359 -1.93124032 4.01789093 -1.56150603 -1.93123889 4.12101698 -1.66800261
		 -1.93123794 4.25098228 -1.73638785 -1.93123746 4.39506531 -1.75995421 -1.93123794 4.53914833 -1.73638797
		 -1.93123889 4.66911316 -1.66800261 -1.93124032 4.77223873 -1.56150627 -1.93124104 4.83843994 -1.42733359
		 -1.93124104 4.86124897 -1.27861524 -1.93124104 4.83843994 -1.12989652 -1.93124032 4.77223873 -1.00040376186
		 -1.93123889 4.66911316 -0.9462477 -2.26794839 4.76923418 -1.0026664734 -2.26794672 4.66693306 -0.94935858
		 -2.26794577 4.53800297 -0.88151604 -2.26794529 4.39506531 -0.85813648 -2.26794577 4.25212765 -0.88151604
		 -2.26794672 4.12319756 -0.94935858 -2.26794839 4.020895958 -1.0026664734 -2.2679491 3.95522618 -1.13108718
		 -2.26794934 3.9326005 -1.27861524 -2.2679491 3.95522618 -1.42614305 -2.26794839 4.020895958 -1.55924356
		 -2.26794672 4.12319708 -1.6648916 -2.26794577 4.25212765 -1.7327342 -2.26794529 4.39506531 -1.75611389
		 -2.26794577 4.53800297 -1.7327342 -2.26794672 4.66693306 -1.6648916 -2.26794839 4.76923418 -1.55924356
		 -2.2679491 4.83490372 -1.42614305 -2.26794934 4.85753059 -1.27861524 -2.2679491 4.83490372 -1.13108718
		 -2.12038326 4.77070093 -1.0015617609 -2.12038159 4.66799736 -0.94783974 -2.12038064 4.53856182 -0.87973219
		 -2.12038016 4.39506531 -0.85626143 -2.12038064 4.25156879 -0.87973219 -2.12038159 4.12213326 -0.94783974
		 -2.12038326 4.01942873 -1.0015617609 -2.12038398 3.95350003 -1.13050592 -2.12038398 3.93078518 -1.27861524
		 -2.12038398 3.95350003 -1.42672431 -2.12038326 4.01942873 -1.56034827 -2.12038159 4.12213278 -1.66641045
		 -2.12038064 4.25156879 -1.73451793 -2.12038016 4.39506531 -1.75798869 -2.12038064 4.53856182 -1.73451793
		 -2.12038159 4.66799736 -1.66641045 -2.12038326 4.77070093 -1.56034827 -2.12038398 4.83662987 -1.42672431
		 -2.12038398 4.85934639 -1.27861524 -2.12038398 4.83662987 -1.13050592 -3.96813822 4.78992939 -1.14693582
		 -3.96813679 4.7309866 -1.029980183 -3.96813512 4.63915348 -0.96338487 -3.96813345 4.52340221 -0.90246934
		 -3.9681325 4.39506531 -0.88147521 -3.96813345 4.2667284 -0.90246934 -3.96813512 4.15097761 -0.96338487
		 -3.96813679 4.059143066 -1.029980302 -3.96813822 4.00020027161 -1.14693582 -3.96813846 3.97989368 -1.27935982
		 -3.96813822 4.00020027161 -1.41178346 -3.96813679 4.059143066 -1.53126526 -3.96813512 4.15097666 -1.62611473
		 -3.96813345 4.2667284 -1.68703032 -3.9681325 4.39506531 -1.70802438 -3.96813345 4.52340221 -1.68703032
		 -3.96813512 4.63915396 -1.62611473 -3.96813679 4.7309866 -1.53126538 -3.96813822 4.78992987 -1.41178346
		 -3.96813846 4.81023741 -1.27935982 -7.61624813 4.68491364 -1.03102839 -7.59446573 4.70250702 -1.048905134
		 -7.61624956 4.71197081 -1.068563461 -7.64129734 4.7028079 -1.048680663 -7.61388588 4.75801277 -0.96027887
		 -7.63836622 4.79350662 -0.96089774 -7.64127588 4.61870575 -0.96178651 -7.61624479 4.59907866 -0.95211673
		 -7.5944438 4.61848688 -0.96209562 -7.61624622 4.63577795 -0.98026097 -7.63834524 4.70939159 -0.87401587
		 -7.61388397 4.70887661 -0.90951127 -7.78908634 4.70557785 -1.046608806 -7.81420994 4.71565914 -1.065745473
		 -7.83587217 4.70767832 -1.044940948 -7.81420851 4.68857145 -1.028199196 -7.81184626 4.76167059 -0.95744979
		 -7.78672409 4.77867699 -0.97585946 -7.61182547 4.8305068 -0.92498344 -7.61156178 4.83108711 -0.88950241
		 -7.75919867 4.83385372 -0.88743228 -7.78486776 4.83374929 -0.92255718 -7.8142066 4.63855124 -0.97651702
		 -7.83595657 4.62224579 -0.95665765 -7.81420517 4.60175276 -0.94828123 -7.78906536 4.62071991 -0.95893252
		 -7.78670311 4.69381905 -0.88818312 -7.81184435 4.71165037 -0.90576762 -7.61157608 4.78201437 -0.83880001
		 -7.61182165 4.74653339 -0.83822131 -7.75919628 4.78402615 -0.83594996 -7.78489399 4.74887085 -0.83490127
		 -7.61624622 4.63577795 -1.57845855 -7.5944438 4.61848736 -1.5966239 -7.61624479 4.59907913 -1.60660279
		 -7.64127588 4.61870623 -1.59693301 -7.61392403 4.70764971 -1.64802039 -7.63838482 4.70817375 -1.68352461
		 -7.64129734 4.7028079 -1.51003885 -7.61624956 4.71197081 -1.49015605 -7.59446573 4.70250702 -1.50981438
		 -7.61624813 4.68491411 -1.52769113 -7.63840628 4.79228878 -1.59664273 -7.61392593 4.75678587 -1.59725285
		 -7.78906536 4.62072039 -1.59978688 -7.81420517 4.6017828 -1.61042249;
	setAttr ".vt[830:995]" -7.83593082 4.62224483 -1.60190248 -7.8142066 4.63855171 -1.58220243
		 -7.8118844 4.71042395 -1.6517638 -7.78674316 4.69259214 -1.66934848 -7.61182928 4.74653387 -1.72049832
		 -7.61157703 4.78201485 -1.71991944 -7.75919724 4.78402662 -1.72276938 -7.78489494 4.74887085 -1.72381806
		 -7.81420851 4.68857145 -1.53052044 -7.83590984 4.70768118 -1.51362383 -7.81420994 4.71567392 -1.492944
		 -7.78908634 4.70557785 -1.51211071 -7.78676414 4.77744961 -1.58167219 -7.81188631 4.76044369 -1.60008192
		 -7.61156273 4.83108711 -1.66921711 -7.61183262 4.83050728 -1.63373613 -7.75919914 4.83385372 -1.67128718
		 -7.78486824 4.83374929 -1.63616228 -7.81065226 4.79863644 -1.63704729 -7.78494692 4.83369493 -1.63610983
		 -7.81065035 4.7486167 -1.68872917 -6.18633366 4.70637178 -1.64671421 -6.18575048 4.70694923 -1.68218303
		 -6.16122913 4.68890333 -1.6647166 -6.16122484 4.77287674 -1.57795453 -6.1857543 4.7909255 -1.59542334
		 -6.18633556 4.75545359 -1.5960021 -6.1839323 4.78070545 -1.71864378 -6.18451405 4.74522448 -1.71922803
		 -6.056617737 4.68856525 -1.6644038 -6.031525135 4.70622587 -1.6465795 -6.030304432 4.74402523 -1.68314588
		 -6.054820061 4.74462748 -1.71864963 -6.18451738 4.82919836 -1.63246596 -6.18393469 4.82977295 -1.66794682
		 -6.031527042 4.7553134 -1.59586203 -6.056623936 4.77255058 -1.57762933 -6.030306339 4.79309702 -1.6324445
		 -6.054822922 4.82859993 -1.63188696 -6.079985619 4.82967949 -1.66785192 -6.055470943 4.82907724 -1.63234878
		 -6.079983711 4.7806077 -1.71855319 -6.055467129 4.74510384 -1.71911085 -6.19067335 4.69595432 -1.53603888
		 -6.21232653 4.71323109 -1.5178901 -6.1906743 4.72297764 -1.49859667 -6.16556168 4.7134285 -1.51803946
		 -6.052710056 4.7135601 -1.51814103 -6.027602196 4.72317696 -1.49872494 -6.0059285164 4.7137723 -1.51830161
		 -6.027601242 4.69614029 -1.53618944 -6.027599335 4.64398003 -1.59007347 -6.0058875084 4.62666178 -1.60829151
		 -6.027598381 4.60731554 -1.61821473 -6.052702904 4.62650776 -1.60807073 -6.16556835 4.62641335 -1.60793209
		 -6.19067001 4.60720825 -1.61799932 -6.21234894 4.62627029 -1.60772681 -6.19067097 4.64383554 -1.58988106
		 -7.81064987 4.74861622 -0.86999005 -7.81065178 4.79863644 -0.92167217 -7.78494644 4.83369541 -0.92260969
		 -6.19153118 4.75720263 -0.96100193 -6.19094944 4.79268503 -0.9615913 -6.16643524 4.77464533 -0.97905123
		 -6.16643095 4.69067144 -0.89228928 -6.1909461 4.70870876 -0.87483162 -6.19152927 4.70814705 -0.91031724
		 -6.18916893 4.8303051 -0.89025587 -6.18975258 4.82973051 -0.92573684 -6.057298183 4.77430773 -0.97938877
		 -6.032200813 4.75712872 -0.96110034 -6.031019688 4.79367447 -0.92571419 -6.05553627 4.8291688 -0.92628068
		 -6.18916702 4.7812376 -0.83955908 -6.18974876 4.74575663 -0.83897477 -6.032198906 4.70803881 -0.91038054
		 -6.057291508 4.69032049 -0.89261228 -6.03101778 4.74460268 -0.87501287 -6.055533409 4.74519539 -0.83951831
		 -6.080710411 4.78117561 -0.83961445 -6.056193352 4.74568081 -0.83904815 -6.080712318 4.83024788 -0.89031583
		 -6.056197166 4.82965517 -0.92581004 -6.19067097 4.64385128 -0.9688552 -6.21247673 4.62626839 -0.95099378
		 -6.19067001 4.60709429 -0.94066072 -6.16557837 4.62641239 -0.95078754 -6.052708626 4.62650681 -0.95064884
		 -6.027598381 4.60732794 -0.9405117 -6.0059027672 4.62666082 -0.95042819 -6.027599335 4.64397717 -0.96864408
		 -6.027601242 4.69614124 -1.022531271 -6.0059418678 4.7137723 -1.04041791 -6.027602196 4.72317076 -1.059982538
		 -6.052716255 4.7135601 -1.040578365 -6.16558027 4.7134285 -1.040679932 -6.1906743 4.72303104 -1.06023109
		 -6.21244717 4.71323013 -1.040830016 -6.19067335 4.69594383 -1.022669792 -7.61624241 4.51248407 -0.90652925
		 -7.81420231 4.51390362 -0.9020322 -7.8142004 4.39506531 -0.88258481 -7.61624241 4.27764606 -0.90652925
		 -7.81420231 4.276227 -0.9020322 -7.26170921 4.51352787 -0.90320003 -7.26170731 4.39506531 -0.88381517
		 -7.26170921 4.27660275 -0.90320003 -7.61621094 4.5132184 -0.82059985 -7.61620855 4.39506531 -0.80132473
		 -7.8140955 4.51463795 -0.81610328 -7.81409359 4.39506531 -0.79665589 -7.61621094 4.27691174 -0.82059985
		 -7.8140955 4.27549267 -0.81610328 -7.26175308 4.5142622 -0.81727016 -7.26175117 4.39506531 -0.7978853
		 -7.26175308 4.27586842 -0.81727016 -7.26185751 4.63121223 -1.60979533 -7.26186085 4.71593571 -1.52226055
		 -7.59458876 4.62934685 -1.60713482 -7.61639118 4.64663744 -1.58896947 -7.61639309 4.6957736 -1.53820205
		 -7.59461069 4.71336651 -1.5203253 -6.19081926 4.70681381 -1.54655027 -6.21247244 4.72409058 -1.52840149
		 -6.19081688 4.65469503 -1.60039246 -6.21249485 4.63712978 -1.61823821 -7.26186085 4.71593571 -1.03645885
		 -7.26185751 4.63121128 -0.94892418 -7.59461069 4.71336651 -1.038393974 -7.61639309 4.69577312 -1.02051723
		 -7.61639118 4.64663744 -0.96974993 -7.59458876 4.62934637 -0.95158458 -6.19081688 4.65471077 -0.9583438
		 -6.21262264 4.63712788 -0.94048238 -6.19081926 4.70680332 -1.012158394 -6.21259308 4.72408962 -1.030318618
		 -5.80032778 4.7263689 -1.028596878 -5.80032539 4.63878059 -0.93811697 -6.0061001778 4.72463083 -1.029906034
		 -6.027759552 4.70699978 -1.012019396 -6.027757645 4.6548357 -0.95813233 -6.0060610771 4.63751936 -0.93991643
		 -5.80032539 4.6387825 -1.62060237 -5.80032778 4.72636986 -1.53012228 -6.0060458183 4.63752127 -1.61880314
		 -6.027757645 4.65483952 -1.6005851 -6.027759552 4.70699978 -1.54670107 -6.0060868263 4.72463179 -1.52881324
		 -3.82290483 4.73443651 -1.027519822 -3.82290316 4.64165926 -0.96217728 -3.82583141 4.523839 -0.89878601
		 -3.82583094 4.39506531 -0.87774873 -3.82583141 4.26629162 -0.89878601 -3.82290316 4.14847183 -0.96217728
		 -3.82290483 4.05569315 -1.027519941 -3.82290602 3.99614358 -1.14550471 -3.82290626 3.9756279 -1.27929103
		 -3.82290602 3.99614358 -1.413077 -3.82290483 4.05569315 -1.53378701 -3.82290316 4.14847088 -1.62961054
		 -3.82290149 4.26541138 -1.6911509 -3.82290077 4.39506531 -1.71236026 -3.82290149 4.52471924 -1.6911509
		 -3.82290316 4.64165974 -1.62961054 -3.82290483 4.73443651 -1.53378713;
	setAttr ".vt[996:1066]" -3.82290602 4.7939868 -1.413077 -3.82290626 4.81450319 -1.27929103
		 -3.82290602 4.79398632 -1.14550471 -2.268013 4.53886795 -0.74823636 -2.26801252 4.39506531 -0.72485679
		 -2.268013 4.25126266 -0.74823636 -2.26235771 4.39506531 -0.80139649 -2.26235819 4.53837109 -0.82477605
		 -2.12040949 4.53893042 -0.82299221 -2.12040877 4.39506531 -0.79952145 -2.12040949 4.25120068 -0.82299221
		 -2.26235819 4.25175953 -0.82477605 -3.59868336 4.73976278 -1.023721337 -3.59868193 4.64552784 -0.96031296
		 -3.59759617 4.52600193 -0.89200276 -3.59759545 4.39506531 -0.87061226 -3.59759617 4.26412868 -0.89200276
		 -3.59868193 4.14460325 -0.96031296 -3.59868336 4.050366879 -1.023721457 -3.59868479 3.98988056 -1.14329529
		 -3.59868479 3.9690423 -1.2791847 -3.59868479 3.98988056 -1.41507399 -3.59868336 4.050366879 -1.53768039
		 -3.59868193 4.1446023 -1.63500774 -3.5986805 4.26337814 -1.69751287 -3.59867954 4.39506531 -1.71905434
		 -3.5986805 4.52675247 -1.69751287 -3.59868193 4.64552832 -1.63500774 -3.59868336 4.73976278 -1.53768051
		 -3.59868479 4.80025005 -1.41507399 -3.59868479 4.82108879 -1.2791847 -3.59868479 4.80024958 -1.14329529
		 -3.5965457 4.39506531 -0.79542506 -3.59654617 4.26442766 -0.8166644 -3.59654617 4.52570343 -0.8166644
		 -2.1204288 4.53917885 -0.78467828 -2.21637917 4.53928375 -0.74690908 -2.21637869 4.39506531 -0.72346163
		 -2.12042809 4.39506531 -0.76124775 -2.1204288 4.25095177 -0.78467822 -2.21637917 4.25084686 -0.74690908
		 -3.6698761 4.52510738 -0.83324337 -3.66987562 4.39506531 -0.8120687 -3.6698761 4.26502371 -0.83324337
		 -2.1608789 4.25090742 -0.75126523 -2.16087818 4.39506531 -0.72782761 -2.1608789 4.53922319 -0.75126529
		 -2.13283515 4.25093651 -0.76276553 -2.13283443 4.39506531 -0.73933262 -2.13283515 4.53919411 -0.76276565
		 -2.25457788 4.53820229 -0.84602463 -2.12039614 4.53876114 -0.84902871 -2.12039566 4.39506531 -0.82555795
		 -2.12039614 4.25136948 -0.84902871 -2.25457788 4.25192833 -0.84602463 -2.2545774 4.39506531 -0.82264507
		 -2.2863996 4.39506578 -0.79582208 -2.28640008 4.5381999 -0.81917405 -2.28642368 4.53868532 -0.74918467
		 -2.28642321 4.39506578 -0.72583473 -2.28642368 4.25144529 -0.74918467 -2.28640008 4.25193071 -0.81917405
		 -2.2654984 4.53864717 -0.78227186 -2.28641319 4.53846931 -0.78030741 -3.597013 4.52583599 -0.85016572
		 -3.7392261 4.52454376 -0.86238873 -3.73922563 4.39506531 -0.84127516 -3.7392261 4.26558781 -0.86238873
		 -3.597013 4.26429462 -0.85016572 -2.28641319 4.2516613 -0.78030741 -2.2654984 4.25148344 -0.78227186;
	setAttr -s 2101 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:497]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 302 1 161 301 1 162 320 1 163 319 1 164 318 1
		 165 317 1 166 316 1 167 315 1 168 314 1 169 313 1 170 312 1 171 311 1 172 310 1 173 309 1
		 174 308 1 175 307 1 176 306 1 177 305 1 178 304 1 179 303 1 200 0 1 200 1 1 200 2 1
		 200 3 1 200 4 1 200 5 1 200 6 1 200 7 1 200 8 1 200 9 1 200 10 1 200 11 1 200 12 1
		 200 13 1 200 14 1 200 15 1 200 16 1 200 17 1 200 18 1 200 19 1 180 323 1 181 322 1
		 201 202 0 182 321 1 202 203 0 183 340 1 203 204 0 184 339 1 204 205 0 185 338 1 205 206 0
		 186 337 1 206 207 0 187 336 1 207 208 0 188 335 1 208 209 0 189 334 1 209 210 0 190 333 1
		 210 211 0 191 332 1 211 212 0 192 331 1 212 213 0 193 330 1 213 214 0 194 329 1 214 215 0
		 195 328 1 215 216 0 196 327 1 216 217 0 197 326 1 217 218 0 198 325 1 218 219 0 199 324 1
		 219 220 0 220 201 0 234 222 1 222 300 0 300 299 1 299 234 1 262 224 1 224 264 0 264 263 1
		 263 262 1 244 226 1 226 246 0 246 245 1 245 244 1 233 228 1 228 236 0 236 235 1 235 233 1
		 231 227 0 227 229 1 229 232 1 232 231 1 221 231 0 232 230 1 230 221 1 229 233 1 235 232 1
		 235 234 1 234 230 1 236 222 0 240 225 0 225 237 1 237 241 1 241 240 1 227 238 0 238 239 1
		 239 229 1 238 240 0 241 239 1 242 228 0 233 243 1 243 242 1 239 243 1 237 244 1 245 241 1
		 245 243 1 246 242 0 252 248 1 248 254 0 254 253 1 253 252 1 250 247 0 247 249 1 249 251 1
		 251 250 1 225 250 0 251 237 1 249 252 1 253 251 1 253 244 1;
	setAttr ".ed[498:663]" 254 226 0 258 223 0 223 255 1 255 259 1 259 258 1 247 256 0
		 256 257 1 257 249 1 256 258 0 259 257 1 260 248 0 252 261 1 261 260 1 257 261 1 255 262 1
		 263 259 1 263 261 1 264 260 0 282 266 1 266 284 0 284 283 1 283 282 1 272 268 1 268 274 0
		 274 273 1 273 272 1 270 267 0 267 269 1 269 271 1 271 270 1 223 270 0 271 255 1 269 272 1
		 273 271 1 273 262 1 274 224 0 278 265 0 265 275 1 275 279 1 279 278 1 267 276 0 276 277 1
		 277 269 1 276 278 0 279 277 1 280 268 0 272 281 1 281 280 1 277 281 1 275 282 1 283 279 1
		 283 281 1 284 280 0 290 286 1 286 292 0 292 291 1 291 290 1 288 285 0 285 287 1 287 289 1
		 289 288 1 265 288 0 289 275 1 287 290 1 291 289 1 291 282 1 292 266 0 295 221 0 230 296 1
		 296 295 1 285 293 0 293 294 1 294 287 1 293 295 0 296 294 1 297 286 0 290 298 1 298 297 1
		 294 298 1 299 296 1 299 298 1 300 297 0 202 285 0 203 293 0 204 295 0 205 221 0 206 231 0
		 207 227 0 208 238 0 209 240 0 210 225 0 211 250 0 212 247 0 213 256 0 214 258 0 215 223 0
		 216 270 0 217 267 0 218 276 0 219 278 0 220 265 0 201 288 0 301 181 1 302 180 1 301 302 1
		 303 199 1 302 303 1 304 198 1 303 304 1 305 197 1 304 305 1 306 196 1 305 306 1 307 195 1
		 306 307 1 308 194 1 307 308 1 309 193 1 308 309 1 310 192 1 309 310 1 311 191 1 310 311 1
		 312 190 1 311 312 1 313 189 1 312 313 1 314 188 1 313 314 1 315 187 1 314 315 1 316 186 1
		 315 316 1 317 185 1 316 317 1 318 184 1 317 318 1 319 183 1 318 319 1 320 182 1 319 320 1
		 320 301 1 321 359 1 322 360 1 321 322 1 323 341 1 322 323 1 324 342 1 323 324 1 325 343 1
		 324 325 1 326 344 1 325 326 1 327 345 1 326 327 1 328 346 1 327 328 1 329 347 1 328 329 1
		 330 348 1 329 330 1 331 349 1 330 331 1 332 350 1 331 332 1 333 351 1;
	setAttr ".ed[664:829]" 332 333 1 334 352 1 333 334 1 335 353 1 334 335 1 336 354 1
		 335 336 1 337 355 1 336 337 1 338 356 1 337 338 1 339 357 1 338 339 1 340 358 1 339 340 1
		 340 321 1 341 398 1 342 399 1 341 342 1 343 400 1 342 343 1 344 381 1 343 344 1 345 382 1
		 344 345 1 346 383 1 345 346 1 347 384 1 346 347 1 348 385 1 347 348 1 349 386 1 348 349 1
		 350 387 1 349 350 1 351 388 1 350 351 1 352 389 1 351 352 1 353 390 1 352 353 1 354 391 1
		 353 354 1 355 392 1 354 355 1 356 393 1 355 356 1 357 394 1 356 357 1 358 395 1 357 358 1
		 359 396 1 358 359 1 360 397 1 359 360 1 360 341 1 361 557 1 362 558 1 361 362 1 363 559 1
		 362 363 1 364 560 1 363 364 1 365 541 1 364 365 1 366 542 1 365 366 1 367 543 1 366 367 1
		 368 544 1 367 368 1 369 545 1 368 369 1 370 546 1 369 370 1 371 547 1 370 371 1 372 548 1
		 371 372 1 373 549 1 372 373 1 374 550 1 373 374 1 375 551 1 374 375 1 376 552 1 375 376 1
		 377 553 1 376 377 1 378 554 1 377 378 1 379 555 1 378 379 1 380 556 1 379 380 1 380 361 1
		 381 402 1 382 403 1 381 382 1 383 404 1 382 383 1 384 405 1 383 384 1 385 406 1 384 385 1
		 386 407 1 385 386 1 387 408 1 386 387 1 388 409 1 387 388 1 389 410 1 388 389 1 390 411 1
		 389 390 1 391 412 1 390 391 1 392 413 1 391 392 1 393 414 1 392 393 1 394 415 1 393 394 1
		 395 416 1 394 395 1 396 417 1 395 396 1 397 418 1 396 397 1 398 419 1 397 398 1 399 420 1
		 398 399 1 400 401 1 399 400 1 400 381 1 401 439 1 402 440 1 401 402 1 403 421 1 402 403 1
		 404 422 1 403 404 1 405 423 1 404 405 1 406 424 1 405 406 1 407 425 1 406 407 1 408 426 1
		 407 408 1 409 427 1 408 409 1 410 428 1 409 410 1 411 429 1 410 411 1 412 430 1 411 412 1
		 413 431 1 412 413 1 414 432 1 413 414 1 415 433 1 414 415 1 416 434 1;
	setAttr ".ed[830:995]" 415 416 1 417 435 1 416 417 1 418 436 1 417 418 1 419 437 1
		 418 419 1 420 438 1 419 420 1 420 401 1 421 442 1 422 443 1 421 422 1 423 444 1 422 423 1
		 424 445 1 423 424 1 425 446 1 424 425 1 426 447 1 425 426 1 427 448 1 426 427 1 428 449 1
		 427 428 1 429 450 1 428 429 1 430 451 1 429 430 1 431 452 1 430 431 1 432 453 1 431 432 1
		 433 454 1 432 433 1 434 455 1 433 434 1 435 456 1 434 435 1 436 457 1 435 436 1 437 458 1
		 436 437 1 438 459 1 437 438 1 439 460 1 438 439 1 440 441 1 439 440 1 440 421 1 441 462 1
		 442 463 1 441 442 1 443 464 1 442 443 1 444 465 1 443 444 1 445 466 1 444 445 1 446 467 1
		 445 446 1 447 468 1 446 447 1 448 469 1 447 448 1 449 470 1 448 449 1 450 471 1 449 450 1
		 451 472 1 450 451 1 452 473 1 451 452 1 453 474 1 452 453 1 454 475 1 453 454 1 455 476 1
		 454 455 1 456 477 1 455 456 1 457 478 1 456 457 1 458 479 1 457 458 1 459 480 1 458 459 1
		 460 461 1 459 460 1 460 441 1 461 481 1 462 482 1 461 462 1 463 483 1 462 463 1 464 484 1
		 463 464 1 465 485 1 464 465 1 466 486 1 465 466 1 467 487 1 466 467 1 468 488 1 467 468 1
		 469 489 1 468 469 1 470 490 1 469 470 1 471 491 1 470 471 1 472 492 1 471 472 1 473 493 1
		 472 473 1 474 494 1 473 474 1 475 495 1 474 475 1 476 496 1 475 476 1 477 497 1 476 477 1
		 478 498 1 477 478 1 479 499 1 478 479 1 480 500 1 479 480 1 480 461 1 481 501 1 482 502 1
		 481 482 1 483 503 1 482 483 1 484 504 1 483 484 1 485 505 1 484 485 1 486 506 1 485 486 1
		 487 507 1 486 487 1 488 508 1 487 488 1 489 509 1 488 489 1 490 510 1 489 490 1 491 511 1
		 490 491 1 492 512 1 491 492 1 493 513 1 492 493 1 494 514 1 493 494 1 495 515 1 494 495 1
		 496 516 1 495 496 1 497 517 1 496 497 1 498 518 1 497 498 1 499 519 1;
	setAttr ".ed[996:1161]" 498 499 1 500 520 1 499 500 1 500 481 1 501 361 1 502 362 1
		 501 502 1 503 363 1 502 503 1 504 364 1 503 504 1 505 365 1 504 505 1 506 366 1 505 506 1
		 507 367 1 506 507 1 508 368 1 507 508 1 509 369 1 508 509 1 510 370 1 509 510 1 511 371 1
		 510 511 1 512 372 1 511 512 1 513 373 1 512 513 1 514 374 1 513 514 1 515 375 1 514 515 1
		 516 376 1 515 516 1 517 377 1 516 517 1 518 378 1 517 518 1 519 379 1 518 519 1 520 380 1
		 519 520 1 520 501 1 521 1009 1 522 1010 1 521 522 1 523 1011 1 522 523 1 524 1012 1
		 523 524 1 525 1013 1 524 525 1 526 1014 1 525 526 1 527 1015 1 526 527 1 528 1016 1
		 527 528 1 529 1017 1 528 529 1 530 1018 1 529 530 1 531 1019 1 530 531 1 532 1020 1
		 531 532 1 533 1021 1 532 533 1 534 1022 1 533 534 1 535 1023 1 534 535 1 536 1024 1
		 535 536 1 537 1025 1 536 537 1 538 1026 1 537 538 1 539 1027 1 538 539 1 540 1008 1
		 539 540 1 540 521 1 541 687 1 542 688 1 541 542 1 543 689 1 542 543 1 544 690 1 543 544 1
		 545 691 1 544 545 1 546 692 1 545 546 1 547 693 1 546 547 1 548 694 1 547 548 1 549 695 1
		 548 549 1 550 696 1 549 550 1 551 697 1 550 551 1 552 698 1 551 552 1 553 699 1 552 553 1
		 554 700 1 553 554 1 555 701 1 554 555 1 556 702 1 555 556 1 557 703 1 556 557 1 558 684 1
		 557 558 1 559 685 1 558 559 1 560 686 1 559 560 1 560 541 1 561 201 1 562 220 1 561 562 1
		 563 219 1 562 563 1 563 797 1 564 216 1 565 215 1 564 565 0 566 214 1 565 566 0 567 213 1
		 566 567 1 568 212 1 567 568 1 569 211 1 568 569 1 570 210 1 569 570 1 571 209 1 570 571 1
		 572 208 1 571 572 1 573 207 1 572 573 1 574 206 1 573 574 1 575 205 1 574 575 1 576 204 1
		 575 576 1 576 829 1 577 561 1 578 562 1 577 578 1 579 563 1 578 579 1 579 786 1 580 564 0
		 581 566 0 582 567 1 581 582 1;
	setAttr ".ed[1162:1327]" 583 568 1 582 583 1 584 569 1 583 584 1 585 570 1 584 585 1
		 586 571 1 585 586 1 587 572 1 586 587 1 588 573 1 587 588 1 589 574 1 588 589 1 590 575 1
		 589 590 1 591 576 1 590 591 1 591 818 1 592 817 0 593 824 0 594 577 1 593 594 1 595 578 1
		 594 595 1 596 579 1 595 596 1 597 785 0 596 597 1 598 792 0 599 580 0 598 599 1 599 600 0
		 601 581 0 600 601 0 602 582 1 601 602 1 603 583 1 602 603 1 604 584 1 603 604 1 605 585 1
		 604 605 1 606 586 1 605 606 1 607 587 1 606 607 1 608 588 1 607 608 1 609 589 1 608 609 1
		 610 590 1 609 610 1 611 591 1 610 611 1 611 592 1 612 594 1 613 595 1 612 613 1 614 596 1
		 613 614 1 614 927 1 615 599 1 616 600 1 615 616 1 617 601 1 616 617 1 618 602 1 617 618 1
		 619 603 1 618 619 1 620 604 1 619 620 1 621 605 1 620 621 1 622 606 1 621 622 1 623 607 1
		 622 623 1 624 608 1 623 624 1 625 609 1 624 625 1 626 610 1 625 626 1 627 611 1 626 627 1
		 627 886 1 628 612 1 629 613 1 628 629 1 630 614 1 629 630 1 630 924 1 631 615 1 632 616 1
		 631 632 1 633 617 1 632 633 1 634 618 1 633 634 1 635 619 1 634 635 1 636 620 1 635 636 1
		 637 621 1 636 637 1 638 622 1 637 638 1 639 623 1 638 639 1 640 624 1 639 640 1 641 625 1
		 640 641 1 642 626 1 641 642 1 643 627 1 642 643 1 643 883 1 644 879 0 645 628 1 644 645 1
		 646 629 1 645 646 1 647 630 1 646 647 1 648 923 0 647 648 1 649 920 0 648 649 0 650 631 1
		 649 650 1 651 632 1 650 651 1 652 633 1 651 652 1 653 634 1 652 653 1 654 635 1 653 654 1
		 655 636 1 654 655 1 656 637 1 655 656 1 657 638 1 656 657 1 658 639 1 657 658 1 659 640 1
		 658 659 1 660 641 1 659 660 1 661 642 1 660 661 1 662 643 1 661 662 1 663 882 0 662 663 1
		 663 644 0 664 763 1 665 744 1 664 665 1 666 745 1 665 666 1 667 746 1;
	setAttr ".ed[1328:1493]" 666 667 1 668 747 1 667 668 1 669 748 1 668 669 1 670 749 1
		 669 670 1 671 750 1 670 671 1 672 751 1 671 672 1 673 752 1 672 673 1 674 753 1 673 674 1
		 675 754 1 674 675 1 676 755 1 675 676 1 677 756 1 676 677 1 678 757 1 677 678 1 679 758 1
		 678 679 1 680 759 1 679 680 1 681 760 1 680 681 1 682 761 1 681 682 1 683 762 1 682 683 1
		 683 664 1 684 722 1 685 723 1 684 685 1 686 704 1 685 686 1 687 705 1 686 687 1 688 706 1
		 687 688 1 689 707 1 688 689 1 690 708 1 689 690 1 691 709 1 690 691 1 692 710 1 691 692 1
		 693 711 1 692 693 1 694 712 1 693 694 1 695 713 1 694 695 1 696 714 1 695 696 1 697 715 1
		 696 697 1 698 716 1 697 698 1 699 717 1 698 699 1 700 718 1 699 700 1 701 719 1 700 701 1
		 702 720 1 701 702 1 703 721 1 702 703 1 703 684 1 704 667 1 705 668 1 704 705 1 706 669 1
		 705 706 1 707 670 1 706 707 1 708 671 1 707 708 1 709 672 1 708 709 1 710 673 1 709 710 1
		 711 674 1 710 711 1 712 675 1 711 712 1 713 676 1 712 713 1 714 677 1 713 714 1 715 678 1
		 714 715 1 716 679 1 715 716 1 717 680 1 716 717 1 718 681 1 717 718 1 719 682 1 718 719 1
		 720 683 1 719 720 1 721 664 1 720 721 1 722 665 1 721 722 1 723 666 1 722 723 1 723 704 1
		 724 540 1 725 521 1 724 725 1 726 522 1 725 726 1 727 523 1 726 727 0 728 524 1 727 728 0
		 729 525 1 728 729 1 730 526 1 729 730 1 731 527 1 730 731 1 732 528 1 731 732 1 733 529 1
		 732 733 1 734 530 1 733 734 1 735 531 1 734 735 1 736 532 1 735 736 1 737 533 1 736 737 1
		 738 534 1 737 738 1 739 535 1 738 739 1 740 536 1 739 740 1 741 537 1 740 741 1 742 538 1
		 741 742 1 743 539 1 742 743 1 743 724 1 744 724 1 745 725 1 744 745 1 746 726 0 745 746 1
		 746 747 0 748 728 0 747 748 0 749 729 1 748 749 1 750 730 1 749 750 1;
	setAttr ".ed[1494:1659]" 751 731 1 750 751 1 752 732 1 751 752 1 753 733 1 752 753 1
		 754 734 1 753 754 1 755 735 1 754 755 1 756 736 1 755 756 1 757 737 1 756 757 1 758 738 1
		 757 758 1 759 739 1 758 759 1 760 740 1 759 760 1 761 741 1 760 761 1 762 742 1 761 762 1
		 763 743 1 762 763 1 763 744 1 764 647 1 765 648 1 764 765 1 766 649 1 765 766 1 767 650 1
		 766 767 1 768 651 1 767 768 1 769 652 1 768 769 1 770 653 1 769 770 1 771 654 1 770 771 1
		 772 655 1 771 772 1 773 656 1 772 773 1 774 657 1 773 774 1 775 658 1 774 775 1 776 659 1
		 775 776 1 777 660 1 776 777 1 778 661 1 777 778 1 779 662 1 778 779 1 780 663 1 779 780 1
		 781 644 1 780 781 1 782 645 1 781 782 1 783 646 1 782 783 1 783 764 1 784 793 0 787 796 0
		 785 784 0 786 785 1 786 787 1 790 809 0 791 580 1 791 790 1 792 791 1 793 792 0 798 218 1
		 799 806 0 797 796 1 797 798 1 799 798 1 804 814 0 805 804 0 807 217 1 808 564 1 806 807 1
		 808 807 1 809 808 1 815 814 0 816 825 0 819 828 0 817 816 0 818 817 1 818 819 1 822 841 0
		 823 577 1 823 822 1 824 823 1 825 824 0 830 203 1 831 838 0 829 828 1 829 830 1 831 830 1
		 836 846 0 837 836 0 839 202 1 840 561 1 838 839 1 840 839 1 841 840 1 847 849 0 847 846 0
		 848 850 0 848 849 0 837 850 0 851 856 0 852 853 0 855 854 0 861 867 0 862 861 0 868 870 0
		 868 867 0 869 871 0 869 870 0 872 862 0 872 871 0 874 593 0 875 612 1 873 874 0 875 874 1
		 876 875 1 877 876 0 878 628 1 878 877 1 879 878 1 880 879 0 881 880 0 884 885 0 882 881 0
		 883 882 1 883 884 1 887 592 0 888 873 0 886 885 1 886 887 1 888 887 0 889 890 0 889 815 0
		 891 805 0 891 890 0 892 897 0 893 894 0 896 895 0 902 908 0 903 902 0 909 911 0 909 908 0
		 910 912 0 910 911 0 913 903 0 913 912 0 915 598 0 916 615 1 914 915 0;
	setAttr ".ed[1660:1825]" 916 915 1 917 916 1 918 917 0 919 631 1 919 918 1 920 919 1
		 921 920 0 922 921 0 925 926 0 923 922 0 924 923 1 924 925 1 928 597 0 929 914 0 927 926 1
		 927 928 1 929 928 0 851 888 0 854 876 0 873 856 0 885 853 0 892 929 0 895 917 0 914 897 0
		 926 894 0 784 787 0 787 789 0 789 788 0 788 784 0 789 893 0 893 892 0 892 788 0 790 793 0
		 793 795 0 795 794 0 794 790 0 795 897 0 897 896 0 896 794 0 796 799 0 799 800 0 800 801 1
		 801 796 0 800 890 0 891 801 0 802 803 1 803 898 0 898 899 1 899 802 0 802 805 0 804 803 0
		 806 809 0 809 810 0 810 811 1 811 806 0 810 815 0 889 811 0 812 813 1 813 905 0 905 904 1
		 904 812 0 812 814 0 815 813 0 816 819 0 819 821 0 821 820 0 820 816 0 821 852 0 852 851 0
		 851 820 0 822 825 0 825 827 0 827 826 0 826 822 0 827 856 0 856 855 0 855 826 0 828 831 0
		 831 832 0 832 833 1 833 828 0 832 850 0 837 833 0 834 835 1 835 857 0 857 858 1 858 834 0
		 834 837 0 836 835 0 838 841 0 841 842 0 842 843 1 843 838 0 842 849 0 848 843 0 844 845 1
		 845 863 0 863 864 1 864 844 0 844 846 0 847 845 0 851 853 0 885 888 0 854 856 0 873 876 0
		 857 871 0 872 858 0 859 860 1 860 881 0 881 884 0 884 859 0 859 862 0 861 860 0 863 870 0
		 869 864 0 865 866 1 866 877 0 877 880 0 880 865 0 865 867 0 868 866 0 892 894 0 926 929 0
		 895 897 0 914 917 0 898 912 0 913 899 0 900 901 1 901 922 0 922 925 0 925 900 0 900 903 0
		 902 901 0 905 911 0 910 904 0 906 907 1 907 918 0 918 921 0 921 906 0 906 908 0 909 907 0
		 812 803 1 844 835 1 788 795 0 801 789 1 811 800 1 794 810 1 820 827 0 833 821 1 843 832 1
		 826 842 1 826 845 1 834 821 1 865 860 1 858 852 1 864 857 1 855 863 1 854 866 1 853 859 1
		 794 813 1 802 789 1 906 901 1 899 893 1 904 898 1 896 905 1 895 907 1;
	setAttr ".ed[1826:1991]" 894 900 1 853 852 0 894 893 0 580 930 0 564 931 0 930 931 0
		 565 932 0 931 932 0 581 933 0 566 934 0 932 934 0 933 934 0 599 935 0 600 936 0 935 936 0
		 935 930 0 601 937 0 936 937 0 937 933 0 930 938 1 938 939 1 931 940 0 938 940 0 932 941 1
		 940 941 0 939 941 1 933 942 1 939 942 1 934 943 0 941 943 0 942 943 0 935 944 0 936 945 1
		 944 945 0 944 938 0 945 939 1 937 946 0 945 946 0 946 942 0 592 947 1 593 948 1 947 948 1
		 817 949 0 947 949 0 816 950 0 949 950 0 825 951 0 950 951 0 824 952 0 951 952 0 948 952 0
		 873 953 0 874 954 0 953 954 0 888 955 0 955 953 0 887 956 0 955 956 0 956 947 0 954 948 0
		 597 957 1 598 958 1 957 958 1 785 959 0 957 959 0 784 960 0 959 960 0 793 961 0 960 961 0
		 792 962 0 961 962 0 958 962 0 914 963 0 915 964 0 963 964 0 929 965 0 965 963 0 928 966 0
		 965 966 0 966 957 0 964 958 0 648 967 0 649 968 0 967 968 0 923 969 0 967 969 0 922 970 0
		 969 970 0 921 971 0 970 971 0 920 972 0 971 972 0 968 972 0 663 973 0 644 974 0 973 974 0
		 882 975 0 973 975 0 881 976 0 975 976 0 880 977 0 976 977 0 879 978 0 977 978 0 974 978 0
		 979 765 1 980 766 1 979 980 1 981 767 1 980 981 1 982 768 1 981 982 0 983 769 1 982 983 0
		 984 770 1 983 984 1 985 771 1 984 985 1 986 772 1 985 986 1 987 773 1 986 987 1 988 774 1
		 987 988 1 989 775 1 988 989 1 990 776 1 989 990 1 991 777 1 990 991 1 992 778 1 991 992 1
		 993 779 1 992 993 1 994 780 1 993 994 1 995 781 1 994 995 1 996 782 1 995 996 1 997 783 1
		 996 997 1 998 764 1 997 998 1 998 979 1 746 1047 0 747 1048 1 726 1046 0 727 1051 1
		 999 1000 1 748 1049 0 728 1050 0 1000 1001 1 1003 1058 1 1002 1003 0 1004 1031 0
		 1003 1004 1 1004 1005 1 1006 1035 0 1005 1006 1 1007 1066 1 1006 1007 1 1007 1002 0
		 1002 1052 1 1003 1053 0 1000 1055 1;
	setAttr ".ed[1992:2100]" 999 1054 0 1007 1057 0 1001 1056 0 1008 979 1 1009 980 1
		 1008 1009 1 1010 981 0 1009 1010 1 1011 982 0 1010 1011 0 1012 983 0 1011 1012 0
		 1013 984 1 1012 1013 1 1014 985 1 1013 1014 1 1015 986 1 1014 1015 1 1016 987 1 1015 1016 1
		 1017 988 1 1016 1017 1 1018 989 1 1017 1018 1 1019 990 1 1018 1019 1 1020 991 1 1019 1020 1
		 1021 992 1 1020 1021 1 1022 993 1 1021 1022 1 1023 994 1 1022 1023 1 1024 995 1 1023 1024 1
		 1025 996 1 1024 1025 1 1026 997 1 1025 1026 1 1027 998 1 1026 1027 1 1027 1008 1
		 1028 1038 1 1029 1039 0 1028 1029 1 1029 1064 1 1030 1037 0 1010 1060 1 1030 1028 1
		 1032 999 0 1032 1042 0 1036 1001 0 1035 1043 0 1032 1033 0 1033 1041 1 1034 1031 0
		 1033 1036 0 1035 1034 0 1000 1033 1 1034 1005 1 1037 1061 0 1038 1062 1 1037 1038 1
		 1039 1063 0 1038 1039 1 1040 1036 0 1041 1044 1 1040 1041 1 1042 1045 0 1041 1042 1
		 1043 1040 0 1044 1034 1 1043 1044 1 1045 1031 0 1044 1045 1 1046 1003 0 1047 1004 0
		 1046 1047 1 1048 1005 1 1047 1048 1 1049 1006 0 1048 1049 1 1050 1007 0 1049 1050 1
		 1051 1002 1 1050 1051 1 1051 1046 1 1052 1011 1 1053 1010 0 1052 1053 1 1054 1030 0
		 1053 1059 1 1055 1028 1 1054 1055 1 1056 1029 0 1055 1056 1 1057 1012 0 1056 1065 1
		 1057 1052 1 1058 999 1 1059 1054 1 1060 1030 1 1061 981 0 1062 982 1 1063 983 0 1064 1012 1
		 1065 1057 1 1066 1001 1;
	setAttr -s 1031 -ch 4212 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 2 3
		f 4 1 202 -22 -202
		mu 0 4 1 4 5 2
		f 4 2 203 -23 -203
		mu 0 4 4 6 7 5
		f 4 3 204 -24 -204
		mu 0 4 6 8 9 7
		f 4 4 205 -25 -205
		mu 0 4 8 10 11 9
		f 4 5 206 -26 -206
		mu 0 4 10 12 13 11
		f 4 6 207 -27 -207
		mu 0 4 12 14 15 13
		f 4 7 208 -28 -208
		mu 0 4 14 16 17 15
		f 4 8 209 -29 -209
		mu 0 4 16 18 19 17
		f 4 9 210 -30 -210
		mu 0 4 18 20 21 19
		f 4 10 211 -31 -211
		mu 0 4 20 22 23 21
		f 4 11 212 -32 -212
		mu 0 4 22 24 25 23
		f 4 12 213 -33 -213
		mu 0 4 24 26 27 25
		f 4 13 214 -34 -214
		mu 0 4 26 28 29 27
		f 4 14 215 -35 -215
		mu 0 4 28 30 31 29
		f 4 15 216 -36 -216
		mu 0 4 30 32 33 31
		f 4 16 217 -37 -217
		mu 0 4 32 34 35 33
		f 4 17 218 -38 -218
		mu 0 4 34 36 37 35
		f 4 18 219 -39 -219
		mu 0 4 36 38 39 37
		f 4 19 200 -40 -220
		mu 0 4 38 40 41 39
		f 4 20 221 -41 -221
		mu 0 4 3 2 42 43
		f 4 21 222 -42 -222
		mu 0 4 2 5 44 42
		f 4 22 223 -43 -223
		mu 0 4 5 7 45 44
		f 4 23 224 -44 -224
		mu 0 4 7 9 46 45
		f 4 24 225 -45 -225
		mu 0 4 9 11 47 46
		f 4 25 226 -46 -226
		mu 0 4 11 13 48 47
		f 4 26 227 -47 -227
		mu 0 4 13 15 49 48
		f 4 27 228 -48 -228
		mu 0 4 15 17 50 49
		f 4 28 229 -49 -229
		mu 0 4 17 19 51 50
		f 4 29 230 -50 -230
		mu 0 4 19 21 52 51
		f 4 30 231 -51 -231
		mu 0 4 21 23 53 52
		f 4 31 232 -52 -232
		mu 0 4 23 25 54 53
		f 4 32 233 -53 -233
		mu 0 4 25 27 55 54
		f 4 33 234 -54 -234
		mu 0 4 27 29 56 55
		f 4 34 235 -55 -235
		mu 0 4 29 31 57 56
		f 4 35 236 -56 -236
		mu 0 4 31 33 58 57
		f 4 36 237 -57 -237
		mu 0 4 33 35 59 58
		f 4 37 238 -58 -238
		mu 0 4 35 37 60 59
		f 4 38 239 -59 -239
		mu 0 4 37 39 61 60
		f 4 39 220 -60 -240
		mu 0 4 39 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 43 42 63 64
		f 4 41 242 -62 -242
		mu 0 4 42 44 65 63
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 64 63 84 85
		f 4 61 262 -82 -262
		mu 0 4 63 65 86 84
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 85 84 105 106
		f 4 81 282 -102 -282
		mu 0 4 84 86 107 105
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 106 105 126 127
		f 4 101 302 -122 -302
		mu 0 4 105 107 128 126
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 127 126 147 148
		f 4 121 322 -142 -322
		mu 0 4 126 128 149 147
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 148 147 168 169
		f 4 141 342 -162 -342
		mu 0 4 147 149 170 168
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 602 -361
		mu 0 4 169 168 189 190
		f 4 161 362 639 -362
		mu 0 4 168 170 191 189
		f 4 162 363 638 -363
		mu 0 4 170 171 192 191
		f 4 163 364 636 -364
		mu 0 4 171 172 193 192
		f 4 164 365 634 -365
		mu 0 4 172 173 194 193
		f 4 165 366 632 -366
		mu 0 4 173 174 195 194
		f 4 166 367 630 -367
		mu 0 4 174 175 196 195
		f 4 167 368 628 -368
		mu 0 4 175 176 197 196
		f 4 168 369 626 -369
		mu 0 4 176 177 198 197
		f 4 169 370 624 -370
		mu 0 4 177 178 199 198
		f 4 170 371 622 -371
		mu 0 4 178 179 200 199
		f 4 171 372 620 -372
		mu 0 4 179 180 201 200
		f 4 172 373 618 -373
		mu 0 4 180 181 202 201
		f 4 173 374 616 -374
		mu 0 4 181 182 203 202
		f 4 174 375 614 -375
		mu 0 4 182 183 204 203
		f 4 175 376 612 -376
		mu 0 4 183 184 205 204
		f 4 176 377 610 -377
		mu 0 4 184 185 206 205
		f 4 177 378 608 -378
		mu 0 4 185 186 207 206
		f 4 178 379 606 -379
		mu 0 4 186 187 208 207
		f 4 179 360 604 -380
		mu 0 4 187 188 209 208
		f 3 -1 -381 381
		mu 0 3 1 0 210
		f 3 -2 -382 382
		mu 0 3 4 1 211
		f 3 -3 -383 383
		mu 0 3 6 4 212
		f 3 -4 -384 384
		mu 0 3 8 6 213
		f 3 -5 -385 385
		mu 0 3 10 8 214
		f 3 -6 -386 386
		mu 0 3 12 10 215
		f 3 -7 -387 387
		mu 0 3 14 12 216
		f 3 -8 -388 388
		mu 0 3 16 14 217
		f 3 -9 -389 389
		mu 0 3 18 16 218
		f 3 -10 -390 390
		mu 0 3 20 18 219
		f 3 -11 -391 391
		mu 0 3 22 20 220
		f 3 -12 -392 392
		mu 0 3 24 22 221
		f 3 -13 -393 393
		mu 0 3 26 24 222
		f 3 -14 -394 394
		mu 0 3 28 26 223
		f 3 -15 -395 395
		mu 0 3 30 28 224
		f 3 -16 -396 396
		mu 0 3 32 30 225
		f 3 -17 -397 397
		mu 0 3 34 32 226
		f 3 -18 -398 398
		mu 0 3 36 34 227
		f 3 -19 -399 399
		mu 0 3 38 36 228
		f 3 -20 -400 380
		mu 0 3 40 38 229
		f 4 180 401 644 -401
		mu 0 4 230 231 232 233
		f 4 181 403 642 -402
		mu 0 4 234 235 236 237
		f 4 182 405 679 -404
		mu 0 4 238 239 240 241
		f 4 183 407 678 -406
		mu 0 4 242 243 244 245
		f 4 184 409 676 -408
		mu 0 4 246 247 248 249
		f 4 185 411 674 -410
		mu 0 4 250 251 252 253
		f 4 186 413 672 -412
		mu 0 4 254 255 256 257
		f 4 187 415 670 -414
		mu 0 4 258 259 260 261
		f 4 188 417 668 -416
		mu 0 4 262 263 264 265
		f 4 189 419 666 -418
		mu 0 4 266 267 268 269
		f 4 190 421 664 -420
		mu 0 4 270 271 272 273
		f 4 191 423 662 -422
		mu 0 4 274 275 276 277
		f 4 192 425 660 -424
		mu 0 4 278 279 280 281
		f 4 193 427 658 -426
		mu 0 4 282 283 284 285
		f 4 194 429 656 -428
		mu 0 4 286 287 288 289
		f 4 195 431 654 -430
		mu 0 4 290 291 292 293
		f 4 196 433 652 -432
		mu 0 4 294 295 296 297
		f 4 197 435 650 -434
		mu 0 4 298 299 300 301
		f 4 198 437 648 -436
		mu 0 4 302 303 304 305
		f 4 199 400 646 -438
		mu 0 4 306 307 308 309
		f 4 440 441 442 443
		mu 0 4 310 311 312 313
		f 4 444 445 446 447
		mu 0 4 314 315 316 317
		f 4 448 449 450 451
		mu 0 4 318 319 320 321
		f 4 452 453 454 455
		mu 0 4 322 323 324 325
		f 4 456 457 458 459
		mu 0 4 326 327 328 329
		f 4 460 -460 461 462
		mu 0 4 330 326 329 331
		f 4 463 -456 464 -459
		mu 0 4 328 322 325 329
		f 4 465 466 -462 -465
		mu 0 4 325 332 331 329
		f 4 467 -441 -466 -455
		mu 0 4 324 333 332 325
		f 4 468 469 470 471
		mu 0 4 334 335 336 337
		f 4 472 473 474 -458
		mu 0 4 327 338 339 328
		f 4 475 -472 476 -474
		mu 0 4 338 334 337 339
		f 4 477 -453 478 479
		mu 0 4 340 323 322 341
		f 4 -464 -475 480 -479
		mu 0 4 322 328 339 341
		f 4 481 -452 482 -471
		mu 0 4 336 318 321 337
		f 4 483 -481 -477 -483
		mu 0 4 321 341 339 337
		f 4 484 -480 -484 -451
		mu 0 4 320 340 341 321
		f 4 485 486 487 488
		mu 0 4 342 343 344 345
		f 4 489 490 491 492
		mu 0 4 346 347 348 349
		f 4 493 -493 494 -470
		mu 0 4 335 346 349 336
		f 4 495 -489 496 -492
		mu 0 4 348 342 345 349
		f 4 497 -482 -495 -497
		mu 0 4 345 318 336 349
		f 4 498 -449 -498 -488
		mu 0 4 344 319 318 345
		f 4 499 500 501 502
		mu 0 4 350 351 352 353
		f 4 503 504 505 -491
		mu 0 4 347 354 355 348
		f 4 506 -503 507 -505
		mu 0 4 354 350 353 355
		f 4 508 -486 509 510
		mu 0 4 356 343 342 357
		f 4 -496 -506 511 -510
		mu 0 4 342 348 355 357
		f 4 512 -448 513 -502
		mu 0 4 352 314 317 353
		f 4 514 -512 -508 -514
		mu 0 4 317 357 355 353
		f 4 515 -511 -515 -447
		mu 0 4 316 356 357 317
		f 4 516 517 518 519
		mu 0 4 358 359 360 361
		f 4 520 521 522 523
		mu 0 4 362 363 364 365
		f 4 524 525 526 527
		mu 0 4 366 367 368 369
		f 4 528 -528 529 -501
		mu 0 4 351 366 369 352
		f 4 530 -524 531 -527
		mu 0 4 368 362 365 369
		f 4 532 -513 -530 -532
		mu 0 4 365 314 352 369
		f 4 533 -445 -533 -523
		mu 0 4 364 315 314 365
		f 4 534 535 536 537
		mu 0 4 370 371 372 373
		f 4 538 539 540 -526
		mu 0 4 367 374 375 368
		f 4 541 -538 542 -540
		mu 0 4 374 370 373 375
		f 4 543 -521 544 545
		mu 0 4 376 363 362 377
		f 4 -531 -541 546 -545
		mu 0 4 362 368 375 377
		f 4 547 -520 548 -537
		mu 0 4 372 358 361 373
		f 4 549 -547 -543 -549
		mu 0 4 361 377 375 373
		f 4 550 -546 -550 -519
		mu 0 4 360 376 377 361
		f 4 551 552 553 554
		mu 0 4 378 379 380 381
		f 4 555 556 557 558
		mu 0 4 382 383 384 385
		f 4 559 -559 560 -536
		mu 0 4 371 382 385 372
		f 4 561 -555 562 -558
		mu 0 4 384 378 381 385
		f 4 563 -548 -561 -563
		mu 0 4 381 358 372 385
		f 4 564 -517 -564 -554
		mu 0 4 380 359 358 381
		f 4 565 -463 566 567
		mu 0 4 386 387 388 389
		f 4 568 569 570 -557
		mu 0 4 383 390 391 384
		f 4 571 -568 572 -570
		mu 0 4 390 386 389 391
		f 4 573 -552 574 575
		mu 0 4 392 379 378 393
		f 4 -562 -571 576 -575
		mu 0 4 378 384 391 393
		f 4 -467 -444 577 -567
		mu 0 4 388 310 313 389
		f 4 578 -577 -573 -578
		mu 0 4 313 393 391 389
		f 4 579 -576 -579 -443
		mu 0 4 312 392 393 313
		f 4 404 581 -569 -581
		mu 0 4 1332 394 390 383
		f 4 406 582 -572 -582
		mu 0 4 1331 395 386 390
		f 4 408 583 -566 -583
		mu 0 4 396 397 387 386
		f 4 410 584 -461 -584
		mu 0 4 398 399 326 330
		f 4 412 585 -457 -585
		mu 0 4 400 401 327 326
		f 4 414 586 -473 -586
		mu 0 4 402 403 338 327
		f 4 416 587 -476 -587
		mu 0 4 404 405 334 338
		f 4 418 588 -469 -588
		mu 0 4 406 407 335 334
		f 4 420 589 -494 -589
		mu 0 4 408 409 346 335
		f 4 422 590 -490 -590
		mu 0 4 410 411 347 346
		f 4 424 591 -504 -591
		mu 0 4 412 413 354 347
		f 4 426 592 -507 -592
		mu 0 4 414 415 350 354
		f 4 428 593 -500 -593
		mu 0 4 416 417 351 350
		f 4 430 594 -529 -594
		mu 0 4 418 419 366 351
		f 4 432 595 -525 -595
		mu 0 4 1317 420 367 366
		f 4 434 596 -539 -596
		mu 0 4 1313 421 374 367
		f 4 436 597 -542 -597
		mu 0 4 1311 422 370 374
		f 4 438 598 -535 -598
		mu 0 4 423 424 371 370
		f 4 439 599 -560 -599
		mu 0 4 425 426 382 371
		f 4 402 580 -556 -600
		mu 0 4 1336 427 383 382
		f 4 -603 600 -181 -602
		mu 0 4 190 189 428 429
		f 4 -605 601 -200 -604
		mu 0 4 208 209 430 431
		f 4 -607 603 -199 -606
		mu 0 4 207 208 431 432
		f 4 -609 605 -198 -608
		mu 0 4 206 207 432 433
		f 4 -611 607 -197 -610
		mu 0 4 205 206 433 434
		f 4 -613 609 -196 -612
		mu 0 4 204 205 434 435
		f 4 -615 611 -195 -614
		mu 0 4 203 204 435 436
		f 4 -617 613 -194 -616
		mu 0 4 202 203 436 437
		f 4 -619 615 -193 -618
		mu 0 4 201 202 437 438
		f 4 -621 617 -192 -620
		mu 0 4 200 201 438 439
		f 4 -623 619 -191 -622
		mu 0 4 199 200 439 440
		f 4 -625 621 -190 -624
		mu 0 4 198 199 440 441
		f 4 -627 623 -189 -626
		mu 0 4 197 198 441 442
		f 4 -629 625 -188 -628
		mu 0 4 196 197 442 443
		f 4 -631 627 -187 -630
		mu 0 4 195 196 443 444
		f 4 -633 629 -186 -632
		mu 0 4 194 195 444 445
		f 4 -635 631 -185 -634
		mu 0 4 193 194 445 446
		f 4 -637 633 -184 -636
		mu 0 4 192 193 446 447
		f 4 -639 635 -183 -638
		mu 0 4 191 192 447 448
		f 4 -640 637 -182 -601
		mu 0 4 189 191 448 428
		f 4 -643 640 718 -642
		mu 0 4 237 236 449 450
		f 4 -645 641 719 -644
		mu 0 4 233 232 451 452
		f 4 -647 643 682 -646
		mu 0 4 309 308 453 454
		f 4 -649 645 684 -648
		mu 0 4 305 304 455 456
		f 4 -651 647 686 -650
		mu 0 4 301 300 457 458
		f 4 -653 649 688 -652
		mu 0 4 297 296 459 460
		f 4 -655 651 690 -654
		mu 0 4 293 292 461 462
		f 4 -657 653 692 -656
		mu 0 4 289 288 463 464
		f 4 -659 655 694 -658
		mu 0 4 285 284 465 466
		f 4 -661 657 696 -660
		mu 0 4 281 280 467 468
		f 4 -663 659 698 -662
		mu 0 4 277 276 469 470
		f 4 -665 661 700 -664
		mu 0 4 273 272 471 472
		f 4 -667 663 702 -666
		mu 0 4 269 268 473 474
		f 4 -669 665 704 -668
		mu 0 4 265 264 475 476
		f 4 -671 667 706 -670
		mu 0 4 261 260 477 478
		f 4 -673 669 708 -672
		mu 0 4 257 256 479 480
		f 4 -675 671 710 -674
		mu 0 4 253 252 481 482
		f 4 -677 673 712 -676
		mu 0 4 249 248 483 484
		f 4 -679 675 714 -678
		mu 0 4 245 244 485 486
		f 4 -680 677 716 -641
		mu 0 4 241 240 487 488
		f 4 -683 680 796 -682
		mu 0 4 454 453 489 490
		f 4 -685 681 798 -684
		mu 0 4 456 455 491 492
		f 4 -687 683 799 -686
		mu 0 4 458 457 493 494
		f 4 -689 685 762 -688
		mu 0 4 460 459 495 496
		f 4 -691 687 764 -690
		mu 0 4 462 461 497 498
		f 4 -693 689 766 -692
		mu 0 4 464 463 499 500
		f 4 -695 691 768 -694
		mu 0 4 466 465 501 502
		f 4 -697 693 770 -696
		mu 0 4 468 467 503 504
		f 4 -699 695 772 -698
		mu 0 4 470 469 505 506
		f 4 -701 697 774 -700
		mu 0 4 472 471 507 508
		f 4 -703 699 776 -702
		mu 0 4 474 473 509 510
		f 4 -705 701 778 -704
		mu 0 4 476 475 511 512
		f 4 -707 703 780 -706
		mu 0 4 478 477 513 514
		f 4 -709 705 782 -708
		mu 0 4 480 479 515 516
		f 4 -711 707 784 -710
		mu 0 4 482 481 517 518
		f 4 -713 709 786 -712
		mu 0 4 484 483 519 520
		f 4 -715 711 788 -714
		mu 0 4 486 485 521 522
		f 4 -717 713 790 -716
		mu 0 4 488 487 523 524
		f 4 -719 715 792 -718
		mu 0 4 450 449 525 526
		f 4 -720 717 794 -681
		mu 0 4 452 451 527 528
		f 4 -723 720 1114 -722
		mu 0 4 529 530 531 532
		f 4 -725 721 1116 -724
		mu 0 4 533 534 535 536
		f 4 -727 723 1118 -726
		mu 0 4 537 538 539 540
		f 4 -729 725 1119 -728
		mu 0 4 541 542 543 544
		f 4 -731 727 1082 -730
		mu 0 4 545 546 547 548
		f 4 -733 729 1084 -732
		mu 0 4 549 550 551 552
		f 4 -735 731 1086 -734
		mu 0 4 553 554 555 556
		f 4 -737 733 1088 -736
		mu 0 4 557 558 559 560
		f 4 -739 735 1090 -738
		mu 0 4 561 562 563 564
		f 4 -741 737 1092 -740
		mu 0 4 565 566 567 568
		f 4 -743 739 1094 -742
		mu 0 4 569 570 571 572
		f 4 -745 741 1096 -744
		mu 0 4 573 574 575 576
		f 4 -747 743 1098 -746
		mu 0 4 577 578 579 580
		f 4 -749 745 1100 -748
		mu 0 4 581 582 583 584
		f 4 -751 747 1102 -750
		mu 0 4 585 586 587 588
		f 4 -753 749 1104 -752
		mu 0 4 589 590 591 592
		f 4 -755 751 1106 -754
		mu 0 4 593 594 595 596
		f 4 -757 753 1108 -756
		mu 0 4 597 598 599 600
		f 4 -759 755 1110 -758
		mu 0 4 601 602 603 604
		f 4 -760 757 1112 -721
		mu 0 4 605 606 607 608
		f 4 -763 760 804 -762
		mu 0 4 496 495 609 610
		f 4 -765 761 806 -764
		mu 0 4 498 497 611 612
		f 4 -767 763 808 -766
		mu 0 4 500 499 613 614
		f 4 -769 765 810 -768
		mu 0 4 502 501 615 616
		f 4 -771 767 812 -770
		mu 0 4 504 503 617 618
		f 4 -773 769 814 -772
		mu 0 4 506 505 619 620
		f 4 -775 771 816 -774
		mu 0 4 508 507 621 622
		f 4 -777 773 818 -776
		mu 0 4 510 509 623 624
		f 4 -779 775 820 -778
		mu 0 4 512 511 625 626
		f 4 -781 777 822 -780
		mu 0 4 514 513 627 628
		f 4 -783 779 824 -782
		mu 0 4 516 515 629 630
		f 4 -785 781 826 -784
		mu 0 4 518 517 631 632
		f 4 -787 783 828 -786
		mu 0 4 520 519 633 634
		f 4 -789 785 830 -788
		mu 0 4 522 521 635 636
		f 4 -791 787 832 -790
		mu 0 4 524 523 637 638
		f 4 -793 789 834 -792
		mu 0 4 526 525 639 640
		f 4 -795 791 836 -794
		mu 0 4 528 527 641 642
		f 4 -797 793 838 -796
		mu 0 4 490 489 643 644
		f 4 -799 795 839 -798
		mu 0 4 492 491 645 646
		f 4 -800 797 802 -761
		mu 0 4 494 493 647 648
		f 4 -803 800 878 -802
		mu 0 4 648 647 649 650
		f 4 -805 801 879 -804
		mu 0 4 610 609 651 652
		f 4 -807 803 842 -806
		mu 0 4 612 611 653 654
		f 4 -809 805 844 -808
		mu 0 4 614 613 655 656
		f 4 -811 807 846 -810
		mu 0 4 616 615 657 658
		f 4 -813 809 848 -812
		mu 0 4 618 617 659 660
		f 4 -815 811 850 -814
		mu 0 4 620 619 661 662
		f 4 -817 813 852 -816
		mu 0 4 622 621 663 664
		f 4 -819 815 854 -818
		mu 0 4 624 623 665 666
		f 4 -821 817 856 -820
		mu 0 4 626 625 667 668
		f 4 -823 819 858 -822
		mu 0 4 628 627 669 670
		f 4 -825 821 860 -824
		mu 0 4 630 629 671 672
		f 4 -827 823 862 -826
		mu 0 4 632 631 673 674
		f 4 -829 825 864 -828
		mu 0 4 634 633 675 676
		f 4 -831 827 866 -830
		mu 0 4 636 635 677 678
		f 4 -833 829 868 -832
		mu 0 4 638 637 679 680
		f 4 -835 831 870 -834
		mu 0 4 640 639 681 682
		f 4 -837 833 872 -836
		mu 0 4 642 641 683 684
		f 4 -839 835 874 -838
		mu 0 4 644 643 685 686
		f 4 -840 837 876 -801
		mu 0 4 646 645 687 688
		f 4 -843 840 884 -842
		mu 0 4 654 653 689 690
		f 4 -845 841 886 -844
		mu 0 4 656 655 691 692
		f 4 -847 843 888 -846
		mu 0 4 658 657 693 694
		f 4 -849 845 890 -848
		mu 0 4 660 659 695 696
		f 4 -851 847 892 -850
		mu 0 4 662 661 697 698
		f 4 -853 849 894 -852
		mu 0 4 664 663 699 700
		f 4 -855 851 896 -854
		mu 0 4 666 665 701 702
		f 4 -857 853 898 -856
		mu 0 4 668 667 703 704
		f 4 -859 855 900 -858
		mu 0 4 670 669 705 706
		f 4 -861 857 902 -860
		mu 0 4 672 671 707 708
		f 4 -863 859 904 -862
		mu 0 4 674 673 709 710
		f 4 -865 861 906 -864
		mu 0 4 676 675 711 712
		f 4 -867 863 908 -866
		mu 0 4 678 677 713 714
		f 4 -869 865 910 -868
		mu 0 4 680 679 715 716
		f 4 -871 867 912 -870
		mu 0 4 682 681 717 718
		f 4 -873 869 914 -872
		mu 0 4 684 683 719 720
		f 4 -875 871 916 -874
		mu 0 4 686 685 721 722
		f 4 -877 873 918 -876
		mu 0 4 688 687 723 724
		f 4 -879 875 919 -878
		mu 0 4 650 649 725 726
		f 4 -880 877 882 -841
		mu 0 4 652 651 727 728
		f 4 -883 880 924 -882
		mu 0 4 728 727 729 730
		f 4 -885 881 926 -884
		mu 0 4 690 689 731 732
		f 4 -887 883 928 -886
		mu 0 4 692 691 733 734
		f 4 -889 885 930 -888
		mu 0 4 694 693 735 736
		f 4 -891 887 932 -890
		mu 0 4 696 695 737 738
		f 4 -893 889 934 -892
		mu 0 4 698 697 739 740
		f 4 -895 891 936 -894
		mu 0 4 700 699 741 742
		f 4 -897 893 938 -896
		mu 0 4 702 701 743 744
		f 4 -899 895 940 -898
		mu 0 4 704 703 745 746
		f 4 -901 897 942 -900
		mu 0 4 706 705 747 748
		f 4 -903 899 944 -902
		mu 0 4 708 707 749 750
		f 4 -905 901 946 -904
		mu 0 4 710 709 751 752
		f 4 -907 903 948 -906
		mu 0 4 712 711 753 754
		f 4 -909 905 950 -908
		mu 0 4 714 713 755 756
		f 4 -911 907 952 -910
		mu 0 4 716 715 757 758
		f 4 -913 909 954 -912
		mu 0 4 718 717 759 760
		f 4 -915 911 956 -914
		mu 0 4 720 719 761 762
		f 4 -917 913 958 -916
		mu 0 4 722 721 763 764
		f 4 -919 915 959 -918
		mu 0 4 724 723 765 766
		f 4 -920 917 922 -881
		mu 0 4 726 725 767 768
		f 4 -923 920 962 -922
		mu 0 4 768 767 769 770
		f 4 -925 921 964 -924
		mu 0 4 730 729 771 772
		f 4 -927 923 966 -926
		mu 0 4 732 731 773 774
		f 4 -929 925 968 -928
		mu 0 4 734 733 775 776
		f 4 -931 927 970 -930
		mu 0 4 736 735 777 778
		f 4 -933 929 972 -932
		mu 0 4 738 737 779 780
		f 4 -935 931 974 -934
		mu 0 4 740 739 781 782
		f 4 -937 933 976 -936
		mu 0 4 742 741 783 784
		f 4 -939 935 978 -938
		mu 0 4 744 743 785 786
		f 4 -941 937 980 -940
		mu 0 4 746 745 787 788
		f 4 -943 939 982 -942
		mu 0 4 748 747 789 790
		f 4 -945 941 984 -944
		mu 0 4 750 749 791 792
		f 4 -947 943 986 -946
		mu 0 4 752 751 793 794
		f 4 -949 945 988 -948
		mu 0 4 754 753 795 796
		f 4 -951 947 990 -950
		mu 0 4 756 755 797 798
		f 4 -953 949 992 -952
		mu 0 4 758 757 799 800
		f 4 -955 951 994 -954
		mu 0 4 760 759 801 802
		f 4 -957 953 996 -956
		mu 0 4 762 761 803 804
		f 4 -959 955 998 -958
		mu 0 4 764 763 805 806
		f 4 -960 957 999 -921
		mu 0 4 766 765 807 808
		f 4 -963 960 1002 -962
		mu 0 4 770 769 809 810
		f 4 -965 961 1004 -964
		mu 0 4 772 771 811 812
		f 4 -967 963 1006 -966
		mu 0 4 774 773 813 814
		f 4 -969 965 1008 -968
		mu 0 4 776 775 815 816
		f 4 -971 967 1010 -970
		mu 0 4 778 777 817 818
		f 4 -973 969 1012 -972
		mu 0 4 780 779 819 820
		f 4 -975 971 1014 -974
		mu 0 4 782 781 821 822
		f 4 -977 973 1016 -976
		mu 0 4 784 783 823 824
		f 4 -979 975 1018 -978
		mu 0 4 786 785 825 826
		f 4 -981 977 1020 -980
		mu 0 4 788 787 827 828
		f 4 -983 979 1022 -982
		mu 0 4 790 789 829 830
		f 4 -985 981 1024 -984
		mu 0 4 792 791 831 832
		f 4 -987 983 1026 -986
		mu 0 4 794 793 833 834
		f 4 -989 985 1028 -988
		mu 0 4 796 795 835 836
		f 4 -991 987 1030 -990
		mu 0 4 798 797 837 838
		f 4 -993 989 1032 -992
		mu 0 4 800 799 839 840
		f 4 -995 991 1034 -994
		mu 0 4 802 801 841 842
		f 4 -997 993 1036 -996
		mu 0 4 804 803 843 844
		f 4 -999 995 1038 -998
		mu 0 4 806 805 845 846
		f 4 -1000 997 1039 -961
		mu 0 4 808 807 847 848;
	setAttr ".fc[500:999]"
		f 4 -1003 1000 722 -1002
		mu 0 4 810 809 530 529
		f 4 -1005 1001 724 -1004
		mu 0 4 812 811 534 533
		f 4 -1007 1003 726 -1006
		mu 0 4 814 813 538 537
		f 4 -1009 1005 728 -1008
		mu 0 4 816 815 542 541
		f 4 -1011 1007 730 -1010
		mu 0 4 818 817 546 545
		f 4 -1013 1009 732 -1012
		mu 0 4 820 819 550 549
		f 4 -1015 1011 734 -1014
		mu 0 4 822 821 554 553
		f 4 -1017 1013 736 -1016
		mu 0 4 824 823 558 557
		f 4 -1019 1015 738 -1018
		mu 0 4 826 825 562 561
		f 4 -1021 1017 740 -1020
		mu 0 4 828 827 566 565
		f 4 -1023 1019 742 -1022
		mu 0 4 830 829 570 569
		f 4 -1025 1021 744 -1024
		mu 0 4 832 831 574 573
		f 4 -1027 1023 746 -1026
		mu 0 4 834 833 578 577
		f 4 -1029 1025 748 -1028
		mu 0 4 836 835 582 581
		f 4 -1031 1027 750 -1030
		mu 0 4 838 837 586 585
		f 4 -1033 1029 752 -1032
		mu 0 4 840 839 590 589
		f 4 -1035 1031 754 -1034
		mu 0 4 842 841 594 593
		f 4 -1037 1033 756 -1036
		mu 0 4 844 843 598 597
		f 4 -1039 1035 758 -1038
		mu 0 4 846 845 602 601
		f 4 -1040 1037 759 -1001
		mu 0 4 848 847 606 605
		f 20 -442 -468 -454 -478 -485 -450 -499 -487 -509 -516 -446 -534 -522 -544 -551 -518
		 -565 -553 -574 -580
		mu 0 20 312 333 324 323 340 320 319 344 343 356 316 315 364 363 376 360 359 380 379 392
		f 4 -1043 1040 1999 -1042
		mu 0 4 849 850 1653 1656
		f 4 -1045 1041 2001 -1044
		mu 0 4 851 852 1655 1658
		f 4 -1047 1043 2003 -1046
		mu 0 4 853 854 1657 1660
		f 4 -1049 1045 2005 -1048
		mu 0 4 855 856 1659 1662
		f 4 -1051 1047 2007 -1050
		mu 0 4 857 858 1661 1664
		f 4 -1053 1049 2009 -1052
		mu 0 4 859 860 1663 1666
		f 4 -1055 1051 2011 -1054
		mu 0 4 861 862 1665 1668
		f 4 -1057 1053 2013 -1056
		mu 0 4 863 864 1667 1670
		f 4 -1059 1055 2015 -1058
		mu 0 4 865 866 1669 1672
		f 4 -1061 1057 2017 -1060
		mu 0 4 867 868 1671 1674
		f 4 -1063 1059 2019 -1062
		mu 0 4 869 870 1673 1676
		f 4 -1065 1061 2021 -1064
		mu 0 4 871 872 1675 1678
		f 4 -1067 1063 2023 -1066
		mu 0 4 873 874 1677 1680
		f 4 -1069 1065 2025 -1068
		mu 0 4 875 876 1679 1682
		f 4 -1071 1067 2027 -1070
		mu 0 4 877 878 1681 1684
		f 4 -1073 1069 2029 -1072
		mu 0 4 879 880 1683 1686
		f 4 -1075 1071 2031 -1074
		mu 0 4 881 882 1685 1688
		f 4 -1077 1073 2033 -1076
		mu 0 4 883 884 1687 1690
		f 4 -1079 1075 2034 -1078
		mu 0 4 885 886 1689 1652
		f 4 -1080 1077 1997 -1041
		mu 0 4 887 888 1651 1654
		f 4 -1083 1080 1370 -1082
		mu 0 4 548 547 1109 1112
		f 4 -1085 1081 1372 -1084
		mu 0 4 552 551 1111 1114
		f 4 -1087 1083 1374 -1086
		mu 0 4 556 555 1113 1116
		f 4 -1089 1085 1376 -1088
		mu 0 4 560 559 1115 1118
		f 4 -1091 1087 1378 -1090
		mu 0 4 564 563 1117 1120
		f 4 -1093 1089 1380 -1092
		mu 0 4 568 567 1119 1122
		f 4 -1095 1091 1382 -1094
		mu 0 4 572 571 1121 1124
		f 4 -1097 1093 1384 -1096
		mu 0 4 576 575 1123 1126
		f 4 -1099 1095 1386 -1098
		mu 0 4 580 579 1125 1128
		f 4 -1101 1097 1388 -1100
		mu 0 4 584 583 1127 1130
		f 4 -1103 1099 1390 -1102
		mu 0 4 588 587 1129 1132
		f 4 -1105 1101 1392 -1104
		mu 0 4 592 591 1131 1134
		f 4 -1107 1103 1394 -1106
		mu 0 4 596 595 1133 1136
		f 4 -1109 1105 1396 -1108
		mu 0 4 600 599 1135 1138
		f 4 -1111 1107 1398 -1110
		mu 0 4 604 603 1137 1140
		f 4 -1113 1109 1400 -1112
		mu 0 4 608 607 1139 1142
		f 4 -1115 1111 1401 -1114
		mu 0 4 532 531 1141 1104
		f 4 -1117 1113 1364 -1116
		mu 0 4 536 535 1103 1106
		f 4 -1119 1115 1366 -1118
		mu 0 4 540 539 1105 1108
		f 4 -1120 1117 1368 -1081
		mu 0 4 544 543 1107 1110
		f 5 -1603 1604 1601 -403 -1121
		mu 0 5 1333 1334 1335 427 1336
		f 4 -1123 1120 -440 -1122
		mu 0 4 891 889 426 425
		f 4 -1125 1121 -439 -1124
		mu 0 4 892 890 424 423
		f 5 -1580 1581 1578 -433 -1127
		mu 0 5 1314 1315 1316 420 1317
		f 4 -1129 1126 -431 -1128
		mu 0 4 895 893 419 418
		f 4 -1131 1127 -429 -1130
		mu 0 4 897 894 417 416
		f 4 -1133 1129 -427 -1132
		mu 0 4 899 896 415 414
		f 4 -1135 1131 -425 -1134
		mu 0 4 901 898 413 412
		f 4 -1137 1133 -423 -1136
		mu 0 4 903 900 411 410
		f 4 -1139 1135 -421 -1138
		mu 0 4 905 902 409 408
		f 4 -1141 1137 -419 -1140
		mu 0 4 907 904 407 406
		f 4 -1143 1139 -417 -1142
		mu 0 4 909 906 405 404
		f 4 -1145 1141 -415 -1144
		mu 0 4 911 908 403 402
		f 4 -1147 1143 -413 -1146
		mu 0 4 913 910 401 400
		f 4 -1149 1145 -411 -1148
		mu 0 4 915 912 399 398
		f 4 -1151 1147 -409 -1150
		mu 0 4 916 914 397 396
		f 6 -1591 1591 1589 1605 1602 -1153
		mu 0 6 1337 1510 1338 1339 1334 1333
		f 4 -1155 1152 1122 -1154
		mu 0 4 919 917 889 891
		f 4 -1157 1153 1124 -1156
		mu 0 4 920 918 890 892
		f 6 -1568 1568 1566 1582 1579 -1159
		mu 0 6 1318 1498 1319 1320 1315 1314
		f 4 -1847 1848 1850 -1852
		mu 0 4 923 1557 1558 1559
		f 4 -1854 1851 1855 -1857
		mu 0 4 1562 922 1560 1561
		f 4 -1162 1159 1132 -1161
		mu 0 4 927 924 896 899
		f 4 -1164 1160 1134 -1163
		mu 0 4 929 926 898 901
		f 4 -1166 1162 1136 -1165
		mu 0 4 931 928 900 903
		f 4 -1168 1164 1138 -1167
		mu 0 4 933 930 902 905
		f 4 -1170 1166 1140 -1169
		mu 0 4 935 932 904 907
		f 4 -1172 1168 1142 -1171
		mu 0 4 937 934 906 909
		f 4 -1174 1170 1144 -1173
		mu 0 4 939 936 908 911
		f 4 -1176 1172 1146 -1175
		mu 0 4 941 938 910 913
		f 4 -1178 1174 1148 -1177
		mu 0 4 943 940 912 915
		f 4 -1180 1176 1150 -1179
		mu 0 4 944 942 914 916
		f 6 -1868 1869 1871 1873 1875 -1877
		mu 0 6 1572 1567 1568 1569 1570 1571
		f 5 -1185 1182 1592 1590 -1184
		mu 0 5 1343 1322 1511 1510 1337
		f 4 -1187 1183 1154 -1186
		mu 0 4 947 945 917 919
		f 4 -1189 1185 1156 -1188
		mu 0 4 948 946 918 920
		f 5 -1191 1187 1157 1564 -1190
		mu 0 5 1372 1303 1308 1496 1495
		f 6 -1889 1890 1892 1894 1896 -1898
		mu 0 6 1578 1573 1574 1575 1576 1577
		f 5 -1194 1191 1569 1567 -1193
		mu 0 5 1361 1304 1499 1498 1318
		f 4 -1860 1860 1846 -1862
		mu 0 4 1563 1564 1557 923
		f 4 -1864 1861 1853 -1865
		mu 0 4 1565 1566 922 1562
		f 4 -1199 1195 1161 -1198
		mu 0 4 955 952 924 927
		f 4 -1201 1197 1163 -1200
		mu 0 4 957 954 926 929
		f 4 -1203 1199 1165 -1202
		mu 0 4 959 956 928 931
		f 4 -1205 1201 1167 -1204
		mu 0 4 961 958 930 933
		f 4 -1207 1203 1169 -1206
		mu 0 4 963 960 932 935
		f 4 -1209 1205 1171 -1208
		mu 0 4 965 962 934 937
		f 4 -1211 1207 1173 -1210
		mu 0 4 967 964 936 939
		f 4 -1213 1209 1175 -1212
		mu 0 4 969 966 938 941
		f 4 -1215 1211 1177 -1214
		mu 0 4 971 968 940 943
		f 4 -1217 1213 1179 -1216
		mu 0 4 972 970 942 944
		f 5 -1218 1215 1180 1587 -1182
		mu 0 5 1354 1321 1326 1508 1507
		f 4 -1221 1218 1186 -1220
		mu 0 4 975 973 945 947
		f 4 -1223 1219 1188 -1222
		mu 0 4 976 974 946 948
		f 5 -1659 1660 1657 1193 -1225
		mu 0 5 1358 1359 1360 1304 1361
		f 4 -1227 1224 1194 -1226
		mu 0 4 979 977 949 951
		f 4 -1229 1225 1196 -1228
		mu 0 4 981 978 950 953
		f 4 -1231 1227 1198 -1230
		mu 0 4 983 980 952 955
		f 4 -1233 1229 1200 -1232
		mu 0 4 985 982 954 957
		f 4 -1235 1231 1202 -1234
		mu 0 4 987 984 956 959
		f 4 -1237 1233 1204 -1236
		mu 0 4 989 986 958 961
		f 4 -1239 1235 1206 -1238
		mu 0 4 991 988 960 963
		f 4 -1241 1237 1208 -1240
		mu 0 4 993 990 962 965
		f 4 -1243 1239 1210 -1242
		mu 0 4 995 992 964 967
		f 4 -1245 1241 1212 -1244
		mu 0 4 997 994 966 969
		f 4 -1247 1243 1214 -1246
		mu 0 4 999 996 968 971
		f 4 -1249 1245 1216 -1248
		mu 0 4 1000 998 970 972
		f 5 -1624 1625 1622 1184 -1219
		mu 0 5 1340 1341 1342 1322 1343
		f 6 -1629 1629 1627 1626 1623 -1251
		mu 0 6 1344 1522 1408 1345 1341 1340
		f 4 -1253 1250 1220 -1252
		mu 0 4 1003 1001 973 975
		f 4 -1255 1251 1222 -1254
		mu 0 4 1004 1002 974 976
		f 6 -1664 1664 1662 1661 1658 -1257
		mu 0 6 1362 1537 1423 1363 1359 1358
		f 4 -1259 1256 1226 -1258
		mu 0 4 1007 1005 977 979
		f 4 -1261 1257 1228 -1260
		mu 0 4 1009 1006 978 981
		f 4 -1263 1259 1230 -1262
		mu 0 4 1011 1008 980 983
		f 4 -1265 1261 1232 -1264
		mu 0 4 1013 1010 982 985
		f 4 -1267 1263 1234 -1266
		mu 0 4 1015 1012 984 987
		f 4 -1269 1265 1236 -1268
		mu 0 4 1017 1014 986 989
		f 4 -1271 1267 1238 -1270
		mu 0 4 1019 1016 988 991
		f 4 -1273 1269 1240 -1272
		mu 0 4 1021 1018 990 993
		f 4 -1275 1271 1242 -1274
		mu 0 4 1023 1020 992 995
		f 4 -1277 1273 1244 -1276
		mu 0 4 1025 1022 994 997
		f 4 -1279 1275 1246 -1278
		mu 0 4 1027 1024 996 999
		f 4 -1281 1277 1248 -1280
		mu 0 4 1028 1026 998 1000
		f 5 -1285 1282 1630 1628 -1284
		mu 0 5 1031 1346 1523 1522 1344
		f 4 -1287 1283 1252 -1286
		mu 0 4 1033 1030 1001 1003
		f 4 -1289 1285 1254 -1288
		mu 0 4 1034 1032 1002 1004
		f 5 -1291 1287 1255 1670 -1290
		mu 0 5 1035 1369 1370 1542 1541
		f 6 -1910 1911 1913 1915 1917 -1919
		mu 0 6 1579 1580 1581 1582 1583 1584
		f 5 -1295 1291 1665 1663 -1294
		mu 0 5 1038 1364 1538 1537 1362
		f 4 -1297 1293 1258 -1296
		mu 0 4 1040 1037 1005 1007
		f 4 -1299 1295 1260 -1298
		mu 0 4 1042 1039 1006 1009
		f 4 -1301 1297 1262 -1300
		mu 0 4 1044 1041 1008 1011
		f 4 -1303 1299 1264 -1302
		mu 0 4 1046 1043 1010 1013
		f 4 -1305 1301 1266 -1304
		mu 0 4 1048 1045 1012 1015
		f 4 -1307 1303 1268 -1306
		mu 0 4 1050 1047 1014 1017
		f 4 -1309 1305 1270 -1308
		mu 0 4 1052 1049 1016 1019
		f 4 -1311 1307 1272 -1310
		mu 0 4 1054 1051 1018 1021
		f 4 -1313 1309 1274 -1312
		mu 0 4 1056 1053 1020 1023
		f 4 -1315 1311 1276 -1314
		mu 0 4 1058 1055 1022 1025
		f 4 -1317 1313 1278 -1316
		mu 0 4 1060 1057 1024 1027
		f 4 -1319 1315 1280 -1318
		mu 0 4 1061 1059 1026 1028
		f 5 -1321 1317 1281 1635 -1320
		mu 0 5 1062 1351 1352 1527 1526
		f 6 -1922 1923 1925 1927 1929 -1931
		mu 0 6 1585 1586 1587 1588 1589 1590
		f 4 -1325 1322 1520 -1324
		mu 0 4 1066 1063 1261 1224
		f 4 -1327 1323 1484 -1326
		mu 0 4 1068 1065 1223 1226
		f 4 -1329 1325 1486 -1328
		mu 0 4 1070 1067 1225 1228
		f 4 -1331 1327 1487 -1330
		mu 0 4 1072 1069 1227 1230
		f 4 -1333 1329 1489 -1332
		mu 0 4 1074 1071 1229 1232
		f 4 -1335 1331 1491 -1334
		mu 0 4 1076 1073 1231 1234
		f 4 -1337 1333 1493 -1336
		mu 0 4 1078 1075 1233 1236
		f 4 -1339 1335 1495 -1338
		mu 0 4 1080 1077 1235 1238
		f 4 -1341 1337 1497 -1340
		mu 0 4 1082 1079 1237 1240
		f 4 -1343 1339 1499 -1342
		mu 0 4 1084 1081 1239 1242
		f 4 -1345 1341 1501 -1344
		mu 0 4 1086 1083 1241 1244
		f 4 -1347 1343 1503 -1346
		mu 0 4 1088 1085 1243 1246
		f 4 -1349 1345 1505 -1348
		mu 0 4 1090 1087 1245 1248
		f 4 -1351 1347 1507 -1350
		mu 0 4 1092 1089 1247 1250
		f 4 -1353 1349 1509 -1352
		mu 0 4 1094 1091 1249 1252
		f 4 -1355 1351 1511 -1354
		mu 0 4 1096 1093 1251 1254
		f 4 -1357 1353 1513 -1356
		mu 0 4 1098 1095 1253 1256
		f 4 -1359 1355 1515 -1358
		mu 0 4 1100 1097 1255 1258
		f 4 -1361 1357 1517 -1360
		mu 0 4 1102 1099 1257 1260
		f 4 -1362 1359 1519 -1323
		mu 0 4 1064 1101 1259 1262
		f 4 -1365 1362 1440 -1364
		mu 0 4 1106 1103 1179 1182
		f 4 -1367 1363 1441 -1366
		mu 0 4 1108 1105 1181 1144
		f 4 -1369 1365 1404 -1368
		mu 0 4 1110 1107 1143 1146
		f 4 -1371 1367 1406 -1370
		mu 0 4 1112 1109 1145 1148
		f 4 -1373 1369 1408 -1372
		mu 0 4 1114 1111 1147 1150
		f 4 -1375 1371 1410 -1374
		mu 0 4 1116 1113 1149 1152
		f 4 -1377 1373 1412 -1376
		mu 0 4 1118 1115 1151 1154
		f 4 -1379 1375 1414 -1378
		mu 0 4 1120 1117 1153 1156
		f 4 -1381 1377 1416 -1380
		mu 0 4 1122 1119 1155 1158
		f 4 -1383 1379 1418 -1382
		mu 0 4 1124 1121 1157 1160
		f 4 -1385 1381 1420 -1384
		mu 0 4 1126 1123 1159 1162
		f 4 -1387 1383 1422 -1386
		mu 0 4 1128 1125 1161 1164
		f 4 -1389 1385 1424 -1388
		mu 0 4 1130 1127 1163 1166
		f 4 -1391 1387 1426 -1390
		mu 0 4 1132 1129 1165 1168
		f 4 -1393 1389 1428 -1392
		mu 0 4 1134 1131 1167 1170
		f 4 -1395 1391 1430 -1394
		mu 0 4 1136 1133 1169 1172
		f 4 -1397 1393 1432 -1396
		mu 0 4 1138 1135 1171 1174
		f 4 -1399 1395 1434 -1398
		mu 0 4 1140 1137 1173 1176
		f 4 -1401 1397 1436 -1400
		mu 0 4 1142 1139 1175 1178
		f 4 -1402 1399 1438 -1363
		mu 0 4 1104 1141 1177 1180
		f 4 -1405 1402 1330 -1404
		mu 0 4 1146 1143 1069 1072
		f 4 -1407 1403 1332 -1406
		mu 0 4 1148 1145 1071 1074
		f 4 -1409 1405 1334 -1408
		mu 0 4 1150 1147 1073 1076
		f 4 -1411 1407 1336 -1410
		mu 0 4 1152 1149 1075 1078
		f 4 -1413 1409 1338 -1412
		mu 0 4 1154 1151 1077 1080
		f 4 -1415 1411 1340 -1414
		mu 0 4 1156 1153 1079 1082
		f 4 -1417 1413 1342 -1416
		mu 0 4 1158 1155 1081 1084
		f 4 -1419 1415 1344 -1418
		mu 0 4 1160 1157 1083 1086
		f 4 -1421 1417 1346 -1420
		mu 0 4 1162 1159 1085 1088
		f 4 -1423 1419 1348 -1422
		mu 0 4 1164 1161 1087 1090
		f 4 -1425 1421 1350 -1424
		mu 0 4 1166 1163 1089 1092
		f 4 -1427 1423 1352 -1426
		mu 0 4 1168 1165 1091 1094
		f 4 -1429 1425 1354 -1428
		mu 0 4 1170 1167 1093 1096
		f 4 -1431 1427 1356 -1430
		mu 0 4 1172 1169 1095 1098
		f 4 -1433 1429 1358 -1432
		mu 0 4 1174 1171 1097 1100
		f 4 -1435 1431 1360 -1434
		mu 0 4 1176 1173 1099 1102
		f 4 -1437 1433 1361 -1436
		mu 0 4 1178 1175 1101 1064
		f 4 -1439 1435 1324 -1438
		mu 0 4 1180 1177 1063 1066
		f 4 -1441 1437 1326 -1440
		mu 0 4 1182 1179 1065 1068
		f 4 -1442 1439 1328 -1403
		mu 0 4 1144 1181 1067 1070
		f 4 -1445 1442 1079 -1444
		mu 0 4 1186 1183 888 887
		f 4 -1447 1443 1042 -1446
		mu 0 4 1188 1185 850 849
		f 4 -1449 1445 1044 -1448
		mu 0 4 1190 1187 852 851
		f 4 -1451 1447 1046 -1450
		mu 0 4 1192 1189 854 853
		f 4 -1453 1449 1048 -1452
		mu 0 4 1194 1191 856 855
		f 4 -1455 1451 1050 -1454
		mu 0 4 1196 1193 858 857
		f 4 -1457 1453 1052 -1456
		mu 0 4 1198 1195 860 859
		f 4 -1459 1455 1054 -1458
		mu 0 4 1200 1197 862 861
		f 4 -1461 1457 1056 -1460
		mu 0 4 1202 1199 864 863
		f 4 -1463 1459 1058 -1462
		mu 0 4 1204 1201 866 865
		f 4 -1465 1461 1060 -1464
		mu 0 4 1206 1203 868 867
		f 4 -1467 1463 1062 -1466
		mu 0 4 1208 1205 870 869
		f 4 -1469 1465 1064 -1468
		mu 0 4 1210 1207 872 871
		f 4 -1471 1467 1066 -1470
		mu 0 4 1212 1209 874 873
		f 4 -1473 1469 1068 -1472
		mu 0 4 1214 1211 876 875
		f 4 -1475 1471 1070 -1474
		mu 0 4 1216 1213 878 877
		f 4 -1477 1473 1072 -1476
		mu 0 4 1218 1215 880 879
		f 4 -1479 1475 1074 -1478
		mu 0 4 1220 1217 882 881
		f 4 -1481 1477 1076 -1480
		mu 0 4 1222 1219 884 883
		f 4 -1482 1479 1078 -1443
		mu 0 4 1184 1221 886 885
		f 4 -1485 1482 1444 -1484
		mu 0 4 1226 1223 1183 1186
		f 4 -1487 1483 1446 -1486
		mu 0 4 1228 1225 1185 1188
		f 4 -1492 1488 1452 -1491
		mu 0 4 1234 1231 1191 1194
		f 4 -1494 1490 1454 -1493
		mu 0 4 1236 1233 1193 1196
		f 4 -1496 1492 1456 -1495
		mu 0 4 1238 1235 1195 1198
		f 4 -1498 1494 1458 -1497
		mu 0 4 1240 1237 1197 1200
		f 4 -1500 1496 1460 -1499
		mu 0 4 1242 1239 1199 1202
		f 4 -1502 1498 1462 -1501
		mu 0 4 1244 1241 1201 1204
		f 4 -1504 1500 1464 -1503
		mu 0 4 1246 1243 1203 1206
		f 4 -1506 1502 1466 -1505
		mu 0 4 1248 1245 1205 1208
		f 4 -1508 1504 1468 -1507
		mu 0 4 1250 1247 1207 1210
		f 4 -1510 1506 1470 -1509
		mu 0 4 1252 1249 1209 1212
		f 4 -1512 1508 1472 -1511
		mu 0 4 1254 1251 1211 1214
		f 4 -1514 1510 1474 -1513
		mu 0 4 1256 1253 1213 1216
		f 4 -1516 1512 1476 -1515
		mu 0 4 1258 1255 1215 1218
		f 4 -1518 1514 1478 -1517
		mu 0 4 1260 1257 1217 1220
		f 4 -1520 1516 1480 -1519
		mu 0 4 1262 1259 1219 1222
		f 4 -1521 1518 1481 -1483
		mu 0 4 1224 1261 1221 1184
		f 4 -1524 1521 1290 -1523
		mu 0 4 1266 1263 1369 1035
		f 4 -1526 1522 1292 -1525
		mu 0 4 1268 1265 1365 1036
		f 4 -1528 1524 1294 -1527
		mu 0 4 1270 1267 1364 1038
		f 4 -1530 1526 1296 -1529
		mu 0 4 1272 1269 1037 1040
		f 4 -1532 1528 1298 -1531
		mu 0 4 1274 1271 1039 1042
		f 4 -1534 1530 1300 -1533
		mu 0 4 1276 1273 1041 1044
		f 4 -1536 1532 1302 -1535
		mu 0 4 1278 1275 1043 1046
		f 4 -1538 1534 1304 -1537
		mu 0 4 1280 1277 1045 1048
		f 4 -1540 1536 1306 -1539
		mu 0 4 1282 1279 1047 1050
		f 4 -1542 1538 1308 -1541
		mu 0 4 1284 1281 1049 1052
		f 4 -1544 1540 1310 -1543
		mu 0 4 1286 1283 1051 1054
		f 4 -1546 1542 1312 -1545
		mu 0 4 1288 1285 1053 1056
		f 4 -1548 1544 1314 -1547
		mu 0 4 1290 1287 1055 1058
		f 4 -1550 1546 1316 -1549
		mu 0 4 1292 1289 1057 1060
		f 4 -1552 1548 1318 -1551
		mu 0 4 1294 1291 1059 1061
		f 4 -1554 1550 1320 -1553
		mu 0 4 1296 1293 1351 1062
		f 4 -1556 1552 1321 -1555
		mu 0 4 1298 1295 1347 1029
		f 4 -1558 1554 1284 -1557
		mu 0 4 1300 1297 1346 1031
		f 4 -1560 1556 1286 -1559
		mu 0 4 1302 1299 1030 1033
		f 4 -1561 1558 1288 -1522
		mu 0 4 1264 1301 1032 1034
		f 4 1677 1638 1679 -1612
		mu 0 4 1376 1355 1377 1518
		f 4 1681 1673 1683 -1647
		mu 0 4 1378 1373 1379 1533
		f 6 -1566 -1158 1155 1125 1573 -1563
		mu 0 6 1497 1496 1308 1310 1501 1309
		f 5 -1575 -1126 1123 -437 -1572
		mu 0 5 1502 1501 1310 422 1311
		f 7 -1578 -1645 1645 -1643 1643 1583 -1577
		mu 0 7 1384 1470 1383 1469 1386 1387 1427
		f 6 -1581 -1573 1575 1571 -435 -1579
		mu 0 6 1504 1434 1382 1312 421 1313
		f 6 -1589 -1181 1178 1151 1596 -1586
		mu 0 6 1509 1508 1326 1330 1327 1328
		f 5 -1598 -1152 1149 -407 -1595
		mu 0 5 1329 1327 1330 395 1331
		f 7 -1601 1610 -1609 1609 -1607 1607 -1600
		mu 0 7 1392 1391 1448 1394 1446 1395 1429
		f 6 -1604 -1596 1598 1594 -405 -1602
		mu 0 6 1515 1441 1390 1514 394 1332
		f 8 -1616 -1621 1621 -1619 1619 -1617 1617 -1615
		mu 0 8 1405 1489 1401 1463 1406 1461 1410 1451
		f 6 -1880 -1882 1883 1884 1867 -1886
		mu 0 6 1591 1592 1593 1594 1567 1572
		f 6 -1637 -1282 1279 1249 1639 -1634
		mu 0 6 1528 1527 1352 1353 1529 1397
		f 5 -1641 -1250 1247 1217 -1638
		mu 0 5 1530 1529 1353 1321 1354
		f 8 -1651 -1656 1656 -1654 1654 -1652 1652 -1650
		mu 0 8 1420 1492 1416 1482 1421 1485 1425 1473
		f 6 -1901 -1903 1904 1905 1888 -1907
		mu 0 6 1595 1596 1597 1598 1573 1578
		f 6 -1672 -1256 1253 1223 1674 -1669
		mu 0 6 1543 1542 1370 1371 1544 1412
		f 5 -1676 -1224 1221 1190 -1673
		mu 0 5 1545 1544 1371 1303 1372
		f 4 1685 1686 1687 1688
		mu 0 4 1430 1380 1475 1431
		f 4 -1688 1689 1690 1691
		mu 0 4 1431 1475 1532 1378
		f 4 1692 1693 1694 1695
		mu 0 4 1436 1381 1474 1467
		f 4 -1695 1696 1697 1698
		mu 0 4 1467 1474 1533 1480
		f 4 1699 1700 1701 1702
		mu 0 4 1432 1382 1468 1433
		f 4 -1702 1703 -1646 1704
		mu 0 4 1433 1468 1469 1383
		f 4 1705 1706 1707 1708
		mu 0 4 1471 1477 1481 1476
		f 4 -1706 1709 1577 1710
		mu 0 4 1477 1471 1470 1384
		f 4 1711 1712 1713 1714
		mu 0 4 1434 1385 1466 1435
		f 4 -1714 1715 -1644 1716
		mu 0 4 1435 1466 1387 1386
		f 4 1717 1718 1719 1720
		mu 0 4 1426 1479 1483 1478
		f 4 -1718 1721 -1584 1722
		mu 0 4 1479 1426 1427 1387
		f 4 1723 1724 1725 1726
		mu 0 4 1437 1388 1453 1438
		f 4 -1726 1727 1728 1729
		mu 0 4 1438 1453 1517 1376
		f 4 1730 1731 1732 1733
		mu 0 4 1443 1389 1452 1445
		f 4 -1733 1734 1735 1736
		mu 0 4 1445 1452 1518 1458
		f 4 1737 1738 1739 1740
		mu 0 4 1439 1390 1447 1440
		f 4 -1740 1741 -1611 1742
		mu 0 4 1440 1447 1448 1391
		f 4 1743 1744 1745 1746
		mu 0 4 1449 1455 1462 1454
		f 4 -1744 1747 1600 1748
		mu 0 4 1455 1449 1391 1392
		f 4 1749 1750 1751 1752
		mu 0 4 1441 1393 1444 1442
		f 4 -1752 1753 -1610 1754
		mu 0 4 1442 1444 1446 1394
		f 4 1755 1756 1757 1758
		mu 0 4 1428 1457 1459 1456
		f 4 -1756 1759 -1608 1760
		mu 0 4 1457 1428 1429 1395
		f 4 1761 -1681 1762 -1678
		mu 0 4 1396 1488 1397 1398
		f 4 1763 -1680 1764 -1679
		mu 0 4 1460 1399 1400 1345
		f 4 -1746 1765 -1622 1766
		mu 0 4 1454 1462 1463 1401
		f 4 1767 1768 1769 1770
		mu 0 4 1404 1465 1402 1403
		f 4 -1768 1771 1615 1772
		mu 0 4 1465 1404 1489 1405
		f 4 -1758 1773 -1620 1774
		mu 0 4 1456 1459 1461 1406
		f 4 1775 1776 1777 1778
		mu 0 4 1407 1464 1408 1409
		f 4 -1776 1779 -1618 1780
		mu 0 4 1464 1450 1451 1410
		f 4 1781 -1685 1782 -1682
		mu 0 4 1411 1491 1412 1413
		f 4 1783 -1684 1784 -1683
		mu 0 4 1484 1414 1415 1363
		f 4 -1708 1785 -1657 1786
		mu 0 4 1476 1481 1482 1416
		f 4 1787 1788 1789 1790
		mu 0 4 1419 1487 1417 1418
		f 4 -1788 1791 1650 1792
		mu 0 4 1487 1419 1492 1420
		f 4 -1720 1793 -1655 1794
		mu 0 4 1478 1483 1485 1421
		f 4 1795 1796 1797 1798
		mu 0 4 1422 1486 1423 1424
		f 4 -1796 1799 -1653 1800
		mu 0 4 1486 1472 1473 1425
		f 4 1801 -1711 1576 -1722
		mu 0 4 1426 1477 1384 1427
		f 4 1802 -1749 1599 -1760
		mu 0 4 1428 1455 1392 1429
		f 4 -1694 -1562 -1689 1803
		mu 0 4 1474 1381 1430 1431
		f 4 -1687 1562 -1703 1804
		mu 0 4 1475 1380 1432 1433
		f 4 -1701 1572 -1715 1805
		mu 0 4 1468 1382 1434 1435
		f 4 -1713 -1567 -1696 1806
		mu 0 4 1466 1385 1436 1467
		f 4 -1732 -1585 -1727 1807
		mu 0 4 1452 1389 1437 1438
		f 4 -1725 1585 -1741 1808
		mu 0 4 1453 1388 1439 1440
		f 4 -1739 1595 -1753 1809
		mu 0 4 1447 1390 1441 1442
		f 4 -1751 -1590 -1734 1810
		mu 0 4 1444 1393 1443 1445
		f 5 -1811 1811 -1761 1606 -1754
		mu 0 5 1444 1445 1457 1395 1446
		f 4 -1810 -1755 1608 -1742
		mu 0 4 1447 1442 1394 1448
		f 4 -1809 -1743 -1748 1812
		mu 0 4 1453 1440 1391 1449
		f 4 1813 -1773 1614 -1780
		mu 0 4 1450 1465 1405 1451
		f 4 -1808 -1730 1611 -1735
		mu 0 4 1452 1438 1376 1518
		f 4 -1813 -1747 1814 -1728
		mu 0 4 1453 1449 1454 1517
		f 4 -1803 -1759 1815 -1745
		mu 0 4 1455 1428 1456 1462
		f 4 -1812 -1737 1816 -1757
		mu 0 4 1457 1445 1458 1459
		f 6 -1817 1613 1817 -1781 1616 -1774
		mu 0 6 1459 1458 1460 1464 1410 1461
		f 4 -1816 -1775 1618 -1766
		mu 0 4 1462 1456 1406 1463
		f 4 1678 -1628 -1777 -1818
		mu 0 4 1460 1345 1408 1464
		f 4 -1779 -1633 -1769 -1814
		mu 0 4 1450 1349 1402 1465
		f 4 -1771 1633 1680 1818
		mu 0 4 1490 1528 1397 1488
		f 4 -1807 1819 -1723 -1716
		mu 0 4 1466 1467 1479 1387
		f 4 -1806 -1717 1642 -1704
		mu 0 4 1468 1435 1386 1469
		f 5 -1805 -1705 1644 -1710 1820
		mu 0 5 1475 1433 1383 1470 1471
		f 4 1821 -1793 1649 -1800
		mu 0 4 1472 1487 1420 1473
		f 4 -1804 -1692 1646 -1697
		mu 0 4 1474 1431 1378 1533
		f 4 -1821 -1709 1822 -1690
		mu 0 4 1475 1471 1476 1532
		f 4 -1802 -1721 1823 -1707
		mu 0 4 1477 1426 1478 1481
		f 4 -1820 -1699 1824 -1719
		mu 0 4 1479 1467 1480 1483
		f 4 -1824 -1795 1653 -1786
		mu 0 4 1481 1478 1421 1482
		f 6 -1825 1648 1825 -1801 1651 -1794
		mu 0 6 1483 1480 1484 1486 1425 1485
		f 4 1682 -1663 -1797 -1826
		mu 0 4 1484 1363 1423 1486
		f 4 -1799 -1668 -1789 -1822
		mu 0 4 1472 1367 1417 1487
		f 4 -1791 1668 1684 1826
		mu 0 4 1493 1543 1412 1491
		f 6 1827 -1815 -1767 1620 -1772 -1819
		mu 0 6 1488 1517 1454 1401 1489 1490
		f 6 1828 -1823 -1787 1655 -1792 -1827
		mu 0 6 1491 1532 1476 1416 1492 1493
		f 4 -1564 -1565 1565 -1686
		mu 0 4 1494 1495 1496 1497
		f 4 -1569 -1570 -1571 -1693
		mu 0 4 1319 1498 1499 1500
		f 4 -1574 1574 -1576 -1700
		mu 0 4 1309 1501 1502 1503
		f 4 1580 -1582 -1583 -1712
		mu 0 4 1434 1504 1505 1385
		f 4 -1587 -1588 1588 -1724
		mu 0 4 1506 1507 1508 1509
		f 4 -1592 -1593 -1594 -1731
		mu 0 4 1338 1510 1511 1512
		f 4 -1597 1597 -1599 -1738
		mu 0 4 1439 1513 1514 1390
		f 4 1603 -1605 -1606 -1750
		mu 0 4 1441 1515 1516 1393
		f 3 -1729 1612 -1762
		mu 0 3 1376 1517 1488
		f 3 -1614 -1736 -1764
		mu 0 3 1460 1458 1518
		f 4 1624 -1626 -1627 -1765
		mu 0 4 1377 1519 1520 1521
		f 4 -1630 -1631 -1632 -1778
		mu 0 4 1408 1522 1523 1524
		f 4 -1635 -1636 1636 -1770
		mu 0 4 1525 1526 1527 1528
		f 4 -1640 1640 -1642 -1763
		mu 0 4 1397 1529 1530 1531
		f 3 -1691 1647 -1782
		mu 0 3 1378 1532 1491
		f 3 -1649 -1698 -1784
		mu 0 3 1484 1480 1533
		f 4 1659 -1661 -1662 -1785
		mu 0 4 1379 1534 1535 1536
		f 4 -1665 -1666 -1667 -1798
		mu 0 4 1423 1537 1538 1539
		f 4 -1670 -1671 1671 -1790
		mu 0 4 1540 1541 1542 1543
		f 4 -1675 1675 -1677 -1783
		mu 0 4 1412 1544 1545 1546
		f 4 1158 1830 -1832 -1830
		mu 0 4 921 893 1548 1547
		f 4 1128 1832 -1834 -1831
		mu 0 4 893 895 1549 1548
		f 4 1130 1835 -1837 -1833
		mu 0 4 894 897 1551 1550
		f 4 -1160 1834 1837 -1836
		mu 0 4 897 925 1552 1551
		f 4 -1195 1838 1840 -1840
		mu 0 4 951 949 1554 1553
		f 4 1192 1829 -1842 -1839
		mu 0 4 949 921 1547 1554
		f 4 -1197 1839 1843 -1843
		mu 0 4 953 950 1556 1555
		f 4 -1196 1842 1844 -1835
		mu 0 4 925 953 1555 1552
		f 4 1831 1847 -1849 -1846
		mu 0 4 1547 1548 1558 1557
		f 4 1833 1849 -1851 -1848
		mu 0 4 1548 1549 1559 1558
		f 4 1836 1854 -1856 -1850
		mu 0 4 1550 1551 1561 1560
		f 4 -1838 1852 1856 -1855
		mu 0 4 1551 1552 1562 1561
		f 4 -1841 1857 1859 -1859
		mu 0 4 1553 1554 1564 1563
		f 4 1841 1845 -1861 -1858
		mu 0 4 1554 1547 1557 1564
		f 4 -1844 1858 1863 -1863
		mu 0 4 1555 1556 1566 1565
		f 4 -1845 1862 1864 -1853
		mu 0 4 1552 1555 1565 1562
		f 4 1181 1868 -1870 -1866
		mu 0 4 1323 1324 1568 1567
		f 4 1586 1870 -1872 -1869
		mu 0 4 1324 1437 1569 1568
		f 4 1584 1872 -1874 -1871
		mu 0 4 1437 1389 1570 1569
		f 4 1593 1874 -1876 -1873
		mu 0 4 1389 1325 1571 1570
		f 4 -1183 1866 1876 -1875
		mu 0 4 1325 1357 1572 1571
		f 4 -1625 1877 1879 -1879
		mu 0 4 1305 1306 1574 1573
		f 4 -1639 1880 1881 -1878
		mu 0 4 1306 1430 1575 1574
		f 4 1641 1882 -1884 -1881
		mu 0 4 1430 1381 1576 1575
		f 4 1637 1865 -1885 -1883
		mu 0 4 1381 1307 1577 1576
		f 4 -1623 1878 1885 -1867
		mu 0 4 1307 1375 1578 1577
		f 4 1189 1889 -1891 -1887
		mu 0 4 1036 1365 1580 1579
		f 4 1563 1891 -1893 -1890
		mu 0 4 1365 1366 1581 1580
		f 4 1561 1893 -1895 -1892
		mu 0 4 1366 1417 1582 1581
		f 4 1570 1895 -1897 -1894
		mu 0 4 1417 1367 1583 1582
		f 4 -1192 1887 1897 -1896
		mu 0 4 1367 1368 1584 1583
		f 4 -1660 1898 1900 -1900
		mu 0 4 1368 1036 1579 1584
		f 4 -1674 1901 1902 -1899
		mu 0 4 1029 1347 1586 1585
		f 4 1676 1903 -1905 -1902
		mu 0 4 1347 1348 1587 1586
		f 4 1672 1886 -1906 -1904
		mu 0 4 1348 1402 1588 1587
		f 4 -1658 1899 1906 -1888
		mu 0 4 1402 1349 1589 1588
		f 4 -1293 1907 1909 -1909
		mu 0 4 1349 1350 1590 1589
		f 4 1289 1910 -1912 -1908
		mu 0 4 1350 1029 1585 1590
		f 4 1669 1912 -1914 -1911
		mu 0 4 1519 1377 1592 1591
		f 4 1667 1914 -1916 -1913
		mu 0 4 1377 1355 1593 1592
		f 4 1666 1916 -1918 -1915
		mu 0 4 1355 1356 1594 1593
		f 4 -1292 1908 1918 -1917
		mu 0 4 1356 1323 1567 1594
		f 4 -1322 1919 1921 -1921
		mu 0 4 1357 1519 1591 1572
		f 4 1319 1922 -1924 -1920
		mu 0 4 1534 1379 1596 1595
		f 4 1634 1924 -1926 -1923
		mu 0 4 1379 1373 1597 1596
		f 4 1632 1926 -1928 -1925
		mu 0 4 1373 1374 1598 1597
		f 4 1631 1928 -1930 -1927
		mu 0 4 1374 1305 1573 1598
		f 4 -1283 1920 1930 -1929
		mu 0 4 1375 1534 1595 1578
		f 4 -1934 1931 1525 -1933
		mu 0 4 1602 1599 1265 1268
		f 4 -1936 1932 1527 -1935
		mu 0 4 1604 1601 1267 1270
		f 4 -1938 1934 1529 -1937
		mu 0 4 1606 1603 1269 1272
		f 4 -1940 1936 1531 -1939
		mu 0 4 1608 1605 1271 1274
		f 4 -1942 1938 1533 -1941
		mu 0 4 1610 1607 1273 1276
		f 4 -1944 1940 1535 -1943
		mu 0 4 1612 1609 1275 1278
		f 4 -1946 1942 1537 -1945
		mu 0 4 1614 1611 1277 1280
		f 4 -1948 1944 1539 -1947
		mu 0 4 1616 1613 1279 1282
		f 4 -1950 1946 1541 -1949
		mu 0 4 1618 1615 1281 1284
		f 4 -1952 1948 1543 -1951
		mu 0 4 1620 1617 1283 1286
		f 4 -1954 1950 1545 -1953
		mu 0 4 1622 1619 1285 1288
		f 4 -1956 1952 1547 -1955
		mu 0 4 1624 1621 1287 1290
		f 4 -1958 1954 1549 -1957
		mu 0 4 1626 1623 1289 1292
		f 4 -1960 1956 1551 -1959
		mu 0 4 1628 1625 1291 1294
		f 4 -1962 1958 1553 -1961
		mu 0 4 1630 1627 1293 1296
		f 4 -1964 1960 1555 -1963
		mu 0 4 1632 1629 1295 1298
		f 4 -1966 1962 1557 -1965
		mu 0 4 1634 1631 1297 1300
		f 4 -1968 1964 1559 -1967
		mu 0 4 1636 1633 1299 1302
		f 4 -1970 1966 1560 -1969
		mu 0 4 1638 1635 1301 1264
		f 4 -1971 1968 1523 -1932
		mu 0 4 1600 1637 1263 1266
		f 4 -1488 1971 2072 -1973
		mu 0 4 1230 1227 1724 1726
		f 4 1485 1973 2070 -1972
		mu 0 4 1227 1187 1723 1724
		f 4 1448 1974 2079 -1974
		mu 0 4 1187 1190 1729 1723
		f 4 -1490 1972 2074 -1977
		mu 0 4 1232 1229 1725 1727
		f 4 1450 1977 2078 -1975
		mu 0 4 1189 1192 1728 1730
		f 4 -1489 1976 2076 -1978
		mu 0 4 1192 1232 1727 1728
		f 8 -1983 1979 2092 -2043 2043 2061 2066 -1982
		mu 0 8 1643 1642 1739 1699 1700 1718 1722 1708
		f 8 -1988 1984 2045 2063 2058 2044 -2101 -1987
		mu 0 8 1646 1645 1703 1719 1715 1705 1707 1748
		f 4 -1981 1989 2082 -1991
		mu 0 4 1642 1640 1731 1733
		f 4 -1976 1992 2086 -1992
		mu 0 4 1704 1699 1734 1736
		f 6 2093 -1993 -2093 -1980 1990 2084
		mu 0 6 1740 1734 1699 1739 1642 1733
		f 4 -1989 1993 2091 -1990
		mu 0 4 1641 1646 1738 1732
		f 6 2100 1994 2090 2099 -1994 1986
		mu 0 6 1748 1707 1737 1747 1738 1646
		f 4 -1979 1991 2088 -1995
		mu 0 4 1707 1639 1735 1737
		f 4 -1998 1995 1933 -1997
		mu 0 4 1654 1651 1599 1602
		f 4 -2000 1996 1935 -1999
		mu 0 4 1656 1653 1601 1604
		f 4 -2002 1998 1937 -2001
		mu 0 4 1658 1655 1603 1606
		f 4 -2004 2000 1939 -2003
		mu 0 4 1660 1657 1605 1608
		f 4 -2006 2002 1941 -2005
		mu 0 4 1662 1659 1607 1610
		f 4 -2008 2004 1943 -2007
		mu 0 4 1664 1661 1609 1612
		f 4 -2010 2006 1945 -2009
		mu 0 4 1666 1663 1611 1614
		f 4 -2012 2008 1947 -2011
		mu 0 4 1668 1665 1613 1616
		f 4 -2014 2010 1949 -2013
		mu 0 4 1670 1667 1615 1618
		f 4 -2016 2012 1951 -2015
		mu 0 4 1672 1669 1617 1620
		f 4 -2018 2014 1953 -2017
		mu 0 4 1674 1671 1619 1622
		f 4 -2020 2016 1955 -2019
		mu 0 4 1676 1673 1621 1624
		f 4 -2022 2018 1957 -2021
		mu 0 4 1678 1675 1623 1626
		f 4 -2024 2020 1959 -2023
		mu 0 4 1680 1677 1625 1628
		f 4 -2026 2022 1961 -2025
		mu 0 4 1682 1679 1627 1630
		f 4 -2028 2024 1963 -2027
		mu 0 4 1684 1681 1629 1632
		f 4 -2030 2026 1965 -2029
		mu 0 4 1686 1683 1631 1634
		f 4 -2032 2028 1967 -2031
		mu 0 4 1688 1685 1633 1636
		f 4 -2034 2030 1969 -2033
		mu 0 4 1690 1687 1635 1638;
	setAttr ".fc[1000:1030]"
		f 4 -2035 2032 1970 -1996
		mu 0 4 1652 1689 1637 1600
		f 4 -2038 2035 2057 -2037
		mu 0 4 1693 1691 1712 1714
		f 6 -2039 2036 2056 2097 -2003 -2099
		mu 0 6 1746 1693 1714 1745 1650 1694
		f 4 2003 2002 -1940 -2001
		mu 0 4 1696 1694 1650 1649
		f 4 2001 2000 -1938 -1999
		mu 0 4 1697 1695 1648 1647
		f 6 -2054 -2040 -2095 -2041 1998 -2096
		mu 0 6 1742 1711 1698 1741 1697 1647
		f 4 -2042 2039 2055 -2036
		mu 0 4 1692 1698 1711 1713
		f 4 -2044 2046 2047 2062
		mu 0 4 1718 1700 1701 1716
		f 4 -2048 2049 -2059 2060
		mu 0 4 1717 1706 1705 1715
		f 4 -2047 2042 1975 2051
		mu 0 4 1701 1700 1699 1704
		f 4 -2050 -2052 1978 -2045
		mu 0 4 1705 1706 1639 1707
		f 4 -1984 1981 -2049 2052
		mu 0 4 1644 1643 1708 1709
		f 4 -1986 -2053 -2051 -1985
		mu 0 4 1645 1710 1702 1703
		f 6 -2055 -2056 2053 2095 1937 -2097
		mu 0 6 1744 1713 1711 1742 1647 1648
		f 6 -2057 -2058 2054 2096 1939 -2098
		mu 0 6 1745 1714 1712 1743 1649 1650
		f 4 -2060 -2061 -2064 2065
		mu 0 4 1721 1717 1715 1719
		f 4 -2062 -2063 2059 2067
		mu 0 4 1722 1718 1716 1720
		f 4 -2065 -2066 -2046 2050
		mu 0 4 1702 1721 1719 1703
		f 4 -2067 -2068 2064 2048
		mu 0 4 1708 1722 1720 1709
		f 4 -2071 2068 1982 -2070
		mu 0 4 1724 1723 1642 1643
		f 4 -2073 2069 1983 -2072
		mu 0 4 1726 1724 1643 1644
		f 4 -2075 2071 1985 -2074
		mu 0 4 1727 1725 1710 1645
		f 4 -2077 2073 1987 -2076
		mu 0 4 1728 1727 1645 1646
		f 4 -2079 2075 1988 -2078
		mu 0 4 1730 1728 1646 1641
		f 4 -2080 2077 1980 -2069
		mu 0 4 1723 1729 1640 1642
		f 4 -2083 2080 -2002 -2082
		mu 0 4 1733 1731 1695 1697
		f 6 2094 -2084 -2094 -2085 2081 2040
		mu 0 6 1741 1698 1734 1740 1733 1697
		f 4 -2087 2083 2041 -2086
		mu 0 4 1736 1734 1698 1692
		f 4 -2089 2085 2037 -2088
		mu 0 4 1737 1735 1691 1693
		f 6 -2091 2087 2038 2098 -2090 -2100
		mu 0 6 1747 1737 1693 1746 1694 1738
		f 4 -2092 2089 -2004 -2081
		mu 0 4 1732 1738 1694 1696;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
createNode transform -n "pCube4";
	rename -uid "D7B4FFF7-4307-B185-DBED-8EB829164ED1";
	setAttr ".t" -type "double3" -1.9214358326812826 4.3957065470270402 -0.82748451301434645 ;
	setAttr ".s" -type "double3" 0.53593954081860717 0.20093108365815102 0.088812619123269418 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "BB49669C-492C-8781-17DF-3AB0D73FE458";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.12560859 -0.12560859 ;
	setAttr ".pt[2]" -type "float3" 0 -0.12560859 -0.12560859 ;
	setAttr ".pt[4]" -type "float3" 0 -0.12560859 0.12560859 ;
	setAttr ".pt[6]" -type "float3" 0 0.12560859 0.12560859 ;
	setAttr ".pt[8]" -type "float3" 0.039515905 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.039515905 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.039515905 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.039515905 0 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9E7F794A-44D3-77B5-E658-8CB52A68F3BF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "93A18EC8-4464-BD49-DA0D-02B95E149A45";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "99CB3872-4E01-EB06-AA85-34A727621416";
createNode displayLayerManager -n "layerManager";
	rename -uid "68A8F53D-4229-AD43-0EB3-E5A8BACE8DAB";
	setAttr ".cdl" 1;
	setAttr -s 4 ".dli";
	setAttr ".dli[2]" 1;
	setAttr ".dli[3]" 2;
	setAttr ".dli[4]" 3;
createNode displayLayer -n "defaultLayer";
	rename -uid "622E777D-48D7-5C9B-2FE4-9AACAADFAE95";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8DC12E30-4CE1-3577-1D44-1FABBC285210";
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
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 718\n            -height 305\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 718\n            -height 305\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 718\n            -height 305\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1444\n            -height 676\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1444\\n    -height 676\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1444\\n    -height 676\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 8 ".tk[813:820]" -type "float3"  1.49517858 0 0 1.49517858
		 0 0 1.49517858 0 0 1.49517858 0 0 -6.9849193e-10 0 0 -6.9849193e-10 0 0 -6.9849193e-10
		 0 0 -6.9849193e-10 0 0;
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
	setAttr -s 4 ".tk[825:828]" -type "float3"  1.52974236 0 0 1.52974236
		 0 0 1.52974236 0 0 1.52974236 0 0;
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
	setAttr -s 17 ".tk";
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
	setAttr -s 51 ".tk";
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
	setAttr -s 6 ".tk[1011:1016]" -type "float3"  -1.54507387 0 0.095912121
		 -1.54507387 -0.015411647 0.098426446 -1.54506934 0 0.087680675 -1.54506934 -0.015465084
		 0.090195037 -1.54507387 0.015411647 0.098426446 -1.54506934 0.015465084 0.090195037;
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
	setAttr -s 6 ".tk[1011:1016]" -type "float3"  0 0 -0.17057757 0 0 -0.17057757
		 0 0 -0.17057757 0 0 -0.17057757 0 0 -0.17057757 0 0 -0.17057757;
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
	setAttr -s 3 ".tk[1011:1013]" -type "float3"  0.0029640198 0 -0.0699872
		 0.0029640198 0.00043725967 -0.070159279 0 0 -0.061433278;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "D78F6832-44E8-12D2-739D-38824AE11FBE";
	setAttr ".ics" -type "componentList" 2 "vtx[983]" "vtx[1011]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak67";
	rename -uid "A99611A3-4445-6B7B-6190-BFA4D6EB67AF";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[1011:1034]" -type "float3"  0.0029640198 -0.00043725967
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
createNode polySplitRing -n "polySplitRing81";
	rename -uid "F696E80F-4CEE-5B3B-A481-77A10F808D7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2035:2036]" "e[2039]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.31981915235519409;
	setAttr ".re" 2039;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak68";
	rename -uid "4900A74C-4DD7-1585-92DF-749C2E0FFE5E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[1032]" -type "float3" -0.058164019 0 0 ;
	setAttr ".tk[1033]" -type "float3" -0.058164019 0 0 ;
	setAttr ".tk[1036]" -type "float3" -0.058164019 0 0 ;
createNode polySplitRing -n "polySplitRing82";
	rename -uid "A5F2DB97-469C-247B-08BC-50B45A8A48FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2043]" "e[2045]" "e[2047]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.57842826843261719;
	setAttr ".re" 2047;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak69";
	rename -uid "A54BE792-4897-B82C-E4A9-A581B997F84C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[1037:1039]" -type "float3"  0 0 0.0096850721 0 0 0.0096850721
		 0 0 0.0096850721;
createNode polySplitRing -n "polySplitRing83";
	rename -uid "DADFF863-47E4-670F-CF38-3B9FBCB0D813";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2045]" "e[2059]" "e[2061]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.65565842390060425;
	setAttr ".dr" no;
	setAttr ".re" 2059;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak70";
	rename -uid "A12CDEAB-4F18-8BF4-D47E-7C8403340BE0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[1040:1042]" -type "float3"  0 0 0.017490564 0 0 0.017490564
		 0 0 0.017490564;
createNode polySplitRing -n "polySplitRing84";
	rename -uid "E157830B-4779-EECB-C74E-34A3A277B393";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1971:1974]" "e[1976:1977]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.54112571477890015;
	setAttr ".re" 1973;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak71";
	rename -uid "C7BA804A-4D03-E18B-0456-389F1E57E2DC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[1043:1045]" -type "float3"  0.0015224017 0 0.010407226
		 0.0015224017 0 0.010407226 0.0015224017 0 0.010407226;
createNode polySplitRing -n "polySplitRing85";
	rename -uid "50323F19-4187-007F-6154-6788F6C53D85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1989:1994]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.013857868500053883;
	setAttr ".re" 1989;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing86";
	rename -uid "F4C46726-41F0-6CF1-1D72-8DA267DC6336";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1979]" "e[1986]" "e[2038]" "e[2040]" "e[2053:2054]" "e[2056]" "e[2084]" "e[2090]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.44467797875404358;
	setAttr ".re" 2056;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak72";
	rename -uid "C163270D-4844-B78E-A126-D0BBEE161A4F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[1002]" -type "float3" 0.0056161508 0 0 ;
	setAttr ".tk[1003]" -type "float3" 0.0056161508 0 0 ;
	setAttr ".tk[1007]" -type "float3" 0.0056161508 0 0 ;
	setAttr ".tk[1046]" -type "float3" 0.013383488 0 0.0047879396 ;
	setAttr ".tk[1050]" -type "float3" 0.013383488 0 0.0047879396 ;
	setAttr ".tk[1051]" -type "float3" 0.013383488 0 0.0047879396 ;
	setAttr ".tk[1052]" -type "float3" 0 0 0.0065335934 ;
	setAttr ".tk[1053]" -type "float3" 0 0 0.0065335934 ;
	setAttr ".tk[1057]" -type "float3" 0 0 0.0065335934 ;
createNode deleteComponent -n "deleteComponent28";
	rename -uid "7D58DDF5-444E-B833-C598-9BA7AFFE0375";
	setAttr ".dc" -type "componentList" 8 "e[2094]" "e[2096]" "e[2098]" "e[2100]" "e[2102]" "e[2104]" "e[2106]" "e[2108]";
createNode polyCube -n "polyCube4";
	rename -uid "42B963EF-43C9-03F6-B918-86B67193EAE0";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing87";
	rename -uid "20E44061-4225-6FB0-D2CC-2E893426B45E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.53593954081860717 0 0 0 0 0.20093108365815102 0 0
		 0 0 0.088812619123269418 0 -1.9214358326812826 4.3957065470270402 -0.82748451301434645 1;
	setAttr ".wt" 0.39398813247680664;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing88";
	rename -uid "90377F1D-44BF-CD3A-73E5-D6960CA542C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 0.95604938204806578 0 0 0 0 0.99997160839349764 0.0075354102025998876 0
		 0 -0.0077143587934740418 1.0237186248697125 0 -0.11945984203829463 5.9213631901632098e-05 -0.054109323736785717 1;
	setAttr ".wt" 0.72442424297332764;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing89";
	rename -uid "EA7727EA-4AC5-4D80-7B57-D09BF88708AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[16]" "e[27]";
	setAttr ".ix" -type "matrix" 0.95604938204806578 0 0 0 0 0.99997160839349764 0.0075354102025998876 0
		 0 -0.0077143587934740418 1.0237186248697125 0 -0.11945984203829463 5.9213631901632098e-05 -0.054109323736785717 1;
	setAttr ".wt" 0.38211292028427124;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing90";
	rename -uid "0CEE45E7-414C-DB4F-83E6-488A59536574";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[26]" "e[31]" "e[36]" "e[42]";
	setAttr ".ix" -type "matrix" 0.95604938204806578 0 0 0 0 0.99997160839349764 0.0075354102025998876 0
		 0 -0.0077143587934740418 1.0237186248697125 0 -0.11945984203829463 5.9213631901632098e-05 -0.054109323736785717 1;
	setAttr ".wt" 0.31031671166419983;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing91";
	rename -uid "8A242A88-4DEA-503F-64E3-E4B3B1D24263";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[8:9]" "e[14]" "e[31]" "e[42]" "e[44]" "e[55]" "e[57]" "e[59]" "e[61]";
	setAttr ".ix" -type "matrix" 0.95604938204806578 0 0 0 0 0.99997160839349764 0.0075354102025998876 0
		 0 -0.0077143587934740418 1.0237186248697125 0 -0.11945984203829463 5.9213631901632098e-05 -0.054109323736785717 1;
	setAttr ".wt" 0.032725367695093155;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing92";
	rename -uid "E892234C-4034-8B68-C960-5F959D5C0E57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[8:9]" "e[14]" "e[31]" "e[42]" "e[64]" "e[75]" "e[77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 0.95604938204806578 0 0 0 0 0.99997160839349764 0.0075354102025998876 0
		 0 -0.0077143587934740418 1.0237186248697125 0 -0.11945984203829463 5.9213631901632098e-05 -0.054109323736785717 1;
	setAttr ".wt" 0.24478822946548462;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing93";
	rename -uid "22A00798-4F19-0317-63E2-969F0E481A4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[8:9]" "e[14]" "e[31]" "e[42]" "e[84]" "e[95]" "e[97]" "e[99]" "e[101]";
	setAttr ".ix" -type "matrix" 0.95604938204806578 0 0 0 0 0.99997160839349764 0.0075354102025998876 0
		 0 -0.0077143587934740418 1.0237186248697125 0 -0.11945984203829463 5.9213631901632098e-05 -0.054109323736785717 1;
	setAttr ".wt" 0.042163483798503876;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing94";
	rename -uid "1CCC7AF6-4DC6-13EE-1A0A-C3BE06761662";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[8:9]" "e[14]" "e[31]" "e[42]" "e[104]" "e[115]" "e[117]" "e[119]" "e[121]";
	setAttr ".ix" -type "matrix" 0.95604938204806578 0 0 0 0 0.99997160839349764 0.0075354102025998876 0
		 0 -0.0077143587934740418 1.0237186248697125 0 -0.11945984203829463 5.9213631901632098e-05 -0.054109323736785717 1;
	setAttr ".wt" 0.3356488049030304;
	setAttr ".re" 104;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing95";
	rename -uid "34BDCCCB-4D88-DAFD-3D52-FCA0EDBED215";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[8:9]" "e[14]" "e[31]" "e[42]" "e[124]" "e[135]" "e[137]" "e[139]" "e[141]";
	setAttr ".ix" -type "matrix" 0.95604938204806578 0 0 0 0 0.99997160839349764 0.0075354102025998876 0
		 0 -0.0077143587934740418 1.0237186248697125 0 -0.11945984203829463 5.9213631901632098e-05 -0.054109323736785717 1;
	setAttr ".wt" 0.05383574590086937;
	setAttr ".re" 124;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing96";
	rename -uid "2DF747E7-4860-D4D5-E2E6-07A6B87DCDBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[8:9]" "e[14]" "e[31]" "e[42]" "e[144]" "e[155]" "e[157]" "e[159]" "e[161]";
	setAttr ".ix" -type "matrix" 0.95604938204806578 0 0 0 0 0.99997160839349764 0.0075354102025998876 0
		 0 -0.0077143587934740418 1.0237186248697125 0 -0.11945984203829463 5.9213631901632098e-05 -0.054109323736785717 1;
	setAttr ".wt" 0.65256422758102417;
	setAttr ".re" 157;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing97";
	rename -uid "FDDC5D8A-468F-E93D-99E3-85BCB4E7B1E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4:5]" "e[18]" "e[26]" "e[36]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 0.95604938204806578 0 0 0 0 0.99997160839349764 0.0075354102025998876 0
		 0 -0.0077143587934740418 1.0237186248697125 0 -0.11945984203829463 5.9213631901632098e-05 -0.054109323736785717 1;
	setAttr ".wt" 0.46849876642227173;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "DBF7A061-46B3-8DDC-2D97-0BA90691498D";
	setAttr ".ics" -type "componentList" 4 "f[40]" "f[60]" "f[80]" "f[100]";
	setAttr ".ix" -type "matrix" 0.95604938204806578 0 0 0 0 0.99997160839349764 0.0075354102025998876 0
		 0 -0.0077143587934740418 1.0237186248697125 0 -0.11945984203829463 5.9213631901632098e-05 -0.054109323736785717 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0659201 3.0737808 -0.16944671 ;
	setAttr ".rs" 58496;
	setAttr ".lt" -type "double3" 3.0963137516520484e-16 -3.4000580129145419e-16 0.032639728011386503 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2079679322583976 2.2865055560707295 -0.93242587012906653 ;
	setAttr ".cbx" -type "double3" -1.9238722587191903 3.8610560982923365 0.59353244869978072 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "8EBD11D3-4B06-81E6-3771-638AFC874D78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[206]" "e[208]" "e[210:211]" "e[214]" "e[216]" "e[218:219]" "e[222]" "e[224]" "e[226:227]" "e[230]" "e[232]" "e[234:235]";
	setAttr ".ix" -type "matrix" 0.95604938204806578 0 0 0 0 0.99997160839349764 0.0075354102025998876 0
		 0 -0.0077143587934740418 1.0237186248697125 0 -0.11945984203829463 5.9213631901632098e-05 -0.054109323736785717 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId47";
	rename -uid "109DB6AE-45EB-52F2-8A40-78B3E73BF7BB";
	setAttr ".ihi" 0;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "8ACB4E6C-4D57-24BA-BA9D-CB8518C6351B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[1933]" "e[1935]" "e[1941]" "e[1943]" "e[1945]" "e[1947]" "e[1949]" "e[1951]" "e[1953]" "e[1955]" "e[1957]" "e[1959]" "e[1961]" "e[1963]" "e[1965]" "e[1967]" "e[1969:1970]";
createNode polySplitEdge -n "polySplitEdge2";
	rename -uid "F0ADF1CF-4DA0-14DD-D9F1-9AA6920816D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[1523]" "e[1525]" "e[1527]" "e[1529]" "e[1531]" "e[1533]" "e[1535]" "e[1537]" "e[1539]" "e[1541]" "e[1543]" "e[1545]" "e[1547]" "e[1549]" "e[1551]" "e[1553]" "e[1555]" "e[1557]" "e[1559:1560]" "e[1933]" "e[1935]" "e[1941]" "e[1943]" "e[1945]" "e[1947]" "e[1949]" "e[1951]" "e[1953]" "e[1955]" "e[1957]" "e[1959]" "e[1961]" "e[1963]" "e[1965]" "e[1967]" "e[1969:1970]" "e[2101:2118]";
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "5E48B097-4222-CC47-64DB-00822263F342";
	setAttr ".ics" -type "componentList" 2 "vtx[779]" "vtx[1100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 4.9438675727825716 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak73";
	rename -uid "DD90B880-4613-D723-BA9B-A49A954B2BC5";
	setAttr ".uopa" yes;
	setAttr -s 686 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.12608731 0.010043187 ;
	setAttr ".tk[1]" -type "float3" 0 -0.10726638 0.048201837 ;
	setAttr ".tk[2]" -type "float3" 0 -0.077947222 0.078487866 ;
	setAttr ".tk[3]" -type "float3" 0 -0.040999696 0.097936787 ;
	setAttr ".tk[4]" -type "float3" 0 -3.9141858e-05 0.1046443 ;
	setAttr ".tk[5]" -type "float3" 0 0.040924683 0.097954713 ;
	setAttr ".tk[6]" -type "float3" 0 0.07788188 0.078522272 ;
	setAttr ".tk[7]" -type "float3" 0 0.10721406 0.04824904 ;
	setAttr ".tk[8]" -type "float3" 0 0.12605095 0.010098969 ;
	setAttr ".tk[9]" -type "float3" 0 0.13254803 -0.032194152 ;
	setAttr ".tk[10]" -type "float3" 0 0.12606952 -0.074489981 ;
	setAttr ".tk[11]" -type "float3" 0 0.10724951 -0.11264826 ;
	setAttr ".tk[12]" -type "float3" 0 0.077930771 -0.14293459 ;
	setAttr ".tk[13]" -type "float3" 0 0.040982008 -0.16238318 ;
	setAttr ".tk[14]" -type "float3" 0 2.1321175e-05 -0.16909112 ;
	setAttr ".tk[15]" -type "float3" 0 -0.040942352 -0.16240141 ;
	setAttr ".tk[16]" -type "float3" 0 -0.077898636 -0.14296895 ;
	setAttr ".tk[17]" -type "float3" 0 -0.10723083 -0.1126956 ;
	setAttr ".tk[18]" -type "float3" 0 -0.12606859 -0.074545741 ;
	setAttr ".tk[19]" -type "float3" 0 -0.1325659 -0.03225277 ;
	setAttr ".tk[20]" -type "float3" 0 -0.24906129 0.051269192 ;
	setAttr ".tk[21]" -type "float3" 0 -0.21188536 0.12664683 ;
	setAttr ".tk[22]" -type "float3" 0 -0.1539685 0.18647318 ;
	setAttr ".tk[23]" -type "float3" 0 -0.080982007 0.22489217 ;
	setAttr ".tk[24]" -type "float3" 0 -6.8611698e-05 0.23814258 ;
	setAttr ".tk[25]" -type "float3" 0 0.08085078 0.22492771 ;
	setAttr ".tk[26]" -type "float3" 0 0.15385461 0.18654098 ;
	setAttr ".tk[27]" -type "float3" 0 0.21179761 0.12674034 ;
	setAttr ".tk[28]" -type "float3" 0 0.24900655 0.051379088 ;
	setAttr ".tk[29]" -type "float3" 0 0.26184142 -0.03216555 ;
	setAttr ".tk[30]" -type "float3" 0 0.24904348 -0.11571621 ;
	setAttr ".tk[31]" -type "float3" 0 0.21186775 -0.19109349 ;
	setAttr ".tk[32]" -type "float3" 0 0.15395096 -0.25091955 ;
	setAttr ".tk[33]" -type "float3" 0 0.080964163 -0.28933811 ;
	setAttr ".tk[34]" -type "float3" 0 5.0732633e-05 -0.30258873 ;
	setAttr ".tk[35]" -type "float3" 0 -0.080868587 -0.28937402 ;
	setAttr ".tk[36]" -type "float3" 0 -0.15387227 -0.25098762 ;
	setAttr ".tk[37]" -type "float3" 0 -0.2118144 -0.19118673 ;
	setAttr ".tk[38]" -type "float3" 0 -0.24902451 -0.11582574 ;
	setAttr ".tk[39]" -type "float3" 0 -0.26185912 -0.032281049 ;
	setAttr ".tk[40]" -type "float3" 0 -0.3659035 0.090439275 ;
	setAttr ".tk[41]" -type "float3" 0 -0.31128532 0.20118001 ;
	setAttr ".tk[42]" -type "float3" 0 -0.22619782 0.28907305 ;
	setAttr ".tk[43]" -type "float3" 0 -0.11896956 0.34551585 ;
	setAttr ".tk[44]" -type "float3" 0 -9.6354168e-05 0.36498255 ;
	setAttr ".tk[45]" -type "float3" 0 0.11878528 0.34556833 ;
	setAttr ".tk[46]" -type "float3" 0 0.22603849 0.28917283 ;
	setAttr ".tk[47]" -type "float3" 0 0.31116468 0.20131738 ;
	setAttr ".tk[48]" -type "float3" 0 0.36583182 0.09060055 ;
	setAttr ".tk[49]" -type "float3" 0 0.3846859 -0.032138575 ;
	setAttr ".tk[50]" -type "float3" 0 0.36588562 -0.15488598 ;
	setAttr ".tk[51]" -type "float3" 0 0.31126758 -0.26562622 ;
	setAttr ".tk[52]" -type "float3" 0 0.22618006 -0.35351947 ;
	setAttr ".tk[53]" -type "float3" 0 0.11895179 -0.40996209 ;
	setAttr ".tk[54]" -type "float3" 0 7.8507001e-05 -0.42942944 ;
	setAttr ".tk[55]" -type "float3" 0 -0.11880299 -0.41001478 ;
	setAttr ".tk[56]" -type "float3" 0 -0.22605599 -0.35361943 ;
	setAttr ".tk[57]" -type "float3" 0 -0.31118253 -0.26576358 ;
	setAttr ".tk[58]" -type "float3" 0 -0.36584842 -0.15504754 ;
	setAttr ".tk[59]" -type "float3" 0 -0.38470376 -0.032308288 ;
	setAttr ".tk[60]" -type "float3" 0 -0.47373521 0.12658933 ;
	setAttr ".tk[61]" -type "float3" 0 -0.40302095 0.26996571 ;
	setAttr ".tk[62]" -type "float3" 0 -0.29285759 0.38376206 ;
	setAttr ".tk[63]" -type "float3" 0 -0.15402837 0.45683861 ;
	setAttr ".tk[64]" -type "float3" 0 -0.00012210151 0.48204267 ;
	setAttr ".tk[65]" -type "float3" 0 0.15379493 0.45690668 ;
	setAttr ".tk[66]" -type "float3" 0 0.29265639 0.38389093 ;
	setAttr ".tk[67]" -type "float3" 0 0.40287009 0.27014351 ;
	setAttr ".tk[68]" -type "float3" 0 0.473647 0.12679794 ;
	setAttr ".tk[69]" -type "float3" 0 0.49805903 -0.032113325 ;
	setAttr ".tk[70]" -type "float3" 0 0.47371739 -0.19103602 ;
	setAttr ".tk[71]" -type "float3" 0 0.40300333 -0.33441234 ;
	setAttr ".tk[72]" -type "float3" 0 0.29283997 -0.44820821 ;
	setAttr ".tk[73]" -type "float3" 0 0.15401043 -0.52128464 ;
	setAttr ".tk[74]" -type "float3" 0 0.00010445737 -0.54648829 ;
	setAttr ".tk[75]" -type "float3" 0 -0.1538126 -0.52135289 ;
	setAttr ".tk[76]" -type "float3" 0 -0.2926738 -0.44833723 ;
	setAttr ".tk[77]" -type "float3" 0 -0.40288785 -0.3345896 ;
	setAttr ".tk[78]" -type "float3" 0 -0.47366464 -0.19124436 ;
	setAttr ".tk[79]" -type "float3" 0 -0.49807662 -0.032333259 ;
	setAttr ".tk[80]" -type "float3" 0 -0.56990182 0.15882827 ;
	setAttr ".tk[81]" -type "float3" 0 -0.48483381 0.33131057 ;
	setAttr ".tk[82]" -type "float3" 0 -0.35230765 0.46820787 ;
	setAttr ".tk[83]" -type "float3" 0 -0.18529435 0.55612016 ;
	setAttr ".tk[84]" -type "float3" 0 -0.00014528958 0.58643967 ;
	setAttr ".tk[85]" -type "float3" 0 0.18501745 0.55620146 ;
	setAttr ".tk[86]" -type "float3" 0 0.35206777 0.46836293 ;
	setAttr ".tk[87]" -type "float3" 0 0.48465499 0.33152443 ;
	setAttr ".tk[88]" -type "float3" 0 0.56979996 0.15907988 ;
	setAttr ".tk[89]" -type "float3" 0 0.59916848 -0.032091279 ;
	setAttr ".tk[90]" -type "float3" 0 0.569884 -0.22327518 ;
	setAttr ".tk[91]" -type "float3" 0 0.48481563 -0.39575732 ;
	setAttr ".tk[92]" -type "float3" 0 0.3522886 -0.53265357 ;
	setAttr ".tk[93]" -type "float3" 0 0.18527684 -0.62056482 ;
	setAttr ".tk[94]" -type "float3" 0 0.00012785755 -0.65088511 ;
	setAttr ".tk[95]" -type "float3" 0 -0.18503511 -0.62064672 ;
	setAttr ".tk[96]" -type "float3" 0 -0.35208571 -0.5328095 ;
	setAttr ".tk[97]" -type "float3" 0 -0.4846729 -0.39597118 ;
	setAttr ".tk[98]" -type "float3" 0 -0.56981707 -0.22352633 ;
	setAttr ".tk[99]" -type "float3" 0 -0.59918553 -0.032355454 ;
	setAttr ".tk[100]" -type "float3" 0 -0.65203756 0.18636316 ;
	setAttr ".tk[101]" -type "float3" 0 -0.55470812 0.3837043 ;
	setAttr ".tk[102]" -type "float3" 0 -0.40308046 0.5403316 ;
	setAttr ".tk[103]" -type "float3" 0 -0.211999 0.64091331 ;
	setAttr ".tk[104]" -type "float3" 0 -0.00016509742 0.67560393 ;
	setAttr ".tk[105]" -type "float3" 0 0.21168424 0.64100629 ;
	setAttr ".tk[106]" -type "float3" 0 0.4028101 0.54050905 ;
	setAttr ".tk[107]" -type "float3" 0 0.5545066 0.38394865 ;
	setAttr ".tk[108]" -type "float3" 0 0.6519233 0.1866505 ;
	setAttr ".tk[109]" -type "float3" 0 0.685525 -0.032072298 ;
	setAttr ".tk[110]" -type "float3" 0 0.65202004 -0.25080973 ;
	setAttr ".tk[111]" -type "float3" 0 0.55469018 -0.44815058 ;
	setAttr ".tk[112]" -type "float3" 0 0.40306249 -0.60477722 ;
	setAttr ".tk[113]" -type "float3" 0 0.21198094 -0.70535856 ;
	setAttr ".tk[114]" -type "float3" 0 0.00014700787 -0.74004906 ;
	setAttr ".tk[115]" -type "float3" 0 -0.2117009 -0.70545161 ;
	setAttr ".tk[116]" -type "float3" 0 -0.4028281 -0.60495543 ;
	setAttr ".tk[117]" -type "float3" 0 -0.55452532 -0.44839552 ;
	setAttr ".tk[118]" -type "float3" 0 -0.65193933 -0.25109771 ;
	setAttr ".tk[119]" -type "float3" 0 -0.68554181 -0.03237471 ;
	setAttr ".tk[120]" -type "float3" 0 -0.71811646 0.20851603 ;
	setAttr ".tk[121]" -type "float3" 0 -0.61092412 0.42585632 ;
	setAttr ".tk[122]" -type "float3" 0 -0.44392982 0.59835702 ;
	setAttr ".tk[123]" -type "float3" 0 -0.23348218 0.70913166 ;
	setAttr ".tk[124]" -type "float3" 0 -0.000181132 0.74733722 ;
	setAttr ".tk[125]" -type "float3" 0 0.2331374 0.70923471 ;
	setAttr ".tk[126]" -type "float3" 0 0.44363374 0.59855253 ;
	setAttr ".tk[127]" -type "float3" 0 0.61070406 0.42612496 ;
	setAttr ".tk[128]" -type "float3" 0 0.71799242 0.20883328 ;
	setAttr ".tk[129]" -type "float3" 0 0.7549991 -0.03205698 ;
	setAttr ".tk[130]" -type "float3" 0 0.71809924 -0.27296239 ;
	setAttr ".tk[131]" -type "float3" 0 0.61090672 -0.49030229 ;
	setAttr ".tk[132]" -type "float3" 0 0.44391179 -0.66280204 ;
	setAttr ".tk[133]" -type "float3" 0 0.23346445 -0.77357739 ;
	setAttr ".tk[134]" -type "float3" 0 0.00016291393 -0.81178313 ;
	setAttr ".tk[135]" -type "float3" 0 -0.2331553 -0.77368021 ;
	setAttr ".tk[136]" -type "float3" 0 -0.44365144 -0.66299778 ;
	setAttr ".tk[137]" -type "float3" 0 -0.61072081 -0.49057201 ;
	setAttr ".tk[138]" -type "float3" 0 -0.71801037 -0.27327913 ;
	setAttr ".tk[139]" -type "float3" 0 -0.75501567 -0.032389656 ;
	setAttr ".tk[140]" -type "float3" 0 -0.76651472 0.22474097 ;
	setAttr ".tk[141]" -type "float3" 0 -0.65209663 0.45672882 ;
	setAttr ".tk[142]" -type "float3" 0 -0.47384793 0.64085495 ;
	setAttr ".tk[143]" -type "float3" 0 -0.24921784 0.75909585 ;
	setAttr ".tk[144]" -type "float3" 0 -0.00019240892 0.79987687 ;
	setAttr ".tk[145]" -type "float3" 0 0.24885048 0.75920624 ;
	setAttr ".tk[146]" -type "float3" 0 0.47353363 0.64106417 ;
	setAttr ".tk[147]" -type "float3" 0 0.6518634 0.45701584 ;
	setAttr ".tk[148]" -type "float3" 0 0.76638287 0.22507823 ;
	setAttr ".tk[149]" -type "float3" 0 0.80588251 -0.032045655 ;
	setAttr ".tk[150]" -type "float3" 0 0.76649517 -0.28918654 ;
	setAttr ".tk[151]" -type "float3" 0 0.65207887 -0.52117473 ;
	setAttr ".tk[152]" -type "float3" 0 0.47383025 -0.70530093 ;
	setAttr ".tk[153]" -type "float3" 0 0.24919952 -0.82354146 ;
	setAttr ".tk[154]" -type "float3" 0 0.00017447211 -0.8643223 ;
	setAttr ".tk[155]" -type "float3" 0 -0.24886823 -0.82365131 ;
	setAttr ".tk[156]" -type "float3" 0 -0.47355163 -0.70550996 ;
	setAttr ".tk[157]" -type "float3" 0 -0.65188062 -0.52146292 ;
	setAttr ".tk[158]" -type "float3" 0 -0.76640046 -0.28952512 ;
	setAttr ".tk[159]" -type "float3" 0 -0.80590081 -0.032400966 ;
	setAttr ".tk[160]" -type "float3" 0 -0.79603839 0.23463799 ;
	setAttr ".tk[161]" -type "float3" 0 -0.67721385 0.4755621 ;
	setAttr ".tk[162]" -type "float3" 0 -0.49209964 0.66677994 ;
	setAttr ".tk[163]" -type "float3" 0 -0.258816 0.78957474 ;
	setAttr ".tk[164]" -type "float3" 0 -0.00019949069 0.83192599 ;
	setAttr ".tk[165]" -type "float3" 0 0.25843573 0.78968841 ;
	setAttr ".tk[166]" -type "float3" 0 0.49177328 0.66699708 ;
	setAttr ".tk[167]" -type "float3" 0 0.67697161 0.47586 ;
	setAttr ".tk[168]" -type "float3" 0 0.79590213 0.2349892 ;
	setAttr ".tk[169]" -type "float3" 0 0.83692318 -0.032038584 ;
	setAttr ".tk[170]" -type "float3" 0 0.79601967 -0.29908445 ;
	setAttr ".tk[171]" -type "float3" 0 0.67719597 -0.54000711 ;
	setAttr ".tk[172]" -type "float3" 0 0.49208236 -0.73122543 ;
	setAttr ".tk[173]" -type "float3" 0 0.25879842 -0.85402066 ;
	setAttr ".tk[174]" -type "float3" 0 0.00018178718 -0.89637196 ;
	setAttr ".tk[175]" -type "float3" 0 -0.25845379 -0.85413432 ;
	setAttr ".tk[176]" -type "float3" 0 -0.4917908 -0.73144257 ;
	setAttr ".tk[177]" -type "float3" 0 -0.67698848 -0.54030681 ;
	setAttr ".tk[178]" -type "float3" 0 -0.79591972 -0.29943588 ;
	setAttr ".tk[179]" -type "float3" 0 -0.8369419 -0.032408137 ;
	setAttr ".tk[180]" -type "float3" 0 -0.88322091 0.26386487 ;
	setAttr ".tk[181]" -type "float3" 0 -0.75138223 0.53117597 ;
	setAttr ".tk[182]" -type "float3" 0 -0.54599428 0.74333602 ;
	setAttr ".tk[183]" -type "float3" 0 -0.28716162 0.87957996 ;
	setAttr ".tk[184]" -type "float3" 0 -0.00022012368 0.92657012 ;
	setAttr ".tk[185]" -type "float3" 0 0.28674182 0.87970668 ;
	setAttr ".tk[186]" -type "float3" 0 0.54563427 0.74357748 ;
	setAttr ".tk[187]" -type "float3" 0 0.75111765 0.53150719 ;
	setAttr ".tk[188]" -type "float3" 0 0.88307118 0.26425466 ;
	setAttr ".tk[189]" -type "float3" 0 0.92858517 -0.03201852 ;
	setAttr ".tk[190]" -type "float3" 0 0.88320172 -0.32831186 ;
	setAttr ".tk[191]" -type "float3" 0 0.75136656 -0.59562111 ;
	setAttr ".tk[192]" -type "float3" 0 0.54597574 -0.80778277 ;
	setAttr ".tk[193]" -type "float3" 0 0.28714401 -0.94402498 ;
	setAttr ".tk[194]" -type "float3" 0 0.00020263484 -0.99101472 ;
	setAttr ".tk[195]" -type "float3" 0 -0.28675961 -0.94415206 ;
	setAttr ".tk[196]" -type "float3" 0 -0.54565108 -0.80802298 ;
	setAttr ".tk[197]" -type "float3" 0 -0.75113326 -0.59595305 ;
	setAttr ".tk[198]" -type "float3" 0 -0.88308895 -0.32870165 ;
	setAttr ".tk[199]" -type "float3" 0 -0.92860347 -0.032428365 ;
	setAttr ".tk[200]" -type "float3" 0 -8.907431e-06 -0.032223511 ;
	setAttr ".tk[301]" -type "float3" 0 -0.68164039 0.47888151 ;
	setAttr ".tk[302]" -type "float3" 0 -0.80123997 0.23638256 ;
	setAttr ".tk[303]" -type "float3" 0 -0.8424108 -0.032409325 ;
	setAttr ".tk[304]" -type "float3" 0 -0.80112153 -0.301182 ;
	setAttr ".tk[305]" -type "float3" 0 -0.68141377 -0.54362738 ;
	setAttr ".tk[306]" -type "float3" 0 -0.4950051 -0.73601288 ;
	setAttr ".tk[307]" -type "float3" 0 -0.26014346 -0.85950744 ;
	setAttr ".tk[308]" -type "float3" 0 0.00018297462 -0.90202063 ;
	setAttr ".tk[309]" -type "float3" 0 0.26049051 -0.85939181 ;
	setAttr ".tk[310]" -type "float3" 0 0.49529752 -0.73579478 ;
	setAttr ".tk[311]" -type "float3" 0 0.68162227 -0.54332685 ;
	setAttr ".tk[312]" -type "float3" 0 0.80122244 -0.30082867 ;
	setAttr ".tk[313]" -type "float3" 0 0.84239393 -0.03203778 ;
	setAttr ".tk[314]" -type "float3" 0 0.80110329 0.23673575 ;
	setAttr ".tk[315]" -type "float3" 0 0.68139696 0.47918123 ;
	setAttr ".tk[316]" -type "float3" 0 0.49498767 0.6715675 ;
	setAttr ".tk[317]" -type "float3" 0 0.26012537 0.79506093 ;
	setAttr ".tk[318]" -type "float3" 0 -0.0002007219 0.83757454 ;
	setAttr ".tk[319]" -type "float3" 0 -0.26050809 0.79494607 ;
	setAttr ".tk[320]" -type "float3" 0 -0.49531609 0.67134893 ;
	setAttr ".tk[321]" -type "float3" 0 -0.57414728 0.78332096 ;
	setAttr ".tk[322]" -type "float3" 0 -0.79012299 0.56022131 ;
	setAttr ".tk[323]" -type "float3" 0 -0.92875791 0.27912956 ;
	setAttr ".tk[324]" -type "float3" 0 -0.97648114 -0.032438833 ;
	setAttr ".tk[325]" -type "float3" 0 -0.92861956 -0.34398583 ;
	setAttr ".tk[326]" -type "float3" 0 -0.7898615 -0.62501562 ;
	setAttr ".tk[327]" -type "float3" 0 -0.57378626 -0.84802037 ;
	setAttr ".tk[328]" -type "float3" 0 -0.3015469 -0.9911691 ;
	setAttr ".tk[329]" -type "float3" 0 0.00021352852 -1.0404494 ;
	setAttr ".tk[330]" -type "float3" 0 0.30195099 -0.9910357 ;
	setAttr ".tk[331]" -type "float3" 0 0.57412726 -0.84776759 ;
	setAttr ".tk[332]" -type "float3" 0 0.79010552 -0.62466717 ;
	setAttr ".tk[333]" -type "float3" 0 0.92874014 -0.34357628 ;
	setAttr ".tk[334]" -type "float3" 0 0.97646207 -0.032007515 ;
	setAttr ".tk[335]" -type "float3" 0 0.92860246 0.27953947 ;
	setAttr ".tk[336]" -type "float3" 0 0.78984386 0.56057006 ;
	setAttr ".tk[337]" -type "float3" 0 0.57376868 0.78357476 ;
	setAttr ".tk[338]" -type "float3" 0 0.30152813 0.92672324 ;
	setAttr ".tk[339]" -type "float3" 0 -0.00023092702 0.97600305 ;
	setAttr ".tk[340]" -type "float3" 0 -0.3019695 0.92659086 ;
	setAttr ".tk[341]" -type "float3" 0 -0.92410994 0.27756587 ;
	setAttr ".tk[342]" -type "float3" 0 -0.97159266 -0.032437697 ;
	setAttr ".tk[343]" -type "float3" 0 -0.92397445 -0.34242001 ;
	setAttr ".tk[344]" -type "float3" 0 -0.78591293 -0.62204021 ;
	setAttr ".tk[345]" -type "float3" 0 -0.57092083 -0.84393042 ;
	setAttr ".tk[346]" -type "float3" 0 -0.30004254 -0.98636568 ;
	setAttr ".tk[347]" -type "float3" 0 0.000212349 -1.035401 ;
	setAttr ".tk[348]" -type "float3" 0 0.30044374 -0.98623282 ;
	setAttr ".tk[349]" -type "float3" 0 0.57126063 -0.84367841 ;
	setAttr ".tk[350]" -type "float3" 0 0.78615552 -0.62169391 ;
	setAttr ".tk[351]" -type "float3" 0 0.92409176 -0.34201261 ;
	setAttr ".tk[352]" -type "float3" 0 0.97157472 -0.032009225 ;
	setAttr ".tk[353]" -type "float3" 0 0.92395514 0.27797303 ;
	setAttr ".tk[354]" -type "float3" 0 0.78589541 0.55759519 ;
	setAttr ".tk[355]" -type "float3" 0 0.57090348 0.77948546 ;
	setAttr ".tk[356]" -type "float3" 0 0.3000229 0.92191988 ;
	setAttr ".tk[357]" -type "float3" 0 -0.00023011211 0.97095549 ;
	setAttr ".tk[358]" -type "float3" 0 -0.3004638 0.92178732 ;
	setAttr ".tk[359]" -type "float3" 0 -0.57127911 0.77923346 ;
	setAttr ".tk[360]" -type "float3" 0 -0.78617257 0.55724841 ;
	setAttr ".tk[361]" -type "float3" 0 -0.92044753 -0.3412317 ;
	setAttr ".tk[362]" -type "float3" 0 -0.78291517 -0.61978257 ;
	setAttr ".tk[363]" -type "float3" 0 -0.56874686 -0.84082675 ;
	setAttr ".tk[364]" -type "float3" 0 -0.29890102 -0.98272038 ;
	setAttr ".tk[365]" -type "float3" 0 0.00021162163 -1.0315701 ;
	setAttr ".tk[366]" -type "float3" 0 0.29929972 -0.98258924 ;
	setAttr ".tk[367]" -type "float3" 0 0.56908476 -0.84057528 ;
	setAttr ".tk[368]" -type "float3" 0 0.78315842 -0.6194371 ;
	setAttr ".tk[369]" -type "float3" 0 0.92056477 -0.34082526 ;
	setAttr ".tk[370]" -type "float3" 0 0.96786553 -0.032009352 ;
	setAttr ".tk[371]" -type "float3" 0 0.92042816 0.27678502 ;
	setAttr ".tk[372]" -type "float3" 0 0.78289872 0.55533665 ;
	setAttr ".tk[373]" -type "float3" 0 0.56872916 0.7763806 ;
	setAttr ".tk[374]" -type "float3" 0 0.2988804 0.918275 ;
	setAttr ".tk[375]" -type "float3" 0 -0.00022943132 0.96712321 ;
	setAttr ".tk[376]" -type "float3" 0 -0.29931974 0.91814321 ;
	setAttr ".tk[377]" -type "float3" 0 -0.56910425 0.77612936 ;
	setAttr ".tk[378]" -type "float3" 0 -0.78317505 0.55499178 ;
	setAttr ".tk[379]" -type "float3" 0 -0.92058367 0.27637896 ;
	setAttr ".tk[380]" -type "float3" 0 -0.96788341 -0.032436401 ;
	setAttr ".tk[381]" -type "float3" 0 -0.71753293 -0.57072073 ;
	setAttr ".tk[382]" -type "float3" 0 -0.52124768 -0.77330405 ;
	setAttr ".tk[383]" -type "float3" 0 -0.27393797 -0.90334755 ;
	setAttr ".tk[384]" -type "float3" 0 0.00019330205 -0.94811565 ;
	setAttr ".tk[385]" -type "float3" 0 0.27430266 -0.90322608 ;
	setAttr ".tk[386]" -type "float3" 0 0.5215562 -0.77307415 ;
	setAttr ".tk[387]" -type "float3" 0 0.71775395 -0.57040393 ;
	setAttr ".tk[388]" -type "float3" 0 0.84368688 -0.31505719 ;
	setAttr ".tk[389]" -type "float3" 0 0.88703877 -0.032027651 ;
	setAttr ".tk[390]" -type "float3" 0 0.84356213 0.2509827 ;
	setAttr ".tk[391]" -type "float3" 0 0.71751612 0.50627387 ;
	setAttr ".tk[392]" -type "float3" 0 0.5212298 0.70885831 ;
	setAttr ".tk[393]" -type "float3" 0 0.27391866 0.83890194 ;
	setAttr ".tk[394]" -type "float3" 0 -0.00021094363 0.88366997 ;
	setAttr ".tk[395]" -type "float3" 0 -0.27432215 0.83878088 ;
	setAttr ".tk[396]" -type "float3" 0 -0.52157485 0.70862788 ;
	setAttr ".tk[397]" -type "float3" 0 -0.7177704 0.50595778 ;
	setAttr ".tk[398]" -type "float3" 0 -0.8437053 0.25061071 ;
	setAttr ".tk[399]" -type "float3" 0 -0.88705671 -0.032418516 ;
	setAttr ".tk[400]" -type "float3" 0 -0.84358031 -0.31542972 ;
	setAttr ".tk[401]" -type "float3" 0 -0.91979903 -0.34101677 ;
	setAttr ".tk[402]" -type "float3" 0 -0.78236341 -0.61937356 ;
	setAttr ".tk[403]" -type "float3" 0 -0.56834263 -0.84026176 ;
	setAttr ".tk[404]" -type "float3" 0 -0.2986896 -0.98205411 ;
	setAttr ".tk[405]" -type "float3" 0 0.0002116072 -1.0308678 ;
	setAttr ".tk[406]" -type "float3" 0 0.2990886 -0.98192126 ;
	setAttr ".tk[407]" -type "float3" 0 0.56868142 -0.84001023 ;
	setAttr ".tk[408]" -type "float3" 0 0.78260529 -0.61902839 ;
	setAttr ".tk[409]" -type "float3" 0 0.91991693 -0.34061068 ;
	setAttr ".tk[410]" -type "float3" 0 0.96718454 -0.032009486 ;
	setAttr ".tk[411]" -type "float3" 0 0.91978073 0.27657065 ;
	setAttr ".tk[412]" -type "float3" 0 0.78234696 0.55492753 ;
	setAttr ".tk[413]" -type "float3" 0 0.5683254 0.77581567 ;
	setAttr ".tk[414]" -type "float3" 0 0.29866999 0.91760868 ;
	setAttr ".tk[415]" -type "float3" 0 -0.00022916123 0.96642262 ;
	setAttr ".tk[416]" -type "float3" 0 -0.29910842 0.9174763 ;
	setAttr ".tk[417]" -type "float3" 0 -0.56869918 0.77556443 ;
	setAttr ".tk[418]" -type "float3" 0 -0.78262252 0.55458212 ;
	setAttr ".tk[419]" -type "float3" 0 -0.91993493 0.27616465 ;
	setAttr ".tk[420]" -type "float3" 0 -0.96720237 -0.032436874 ;
	setAttr ".tk[421]" -type "float3" 0 -0.52617407 -0.78030354 ;
	setAttr ".tk[422]" -type "float3" 0 -0.27652737 -0.91157681 ;
	setAttr ".tk[423]" -type "float3" 0 0.00019492442 -0.95676905 ;
	setAttr ".tk[424]" -type "float3" 0 0.27689525 -0.9114542 ;
	setAttr ".tk[425]" -type "float3" 0 0.52648658 -0.78007221 ;
	setAttr ".tk[426]" -type "float3" 0 0.72453624 -0.57548636 ;
	setAttr ".tk[427]" -type "float3" 0 0.85165936 -0.3177281 ;
	setAttr ".tk[428]" -type "float3" 0 0.89541936 -0.032025591 ;
	setAttr ".tk[429]" -type "float3" 0 0.85153335 0.25365788 ;
	setAttr ".tk[430]" -type "float3" 0 0.72429717 0.51135957 ;
	setAttr ".tk[431]" -type "float3" 0 0.52615613 0.7158587 ;
	setAttr ".tk[432]" -type "float3" 0 0.27650803 0.84713238 ;
	setAttr ".tk[433]" -type "float3" 0 -0.00021291245 0.89232361 ;
	setAttr ".tk[434]" -type "float3" 0 -0.27691478 0.84700924 ;
	setAttr ".tk[435]" -type "float3" 0 -0.52650434 0.71562624 ;
	setAttr ".tk[436]" -type "float3" 0 -0.72455448 0.51104087 ;
	setAttr ".tk[437]" -type "float3" 0 -0.851677 0.25328121 ;
	setAttr ".tk[438]" -type "float3" 0 -0.89543742 -0.032420792 ;
	setAttr ".tk[439]" -type "float3" 0 -0.85155118 -0.31810382 ;
	setAttr ".tk[440]" -type "float3" 0 -0.72431427 -0.57580549 ;
	setAttr ".tk[441]" -type "float3" 0 -0.78476769 -0.62117547 ;
	setAttr ".tk[442]" -type "float3" 0 -0.57009023 -0.84274179 ;
	setAttr ".tk[443]" -type "float3" 0 -0.29960695 -0.98497045 ;
	setAttr ".tk[444]" -type "float3" 0 0.00021209521 -1.0339361 ;
	setAttr ".tk[445]" -type "float3" 0 0.30000812 -0.98483944 ;
	setAttr ".tk[446]" -type "float3" 0 0.57043034 -0.84248996 ;
	setAttr ".tk[447]" -type "float3" 0 0.7850101 -0.62082869 ;
	setAttr ".tk[448]" -type "float3" 0 0.92274481 -0.34155673 ;
	setAttr ".tk[449]" -type "float3" 0 0.97015584 -0.032009158 ;
	setAttr ".tk[450]" -type "float3" 0 0.922607 0.27751717 ;
	setAttr ".tk[451]" -type "float3" 0 0.78475076 0.55672908 ;
	setAttr ".tk[452]" -type "float3" 0 0.57007217 0.77829593 ;
	setAttr ".tk[453]" -type "float3" 0 0.2995877 0.92052454 ;
	setAttr ".tk[454]" -type "float3" 0 -0.00022978149 0.96948987 ;
	setAttr ".tk[455]" -type "float3" 0 -0.30002809 0.92039299 ;
	setAttr ".tk[456]" -type "float3" 0 -0.57044786 0.77804476 ;
	setAttr ".tk[457]" -type "float3" 0 -0.78502822 0.55638337 ;
	setAttr ".tk[458]" -type "float3" 0 -0.92276162 0.27711049 ;
	setAttr ".tk[459]" -type "float3" 0 -0.9701736 -0.032437392 ;
	setAttr ".tk[460]" -type "float3" 0 -0.92262405 -0.34196335 ;
	setAttr ".tk[461]" -type "float3" 0 -0.85247511 -0.31841213 ;
	setAttr ".tk[462]" -type "float3" 0 -0.72509992 -0.57639325 ;
	setAttr ".tk[463]" -type "float3" 0 -0.52674478 -0.78111434 ;
	setAttr ".tk[464]" -type "float3" 0 -0.27682856 -0.91252935 ;
	setAttr ".tk[465]" -type "float3" 0 0.0001950427 -0.95777047 ;
	setAttr ".tk[466]" -type "float3" 0 0.27719676 -0.91240686 ;
	setAttr ".tk[467]" -type "float3" 0 0.52705699 -0.78088123 ;
	setAttr ".tk[468]" -type "float3" 0 0.72532189 -0.57607299 ;
	setAttr ".tk[469]" -type "float3" 0 0.85258281 -0.31803671 ;
	setAttr ".tk[470]" -type "float3" 0 0.8963896 -0.032025155 ;
	setAttr ".tk[471]" -type "float3" 0 0.85245723 0.25396618 ;
	setAttr ".tk[472]" -type "float3" 0 0.7250821 0.51194787 ;
	setAttr ".tk[473]" -type "float3" 0 0.52672797 0.71666837 ;
	setAttr ".tk[474]" -type "float3" 0 0.27680901 0.84808385 ;
	setAttr ".tk[475]" -type "float3" 0 -0.0002130596 0.89332545 ;
	setAttr ".tk[476]" -type "float3" 0 -0.27721643 0.84796107 ;
	setAttr ".tk[477]" -type "float3" 0 -0.52707607 0.71643549 ;
	setAttr ".tk[478]" -type "float3" 0 -0.72534037 0.51162761 ;
	setAttr ".tk[479]" -type "float3" 0 -0.85260201 0.25359005 ;
	setAttr ".tk[480]" -type "float3" 0 -0.89640921 -0.032420926 ;
	setAttr ".tk[481]" -type "float3" 0 -0.92346328 -0.34224504 ;
	setAttr ".tk[482]" -type "float3" 0 -0.78548086 -0.62170964 ;
	setAttr ".tk[483]" -type "float3" 0 -0.57060951 -0.84347653 ;
	setAttr ".tk[484]" -type "float3" 0 -0.2998808 -0.98583668 ;
	setAttr ".tk[485]" -type "float3" 0 0.00021228939 -1.0348464 ;
	setAttr ".tk[486]" -type "float3" 0 0.30028141 -0.9857043 ;
	setAttr ".tk[487]" -type "float3" 0 0.57095021 -0.8432256 ;
	setAttr ".tk[488]" -type "float3" 0 0.7857253 -0.62136275 ;
	setAttr ".tk[489]" -type "float3" 0 0.92358279 -0.34183747 ;
	setAttr ".tk[490]" -type "float3" 0 0.97103739 -0.032009259 ;
	setAttr ".tk[491]" -type "float3" 0 0.92344648 0.27779773 ;
	setAttr ".tk[492]" -type "float3" 0 0.7854656 0.55726308 ;
	setAttr ".tk[493]" -type "float3" 0 0.57059205 0.77903152 ;
	setAttr ".tk[494]" -type "float3" 0 0.29986098 0.92139113 ;
	setAttr ".tk[495]" -type "float3" 0 -0.00023031607 0.97039944 ;
	setAttr ".tk[496]" -type "float3" 0 -0.30030128 0.92125839 ;
	setAttr ".tk[497]" -type "float3" 0 -0.57096726 0.77877957 ;
	setAttr ".tk[498]" -type "float3" 0 -0.78574079 0.55691701 ;
	setAttr ".tk[499]" -type "float3" 0 -0.92359972 0.27739057 ;
	setAttr ".tk[500]" -type "float3" 0 -0.97105569 -0.032437254 ;
	setAttr ".tk[501]" -type "float3" 0 -0.86678207 -0.3232156 ;
	setAttr ".tk[502]" -type "float3" 0 -0.73726827 -0.58552599 ;
	setAttr ".tk[503]" -type "float3" 0 -0.53558642 -0.79368258 ;
	setAttr ".tk[504]" -type "float3" 0 -0.28147459 -0.92730361 ;
	setAttr ".tk[505]" -type "float3" 0 0.00019856915 -0.97330391 ;
	setAttr ".tk[506]" -type "float3" 0 0.28184938 -0.92717886 ;
	setAttr ".tk[507]" -type "float3" 0 0.53590417 -0.79344624 ;
	setAttr ".tk[508]" -type "float3" 0 0.73749655 -0.58520067 ;
	setAttr ".tk[509]" -type "float3" 0 0.86689228 -0.32283318 ;
	setAttr ".tk[510]" -type "float3" 0 0.91143405 -0.032021925 ;
	setAttr ".tk[511]" -type "float3" 0 0.86676455 0.25876892 ;
	setAttr ".tk[512]" -type "float3" 0 0.73725343 0.52108061 ;
	setAttr ".tk[513]" -type "float3" 0 0.53556895 0.72923619 ;
	setAttr ".tk[514]" -type "float3" 0 0.28145462 0.86285853 ;
	setAttr ".tk[515]" -type "float3" 0 -0.00021637278 0.90885925 ;
	setAttr ".tk[516]" -type "float3" 0 -0.28186944 0.8627342 ;
	setAttr ".tk[517]" -type "float3" 0 -0.5359236 0.72900045 ;
	setAttr ".tk[518]" -type "float3" 0 -0.73751307 0.52075541 ;
	setAttr ".tk[519]" -type "float3" 0 -0.86690962 0.25838658 ;
	setAttr ".tk[520]" -type "float3" 0 -0.91145325 -0.032424059 ;
	setAttr ".tk[521]" -type "float3" 0 -0.54224628 -0.68892497 ;
	setAttr ".tk[522]" -type "float3" 0 -0.2849991 -0.82421666 ;
	setAttr ".tk[523]" -type "float3" 0 0.00017625187 -0.87079644 ;
	setAttr ".tk[524]" -type "float3" 0 0.28532952 -0.82409114 ;
	setAttr ".tk[525]" -type "float3" 0 0.54251784 -0.68868589 ;
	setAttr ".tk[526]" -type "float3" 0 0.74658716 -0.58255136 ;
	setAttr ".tk[527]" -type "float3" 0 0.87754011 -0.32634667 ;
	setAttr ".tk[528]" -type "float3" 0 0.92261338 -0.032019604 ;
	setAttr ".tk[529]" -type "float3" 0 0.87740993 0.26228672 ;
	setAttr ".tk[530]" -type "float3" 0 0.746342 0.5277943 ;
	setAttr ".tk[531]" -type "float3" 0 0.5422042 0.73851901 ;
	setAttr ".tk[532]" -type "float3" 0 0.28495535 0.87381059 ;
	setAttr ".tk[533]" -type "float3" 0 -0.00021916348 0.92039055 ;
	setAttr ".tk[534]" -type "float3" 0 -0.285373 0.87368494 ;
	setAttr ".tk[535]" -type "float3" 0 -0.54256201 0.73827994 ;
	setAttr ".tk[536]" -type "float3" 0 -0.74660516 0.5274657 ;
	setAttr ".tk[537]" -type "float3" 0 -0.87755668 0.26190022 ;
	setAttr ".tk[538]" -type "float3" 0 -0.9226315 -0.032426387 ;
	setAttr ".tk[539]" -type "float3" 0 -0.87742716 -0.32673359 ;
	setAttr ".tk[540]" -type "float3" 0 -0.74636072 -0.58288109 ;
	setAttr ".tk[541]" -type "float3" 0 0.00020412542 -1.0004792 ;
	setAttr ".tk[542]" -type "float3" 0 0.29002288 -0.95301104 ;
	setAttr ".tk[543]" -type "float3" 0 0.55142683 -0.81539464 ;
	setAttr ".tk[544]" -type "float3" 0 0.75882924 -0.60112411 ;
	setAttr ".tk[545]" -type "float3" 0 0.89194047 -0.33119261 ;
	setAttr ".tk[546]" -type "float3" 0 0.93775952 -0.032016493 ;
	setAttr ".tk[547]" -type "float3" 0 0.89180952 0.26713952 ;
	setAttr ".tk[548]" -type "float3" 0 0.75857854 0.53701299 ;
	setAttr ".tk[549]" -type "float3" 0 0.55108202 0.75119191 ;
	setAttr ".tk[550]" -type "float3" 0 0.2896162 0.88869375 ;
	setAttr ".tk[551]" -type "float3" 0 -0.00022219308 0.93603253 ;
	setAttr ".tk[552]" -type "float3" 0 -0.29004133 0.88856584 ;
	setAttr ".tk[553]" -type "float3" 0 -0.5514459 0.75094855 ;
	setAttr ".tk[554]" -type "float3" 0 -0.75884515 0.53667831 ;
	setAttr ".tk[555]" -type "float3" 0 -0.89195871 0.26674646 ;
	setAttr ".tk[556]" -type "float3" 0 -0.93777794 -0.032429773 ;
	setAttr ".tk[557]" -type "float3" 0 -0.89182657 -0.33158627 ;
	setAttr ".tk[558]" -type "float3" 0 -0.75859493 -0.60145938 ;
	setAttr ".tk[559]" -type "float3" 0 -0.55110025 -0.81563789 ;
	setAttr ".tk[560]" -type "float3" 0 -0.28963515 -0.95313895 ;
	setAttr ".tk[664]" -type "float3" 0 -0.8854509 -0.32943779 ;
	setAttr ".tk[665]" -type "float3" 0 -0.75317812 -0.58801734 ;
	setAttr ".tk[666]" -type "float3" 0 -0.54719347 -0.69598603 ;
	setAttr ".tk[667]" -type "float3" 0 -0.28759596 -0.83250922 ;
	setAttr ".tk[668]" -type "float3" 0 0.00017789472 -0.87951279 ;
	setAttr ".tk[669]" -type "float3" 0 0.28793156 -0.83238244 ;
	setAttr ".tk[670]" -type "float3" 0 0.5474683 -0.69574529 ;
	setAttr ".tk[671]" -type "float3" 0 0.7534076 -0.58768529 ;
	setAttr ".tk[672]" -type "float3" 0 0.88556457 -0.3290472 ;
	setAttr ".tk[673]" -type "float3" 0 0.93105274 -0.032017939 ;
	setAttr ".tk[674]" -type "float3" 0 0.88543391 0.2649914 ;
	setAttr ".tk[675]" -type "float3" 0 0.75316036 0.53293061 ;
	setAttr ".tk[676]" -type "float3" 0 0.54715085 0.74558091 ;
	setAttr ".tk[677]" -type "float3" 0 0.2875531 0.88210338 ;
	setAttr ".tk[678]" -type "float3" 0 -0.00022090133 0.92910713 ;
	setAttr ".tk[679]" -type "float3" 0 -0.2879743 0.88197672 ;
	setAttr ".tk[680]" -type "float3" 0 -0.54751152 0.74533874 ;
	setAttr ".tk[681]" -type "float3" 0 -0.75342548 0.5325985 ;
	setAttr ".tk[682]" -type "float3" 0 -0.88558191 0.26460043 ;
	setAttr ".tk[683]" -type "float3" 0 -0.93107176 -0.032428555 ;
	setAttr ".tk[684]" -type "float3" 0 -0.75503927 -0.58941865 ;
	setAttr ".tk[685]" -type "float3" 0 -0.54852492 -0.78274393 ;
	setAttr ".tk[686]" -type "float3" 0 -0.28828657 -0.91960233 ;
	setAttr ".tk[687]" -type "float3" 0 0.00019695051 -0.96672165 ;
	setAttr ".tk[688]" -type "float3" 0 0.28865919 -0.9194749 ;
	setAttr ".tk[689]" -type "float3" 0 0.54883772 -0.78250176 ;
	setAttr ".tk[690]" -type "float3" 0 0.75526899 -0.5890857 ;
	setAttr ".tk[691]" -type "float3" 0 0.88775426 -0.32978395 ;
	setAttr ".tk[692]" -type "float3" 0 0.93335551 -0.032017324 ;
	setAttr ".tk[693]" -type "float3" 0 0.88762301 0.26572907 ;
	setAttr ".tk[694]" -type "float3" 0 0.75502127 0.53433251 ;
	setAttr ".tk[695]" -type "float3" 0 0.5485009 0.74750745 ;
	setAttr ".tk[696]" -type "float3" 0 0.28826115 0.88436592 ;
	setAttr ".tk[697]" -type "float3" 0 -0.00022136793 0.93148559 ;
	setAttr ".tk[698]" -type "float3" 0 -0.28868413 0.88423932 ;
	setAttr ".tk[699]" -type "float3" 0 -0.54886228 0.7472654 ;
	setAttr ".tk[700]" -type "float3" 0 -0.75528634 0.53399968 ;
	setAttr ".tk[701]" -type "float3" 0 -0.88777131 0.26533714 ;
	setAttr ".tk[702]" -type "float3" 0 -0.93337327 -0.032429215 ;
	setAttr ".tk[703]" -type "float3" 0 -0.88764018 -0.33017558 ;
	setAttr ".tk[704]" -type "float3" 0 -0.2879982 -0.83379221 ;
	setAttr ".tk[705]" -type "float3" 0 0.00017824629 -0.88086128 ;
	setAttr ".tk[706]" -type "float3" 0 0.28833348 -0.83366501 ;
	setAttr ".tk[707]" -type "float3" 0 0.54823405 -0.69683641 ;
	setAttr ".tk[708]" -type "float3" 0 0.75446236 -0.58847892 ;
	setAttr ".tk[709]" -type "float3" 0 0.88680589 -0.32946527 ;
	setAttr ".tk[710]" -type "float3" 0 0.93235838 -0.03201754 ;
	setAttr ".tk[711]" -type "float3" 0 0.88667434 0.26540926 ;
	setAttr ".tk[712]" -type "float3" 0 0.75421488 0.53372484 ;
	setAttr ".tk[713]" -type "float3" 0 0.5479157 0.74667227 ;
	setAttr ".tk[714]" -type "float3" 0 0.28795508 0.88338602 ;
	setAttr ".tk[715]" -type "float3" 0 -0.00022163615 0.93045443 ;
	setAttr ".tk[716]" -type "float3" 0 -0.28837723 0.883259 ;
	setAttr ".tk[717]" -type "float3" 0 -0.54827601 0.7464307 ;
	setAttr ".tk[718]" -type "float3" 0 -0.75448024 0.53339249 ;
	setAttr ".tk[719]" -type "float3" 0 -0.88682365 0.26501808 ;
	setAttr ".tk[720]" -type "float3" 0 -0.93237644 -0.032429133 ;
	setAttr ".tk[721]" -type "float3" 0 -0.88669205 -0.32985568 ;
	setAttr ".tk[722]" -type "float3" 0 -0.75423318 -0.58881187 ;
	setAttr ".tk[723]" -type "float3" 0 -0.54795825 -0.69707906 ;
	setAttr ".tk[724]" -type "float3" 0 -0.74822438 -0.58428508 ;
	setAttr ".tk[725]" -type "float3" 0 -0.54359913 -0.69085497 ;
	setAttr ".tk[726]" -type "float3" 0 -0.28570926 -0.8264842 ;
	setAttr ".tk[727]" -type "float3" 0 0.00017678225 -0.87317985 ;
	setAttr ".tk[728]" -type "float3" 0 0.2860415 -0.8263576 ;
	setAttr ".tk[729]" -type "float3" 0 0.54387146 -0.69061625 ;
	setAttr ".tk[730]" -type "float3" 0 0.74845219 -0.58395463 ;
	setAttr ".tk[731]" -type "float3" 0 0.87973428 -0.32708499 ;
	setAttr ".tk[732]" -type "float3" 0 0.92492098 -0.032018922 ;
	setAttr ".tk[733]" -type "float3" 0 0.87960494 0.26302689 ;
	setAttr ".tk[734]" -type "float3" 0 0.74820656 0.52919865 ;
	setAttr ".tk[735]" -type "float3" 0 0.54355687 0.74044967 ;
	setAttr ".tk[736]" -type "float3" 0 0.2856665 0.87607825 ;
	setAttr ".tk[737]" -type "float3" 0 -0.00021941494 0.92277426 ;
	setAttr ".tk[738]" -type "float3" 0 -0.28608441 0.87595224 ;
	setAttr ".tk[739]" -type "float3" 0 -0.54391509 0.74021006 ;
	setAttr ".tk[740]" -type "float3" 0 -0.74847007 0.52886903 ;
	setAttr ".tk[741]" -type "float3" 0 -0.87975043 0.26263854 ;
	setAttr ".tk[742]" -type "float3" 0 -0.92493975 -0.032427251 ;
	setAttr ".tk[743]" -type "float3" 0 -0.87962008 -0.32747322 ;
	setAttr ".tk[744]" -type "float3" 0 -0.75115848 -0.58649486 ;
	setAttr ".tk[745]" -type "float3" 0 -0.54572725 -0.69389391 ;
	setAttr ".tk[746]" -type "float3" 0 -0.28682554 -0.83005166 ;
	setAttr ".tk[747]" -type "float3" 0 0.00017741602 -0.87693 ;
	setAttr ".tk[748]" -type "float3" 0 0.28716043 -0.829925 ;
	setAttr ".tk[749]" -type "float3" 0 0.54600114 -0.69365352 ;
	setAttr ".tk[750]" -type "float3" 0 0.75138652 -0.58616376 ;
	setAttr ".tk[751]" -type "float3" 0 0.88318741 -0.3282471 ;
	setAttr ".tk[752]" -type "float3" 0 0.92855173 -0.032018583 ;
	setAttr ".tk[753]" -type "float3" 0 0.88305652 0.26419005 ;
	setAttr ".tk[754]" -type "float3" 0 0.7511397 0.5314095 ;
	setAttr ".tk[755]" -type "float3" 0 0.54568535 0.74348778 ;
	setAttr ".tk[756]" -type "float3" 0 0.28678313 0.87964624 ;
	setAttr ".tk[757]" -type "float3" 0 -0.00022009201 0.92652363 ;
	setAttr ".tk[758]" -type "float3" 0 -0.28720257 0.87951946 ;
	setAttr ".tk[759]" -type "float3" 0 -0.54604441 0.7432465 ;
	setAttr ".tk[760]" -type "float3" 0 -0.75140482 0.53107715 ;
	setAttr ".tk[761]" -type "float3" 0 -0.88320309 0.2638 ;
	setAttr ".tk[762]" -type "float3" 0 -0.92857081 -0.032428145 ;
	setAttr ".tk[763]" -type "float3" 0 -0.88307363 -0.32863617 ;
	setAttr ".tk[764]" -type "float3" 0 -0.78967869 -0.2957561 ;
	setAttr ".tk[765]" -type "float3" 0 -0.67174196 -0.52964097 ;
	setAttr ".tk[766]" -type "float3" 0 -0.48804635 -0.66279119 ;
	setAttr ".tk[767]" -type "float3" 0 -0.25651699 -0.78457147 ;
	setAttr ".tk[768]" -type "float3" 0 0.00016637007 -0.82650286 ;
	setAttr ".tk[769]" -type "float3" 0 0.25683102 -0.78445792 ;
	setAttr ".tk[770]" -type "float3" 0 0.48830578 -0.66257608 ;
	setAttr ".tk[771]" -type "float3" 0 0.67194533 -0.52934444 ;
	setAttr ".tk[772]" -type "float3" 0 0.78977937 -0.29540727 ;
	setAttr ".tk[773]" -type "float3" 0 0.83033377 -0.030550465 ;
	setAttr ".tk[774]" -type "float3" 0 0.78966248 0.23428757 ;
	setAttr ".tk[775]" -type "float3" 0 0.67172384 0.47322527 ;
	setAttr ".tk[776]" -type "float3" 0 0.48801497 0.6628837 ;
	setAttr ".tk[777]" -type "float3" 0 0.25648478 0.78466398 ;
	setAttr ".tk[778]" -type "float3" 0 -0.00019847462 0.82659543 ;
	setAttr ".tk[779]" -type "float3" 0 -0.25667399 0.78456098 ;
	setAttr ".tk[780]" -type "float3" 0 -0.48833957 0.66266876 ;
	setAttr ".tk[781]" -type "float3" 0 -0.67196316 0.47292951 ;
	setAttr ".tk[782]" -type "float3" 0 -0.78979665 0.23393917 ;
	setAttr ".tk[783]" -type "float3" 0 -0.83035374 -0.030916829 ;
	setAttr ".tk[979]" -type "float3" 0 -0.67864108 -0.53456336 ;
	setAttr ".tk[980]" -type "float3" 0 -0.49305686 -0.66520709 ;
	setAttr ".tk[981]" -type "float3" 0 -0.25738883 -0.79193819 ;
	setAttr ".tk[982]" -type "float3" 0 0.00016798126 -0.83395582 ;
	setAttr ".tk[983]" -type "float3" 1.3038516e-08 0.25770625 -0.79182392 ;
	setAttr ".tk[984]" -type "float3" 0 0.49331731 -0.66498977 ;
	setAttr ".tk[985]" -type "float3" 0 0.67884642 -0.53426343 ;
	setAttr ".tk[986]" -type "float3" 0 0.79789358 -0.29826814 ;
	setAttr ".tk[987]" -type "float3" 0 0.8388654 -0.030686548 ;
	setAttr ".tk[988]" -type "float3" 0 0.79777509 0.23687699 ;
	setAttr ".tk[989]" -type "float3" 0 0.67862296 0.47827038 ;
	setAttr ".tk[990]" -type "float3" 0 0.49302486 0.66987687 ;
	setAttr ".tk[991]" -type "float3" 0 0.25911704 0.79290551 ;
	setAttr ".tk[992]" -type "float3" 0 -0.00020052772 0.83526736 ;
	setAttr ".tk[993]" -type "float3" 0 -0.25949866 0.79279125 ;
	setAttr ".tk[994]" -type "float3" 0 -0.49335286 0.66965926 ;
	setAttr ".tk[995]" -type "float3" 0 -0.67886364 0.47797161 ;
	setAttr ".tk[996]" -type "float3" 0 -0.79791152 0.2365244 ;
	setAttr ".tk[997]" -type "float3" 0 -0.83888483 -0.031056788 ;
	setAttr ".tk[998]" -type "float3" 0 -0.79779208 -0.2986207 ;
	setAttr ".tk[999]" -type "float3" 0 -0.28737995 -1.0930437 ;
	setAttr ".tk[1000]" -type "float3" 0 0.00023554638 -1.1397398 ;
	setAttr ".tk[1001]" -type "float3" 0 0.28783002 -1.0929168 ;
	setAttr ".tk[1002]" -type "float3" 0 0.00020188047 -0.98665917 ;
	setAttr ".tk[1003]" -type "float3" 0 -0.28642035 -0.93996364 ;
	setAttr ".tk[1004]" -type "float3" 0 -0.28753796 -0.94353175 ;
	setAttr ".tk[1005]" -type "float3" 0 0.00020229863 -0.99040997 ;
	setAttr ".tk[1006]" -type "float3" 0 0.28792173 -0.94340485 ;
	setAttr ".tk[1007]" -type "float3" 0 0.28680277 -0.93983757 ;
	setAttr ".tk[1008]" -type "float3" 0 -0.68929094 -0.54216242 ;
	setAttr ".tk[1009]" -type "float3" 0 -0.50079381 -0.66893709 ;
	setAttr ".tk[1010]" -type "float3" 0 -0.26171163 -0.8055051 ;
	setAttr ".tk[1011]" -type "float3" 0 0.00017101876 -0.84822834 ;
	setAttr ".tk[1012]" -type "float3" 0 0.26203445 -0.80538958 ;
	setAttr ".tk[1013]" -type "float3" 0 0.50105566 -0.66871685 ;
	setAttr ".tk[1014]" -type "float3" 0 0.68950051 -0.54185784 ;
	setAttr ".tk[1015]" -type "float3" 0 0.81042093 -0.30268437 ;
	setAttr ".tk[1016]" -type "float3" 0 0.85203743 -0.030896435 ;
	setAttr ".tk[1017]" -type "float3" 0 0.81030029 0.24087295 ;
	setAttr ".tk[1018]" -type "float3" 0 0.6892733 0.48605964 ;
	setAttr ".tk[1019]" -type "float3" 0 0.50076002 0.68067271 ;
	setAttr ".tk[1020]" -type "float3" 0 0.26318061 0.80563074 ;
	setAttr ".tk[1021]" -type "float3" 0 -0.00020326627 0.84865552 ;
	setAttr ".tk[1022]" -type "float3" 0 -0.26356807 0.8055144 ;
	setAttr ".tk[1023]" -type "float3" 0 -0.50109249 0.68045133 ;
	setAttr ".tk[1024]" -type "float3" 0 -0.68951839 0.48575556 ;
	setAttr ".tk[1025]" -type "float3" 0 -0.81043887 0.24051549 ;
	setAttr ".tk[1026]" -type "float3" 0 -0.85205644 -0.031271994 ;
	setAttr ".tk[1027]" -type "float3" 0 -0.81031787 -0.30304164 ;
	setAttr ".tk[1028]" -type "float3" 0 0.00020402996 -0.99860299 ;
	setAttr ".tk[1029]" -type "float3" 0 0.26146993 -0.95606655 ;
	setAttr ".tk[1030]" -type "float3" 0 -0.26108134 -0.95618224 ;
	setAttr ".tk[1031]" -type "float3" 0 -0.28801784 -1.0201597 ;
	setAttr ".tk[1032]" -type "float3" 0 -0.28821144 -1.0956985 ;
	setAttr ".tk[1033]" -type "float3" 0 0.00023562554 -1.1425294 ;
	setAttr ".tk[1034]" -type "float3" 0 0.00021951506 -1.0669585 ;
	setAttr ".tk[1035]" -type "float3" 0 0.28843561 -1.0200326 ;
	setAttr ".tk[1036]" -type "float3" 0 0.28866246 -1.0955718 ;
	setAttr ".tk[1037]" -type "float3" -2.9802322e-08 -0.2598964 -0.9230231 ;
	setAttr ".tk[1038]" -type "float3" -2.9802322e-08 0.00019699475 -0.9653154 ;
	setAttr ".tk[1039]" -type "float3" -2.9802322e-08 0.26027066 -0.92290866 ;
	setAttr ".tk[1040]" -type "float3" 0 0.28853947 -1.0868593 ;
	setAttr ".tk[1041]" -type "float3" 0 0.00023401249 -1.1337982 ;
	setAttr ".tk[1042]" -type "float3" 0 -0.2880919 -1.0869869 ;
	setAttr ".tk[1043]" -type "float3" 0 0.28847602 -1.0638589 ;
	setAttr ".tk[1044]" -type "float3" 0 0.0002290206 -1.1107894 ;
	setAttr ".tk[1045]" -type "float3" 0 -0.28803888 -1.0639861 ;
	setAttr ".tk[1046]" -type "float3" 0 -0.2860924 -0.89746648 ;
	setAttr ".tk[1047]" -type "float3" 0 -0.28721067 -0.89145857 ;
	setAttr ".tk[1048]" -type "float3" 0 0.00019108132 -0.93833643 ;
	setAttr ".tk[1049]" -type "float3" 0 0.28757218 -0.89133286 ;
	setAttr ".tk[1050]" -type "float3" 0 0.28645602 -0.89734024 ;
	setAttr ".tk[1051]" -type "float3" 0 0.00019239588 -0.94416249 ;
	setAttr ".tk[1052]" -type "float3" 0 0.00020327838 -0.99780893 ;
	setAttr ".tk[1053]" -type "float3" 0 -0.28607544 -0.95116794 ;
	setAttr ".tk[1054]" -type "float3" 0 -0.28701535 -1.0911489 ;
	setAttr ".tk[1055]" -type "float3" 0 0.00023376569 -1.1377834 ;
	setAttr ".tk[1056]" -type "float3" 0 0.28746504 -1.0910214 ;
	setAttr ".tk[1057]" -type "float3" 0 0.28646255 -0.95104158 ;
	setAttr ".tk[1058]" -type "float3" 0 -0.28695354 -1.0249721 ;
	setAttr ".tk[1059]" -type "float3" 0 -0.28659746 -1.0289017 ;
	setAttr ".tk[1060]" -type "float3" 0 -0.26136103 -0.88917929 ;
	setAttr ".tk[1061]" -type "float3" 0 -0.25878236 -0.86473274 ;
	setAttr ".tk[1062]" -type "float3" 0 0.0001838333 -0.90690261 ;
	setAttr ".tk[1063]" -type "float3" 1.3038516e-08 0.25912964 -0.86461866 ;
	setAttr ".tk[1064]" -type "float3" 0 0.26172125 -0.88906366 ;
	setAttr ".tk[1065]" -type "float3" 0 0.28701916 -1.0287753 ;
	setAttr ".tk[1066]" -type "float3" 0 0.28737372 -1.0248463 ;
	setAttr ".tk[1067]" -type "float3" 0 -0.67864043 -0.53456354 ;
	setAttr ".tk[1068]" -type "float3" 0 -0.49305704 -0.66520745 ;
	setAttr ".tk[1069]" -type "float3" 0 -0.79779232 -0.2986201 ;
	setAttr ".tk[1070]" -type "float3" 0 -0.83888459 -0.031056724 ;
	setAttr ".tk[1071]" -type "float3" 0 -0.79791099 0.23652428 ;
	setAttr ".tk[1072]" -type "float3" 0 -0.67886394 0.47797137 ;
	setAttr ".tk[1073]" -type "float3" 0 -0.49335256 0.66965938 ;
	setAttr ".tk[1074]" -type "float3" 0 -0.25949866 0.79279125 ;
	setAttr ".tk[1075]" -type "float3" 0 -0.00020023435 0.83526701 ;
	setAttr ".tk[1076]" -type "float3" 0 0.25911677 0.79290569 ;
	setAttr ".tk[1077]" -type "float3" 0 0.49302521 0.66987664 ;
	setAttr ".tk[1078]" -type "float3" 0 0.67862284 0.47827044 ;
	setAttr ".tk[1079]" -type "float3" 0 0.79777557 0.23687668 ;
	setAttr ".tk[1080]" -type "float3" 0 0.83886576 -0.030686583 ;
	setAttr ".tk[1081]" -type "float3" 0 0.79789346 -0.29826802 ;
	setAttr ".tk[1082]" -type "float3" 0 0.6788463 -0.53426379 ;
	setAttr ".tk[1083]" -type "float3" 0 0.49331766 -0.66498971 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "AE23CACF-4F71-1A65-FF87-CD91EA510AD4";
	setAttr ".ics" -type "componentList" 2 "vtx[780]" "vtx[1099]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 4.9438675727825716 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak74";
	rename -uid "60F581E8-48F9-1433-5DA9-F085F108BFB9";
	setAttr ".uopa" yes;
	setAttr ".tk[780]" -type "float3"  0 0.00016307831 6.1094761e-05;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "8A3779B8-4D2C-45BB-168C-AB9163C31D1D";
	setAttr ".ics" -type "componentList" 2 "vtx[776]" "vtx[1101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 4.9438675727825716 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak75";
	rename -uid "EFBC77BA-4964-5ACF-263A-958D7F5A50AA";
	setAttr ".uopa" yes;
	setAttr -s 1102 ".tk[1101]" -type "float3"  0 -0.0001616478 0.00015383959;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "D0E8189D-4F0D-D208-9FB4-11933C5909C5";
	setAttr ".ics" -type "componentList" 2 "vtx[775]" "vtx[1085]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 4.9438675727825716 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak76";
	rename -uid "AA651C36-480C-91E8-CD5A-28944589B5D8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[775]" -type "float3" 0 0.00011968613 0.02805984 ;
	setAttr ".tk[1078]" -type "float3" -0.0093250275 -0.0015444756 0.0090595484 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "335A2720-4354-82F0-9B5B-2C9971E26232";
	setAttr ".ics" -type "componentList" 2 "vtx[989]" "vtx[1078]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 4.9438675727825716 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak77";
	rename -uid "2776AB92-421C-9450-7EFD-91A4B75C46CD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[989]" -type "float3" -0.0053646564 -0.0035448074 0.0059418678 ;
	setAttr ".tk[1018]" -type "float3" -0.00087022781 -0.0017876625 0.0012971163 ;
	setAttr ".tk[1078]" -type "float3" 0.003960371 -0.0020003319 -0.0031176805 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "7739E677-4DA5-6D93-5907-B599C3C12628";
	setAttr ".ics" -type "componentList" 2 "vtx[774]" "vtx[1083]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 4.9438675727825716 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak78";
	rename -uid "EEA89258-44F2-DBB8-45ED-14AF31F36BE0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[774]" -type "float3" 0 6.6757202e-05 0.030560017 ;
	setAttr ".tk[989]" -type "float3" 3.2663345e-05 -0.0033688545 0.0096974373 ;
	setAttr ".tk[1078]" -type "float3" -0.00021457672 -0.0079445839 0.025840521 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "BCAF4A9B-4B67-24CB-EC7E-D4B98C03F53B";
	setAttr ".ics" -type "componentList" 2 "vtx[773]" "vtx[1083]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 4.9438675727825716 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak79";
	rename -uid "8166AD00-4EAC-B2D9-0519-BE93E182444F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[773]" -type "float3" 0 1.001358e-05 0.03055048 ;
	setAttr ".tk[1079]" -type "float3" -0.0022683144 -0.00088739395 0.025774717 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "C92E9603-4549-4386-7695-C18C3AD4BF75";
	setAttr ".ics" -type "componentList" 2 "vtx[988]" "vtx[1078]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 4.9438675727825716 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak80";
	rename -uid "58548D97-4D2B-DF08-5B2B-33B7D4DEDFD6";
	setAttr ".uopa" yes;
	setAttr ".tk[988]" -type "float3"  -0.00021457672 -0.0079441071 0.025840282;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "02D7A612-4544-742C-C9FD-FFAC19E79853";
	setAttr ".ics" -type "componentList" 2 "vtx[987]" "vtx[1078]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 4.9438675727825716 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak81";
	rename -uid "EF28B1F5-4786-5A87-57CC-4187DBD0F13A";
	setAttr ".uopa" yes;
	setAttr ".tk[987]" -type "float3"  -0.0022683144 -0.00088691711 0.025774598;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "221BD467-4782-B63F-0C65-178F83793922";
	setAttr ".ics" -type "componentList" 3 "vtx[764:773]" "vtx[780:783]" "vtx[1081:1092]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 4.9438675727825716 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak82";
	rename -uid "29BA3FE2-4ADE-5AEE-FD88-D5B3EF2B0126";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[771]" -type "float3" 0 -0.00010204315 0.028059363 ;
	setAttr ".tk[772]" -type "float3" 0 -4.9591064e-05 0.030559659 ;
	setAttr ".tk[987]" -type "float3" 0.0003156662 0.00082206726 -0.0095756054 ;
	setAttr ".tk[988]" -type "float3" -0.0013184547 0.0041079521 -0.0018264055 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "02E799B3-4792-56C0-0CCE-5898E962F911";
	setAttr ".ics" -type "componentList" 2 "vtx[985]" "vtx[1079]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 4.9438675727825716 1;
	setAttr ".d" 0.001;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "D2E644AB-4241-85BC-BFCE-D19323E41A08";
	setAttr ".ics" -type "componentList" 3 "vtx[764:766]" "vtx[780:783]" "vtx[1080:1084]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 4.9438675727825716 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak83";
	rename -uid "34528D14-4BB2-3D5E-DEB8-7690A392104C";
	setAttr ".uopa" yes;
	setAttr -s 1087 ".tk";
	setAttr ".tk[764:929]" -type "float3"  0 -5.0544739e-05 0.030908465 0 -0.00010156631
		 0.028355837 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0011508465 0.0017929077 -0.0013813972
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[985:1086]" -0.0028569698 0.0066313744 0.0037885904 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.7683716e-07 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "35E04474-42BE-7CAE-ABA4-B88F844C9E6E";
	setAttr ".ics" -type "componentList" 2 "vtx[781]" "vtx[1082]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 4.9438675727825716 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak84";
	rename -uid "1CD4D2A8-47DF-60D5-DADF-60919159738F";
	setAttr ".uopa" yes;
	setAttr -s 1085 ".tk";
	setAttr ".tk[781:946]" -type "float3"  0 0.00011968613 0.028355598 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "4CE57B80-4F38-6D37-E571-31B9126D7322";
	setAttr ".ics" -type "componentList" 2 "vtx[782]" "vtx[1081]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 4.9438675727825716 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak85";
	rename -uid "BB7B3F25-49C0-B787-3669-15A73951F193";
	setAttr ".uopa" yes;
	setAttr ".tk[782]" -type "float3"  0 6.7234039e-05 0.030908465;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "B4C0FC0A-4BB3-7821-ECEA-1BB48418AE1B";
	setAttr ".ics" -type "componentList" 2 "vtx[783]" "vtx[1080]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 4.9438675727825716 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak86";
	rename -uid "015214FC-4648-7532-AB56-A9A8F67B16D8";
	setAttr ".uopa" yes;
	setAttr -s 1083 ".tk";
	setAttr ".tk[783:948]" -type "float3"  0 1.001358e-05 0.03091681 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "D8B74F80-44F5-13B8-DFBA-DBB17AC5960D";
	setAttr ".ics" -type "componentList" 2 "vtx[600]" "vtx[945]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 4.9438675727825716 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak87";
	rename -uid "46639A6F-47BE-A0C7-BED9-48A79C0D75EF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[764]" -type "float3" 0.00051045418 -0.00046062469 -0.0075209141 ;
	setAttr ".tk[782]" -type "float3" -0.00064945221 -0.0013506413 -0.0075213909 ;
	setAttr ".tk[783]" -type "float3" 0.0020999908 -0.00044846535 -0.018178344 ;
	setAttr ".tk[938]" -type "float3" 0 0 -0.087028861 ;
	setAttr ".tk[939]" -type "float3" 0 0 -0.087028861 ;
	setAttr ".tk[940]" -type "float3" 0 0 -0.087028861 ;
	setAttr ".tk[941]" -type "float3" 0 0 -0.087028861 ;
	setAttr ".tk[942]" -type "float3" 0 0 -0.087028861 ;
	setAttr ".tk[943]" -type "float3" 0 0 -0.087028861 ;
	setAttr ".tk[944]" -type "float3" 0 0 -0.087028861 ;
	setAttr ".tk[945]" -type "float3" 4.3869019e-05 0 -0.085929871 ;
	setAttr ".tk[946]" -type "float3" 0 0 -0.087028861 ;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "71FB63CD-48C4-9F55-F014-B1B053D7BA94";
	setAttr ".ics" -type "componentList" 2 "vtx[599]" "vtx[944]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 4.9438675727825716 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak88";
	rename -uid "BE362948-4C25-B362-A69C-C2B8E2541AC1";
	setAttr ".uopa" yes;
	setAttr ".tk[944]" -type "float3"  4.3869019e-05 -0.00073432922 0.0010989904;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "A1FA62CE-41ED-822B-486F-388E5996F705";
	setAttr ".ics" -type "componentList" 2 "vtx[581]" "vtx[933]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 4.9438675727825716 1;
	setAttr ".d" 0.001;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "CAB14B20-4625-FAD3-611B-F698CBDC0E0F";
	setAttr ".ics" -type "componentList" 2 "vtx[565]" "vtx[940]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 4.9438675727825716 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak89";
	rename -uid "F643DFA5-47C7-F0BC-2088-85B78BC43652";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[940]" -type "float3" -0.00010681152 0 0.0010999441 ;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "076C7E89-4EE7-5CED-B634-CCB55EB1FD58";
	setAttr ".ics" -type "componentList" 2 "vtx[566]" "vtx[941]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 4.9438675727825716 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak90";
	rename -uid "2F39B5E7-4C39-24CD-3556-CEB27E5AE90B";
	setAttr ".uopa" yes;
	setAttr ".tk[941]" -type "float3"  -0.00010681152 0.00073432922 0.0010999441;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "33B2B064-426B-48D3-2500-449A7E18C954";
	setAttr ".ics" -type "componentList" 2 "vtx[564]" "vtx[939]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 4.9438675727825716 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak91";
	rename -uid "8138E897-4A63-C477-CEF3-61820882C423";
	setAttr ".uopa" yes;
	setAttr ".tk[939]" -type "float3"  -0.00010681152 -0.00073432922 0.0010999441;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "8D628002-4A72-6B5D-5260-D58C2B539FA7";
	setAttr ".ics" -type "componentList" 2 "vtx[580]" "vtx[937]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 4.9438675727825716 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak92";
	rename -uid "F27E96AE-4087-C648-F768-1BAB6D921E16";
	setAttr ".uopa" yes;
	setAttr ".tk[937]" -type "float3"  -3.1471252e-05 -0.00073432922 0.0010994673;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "0CE6F3E6-456A-FF09-8749-7487AB11596E";
	setAttr ".ics" -type "componentList" 2 "f[591:592]" "f[610:611]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 4.9438675727825716 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.5379548 4.3950653 3.279705 ;
	setAttr ".rs" 52525;
	setAttr ".lt" -type "double3" -8.892355168182986e-16 6.2580149395863316e-16 0.0083672738998195797 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8142023086547852 4.2762269973754883 3.2677326288204744 ;
	setAttr ".cbx" -type "double3" -7.2617073059082031 4.5139036178588867 3.2916772451382235 ;
createNode polyTweak -n "polyTweak93";
	rename -uid "B9193060-406A-E689-CA79-F5B250AB278F";
	setAttr ".uopa" yes;
	setAttr -s 118 ".tk";
	setAttr ".tk[1897]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[1898]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[1942]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[1943]" -type "float3" -0.014405022 0 -0.042401366 ;
	setAttr ".tk[1944]" -type "float3" -0.019472454 0 -0.039723553 ;
	setAttr ".tk[2099]" -type "float3" 0.074400872 0.013839928 0.17397523 ;
	setAttr ".tk[2100]" -type "float3" 0.076222748 0.014848266 0.17791948 ;
	setAttr ".tk[2150]" -type "float3" 0.040872097 0.0024685084 0.097997531 ;
	setAttr ".tk[2151]" -type "float3" -0.036384482 0 0 ;
	setAttr ".tk[2152]" -type "float3" -0.036384482 0 0 ;
	setAttr ".tk[2153]" -type "float3" -0.036384482 0 0 ;
	setAttr ".tk[2154]" -type "float3" -0.036384482 0 0 ;
	setAttr ".tk[2155]" -type "float3" -0.036384482 0 0 ;
	setAttr ".tk[2156]" -type "float3" -0.036384482 0 0 ;
	setAttr ".tk[2157]" -type "float3" -0.036384482 0 0 ;
	setAttr ".tk[2158]" -type "float3" -0.036384482 0 0 ;
	setAttr ".tk[2159]" -type "float3" -0.036384482 0 0 ;
	setAttr ".tk[2160]" -type "float3" -0.036384482 0 0 ;
	setAttr ".tk[2161]" -type "float3" -0.036384482 0 0 ;
	setAttr ".tk[2162]" -type "float3" -0.036384482 0 0 ;
	setAttr ".tk[2163]" -type "float3" -0.036384482 0 0 ;
	setAttr ".tk[2164]" -type "float3" -0.036384482 0 0 ;
	setAttr ".tk[2165]" -type "float3" -0.036384482 0 0 ;
	setAttr ".tk[2166]" -type "float3" -0.036384482 0 0 ;
	setAttr ".tk[2167]" -type "float3" -0.036384482 0 0 ;
	setAttr ".tk[2168]" -type "float3" -0.036384482 0 0 ;
	setAttr ".tk[2169]" -type "float3" -0.036384482 0 0 ;
	setAttr ".tk[2170]" -type "float3" -0.036384482 0 0 ;
	setAttr ".tk[2171]" -type "float3" -0.036384482 0 0 ;
	setAttr ".tk[2172]" -type "float3" -0.036384482 0 0 ;
	setAttr ".tk[2173]" -type "float3" -0.036384482 0 0 ;
	setAttr ".tk[2174]" -type "float3" -0.036384482 0 0 ;
	setAttr ".tk[2175]" -type "float3" -0.036384482 0 0 ;
	setAttr ".tk[2176]" -type "float3" -0.036384482 0 0 ;
	setAttr ".tk[2177]" -type "float3" -0.036384482 0 0 ;
	setAttr ".tk[2178]" -type "float3" -0.036384482 0 0 ;
	setAttr ".tk[2179]" -type "float3" -0.036384482 0 0 ;
	setAttr ".tk[2180]" -type "float3" -0.036384482 0 0 ;
	setAttr ".tk[2181]" -type "float3" -0.036384482 0 0 ;
	setAttr ".tk[2182]" -type "float3" -0.036384482 0 0 ;
	setAttr ".tk[2183]" -type "float3" -0.036384482 0 0 ;
	setAttr ".tk[2184]" -type "float3" -0.036384482 0 0 ;
	setAttr ".tk[2185]" -type "float3" -0.036384482 0 0 ;
	setAttr ".tk[2186]" -type "float3" -0.036384482 0 0 ;
	setAttr ".tk[2187]" -type "float3" -0.036384482 0 0 ;
	setAttr ".tk[2188]" -type "float3" -0.036384482 0 0 ;
	setAttr ".tk[2189]" -type "float3" -0.036384482 0 0 ;
	setAttr ".tk[2190]" -type "float3" -0.036384482 0 0 ;
	setAttr ".tk[2191]" -type "float3" -0.036384482 0 0 ;
	setAttr ".tk[2192]" -type "float3" -0.036384482 0 0 ;
	setAttr ".tk[2193]" -type "float3" -0.036384482 0 0 ;
	setAttr ".tk[2194]" -type "float3" -0.036384482 0 0 ;
	setAttr ".tk[2195]" -type "float3" -0.036384482 0 0 ;
	setAttr ".tk[2196]" -type "float3" -0.036384482 0 0 ;
	setAttr ".tk[2197]" -type "float3" -0.036384482 0 0 ;
	setAttr ".tk[2198]" -type "float3" -0.036384482 0 0 ;
	setAttr ".tk[2199]" -type "float3" -0.036384482 0 0 ;
	setAttr ".tk[2200]" -type "float3" -0.036384482 0 0 ;
	setAttr ".tk[2201]" -type "float3" -0.036384482 0 0 ;
	setAttr ".tk[2202]" -type "float3" -0.036384482 0 0 ;
	setAttr ".tk[2203]" -type "float3" -0.38742238 0 0 ;
	setAttr ".tk[2204]" -type "float3" -0.38742238 0 0 ;
	setAttr ".tk[2205]" -type "float3" -0.38742238 0 0 ;
	setAttr ".tk[2206]" -type "float3" -0.38742238 0 0 ;
	setAttr ".tk[2207]" -type "float3" -0.38742238 0 0 ;
	setAttr ".tk[2208]" -type "float3" -0.38742238 0 0 ;
	setAttr ".tk[2209]" -type "float3" -0.38742238 0 0 ;
	setAttr ".tk[2210]" -type "float3" -0.38742238 0 0 ;
	setAttr ".tk[2211]" -type "float3" -0.38742238 0 0 ;
	setAttr ".tk[2212]" -type "float3" -0.38742238 0 0 ;
	setAttr ".tk[2213]" -type "float3" -0.38742238 0 0 ;
	setAttr ".tk[2214]" -type "float3" -0.38742238 0 0 ;
	setAttr ".tk[2215]" -type "float3" -0.38742238 0 0 ;
	setAttr ".tk[2216]" -type "float3" -0.38742238 0 0 ;
	setAttr ".tk[2217]" -type "float3" -0.38742238 0 0 ;
	setAttr ".tk[2218]" -type "float3" -0.38742238 0 0 ;
	setAttr ".tk[2219]" -type "float3" -0.38742238 0 0 ;
	setAttr ".tk[2220]" -type "float3" -0.38742238 0 0 ;
	setAttr ".tk[2221]" -type "float3" -0.38742238 0 0 ;
	setAttr ".tk[2222]" -type "float3" -0.38742238 0 0 ;
	setAttr ".tk[2223]" -type "float3" -0.38742238 0 0 ;
	setAttr ".tk[2224]" -type "float3" -0.38742238 0 0 ;
	setAttr ".tk[2225]" -type "float3" -0.38742238 0 0 ;
	setAttr ".tk[2226]" -type "float3" -0.38742238 0 0 ;
	setAttr ".tk[2227]" -type "float3" -0.38742238 0 0 ;
	setAttr ".tk[2228]" -type "float3" -0.38742238 0 0 ;
	setAttr ".tk[2229]" -type "float3" -0.38742238 0 0 ;
	setAttr ".tk[2230]" -type "float3" -0.38742238 0 0 ;
	setAttr ".tk[2231]" -type "float3" -0.38742238 0 0 ;
	setAttr ".tk[2232]" -type "float3" -0.38742238 0 0 ;
	setAttr ".tk[2233]" -type "float3" -0.38742238 0 0 ;
	setAttr ".tk[2234]" -type "float3" -0.38742238 0 0 ;
	setAttr ".tk[2235]" -type "float3" -0.38742238 0 0 ;
	setAttr ".tk[2236]" -type "float3" -0.38742238 0 0 ;
	setAttr ".tk[2237]" -type "float3" -0.38742238 0 0 ;
	setAttr ".tk[2238]" -type "float3" -0.38742238 0 0 ;
	setAttr ".tk[2239]" -type "float3" -0.38742238 0 0 ;
	setAttr ".tk[2240]" -type "float3" -0.38742238 0 0 ;
	setAttr ".tk[2241]" -type "float3" -0.38742238 0 0 ;
	setAttr ".tk[2242]" -type "float3" -0.38742238 0 0 ;
	setAttr ".tk[2243]" -type "float3" -0.38742238 0 0 ;
	setAttr ".tk[2244]" -type "float3" -0.38742238 0 0 ;
	setAttr ".tk[2245]" -type "float3" -0.38742238 0 0 ;
	setAttr ".tk[2246]" -type "float3" -0.38742238 0 0 ;
	setAttr ".tk[2247]" -type "float3" -0.38742238 0 0 ;
	setAttr ".tk[2248]" -type "float3" -0.38742238 0 0 ;
	setAttr ".tk[2249]" -type "float3" -0.38742238 0 0 ;
	setAttr ".tk[2250]" -type "float3" -0.38742238 0 0 ;
	setAttr ".tk[2251]" -type "float3" -0.38742238 0 0 ;
	setAttr ".tk[2252]" -type "float3" -0.38742238 0 0 ;
	setAttr ".tk[2253]" -type "float3" -0.38742238 0 0 ;
	setAttr ".tk[2254]" -type "float3" -0.38742238 0 0 ;
createNode deleteComponent -n "deleteComponent29";
	rename -uid "8D7DF7DD-4F8C-1D38-DCDD-079A0397DE76";
	setAttr ".dc" -type "componentList" 1 "vtx[1943]";
createNode polyTweak -n "polyTweak94";
	rename -uid "862EF217-445D-69FB-AB27-D39E7A196211";
	setAttr ".uopa" yes;
	setAttr ".tk[1943]" -type "float3"  0 0 0.0027732037;
createNode deleteComponent -n "deleteComponent30";
	rename -uid "D3FAAD97-40B8-102C-F826-A7A1CB0A76A2";
	setAttr ".dc" -type "componentList" 1 "vtx[1943]";
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
	setAttr -s 55 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 41 ".gn";
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
connectAttr "deleteComponent30.og" "pSphere5Shape.i";
connectAttr "groupId41.id" "pSphere5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere5Shape.iog.og[0].gco";
connectAttr "deleteComponent28.og" "polySurfaceShape5.i";
connectAttr "polyBevel4.out" "polySurfaceShape6.i";
connectAttr "groupId46.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts34.og" "pSphere6Shape.i";
connectAttr "groupId44.id" "pSphere6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere6Shape.iog.og[0].gco";
connectAttr "groupId47.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "polyExtrudeFace11.out" "polySurfaceShape8.i";
connectAttr "polySplitRing87.out" "pCubeShape4.i";
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
connectAttr "polyTweak68.out" "polySplitRing81.ip";
connectAttr "polySurfaceShape5.wm" "polySplitRing81.mp";
connectAttr "polyBevel3.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polySplitRing82.ip";
connectAttr "polySurfaceShape5.wm" "polySplitRing82.mp";
connectAttr "polySplitRing81.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polySplitRing83.ip";
connectAttr "polySurfaceShape5.wm" "polySplitRing83.mp";
connectAttr "polySplitRing82.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polySplitRing84.ip";
connectAttr "polySurfaceShape5.wm" "polySplitRing84.mp";
connectAttr "polySplitRing83.out" "polyTweak71.ip";
connectAttr "polySplitRing84.out" "polySplitRing85.ip";
connectAttr "polySurfaceShape5.wm" "polySplitRing85.mp";
connectAttr "polyTweak72.out" "polySplitRing86.ip";
connectAttr "polySurfaceShape5.wm" "polySplitRing86.mp";
connectAttr "polySplitRing85.out" "polyTweak72.ip";
connectAttr "polySplitRing86.out" "deleteComponent28.ig";
connectAttr "polyCube4.out" "polySplitRing87.ip";
connectAttr "pCubeShape4.wm" "polySplitRing87.mp";
connectAttr "groupParts36.og" "polySplitRing88.ip";
connectAttr "polySurfaceShape6.wm" "polySplitRing88.mp";
connectAttr "polySplitRing88.out" "polySplitRing89.ip";
connectAttr "polySurfaceShape6.wm" "polySplitRing89.mp";
connectAttr "polySplitRing89.out" "polySplitRing90.ip";
connectAttr "polySurfaceShape6.wm" "polySplitRing90.mp";
connectAttr "polySplitRing90.out" "polySplitRing91.ip";
connectAttr "polySurfaceShape6.wm" "polySplitRing91.mp";
connectAttr "polySplitRing91.out" "polySplitRing92.ip";
connectAttr "polySurfaceShape6.wm" "polySplitRing92.mp";
connectAttr "polySplitRing92.out" "polySplitRing93.ip";
connectAttr "polySurfaceShape6.wm" "polySplitRing93.mp";
connectAttr "polySplitRing93.out" "polySplitRing94.ip";
connectAttr "polySurfaceShape6.wm" "polySplitRing94.mp";
connectAttr "polySplitRing94.out" "polySplitRing95.ip";
connectAttr "polySurfaceShape6.wm" "polySplitRing95.mp";
connectAttr "polySplitRing95.out" "polySplitRing96.ip";
connectAttr "polySurfaceShape6.wm" "polySplitRing96.mp";
connectAttr "polySplitRing96.out" "polySplitRing97.ip";
connectAttr "polySurfaceShape6.wm" "polySplitRing97.mp";
connectAttr "polySplitRing97.out" "polyExtrudeFace10.ip";
connectAttr "polySurfaceShape6.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyBevel4.ip";
connectAttr "polySurfaceShape6.wm" "polyBevel4.mp";
connectAttr "polySurfaceShape9.o" "polySplitEdge1.ip";
connectAttr "polySplitEdge1.out" "polySplitEdge2.ip";
connectAttr "polyTweak73.out" "polyMergeVert16.ip";
connectAttr "polySurfaceShape8.wm" "polyMergeVert16.mp";
connectAttr "polySplitEdge2.out" "polyTweak73.ip";
connectAttr "polyTweak74.out" "polyMergeVert17.ip";
connectAttr "polySurfaceShape8.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert16.out" "polyTweak74.ip";
connectAttr "polyTweak75.out" "polyMergeVert18.ip";
connectAttr "polySurfaceShape8.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert17.out" "polyTweak75.ip";
connectAttr "polyTweak76.out" "polyMergeVert19.ip";
connectAttr "polySurfaceShape8.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert18.out" "polyTweak76.ip";
connectAttr "polyTweak77.out" "polyMergeVert20.ip";
connectAttr "polySurfaceShape8.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert19.out" "polyTweak77.ip";
connectAttr "polyTweak78.out" "polyMergeVert21.ip";
connectAttr "polySurfaceShape8.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert20.out" "polyTweak78.ip";
connectAttr "polyTweak79.out" "polyMergeVert22.ip";
connectAttr "polySurfaceShape8.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert21.out" "polyTweak79.ip";
connectAttr "polyTweak80.out" "polyMergeVert23.ip";
connectAttr "polySurfaceShape8.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert22.out" "polyTweak80.ip";
connectAttr "polyTweak81.out" "polyMergeVert24.ip";
connectAttr "polySurfaceShape8.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert23.out" "polyTweak81.ip";
connectAttr "polyTweak82.out" "polyMergeVert25.ip";
connectAttr "polySurfaceShape8.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert24.out" "polyTweak82.ip";
connectAttr "polyMergeVert25.out" "polyMergeVert26.ip";
connectAttr "polySurfaceShape8.wm" "polyMergeVert26.mp";
connectAttr "polyTweak83.out" "polyMergeVert27.ip";
connectAttr "polySurfaceShape8.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert26.out" "polyTweak83.ip";
connectAttr "polyTweak84.out" "polyMergeVert28.ip";
connectAttr "polySurfaceShape8.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert27.out" "polyTweak84.ip";
connectAttr "polyTweak85.out" "polyMergeVert29.ip";
connectAttr "polySurfaceShape8.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert28.out" "polyTweak85.ip";
connectAttr "polyTweak86.out" "polyMergeVert30.ip";
connectAttr "polySurfaceShape8.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert29.out" "polyTweak86.ip";
connectAttr "polyTweak87.out" "polyMergeVert31.ip";
connectAttr "polySurfaceShape8.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert30.out" "polyTweak87.ip";
connectAttr "polyTweak88.out" "polyMergeVert32.ip";
connectAttr "polySurfaceShape8.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert31.out" "polyTweak88.ip";
connectAttr "polyMergeVert32.out" "polyMergeVert33.ip";
connectAttr "polySurfaceShape8.wm" "polyMergeVert33.mp";
connectAttr "polyTweak89.out" "polyMergeVert34.ip";
connectAttr "polySurfaceShape8.wm" "polyMergeVert34.mp";
connectAttr "polyMergeVert33.out" "polyTweak89.ip";
connectAttr "polyTweak90.out" "polyMergeVert35.ip";
connectAttr "polySurfaceShape8.wm" "polyMergeVert35.mp";
connectAttr "polyMergeVert34.out" "polyTweak90.ip";
connectAttr "polyTweak91.out" "polyMergeVert36.ip";
connectAttr "polySurfaceShape8.wm" "polyMergeVert36.mp";
connectAttr "polyMergeVert35.out" "polyTweak91.ip";
connectAttr "polyTweak92.out" "polyMergeVert37.ip";
connectAttr "polySurfaceShape8.wm" "polyMergeVert37.mp";
connectAttr "polyMergeVert36.out" "polyTweak92.ip";
connectAttr "polyMergeVert37.out" "polyExtrudeFace11.ip";
connectAttr "polySurfaceShape8.wm" "polyExtrudeFace11.mp";
connectAttr "polySplitRing57.out" "polyTweak93.ip";
connectAttr "polyTweak93.out" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "polyTweak94.ip";
connectAttr "polyTweak94.out" "deleteComponent30.ig";
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
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
// End of Starship Model.ma
