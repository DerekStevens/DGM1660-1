//Maya ASCII 2017ff05 scene
//Name: robot129.ma
//Last modified: Wed, Nov 29, 2017 10:50:22 AM
//Codeset: 1252
requires maya "2017ff05";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -n "Robot";
	rename -uid "B2E23314-4F3A-C795-0E00-6F9660C61E59";
createNode transform -n "Head" -p "Robot";
	rename -uid "BAF0EF53-4740-1842-2F35-A5849E827032";
	setAttr ".rp" -type "double3" 0 1.4019002914428711 0.1721995621919632 ;
	setAttr ".sp" -type "double3" 0 1.4019002914428711 0.1721995621919632 ;
createNode transform -n "Torso" -p "Robot";
	rename -uid "9F823B41-47D2-CD2C-D630-28916C55272D";
	setAttr ".rp" -type "double3" 0 0.85350841283798218 0.11631309986114502 ;
	setAttr ".sp" -type "double3" 0 0.85350841283798218 0.11631309986114502 ;
createNode transform -n "Chest" -p "Torso";
	rename -uid "B18E01F0-4F06-F6C6-C3A1-2AB0FD0AB2B3";
createNode transform -n "Screws" -p "Torso";
	rename -uid "6BEB5F4F-4E36-115B-3291-599B6020D23A";
createNode transform -n "L_Arm" -p "Robot";
	rename -uid "9FDD017C-4D42-3531-4731-38863CEC450F";
createNode transform -n "L_Hand" -p "L_Arm";
	rename -uid "130F3342-4B05-53D5-9232-8EAD689789DF";
createNode transform -n "L_Shoulder" -p "L_Arm";
	rename -uid "857E4848-4AE3-4E0E-0547-99BF320684B0";
createNode transform -n "L_Elbow" -p "L_Arm";
	rename -uid "09B8F270-4241-B9D0-F113-6CBD38867036";
createNode transform -n "R_Arm" -p "Robot";
	rename -uid "41D0F76E-4FFC-B2FC-148C-1B88FFF1D0D8";
createNode transform -n "R_Shoulder" -p "R_Arm";
	rename -uid "23351250-4C9B-DB2B-70B8-79A0058B9C74";
	setAttr ".rp" -type "double3" 0 0.62287074327468872 0.79106837511062622 ;
	setAttr ".sp" -type "double3" 0 0.62287074327468872 0.79106837511062622 ;
createNode transform -n "R_Elbow" -p "R_Arm";
	rename -uid "69759817-49C1-CF0E-3CBA-71A1A80F899C";
	setAttr ".rp" -type "double3" 0 0.62287074327468872 0.79106837511062622 ;
	setAttr ".sp" -type "double3" 0 0.62287074327468872 0.79106837511062622 ;
createNode transform -n "R_Hand" -p "R_Arm";
	rename -uid "92C0E8DB-4239-745C-2D84-D1A461D6D7BC";
createNode transform -n "L_Leg" -p "Robot";
	rename -uid "1C440B5F-4AC9-CC1F-A454-CC81A13D5AAA";
createNode transform -n "L_Foot" -p "L_Leg";
	rename -uid "FFB21EDC-4073-E015-4F11-64AF9F12402F";
createNode transform -n "L_Hip" -p "L_Leg";
	rename -uid "4911097D-4AF7-39C8-EE62-E9A6F607EA77";
createNode transform -n "L_Knee" -p "L_Leg";
	rename -uid "4217D512-4163-1B28-4142-6DAD796E5127";
createNode transform -n "R_Leg" -p "Robot";
	rename -uid "D72BD1D3-424D-58F1-3D70-EB901C733E91";
createNode transform -n "R_Hip" -p "R_Leg";
	rename -uid "7DC6972C-44AE-181A-F561-05B3A59440EE";
	setAttr ".rp" -type "double3" 0 0.62287074327468872 0.79106837511062622 ;
	setAttr ".sp" -type "double3" 0 0.62287074327468872 0.79106837511062622 ;
createNode transform -n "R_Knee" -p "R_Leg";
	rename -uid "6EC3B98D-4C29-318A-D368-719CFE96F2C7";
	setAttr ".rp" -type "double3" 0 0.62287074327468872 0.79106837511062622 ;
	setAttr ".sp" -type "double3" 0 0.62287074327468872 0.79106837511062622 ;
createNode transform -n "R_Foot" -p "R_Leg";
	rename -uid "5372E7C0-407A-133C-C927-CE8A6176041E";
createNode transform -n "CameraViews";
	rename -uid "3B631A99-4DE0-E647-3831-E595B83B1670";
	setAttr ".v" no;
createNode transform -s -n "persp" -p "CameraViews";
	rename -uid "899F7BDD-4C9C-4D92-E46E-9BBCC56A9338";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.12583058145948822 1.2799627545481898 7.9403965912105878 ;
	setAttr ".r" -type "double3" -369.33835438128381 -360.5999999991073 1.304595912890462e-016 ;
	setAttr ".rp" -type "double3" 0 2.2204460492503131e-016 -2.2204460492503131e-016 ;
	setAttr ".rpt" -type "double3" 2.7320245686449467e-016 -1.788259715217704e-016 -1.7369587960121538e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3FAEAACF-418B-5144-12C4-E888EDDA32C3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 9.2202405539376091;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.46328656250046041 -0.6691054142366456 -0.037994767559300008 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top" -p "CameraViews";
	rename -uid "5818003F-450F-6029-A1A2-0FB74EE297D9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.4141863708379703 1000.1000788254316 0.056456870751366642 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F90EC471-457E-BC75-07FA-498565EBE3DE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.2094005390377;
	setAttr ".ow" 0.52016495897373183;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.11015097305608701 -0.10932171360622078 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front" -p "CameraViews";
	rename -uid "9AD03FAB-45B3-68C5-49B7-52B3A4B98597";
	setAttr ".t" -type "double3" 0.19712866530497233 -1.9382856578333822 1000.1005033118066 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0B95F702-4584-3E33-12C9-8E80731473DD";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1005033118066;
	setAttr ".ow" 9.1159147060173105;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.11015097305608701 -0.10932171360622078 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "back" -p "CameraViews";
	rename -uid "1B645954-4463-919F-D6BD-14959E619B3B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.22949122014520607 0.57057009531869318 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "DB6E4EFF-4D7A-EF5E-F284-849858287051";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.5233929442948959;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side" -p "CameraViews";
	rename -uid "829D1299-41FD-D741-13DD-75B934E67C17";
	setAttr ".t" -type "double3" 1197.4288837010736 -1.7685318154145007 0.22610458206058909 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2B6DFE56-46B1-5F69-114D-648751CD3AEB";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.6329692872049375;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left" -p "CameraViews";
	rename -uid "94373261-4D03-73FC-A149-48B78C21B299";
	setAttr ".t" -type "double3" -242.89804647126414 -1.169411428660333 0.058233865667516191 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "15B80728-493B-6437-A796-93A91EE287AA";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 242.787895498208;
	setAttr ".ow" 18.48911236103773;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".tp" -type "double3" -0.11015097305608701 -0.10932171360622078 0 ;
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "bottom" -p "CameraViews";
	rename -uid "4F2DE9E9-443F-72EE-BDC3-B48AE244183B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "CE356995-4850-0003-A72D-73AF9D3D3559";
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
createNode transform -n "ImagePlanes";
	rename -uid "1CB0A8E6-4B75-9BBF-F02D-4E9C6DCB456D";
	setAttr ".v" no;
createNode transform -n "FrontImagePlane" -p "ImagePlanes";
	rename -uid "BF05DF95-4F30-398E-0281-549E47C9BF8F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.033706749482648957 0 0 ;
createNode imagePlane -n "FrontImagePlaneShape" -p "FrontImagePlane";
	rename -uid "2D82305A-488A-8767-5A72-C1A5F0F1AA58";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10686995/Documents/DGM1660-1/Projects/Robot/images/robot-orthographic-views_01.jpg";
	setAttr ".cov" -type "short2" 511 446 ;
	setAttr ".ag" 0.06;
	setAttr ".dlc" no;
	setAttr ".w" 5.11;
	setAttr ".h" 4.46;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "SideImagePlane" -p "ImagePlanes";
	rename -uid "65792C6C-4955-E099-DCFF-C68A25602BF7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.033706749482648957 -0.27006854608105746 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.92312494963194247 0.92312494963194247 0.92312494963194247 ;
createNode imagePlane -n "SideImagePlaneShape" -p "SideImagePlane";
	rename -uid "278A82CD-4D2B-CF8B-AC74-00B1B7CD527F";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10686995/Documents/DGM1660-1/Projects/Robot/images/robot-orthographic-views_04_01.gif";
	setAttr ".cov" -type "short2" 215 472 ;
	setAttr ".ag" 0.06;
	setAttr ".dlc" no;
	setAttr ".w" 2.15;
	setAttr ".h" 4.72;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "BackImagePlane" -p "ImagePlanes";
	rename -uid "FEA4D5B5-4338-7FEA-2FDC-FDA159DF7534";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.18659519662952534 0 -0.4433340341755061 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode imagePlane -n "BackImagePlaneShape" -p "BackImagePlane";
	rename -uid "66C59CB9-49E9-B4A7-4A1C-A6A16054FBF0";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10686995/Documents/DGM1660-1/Projects/Robot/images/robot-orthographic-views_02.gif";
	setAttr ".cov" -type "short2" 511 446 ;
	setAttr ".dic" yes;
	setAttr ".ag" 0.06;
	setAttr ".dlc" no;
	setAttr ".w" 5.11;
	setAttr ".h" 4.46;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "ArmSideImagePlane" -p "ImagePlanes";
	rename -uid "CBA8E414-4DCF-3DE9-5E54-1EA013EDF1B6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.593284951890543 -0.35379339833930856 0.026052488549187458 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.89547120239446254 0.89547120239446254 0.89547120239446254 ;
createNode imagePlane -n "ArmSideImagePlaneShape" -p "ArmSideImagePlane";
	rename -uid "E8A60043-44DC-922D-6E77-17BCFC2E0AB1";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/10686995/Documents/DGM1660-1/Projects/Robot/images/robot-orthographic-views_04_02.jpg";
	setAttr ".cov" -type "short2" 147 472 ;
	setAttr ".ag" 0.06;
	setAttr ".dlc" no;
	setAttr ".w" 1.47;
	setAttr ".h" 4.72;
	setAttr ".cs" -type "string" "sRGB";
createNode joint -n "Root";
	rename -uid "AA699307-4628-4D6B-4E67-F3B305EE8F9E";
	setAttr ".t" -type "double3" 0 -2.0765320646668255 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "LowerBack" -p "Root";
	rename -uid "9CC04C0F-45E0-B65B-CB69-639034167F15";
	setAttr ".t" -type "double3" 1.1102230246251565e-016 1.4389258015061199 0 ;
	setAttr ".r" -type "double3" 0 -12.000000000000002 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 90.000000000000014 ;
	setAttr ".radi" 0.2;
createNode joint -n "MidBack" -p "LowerBack";
	rename -uid "23AC95BE-46BB-0FC3-44E0-028254440A68";
	setAttr ".t" -type "double3" 0.7704520754726778 -5.198039051177501e-017 2.7755575615628963e-017 ;
	setAttr ".r" -type "double3" 0 12.000000000000002 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.2;
createNode joint -n "UpperBack" -p "MidBack";
	rename -uid "FCD13559-44E4-2D35-AE20-DC98FE34B38F";
	setAttr ".t" -type "double3" 0.70381534806246204 -1.5600635491459391e-016 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 -90.000000000000014 ;
	setAttr ".radi" 0.2;
createNode joint -n "L_Clavicle" -p "UpperBack";
	rename -uid "0C90F692-46E3-129B-E7A2-5D941DF40D0E";
	setAttr ".t" -type "double3" 1 0 0 ;
	setAttr ".r" -type "double3" -1.0156782469795337e-016 11.87999985629982 -8.2603604863761397 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.2;
createNode joint -n "L_Shoulder" -p "L_Clavicle";
	rename -uid "B8E8FD74-400F-DFDC-D08B-699849C98D49";
	setAttr ".t" -type "double3" 0.64649822863493023 -1.1102230246251575e-016 -9.878333151469576e-010 ;
	setAttr ".r" -type "double3" 90.005048542597649 -1.6559923176108933 -86.161062358092138 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.2;
createNode joint -n "L_Elbow" -p "|Root|LowerBack|MidBack|UpperBack|L_Clavicle|L_Shoulder";
	rename -uid "9DFCA256-4F64-5A97-0BBC-27BA119168A3";
	setAttr ".t" -type "double3" 1.0393461241781359 1.110223024625158e-016 -6.6613381477509402e-016 ;
	setAttr ".r" -type "double3" 10.449915736558562 -0.72575049977988781 3.1227860057699788 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.2;
createNode joint -n "L_Wrist" -p "|Root|LowerBack|MidBack|UpperBack|L_Clavicle|L_Shoulder|L_Elbow";
	rename -uid "641578D9-4B63-EAF4-6695-979E6329DDC9";
	setAttr ".t" -type "double3" 1.1516006809078441 -3.8857805861880257e-016 6.6613381477513435e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.2;
createNode transform -n "L_FingerRight" -p "L_Wrist";
	rename -uid "48C04BA2-4CC7-E184-644B-9D8F6FC11F94";
	setAttr ".t" -type "double3" -1.3463642081002052 -0.066217080599446712 1.567973719380108 ;
	setAttr ".r" -type "double3" 72.385576411368405 85.458142550650933 158.40019474349785 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 0.99999999999999967 ;
	setAttr ".rp" -type "double3" 1.7794412374496464 -1.7329480051994319 0.1753516271710395 ;
	setAttr ".rpt" -type "double3" -0.17417843844592359 1.8411520561058374 -2.0757966616076389 ;
	setAttr ".sp" -type "double3" 1.779441237449646 -1.7329480051994324 0.17535162717103958 ;
	setAttr ".spt" -type "double3" 4.4408920985006271e-016 4.4408920985006257e-016 -8.3266726846886716e-017 ;
createNode mesh -n "L_FingerRightShape" -p "L_FingerRight";
	rename -uid "977D7123-455A-4EE2-2CB0-3EB72017CDAC";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30003628134727478 0.50787609815597534 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.27089816 0.49118969
		 0.29467562 0.49505818 0.2966243 0.53206462 0.26084223 0.53385478 0.30075043 0.56368476
		 0.26377124 0.56276268 0.31228575 0.56129402 0.34593138 0.55472928 0.30833584 0.52896386
		 0.24760589 0.5292539 0.30140716 0.49252734 0.27234945 0.48489282 0.2956624 0.48878622
		 0.32265165 0.48487964 0.30000958 0.57307011 0.26366636 0.57207054 0.34913799 0.52016318
		 0.26583865 0.48734918 0.25425538 0.56375843;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  3.4280858 0 0 3.4280858 0 
		0 3.7638912 0 0 3.7638912 0 0 3.7449241 0 0 3.7449241 0 0 3.6364608 0 0 3.6364608 
		0 0 3.5697994 0 0 3.5697994 0 0 3.3538737 0 0 3.3538737 0 0;
	setAttr -s 12 ".vt[0:11]"  -1.7140429 -1.92534697 0.11408938 -1.7140429 -1.92534697 0.23897029
		 -1.88194561 -1.7444067 0.040231213 -1.88194561 -1.7444067 0.31047204 -1.87246203 -1.55092168 0.076846853
		 -1.87246203 -1.55092168 0.26880729 -1.81823039 -1.54054904 0.076846853 -1.81823039 -1.54054904 0.26880729
		 -1.78489971 -1.7258451 0.040231213 -1.78489971 -1.7258451 0.31047204 -1.67693686 -1.91824996 0.11408938
		 -1.67693686 -1.91824996 0.23897029;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 8 9 0 10 11 0 0 2 0
		 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 0 0 11 1 0 9 3 0 8 2 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 6 1 -8 -1
		mu 0 4 0 3 2 1
		f 4 8 2 -10 -2
		mu 0 4 3 5 4 2
		f 4 10 3 -12 -3
		mu 0 4 5 15 14 4
		f 4 12 4 -14 -4
		mu 0 4 7 16 8 6
		f 4 14 5 -16 -5
		mu 0 4 16 13 10 8
		f 4 16 0 -18 -6
		mu 0 4 11 0 1 12
		f 4 7 -19 15 17
		mu 0 4 1 2 8 10
		f 4 9 11 13 18
		mu 0 4 2 4 6 8
		f 4 -15 19 -7 -17
		mu 0 4 17 9 3 0
		f 4 -13 -11 -9 -20
		mu 0 4 9 18 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_FingerMiddle" -p "L_Wrist";
	rename -uid "717D073D-49E7-93E0-84A4-3280BBA5E16B";
	setAttr ".t" -type "double3" -1.3463642081002052 -0.066217080599446712 1.567973719380108 ;
	setAttr ".r" -type "double3" 72.385576411368405 85.458142550650933 158.40019474349785 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 0.99999999999999967 ;
	setAttr ".rp" -type "double3" 1.4319162368774416 -1.5973985791206355 0.51575455069541909 ;
	setAttr ".rpt" -type "double3" 0.08804866449610832 2.0442043704498261 -2.0513783229782332 ;
	setAttr ".sp" -type "double3" 1.4319162368774414 -1.597398579120636 0.51575455069541931 ;
	setAttr ".spt" -type "double3" 2.2204460492503136e-016 4.4408920985006257e-016 -2.2204460492503123e-016 ;
createNode mesh -n "L_FingerMiddleShape" -p "L_FingerMiddle";
	rename -uid "8060582F-4F6D-761B-FD3E-6791FBA072E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.4785358905792236 0.72605109214782715 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.27090639 0.49117944
		 0.29468292 0.49505374 0.29662222 0.53206104 0.26083988 0.53384227 0.30074066 0.56368226
		 0.26376146 0.562751 0.31227678 0.56129426 0.34592432 0.55473822 0.30833477 0.52896303
		 0.34913915 0.52017254 0.30141538 0.49252483 0.27235931 0.48488304 0.24760479 0.52923769
		 0.25424522 0.56374425 0.26365417 0.57205862 0.32266134 0.48488232 0.26584762 0.48733756
		 0.2956714 0.4887819 0.29999751 0.57306737;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.9575429 0 0 2.7083619 0 
		0 3.1334448 0 0 2.5942202 0 0 3.0860496 0 0 2.7030215 0 0 3.0860496 0 0 2.7030215 
		0 0 3.1334448 0 0 2.5942202 0 0 2.9575429 0 0 2.7083619 0 0;
	setAttr -s 12 ".vt[0:11]"  -1.47877145 -1.80096924 0.46918282 -1.35418093 -1.79245663 0.46918282
		 -1.56672239 -1.5972296 0.60010481 -1.29711008 -1.57880855 0.60010481 -1.54302478 -1.40691304 0.55444187
		 -1.35151076 -1.39382792 0.55444187 -1.54302478 -1.40691304 0.49922729 -1.35151076 -1.39382792 0.49922729
		 -1.56672239 -1.5972296 0.50129968 -1.29711008 -1.57880855 0.50129968 -1.47877145 -1.80096924 0.43140429
		 -1.35418093 -1.79245663 0.43140429;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 8 9 0 10 11 0 0 2 0
		 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 0 0 11 1 0 9 3 0 8 2 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 6 1 -8 -1
		mu 0 4 0 3 2 1
		f 4 8 2 -10 -2
		mu 0 4 3 5 4 2
		f 4 10 3 -12 -3
		mu 0 4 5 14 18 4
		f 4 12 4 -14 -4
		mu 0 4 7 9 8 6
		f 4 14 5 -16 -5
		mu 0 4 9 15 10 8
		f 4 16 0 -18 -6
		mu 0 4 11 0 1 17
		f 4 7 -19 15 17
		mu 0 4 1 2 8 10
		f 4 9 11 13 18
		mu 0 4 2 4 6 8
		f 4 -15 19 -7 -17
		mu 0 4 16 12 3 0
		f 4 -13 -11 -9 -20
		mu 0 4 12 13 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_FingerLeft" -p "L_Wrist";
	rename -uid "312A749D-4A98-E8D4-FD9F-14A3702F0F32";
	setAttr ".t" -type "double3" -1.3463642081002052 -0.066217080599446712 1.567973719380108 ;
	setAttr ".r" -type "double3" 72.385576411368405 85.458142550650933 158.40019474349785 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 0.99999999999999967 ;
	setAttr ".rp" -type "double3" 1.0854629874229433 -1.6420510411262508 0.1753516197204589 ;
	setAttr ".rpt" -type "double3" 0.48047090272141696 1.7362425927777674 -1.3771372547495859 ;
	setAttr ".sp" -type "double3" 1.0854629874229431 -1.6420510411262512 0.17535161972045898 ;
	setAttr ".spt" -type "double3" 2.2204460492503136e-016 4.4408920985006257e-016 -8.3266726846886716e-017 ;
createNode mesh -n "L_FingerLeftShape" -p "L_FingerLeft";
	rename -uid "E65BF12F-4B69-FB14-70AD-988D7394AD4F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30003631114959717 0.50787609815597534 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.27181464 0.49141654
		 0.29526597 0.49474248 0.2971738 0.5321191 0.26027519 0.53344375 0.30078918 0.56343609
		 0.26442581 0.56313354 0.31240493 0.5609234 0.26447135 0.57236606 0.30880624 0.52889925
		 0.34953409 0.5203715 0.29610687 0.48850212 0.32336766 0.48507652 0.30208331 0.49231777
		 0.26692134 0.48737058 0.24720985 0.52856165 0.25492936 0.56424433 0.3462134 0.55458003
		 0.30001003 0.57287318 0.27326804 0.48508105;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.26647 0 0 2.26647 0 0 1.9998298 
		0 0 1.9998302 0 0 2.0868196 0 0 2.0868196 0 0 2.1972413 0 0 2.1972413 0 0 2.1974273 
		0 0 2.1974273 0 0 2.3420222 0 0 2.3420222 0 0;
	setAttr -s 12 ".vt[0:11]"  -1.13323498 -1.84062505 0.11408937 -1.13323498 -1.84062505 0.23897028
		 -0.99991488 -1.63288331 0.040231228 -0.99991512 -1.63288331 0.31047201 -1.043409824 -1.44411206 0.076846868
		 -1.043409824 -1.44411206 0.26880729 -1.098620653 -1.44347703 0.076846838 -1.098620653 -1.44347703 0.26880729
		 -1.098713636 -1.63174725 0.040231228 -1.098713636 -1.63174725 0.31047201 -1.17101109 -1.84019053 0.11408937
		 -1.17101109 -1.84019053 0.23897028;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 8 9 0 10 11 0 0 2 0
		 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 0 0 11 1 0 9 3 0 8 2 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 0 1 2 3
		f 4 1 9 -3 -9
		mu 0 4 3 2 4 5
		f 4 2 11 -4 -11
		mu 0 4 5 4 17 7
		f 4 3 13 -5 -13
		mu 0 4 16 6 8 9
		f 4 4 15 -6 -15
		mu 0 4 9 8 12 11
		f 4 5 17 -1 -17
		mu 0 4 18 10 1 0
		f 4 -18 -16 18 -8
		mu 0 4 1 12 8 2
		f 4 -19 -14 -12 -10
		mu 0 4 2 8 6 4
		f 4 16 6 -20 14
		mu 0 4 13 0 3 14
		f 4 19 8 10 12
		mu 0 4 14 3 5 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Hand" -p "|Root|LowerBack|MidBack|UpperBack|L_Clavicle|L_Shoulder|L_Elbow";
	rename -uid "E8513B6B-4C90-280B-4C3A-02AC557ACB49";
	setAttr ".t" -type "double3" -0.19476352719236084 -0.066217080599447073 1.5679737193801089 ;
	setAttr ".r" -type "double3" 72.385576411368405 85.458142550650933 158.40019474349785 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 0.99999999999999967 ;
	setAttr ".rp" -type "double3" 1.4792125821113589 -1.4955526590347288 0.11993164569139475 ;
	setAttr ".rpt" -type "double3" -0.091906360552095445 1.555976175574922 -1.704501513173585 ;
	setAttr ".sp" -type "double3" 1.4792125821113586 -1.495552659034729 0.11993164569139481 ;
	setAttr ".spt" -type "double3" 2.2204460492503136e-016 2.2204460492503128e-016 -5.5511151231257809e-017 ;
createNode mesh -n "L_HandShape" -p "|Root|LowerBack|MidBack|UpperBack|L_Clavicle|L_Shoulder|L_Elbow|L_Hand";
	rename -uid "6219B8FD-405F-E3F7-6950-DA9C306392B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.3176416158676147 0.38813790678977966 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 79 ".uvst[0].uvsp[0:78]" -type "float2" 0.51496768 0.72733861
		 0.519458 0.72679323 0.52281451 0.7356419 0.51382744 0.73673373 0.52318054 0.72422338
		 0.53026462 0.73049897 0.5252822 0.72021836 0.53447104 0.72248268 0.52528203 0.71569484
		 0.53447104 0.71342975 0.52318013 0.71168983 0.53026319 0.70541388 0.51945734 0.70912057
		 0.52281284 0.70027173 0.51496685 0.70857584 0.5138256 0.6991809 0.51073736 0.71017963
		 0.50536114 0.70239127 0.50773805 0.71356559 0.49935833 0.70916796 0.50665593 0.71795774
		 0.49719182 0.71795791 0.50773847 0.72234923 0.49935898 0.72674793 0.51073837 0.72573501
		 0.50536257 0.73352379 0.52619535 0.74455631 0.51267862 0.74619859 0.5374018 0.736821
		 0.54372883 0.72476387 0.54372799 0.71114749 0.53739953 0.69909072 0.52619284 0.69135654
		 0.51267594 0.68971604 0.49994448 0.69454503 0.49091586 0.70473754 0.48765752 0.71795833
		 0.4909167 0.731179 0.49994674 0.74137062 0.52962166 0.75358921 0.51151478 0.75578892
		 0.54463261 0.74322689 0.55310845 0.72707552 0.55310762 0.70883524 0.54463017 0.69268447
		 0.52961832 0.68232358 0.51151109 0.68012577 0.49445626 0.68659484 0.48236141 0.70024866
		 0.47799686 0.71795899 0.48236284 0.73566908 0.4944593 0.74932146 0.53312165 0.76281631
		 0.51032561 0.76558566 0.55201972 0.74977052 0.56269073 0.72943658 0.56268948 0.70647293
		 0.55201709 0.68614006 0.53311753 0.67309606 0.51032084 0.67032939 0.48885003 0.67847335
		 0.47362265 0.69566256 0.46812841 0.71795958 0.47362491 0.74025536 0.48885372 0.75744361
		 0.53674769 0.77237654 0.50909358 0.77573574 0.55967349 0.75655049 0.57261801 0.73188311
		 0.57261699 0.70402557 0.55966979 0.67935967 0.53674299 0.66353565 0.50908804 0.66017914
		 0.4830412 0.67005885 0.46456912 0.69091141 0.45790383 0.71796 0.46457157 0.74500781
		 0.48304555 0.76585847 0.51610637 0.71795714;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 79 ".pt[0:78]" -type "float3"  2.8094492 0 0 2.8562369 0 
		0 2.9223745 0 0 2.9927111 0 0 3.0511339 0 0 3.0842578 0 0 3.0844951 0 0 3.051791 
		0 0 2.9936388 0 0 2.9233592 0 0 2.8570533 0 0 2.8099103 0 0 2.7927303 0 0 2.6884766 
		0 0 2.7793329 0 0 2.9077649 0 0 3.0443506 0 0 3.1578002 0 0 3.2221229 0 0 3.2225835 
		0 0 3.1590769 0 0 3.0461512 0 0 2.9096763 0 0 2.7809172 0 0 2.6893713 0 0 2.6560102 
		0 0 2.5839136 0 0 2.7135582 0 0 2.8968205 0 0 3.091717 0 0 3.2536004 0 0 3.3453839 
		0 0 3.346041 0 0 3.2554224 0 0 3.0942864 0 0 2.8995481 0 0 2.7158194 0 0 2.5851903 
		0 0 2.5375867 0 0 2.5018377 0 0 2.6627359 0 0 2.8901775 0 0 3.1320596 0 0 3.3329675 
		0 0 3.4468772 0 0 3.4476936 0 0 3.3352287 0 0 3.1352475 0 0 2.8935626 0 0 2.6655419 
		0 0 2.5034218 0 0 2.4443419 0 0 2.4470174 0 0 2.6298196 0 0 2.8882229 0 0 3.1630313 
		0 0 3.391289 0 0 3.5207055 0 0 3.5216329 0 0 3.3938584 0 0 3.1666532 0 0 2.8920684 
		0 0 2.6330075 0 0 2.448818 0 0 2.3816955 0 0 2.4226408 0 0 2.6167214 0 0 2.8910692 
		0 0 3.1828339 0 0 3.4251761 0 0 3.562578 0 0 3.5635626 0 0 3.4279037 0 0 3.1866796 
		0 0 2.8951523 0 0 2.6201067 0 0 2.4245524 0 0 2.3532877 0 0 2.939801 0 0;
	setAttr -s 79 ".vt[0:78]"  -1.4047246 -1.63402355 0.1031117 -1.42811847 -1.63697004 0.076630637
		 -1.46118724 -1.63947201 0.064085305 -1.49635553 -1.64095628 0.068349689 -1.52556694 -1.64108276 0.088446885
		 -1.54212892 -1.63982296 0.11977282 -1.54224753 -1.6374644 0.15515116 -1.52589548 -1.63454831 0.18647709
		 -1.49681938 -1.6317426 0.20657429 -1.46167958 -1.62968981 0.21083865 -1.42852664 -1.62886047 0.19829333
		 -1.40495515 -1.62944424 0.1718123 -1.39636517 -1.63130724 0.13746198 -1.34423828 -1.60670578 0.06899552
		 -1.38966644 -1.61242759 0.017572396 -1.45388246 -1.61728609 -0.0067891926 -1.52217531 -1.62016845 0.0014917254
		 -1.5789001 -1.62041426 0.04051812 -1.61106145 -1.61796713 0.10134946 -1.61129177 -1.6133877 0.17005005
		 -1.57953846 -1.60772491 0.23088139 -1.52307558 -1.60227656 0.2699078 -1.45483816 -1.59829009 0.27818877
		 -1.39045858 -1.59667969 0.25382718 -1.34468567 -1.59781325 0.20240408 -1.32800508 -1.60143149 0.13569978
		 -1.29195678 -1.56362832 0.037695184 -1.3567791 -1.57179272 -0.035681546 -1.44841027 -1.57872534 -0.070443563
		 -1.5458585 -1.5828383 -0.058627322 -1.62680018 -1.58318877 -0.0029398277 -1.67269194 -1.57969689 0.083861619
		 -1.67302048 -1.57316244 0.18189186 -1.62771118 -1.56508219 0.26869333 -1.54714322 -1.55730796 0.32438084
		 -1.44977403 -1.55161989 0.33619711 -1.35790968 -1.54932117 0.30143511 -1.29259515 -1.55093896 0.22805846
		 -1.26879334 -1.55610216 0.13287677 -1.25091887 -1.50729346 0.011029728 -1.33136797 -1.51742613 -0.080036156
		 -1.44508874 -1.52603042 -0.12317838 -1.56602979 -1.53113472 -0.10851359 -1.66648376 -1.53156984 -0.039401308
		 -1.72343862 -1.52723587 0.068325639 -1.72384679 -1.51912618 0.18998832 -1.66761434 -1.50909817 0.29771528
		 -1.56762373 -1.49944949 0.36682755 -1.44678128 -1.49239004 0.3814925 -1.33277094 -1.4895376 0.3383503
		 -1.25171089 -1.49154532 0.24728444 -1.22217095 -1.49795306 0.12915702 -1.22350872 -1.4409759 -0.0094511807
		 -1.31490982 -1.4524883 -0.11291381 -1.44411147 -1.46226346 -0.16192897 -1.58151567 -1.46806276 -0.14526787
		 -1.6956445 -1.468557 -0.066747367 -1.76035273 -1.46363342 0.055644423 -1.76081645 -1.45441949 0.19386899
		 -1.69692922 -1.44302666 0.31626081 -1.58332658 -1.43206429 0.39478135 -1.44603419 -1.42404401 0.41144246
		 -1.31650376 -1.42080295 0.36242732 -1.22440898 -1.42308402 0.25896478 -1.19084775 -1.43036413 0.12475674
		 -1.2113204 -1.36852968 -0.022557229 -1.3083607 -1.38075233 -0.13240376 -1.44553459 -1.39113104 -0.18444322
		 -1.59141695 -1.39728773 -0.16675407 -1.71258807 -1.39781272 -0.083388701 -1.78128898 -1.39258516 0.046554908
		 -1.78178132 -1.38280308 0.19330823 -1.71395183 -1.37070692 0.32325187 -1.5933398 -1.35906827 0.40661734
		 -1.44757617 -1.3505528 0.42430651 -1.31005335 -1.34711218 0.37226707 -1.21227622 -1.34953368 0.26242056
		 -1.17664385 -1.35726309 0.11993162 -1.46990049 -1.64399314 0.13806102;
	setAttr -s 156 ".ed[0:155]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 12 1 12 0 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 13 1 26 27 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 26 1 39 40 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 39 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1
		 62 63 1 63 64 1 64 52 1 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 65 0 0 13 1 1 14 1 2 15 1 3 16 1 4 17 1 5 18 1
		 6 19 1 7 20 1 8 21 1 9 22 1 10 23 1 11 24 1 12 25 1 13 26 1 14 27 1 15 28 1 16 29 1
		 17 30 1 18 31 1 19 32 1 20 33 1 21 34 1 22 35 1 23 36 1 24 37 1 25 38 1 26 39 1 27 40 1
		 28 41 1 29 42 1 30 43 1 31 44 1 32 45 1 33 46 1 34 47 1 35 48 1 36 49 1 37 50 1 38 51 1
		 39 52 1 40 53 1 41 54 1 42 55 1 43 56 1 44 57 1 45 58 1 46 59 1 47 60 1 48 61 1 49 62 1
		 50 63 1 51 64 1 52 65 1 53 66 1 54 67 1 55 68 1 56 69 1 57 70 1 58 71 1 59 72 1 60 73 1
		 61 74 1 62 75 1 63 76 1 64 77 1 78 0 1 78 1 1 78 2 1 78 3 1 78 4 1 78 5 1 78 6 1
		 78 7 1 78 8 1 78 9 1 78 10 1 78 11 1 78 12 1;
	setAttr -s 78 -ch 299 ".fc[0:77]" -type "polyFaces" 
		f 4 78 13 -80 -1
		mu 0 4 0 3 2 1
		f 4 79 14 -81 -2
		mu 0 4 1 2 5 4
		f 4 80 15 -82 -3
		mu 0 4 4 5 7 6
		f 4 81 16 -83 -4
		mu 0 4 6 7 9 8
		f 4 82 17 -84 -5
		mu 0 4 8 9 11 10
		f 4 83 18 -85 -6
		mu 0 4 10 11 13 12
		f 4 84 19 -86 -7
		mu 0 4 12 13 15 14
		f 4 85 20 -87 -8
		mu 0 4 14 15 17 16
		f 4 86 21 -88 -9
		mu 0 4 16 17 19 18
		f 4 87 22 -89 -10
		mu 0 4 18 19 21 20
		f 4 88 23 -90 -11
		mu 0 4 20 21 23 22
		f 4 89 24 -91 -12
		mu 0 4 22 23 25 24
		f 4 90 25 -79 -13
		mu 0 4 24 25 3 0
		f 4 91 26 -93 -14
		mu 0 4 3 27 26 2
		f 4 92 27 -94 -15
		mu 0 4 2 26 28 5
		f 4 93 28 -95 -16
		mu 0 4 5 28 29 7
		f 4 94 29 -96 -17
		mu 0 4 7 29 30 9
		f 4 95 30 -97 -18
		mu 0 4 9 30 31 11
		f 4 96 31 -98 -19
		mu 0 4 11 31 32 13
		f 4 97 32 -99 -20
		mu 0 4 13 32 33 15
		f 4 98 33 -100 -21
		mu 0 4 15 33 34 17
		f 4 99 34 -101 -22
		mu 0 4 17 34 35 19
		f 4 100 35 -102 -23
		mu 0 4 19 35 36 21
		f 4 101 36 -103 -24
		mu 0 4 21 36 37 23
		f 4 102 37 -104 -25
		mu 0 4 23 37 38 25
		f 4 103 38 -92 -26
		mu 0 4 25 38 27 3
		f 4 104 39 -106 -27
		mu 0 4 27 40 39 26
		f 4 105 40 -107 -28
		mu 0 4 26 39 41 28
		f 4 106 41 -108 -29
		mu 0 4 28 41 42 29
		f 4 107 42 -109 -30
		mu 0 4 29 42 43 30
		f 4 108 43 -110 -31
		mu 0 4 30 43 44 31
		f 4 109 44 -111 -32
		mu 0 4 31 44 45 32
		f 4 110 45 -112 -33
		mu 0 4 32 45 46 33
		f 4 111 46 -113 -34
		mu 0 4 33 46 47 34
		f 4 112 47 -114 -35
		mu 0 4 34 47 48 35
		f 4 113 48 -115 -36
		mu 0 4 35 48 49 36
		f 4 114 49 -116 -37
		mu 0 4 36 49 50 37
		f 4 115 50 -117 -38
		mu 0 4 37 50 51 38
		f 4 116 51 -105 -39
		mu 0 4 38 51 40 27
		f 4 117 52 -119 -40
		mu 0 4 40 53 52 39
		f 4 118 53 -120 -41
		mu 0 4 39 52 54 41
		f 4 119 54 -121 -42
		mu 0 4 41 54 55 42
		f 4 120 55 -122 -43
		mu 0 4 42 55 56 43
		f 4 121 56 -123 -44
		mu 0 4 43 56 57 44
		f 4 122 57 -124 -45
		mu 0 4 44 57 58 45
		f 4 123 58 -125 -46
		mu 0 4 45 58 59 46
		f 4 124 59 -126 -47
		mu 0 4 46 59 60 47
		f 4 125 60 -127 -48
		mu 0 4 47 60 61 48
		f 4 126 61 -128 -49
		mu 0 4 48 61 62 49
		f 4 127 62 -129 -50
		mu 0 4 49 62 63 50
		f 4 128 63 -130 -51
		mu 0 4 50 63 64 51
		f 4 129 64 -118 -52
		mu 0 4 51 64 53 40
		f 4 130 65 -132 -53
		mu 0 4 53 66 65 52
		f 4 131 66 -133 -54
		mu 0 4 52 65 67 54
		f 4 132 67 -134 -55
		mu 0 4 54 67 68 55
		f 4 133 68 -135 -56
		mu 0 4 55 68 69 56
		f 4 134 69 -136 -57
		mu 0 4 56 69 70 57
		f 4 135 70 -137 -58
		mu 0 4 57 70 71 58
		f 4 136 71 -138 -59
		mu 0 4 58 71 72 59
		f 4 137 72 -139 -60
		mu 0 4 59 72 73 60
		f 4 138 73 -140 -61
		mu 0 4 60 73 74 61
		f 4 139 74 -141 -62
		mu 0 4 61 74 75 62
		f 4 140 75 -142 -63
		mu 0 4 62 75 76 63
		f 4 141 76 -143 -64
		mu 0 4 63 76 77 64
		f 4 142 77 -131 -65
		mu 0 4 64 77 66 53
		f 3 -145 143 0
		mu 0 3 1 78 0
		f 3 -146 144 1
		mu 0 3 4 78 1
		f 3 -147 145 2
		mu 0 3 6 78 4
		f 3 -148 146 3
		mu 0 3 8 78 6
		f 3 -149 147 4
		mu 0 3 10 78 8
		f 3 -150 148 5
		mu 0 3 12 78 10
		f 3 -151 149 6
		mu 0 3 14 78 12
		f 3 -152 150 7
		mu 0 3 16 78 14
		f 3 -153 151 8
		mu 0 3 18 78 16
		f 3 -154 152 9
		mu 0 3 20 78 18
		f 3 -155 153 10
		mu 0 3 22 78 20
		f 3 -156 154 11
		mu 0 3 24 78 22
		f 3 -144 155 12
		mu 0 3 0 78 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Forearm" -p "|Root|LowerBack|MidBack|UpperBack|L_Clavicle|L_Shoulder|L_Elbow";
	rename -uid "F1C146E1-46AC-29DF-2B0E-10A734A7763A";
	setAttr ".t" -type "double3" -0.19476352719236084 -0.066217080599447073 1.5679737193801089 ;
	setAttr ".r" -type "double3" 72.385576411368405 85.458142550650933 158.40019474349785 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 0.99999999999999967 ;
	setAttr ".rp" -type "double3" 1.4970541000366213 -0.87180033326148965 0.10490368306636806 ;
	setAttr ".rpt" -type "double3" -0.73262741371978213 0.96042233432177271 -1.6605416757905496 ;
	setAttr ".sp" -type "double3" 1.4970541000366211 -0.87180033326148987 0.1049036830663681 ;
	setAttr ".spt" -type "double3" 2.2204460492503136e-016 2.2204460492503128e-016 -4.1633363423443358e-017 ;
createNode mesh -n "L_ForearmShape" -p "L_Forearm";
	rename -uid "C9A8EC78-4091-4445-5F4D-C39A50F84F84";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.64577943086624146 0.39628881216049194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 166 ".uvst[0].uvsp[0:165]" -type "float2" 0.0039466918 0.017249482
		 0.028047442 0.016622934 0.027964622 0.0339658 5.9604645e-008 0.035817087 0.054265469
		 0.013683209 0.055597544 0.031125408 0.08137621 0.010471571 0.083142743 0.028094478
		 0.10896683 0.0075035207 0.11070508 0.02530128 0.13684899 0.004953363 0.13832159 0.022926079
		 0.16499415 0.0027644746 0.16599037 0.021082649 0.19383824 0 0.19425637 0.021227175
		 0.22278363 0.0013037287 0.222514 0.019671306 0.25108433 0.0020465944 0.25025663 0.020082759
		 0.27924046 0.0032361001 0.27799374 0.021113807 0.30729443 0.0050114552 0.30570784
		 0.022726975 0.33519965 0.0073824972 0.3333922 0.024928931 0.36285558 0.010304111
		 0.36105078 0.027687805 0.39006022 0.013632368 0.38872811 0.030854413 0.41635653 0.016958227
		 0.41658255 0.033995759 0.44096291 0.017404597 0.44490623 0.036421921 0.71762723 0.46532655
		 0.69747263 0.47367507 0.68656445 0.41883898 0.73305267 0.44990057 0.74140096 0.42974594
		 0.74140078 0.40793061 0.73305207 0.38777584 0.71762639 0.37235031 0.69747156 0.36400229
		 0.67565632 0.36400253 0.65550178 0.37235087 0.64007598 0.38777691 0.63172805 0.40793163
		 0.63172823 0.42974702 0.64007652 0.44990173 0.65550244 0.46532732 0.67565715 0.47367522
		 0.30475318 0.88206935 0.2865088 0.87451106 0.31463048 0.83243078 0.27254617 0.86054647
		 0.26499036 0.84230137 0.26499146 0.82255369 0.27254972 0.80430955 0.28651437 0.79034668
		 0.30475941 0.7827906 0.32450712 0.78279197 0.34275106 0.79035044 0.35671371 0.80431485
		 0.36426994 0.82255989 0.36426863 0.84230763 0.35671037 0.86055177 0.34274593 0.87451464
		 0.32450065 0.88207048 0.37129086 0.172621 0.39628404 0.17693059 0.38532346 0.20837031
		 0.36379498 0.20454861 0.34635311 0.16934434 0.34109265 0.20177485 0.32147062 0.16686088
		 0.31775376 0.19964896 0.29662418 0.16502284 0.29405612 0.19803722 0.27179798 0.16374651
		 0.27015612 0.19689803 0.24698448 0.16298853 0.24614924 0.19622394 0.22218221 0.16273366
		 0.22209746 0.19602528 0.19730163 0.16307107 0.19804293 0.19633122 0.17241007 0.16394915
		 0.17402911 0.1971443 0.14759417 0.16534121 0.15011927 0.19846269 0.12273058 0.16729513
		 0.12639958 0.20026329 0.097795397 0.16985592 0.10302426 0.20258723 0.072750568 0.17313881
		 0.080270439 0.20555134 0.047547445 0.17734133 0.058623031 0.20951927 0.022157386
		 0.18269342 0.038960397 0.21563479 0.42129019 0.18260996 0.40449381 0.21439387 0.71549642
		 0.4621354 0.69672513 0.46991137 0.72986281 0.4477677 0.7376377 0.42899597 0.73763686
		 0.40867782 0.72986102 0.38990694 0.71549356 0.37554032 0.69672161 0.36776555 0.6764037
		 0.36776626 0.65763253 0.37554216 0.64326602 0.38990977 0.63549119 0.40868136 0.63549185
		 0.42899942 0.64326787 0.44777074 0.65763533 0.46213731 0.67640704 0.46991205 0.71042252
		 0.45465896 0.69489849 0.46106237 0.72231418 0.44280225 0.72876316 0.42729732 0.72878808
		 0.41050446 0.72238457 0.39498061 0.71052784 0.38308895 0.69502294 0.37663987 0.67823035
		 0.37661546 0.66270626 0.38301861 0.65081471 0.39487538 0.64436561 0.41038039 0.64434081
		 0.42717299 0.65074426 0.44269693 0.66260105 0.45458853 0.67810595 0.46103761 0.30555406
		 0.87805951 0.28878364 0.87111306 0.27594796 0.85827762 0.26900151 0.84150696 0.26900131
		 0.82335502 0.27594796 0.80658436 0.28878319 0.79374844 0.30555382 0.78680199 0.32370558
		 0.78680182 0.34047621 0.79374844 0.3533119 0.80658394 0.36025879 0.82335413 0.36025858
		 0.84150654 0.35331213 0.85827714 0.34047666 0.87111264 0.32370624 0.87805927 0.30674145
		 0.87189418 0.29224032 0.86587119 0.28114742 0.85475743 0.27515176 0.84024471 0.27516687
		 0.82454216 0.28118962 0.81004101 0.29230338 0.79894811 0.3068161 0.79295272 0.32251817
		 0.79296738 0.33702022 0.79899037 0.34811246 0.81010365 0.35410786 0.82461661 0.35409343
		 0.84031916 0.34807047 0.85482097 0.33695668 0.86591339 0.32244399 0.87190878;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 130 ".pt[0:129]" -type "float3"  2.2954831 0 0 2.4515657 0 
		0 2.6851599 0 0 2.9607027 0 0 3.2362444 0 0 3.4698396 0 0 3.6259224 0 0 3.6807313 
		0 0 3.6259203 0 0 3.4698398 0 0 3.2362449 0 0 2.9607019 0 0 2.6851592 0 0 2.4515648 
		0 0 2.2954826 0 0 2.2406745 0 0 2.5268173 0 0 2.6585474 0 0 2.8556952 0 0 3.0882483 
		0 0 3.3208017 0 0 3.5179501 0 0 3.6496801 0 0 3.6959386 0 0 3.6496823 0 0 3.5179501 
		0 0 3.320802 0 0 3.0882485 0 0 2.8556967 0 0 2.6585467 0 0 2.5268166 0 0 2.4805593 
		0 0 2.2557824 0 0 2.317698 0 0 2.4940233 0 0 2.757911 0 0 3.0691879 0 0 3.3804667 
		0 0 3.6443551 0 0 3.8206797 0 0 3.8825946 0 0 3.8206797 0 0 3.6443551 0 0 3.3804655 
		0 0 3.0691876 0 0 2.757911 0 0 2.4940233 0 0 2.3176978 0 0 2.0831399 0 0 2.1509311 
		0 0 2.3439894 0 0 2.6329207 0 0 2.9737391 0 0 3.3145564 0 0 3.6034856 0 0 3.7965455 
		0 0 3.9050765 0 0 3.7965441 0 0 3.6034851 0 0 3.3145559 0 0 2.973737 0 0 2.6329203 
		0 0 2.3439894 0 0 2.1509311 0 0 2.3443232 0 0 2.4889462 0 0 2.7053893 0 0 2.9607027 
		0 0 3.2160153 0 0 3.4324577 0 0 3.5770817 0 0 3.6278677 0 0 3.5770817 0 0 3.4324579 
		0 0 3.2160149 0 0 2.9607019 0 0 2.7053893 0 0 2.4889452 0 0 2.3443232 0 0 2.2935386 
		0 0 2.4116406 0 0 2.5418222 0 0 2.9664738 0 0 2.7366543 0 0 2.9664738 0 0 3.1962943 
		0 0 3.3911247 0 0 3.5213087 0 0 3.5670226 0 0 3.5213079 0 0 3.3911247 0 0 3.1962943 
		0 0 2.9664738 0 0 2.7366543 0 0 2.5418222 0 0 2.4116406 0 0 2.3659263 0 0 2.5762811 
		0 0 2.6964052 0 0 2.8761842 0 0 3.0882485 0 0 3.3003128 0 0 3.4800911 0 0 3.6002164 
		0 0 3.6423995 0 0 3.6002176 0 0 3.4800925 0 0 3.3003137 0 0 3.0882492 0 0 2.8761849 
		0 0 2.6964045 0 0 2.5762799 0 0 2.5340986 0 0 2.5892692 0 0 2.7053108 0 0 3.0838382 
		0 0 2.8789809 0 0 3.083838 0 0 3.2886958 0 0 3.4623654 0 0 3.5784085 0 0 3.6191573 
		0 0 3.5784097 0 0 3.4623666 0 0 3.2886968 0 0 3.0838387 0 0 2.8789809 0 0 2.7053101 
		0 0 2.589268 0 0 2.5485201 0 0;
	setAttr -s 130 ".vt[0:129]"  -1.14774156 -1.41789293 -0.01828599 -1.22578287 -1.43014073 -0.13468863
		 -1.34257996 -1.4418211 -0.21222568 -1.48035133 -1.45115662 -0.23909315 -1.61812222 -1.45672512 -0.21120083
		 -1.73491979 -1.45767939 -0.13279453 -1.81296122 -1.45387411 -0.015811399 -1.84036565 -1.44588828 0.12193912
		 -1.81296015 -1.43493795 0.25948578 -1.73491991 -1.42269063 0.37588829 -1.61812246 -1.41100955 0.45342547
		 -1.48035097 -1.40167427 0.48029295 -1.3425796 -1.39610529 0.45240033 -1.22578239 -1.39515162 0.37399411
		 -1.14774132 -1.39895701 0.25701094 -1.12033725 -1.40694261 0.11926043 -1.26340866 -0.30511445 -0.073858798
		 -1.3292737 -0.31545162 -0.17210039 -1.42784762 -0.32530957 -0.2375401 -1.54412413 -0.33318865 -0.2602157
		 -1.66040087 -0.33788854 -0.23667499 -1.75897503 -0.33869392 -0.17050171 -1.82484007 -0.33548206 -0.071770221
		 -1.84796929 -0.32874215 0.044488654 -1.82484114 -0.31950074 0.16057533 -1.75897503 -0.30916345 0.2588169
		 -1.66040099 -0.29930538 0.3242566 -1.54412425 -0.29142648 0.34693208 -1.42784834 -0.28672665 0.32339138
		 -1.32927334 -0.28592128 0.25721818 -1.2634083 -0.28913319 0.15848659 -1.24027967 -0.29587275 0.042227872
		 -1.12789118 -0.46505532 0.053907238 -1.158849 -0.45603403 0.20952243 -1.24701166 -0.45173511 0.34167692
		 -1.37895548 -0.45281324 0.43025154 -1.53459394 -0.45910397 0.46176142 -1.69023335 -0.46964991 0.43140945
		 -1.82217753 -0.48284546 0.34381667 -1.91033983 -0.49668169 0.21231824 -1.94129729 -0.50905192 0.056933377
		 -1.91033983 -0.5180735 -0.098681659 -1.82217753 -0.52237236 -0.23083627 -1.69023275 -0.52129412 -0.31941074
		 -1.53459382 -0.51500332 -0.35092059 -1.37895548 -0.50445753 -0.32056868 -1.24701166 -0.4912619 -0.23297596
		 -1.15884888 -0.47742572 -0.10147721 -1.041569948 -1.33251715 0.11416877 -1.07546556 -1.32264018 0.28455168
		 -1.17199469 -1.31793332 0.42924759 -1.31646037 -1.31911325 0.52622771 -1.48686957 -1.32600152 0.56072795
		 -1.65727818 -1.33754838 0.52749574 -1.80174279 -1.35199571 0.43159047 -1.89827275 -1.36714506 0.28761274
		 -1.95253825 -1.37875748 0.11732157 -1.89827204 -1.39056683 -0.052900895 -1.80174255 -1.39527345 -0.19759688
		 -1.65727794 -1.39409351 -0.29457703 -1.4868685 -1.3872056 -0.32907692 -1.31646013 -1.37565899 -0.29584476
		 -1.17199469 -1.36121118 -0.1999394 -1.07546556 -1.34606183 -0.055961668 -1.17216158 -1.41851914 -0.0080890954
		 -1.2444731 -1.42986715 -0.11594552 -1.35269463 -1.4406898 -0.18778992 -1.48035133 -1.44934011 -0.2126849
		 -1.60800767 -1.45449972 -0.18684033 -1.71622884 -1.45538402 -0.11419055 -1.78854084 -1.45185816 -0.0057961941
		 -1.81393385 -1.44445801 0.12184079 -1.78854084 -1.43431234 0.24928889 -1.71622896 -1.42296386 0.35714519
		 -1.60800743 -1.41214061 0.42898968 -1.48035097 -1.40349078 0.45388457 -1.35269463 -1.39833093 0.42803982
		 -1.24447262 -1.39744711 0.35539016 -1.17216158 -1.40097344 0.24699581 -1.14676929 -1.4083724 0.11935877
		 -1.20582032 -1.36620247 0.0011077225 -1.2709111 -1.37641811 -0.09597902 -1.48323691 -1.3733108 0.11694713
		 -1.36832714 -1.38616014 -0.16064987 -1.48323691 -1.39394665 -0.18305907 -1.59814715 -1.39859116 -0.15979508
		 -1.69556236 -1.39938712 -0.094399363 -1.76065433 -1.39621329 0.0031716749 -1.78351128 -1.38955224 0.11806411
		 -1.76065397 -1.38041937 0.23278669 -1.69556236 -1.37020397 0.32987344 -1.59814715 -1.36046147 0.39454412
		 -1.48323691 -1.35267544 0.4169533 -1.36832714 -1.34803104 0.39368922 -1.2709111 -1.34723496 0.32829356
		 -1.20582032 -1.35040867 0.23072238 -1.18296313 -1.35706925 0.11582994 -1.28814054 -0.30574828 -0.063531637
		 -1.34820259 -0.31517464 -0.15311778 -1.43809211 -0.32416409 -0.21279207 -1.54412425 -0.33134896 -0.2334699
		 -1.65015638 -0.33563477 -0.2120032 -1.74004555 -0.3363691 -0.15165997 -1.80010819 -0.3334403 -0.06162709
		 -1.82119977 -0.32729417 0.044389058 -1.80010879 -0.31886691 0.15024817 -1.74004626 -0.30944055 0.2398344
		 -1.65015686 -0.30045092 0.29950857 -1.5441246 -0.29326618 0.32018632 -1.43809247 -0.28898036 0.29871958
		 -1.34820223 -0.28824598 0.23837654 -1.28813994 -0.29117471 0.14834346 -1.26704931 -0.29732066 0.042327456
		 -1.29463458 -0.34654731 -0.057108223 -1.35265541 -0.35565335 -0.14364997 -1.54191911 -0.35288352 0.046149231
		 -1.43949044 -0.36433727 -0.20129642 -1.54191899 -0.37127799 -0.22127149 -1.64434791 -0.37541813 -0.20053428
		 -1.73118269 -0.37612754 -0.14224167 -1.78920424 -0.37329835 -0.055268362 -1.80957866 -0.36736107 0.047144964
		 -1.78920484 -0.35922021 0.1494067 -1.73118329 -0.35011411 0.23594861 -1.64434838 -0.34142989 0.29359484
		 -1.54191935 -0.33448941 0.31356984 -1.43949044 -0.33034921 0.29283267 -1.35265505 -0.32963979 0.23454027
		 -1.29463398 -0.33246899 0.14756671 -1.27426004 -0.33840603 0.045153446;
	setAttr -s 272 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 16 0 0 63 1 1 62 1 2 61 1 3 60 1 4 59 1 5 58 1 6 57 1 7 56 1 8 55 1 9 54 1 10 53 1
		 11 52 1 12 51 1 13 50 1 14 49 1 15 48 1 32 31 1 33 30 1 32 33 0 34 29 1 33 34 0 35 28 1
		 34 35 0 36 27 1 35 36 0 37 26 1 36 37 0 38 25 1 37 38 0 39 24 1 38 39 0 40 23 1 39 40 0
		 41 22 1 40 41 0 42 21 1 41 42 0 43 20 1 42 43 0 44 19 1 43 44 0 45 18 1 44 45 0 46 17 1
		 45 46 0 47 16 1 46 47 0 47 32 0 48 32 1 49 33 1 48 49 0 50 34 1 49 50 0 51 35 1 50 51 0
		 52 36 1 51 52 0 53 37 1 52 53 0 54 38 1 53 54 0 55 39 1 54 55 0 56 40 1 55 56 0 57 41 1
		 56 57 0 58 42 1 57 58 0 59 43 1 58 59 0 60 44 1 59 60 0 61 45 1 60 61 0 62 46 1 61 62 0
		 63 47 1 62 63 0 63 48 0 0 64 1 1 65 1 64 65 0 2 66 1 65 66 0 3 67 1 66 67 0 4 68 1
		 67 68 0 5 69 1 68 69 0 6 70 1 69 70 0 7 71 1 70 71 0 8 72 1 71 72 0 9 73 1 72 73 0
		 10 74 1 73 74 0 11 75 1 74 75 0 12 76 1 75 76 0 13 77 1 76 77 0 14 78 1 77 78 0 15 79 1
		 78 79 0 79 64 0 64 80 1 65 81 1 80 81 0 82 80 1 82 81 1 66 83 1 81 83 0 82 83 1 67 84 1
		 83 84 0 82 84 1 68 85 1 84 85 0 82 85 1 69 86 1 85 86 0 82 86 1 70 87 1 86 87 0 82 87 1
		 71 88 1 87 88 0;
	setAttr ".ed[166:271]" 82 88 1 72 89 1 88 89 0 82 89 1 73 90 1 89 90 0 82 90 1
		 74 91 1 90 91 0 82 91 1 75 92 1 91 92 0 82 92 1 76 93 1 92 93 0 82 93 1 77 94 1 93 94 0
		 82 94 1 78 95 1 94 95 0 82 95 1 79 96 1 95 96 0 82 96 1 96 80 0 16 97 1 17 98 1 97 98 0
		 18 99 1 98 99 0 19 100 1 99 100 0 20 101 1 100 101 0 21 102 1 101 102 0 22 103 1
		 102 103 0 23 104 1 103 104 0 24 105 1 104 105 0 25 106 1 105 106 0 26 107 1 106 107 0
		 27 108 1 107 108 0 28 109 1 108 109 0 29 110 1 109 110 0 30 111 1 110 111 0 31 112 1
		 111 112 0 112 97 0 97 113 1 98 114 1 113 114 0 114 115 1 113 115 1 99 116 1 114 116 0
		 116 115 1 100 117 1 116 117 0 117 115 1 101 118 1 117 118 0 118 115 1 102 119 1 118 119 0
		 119 115 1 103 120 1 119 120 0 120 115 1 104 121 1 120 121 0 121 115 1 105 122 1 121 122 0
		 122 115 1 106 123 1 122 123 0 123 115 1 107 124 1 123 124 0 124 115 1 108 125 1 124 125 0
		 125 115 1 109 126 1 125 126 0 126 115 1 110 127 1 126 127 0 127 115 1 111 128 1 127 128 0
		 128 115 1 112 129 1 128 129 0 129 115 1 129 113 0;
	setAttr -s 144 -ch 544 ".fc[0:143]" -type "polyFaces" 
		f 4 32 -111 -34 -1
		mu 0 4 0 3 2 1
		f 4 33 -109 -35 -2
		mu 0 4 1 2 5 4
		f 4 34 -107 -36 -3
		mu 0 4 4 5 7 6
		f 4 35 -105 -37 -4
		mu 0 4 6 7 9 8
		f 4 36 -103 -38 -5
		mu 0 4 8 9 11 10
		f 4 37 -101 -39 -6
		mu 0 4 10 11 13 12
		f 4 38 -99 -40 -7
		mu 0 4 12 13 15 14
		f 4 39 -97 -41 -8
		mu 0 4 14 15 17 16
		f 4 40 -95 -42 -9
		mu 0 4 16 17 19 18
		f 4 41 -93 -43 -10
		mu 0 4 18 19 21 20
		f 4 42 -91 -44 -11
		mu 0 4 20 21 23 22
		f 4 43 -89 -45 -12
		mu 0 4 22 23 25 24
		f 4 44 -87 -46 -13
		mu 0 4 24 25 27 26
		f 4 45 -85 -47 -14
		mu 0 4 26 27 29 28
		f 4 46 -83 -48 -15
		mu 0 4 28 29 31 30
		f 4 47 -112 -33 -16
		mu 0 4 30 31 33 32
		f 3 -149 147 146
		mu 0 3 118 36 119
		f 3 -152 148 150
		mu 0 3 120 36 118
		f 3 -155 151 153
		mu 0 3 121 36 120
		f 3 -158 154 156
		mu 0 3 122 36 121
		f 3 -161 157 159
		mu 0 3 123 36 122
		f 3 -164 160 162
		mu 0 3 124 36 123
		f 3 -167 163 165
		mu 0 3 125 36 124
		f 3 -170 166 168
		mu 0 3 126 36 125
		f 3 -173 169 171
		mu 0 3 127 36 126
		f 3 -176 172 174
		mu 0 3 128 36 127
		f 3 -179 175 177
		mu 0 3 129 36 128
		f 3 -182 178 180
		mu 0 3 130 36 129
		f 3 -185 181 183
		mu 0 3 131 36 130
		f 3 -188 184 186
		mu 0 3 132 36 131
		f 3 -191 187 189
		mu 0 3 133 36 132
		f 3 -148 190 191
		mu 0 3 119 36 133
		f 3 228 -228 -227
		mu 0 3 150 53 151
		f 3 227 -232 -231
		mu 0 3 151 53 152
		f 3 231 -235 -234
		mu 0 3 152 53 153
		f 3 234 -238 -237
		mu 0 3 153 53 154
		f 3 237 -241 -240
		mu 0 3 154 53 155
		f 3 240 -244 -243
		mu 0 3 155 53 156
		f 3 243 -247 -246
		mu 0 3 156 53 157
		f 3 246 -250 -249
		mu 0 3 157 53 158
		f 3 249 -253 -252
		mu 0 3 158 53 159
		f 3 252 -256 -255
		mu 0 3 159 53 160
		f 3 255 -259 -258
		mu 0 3 160 53 161
		f 3 258 -262 -261
		mu 0 3 161 53 162
		f 3 261 -265 -264
		mu 0 3 162 53 163
		f 3 264 -268 -267
		mu 0 3 163 53 164
		f 3 267 -271 -270
		mu 0 3 164 53 165
		f 3 270 -229 -272
		mu 0 3 165 53 150
		f 4 49 30 -49 50
		mu 0 4 68 71 70 69
		f 4 51 29 -50 52
		mu 0 4 72 73 71 68
		f 4 53 28 -52 54
		mu 0 4 74 75 73 72
		f 4 55 27 -54 56
		mu 0 4 76 77 75 74
		f 4 57 26 -56 58
		mu 0 4 78 79 77 76
		f 4 59 25 -58 60
		mu 0 4 80 81 79 78
		f 4 61 24 -60 62
		mu 0 4 82 83 81 80
		f 4 63 23 -62 64
		mu 0 4 84 85 83 82
		f 4 65 22 -64 66
		mu 0 4 86 87 85 84
		f 4 67 21 -66 68
		mu 0 4 88 89 87 86
		f 4 69 20 -68 70
		mu 0 4 90 91 89 88
		f 4 71 19 -70 72
		mu 0 4 92 93 91 90
		f 4 73 18 -72 74
		mu 0 4 94 95 93 92
		f 4 75 17 -74 76
		mu 0 4 96 97 95 94
		f 4 77 16 -76 78
		mu 0 4 98 99 97 96
		f 4 48 31 -78 79
		mu 0 4 69 70 101 100
		f 4 81 -51 -81 82
		mu 0 4 29 68 69 31
		f 4 83 -53 -82 84
		mu 0 4 27 72 68 29
		f 4 85 -55 -84 86
		mu 0 4 25 74 72 27
		f 4 87 -57 -86 88
		mu 0 4 23 76 74 25
		f 4 89 -59 -88 90
		mu 0 4 21 78 76 23
		f 4 91 -61 -90 92
		mu 0 4 19 80 78 21
		f 4 93 -63 -92 94
		mu 0 4 17 82 80 19
		f 4 95 -65 -94 96
		mu 0 4 15 84 82 17
		f 4 97 -67 -96 98
		mu 0 4 13 86 84 15
		f 4 99 -69 -98 100
		mu 0 4 11 88 86 13
		f 4 101 -71 -100 102
		mu 0 4 9 90 88 11
		f 4 103 -73 -102 104
		mu 0 4 7 92 90 9
		f 4 105 -75 -104 106
		mu 0 4 5 94 92 7
		f 4 107 -77 -106 108
		mu 0 4 2 96 94 5
		f 4 109 -79 -108 110
		mu 0 4 3 98 96 2
		f 4 80 -80 -110 111
		mu 0 4 31 69 100 33
		f 4 113 -115 -113 0
		mu 0 4 34 102 103 35
		f 4 115 -117 -114 1
		mu 0 4 37 104 102 34
		f 4 117 -119 -116 2
		mu 0 4 38 105 104 37
		f 4 119 -121 -118 3
		mu 0 4 39 106 105 38
		f 4 121 -123 -120 4
		mu 0 4 40 107 106 39
		f 4 123 -125 -122 5
		mu 0 4 41 108 107 40
		f 4 125 -127 -124 6
		mu 0 4 42 109 108 41
		f 4 127 -129 -126 7
		mu 0 4 43 110 109 42
		f 4 129 -131 -128 8
		mu 0 4 44 111 110 43
		f 4 131 -133 -130 9
		mu 0 4 45 112 111 44
		f 4 133 -135 -132 10
		mu 0 4 46 113 112 45
		f 4 135 -137 -134 11
		mu 0 4 47 114 113 46
		f 4 137 -139 -136 12
		mu 0 4 48 115 114 47
		f 4 139 -141 -138 13
		mu 0 4 49 116 115 48
		f 4 141 -143 -140 14
		mu 0 4 50 117 116 49
		f 4 112 -144 -142 15
		mu 0 4 35 103 117 50
		f 4 145 -147 -145 114
		mu 0 4 102 118 119 103
		f 4 149 -151 -146 116
		mu 0 4 104 120 118 102
		f 4 152 -154 -150 118
		mu 0 4 105 121 120 104
		f 4 155 -157 -153 120
		mu 0 4 106 122 121 105
		f 4 158 -160 -156 122
		mu 0 4 107 123 122 106
		f 4 161 -163 -159 124
		mu 0 4 108 124 123 107
		f 4 164 -166 -162 126
		mu 0 4 109 125 124 108
		f 4 167 -169 -165 128
		mu 0 4 110 126 125 109
		f 4 170 -172 -168 130
		mu 0 4 111 127 126 110
		f 4 173 -175 -171 132
		mu 0 4 112 128 127 111
		f 4 176 -178 -174 134
		mu 0 4 113 129 128 112
		f 4 179 -181 -177 136
		mu 0 4 114 130 129 113
		f 4 182 -184 -180 138
		mu 0 4 115 131 130 114
		f 4 185 -187 -183 140
		mu 0 4 116 132 131 115
		f 4 188 -190 -186 142
		mu 0 4 117 133 132 116
		f 4 144 -192 -189 143
		mu 0 4 103 119 133 117
		f 4 192 194 -194 -17
		mu 0 4 51 134 135 52
		f 4 193 196 -196 -18
		mu 0 4 52 135 136 54
		f 4 195 198 -198 -19
		mu 0 4 54 136 137 55
		f 4 197 200 -200 -20
		mu 0 4 55 137 138 56
		f 4 199 202 -202 -21
		mu 0 4 56 138 139 57
		f 4 201 204 -204 -22
		mu 0 4 57 139 140 58
		f 4 203 206 -206 -23
		mu 0 4 58 140 141 59
		f 4 205 208 -208 -24
		mu 0 4 59 141 142 60
		f 4 207 210 -210 -25
		mu 0 4 60 142 143 61
		f 4 209 212 -212 -26
		mu 0 4 61 143 144 62
		f 4 211 214 -214 -27
		mu 0 4 62 144 145 63
		f 4 213 216 -216 -28
		mu 0 4 63 145 146 64
		f 4 215 218 -218 -29
		mu 0 4 64 146 147 65
		f 4 217 220 -220 -30
		mu 0 4 65 147 148 66
		f 4 219 222 -222 -31
		mu 0 4 66 148 149 67
		f 4 221 223 -193 -32
		mu 0 4 67 149 134 51
		f 4 224 226 -226 -195
		mu 0 4 134 150 151 135
		f 4 225 230 -230 -197
		mu 0 4 135 151 152 136
		f 4 229 233 -233 -199
		mu 0 4 136 152 153 137
		f 4 232 236 -236 -201
		mu 0 4 137 153 154 138
		f 4 235 239 -239 -203
		mu 0 4 138 154 155 139
		f 4 238 242 -242 -205
		mu 0 4 139 155 156 140
		f 4 241 245 -245 -207
		mu 0 4 140 156 157 141
		f 4 244 248 -248 -209
		mu 0 4 141 157 158 142
		f 4 247 251 -251 -211
		mu 0 4 142 158 159 143
		f 4 250 254 -254 -213
		mu 0 4 143 159 160 144
		f 4 253 257 -257 -215
		mu 0 4 144 160 161 145
		f 4 256 260 -260 -217
		mu 0 4 145 161 162 146
		f 4 259 263 -263 -219
		mu 0 4 146 162 163 147
		f 4 262 266 -266 -221
		mu 0 4 147 163 164 148
		f 4 265 269 -269 -223
		mu 0 4 148 164 165 149
		f 4 268 271 -225 -224
		mu 0 4 149 165 150 134;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Joint_LSide" -p "|Root|LowerBack|MidBack|UpperBack|L_Clavicle|L_Shoulder|L_Elbow";
	rename -uid "25CCD519-44F6-CF77-5E96-3BA9D90CC217";
	setAttr ".t" -type "double3" -0.19476352719236084 -0.066217080599447073 1.5679737193801089 ;
	setAttr ".r" -type "double3" 72.385576411368405 85.458142550650933 158.40019474349785 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 0.99999999999999967 ;
	setAttr ".rp" -type "double3" 1.7280780673027043 -0.31398240476846689 0.048641830682754496 ;
	setAttr ".rpt" -type "double3" -1.5395376242272518 0.39138760166634357 -1.7938254089080143 ;
	setAttr ".sp" -type "double3" 1.7280780673027039 -0.31398240476846695 0.048641830682754517 ;
	setAttr ".spt" -type "double3" 4.4408920985006271e-016 5.5511151231257821e-017 -2.0816681711721679e-017 ;
createNode mesh -n "L_Joint_LSideShape" -p "|Root|LowerBack|MidBack|UpperBack|L_Clavicle|L_Shoulder|L_Elbow|L_Joint_LSide";
	rename -uid "93C7F0CB-49B2-F642-B44A-DAA61C9DFF14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45697185964343051 0.85884019724843441 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.077370241 0.75230622
		 0.085859187 0.7427237 0.089759976 0.74834096 0.083436266 0.7554785 0.097829103 0.73818427
		 0.098676689 0.74495894 0.11053777 0.73972702 0.10814329 0.74610841 0.12107343 0.7469992
		 0.11599152 0.7515254 0.12702303 0.75833452 0.12042361 0.75996935 0.12702303 0.77113664
		 0.12042361 0.76950556 0.12107381 0.7824719 0.1159919 0.77794993 0.11053834 0.7897445
		 0.10814405 0.78336692 0.097823225 0.79127544 0.098668538 0.78451449 0.085858241 0.78673071
		 0.089774199 0.78136683 0.077387877 0.77717024 0.08320114 0.77394712 0.074319124 0.76474428
		 0.081155941 0.76474774 0.09554252 0.75675005 0.092461631 0.76022762 0.09988682 0.75510228
		 0.10449886 0.75566244 0.10832267 0.7583015 0.11048202 0.76241541 0.11048202 0.76706177
		 0.10832267 0.77117532 0.10449924 0.7738148 0.099868998 0.77436125 0.095755838 0.77264905
		 0.092558146 0.76904023 0.091361098 0.76475948 0.10104083 0.76474655;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  3.4887877 0 0 3.4927495 0 
		0 3.4832008 0 0 3.4772689 0 0 3.4723516 0 0 3.4695747 0 0 3.4695747 0 0 3.4723516 
		0 0 3.4772689 0 0 3.4832132 0 0 3.4880598 0 0 3.4921801 0 0 3.4941881 0 0 3.5422173 
		0 0 3.5441482 0 0 3.539495 0 0 3.5366051 0 0 3.5342093 0 0 3.5328562 0 0 3.5328565 
		0 0 3.5342095 0 0 3.5366058 0 0 3.5395405 0 0 3.54285 0 0 3.5448537 0 0 3.5448709 
		0 0 3.5616579 0 0 3.3817658 0 0 3.3764467 0 0 3.3689466 0 0 3.3609834 0 0 3.354382 
		0 0 3.3506544 0 0 3.3506544 0 0 3.354382 0 0 3.3609836 0 0 3.3690164 0 0 3.3765585 
		0 0 3.3818693 0 0 3.3837469 0 0;
	setAttr -s 40 ".vt[0:39]"  -1.74439383 -0.24373232 -0.061074667 -1.74637473 -0.20144925 -0.013295412
		 -1.74160039 -0.30335283 -0.083710536 -1.73863447 -0.36665207 -0.076016203 -1.73617578 -0.41912913 -0.039754324
		 -1.73478734 -0.44876176 0.016768008 -1.73478734 -0.44876176 0.080602184 -1.73617578 -0.41912913 0.13712449
		 -1.73863447 -0.36665347 0.17338616 -1.74160659 -0.30329585 0.18106523 -1.74402988 -0.24380833 0.15999568
		 -1.74609005 -0.19985726 0.11033075 -1.74709404 -0.18619987 0.048748963 -1.77110863 -0.28374153 -0.0047901906
		 -1.7720741 -0.26314238 0.018488865 -1.7697475 -0.31278893 -0.015818894 -1.76830256 -0.3436287 -0.012070399
		 -1.76710463 -0.36919594 0.0055966638 -1.76642811 -0.38363329 0.033134885 -1.76642823 -0.3836329 0.064235389
		 -1.76710474 -0.36919558 0.09177319 -1.76830292 -0.34362853 0.10943858 -1.76977026 -0.31266937 0.11309681
		 -1.77142501 -0.28518495 0.10163561 -1.77242684 -0.26380289 0.07747592 -1.77243543 -0.25578269 0.04882247
		 -1.78082895 -0.3210443 0.048733994 -1.69088292 -0.15818155 -0.034518927 -1.68822336 -0.21494389 -0.09866032
		 -1.68447328 -0.29498062 -0.12904756 -1.68049169 -0.37995598 -0.11871836 -1.67719102 -0.45040268 -0.070039123
		 -1.67532718 -0.49018276 0.0058384538 -1.67532718 -0.49018276 0.091531709 -1.67719102 -0.45040274 0.16740929
		 -1.68049181 -0.37995687 0.21608822 -1.6845082 -0.2949397 0.22633122 -1.68827927 -0.21493682 0.1959143
		 -1.69093466 -0.15830167 0.1319145 -1.69187343 -0.13778205 0.048740469;
	setAttr -s 78 ".ed[0:77]"  28 0 1 1 0 1 27 1 1 29 2 1 0 2 1 30 3 1 2 3 1
		 31 4 1 3 4 1 32 5 1 4 5 1 33 6 1 5 6 1 34 7 1 6 7 1 35 8 1 7 8 1 36 9 1 8 9 1 37 10 1
		 9 10 1 38 11 1 10 11 1 39 12 1 11 12 1 12 1 1 0 13 1 14 13 1 1 14 1 2 15 1 13 15 1
		 3 16 1 15 16 1 4 17 1 16 17 1 5 18 1 17 18 1 6 19 1 18 19 1 7 20 1 19 20 1 8 21 1
		 20 21 1 9 22 1 21 22 1 10 23 1 22 23 1 11 24 1 23 24 1 12 25 1 24 25 1 25 14 1 13 26 1
		 14 26 1 15 26 1 16 26 1 17 26 1 18 26 1 19 26 1 20 26 1 21 26 1 22 26 1 23 26 1 24 26 1
		 25 26 1 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0
		 37 38 0 38 39 0 39 27 0;
	setAttr -s 39 -ch 143 ".fc[0:38]" -type "polyFaces" 
		f 4 2 1 -1 -66
		mu 0 4 0 3 2 1
		f 4 0 4 -4 -67
		mu 0 4 1 2 5 4
		f 4 3 6 -6 -68
		mu 0 4 4 5 7 6
		f 4 5 8 -8 -69
		mu 0 4 6 7 9 8
		f 4 7 10 -10 -70
		mu 0 4 8 9 11 10
		f 4 9 12 -12 -71
		mu 0 4 10 11 13 12
		f 4 11 14 -14 -72
		mu 0 4 12 13 15 14
		f 4 13 16 -16 -73
		mu 0 4 14 15 17 16
		f 4 15 18 -18 -74
		mu 0 4 16 17 19 18
		f 4 17 20 -20 -75
		mu 0 4 18 19 21 20
		f 4 19 22 -22 -76
		mu 0 4 20 21 23 22
		f 4 21 24 -24 -77
		mu 0 4 22 23 25 24
		f 4 23 25 -3 -78
		mu 0 4 24 25 3 0
		f 4 28 27 -27 -2
		mu 0 4 3 27 26 2
		f 4 26 30 -30 -5
		mu 0 4 2 26 28 5
		f 4 29 32 -32 -7
		mu 0 4 5 28 29 7
		f 4 31 34 -34 -9
		mu 0 4 7 29 30 9
		f 4 33 36 -36 -11
		mu 0 4 9 30 31 11
		f 4 35 38 -38 -13
		mu 0 4 11 31 32 13
		f 4 37 40 -40 -15
		mu 0 4 13 32 33 15
		f 4 39 42 -42 -17
		mu 0 4 15 33 34 17
		f 4 41 44 -44 -19
		mu 0 4 17 34 35 19
		f 4 43 46 -46 -21
		mu 0 4 19 35 36 21
		f 4 45 48 -48 -23
		mu 0 4 21 36 37 23
		f 4 47 50 -50 -25
		mu 0 4 23 37 38 25
		f 4 49 51 -29 -26
		mu 0 4 25 38 27 3
		f 3 53 -53 -28
		mu 0 3 27 39 26
		f 3 52 -55 -31
		mu 0 3 26 39 28
		f 3 54 -56 -33
		mu 0 3 28 39 29
		f 3 55 -57 -35
		mu 0 3 29 39 30
		f 3 56 -58 -37
		mu 0 3 30 39 31
		f 3 57 -59 -39
		mu 0 3 31 39 32
		f 3 58 -60 -41
		mu 0 3 32 39 33
		f 3 59 -61 -43
		mu 0 3 33 39 34
		f 3 60 -62 -45
		mu 0 3 34 39 35
		f 3 61 -63 -47
		mu 0 3 35 39 36
		f 3 62 -64 -49
		mu 0 3 36 39 37
		f 3 63 -65 -51
		mu 0 3 37 39 38
		f 3 64 -54 -52
		mu 0 3 38 39 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Joint_RSide" -p "|Root|LowerBack|MidBack|UpperBack|L_Clavicle|L_Shoulder|L_Elbow";
	rename -uid "F29CD047-47FC-87E0-A128-40B143414A94";
	setAttr ".t" -type "double3" -0.19476352719236084 -0.066217080599447073 1.5679737193801089 ;
	setAttr ".r" -type "double3" 72.385576411368405 85.458142550650933 158.40019474349785 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 0.99999999999999967 ;
	setAttr ".rp" -type "double3" 1.3676751255989077 -0.30122793838381762 0.048685111105442026 ;
	setAttr ".rpt" -type "double3" -1.1652845026966667 0.36904275371392808 -1.4336338273658273 ;
	setAttr ".sp" -type "double3" 1.3676751255989075 -0.30122793838381767 0.048685111105442047 ;
	setAttr ".spt" -type "double3" 2.2204460492503136e-016 5.5511151231257821e-017 -2.0816681711721679e-017 ;
createNode mesh -n "L_Joint_RSideShape" -p "|Root|LowerBack|MidBack|UpperBack|L_Clavicle|L_Shoulder|L_Elbow|L_Joint_RSide";
	rename -uid "0A2A5B91-4681-89F5-FFFC-8AADFA54349E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45670510759644772 0.85830378314902323 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.09226045 0.76881367
		 0.09534096 0.77229047 0.089558795 0.78069657 0.083236411 0.77356052 0.099683933 0.77393746
		 0.098473422 0.78407776 0.10429522 0.77337772 0.10793794 0.78292835 0.10811807 0.77073902
		 0.11578427 0.77751249 0.11027667 0.76662511 0.12021485 0.76907039 0.11027667 0.76198101
		 0.12021485 0.75953609 0.10811807 0.75786787 0.11578427 0.75109398 0.10429522 0.75522918
		 0.10793794 0.74567819 0.099683933 0.75466943 0.098473422 0.74452907 0.09534096 0.75631678
		 0.089558795 0.74790996 0.09226045 0.75979322 0.083236411 0.75504637 0.091148913 0.76430345
		 0.080954753 0.76430345 0.085657053 0.78631032 0.077169627 0.77673012 0.097624317
		 0.79084897 0.11032976 0.78930664 0.12086296 0.78203559 0.12681085 0.7707026 0.12681085
		 0.75790387 0.12086296 0.74657089 0.11032976 0.73930025 0.097624317 0.7377575 0.085657053
		 0.74229658 0.077169627 0.75187635 0.074106947 0.76430345 0.10084628 0.76430345;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  2.6578679 0 0 2.6559374 0 
		0 2.7166162 0 0 2.7205784 0 0 2.6532154 0 0 2.7110291 0 0 2.6503253 0 0 2.7050974 
		0 0 2.6479297 0 0 2.7001798 0 0 2.6465766 0 0 2.697403 0 0 2.6465766 0 0 2.6974032 
		0 0 2.6479297 0 0 2.7001801 0 0 2.6503253 0 0 2.7050974 0 0 2.6532154 0 0 2.7110291 
		0 0 2.6559374 0 0 2.7166162 0 0 2.6578679 0 0 2.7205784 0 0 2.6585646 0 0 2.7220082 
		0 0 2.6296022 0 0 2.8338594 0 0 2.8391786 0 0 2.8263593 0 0 2.8183963 0 0 2.8117948 
		0 0 2.8080671 0 0 2.8080671 0 0 2.8117948 0 0 2.8183963 0 0 2.8263593 0 0 2.8338594 
		0 0 2.8391786 0 0 2.8410983 0 0;
	setAttr -s 40 ".vt[0:39]"  -1.32893395 -0.24237786 0.018488625 -1.32796872 -0.26297858 -0.0047902353
		 -1.35830808 -0.22564258 -0.061074488 -1.36028922 -0.18335919 -0.013293974 -1.3266077 -0.29202601 -0.015818559
		 -1.35551453 -0.28526303 -0.083710387 -1.32516265 -0.32286555 -0.012069825 -1.35254872 -0.34856224 -0.076016054
		 -1.32396483 -0.34843251 0.0055971146 -1.35008991 -0.40103915 -0.039754197 -1.32328832 -0.36286956 0.033134989
		 -1.34870148 -0.43067169 0.016768064 -1.32328832 -0.36286959 0.06423521 -1.3487016 -0.43067175 0.080602124
		 -1.32396483 -0.34843242 0.091773093 -1.35009003 -0.40103921 0.13712437 -1.32516265 -0.32286561 0.10944003
		 -1.35254872 -0.3485623 0.17338622 -1.3266077 -0.29202592 0.11318877 -1.35551453 -0.28526306 0.18108058
		 -1.32796872 -0.26297849 0.10216048 -1.35830808 -0.22564261 0.15844473 -1.32893395 -0.24237782 0.078881636
		 -1.36028922 -0.18335924 0.11066426 -1.32928228 -0.23494324 0.048685122 -1.36100411 -0.16809949 0.048685111
		 -1.3148011 -0.29926422 0.048685111 -1.41692972 -0.2022327 -0.098660082 -1.41958928 -0.14546999 -0.03451784
		 -1.41317964 -0.28226933 -0.12904724 -1.40919816 -0.36724451 -0.1187181 -1.40589738 -0.43769106 -0.070038937
		 -1.40403354 -0.47747102 0.0058385246 -1.40403354 -0.47747102 0.091531619 -1.40589738 -0.43769115 0.16740908
		 -1.40919816 -0.3672446 0.21608828 -1.41317964 -0.28226954 0.22641747 -1.41692972 -0.20223284 0.19603033
		 -1.41958928 -0.14547007 0.13188812 -1.42054915 -0.12498485 0.048685104;
	setAttr -s 78 ".ed[0:77]"  0 1 1 1 2 1 3 2 1 0 3 1 1 4 1 4 5 1 2 5 1
		 4 6 1 6 7 1 5 7 1 6 8 1 8 9 1 7 9 1 8 10 1 10 11 1 9 11 1 10 12 1 12 13 1 11 13 1
		 12 14 1 14 15 1 13 15 1 14 16 1 16 17 1 15 17 1 16 18 1 18 19 1 17 19 1 18 20 1 20 21 1
		 19 21 1 20 22 1 22 23 1 21 23 1 22 24 1 24 25 1 23 25 1 24 0 1 25 3 1 2 27 1 3 28 1
		 5 29 1 7 30 1 9 31 1 11 32 1 13 33 1 15 34 1 17 35 1 19 36 1 21 37 1 23 38 1 25 39 1
		 26 0 1 26 1 1 26 4 1 26 6 1 26 8 1 26 10 1 26 12 1 26 14 1 26 16 1 26 18 1 26 20 1
		 26 22 1 26 24 1 28 27 0 27 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0
		 36 37 0 37 38 0 38 39 0 39 28 0;
	setAttr -s 39 -ch 143 ".fc[0:38]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 3 2 1
		f 4 1 6 -6 -5
		mu 0 4 1 2 5 4
		f 4 5 9 -9 -8
		mu 0 4 4 5 7 6
		f 4 8 12 -12 -11
		mu 0 4 6 7 9 8
		f 4 11 15 -15 -14
		mu 0 4 8 9 11 10
		f 4 14 18 -18 -17
		mu 0 4 10 11 13 12
		f 4 17 21 -21 -20
		mu 0 4 12 13 15 14
		f 4 20 24 -24 -23
		mu 0 4 14 15 17 16
		f 4 23 27 -27 -26
		mu 0 4 16 17 19 18
		f 4 26 30 -30 -29
		mu 0 4 18 19 21 20
		f 4 29 33 -33 -32
		mu 0 4 20 21 23 22
		f 4 32 36 -36 -35
		mu 0 4 22 23 25 24
		f 4 35 38 -4 -38
		mu 0 4 24 25 3 0
		f 4 40 65 -40 -3
		mu 0 4 3 27 26 2
		f 4 39 66 -42 -7
		mu 0 4 2 26 28 5
		f 4 41 67 -43 -10
		mu 0 4 5 28 29 7
		f 4 42 68 -44 -13
		mu 0 4 7 29 30 9
		f 4 43 69 -45 -16
		mu 0 4 9 30 31 11
		f 4 44 70 -46 -19
		mu 0 4 11 31 32 13
		f 4 45 71 -47 -22
		mu 0 4 13 32 33 15
		f 4 46 72 -48 -25
		mu 0 4 15 33 34 17
		f 4 47 73 -49 -28
		mu 0 4 17 34 35 19
		f 4 48 74 -50 -31
		mu 0 4 19 35 36 21
		f 4 49 75 -51 -34
		mu 0 4 21 36 37 23
		f 4 50 76 -52 -37
		mu 0 4 23 37 38 25
		f 4 51 77 -41 -39
		mu 0 4 25 38 27 3
		f 3 -54 52 0
		mu 0 3 1 39 0
		f 3 -55 53 4
		mu 0 3 4 39 1
		f 3 -56 54 7
		mu 0 3 6 39 4
		f 3 -57 55 10
		mu 0 3 8 39 6
		f 3 -58 56 13
		mu 0 3 10 39 8
		f 3 -59 57 16
		mu 0 3 12 39 10
		f 3 -60 58 19
		mu 0 3 14 39 12
		f 3 -61 59 22
		mu 0 3 16 39 14
		f 3 -62 60 25
		mu 0 3 18 39 16
		f 3 -63 61 28
		mu 0 3 20 39 18
		f 3 -64 62 31
		mu 0 3 22 39 20
		f 3 -65 63 34
		mu 0 3 24 39 22
		f 3 -53 64 37
		mu 0 3 0 39 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Joint_Mid" -p "|Root|LowerBack|MidBack|UpperBack|L_Clavicle|L_Shoulder|L_Elbow";
	rename -uid "CFE7CFF8-4BC7-AF4C-DF41-D9968F5D94BD";
	setAttr ".t" -type "double3" -0.19476352719236084 -0.066217080599447073 1.5679737193801089 ;
	setAttr ".r" -type "double3" 72.385576411368405 85.458142550650933 158.40019474349785 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 0.99999999999999967 ;
	setAttr ".rp" -type "double3" 1.5479797124862675 -0.30664905905723566 0.048685073852539042 ;
	setAttr ".rpt" -type "double3" -1.3534713908036693 0.37934901247355579 -1.6137813334082471 ;
	setAttr ".sp" -type "double3" 1.5479797124862671 -0.30664905905723572 0.048685073852539063 ;
	setAttr ".spt" -type "double3" 4.4408920985006271e-016 5.5511151231257821e-017 -2.0816681711721679e-017 ;
createNode mesh -n "L_Joint_MidShape" -p "|Root|LowerBack|MidBack|UpperBack|L_Clavicle|L_Shoulder|L_Elbow|L_Joint_Mid";
	rename -uid "410A3422-4D92-35C3-D62E-9695621C737B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.79591948 0.69695735
		 0.7958706 0.67939138 0.80597597 0.67930603 0.80600649 0.69689083 0.79585129 0.66181523
		 0.80596191 0.6617282 0.79585105 0.64423609 0.80596405 0.64415193 0.79586798 0.62666607
		 0.8059817 0.62657166 0.7958799 0.60915327 0.80600959 0.60895753 0.79564697 0.59188366
		 0.80594379 0.5911417 0.79558474 0.8193202 0.7959488 0.80214071 0.80608016 0.80241323
		 0.80586821 0.8201282 0.79598242 0.78467178 0.80609375 0.78480005 0.79597956 0.76713133
		 0.80608898 0.76722169 0.79597336 0.74957848 0.80607826 0.74964952 0.79597718 0.73203135
		 0.8060649 0.73207378 0.79604751 0.71449709 0.80602914 0.71448207 0.8168624 0.78480101
		 0.81687337 0.76721621 0.82698137 0.76712441 0.82697231 0.78469229 0.81682855 0.80242181
		 0.82695895 0.80220509 0.81691486 0.82022572 0.82720906 0.81946278 0.81674868 0.60897017
		 0.81699687 0.5912447 0.82718521 0.59207439 0.82692772 0.60919738 0.81675488 0.62657452
		 0.82687169 0.62669396 0.81675059 0.64415026 0.82686383 0.64424515 0.81675225 0.66172057
		 0.82686359 0.66180474 0.81676155 0.67929173 0.82686716 0.6793611 0.81677467 0.69686747
		 0.82686216 0.6969099 0.81681043 0.71445894 0.82679158 0.71444416 0.81683236 0.7320509
		 0.82691962 0.73198438 0.81686217 0.74963546 0.82696658 0.74955034;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".pt[0:51]" -type "float3"  3.1642249 0 0 3.1540382 0 
		0 3.1455932 0 0 3.1408243 0 0 3.1408243 0 0 3.1455929 0 0 3.154038 0 0 3.1642249 
		0 0 3.1738198 0 0 3.1806245 0 0 3.18308 0 0 3.1806242 0 0 3.1738198 0 0 3.0322394 
		0 0 3.0220528 0 0 3.0136077 0 0 3.0088391 0 0 3.0088391 0 0 3.0136075 0 0 3.0220525 
		0 0 3.0322394 0 0 3.0418344 0 0 3.0486391 0 0 3.0510945 0 0 3.0486388 0 0 3.0418344 
		0 0 2.9262335 0 0 2.9197924 0 0 2.9107101 0 0 2.9010675 0 0 2.8930736 0 0 2.8885598 
		0 0 2.8885598 0 0 2.8930738 0 0 2.9010677 0 0 2.9107101 0 0 2.9197924 0 0 2.9262333 
		0 0 2.9285579 0 0 3.2855113 0 0 3.2758689 0 0 3.267875 0 0 3.263361 0 0 3.263361 
		0 0 3.267875 0 0 3.2758689 0 0 3.2855113 0 0 3.2945933 0 0 3.3010345 0 0 3.303359 
		0 0 3.3010345 0 0 3.2945933 0 0;
	setAttr -s 52 ".vt[0:51]"  -1.58211243 -0.28394201 0.27605152 -1.5770191 -0.3926475 0.26283777
		 -1.57279658 -0.48276743 0.20056428 -1.57041216 -0.53365642 0.10349703 -1.57041216 -0.53365636 -0.006126944
		 -1.57279646 -0.48276737 -0.10319415 -1.57701898 -0.39264742 -0.16546771 -1.58211243 -0.28394192 -0.17868137
		 -1.58690989 -0.18155414 -0.13980816 -1.59031224 -0.10893966 -0.057753399 -1.59153998 -0.08273375 0.048685085
		 -1.59031212 -0.10893969 0.15512359 -1.58690989 -0.18155421 0.23717833 -1.51611972 -0.28084996 0.27605152
		 -1.51102638 -0.38955545 0.26283777 -1.50680387 -0.47967538 0.20056428 -1.50441957 -0.53056437 0.10349703
		 -1.50441957 -0.53056431 -0.006126944 -1.50680375 -0.47967532 -0.10319415 -1.51102626 -0.38955536 -0.16546771
		 -1.51611972 -0.28084987 -0.17868137 -1.52091718 -0.17846207 -0.13980816 -1.52431953 -0.1058476 -0.057753399
		 -1.52554727 -0.0796417 0.048685085 -1.52431941 -0.10584764 0.15512359 -1.52091718 -0.17846215 0.23717833
		 -1.46311677 -0.113649 -0.052066714 -1.45989621 -0.18238387 -0.12973754 -1.45535505 -0.27930138 -0.16653389
		 -1.45053375 -0.38219908 -0.15402618 -1.44653678 -0.46750414 -0.095079705 -1.44427991 -0.51567435 -0.0031985082
		 -1.44427991 -0.51567435 0.10056861 -1.4465369 -0.46750426 0.19244982 -1.45053387 -0.38219917 0.25139627
		 -1.45535505 -0.27930149 0.26390404 -1.45989621 -0.18238394 0.22710773 -1.46311665 -0.11364901 0.14943692
		 -1.46427894 -0.088843152 0.048685085 -1.64275563 -0.28808203 0.26390404 -1.63793445 -0.39097974 0.25139627
		 -1.63393748 -0.47628486 0.19244982 -1.63168049 -0.52445495 0.10056861 -1.63168049 -0.52445489 -0.0031985082
		 -1.63393748 -0.47628474 -0.095079705 -1.63793445 -0.39097965 -0.15402618 -1.64275563 -0.28808194 -0.16653389
		 -1.64729667 -0.19116442 -0.12973754 -1.65051723 -0.12242955 -0.052066714 -1.65167952 -0.097623721 0.048685085
		 -1.65051723 -0.12242958 0.14943692 -1.64729667 -0.19116449 0.22710773;
	setAttr -s 91 ".ed[0:90]"  27 21 1 26 22 1 28 20 1 29 19 1 30 18 1 31 17 1
		 32 16 1 33 15 1 34 14 1 35 13 1 36 25 1 37 24 1 38 23 1 0 39 1 1 40 1 0 1 1 2 41 1
		 1 2 1 3 42 1 2 3 1 4 43 1 3 4 1 5 44 1 4 5 1 6 45 1 5 6 1 7 46 1 6 7 1 8 47 1 7 8 1
		 9 48 1 8 9 1 10 49 1 9 10 1 11 50 1 10 11 1 12 51 1 11 12 1 12 0 1 13 0 1 14 1 1
		 13 14 1 15 2 1 14 15 1 16 3 1 15 16 1 17 4 1 16 17 1 18 5 1 17 18 1 19 6 1 18 19 1
		 20 7 1 19 20 1 21 8 1 20 21 1 22 9 1 21 22 1 23 10 1 22 23 1 24 11 1 23 24 1 25 12 1
		 24 25 1 25 13 1 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0
		 35 36 0 36 37 0 37 38 0 38 26 0 40 39 0 41 40 0 42 41 0 43 42 0 44 43 0 45 44 0 46 45 0
		 47 46 0 48 47 0 49 48 0 50 49 0 51 50 0 39 51 0;
	setAttr -s 39 -ch 156 ".fc[0:38]" -type "polyFaces" 
		f 4 1 -58 -1 -66
		mu 0 4 0 3 2 1
		f 4 0 -56 -3 -67
		mu 0 4 1 2 5 4
		f 4 2 -54 -4 -68
		mu 0 4 4 5 7 6
		f 4 3 -52 -5 -69
		mu 0 4 6 7 9 8
		f 4 4 -50 -6 -70
		mu 0 4 8 9 11 10
		f 4 5 -48 -7 -71
		mu 0 4 10 11 13 12
		f 4 6 -46 -8 -72
		mu 0 4 14 17 16 15
		f 4 7 -44 -9 -73
		mu 0 4 15 16 19 18
		f 4 8 -42 -10 -74
		mu 0 4 18 19 21 20
		f 4 9 -65 -11 -75
		mu 0 4 20 21 23 22
		f 4 10 -64 -12 -76
		mu 0 4 22 23 25 24
		f 4 11 -62 -13 -77
		mu 0 4 24 25 27 26
		f 4 12 -60 -2 -78
		mu 0 4 26 27 3 0
		f 4 14 78 -14 15
		mu 0 4 28 31 30 29
		f 4 16 79 -15 17
		mu 0 4 32 33 31 28
		f 4 18 80 -17 19
		mu 0 4 34 35 33 32
		f 4 20 81 -19 21
		mu 0 4 36 39 38 37
		f 4 22 82 -21 23
		mu 0 4 40 41 39 36
		f 4 24 83 -23 25
		mu 0 4 42 43 41 40
		f 4 26 84 -25 27
		mu 0 4 44 45 43 42
		f 4 28 85 -27 29
		mu 0 4 46 47 45 44
		f 4 30 86 -29 31
		mu 0 4 48 49 47 46
		f 4 32 87 -31 33
		mu 0 4 50 51 49 48
		f 4 34 88 -33 35
		mu 0 4 52 53 51 50
		f 4 36 89 -35 37
		mu 0 4 54 55 53 52
		f 4 13 90 -37 38
		mu 0 4 29 30 55 54
		f 4 40 -16 -40 41
		mu 0 4 19 28 29 21
		f 4 42 -18 -41 43
		mu 0 4 16 32 28 19
		f 4 44 -20 -43 45
		mu 0 4 17 34 32 16
		f 4 46 -22 -45 47
		mu 0 4 11 36 37 13
		f 4 48 -24 -47 49
		mu 0 4 9 40 36 11
		f 4 50 -26 -49 51
		mu 0 4 7 42 40 9
		f 4 52 -28 -51 53
		mu 0 4 5 44 42 7
		f 4 54 -30 -53 55
		mu 0 4 2 46 44 5
		f 4 56 -32 -55 57
		mu 0 4 3 48 46 2
		f 4 58 -34 -57 59
		mu 0 4 27 50 48 3
		f 4 60 -36 -59 61
		mu 0 4 25 52 50 27
		f 4 62 -38 -61 63
		mu 0 4 23 54 52 25
		f 4 39 -39 -63 64
		mu 0 4 21 29 54 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Elbow" -p "|Root|LowerBack|MidBack|UpperBack|L_Clavicle|L_Shoulder|L_Elbow";
	rename -uid "A700E056-4DDF-3FD6-BCCF-EB82C5D47194";
	setAttr ".t" -type "double3" -0.19476352719236084 -0.066217080599447073 1.5679737193801089 ;
	setAttr ".r" -type "double3" 72.385576411368405 85.458142550650933 158.40019474349785 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 0.99999999999999967 ;
	setAttr ".rp" -type "double3" 1.5479542613029484 -0.3058940172195434 0.048685088753700236 ;
	setAttr ".rpt" -type "double3" -1.3541951795310041 0.37864488856251366 -1.6136989901850436 ;
	setAttr ".sp" -type "double3" 1.547954261302948 -0.30589401721954346 0.048685088753700256 ;
	setAttr ".spt" -type "double3" 4.4408920985006271e-016 5.5511151231257821e-017 -2.0816681711721679e-017 ;
createNode mesh -n "L_ElbowShape" -p "|Root|LowerBack|MidBack|UpperBack|L_Clavicle|L_Shoulder|L_Elbow|L_Elbow";
	rename -uid "5ED0FF3A-4DED-1F50-E4CF-88B6ADE9249E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49933585524559021 0.94648817181587219 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 268 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.47570646 0.94835258 0.47963357
		 0.9590416 0.47295064 0.96372092 0.4676128 0.94938552 0.48808372 0.96667707 0.4843452
		 0.97392809 0.49911577 0.96950543 0.49917668 0.97766435 0.51019782 0.96688366 0.51404244
		 0.97408247 0.51879567 0.95941651 0.52554232 0.96400833 0.52294463 0.94881237 0.53105146
		 0.94974458 0.52169138 0.9374944 0.52930039 0.93455076 0.51531702 0.92805922 0.52068251
		 0.92191398 0.50528485 0.92267287 0.50717777 0.91473639 0.49389857 0.92256784 0.49188817
		 0.91465926 0.48376548 0.92776263 0.4783138 0.9216888 0.47720075 0.93706548 0.46955281
		 0.93421721 0.46613145 0.96854949 0.45932913 0.95049012 0.48055393 0.98137426 0.4992817
		 0.98602128 0.51801914 0.98143518 0.53248054 0.9686718 0.53936023 0.95065033 0.53707665
		 0.93149173 0.5261448 0.91558969 0.50907511 0.90659797 0.48978722 0.90656865 0.47269541
		 0.91549838 0.46170306 0.93134427 0.45908421 0.97359467 0.45074329 0.95167959 0.47666061
		 0.98911822 0.49943447 0.99468827 0.52218276 0.98903906 0.53970045 0.97347033 0.54798269
		 0.951545 0.54512566 0.92827582 0.53177601 0.90900147 0.51099986 0.89814627 0.48756599
		 0.89818907 0.46683633 0.90910792 0.45354664 0.92840695 0.45618802 0.9754889 0.44729808
		 0.95201015 0.47497749 0.9921422 0.49935007 0.99814868 0.48754176 0.89818221 0.51099026
		 0.89814353 0.50905633 0.90659505 0.48976347 0.90656048 0.53175753 0.9090094 0.52611893
		 0.9155938 0.54510009 0.92826909 0.53704864 0.93148321 0.54797232 0.95152134 0.53934914
		 0.95063084 0.5397144 0.97344977 0.53249139 0.96865678 0.52220881 0.98903239 0.51803923
		 0.98143286 0.49946287 0.99469376 0.49930233 0.98602742 0.47669232 0.98913223 0.48057753
		 0.98138249 0.45911625 0.973629 0.4661586 0.96857136 0.45074764 0.95173603 0.4593327
		 0.95053118 0.45351213 0.92845345 0.4616698 0.93137681 0.46679854 0.90912557 0.47266355
		 0.91550869 0.50715166 0.91473395 0.49186206 0.9146505 0.52065086 0.92191577 0.52927095
		 0.93454349 0.53104001 0.94972932 0.5255515 0.96399951 0.51405835 0.97408593 0.49919179
		 0.97767127 0.48436397 0.97393173 0.47297573 0.96373004 0.46761671 0.9494133 0.4695161
		 0.93423188 0.47828984 0.92169219 0.50524735 0.92267007 0.49386445 0.92256224 0.51528037
		 0.92805833 0.521662 0.93749106 0.52293301 0.94880712 0.51880038 0.95941848 0.51021016
		 0.96689147 0.49913034 0.9695127 0.4881033 0.96667856 0.47966129 0.95904166 0.47571173
		 0.94836414 0.47715056 0.93704945 0.48375922 0.92776781 0.48679596 0.89480311 0.5119046
		 0.89480585 0.53411746 0.90647703 0.54836643 0.92712188 0.48607749 0.93037963 0.48046273
		 0.93831336 0.98736662 0.7492373 0.98447526 0.76784879 0.98326993 0.71194404 0.98696476
		 0.7304166 0.97404975 0.76527476 0.97628814 0.73159069 0.97665113 0.74852777 0.97296286
		 0.71496713 0.97837257 0.7856679 0.97640002 0.69440144 0.96855843 0.78130734 0.96678126
		 0.69918239 0.96924657 0.80214179 0.9665668 0.67833084 0.96034473 0.79613477 0.95793235
		 0.68472171 0.95737761 0.81676823 0.95407313 0.66422981 0.94966412 0.80929518 0.94668925
		 0.67203164 0.94313365 0.82908994 0.93930584 0.65253127 0.93684673 0.82038224 0.93340057
		 0.66150534 0.92270595 0.64362615 0.92271823 0.64359885 0.91846579 0.65349412 0.91847438
		 0.65346766 0.922288 0.82905817 0.92695314 0.8387301 0.97628224 0.73158222 0.98695701
		 0.73040682 0.96437603 0.76015794 0.96606785 0.74746561 0.9736284 0.74790835 0.97177607
		 0.76179671 0.96071982 0.7724278 0.96777505 0.77522141 0.95517129 0.78396577 0.96170408
		 0.78784817 0.94785213 0.7944724 0.95369643 0.79934204 0.93893808 0.80366313 0.94394219
		 0.80939889 0.92865443 0.81129044 0.93268961 0.81774366 0.96577263 0.73460209 0.96353811
		 0.72199637 0.97085953 0.72004294 0.97330421 0.73383743 0.95935929 0.70989543 0.96628797
		 0.70680285 0.95332438 0.6986053 0.95968372 0.69445014 0.94556278 0.68842417 0.95119029
		 0.68330997 0.93626165 0.67962551 0.94101614 0.67368215 0.92865896 0.81129932 0.93269867
		 0.81774855 0.93621713 0.67967051 0.94096553 0.6737262 0.94549453 0.68849397 0.9511162
		 0.68338156 0.95324534 0.69868481 0.95959783 0.69453299 0.95928836 0.70997179 0.96621007
		 0.70688379 0.96349424 0.7220667 0.97081143 0.72011685 0.96577018 0.73466545 0.97330135
		 0.73390234 0.49473351 0.92595911 0.50444978 0.92606342 0.93890679 0.80362648 0.94391161
		 0.80935192 0.94778574 0.79440314 0.95362502 0.79926056 0.95507348 0.78387541 0.96159965
		 0.78773797 0.96061194 0.77233517 0.9676587 0.77511042 0.96428192 0.76008558 0.97167003
		 0.76172322 0.96601683 0.74740416 0.97356749 0.74784631 0.92939103 0.66583347 0.92563844
		 0.67245585 0.55139804 0.95202094 0.54251575 0.9754824 0.52374518 0.99213398 0.49938226
		 0.99815369 0.47501338 0.99215925 0.45622286 0.97552943 0.44730282 0.95207399 0.45030671
		 0.92714912 0.46456635 0.90648073 0.50440264 0.92605919 0.4946833 0.92595345 0.51296055
		 0.93066835 0.51839745 0.9387266 0.519467 0.94838673 0.51592577 0.95743567 0.50858712
		 0.96379876 0.49913406 0.96601951 0.48973307 0.96358943 0.48253563 0.95705652 0.47917998
		 0.94793701 0.48045385 0.93833137 0.48602459 0.93036485 0.52371639 0.9921422 0.54250091
		 0.97550583 0.55140758 0.9520452 0.54839051 0.92712712 0.53413266 0.90646696 0.51190931
		 0.89480603 0.48682022 0.89480901 0.46460629 0.9064604 0.45034185 0.92709827 0.47917473
		 0.94794166 0.4825114 0.95706236 0.48970813 0.96358502 0.49911493 0.96601379 0.50857669
		 0.96379137 0.51592559 0.95742786 0.51947886 0.94838214 0.51842302 0.93872714 0.51299912
		 0.93067157 0.92566222 0.6724472 0.92941731 0.66582775 0.94310808 0.82911861 0.93682176
		 0.82040662 0.95735776 0.81679595 0.94964552 0.80931848 0.96923292 0.80216885 0.96033186
		 0.79615605;
	setAttr ".uvst[0].uvsp[250:267]" 0.9783662 0.78569078 0.96854931 0.78132856
		 0.98447526 0.76786882 0.97404623 0.76529163 0.98737073 0.74925333 0.97665191 0.74854052
		 0.92692029 0.83875751 0.92225564 0.82908082 0.93929034 0.6525532 0.93339002 0.66152686
		 0.95405728 0.66424406 0.94667768 0.67204571 0.96655077 0.67833799 0.95792013 0.68473059
		 0.97638571 0.69440264 0.96676975 0.69918257 0.98325837 0.71193963 0.97295392 0.71496379;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 208 ".vt";
	setAttr ".vt[0:165]"  1.35280299 -0.14148137 -0.034765355 1.35013556 -0.19841291 -0.099098429
		 1.34637427 -0.2786876 -0.129576 1.342381 -0.36391556 -0.11921614 1.33907044 -0.43457177 -0.070392124
		 1.337201 -0.47447008 0.0057110526 1.337201 -0.47447008 0.091659054 1.33907044 -0.43457183 0.16776223
		 1.342381 -0.36391556 0.21658626 1.34637427 -0.27868778 0.22694616 1.35013556 -0.19841304 0.19646862
		 1.35280299 -0.14148138 0.13213558 1.35376573 -0.12093526 0.048685089 1.40340745 -0.10547931 -0.054883063
		 1.40009689 -0.17613557 -0.13472506 1.3954289 -0.27576238 -0.17255002 1.39047289 -0.3815363 -0.15969267
		 1.38636422 -0.469226 -0.099098474 1.38404417 -0.51874268 -0.0046488419 1.38404417 -0.51874268 0.10201892
		 1.38636422 -0.46922606 0.19646856 1.39047289 -0.38153639 0.25706276 1.3954289 -0.27576241 0.2699202
		 1.40009689 -0.1761356 0.23209526 1.40340745 -0.10547936 0.15225327 1.40460217 -0.079980046 0.048685089
		 1.4624052 -0.081351265 -0.068981744 1.45864403 -0.16162598 -0.15969259 1.45334065 -0.2748149 -0.20266664
		 1.44770992 -0.39498788 -0.18805902 1.44304204 -0.49461466 -0.11921617 1.44040608 -0.55087203 -0.011909161
		 1.44040608 -0.55087209 0.10927923 1.44304204 -0.49461472 0.21658626 1.44770992 -0.39498797 0.28542912
		 1.45334065 -0.27481499 0.30003682 1.45864403 -0.16162604 0.25706279 1.4624052 -0.081351385 0.16635197
		 1.46376264 -0.05238083 0.048685089 1.52636766 -0.070499644 -0.076242022 1.52237439 -0.15572754 -0.17254999
		 1.51674378 -0.27590042 -0.21817559 1.51076567 -0.40348834 -0.20266667 1.50580966 -0.50926232 -0.12957604
		 1.50301111 -0.56899095 -0.015647963 1.50301111 -0.56899095 0.11301804 1.50580966 -0.50926244 0.22694613
		 1.51076567 -0.40348843 0.30003676 1.51674366 -0.27590051 0.31554577 1.52237439 -0.15572764 0.2699202
		 1.52636766 -0.070499778 0.17361228 1.52780879 -0.039741755 0.048685089 1.59157717 -0.073555008 -0.076242022
		 1.5875839 -0.1587829 -0.17254999 1.58195317 -0.27895579 -0.21817559 1.57597518 -0.4065437 -0.20266667
		 1.57101917 -0.51231772 -0.12957604 1.56822062 -0.57204628 -0.015647963 1.56822062 -0.57204628 0.11301804
		 1.57101917 -0.51231778 0.22694613 1.57597518 -0.40654379 0.30003676 1.58195317 -0.27895588 0.31554577
		 1.5875839 -0.158783 0.2699202 1.59157717 -0.073555142 0.17361228 1.59301829 -0.042797118 0.048685089
		 1.65424526 -0.090339839 -0.068981744 1.65048397 -0.17061456 -0.15969259 1.64518058 -0.28380346 -0.20266664
		 1.63954997 -0.40397647 -0.18805902 1.63488197 -0.50360322 -0.11921617 1.63224602 -0.55986059 -0.011909161
		 1.63224602 -0.55986071 0.10927923 1.63488197 -0.50360328 0.21658626 1.63954997 -0.40397653 0.28542912
		 1.64518058 -0.28380355 0.30003682 1.65048397 -0.17061462 0.25706279 1.65424526 -0.090339959 0.16635197
		 1.65560257 -0.061369389 0.048685089 1.71072853 -0.11987868 -0.054883063 1.70741796 -0.19053495 -0.13472506
		 1.70274997 -0.29016176 -0.17255002 1.69779396 -0.39593568 -0.15969267 1.69368529 -0.48362535 -0.099098474
		 1.69136524 -0.53314209 -0.0046488419 1.69136524 -0.53314209 0.10201892 1.69368529 -0.48362541 0.19646856
		 1.69779396 -0.39593577 0.25706276 1.70274997 -0.29016179 0.2699202 1.70741796 -0.19053498 0.23209526
		 1.71072853 -0.11987872 0.15225327 1.71192324 -0.09437941 0.048685089 1.75774491 -0.16045471 -0.034765355
		 1.75507736 -0.21738625 -0.099098429 1.75131619 -0.29766095 -0.129576 1.7473228 -0.38288891 -0.11921614
		 1.74401224 -0.45354509 -0.070392124 1.74214292 -0.4934434 0.0057110526 1.74214292 -0.4934434 0.091659054
		 1.74401224 -0.45354515 0.16776223 1.7473228 -0.38288891 0.21658626 1.75131607 -0.29766113 0.22694616
		 1.75507736 -0.21738638 0.19646862 1.75774491 -0.16045472 0.13213558 1.75870752 -0.1399086 0.048685089
		 1.52521169 -0.095170155 -0.063279815 1.52163279 -0.17155483 -0.14959499 1.5868423 -0.1746102 -0.14959499
		 1.5904212 -0.098225519 -0.063279815 1.51658642 -0.27925882 -0.19048654 1.58179581 -0.28231415 -0.19048654
		 1.51122856 -0.39360842 -0.17658681 1.57643807 -0.39666378 -0.17658681 1.50678682 -0.48840746 -0.11107993
		 1.57199633 -0.49146283 -0.11107993 1.50427866 -0.54193872 -0.0089728646 1.56948817 -0.54499412 -0.0089728646
		 1.50427866 -0.54193872 0.10634294 1.56948817 -0.54499412 0.10634294 1.50678682 -0.48840752 0.20845005
		 1.57199633 -0.49146289 0.20845005 1.51122856 -0.39360848 0.27395689 1.57643807 -0.39666384 0.27395689
		 1.51658642 -0.27925888 0.28785673 1.58179581 -0.28231424 0.28785673 1.52163279 -0.17155498 0.24696517
		 1.5868423 -0.17461035 0.24696517 1.52521169 -0.09517017 0.16065004 1.5904212 -0.098225534 0.16065004
		 1.52650332 -0.067603543 0.048685085 1.59171283 -0.070658907 0.048685085 1.46311677 -0.113649 -0.052066714
		 1.45989621 -0.18238387 -0.12973754 1.64729667 -0.19116442 -0.12973754 1.65051723 -0.12242955 -0.052066714
		 1.45535505 -0.27930138 -0.16653389 1.64275563 -0.28808194 -0.16653389 1.45053375 -0.38219908 -0.15402618
		 1.63793445 -0.39097965 -0.15402618 1.44653678 -0.46750414 -0.095079705 1.63393748 -0.47628474 -0.095079705
		 1.44427991 -0.51567435 -0.0031985082 1.63168049 -0.52445489 -0.0031985082 1.44427991 -0.51567435 0.10056861
		 1.63168049 -0.52445495 0.10056861 1.4465369 -0.46750426 0.19244982 1.63393748 -0.47628486 0.19244982
		 1.45053387 -0.38219917 0.25139627 1.63793445 -0.39097974 0.25139627 1.45535505 -0.27930149 0.26390404
		 1.64275563 -0.28808203 0.26390404 1.45989621 -0.18238394 0.22710773 1.64729667 -0.19116449 0.22710773
		 1.46311665 -0.11364901 0.14943692 1.65051723 -0.12242958 0.14943692 1.46427894 -0.088843152 0.048685085
		 1.65167952 -0.097623721 0.048685085 1.37278557 -0.20854153 -0.085976467 1.37521613 -0.156665 -0.027355656
		 1.3693583 -0.28168851 -0.11374788 1.36571956 -0.35934895 -0.1043079 1.36270285 -0.42373142 -0.05981905
		 1.36099946 -0.46008706 0.0095267892 1.36099946 -0.46008706 0.087843314 1.36270285 -0.42373148 0.15718918
		 1.36571956 -0.35934895 0.20167801 1.3693583 -0.28168866 0.21111803;
	setAttr ".vt[166:207]" 1.37278545 -0.20854166 0.18334669 1.37521613 -0.1566651 0.12472588
		 1.37609339 -0.13794324 0.048685089 1.73400998 -0.17347601 -0.027355723 1.7315793 -0.22535257 -0.085976586
		 1.72815204 -0.29849958 -0.11374804 1.72451329 -0.37616009 -0.10430802 1.7214967 -0.44054264 -0.059819147
		 1.71979332 -0.47689837 0.0095267482 1.71979332 -0.47689837 0.087843373 1.7214967 -0.4405427 0.15718928
		 1.72451329 -0.37616009 0.20167817 1.72817612 -0.2984798 0.21107562 1.73161888 -0.22535075 0.18328889
		 1.73404789 -0.17353684 0.12473798 1.73490942 -0.15479696 0.048712414 1.41692972 -0.2022327 -0.098660082
		 1.41958928 -0.14546999 -0.03451784 1.41317964 -0.28226933 -0.12904724 1.40919816 -0.36724451 -0.1187181
		 1.40589738 -0.43769106 -0.070038937 1.40403354 -0.47747102 0.0058385246 1.40403354 -0.47747102 0.091531619
		 1.40589738 -0.43769115 0.16740908 1.40919816 -0.3672446 0.21608828 1.41317964 -0.28226954 0.22641747
		 1.41692972 -0.20223284 0.19603033 1.41958928 -0.14547007 0.13188812 1.42054915 -0.12498485 0.048685104
		 1.69088292 -0.15818155 -0.034518927 1.68822336 -0.21494389 -0.09866032 1.68447328 -0.29498062 -0.12904756
		 1.68049169 -0.37995598 -0.11871836 1.67719102 -0.45040268 -0.070039123 1.67532718 -0.49018276 0.0058384538
		 1.67532718 -0.49018276 0.091531709 1.67719102 -0.45040274 0.16740929 1.68049181 -0.37995687 0.21608822
		 1.6845082 -0.2949397 0.22633122 1.68827927 -0.21493682 0.1959143 1.69093466 -0.15830167 0.1319145
		 1.69187343 -0.13778205 0.048740469;
	setAttr -s 390 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 0 0 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 13 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 26 1 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 39 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 52 0 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 65 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 78 1 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 91 0 0 13 1 1 14 1 2 15 1
		 3 16 1 4 17 1 5 18 1 6 19 1 7 20 1 8 21 1 9 22 1 10 23 1 11 24 1 12 25 1 13 26 1
		 14 27 1 15 28 1 16 29 1 17 30 1 18 31 1 19 32 1 20 33 1 21 34 1 22 35 1 23 36 1 24 37 1
		 25 38 1 26 39 1 27 40 1 28 41 1 29 42 1 30 43 1 31 44 1 32 45 1 33 46 1 34 47 1 35 48 1
		 36 49 1 37 50 1 38 51 1 52 65 1 53 66 1 54 67 1 55 68 1 56 69 1 57 70 1 58 71 1 59 72 1
		 60 73 1 61 74 1 62 75 1 63 76 1 64 77 1 65 78 1 66 79 1 67 80 1 68 81 1 69 82 1 70 83 1
		 71 84 1 72 85 1 73 86 1 74 87 1;
	setAttr ".ed[166:331]" 75 88 1 76 89 1 77 90 1 78 91 1 79 92 1 80 93 1 81 94 1
		 82 95 1 83 96 1 84 97 1 85 98 1 86 99 1 87 100 1 88 101 1 89 102 1 90 103 1 39 104 1
		 40 105 1 104 105 0 53 106 1 52 107 1 107 106 0 41 108 1 105 108 0 54 109 1 106 109 0
		 42 110 1 108 110 0 55 111 1 109 111 0 43 112 1 110 112 0 56 113 1 111 113 0 44 114 1
		 112 114 0 57 115 1 113 115 0 45 116 1 114 116 0 58 117 1 115 117 0 46 118 1 116 118 0
		 59 119 1 117 119 0 47 120 1 118 120 0 60 121 1 119 121 0 48 122 1 120 122 0 61 123 1
		 121 123 0 49 124 1 122 124 0 62 125 1 123 125 0 50 126 1 124 126 0 63 127 1 125 127 0
		 51 128 1 126 128 0 64 129 1 127 129 0 128 104 0 129 107 0 104 130 1 105 131 1 130 131 0
		 106 132 1 107 133 1 133 132 0 108 134 1 131 134 0 109 135 1 132 135 0 110 136 1 134 136 0
		 111 137 1 135 137 0 112 138 1 136 138 0 113 139 1 137 139 0 114 140 1 138 140 0 115 141 1
		 139 141 0 116 142 1 140 142 0 117 143 1 141 143 0 118 144 1 142 144 0 119 145 1 143 145 0
		 120 146 1 144 146 0 121 147 1 145 147 0 122 148 1 146 148 0 123 149 1 147 149 0 124 150 1
		 148 150 0 125 151 1 149 151 0 126 152 1 150 152 0 127 153 1 151 153 0 128 154 1 152 154 0
		 129 155 1 153 155 0 154 130 0 155 133 0 1 156 1 0 157 1 157 156 0 2 158 1 156 158 0
		 3 159 1 158 159 0 4 160 1 159 160 0 5 161 1 160 161 0 6 162 1 161 162 0 7 163 1 162 163 0
		 8 164 1 163 164 0 9 165 1 164 165 0 10 166 1 165 166 0 11 167 1 166 167 0 12 168 1
		 167 168 0 168 157 0 91 169 1 92 170 1 169 170 0 93 171 1 170 171 0 94 172 1 171 172 0
		 95 173 1 172 173 0 96 174 1 173 174 0 97 175 1 174 175 0 98 176 1 175 176 0 99 177 1
		 176 177 0 100 178 1 177 178 0 101 179 1;
	setAttr ".ed[332:389]" 178 179 0 102 180 1 179 180 0 103 181 1 180 181 0 181 169 0
		 156 182 1 157 183 1 183 182 0 158 184 1 182 184 0 159 185 1 184 185 0 160 186 1 185 186 0
		 161 187 1 186 187 0 162 188 1 187 188 0 163 189 1 188 189 0 164 190 1 189 190 0 165 191 1
		 190 191 0 166 192 1 191 192 0 167 193 1 192 193 0 168 194 1 193 194 0 194 183 0 169 195 1
		 170 196 1 195 196 0 171 197 1 196 197 0 172 198 1 197 198 0 173 199 1 198 199 0 174 200 1
		 199 200 0 175 201 1 200 201 0 176 202 1 201 202 0 177 203 1 202 203 0 178 204 1 203 204 0
		 179 205 1 204 205 0 180 206 1 205 206 0 181 207 1 206 207 0 207 195 0;
	setAttr -s 182 -ch 728 ".fc[0:181]" -type "polyFaces" 
		f 4 104 13 -106 -1
		mu 0 4 0 3 2 1
		f 4 105 14 -107 -2
		mu 0 4 1 2 5 4
		f 4 106 15 -108 -3
		mu 0 4 4 5 7 6
		f 4 107 16 -109 -4
		mu 0 4 6 7 9 8
		f 4 108 17 -110 -5
		mu 0 4 8 9 11 10
		f 4 109 18 -111 -6
		mu 0 4 10 11 13 12
		f 4 110 19 -112 -7
		mu 0 4 12 13 15 14
		f 4 111 20 -113 -8
		mu 0 4 14 15 17 16
		f 4 112 21 -114 -9
		mu 0 4 16 17 19 18
		f 4 113 22 -115 -10
		mu 0 4 18 19 21 20
		f 4 114 23 -116 -11
		mu 0 4 20 21 23 22
		f 4 115 24 -117 -12
		mu 0 4 22 23 25 24
		f 4 116 25 -105 -13
		mu 0 4 24 25 3 0
		f 4 117 26 -119 -14
		mu 0 4 3 27 26 2
		f 4 118 27 -120 -15
		mu 0 4 2 26 28 5
		f 4 119 28 -121 -16
		mu 0 4 5 28 29 7
		f 4 120 29 -122 -17
		mu 0 4 7 29 30 9
		f 4 121 30 -123 -18
		mu 0 4 9 30 31 11
		f 4 122 31 -124 -19
		mu 0 4 11 31 32 13
		f 4 123 32 -125 -20
		mu 0 4 13 32 33 15
		f 4 124 33 -126 -21
		mu 0 4 15 33 34 17
		f 4 125 34 -127 -22
		mu 0 4 17 34 35 19
		f 4 126 35 -128 -23
		mu 0 4 19 35 36 21
		f 4 127 36 -129 -24
		mu 0 4 21 36 37 23
		f 4 128 37 -130 -25
		mu 0 4 23 37 38 25
		f 4 129 38 -118 -26
		mu 0 4 25 38 27 3
		f 4 130 39 -132 -27
		mu 0 4 27 40 39 26
		f 4 131 40 -133 -28
		mu 0 4 26 39 41 28
		f 4 132 41 -134 -29
		mu 0 4 28 41 42 29
		f 4 133 42 -135 -30
		mu 0 4 29 42 43 30
		f 4 134 43 -136 -31
		mu 0 4 30 43 44 31
		f 4 135 44 -137 -32
		mu 0 4 31 44 45 32
		f 4 136 45 -138 -33
		mu 0 4 32 45 46 33
		f 4 137 46 -139 -34
		mu 0 4 33 46 47 34
		f 4 138 47 -140 -35
		mu 0 4 34 47 48 35
		f 4 139 48 -141 -36
		mu 0 4 35 48 49 36
		f 4 140 49 -142 -37
		mu 0 4 36 49 50 37
		f 4 141 50 -143 -38
		mu 0 4 37 50 51 38
		f 4 142 51 -131 -39
		mu 0 4 38 51 40 27
		f 4 143 65 -145 -53
		mu 0 4 56 59 58 57
		f 4 144 66 -146 -54
		mu 0 4 57 58 61 60
		f 4 145 67 -147 -55
		mu 0 4 60 61 63 62
		f 4 146 68 -148 -56
		mu 0 4 62 63 65 64
		f 4 147 69 -149 -57
		mu 0 4 64 65 67 66
		f 4 148 70 -150 -58
		mu 0 4 66 67 69 68
		f 4 149 71 -151 -59
		mu 0 4 68 69 71 70
		f 4 150 72 -152 -60
		mu 0 4 70 71 73 72
		f 4 151 73 -153 -61
		mu 0 4 72 73 75 74
		f 4 152 74 -154 -62
		mu 0 4 74 75 77 76
		f 4 153 75 -155 -63
		mu 0 4 76 77 79 78
		f 4 154 76 -156 -64
		mu 0 4 78 79 81 80
		f 4 155 77 -144 -65
		mu 0 4 80 81 59 56
		f 4 156 78 -158 -66
		mu 0 4 59 83 82 58
		f 4 157 79 -159 -67
		mu 0 4 58 82 84 61
		f 4 158 80 -160 -68
		mu 0 4 61 84 85 63
		f 4 159 81 -161 -69
		mu 0 4 63 85 86 65
		f 4 160 82 -162 -70
		mu 0 4 65 86 87 67
		f 4 161 83 -163 -71
		mu 0 4 67 87 88 69
		f 4 162 84 -164 -72
		mu 0 4 69 88 89 71
		f 4 163 85 -165 -73
		mu 0 4 71 89 90 73
		f 4 164 86 -166 -74
		mu 0 4 73 90 91 75
		f 4 165 87 -167 -75
		mu 0 4 75 91 92 77
		f 4 166 88 -168 -76
		mu 0 4 77 92 93 79
		f 4 167 89 -169 -77
		mu 0 4 79 93 94 81
		f 4 168 90 -157 -78
		mu 0 4 81 94 83 59
		f 4 169 91 -171 -79
		mu 0 4 83 96 95 82
		f 4 170 92 -172 -80
		mu 0 4 82 95 97 84
		f 4 171 93 -173 -81
		mu 0 4 84 97 98 85
		f 4 172 94 -174 -82
		mu 0 4 85 98 99 86
		f 4 173 95 -175 -83
		mu 0 4 86 99 100 87
		f 4 174 96 -176 -84
		mu 0 4 87 100 101 88
		f 4 175 97 -177 -85
		mu 0 4 88 101 102 89
		f 4 176 98 -178 -86
		mu 0 4 89 102 103 90
		f 4 177 99 -179 -87
		mu 0 4 90 103 104 91
		f 4 178 100 -180 -88
		mu 0 4 91 104 105 92
		f 4 179 101 -181 -89
		mu 0 4 92 105 106 93
		f 4 180 102 -182 -90
		mu 0 4 93 106 107 94
		f 4 181 103 -170 -91
		mu 0 4 94 107 96 83
		f 4 182 184 -184 -40
		mu 0 4 40 53 52 39
		f 4 185 -188 -187 52
		mu 0 4 57 109 108 56
		f 4 183 189 -189 -41
		mu 0 4 39 52 54 41
		f 4 190 -192 -186 53
		mu 0 4 60 110 109 57
		f 4 188 193 -193 -42
		mu 0 4 41 54 55 42
		f 4 194 -196 -191 54
		mu 0 4 62 111 110 60
		f 4 192 197 -197 -43
		mu 0 4 42 55 224 43
		f 4 198 -200 -195 55
		mu 0 4 64 202 111 62
		f 4 196 201 -201 -44
		mu 0 4 43 224 225 44
		f 4 202 -204 -199 56
		mu 0 4 66 203 202 64
		f 4 200 205 -205 -45
		mu 0 4 44 225 226 45
		f 4 206 -208 -203 57
		mu 0 4 68 204 203 66
		f 4 204 209 -209 -46
		mu 0 4 45 226 227 46
		f 4 210 -212 -207 58
		mu 0 4 70 205 204 68
		f 4 208 213 -213 -47
		mu 0 4 46 227 228 47
		f 4 214 -216 -211 59
		mu 0 4 72 206 205 70
		f 4 212 217 -217 -48
		mu 0 4 47 228 229 48
		f 4 218 -220 -215 60
		mu 0 4 74 207 206 72
		f 4 216 221 -221 -49
		mu 0 4 48 229 230 49
		f 4 222 -224 -219 61
		mu 0 4 76 208 207 74
		f 4 220 225 -225 -50
		mu 0 4 49 230 231 50
		f 4 226 -228 -223 62
		mu 0 4 78 209 208 76
		f 4 224 229 -229 -51
		mu 0 4 50 231 232 51
		f 4 230 -232 -227 63
		mu 0 4 80 210 209 78
		f 4 228 232 -183 -52
		mu 0 4 51 232 53 40
		f 4 186 -234 -231 64
		mu 0 4 56 108 210 80
		f 4 234 236 -236 -185
		mu 0 4 114 120 118 115
		f 4 237 -240 -239 187
		mu 0 4 116 121 119 117
		f 4 235 241 -241 -190
		mu 0 4 115 118 124 122
		f 4 242 -244 -238 191
		mu 0 4 123 125 121 116
		f 4 240 245 -245 -194
		mu 0 4 122 124 128 126
		f 4 246 -248 -243 195
		mu 0 4 127 129 125 123
		f 4 244 249 -249 -198
		mu 0 4 126 128 132 130
		f 4 250 -252 -247 199
		mu 0 4 131 133 129 127
		f 4 248 253 -253 -202
		mu 0 4 130 132 136 134
		f 4 254 -256 -251 203
		mu 0 4 135 137 133 131
		f 4 252 257 -257 -206
		mu 0 4 134 136 142 143
		f 4 258 -260 -255 207
		mu 0 4 139 141 137 135
		f 4 256 261 -261 -210
		mu 0 4 138 140 259 258
		f 4 262 -264 -259 211
		mu 0 4 244 245 257 256
		f 4 260 265 -265 -214
		mu 0 4 258 259 261 260
		f 4 266 -268 -263 215
		mu 0 4 246 247 245 244
		f 4 264 269 -269 -218
		mu 0 4 260 261 263 262
		f 4 270 -272 -267 219
		mu 0 4 248 249 247 246
		f 4 268 273 -273 -222
		mu 0 4 262 263 265 264
		f 4 274 -276 -271 223
		mu 0 4 250 251 249 248
		f 4 272 277 -277 -226
		mu 0 4 264 265 267 266
		f 4 278 -280 -275 227
		mu 0 4 252 253 251 250
		f 4 276 281 -281 -230
		mu 0 4 266 267 144 145
		f 4 282 -284 -279 231
		mu 0 4 254 255 253 252
		f 4 280 284 -235 -233
		mu 0 4 145 144 120 114
		f 4 238 -286 -283 233
		mu 0 4 117 119 255 254
		f 4 286 -289 -288 0
		mu 0 4 1 234 233 0
		f 4 289 -291 -287 1
		mu 0 4 4 235 234 1
		f 4 291 -293 -290 2
		mu 0 4 6 236 235 4
		f 4 293 -295 -292 3
		mu 0 4 8 237 236 6
		f 4 295 -297 -294 4
		mu 0 4 10 238 237 8
		f 4 297 -299 -296 5
		mu 0 4 12 239 238 10
		f 4 299 -301 -298 6
		mu 0 4 14 240 239 12
		f 4 301 -303 -300 7
		mu 0 4 16 241 240 14
		f 4 303 -305 -302 8
		mu 0 4 18 187 241 16
		f 4 305 -307 -304 9
		mu 0 4 20 186 187 18
		f 4 307 -309 -306 10
		mu 0 4 22 112 186 20
		f 4 309 -311 -308 11
		mu 0 4 24 113 112 22
		f 4 287 -312 -310 12
		mu 0 4 0 233 113 24
		f 4 312 314 -314 -92
		mu 0 4 96 212 211 95
		f 4 313 316 -316 -93
		mu 0 4 95 211 213 97
		f 4 315 318 -318 -94
		mu 0 4 97 213 214 98
		f 4 317 320 -320 -95
		mu 0 4 98 214 215 99
		f 4 319 322 -322 -96
		mu 0 4 99 215 216 100
		f 4 321 324 -324 -97
		mu 0 4 100 216 217 101
		f 4 323 326 -326 -98
		mu 0 4 101 217 218 102
		f 4 325 328 -328 -99
		mu 0 4 102 218 219 103
		f 4 327 330 -330 -100
		mu 0 4 103 219 220 104
		f 4 329 332 -332 -101
		mu 0 4 104 220 221 105
		f 4 331 334 -334 -102
		mu 0 4 105 221 222 106
		f 4 333 336 -336 -103
		mu 0 4 106 222 223 107
		f 4 335 337 -313 -104
		mu 0 4 107 223 212 96
		f 4 338 -341 -340 288
		mu 0 4 146 149 148 147
		f 4 341 -343 -339 290
		mu 0 4 150 151 149 146
		f 4 343 -345 -342 292
		mu 0 4 152 153 151 150
		f 4 345 -347 -344 294
		mu 0 4 154 155 153 152
		f 4 347 -349 -346 296
		mu 0 4 156 157 155 154
		f 4 349 -351 -348 298
		mu 0 4 158 159 157 156
		f 4 351 -353 -350 300
		mu 0 4 174 175 200 201
		f 4 353 -355 -352 302
		mu 0 4 176 177 175 174
		f 4 355 -357 -354 304
		mu 0 4 178 179 177 176
		f 4 357 -359 -356 306
		mu 0 4 180 181 179 178
		f 4 359 -361 -358 308
		mu 0 4 182 183 181 180
		f 4 361 -363 -360 310
		mu 0 4 184 185 183 182
		f 4 339 -364 -362 311
		mu 0 4 147 148 185 184
		f 4 364 366 -366 -315
		mu 0 4 160 163 162 161
		f 4 365 368 -368 -317
		mu 0 4 161 162 165 164
		f 4 367 370 -370 -319
		mu 0 4 164 165 167 166
		f 4 369 372 -372 -321
		mu 0 4 166 167 169 168
		f 4 371 374 -374 -323
		mu 0 4 168 169 171 170
		f 4 373 376 -376 -325
		mu 0 4 170 171 243 242
		f 4 375 378 -378 -327
		mu 0 4 172 173 189 188
		f 4 377 380 -380 -329
		mu 0 4 188 189 191 190
		f 4 379 382 -382 -331
		mu 0 4 190 191 193 192
		f 4 381 384 -384 -333
		mu 0 4 192 193 195 194
		f 4 383 386 -386 -335
		mu 0 4 194 195 197 196
		f 4 385 388 -388 -337
		mu 0 4 196 197 199 198
		f 4 387 389 -365 -338
		mu 0 4 198 199 163 160;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Bicep" -p "|Root|LowerBack|MidBack|UpperBack|L_Clavicle|L_Shoulder";
	rename -uid "161C8E29-4061-75AE-F819-4491F997E311";
	setAttr ".t" -type "double3" 0.84457710190864355 -0.36065729531370483 1.5273671664846673 ;
	setAttr ".r" -type "double3" 19.82561924643273 77.393712506570097 109.4268676469972 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999933 ;
	setAttr ".rp" -type "double3" 1.5699979066848755 0.072099544107913957 0.029152933508157709 ;
	setAttr ".rpt" -type "double3" -1.7554442587835957 0.279519283259824 -1.5499801806080404 ;
	setAttr ".sp" -type "double3" 1.5699979066848755 0.072099544107913971 0.02915293350815773 ;
	setAttr ".spt" -type "double3" 0 -1.3877787807814454e-017 -2.0816681711721673e-017 ;
createNode mesh -n "L_BicepShape" -p "L_Bicep";
	rename -uid "B9016771-41BA-DA13-E354-9D807942EE09";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.90244749188423157 0.37054756283760071 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.76171499 0.48195103
		 0.76171255 0.47348866 0.83191788 0.47346607 0.83192068 0.48192927 0.83191544 0.46500334
		 0.76170719 0.45656163 0.76174629 0.58350897 0.83195204 0.58348739 0.76174402 0.57504582
		 0.83194953 0.57502377 0.7617411 0.56658256 0.83194667 0.56656086 0.7617386 0.55811936
		 0.83194411 0.5580976 0.7617358 0.54965615 0.83194166 0.54963446 0.76173329 0.54119277
		 0.83193904 0.54117167 0.76173067 0.53273022 0.83193636 0.53270829 0.76172817 0.52426684
		 0.83193392 0.52424508 0.76172572 0.51580369 0.83193111 0.51578254 0.76172292 0.50734079
		 0.83192861 0.50731933 0.7617203 0.49887764 0.83192617 0.49885571 0.76171762 0.49041462
		 0.83192337 0.4903928 0.83191264 0.45654014 0.76170999 0.46502471 0.76170468 0.44809833
		 0.83191031 0.44807687;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.8732796 0 0 2.930716 0 
		0 3.0167503 0 0 3.118284 0 0 3.2198594 0 0 3.3060129 0 0 3.3636284 0 0 3.3839345 
		0 0 3.3638391 0 0 3.3064027 0 0 3.2203681 0 0 3.118835 0 0 3.0172594 0 0 2.9311059 
		0 0 2.8734906 0 0 2.8531849 0 0 2.9161522 0 0 2.9735889 0 0 3.0596228 0 0 3.1611562 
		0 0 3.2627318 0 0 3.3488855 0 0 3.4065008 0 0 3.4268067 0 0 3.4067116 0 0 3.3492751 
		0 0 3.2632411 0 0 3.1617074 0 0 3.060132 0 0 2.9739785 0 0 2.9163632 0 0 2.8960571 
		0 0;
	setAttr -s 32 ".vt[0:31]"  -1.43663979 -0.1375265 -0.01720643 -1.46535802 -0.13985746 -0.060297608
		 -1.50837517 -0.1426045 -0.089090347 -1.55914199 -0.14534947 -0.099200845 -1.60992968 -0.14767449 -0.089090347
		 -1.65300643 -0.14922552 -0.060297728 -1.68181419 -0.14976649 -0.01720655 -1.69196725 -0.14921506 0.03362298
		 -1.68191957 -0.14765508 0.084452391 -1.65320134 -0.14532416 0.12754369 -1.61018407 -0.14257713 0.15633631
		 -1.55941749 -0.13983212 0.16644692 -1.50862968 -0.13750713 0.15633631 -1.46555293 -0.13595608 0.12754369
		 -1.43674529 -0.13541511 0.08445251 -1.42659247 -0.13596657 0.03362298 -1.45807612 0.2918542 -0.02614665
		 -1.48679447 0.2895233 -0.069237828 -1.52981138 0.28677624 -0.098030567 -1.58057809 0.28403127 -0.10814106
		 -1.6313659 0.28170627 -0.098030567 -1.67444277 0.28015521 -0.069237947 -1.70325041 0.27961421 -0.02614677
		 -1.71340334 0.2801657 0.02468276 -1.70335579 0.28172562 0.075512171 -1.67463756 0.28405657 0.11860347
		 -1.63162053 0.28680363 0.14739609 -1.5808537 0.28954861 0.1575067 -1.53006601 0.2918736 0.14739609
		 -1.48698926 0.29342467 0.11860347 -1.45818162 0.29396558 0.07551229 -1.44802856 0.29341421 0.02468276;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 32 16 -34 -1
		mu 0 4 0 3 2 1
		f 4 33 17 -35 -2
		mu 0 4 1 2 4 31
		f 4 34 18 -36 -3
		mu 0 4 31 4 30 5
		f 4 35 19 -37 -4
		mu 0 4 5 30 33 32
		f 4 36 20 -38 -5
		mu 0 4 6 7 9 8
		f 4 37 21 -39 -6
		mu 0 4 8 9 11 10
		f 4 38 22 -40 -7
		mu 0 4 10 11 13 12
		f 4 39 23 -41 -8
		mu 0 4 12 13 15 14
		f 4 40 24 -42 -9
		mu 0 4 14 15 17 16
		f 4 41 25 -43 -10
		mu 0 4 16 17 19 18
		f 4 42 26 -44 -11
		mu 0 4 18 19 21 20
		f 4 43 27 -45 -12
		mu 0 4 20 21 23 22
		f 4 44 28 -46 -13
		mu 0 4 22 23 25 24
		f 4 45 29 -47 -14
		mu 0 4 24 25 27 26
		f 4 46 30 -48 -15
		mu 0 4 26 27 29 28
		f 4 47 31 -33 -16
		mu 0 4 28 29 3 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Joint_Mid" -p "|Root|LowerBack|MidBack|UpperBack|L_Clavicle|L_Shoulder";
	rename -uid "0783A641-44AE-D972-032A-45B46ABE920F";
	setAttr ".t" -type "double3" 0.84457710190864355 -0.36065729531370483 1.5273671664846673 ;
	setAttr ".r" -type "double3" 19.82561924643273 77.393712506570097 109.4268676469972 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999933 ;
	setAttr ".rp" -type "double3" 1.644995391368866 0.77195566892623879 -5.9604644775390585e-008 ;
	setAttr ".rpt" -type "double3" -2.5342446331790458 -0.43395502342660364 -1.5481978418259261 ;
	setAttr ".sp" -type "double3" 1.644995391368866 0.77195566892623901 -5.9604644775390625e-008 ;
	setAttr ".spt" -type "double3" 0 -2.2204460492503126e-016 3.9704669402545305e-023 ;
createNode mesh -n "L_Joint_MidShape" -p "|Root|LowerBack|MidBack|UpperBack|L_Clavicle|L_Shoulder|L_Joint_Mid";
	rename -uid "12103E0E-46E6-6568-E371-4A85AF7705D3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.89293689 0.65565461
		 0.89302081 0.68367404 0.87474698 0.68389267 0.8746807 0.65575975 0.89333493 0.71195549
		 0.8749091 0.71194404 0.89311248 0.7402305 0.87479562 0.74008292 0.89318985 0.7683236
		 0.87485236 0.7683689 0.89328581 0.79646462 0.8749153 0.79666871 0.89356726 0.82443446
		 0.87504047 0.825113 0.89209121 0.26563212 0.89183217 0.2929872 0.87381023 0.29283234
		 0.87396222 0.26493308 0.89193135 0.32062301 0.87388653 0.32063648 0.89205664 0.34835002
		 0.87399787 0.34841654 0.89215904 0.37610123 0.87409931 0.37620518 0.89224213 0.40381929
		 0.87416428 0.40403554 0.89255446 0.43183276 0.87428516 0.43183896 0.89233273 0.45976803
		 0.8742134 0.45962164 0.8924095 0.48755881 0.87426907 0.4876034 0.89250439 0.51539725
		 0.87433141 0.51559919 0.89282578 0.54352564 0.87449902 0.54350799 0.89260691 0.57163733
		 0.87438864 0.57148045 0.89270705 0.59957379 0.87446541 0.59958667 0.89283365 0.62760204
		 0.87457889 0.62766927 0.85555154 0.5715155 0.85561711 0.59964818 0.83736163 0.59975308
		 0.83727688 0.57173389 0.8554408 0.54346317 0.8371138 0.54345483 0.85560387 0.5156278
		 0.83748442 0.51548141 0.85554832 0.48764583 0.83740777 0.4876909 0.85548609 0.45965025
		 0.83731252 0.45985195 0.85541648 0.43186113 0.83714241 0.43182155 0.85552949 0.40406987
		 0.83750743 0.4039149 0.85545439 0.37626573 0.83740813 0.37627909 0.85534161 0.34848544
		 0.83728319 0.34855196 0.85524076 0.3206968 0.83718103 0.32080075 0.8551752 0.29286668
		 0.83709699 0.29308292 0.85505587 0.26488921 0.8368265 0.26556227 0.85598427 0.7966978
		 0.85583037 0.82506722 0.83740431 0.82436389 0.83766848 0.7965495 0.85592824 0.76841158
		 0.83759052 0.76845664 0.85586494 0.74011153 0.83749479 0.74031585 0.85574812 0.71189874
		 0.83732146 0.71188492 0.85590905 0.68392748 0.83769137 0.68377036 0.85583276 0.65582103
		 0.83759135 0.65583438 0.85571951 0.62773865 0.83746475 0.62780589;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  3.5807052 0 0 3.6419935 0 
		0 3.5233326 0 0 3.4754894 0 0 3.4418595 0 0 3.4257362 0 0 3.4286966 0 0 3.4504516 
		0 0 3.4888709 0 0 3.5401943 0 0 3.5993986 0 0 3.660687 0 0 3.7180605 0 0 3.7659035 
		0 0 3.7995324 0 0 3.8156557 0 0 3.8126953 0 0 3.7909405 0 0 3.752521 0 0 3.7011976 
		0 0 3.5389891 0 0 3.5785098 0 0 3.6008883 0 0 3.6039336 0 0 3.587348 0 0 3.5527549 
		0 0 3.5035405 0 0 3.4445231 0 0 3.3814771 0 0 3.3205767 0 0 3.2677822 0 0 3.2282615 
		0 0 3.205883 0 0 3.2028375 0 0 3.2194231 0 0 3.2540162 0 0 3.3032305 0 0 3.3622489 
		0 0 3.4252939 0 0 3.4861944 0 0 3.3121991 0 0 3.3517201 0 0 3.3740983 0 0 3.3771439 
		0 0 3.3605583 0 0 3.3259652 0 0 3.2767508 0 0 3.2177331 0 0 3.1546874 0 0 3.0937865 
		0 0 3.0409918 0 0 3.0014718 0 0 2.9790933 0 0 2.976047 0 0 2.9926333 0 0 3.0272264 
		0 0 3.0764408 0 0 3.1354592 0 0 3.1985042 0 0 3.2594047 0 0 2.9805832 0 0 2.9192951 
		0 0 2.8619213 0 0 2.8140783 0 0 2.7804492 0 0 2.7643259 0 0 2.7672863 0 0 2.7890413 
		0 0 2.8274608 0 0 2.8787839 0 0 2.9379873 0 0 2.9992757 0 0 3.0566492 0 0 3.1044922 
		0 0 3.1381214 0 0 3.1542447 0 0 3.151284 0 0 3.1295292 0 0 3.0911098 0 0 3.0397863 
		0 0;
	setAttr -s 80 ".vt[0:79]"  -1.79035258 1.19288409 -0.3449918 -1.82099676 1.26902831 -0.1981694
		 -1.7616663 1.074286222 -0.46077427 -1.73774469 0.92484468 -0.53418297 -1.72092974 0.75918746 -0.55803192
		 -1.71286809 0.59353 -0.52998692 -1.71434832 0.44408843 -0.45279312 -1.72522581 0.32549086 -0.33400691
		 -1.74443543 0.24934649 -0.18525578 -1.77009714 0.22310913 -0.021100603 -1.79969931 0.24934644 0.14238994
		 -1.83034348 0.3254908 0.28921244 -1.85903025 0.44408837 0.40499467 -1.88295174 0.59352994 0.47840333
		 -1.89976621 0.7591874 0.50225234 -1.90782785 0.92484438 0.47420752 -1.90634763 1.074286222 0.39701372
		 -1.89547026 1.19288373 0.27822757 -1.87626052 1.26902783 0.12947646 -1.85059881 1.29526544 -0.034678727
		 -1.76949453 1.29203296 0.15231416 -1.7892549 1.21370614 0.30532926 -1.80044413 1.091709137 0.42752051
		 -1.80196679 0.93798339 0.50692707 -1.79367399 0.76757771 0.53577584 -1.77637744 0.59717172 0.51124316
		 -1.75177026 0.44344622 0.43573022 -1.72226155 0.32144904 0.31662896 -1.69073856 0.24312198 0.16559781
		 -1.66028833 0.21613228 -0.002579364 -1.63389111 0.24312198 -0.17144014 -1.61413074 0.32144907 -0.32445526
		 -1.60294151 0.44344622 -0.4466466 -1.60141873 0.59717172 -0.52605319 -1.60971153 0.76757771 -0.55490208
		 -1.62700808 0.93798363 -0.5303694 -1.65161526 1.091709256 -0.45485643 -1.68112445 1.21370661 -0.33575514
		 -1.71264696 1.29203343 -0.18472391 -1.74309719 1.31902266 -0.016546639 -1.65609956 1.30078936 0.17144024
		 -1.67586005 1.22246242 0.32445535 -1.68704915 1.1004653 0.4466466 -1.68857193 0.94673967 0.52605313
		 -1.68027914 0.77633405 0.55490196 -1.66298258 0.60592806 0.53036928 -1.6383754 0.4522025 0.45485631
		 -1.60886657 0.33020535 0.33575508 -1.5773437 0.25187832 0.1847239 -1.54689324 0.22488862 0.016546775
		 -1.52049589 0.25187832 -0.15231401 -1.50073588 0.33020535 -0.30532917 -1.48954666 0.4522025 -0.42752051
		 -1.48802352 0.60592806 -0.50692707 -1.49631667 0.77633405 -0.53577596 -1.51361322 0.94673997 -0.51124334
		 -1.53822041 1.10046554 -0.43573034 -1.56772959 1.22246289 -0.31662905 -1.5992521 1.30078983 -0.16559783
		 -1.62970233 1.32777905 0.0025794506 -1.4902916 1.2945652 -0.14239001 -1.45964754 1.21842098 -0.28921244
		 -1.43096066 1.099823236 -0.40499482 -1.40703917 0.95038164 -0.47840351 -1.39022458 0.78472435 -0.50225252
		 -1.38216293 0.61906689 -0.47420752 -1.38364315 0.46962532 -0.39701375 -1.39452064 0.35102776 -0.27822751
		 -1.41373038 0.27488339 -0.1294764 -1.43939197 0.24864602 0.034678783 -1.46899366 0.27488339 0.1981694
		 -1.49963784 0.35102776 0.34499192 -1.5283246 0.46962532 0.46077412 -1.55224609 0.61906689 0.53418279
		 -1.56906068 0.78472435 0.5580318 -1.57712233 0.95038128 0.52998698 -1.57564199 1.099823236 0.45279318
		 -1.56476462 1.21842074 0.33400702 -1.54555488 1.29456472 0.18525593 -1.51989317 1.32080233 0.021100732;
	setAttr -s 140 ".ed[0:139]"  61 57 1 1 0 0 60 58 1 62 56 1 0 2 0 63 55 1
		 2 3 0 64 54 1 3 4 0 65 53 1 4 5 0 66 52 1 5 6 0 67 51 1 6 7 0 68 50 1 7 8 0 69 49 1
		 8 9 0 70 48 1 9 10 0 71 47 1 10 11 0 72 46 1 11 12 0 73 45 1 12 13 0 74 44 1 13 14 0
		 75 43 1 14 15 0 76 42 1 15 16 0 77 41 1 16 17 0 78 40 1 17 18 0 79 59 1 18 19 0 19 1 0
		 20 18 1 21 17 1 20 21 1 22 16 1 21 22 1 23 15 1 22 23 1 24 14 1 23 24 1 25 13 1 24 25 1
		 26 12 1 25 26 1 27 11 1 26 27 1 28 10 1 27 28 1 29 9 1 28 29 1 30 8 1 29 30 1 31 7 1
		 30 31 1 32 6 1 31 32 1 33 5 1 32 33 1 34 4 1 33 34 1 35 3 1 34 35 1 36 2 1 35 36 1
		 37 0 1 36 37 1 38 1 1 37 38 1 39 19 1 38 39 1 39 20 1 40 20 1 41 21 1 40 41 1 42 22 1
		 41 42 1 43 23 1 42 43 1 44 24 1 43 44 1 45 25 1 44 45 1 46 26 1 45 46 1 47 27 1 46 47 1
		 48 28 1 47 48 1 49 29 1 48 49 1 50 30 1 49 50 1 51 31 1 50 51 1 52 32 1 51 52 1 53 33 1
		 52 53 1 54 34 1 53 54 1 55 35 1 54 55 1 56 36 1 55 56 1 57 37 1 56 57 1 58 38 1 57 58 1
		 59 39 1 58 59 1 59 40 1 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0
		 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0
		 79 60 0;
	setAttr -s 60 -ch 240 ".fc[0:59]" -type "polyFaces" 
		f 4 2 -117 -1 -121
		mu 0 4 0 3 2 1
		f 4 0 -115 -4 -122
		mu 0 4 1 2 5 4
		f 4 3 -113 -6 -123
		mu 0 4 4 5 7 6
		f 4 5 -111 -8 -124
		mu 0 4 6 7 9 8
		f 4 7 -109 -10 -125
		mu 0 4 8 9 11 10
		f 4 9 -107 -12 -126
		mu 0 4 10 11 13 12
		f 4 11 -105 -14 -127
		mu 0 4 14 17 16 15
		f 4 13 -103 -16 -128
		mu 0 4 15 16 19 18
		f 4 15 -101 -18 -129
		mu 0 4 18 19 21 20
		f 4 17 -99 -20 -130
		mu 0 4 20 21 23 22
		f 4 19 -97 -22 -131
		mu 0 4 22 23 25 24
		f 4 21 -95 -24 -132
		mu 0 4 24 25 27 26
		f 4 23 -93 -26 -133
		mu 0 4 26 27 29 28
		f 4 25 -91 -28 -134
		mu 0 4 28 29 31 30
		f 4 27 -89 -30 -135
		mu 0 4 30 31 33 32
		f 4 29 -87 -32 -136
		mu 0 4 32 33 35 34
		f 4 31 -85 -34 -137
		mu 0 4 34 35 37 36
		f 4 33 -83 -36 -138
		mu 0 4 36 37 39 38
		f 4 35 -120 -38 -139
		mu 0 4 38 39 41 40
		f 4 37 -119 -3 -140
		mu 0 4 40 41 3 0
		f 4 41 36 -41 42
		mu 0 4 42 45 44 43
		f 4 43 34 -42 44
		mu 0 4 46 47 45 42
		f 4 45 32 -44 46
		mu 0 4 48 49 47 46
		f 4 47 30 -46 48
		mu 0 4 50 51 49 48
		f 4 49 28 -48 50
		mu 0 4 52 53 51 50
		f 4 51 26 -50 52
		mu 0 4 54 55 53 52
		f 4 53 24 -52 54
		mu 0 4 56 57 55 54
		f 4 55 22 -54 56
		mu 0 4 58 59 57 56
		f 4 57 20 -56 58
		mu 0 4 60 61 59 58
		f 4 59 18 -58 60
		mu 0 4 62 63 61 60
		f 4 61 16 -60 62
		mu 0 4 64 65 63 62
		f 4 63 14 -62 64
		mu 0 4 66 67 65 64
		f 4 65 12 -64 66
		mu 0 4 68 71 70 69
		f 4 67 10 -66 68
		mu 0 4 72 73 71 68
		f 4 69 8 -68 70
		mu 0 4 74 75 73 72
		f 4 71 6 -70 72
		mu 0 4 76 77 75 74
		f 4 73 4 -72 74
		mu 0 4 78 79 77 76
		f 4 75 1 -74 76
		mu 0 4 80 81 79 78
		f 4 77 39 -76 78
		mu 0 4 82 83 81 80
		f 4 40 38 -78 79
		mu 0 4 43 44 83 82
		f 4 81 -43 -81 82
		mu 0 4 37 42 43 39
		f 4 83 -45 -82 84
		mu 0 4 35 46 42 37
		f 4 85 -47 -84 86
		mu 0 4 33 48 46 35
		f 4 87 -49 -86 88
		mu 0 4 31 50 48 33
		f 4 89 -51 -88 90
		mu 0 4 29 52 50 31
		f 4 91 -53 -90 92
		mu 0 4 27 54 52 29
		f 4 93 -55 -92 94
		mu 0 4 25 56 54 27
		f 4 95 -57 -94 96
		mu 0 4 23 58 56 25
		f 4 97 -59 -96 98
		mu 0 4 21 60 58 23
		f 4 99 -61 -98 100
		mu 0 4 19 62 60 21
		f 4 101 -63 -100 102
		mu 0 4 16 64 62 19
		f 4 103 -65 -102 104
		mu 0 4 17 66 64 16
		f 4 105 -67 -104 106
		mu 0 4 11 68 69 13
		f 4 107 -69 -106 108
		mu 0 4 9 72 68 11
		f 4 109 -71 -108 110
		mu 0 4 7 74 72 9
		f 4 111 -73 -110 112
		mu 0 4 5 76 74 7
		f 4 113 -75 -112 114
		mu 0 4 2 78 76 5
		f 4 115 -77 -114 116
		mu 0 4 3 80 78 2
		f 4 117 -79 -116 118
		mu 0 4 41 82 80 3
		f 4 80 -80 -118 119
		mu 0 4 39 43 82 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Shoulder" -p "|Root|LowerBack|MidBack|UpperBack|L_Clavicle|L_Shoulder";
	rename -uid "CF754743-4CF8-7AF1-40C1-0D9D4C603F3C";
	setAttr ".t" -type "double3" 0.84457710190864355 -0.36065729531370483 1.5273671664846673 ;
	setAttr ".r" -type "double3" 19.82561924643273 77.393712506570097 109.4268676469972 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999933 ;
	setAttr ".rp" -type "double3" 1.5973821878433228 0.77195581793785073 -2.9802322387695293e-008 ;
	setAttr ".rpt" -type "double3" -2.4831752971318264 -0.44375511402794704 -1.5017324711369329 ;
	setAttr ".sp" -type "double3" 1.5973821878433228 0.77195581793785095 -2.9802322387695313e-008 ;
	setAttr ".spt" -type "double3" 0 -2.2204460492503126e-016 1.9852334701272652e-023 ;
createNode mesh -n "L_ShoulderShape" -p "|Root|LowerBack|MidBack|UpperBack|L_Clavicle|L_Shoulder|L_Shoulder";
	rename -uid "5D0F734E-4EB6-1A1F-BCCC-7CB015AF598E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.9575715959072113 0.71867808699607849 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 447 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.23487402 0.33736628 0.23194154
		 0.33324176 0.24347019 0.3218711 0.24935241 0.33011448 0.22787762 0.33022541 0.23532836
		 0.31584865 0.22308069 0.32861233 0.22572426 0.31263655 0.21802002 0.32856089 0.21559756
		 0.31255031 0.2131914 0.33007562 0.2059394 0.31559694 0.20906644 0.33300829 0.19769576
		 0.32147968 0.20605031 0.33707178 0.19167282 0.32962143 0.20443727 0.3418687 0.1884612
		 0.33922607 0.20438531 0.34692985 0.188375 0.34935254 0.20590025 0.35175866 0.19142188
		 0.35901022 0.20883252 0.35588342 0.19730386 0.36725408 0.21289644 0.35889977 0.20544568
		 0.37327683 0.21769382 0.36051303 0.21505025 0.37648869 0.22275427 0.36056525 0.22517696
		 0.37657511 0.22758335 0.3590501 0.23483512 0.37352842 0.23170784 0.35611737 0.24307829
		 0.36764598 0.23472397 0.35205317 0.24910076 0.35950416 0.23633724 0.34725624 0.25231284
		 0.34989983 0.2363885 0.34219533 0.25239953 0.33977312 0.25501192 0.31040114 0.26387435
		 0.32277328 0.24276048 0.30137348 0.22831984 0.29657352 0.21310216 0.29647082 0.1985977
		 0.30107576 0.18622583 0.30993706 0.17719817 0.32218796 0.17239797 0.33662957 0.17229523
		 0.35184693 0.17689992 0.3663519 0.18576171 0.37872356 0.19801287 0.3877517 0.21245374
		 0.3925519 0.22767165 0.39265484 0.24217661 0.3880499 0.25454819 0.37918812 0.26357585
		 0.36693716 0.26837629 0.35249561 0.26847881 0.33727819 0.26660997 0.29879558 0.27849042
		 0.31531924 0.25020471 0.28675228 0.23088117 0.28036726 0.21052989 0.28026658 0.19114392
		 0.28645921 0.17462052 0.29833919 0.16257718 0.31474423 0.15619215 0.33406794 0.15609103
		 0.35441858 0.16228361 0.37380499 0.17416362 0.39032865 0.19056842 0.40237266 0.20989265
		 0.40875793 0.23024346 0.40885925 0.24962968 0.40266669 0.26615399 0.39078575 0.27819782
		 0.37438101 0.28458232 0.35505646 0.28468323 0.33470565 0.27831662 0.28701258 0.29326493
		 0.30773056 0.25769693 0.27192837 0.23342596 0.26395339 0.2078784 0.26386952 0.18355545
		 0.27168423 0.16283721 0.2866323 0.14775304 0.30725127 0.13977829 0.33152229 0.13969395
		 0.35706979 0.14750817 0.38139325 0.16245604 0.40211123 0.18307525 0.41719681 0.20734693
		 0.42517132 0.2328945 0.42525566 0.25721836 0.41744167 0.27793682 0.4024924 0.29302144
		 0.38187319 0.30099624 0.35760152 0.30108011 0.33205396 0.29020572 0.27499574 0.30828601
		 0.29997551 0.26529098 0.25682557 0.23598123 0.24724334 0.20514512 0.24718767 0.17580065
		 0.25666294 0.15082091 0.27474225 0.1326507 0.29965675 0.12306827 0.32896632 0.12301188
		 0.35980195 0.13248715 0.38914734 0.15056647 0.41412777 0.17548051 0.43229824 0.2047905
		 0.44188184 0.23562753 0.44193769 0.26497293 0.43246269 0.28995359 0.41438264 0.30812424
		 0.38946766 0.31770629 0.36015701 0.3177619 0.32932025 0.30238509 0.26265842 0.32368141
		 0.29200661 0.27306211 0.24132851 0.2385838 0.23010322 0.20232306 0.23008296 0.16783172
		 0.24126747 0.13848493 0.26256239 0.11715459 0.29188448 0.10592882 0.32636279 0.10590692
		 0.36262286 0.11709052 0.39711487 0.13838589 0.42646307 0.16770823 0.44779432 0.202187
		 0.45902103 0.2384482 0.45904291 0.27294141 0.44785863 0.30228961 0.42656231 0.32362086
		 0.39723837 0.33484566 0.36275911 0.33486664 0.32649839 0.31499815 0.24983846 0.33963931
		 0.28371102 0.2810967 0.22523779 0.24125254 0.21231817 0.19936588 0.2123424 0.15953752
		 0.22530955 0.12566525 0.24994867 0.10106434 0.28384942 0.088143528 0.32369268 0.088166371
		 0.36557883 0.10113214 0.40540814 0.12577102 0.439282 0.15967172 0.46388406 0.1995164
		 0.47680652 0.24140446 0.47678274 0.28123558 0.46381652 0.31510973 0.43917578 0.33971113
		 0.40527344 0.35263145 0.36542809 0.35260653 0.32354027 0.24149685 0.47592348 0.19987252
		 0.47602028 0.20251039 0.4582383 0.23851149 0.4581961 0.16025153 0.46325201 0.16825417
		 0.44715542 0.12651101 0.43886226 0.13909617 0.42602795 0.10195829 0.40523499 0.11789479
		 0.39691967 0.089003578 0.36566275 0.10672916 0.36268085 0.088915482 0.32402533 0.10669543
		 0.32666868 0.10170211 0.28440326 0.11779525 0.2924127 0.12610498 0.25067633 0.138935
		 0.26326817 0.15972939 0.22614352 0.16804245 0.24208324 0.19928542 0.21319835 0.2022678
		 0.23092644 0.24090485 0.21310417 0.23826541 0.23088615 0.28052071 0.22587197 0.27251747
		 0.24196856 0.31425694 0.25025743 0.30167237 0.26309341 0.33880845 0.28387946 0.32287446
		 0.29219764 0.35176697 0.32344645 0.33404174 0.32643265 0.35185924 0.3650822 0.33407834
		 0.36244315 0.33907774 0.40470523 0.3229827 0.39669961 1.0020205975 0.75214422 0.99977839
		 0.76463425 0.75373656 0.0013420582 0.31467822 0.43843526 0.99173635 0.76269323 0.75933522
		 0.00033688545 0.99380583 0.75116658 0.75977361 0.0040192604 0.99607617 0.7767722
		 0.75460666 0.0049467087 0.98831981 0.77389485 0.74829572 0.0030012131 0.99096638
		 0.78838778 0.74958533 0.006478548 0.98360425 0.78461438 0.74308872 0.0052921772 0.98452049
		 0.79931855 0.74478042 0.0085923672 0.97765535 0.79470205 0.73818904 0.0081813335
		 0.97682863 0.80941153 0.74025828 0.011258602 0.9705568 0.80401635 0.73366469 0.011629105
		 0.96799845 0.8185252 0.73608297 0.014440536 0.96240789 0.8124271 0.72957933 0.01558733
		 0.95815367 0.82653213 0.73231292 0.018093348 0.95332259 0.81981653 0.7259903 0.020000458
		 0.9474321 0.83332038 0.72900057 0.022166014 0.94342798 0.82608116 0.72294724 0.024806499
		 0.93599755 0.64014935 0.7261923 0.026601553 0.93287545 0.64781058 0.72049338 0.029938221
		 0.22038727 0.34456307 0.7239275 0.031337261 0.94744498 0.64562535 0.80708307 0.024801254
		 0.9434399 0.65286398 0.95816571 0.65241504 0.95333356 0.65912992 0.96800929 0.6604234
		 0.9624179 0.6665206 0.97683817 0.66953838 0.97056586 0.6749326 0.9845286 0.67963237
		 0.97766298 0.68424797 0.99097317 0.69056404;
	setAttr ".uvst[0].uvsp[250:446]" 0.98361045 0.69433635 0.99608129 0.70218039
		 0.98832446 0.70505661 0.99978173 0.71431875 0.99173945 0.71625865 1.0020225048 0.72680897
		 0.99380749 0.72778565 1.0027723312 0.73947674 0.76506871 0.0066606998 0.76506889
		 0.0040471554 0.75068599 0.011233091 0.7491768 0.0090994835 0.74773926 0.013678789
		 0.74592042 0.011801958 0.745202 0.016546965 0.74311709 0.014971256 0.74313486 0.019770622
		 0.74083292 0.018532991 0.74158627 0.023272991 0.73912185 0.022403002 0.7899552 0.030781746
		 0.79256761 0.030699968 0.78954142 0.026974678 0.79211003 0.026493073 0.78854865 0.023276091
		 0.79101324 0.022406578 0.78700054 0.019773483 0.78930283 0.018536091 0.78493375 0.016549826
		 0.78701901 0.014974117 0.78239715 0.013680935 0.78421599 0.011804342 0.7794506 0.01123476
		 0.78096008 0.0091016293 0.77616358 0.0092699528 0.77732855 0.0069301128 0.77261442
		 0.0078320503 0.77340651 0.0053415298 0.76888663 0.0069551468 0.76928735 0.0043728352
		 0.80383837 0.026596546 0.8040396 0.019995689 0.80102968 0.022161484 0.80044985 0.015583038
		 0.7977168 0.018089533 0.79636407 0.01162529 0.79394603 0.01443696 0.79183948 0.0081779957
		 0.78977025 0.011255741 0.78693914 0.0052890778 0.78524828 0.0085897446 0.78173196
		 0.0029993057 0.78044277 0.0064764023 0.77629101 0.0013406277 0.77542132 0.004945755
		 0.77069199 0.0003361702 0.77025443 0.0040187836 0.76501364 0 0.76501381 0.0037081242
		 0.9944995 0.73947603 0.30184475 0.42584723 0.28105429 0.46297306 0.27273825 0.44703573
		 0.2050865 0.4410767 0.23565903 0.44107741 0.17600754 0.43163103 0.15126732 0.41365999
		 0.13329104 0.38891953 0.12384513 0.35983199 0.12385359 0.32925028 0.13331619 0.30017155
		 0.15129998 0.27544397 0.17604128 0.25748461 0.20511749 0.24804585 0.235688 0.24804823
		 0.2647647 0.2574932 0.28950289 0.27546209 0.30747846 0.30019993 0.31692663 0.32928461
		 0.31691924 0.35986513 0.30745962 0.38894433 0.2894775 0.41367358 0.26473644 0.4316358
		 0.31995416 0.24497652 0.34585452 0.28061795 0.28430718 0.2190825 0.24240401 0.2054718
		 0.19834583 0.20547506 0.15644521 0.21909346 0.12080353 0.24499261 0.094909281 0.28063822
		 0.081297174 0.32254052 0.081299499 0.36659938 0.094916269 0.40849948 0.12081473 0.44414371
		 0.15646058 0.47003895 0.19836423 0.48365289 0.24242428 0.48365033 0.28432769 0.47003216
		 0.31997144 0.44413209 0.34586638 0.4084841 0.35947806 0.36657929 0.35947382 0.32252026
		 0.2076216 0.42430943 0.23289028 0.42434686 0.18359843 0.41646856 0.16317096 0.40158719
		 0.14834324 0.381118 0.14057162 0.35706681 0.14061704 0.3317911 0.14847365 0.30777019
		 0.16336921 0.28735536 0.1838403 0.27254313 0.2078841 0.26477689 0.23315158 0.26481503
		 0.25717357 0.27265543 0.27759936 0.28753561 0.29242685 0.30800265 0.30019978 0.33205265
		 0.30015567 0.35732692 0.29229978 0.38134879 0.27740601 0.40176433 0.25693503 0.41657895
		 0.73756665 0.030696154 0.74017876 0.030778408 0.73802441 0.026489735 0.74059302 0.02697134
		 0.75280869 0.0069286823 0.93286282 0.83113325 0.93598384 0.83879477 0.80610359 0.031332254
		 0.80953765 0.029932737 0.2101548 0.40778536 0.23019698 0.40784734 0.19111195 0.40153617
		 0.1749312 0.38970822 0.76125062 0.0069549084 0.76084989 0.0043721199 0.75752264 0.0078310966
		 0.75673056 0.0053403378 0.75397283 0.0092685223 0.16319993 0.37345809 0.15706852
		 0.35437673 0.1571379 0.33433503 0.16340044 0.31529731 0.17523959 0.29912752 0.19149485
		 0.28740567 0.21057609 0.28127664 0.23061755 0.28133911 0.24965991 0.28758806 0.26583984
		 0.29941481 0.27757075 0.31566423 0.28370288 0.33474439 0.28363422 0.35478538 0.27737299
		 0.37382334 0.26553419 0.38999456 0.24927856 0.4017176 0.24252729 0.48278135 0.19873396
		 0.48286098 0.15705481 0.46940583 0.12156966 0.44372696 0.095755234 0.40833372 0.082145587
		 0.36669201 0.082075968 0.32288402 0.095550314 0.28120369 0.12124159 0.24573247 0.15663198
		 0.21993868 0.19825605 0.20634 0.24204437 0.20626371 0.2837173 0.21971814 0.3191984
		 0.24539249 0.34501174 0.28077978 0.35862437 0.32241529 0.35869923 0.36622185 0.34523085
		 0.40790313 0.31954244 0.44337791 0.28415349 0.46917719 0.21135452 0.40012497 0.22897437
		 0.40019053 0.19461897 0.39462012 0.18040565 0.38421506 0.17010561 0.36992735 0.16472808
		 0.35315603 0.16479829 0.33554429 0.17031065 0.31881684 0.18072394 0.30460948 0.19501963
		 0.29431242 0.2117981 0.28893393 0.22941723 0.28899997 0.24615243 0.29450458 0.26036552
		 0.30490893 0.27066544 0.31919497 0.27604344 0.3359651 0.27597335 0.35357708 0.27046219
		 0.370305 0.26004866 0.38451308 0.2457532 0.39481109;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 381 ".vt";
	setAttr ".vt[0:165]"  1.037936926 0.92887294 0.066085741 1.031333447 0.91246498 0.034447692
		 1.025151968 0.88690895 0.0094983205 1.01999712 0.85470653 -0.0063201264 1.016373873 0.81900984 -0.011459246
		 1.014636755 0.78331316 -0.0054159835 1.014955759 0.75111067 0.011218116 1.017299652 0.72555476 0.036814764
		 1.021439075 0.70914674 0.068868414 1.026968718 0.70349288 0.1042414 1.033347368 0.70914674 0.13947119
		 1.039950848 0.72555476 0.17110923 1.046132326 0.75111067 0.19605859 1.051287174 0.78331316 0.21187703
		 1.054910421 0.81900984 0.21701615 1.056647539 0.85470647 0.21097288 1.056328535 0.88690883 0.1943388
		 1.053984642 0.91246498 0.16874215 1.049845219 0.92887288 0.13668853 1.044315577 0.93452656 0.10131555
		 1.071459055 1.032577395 0.025362276 1.058477283 1.00032019615 -0.03683646 1.046324611 0.95007849 -0.085885562
		 1.036190748 0.88677019 -0.11698377 1.029067516 0.81659245 -0.12708703 1.025652289 0.74641454 -0.11520629
		 1.026279449 0.68310636 -0.082504533 1.030887485 0.63286459 -0.032182887 1.039025307 0.60060745 0.030832842
		 1.049896479 0.5894925 0.10037424 1.062436581 0.60060745 0.1696341 1.075418472 0.63286459 0.2318328
		 1.087571144 0.68310636 0.28088188 1.097705007 0.74641454 0.3119801 1.10482812 0.81659245 0.32208332
		 1.10824335 0.88677013 0.3102026 1.10761631 0.95007837 0.2775009 1.10300827 1.00032007694 0.22717926
		 1.094870329 1.032577276 0.16416354 1.083999395 1.04369235 0.094622165 1.12451291 1.1274066 -0.016224958
		 1.10559464 1.080398798 -0.10686623 1.087884784 1.0071821213 -0.1783448 1.073116779 0.91492391 -0.22366375
		 1.062736273 0.81265497 -0.23838702 1.057759404 0.71038592 -0.22107345 1.058673263 0.6181277 -0.17341766
		 1.065388441 0.54491115 -0.10008465 1.07724762 0.49790317 -0.0082527697 1.093089938 0.48170555 0.093088873
		 1.1113646 0.49790317 0.19402026 1.13028276 0.54491115 0.2846615 1.14799273 0.6181277 0.35613999
		 1.16276073 0.71038592 0.40145898 1.17314124 0.81265497 0.41618228 1.17811811 0.91492391 0.39886868
		 1.17720425 1.0071821213 0.35121292 1.17048907 1.08039844 0.27787995 1.15862989 1.12740636 0.18604809
		 1.14278758 1.14360428 0.084706463 1.19529092 1.21013153 -0.057259634 1.17108059 1.14997363 -0.17325678
		 1.14841652 1.056275487 -0.26473069 1.12951732 0.93820906 -0.32272708 1.11623311 0.8073315 -0.34156907
		 1.10986388 0.67645377 -0.31941217 1.11103344 0.55838746 -0.25842524 1.119627 0.46468949 -0.16457815
		 1.13480377 0.40453148 -0.047057316 1.1550777 0.38380259 0.082633518 1.17846453 0.40453148 0.21179931
		 1.20267487 0.46468949 0.32779643 1.22533894 0.55838752 0.41927028 1.24423814 0.67645377 0.47726667
		 1.25752246 0.8073315 0.49610865 1.26389158 0.938209 0.47395176 1.26272202 1.056275368 0.41296488
		 1.25412846 1.14997339 0.31911784 1.2389518 1.21013105 0.20159703 1.21867776 1.23086023 0.071906224
		 1.28138304 1.27793479 -0.096344382 1.2527051 1.20667565 -0.23374729 1.22585869 1.095686793 -0.34210142
		 1.2034719 0.95583272 -0.41080037 1.18773603 0.80080342 -0.43311933 1.18019152 0.64577401 -0.4068737
		 1.18157697 0.50592005 -0.33463246 1.19175649 0.39493132 -0.22346711 1.20973372 0.32367224 -0.084259361
		 1.23374903 0.29911801 0.069364183 1.2614516 0.32367224 0.2223658 1.29012966 0.39493132 0.35976866
		 1.31697607 0.50592005 0.46812272 1.33936286 0.64577413 0.53682166 1.35509861 0.80080342 0.55914062
		 1.362643 0.95583266 0.53289497 1.36125779 1.095686555 0.46065381 1.35107827 1.20667529 0.34948856
		 1.33310091 1.27793455 0.21028084 1.30908561 1.30248857 0.056657314 1.37985766 1.32850766 -0.13214827
		 1.34768844 1.24857354 -0.28627783 1.31757402 1.12407374 -0.4078224 1.29246199 0.96719456 -0.48488435
		 1.27481055 0.79329294 -0.5099203 1.26634765 0.61939108 -0.48047963 1.26790166 0.46251208 -0.39944413
		 1.27932036 0.33801225 -0.27474618 1.29948616 0.25807834 -0.1185921 1.32642496 0.23053521 0.053732719
		 1.35749984 0.25807834 0.2253599 1.38966894 0.33801225 0.37948939 1.41978347 0.46251208 0.5010339
		 1.44489551 0.6193912 0.57809579 1.46254683 0.79329294 0.60313177 1.47100973 0.96719456 0.57369119
		 1.46945584 1.12407351 0.49265572 1.45803714 1.2485733 0.36795783 1.43787134 1.32850718 0.21180376
		 1.41093254 1.35605049 0.039478987 1.48736107 1.36012769 -0.16345197 1.45279634 1.27424121 -0.32905945
		 1.42043924 1.14046967 -0.4596554 1.39345706 0.97190797 -0.54245615 1.37449121 0.78505582 -0.56935656
		 1.36539805 0.5982036 -0.53772342 1.36706781 0.42964193 -0.45065325 1.37933683 0.29587066 -0.31666914
		 1.40100431 0.20998424 -0.14888626 1.42994928 0.18038958 0.036271475 1.46333826 0.20998424 0.22067964
		 1.49790311 0.29587066 0.38628709 1.53026021 0.42964208 0.51688296 1.55724227 0.59820378 0.59968364
		 1.57620811 0.78505582 0.62658405 1.58530128 0.97190785 0.59495097 1.58363163 1.14046955 0.50788087
		 1.5713625 1.27424085 0.37389678 1.54969501 1.36012721 0.20611399 1.52075016 1.38972163 0.020956274
		 1.60023236 1.37171817 -0.18918946 1.56444895 1.28280401 -0.36063534 1.53095114 1.14431643 -0.4958353
		 1.50301778 0.9698121 -0.58155513 1.4833833 0.77637267 -0.60940385 1.47396958 0.58293313 -0.57665557
		 1.47569823 0.40842894 -0.48651579 1.48839974 0.26994169 -0.34780815 1.51083112 0.18102717 -0.17411026
		 1.54079652 0.15038955 0.017575093 1.57536256 0.18102717 0.20848444 1.61114597 0.26994169 0.37993026
		 1.64464378 0.40842894 0.51513022 1.67257714 0.58293313 0.60085005 1.69221163 0.77637267 0.62869877
		 1.70162535 0.96981204 0.59595048 1.69989681 1.1443162 0.5058108 1.68719518 1.2828033 0.36710316
		 1.66476381 1.37171769 0.19340529 1.63479853 1.40235567 0.0017199656 1.71462834 1.36288452 -0.20848441
		 1.67884505 1.27397037 -0.37993032 1.64534724 1.13548279 -0.51513028 1.61741388 0.96097851 -0.60085011
		 1.59777939 0.76753908 -0.62869883 1.58836567 0.57409954 -0.59595054;
	setAttr ".vt[166:331]" 1.59009421 0.39959532 -0.50581074 1.60279584 0.2611081 -0.3671031
		 1.62522721 0.17219359 -0.19340521 1.65519249 0.14155596 -0.0017198641 1.68975866 0.17219359 0.18918949
		 1.72554207 0.2611081 0.36063531 1.75903988 0.39959532 0.49583524 1.78697324 0.57409954 0.58155507
		 1.80660772 0.76753908 0.60940379 1.81602144 0.96097839 0.57665551 1.81429279 1.13548255 0.48651582
		 1.80159116 1.27396977 0.34780821 1.7791599 1.36288416 0.17411034 1.7491945 1.39352202 -0.01757499
		 1.82665312 1.33392775 -0.22067969 1.79208839 1.24804115 -0.38628715 1.75973129 1.11426973 -0.51688313
		 1.7327491 0.94570798 -0.59968388 1.71378326 0.75885588 -0.62658429 1.7046901 0.5720036 -0.59495115
		 1.70635986 0.40344197 -0.50788099 1.71862888 0.26967067 -0.37389684 1.74029636 0.18378431 -0.20611399
		 1.76924133 0.15418965 -0.020956244 1.80263031 0.18378431 0.16345191 1.83719516 0.26967067 0.32905939
		 1.86955225 0.40344211 0.45965526 1.89653432 0.57200378 0.54245591 1.91550016 0.75885588 0.56935632
		 1.92459333 0.94570792 0.53772324 1.92292368 1.11426961 0.45065314 1.91065454 1.24804091 0.31666908
		 1.88898706 1.33392739 0.14888628 1.86004221 1.3635217 -0.036271445 1.93249178 1.28583336 -0.22535998
		 1.90032268 1.20589948 -0.37948954 1.87020814 1.08139956 -0.50103408 1.84509611 0.92452037 -0.57809603
		 1.82744467 0.75061876 -0.60313195 1.81898177 0.57671696 -0.57369137 1.82053578 0.41983795 -0.49265584
		 1.83195448 0.29533812 -0.36795789 1.85212028 0.21540415 -0.21180379 1.87905908 0.18786103 -0.039478984
		 1.91013396 0.21540415 0.13214821 1.94230318 0.29533812 0.28627768 1.97241759 0.41983795 0.40782222
		 1.99752963 0.57671708 0.48488411 2.015181065 0.75061876 0.50992012 2.02364397 0.92452037 0.48047948
		 2.022089958 1.081399322 0.39944401 2.010671139 1.20589924 0.27474612 1.99050546 1.28583288 0.11859207
		 1.96356666 1.31337643 -0.053732716 2.028539896 1.22023964 -0.22236586 1.99986184 1.1489805 -0.35976875
		 1.97301543 1.037991762 -0.46812287 1.95062864 0.89813763 -0.53682184 1.93489289 0.74310833 -0.5591408
		 1.92734838 0.58807892 -0.53289515 1.92873371 0.44822496 -0.4606539 1.93891323 0.33723623 -0.34948859
		 1.95689058 0.26597714 -0.21028082 1.98090577 0.24142295 -0.056657281 2.0086083412 0.26597714 0.096344337
		 2.03728652 0.33723623 0.23374718 2.06413269 0.44822496 0.34210128 2.086519718 0.58807898 0.41080022
		 2.10225534 0.74310833 0.43311918 2.10979986 0.89813757 0.40687352 2.10841465 1.037991524 0.33463237
		 2.09823513 1.14898014 0.22346708 2.080257654 1.2202394 0.084259376 2.056242466 1.24479342 -0.069364145
		 2.11152697 1.13938022 -0.21179934 2.087316513 1.079222322 -0.32779649 2.064652443 0.98552418 -0.4192704
		 2.045753241 0.86745775 -0.47726679 2.032469034 0.73658019 -0.49610877 2.02609992 0.60570252 -0.47395188
		 2.027269363 0.48763615 -0.41296494 2.035862923 0.39393818 -0.31911784 2.051039696 0.33378017 -0.20159702
		 2.07131362 0.31305128 -0.071906187 2.094700575 0.33378017 0.057259604 2.11891079 0.39393818 0.17325673
		 2.14157486 0.48763621 0.26473057 2.16047406 0.60570252 0.32272696 2.17375851 0.73658019 0.34156895
		 2.18012762 0.86745769 0.31941205 2.17895794 0.98552412 0.25842518 2.17036438 1.079222083 0.16457812
		 2.15518761 1.13937974 0.047057331 2.13491368 1.16010892 -0.08263348 1.025086999 0.81982493 0.1045588
		 1.5993365 1.32882738 -0.17486461 1.56613111 1.24631882 -0.33395889 1.68052709 1.23748517 -0.35325387
		 1.71373248 1.31999373 -0.19415957 1.53504658 1.11780846 -0.45941857 1.64944255 1.10897481 -0.47871351
		 1.50912559 0.95587605 -0.53896284 1.62352169 0.94704247 -0.55825782 1.49090564 0.77637267 -0.56480521
		 1.60530174 0.76753908 -0.58410019 1.4821701 0.59686923 -0.53441626 1.5965662 0.58803564 -0.55371124
		 1.48377419 0.43493694 -0.45077044 1.59817028 0.42610332 -0.47006539 1.49556077 0.30642679 -0.32205579
		 1.60995674 0.29759318 -0.34135073 1.51637602 0.22391814 -0.16087171 1.63077211 0.21508455 -0.18016666
		 1.54418266 0.19548762 0.017003961 1.65857863 0.18665403 -0.0022909944 1.57625854 0.22391814 0.19415954
		 1.69065452 0.21508455 0.17486459 1.60946393 0.30642679 0.35325378 1.72385991 0.29759318 0.33395883
		 1.64054835 0.43493694 0.47871339 1.75494444 0.42610332 0.45941845 1.66646934 0.59686923 0.5582577
		 1.78086531 0.58803564 0.53896272 1.68468928 0.77637267 0.58410007 1.79908526 0.76753908 0.56480509
		 1.69342482 0.95587587 0.55371112 1.8078208 0.94704229 0.53441614 1.69182074 1.11780822 0.47006539
		 1.80621684 1.10897458 0.45077044 1.68003416 1.24631834 0.34135076 1.79443026 1.23748469 0.32205582
		 1.65921891 1.32882702 0.18016671 1.77361488 1.3199935 0.16087176 1.63141239 1.3572576 0.0022910477
		 1.74580836 1.34842396 -0.017003909 1.4902916 1.2945652 -0.14239001 1.45964754 1.21842098 -0.28921244
		 1.43096066 1.099823236 -0.40499482 1.40703917 0.95038164 -0.47840351 1.39022458 0.78472435 -0.50225252
		 1.38216293 0.61906689 -0.47420752 1.38364315 0.46962532 -0.39701375 1.39452064 0.35102776 -0.27822751
		 1.41373038 0.27488339 -0.1294764 1.43939197 0.24864602 0.034678783 1.46899366 0.27488339 0.1981694
		 1.49963784 0.35102776 0.34499192 1.5283246 0.46962532 0.46077412 1.55224609 0.61906689 0.53418279
		 1.56906068 0.78472435 0.5580318 1.57712233 0.95038128 0.52998698 1.57564199 1.099823236 0.45279318
		 1.56476462 1.21842074 0.33400702 1.54555488 1.29456472 0.18525593 1.51989317 1.32080233 0.021100732
		 2.068482637 1.11177266 -0.19433394 2.046128273 1.05622673 -0.30143785 2.025201797 0.96971226 -0.38589868
		 2.0077517033 0.86069781 -0.43944865 1.99548578 0.73985428 -0.45684606 1.98960495 0.61901057 -0.4363879
		 1.99068475 0.50999606 -0.38007668 1.99861956 0.42348167 -0.29342458 2.012632608 0.36793587 -0.18491377
		 2.031352282 0.3487961 -0.065165997 2.052946091 0.36793581 0.054096997;
	setAttr ".vt[332:380]" 2.075300455 0.42348167 0.16120091 2.096226692 0.50999618 0.24566168
		 2.11367702 0.61901063 0.29921165 2.12594295 0.73985428 0.31660905 2.13182378 0.86069769 0.29615089
		 2.13074398 0.96971226 0.2398397 2.12280917 1.05622673 0.15318769 2.10879612 1.11177206 0.044676878
		 2.090076447 1.13091207 -0.075070918 1.99759507 1.15634477 -0.19527721 1.97289467 1.094969034 -0.31362239
		 1.94977188 0.99937433 -0.40694794 1.93049014 0.87891805 -0.46611834 1.91693687 0.74539113 -0.4853417
		 1.91043878 0.61186409 -0.46273631 1.91163194 0.49140781 -0.40051484 1.92039955 0.3958132 -0.30476809
		 1.9358834 0.33443749 -0.18486832 1.95656788 0.31328887 -0.052552231 1.9804281 0.33443743 0.079228207
		 2.0051283836 0.3958132 0.19757335 2.02825141 0.49140793 0.29089886 2.047533035 0.61186421 0.35006922
		 2.061086178 0.74539113 0.36929262 2.067584276 0.87891793 0.3466872 2.06639123 0.99937433 0.28446585
		 2.057623625 1.094969034 0.18871912 2.042139769 1.15634418 0.068819374 2.021455288 1.1774931 -0.063496754
		 1.82099676 1.26902831 -0.1981694 1.79035258 1.19288409 -0.3449918 1.85059881 1.29526544 -0.034678727
		 1.87626052 1.26902783 0.12947646 1.89547026 1.19288373 0.27822757 1.90634763 1.074286222 0.39701372
		 1.90782785 0.92484438 0.47420752 1.89976621 0.7591874 0.50225234 1.88295174 0.59352994 0.47840333
		 1.85903025 0.44408837 0.40499467 1.83034348 0.3254908 0.28921244 1.79969931 0.24934644 0.14238994
		 1.77009714 0.22310913 -0.021100603 1.74443543 0.24934649 -0.18525578 1.72522581 0.32549086 -0.33400691
		 1.71434832 0.44408843 -0.45279312 1.71286809 0.59353 -0.52998692 1.72092974 0.75918746 -0.55803192
		 1.73774469 0.92484468 -0.53418297 1.7616663 1.074286222 -0.46077427;
	setAttr -s 740 ".ed";
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
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 0 141 142 0
		 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0 149 150 0 150 151 0
		 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0 159 140 0
		 160 161 0 161 162 0 162 163 0 163 164 0 164 165 0 165 166 0;
	setAttr ".ed[166:331]" 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0 171 172 0
		 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0 179 160 0 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 0 241 242 0 242 243 0 243 244 0
		 244 245 0 245 246 0 246 247 0 247 248 0 248 249 0 249 250 0 250 251 0 251 252 0 252 253 0
		 253 254 0 254 255 0 255 256 0 256 257 0 257 258 0 258 259 0 259 240 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1;
	setAttr ".ed[332:497]" 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1
		 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1
		 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 160 180 1 161 181 1 162 182 1
		 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1
		 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1
		 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1
		 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1
		 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1
		 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1
		 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1
		 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 260 0 1 260 1 1 260 2 1 260 3 1
		 260 4 1 260 5 1 260 6 1 260 7 1 260 8 1 260 9 1 260 10 1 260 11 1 260 12 1 260 13 1
		 260 14 1 260 15 1 260 16 1 260 17 1;
	setAttr ".ed[498:663]" 260 18 1 260 19 1 140 261 1 141 262 1 261 262 0 161 263 1
		 160 264 1 264 263 0 142 265 1 262 265 0 162 266 1 263 266 0 143 267 1 265 267 0 163 268 1
		 266 268 0 144 269 1 267 269 0 164 270 1 268 270 0 145 271 1 269 271 0 165 272 1 270 272 0
		 146 273 1 271 273 0 166 274 1 272 274 0 147 275 1 273 275 0 167 276 1 274 276 0 148 277 1
		 275 277 0 168 278 1 276 278 0 149 279 1 277 279 0 169 280 1 278 280 0 150 281 1 279 281 0
		 170 282 1 280 282 0 151 283 1 281 283 0 171 284 1 282 284 0 152 285 1 283 285 0 172 286 1
		 284 286 0 153 287 1 285 287 0 173 288 1 286 288 0 154 289 1 287 289 0 174 290 1 288 290 0
		 155 291 1 289 291 0 175 292 1 290 292 0 156 293 1 291 293 0 176 294 1 292 294 0 157 295 1
		 293 295 0 177 296 1 294 296 0 158 297 1 295 297 0 178 298 1 296 298 0 159 299 1 297 299 0
		 179 300 1 298 300 0 299 261 0 300 264 0 261 301 1 262 302 1 301 302 0 263 362 1 264 361 1
		 265 303 1 302 303 0 266 380 1 267 304 1 303 304 0 268 379 1 269 305 1 304 305 0 270 378 1
		 271 306 1 305 306 0 272 377 1 273 307 1 306 307 0 274 376 1 275 308 1 307 308 0 276 375 1
		 277 309 1 308 309 0 278 374 1 279 310 1 309 310 0 280 373 1 281 311 1 310 311 0 282 372 1
		 283 312 1 311 312 0 284 371 1 285 313 1 312 313 0 286 370 1 287 314 1 313 314 0 288 369 1
		 289 315 1 314 315 0 290 368 1 291 316 1 315 316 0 292 367 1 293 317 1 316 317 0 294 366 1
		 295 318 1 317 318 0 296 365 1 297 319 1 318 319 0 298 364 1 299 320 1 319 320 0 300 363 1
		 320 301 0 240 321 1 241 322 1 321 322 0 242 323 1 322 323 0 243 324 1 323 324 0 244 325 1
		 324 325 0 245 326 1 325 326 0 246 327 1 326 327 0 247 328 1 327 328 0 248 329 1 328 329 0
		 249 330 1 329 330 0 250 331 1 330 331 0 251 332 1 331 332 0 252 333 1;
	setAttr ".ed[664:739]" 332 333 0 253 334 1 333 334 0 254 335 1 334 335 0 255 336 1
		 335 336 0 256 337 1 336 337 0 257 338 1 337 338 0 258 339 1 338 339 0 259 340 1 339 340 0
		 340 321 0 321 341 1 322 342 1 341 342 0 323 343 1 342 343 0 324 344 1 343 344 0 325 345 1
		 344 345 0 326 346 1 345 346 0 327 347 1 346 347 0 328 348 1 347 348 0 329 349 1 348 349 0
		 330 350 1 349 350 0 331 351 1 350 351 0 332 352 1 351 352 0 333 353 1 352 353 0 334 354 1
		 353 354 0 335 355 1 354 355 0 336 356 1 355 356 0 337 357 1 356 357 0 338 358 1 357 358 0
		 339 359 1 358 359 0 340 360 1 359 360 0 360 341 0 361 362 0 363 361 0 364 363 0 365 364 0
		 366 365 0 367 366 0 368 367 0 369 368 0 370 369 0 371 370 0 372 371 0 373 372 0 374 373 0
		 375 374 0 376 375 0 377 376 0 378 377 0 379 378 0 380 379 0 362 380 0;
	setAttr -s 360 -ch 1420 ".fc[0:359]" -type "polyFaces" 
		f 4 260 20 -262 -1
		mu 0 4 0 3 2 1
		f 4 261 21 -263 -2
		mu 0 4 1 2 5 4
		f 4 262 22 -264 -3
		mu 0 4 4 5 7 6
		f 4 263 23 -265 -4
		mu 0 4 6 7 9 8
		f 4 264 24 -266 -5
		mu 0 4 8 9 11 10
		f 4 265 25 -267 -6
		mu 0 4 10 11 13 12
		f 4 266 26 -268 -7
		mu 0 4 12 13 15 14
		f 4 267 27 -269 -8
		mu 0 4 14 15 17 16
		f 4 268 28 -270 -9
		mu 0 4 16 17 19 18
		f 4 269 29 -271 -10
		mu 0 4 18 19 21 20
		f 4 270 30 -272 -11
		mu 0 4 20 21 23 22
		f 4 271 31 -273 -12
		mu 0 4 22 23 25 24
		f 4 272 32 -274 -13
		mu 0 4 24 25 27 26
		f 4 273 33 -275 -14
		mu 0 4 26 27 29 28
		f 4 274 34 -276 -15
		mu 0 4 28 29 31 30
		f 4 275 35 -277 -16
		mu 0 4 30 31 33 32
		f 4 276 36 -278 -17
		mu 0 4 32 33 35 34
		f 4 277 37 -279 -18
		mu 0 4 34 35 37 36
		f 4 278 38 -280 -19
		mu 0 4 36 37 39 38
		f 4 279 39 -261 -20
		mu 0 4 38 39 3 0
		f 4 280 40 -282 -21
		mu 0 4 3 41 40 2
		f 4 281 41 -283 -22
		mu 0 4 2 40 42 5
		f 4 282 42 -284 -23
		mu 0 4 5 42 43 7
		f 4 283 43 -285 -24
		mu 0 4 7 43 44 9
		f 4 284 44 -286 -25
		mu 0 4 9 44 45 11
		f 4 285 45 -287 -26
		mu 0 4 11 45 46 13
		f 4 286 46 -288 -27
		mu 0 4 13 46 47 15
		f 4 287 47 -289 -28
		mu 0 4 15 47 48 17
		f 4 288 48 -290 -29
		mu 0 4 17 48 49 19
		f 4 289 49 -291 -30
		mu 0 4 19 49 50 21
		f 4 290 50 -292 -31
		mu 0 4 21 50 51 23
		f 4 291 51 -293 -32
		mu 0 4 23 51 52 25
		f 4 292 52 -294 -33
		mu 0 4 25 52 53 27
		f 4 293 53 -295 -34
		mu 0 4 27 53 54 29
		f 4 294 54 -296 -35
		mu 0 4 29 54 55 31
		f 4 295 55 -297 -36
		mu 0 4 31 55 56 33
		f 4 296 56 -298 -37
		mu 0 4 33 56 57 35
		f 4 297 57 -299 -38
		mu 0 4 35 57 58 37
		f 4 298 58 -300 -39
		mu 0 4 37 58 59 39
		f 4 299 59 -281 -40
		mu 0 4 39 59 41 3
		f 4 300 60 -302 -41
		mu 0 4 41 61 60 40
		f 4 301 61 -303 -42
		mu 0 4 40 60 62 42
		f 4 302 62 -304 -43
		mu 0 4 42 62 63 43
		f 4 303 63 -305 -44
		mu 0 4 43 63 64 44
		f 4 304 64 -306 -45
		mu 0 4 44 64 65 45
		f 4 305 65 -307 -46
		mu 0 4 45 65 66 46
		f 4 306 66 -308 -47
		mu 0 4 46 66 67 47
		f 4 307 67 -309 -48
		mu 0 4 47 67 68 48
		f 4 308 68 -310 -49
		mu 0 4 48 68 69 49
		f 4 309 69 -311 -50
		mu 0 4 49 69 70 50
		f 4 310 70 -312 -51
		mu 0 4 50 70 71 51
		f 4 311 71 -313 -52
		mu 0 4 51 71 72 52
		f 4 312 72 -314 -53
		mu 0 4 52 72 73 53
		f 4 313 73 -315 -54
		mu 0 4 53 73 74 54
		f 4 314 74 -316 -55
		mu 0 4 54 74 75 55
		f 4 315 75 -317 -56
		mu 0 4 55 75 76 56
		f 4 316 76 -318 -57
		mu 0 4 56 76 77 57
		f 4 317 77 -319 -58
		mu 0 4 57 77 78 58
		f 4 318 78 -320 -59
		mu 0 4 58 78 79 59
		f 4 319 79 -301 -60
		mu 0 4 59 79 61 41
		f 4 320 80 -322 -61
		mu 0 4 61 81 80 60
		f 4 321 81 -323 -62
		mu 0 4 60 80 82 62
		f 4 322 82 -324 -63
		mu 0 4 62 82 83 63
		f 4 323 83 -325 -64
		mu 0 4 63 83 84 64
		f 4 324 84 -326 -65
		mu 0 4 64 84 85 65
		f 4 325 85 -327 -66
		mu 0 4 65 85 86 66
		f 4 326 86 -328 -67
		mu 0 4 66 86 87 67
		f 4 327 87 -329 -68
		mu 0 4 67 87 88 68
		f 4 328 88 -330 -69
		mu 0 4 68 88 89 69
		f 4 329 89 -331 -70
		mu 0 4 69 89 90 70
		f 4 330 90 -332 -71
		mu 0 4 70 90 91 71
		f 4 331 91 -333 -72
		mu 0 4 71 91 92 72
		f 4 332 92 -334 -73
		mu 0 4 72 92 93 73
		f 4 333 93 -335 -74
		mu 0 4 73 93 94 74
		f 4 334 94 -336 -75
		mu 0 4 74 94 95 75
		f 4 335 95 -337 -76
		mu 0 4 75 95 96 76
		f 4 336 96 -338 -77
		mu 0 4 76 96 97 77
		f 4 337 97 -339 -78
		mu 0 4 77 97 98 78
		f 4 338 98 -340 -79
		mu 0 4 78 98 99 79
		f 4 339 99 -321 -80
		mu 0 4 79 99 81 61
		f 4 340 100 -342 -81
		mu 0 4 81 101 100 80
		f 4 341 101 -343 -82
		mu 0 4 80 100 102 82
		f 4 342 102 -344 -83
		mu 0 4 82 102 103 83
		f 4 343 103 -345 -84
		mu 0 4 83 103 104 84
		f 4 344 104 -346 -85
		mu 0 4 84 104 105 85
		f 4 345 105 -347 -86
		mu 0 4 85 105 106 86
		f 4 346 106 -348 -87
		mu 0 4 86 106 107 87
		f 4 347 107 -349 -88
		mu 0 4 87 107 108 88
		f 4 348 108 -350 -89
		mu 0 4 88 108 109 89
		f 4 349 109 -351 -90
		mu 0 4 89 109 110 90
		f 4 350 110 -352 -91
		mu 0 4 90 110 111 91
		f 4 351 111 -353 -92
		mu 0 4 91 111 112 92
		f 4 352 112 -354 -93
		mu 0 4 92 112 113 93
		f 4 353 113 -355 -94
		mu 0 4 93 113 114 94
		f 4 354 114 -356 -95
		mu 0 4 94 114 115 95
		f 4 355 115 -357 -96
		mu 0 4 95 115 116 96
		f 4 356 116 -358 -97
		mu 0 4 96 116 117 97
		f 4 357 117 -359 -98
		mu 0 4 97 117 118 98
		f 4 358 118 -360 -99
		mu 0 4 98 118 119 99
		f 4 359 119 -341 -100
		mu 0 4 99 119 101 81
		f 4 360 120 -362 -101
		mu 0 4 101 121 120 100
		f 4 361 121 -363 -102
		mu 0 4 100 120 122 102
		f 4 362 122 -364 -103
		mu 0 4 102 122 123 103
		f 4 363 123 -365 -104
		mu 0 4 103 123 124 104
		f 4 364 124 -366 -105
		mu 0 4 104 124 125 105
		f 4 365 125 -367 -106
		mu 0 4 105 125 126 106
		f 4 366 126 -368 -107
		mu 0 4 106 126 127 107
		f 4 367 127 -369 -108
		mu 0 4 107 127 128 108
		f 4 368 128 -370 -109
		mu 0 4 108 128 129 109
		f 4 369 129 -371 -110
		mu 0 4 109 129 130 110
		f 4 370 130 -372 -111
		mu 0 4 110 130 131 111
		f 4 371 131 -373 -112
		mu 0 4 111 131 132 112
		f 4 372 132 -374 -113
		mu 0 4 112 132 133 113
		f 4 373 133 -375 -114
		mu 0 4 113 133 134 114
		f 4 374 134 -376 -115
		mu 0 4 114 134 135 115
		f 4 375 135 -377 -116
		mu 0 4 115 135 136 116
		f 4 376 136 -378 -117
		mu 0 4 116 136 137 117
		f 4 377 137 -379 -118
		mu 0 4 117 137 138 118
		f 4 378 138 -380 -119
		mu 0 4 118 138 139 119
		f 4 379 139 -361 -120
		mu 0 4 119 139 121 101
		f 4 380 140 -382 -121
		mu 0 4 121 141 140 120
		f 4 381 141 -383 -122
		mu 0 4 120 140 142 122
		f 4 382 142 -384 -123
		mu 0 4 122 142 143 123
		f 4 383 143 -385 -124
		mu 0 4 123 143 144 124
		f 4 384 144 -386 -125
		mu 0 4 124 144 145 125
		f 4 385 145 -387 -126
		mu 0 4 125 145 146 126
		f 4 386 146 -388 -127
		mu 0 4 126 146 147 127
		f 4 387 147 -389 -128
		mu 0 4 127 147 148 128
		f 4 388 148 -390 -129
		mu 0 4 128 148 149 129
		f 4 389 149 -391 -130
		mu 0 4 129 149 150 130
		f 4 390 150 -392 -131
		mu 0 4 130 150 151 131
		f 4 391 151 -393 -132
		mu 0 4 131 151 152 132
		f 4 392 152 -394 -133
		mu 0 4 132 152 153 133
		f 4 393 153 -395 -134
		mu 0 4 133 153 154 134
		f 4 394 154 -396 -135
		mu 0 4 134 154 155 135
		f 4 395 155 -397 -136
		mu 0 4 135 155 156 136
		f 4 396 156 -398 -137
		mu 0 4 136 156 157 137
		f 4 397 157 -399 -138
		mu 0 4 137 157 158 138
		f 4 398 158 -400 -139
		mu 0 4 138 158 159 139
		f 4 399 159 -381 -140
		mu 0 4 139 159 141 121
		f 4 400 180 -402 -161
		mu 0 4 160 163 162 161
		f 4 401 181 -403 -162
		mu 0 4 161 162 165 164
		f 4 402 182 -404 -163
		mu 0 4 164 165 167 166
		f 4 403 183 -405 -164
		mu 0 4 166 167 169 168
		f 4 404 184 -406 -165
		mu 0 4 168 169 171 170
		f 4 405 185 -407 -166
		mu 0 4 170 171 173 172
		f 4 406 186 -408 -167
		mu 0 4 172 173 175 174
		f 4 407 187 -409 -168
		mu 0 4 174 175 177 176
		f 4 408 188 -410 -169
		mu 0 4 176 177 179 178
		f 4 409 189 -411 -170
		mu 0 4 178 179 181 180
		f 4 410 190 -412 -171
		mu 0 4 180 181 183 182
		f 4 411 191 -413 -172
		mu 0 4 182 183 185 184
		f 4 412 192 -414 -173
		mu 0 4 184 185 187 186
		f 4 413 193 -415 -174
		mu 0 4 186 187 189 188
		f 4 414 194 -416 -175
		mu 0 4 188 189 191 190
		f 4 415 195 -417 -176
		mu 0 4 190 191 193 192
		f 4 416 196 -418 -177
		mu 0 4 192 193 195 194
		f 4 417 197 -419 -178
		mu 0 4 194 195 310 199
		f 4 418 198 -420 -179
		mu 0 4 199 310 312 311
		f 4 419 199 -401 -180
		mu 0 4 311 312 163 160
		f 4 420 200 -422 -181
		mu 0 4 163 314 313 162
		f 4 421 201 -423 -182
		mu 0 4 162 313 315 165
		f 4 422 202 -424 -183
		mu 0 4 165 315 316 167
		f 4 423 203 -425 -184
		mu 0 4 167 316 317 169
		f 4 424 204 -426 -185
		mu 0 4 169 317 318 171
		f 4 425 205 -427 -186
		mu 0 4 171 318 319 173
		f 4 426 206 -428 -187
		mu 0 4 173 319 320 175
		f 4 427 207 -429 -188
		mu 0 4 175 320 321 177
		f 4 428 208 -430 -189
		mu 0 4 177 321 322 179
		f 4 429 209 -431 -190
		mu 0 4 179 322 323 181
		f 4 430 210 -432 -191
		mu 0 4 181 323 324 183
		f 4 431 211 -433 -192
		mu 0 4 183 324 325 185
		f 4 432 212 -434 -193
		mu 0 4 185 325 326 187
		f 4 433 213 -435 -194
		mu 0 4 187 326 327 189
		f 4 434 214 -436 -195
		mu 0 4 189 327 328 191
		f 4 435 215 -437 -196
		mu 0 4 191 328 329 193
		f 4 436 216 -438 -197
		mu 0 4 193 329 330 195
		f 4 437 217 -439 -198
		mu 0 4 195 330 331 310
		f 4 438 218 -440 -199
		mu 0 4 310 331 332 312
		f 4 439 219 -421 -200
		mu 0 4 312 332 314 163
		f 4 440 220 -442 -201
		mu 0 4 314 354 353 313
		f 4 441 221 -443 -202
		mu 0 4 313 353 355 315
		f 4 442 222 -444 -203
		mu 0 4 315 355 356 316
		f 4 443 223 -445 -204
		mu 0 4 316 356 357 317
		f 4 444 224 -446 -205
		mu 0 4 317 357 358 318
		f 4 445 225 -447 -206
		mu 0 4 318 358 359 319
		f 4 446 226 -448 -207
		mu 0 4 319 359 360 320
		f 4 447 227 -449 -208
		mu 0 4 320 360 361 321
		f 4 448 228 -450 -209
		mu 0 4 321 361 362 322
		f 4 449 229 -451 -210
		mu 0 4 322 362 363 323
		f 4 450 230 -452 -211
		mu 0 4 323 363 364 324
		f 4 451 231 -453 -212
		mu 0 4 324 364 365 325
		f 4 452 232 -454 -213
		mu 0 4 325 365 366 326
		f 4 453 233 -455 -214
		mu 0 4 326 366 367 327
		f 4 454 234 -456 -215
		mu 0 4 327 367 368 328
		f 4 455 235 -457 -216
		mu 0 4 328 368 369 329
		f 4 456 236 -458 -217
		mu 0 4 329 369 370 330
		f 4 457 237 -459 -218
		mu 0 4 330 370 371 331
		f 4 458 238 -460 -219
		mu 0 4 331 371 372 332
		f 4 459 239 -441 -220
		mu 0 4 332 372 354 314
		f 4 460 240 -462 -221
		mu 0 4 354 383 382 353
		f 4 461 241 -463 -222
		mu 0 4 353 382 384 355
		f 4 462 242 -464 -223
		mu 0 4 355 384 385 356
		f 4 463 243 -465 -224
		mu 0 4 356 385 391 357
		f 4 464 244 -466 -225
		mu 0 4 357 391 392 358
		f 4 465 245 -467 -226
		mu 0 4 358 392 393 359
		f 4 466 246 -468 -227
		mu 0 4 359 393 394 360
		f 4 467 247 -469 -228
		mu 0 4 360 394 395 361
		f 4 468 248 -470 -229
		mu 0 4 361 395 396 362
		f 4 469 249 -471 -230
		mu 0 4 362 396 397 363
		f 4 470 250 -472 -231
		mu 0 4 363 397 398 364
		f 4 471 251 -473 -232
		mu 0 4 364 398 399 365
		f 4 472 252 -474 -233
		mu 0 4 365 399 400 366
		f 4 473 253 -475 -234
		mu 0 4 366 400 401 367
		f 4 474 254 -476 -235
		mu 0 4 367 401 402 368
		f 4 475 255 -477 -236
		mu 0 4 368 402 403 369
		f 4 476 256 -478 -237
		mu 0 4 369 403 404 370
		f 4 477 257 -479 -238
		mu 0 4 370 404 405 371
		f 4 478 258 -480 -239
		mu 0 4 371 405 406 372
		f 4 479 259 -461 -240
		mu 0 4 372 406 383 354
		f 3 -482 480 0
		mu 0 3 1 236 0
		f 3 -483 481 1
		mu 0 3 4 236 1
		f 3 -484 482 2
		mu 0 3 6 236 4
		f 3 -485 483 3
		mu 0 3 8 236 6
		f 3 -486 484 4
		mu 0 3 10 236 8
		f 3 -487 485 5
		mu 0 3 12 236 10
		f 3 -488 486 6
		mu 0 3 14 236 12
		f 3 -489 487 7
		mu 0 3 16 236 14
		f 3 -490 488 8
		mu 0 3 18 236 16
		f 3 -491 489 9
		mu 0 3 20 236 18
		f 3 -492 490 10
		mu 0 3 22 236 20
		f 3 -493 491 11
		mu 0 3 24 236 22
		f 3 -494 492 12
		mu 0 3 26 236 24
		f 3 -495 493 13
		mu 0 3 28 236 26
		f 3 -496 494 14
		mu 0 3 30 236 28
		f 3 -497 495 15
		mu 0 3 32 236 30
		f 3 -498 496 16
		mu 0 3 34 236 32
		f 3 -499 497 17
		mu 0 3 36 236 34
		f 3 -500 498 18
		mu 0 3 38 236 36
		f 3 -481 499 19
		mu 0 3 0 236 38
		f 4 500 502 -502 -141
		mu 0 4 141 334 333 140
		f 4 503 -506 -505 160
		mu 0 4 161 408 407 160
		f 4 501 507 -507 -142
		mu 0 4 140 333 335 142
		f 4 508 -510 -504 161
		mu 0 4 164 409 408 161
		f 4 506 511 -511 -143
		mu 0 4 142 335 336 143
		f 4 512 -514 -509 162
		mu 0 4 166 410 409 164
		f 4 510 515 -515 -144
		mu 0 4 143 336 337 144
		f 4 516 -518 -513 163
		mu 0 4 168 411 410 166
		f 4 514 519 -519 -145
		mu 0 4 144 337 338 145
		f 4 520 -522 -517 164
		mu 0 4 170 412 411 168
		f 4 518 523 -523 -146
		mu 0 4 145 338 339 146
		f 4 524 -526 -521 165
		mu 0 4 172 413 412 170
		f 4 522 527 -527 -147
		mu 0 4 146 339 340 147
		f 4 528 -530 -525 166
		mu 0 4 174 414 413 172
		f 4 526 531 -531 -148
		mu 0 4 147 340 341 148
		f 4 532 -534 -529 167
		mu 0 4 176 415 414 174
		f 4 530 535 -535 -149
		mu 0 4 148 341 342 149
		f 4 536 -538 -533 168
		mu 0 4 178 416 415 176
		f 4 534 539 -539 -150
		mu 0 4 149 342 343 150
		f 4 540 -542 -537 169
		mu 0 4 180 417 416 178
		f 4 538 543 -543 -151
		mu 0 4 150 343 344 151
		f 4 544 -546 -541 170
		mu 0 4 182 418 417 180
		f 4 542 547 -547 -152
		mu 0 4 151 344 345 152
		f 4 548 -550 -545 171
		mu 0 4 184 419 418 182
		f 4 546 551 -551 -153
		mu 0 4 152 345 346 153
		f 4 552 -554 -549 172
		mu 0 4 186 420 419 184
		f 4 550 555 -555 -154
		mu 0 4 153 346 347 154
		f 4 556 -558 -553 173
		mu 0 4 188 421 420 186
		f 4 554 559 -559 -155
		mu 0 4 154 347 348 155
		f 4 560 -562 -557 174
		mu 0 4 190 422 421 188
		f 4 558 563 -563 -156
		mu 0 4 155 348 349 156
		f 4 564 -566 -561 175
		mu 0 4 192 423 422 190
		f 4 562 567 -567 -157
		mu 0 4 156 349 350 157
		f 4 568 -570 -565 176
		mu 0 4 194 424 423 192
		f 4 566 571 -571 -158
		mu 0 4 157 350 351 158
		f 4 572 -574 -569 177
		mu 0 4 199 425 424 194
		f 4 570 575 -575 -159
		mu 0 4 158 351 352 159
		f 4 576 -578 -573 178
		mu 0 4 311 426 425 199
		f 4 574 578 -501 -160
		mu 0 4 159 352 334 141
		f 4 504 -580 -577 179
		mu 0 4 160 407 426 311
		f 4 580 582 -582 -503
		mu 0 4 196 202 200 197
		f 4 583 -721 -585 505
		mu 0 4 198 205 203 201
		f 4 581 586 -586 -508
		mu 0 4 197 200 206 204
		f 4 587 -740 -584 509
		mu 0 4 207 209 205 198
		f 4 585 589 -589 -512
		mu 0 4 204 206 210 208
		f 4 590 -739 -588 513
		mu 0 4 211 213 209 207
		f 4 588 592 -592 -516
		mu 0 4 208 210 214 212
		f 4 593 -738 -591 517
		mu 0 4 215 217 213 211
		f 4 591 595 -595 -520
		mu 0 4 212 214 218 216
		f 4 596 -737 -594 521
		mu 0 4 219 221 217 215
		f 4 594 598 -598 -524
		mu 0 4 216 218 222 220
		f 4 599 -736 -597 525
		mu 0 4 223 225 221 219
		f 4 597 601 -601 -528
		mu 0 4 220 222 226 224
		f 4 602 -735 -600 529
		mu 0 4 227 229 225 223
		f 4 600 604 -604 -532
		mu 0 4 224 226 230 228
		f 4 605 -734 -603 533
		mu 0 4 231 233 229 227
		f 4 603 607 -607 -536
		mu 0 4 228 230 378 379
		f 4 608 -733 -606 537
		mu 0 4 235 237 233 231
		f 4 606 610 -610 -540
		mu 0 4 232 234 240 238
		f 4 611 -732 -609 541
		mu 0 4 239 290 380 381
		f 4 609 613 -613 -544
		mu 0 4 238 240 242 241
		f 4 614 -731 -612 545
		mu 0 4 291 292 290 239
		f 4 612 616 -616 -548
		mu 0 4 241 242 244 243
		f 4 617 -730 -615 549
		mu 0 4 293 294 292 291
		f 4 615 619 -619 -552
		mu 0 4 243 244 246 245
		f 4 620 -729 -618 553
		mu 0 4 295 296 294 293
		f 4 618 622 -622 -556
		mu 0 4 245 246 248 247
		f 4 623 -728 -621 557
		mu 0 4 297 298 296 295
		f 4 621 625 -625 -560
		mu 0 4 247 248 250 249
		f 4 626 -727 -624 561
		mu 0 4 299 300 298 297
		f 4 624 628 -628 -564
		mu 0 4 249 250 252 251
		f 4 629 -726 -627 565
		mu 0 4 301 302 300 299
		f 4 627 631 -631 -568
		mu 0 4 251 252 254 253
		f 4 632 -725 -630 569
		mu 0 4 303 304 302 301
		f 4 630 634 -634 -572
		mu 0 4 253 254 256 255
		f 4 635 -724 -633 573
		mu 0 4 305 306 304 303
		f 4 633 637 -637 -576
		mu 0 4 255 256 309 257
		f 4 638 -723 -636 577
		mu 0 4 307 308 306 305
		f 4 636 639 -581 -579
		mu 0 4 257 309 202 196
		f 4 584 -722 -639 579
		mu 0 4 201 203 308 307
		f 4 640 642 -642 -241
		mu 0 4 383 428 427 382
		f 4 641 644 -644 -242
		mu 0 4 382 427 429 384
		f 4 643 646 -646 -243
		mu 0 4 384 429 430 385
		f 4 645 648 -648 -244
		mu 0 4 385 430 431 391
		f 4 647 650 -650 -245
		mu 0 4 391 431 432 392
		f 4 649 652 -652 -246
		mu 0 4 392 432 433 393
		f 4 651 654 -654 -247
		mu 0 4 393 433 434 394
		f 4 653 656 -656 -248
		mu 0 4 394 434 435 395
		f 4 655 658 -658 -249
		mu 0 4 395 435 436 396
		f 4 657 660 -660 -250
		mu 0 4 396 436 437 397
		f 4 659 662 -662 -251
		mu 0 4 397 437 438 398
		f 4 661 664 -664 -252
		mu 0 4 398 438 439 399
		f 4 663 666 -666 -253
		mu 0 4 399 439 440 400
		f 4 665 668 -668 -254
		mu 0 4 400 440 441 401
		f 4 667 670 -670 -255
		mu 0 4 401 441 442 402
		f 4 669 672 -672 -256
		mu 0 4 402 442 443 403
		f 4 671 674 -674 -257
		mu 0 4 403 443 444 404
		f 4 673 676 -676 -258
		mu 0 4 404 444 445 405
		f 4 675 678 -678 -259
		mu 0 4 405 445 446 406
		f 4 677 679 -641 -260
		mu 0 4 406 446 428 383
		f 4 680 682 -682 -643
		mu 0 4 258 259 387 386
		f 4 681 684 -684 -645
		mu 0 4 386 387 389 388
		f 4 683 686 -686 -647
		mu 0 4 388 389 377 390
		f 4 685 688 -688 -649
		mu 0 4 390 377 261 260
		f 4 687 690 -690 -651
		mu 0 4 260 261 263 262
		f 4 689 692 -692 -653
		mu 0 4 262 263 265 264
		f 4 691 694 -694 -655
		mu 0 4 264 265 267 266
		f 4 693 696 -696 -657
		mu 0 4 266 267 269 268
		f 4 695 698 -698 -659
		mu 0 4 268 269 375 376
		f 4 697 700 -700 -661
		mu 0 4 376 375 373 374
		f 4 699 702 -702 -663
		mu 0 4 270 271 273 272
		f 4 701 704 -704 -665
		mu 0 4 272 273 275 274
		f 4 703 706 -706 -667
		mu 0 4 274 275 277 276
		f 4 705 708 -708 -669
		mu 0 4 276 277 279 278
		f 4 707 710 -710 -671
		mu 0 4 278 279 281 280
		f 4 709 712 -712 -673
		mu 0 4 280 281 283 282
		f 4 711 714 -714 -675
		mu 0 4 282 283 285 284
		f 4 713 716 -716 -677
		mu 0 4 284 285 287 286
		f 4 715 718 -718 -679
		mu 0 4 286 287 289 288
		f 4 717 719 -681 -680
		mu 0 4 288 289 259 258;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Joint_Side" -p "|Root|LowerBack|MidBack|UpperBack|L_Clavicle|L_Shoulder";
	rename -uid "DD3B821F-4004-CA23-40EA-D99369C01C9F";
	setAttr ".t" -type "double3" 0.84457710190864355 -0.36065729531370483 1.5273671664846673 ;
	setAttr ".r" -type "double3" 19.82561924643273 77.393712506570097 109.4268676469972 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999933 ;
	setAttr ".rp" -type "double3" 2.0559855699539185 0.74539098143577565 -0.058024540543556172 ;
	setAttr ".rpt" -type "double3" -2.9494186073363524 -0.37956056946777555 -1.9051353469242844 ;
	setAttr ".sp" -type "double3" 2.0559855699539185 0.74539098143577576 -0.058024540543556213 ;
	setAttr ".spt" -type "double3" 0 -1.1102230246251563e-016 4.1633363423443346e-017 ;
createNode mesh -n "L_Joint_SideShape" -p "L_Joint_Side";
	rename -uid "EB17D888-4C2A-3A20-B65C-4E86850730AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.91530579328536987 0.91943773627281189 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 81 ".uvst[0].uvsp[0:80]" -type "float2" 0.99138528 0.93211001
		 0.98383576 0.95533818 0.96780676 0.94716936 0.97361618 0.92929453 0.96947747 0.9750964
		 0.95675761 0.96237415 0.94971758 0.98945063 0.94155151 0.97342056 0.9264881 0.99699616
		 0.92367536 0.97922677 0.90206414 0.99699426 0.90487951 0.97922534 0.8788361 0.98944467
		 0.88700503 0.97341555 0.85907835 0.97508687 0.87180036 0.96236688 0.84472364 0.95532626
		 0.86075395 0.94715983 0.83717793 0.93209714 0.85494763 0.92928404 0.83717996 0.90767354
		 0.85494965 0.91048902 0.84472996 0.88444537 0.86075836 0.89261419 0.85908777 0.8646875
		 0.87180752 0.87740976 0.87884802 0.85033351 0.88701385 0.86636263 0.90207773 0.84278756
		 0.9048906 0.86055726 0.92650074 0.84278947 0.92368525 0.86055845 0.94972843 0.85033935
		 0.94156009 0.86636752 0.96948749 0.86469668 0.95676512 0.87741667 0.983841 0.88445729
		 0.96781105 0.89262336 0.99138671 0.90768617 0.97361773 0.91049927 0.95096773 0.93858773
		 0.95495039 0.92633611 0.9433952 0.94900888 0.93297213 0.95658022 0.92072028 0.96056026
		 0.90783828 0.96055895 0.895585 0.95657724 0.88516492 0.94900435 0.87759334 0.93858176
		 0.87361377 0.92632955 0.87361509 0.91344708 0.87759751 0.90119547 0.88516957 0.89077467
		 0.89559263 0.88320297 0.90784556 0.87922329 0.92072743 0.87922424 0.93297905 0.88320631
		 0.9434008 0.8907792 0.95097154 0.90120214 0.95495111 0.913454 0.93288213 0.92937034
		 0.93490082 0.92315882 0.92904216 0.93465418 0.92375797 0.93849248 0.91754681 0.94050997
		 0.91101557 0.94050974 0.90480369 0.93849081 0.89951998 0.93465155 0.89568144 0.92936736
		 0.8936643 0.92315549 0.8936643 0.91662437 0.89568335 0.91041297 0.8995226 0.90512937
		 0.90480703 0.90129083 0.91101903 0.89927322 0.91755027 0.89927381 0.92376179 0.90129238
		 0.92904466 0.90513176 0.93288308 0.91041619 0.9349013 0.91662771 0.91428298 0.91989154;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".vt[0:80]"  2.067126513 1.0074173212 -0.26998585 2.086134434 1.054648399 -0.17891398
		 2.04933238 0.93385261 -0.34180403 2.0344944 0.84115624 -0.38733825 2.024064541 0.73840141 -0.40213153
		 2.01906395 0.63564646 -0.38473561 2.0199821 0.54295003 -0.33685347 2.026729107 0.4693855 -0.26317206
		 2.038644791 0.42215431 -0.17090391 2.05456233 0.40587965 -0.069080763 2.072923899 0.42215431 0.03233014
		 2.09193182 0.46938568 0.12340198 2.10972595 0.54295003 0.19522005 2.12456417 0.63564658 0.2407544
		 2.13499403 0.73840141 0.25554761 2.13999438 0.84115624 0.23815173 2.13907623 0.93385261 0.19026959
		 2.13232923 1.0074170828 0.11658829 2.12041354 1.054648399 0.024320066 2.104496 1.07092309 -0.077503063
		 2.1336484 0.91795027 -0.21866861 2.14667678 0.95032281 -0.15624765 2.12145233 0.86752892 -0.26789302
		 2.11128235 0.80399448 -0.29910237 2.10413361 0.73356587 -0.30924168 2.1007061 0.6631372 -0.29731852
		 2.10133553 0.59960276 -0.2644999 2.10596013 0.54918146 -0.21399841 2.11412668 0.51680899 -0.15075746
		 2.12503695 0.50565439 -0.080967568 2.13762188 0.51680899 -0.0114602 2.15065002 0.54918146 0.050960757
		 2.16284633 0.59960276 0.10018516 2.17301631 0.6631372 0.13139449 2.18016505 0.73356587 0.14153381
		 2.18359232 0.80399442 0.12961063 2.18296313 0.86752892 0.096792035 2.17833853 0.91795015 0.046290614
		 2.17017174 0.95032245 -0.016950339 2.1592617 0.9614774 -0.08674024 2.17621136 0.82408369 -0.15867567
		 2.18281651 0.8404963 -0.12702885 2.17002797 0.79852086 -0.18363193 2.16487169 0.76630956 -0.19945474
		 2.16124749 0.73060286 -0.2045953 2.1595099 0.6948961 -0.19855034 2.1598289 0.66268492 -0.18191165
		 2.16217351 0.63712215 -0.15630794 2.16631413 0.62070936 -0.12424542 2.1718452 0.61505401 -0.088862635
		 2.17822576 0.62070936 -0.053623125 2.1848309 0.63712198 -0.021976344 2.19101429 0.66268516 0.0029799119
		 2.19617033 0.69489634 0.018802725 2.19979477 0.73060286 0.02394326 2.20153236 0.7663095 0.017898321
		 2.20121312 0.79852062 0.0012596622 2.19886875 0.82408357 -0.024344057 2.19472814 0.8404963 -0.056406554
		 2.18919683 0.84615141 -0.091789328 2.19334173 0.72961283 -0.092488416 1.99759507 1.15634477 -0.19527721
		 1.97289467 1.094969034 -0.31362239 1.94977188 0.99937433 -0.40694794 1.93049014 0.87891805 -0.46611834
		 1.91693687 0.74539113 -0.4853417 1.91043878 0.61186409 -0.46273631 1.91163194 0.49140781 -0.40051484
		 1.92039955 0.3958132 -0.30476809 1.9358834 0.33443749 -0.18486832 1.95656788 0.31328887 -0.052552231
		 1.9804281 0.33443743 0.079228207 2.0051283836 0.3958132 0.19757335 2.02825141 0.49140793 0.29089886
		 2.047533035 0.61186421 0.35006922 2.061086178 0.74539113 0.36929262 2.067584276 0.87891793 0.3466872
		 2.06639123 0.99937433 0.28446585 2.057623625 1.094969034 0.18871912 2.042139769 1.15634418 0.068819374
		 2.021455288 1.1774931 -0.063496754;
	setAttr -s 160 ".ed[0:159]"  62 0 1 1 0 1 61 1 1 63 2 1 0 2 1 64 3 1 2 3 1
		 65 4 1 3 4 1 66 5 1 4 5 1 67 6 1 5 6 1 68 7 1 6 7 1 69 8 1 7 8 1 70 9 1 8 9 1 71 10 1
		 9 10 1 72 11 1 10 11 1 73 12 1 11 12 1 74 13 1 12 13 1 75 14 1 13 14 1 76 15 1 14 15 1
		 77 16 1 15 16 1 78 17 1 16 17 1 79 18 1 17 18 1 80 19 1 18 19 1 19 1 1 0 20 1 21 20 1
		 1 21 1 2 22 1 20 22 1 3 23 1 22 23 1 4 24 1 23 24 1 5 25 1 24 25 1 6 26 1 25 26 1
		 7 27 1 26 27 1 8 28 1 27 28 1 9 29 1 28 29 1 10 30 1 29 30 1 11 31 1 30 31 1 12 32 1
		 31 32 1 13 33 1 32 33 1 14 34 1 33 34 1 15 35 1 34 35 1 16 36 1 35 36 1 17 37 1 36 37 1
		 18 38 1 37 38 1 19 39 1 38 39 1 39 21 1 20 40 1 41 40 1 21 41 1 22 42 1 40 42 1 23 43 1
		 42 43 1 24 44 1 43 44 1 25 45 1 44 45 1 26 46 1 45 46 1 27 47 1 46 47 1 28 48 1 47 48 1
		 29 49 1 48 49 1 30 50 1 49 50 1 31 51 1 50 51 1 32 52 1 51 52 1 33 53 1 52 53 1 34 54 1
		 53 54 1 35 55 1 54 55 1 36 56 1 55 56 1 37 57 1 56 57 1 38 58 1 57 58 1 39 59 1 58 59 1
		 59 41 1 40 60 1 41 60 1 42 60 1 43 60 1 44 60 1 45 60 1 46 60 1 47 60 1 48 60 1 49 60 1
		 50 60 1 51 60 1 52 60 1 53 60 1 54 60 1 55 60 1 56 60 1 57 60 1 58 60 1 59 60 1 61 62 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 61 0;
	setAttr -s 80 -ch 300 ".fc[0:79]" -type "polyFaces" 
		f 4 2 1 -1 -141
		mu 0 4 0 3 2 1
		f 4 0 4 -4 -142
		mu 0 4 1 2 5 4
		f 4 3 6 -6 -143
		mu 0 4 4 5 7 6
		f 4 5 8 -8 -144
		mu 0 4 6 7 9 8
		f 4 7 10 -10 -145
		mu 0 4 8 9 11 10
		f 4 9 12 -12 -146
		mu 0 4 10 11 13 12
		f 4 11 14 -14 -147
		mu 0 4 12 13 15 14
		f 4 13 16 -16 -148
		mu 0 4 14 15 17 16
		f 4 15 18 -18 -149
		mu 0 4 16 17 19 18
		f 4 17 20 -20 -150
		mu 0 4 18 19 21 20
		f 4 19 22 -22 -151
		mu 0 4 20 21 23 22
		f 4 21 24 -24 -152
		mu 0 4 22 23 25 24
		f 4 23 26 -26 -153
		mu 0 4 24 25 27 26
		f 4 25 28 -28 -154
		mu 0 4 26 27 29 28
		f 4 27 30 -30 -155
		mu 0 4 28 29 31 30
		f 4 29 32 -32 -156
		mu 0 4 30 31 33 32
		f 4 31 34 -34 -157
		mu 0 4 32 33 35 34
		f 4 33 36 -36 -158
		mu 0 4 34 35 37 36
		f 4 35 38 -38 -159
		mu 0 4 36 37 39 38
		f 4 37 39 -3 -160
		mu 0 4 38 39 3 0
		f 4 42 41 -41 -2
		mu 0 4 3 41 40 2
		f 4 40 44 -44 -5
		mu 0 4 2 40 42 5
		f 4 43 46 -46 -7
		mu 0 4 5 42 43 7
		f 4 45 48 -48 -9
		mu 0 4 7 43 44 9
		f 4 47 50 -50 -11
		mu 0 4 9 44 45 11
		f 4 49 52 -52 -13
		mu 0 4 11 45 46 13
		f 4 51 54 -54 -15
		mu 0 4 13 46 47 15
		f 4 53 56 -56 -17
		mu 0 4 15 47 48 17
		f 4 55 58 -58 -19
		mu 0 4 17 48 49 19
		f 4 57 60 -60 -21
		mu 0 4 19 49 50 21
		f 4 59 62 -62 -23
		mu 0 4 21 50 51 23
		f 4 61 64 -64 -25
		mu 0 4 23 51 52 25
		f 4 63 66 -66 -27
		mu 0 4 25 52 53 27
		f 4 65 68 -68 -29
		mu 0 4 27 53 54 29
		f 4 67 70 -70 -31
		mu 0 4 29 54 55 31
		f 4 69 72 -72 -33
		mu 0 4 31 55 56 33
		f 4 71 74 -74 -35
		mu 0 4 33 56 57 35
		f 4 73 76 -76 -37
		mu 0 4 35 57 58 37
		f 4 75 78 -78 -39
		mu 0 4 37 58 59 39
		f 4 77 79 -43 -40
		mu 0 4 39 59 41 3
		f 4 82 81 -81 -42
		mu 0 4 41 61 60 40
		f 4 80 84 -84 -45
		mu 0 4 40 60 62 42
		f 4 83 86 -86 -47
		mu 0 4 42 62 63 43
		f 4 85 88 -88 -49
		mu 0 4 43 63 64 44
		f 4 87 90 -90 -51
		mu 0 4 44 64 65 45
		f 4 89 92 -92 -53
		mu 0 4 45 65 66 46
		f 4 91 94 -94 -55
		mu 0 4 46 66 67 47
		f 4 93 96 -96 -57
		mu 0 4 47 67 68 48
		f 4 95 98 -98 -59
		mu 0 4 48 68 69 49
		f 4 97 100 -100 -61
		mu 0 4 49 69 70 50
		f 4 99 102 -102 -63
		mu 0 4 50 70 71 51
		f 4 101 104 -104 -65
		mu 0 4 51 71 72 52
		f 4 103 106 -106 -67
		mu 0 4 52 72 73 53
		f 4 105 108 -108 -69
		mu 0 4 53 73 74 54
		f 4 107 110 -110 -71
		mu 0 4 54 74 75 55
		f 4 109 112 -112 -73
		mu 0 4 55 75 76 56
		f 4 111 114 -114 -75
		mu 0 4 56 76 77 57
		f 4 113 116 -116 -77
		mu 0 4 57 77 78 58
		f 4 115 118 -118 -79
		mu 0 4 58 78 79 59
		f 4 117 119 -83 -80
		mu 0 4 59 79 61 41
		f 3 121 -121 -82
		mu 0 3 61 80 60
		f 3 120 -123 -85
		mu 0 3 60 80 62
		f 3 122 -124 -87
		mu 0 3 62 80 63
		f 3 123 -125 -89
		mu 0 3 63 80 64
		f 3 124 -126 -91
		mu 0 3 64 80 65
		f 3 125 -127 -93
		mu 0 3 65 80 66
		f 3 126 -128 -95
		mu 0 3 66 80 67
		f 3 127 -129 -97
		mu 0 3 67 80 68
		f 3 128 -130 -99
		mu 0 3 68 80 69
		f 3 129 -131 -101
		mu 0 3 69 80 70
		f 3 130 -132 -103
		mu 0 3 70 80 71
		f 3 131 -133 -105
		mu 0 3 71 80 72
		f 3 132 -134 -107
		mu 0 3 72 80 73
		f 3 133 -135 -109
		mu 0 3 73 80 74
		f 3 134 -136 -111
		mu 0 3 74 80 75
		f 3 135 -137 -113
		mu 0 3 75 80 76
		f 3 136 -138 -115
		mu 0 3 76 80 77
		f 3 137 -139 -117
		mu 0 3 77 80 78
		f 3 138 -140 -119
		mu 0 3 78 80 79
		f 3 139 -122 -120
		mu 0 3 79 80 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode joint -n "R_Clavicle" -p "UpperBack";
	rename -uid "928DB4AE-4E23-48F9-429C-B3906093933D";
	setAttr ".t" -type "double3" -1.0000000000000002 6.599426272124731e-008 6.2944236489670402e-009 ;
	setAttr ".r" -type "double3" -1.0156782469795337e-016 11.87999985629982 -8.2603604863761397 ;
	setAttr ".ra" -type "double3" 0 0 180 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 176.38103781250175 23.498586679120706 179.24706184049336 ;
	setAttr ".radi" 0.2;
createNode joint -n "R_Shoulder" -p "R_Clavicle";
	rename -uid "32477945-44C0-45E3-1C62-779EDA6F7926";
	setAttr ".t" -type "double3" -0.64650081376563573 -3.218576819508101e-007 -5.5438126944640231e-007 ;
	setAttr ".r" -type "double3" 90.005048542597649 -1.6559923176108933 -86.161062358092138 ;
	setAttr ".ra" -type "double3" 0 0 180 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 179.99932423683339 -0.010070220050060787 7.6781671337632194 ;
	setAttr ".radi" 0.2;
createNode joint -n "R_Elbow" -p "|Root|LowerBack|MidBack|UpperBack|R_Clavicle|R_Shoulder";
	rename -uid "D93482EB-4A24-EFAE-BC31-858E9047BAEB";
	setAttr ".t" -type "double3" -1.0393468058569617 5.9760684339993375e-007 -2.9280257178854185e-006 ;
	setAttr ".r" -type "double3" 10.449915736558562 -0.72575049977988781 3.1227860057699788 ;
	setAttr ".ra" -type "double3" 0 0 180 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -20.947723019048237 0.28815039578218837 179.94673033147004 ;
	setAttr ".radi" 0.2;
createNode joint -n "R_Wrist" -p "|Root|LowerBack|MidBack|UpperBack|R_Clavicle|R_Shoulder|R_Elbow";
	rename -uid "86AD2D18-44F9-A587-C3AA-C8A03D67782B";
	setAttr ".t" -type "double3" -1.1515956295706027 -1.2642831109799246e-007 -1.8737622797804221e-006 ;
	setAttr ".ra" -type "double3" 0 0 180 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 -180 ;
	setAttr ".radi" 0.2;
createNode transform -n "R_FingerRight" -p "R_Wrist";
	rename -uid "623FFBDB-474C-8FC6-BA42-D3BB47540AE9";
	setAttr ".t" -type "double3" 1.3463596424790794 0.066217208707845379 -1.5679715132614958 ;
	setAttr ".r" -type "double3" -107.6144235886314 85.458142550650933 158.40019474349785 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999967 ;
	setAttr ".rp" -type "double3" -1.779441237449646 -1.7329480051994319 0.1753516271710395 ;
	setAttr ".rpt" -type "double3" 0.17417843844592293 1.6247439542930344 1.725093407265561 ;
	setAttr ".sp" -type "double3" -1.779441237449646 -1.7329480051994324 0.17535162717103958 ;
	setAttr ".spt" -type "double3" 0 4.4408920985006257e-016 -8.3266726846886716e-017 ;
createNode mesh -n "R_FingerRightShape" -p "R_FingerRight";
	rename -uid "B8A2FCC3-40B5-7013-A65D-15B8F2AD69C6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30003628134727478 0.50787609815597534 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.27089816 0.49118969
		 0.29467562 0.49505818 0.2966243 0.53206462 0.26084223 0.53385478 0.30075043 0.56368476
		 0.26377124 0.56276268 0.31228575 0.56129402 0.34593138 0.55472928 0.30833584 0.52896386
		 0.24760589 0.5292539 0.30140716 0.49252734 0.27234945 0.48489282 0.2956624 0.48878622
		 0.32265165 0.48487964 0.30000958 0.57307011 0.26366636 0.57207054 0.34913799 0.52016318
		 0.26583865 0.48734918 0.25425538 0.56375843;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -1.7140429 -1.92534697 0.11408938 -1.7140429 -1.92534697 0.23897029
		 -1.88194561 -1.7444067 0.040231213 -1.88194561 -1.7444067 0.31047204 -1.87246203 -1.55092168 0.076846853
		 -1.87246203 -1.55092168 0.26880729 -1.81823039 -1.54054904 0.076846853 -1.81823039 -1.54054904 0.26880729
		 -1.78489971 -1.7258451 0.040231213 -1.78489971 -1.7258451 0.31047204 -1.67693686 -1.91824996 0.11408938
		 -1.67693686 -1.91824996 0.23897029;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 8 9 0 10 11 0 0 2 0
		 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 0 0 11 1 0 9 3 0 8 2 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 0 1 2 3
		f 4 1 9 -3 -9
		mu 0 4 3 2 4 5
		f 4 2 11 -4 -11
		mu 0 4 5 4 14 15
		f 4 3 13 -5 -13
		mu 0 4 7 6 8 16
		f 4 4 15 -6 -15
		mu 0 4 16 8 10 13
		f 4 5 17 -1 -17
		mu 0 4 11 12 1 0
		f 4 -18 -16 18 -8
		mu 0 4 1 10 8 2
		f 4 -19 -14 -12 -10
		mu 0 4 2 8 6 4
		f 4 16 6 -20 14
		mu 0 4 17 0 3 9
		f 4 19 8 10 12
		mu 0 4 9 3 5 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_FingerLeft" -p "R_Wrist";
	rename -uid "0A2A27FD-443A-BA43-2481-8DB7616DBA21";
	setAttr ".t" -type "double3" 1.3463596424790794 0.066217208707845379 -1.5679715132614958 ;
	setAttr ".r" -type "double3" -107.6144235886314 85.458142550650933 158.40019474349785 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999967 ;
	setAttr ".rp" -type "double3" -1.0854629874229431 -1.6420510411262508 0.1753516197204589 ;
	setAttr ".rpt" -type "double3" -0.48047090272141829 1.5478594894747417 1.0264340153086693 ;
	setAttr ".sp" -type "double3" -1.0854629874229431 -1.6420510411262512 0.17535161972045898 ;
	setAttr ".spt" -type "double3" 0 4.4408920985006257e-016 -8.3266726846886716e-017 ;
createNode mesh -n "R_FingerLeftShape" -p "R_FingerLeft";
	rename -uid "93047D04-4FC8-FBDA-AE6E-98A03637A077";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29521191865205765 0.52476145327091217 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.27181464 0.49141654
		 0.29526597 0.49474248 0.2971738 0.5321191 0.26027519 0.53344375 0.30078918 0.56343609
		 0.26442581 0.56313354 0.31240493 0.5609234 0.26447135 0.57236606 0.30880624 0.52889925
		 0.34953409 0.5203715 0.29610687 0.48850212 0.32336766 0.48507652 0.30208331 0.49231777
		 0.26692134 0.48737058 0.24720985 0.52856165 0.25492936 0.56424433 0.3462134 0.55458003
		 0.30001003 0.57287318 0.27326804 0.48508105;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -1.13323498 -1.84062505 0.11408937 -1.13323498 -1.84062505 0.23897028
		 -0.99991488 -1.63288331 0.040231228 -0.99991512 -1.63288331 0.31047201 -1.043409824 -1.44411206 0.076846868
		 -1.043409824 -1.44411206 0.26880729 -1.098620653 -1.44347703 0.076846838 -1.098620653 -1.44347703 0.26880729
		 -1.098713636 -1.63174725 0.040231228 -1.098713636 -1.63174725 0.31047201 -1.17101109 -1.84019053 0.11408937
		 -1.17101109 -1.84019053 0.23897028;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 8 9 0 10 11 0 0 2 0
		 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 0 0 11 1 0 9 3 0 8 2 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 6 1 -8 -1
		mu 0 4 0 3 2 1
		f 4 8 2 -10 -2
		mu 0 4 3 5 4 2
		f 4 10 3 -12 -3
		mu 0 4 5 7 17 4
		f 4 12 4 -14 -4
		mu 0 4 16 9 8 6
		f 4 14 5 -16 -5
		mu 0 4 9 11 12 8
		f 4 16 0 -18 -6
		mu 0 4 18 0 1 10
		f 4 7 -19 15 17
		mu 0 4 1 2 8 12
		f 4 9 11 13 18
		mu 0 4 2 4 6 8
		f 4 -15 19 -7 -17
		mu 0 4 13 14 3 0
		f 4 -13 -11 -9 -20
		mu 0 4 14 15 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_FingerMiddle" -p "R_Wrist";
	rename -uid "AB919698-4EC4-3A6F-EC41-C7B0D4CFD17E";
	setAttr ".t" -type "double3" 1.3463596424790794 0.066217208707845379 -1.5679715132614958 ;
	setAttr ".r" -type "double3" -107.6144235886314 85.458142550650933 158.40019474349785 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999967 ;
	setAttr ".rp" -type "double3" -1.4319162368774414 -1.5973985791206355 0.51575455069541909 ;
	setAttr ".rpt" -type "double3" -0.08804866449611054 1.1505927877914526 1.0198692215873968 ;
	setAttr ".sp" -type "double3" -1.4319162368774414 -1.597398579120636 0.51575455069541931 ;
	setAttr ".spt" -type "double3" 0 4.4408920985006257e-016 -2.2204460492503123e-016 ;
createNode mesh -n "R_FingerMiddleShape" -p "R_FingerMiddle";
	rename -uid "4FCA4F05-4B57-F23A-9C0D-9699377B3512";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29521191946224867 0.52476146882641572 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.27090639 0.49117944
		 0.29468292 0.49505374 0.29662222 0.53206104 0.26083988 0.53384227 0.30074066 0.56368226
		 0.26376146 0.562751 0.31227678 0.56129426 0.34592432 0.55473822 0.30833477 0.52896303
		 0.34913915 0.52017254 0.30141538 0.49252483 0.27235931 0.48488304 0.24760479 0.52923769
		 0.25424522 0.56374425 0.26365417 0.57205862 0.32266134 0.48488232 0.26584762 0.48733756
		 0.2956714 0.4887819 0.29999751 0.57306737;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -1.47877145 -1.80096924 0.46918282 -1.35418093 -1.79245663 0.46918282
		 -1.56672239 -1.5972296 0.60010481 -1.29711008 -1.57880855 0.60010481 -1.54302478 -1.40691304 0.55444187
		 -1.35151076 -1.39382792 0.55444187 -1.54302478 -1.40691304 0.49922729 -1.35151076 -1.39382792 0.49922729
		 -1.56672239 -1.5972296 0.50129968 -1.29711008 -1.57880855 0.50129968 -1.47877145 -1.80096924 0.43140429
		 -1.35418093 -1.79245663 0.43140429;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 8 9 0 10 11 0 0 2 0
		 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 0 0 11 1 0 9 3 0 8 2 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 0 1 2 3
		f 4 1 9 -3 -9
		mu 0 4 3 2 4 5
		f 4 2 11 -4 -11
		mu 0 4 5 4 18 14
		f 4 3 13 -5 -13
		mu 0 4 7 6 8 9
		f 4 4 15 -6 -15
		mu 0 4 9 8 10 15
		f 4 5 17 -1 -17
		mu 0 4 11 17 1 0
		f 4 -18 -16 18 -8
		mu 0 4 1 10 8 2
		f 4 -19 -14 -12 -10
		mu 0 4 2 8 6 4
		f 4 16 6 -20 14
		mu 0 4 16 0 3 12
		f 4 19 8 10 12
		mu 0 4 12 3 5 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Hand" -p "|Root|LowerBack|MidBack|UpperBack|R_Clavicle|R_Shoulder|R_Elbow";
	rename -uid "3C272623-4579-9686-4A9B-44A2E8012D48";
	setAttr ".t" -type "double3" 0.19476401290847647 0.066217082279534295 -1.567973387023776 ;
	setAttr ".r" -type "double3" -107.6144235886314 85.458142550650933 158.40019474349785 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999967 ;
	setAttr ".rp" -type "double3" -1.4792125821113586 -1.4955526590347288 0.11993164569139475 ;
	setAttr ".rpt" -type "double3" 0.091906360552094932 1.4351291424945432 1.4646382217907961 ;
	setAttr ".sp" -type "double3" -1.4792125821113586 -1.495552659034729 0.11993164569139481 ;
	setAttr ".spt" -type "double3" 0 2.2204460492503128e-016 -5.5511151231257809e-017 ;
createNode mesh -n "R_HandShape" -p "|Root|LowerBack|MidBack|UpperBack|R_Clavicle|R_Shoulder|R_Elbow|R_Hand";
	rename -uid "625E4D52-4CDE-6ECE-CD99-9A88690819CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51526093637006398 0.71795737446692875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 79 ".uvst[0].uvsp[0:78]" -type "float2" 0.51496768 0.72733861
		 0.519458 0.72679323 0.52281451 0.7356419 0.51382744 0.73673373 0.52318054 0.72422338
		 0.53026462 0.73049897 0.5252822 0.72021836 0.53447104 0.72248268 0.52528203 0.71569484
		 0.53447104 0.71342975 0.52318013 0.71168983 0.53026319 0.70541388 0.51945734 0.70912057
		 0.52281284 0.70027173 0.51496685 0.70857584 0.5138256 0.6991809 0.51073736 0.71017963
		 0.50536114 0.70239127 0.50773805 0.71356559 0.49935833 0.70916796 0.50665593 0.71795774
		 0.49719182 0.71795791 0.50773847 0.72234923 0.49935898 0.72674793 0.51073837 0.72573501
		 0.50536257 0.73352379 0.52619535 0.74455631 0.51267862 0.74619859 0.5374018 0.736821
		 0.54372883 0.72476387 0.54372799 0.71114749 0.53739953 0.69909072 0.52619284 0.69135654
		 0.51267594 0.68971604 0.49994448 0.69454503 0.49091586 0.70473754 0.48765752 0.71795833
		 0.4909167 0.731179 0.49994674 0.74137062 0.52962166 0.75358921 0.51151478 0.75578892
		 0.54463261 0.74322689 0.55310845 0.72707552 0.55310762 0.70883524 0.54463017 0.69268447
		 0.52961832 0.68232358 0.51151109 0.68012577 0.49445626 0.68659484 0.48236141 0.70024866
		 0.47799686 0.71795899 0.48236284 0.73566908 0.4944593 0.74932146 0.53312165 0.76281631
		 0.51032561 0.76558566 0.55201972 0.74977052 0.56269073 0.72943658 0.56268948 0.70647293
		 0.55201709 0.68614006 0.53311753 0.67309606 0.51032084 0.67032939 0.48885003 0.67847335
		 0.47362265 0.69566256 0.46812841 0.71795958 0.47362491 0.74025536 0.48885372 0.75744361
		 0.53674769 0.77237654 0.50909358 0.77573574 0.55967349 0.75655049 0.57261801 0.73188311
		 0.57261699 0.70402557 0.55966979 0.67935967 0.53674299 0.66353565 0.50908804 0.66017914
		 0.4830412 0.67005885 0.46456912 0.69091141 0.45790383 0.71796 0.46457157 0.74500781
		 0.48304555 0.76585847 0.51610637 0.71795714;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 79 ".vt[0:78]"  -1.4047246 -1.63402355 0.1031117 -1.42811847 -1.63697004 0.076630637
		 -1.46118724 -1.63947201 0.064085305 -1.49635553 -1.64095628 0.068349689 -1.52556694 -1.64108276 0.088446885
		 -1.54212892 -1.63982296 0.11977282 -1.54224753 -1.6374644 0.15515116 -1.52589548 -1.63454831 0.18647709
		 -1.49681938 -1.6317426 0.20657429 -1.46167958 -1.62968981 0.21083865 -1.42852664 -1.62886047 0.19829333
		 -1.40495515 -1.62944424 0.1718123 -1.39636517 -1.63130724 0.13746198 -1.34423828 -1.60670578 0.06899552
		 -1.38966644 -1.61242759 0.017572396 -1.45388246 -1.61728609 -0.0067891926 -1.52217531 -1.62016845 0.0014917254
		 -1.5789001 -1.62041426 0.04051812 -1.61106145 -1.61796713 0.10134946 -1.61129177 -1.6133877 0.17005005
		 -1.57953846 -1.60772491 0.23088139 -1.52307558 -1.60227656 0.2699078 -1.45483816 -1.59829009 0.27818877
		 -1.39045858 -1.59667969 0.25382718 -1.34468567 -1.59781325 0.20240408 -1.32800508 -1.60143149 0.13569978
		 -1.29195678 -1.56362832 0.037695184 -1.3567791 -1.57179272 -0.035681546 -1.44841027 -1.57872534 -0.070443563
		 -1.5458585 -1.5828383 -0.058627322 -1.62680018 -1.58318877 -0.0029398277 -1.67269194 -1.57969689 0.083861619
		 -1.67302048 -1.57316244 0.18189186 -1.62771118 -1.56508219 0.26869333 -1.54714322 -1.55730796 0.32438084
		 -1.44977403 -1.55161989 0.33619711 -1.35790968 -1.54932117 0.30143511 -1.29259515 -1.55093896 0.22805846
		 -1.26879334 -1.55610216 0.13287677 -1.25091887 -1.50729346 0.011029728 -1.33136797 -1.51742613 -0.080036156
		 -1.44508874 -1.52603042 -0.12317838 -1.56602979 -1.53113472 -0.10851359 -1.66648376 -1.53156984 -0.039401308
		 -1.72343862 -1.52723587 0.068325639 -1.72384679 -1.51912618 0.18998832 -1.66761434 -1.50909817 0.29771528
		 -1.56762373 -1.49944949 0.36682755 -1.44678128 -1.49239004 0.3814925 -1.33277094 -1.4895376 0.3383503
		 -1.25171089 -1.49154532 0.24728444 -1.22217095 -1.49795306 0.12915702 -1.22350872 -1.4409759 -0.0094511807
		 -1.31490982 -1.4524883 -0.11291381 -1.44411147 -1.46226346 -0.16192897 -1.58151567 -1.46806276 -0.14526787
		 -1.6956445 -1.468557 -0.066747367 -1.76035273 -1.46363342 0.055644423 -1.76081645 -1.45441949 0.19386899
		 -1.69692922 -1.44302666 0.31626081 -1.58332658 -1.43206429 0.39478135 -1.44603419 -1.42404401 0.41144246
		 -1.31650376 -1.42080295 0.36242732 -1.22440898 -1.42308402 0.25896478 -1.19084775 -1.43036413 0.12475674
		 -1.2113204 -1.36852968 -0.022557229 -1.3083607 -1.38075233 -0.13240376 -1.44553459 -1.39113104 -0.18444322
		 -1.59141695 -1.39728773 -0.16675407 -1.71258807 -1.39781272 -0.083388701 -1.78128898 -1.39258516 0.046554908
		 -1.78178132 -1.38280308 0.19330823 -1.71395183 -1.37070692 0.32325187 -1.5933398 -1.35906827 0.40661734
		 -1.44757617 -1.3505528 0.42430651 -1.31005335 -1.34711218 0.37226707 -1.21227622 -1.34953368 0.26242056
		 -1.17664385 -1.35726309 0.11993162 -1.46990049 -1.64399314 0.13806102;
	setAttr -s 156 ".ed[0:155]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 12 1 12 0 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 13 1 26 27 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 26 1 39 40 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 39 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1
		 62 63 1 63 64 1 64 52 1 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 65 0 0 13 1 1 14 1 2 15 1 3 16 1 4 17 1 5 18 1
		 6 19 1 7 20 1 8 21 1 9 22 1 10 23 1 11 24 1 12 25 1 13 26 1 14 27 1 15 28 1 16 29 1
		 17 30 1 18 31 1 19 32 1 20 33 1 21 34 1 22 35 1 23 36 1 24 37 1 25 38 1 26 39 1 27 40 1
		 28 41 1 29 42 1 30 43 1 31 44 1 32 45 1 33 46 1 34 47 1 35 48 1 36 49 1 37 50 1 38 51 1
		 39 52 1 40 53 1 41 54 1 42 55 1 43 56 1 44 57 1 45 58 1 46 59 1 47 60 1 48 61 1 49 62 1
		 50 63 1 51 64 1 52 65 1 53 66 1 54 67 1 55 68 1 56 69 1 57 70 1 58 71 1 59 72 1 60 73 1
		 61 74 1 62 75 1 63 76 1 64 77 1 78 0 1 78 1 1 78 2 1 78 3 1 78 4 1 78 5 1 78 6 1
		 78 7 1 78 8 1 78 9 1 78 10 1 78 11 1 78 12 1;
	setAttr -s 78 -ch 299 ".fc[0:77]" -type "polyFaces" 
		f 4 0 79 -14 -79
		mu 0 4 0 1 2 3
		f 4 1 80 -15 -80
		mu 0 4 1 4 5 2
		f 4 2 81 -16 -81
		mu 0 4 4 6 7 5
		f 4 3 82 -17 -82
		mu 0 4 6 8 9 7
		f 4 4 83 -18 -83
		mu 0 4 8 10 11 9
		f 4 5 84 -19 -84
		mu 0 4 10 12 13 11
		f 4 6 85 -20 -85
		mu 0 4 12 14 15 13
		f 4 7 86 -21 -86
		mu 0 4 14 16 17 15
		f 4 8 87 -22 -87
		mu 0 4 16 18 19 17
		f 4 9 88 -23 -88
		mu 0 4 18 20 21 19
		f 4 10 89 -24 -89
		mu 0 4 20 22 23 21
		f 4 11 90 -25 -90
		mu 0 4 22 24 25 23
		f 4 12 78 -26 -91
		mu 0 4 24 0 3 25
		f 4 13 92 -27 -92
		mu 0 4 3 2 26 27
		f 4 14 93 -28 -93
		mu 0 4 2 5 28 26
		f 4 15 94 -29 -94
		mu 0 4 5 7 29 28
		f 4 16 95 -30 -95
		mu 0 4 7 9 30 29
		f 4 17 96 -31 -96
		mu 0 4 9 11 31 30
		f 4 18 97 -32 -97
		mu 0 4 11 13 32 31
		f 4 19 98 -33 -98
		mu 0 4 13 15 33 32
		f 4 20 99 -34 -99
		mu 0 4 15 17 34 33
		f 4 21 100 -35 -100
		mu 0 4 17 19 35 34
		f 4 22 101 -36 -101
		mu 0 4 19 21 36 35
		f 4 23 102 -37 -102
		mu 0 4 21 23 37 36
		f 4 24 103 -38 -103
		mu 0 4 23 25 38 37
		f 4 25 91 -39 -104
		mu 0 4 25 3 27 38
		f 4 26 105 -40 -105
		mu 0 4 27 26 39 40
		f 4 27 106 -41 -106
		mu 0 4 26 28 41 39
		f 4 28 107 -42 -107
		mu 0 4 28 29 42 41
		f 4 29 108 -43 -108
		mu 0 4 29 30 43 42
		f 4 30 109 -44 -109
		mu 0 4 30 31 44 43
		f 4 31 110 -45 -110
		mu 0 4 31 32 45 44
		f 4 32 111 -46 -111
		mu 0 4 32 33 46 45
		f 4 33 112 -47 -112
		mu 0 4 33 34 47 46
		f 4 34 113 -48 -113
		mu 0 4 34 35 48 47
		f 4 35 114 -49 -114
		mu 0 4 35 36 49 48
		f 4 36 115 -50 -115
		mu 0 4 36 37 50 49
		f 4 37 116 -51 -116
		mu 0 4 37 38 51 50
		f 4 38 104 -52 -117
		mu 0 4 38 27 40 51
		f 4 39 118 -53 -118
		mu 0 4 40 39 52 53
		f 4 40 119 -54 -119
		mu 0 4 39 41 54 52
		f 4 41 120 -55 -120
		mu 0 4 41 42 55 54
		f 4 42 121 -56 -121
		mu 0 4 42 43 56 55
		f 4 43 122 -57 -122
		mu 0 4 43 44 57 56
		f 4 44 123 -58 -123
		mu 0 4 44 45 58 57
		f 4 45 124 -59 -124
		mu 0 4 45 46 59 58
		f 4 46 125 -60 -125
		mu 0 4 46 47 60 59
		f 4 47 126 -61 -126
		mu 0 4 47 48 61 60
		f 4 48 127 -62 -127
		mu 0 4 48 49 62 61
		f 4 49 128 -63 -128
		mu 0 4 49 50 63 62
		f 4 50 129 -64 -129
		mu 0 4 50 51 64 63
		f 4 51 117 -65 -130
		mu 0 4 51 40 53 64
		f 4 52 131 -66 -131
		mu 0 4 53 52 65 66
		f 4 53 132 -67 -132
		mu 0 4 52 54 67 65
		f 4 54 133 -68 -133
		mu 0 4 54 55 68 67
		f 4 55 134 -69 -134
		mu 0 4 55 56 69 68
		f 4 56 135 -70 -135
		mu 0 4 56 57 70 69
		f 4 57 136 -71 -136
		mu 0 4 57 58 71 70
		f 4 58 137 -72 -137
		mu 0 4 58 59 72 71
		f 4 59 138 -73 -138
		mu 0 4 59 60 73 72
		f 4 60 139 -74 -139
		mu 0 4 60 61 74 73
		f 4 61 140 -75 -140
		mu 0 4 61 62 75 74
		f 4 62 141 -76 -141
		mu 0 4 62 63 76 75
		f 4 63 142 -77 -142
		mu 0 4 63 64 77 76
		f 4 64 130 -78 -143
		mu 0 4 64 53 66 77
		f 3 -1 -144 144
		mu 0 3 1 0 78
		f 3 -2 -145 145
		mu 0 3 4 1 78
		f 3 -3 -146 146
		mu 0 3 6 4 78
		f 3 -4 -147 147
		mu 0 3 8 6 78
		f 3 -5 -148 148
		mu 0 3 10 8 78
		f 3 -6 -149 149
		mu 0 3 12 10 78
		f 3 -7 -150 150
		mu 0 3 14 12 78
		f 3 -8 -151 151
		mu 0 3 16 14 78
		f 3 -9 -152 152
		mu 0 3 18 16 78
		f 3 -10 -153 153
		mu 0 3 20 18 78
		f 3 -11 -154 154
		mu 0 3 22 20 78
		f 3 -12 -155 155
		mu 0 3 24 22 78
		f 3 -13 -156 143
		mu 0 3 0 24 78;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Forearm" -p "|Root|LowerBack|MidBack|UpperBack|R_Clavicle|R_Shoulder|R_Elbow";
	rename -uid "9E3F3DB8-4D6F-F1C8-5055-968040374E67";
	setAttr ".t" -type "double3" 0.19476401290847647 0.066217082279534295 -1.567973387023776 ;
	setAttr ".r" -type "double3" -107.6144235886314 85.458142550650933 158.40019474349785 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999967 ;
	setAttr ".rp" -type "double3" -1.4970541000366211 -0.87180033326148965 0.10490368306636806 ;
	setAttr ".rpt" -type "double3" 0.73262741371978224 0.78317833220121069 1.4507343096578142 ;
	setAttr ".sp" -type "double3" -1.4970541000366211 -0.87180033326148987 0.1049036830663681 ;
	setAttr ".spt" -type "double3" 0 2.2204460492503128e-016 -4.1633363423443358e-017 ;
createNode mesh -n "R_ForearmShape" -p "R_Forearm";
	rename -uid "A4AA358F-4FCF-28E7-EC00-958A8517865D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.31463017476738347 0.8324305298561584 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 166 ".uvst[0].uvsp[0:165]" -type "float2" 0.0039466918 0.017249482
		 0.028047442 0.016622934 0.027964622 0.0339658 5.9604645e-008 0.035817087 0.054265469
		 0.013683209 0.055597544 0.031125408 0.08137621 0.010471571 0.083142743 0.028094478
		 0.10896683 0.0075035207 0.11070508 0.02530128 0.13684899 0.004953363 0.13832159 0.022926079
		 0.16499415 0.0027644746 0.16599037 0.021082649 0.19383824 0 0.19425637 0.021227175
		 0.22278363 0.0013037287 0.222514 0.019671306 0.25108433 0.0020465944 0.25025663 0.020082759
		 0.27924046 0.0032361001 0.27799374 0.021113807 0.30729443 0.0050114552 0.30570784
		 0.022726975 0.33519965 0.0073824972 0.3333922 0.024928931 0.36285558 0.010304111
		 0.36105078 0.027687805 0.39006022 0.013632368 0.38872811 0.030854413 0.41635653 0.016958227
		 0.41658255 0.033995759 0.44096291 0.017404597 0.44490623 0.036421921 0.71762723 0.46532655
		 0.69747263 0.47367507 0.68656445 0.41883898 0.73305267 0.44990057 0.74140096 0.42974594
		 0.74140078 0.40793061 0.73305207 0.38777584 0.71762639 0.37235031 0.69747156 0.36400229
		 0.67565632 0.36400253 0.65550178 0.37235087 0.64007598 0.38777691 0.63172805 0.40793163
		 0.63172823 0.42974702 0.64007652 0.44990173 0.65550244 0.46532732 0.67565715 0.47367522
		 0.30475318 0.88206935 0.2865088 0.87451106 0.31463048 0.83243078 0.27254617 0.86054647
		 0.26499036 0.84230137 0.26499146 0.82255369 0.27254972 0.80430955 0.28651437 0.79034668
		 0.30475941 0.7827906 0.32450712 0.78279197 0.34275106 0.79035044 0.35671371 0.80431485
		 0.36426994 0.82255989 0.36426863 0.84230763 0.35671037 0.86055177 0.34274593 0.87451464
		 0.32450065 0.88207048 0.37129086 0.172621 0.39628404 0.17693059 0.38532346 0.20837031
		 0.36379498 0.20454861 0.34635311 0.16934434 0.34109265 0.20177485 0.32147062 0.16686088
		 0.31775376 0.19964896 0.29662418 0.16502284 0.29405612 0.19803722 0.27179798 0.16374651
		 0.27015612 0.19689803 0.24698448 0.16298853 0.24614924 0.19622394 0.22218221 0.16273366
		 0.22209746 0.19602528 0.19730163 0.16307107 0.19804293 0.19633122 0.17241007 0.16394915
		 0.17402911 0.1971443 0.14759417 0.16534121 0.15011927 0.19846269 0.12273058 0.16729513
		 0.12639958 0.20026329 0.097795397 0.16985592 0.10302426 0.20258723 0.072750568 0.17313881
		 0.080270439 0.20555134 0.047547445 0.17734133 0.058623031 0.20951927 0.022157386
		 0.18269342 0.038960397 0.21563479 0.42129019 0.18260996 0.40449381 0.21439387 0.71549642
		 0.4621354 0.69672513 0.46991137 0.72986281 0.4477677 0.7376377 0.42899597 0.73763686
		 0.40867782 0.72986102 0.38990694 0.71549356 0.37554032 0.69672161 0.36776555 0.6764037
		 0.36776626 0.65763253 0.37554216 0.64326602 0.38990977 0.63549119 0.40868136 0.63549185
		 0.42899942 0.64326787 0.44777074 0.65763533 0.46213731 0.67640704 0.46991205 0.71042252
		 0.45465896 0.69489849 0.46106237 0.72231418 0.44280225 0.72876316 0.42729732 0.72878808
		 0.41050446 0.72238457 0.39498061 0.71052784 0.38308895 0.69502294 0.37663987 0.67823035
		 0.37661546 0.66270626 0.38301861 0.65081471 0.39487538 0.64436561 0.41038039 0.64434081
		 0.42717299 0.65074426 0.44269693 0.66260105 0.45458853 0.67810595 0.46103761 0.30555406
		 0.87805951 0.28878364 0.87111306 0.27594796 0.85827762 0.26900151 0.84150696 0.26900131
		 0.82335502 0.27594796 0.80658436 0.28878319 0.79374844 0.30555382 0.78680199 0.32370558
		 0.78680182 0.34047621 0.79374844 0.3533119 0.80658394 0.36025879 0.82335413 0.36025858
		 0.84150654 0.35331213 0.85827714 0.34047666 0.87111264 0.32370624 0.87805927 0.30674145
		 0.87189418 0.29224032 0.86587119 0.28114742 0.85475743 0.27515176 0.84024471 0.27516687
		 0.82454216 0.28118962 0.81004101 0.29230338 0.79894811 0.3068161 0.79295272 0.32251817
		 0.79296738 0.33702022 0.79899037 0.34811246 0.81010365 0.35410786 0.82461661 0.35409343
		 0.84031916 0.34807047 0.85482097 0.33695668 0.86591339 0.32244399 0.87190878;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 130 ".vt[0:129]"  -1.14774156 -1.41789293 -0.01828599 -1.22578287 -1.43014073 -0.13468863
		 -1.34257996 -1.4418211 -0.21222568 -1.48035133 -1.45115662 -0.23909315 -1.61812222 -1.45672512 -0.21120083
		 -1.73491979 -1.45767939 -0.13279453 -1.81296122 -1.45387411 -0.015811399 -1.84036565 -1.44588828 0.12193912
		 -1.81296015 -1.43493795 0.25948578 -1.73491991 -1.42269063 0.37588829 -1.61812246 -1.41100955 0.45342547
		 -1.48035097 -1.40167427 0.48029295 -1.3425796 -1.39610529 0.45240033 -1.22578239 -1.39515162 0.37399411
		 -1.14774132 -1.39895701 0.25701094 -1.12033725 -1.40694261 0.11926043 -1.26340866 -0.30511445 -0.073858798
		 -1.3292737 -0.31545162 -0.17210039 -1.42784762 -0.32530957 -0.2375401 -1.54412413 -0.33318865 -0.2602157
		 -1.66040087 -0.33788854 -0.23667499 -1.75897503 -0.33869392 -0.17050171 -1.82484007 -0.33548206 -0.071770221
		 -1.84796929 -0.32874215 0.044488654 -1.82484114 -0.31950074 0.16057533 -1.75897503 -0.30916345 0.2588169
		 -1.66040099 -0.29930538 0.3242566 -1.54412425 -0.29142648 0.34693208 -1.42784834 -0.28672665 0.32339138
		 -1.32927334 -0.28592128 0.25721818 -1.2634083 -0.28913319 0.15848659 -1.24027967 -0.29587275 0.042227872
		 -1.12789118 -0.46505532 0.053907238 -1.158849 -0.45603403 0.20952243 -1.24701166 -0.45173511 0.34167692
		 -1.37895548 -0.45281324 0.43025154 -1.53459394 -0.45910397 0.46176142 -1.69023335 -0.46964991 0.43140945
		 -1.82217753 -0.48284546 0.34381667 -1.91033983 -0.49668169 0.21231824 -1.94129729 -0.50905192 0.056933377
		 -1.91033983 -0.5180735 -0.098681659 -1.82217753 -0.52237236 -0.23083627 -1.69023275 -0.52129412 -0.31941074
		 -1.53459382 -0.51500332 -0.35092059 -1.37895548 -0.50445753 -0.32056868 -1.24701166 -0.4912619 -0.23297596
		 -1.15884888 -0.47742572 -0.10147721 -1.041569948 -1.33251715 0.11416877 -1.07546556 -1.32264018 0.28455168
		 -1.17199469 -1.31793332 0.42924759 -1.31646037 -1.31911325 0.52622771 -1.48686957 -1.32600152 0.56072795
		 -1.65727818 -1.33754838 0.52749574 -1.80174279 -1.35199571 0.43159047 -1.89827275 -1.36714506 0.28761274
		 -1.95253825 -1.37875748 0.11732157 -1.89827204 -1.39056683 -0.052900895 -1.80174255 -1.39527345 -0.19759688
		 -1.65727794 -1.39409351 -0.29457703 -1.4868685 -1.3872056 -0.32907692 -1.31646013 -1.37565899 -0.29584476
		 -1.17199469 -1.36121118 -0.1999394 -1.07546556 -1.34606183 -0.055961668 -1.17216158 -1.41851914 -0.0080890954
		 -1.2444731 -1.42986715 -0.11594552 -1.35269463 -1.4406898 -0.18778992 -1.48035133 -1.44934011 -0.2126849
		 -1.60800767 -1.45449972 -0.18684033 -1.71622884 -1.45538402 -0.11419055 -1.78854084 -1.45185816 -0.0057961941
		 -1.81393385 -1.44445801 0.12184079 -1.78854084 -1.43431234 0.24928889 -1.71622896 -1.42296386 0.35714519
		 -1.60800743 -1.41214061 0.42898968 -1.48035097 -1.40349078 0.45388457 -1.35269463 -1.39833093 0.42803982
		 -1.24447262 -1.39744711 0.35539016 -1.17216158 -1.40097344 0.24699581 -1.14676929 -1.4083724 0.11935877
		 -1.20582032 -1.36620247 0.0011077225 -1.2709111 -1.37641811 -0.09597902 -1.48323691 -1.3733108 0.11694713
		 -1.36832714 -1.38616014 -0.16064987 -1.48323691 -1.39394665 -0.18305907 -1.59814715 -1.39859116 -0.15979508
		 -1.69556236 -1.39938712 -0.094399363 -1.76065433 -1.39621329 0.0031716749 -1.78351128 -1.38955224 0.11806411
		 -1.76065397 -1.38041937 0.23278669 -1.69556236 -1.37020397 0.32987344 -1.59814715 -1.36046147 0.39454412
		 -1.48323691 -1.35267544 0.4169533 -1.36832714 -1.34803104 0.39368922 -1.2709111 -1.34723496 0.32829356
		 -1.20582032 -1.35040867 0.23072238 -1.18296313 -1.35706925 0.11582994 -1.28814054 -0.30574828 -0.063531637
		 -1.34820259 -0.31517464 -0.15311778 -1.43809211 -0.32416409 -0.21279207 -1.54412425 -0.33134896 -0.2334699
		 -1.65015638 -0.33563477 -0.2120032 -1.74004555 -0.3363691 -0.15165997 -1.80010819 -0.3334403 -0.06162709
		 -1.82119977 -0.32729417 0.044389058 -1.80010879 -0.31886691 0.15024817 -1.74004626 -0.30944055 0.2398344
		 -1.65015686 -0.30045092 0.29950857 -1.5441246 -0.29326618 0.32018632 -1.43809247 -0.28898036 0.29871958
		 -1.34820223 -0.28824598 0.23837654 -1.28813994 -0.29117471 0.14834346 -1.26704931 -0.29732066 0.042327456
		 -1.29463458 -0.34654731 -0.057108223 -1.35265541 -0.35565335 -0.14364997 -1.54191911 -0.35288352 0.046149231
		 -1.43949044 -0.36433727 -0.20129642 -1.54191899 -0.37127799 -0.22127149 -1.64434791 -0.37541813 -0.20053428
		 -1.73118269 -0.37612754 -0.14224167 -1.78920424 -0.37329835 -0.055268362 -1.80957866 -0.36736107 0.047144964
		 -1.78920484 -0.35922021 0.1494067 -1.73118329 -0.35011411 0.23594861 -1.64434838 -0.34142989 0.29359484
		 -1.54191935 -0.33448941 0.31356984 -1.43949044 -0.33034921 0.29283267 -1.35265505 -0.32963979 0.23454027
		 -1.29463398 -0.33246899 0.14756671 -1.27426004 -0.33840603 0.045153446;
	setAttr -s 272 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 16 0 0 63 1 1 62 1 2 61 1 3 60 1 4 59 1 5 58 1 6 57 1 7 56 1 8 55 1 9 54 1 10 53 1
		 11 52 1 12 51 1 13 50 1 14 49 1 15 48 1 32 31 1 33 30 1 32 33 0 34 29 1 33 34 0 35 28 1
		 34 35 0 36 27 1 35 36 0 37 26 1 36 37 0 38 25 1 37 38 0 39 24 1 38 39 0 40 23 1 39 40 0
		 41 22 1 40 41 0 42 21 1 41 42 0 43 20 1 42 43 0 44 19 1 43 44 0 45 18 1 44 45 0 46 17 1
		 45 46 0 47 16 1 46 47 0 47 32 0 48 32 1 49 33 1 48 49 0 50 34 1 49 50 0 51 35 1 50 51 0
		 52 36 1 51 52 0 53 37 1 52 53 0 54 38 1 53 54 0 55 39 1 54 55 0 56 40 1 55 56 0 57 41 1
		 56 57 0 58 42 1 57 58 0 59 43 1 58 59 0 60 44 1 59 60 0 61 45 1 60 61 0 62 46 1 61 62 0
		 63 47 1 62 63 0 63 48 0 0 64 1 1 65 1 64 65 0 2 66 1 65 66 0 3 67 1 66 67 0 4 68 1
		 67 68 0 5 69 1 68 69 0 6 70 1 69 70 0 7 71 1 70 71 0 8 72 1 71 72 0 9 73 1 72 73 0
		 10 74 1 73 74 0 11 75 1 74 75 0 12 76 1 75 76 0 13 77 1 76 77 0 14 78 1 77 78 0 15 79 1
		 78 79 0 79 64 0 64 80 1 65 81 1 80 81 0 82 80 1 82 81 1 66 83 1 81 83 0 82 83 1 67 84 1
		 83 84 0 82 84 1 68 85 1 84 85 0 82 85 1 69 86 1 85 86 0 82 86 1 70 87 1 86 87 0 82 87 1
		 71 88 1 87 88 0;
	setAttr ".ed[166:271]" 82 88 1 72 89 1 88 89 0 82 89 1 73 90 1 89 90 0 82 90 1
		 74 91 1 90 91 0 82 91 1 75 92 1 91 92 0 82 92 1 76 93 1 92 93 0 82 93 1 77 94 1 93 94 0
		 82 94 1 78 95 1 94 95 0 82 95 1 79 96 1 95 96 0 82 96 1 96 80 0 16 97 1 17 98 1 97 98 0
		 18 99 1 98 99 0 19 100 1 99 100 0 20 101 1 100 101 0 21 102 1 101 102 0 22 103 1
		 102 103 0 23 104 1 103 104 0 24 105 1 104 105 0 25 106 1 105 106 0 26 107 1 106 107 0
		 27 108 1 107 108 0 28 109 1 108 109 0 29 110 1 109 110 0 30 111 1 110 111 0 31 112 1
		 111 112 0 112 97 0 97 113 1 98 114 1 113 114 0 114 115 1 113 115 1 99 116 1 114 116 0
		 116 115 1 100 117 1 116 117 0 117 115 1 101 118 1 117 118 0 118 115 1 102 119 1 118 119 0
		 119 115 1 103 120 1 119 120 0 120 115 1 104 121 1 120 121 0 121 115 1 105 122 1 121 122 0
		 122 115 1 106 123 1 122 123 0 123 115 1 107 124 1 123 124 0 124 115 1 108 125 1 124 125 0
		 125 115 1 109 126 1 125 126 0 126 115 1 110 127 1 126 127 0 127 115 1 111 128 1 127 128 0
		 128 115 1 112 129 1 128 129 0 129 115 1 129 113 0;
	setAttr -s 144 -ch 544 ".fc[0:143]" -type "polyFaces" 
		f 4 0 33 110 -33
		mu 0 4 0 1 2 3
		f 4 1 34 108 -34
		mu 0 4 1 4 5 2
		f 4 2 35 106 -35
		mu 0 4 4 6 7 5
		f 4 3 36 104 -36
		mu 0 4 6 8 9 7
		f 4 4 37 102 -37
		mu 0 4 8 10 11 9
		f 4 5 38 100 -38
		mu 0 4 10 12 13 11
		f 4 6 39 98 -39
		mu 0 4 12 14 15 13
		f 4 7 40 96 -40
		mu 0 4 14 16 17 15
		f 4 8 41 94 -41
		mu 0 4 16 18 19 17
		f 4 9 42 92 -42
		mu 0 4 18 20 21 19
		f 4 10 43 90 -43
		mu 0 4 20 22 23 21
		f 4 11 44 88 -44
		mu 0 4 22 24 25 23
		f 4 12 45 86 -45
		mu 0 4 24 26 27 25
		f 4 13 46 84 -46
		mu 0 4 26 28 29 27
		f 4 14 47 82 -47
		mu 0 4 28 30 31 29
		f 4 15 32 111 -48
		mu 0 4 30 32 33 31
		f 3 -147 -148 148
		mu 0 3 118 119 36
		f 3 -151 -149 151
		mu 0 3 120 118 36
		f 3 -154 -152 154
		mu 0 3 121 120 36
		f 3 -157 -155 157
		mu 0 3 122 121 36
		f 3 -160 -158 160
		mu 0 3 123 122 36
		f 3 -163 -161 163
		mu 0 3 124 123 36
		f 3 -166 -164 166
		mu 0 3 125 124 36
		f 3 -169 -167 169
		mu 0 3 126 125 36
		f 3 -172 -170 172
		mu 0 3 127 126 36
		f 3 -175 -173 175
		mu 0 3 128 127 36
		f 3 -178 -176 178
		mu 0 3 129 128 36
		f 3 -181 -179 181
		mu 0 3 130 129 36
		f 3 -184 -182 184
		mu 0 3 131 130 36
		f 3 -187 -185 187
		mu 0 3 132 131 36
		f 3 -190 -188 190
		mu 0 3 133 132 36
		f 3 -192 -191 147
		mu 0 3 119 133 36
		f 3 226 227 -229
		mu 0 3 150 151 53
		f 3 230 231 -228
		mu 0 3 151 152 53
		f 3 233 234 -232
		mu 0 3 152 153 53
		f 3 236 237 -235
		mu 0 3 153 154 53
		f 3 239 240 -238
		mu 0 3 154 155 53
		f 3 242 243 -241
		mu 0 3 155 156 53
		f 3 245 246 -244
		mu 0 3 156 157 53
		f 3 248 249 -247
		mu 0 3 157 158 53
		f 3 251 252 -250
		mu 0 3 158 159 53
		f 3 254 255 -253
		mu 0 3 159 160 53
		f 3 257 258 -256
		mu 0 3 160 161 53
		f 3 260 261 -259
		mu 0 3 161 162 53
		f 3 263 264 -262
		mu 0 3 162 163 53
		f 3 266 267 -265
		mu 0 3 163 164 53
		f 3 269 270 -268
		mu 0 3 164 165 53
		f 3 271 228 -271
		mu 0 3 165 150 53
		f 4 -51 48 -31 -50
		mu 0 4 68 69 70 71
		f 4 -53 49 -30 -52
		mu 0 4 72 68 71 73
		f 4 -55 51 -29 -54
		mu 0 4 74 72 73 75
		f 4 -57 53 -28 -56
		mu 0 4 76 74 75 77
		f 4 -59 55 -27 -58
		mu 0 4 78 76 77 79
		f 4 -61 57 -26 -60
		mu 0 4 80 78 79 81
		f 4 -63 59 -25 -62
		mu 0 4 82 80 81 83
		f 4 -65 61 -24 -64
		mu 0 4 84 82 83 85
		f 4 -67 63 -23 -66
		mu 0 4 86 84 85 87
		f 4 -69 65 -22 -68
		mu 0 4 88 86 87 89
		f 4 -71 67 -21 -70
		mu 0 4 90 88 89 91
		f 4 -73 69 -20 -72
		mu 0 4 92 90 91 93
		f 4 -75 71 -19 -74
		mu 0 4 94 92 93 95
		f 4 -77 73 -18 -76
		mu 0 4 96 94 95 97
		f 4 -79 75 -17 -78
		mu 0 4 98 96 97 99
		f 4 -80 77 -32 -49
		mu 0 4 69 100 101 70
		f 4 -83 80 50 -82
		mu 0 4 29 31 69 68
		f 4 -85 81 52 -84
		mu 0 4 27 29 68 72
		f 4 -87 83 54 -86
		mu 0 4 25 27 72 74
		f 4 -89 85 56 -88
		mu 0 4 23 25 74 76
		f 4 -91 87 58 -90
		mu 0 4 21 23 76 78
		f 4 -93 89 60 -92
		mu 0 4 19 21 78 80
		f 4 -95 91 62 -94
		mu 0 4 17 19 80 82
		f 4 -97 93 64 -96
		mu 0 4 15 17 82 84
		f 4 -99 95 66 -98
		mu 0 4 13 15 84 86
		f 4 -101 97 68 -100
		mu 0 4 11 13 86 88
		f 4 -103 99 70 -102
		mu 0 4 9 11 88 90
		f 4 -105 101 72 -104
		mu 0 4 7 9 90 92
		f 4 -107 103 74 -106
		mu 0 4 5 7 92 94
		f 4 -109 105 76 -108
		mu 0 4 2 5 94 96
		f 4 -111 107 78 -110
		mu 0 4 3 2 96 98
		f 4 -112 109 79 -81
		mu 0 4 31 33 100 69
		f 4 -1 112 114 -114
		mu 0 4 34 35 103 102
		f 4 -2 113 116 -116
		mu 0 4 37 34 102 104
		f 4 -3 115 118 -118
		mu 0 4 38 37 104 105
		f 4 -4 117 120 -120
		mu 0 4 39 38 105 106
		f 4 -5 119 122 -122
		mu 0 4 40 39 106 107
		f 4 -6 121 124 -124
		mu 0 4 41 40 107 108
		f 4 -7 123 126 -126
		mu 0 4 42 41 108 109
		f 4 -8 125 128 -128
		mu 0 4 43 42 109 110
		f 4 -9 127 130 -130
		mu 0 4 44 43 110 111
		f 4 -10 129 132 -132
		mu 0 4 45 44 111 112
		f 4 -11 131 134 -134
		mu 0 4 46 45 112 113
		f 4 -12 133 136 -136
		mu 0 4 47 46 113 114
		f 4 -13 135 138 -138
		mu 0 4 48 47 114 115
		f 4 -14 137 140 -140
		mu 0 4 49 48 115 116
		f 4 -15 139 142 -142
		mu 0 4 50 49 116 117
		f 4 -16 141 143 -113
		mu 0 4 35 50 117 103
		f 4 -115 144 146 -146
		mu 0 4 102 103 119 118
		f 4 -117 145 150 -150
		mu 0 4 104 102 118 120
		f 4 -119 149 153 -153
		mu 0 4 105 104 120 121
		f 4 -121 152 156 -156
		mu 0 4 106 105 121 122
		f 4 -123 155 159 -159
		mu 0 4 107 106 122 123
		f 4 -125 158 162 -162
		mu 0 4 108 107 123 124
		f 4 -127 161 165 -165
		mu 0 4 109 108 124 125
		f 4 -129 164 168 -168
		mu 0 4 110 109 125 126
		f 4 -131 167 171 -171
		mu 0 4 111 110 126 127
		f 4 -133 170 174 -174
		mu 0 4 112 111 127 128
		f 4 -135 173 177 -177
		mu 0 4 113 112 128 129
		f 4 -137 176 180 -180
		mu 0 4 114 113 129 130
		f 4 -139 179 183 -183
		mu 0 4 115 114 130 131
		f 4 -141 182 186 -186
		mu 0 4 116 115 131 132
		f 4 -143 185 189 -189
		mu 0 4 117 116 132 133
		f 4 -144 188 191 -145
		mu 0 4 103 117 133 119
		f 4 16 193 -195 -193
		mu 0 4 51 52 135 134
		f 4 17 195 -197 -194
		mu 0 4 52 54 136 135
		f 4 18 197 -199 -196
		mu 0 4 54 55 137 136
		f 4 19 199 -201 -198
		mu 0 4 55 56 138 137
		f 4 20 201 -203 -200
		mu 0 4 56 57 139 138
		f 4 21 203 -205 -202
		mu 0 4 57 58 140 139
		f 4 22 205 -207 -204
		mu 0 4 58 59 141 140
		f 4 23 207 -209 -206
		mu 0 4 59 60 142 141
		f 4 24 209 -211 -208
		mu 0 4 60 61 143 142
		f 4 25 211 -213 -210
		mu 0 4 61 62 144 143
		f 4 26 213 -215 -212
		mu 0 4 62 63 145 144
		f 4 27 215 -217 -214
		mu 0 4 63 64 146 145
		f 4 28 217 -219 -216
		mu 0 4 64 65 147 146
		f 4 29 219 -221 -218
		mu 0 4 65 66 148 147
		f 4 30 221 -223 -220
		mu 0 4 66 67 149 148
		f 4 31 192 -224 -222
		mu 0 4 67 51 134 149
		f 4 194 225 -227 -225
		mu 0 4 134 135 151 150
		f 4 196 229 -231 -226
		mu 0 4 135 136 152 151
		f 4 198 232 -234 -230
		mu 0 4 136 137 153 152
		f 4 200 235 -237 -233
		mu 0 4 137 138 154 153
		f 4 202 238 -240 -236
		mu 0 4 138 139 155 154
		f 4 204 241 -243 -239
		mu 0 4 139 140 156 155
		f 4 206 244 -246 -242
		mu 0 4 140 141 157 156
		f 4 208 247 -249 -245
		mu 0 4 141 142 158 157
		f 4 210 250 -252 -248
		mu 0 4 142 143 159 158
		f 4 212 253 -255 -251
		mu 0 4 143 144 160 159
		f 4 214 256 -258 -254
		mu 0 4 144 145 161 160
		f 4 216 259 -261 -257
		mu 0 4 145 146 162 161
		f 4 218 262 -264 -260
		mu 0 4 146 147 163 162
		f 4 220 265 -267 -263
		mu 0 4 147 148 164 163
		f 4 222 268 -270 -266
		mu 0 4 148 149 165 164
		f 4 223 224 -272 -269
		mu 0 4 149 134 150 165;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Elbow" -p "|Root|LowerBack|MidBack|UpperBack|R_Clavicle|R_Shoulder|R_Elbow";
	rename -uid "B89BDACB-4B40-1023-E4E3-28A633D568D1";
	setAttr ".t" -type "double3" 0.19476401290847647 0.066217082279534295 -1.567973387023776 ;
	setAttr ".r" -type "double3" -107.6144235886314 85.458142550650933 158.40019474349785 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999967 ;
	setAttr ".rp" -type "double3" -1.547954261302948 -0.3058940172195434 0.048685088753700236 ;
	setAttr ".rpt" -type "double3" 1.3541951795310045 0.23314314587657473 1.5163288126776442 ;
	setAttr ".sp" -type "double3" -1.547954261302948 -0.30589401721954346 0.048685088753700256 ;
	setAttr ".spt" -type "double3" 0 5.5511151231257821e-017 -2.0816681711721679e-017 ;
createNode mesh -n "R_ElbowShape" -p "|Root|LowerBack|MidBack|UpperBack|R_Clavicle|R_Shoulder|R_Elbow|R_Elbow";
	rename -uid "D1478131-4AFF-54FE-714F-A29EECF79D5D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49935281276702881 0.94647735357284546 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 268 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.47570646 0.94835258 0.47963357
		 0.9590416 0.47295064 0.96372092 0.4676128 0.94938552 0.48808372 0.96667707 0.4843452
		 0.97392809 0.49911577 0.96950543 0.49917668 0.97766435 0.51019782 0.96688366 0.51404244
		 0.97408247 0.51879567 0.95941651 0.52554232 0.96400833 0.52294463 0.94881237 0.53105146
		 0.94974458 0.52169138 0.9374944 0.52930039 0.93455076 0.51531702 0.92805922 0.52068251
		 0.92191398 0.50528485 0.92267287 0.50717777 0.91473639 0.49389857 0.92256784 0.49188817
		 0.91465926 0.48376548 0.92776263 0.4783138 0.9216888 0.47720075 0.93706548 0.46955281
		 0.93421721 0.46613145 0.96854949 0.45932913 0.95049012 0.48055393 0.98137426 0.4992817
		 0.98602128 0.51801914 0.98143518 0.53248054 0.9686718 0.53936023 0.95065033 0.53707665
		 0.93149173 0.5261448 0.91558969 0.50907511 0.90659797 0.48978722 0.90656865 0.47269541
		 0.91549838 0.46170306 0.93134427 0.45908421 0.97359467 0.45074329 0.95167959 0.47666061
		 0.98911822 0.49943447 0.99468827 0.52218276 0.98903906 0.53970045 0.97347033 0.54798269
		 0.951545 0.54512566 0.92827582 0.53177601 0.90900147 0.51099986 0.89814627 0.48756599
		 0.89818907 0.46683633 0.90910792 0.45354664 0.92840695 0.45618802 0.9754889 0.44729808
		 0.95201015 0.47497749 0.9921422 0.49935007 0.99814868 0.48754176 0.89818221 0.51099026
		 0.89814353 0.50905633 0.90659505 0.48976347 0.90656048 0.53175753 0.9090094 0.52611893
		 0.9155938 0.54510009 0.92826909 0.53704864 0.93148321 0.54797232 0.95152134 0.53934914
		 0.95063084 0.5397144 0.97344977 0.53249139 0.96865678 0.52220881 0.98903239 0.51803923
		 0.98143286 0.49946287 0.99469376 0.49930233 0.98602742 0.47669232 0.98913223 0.48057753
		 0.98138249 0.45911625 0.973629 0.4661586 0.96857136 0.45074764 0.95173603 0.4593327
		 0.95053118 0.45351213 0.92845345 0.4616698 0.93137681 0.46679854 0.90912557 0.47266355
		 0.91550869 0.50715166 0.91473395 0.49186206 0.9146505 0.52065086 0.92191577 0.52927095
		 0.93454349 0.53104001 0.94972932 0.5255515 0.96399951 0.51405835 0.97408593 0.49919179
		 0.97767127 0.48436397 0.97393173 0.47297573 0.96373004 0.46761671 0.9494133 0.4695161
		 0.93423188 0.47828984 0.92169219 0.50524735 0.92267007 0.49386445 0.92256224 0.51528037
		 0.92805833 0.521662 0.93749106 0.52293301 0.94880712 0.51880038 0.95941848 0.51021016
		 0.96689147 0.49913034 0.9695127 0.4881033 0.96667856 0.47966129 0.95904166 0.47571173
		 0.94836414 0.47715056 0.93704945 0.48375922 0.92776781 0.48679596 0.89480311 0.5119046
		 0.89480585 0.53411746 0.90647703 0.54836643 0.92712188 0.48607749 0.93037963 0.48046273
		 0.93831336 0.98736662 0.7492373 0.98447526 0.76784879 0.98326993 0.71194404 0.98696476
		 0.7304166 0.97404975 0.76527476 0.97628814 0.73159069 0.97665113 0.74852777 0.97296286
		 0.71496713 0.97837257 0.7856679 0.97640002 0.69440144 0.96855843 0.78130734 0.96678126
		 0.69918239 0.96924657 0.80214179 0.9665668 0.67833084 0.96034473 0.79613477 0.95793235
		 0.68472171 0.95737761 0.81676823 0.95407313 0.66422981 0.94966412 0.80929518 0.94668925
		 0.67203164 0.94313365 0.82908994 0.93930584 0.65253127 0.93684673 0.82038224 0.93340057
		 0.66150534 0.92270595 0.64362615 0.92271823 0.64359885 0.91846579 0.65349412 0.91847438
		 0.65346766 0.922288 0.82905817 0.92695314 0.8387301 0.97628224 0.73158222 0.98695701
		 0.73040682 0.96437603 0.76015794 0.96606785 0.74746561 0.9736284 0.74790835 0.97177607
		 0.76179671 0.96071982 0.7724278 0.96777505 0.77522141 0.95517129 0.78396577 0.96170408
		 0.78784817 0.94785213 0.7944724 0.95369643 0.79934204 0.93893808 0.80366313 0.94394219
		 0.80939889 0.92865443 0.81129044 0.93268961 0.81774366 0.96577263 0.73460209 0.96353811
		 0.72199637 0.97085953 0.72004294 0.97330421 0.73383743 0.95935929 0.70989543 0.96628797
		 0.70680285 0.95332438 0.6986053 0.95968372 0.69445014 0.94556278 0.68842417 0.95119029
		 0.68330997 0.93626165 0.67962551 0.94101614 0.67368215 0.92865896 0.81129932 0.93269867
		 0.81774855 0.93621713 0.67967051 0.94096553 0.6737262 0.94549453 0.68849397 0.9511162
		 0.68338156 0.95324534 0.69868481 0.95959783 0.69453299 0.95928836 0.70997179 0.96621007
		 0.70688379 0.96349424 0.7220667 0.97081143 0.72011685 0.96577018 0.73466545 0.97330135
		 0.73390234 0.49473351 0.92595911 0.50444978 0.92606342 0.93890679 0.80362648 0.94391161
		 0.80935192 0.94778574 0.79440314 0.95362502 0.79926056 0.95507348 0.78387541 0.96159965
		 0.78773797 0.96061194 0.77233517 0.9676587 0.77511042 0.96428192 0.76008558 0.97167003
		 0.76172322 0.96601683 0.74740416 0.97356749 0.74784631 0.92939103 0.66583347 0.92563844
		 0.67245585 0.55139804 0.95202094 0.54251575 0.9754824 0.52374518 0.99213398 0.49938226
		 0.99815369 0.47501338 0.99215925 0.45622286 0.97552943 0.44730282 0.95207399 0.45030671
		 0.92714912 0.46456635 0.90648073 0.50440264 0.92605919 0.4946833 0.92595345 0.51296055
		 0.93066835 0.51839745 0.9387266 0.519467 0.94838673 0.51592577 0.95743567 0.50858712
		 0.96379876 0.49913406 0.96601951 0.48973307 0.96358943 0.48253563 0.95705652 0.47917998
		 0.94793701 0.48045385 0.93833137 0.48602459 0.93036485 0.52371639 0.9921422 0.54250091
		 0.97550583 0.55140758 0.9520452 0.54839051 0.92712712 0.53413266 0.90646696 0.51190931
		 0.89480603 0.48682022 0.89480901 0.46460629 0.9064604 0.45034185 0.92709827 0.47917473
		 0.94794166 0.4825114 0.95706236 0.48970813 0.96358502 0.49911493 0.96601379 0.50857669
		 0.96379137 0.51592559 0.95742786 0.51947886 0.94838214 0.51842302 0.93872714 0.51299912
		 0.93067157 0.92566222 0.6724472 0.92941731 0.66582775 0.94310808 0.82911861 0.93682176
		 0.82040662 0.95735776 0.81679595 0.94964552 0.80931848 0.96923292 0.80216885 0.96033186
		 0.79615605;
	setAttr ".uvst[0].uvsp[250:267]" 0.9783662 0.78569078 0.96854931 0.78132856
		 0.98447526 0.76786882 0.97404623 0.76529163 0.98737073 0.74925333 0.97665191 0.74854052
		 0.92692029 0.83875751 0.92225564 0.82908082 0.93929034 0.6525532 0.93339002 0.66152686
		 0.95405728 0.66424406 0.94667768 0.67204571 0.96655077 0.67833799 0.95792013 0.68473059
		 0.97638571 0.69440264 0.96676975 0.69918257 0.98325837 0.71193963 0.97295392 0.71496379;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 208 ".vt";
	setAttr ".vt[0:165]"  -1.35280299 -0.14148137 -0.034765355 -1.35013556 -0.19841291 -0.099098429
		 -1.34637427 -0.2786876 -0.129576 -1.342381 -0.36391556 -0.11921614 -1.33907044 -0.43457177 -0.070392124
		 -1.337201 -0.47447008 0.0057110526 -1.337201 -0.47447008 0.091659054 -1.33907044 -0.43457183 0.16776223
		 -1.342381 -0.36391556 0.21658626 -1.34637427 -0.27868778 0.22694616 -1.35013556 -0.19841304 0.19646862
		 -1.35280299 -0.14148138 0.13213558 -1.35376573 -0.12093526 0.048685089 -1.40340745 -0.10547931 -0.054883063
		 -1.40009689 -0.17613557 -0.13472506 -1.3954289 -0.27576238 -0.17255002 -1.39047289 -0.3815363 -0.15969267
		 -1.38636422 -0.469226 -0.099098474 -1.38404417 -0.51874268 -0.0046488419 -1.38404417 -0.51874268 0.10201892
		 -1.38636422 -0.46922606 0.19646856 -1.39047289 -0.38153639 0.25706276 -1.3954289 -0.27576241 0.2699202
		 -1.40009689 -0.1761356 0.23209526 -1.40340745 -0.10547936 0.15225327 -1.40460217 -0.079980046 0.048685089
		 -1.4624052 -0.081351265 -0.068981744 -1.45864403 -0.16162598 -0.15969259 -1.45334065 -0.2748149 -0.20266664
		 -1.44770992 -0.39498788 -0.18805902 -1.44304204 -0.49461466 -0.11921617 -1.44040608 -0.55087203 -0.011909161
		 -1.44040608 -0.55087209 0.10927923 -1.44304204 -0.49461472 0.21658626 -1.44770992 -0.39498797 0.28542912
		 -1.45334065 -0.27481499 0.30003682 -1.45864403 -0.16162604 0.25706279 -1.4624052 -0.081351385 0.16635197
		 -1.46376264 -0.05238083 0.048685089 -1.52636766 -0.070499644 -0.076242022 -1.52237439 -0.15572754 -0.17254999
		 -1.51674378 -0.27590042 -0.21817559 -1.51076567 -0.40348834 -0.20266667 -1.50580966 -0.50926232 -0.12957604
		 -1.50301111 -0.56899095 -0.015647963 -1.50301111 -0.56899095 0.11301804 -1.50580966 -0.50926244 0.22694613
		 -1.51076567 -0.40348843 0.30003676 -1.51674366 -0.27590051 0.31554577 -1.52237439 -0.15572764 0.2699202
		 -1.52636766 -0.070499778 0.17361228 -1.52780879 -0.039741755 0.048685089 -1.59157717 -0.073555008 -0.076242022
		 -1.5875839 -0.1587829 -0.17254999 -1.58195317 -0.27895579 -0.21817559 -1.57597518 -0.4065437 -0.20266667
		 -1.57101917 -0.51231772 -0.12957604 -1.56822062 -0.57204628 -0.015647963 -1.56822062 -0.57204628 0.11301804
		 -1.57101917 -0.51231778 0.22694613 -1.57597518 -0.40654379 0.30003676 -1.58195317 -0.27895588 0.31554577
		 -1.5875839 -0.158783 0.2699202 -1.59157717 -0.073555142 0.17361228 -1.59301829 -0.042797118 0.048685089
		 -1.65424526 -0.090339839 -0.068981744 -1.65048397 -0.17061456 -0.15969259 -1.64518058 -0.28380346 -0.20266664
		 -1.63954997 -0.40397647 -0.18805902 -1.63488197 -0.50360322 -0.11921617 -1.63224602 -0.55986059 -0.011909161
		 -1.63224602 -0.55986071 0.10927923 -1.63488197 -0.50360328 0.21658626 -1.63954997 -0.40397653 0.28542912
		 -1.64518058 -0.28380355 0.30003682 -1.65048397 -0.17061462 0.25706279 -1.65424526 -0.090339959 0.16635197
		 -1.65560257 -0.061369389 0.048685089 -1.71072853 -0.11987868 -0.054883063 -1.70741796 -0.19053495 -0.13472506
		 -1.70274997 -0.29016176 -0.17255002 -1.69779396 -0.39593568 -0.15969267 -1.69368529 -0.48362535 -0.099098474
		 -1.69136524 -0.53314209 -0.0046488419 -1.69136524 -0.53314209 0.10201892 -1.69368529 -0.48362541 0.19646856
		 -1.69779396 -0.39593577 0.25706276 -1.70274997 -0.29016179 0.2699202 -1.70741796 -0.19053498 0.23209526
		 -1.71072853 -0.11987872 0.15225327 -1.71192324 -0.09437941 0.048685089 -1.75774491 -0.16045471 -0.034765355
		 -1.75507736 -0.21738625 -0.099098429 -1.75131619 -0.29766095 -0.129576 -1.7473228 -0.38288891 -0.11921614
		 -1.74401224 -0.45354509 -0.070392124 -1.74214292 -0.4934434 0.0057110526 -1.74214292 -0.4934434 0.091659054
		 -1.74401224 -0.45354515 0.16776223 -1.7473228 -0.38288891 0.21658626 -1.75131607 -0.29766113 0.22694616
		 -1.75507736 -0.21738638 0.19646862 -1.75774491 -0.16045472 0.13213558 -1.75870752 -0.1399086 0.048685089
		 -1.52521169 -0.095170155 -0.063279815 -1.52163279 -0.17155483 -0.14959499 -1.5868423 -0.1746102 -0.14959499
		 -1.5904212 -0.098225519 -0.063279815 -1.51658642 -0.27925882 -0.19048654 -1.58179581 -0.28231415 -0.19048654
		 -1.51122856 -0.39360842 -0.17658681 -1.57643807 -0.39666378 -0.17658681 -1.50678682 -0.48840746 -0.11107993
		 -1.57199633 -0.49146283 -0.11107993 -1.50427866 -0.54193872 -0.0089728646 -1.56948817 -0.54499412 -0.0089728646
		 -1.50427866 -0.54193872 0.10634294 -1.56948817 -0.54499412 0.10634294 -1.50678682 -0.48840752 0.20845005
		 -1.57199633 -0.49146289 0.20845005 -1.51122856 -0.39360848 0.27395689 -1.57643807 -0.39666384 0.27395689
		 -1.51658642 -0.27925888 0.28785673 -1.58179581 -0.28231424 0.28785673 -1.52163279 -0.17155498 0.24696517
		 -1.5868423 -0.17461035 0.24696517 -1.52521169 -0.09517017 0.16065004 -1.5904212 -0.098225534 0.16065004
		 -1.52650332 -0.067603543 0.048685085 -1.59171283 -0.070658907 0.048685085 -1.46311677 -0.113649 -0.052066714
		 -1.45989621 -0.18238387 -0.12973754 -1.64729667 -0.19116442 -0.12973754 -1.65051723 -0.12242955 -0.052066714
		 -1.45535505 -0.27930138 -0.16653389 -1.64275563 -0.28808194 -0.16653389 -1.45053375 -0.38219908 -0.15402618
		 -1.63793445 -0.39097965 -0.15402618 -1.44653678 -0.46750414 -0.095079705 -1.63393748 -0.47628474 -0.095079705
		 -1.44427991 -0.51567435 -0.0031985082 -1.63168049 -0.52445489 -0.0031985082 -1.44427991 -0.51567435 0.10056861
		 -1.63168049 -0.52445495 0.10056861 -1.4465369 -0.46750426 0.19244982 -1.63393748 -0.47628486 0.19244982
		 -1.45053387 -0.38219917 0.25139627 -1.63793445 -0.39097974 0.25139627 -1.45535505 -0.27930149 0.26390404
		 -1.64275563 -0.28808203 0.26390404 -1.45989621 -0.18238394 0.22710773 -1.64729667 -0.19116449 0.22710773
		 -1.46311665 -0.11364901 0.14943692 -1.65051723 -0.12242958 0.14943692 -1.46427894 -0.088843152 0.048685085
		 -1.65167952 -0.097623721 0.048685085 -1.37278557 -0.20854153 -0.085976467 -1.37521613 -0.156665 -0.027355656
		 -1.3693583 -0.28168851 -0.11374788 -1.36571956 -0.35934895 -0.1043079 -1.36270285 -0.42373142 -0.05981905
		 -1.36099946 -0.46008706 0.0095267892 -1.36099946 -0.46008706 0.087843314 -1.36270285 -0.42373148 0.15718918
		 -1.36571956 -0.35934895 0.20167801 -1.3693583 -0.28168866 0.21111803;
	setAttr ".vt[166:207]" -1.37278545 -0.20854166 0.18334669 -1.37521613 -0.1566651 0.12472588
		 -1.37609339 -0.13794324 0.048685089 -1.73400998 -0.17347601 -0.027355723 -1.7315793 -0.22535257 -0.085976586
		 -1.72815204 -0.29849958 -0.11374804 -1.72451329 -0.37616009 -0.10430802 -1.7214967 -0.44054264 -0.059819147
		 -1.71979332 -0.47689837 0.0095267482 -1.71979332 -0.47689837 0.087843373 -1.7214967 -0.4405427 0.15718928
		 -1.72451329 -0.37616009 0.20167817 -1.72817612 -0.2984798 0.21107562 -1.73161888 -0.22535075 0.18328889
		 -1.73404789 -0.17353684 0.12473798 -1.73490942 -0.15479696 0.048712414 -1.41692972 -0.2022327 -0.098660082
		 -1.41958928 -0.14546999 -0.03451784 -1.41317964 -0.28226933 -0.12904724 -1.40919816 -0.36724451 -0.1187181
		 -1.40589738 -0.43769106 -0.070038937 -1.40403354 -0.47747102 0.0058385246 -1.40403354 -0.47747102 0.091531619
		 -1.40589738 -0.43769115 0.16740908 -1.40919816 -0.3672446 0.21608828 -1.41317964 -0.28226954 0.22641747
		 -1.41692972 -0.20223284 0.19603033 -1.41958928 -0.14547007 0.13188812 -1.42054915 -0.12498485 0.048685104
		 -1.69088292 -0.15818155 -0.034518927 -1.68822336 -0.21494389 -0.09866032 -1.68447328 -0.29498062 -0.12904756
		 -1.68049169 -0.37995598 -0.11871836 -1.67719102 -0.45040268 -0.070039123 -1.67532718 -0.49018276 0.0058384538
		 -1.67532718 -0.49018276 0.091531709 -1.67719102 -0.45040274 0.16740929 -1.68049181 -0.37995687 0.21608822
		 -1.6845082 -0.2949397 0.22633122 -1.68827927 -0.21493682 0.1959143 -1.69093466 -0.15830167 0.1319145
		 -1.69187343 -0.13778205 0.048740469;
	setAttr -s 390 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 0 0 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 13 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 26 1 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 39 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 52 0 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 65 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 78 1 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 91 0 0 13 1 1 14 1 2 15 1
		 3 16 1 4 17 1 5 18 1 6 19 1 7 20 1 8 21 1 9 22 1 10 23 1 11 24 1 12 25 1 13 26 1
		 14 27 1 15 28 1 16 29 1 17 30 1 18 31 1 19 32 1 20 33 1 21 34 1 22 35 1 23 36 1 24 37 1
		 25 38 1 26 39 1 27 40 1 28 41 1 29 42 1 30 43 1 31 44 1 32 45 1 33 46 1 34 47 1 35 48 1
		 36 49 1 37 50 1 38 51 1 52 65 1 53 66 1 54 67 1 55 68 1 56 69 1 57 70 1 58 71 1 59 72 1
		 60 73 1 61 74 1 62 75 1 63 76 1 64 77 1 65 78 1 66 79 1 67 80 1 68 81 1 69 82 1 70 83 1
		 71 84 1 72 85 1 73 86 1 74 87 1;
	setAttr ".ed[166:331]" 75 88 1 76 89 1 77 90 1 78 91 1 79 92 1 80 93 1 81 94 1
		 82 95 1 83 96 1 84 97 1 85 98 1 86 99 1 87 100 1 88 101 1 89 102 1 90 103 1 39 104 1
		 40 105 1 104 105 0 53 106 1 52 107 1 107 106 0 41 108 1 105 108 0 54 109 1 106 109 0
		 42 110 1 108 110 0 55 111 1 109 111 0 43 112 1 110 112 0 56 113 1 111 113 0 44 114 1
		 112 114 0 57 115 1 113 115 0 45 116 1 114 116 0 58 117 1 115 117 0 46 118 1 116 118 0
		 59 119 1 117 119 0 47 120 1 118 120 0 60 121 1 119 121 0 48 122 1 120 122 0 61 123 1
		 121 123 0 49 124 1 122 124 0 62 125 1 123 125 0 50 126 1 124 126 0 63 127 1 125 127 0
		 51 128 1 126 128 0 64 129 1 127 129 0 128 104 0 129 107 0 104 130 1 105 131 1 130 131 0
		 106 132 1 107 133 1 133 132 0 108 134 1 131 134 0 109 135 1 132 135 0 110 136 1 134 136 0
		 111 137 1 135 137 0 112 138 1 136 138 0 113 139 1 137 139 0 114 140 1 138 140 0 115 141 1
		 139 141 0 116 142 1 140 142 0 117 143 1 141 143 0 118 144 1 142 144 0 119 145 1 143 145 0
		 120 146 1 144 146 0 121 147 1 145 147 0 122 148 1 146 148 0 123 149 1 147 149 0 124 150 1
		 148 150 0 125 151 1 149 151 0 126 152 1 150 152 0 127 153 1 151 153 0 128 154 1 152 154 0
		 129 155 1 153 155 0 154 130 0 155 133 0 1 156 1 0 157 1 157 156 0 2 158 1 156 158 0
		 3 159 1 158 159 0 4 160 1 159 160 0 5 161 1 160 161 0 6 162 1 161 162 0 7 163 1 162 163 0
		 8 164 1 163 164 0 9 165 1 164 165 0 10 166 1 165 166 0 11 167 1 166 167 0 12 168 1
		 167 168 0 168 157 0 91 169 1 92 170 1 169 170 0 93 171 1 170 171 0 94 172 1 171 172 0
		 95 173 1 172 173 0 96 174 1 173 174 0 97 175 1 174 175 0 98 176 1 175 176 0 99 177 1
		 176 177 0 100 178 1 177 178 0 101 179 1;
	setAttr ".ed[332:389]" 178 179 0 102 180 1 179 180 0 103 181 1 180 181 0 181 169 0
		 156 182 1 157 183 1 183 182 0 158 184 1 182 184 0 159 185 1 184 185 0 160 186 1 185 186 0
		 161 187 1 186 187 0 162 188 1 187 188 0 163 189 1 188 189 0 164 190 1 189 190 0 165 191 1
		 190 191 0 166 192 1 191 192 0 167 193 1 192 193 0 168 194 1 193 194 0 194 183 0 169 195 1
		 170 196 1 195 196 0 171 197 1 196 197 0 172 198 1 197 198 0 173 199 1 198 199 0 174 200 1
		 199 200 0 175 201 1 200 201 0 176 202 1 201 202 0 177 203 1 202 203 0 178 204 1 203 204 0
		 179 205 1 204 205 0 180 206 1 205 206 0 181 207 1 206 207 0 207 195 0;
	setAttr -s 182 -ch 728 ".fc[0:181]" -type "polyFaces" 
		f 4 0 105 -14 -105
		mu 0 4 0 1 2 3
		f 4 1 106 -15 -106
		mu 0 4 1 4 5 2
		f 4 2 107 -16 -107
		mu 0 4 4 6 7 5
		f 4 3 108 -17 -108
		mu 0 4 6 8 9 7
		f 4 4 109 -18 -109
		mu 0 4 8 10 11 9
		f 4 5 110 -19 -110
		mu 0 4 10 12 13 11
		f 4 6 111 -20 -111
		mu 0 4 12 14 15 13
		f 4 7 112 -21 -112
		mu 0 4 14 16 17 15
		f 4 8 113 -22 -113
		mu 0 4 16 18 19 17
		f 4 9 114 -23 -114
		mu 0 4 18 20 21 19
		f 4 10 115 -24 -115
		mu 0 4 20 22 23 21
		f 4 11 116 -25 -116
		mu 0 4 22 24 25 23
		f 4 12 104 -26 -117
		mu 0 4 24 0 3 25
		f 4 13 118 -27 -118
		mu 0 4 3 2 26 27
		f 4 14 119 -28 -119
		mu 0 4 2 5 28 26
		f 4 15 120 -29 -120
		mu 0 4 5 7 29 28
		f 4 16 121 -30 -121
		mu 0 4 7 9 30 29
		f 4 17 122 -31 -122
		mu 0 4 9 11 31 30
		f 4 18 123 -32 -123
		mu 0 4 11 13 32 31
		f 4 19 124 -33 -124
		mu 0 4 13 15 33 32
		f 4 20 125 -34 -125
		mu 0 4 15 17 34 33
		f 4 21 126 -35 -126
		mu 0 4 17 19 35 34
		f 4 22 127 -36 -127
		mu 0 4 19 21 36 35
		f 4 23 128 -37 -128
		mu 0 4 21 23 37 36
		f 4 24 129 -38 -129
		mu 0 4 23 25 38 37
		f 4 25 117 -39 -130
		mu 0 4 25 3 27 38
		f 4 26 131 -40 -131
		mu 0 4 27 26 39 40
		f 4 27 132 -41 -132
		mu 0 4 26 28 41 39
		f 4 28 133 -42 -133
		mu 0 4 28 29 42 41
		f 4 29 134 -43 -134
		mu 0 4 29 30 43 42
		f 4 30 135 -44 -135
		mu 0 4 30 31 44 43
		f 4 31 136 -45 -136
		mu 0 4 31 32 45 44
		f 4 32 137 -46 -137
		mu 0 4 32 33 46 45
		f 4 33 138 -47 -138
		mu 0 4 33 34 47 46
		f 4 34 139 -48 -139
		mu 0 4 34 35 48 47
		f 4 35 140 -49 -140
		mu 0 4 35 36 49 48
		f 4 36 141 -50 -141
		mu 0 4 36 37 50 49
		f 4 37 142 -51 -142
		mu 0 4 37 38 51 50
		f 4 38 130 -52 -143
		mu 0 4 38 27 40 51
		f 4 52 144 -66 -144
		mu 0 4 56 57 58 59
		f 4 53 145 -67 -145
		mu 0 4 57 60 61 58
		f 4 54 146 -68 -146
		mu 0 4 60 62 63 61
		f 4 55 147 -69 -147
		mu 0 4 62 64 65 63
		f 4 56 148 -70 -148
		mu 0 4 64 66 67 65
		f 4 57 149 -71 -149
		mu 0 4 66 68 69 67
		f 4 58 150 -72 -150
		mu 0 4 68 70 71 69
		f 4 59 151 -73 -151
		mu 0 4 70 72 73 71
		f 4 60 152 -74 -152
		mu 0 4 72 74 75 73
		f 4 61 153 -75 -153
		mu 0 4 74 76 77 75
		f 4 62 154 -76 -154
		mu 0 4 76 78 79 77
		f 4 63 155 -77 -155
		mu 0 4 78 80 81 79
		f 4 64 143 -78 -156
		mu 0 4 80 56 59 81
		f 4 65 157 -79 -157
		mu 0 4 59 58 82 83
		f 4 66 158 -80 -158
		mu 0 4 58 61 84 82
		f 4 67 159 -81 -159
		mu 0 4 61 63 85 84
		f 4 68 160 -82 -160
		mu 0 4 63 65 86 85
		f 4 69 161 -83 -161
		mu 0 4 65 67 87 86
		f 4 70 162 -84 -162
		mu 0 4 67 69 88 87
		f 4 71 163 -85 -163
		mu 0 4 69 71 89 88
		f 4 72 164 -86 -164
		mu 0 4 71 73 90 89
		f 4 73 165 -87 -165
		mu 0 4 73 75 91 90
		f 4 74 166 -88 -166
		mu 0 4 75 77 92 91
		f 4 75 167 -89 -167
		mu 0 4 77 79 93 92
		f 4 76 168 -90 -168
		mu 0 4 79 81 94 93
		f 4 77 156 -91 -169
		mu 0 4 81 59 83 94
		f 4 78 170 -92 -170
		mu 0 4 83 82 95 96
		f 4 79 171 -93 -171
		mu 0 4 82 84 97 95
		f 4 80 172 -94 -172
		mu 0 4 84 85 98 97
		f 4 81 173 -95 -173
		mu 0 4 85 86 99 98
		f 4 82 174 -96 -174
		mu 0 4 86 87 100 99
		f 4 83 175 -97 -175
		mu 0 4 87 88 101 100
		f 4 84 176 -98 -176
		mu 0 4 88 89 102 101
		f 4 85 177 -99 -177
		mu 0 4 89 90 103 102
		f 4 86 178 -100 -178
		mu 0 4 90 91 104 103
		f 4 87 179 -101 -179
		mu 0 4 91 92 105 104
		f 4 88 180 -102 -180
		mu 0 4 92 93 106 105
		f 4 89 181 -103 -181
		mu 0 4 93 94 107 106
		f 4 90 169 -104 -182
		mu 0 4 94 83 96 107
		f 4 39 183 -185 -183
		mu 0 4 40 39 52 53
		f 4 -53 186 187 -186
		mu 0 4 57 56 108 109
		f 4 40 188 -190 -184
		mu 0 4 39 41 54 52
		f 4 -54 185 191 -191
		mu 0 4 60 57 109 110
		f 4 41 192 -194 -189
		mu 0 4 41 42 55 54
		f 4 -55 190 195 -195
		mu 0 4 62 60 110 111
		f 4 42 196 -198 -193
		mu 0 4 42 43 224 55
		f 4 -56 194 199 -199
		mu 0 4 64 62 111 202
		f 4 43 200 -202 -197
		mu 0 4 43 44 225 224
		f 4 -57 198 203 -203
		mu 0 4 66 64 202 203
		f 4 44 204 -206 -201
		mu 0 4 44 45 226 225
		f 4 -58 202 207 -207
		mu 0 4 68 66 203 204
		f 4 45 208 -210 -205
		mu 0 4 45 46 227 226
		f 4 -59 206 211 -211
		mu 0 4 70 68 204 205
		f 4 46 212 -214 -209
		mu 0 4 46 47 228 227
		f 4 -60 210 215 -215
		mu 0 4 72 70 205 206
		f 4 47 216 -218 -213
		mu 0 4 47 48 229 228
		f 4 -61 214 219 -219
		mu 0 4 74 72 206 207
		f 4 48 220 -222 -217
		mu 0 4 48 49 230 229
		f 4 -62 218 223 -223
		mu 0 4 76 74 207 208
		f 4 49 224 -226 -221
		mu 0 4 49 50 231 230
		f 4 -63 222 227 -227
		mu 0 4 78 76 208 209
		f 4 50 228 -230 -225
		mu 0 4 50 51 232 231
		f 4 -64 226 231 -231
		mu 0 4 80 78 209 210
		f 4 51 182 -233 -229
		mu 0 4 51 40 53 232
		f 4 -65 230 233 -187
		mu 0 4 56 80 210 108
		f 4 184 235 -237 -235
		mu 0 4 114 115 118 120
		f 4 -188 238 239 -238
		mu 0 4 116 117 119 121
		f 4 189 240 -242 -236
		mu 0 4 115 122 124 118
		f 4 -192 237 243 -243
		mu 0 4 123 116 121 125
		f 4 193 244 -246 -241
		mu 0 4 122 126 128 124
		f 4 -196 242 247 -247
		mu 0 4 127 123 125 129
		f 4 197 248 -250 -245
		mu 0 4 126 130 132 128
		f 4 -200 246 251 -251
		mu 0 4 131 127 129 133
		f 4 201 252 -254 -249
		mu 0 4 130 134 136 132
		f 4 -204 250 255 -255
		mu 0 4 135 131 133 137
		f 4 205 256 -258 -253
		mu 0 4 134 143 142 136
		f 4 -208 254 259 -259
		mu 0 4 139 135 137 141
		f 4 209 260 -262 -257
		mu 0 4 138 258 259 140
		f 4 -212 258 263 -263
		mu 0 4 244 256 257 245
		f 4 213 264 -266 -261
		mu 0 4 258 260 261 259
		f 4 -216 262 267 -267
		mu 0 4 246 244 245 247
		f 4 217 268 -270 -265
		mu 0 4 260 262 263 261
		f 4 -220 266 271 -271
		mu 0 4 248 246 247 249
		f 4 221 272 -274 -269
		mu 0 4 262 264 265 263
		f 4 -224 270 275 -275
		mu 0 4 250 248 249 251
		f 4 225 276 -278 -273
		mu 0 4 264 266 267 265
		f 4 -228 274 279 -279
		mu 0 4 252 250 251 253
		f 4 229 280 -282 -277
		mu 0 4 266 145 144 267
		f 4 -232 278 283 -283
		mu 0 4 254 252 253 255
		f 4 232 234 -285 -281
		mu 0 4 145 114 120 144
		f 4 -234 282 285 -239
		mu 0 4 117 254 255 119
		f 4 -1 287 288 -287
		mu 0 4 1 0 233 234
		f 4 -2 286 290 -290
		mu 0 4 4 1 234 235
		f 4 -3 289 292 -292
		mu 0 4 6 4 235 236
		f 4 -4 291 294 -294
		mu 0 4 8 6 236 237
		f 4 -5 293 296 -296
		mu 0 4 10 8 237 238
		f 4 -6 295 298 -298
		mu 0 4 12 10 238 239
		f 4 -7 297 300 -300
		mu 0 4 14 12 239 240
		f 4 -8 299 302 -302
		mu 0 4 16 14 240 241
		f 4 -9 301 304 -304
		mu 0 4 18 16 241 187
		f 4 -10 303 306 -306
		mu 0 4 20 18 187 186
		f 4 -11 305 308 -308
		mu 0 4 22 20 186 112
		f 4 -12 307 310 -310
		mu 0 4 24 22 112 113
		f 4 -13 309 311 -288
		mu 0 4 0 24 113 233
		f 4 91 313 -315 -313
		mu 0 4 96 95 211 212
		f 4 92 315 -317 -314
		mu 0 4 95 97 213 211
		f 4 93 317 -319 -316
		mu 0 4 97 98 214 213
		f 4 94 319 -321 -318
		mu 0 4 98 99 215 214
		f 4 95 321 -323 -320
		mu 0 4 99 100 216 215
		f 4 96 323 -325 -322
		mu 0 4 100 101 217 216
		f 4 97 325 -327 -324
		mu 0 4 101 102 218 217
		f 4 98 327 -329 -326
		mu 0 4 102 103 219 218
		f 4 99 329 -331 -328
		mu 0 4 103 104 220 219
		f 4 100 331 -333 -330
		mu 0 4 104 105 221 220
		f 4 101 333 -335 -332
		mu 0 4 105 106 222 221
		f 4 102 335 -337 -334
		mu 0 4 106 107 223 222
		f 4 103 312 -338 -336
		mu 0 4 107 96 212 223
		f 4 -289 339 340 -339
		mu 0 4 146 147 148 149
		f 4 -291 338 342 -342
		mu 0 4 150 146 149 151
		f 4 -293 341 344 -344
		mu 0 4 152 150 151 153
		f 4 -295 343 346 -346
		mu 0 4 154 152 153 155
		f 4 -297 345 348 -348
		mu 0 4 156 154 155 157
		f 4 -299 347 350 -350
		mu 0 4 158 156 157 159
		f 4 -301 349 352 -352
		mu 0 4 174 201 200 175
		f 4 -303 351 354 -354
		mu 0 4 176 174 175 177
		f 4 -305 353 356 -356
		mu 0 4 178 176 177 179
		f 4 -307 355 358 -358
		mu 0 4 180 178 179 181
		f 4 -309 357 360 -360
		mu 0 4 182 180 181 183
		f 4 -311 359 362 -362
		mu 0 4 184 182 183 185
		f 4 -312 361 363 -340
		mu 0 4 147 184 185 148
		f 4 314 365 -367 -365
		mu 0 4 160 161 162 163
		f 4 316 367 -369 -366
		mu 0 4 161 164 165 162
		f 4 318 369 -371 -368
		mu 0 4 164 166 167 165
		f 4 320 371 -373 -370
		mu 0 4 166 168 169 167
		f 4 322 373 -375 -372
		mu 0 4 168 170 171 169
		f 4 324 375 -377 -374
		mu 0 4 170 242 243 171
		f 4 326 377 -379 -376
		mu 0 4 172 188 189 173
		f 4 328 379 -381 -378
		mu 0 4 188 190 191 189
		f 4 330 381 -383 -380
		mu 0 4 190 192 193 191
		f 4 332 383 -385 -382
		mu 0 4 192 194 195 193
		f 4 334 385 -387 -384
		mu 0 4 194 196 197 195
		f 4 336 387 -389 -386
		mu 0 4 196 198 199 197
		f 4 337 364 -390 -388
		mu 0 4 198 160 163 199;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Joint_RSide" -p "|Root|LowerBack|MidBack|UpperBack|R_Clavicle|R_Shoulder|R_Elbow";
	rename -uid "5CD14758-4B34-3C25-D115-A184C7DDD564";
	setAttr ".t" -type "double3" 0.19476401290847647 0.066217082279534295 -1.567973387023776 ;
	setAttr ".r" -type "double3" -107.6144235886314 85.458142550650933 158.40019474349785 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999967 ;
	setAttr ".rp" -type "double3" -1.7280780673027039 -0.31398240476846689 0.048641830682754496 ;
	setAttr ".rpt" -type "double3" 1.5395376242272529 0.23657720787059178 1.6965417475425064 ;
	setAttr ".sp" -type "double3" -1.7280780673027039 -0.31398240476846695 0.048641830682754517 ;
	setAttr ".spt" -type "double3" 0 5.5511151231257821e-017 -2.0816681711721679e-017 ;
createNode mesh -n "R_Joint_RSideShape" -p "|Root|LowerBack|MidBack|UpperBack|R_Clavicle|R_Shoulder|R_Elbow|R_Joint_RSide";
	rename -uid "64BA5C97-4FC0-5AAB-BF44-37A700F841E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.10056498913622614 0.76451646900938419 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.077158064 0.75187957
		 0.085647002 0.74229711 0.089547798 0.74791431 0.083224088 0.75505185 0.097616926
		 0.73775768 0.098464511 0.74453235 0.11032559 0.73930043 0.10793111 0.74568176 0.12086125
		 0.74657261 0.11577934 0.75109875 0.12681085 0.75790787 0.12021144 0.75954276 0.12681085
		 0.77070999 0.12021144 0.76907891 0.12086163 0.7820453 0.11577972 0.77752334 0.11032616
		 0.78931785 0.10793187 0.78294027 0.097611047 0.79084879 0.098456353 0.78408784 0.085646056
		 0.78630406 0.089562014 0.78094018 0.077175699 0.77674359 0.082988963 0.77352053 0.074106947
		 0.76431763 0.080943756 0.76432109 0.095330343 0.75632346 0.092249453 0.75980097 0.099674642
		 0.75467569 0.10428669 0.75523579 0.10811049 0.75787485 0.11026984 0.76198882 0.11026984
		 0.76663518 0.10811049 0.77074867 0.10428707 0.77338815 0.09965682 0.7739346 0.09554366
		 0.7722224 0.092345968 0.76861364 0.091148913 0.76433283 0.10082865 0.76431996;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -1.74439383 -0.24373232 -0.061074667 -1.74637473 -0.20144925 -0.013295412
		 -1.74160039 -0.30335283 -0.083710536 -1.73863447 -0.36665207 -0.076016203 -1.73617578 -0.41912913 -0.039754324
		 -1.73478734 -0.44876176 0.016768008 -1.73478734 -0.44876176 0.080602184 -1.73617578 -0.41912913 0.13712449
		 -1.73863447 -0.36665347 0.17338616 -1.74160659 -0.30329585 0.18106523 -1.74402988 -0.24380833 0.15999568
		 -1.74609005 -0.19985726 0.11033075 -1.74709404 -0.18619987 0.048748963 -1.77110863 -0.28374153 -0.0047901906
		 -1.7720741 -0.26314238 0.018488865 -1.7697475 -0.31278893 -0.015818894 -1.76830256 -0.3436287 -0.012070399
		 -1.76710463 -0.36919594 0.0055966638 -1.76642811 -0.38363329 0.033134885 -1.76642823 -0.3836329 0.064235389
		 -1.76710474 -0.36919558 0.09177319 -1.76830292 -0.34362853 0.10943858 -1.76977026 -0.31266937 0.11309681
		 -1.77142501 -0.28518495 0.10163561 -1.77242684 -0.26380289 0.07747592 -1.77243543 -0.25578269 0.04882247
		 -1.78082895 -0.3210443 0.048733994 -1.69088292 -0.15818155 -0.034518927 -1.68822336 -0.21494389 -0.09866032
		 -1.68447328 -0.29498062 -0.12904756 -1.68049169 -0.37995598 -0.11871836 -1.67719102 -0.45040268 -0.070039123
		 -1.67532718 -0.49018276 0.0058384538 -1.67532718 -0.49018276 0.091531709 -1.67719102 -0.45040274 0.16740929
		 -1.68049181 -0.37995687 0.21608822 -1.6845082 -0.2949397 0.22633122 -1.68827927 -0.21493682 0.1959143
		 -1.69093466 -0.15830167 0.1319145 -1.69187343 -0.13778205 0.048740469;
	setAttr -s 78 ".ed[0:77]"  28 0 1 1 0 1 27 1 1 29 2 1 0 2 1 30 3 1 2 3 1
		 31 4 1 3 4 1 32 5 1 4 5 1 33 6 1 5 6 1 34 7 1 6 7 1 35 8 1 7 8 1 36 9 1 8 9 1 37 10 1
		 9 10 1 38 11 1 10 11 1 39 12 1 11 12 1 12 1 1 0 13 1 14 13 1 1 14 1 2 15 1 13 15 1
		 3 16 1 15 16 1 4 17 1 16 17 1 5 18 1 17 18 1 6 19 1 18 19 1 7 20 1 19 20 1 8 21 1
		 20 21 1 9 22 1 21 22 1 10 23 1 22 23 1 11 24 1 23 24 1 12 25 1 24 25 1 25 14 1 13 26 1
		 14 26 1 15 26 1 16 26 1 17 26 1 18 26 1 19 26 1 20 26 1 21 26 1 22 26 1 23 26 1 24 26 1
		 25 26 1 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0
		 37 38 0 38 39 0 39 27 0;
	setAttr -s 39 -ch 143 ".fc[0:38]" -type "polyFaces" 
		f 4 65 0 -2 -3
		mu 0 4 0 1 2 3
		f 4 66 3 -5 -1
		mu 0 4 1 4 5 2
		f 4 67 5 -7 -4
		mu 0 4 4 6 7 5
		f 4 68 7 -9 -6
		mu 0 4 6 8 9 7
		f 4 69 9 -11 -8
		mu 0 4 8 10 11 9
		f 4 70 11 -13 -10
		mu 0 4 10 12 13 11
		f 4 71 13 -15 -12
		mu 0 4 12 14 15 13
		f 4 72 15 -17 -14
		mu 0 4 14 16 17 15
		f 4 73 17 -19 -16
		mu 0 4 16 18 19 17
		f 4 74 19 -21 -18
		mu 0 4 18 20 21 19
		f 4 75 21 -23 -20
		mu 0 4 20 22 23 21
		f 4 76 23 -25 -22
		mu 0 4 22 24 25 23
		f 4 77 2 -26 -24
		mu 0 4 24 0 3 25
		f 4 1 26 -28 -29
		mu 0 4 3 2 26 27
		f 4 4 29 -31 -27
		mu 0 4 2 5 28 26
		f 4 6 31 -33 -30
		mu 0 4 5 7 29 28
		f 4 8 33 -35 -32
		mu 0 4 7 9 30 29
		f 4 10 35 -37 -34
		mu 0 4 9 11 31 30
		f 4 12 37 -39 -36
		mu 0 4 11 13 32 31
		f 4 14 39 -41 -38
		mu 0 4 13 15 33 32
		f 4 16 41 -43 -40
		mu 0 4 15 17 34 33
		f 4 18 43 -45 -42
		mu 0 4 17 19 35 34
		f 4 20 45 -47 -44
		mu 0 4 19 21 36 35
		f 4 22 47 -49 -46
		mu 0 4 21 23 37 36
		f 4 24 49 -51 -48
		mu 0 4 23 25 38 37
		f 4 25 28 -52 -50
		mu 0 4 25 3 27 38
		f 3 27 52 -54
		mu 0 3 27 26 39
		f 3 30 54 -53
		mu 0 3 26 28 39
		f 3 32 55 -55
		mu 0 3 28 29 39
		f 3 34 56 -56
		mu 0 3 29 30 39
		f 3 36 57 -57
		mu 0 3 30 31 39
		f 3 38 58 -58
		mu 0 3 31 32 39
		f 3 40 59 -59
		mu 0 3 32 33 39
		f 3 42 60 -60
		mu 0 3 33 34 39
		f 3 44 61 -61
		mu 0 3 34 35 39
		f 3 46 62 -62
		mu 0 3 35 36 39
		f 3 48 63 -63
		mu 0 3 36 37 39
		f 3 50 64 -64
		mu 0 3 37 38 39
		f 3 51 53 -65
		mu 0 3 38 27 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Joint_Mid" -p "|Root|LowerBack|MidBack|UpperBack|R_Clavicle|R_Shoulder|R_Elbow";
	rename -uid "1A242973-4707-8718-226C-7EAAD793B3F2";
	setAttr ".t" -type "double3" 0.19476401290847647 0.066217082279534295 -1.567973387023776 ;
	setAttr ".r" -type "double3" -107.6144235886314 85.458142550650933 158.40019474349785 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999967 ;
	setAttr ".rp" -type "double3" -1.5479797124862671 -0.30664905905723566 0.048685073852539042 ;
	setAttr ".rpt" -type "double3" 1.3534713908036695 0.23394910564091706 1.5164111857031692 ;
	setAttr ".sp" -type "double3" -1.5479797124862671 -0.30664905905723572 0.048685073852539063 ;
	setAttr ".spt" -type "double3" 0 5.5511151231257821e-017 -2.0816681711721679e-017 ;
createNode mesh -n "R_Joint_MidShape" -p "|Root|LowerBack|MidBack|UpperBack|R_Clavicle|R_Shoulder|R_Elbow|R_Joint_Mid";
	rename -uid "D159173C-4362-B522-A3E3-C08FD504C518";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.79591948 0.69695735
		 0.7958706 0.67939138 0.80597597 0.67930603 0.80600649 0.69689083 0.79585129 0.66181523
		 0.80596191 0.6617282 0.79585105 0.64423609 0.80596405 0.64415193 0.79586798 0.62666607
		 0.8059817 0.62657166 0.7958799 0.60915327 0.80600959 0.60895753 0.79564697 0.59188366
		 0.80594379 0.5911417 0.79558474 0.8193202 0.7959488 0.80214071 0.80608016 0.80241323
		 0.80586821 0.8201282 0.79598242 0.78467178 0.80609375 0.78480005 0.79597956 0.76713133
		 0.80608898 0.76722169 0.79597336 0.74957848 0.80607826 0.74964952 0.79597718 0.73203135
		 0.8060649 0.73207378 0.79604751 0.71449709 0.80602914 0.71448207 0.8168624 0.78480101
		 0.81687337 0.76721621 0.82698137 0.76712441 0.82697231 0.78469229 0.81682855 0.80242181
		 0.82695895 0.80220509 0.81691486 0.82022572 0.82720906 0.81946278 0.81674868 0.60897017
		 0.81699687 0.5912447 0.82718521 0.59207439 0.82692772 0.60919738 0.81675488 0.62657452
		 0.82687169 0.62669396 0.81675059 0.64415026 0.82686383 0.64424515 0.81675225 0.66172057
		 0.82686359 0.66180474 0.81676155 0.67929173 0.82686716 0.6793611 0.81677467 0.69686747
		 0.82686216 0.6969099 0.81681043 0.71445894 0.82679158 0.71444416 0.81683236 0.7320509
		 0.82691962 0.73198438 0.81686217 0.74963546 0.82696658 0.74955034;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  -1.58211243 -0.28394201 0.27605152 -1.5770191 -0.3926475 0.26283777
		 -1.57279658 -0.48276743 0.20056428 -1.57041216 -0.53365642 0.10349703 -1.57041216 -0.53365636 -0.006126944
		 -1.57279646 -0.48276737 -0.10319415 -1.57701898 -0.39264742 -0.16546771 -1.58211243 -0.28394192 -0.17868137
		 -1.58690989 -0.18155414 -0.13980816 -1.59031224 -0.10893966 -0.057753399 -1.59153998 -0.08273375 0.048685085
		 -1.59031212 -0.10893969 0.15512359 -1.58690989 -0.18155421 0.23717833 -1.51611972 -0.28084996 0.27605152
		 -1.51102638 -0.38955545 0.26283777 -1.50680387 -0.47967538 0.20056428 -1.50441957 -0.53056437 0.10349703
		 -1.50441957 -0.53056431 -0.006126944 -1.50680375 -0.47967532 -0.10319415 -1.51102626 -0.38955536 -0.16546771
		 -1.51611972 -0.28084987 -0.17868137 -1.52091718 -0.17846207 -0.13980816 -1.52431953 -0.1058476 -0.057753399
		 -1.52554727 -0.0796417 0.048685085 -1.52431941 -0.10584764 0.15512359 -1.52091718 -0.17846215 0.23717833
		 -1.46311677 -0.113649 -0.052066714 -1.45989621 -0.18238387 -0.12973754 -1.45535505 -0.27930138 -0.16653389
		 -1.45053375 -0.38219908 -0.15402618 -1.44653678 -0.46750414 -0.095079705 -1.44427991 -0.51567435 -0.0031985082
		 -1.44427991 -0.51567435 0.10056861 -1.4465369 -0.46750426 0.19244982 -1.45053387 -0.38219917 0.25139627
		 -1.45535505 -0.27930149 0.26390404 -1.45989621 -0.18238394 0.22710773 -1.46311665 -0.11364901 0.14943692
		 -1.46427894 -0.088843152 0.048685085 -1.64275563 -0.28808203 0.26390404 -1.63793445 -0.39097974 0.25139627
		 -1.63393748 -0.47628486 0.19244982 -1.63168049 -0.52445495 0.10056861 -1.63168049 -0.52445489 -0.0031985082
		 -1.63393748 -0.47628474 -0.095079705 -1.63793445 -0.39097965 -0.15402618 -1.64275563 -0.28808194 -0.16653389
		 -1.64729667 -0.19116442 -0.12973754 -1.65051723 -0.12242955 -0.052066714 -1.65167952 -0.097623721 0.048685085
		 -1.65051723 -0.12242958 0.14943692 -1.64729667 -0.19116449 0.22710773;
	setAttr -s 91 ".ed[0:90]"  27 21 1 26 22 1 28 20 1 29 19 1 30 18 1 31 17 1
		 32 16 1 33 15 1 34 14 1 35 13 1 36 25 1 37 24 1 38 23 1 0 39 1 1 40 1 0 1 1 2 41 1
		 1 2 1 3 42 1 2 3 1 4 43 1 3 4 1 5 44 1 4 5 1 6 45 1 5 6 1 7 46 1 6 7 1 8 47 1 7 8 1
		 9 48 1 8 9 1 10 49 1 9 10 1 11 50 1 10 11 1 12 51 1 11 12 1 12 0 1 13 0 1 14 1 1
		 13 14 1 15 2 1 14 15 1 16 3 1 15 16 1 17 4 1 16 17 1 18 5 1 17 18 1 19 6 1 18 19 1
		 20 7 1 19 20 1 21 8 1 20 21 1 22 9 1 21 22 1 23 10 1 22 23 1 24 11 1 23 24 1 25 12 1
		 24 25 1 25 13 1 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0
		 35 36 0 36 37 0 37 38 0 38 26 0 40 39 0 41 40 0 42 41 0 43 42 0 44 43 0 45 44 0 46 45 0
		 47 46 0 48 47 0 49 48 0 50 49 0 51 50 0 39 51 0;
	setAttr -s 39 -ch 156 ".fc[0:38]" -type "polyFaces" 
		f 4 65 0 57 -2
		mu 0 4 0 1 2 3
		f 4 66 2 55 -1
		mu 0 4 1 4 5 2
		f 4 67 3 53 -3
		mu 0 4 4 6 7 5
		f 4 68 4 51 -4
		mu 0 4 6 8 9 7
		f 4 69 5 49 -5
		mu 0 4 8 10 11 9
		f 4 70 6 47 -6
		mu 0 4 10 12 13 11
		f 4 71 7 45 -7
		mu 0 4 14 15 16 17
		f 4 72 8 43 -8
		mu 0 4 15 18 19 16
		f 4 73 9 41 -9
		mu 0 4 18 20 21 19
		f 4 74 10 64 -10
		mu 0 4 20 22 23 21
		f 4 75 11 63 -11
		mu 0 4 22 24 25 23
		f 4 76 12 61 -12
		mu 0 4 24 26 27 25
		f 4 77 1 59 -13
		mu 0 4 26 0 3 27
		f 4 -16 13 -79 -15
		mu 0 4 28 29 30 31
		f 4 -18 14 -80 -17
		mu 0 4 32 28 31 33
		f 4 -20 16 -81 -19
		mu 0 4 34 32 33 35
		f 4 -22 18 -82 -21
		mu 0 4 36 37 38 39
		f 4 -24 20 -83 -23
		mu 0 4 40 36 39 41
		f 4 -26 22 -84 -25
		mu 0 4 42 40 41 43
		f 4 -28 24 -85 -27
		mu 0 4 44 42 43 45
		f 4 -30 26 -86 -29
		mu 0 4 46 44 45 47
		f 4 -32 28 -87 -31
		mu 0 4 48 46 47 49
		f 4 -34 30 -88 -33
		mu 0 4 50 48 49 51
		f 4 -36 32 -89 -35
		mu 0 4 52 50 51 53
		f 4 -38 34 -90 -37
		mu 0 4 54 52 53 55
		f 4 -39 36 -91 -14
		mu 0 4 29 54 55 30
		f 4 -42 39 15 -41
		mu 0 4 19 21 29 28
		f 4 -44 40 17 -43
		mu 0 4 16 19 28 32
		f 4 -46 42 19 -45
		mu 0 4 17 16 32 34
		f 4 -48 44 21 -47
		mu 0 4 11 13 37 36
		f 4 -50 46 23 -49
		mu 0 4 9 11 36 40
		f 4 -52 48 25 -51
		mu 0 4 7 9 40 42
		f 4 -54 50 27 -53
		mu 0 4 5 7 42 44
		f 4 -56 52 29 -55
		mu 0 4 2 5 44 46
		f 4 -58 54 31 -57
		mu 0 4 3 2 46 48
		f 4 -60 56 33 -59
		mu 0 4 27 3 48 50
		f 4 -62 58 35 -61
		mu 0 4 25 27 50 52
		f 4 -64 60 37 -63
		mu 0 4 23 25 52 54
		f 4 -65 62 38 -40
		mu 0 4 21 23 54 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Joint_LSide" -p "|Root|LowerBack|MidBack|UpperBack|R_Clavicle|R_Shoulder|R_Elbow";
	rename -uid "1010A19A-43B3-6CBF-5FFA-56BED5956475";
	setAttr ".t" -type "double3" 0.19476401290847647 0.066217082279534295 -1.567973387023776 ;
	setAttr ".r" -type "double3" -107.6144235886314 85.458142550650933 158.40019474349785 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999967 ;
	setAttr ".rp" -type "double3" -1.3676751255989075 -0.30122793838381762 0.048685111105442026 ;
	setAttr ".rpt" -type "double3" 1.1652845026966676 0.23341312305370859 1.336263605154943 ;
	setAttr ".sp" -type "double3" -1.3676751255989075 -0.30122793838381767 0.048685111105442047 ;
	setAttr ".spt" -type "double3" 0 5.5511151231257821e-017 -2.0816681711721679e-017 ;
createNode mesh -n "R_Joint_LSideShape" -p "|Root|LowerBack|MidBack|UpperBack|R_Clavicle|R_Shoulder|R_Elbow|R_Joint_LSide";
	rename -uid "799A734B-4336-C8E7-244D-3E86673830F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5217216273916836 0.92658874808444569 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.09226045 0.76881367
		 0.09534096 0.77229047 0.089558795 0.78069657 0.083236411 0.77356052 0.099683933 0.77393746
		 0.098473422 0.78407776 0.10429522 0.77337772 0.10793794 0.78292835 0.10811807 0.77073902
		 0.11578427 0.77751249 0.11027667 0.76662511 0.12021485 0.76907039 0.11027667 0.76198101
		 0.12021485 0.75953609 0.10811807 0.75786787 0.11578427 0.75109398 0.10429522 0.75522918
		 0.10793794 0.74567819 0.099683933 0.75466943 0.098473422 0.74452907 0.09534096 0.75631678
		 0.089558795 0.74790996 0.09226045 0.75979322 0.083236411 0.75504637 0.091148913 0.76430345
		 0.080954753 0.76430345 0.085657053 0.78631032 0.077169627 0.77673012 0.097624317
		 0.79084897 0.11032976 0.78930664 0.12086296 0.78203559 0.12681085 0.7707026 0.12681085
		 0.75790387 0.12086296 0.74657089 0.11032976 0.73930025 0.097624317 0.7377575 0.085657053
		 0.74229658 0.077169627 0.75187635 0.074106947 0.76430345 0.10084628 0.76430345;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -1.32893395 -0.24237786 0.018488625 -1.32796872 -0.26297858 -0.0047902353
		 -1.35830808 -0.22564258 -0.061074488 -1.36028922 -0.18335919 -0.013293974 -1.3266077 -0.29202601 -0.015818559
		 -1.35551453 -0.28526303 -0.083710387 -1.32516265 -0.32286555 -0.012069825 -1.35254872 -0.34856224 -0.076016054
		 -1.32396483 -0.34843251 0.0055971146 -1.35008991 -0.40103915 -0.039754197 -1.32328832 -0.36286956 0.033134989
		 -1.34870148 -0.43067169 0.016768064 -1.32328832 -0.36286959 0.06423521 -1.3487016 -0.43067175 0.080602124
		 -1.32396483 -0.34843242 0.091773093 -1.35009003 -0.40103921 0.13712437 -1.32516265 -0.32286561 0.10944003
		 -1.35254872 -0.3485623 0.17338622 -1.3266077 -0.29202592 0.11318877 -1.35551453 -0.28526306 0.18108058
		 -1.32796872 -0.26297849 0.10216048 -1.35830808 -0.22564261 0.15844473 -1.32893395 -0.24237782 0.078881636
		 -1.36028922 -0.18335924 0.11066426 -1.32928228 -0.23494324 0.048685122 -1.36100411 -0.16809949 0.048685111
		 -1.3148011 -0.29926422 0.048685111 -1.41692972 -0.2022327 -0.098660082 -1.41958928 -0.14546999 -0.03451784
		 -1.41317964 -0.28226933 -0.12904724 -1.40919816 -0.36724451 -0.1187181 -1.40589738 -0.43769106 -0.070038937
		 -1.40403354 -0.47747102 0.0058385246 -1.40403354 -0.47747102 0.091531619 -1.40589738 -0.43769115 0.16740908
		 -1.40919816 -0.3672446 0.21608828 -1.41317964 -0.28226954 0.22641747 -1.41692972 -0.20223284 0.19603033
		 -1.41958928 -0.14547007 0.13188812 -1.42054915 -0.12498485 0.048685104;
	setAttr -s 78 ".ed[0:77]"  0 1 1 1 2 1 3 2 1 0 3 1 1 4 1 4 5 1 2 5 1
		 4 6 1 6 7 1 5 7 1 6 8 1 8 9 1 7 9 1 8 10 1 10 11 1 9 11 1 10 12 1 12 13 1 11 13 1
		 12 14 1 14 15 1 13 15 1 14 16 1 16 17 1 15 17 1 16 18 1 18 19 1 17 19 1 18 20 1 20 21 1
		 19 21 1 20 22 1 22 23 1 21 23 1 22 24 1 24 25 1 23 25 1 24 0 1 25 3 1 2 27 1 3 28 1
		 5 29 1 7 30 1 9 31 1 11 32 1 13 33 1 15 34 1 17 35 1 19 36 1 21 37 1 23 38 1 25 39 1
		 26 0 1 26 1 1 26 4 1 26 6 1 26 8 1 26 10 1 26 12 1 26 14 1 26 16 1 26 18 1 26 20 1
		 26 22 1 26 24 1 28 27 0 27 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0
		 36 37 0 37 38 0 38 39 0 39 28 0;
	setAttr -s 39 -ch 143 ".fc[0:38]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 1 2 3
		f 4 4 5 -7 -2
		mu 0 4 1 4 5 2
		f 4 7 8 -10 -6
		mu 0 4 4 6 7 5
		f 4 10 11 -13 -9
		mu 0 4 6 8 9 7
		f 4 13 14 -16 -12
		mu 0 4 8 10 11 9
		f 4 16 17 -19 -15
		mu 0 4 10 12 13 11
		f 4 19 20 -22 -18
		mu 0 4 12 14 15 13
		f 4 22 23 -25 -21
		mu 0 4 14 16 17 15
		f 4 25 26 -28 -24
		mu 0 4 16 18 19 17
		f 4 28 29 -31 -27
		mu 0 4 18 20 21 19
		f 4 31 32 -34 -30
		mu 0 4 20 22 23 21
		f 4 34 35 -37 -33
		mu 0 4 22 24 25 23
		f 4 37 3 -39 -36
		mu 0 4 24 0 3 25
		f 4 2 39 -66 -41
		mu 0 4 3 2 26 27
		f 4 6 41 -67 -40
		mu 0 4 2 5 28 26
		f 4 9 42 -68 -42
		mu 0 4 5 7 29 28
		f 4 12 43 -69 -43
		mu 0 4 7 9 30 29
		f 4 15 44 -70 -44
		mu 0 4 9 11 31 30
		f 4 18 45 -71 -45
		mu 0 4 11 13 32 31
		f 4 21 46 -72 -46
		mu 0 4 13 15 33 32
		f 4 24 47 -73 -47
		mu 0 4 15 17 34 33
		f 4 27 48 -74 -48
		mu 0 4 17 19 35 34
		f 4 30 49 -75 -49
		mu 0 4 19 21 36 35
		f 4 33 50 -76 -50
		mu 0 4 21 23 37 36
		f 4 36 51 -77 -51
		mu 0 4 23 25 38 37
		f 4 38 40 -78 -52
		mu 0 4 25 3 27 38
		f 3 -1 -53 53
		mu 0 3 1 0 39
		f 3 -5 -54 54
		mu 0 3 4 1 39
		f 3 -8 -55 55
		mu 0 3 6 4 39
		f 3 -11 -56 56
		mu 0 3 8 6 39
		f 3 -14 -57 57
		mu 0 3 10 8 39
		f 3 -17 -58 58
		mu 0 3 12 10 39
		f 3 -20 -59 59
		mu 0 3 14 12 39
		f 3 -23 -60 60
		mu 0 3 16 14 39
		f 3 -26 -61 61
		mu 0 3 18 16 39
		f 3 -29 -62 62
		mu 0 3 20 18 39
		f 3 -32 -63 63
		mu 0 3 22 20 39
		f 3 -35 -64 64
		mu 0 3 24 22 39
		f 3 -38 -65 52
		mu 0 3 0 24 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Bicep" -p "|Root|LowerBack|MidBack|UpperBack|R_Clavicle|R_Shoulder";
	rename -uid "E8A8B9A3-41C2-AD0B-7AA6-52AFAE404320";
	setAttr ".t" -type "double3" -0.84457729957526728 0.36065786061035182 -1.5273697612358155 ;
	setAttr ".r" -type "double3" -160.17438075356722 77.393712506570125 109.42686764699725 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 0.99999999999999944 ;
	setAttr ".rp" -type "double3" -1.569997906684875 0.072099544107913957 0.029152933508157709 ;
	setAttr ".rpt" -type "double3" 1.7554442587835937 -0.42371837147565228 1.4916743135917245 ;
	setAttr ".sp" -type "double3" -1.5699979066848755 0.072099544107913971 0.02915293350815773 ;
	setAttr ".spt" -type "double3" 4.4408920985006252e-016 -1.3877787807814454e-017 
		-2.0816681711721673e-017 ;
createNode mesh -n "R_BicepShape" -p "R_Bicep";
	rename -uid "D565A251-4658-061B-5CDE-3CA684C445A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.79682835527129214 0.51579290019794211 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.76171499 0.48195103
		 0.76171255 0.47348866 0.83191788 0.47346607 0.83192068 0.48192927 0.83191544 0.46500334
		 0.76170719 0.45656163 0.76174629 0.58350897 0.83195204 0.58348739 0.76174402 0.57504582
		 0.83194953 0.57502377 0.7617411 0.56658256 0.83194667 0.56656086 0.7617386 0.55811936
		 0.83194411 0.5580976 0.7617358 0.54965615 0.83194166 0.54963446 0.76173329 0.54119277
		 0.83193904 0.54117167 0.76173067 0.53273022 0.83193636 0.53270829 0.76172817 0.52426684
		 0.83193392 0.52424508 0.76172572 0.51580369 0.83193111 0.51578254 0.76172292 0.50734079
		 0.83192861 0.50731933 0.7617203 0.49887764 0.83192617 0.49885571 0.76171762 0.49041462
		 0.83192337 0.4903928 0.83191264 0.45654014 0.76170999 0.46502471 0.76170468 0.44809833
		 0.83191031 0.44807687;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -1.43663979 -0.1375265 -0.01720643 -1.46535802 -0.13985746 -0.060297608
		 -1.50837517 -0.1426045 -0.089090347 -1.55914199 -0.14534947 -0.099200845 -1.60992968 -0.14767449 -0.089090347
		 -1.65300643 -0.14922552 -0.060297728 -1.68181419 -0.14976649 -0.01720655 -1.69196725 -0.14921506 0.03362298
		 -1.68191957 -0.14765508 0.084452391 -1.65320134 -0.14532416 0.12754369 -1.61018407 -0.14257713 0.15633631
		 -1.55941749 -0.13983212 0.16644692 -1.50862968 -0.13750713 0.15633631 -1.46555293 -0.13595608 0.12754369
		 -1.43674529 -0.13541511 0.08445251 -1.42659247 -0.13596657 0.03362298 -1.45807612 0.2918542 -0.02614665
		 -1.48679447 0.2895233 -0.069237828 -1.52981138 0.28677624 -0.098030567 -1.58057809 0.28403127 -0.10814106
		 -1.6313659 0.28170627 -0.098030567 -1.67444277 0.28015521 -0.069237947 -1.70325041 0.27961421 -0.02614677
		 -1.71340334 0.2801657 0.02468276 -1.70335579 0.28172562 0.075512171 -1.67463756 0.28405657 0.11860347
		 -1.63162053 0.28680363 0.14739609 -1.5808537 0.28954861 0.1575067 -1.53006601 0.2918736 0.14739609
		 -1.48698926 0.29342467 0.11860347 -1.45818162 0.29396558 0.07551229 -1.44802856 0.29341421 0.02468276;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 0 1 2 3
		f 4 1 34 -18 -34
		mu 0 4 1 31 4 2
		f 4 2 35 -19 -35
		mu 0 4 31 5 30 4
		f 4 3 36 -20 -36
		mu 0 4 5 32 33 30
		f 4 4 37 -21 -37
		mu 0 4 6 8 9 7
		f 4 5 38 -22 -38
		mu 0 4 8 10 11 9
		f 4 6 39 -23 -39
		mu 0 4 10 12 13 11
		f 4 7 40 -24 -40
		mu 0 4 12 14 15 13
		f 4 8 41 -25 -41
		mu 0 4 14 16 17 15
		f 4 9 42 -26 -42
		mu 0 4 16 18 19 17
		f 4 10 43 -27 -43
		mu 0 4 18 20 21 19
		f 4 11 44 -28 -44
		mu 0 4 20 22 23 21
		f 4 12 45 -29 -45
		mu 0 4 22 24 25 23
		f 4 13 46 -30 -46
		mu 0 4 24 26 27 25
		f 4 14 47 -31 -47
		mu 0 4 26 28 29 27
		f 4 15 32 -32 -48
		mu 0 4 28 0 3 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Shoulder" -p "|Root|LowerBack|MidBack|UpperBack|R_Clavicle|R_Shoulder";
	rename -uid "27ADC74D-4BA1-91B5-F058-B9A61A923061";
	setAttr ".t" -type "double3" -0.84457729957526728 0.36065786061035182 -1.5273697612358155 ;
	setAttr ".r" -type "double3" -160.17438075356722 77.393712506570125 109.42686764699725 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 0.99999999999999944 ;
	setAttr ".rp" -type "double3" -1.5973821878433223 0.77195581793785073 -2.9802322387695293e-008 ;
	setAttr ".rpt" -type "double3" 2.4831752971318255 -1.1001565218477556 1.5017325307415776 ;
	setAttr ".sp" -type "double3" -1.5973821878433228 0.77195581793785095 -2.9802322387695313e-008 ;
	setAttr ".spt" -type "double3" 4.4408920985006252e-016 -2.2204460492503126e-016 
		1.9852334701272652e-023 ;
createNode mesh -n "R_ShoulderShape" -p "|Root|LowerBack|MidBack|UpperBack|R_Clavicle|R_Shoulder|R_Shoulder";
	rename -uid "E70D227F-44B9-E96D-674F-A6959C5855F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.22038760036230087 0.3445623442530632 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 447 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.23487402 0.33736628 0.23194154
		 0.33324176 0.24347019 0.3218711 0.24935241 0.33011448 0.22787762 0.33022541 0.23532836
		 0.31584865 0.22308069 0.32861233 0.22572426 0.31263655 0.21802002 0.32856089 0.21559756
		 0.31255031 0.2131914 0.33007562 0.2059394 0.31559694 0.20906644 0.33300829 0.19769576
		 0.32147968 0.20605031 0.33707178 0.19167282 0.32962143 0.20443727 0.3418687 0.1884612
		 0.33922607 0.20438531 0.34692985 0.188375 0.34935254 0.20590025 0.35175866 0.19142188
		 0.35901022 0.20883252 0.35588342 0.19730386 0.36725408 0.21289644 0.35889977 0.20544568
		 0.37327683 0.21769382 0.36051303 0.21505025 0.37648869 0.22275427 0.36056525 0.22517696
		 0.37657511 0.22758335 0.3590501 0.23483512 0.37352842 0.23170784 0.35611737 0.24307829
		 0.36764598 0.23472397 0.35205317 0.24910076 0.35950416 0.23633724 0.34725624 0.25231284
		 0.34989983 0.2363885 0.34219533 0.25239953 0.33977312 0.25501192 0.31040114 0.26387435
		 0.32277328 0.24276048 0.30137348 0.22831984 0.29657352 0.21310216 0.29647082 0.1985977
		 0.30107576 0.18622583 0.30993706 0.17719817 0.32218796 0.17239797 0.33662957 0.17229523
		 0.35184693 0.17689992 0.3663519 0.18576171 0.37872356 0.19801287 0.3877517 0.21245374
		 0.3925519 0.22767165 0.39265484 0.24217661 0.3880499 0.25454819 0.37918812 0.26357585
		 0.36693716 0.26837629 0.35249561 0.26847881 0.33727819 0.26660997 0.29879558 0.27849042
		 0.31531924 0.25020471 0.28675228 0.23088117 0.28036726 0.21052989 0.28026658 0.19114392
		 0.28645921 0.17462052 0.29833919 0.16257718 0.31474423 0.15619215 0.33406794 0.15609103
		 0.35441858 0.16228361 0.37380499 0.17416362 0.39032865 0.19056842 0.40237266 0.20989265
		 0.40875793 0.23024346 0.40885925 0.24962968 0.40266669 0.26615399 0.39078575 0.27819782
		 0.37438101 0.28458232 0.35505646 0.28468323 0.33470565 0.27831662 0.28701258 0.29326493
		 0.30773056 0.25769693 0.27192837 0.23342596 0.26395339 0.2078784 0.26386952 0.18355545
		 0.27168423 0.16283721 0.2866323 0.14775304 0.30725127 0.13977829 0.33152229 0.13969395
		 0.35706979 0.14750817 0.38139325 0.16245604 0.40211123 0.18307525 0.41719681 0.20734693
		 0.42517132 0.2328945 0.42525566 0.25721836 0.41744167 0.27793682 0.4024924 0.29302144
		 0.38187319 0.30099624 0.35760152 0.30108011 0.33205396 0.29020572 0.27499574 0.30828601
		 0.29997551 0.26529098 0.25682557 0.23598123 0.24724334 0.20514512 0.24718767 0.17580065
		 0.25666294 0.15082091 0.27474225 0.1326507 0.29965675 0.12306827 0.32896632 0.12301188
		 0.35980195 0.13248715 0.38914734 0.15056647 0.41412777 0.17548051 0.43229824 0.2047905
		 0.44188184 0.23562753 0.44193769 0.26497293 0.43246269 0.28995359 0.41438264 0.30812424
		 0.38946766 0.31770629 0.36015701 0.3177619 0.32932025 0.30238509 0.26265842 0.32368141
		 0.29200661 0.27306211 0.24132851 0.2385838 0.23010322 0.20232306 0.23008296 0.16783172
		 0.24126747 0.13848493 0.26256239 0.11715459 0.29188448 0.10592882 0.32636279 0.10590692
		 0.36262286 0.11709052 0.39711487 0.13838589 0.42646307 0.16770823 0.44779432 0.202187
		 0.45902103 0.2384482 0.45904291 0.27294141 0.44785863 0.30228961 0.42656231 0.32362086
		 0.39723837 0.33484566 0.36275911 0.33486664 0.32649839 0.31499815 0.24983846 0.33963931
		 0.28371102 0.2810967 0.22523779 0.24125254 0.21231817 0.19936588 0.2123424 0.15953752
		 0.22530955 0.12566525 0.24994867 0.10106434 0.28384942 0.088143528 0.32369268 0.088166371
		 0.36557883 0.10113214 0.40540814 0.12577102 0.439282 0.15967172 0.46388406 0.1995164
		 0.47680652 0.24140446 0.47678274 0.28123558 0.46381652 0.31510973 0.43917578 0.33971113
		 0.40527344 0.35263145 0.36542809 0.35260653 0.32354027 0.24149685 0.47592348 0.19987252
		 0.47602028 0.20251039 0.4582383 0.23851149 0.4581961 0.16025153 0.46325201 0.16825417
		 0.44715542 0.12651101 0.43886226 0.13909617 0.42602795 0.10195829 0.40523499 0.11789479
		 0.39691967 0.089003578 0.36566275 0.10672916 0.36268085 0.088915482 0.32402533 0.10669543
		 0.32666868 0.10170211 0.28440326 0.11779525 0.2924127 0.12610498 0.25067633 0.138935
		 0.26326817 0.15972939 0.22614352 0.16804245 0.24208324 0.19928542 0.21319835 0.2022678
		 0.23092644 0.24090485 0.21310417 0.23826541 0.23088615 0.28052071 0.22587197 0.27251747
		 0.24196856 0.31425694 0.25025743 0.30167237 0.26309341 0.33880845 0.28387946 0.32287446
		 0.29219764 0.35176697 0.32344645 0.33404174 0.32643265 0.35185924 0.3650822 0.33407834
		 0.36244315 0.33907774 0.40470523 0.3229827 0.39669961 1.0026262999 0.75210983 1.00038397312
		 0.76459986 0.75373656 0.0013420582 0.31467822 0.43843526 0.99234205 0.76265877 0.75933522
		 0.00033688545 0.99441147 0.75113219 0.75977361 0.0040192604 0.99668181 0.77673775
		 0.75460666 0.0049467087 0.9889254 0.77386039 0.74829572 0.0030012131 0.99157202 0.78835332
		 0.74958533 0.006478548 0.9842099 0.78457999 0.74308872 0.0052921772 0.98512608 0.7992841
		 0.74478042 0.0085923672 0.97826111 0.7946676 0.73818904 0.0081813335 0.97743422 0.80937707
		 0.74025828 0.011258602 0.97116256 0.80398196 0.73366469 0.011629105 0.96860403 0.8184908
		 0.73608297 0.014440536 0.96301347 0.81239271 0.72957933 0.01558733 0.95875931 0.82649773
		 0.73231292 0.018093348 0.95392817 0.81978214 0.7259903 0.020000458 0.94803768 0.83328599
		 0.72900057 0.022166014 0.94403362 0.82604676 0.72294724 0.024806499 0.93660313 0.64011496
		 0.7261923 0.026601553 0.9334811 0.64777613 0.72049338 0.029938221 0.22038727 0.34456307
		 0.7239275 0.031337261 0.94805074 0.64559096 0.80708307 0.024801254 0.94404554 0.65282953
		 0.95877141 0.65238065 0.95393926 0.65909553 0.96861506 0.66038901 0.96302366 0.6664862
		 0.97744387 0.66950393 0.97117156 0.67489815 0.98513436 0.67959797 0.97826868 0.68421358
		 0.99157888 0.69052958;
	setAttr ".uvst[0].uvsp[250:446]" 0.98421609 0.6943019 0.99668694 0.70214593
		 0.98893017 0.70502222 1.00038731098 0.7142843 0.99234515 0.71622419 1.002628088 0.72677457
		 0.99441308 0.7277512 1.0033780336 0.73944229 0.76506871 0.0066606998 0.76506889 0.0040471554
		 0.75068599 0.011233091 0.7491768 0.0090994835 0.74773926 0.013678789 0.74592042 0.011801958
		 0.745202 0.016546965 0.74311709 0.014971256 0.74313486 0.019770622 0.74083292 0.018532991
		 0.74158627 0.023272991 0.73912185 0.022403002 0.7899552 0.030781746 0.79256761 0.030699968
		 0.78954142 0.026974678 0.79211003 0.026493073 0.78854865 0.023276091 0.79101324 0.022406578
		 0.78700054 0.019773483 0.78930283 0.018536091 0.78493375 0.016549826 0.78701901 0.014974117
		 0.78239715 0.013680935 0.78421599 0.011804342 0.7794506 0.01123476 0.78096008 0.0091016293
		 0.77616358 0.0092699528 0.77732855 0.0069301128 0.77261442 0.0078320503 0.77340651
		 0.0053415298 0.76888663 0.0069551468 0.76928735 0.0043728352 0.80383837 0.026596546
		 0.8040396 0.019995689 0.80102968 0.022161484 0.80044985 0.015583038 0.7977168 0.018089533
		 0.79636407 0.01162529 0.79394603 0.01443696 0.79183948 0.0081779957 0.78977025 0.011255741
		 0.78693914 0.0052890778 0.78524828 0.0085897446 0.78173196 0.0029993057 0.78044277
		 0.0064764023 0.77629101 0.0013406277 0.77542132 0.004945755 0.77069199 0.0003361702
		 0.77025443 0.0040187836 0.76501364 0 0.76501381 0.0037081242 0.99510515 0.73944163
		 0.30184475 0.42584723 0.28105429 0.46297306 0.27273825 0.44703573 0.2050865 0.4410767
		 0.23565903 0.44107741 0.17600754 0.43163103 0.15126732 0.41365999 0.13329104 0.38891953
		 0.12384513 0.35983199 0.12385359 0.32925028 0.13331619 0.30017155 0.15129998 0.27544397
		 0.17604128 0.25748461 0.20511749 0.24804585 0.235688 0.24804823 0.2647647 0.2574932
		 0.28950289 0.27546209 0.30747846 0.30019993 0.31692663 0.32928461 0.31691924 0.35986513
		 0.30745962 0.38894433 0.2894775 0.41367358 0.26473644 0.4316358 0.31995416 0.24497652
		 0.34585452 0.28061795 0.28430718 0.2190825 0.24240401 0.2054718 0.19834583 0.20547506
		 0.15644521 0.21909346 0.12080353 0.24499261 0.094909281 0.28063822 0.081297174 0.32254052
		 0.081299499 0.36659938 0.094916269 0.40849948 0.12081473 0.44414371 0.15646058 0.47003895
		 0.19836423 0.48365289 0.24242428 0.48365033 0.28432769 0.47003216 0.31997144 0.44413209
		 0.34586638 0.4084841 0.35947806 0.36657929 0.35947382 0.32252026 0.2076216 0.42430943
		 0.23289028 0.42434686 0.18359843 0.41646856 0.16317096 0.40158719 0.14834324 0.381118
		 0.14057162 0.35706681 0.14061704 0.3317911 0.14847365 0.30777019 0.16336921 0.28735536
		 0.1838403 0.27254313 0.2078841 0.26477689 0.23315158 0.26481503 0.25717357 0.27265543
		 0.27759936 0.28753561 0.29242685 0.30800265 0.30019978 0.33205265 0.30015567 0.35732692
		 0.29229978 0.38134879 0.27740601 0.40176433 0.25693503 0.41657895 0.73756665 0.030696154
		 0.74017876 0.030778408 0.73802441 0.026489735 0.74059302 0.02697134 0.75280869 0.0069286823
		 0.9334684 0.83109885 0.93658948 0.83876038 0.80610359 0.031332254 0.80953765 0.029932737
		 0.2101548 0.40778536 0.23019698 0.40784734 0.19111195 0.40153617 0.1749312 0.38970822
		 0.76125062 0.0069549084 0.76084989 0.0043721199 0.75752264 0.0078310966 0.75673056
		 0.0053403378 0.75397283 0.0092685223 0.16319993 0.37345809 0.15706852 0.35437673
		 0.1571379 0.33433503 0.16340044 0.31529731 0.17523959 0.29912752 0.19149485 0.28740567
		 0.21057609 0.28127664 0.23061755 0.28133911 0.24965991 0.28758806 0.26583984 0.29941481
		 0.27757075 0.31566423 0.28370288 0.33474439 0.28363422 0.35478538 0.27737299 0.37382334
		 0.26553419 0.38999456 0.24927856 0.4017176 0.24252729 0.48278135 0.19873396 0.48286098
		 0.15705481 0.46940583 0.12156966 0.44372696 0.095755234 0.40833372 0.082145587 0.36669201
		 0.082075968 0.32288402 0.095550314 0.28120369 0.12124159 0.24573247 0.15663198 0.21993868
		 0.19825605 0.20634 0.24204437 0.20626371 0.2837173 0.21971814 0.3191984 0.24539249
		 0.34501174 0.28077978 0.35862437 0.32241529 0.35869923 0.36622185 0.34523085 0.40790313
		 0.31954244 0.44337791 0.28415349 0.46917719 0.21135452 0.40012497 0.22897437 0.40019053
		 0.19461897 0.39462012 0.18040565 0.38421506 0.17010561 0.36992735 0.16472808 0.35315603
		 0.16479829 0.33554429 0.17031065 0.31881684 0.18072394 0.30460948 0.19501963 0.29431242
		 0.2117981 0.28893393 0.22941723 0.28899997 0.24615243 0.29450458 0.26036552 0.30490893
		 0.27066544 0.31919497 0.27604344 0.3359651 0.27597335 0.35357708 0.27046219 0.370305
		 0.26004866 0.38451308 0.2457532 0.39481109;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 381 ".vt";
	setAttr ".vt[0:165]"  -1.037936926 0.92887294 0.066085741 -1.031333447 0.91246498 0.034447692
		 -1.025151968 0.88690895 0.0094983205 -1.01999712 0.85470653 -0.0063201264 -1.016373873 0.81900984 -0.011459246
		 -1.014636755 0.78331316 -0.0054159835 -1.014955759 0.75111067 0.011218116 -1.017299652 0.72555476 0.036814764
		 -1.021439075 0.70914674 0.068868414 -1.026968718 0.70349288 0.1042414 -1.033347368 0.70914674 0.13947119
		 -1.039950848 0.72555476 0.17110923 -1.046132326 0.75111067 0.19605859 -1.051287174 0.78331316 0.21187703
		 -1.054910421 0.81900984 0.21701615 -1.056647539 0.85470647 0.21097288 -1.056328535 0.88690883 0.1943388
		 -1.053984642 0.91246498 0.16874215 -1.049845219 0.92887288 0.13668853 -1.044315577 0.93452656 0.10131555
		 -1.071459055 1.032577395 0.025362276 -1.058477283 1.00032019615 -0.03683646 -1.046324611 0.95007849 -0.085885562
		 -1.036190748 0.88677019 -0.11698377 -1.029067516 0.81659245 -0.12708703 -1.025652289 0.74641454 -0.11520629
		 -1.026279449 0.68310636 -0.082504533 -1.030887485 0.63286459 -0.032182887 -1.039025307 0.60060745 0.030832842
		 -1.049896479 0.5894925 0.10037424 -1.062436581 0.60060745 0.1696341 -1.075418472 0.63286459 0.2318328
		 -1.087571144 0.68310636 0.28088188 -1.097705007 0.74641454 0.3119801 -1.10482812 0.81659245 0.32208332
		 -1.10824335 0.88677013 0.3102026 -1.10761631 0.95007837 0.2775009 -1.10300827 1.00032007694 0.22717926
		 -1.094870329 1.032577276 0.16416354 -1.083999395 1.04369235 0.094622165 -1.12451291 1.1274066 -0.016224958
		 -1.10559464 1.080398798 -0.10686623 -1.087884784 1.0071821213 -0.1783448 -1.073116779 0.91492391 -0.22366375
		 -1.062736273 0.81265497 -0.23838702 -1.057759404 0.71038592 -0.22107345 -1.058673263 0.6181277 -0.17341766
		 -1.065388441 0.54491115 -0.10008465 -1.07724762 0.49790317 -0.0082527697 -1.093089938 0.48170555 0.093088873
		 -1.1113646 0.49790317 0.19402026 -1.13028276 0.54491115 0.2846615 -1.14799273 0.6181277 0.35613999
		 -1.16276073 0.71038592 0.40145898 -1.17314124 0.81265497 0.41618228 -1.17811811 0.91492391 0.39886868
		 -1.17720425 1.0071821213 0.35121292 -1.17048907 1.08039844 0.27787995 -1.15862989 1.12740636 0.18604809
		 -1.14278758 1.14360428 0.084706463 -1.19529092 1.21013153 -0.057259634 -1.17108059 1.14997363 -0.17325678
		 -1.14841652 1.056275487 -0.26473069 -1.12951732 0.93820906 -0.32272708 -1.11623311 0.8073315 -0.34156907
		 -1.10986388 0.67645377 -0.31941217 -1.11103344 0.55838746 -0.25842524 -1.119627 0.46468949 -0.16457815
		 -1.13480377 0.40453148 -0.047057316 -1.1550777 0.38380259 0.082633518 -1.17846453 0.40453148 0.21179931
		 -1.20267487 0.46468949 0.32779643 -1.22533894 0.55838752 0.41927028 -1.24423814 0.67645377 0.47726667
		 -1.25752246 0.8073315 0.49610865 -1.26389158 0.938209 0.47395176 -1.26272202 1.056275368 0.41296488
		 -1.25412846 1.14997339 0.31911784 -1.2389518 1.21013105 0.20159703 -1.21867776 1.23086023 0.071906224
		 -1.28138304 1.27793479 -0.096344382 -1.2527051 1.20667565 -0.23374729 -1.22585869 1.095686793 -0.34210142
		 -1.2034719 0.95583272 -0.41080037 -1.18773603 0.80080342 -0.43311933 -1.18019152 0.64577401 -0.4068737
		 -1.18157697 0.50592005 -0.33463246 -1.19175649 0.39493132 -0.22346711 -1.20973372 0.32367224 -0.084259361
		 -1.23374903 0.29911801 0.069364183 -1.2614516 0.32367224 0.2223658 -1.29012966 0.39493132 0.35976866
		 -1.31697607 0.50592005 0.46812272 -1.33936286 0.64577413 0.53682166 -1.35509861 0.80080342 0.55914062
		 -1.362643 0.95583266 0.53289497 -1.36125779 1.095686555 0.46065381 -1.35107827 1.20667529 0.34948856
		 -1.33310091 1.27793455 0.21028084 -1.30908561 1.30248857 0.056657314 -1.37985766 1.32850766 -0.13214827
		 -1.34768844 1.24857354 -0.28627783 -1.31757402 1.12407374 -0.4078224 -1.29246199 0.96719456 -0.48488435
		 -1.27481055 0.79329294 -0.5099203 -1.26634765 0.61939108 -0.48047963 -1.26790166 0.46251208 -0.39944413
		 -1.27932036 0.33801225 -0.27474618 -1.29948616 0.25807834 -0.1185921 -1.32642496 0.23053521 0.053732719
		 -1.35749984 0.25807834 0.2253599 -1.38966894 0.33801225 0.37948939 -1.41978347 0.46251208 0.5010339
		 -1.44489551 0.6193912 0.57809579 -1.46254683 0.79329294 0.60313177 -1.47100973 0.96719456 0.57369119
		 -1.46945584 1.12407351 0.49265572 -1.45803714 1.2485733 0.36795783 -1.43787134 1.32850718 0.21180376
		 -1.41093254 1.35605049 0.039478987 -1.48736107 1.36012769 -0.16345197 -1.45279634 1.27424121 -0.32905945
		 -1.42043924 1.14046967 -0.4596554 -1.39345706 0.97190797 -0.54245615 -1.37449121 0.78505582 -0.56935656
		 -1.36539805 0.5982036 -0.53772342 -1.36706781 0.42964193 -0.45065325 -1.37933683 0.29587066 -0.31666914
		 -1.40100431 0.20998424 -0.14888626 -1.42994928 0.18038958 0.036271475 -1.46333826 0.20998424 0.22067964
		 -1.49790311 0.29587066 0.38628709 -1.53026021 0.42964208 0.51688296 -1.55724227 0.59820378 0.59968364
		 -1.57620811 0.78505582 0.62658405 -1.58530128 0.97190785 0.59495097 -1.58363163 1.14046955 0.50788087
		 -1.5713625 1.27424085 0.37389678 -1.54969501 1.36012721 0.20611399 -1.52075016 1.38972163 0.020956274
		 -1.60023236 1.37171817 -0.18918946 -1.56444895 1.28280401 -0.36063534 -1.53095114 1.14431643 -0.4958353
		 -1.50301778 0.9698121 -0.58155513 -1.4833833 0.77637267 -0.60940385 -1.47396958 0.58293313 -0.57665557
		 -1.47569823 0.40842894 -0.48651579 -1.48839974 0.26994169 -0.34780815 -1.51083112 0.18102717 -0.17411026
		 -1.54079652 0.15038955 0.017575093 -1.57536256 0.18102717 0.20848444 -1.61114597 0.26994169 0.37993026
		 -1.64464378 0.40842894 0.51513022 -1.67257714 0.58293313 0.60085005 -1.69221163 0.77637267 0.62869877
		 -1.70162535 0.96981204 0.59595048 -1.69989681 1.1443162 0.5058108 -1.68719518 1.2828033 0.36710316
		 -1.66476381 1.37171769 0.19340529 -1.63479853 1.40235567 0.0017199656 -1.71462834 1.36288452 -0.20848441
		 -1.67884505 1.27397037 -0.37993032 -1.64534724 1.13548279 -0.51513028 -1.61741388 0.96097851 -0.60085011
		 -1.59777939 0.76753908 -0.62869883 -1.58836567 0.57409954 -0.59595054;
	setAttr ".vt[166:331]" -1.59009421 0.39959532 -0.50581074 -1.60279584 0.2611081 -0.3671031
		 -1.62522721 0.17219359 -0.19340521 -1.65519249 0.14155596 -0.0017198641 -1.68975866 0.17219359 0.18918949
		 -1.72554207 0.2611081 0.36063531 -1.75903988 0.39959532 0.49583524 -1.78697324 0.57409954 0.58155507
		 -1.80660772 0.76753908 0.60940379 -1.81602144 0.96097839 0.57665551 -1.81429279 1.13548255 0.48651582
		 -1.80159116 1.27396977 0.34780821 -1.7791599 1.36288416 0.17411034 -1.7491945 1.39352202 -0.01757499
		 -1.82665312 1.33392775 -0.22067969 -1.79208839 1.24804115 -0.38628715 -1.75973129 1.11426973 -0.51688313
		 -1.7327491 0.94570798 -0.59968388 -1.71378326 0.75885588 -0.62658429 -1.7046901 0.5720036 -0.59495115
		 -1.70635986 0.40344197 -0.50788099 -1.71862888 0.26967067 -0.37389684 -1.74029636 0.18378431 -0.20611399
		 -1.76924133 0.15418965 -0.020956244 -1.80263031 0.18378431 0.16345191 -1.83719516 0.26967067 0.32905939
		 -1.86955225 0.40344211 0.45965526 -1.89653432 0.57200378 0.54245591 -1.91550016 0.75885588 0.56935632
		 -1.92459333 0.94570792 0.53772324 -1.92292368 1.11426961 0.45065314 -1.91065454 1.24804091 0.31666908
		 -1.88898706 1.33392739 0.14888628 -1.86004221 1.3635217 -0.036271445 -1.93249178 1.28583336 -0.22535998
		 -1.90032268 1.20589948 -0.37948954 -1.87020814 1.08139956 -0.50103408 -1.84509611 0.92452037 -0.57809603
		 -1.82744467 0.75061876 -0.60313195 -1.81898177 0.57671696 -0.57369137 -1.82053578 0.41983795 -0.49265584
		 -1.83195448 0.29533812 -0.36795789 -1.85212028 0.21540415 -0.21180379 -1.87905908 0.18786103 -0.039478984
		 -1.91013396 0.21540415 0.13214821 -1.94230318 0.29533812 0.28627768 -1.97241759 0.41983795 0.40782222
		 -1.99752963 0.57671708 0.48488411 -2.015181065 0.75061876 0.50992012 -2.02364397 0.92452037 0.48047948
		 -2.022089958 1.081399322 0.39944401 -2.010671139 1.20589924 0.27474612 -1.99050546 1.28583288 0.11859207
		 -1.96356666 1.31337643 -0.053732716 -2.028539896 1.22023964 -0.22236586 -1.99986184 1.1489805 -0.35976875
		 -1.97301543 1.037991762 -0.46812287 -1.95062864 0.89813763 -0.53682184 -1.93489289 0.74310833 -0.5591408
		 -1.92734838 0.58807892 -0.53289515 -1.92873371 0.44822496 -0.4606539 -1.93891323 0.33723623 -0.34948859
		 -1.95689058 0.26597714 -0.21028082 -1.98090577 0.24142295 -0.056657281 -2.0086083412 0.26597714 0.096344337
		 -2.03728652 0.33723623 0.23374718 -2.06413269 0.44822496 0.34210128 -2.086519718 0.58807898 0.41080022
		 -2.10225534 0.74310833 0.43311918 -2.10979986 0.89813757 0.40687352 -2.10841465 1.037991524 0.33463237
		 -2.09823513 1.14898014 0.22346708 -2.080257654 1.2202394 0.084259376 -2.056242466 1.24479342 -0.069364145
		 -2.11152697 1.13938022 -0.21179934 -2.087316513 1.079222322 -0.32779649 -2.064652443 0.98552418 -0.4192704
		 -2.045753241 0.86745775 -0.47726679 -2.032469034 0.73658019 -0.49610877 -2.02609992 0.60570252 -0.47395188
		 -2.027269363 0.48763615 -0.41296494 -2.035862923 0.39393818 -0.31911784 -2.051039696 0.33378017 -0.20159702
		 -2.07131362 0.31305128 -0.071906187 -2.094700575 0.33378017 0.057259604 -2.11891079 0.39393818 0.17325673
		 -2.14157486 0.48763621 0.26473057 -2.16047406 0.60570252 0.32272696 -2.17375851 0.73658019 0.34156895
		 -2.18012762 0.86745769 0.31941205 -2.17895794 0.98552412 0.25842518 -2.17036438 1.079222083 0.16457812
		 -2.15518761 1.13937974 0.047057331 -2.13491368 1.16010892 -0.08263348 -1.025086999 0.81982493 0.1045588
		 -1.5993365 1.32882738 -0.17486461 -1.56613111 1.24631882 -0.33395889 -1.68052709 1.23748517 -0.35325387
		 -1.71373248 1.31999373 -0.19415957 -1.53504658 1.11780846 -0.45941857 -1.64944255 1.10897481 -0.47871351
		 -1.50912559 0.95587605 -0.53896284 -1.62352169 0.94704247 -0.55825782 -1.49090564 0.77637267 -0.56480521
		 -1.60530174 0.76753908 -0.58410019 -1.4821701 0.59686923 -0.53441626 -1.5965662 0.58803564 -0.55371124
		 -1.48377419 0.43493694 -0.45077044 -1.59817028 0.42610332 -0.47006539 -1.49556077 0.30642679 -0.32205579
		 -1.60995674 0.29759318 -0.34135073 -1.51637602 0.22391814 -0.16087171 -1.63077211 0.21508455 -0.18016666
		 -1.54418266 0.19548762 0.017003961 -1.65857863 0.18665403 -0.0022909944 -1.57625854 0.22391814 0.19415954
		 -1.69065452 0.21508455 0.17486459 -1.60946393 0.30642679 0.35325378 -1.72385991 0.29759318 0.33395883
		 -1.64054835 0.43493694 0.47871339 -1.75494444 0.42610332 0.45941845 -1.66646934 0.59686923 0.5582577
		 -1.78086531 0.58803564 0.53896272 -1.68468928 0.77637267 0.58410007 -1.79908526 0.76753908 0.56480509
		 -1.69342482 0.95587587 0.55371112 -1.8078208 0.94704229 0.53441614 -1.69182074 1.11780822 0.47006539
		 -1.80621684 1.10897458 0.45077044 -1.68003416 1.24631834 0.34135076 -1.79443026 1.23748469 0.32205582
		 -1.65921891 1.32882702 0.18016671 -1.77361488 1.3199935 0.16087176 -1.63141239 1.3572576 0.0022910477
		 -1.74580836 1.34842396 -0.017003909 -1.4902916 1.2945652 -0.14239001 -1.45964754 1.21842098 -0.28921244
		 -1.43096066 1.099823236 -0.40499482 -1.40703917 0.95038164 -0.47840351 -1.39022458 0.78472435 -0.50225252
		 -1.38216293 0.61906689 -0.47420752 -1.38364315 0.46962532 -0.39701375 -1.39452064 0.35102776 -0.27822751
		 -1.41373038 0.27488339 -0.1294764 -1.43939197 0.24864602 0.034678783 -1.46899366 0.27488339 0.1981694
		 -1.49963784 0.35102776 0.34499192 -1.5283246 0.46962532 0.46077412 -1.55224609 0.61906689 0.53418279
		 -1.56906068 0.78472435 0.5580318 -1.57712233 0.95038128 0.52998698 -1.57564199 1.099823236 0.45279318
		 -1.56476462 1.21842074 0.33400702 -1.54555488 1.29456472 0.18525593 -1.51989317 1.32080233 0.021100732
		 -2.068482637 1.11177266 -0.19433394 -2.046128273 1.05622673 -0.30143785 -2.025201797 0.96971226 -0.38589868
		 -2.0077517033 0.86069781 -0.43944865 -1.99548578 0.73985428 -0.45684606 -1.98960495 0.61901057 -0.4363879
		 -1.99068475 0.50999606 -0.38007668 -1.99861956 0.42348167 -0.29342458 -2.012632608 0.36793587 -0.18491377
		 -2.031352282 0.3487961 -0.065165997 -2.052946091 0.36793581 0.054096997;
	setAttr ".vt[332:380]" -2.075300455 0.42348167 0.16120091 -2.096226692 0.50999618 0.24566168
		 -2.11367702 0.61901063 0.29921165 -2.12594295 0.73985428 0.31660905 -2.13182378 0.86069769 0.29615089
		 -2.13074398 0.96971226 0.2398397 -2.12280917 1.05622673 0.15318769 -2.10879612 1.11177206 0.044676878
		 -2.090076447 1.13091207 -0.075070918 -1.99759507 1.15634477 -0.19527721 -1.97289467 1.094969034 -0.31362239
		 -1.94977188 0.99937433 -0.40694794 -1.93049014 0.87891805 -0.46611834 -1.91693687 0.74539113 -0.4853417
		 -1.91043878 0.61186409 -0.46273631 -1.91163194 0.49140781 -0.40051484 -1.92039955 0.3958132 -0.30476809
		 -1.9358834 0.33443749 -0.18486832 -1.95656788 0.31328887 -0.052552231 -1.9804281 0.33443743 0.079228207
		 -2.0051283836 0.3958132 0.19757335 -2.02825141 0.49140793 0.29089886 -2.047533035 0.61186421 0.35006922
		 -2.061086178 0.74539113 0.36929262 -2.067584276 0.87891793 0.3466872 -2.06639123 0.99937433 0.28446585
		 -2.057623625 1.094969034 0.18871912 -2.042139769 1.15634418 0.068819374 -2.021455288 1.1774931 -0.063496754
		 -1.82099676 1.26902831 -0.1981694 -1.79035258 1.19288409 -0.3449918 -1.85059881 1.29526544 -0.034678727
		 -1.87626052 1.26902783 0.12947646 -1.89547026 1.19288373 0.27822757 -1.90634763 1.074286222 0.39701372
		 -1.90782785 0.92484438 0.47420752 -1.89976621 0.7591874 0.50225234 -1.88295174 0.59352994 0.47840333
		 -1.85903025 0.44408837 0.40499467 -1.83034348 0.3254908 0.28921244 -1.79969931 0.24934644 0.14238994
		 -1.77009714 0.22310913 -0.021100603 -1.74443543 0.24934649 -0.18525578 -1.72522581 0.32549086 -0.33400691
		 -1.71434832 0.44408843 -0.45279312 -1.71286809 0.59353 -0.52998692 -1.72092974 0.75918746 -0.55803192
		 -1.73774469 0.92484468 -0.53418297 -1.7616663 1.074286222 -0.46077427;
	setAttr -s 740 ".ed";
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
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 0 141 142 0
		 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0 149 150 0 150 151 0
		 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0 159 140 0
		 160 161 0 161 162 0 162 163 0 163 164 0 164 165 0 165 166 0;
	setAttr ".ed[166:331]" 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0 171 172 0
		 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0 179 160 0 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 0 241 242 0 242 243 0 243 244 0
		 244 245 0 245 246 0 246 247 0 247 248 0 248 249 0 249 250 0 250 251 0 251 252 0 252 253 0
		 253 254 0 254 255 0 255 256 0 256 257 0 257 258 0 258 259 0 259 240 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1;
	setAttr ".ed[332:497]" 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1
		 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1
		 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 160 180 1 161 181 1 162 182 1
		 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1
		 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1
		 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1
		 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1
		 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1
		 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1
		 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1
		 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 260 0 1 260 1 1 260 2 1 260 3 1
		 260 4 1 260 5 1 260 6 1 260 7 1 260 8 1 260 9 1 260 10 1 260 11 1 260 12 1 260 13 1
		 260 14 1 260 15 1 260 16 1 260 17 1;
	setAttr ".ed[498:663]" 260 18 1 260 19 1 140 261 1 141 262 1 261 262 0 161 263 1
		 160 264 1 264 263 0 142 265 1 262 265 0 162 266 1 263 266 0 143 267 1 265 267 0 163 268 1
		 266 268 0 144 269 1 267 269 0 164 270 1 268 270 0 145 271 1 269 271 0 165 272 1 270 272 0
		 146 273 1 271 273 0 166 274 1 272 274 0 147 275 1 273 275 0 167 276 1 274 276 0 148 277 1
		 275 277 0 168 278 1 276 278 0 149 279 1 277 279 0 169 280 1 278 280 0 150 281 1 279 281 0
		 170 282 1 280 282 0 151 283 1 281 283 0 171 284 1 282 284 0 152 285 1 283 285 0 172 286 1
		 284 286 0 153 287 1 285 287 0 173 288 1 286 288 0 154 289 1 287 289 0 174 290 1 288 290 0
		 155 291 1 289 291 0 175 292 1 290 292 0 156 293 1 291 293 0 176 294 1 292 294 0 157 295 1
		 293 295 0 177 296 1 294 296 0 158 297 1 295 297 0 178 298 1 296 298 0 159 299 1 297 299 0
		 179 300 1 298 300 0 299 261 0 300 264 0 261 301 1 262 302 1 301 302 0 263 362 1 264 361 1
		 265 303 1 302 303 0 266 380 1 267 304 1 303 304 0 268 379 1 269 305 1 304 305 0 270 378 1
		 271 306 1 305 306 0 272 377 1 273 307 1 306 307 0 274 376 1 275 308 1 307 308 0 276 375 1
		 277 309 1 308 309 0 278 374 1 279 310 1 309 310 0 280 373 1 281 311 1 310 311 0 282 372 1
		 283 312 1 311 312 0 284 371 1 285 313 1 312 313 0 286 370 1 287 314 1 313 314 0 288 369 1
		 289 315 1 314 315 0 290 368 1 291 316 1 315 316 0 292 367 1 293 317 1 316 317 0 294 366 1
		 295 318 1 317 318 0 296 365 1 297 319 1 318 319 0 298 364 1 299 320 1 319 320 0 300 363 1
		 320 301 0 240 321 1 241 322 1 321 322 0 242 323 1 322 323 0 243 324 1 323 324 0 244 325 1
		 324 325 0 245 326 1 325 326 0 246 327 1 326 327 0 247 328 1 327 328 0 248 329 1 328 329 0
		 249 330 1 329 330 0 250 331 1 330 331 0 251 332 1 331 332 0 252 333 1;
	setAttr ".ed[664:739]" 332 333 0 253 334 1 333 334 0 254 335 1 334 335 0 255 336 1
		 335 336 0 256 337 1 336 337 0 257 338 1 337 338 0 258 339 1 338 339 0 259 340 1 339 340 0
		 340 321 0 321 341 1 322 342 1 341 342 0 323 343 1 342 343 0 324 344 1 343 344 0 325 345 1
		 344 345 0 326 346 1 345 346 0 327 347 1 346 347 0 328 348 1 347 348 0 329 349 1 348 349 0
		 330 350 1 349 350 0 331 351 1 350 351 0 332 352 1 351 352 0 333 353 1 352 353 0 334 354 1
		 353 354 0 335 355 1 354 355 0 336 356 1 355 356 0 337 357 1 356 357 0 338 358 1 357 358 0
		 339 359 1 358 359 0 340 360 1 359 360 0 360 341 0 361 362 0 363 361 0 364 363 0 365 364 0
		 366 365 0 367 366 0 368 367 0 369 368 0 370 369 0 371 370 0 372 371 0 373 372 0 374 373 0
		 375 374 0 376 375 0 377 376 0 378 377 0 379 378 0 380 379 0 362 380 0;
	setAttr -s 360 -ch 1420 ".fc[0:359]" -type "polyFaces" 
		f 4 0 261 -21 -261
		mu 0 4 0 1 2 3
		f 4 1 262 -22 -262
		mu 0 4 1 4 5 2
		f 4 2 263 -23 -263
		mu 0 4 4 6 7 5
		f 4 3 264 -24 -264
		mu 0 4 6 8 9 7
		f 4 4 265 -25 -265
		mu 0 4 8 10 11 9
		f 4 5 266 -26 -266
		mu 0 4 10 12 13 11
		f 4 6 267 -27 -267
		mu 0 4 12 14 15 13
		f 4 7 268 -28 -268
		mu 0 4 14 16 17 15
		f 4 8 269 -29 -269
		mu 0 4 16 18 19 17
		f 4 9 270 -30 -270
		mu 0 4 18 20 21 19
		f 4 10 271 -31 -271
		mu 0 4 20 22 23 21
		f 4 11 272 -32 -272
		mu 0 4 22 24 25 23
		f 4 12 273 -33 -273
		mu 0 4 24 26 27 25
		f 4 13 274 -34 -274
		mu 0 4 26 28 29 27
		f 4 14 275 -35 -275
		mu 0 4 28 30 31 29
		f 4 15 276 -36 -276
		mu 0 4 30 32 33 31
		f 4 16 277 -37 -277
		mu 0 4 32 34 35 33
		f 4 17 278 -38 -278
		mu 0 4 34 36 37 35
		f 4 18 279 -39 -279
		mu 0 4 36 38 39 37
		f 4 19 260 -40 -280
		mu 0 4 38 0 3 39
		f 4 20 281 -41 -281
		mu 0 4 3 2 40 41
		f 4 21 282 -42 -282
		mu 0 4 2 5 42 40
		f 4 22 283 -43 -283
		mu 0 4 5 7 43 42
		f 4 23 284 -44 -284
		mu 0 4 7 9 44 43
		f 4 24 285 -45 -285
		mu 0 4 9 11 45 44
		f 4 25 286 -46 -286
		mu 0 4 11 13 46 45
		f 4 26 287 -47 -287
		mu 0 4 13 15 47 46
		f 4 27 288 -48 -288
		mu 0 4 15 17 48 47
		f 4 28 289 -49 -289
		mu 0 4 17 19 49 48
		f 4 29 290 -50 -290
		mu 0 4 19 21 50 49
		f 4 30 291 -51 -291
		mu 0 4 21 23 51 50
		f 4 31 292 -52 -292
		mu 0 4 23 25 52 51
		f 4 32 293 -53 -293
		mu 0 4 25 27 53 52
		f 4 33 294 -54 -294
		mu 0 4 27 29 54 53
		f 4 34 295 -55 -295
		mu 0 4 29 31 55 54
		f 4 35 296 -56 -296
		mu 0 4 31 33 56 55
		f 4 36 297 -57 -297
		mu 0 4 33 35 57 56
		f 4 37 298 -58 -298
		mu 0 4 35 37 58 57
		f 4 38 299 -59 -299
		mu 0 4 37 39 59 58
		f 4 39 280 -60 -300
		mu 0 4 39 3 41 59
		f 4 40 301 -61 -301
		mu 0 4 41 40 60 61
		f 4 41 302 -62 -302
		mu 0 4 40 42 62 60
		f 4 42 303 -63 -303
		mu 0 4 42 43 63 62
		f 4 43 304 -64 -304
		mu 0 4 43 44 64 63
		f 4 44 305 -65 -305
		mu 0 4 44 45 65 64
		f 4 45 306 -66 -306
		mu 0 4 45 46 66 65
		f 4 46 307 -67 -307
		mu 0 4 46 47 67 66
		f 4 47 308 -68 -308
		mu 0 4 47 48 68 67
		f 4 48 309 -69 -309
		mu 0 4 48 49 69 68
		f 4 49 310 -70 -310
		mu 0 4 49 50 70 69
		f 4 50 311 -71 -311
		mu 0 4 50 51 71 70
		f 4 51 312 -72 -312
		mu 0 4 51 52 72 71
		f 4 52 313 -73 -313
		mu 0 4 52 53 73 72
		f 4 53 314 -74 -314
		mu 0 4 53 54 74 73
		f 4 54 315 -75 -315
		mu 0 4 54 55 75 74
		f 4 55 316 -76 -316
		mu 0 4 55 56 76 75
		f 4 56 317 -77 -317
		mu 0 4 56 57 77 76
		f 4 57 318 -78 -318
		mu 0 4 57 58 78 77
		f 4 58 319 -79 -319
		mu 0 4 58 59 79 78
		f 4 59 300 -80 -320
		mu 0 4 59 41 61 79
		f 4 60 321 -81 -321
		mu 0 4 61 60 80 81
		f 4 61 322 -82 -322
		mu 0 4 60 62 82 80
		f 4 62 323 -83 -323
		mu 0 4 62 63 83 82
		f 4 63 324 -84 -324
		mu 0 4 63 64 84 83
		f 4 64 325 -85 -325
		mu 0 4 64 65 85 84
		f 4 65 326 -86 -326
		mu 0 4 65 66 86 85
		f 4 66 327 -87 -327
		mu 0 4 66 67 87 86
		f 4 67 328 -88 -328
		mu 0 4 67 68 88 87
		f 4 68 329 -89 -329
		mu 0 4 68 69 89 88
		f 4 69 330 -90 -330
		mu 0 4 69 70 90 89
		f 4 70 331 -91 -331
		mu 0 4 70 71 91 90
		f 4 71 332 -92 -332
		mu 0 4 71 72 92 91
		f 4 72 333 -93 -333
		mu 0 4 72 73 93 92
		f 4 73 334 -94 -334
		mu 0 4 73 74 94 93
		f 4 74 335 -95 -335
		mu 0 4 74 75 95 94
		f 4 75 336 -96 -336
		mu 0 4 75 76 96 95
		f 4 76 337 -97 -337
		mu 0 4 76 77 97 96
		f 4 77 338 -98 -338
		mu 0 4 77 78 98 97
		f 4 78 339 -99 -339
		mu 0 4 78 79 99 98
		f 4 79 320 -100 -340
		mu 0 4 79 61 81 99
		f 4 80 341 -101 -341
		mu 0 4 81 80 100 101
		f 4 81 342 -102 -342
		mu 0 4 80 82 102 100
		f 4 82 343 -103 -343
		mu 0 4 82 83 103 102
		f 4 83 344 -104 -344
		mu 0 4 83 84 104 103
		f 4 84 345 -105 -345
		mu 0 4 84 85 105 104
		f 4 85 346 -106 -346
		mu 0 4 85 86 106 105
		f 4 86 347 -107 -347
		mu 0 4 86 87 107 106
		f 4 87 348 -108 -348
		mu 0 4 87 88 108 107
		f 4 88 349 -109 -349
		mu 0 4 88 89 109 108
		f 4 89 350 -110 -350
		mu 0 4 89 90 110 109
		f 4 90 351 -111 -351
		mu 0 4 90 91 111 110
		f 4 91 352 -112 -352
		mu 0 4 91 92 112 111
		f 4 92 353 -113 -353
		mu 0 4 92 93 113 112
		f 4 93 354 -114 -354
		mu 0 4 93 94 114 113
		f 4 94 355 -115 -355
		mu 0 4 94 95 115 114
		f 4 95 356 -116 -356
		mu 0 4 95 96 116 115
		f 4 96 357 -117 -357
		mu 0 4 96 97 117 116
		f 4 97 358 -118 -358
		mu 0 4 97 98 118 117
		f 4 98 359 -119 -359
		mu 0 4 98 99 119 118
		f 4 99 340 -120 -360
		mu 0 4 99 81 101 119
		f 4 100 361 -121 -361
		mu 0 4 101 100 120 121
		f 4 101 362 -122 -362
		mu 0 4 100 102 122 120
		f 4 102 363 -123 -363
		mu 0 4 102 103 123 122
		f 4 103 364 -124 -364
		mu 0 4 103 104 124 123
		f 4 104 365 -125 -365
		mu 0 4 104 105 125 124
		f 4 105 366 -126 -366
		mu 0 4 105 106 126 125
		f 4 106 367 -127 -367
		mu 0 4 106 107 127 126
		f 4 107 368 -128 -368
		mu 0 4 107 108 128 127
		f 4 108 369 -129 -369
		mu 0 4 108 109 129 128
		f 4 109 370 -130 -370
		mu 0 4 109 110 130 129
		f 4 110 371 -131 -371
		mu 0 4 110 111 131 130
		f 4 111 372 -132 -372
		mu 0 4 111 112 132 131
		f 4 112 373 -133 -373
		mu 0 4 112 113 133 132
		f 4 113 374 -134 -374
		mu 0 4 113 114 134 133
		f 4 114 375 -135 -375
		mu 0 4 114 115 135 134
		f 4 115 376 -136 -376
		mu 0 4 115 116 136 135
		f 4 116 377 -137 -377
		mu 0 4 116 117 137 136
		f 4 117 378 -138 -378
		mu 0 4 117 118 138 137
		f 4 118 379 -139 -379
		mu 0 4 118 119 139 138
		f 4 119 360 -140 -380
		mu 0 4 119 101 121 139
		f 4 120 381 -141 -381
		mu 0 4 121 120 140 141
		f 4 121 382 -142 -382
		mu 0 4 120 122 142 140
		f 4 122 383 -143 -383
		mu 0 4 122 123 143 142
		f 4 123 384 -144 -384
		mu 0 4 123 124 144 143
		f 4 124 385 -145 -385
		mu 0 4 124 125 145 144
		f 4 125 386 -146 -386
		mu 0 4 125 126 146 145
		f 4 126 387 -147 -387
		mu 0 4 126 127 147 146
		f 4 127 388 -148 -388
		mu 0 4 127 128 148 147
		f 4 128 389 -149 -389
		mu 0 4 128 129 149 148
		f 4 129 390 -150 -390
		mu 0 4 129 130 150 149
		f 4 130 391 -151 -391
		mu 0 4 130 131 151 150
		f 4 131 392 -152 -392
		mu 0 4 131 132 152 151
		f 4 132 393 -153 -393
		mu 0 4 132 133 153 152
		f 4 133 394 -154 -394
		mu 0 4 133 134 154 153
		f 4 134 395 -155 -395
		mu 0 4 134 135 155 154
		f 4 135 396 -156 -396
		mu 0 4 135 136 156 155
		f 4 136 397 -157 -397
		mu 0 4 136 137 157 156
		f 4 137 398 -158 -398
		mu 0 4 137 138 158 157
		f 4 138 399 -159 -399
		mu 0 4 138 139 159 158
		f 4 139 380 -160 -400
		mu 0 4 139 121 141 159
		f 4 160 401 -181 -401
		mu 0 4 160 161 162 163
		f 4 161 402 -182 -402
		mu 0 4 161 164 165 162
		f 4 162 403 -183 -403
		mu 0 4 164 166 167 165
		f 4 163 404 -184 -404
		mu 0 4 166 168 169 167
		f 4 164 405 -185 -405
		mu 0 4 168 170 171 169
		f 4 165 406 -186 -406
		mu 0 4 170 172 173 171
		f 4 166 407 -187 -407
		mu 0 4 172 174 175 173
		f 4 167 408 -188 -408
		mu 0 4 174 176 177 175
		f 4 168 409 -189 -409
		mu 0 4 176 178 179 177
		f 4 169 410 -190 -410
		mu 0 4 178 180 181 179
		f 4 170 411 -191 -411
		mu 0 4 180 182 183 181
		f 4 171 412 -192 -412
		mu 0 4 182 184 185 183
		f 4 172 413 -193 -413
		mu 0 4 184 186 187 185
		f 4 173 414 -194 -414
		mu 0 4 186 188 189 187
		f 4 174 415 -195 -415
		mu 0 4 188 190 191 189
		f 4 175 416 -196 -416
		mu 0 4 190 192 193 191
		f 4 176 417 -197 -417
		mu 0 4 192 194 195 193
		f 4 177 418 -198 -418
		mu 0 4 194 199 310 195
		f 4 178 419 -199 -419
		mu 0 4 199 311 312 310
		f 4 179 400 -200 -420
		mu 0 4 311 160 163 312
		f 4 180 421 -201 -421
		mu 0 4 163 162 313 314
		f 4 181 422 -202 -422
		mu 0 4 162 165 315 313
		f 4 182 423 -203 -423
		mu 0 4 165 167 316 315
		f 4 183 424 -204 -424
		mu 0 4 167 169 317 316
		f 4 184 425 -205 -425
		mu 0 4 169 171 318 317
		f 4 185 426 -206 -426
		mu 0 4 171 173 319 318
		f 4 186 427 -207 -427
		mu 0 4 173 175 320 319
		f 4 187 428 -208 -428
		mu 0 4 175 177 321 320
		f 4 188 429 -209 -429
		mu 0 4 177 179 322 321
		f 4 189 430 -210 -430
		mu 0 4 179 181 323 322
		f 4 190 431 -211 -431
		mu 0 4 181 183 324 323
		f 4 191 432 -212 -432
		mu 0 4 183 185 325 324
		f 4 192 433 -213 -433
		mu 0 4 185 187 326 325
		f 4 193 434 -214 -434
		mu 0 4 187 189 327 326
		f 4 194 435 -215 -435
		mu 0 4 189 191 328 327
		f 4 195 436 -216 -436
		mu 0 4 191 193 329 328
		f 4 196 437 -217 -437
		mu 0 4 193 195 330 329
		f 4 197 438 -218 -438
		mu 0 4 195 310 331 330
		f 4 198 439 -219 -439
		mu 0 4 310 312 332 331
		f 4 199 420 -220 -440
		mu 0 4 312 163 314 332
		f 4 200 441 -221 -441
		mu 0 4 314 313 353 354
		f 4 201 442 -222 -442
		mu 0 4 313 315 355 353
		f 4 202 443 -223 -443
		mu 0 4 315 316 356 355
		f 4 203 444 -224 -444
		mu 0 4 316 317 357 356
		f 4 204 445 -225 -445
		mu 0 4 317 318 358 357
		f 4 205 446 -226 -446
		mu 0 4 318 319 359 358
		f 4 206 447 -227 -447
		mu 0 4 319 320 360 359
		f 4 207 448 -228 -448
		mu 0 4 320 321 361 360
		f 4 208 449 -229 -449
		mu 0 4 321 322 362 361
		f 4 209 450 -230 -450
		mu 0 4 322 323 363 362
		f 4 210 451 -231 -451
		mu 0 4 323 324 364 363
		f 4 211 452 -232 -452
		mu 0 4 324 325 365 364
		f 4 212 453 -233 -453
		mu 0 4 325 326 366 365
		f 4 213 454 -234 -454
		mu 0 4 326 327 367 366
		f 4 214 455 -235 -455
		mu 0 4 327 328 368 367
		f 4 215 456 -236 -456
		mu 0 4 328 329 369 368
		f 4 216 457 -237 -457
		mu 0 4 329 330 370 369
		f 4 217 458 -238 -458
		mu 0 4 330 331 371 370
		f 4 218 459 -239 -459
		mu 0 4 331 332 372 371
		f 4 219 440 -240 -460
		mu 0 4 332 314 354 372
		f 4 220 461 -241 -461
		mu 0 4 354 353 382 383
		f 4 221 462 -242 -462
		mu 0 4 353 355 384 382
		f 4 222 463 -243 -463
		mu 0 4 355 356 385 384
		f 4 223 464 -244 -464
		mu 0 4 356 357 391 385
		f 4 224 465 -245 -465
		mu 0 4 357 358 392 391
		f 4 225 466 -246 -466
		mu 0 4 358 359 393 392
		f 4 226 467 -247 -467
		mu 0 4 359 360 394 393
		f 4 227 468 -248 -468
		mu 0 4 360 361 395 394
		f 4 228 469 -249 -469
		mu 0 4 361 362 396 395
		f 4 229 470 -250 -470
		mu 0 4 362 363 397 396
		f 4 230 471 -251 -471
		mu 0 4 363 364 398 397
		f 4 231 472 -252 -472
		mu 0 4 364 365 399 398
		f 4 232 473 -253 -473
		mu 0 4 365 366 400 399
		f 4 233 474 -254 -474
		mu 0 4 366 367 401 400
		f 4 234 475 -255 -475
		mu 0 4 367 368 402 401
		f 4 235 476 -256 -476
		mu 0 4 368 369 403 402
		f 4 236 477 -257 -477
		mu 0 4 369 370 404 403
		f 4 237 478 -258 -478
		mu 0 4 370 371 405 404
		f 4 238 479 -259 -479
		mu 0 4 371 372 406 405
		f 4 239 460 -260 -480
		mu 0 4 372 354 383 406
		f 3 -1 -481 481
		mu 0 3 1 0 236
		f 3 -2 -482 482
		mu 0 3 4 1 236
		f 3 -3 -483 483
		mu 0 3 6 4 236
		f 3 -4 -484 484
		mu 0 3 8 6 236
		f 3 -5 -485 485
		mu 0 3 10 8 236
		f 3 -6 -486 486
		mu 0 3 12 10 236
		f 3 -7 -487 487
		mu 0 3 14 12 236
		f 3 -8 -488 488
		mu 0 3 16 14 236
		f 3 -9 -489 489
		mu 0 3 18 16 236
		f 3 -10 -490 490
		mu 0 3 20 18 236
		f 3 -11 -491 491
		mu 0 3 22 20 236
		f 3 -12 -492 492
		mu 0 3 24 22 236
		f 3 -13 -493 493
		mu 0 3 26 24 236
		f 3 -14 -494 494
		mu 0 3 28 26 236
		f 3 -15 -495 495
		mu 0 3 30 28 236
		f 3 -16 -496 496
		mu 0 3 32 30 236
		f 3 -17 -497 497
		mu 0 3 34 32 236
		f 3 -18 -498 498
		mu 0 3 36 34 236
		f 3 -19 -499 499
		mu 0 3 38 36 236
		f 3 -20 -500 480
		mu 0 3 0 38 236
		f 4 140 501 -503 -501
		mu 0 4 141 140 333 334
		f 4 -161 504 505 -504
		mu 0 4 161 160 407 408
		f 4 141 506 -508 -502
		mu 0 4 140 142 335 333
		f 4 -162 503 509 -509
		mu 0 4 164 161 408 409
		f 4 142 510 -512 -507
		mu 0 4 142 143 336 335
		f 4 -163 508 513 -513
		mu 0 4 166 164 409 410
		f 4 143 514 -516 -511
		mu 0 4 143 144 337 336
		f 4 -164 512 517 -517
		mu 0 4 168 166 410 411
		f 4 144 518 -520 -515
		mu 0 4 144 145 338 337
		f 4 -165 516 521 -521
		mu 0 4 170 168 411 412
		f 4 145 522 -524 -519
		mu 0 4 145 146 339 338
		f 4 -166 520 525 -525
		mu 0 4 172 170 412 413
		f 4 146 526 -528 -523
		mu 0 4 146 147 340 339
		f 4 -167 524 529 -529
		mu 0 4 174 172 413 414
		f 4 147 530 -532 -527
		mu 0 4 147 148 341 340
		f 4 -168 528 533 -533
		mu 0 4 176 174 414 415
		f 4 148 534 -536 -531
		mu 0 4 148 149 342 341
		f 4 -169 532 537 -537
		mu 0 4 178 176 415 416
		f 4 149 538 -540 -535
		mu 0 4 149 150 343 342
		f 4 -170 536 541 -541
		mu 0 4 180 178 416 417
		f 4 150 542 -544 -539
		mu 0 4 150 151 344 343
		f 4 -171 540 545 -545
		mu 0 4 182 180 417 418
		f 4 151 546 -548 -543
		mu 0 4 151 152 345 344
		f 4 -172 544 549 -549
		mu 0 4 184 182 418 419
		f 4 152 550 -552 -547
		mu 0 4 152 153 346 345
		f 4 -173 548 553 -553
		mu 0 4 186 184 419 420
		f 4 153 554 -556 -551
		mu 0 4 153 154 347 346
		f 4 -174 552 557 -557
		mu 0 4 188 186 420 421
		f 4 154 558 -560 -555
		mu 0 4 154 155 348 347
		f 4 -175 556 561 -561
		mu 0 4 190 188 421 422
		f 4 155 562 -564 -559
		mu 0 4 155 156 349 348
		f 4 -176 560 565 -565
		mu 0 4 192 190 422 423
		f 4 156 566 -568 -563
		mu 0 4 156 157 350 349
		f 4 -177 564 569 -569
		mu 0 4 194 192 423 424
		f 4 157 570 -572 -567
		mu 0 4 157 158 351 350
		f 4 -178 568 573 -573
		mu 0 4 199 194 424 425
		f 4 158 574 -576 -571
		mu 0 4 158 159 352 351
		f 4 -179 572 577 -577
		mu 0 4 311 199 425 426
		f 4 159 500 -579 -575
		mu 0 4 159 141 334 352
		f 4 -180 576 579 -505
		mu 0 4 160 311 426 407
		f 4 502 581 -583 -581
		mu 0 4 196 197 200 202
		f 4 -506 584 720 -584
		mu 0 4 198 201 203 205
		f 4 507 585 -587 -582
		mu 0 4 197 204 206 200
		f 4 -510 583 739 -588
		mu 0 4 207 198 205 209
		f 4 511 588 -590 -586
		mu 0 4 204 208 210 206
		f 4 -514 587 738 -591
		mu 0 4 211 207 209 213
		f 4 515 591 -593 -589
		mu 0 4 208 212 214 210
		f 4 -518 590 737 -594
		mu 0 4 215 211 213 217
		f 4 519 594 -596 -592
		mu 0 4 212 216 218 214
		f 4 -522 593 736 -597
		mu 0 4 219 215 217 221
		f 4 523 597 -599 -595
		mu 0 4 216 220 222 218
		f 4 -526 596 735 -600
		mu 0 4 223 219 221 225
		f 4 527 600 -602 -598
		mu 0 4 220 224 226 222
		f 4 -530 599 734 -603
		mu 0 4 227 223 225 229
		f 4 531 603 -605 -601
		mu 0 4 224 228 230 226
		f 4 -534 602 733 -606
		mu 0 4 231 227 229 233
		f 4 535 606 -608 -604
		mu 0 4 228 379 378 230
		f 4 -538 605 732 -609
		mu 0 4 235 231 233 237
		f 4 539 609 -611 -607
		mu 0 4 232 238 240 234
		f 4 -542 608 731 -612
		mu 0 4 239 381 380 290
		f 4 543 612 -614 -610
		mu 0 4 238 241 242 240
		f 4 -546 611 730 -615
		mu 0 4 291 239 290 292
		f 4 547 615 -617 -613
		mu 0 4 241 243 244 242
		f 4 -550 614 729 -618
		mu 0 4 293 291 292 294
		f 4 551 618 -620 -616
		mu 0 4 243 245 246 244
		f 4 -554 617 728 -621
		mu 0 4 295 293 294 296
		f 4 555 621 -623 -619
		mu 0 4 245 247 248 246
		f 4 -558 620 727 -624
		mu 0 4 297 295 296 298
		f 4 559 624 -626 -622
		mu 0 4 247 249 250 248
		f 4 -562 623 726 -627
		mu 0 4 299 297 298 300
		f 4 563 627 -629 -625
		mu 0 4 249 251 252 250
		f 4 -566 626 725 -630
		mu 0 4 301 299 300 302
		f 4 567 630 -632 -628
		mu 0 4 251 253 254 252
		f 4 -570 629 724 -633
		mu 0 4 303 301 302 304
		f 4 571 633 -635 -631
		mu 0 4 253 255 256 254
		f 4 -574 632 723 -636
		mu 0 4 305 303 304 306
		f 4 575 636 -638 -634
		mu 0 4 255 257 309 256
		f 4 -578 635 722 -639
		mu 0 4 307 305 306 308
		f 4 578 580 -640 -637
		mu 0 4 257 196 202 309
		f 4 -580 638 721 -585
		mu 0 4 201 307 308 203
		f 4 240 641 -643 -641
		mu 0 4 383 382 427 428
		f 4 241 643 -645 -642
		mu 0 4 382 384 429 427
		f 4 242 645 -647 -644
		mu 0 4 384 385 430 429
		f 4 243 647 -649 -646
		mu 0 4 385 391 431 430
		f 4 244 649 -651 -648
		mu 0 4 391 392 432 431
		f 4 245 651 -653 -650
		mu 0 4 392 393 433 432
		f 4 246 653 -655 -652
		mu 0 4 393 394 434 433
		f 4 247 655 -657 -654
		mu 0 4 394 395 435 434
		f 4 248 657 -659 -656
		mu 0 4 395 396 436 435
		f 4 249 659 -661 -658
		mu 0 4 396 397 437 436
		f 4 250 661 -663 -660
		mu 0 4 397 398 438 437
		f 4 251 663 -665 -662
		mu 0 4 398 399 439 438
		f 4 252 665 -667 -664
		mu 0 4 399 400 440 439
		f 4 253 667 -669 -666
		mu 0 4 400 401 441 440
		f 4 254 669 -671 -668
		mu 0 4 401 402 442 441
		f 4 255 671 -673 -670
		mu 0 4 402 403 443 442
		f 4 256 673 -675 -672
		mu 0 4 403 404 444 443
		f 4 257 675 -677 -674
		mu 0 4 404 405 445 444
		f 4 258 677 -679 -676
		mu 0 4 405 406 446 445
		f 4 259 640 -680 -678
		mu 0 4 406 383 428 446
		f 4 642 681 -683 -681
		mu 0 4 258 386 387 259
		f 4 644 683 -685 -682
		mu 0 4 386 388 389 387
		f 4 646 685 -687 -684
		mu 0 4 388 390 377 389
		f 4 648 687 -689 -686
		mu 0 4 390 260 261 377
		f 4 650 689 -691 -688
		mu 0 4 260 262 263 261
		f 4 652 691 -693 -690
		mu 0 4 262 264 265 263
		f 4 654 693 -695 -692
		mu 0 4 264 266 267 265
		f 4 656 695 -697 -694
		mu 0 4 266 268 269 267
		f 4 658 697 -699 -696
		mu 0 4 268 376 375 269
		f 4 660 699 -701 -698
		mu 0 4 376 374 373 375
		f 4 662 701 -703 -700
		mu 0 4 270 272 273 271
		f 4 664 703 -705 -702
		mu 0 4 272 274 275 273
		f 4 666 705 -707 -704
		mu 0 4 274 276 277 275
		f 4 668 707 -709 -706
		mu 0 4 276 278 279 277
		f 4 670 709 -711 -708
		mu 0 4 278 280 281 279
		f 4 672 711 -713 -710
		mu 0 4 280 282 283 281
		f 4 674 713 -715 -712
		mu 0 4 282 284 285 283
		f 4 676 715 -717 -714
		mu 0 4 284 286 287 285
		f 4 678 717 -719 -716
		mu 0 4 286 288 289 287
		f 4 679 680 -720 -718
		mu 0 4 288 258 259 289;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Joint_Mid" -p "|Root|LowerBack|MidBack|UpperBack|R_Clavicle|R_Shoulder";
	rename -uid "F4104DCF-42C7-F834-ED23-11AA88AEEF99";
	setAttr ".t" -type "double3" -0.84457729957526728 0.36065786061035182 -1.5273697612358155 ;
	setAttr ".r" -type "double3" -160.17438075356722 77.393712506570125 109.42686764699725 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 0.99999999999999944 ;
	setAttr ".rp" -type "double3" -1.6449953913688655 0.77195566892623879 -5.9604644775390585e-008 ;
	setAttr ".rpt" -type "double3" 2.5342446331790436 -1.1099563144258751 1.548197961035215 ;
	setAttr ".sp" -type "double3" -1.644995391368866 0.77195566892623901 -5.9604644775390625e-008 ;
	setAttr ".spt" -type "double3" 4.4408920985006252e-016 -2.2204460492503126e-016 
		3.9704669402545305e-023 ;
createNode mesh -n "R_Joint_MidShape" -p "|Root|LowerBack|MidBack|UpperBack|R_Clavicle|R_Shoulder|R_Joint_Mid";
	rename -uid "57539196-4D8C-FD25-D9C3-EF9432B1BC85";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.86519688367843628 0.54500110447406769 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.89293689 0.65565461
		 0.89302081 0.68367404 0.87474698 0.68389267 0.8746807 0.65575975 0.89333493 0.71195549
		 0.8749091 0.71194404 0.89311248 0.7402305 0.87479562 0.74008292 0.89318985 0.7683236
		 0.87485236 0.7683689 0.89328581 0.79646462 0.8749153 0.79666871 0.89356726 0.82443446
		 0.87504047 0.825113 0.89209121 0.26563212 0.89183217 0.2929872 0.87381023 0.29283234
		 0.87396222 0.26493308 0.89193135 0.32062301 0.87388653 0.32063648 0.89205664 0.34835002
		 0.87399787 0.34841654 0.89215904 0.37610123 0.87409931 0.37620518 0.89224213 0.40381929
		 0.87416428 0.40403554 0.89255446 0.43183276 0.87428516 0.43183896 0.89233273 0.45976803
		 0.8742134 0.45962164 0.8924095 0.48755881 0.87426907 0.4876034 0.89250439 0.51539725
		 0.87433141 0.51559919 0.89282578 0.54352564 0.87449902 0.54350799 0.89260691 0.57163733
		 0.87438864 0.57148045 0.89270705 0.59957379 0.87446541 0.59958667 0.89283365 0.62760204
		 0.87457889 0.62766927 0.85555154 0.5715155 0.85561711 0.59964818 0.83736163 0.59975308
		 0.83727688 0.57173389 0.8554408 0.54346317 0.8371138 0.54345483 0.85560387 0.5156278
		 0.83748442 0.51548141 0.85554832 0.48764583 0.83740777 0.4876909 0.85548609 0.45965025
		 0.83731252 0.45985195 0.85541648 0.43186113 0.83714241 0.43182155 0.85552949 0.40406987
		 0.83750743 0.4039149 0.85545439 0.37626573 0.83740813 0.37627909 0.85534161 0.34848544
		 0.83728319 0.34855196 0.85524076 0.3206968 0.83718103 0.32080075 0.8551752 0.29286668
		 0.83709699 0.29308292 0.85505587 0.26488921 0.8368265 0.26556227 0.85598427 0.7966978
		 0.85583037 0.82506722 0.83740431 0.82436389 0.83766848 0.7965495 0.85592824 0.76841158
		 0.83759052 0.76845664 0.85586494 0.74011153 0.83749479 0.74031585 0.85574812 0.71189874
		 0.83732146 0.71188492 0.85590905 0.68392748 0.83769137 0.68377036 0.85583276 0.65582103
		 0.83759135 0.65583438 0.85571951 0.62773865 0.83746475 0.62780589;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  -1.79035258 1.19288409 -0.3449918 -1.82099676 1.26902831 -0.1981694
		 -1.7616663 1.074286222 -0.46077427 -1.73774469 0.92484468 -0.53418297 -1.72092974 0.75918746 -0.55803192
		 -1.71286809 0.59353 -0.52998692 -1.71434832 0.44408843 -0.45279312 -1.72522581 0.32549086 -0.33400691
		 -1.74443543 0.24934649 -0.18525578 -1.77009714 0.22310913 -0.021100603 -1.79969931 0.24934644 0.14238994
		 -1.83034348 0.3254908 0.28921244 -1.85903025 0.44408837 0.40499467 -1.88295174 0.59352994 0.47840333
		 -1.89976621 0.7591874 0.50225234 -1.90782785 0.92484438 0.47420752 -1.90634763 1.074286222 0.39701372
		 -1.89547026 1.19288373 0.27822757 -1.87626052 1.26902783 0.12947646 -1.85059881 1.29526544 -0.034678727
		 -1.76949453 1.29203296 0.15231416 -1.7892549 1.21370614 0.30532926 -1.80044413 1.091709137 0.42752051
		 -1.80196679 0.93798339 0.50692707 -1.79367399 0.76757771 0.53577584 -1.77637744 0.59717172 0.51124316
		 -1.75177026 0.44344622 0.43573022 -1.72226155 0.32144904 0.31662896 -1.69073856 0.24312198 0.16559781
		 -1.66028833 0.21613228 -0.002579364 -1.63389111 0.24312198 -0.17144014 -1.61413074 0.32144907 -0.32445526
		 -1.60294151 0.44344622 -0.4466466 -1.60141873 0.59717172 -0.52605319 -1.60971153 0.76757771 -0.55490208
		 -1.62700808 0.93798363 -0.5303694 -1.65161526 1.091709256 -0.45485643 -1.68112445 1.21370661 -0.33575514
		 -1.71264696 1.29203343 -0.18472391 -1.74309719 1.31902266 -0.016546639 -1.65609956 1.30078936 0.17144024
		 -1.67586005 1.22246242 0.32445535 -1.68704915 1.1004653 0.4466466 -1.68857193 0.94673967 0.52605313
		 -1.68027914 0.77633405 0.55490196 -1.66298258 0.60592806 0.53036928 -1.6383754 0.4522025 0.45485631
		 -1.60886657 0.33020535 0.33575508 -1.5773437 0.25187832 0.1847239 -1.54689324 0.22488862 0.016546775
		 -1.52049589 0.25187832 -0.15231401 -1.50073588 0.33020535 -0.30532917 -1.48954666 0.4522025 -0.42752051
		 -1.48802352 0.60592806 -0.50692707 -1.49631667 0.77633405 -0.53577596 -1.51361322 0.94673997 -0.51124334
		 -1.53822041 1.10046554 -0.43573034 -1.56772959 1.22246289 -0.31662905 -1.5992521 1.30078983 -0.16559783
		 -1.62970233 1.32777905 0.0025794506 -1.4902916 1.2945652 -0.14239001 -1.45964754 1.21842098 -0.28921244
		 -1.43096066 1.099823236 -0.40499482 -1.40703917 0.95038164 -0.47840351 -1.39022458 0.78472435 -0.50225252
		 -1.38216293 0.61906689 -0.47420752 -1.38364315 0.46962532 -0.39701375 -1.39452064 0.35102776 -0.27822751
		 -1.41373038 0.27488339 -0.1294764 -1.43939197 0.24864602 0.034678783 -1.46899366 0.27488339 0.1981694
		 -1.49963784 0.35102776 0.34499192 -1.5283246 0.46962532 0.46077412 -1.55224609 0.61906689 0.53418279
		 -1.56906068 0.78472435 0.5580318 -1.57712233 0.95038128 0.52998698 -1.57564199 1.099823236 0.45279318
		 -1.56476462 1.21842074 0.33400702 -1.54555488 1.29456472 0.18525593 -1.51989317 1.32080233 0.021100732;
	setAttr -s 140 ".ed[0:139]"  61 57 1 1 0 0 60 58 1 62 56 1 0 2 0 63 55 1
		 2 3 0 64 54 1 3 4 0 65 53 1 4 5 0 66 52 1 5 6 0 67 51 1 6 7 0 68 50 1 7 8 0 69 49 1
		 8 9 0 70 48 1 9 10 0 71 47 1 10 11 0 72 46 1 11 12 0 73 45 1 12 13 0 74 44 1 13 14 0
		 75 43 1 14 15 0 76 42 1 15 16 0 77 41 1 16 17 0 78 40 1 17 18 0 79 59 1 18 19 0 19 1 0
		 20 18 1 21 17 1 20 21 1 22 16 1 21 22 1 23 15 1 22 23 1 24 14 1 23 24 1 25 13 1 24 25 1
		 26 12 1 25 26 1 27 11 1 26 27 1 28 10 1 27 28 1 29 9 1 28 29 1 30 8 1 29 30 1 31 7 1
		 30 31 1 32 6 1 31 32 1 33 5 1 32 33 1 34 4 1 33 34 1 35 3 1 34 35 1 36 2 1 35 36 1
		 37 0 1 36 37 1 38 1 1 37 38 1 39 19 1 38 39 1 39 20 1 40 20 1 41 21 1 40 41 1 42 22 1
		 41 42 1 43 23 1 42 43 1 44 24 1 43 44 1 45 25 1 44 45 1 46 26 1 45 46 1 47 27 1 46 47 1
		 48 28 1 47 48 1 49 29 1 48 49 1 50 30 1 49 50 1 51 31 1 50 51 1 52 32 1 51 52 1 53 33 1
		 52 53 1 54 34 1 53 54 1 55 35 1 54 55 1 56 36 1 55 56 1 57 37 1 56 57 1 58 38 1 57 58 1
		 59 39 1 58 59 1 59 40 1 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0
		 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0
		 79 60 0;
	setAttr -s 60 -ch 240 ".fc[0:59]" -type "polyFaces" 
		f 4 120 0 116 -3
		mu 0 4 0 1 2 3
		f 4 121 3 114 -1
		mu 0 4 1 4 5 2
		f 4 122 5 112 -4
		mu 0 4 4 6 7 5
		f 4 123 7 110 -6
		mu 0 4 6 8 9 7
		f 4 124 9 108 -8
		mu 0 4 8 10 11 9
		f 4 125 11 106 -10
		mu 0 4 10 12 13 11
		f 4 126 13 104 -12
		mu 0 4 14 15 16 17
		f 4 127 15 102 -14
		mu 0 4 15 18 19 16
		f 4 128 17 100 -16
		mu 0 4 18 20 21 19
		f 4 129 19 98 -18
		mu 0 4 20 22 23 21
		f 4 130 21 96 -20
		mu 0 4 22 24 25 23
		f 4 131 23 94 -22
		mu 0 4 24 26 27 25
		f 4 132 25 92 -24
		mu 0 4 26 28 29 27
		f 4 133 27 90 -26
		mu 0 4 28 30 31 29
		f 4 134 29 88 -28
		mu 0 4 30 32 33 31
		f 4 135 31 86 -30
		mu 0 4 32 34 35 33
		f 4 136 33 84 -32
		mu 0 4 34 36 37 35
		f 4 137 35 82 -34
		mu 0 4 36 38 39 37
		f 4 138 37 119 -36
		mu 0 4 38 40 41 39
		f 4 139 2 118 -38
		mu 0 4 40 0 3 41
		f 4 -43 40 -37 -42
		mu 0 4 42 43 44 45
		f 4 -45 41 -35 -44
		mu 0 4 46 42 45 47
		f 4 -47 43 -33 -46
		mu 0 4 48 46 47 49
		f 4 -49 45 -31 -48
		mu 0 4 50 48 49 51
		f 4 -51 47 -29 -50
		mu 0 4 52 50 51 53
		f 4 -53 49 -27 -52
		mu 0 4 54 52 53 55
		f 4 -55 51 -25 -54
		mu 0 4 56 54 55 57
		f 4 -57 53 -23 -56
		mu 0 4 58 56 57 59
		f 4 -59 55 -21 -58
		mu 0 4 60 58 59 61
		f 4 -61 57 -19 -60
		mu 0 4 62 60 61 63
		f 4 -63 59 -17 -62
		mu 0 4 64 62 63 65
		f 4 -65 61 -15 -64
		mu 0 4 66 64 65 67
		f 4 -67 63 -13 -66
		mu 0 4 68 69 70 71
		f 4 -69 65 -11 -68
		mu 0 4 72 68 71 73
		f 4 -71 67 -9 -70
		mu 0 4 74 72 73 75
		f 4 -73 69 -7 -72
		mu 0 4 76 74 75 77
		f 4 -75 71 -5 -74
		mu 0 4 78 76 77 79
		f 4 -77 73 -2 -76
		mu 0 4 80 78 79 81
		f 4 -79 75 -40 -78
		mu 0 4 82 80 81 83
		f 4 -80 77 -39 -41
		mu 0 4 43 82 83 44
		f 4 -83 80 42 -82
		mu 0 4 37 39 43 42
		f 4 -85 81 44 -84
		mu 0 4 35 37 42 46
		f 4 -87 83 46 -86
		mu 0 4 33 35 46 48
		f 4 -89 85 48 -88
		mu 0 4 31 33 48 50
		f 4 -91 87 50 -90
		mu 0 4 29 31 50 52
		f 4 -93 89 52 -92
		mu 0 4 27 29 52 54
		f 4 -95 91 54 -94
		mu 0 4 25 27 54 56
		f 4 -97 93 56 -96
		mu 0 4 23 25 56 58
		f 4 -99 95 58 -98
		mu 0 4 21 23 58 60
		f 4 -101 97 60 -100
		mu 0 4 19 21 60 62
		f 4 -103 99 62 -102
		mu 0 4 16 19 62 64
		f 4 -105 101 64 -104
		mu 0 4 17 16 64 66
		f 4 -107 103 66 -106
		mu 0 4 11 13 69 68
		f 4 -109 105 68 -108
		mu 0 4 9 11 68 72
		f 4 -111 107 70 -110
		mu 0 4 7 9 72 74
		f 4 -113 109 72 -112
		mu 0 4 5 7 74 76
		f 4 -115 111 74 -114
		mu 0 4 2 5 76 78
		f 4 -117 113 76 -116
		mu 0 4 3 2 78 80
		f 4 -119 115 78 -118
		mu 0 4 41 3 80 82
		f 4 -120 117 79 -81
		mu 0 4 39 41 82 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Joint_Side" -p "|Root|LowerBack|MidBack|UpperBack|R_Clavicle|R_Shoulder";
	rename -uid "83077F35-432E-15DA-D187-A3A3FFE9FA7B";
	setAttr ".t" -type "double3" -0.84457729957526728 0.36065786061035182 -1.5273697612358155 ;
	setAttr ".r" -type "double3" -160.17438075356722 77.393712506570125 109.42686764699725 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 0.99999999999999944 ;
	setAttr ".rp" -type "double3" -2.055985569953918 0.74539098143577565 -0.058024540543556172 ;
	setAttr ".rpt" -type "double3" 2.9494186073363506 -1.1112213934037769 2.0211844280113964 ;
	setAttr ".sp" -type "double3" -2.0559855699539185 0.74539098143577576 -0.058024540543556213 ;
	setAttr ".spt" -type "double3" 4.4408920985006252e-016 -1.1102230246251563e-016 
		4.1633363423443346e-017 ;
createNode mesh -n "R_Joint_SideShape" -p "R_Joint_Side";
	rename -uid "0C2789CB-468A-1485-D27B-59996644D8E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.91428236337333801 0.91989183205806335 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 81 ".uvst[0].uvsp[0:80]" -type "float2" 0.99138528 0.93211001
		 0.98383576 0.95533818 0.96780676 0.94716936 0.97361618 0.92929453 0.96947747 0.9750964
		 0.95675761 0.96237415 0.94971758 0.98945063 0.94155151 0.97342056 0.9264881 0.99699616
		 0.92367536 0.97922677 0.90206414 0.99699426 0.90487951 0.97922534 0.8788361 0.98944467
		 0.88700503 0.97341555 0.85907835 0.97508687 0.87180036 0.96236688 0.84472364 0.95532626
		 0.86075395 0.94715983 0.83717793 0.93209714 0.85494763 0.92928404 0.83717996 0.90767354
		 0.85494965 0.91048902 0.84472996 0.88444537 0.86075836 0.89261419 0.85908777 0.8646875
		 0.87180752 0.87740976 0.87884802 0.85033351 0.88701385 0.86636263 0.90207773 0.84278756
		 0.9048906 0.86055726 0.92650074 0.84278947 0.92368525 0.86055845 0.94972843 0.85033935
		 0.94156009 0.86636752 0.96948749 0.86469668 0.95676512 0.87741667 0.983841 0.88445729
		 0.96781105 0.89262336 0.99138671 0.90768617 0.97361773 0.91049927 0.95096773 0.93858773
		 0.95495039 0.92633611 0.9433952 0.94900888 0.93297213 0.95658022 0.92072028 0.96056026
		 0.90783828 0.96055895 0.895585 0.95657724 0.88516492 0.94900435 0.87759334 0.93858176
		 0.87361377 0.92632955 0.87361509 0.91344708 0.87759751 0.90119547 0.88516957 0.89077467
		 0.89559263 0.88320297 0.90784556 0.87922329 0.92072743 0.87922424 0.93297905 0.88320631
		 0.9434008 0.8907792 0.95097154 0.90120214 0.95495111 0.913454 0.93288213 0.92937034
		 0.93490082 0.92315882 0.92904216 0.93465418 0.92375797 0.93849248 0.91754681 0.94050997
		 0.91101557 0.94050974 0.90480369 0.93849081 0.89951998 0.93465155 0.89568144 0.92936736
		 0.8936643 0.92315549 0.8936643 0.91662437 0.89568335 0.91041297 0.8995226 0.90512937
		 0.90480703 0.90129083 0.91101903 0.89927322 0.91755027 0.89927381 0.92376179 0.90129238
		 0.92904466 0.90513176 0.93288308 0.91041619 0.9349013 0.91662771 0.91428298 0.91989154;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".vt[0:80]"  -2.067126513 1.0074173212 -0.26998585 -2.086134434 1.054648399 -0.17891398
		 -2.04933238 0.93385261 -0.34180403 -2.0344944 0.84115624 -0.38733825 -2.024064541 0.73840141 -0.40213153
		 -2.01906395 0.63564646 -0.38473561 -2.0199821 0.54295003 -0.33685347 -2.026729107 0.4693855 -0.26317206
		 -2.038644791 0.42215431 -0.17090391 -2.05456233 0.40587965 -0.069080763 -2.072923899 0.42215431 0.03233014
		 -2.09193182 0.46938568 0.12340198 -2.10972595 0.54295003 0.19522005 -2.12456417 0.63564658 0.2407544
		 -2.13499403 0.73840141 0.25554761 -2.13999438 0.84115624 0.23815173 -2.13907623 0.93385261 0.19026959
		 -2.13232923 1.0074170828 0.11658829 -2.12041354 1.054648399 0.024320066 -2.104496 1.07092309 -0.077503063
		 -2.1336484 0.91795027 -0.21866861 -2.14667678 0.95032281 -0.15624765 -2.12145233 0.86752892 -0.26789302
		 -2.11128235 0.80399448 -0.29910237 -2.10413361 0.73356587 -0.30924168 -2.1007061 0.6631372 -0.29731852
		 -2.10133553 0.59960276 -0.2644999 -2.10596013 0.54918146 -0.21399841 -2.11412668 0.51680899 -0.15075746
		 -2.12503695 0.50565439 -0.080967568 -2.13762188 0.51680899 -0.0114602 -2.15065002 0.54918146 0.050960757
		 -2.16284633 0.59960276 0.10018516 -2.17301631 0.6631372 0.13139449 -2.18016505 0.73356587 0.14153381
		 -2.18359232 0.80399442 0.12961063 -2.18296313 0.86752892 0.096792035 -2.17833853 0.91795015 0.046290614
		 -2.17017174 0.95032245 -0.016950339 -2.1592617 0.9614774 -0.08674024 -2.17621136 0.82408369 -0.15867567
		 -2.18281651 0.8404963 -0.12702885 -2.17002797 0.79852086 -0.18363193 -2.16487169 0.76630956 -0.19945474
		 -2.16124749 0.73060286 -0.2045953 -2.1595099 0.6948961 -0.19855034 -2.1598289 0.66268492 -0.18191165
		 -2.16217351 0.63712215 -0.15630794 -2.16631413 0.62070936 -0.12424542 -2.1718452 0.61505401 -0.088862635
		 -2.17822576 0.62070936 -0.053623125 -2.1848309 0.63712198 -0.021976344 -2.19101429 0.66268516 0.0029799119
		 -2.19617033 0.69489634 0.018802725 -2.19979477 0.73060286 0.02394326 -2.20153236 0.7663095 0.017898321
		 -2.20121312 0.79852062 0.0012596622 -2.19886875 0.82408357 -0.024344057 -2.19472814 0.8404963 -0.056406554
		 -2.18919683 0.84615141 -0.091789328 -2.19334173 0.72961283 -0.092488416 -1.99759507 1.15634477 -0.19527721
		 -1.97289467 1.094969034 -0.31362239 -1.94977188 0.99937433 -0.40694794 -1.93049014 0.87891805 -0.46611834
		 -1.91693687 0.74539113 -0.4853417 -1.91043878 0.61186409 -0.46273631 -1.91163194 0.49140781 -0.40051484
		 -1.92039955 0.3958132 -0.30476809 -1.9358834 0.33443749 -0.18486832 -1.95656788 0.31328887 -0.052552231
		 -1.9804281 0.33443743 0.079228207 -2.0051283836 0.3958132 0.19757335 -2.02825141 0.49140793 0.29089886
		 -2.047533035 0.61186421 0.35006922 -2.061086178 0.74539113 0.36929262 -2.067584276 0.87891793 0.3466872
		 -2.06639123 0.99937433 0.28446585 -2.057623625 1.094969034 0.18871912 -2.042139769 1.15634418 0.068819374
		 -2.021455288 1.1774931 -0.063496754;
	setAttr -s 160 ".ed[0:159]"  62 0 1 1 0 1 61 1 1 63 2 1 0 2 1 64 3 1 2 3 1
		 65 4 1 3 4 1 66 5 1 4 5 1 67 6 1 5 6 1 68 7 1 6 7 1 69 8 1 7 8 1 70 9 1 8 9 1 71 10 1
		 9 10 1 72 11 1 10 11 1 73 12 1 11 12 1 74 13 1 12 13 1 75 14 1 13 14 1 76 15 1 14 15 1
		 77 16 1 15 16 1 78 17 1 16 17 1 79 18 1 17 18 1 80 19 1 18 19 1 19 1 1 0 20 1 21 20 1
		 1 21 1 2 22 1 20 22 1 3 23 1 22 23 1 4 24 1 23 24 1 5 25 1 24 25 1 6 26 1 25 26 1
		 7 27 1 26 27 1 8 28 1 27 28 1 9 29 1 28 29 1 10 30 1 29 30 1 11 31 1 30 31 1 12 32 1
		 31 32 1 13 33 1 32 33 1 14 34 1 33 34 1 15 35 1 34 35 1 16 36 1 35 36 1 17 37 1 36 37 1
		 18 38 1 37 38 1 19 39 1 38 39 1 39 21 1 20 40 1 41 40 1 21 41 1 22 42 1 40 42 1 23 43 1
		 42 43 1 24 44 1 43 44 1 25 45 1 44 45 1 26 46 1 45 46 1 27 47 1 46 47 1 28 48 1 47 48 1
		 29 49 1 48 49 1 30 50 1 49 50 1 31 51 1 50 51 1 32 52 1 51 52 1 33 53 1 52 53 1 34 54 1
		 53 54 1 35 55 1 54 55 1 36 56 1 55 56 1 37 57 1 56 57 1 38 58 1 57 58 1 39 59 1 58 59 1
		 59 41 1 40 60 1 41 60 1 42 60 1 43 60 1 44 60 1 45 60 1 46 60 1 47 60 1 48 60 1 49 60 1
		 50 60 1 51 60 1 52 60 1 53 60 1 54 60 1 55 60 1 56 60 1 57 60 1 58 60 1 59 60 1 61 62 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 61 0;
	setAttr -s 80 -ch 300 ".fc[0:79]" -type "polyFaces" 
		f 4 140 0 -2 -3
		mu 0 4 0 1 2 3
		f 4 141 3 -5 -1
		mu 0 4 1 4 5 2
		f 4 142 5 -7 -4
		mu 0 4 4 6 7 5
		f 4 143 7 -9 -6
		mu 0 4 6 8 9 7
		f 4 144 9 -11 -8
		mu 0 4 8 10 11 9
		f 4 145 11 -13 -10
		mu 0 4 10 12 13 11
		f 4 146 13 -15 -12
		mu 0 4 12 14 15 13
		f 4 147 15 -17 -14
		mu 0 4 14 16 17 15
		f 4 148 17 -19 -16
		mu 0 4 16 18 19 17
		f 4 149 19 -21 -18
		mu 0 4 18 20 21 19
		f 4 150 21 -23 -20
		mu 0 4 20 22 23 21
		f 4 151 23 -25 -22
		mu 0 4 22 24 25 23
		f 4 152 25 -27 -24
		mu 0 4 24 26 27 25
		f 4 153 27 -29 -26
		mu 0 4 26 28 29 27
		f 4 154 29 -31 -28
		mu 0 4 28 30 31 29
		f 4 155 31 -33 -30
		mu 0 4 30 32 33 31
		f 4 156 33 -35 -32
		mu 0 4 32 34 35 33
		f 4 157 35 -37 -34
		mu 0 4 34 36 37 35
		f 4 158 37 -39 -36
		mu 0 4 36 38 39 37
		f 4 159 2 -40 -38
		mu 0 4 38 0 3 39
		f 4 1 40 -42 -43
		mu 0 4 3 2 40 41
		f 4 4 43 -45 -41
		mu 0 4 2 5 42 40
		f 4 6 45 -47 -44
		mu 0 4 5 7 43 42
		f 4 8 47 -49 -46
		mu 0 4 7 9 44 43
		f 4 10 49 -51 -48
		mu 0 4 9 11 45 44
		f 4 12 51 -53 -50
		mu 0 4 11 13 46 45
		f 4 14 53 -55 -52
		mu 0 4 13 15 47 46
		f 4 16 55 -57 -54
		mu 0 4 15 17 48 47
		f 4 18 57 -59 -56
		mu 0 4 17 19 49 48
		f 4 20 59 -61 -58
		mu 0 4 19 21 50 49
		f 4 22 61 -63 -60
		mu 0 4 21 23 51 50
		f 4 24 63 -65 -62
		mu 0 4 23 25 52 51
		f 4 26 65 -67 -64
		mu 0 4 25 27 53 52
		f 4 28 67 -69 -66
		mu 0 4 27 29 54 53
		f 4 30 69 -71 -68
		mu 0 4 29 31 55 54
		f 4 32 71 -73 -70
		mu 0 4 31 33 56 55
		f 4 34 73 -75 -72
		mu 0 4 33 35 57 56
		f 4 36 75 -77 -74
		mu 0 4 35 37 58 57
		f 4 38 77 -79 -76
		mu 0 4 37 39 59 58
		f 4 39 42 -80 -78
		mu 0 4 39 3 41 59
		f 4 41 80 -82 -83
		mu 0 4 41 40 60 61
		f 4 44 83 -85 -81
		mu 0 4 40 42 62 60
		f 4 46 85 -87 -84
		mu 0 4 42 43 63 62
		f 4 48 87 -89 -86
		mu 0 4 43 44 64 63
		f 4 50 89 -91 -88
		mu 0 4 44 45 65 64
		f 4 52 91 -93 -90
		mu 0 4 45 46 66 65
		f 4 54 93 -95 -92
		mu 0 4 46 47 67 66
		f 4 56 95 -97 -94
		mu 0 4 47 48 68 67
		f 4 58 97 -99 -96
		mu 0 4 48 49 69 68
		f 4 60 99 -101 -98
		mu 0 4 49 50 70 69
		f 4 62 101 -103 -100
		mu 0 4 50 51 71 70
		f 4 64 103 -105 -102
		mu 0 4 51 52 72 71
		f 4 66 105 -107 -104
		mu 0 4 52 53 73 72
		f 4 68 107 -109 -106
		mu 0 4 53 54 74 73
		f 4 70 109 -111 -108
		mu 0 4 54 55 75 74
		f 4 72 111 -113 -110
		mu 0 4 55 56 76 75
		f 4 74 113 -115 -112
		mu 0 4 56 57 77 76
		f 4 76 115 -117 -114
		mu 0 4 57 58 78 77
		f 4 78 117 -119 -116
		mu 0 4 58 59 79 78
		f 4 79 82 -120 -118
		mu 0 4 59 41 61 79
		f 3 81 120 -122
		mu 0 3 61 60 80
		f 3 84 122 -121
		mu 0 3 60 62 80
		f 3 86 123 -123
		mu 0 3 62 63 80
		f 3 88 124 -124
		mu 0 3 63 64 80
		f 3 90 125 -125
		mu 0 3 64 65 80
		f 3 92 126 -126
		mu 0 3 65 66 80
		f 3 94 127 -127
		mu 0 3 66 67 80
		f 3 96 128 -128
		mu 0 3 67 68 80
		f 3 98 129 -129
		mu 0 3 68 69 80
		f 3 100 130 -130
		mu 0 3 69 70 80
		f 3 102 131 -131
		mu 0 3 70 71 80
		f 3 104 132 -132
		mu 0 3 71 72 80
		f 3 106 133 -133
		mu 0 3 72 73 80
		f 3 108 134 -134
		mu 0 3 73 74 80
		f 3 110 135 -135
		mu 0 3 74 75 80
		f 3 112 136 -136
		mu 0 3 75 76 80
		f 3 114 137 -137
		mu 0 3 76 77 80
		f 3 116 138 -138
		mu 0 3 77 78 80
		f 3 118 139 -139
		mu 0 3 78 79 80
		f 3 119 121 -140
		mu 0 3 79 61 80;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Chest" -p "UpperBack";
	rename -uid "D32A2FDD-4C57-8941-FDD2-1ABF8E72A623";
	setAttr ".t" -type "double3" 5.19132866921812e-018 -0.8198249340057373 -0.16018599370557637 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 0.85350841283798218 0.11631309986114499 ;
	setAttr ".sp" -type "double3" 0 0.85350841283798218 0.11631309986114502 ;
	setAttr ".spt" -type "double3" 0 0 -2.775557561562891e-017 ;
createNode mesh -n "ChestShape" -p "|Root|LowerBack|MidBack|UpperBack|Chest";
	rename -uid "2D818CF8-45C8-EF3E-73C2-FA9ECBB3E820";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:35]" "f[492:503]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[215:217]" "e[697:699]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[36:491]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36060333317224436 0.78474876897301737 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 874 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.55707741 0.64095801 0.57356513
		 0.64095563 0.57356381 0.6334216 0.55707622 0.63342422 0.59005284 0.640953 0.59005165
		 0.63341898 0.39300811 0.640984 0.41094267 0.64098138 0.41094148 0.63344711 0.39300692
		 0.63344973 0.42413282 0.64097899 0.42413163 0.63344496 0.44206738 0.64097637 0.44206619
		 0.63344234 0.4585551 0.64097351 0.45855391 0.63343948 0.47504282 0.64097112 0.47504151
		 0.6334371 0.49153042 0.6409685 0.49152935 0.63343447 0.50946498 0.64096564 0.50946379
		 0.63343161 0.52265525 0.64096349 0.52265394 0.63342947 0.54058969 0.64096063 0.5405885
		 0.63342637 0.5391432 0.64096767 0.53914309 0.6334334 0.55563116 0.6334334 0.55563128
		 0.64096767 0.57211912 0.63343292 0.57211924 0.64096743 0.59005404 0.63343292 0.59005415
		 0.64096719 0.39300579 0.64097005 0.39300555 0.63343555 0.40619606 0.63343555 0.40619618
		 0.64096981 0.42413086 0.63343531 0.42413098 0.64096981 0.44061893 0.63343507 0.44061893
		 0.64096934 0.45710677 0.63343459 0.45710701 0.6409691 0.47359496 0.63343459 0.47359508
		 0.64096886 0.49152988 0.63343388 0.49153 0.64096838 0.50472027 0.63343388 0.50472039
		 0.64096838 0.52265513 0.6334334 0.52265513 0.64096791 0.55707777 0.64095831 0.55707663
		 0.63342398 0.57356453 0.63342154 0.57356572 0.64095587 0.59005237 0.63341886 0.59005362
		 0.64095324 0.39300737 0.64098418 0.39300612 0.63344985 0.41094086 0.63344687 0.41094202
		 0.64098126 0.42413113 0.63344491 0.42413229 0.64097923 0.44206578 0.63344228 0.44206694
		 0.64097661 0.4585537 0.63343948 0.45855483 0.64097381 0.47504142 0.63343704 0.47504258
		 0.64097136 0.49152935 0.63343436 0.49153048 0.64096868 0.50946397 0.63343143 0.50946516
		 0.64096588 0.52265418 0.63342941 0.52265537 0.64096379 0.5405888 0.63342631 0.54058999
		 0.64096081 0.39085597 0.6764704 0.37218031 0.68752503 0.36448252 0.67173481 0.34975895
		 0.66177064 0.34873417 0.64570671 0.38974914 0.65871334 0.33034328 0.66104448 0.29678828
		 0.64976883 0.3174518 0.66698146 0.28948697 0.68057603 0.30573386 0.68204486 0.30434331
		 0.69943011 0.31204081 0.71522021 0.27792794 0.71103895 0.32676455 0.7251845 0.32266933
		 0.72784996 0.3461802 0.72591054 0.36260402 0.74478924 0.35907167 0.71997392 0.3776933
		 0.7121985 0.37078944 0.70491016 0.5816747 0.15409759 0.62226915 0.16336803 0.61625928
		 0.19750257 0.57617915 0.18471344 0.53942853 0.14640638 0.5353893 0.16873783 0.59638774
		 0.22046116 0.56082642 0.20362936 0.5245508 0.18345618 0.50420964 0.6030643 0.46511972
		 0.60679817 0.45878085 0.56471014 0.498395 0.56871521 0.54571402 0.59734088 0.53954583
		 0.5717712 0.46074039 0.52964592 0.49937618 0.53876209 0.53993559 0.5491392 0.54561895
		 0.52515107 0.50627404 0.50852197 0.51317185 0.4782818 0.55130237 0.50116265 0.47434065
		 0.4116233 0.50620919 0.39121976 0.53596061 0.42729506 0.56385756 0.470557 0.50908345
		 0.38352755 0.5490303 0.40400162 0.58107656 0.44444585 0.52235395 0.36904782 0.56320661
		 0.39218733 0.59256971 0.43505314 0.33470312 0.56378227 0.36956656 0.54808617 0.38287944
		 0.60940766 0.34690768 0.60461444 0.28649458 0.58769858 0.29835725 0.613653 0.40819561
		 0.72514695 0.39593187 0.75409609 0.41513357 0.70189375 0.62569708 0.12504812 0.62736875
		 0.10172339 0.66257441 0.10809225 0.65996134 0.13072309 0.62774682 0.053215228 0.62627125
		 0.030708786 0.66216445 0.030033853 0.66472393 0.057611849 0.65620184 0.16959864 0.64990288
		 0.20488662 0.62872452 0.2312113 0.42458779 0.56487554 0.43156764 0.60658598 0.43185219
		 0.52706254 0.46652707 0.4876577 0.43696409 0.48427284 0.44088289 0.43954071 0.26671952
		 0.73054868 0.27601224 0.75294805 0.31823772 0.76912671 0.32014042 0.75067341 0.43880609
		 0.7377975 0.43000138 0.76371634 0.44343752 0.72111434 0.68829757 0.11685731 0.6843245
		 0.13646233 0.69904798 0.031555254 0.70274299 0.062763982 0.68135744 0.15808786 0.66400504
		 0.20835488 0.63581413 0.23354392 0.41603288 0.56237489 0.42349386 0.60544604 0.35877818
		 0.78667575 0.35644627 0.76356566 0.45480052 0.74603426 0.44786486 0.76778799 0.45746687
		 0.73111969 0.71810156 0.034595583 0.73349792 0.070049003 0.39713955 0.80207288 0.40462512
		 0.78317302 0.27001417 0.67723411 0.27668992 0.65366012 0.2598767 0.70096803 0.54238325
		 0.099849857 0.54183841 0.12268586 0.52481073 0.11656203 0.52547503 0.097232521 0.54266787
		 0.08093065 0.52544034 0.081862137 0.54266644 0.065362372 0.52522779 0.069042534 0.54291523
		 0.038833193 0.52460641 0.047684271 0.52245879 0.13688911 0.51867765 0.15613326 0.50894833
		 0.16931389 0.55867302 0.56653684 0.56455094 0.58847779 0.55865204 0.54731119 0.56329781
		 0.52710736 0.56794375 0.50690317 0.57874578 0.48079601 0.59340048 0.45967665 0.60342944
		 0.4520728 0.27712628 0.61976469 0.26673934 0.59620202 0.075378753 0.88167596 0.093126982
		 0.87986749 0.092154734 0.86884105 0.076607876 0.87063831 0.053031579 0.85090309 0.0613859
		 0.84630418 0.32035965 0.7351535 0.28003824 0.7225607 0.14064991 0.86031365 0.14449026
		 0.87061286 0.21258415 0.85055739 0.19920513 0.8450582 0.032474846 0.81958622 0.042413041
		 0.81722331 0.35003388 0.74669373 0.39816201 0.76498765 0.032273874 0.80020481 0.022935972
		 0.80184925 0.73605376 0.035847735 0.74034256 0.070326656 0.42586309 0.81781727 0.43830597
		 0.7986362 0.43948352 0.78089589 0.38523751 0.48828056 0.38102162 0.50962168 0.35362175
		 0.51363766 0.35553342 0.49572131 0.40925765 0.47238702 0.40829146 0.50140125 0.40732545
		 0.53041512 0.45058298 0.83240056 0.46248257 0.80973572 0.45973861 0.79184085 0.54928309
		 0.61491102 0.51347953 0.61435503 0.51371729 0.60262543 0.55472702 0.60472739 0.37680575
		 0.53096247 0.35171005 0.53155404 0.36735076 0.44150093 0.39378104 0.44327131 0.3864994
		 0.8224988;
	setAttr ".uvst[0].uvsp[250:499]" 0.4011057 0.83597183 0.41103214 0.44014284
		 0.37386376 0.81086266 0.43225068 0.43258938 0.35794401 0.79776245 0.43155953 0.6166476
		 0.40634462 0.6108743 0.41057268 0.6030733 0.43319216 0.60807306 0.44825655 0.61838651
		 0.4499447 0.60798502 0.46920681 0.61546761 0.46938694 0.6072526 0.62573016 0.0069795242
		 0.65960479 0.0024560241 0.69535297 0.00034636448 0.713902 0 0.79851234 0.35861492
		 0.81998295 0.35760492 0.82180709 0.37455279 0.80332804 0.37656799 0.82351381 0.39041066
		 0.80502981 0.39240712 0.82713377 0.42404491 0.80864674 0.426036 0.51324612 0.043047514
		 0.52823257 0.032070279 0.53274393 0.038085766 0.51788324 0.049230602 0.55090326 0.0048706997
		 0.55508775 0.012741888 0.57213038 0.0032349322 0.57100916 0.012656474 0.58592141
		 0.0055620987 0.58954144 0.014313719 0.71871507 0.335702 0.7107417 0.32223493 0.73439622
		 0.2904605 0.74055731 0.30086708 0.74539846 0.34627885 0.76117587 0.3090407 0.68279952
		 0.28169149 0.64401346 0.23524643 0.67840177 0.21808715 0.71280468 0.25913149 0.86608022
		 0.15212101 0.8588745 0.1909229 0.81997252 0.15029114 0.83591509 0.1291354 0.77932107
		 0.35369444 0.78753495 0.31680486 0.84848756 0.21807082 0.80919772 0.1612041 0.8025052
		 0.32209444 0.83316469 0.26263353 0.79609555 0.1693 0.81634206 0.32377556 0.81189471
		 0.29717639 0.78055704 0.17716916 0.79643601 0.31318858 0.77132434 0.18068388 0.91766357
		 0.13459523 0.91105413 0.12447601 0.92776614 0.11065884 0.93206608 0.11896994 0.93976009
		 0.13283359 0.94957292 0.1175741 0.89238572 0.091347449 0.87073851 0.042395703 0.89077383
		 0.042285137 0.91526139 0.083563313 0.89539343 0.03266586 0.96713614 0.1306496 0.97139633
		 0.11556627 0.90897834 0.025666233 0.91538137 0.032157354 0.98285609 0.1284803 0.98396099
		 0.11364166 0.92178047 0.017206175 0.928913 0.023975937 0.99668187 0.12674633 0.99610817
		 0.11215486 0.93601066 0.0072430051 0.94217694 0.013417916 0.94277656 0 0.94918388
		 0.0064095552 0.26846069 0.9481889 0.27781829 0.94806713 0.28525704 0.97434306 0.27767295
		 0.97354567 0.25213289 0.95466191 0.26467127 0.97869998 0.30759823 0.94610196 0.3555972
		 0.94634885 0.34901661 0.97133321 0.30924222 0.9749524 0.2323689 0.96413666 0.24824925
		 0.98560977 0.38184905 0.95071727 0.36676902 0.97565895 0.22058015 0.96889299 0.24012832
		 0.99056947 0.39610469 0.95756269 0.37936616 0.98014176 0.21033965 0.97559553 0.2334065
		 0.99599677 0.40910029 0.96845174 0.38963172 0.98887932 0.41695157 0.97450089 0.395026
		 0.99320954 0.23527896 0.86445409 0.23509568 0.8713786 0.23077729 0.87077355 0.22671473
		 0.86436164 0.23338535 0.88309574 0.22922811 0.88137972 0.22970545 0.89886487 0.22526532
		 0.89950037 0.21913037 0.90795654 0.22727999 0.90772367 0.19950327 0.89866602 0.19694424
		 0.90811759 0.17073292 0.90788555 0.17148575 0.898404 0.20123801 0.88212854 0.17226824
		 0.88290358 0.20242935 0.86981785 0.17287776 0.87028134 0.20175356 0.86419749 0.17325532
		 0.86401254 0.99543643 0.092200518 0.98722959 0.094921827 0.98543131 0.085838795 0.99152005
		 0.084644437 0.97807932 0.097560406 0.97500908 0.089214087 0.9608658 0.10221052 0.96019739
		 0.093104124 0.94718772 0.10518074 0.9515174 0.095121861 0.94312644 0.09871912 0.94784486
		 0.087941647 0.93112457 0.077922106 0.91384399 0.041880488 0.92709899 0.044733763
		 0.93817884 0.068219781 0.93059295 0.034541607 0.93579823 0.041442513 0.94270837 0.028859973
		 0.94910967 0.036098599 0.95527506 0.02395153 0.96010292 0.031900764 0.96128273 0.020511985
		 0.96526212 0.030001283 0.75456929 0.49091333 0.74884075 0.48853707 0.75085938 0.48340091
		 0.75743997 0.48622522 0.73836172 0.4853588 0.7395938 0.47998771 0.72319758 0.48327455
		 0.72365385 0.47776929 0.71431494 0.48261097 0.71449208 0.47707918 0.70625484 0.48273358
		 0.70638984 0.47720557 0.68430167 0.48274049 0.65835392 0.48207265 0.65838778 0.47653806
		 0.68436664 0.47720689 0.6490581 0.48220298 0.64863074 0.47670448 0.63489151 0.48441133
		 0.63333201 0.47914699 0.62399459 0.48883894 0.62164217 0.48383099 0.61903816 0.49121207
		 0.61597717 0.4866688 0.59059519 0.05363838 0.58794045 0.033933997 0.58502322 0.019382404
		 0.59863621 0.13796939 0.61269671 0.12759659 0.58123589 0.13990027 0.56411326 0.13146131
		 0.55575538 0.12017792 0.55269301 0.10136648 0.55964613 0.08533106 0.57370645 0.074958414
		 0.59110689 0.073027536 0.60822946 0.08146634 0.61658746 0.092749879 0.61964959 0.11156166
		 0.50595057 0.13701236 0.5089941 0.1232003 0.51098412 0.10873637 0.51167482 0.095247433
		 0.51134253 0.085240595 0.51095808 0.076694354 0.50959456 0.063015759 0.24453388 0.68722022
		 0.25200319 0.67295039 0.2572161 0.65929586 0.25652382 0.63192463 0.2488886 0.61370033
		 0.6077891 0.47647518 0.60045445 0.48139381 0.59013838 0.49503452 0.58240473 0.51347882
		 0.57934672 0.52746522 0.5762887 0.54145199 0.57669586 0.55494636 0.58153176 0.57059008
		 0.49854046 0.14701772 0.10576511 0.70932573 0.11576284 0.73418587 0.098737374 0.72985882
		 0.12337624 0.70679986 0.1444488 0.74431467 0.12851171 0.74657691 0.15103059 0.79600191
		 0.13316943 0.76543945 0.12235081 0.8094129 0.12997724 0.77926862 0.11760978 0.79380393
		 0.10087041 0.79869932 0.094873421 0.82692289 0.083845325 0.79437226 0.069318756 0.78653306
		 0.071096309 0.78198141 0.044615597 0.75087529 0.066438414 0.76311868 0.07345853 0.72947621
		 0.069630764 0.74928951 0.081998095 0.73475438 0.16346301 0.62081087 0.16895846 0.65142673
		 0.12887838 0.66421586 0.12286849 0.63008136 0.20570913 0.61311966 0.20974834 0.63545114
		 0.18431127 0.67034298 0.1487499 0.68717444 0.22058687 0.65016949 0.4054758 0.21525626
		 0.42945981 0.24052356 0.40888655 0.27461246 0.37902713 0.24428084 0.43496433 0.18549396
		 0.45171404 0.20577458;
	setAttr ".uvst[0].uvsp[500:749]" 0.45400664 0.25771624 0.43810895 0.2940906
		 0.47005025 0.21904665 0.49264848 0.22889876 0.51524681 0.23875087 0.51066184 0.2829822
		 0.48233417 0.27034914 0.56512171 0.29535726 0.57611936 0.34080598 0.54067206 0.35404986
		 0.54726213 0.24707779 0.59159738 0.29888415 0.58399737 0.34312406 0.57848209 0.24897704
		 0.6095553 0.29463616 0.60354358 0.34120029 0.592893 0.24542193 0.22751488 0.74139971
		 0.1850545 0.73775005 0.17304887 0.70350361 0.23579644 0.70407361 0.21389733 0.79346329
		 0.18607332 0.7871241 0.028728291 0.72013491 0.054580048 0.70224291 0.075937502 0.69072288
		 0.11944053 0.59176141 0.085176289 0.59743637 0.082563169 0.57480574 0.11776894 0.56843704
		 0.11739076 0.51992857 0.080413572 0.52432549 0.08297316 0.4967472 0.11886635 0.49742246
		 0.088935718 0.63631195 0.095234744 0.67159992 0.11641313 0.69792461 0.38823158 0.30186254
		 0.3590588 0.27124488 0.42283639 0.3187474 0.49826095 0.36405489 0.46012998 0.34034112
		 0.47516638 0.31466353 0.26671916 0.73054844 0.32014042 0.75067329 0.31823766 0.76912665
		 0.27601206 0.75294787 0.012383248 0.68873239 0.03597131 0.67484289 0.051364869 0.66691703
		 0.060813028 0.60317594 0.056840006 0.5835706 0.042394552 0.52947742 0.046089526 0.49826875
		 0.063780129 0.62480152 0.081132546 0.6750682 0.10932345 0.70025718 0.38509709 0.31020594
		 0.35512471 0.27838704 0.35644644 0.76356566 0.35877824 0.78667587 0.0047655371 0.67206967
		 0.024655379 0.66085666 0.038716301 0.65521431 0.011639649 0.53676265 0.027035937
		 0.50130928 0.40462542 0.78317308 0.39713985 0.80207294 0.15130596 0.81647152 0.12958136
		 0.82779986 0.10840359 0.84255016 0.20275441 0.56656319 0.21966262 0.56394613 0.22032696
		 0.58327532 0.20329916 0.58939916 0.20246983 0.54764396 0.21969743 0.54857558 0.20247123
		 0.53207564 0.21990986 0.53575581 0.2022225 0.50554669 0.22053128 0.51439756 0.22267881
		 0.60360241 0.22646005 0.6228469 0.23618941 0.63602722 0.46738091 0.19361737 0.45335978
		 0.17574714 0.48274603 0.20517346 0.50169468 0.21358408 0.52064312 0.22199439 0.54800838
		 0.22902399 0.57369655 0.22997823 0.58579785 0.22652052 0.18440516 0.80915421 0.20958723
		 0.81453454 0.075377576 0.88167691 0.076606818 0.87063897 0.09215419 0.86884159 0.093126401
		 0.87986845 0.05302985 0.85090309 0.061384395 0.846304 0.28003794 0.72256052 0.32035959
		 0.73515338 0.14065075 0.86031401 0.19920762 0.84505814 0.21258704 0.85055751 0.14449124
		 0.87061357 0.032472402 0.81958556 0.042411044 0.81722242 0.35003394 0.74669361 0.39816231
		 0.76498771 0.032271579 0.80020314 0.022933379 0.8018477 0.0047949646 0.53704011 0.0090836966
		 0.50256121 0.43830651 0.79863632 0.42586362 0.81781751 0.43948406 0.78089589 0.42587796
		 0.37930912 0.40209794 0.39860204 0.38662016 0.38937774 0.40627807 0.36987239 0.42922053
		 0.35299447 0.45300725 0.36963612 0.40543386 0.336353 0.46248299 0.80973572 0.45058358
		 0.83240068 0.45973915 0.79184085 0.54928154 0.61491096 0.55472535 0.60472739 0.51371652
		 0.60262549 0.5134787 0.61435497 0.38667837 0.36043569 0.37114272 0.3801536 0.46700647
		 0.39949018 0.45255893 0.42169312 0.401106 0.83597207 0.3864997 0.82249898 0.4798626
		 0.38756946 0.373864 0.81086272 0.49863994 0.37513164 0.35794413 0.79776257 0.43156058
		 0.61664736 0.43319315 0.60807312 0.41057414 0.60307348 0.40634626 0.6108743 0.44825715
		 0.61838639 0.44994539 0.60798514 0.46920699 0.61546743 0.46938711 0.60725272 0.085532792
		 0.4691692 0.11940745 0.47369301 0.049784523 0.4670597 0.031235501 0.46671334 0.90530974
		 0.17562656 0.90294272 0.19406281 0.92080152 0.19922021 0.92555386 0.18285045 0.89849848
		 0.20936069 0.91635472 0.21453737 0.88906622 0.2418415 0.90692317 0.24702445 0.51324493
		 0.043048348 0.51788211 0.049231566 0.53274339 0.038086403 0.52823186 0.032070689
		 0.55090332 0.0048701596 0.55508798 0.012741693 0.5721311 0.0032345243 0.57101005
		 0.012656355 0.58954293 0.01431365 0.58592272 0.0055615399 0.84020358 0.12411152 0.87364388
		 0.10018848 0.87189901 0.088221602 0.8379454 0.10862497 0.86086684 0.14403424 0.88961035
		 0.11558358 0.82750404 0.060505029 0.86383086 0.051038172 0.84760374 0 0.80927461
		 0.0028058488 0.67268819 0.18877204 0.69235158 0.1563433 0.71492916 0.17019869 0.69359148
		 0.22224696 0.88942754 0.16378294 0.91104221 0.13278118 0.72894973 0.17641233 0.71319139
		 0.24371184 0.92287982 0.14336227 0.74410564 0.17915294 0.74375683 0.2795777 0.93504012
		 0.15017487 0.76144576 0.18079099 0.77619082 0.30394286 0.91766334 0.13459599 0.93206608
		 0.11897051 0.92776608 0.11065948 0.9110539 0.12447679 0.93976021 0.13283432 0.94957316
		 0.11757481 0.89238524 0.091347814 0.91526127 0.083563447 0.89077342 0.042284846 0.87073779
		 0.042395473 0.89539301 0.03266561 0.96713662 0.1306504 0.97139692 0.11556709 0.91538119
		 0.032157063 0.9089781 0.025665879 0.98285675 0.12848103 0.98396158 0.11364233 0.928913
		 0.023975492 0.92178035 0.017205596 0.99668264 0.12674701 0.99610889 0.11215532 0.94217682
		 0.013417363 0.93601072 0.007242322 0.94918406 0.0064088106 0.94277668 -8.3446503e-007
		 0.26846033 0.94818872 0.27767274 0.97354573 0.28525683 0.974343 0.27781805 0.94806689
		 0.25213233 0.95466179 0.26467091 0.9787001 0.3075982 0.94610184 0.30924222 0.9749524
		 0.34901688 0.97133321 0.35559747 0.94634861 0.23236828 0.96413654 0.24824874 0.98560995
		 0.36676952 0.97565907 0.3818495 0.95071715 0.22057943 0.96889299 0.24012773 0.99056953
		 0.37936661 0.98014182 0.39610526 0.95756263 0.21033888 0.97559565 0.23340587 0.99599689
		 0.38963231 0.98887938 0.40910098 0.96845168 0.39502665 0.99320978 0.41695234 0.97450107
		 0.23527849 0.86445427 0.22671455 0.86436182 0.23077711 0.87077373 0.23509538 0.87137878
		 0.23338506 0.8830958 0.22922784 0.88137978;
	setAttr ".uvst[0].uvsp[750:873]" 0.22970521 0.89886481 0.2252652 0.89950007
		 0.21913019 0.90795618 0.22727975 0.90772343 0.19950339 0.89866573 0.17148605 0.89840376
		 0.1707333 0.90788525 0.19694421 0.90811723 0.2012381 0.88212848 0.17226863 0.88290358
		 0.20242935 0.86981785 0.17287815 0.8702814 0.20175359 0.86419749 0.17325574 0.8640126
		 0.99543673 0.092200637 0.99152023 0.084644437 0.98543149 0.085838914 0.98722976 0.094921947
		 0.97500914 0.089214206 0.97807938 0.097560525 0.96019739 0.093104243 0.9608658 0.10221064
		 0.9515174 0.09512198 0.9471876 0.1051811 0.9478448 0.087941766 0.94312626 0.098719239
		 0.93112439 0.077922225 0.93817872 0.068219781 0.92709881 0.044733644 0.91384369 0.04188025
		 0.93579799 0.041442275 0.93059272 0.034541249 0.94910961 0.036098361 0.94270831 0.028859735
		 0.96010286 0.031900525 0.955275 0.023951173 0.96526212 0.030001044 0.96128279 0.020511508
		 0.59274197 0.62930745 0.59561265 0.62461936 0.58903205 0.62179506 0.58701342 0.62693119
		 0.57776648 0.61838186 0.57653445 0.62375295 0.56182659 0.61616343 0.56137031 0.6216687
		 0.55266482 0.61547333 0.55248767 0.62100512 0.54456252 0.61559969 0.54442751 0.62112772
		 0.52247441 0.62113464 0.52253932 0.61560106 0.49656045 0.61493218 0.4965266 0.62046677
		 0.48680344 0.6150986 0.48723078 0.62059712 0.47150472 0.61754113 0.47306424 0.62280548
		 0.45981485 0.62222511 0.46216729 0.62723309 0.45414987 0.62506294 0.4572109 0.62960625
		 0.1545424 0.52035207 0.15719722 0.50064749 0.16011438 0.48609558 0.14650133 0.60468304
		 0.13244088 0.59431022 0.16390173 0.60661387 0.1810244 0.59817493 0.1893823 0.58689123
		 0.19244462 0.56807977 0.18549155 0.55204451 0.17143129 0.54167169 0.15403084 0.53974086
		 0.13690811 0.54817981 0.12855019 0.5594632 0.12548794 0.57827497 0.2361436 0.58991361
		 0.23918714 0.60372567 0.23415357 0.57545 0.23346283 0.56196088 0.23379509 0.55195391
		 0.2341796 0.5434078 0.23554315 0.52972925 0.13743676 0.84456408 0.12498289 0.85477841
		 0.1497464 0.83668458 0.17668684 0.83179837 0.19608288 0.83556968 0.56055981 0.2113014
		 0.56889653 0.2083873 0.54345763 0.21136567 0.52406341 0.20648131 0.51104075 0.20053247
		 0.49801835 0.19458364 0.4874689 0.18615851 0.47785887 0.17290109 0.24659719 0.61373103
		 0.5391432 0.64096767 0.55563128 0.64096767 0.55563116 0.6334334 0.53914309 0.6334334
		 0.57211924 0.64096743 0.57211912 0.63343292 0.59005415 0.64096719 0.59005404 0.63343292
		 0.39300579 0.64097005 0.40619618 0.64096981 0.40619606 0.63343555 0.39300555 0.63343555
		 0.42413098 0.64096981 0.42413086 0.63343531 0.44061893 0.64096934 0.44061893 0.63343507
		 0.45710701 0.6409691 0.45710677 0.63343459 0.47359508 0.64096886 0.47359496 0.63343459
		 0.49153 0.64096838 0.49152988 0.63343388 0.50472039 0.64096838 0.50472027 0.63343388
		 0.52265513 0.64096791 0.52265513 0.6334334;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 588 ".vt";
	setAttr ".vt[0:165]"  0.79700249 1.33616197 0.41663313 0.72398287 1.29415703 0.47233063
		 0.88972282 1.33241606 0.37679172 0.98319691 1.27589881 0.36516005 1.030370951 1.21170175 0.37859023
		 1.050825715 1.11317933 0.42265597 1.017072201 1.036678672 0.47928551 0.94405335 0.99467337 0.5349828
		 0.85133249 0.99841928 0.57482445 0.75785863 1.054936647 0.58645594 0.71068454 1.11913383 0.57302576
		 0.69023007 1.21765637 0.52895981 0.70694953 1.27374864 0.43460837 0.7799691 1.31575358 0.37891084
		 0.87268949 1.31200767 0.33906943 0.96616358 1.25549042 0.32743776 1.013337612 1.19129336 0.34086797
		 1.033792377 1.092770934 0.38493371 1.000038743019 1.01627028 0.44156322 0.92701995 0.97426498 0.49726054
		 0.83429915 0.97801089 0.53710216 0.7408253 1.034528255 0.54873365 0.6936512 1.098725438 0.53530347
		 0.67319673 1.19724798 0.49123752 0.71863651 0.37705532 0.57738876 0.7802223 0.33760166 0.50775337
		 0.86422074 0.34329343 0.45198339 0.95425797 0.40057668 0.42592895 1.0033202171 0.46435171 0.43318638
		 1.031771779 0.56108886 0.47676724 1.009100318 0.6351161 0.54160953 0.94751537 0.67457014 0.61124456
		 0.86351627 0.66887838 0.6670149 0.7734794 0.61159497 0.6930691 0.72441709 0.54781991 0.6858117
		 0.69596571 0.45108265 0.64223051 0.75672281 0.35945407 0.4745892 0.69513702 0.39890763 0.54422468
		 0.84072137 0.36514571 0.41881931 0.93075854 0.422429 0.39276481 0.97982073 0.48620403 0.4000223
		 1.0082722902 0.58294117 0.44360313 0.98560089 0.65696847 0.50844538 0.92401576 0.6964224 0.57808053
		 0.84001684 0.69073075 0.63385075 0.74997985 0.63344735 0.65990496 0.70091766 0.56967217 0.65264755
		 0.67246628 0.47293496 0.60906637 -0.72398287 1.29415703 0.47233063 -0.79700249 1.33616197 0.41663313
		 -0.88972282 1.33241606 0.37679172 -0.98319691 1.27589881 0.36516005 -1.030370951 1.21170175 0.37859023
		 -1.050825715 1.11317933 0.42265597 -1.017072201 1.036678672 0.47928551 -0.94405335 0.99467337 0.5349828
		 -0.85133249 0.99841928 0.57482445 -0.75785863 1.054936647 0.58645594 -0.71068454 1.11913383 0.57302576
		 -0.69023007 1.21765637 0.52895981 -0.7799691 1.31575358 0.37891084 -0.70694953 1.27374864 0.43460837
		 -0.87268949 1.31200767 0.33906943 -0.96616358 1.25549042 0.32743776 -1.013337612 1.19129336 0.34086797
		 -1.033792377 1.092770934 0.38493371 -1.000038743019 1.01627028 0.44156322 -0.92701995 0.97426498 0.49726054
		 -0.83429915 0.97801089 0.53710216 -0.7408253 1.034528255 0.54873365 -0.6936512 1.098725438 0.53530347
		 -0.67319673 1.19724798 0.49123752 0 1.039499998 0.78525448 0 1.39352274 -0.44663611
		 0 1.20155573 -0.53808868 0 1.1725924 -0.46716452 0 1.19270468 -0.32583222 0 0.47589219 0.65280968
		 0 1.13115764 -0.23301463 0 1.29753923 -0.49236238 0 0.889943 -0.61146986 0 0.86520267 -0.56290555
		 -0.71863651 0.37705532 0.57738876 -0.7802223 0.33760166 0.50775337 -0.86422074 0.34329343 0.45198339
		 -0.95425797 0.40057668 0.42592895 -1.0033202171 0.46435171 0.43318638 -1.031771779 0.56108886 0.47676724
		 -1.009100318 0.6351161 0.54160953 -0.94751537 0.67457014 0.61124456 -0.86351627 0.66887838 0.6670149
		 -0.7734794 0.61159497 0.6930691 -0.72441709 0.54781991 0.6858117 -0.69596571 0.45108265 0.64223051
		 -0.65140611 0.27511904 0.55722076 -0.65140611 0.24788792 0.45139033 -0.87493956 0.30633807 0.36739227
		 -1.10399985 0.48578331 0.31876105 -1.10399985 0.61088544 0.44687432 -1.1039995 0.7712273 0.5474425
		 -0.87493914 0.69560534 0.66929054 -0.65140569 0.65437609 0.76874846 -0.65140581 0.45984548 0.67754233
		 -0.65140605 1.17385197 0.57124138 -0.65140599 1.28717828 0.49875948 -1.10399985 1.21325552 0.34358495
		 -1.10399961 1.094641209 0.40199414 -1.1039995 0.99520046 0.4484683 -1.10399938 0.91171974 0.48400182
		 -0.65140593 0.91642368 0.68635738 -0.65140641 1.46858025 0.37184197 -0.87971383 1.39995599 0.33164439
		 -1.10400009 1.32352567 0.26171058 -0.65140635 1.60942495 0.22479381 -0.87493956 1.51998222 0.19006887
		 -1.10400009 1.41491401 0.16427341 -0.65140635 1.59308279 -0.056115054 -0.87493956 1.51367462 -0.029653067
		 -1.10400009 1.41777492 0.0060426462 -0.65140623 1.40554953 -0.28023025 -0.87493956 1.36287022 -0.21946952
		 -1.10400033 1.31196117 -0.15508345 -0.65140623 1.22394156 -0.38892123 -0.87493956 1.21016324 -0.31978106
		 -1.10400045 1.19781113 -0.23466541 -0.5271703 0.54579318 -0.46756744 -0.87493956 0.86042124 -0.39502192
		 -1.10400033 0.91889095 -0.28979069 -0.672584 0.38199425 -0.44750193 -0.88999975 0.53161097 -0.36387175
		 -1.10400033 0.72237706 -0.26779944 -0.65140605 0.32637304 -0.40891612 -0.87493962 0.36460075 -0.28360525
		 -1.10399985 0.53191954 -0.17891335 -0.63993955 0.20380837 -0.29997995 -0.87493956 0.25605312 -0.1745795
		 -1.10399973 0.44483885 -0.08983659 -0.65140593 0.20432843 0.13468532 -0.87493956 0.23711693 0.12690732
		 -1.10399997 0.39814502 0.1265038 -0.44748732 0.36065167 0.63049948 -0.44748732 0.63029879 0.80648553
		 -0.44748741 0.46712595 0.71861273 -0.4474878 1.21751416 0.59941006 -0.44748768 1.32051528 0.51768732
		 -0.44748756 0.96194303 0.73939806 -0.44748798 1.50257099 0.38568953 -0.44748798 1.64757121 0.23268285
		 -0.44748798 1.64010572 -0.070938051 -0.44748789 1.45670056 -0.30056268 -0.48670563 1.25616944 -0.42909899
		 -0.39073238 0.75566214 -0.49223542 -0.49512321 0.52434224 -0.40669104 -0.51776826 0.50717002 -0.30723688
		 -0.22997637 0.41528618 0.67905003 -0.22997637 0.61647958 0.83611733 -0.22997646 0.48875308 0.74435198
		 -0.30555665 1.27968717 0.62314326 -0.30793467 1.35969388 0.5369159 -0.22997661 1.0029910803 0.77855742
		 -0.31519073 1.46327317 0.46630198 -0.36567786 1.6698283 0.24164614 -0.39937794 1.64632189 -0.080173343
		 -0.39934969 1.45781183 -0.31996959 -0.27038756 0.9891569 -0.5063374 -0.37490213 0.74059522 -0.42019978;
	setAttr ".vt[166:331]" -0.41220325 0.69537371 -0.30435121 -1.24848902 0.67077786 0.2860274
		 -1.2484889 0.74291581 0.33091393 -1.24848866 0.83537364 0.36565927 -1.24848902 1.090260983 0.27723387
		 -1.24848878 1.022783756 0.31597745 -1.24848866 0.96680039 0.33500761 -1.24848866 0.91828024 0.35010198
		 -1.24848926 1.15384603 0.2213257 -1.24848926 1.20654345 0.15479046 -1.24848926 1.20819294 0.046742175
		 -1.24848938 1.1471777 -0.063283086 -1.2484895 1.081355333 -0.11762598 -1.24848938 0.9205212 -0.15527794
		 -1.24848938 0.8015067 -0.14022177 -1.2484889 0.69738168 -0.079555601 -1.2484889 0.64716834 -0.018729158
		 -1.24848914 0.62024319 0.1289994 -0.60132653 0.31391421 0.53242743 -0.60099685 0.29156482 0.43920478
		 -0.44589511 0.38318831 0.57663053 -0.60074604 0.24121585 -0.22987072 -0.51342958 0.4672814 -0.22203162
		 -0.60081601 0.24834745 0.1407074 -0.24484108 0.43582046 0.62184286 -0.42027941 0.61869431 -0.22402725
		 -0.11391152 0.45298889 0.69709593 -0.11391158 0.50622112 0.76434427 -0.11391168 0.60958958 0.84409606
		 -0.13124286 0.47170028 0.64491701 -0.04251156 1.039499998 0.78267306 -0.1550135 1.11321342 -0.50971842
		 -0.27225038 0.95014858 -0.42817983 -0.26493031 0.94617105 -0.31293783 -0.27773279 0.8692916 -0.226319
		 -0.15733704 1.35625362 -0.44652915 -0.34641781 1.31101513 -0.44190836 -0.13958384 1.077732325 -0.44820595
		 -0.11118943 1.089686871 -0.32044411 -0.11090894 1.053331137 -0.22235684 -1.2484895 1.00093829632 -0.13645196
		 -1.10400033 1.05835104 -0.26222804 -0.87493956 1.035292268 -0.35740149 -0.61985981 0.9836697 -0.42824435
		 -0.44460031 1.010668993 -0.46066719 -0.30840269 1.15008605 -0.47412288 -0.15617527 1.23473358 -0.47812378
		 -0.15242115 0.85809183 -0.57986152 -0.136159 0.8357392 -0.53392172 -0.24287547 0.81287676 -0.55969745
		 -0.2219916 0.78756493 -0.50390524 -0.33559278 0.73247898 -0.51702088 -0.31563997 0.72040278 -0.47225931
		 -0.65140581 0.78539991 0.72078371 -0.44748744 0.79612088 0.77294183 -0.22997649 0.8097353 0.8073374
		 -0.11391158 0.82454479 0.81338453 0 0.82454479 0.81467527 -0.11391154 0.55002868 0.72605246
		 0 0.55002868 0.72605246 -0.11391154 0.62287074 0.79106838 0 0.62287074 0.79106838
		 -0.11391154 0.8287155 0.76746351 0 0.8287155 0.76746351 -0.44640872 0.12964338 0.45843005
		 -0.44615412 0.11237355 0.38639474 -0.32630336 0.18317312 0.4925867 -0.44596037 0.073467903 -0.17226227
		 -0.44601411 0.078978874 0.15573864 -0.32630336 0.18317312 -0.16620475 -0.17094395 0.23771183 0.52752334
		 -0.24927923 0.23644355 -0.16774683 -0.083163932 0.27560663 0.54535341 -0.16149965 0.27020025 -0.16813837
		 0 0.29409751 0.55127287 -0.059366412 0.30011454 -0.16507673 0 0.31001881 -0.1733122
		 -0.36012015 0.21202451 0.40617311 -0.35991842 0.20636933 0.34910023 -0.26496193 0.2544356 0.43323505
		 -0.3692376 0.15665896 -0.12459885 -0.35980755 0.19893272 0.16635369 -0.14187221 0.30052662 0.46091503
		 -0.24927923 0.26709682 -0.1210213 -0.072324969 0.3326627 0.47504163 -0.16149966 0.30817035 -0.1213314
		 0 0.35115358 0.48231775 -0.059366412 0.32711005 -0.11890572 0 0.33817297 -0.12309745
		 -0.2810308 0.072628886 0.36556712 -0.28087023 0.061733648 0.32012072 -0.20525743 0.10640019 0.38711613
		 -0.28074789 0.03718853 -0.070132695 -0.28078157 0.040665314 0.17460208 -0.10724255 0.14916465 0.40915728
		 -0.19276933 0.10640019 -0.06728401 -0.051863179 0.163563 0.42040622 -0.12287165 0.14916468 -0.067531101
		 0 0.17020066 0.42873633 -0.041544251 0.16356298 -0.065599523 0 0.17020065 -0.068462007
		 -0.036101997 0.16504167 0.3659603 0 0.17020065 0.36945474 -0.10025401 0.14866668 0.35515243
		 -0.18448801 0.11241274 0.33555382 -0.23138329 0.085619994 0.27352893 -0.23182502 0.088429749 0.32283235
		 -0.23017061 0.080377683 0.13914341 -0.22938682 0.078763559 -0.019864753 -0.18235923 0.11060235 -0.01555571
		 -0.10346547 0.14901841 -0.011632174 -0.033200033 0.16482049 -0.0092767179 0 0.17020065 -0.0077852309
		 -0.042134307 0.1982405 0.36806718 0 0.20386922 0.37723422 -0.039173111 0.20016915 0.34181771
		 0 0.20388046 0.34161159 -0.11133399 0.18038857 0.35841128 -0.10288458 0.187139 0.33311021
		 -0.19980423 0.14256129 0.33688694 -0.20418036 0.14264683 0.30997881 -0.24915878 0.1144551 0.27307117
		 -0.2483936 0.11801213 0.32258075 -0.24941133 0.10828161 0.13829033 -0.20091043 0.14419274 0.15349947
		 -0.24888586 0.10648359 -0.020906955 -0.19939601 0.13975716 -0.016701367 -0.10942895 0.18727127 0.16321334
		 -0.11398158 0.18095037 -0.012707952 -0.034712575 0.20006265 0.16960603 -0.038847607 0.1982376 -0.0098183043
		 0 0.2038261 0.16509397 0 0.2037605 -0.0079659596 -0.85497987 0.89512181 0.61969376
		 -0.86460477 0.78205681 0.65125364 -0.72398287 1.29415703 0.47233063 -0.79700249 1.33616197 0.41663313
		 -0.88972282 1.33241606 0.37679172 -0.98319691 1.27589881 0.36516005 -1.030370951 1.21170175 0.37859023
		 -1.050825715 1.11317933 0.42265597 -1.017072201 1.036678672 0.47928551 -0.94405335 0.99467337 0.5349828
		 -0.85133249 0.99841928 0.57482445 -0.75785863 1.054936647 0.58645594 -0.71068454 1.11913383 0.57302576
		 -0.69023007 1.21765637 0.52895981 -1.19517612 1.33626974 0.16279913 -1.19517612 1.25962257 0.25022012
		 -1.19517589 1.16713941 0.32367814 -1.19517553 1.068164468 0.37545446 -1.19517541 0.98551136 0.41015342
		 -1.19517541 0.91528565 0.4369835 -1.19517541 0.79641163 0.47861061 -1.19517577 0.6619336 0.40706801
		 -1.19517589 0.55701083 0.31558618 -1.19517601 0.48350891 0.12891211 -1.19517577 0.52267092 -0.065189272
		 -1.19517577 0.59570515 -0.14510936 -1.19517624 0.75230247 -0.22484179 -1.19517624 0.92025685 -0.24459407
		 -1.19517636 1.037221551 -0.21986218 -1.19517648 1.15418637 -0.19513026 -1.19517624 1.24992359 -0.12372895
		 -1.19517612 1.33866906 0.020833906 0.71863651 0.37705532 0.57738876;
	setAttr ".vt[332:497]" 0.7802223 0.33760166 0.50775337 0.86422074 0.34329343 0.45198339
		 0.95425797 0.40057668 0.42592895 1.0033202171 0.46435171 0.43318638 1.031771779 0.56108886 0.47676724
		 1.009100318 0.6351161 0.54160953 0.94751537 0.67457014 0.61124456 0.86351627 0.66887838 0.6670149
		 0.7734794 0.61159497 0.6930691 0.72441709 0.54781991 0.6858117 0.69596571 0.45108265 0.64223051
		 0.65140611 0.27511904 0.55722076 0.65140611 0.24788792 0.45139033 0.87493956 0.30633807 0.36739227
		 1.10399985 0.48578331 0.31876105 1.10399985 0.61088544 0.44687432 1.1039995 0.7712273 0.5474425
		 0.87493914 0.69560534 0.66929054 0.65140569 0.65437609 0.76874846 0.65140581 0.45984548 0.67754233
		 0.65140605 1.17385197 0.57124138 0.65140599 1.28717828 0.49875948 1.10399985 1.21325552 0.34358495
		 1.10399961 1.094641209 0.40199414 1.1039995 0.99520046 0.4484683 1.10399938 0.91171974 0.48400182
		 0.65140593 0.91642368 0.68635738 0.65140641 1.46858025 0.37184197 0.87971383 1.39995599 0.33164439
		 1.10400009 1.32352567 0.26171058 0.65140635 1.60942495 0.22479381 0.87493956 1.51998222 0.19006887
		 1.10400009 1.41491401 0.16427341 0.65140635 1.59308279 -0.056115054 0.87493956 1.51367462 -0.029653067
		 1.10400009 1.41777492 0.0060426462 0.65140623 1.40554953 -0.28023025 0.87493956 1.36287022 -0.21946952
		 1.10400033 1.31196117 -0.15508345 0.65140623 1.22394156 -0.38892123 0.87493956 1.21016324 -0.31978106
		 1.10400045 1.19781113 -0.23466541 0.5271703 0.54579318 -0.46756744 0.87493956 0.86042124 -0.39502192
		 1.10400033 0.91889095 -0.28979069 0.672584 0.38199425 -0.44750193 0.88999975 0.53161097 -0.36387175
		 1.10400033 0.72237706 -0.26779944 0.65140605 0.32637304 -0.40891612 0.87493962 0.36460075 -0.28360525
		 1.10399985 0.53191954 -0.17891335 0.63993955 0.20380837 -0.29997995 0.87493956 0.25605312 -0.1745795
		 1.10399973 0.44483885 -0.08983659 0.65140593 0.20432843 0.13468532 0.87493956 0.23711693 0.12690732
		 1.10399997 0.39814502 0.1265038 0.44748732 0.36065167 0.63049948 0.44748732 0.63029879 0.80648553
		 0.44748741 0.46712595 0.71861273 0.4474878 1.21751416 0.59941006 0.44748768 1.32051528 0.51768732
		 0.44748756 0.96194303 0.73939806 0.44748798 1.50257099 0.38568953 0.44748798 1.64757121 0.23268285
		 0.44748798 1.64010572 -0.070938051 0.44748789 1.45670056 -0.30056268 0.48670563 1.25616944 -0.42909899
		 0.39073238 0.75566214 -0.49223542 0.49512321 0.52434224 -0.40669104 0.51776826 0.50717002 -0.30723688
		 0.22997637 0.41528618 0.67905003 0.22997637 0.61647958 0.83611733 0.22997646 0.48875308 0.74435198
		 0.30555665 1.27968717 0.62314326 0.30793467 1.35969388 0.5369159 0.22997661 1.0029910803 0.77855742
		 0.31519073 1.46327317 0.46630198 0.36567786 1.6698283 0.24164614 0.39937794 1.64632189 -0.080173343
		 0.39934969 1.45781183 -0.31996959 0.27038756 0.9891569 -0.5063374 0.37490213 0.74059522 -0.42019978
		 0.41220325 0.69537371 -0.30435121 1.24848902 0.67077786 0.2860274 1.2484889 0.74291581 0.33091393
		 1.24848866 0.83537364 0.36565927 1.24848902 1.090260983 0.27723387 1.24848878 1.022783756 0.31597745
		 1.24848866 0.96680039 0.33500761 1.24848866 0.91828024 0.35010198 1.24848926 1.15384603 0.2213257
		 1.24848926 1.20654345 0.15479046 1.24848926 1.20819294 0.046742175 1.24848938 1.1471777 -0.063283086
		 1.2484895 1.081355333 -0.11762598 1.24848938 0.9205212 -0.15527794 1.24848938 0.8015067 -0.14022177
		 1.2484889 0.69738168 -0.079555601 1.2484889 0.64716834 -0.018729158 1.24848914 0.62024319 0.1289994
		 0.60132653 0.31391421 0.53242743 0.60099685 0.29156482 0.43920478 0.44589511 0.38318831 0.57663053
		 0.60074604 0.24121585 -0.22987072 0.51342958 0.4672814 -0.22203162 0.60081601 0.24834745 0.1407074
		 0.24484108 0.43582046 0.62184286 0.42027941 0.61869431 -0.22402725 0.11391152 0.45298889 0.69709593
		 0.11391158 0.50622112 0.76434427 0.11391168 0.60958958 0.84409606 0.13124286 0.47170028 0.64491701
		 0.04251156 1.039499998 0.78267306 0.1550135 1.11321342 -0.50971842 0.27225038 0.95014858 -0.42817983
		 0.26493031 0.94617105 -0.31293783 0.27773279 0.8692916 -0.226319 0.15733704 1.35625362 -0.44652915
		 0.34641781 1.31101513 -0.44190836 0.13958384 1.077732325 -0.44820595 0.11118943 1.089686871 -0.32044411
		 0.11090894 1.053331137 -0.22235684 1.2484895 1.00093829632 -0.13645196 1.10400033 1.05835104 -0.26222804
		 0.87493956 1.035292268 -0.35740149 0.61985981 0.9836697 -0.42824435 0.44460031 1.010668993 -0.46066719
		 0.30840269 1.15008605 -0.47412288 0.15617527 1.23473358 -0.47812378 0.15242115 0.85809183 -0.57986152
		 0.136159 0.8357392 -0.53392172 0.24287547 0.81287676 -0.55969745 0.2219916 0.78756493 -0.50390524
		 0.33559278 0.73247898 -0.51702088 0.31563997 0.72040278 -0.47225931 0.65140581 0.78539991 0.72078371
		 0.44748744 0.79612088 0.77294183 0.22997649 0.8097353 0.8073374 0.11391158 0.82454479 0.81338453
		 0.11391154 0.55002868 0.72605246 0.11391154 0.62287074 0.79106838 0.11391154 0.8287155 0.76746351
		 0.44640872 0.12964338 0.45843005 0.44615412 0.11237355 0.38639474 0.32630336 0.18317312 0.4925867
		 0.44596037 0.073467903 -0.17226227 0.44601411 0.078978874 0.15573864 0.32630336 0.18317312 -0.16620475
		 0.17094395 0.23771183 0.52752334 0.24927923 0.23644355 -0.16774683 0.083163932 0.27560663 0.54535341
		 0.16149965 0.27020025 -0.16813837 0.059366412 0.30011454 -0.16507673 0.36012015 0.21202451 0.40617311
		 0.35991842 0.20636933 0.34910023 0.26496193 0.2544356 0.43323505 0.3692376 0.15665896 -0.12459885
		 0.35980755 0.19893272 0.16635369 0.14187221 0.30052662 0.46091503 0.24927923 0.26709682 -0.1210213
		 0.072324969 0.3326627 0.47504163 0.16149966 0.30817035 -0.1213314 0.059366412 0.32711005 -0.11890572
		 0.2810308 0.072628886 0.36556712 0.28087023 0.061733648 0.32012072;
	setAttr ".vt[498:587]" 0.20525743 0.10640019 0.38711613 0.28074789 0.03718853 -0.070132695
		 0.28078157 0.040665314 0.17460208 0.10724255 0.14916465 0.40915728 0.19276933 0.10640019 -0.06728401
		 0.051863179 0.163563 0.42040622 0.12287165 0.14916468 -0.067531101 0.041544251 0.16356298 -0.065599523
		 0.036101997 0.16504167 0.3659603 0.10025401 0.14866668 0.35515243 0.18448801 0.11241274 0.33555382
		 0.23138329 0.085619994 0.27352893 0.23182502 0.088429749 0.32283235 0.23017061 0.080377683 0.13914341
		 0.22938682 0.078763559 -0.019864753 0.18235923 0.11060235 -0.01555571 0.10346547 0.14901841 -0.011632174
		 0.033200033 0.16482049 -0.0092767179 0.042134307 0.1982405 0.36806718 0.039173111 0.20016915 0.34181771
		 0.11133399 0.18038857 0.35841128 0.10288458 0.187139 0.33311021 0.19980423 0.14256129 0.33688694
		 0.20418036 0.14264683 0.30997881 0.24915878 0.1144551 0.27307117 0.2483936 0.11801213 0.32258075
		 0.24941133 0.10828161 0.13829033 0.20091043 0.14419274 0.15349947 0.24888586 0.10648359 -0.020906955
		 0.19939601 0.13975716 -0.016701367 0.10942895 0.18727127 0.16321334 0.11398158 0.18095037 -0.012707952
		 0.034712575 0.20006265 0.16960603 0.038847607 0.1982376 -0.0098183043 0.85497987 0.89512181 0.61969376
		 0.86460477 0.78205681 0.65125364 0.72398287 1.29415703 0.47233063 0.79700249 1.33616197 0.41663313
		 0.88972282 1.33241606 0.37679172 0.98319691 1.27589881 0.36516005 1.030370951 1.21170175 0.37859023
		 1.050825715 1.11317933 0.42265597 1.017072201 1.036678672 0.47928551 0.94405335 0.99467337 0.5349828
		 0.85133249 0.99841928 0.57482445 0.75785863 1.054936647 0.58645594 0.71068454 1.11913383 0.57302576
		 0.69023007 1.21765637 0.52895981 1.19517612 1.33626974 0.16279913 1.19517612 1.25962257 0.25022012
		 1.19517589 1.16713941 0.32367814 1.19517553 1.068164468 0.37545446 1.19517541 0.98551136 0.41015342
		 1.19517541 0.91528565 0.4369835 1.19517541 0.79641163 0.47861061 1.19517577 0.6619336 0.40706801
		 1.19517589 0.55701083 0.31558618 1.19517601 0.48350891 0.12891211 1.19517577 0.52267092 -0.065189272
		 1.19517577 0.59570515 -0.14510936 1.19517624 0.75230247 -0.22484179 1.19517624 0.92025685 -0.24459407
		 1.19517636 1.037221551 -0.21986218 1.19517648 1.15418637 -0.19513026 1.19517624 1.24992359 -0.12372895
		 1.19517612 1.33866906 0.020833906 -0.7802223 0.33760166 0.50775337 -0.71863651 0.37705532 0.57738876
		 -0.86422074 0.34329343 0.45198339 -0.95425797 0.40057668 0.42592895 -1.0033202171 0.46435171 0.43318638
		 -1.031771779 0.56108886 0.47676724 -1.009100318 0.6351161 0.54160953 -0.94751537 0.67457014 0.61124456
		 -0.86351627 0.66887838 0.6670149 -0.7734794 0.61159497 0.6930691 -0.72441709 0.54781991 0.6858117
		 -0.69596571 0.45108265 0.64223051 -0.69513702 0.39890763 0.54422468 -0.75672281 0.35945407 0.4745892
		 -0.84072137 0.36514571 0.41881931 -0.93075854 0.422429 0.39276481 -0.97982073 0.48620403 0.4000223
		 -1.0082722902 0.58294117 0.44360313 -0.98560089 0.65696847 0.50844538 -0.92401576 0.6964224 0.57808053
		 -0.84001684 0.69073075 0.63385075 -0.74997985 0.63344735 0.65990496 -0.70091766 0.56967217 0.65264755
		 -0.67246628 0.47293496 0.60906637;
	setAttr -s 1097 ".ed";
	setAttr ".ed[0:165]"  12 1 1 13 0 1 14 2 1 15 3 1 16 4 1 17 5 1 18 6 1 19 7 1
		 20 8 1 21 9 1 22 10 1 23 11 1 1 0 0 0 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 1 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 12 0 37 24 1 36 25 1 38 26 1 39 27 1 40 28 1 41 29 1 42 30 1
		 43 31 1 44 32 1 45 33 1 46 34 1 47 35 1 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0
		 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 24 0 37 36 0 36 38 0 38 39 0 39 40 0 40 41 0
		 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 37 0 61 48 1 60 49 1 62 50 1 63 51 1
		 64 52 1 65 53 1 66 54 1 67 55 1 68 56 1 69 57 1 70 58 1 71 59 1 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 48 0 61 60 0 60 62 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 61 0 73 79 0
		 75 76 0 76 78 0 79 74 0 74 80 0 75 81 0 80 81 0 82 83 0 83 84 0 84 85 0 85 86 0 86 87 0
		 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 82 0 82 94 1 94 95 0 95 96 0 84 96 1
		 96 97 0 85 97 1 97 98 1 86 98 1 87 98 1 88 98 1 98 99 1 89 99 1 99 100 0 90 100 1
		 100 101 0 91 101 1 101 102 1 92 102 1 93 102 1 102 94 1 103 104 1 105 106 1 106 107 1
		 107 108 1 108 99 1 101 219 1 109 103 1 105 112 1 104 110 1 110 111 1 111 112 1 110 113 1
		 111 114 1 113 114 0 112 115 1 114 115 0 113 116 1 114 117 1 116 117 0;
	setAttr ".ed[166:331]" 115 118 1 117 118 0 116 119 1 117 120 1 119 120 1 118 121 1
		 120 121 1 119 122 1 120 123 1 122 123 1 121 124 1 123 124 1 122 209 1 123 208 1 125 126 1
		 124 207 1 126 127 1 125 128 0 126 129 1 128 129 1 127 130 1 129 130 1 128 131 0 129 132 1
		 131 132 1 130 133 1 132 133 1 131 134 0 132 135 1 134 135 1 133 136 1 135 136 1 134 137 0
		 135 138 1 137 138 1 136 139 1 138 139 1 137 95 0 138 96 1 139 97 1 94 140 0 101 141 0
		 102 142 1 141 142 1 142 140 1 103 143 1 104 144 1 143 144 1 109 145 1 141 220 1 145 143 1
		 110 146 1 144 146 1 113 147 0 146 147 1 147 148 1 116 148 0 148 149 1 119 149 1 122 150 1
		 149 150 1 125 151 1 150 210 1 131 152 0 134 153 1 152 153 1 140 154 0 141 155 0 142 156 1
		 155 156 1 156 154 1 143 157 1 144 158 1 157 158 0 145 159 1 155 221 1 159 157 1 146 160 1
		 158 160 0 147 161 0 160 161 0 161 162 0 148 162 0 162 163 0 149 163 1 150 202 1 163 202 0
		 151 164 1 152 165 0 153 166 1 165 166 1 154 192 0 155 194 0 156 193 1 159 196 1 164 197 1
		 165 198 0 166 199 1 97 321 1 98 320 0 167 168 0 99 319 0 168 169 0 105 315 1 106 316 1
		 170 171 0 107 317 1 171 172 0 108 318 1 172 173 0 173 169 0 112 314 1 170 174 0 115 313 0
		 174 175 0 175 176 0 118 330 0 176 177 0 121 329 1 124 328 1 177 178 0 127 326 1 178 206 0
		 130 325 1 179 180 0 133 324 1 180 181 0 136 323 1 181 182 0 182 183 0 139 322 1 183 167 0
		 94 184 1 95 185 1 184 185 0 140 186 1 184 186 0 134 187 0 187 189 0 153 188 1 187 188 0
		 137 189 1 189 185 0 154 190 1 186 190 0 166 191 1 188 191 0 190 195 0 191 200 0 192 193 0
		 193 194 0 195 77 0 192 195 0 196 72 0 194 222 0 196 157 0 197 74 1 198 203 0 199 204 1
		 198 199 1 200 205 0 199 200 1 201 73 0 201 212 1 202 211 1 202 201 0;
	setAttr ".ed[332:497]" 203 75 0 204 76 1 205 78 0 203 204 1 204 205 1 125 152 1
		 206 179 0 207 127 1 208 126 1 209 125 1 210 151 1 211 164 1 212 197 1 206 327 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 79 1 197 213 1 213 80 0 203 214 1 214 81 0
		 164 215 1 215 213 0 198 216 1 216 214 0 151 217 1 217 215 0 165 218 1 218 216 0 217 218 1
		 213 214 1 215 216 1 125 217 0 152 218 0 219 109 1 220 145 1 221 159 1 222 196 1 223 72 1
		 219 220 1 220 221 1 221 222 1 222 223 0 195 224 0 77 225 1 224 225 1 224 226 0 225 227 1
		 226 227 0 226 228 0 227 229 1 228 229 0 222 228 0 223 229 1 194 226 1 193 224 1 184 230 0
		 185 231 1 230 231 0 186 232 1 230 232 0 187 233 0 189 234 1 233 234 0 188 235 1 233 235 0
		 234 231 0 190 236 1 232 236 0 191 237 1 235 237 0 195 238 1 236 238 0 200 239 1 237 239 0
		 77 240 1 238 240 0 205 241 1 239 241 0 78 242 1 241 242 0 230 243 0 231 244 1 243 244 0
		 232 245 1 243 245 0 233 246 0 234 247 1 246 247 0 235 246 1 247 244 0 236 248 1 245 248 0
		 237 249 1 246 249 0 238 250 1 248 250 0 239 251 1 249 251 0 240 252 1 250 252 0 241 253 1
		 251 253 0 242 254 1 253 254 0 243 255 0 244 256 1 255 256 0 245 257 1 255 257 0 246 258 0
		 247 259 1 258 259 0 259 256 0 248 260 1 257 260 0 249 261 1 258 261 0 250 262 1 260 262 0
		 251 263 1 261 263 0 252 264 1 262 264 0 253 265 1 263 265 0 254 266 1 265 266 0 262 267 1
		 264 268 1 267 268 0 260 269 1 269 267 0 257 270 1 270 269 0 256 271 1 255 272 1 272 270 0
		 272 271 0 259 273 1 258 274 1 274 273 0 261 275 1 274 275 0 263 276 1 275 276 0 265 277 1
		 276 277 0 266 278 1 277 278 0 273 271 0 267 279 1 268 280 0 279 280 0 279 281 0 281 282 1
		 280 282 0 269 283 1 283 284 1 284 281 1 283 279 0 270 285 1 285 286 1;
	setAttr ".ed[498:663]" 286 284 1 285 283 0 271 287 1 287 286 1 272 288 0 288 285 0
		 288 287 0 273 289 1 289 290 1 274 291 0 291 289 0 275 292 1 291 292 0 290 292 1 290 293 1
		 276 294 1 292 294 0 293 294 1 293 295 1 277 296 1 294 296 0 295 296 0 295 297 1 278 298 0
		 296 298 0 297 298 0 289 287 0 286 290 1 284 293 1 281 295 0 282 297 0 99 300 1 108 299 1
		 299 109 1 300 219 0 299 300 1 300 100 1 301 302 0 302 303 0 303 304 0 304 305 0 305 306 0
		 306 307 0 307 308 0 308 309 0 309 310 0 310 311 0 311 312 0 312 301 0 301 104 1 302 110 1
		 303 111 1 304 112 1 305 105 1 306 106 1 307 107 1 308 108 1 309 299 1 310 109 1 311 103 1
		 312 103 1 313 175 0 314 174 1 313 314 1 315 170 1 314 315 1 316 171 1 315 316 1 317 172 1
		 316 317 1 318 173 1 317 318 1 319 169 0 318 319 1 320 168 0 319 320 1 321 167 1 320 321 1
		 322 183 1 321 322 1 323 182 1 322 323 1 324 181 1 323 324 1 325 180 1 324 325 1 326 179 1
		 325 326 1 327 207 1 326 327 1 328 178 1 327 328 1 329 177 1 328 329 1 330 176 0 329 330 1
		 330 313 1 83 95 1 83 94 1 331 332 0 332 333 0 333 334 0 334 335 0 335 336 0 336 337 0
		 337 338 0 338 339 0 339 340 0 340 341 0 341 342 0 342 331 0 331 343 1 343 344 0 344 345 0
		 333 345 1 345 346 0 334 346 1 346 347 1 335 347 1 336 347 1 337 347 1 347 348 1 338 348 1
		 348 349 0 339 349 1 349 350 0 340 350 1 350 351 1 341 351 1 342 351 1 351 343 1 352 353 1
		 354 355 1 355 356 1 356 357 1 357 348 1 350 468 1 358 352 1 354 361 1 353 359 1 359 360 1
		 360 361 1 359 362 1 360 363 1 362 363 0 361 364 1 363 364 0 362 365 1 363 366 1 365 366 0
		 364 367 1 366 367 0 365 368 1 366 369 1 368 369 1 367 370 1 369 370 1 368 371 1 369 372 1
		 371 372 1 370 373 1 372 373 1 371 458 1 372 457 1 374 375 1 373 456 1;
	setAttr ".ed[664:829]" 375 376 1 374 377 0 375 378 1 377 378 1 376 379 1 378 379 1
		 377 380 0 378 381 1 380 381 1 379 382 1 381 382 1 380 383 0 381 384 1 383 384 1 382 385 1
		 384 385 1 383 386 0 384 387 1 386 387 1 385 388 1 387 388 1 386 344 0 387 345 1 388 346 1
		 343 389 0 350 390 0 351 391 1 390 391 1 391 389 1 352 392 1 353 393 1 392 393 1 358 394 1
		 390 469 1 394 392 1 359 395 1 393 395 1 362 396 0 395 396 1 396 397 1 365 397 0 397 398 1
		 368 398 1 371 399 1 398 399 1 374 400 1 399 459 1 380 401 0 383 402 1 401 402 1 389 403 0
		 390 404 0 391 405 1 404 405 1 405 403 1 392 406 1 393 407 1 406 407 0 394 408 1 404 470 1
		 408 406 1 395 409 1 407 409 0 396 410 0 409 410 0 410 411 0 397 411 0 411 412 0 398 412 1
		 399 451 1 412 451 0 400 413 1 401 414 0 402 415 1 414 415 1 403 441 0 404 443 0 405 442 1
		 408 445 1 413 446 1 414 447 0 415 448 1 346 554 1 347 553 0 416 417 0 348 552 0 417 418 0
		 354 548 1 355 549 1 419 420 0 356 550 1 420 421 0 357 551 1 421 422 0 422 418 0 361 547 1
		 419 423 0 364 546 0 423 424 0 424 425 0 367 563 0 425 426 0 370 562 1 373 561 1 426 427 0
		 376 559 1 427 455 0 379 558 1 428 429 0 382 557 1 429 430 0 385 556 1 430 431 0 431 432 0
		 388 555 1 432 416 0 343 433 1 344 434 1 433 434 0 389 435 1 433 435 0 383 436 0 436 438 0
		 402 437 1 436 437 0 386 438 1 438 434 0 403 439 1 435 439 0 415 440 1 437 440 0 439 444 0
		 440 449 0 441 442 0 442 443 0 444 77 0 441 444 0 445 72 0 443 471 0 445 406 0 446 74 1
		 447 452 0 448 453 1 447 448 1 449 454 0 448 449 1 450 73 0 450 461 1 451 460 1 451 450 0
		 452 75 0 453 76 1 454 78 0 452 453 1 453 454 1 374 401 1 455 428 0 456 376 1 457 375 1
		 458 374 1 459 400 1 460 413 1 461 446 1 455 560 1 456 457 1 457 458 1;
	setAttr ".ed[830:995]" 458 459 1 459 460 1 460 461 1 461 79 1 446 462 1 462 80 0
		 452 463 1 463 81 0 413 464 1 464 462 0 447 465 1 465 463 0 400 466 1 466 464 0 414 467 1
		 467 465 0 466 467 1 462 463 1 464 465 1 374 466 0 401 467 0 468 358 1 469 394 1 470 408 1
		 471 445 1 468 469 1 469 470 1 470 471 1 471 223 0 444 472 0 472 225 1 472 473 0 473 227 0
		 473 474 0 474 229 0 471 474 0 443 473 1 442 472 1 433 475 0 434 476 1 475 476 0 435 477 1
		 475 477 0 436 478 0 438 479 1 478 479 0 437 480 1 478 480 0 479 476 0 439 481 1 477 481 0
		 440 482 1 480 482 0 444 483 1 481 483 0 449 484 1 482 484 0 483 240 0 454 485 1 484 485 0
		 485 242 0 475 486 0 476 487 1 486 487 0 477 488 1 486 488 0 478 489 0 479 490 1 489 490 0
		 480 489 1 490 487 0 481 491 1 488 491 0 482 492 1 489 492 0 483 493 1 491 493 0 484 494 1
		 492 494 0 493 252 0 485 495 1 494 495 0 495 254 0 486 496 0 487 497 1 496 497 0 488 498 1
		 496 498 0 489 499 0 490 500 1 499 500 0 500 497 0 491 501 1 498 501 0 492 502 1 499 502 0
		 493 503 1 501 503 0 494 504 1 502 504 0 503 264 0 495 505 1 504 505 0 505 266 0 503 506 1
		 506 268 0 501 507 1 507 506 0 498 508 1 508 507 0 497 509 1 496 510 1 510 508 0 510 509 0
		 500 511 1 499 512 1 512 511 0 502 513 1 512 513 0 504 514 1 513 514 0 505 515 1 514 515 0
		 515 278 0 511 509 0 506 516 1 516 280 0 516 517 0 517 282 1 507 518 1 518 519 1 519 517 1
		 518 516 0 508 520 1 520 521 1 521 519 1 520 518 0 509 522 1 522 521 1 510 523 0 523 520 0
		 523 522 0 511 524 1 524 525 1 512 526 0 526 524 0 513 527 1 526 527 0 525 527 1 525 528 1
		 514 529 1 527 529 0 528 529 1 528 530 1 515 531 1 529 531 0 530 531 0 530 297 1 531 298 0
		 524 522 0 521 525 1 519 528 1 517 530 0 348 533 1 357 532 1 532 358 1;
	setAttr ".ed[996:1096]" 533 468 1 532 533 1 533 349 1 534 535 0 535 536 0 536 537 0
		 537 538 0 538 539 0 539 540 0 540 541 0 541 542 0 542 543 0 543 544 0 544 545 0 545 534 0
		 534 353 1 535 359 1 536 360 1 537 361 1 538 354 1 539 355 1 540 356 1 541 357 1 542 532 1
		 543 358 1 544 352 1 545 352 1 546 424 0 547 423 1 546 547 1 548 419 1 547 548 1 549 420 1
		 548 549 1 550 421 1 549 550 1 551 422 1 550 551 1 552 418 0 551 552 1 553 417 0 552 553 1
		 554 416 1 553 554 1 555 432 1 554 555 1 556 431 1 555 556 1 557 430 1 556 557 1 558 429 1
		 557 558 1 559 428 1 558 559 1 560 456 1 559 560 1 561 427 1 560 561 1 562 426 1 561 562 1
		 563 425 0 562 563 1 563 546 1 332 344 1 332 343 1 576 565 1 577 564 1 578 566 1 579 567 1
		 580 568 1 581 569 1 582 570 1 583 571 1 584 572 1 585 573 1 586 574 1 587 575 1 565 564 0
		 564 566 0 566 567 0 567 568 0 568 569 0 569 570 0 570 571 0 571 572 0 572 573 0 573 574 0
		 574 575 0 575 565 0 576 577 0 577 578 0 578 579 0 579 580 0 580 581 0 581 582 0 582 583 0
		 583 584 0 584 585 0 585 586 0 586 587 0 587 576 0;
	setAttr -s 504 -ch 1994 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 24 1 -13 -1
		mu 0 4 0 1 2 3
		f 4 25 2 -14 -2
		mu 0 4 1 4 5 2
		f 4 26 3 -15 -3
		mu 0 4 6 7 8 9
		f 4 27 4 -16 -4
		mu 0 4 7 10 11 8
		f 4 28 5 -17 -5
		mu 0 4 10 12 13 11
		f 4 29 6 -18 -6
		mu 0 4 12 14 15 13
		f 4 30 7 -19 -7
		mu 0 4 14 16 17 15
		f 4 31 8 -20 -8
		mu 0 4 16 18 19 17
		f 4 32 9 -21 -9
		mu 0 4 18 20 21 19
		f 4 33 10 -22 -10
		mu 0 4 20 22 23 21
		f 4 34 11 -23 -11
		mu 0 4 22 24 25 23
		f 4 35 0 -24 -12
		mu 0 4 24 0 3 25
		f 4 36 48 -38 -61
		mu 0 4 26 27 28 29
		f 4 37 49 -39 -62
		mu 0 4 29 28 30 31
		f 4 38 50 -40 -63
		mu 0 4 31 30 32 33
		f 4 39 51 -41 -64
		mu 0 4 34 35 36 37
		f 4 40 52 -42 -65
		mu 0 4 37 36 38 39
		f 4 41 53 -43 -66
		mu 0 4 39 38 40 41
		f 4 42 54 -44 -67
		mu 0 4 41 40 42 43
		f 4 43 55 -45 -68
		mu 0 4 43 42 44 45
		f 4 44 56 -46 -69
		mu 0 4 45 44 46 47
		f 4 45 57 -47 -70
		mu 0 4 47 46 48 49
		f 4 46 58 -48 -71
		mu 0 4 49 48 50 51
		f 4 47 59 -37 -72
		mu 0 4 51 50 27 26
		f 4 72 84 -74 -97
		mu 0 4 52 53 54 55
		f 4 73 85 -75 -98
		mu 0 4 55 54 56 57
		f 4 74 86 -76 -99
		mu 0 4 58 59 60 61
		f 4 75 87 -77 -100
		mu 0 4 61 60 62 63
		f 4 76 88 -78 -101
		mu 0 4 63 62 64 65
		f 4 77 89 -79 -102
		mu 0 4 65 64 66 67
		f 4 78 90 -80 -103
		mu 0 4 67 66 68 69
		f 4 79 91 -81 -104
		mu 0 4 69 68 70 71
		f 4 80 92 -82 -105
		mu 0 4 71 70 72 73
		f 4 81 93 -83 -106
		mu 0 4 73 72 74 75
		f 4 82 94 -84 -107
		mu 0 4 75 74 76 77
		f 4 83 95 -73 -108
		mu 0 4 77 76 53 52
		f 3 -128 115 596
		mu 0 3 78 79 80
		f 4 116 130 -130 -596
		mu 0 4 80 81 82 83
		f 4 117 132 -132 -131
		mu 0 4 81 84 85 82
		f 4 118 134 -134 -133
		mu 0 4 84 86 87 85
		f 3 119 135 -135
		mu 0 3 86 88 87
		f 3 120 136 -136
		mu 0 3 88 89 87
		f 4 121 138 -138 -137
		mu 0 4 89 90 91 87
		f 4 122 140 -140 -139
		mu 0 4 90 92 93 91
		f 4 123 142 -142 -141
		mu 0 4 92 94 95 93
		f 4 124 144 -144 -143
		mu 0 4 94 96 97 95
		f 3 125 145 -145
		mu 0 3 96 98 97
		f 4 126 127 -147 -146
		mu 0 4 98 79 78 97
		f 4 -157 158 160 -160
		mu 0 4 99 100 101 102
		f 4 -158 159 162 -162
		mu 0 4 103 99 102 104
		f 4 -161 163 165 -165
		mu 0 4 102 101 105 106
		f 4 -163 164 167 -167
		mu 0 4 104 102 106 107
		f 4 -166 168 170 -170
		mu 0 4 108 109 110 111
		f 4 -168 169 172 -172
		mu 0 4 112 108 111 113
		f 4 -171 173 175 -175
		mu 0 4 111 110 114 115
		f 4 -173 174 177 -177
		mu 0 4 113 111 115 116
		f 4 346 340 182 -340
		mu 0 4 117 118 119 120
		f 4 -181 183 185 -185
		mu 0 4 119 121 122 123
		f 4 -183 184 187 -187
		mu 0 4 120 119 123 124
		f 4 -186 188 190 -190
		mu 0 4 123 122 125 126
		f 4 -188 189 192 -192
		mu 0 4 124 123 126 127
		f 4 -191 193 195 -195
		mu 0 4 126 125 128 129
		f 4 -193 194 197 -197
		mu 0 4 127 126 129 130
		f 4 -196 198 200 -200
		mu 0 4 131 132 133 134
		f 4 -198 199 202 -202
		mu 0 4 135 131 134 136
		f 4 -201 203 129 -205
		mu 0 4 134 133 83 82
		f 4 -203 204 131 -206
		mu 0 4 136 134 82 85
		f 4 143 208 -210 -208
		mu 0 4 95 97 137 138
		f 4 146 206 -211 -209
		mu 0 4 97 78 139 137
		f 4 -148 211 213 -213
		mu 0 4 140 141 142 143
		f 4 -370 374 370 -215
		mu 0 4 144 145 146 147
		f 4 -154 214 216 -212
		mu 0 4 141 144 147 142
		f 4 -156 212 218 -218
		mu 0 4 100 140 143 148
		f 4 -159 217 220 -220
		mu 0 4 101 100 148 149
		f 4 -223 -164 219 221
		mu 0 4 150 105 101 149
		f 4 -225 -169 222 223
		mu 0 4 151 110 109 152
		f 4 -174 224 226 -226
		mu 0 4 114 110 151 153
		f 4 -342 348 342 -228
		mu 0 4 121 154 155 156
		f 4 -194 229 231 -231
		mu 0 4 157 158 159 160
		f 4 209 234 -236 -234
		mu 0 4 138 137 161 162
		f 4 210 232 -237 -235
		mu 0 4 137 139 163 161
		f 4 -214 237 239 -239
		mu 0 4 143 142 164 165
		f 4 -371 375 371 -241
		mu 0 4 147 146 166 167
		f 4 -217 240 242 -238
		mu 0 4 142 147 167 164
		f 4 -219 238 244 -244
		mu 0 4 148 143 165 168
		f 4 -221 243 246 -246
		mu 0 4 149 148 168 169
		f 4 -249 -222 245 247
		mu 0 4 170 150 149 169
		f 4 -251 -224 248 249
		mu 0 4 171 151 152 172
		f 4 -232 254 256 -256
		mu 0 4 160 159 173 174
		f 4 235 259 316 -259
		mu 0 4 162 161 175 176
		f 4 236 257 315 -260
		mu 0 4 161 163 177 175
		f 4 -372 376 372 -261
		mu 0 4 167 166 178 179
		f 3 -243 260 321
		mu 0 3 164 167 179
		f 4 -257 262 325 -264
		mu 0 4 174 173 180 181
		f 4 133 265 575 -265
		mu 0 4 85 87 182 183
		f 4 137 267 573 -266
		mu 0 4 87 91 184 182
		f 4 -149 269 565 -271
		mu 0 4 185 186 187 188
		f 4 -150 270 567 -273
		mu 0 4 189 185 188 190
		f 4 -151 272 569 -275
		mu 0 4 191 189 190 192
		f 4 -152 274 571 -268
		mu 0 4 193 191 192 194
		f 4 154 277 563 -270
		mu 0 4 186 103 195 187
		f 4 161 279 561 -278
		mu 0 4 103 104 196 195
		f 4 594 -280 166 282
		mu 0 4 197 196 104 107
		f 4 593 -283 171 284
		mu 0 4 198 199 112 113
		f 4 176 285 591 -285
		mu 0 4 113 116 200 198
		f 4 586 339 287 587
		mu 0 4 201 117 120 202
		f 4 186 289 585 -288
		mu 0 4 120 124 203 202
		f 4 191 291 583 -290
		mu 0 4 124 127 204 203
		f 4 196 293 581 -292
		mu 0 4 127 130 205 204
		f 4 579 -294 201 296
		mu 0 4 206 207 135 136
		f 4 577 -297 205 264
		mu 0 4 183 206 136 85
		f 4 128 299 -301 -299
		mu 0 4 208 209 210 211
		f 4 -207 298 302 -302
		mu 0 4 212 208 211 213
		f 4 230 305 -307 -304
		mu 0 4 157 160 214 215
		f 4 -308 -199 303 304
		mu 0 4 216 217 218 219
		f 4 -300 -204 307 308
		mu 0 4 210 209 217 216
		f 4 -233 301 310 -310
		mu 0 4 220 212 213 221
		f 4 255 311 -313 -306
		mu 0 4 160 174 222 214
		f 4 263 327 -315 -312
		mu 0 4 174 181 223 222
		f 4 -319 -258 309 313
		mu 0 4 224 225 220 221
		f 4 -373 377 373 -320
		mu 0 4 179 178 226 227
		f 4 -326 323 335 -325
		mu 0 4 181 180 228 229
		f 4 -328 324 336 -327
		mu 0 4 223 181 229 230
		f 4 -345 351 111 -323
		mu 0 4 231 232 233 234
		f 4 -262 -344 350 344
		mu 0 4 231 235 236 232
		f 4 -343 349 343 -254
		mu 0 4 156 155 236 235
		f 4 -227 250 252 -252
		mu 0 4 153 151 171 237
		f 4 -336 332 109 -334
		mu 0 4 229 228 238 239
		f 4 -337 333 110 -335
		mu 0 4 230 229 239 240
		f 4 -184 337 -230 -189
		mu 0 4 241 242 243 244
		f 4 181 -587 589 -286
		mu 0 4 116 117 201 200
		f 4 -178 179 -347 -182
		mu 0 4 116 115 118 117
		f 4 -176 178 -348 -180
		mu 0 4 115 114 154 118
		f 4 -349 -179 225 228
		mu 0 4 155 154 114 153
		f 4 -350 -229 251 330
		mu 0 4 236 155 153 237
		f 4 -351 -331 331 329
		mu 0 4 232 236 237 245
		f 4 -352 -330 328 108
		mu 0 4 233 232 245 246
		f 4 322 112 -354 -353
		mu 0 4 231 234 247 248
		f 4 -333 354 355 -114
		mu 0 4 238 228 249 250
		f 4 261 352 -358 -357
		mu 0 4 235 231 248 251
		f 4 -324 358 359 -355
		mu 0 4 228 180 252 249
		f 4 253 356 -362 -361
		mu 0 4 156 235 251 253
		f 4 -263 362 363 -359
		mu 0 4 180 173 254 252
		f 4 353 114 -356 -366
		mu 0 4 255 256 257 258
		f 4 357 365 -360 -367
		mu 0 4 259 255 258 260
		f 4 361 366 -364 -365
		mu 0 4 261 259 260 262
		f 4 -338 367 364 -369
		mu 0 4 243 242 261 262
		f 3 360 -368 227
		mu 0 3 156 253 121
		f 3 -255 368 -363
		mu 0 3 173 159 254
		f 4 -375 -153 207 215
		mu 0 4 146 145 263 264
		f 4 -376 -216 233 241
		mu 0 4 166 146 264 265
		f 4 -377 -242 258 320
		mu 0 4 178 166 265 266
		f 4 317 379 -381 -379
		mu 0 4 267 268 269 270
		f 4 380 382 -384 -382
		mu 0 4 270 269 271 272
		f 4 383 385 -387 -385
		mu 0 4 272 271 273 274
		f 4 -378 387 386 -389
		mu 0 4 275 276 277 278
		f 4 389 384 -388 -321
		mu 0 4 279 280 277 276
		f 4 390 381 -390 -317
		mu 0 4 281 282 280 279
		f 4 -316 318 378 -391
		mu 0 4 281 283 284 282
		f 4 300 392 -394 -392
		mu 0 4 285 286 287 288
		f 4 -303 391 395 -395
		mu 0 4 289 285 288 290
		f 4 -305 396 398 -398
		mu 0 4 291 292 293 294
		f 4 306 399 -401 -397
		mu 0 4 295 296 297 298
		f 4 -309 397 401 -393
		mu 0 4 286 291 294 287
		f 4 -311 394 403 -403
		mu 0 4 299 289 290 300
		f 4 312 404 -406 -400
		mu 0 4 296 301 302 297
		f 4 -314 402 407 -407
		mu 0 4 267 299 300 303
		f 4 314 408 -410 -405
		mu 0 4 301 304 305 302
		f 4 -318 406 411 -411
		mu 0 4 268 267 303 306
		f 4 326 412 -414 -409
		mu 0 4 304 307 308 305
		f 4 334 414 -416 -413
		mu 0 4 307 309 310 308
		f 4 393 417 -419 -417
		mu 0 4 311 312 313 314
		f 4 -396 416 420 -420
		mu 0 4 315 311 314 316
		f 4 -399 421 423 -423
		mu 0 4 317 318 319 320
		f 3 400 424 -422
		mu 0 3 318 321 319
		f 4 -402 422 425 -418
		mu 0 4 312 317 320 313
		f 4 -404 419 427 -427
		mu 0 4 322 315 316 323
		f 4 405 428 -430 -425
		mu 0 4 321 324 325 319
		f 4 -408 426 431 -431
		mu 0 4 326 322 323 327
		f 4 409 432 -434 -429
		mu 0 4 324 328 329 325
		f 4 -412 430 435 -435
		mu 0 4 330 326 327 331
		f 4 413 436 -438 -433
		mu 0 4 328 332 333 329
		f 4 415 438 -440 -437
		mu 0 4 332 334 335 333
		f 4 418 441 -443 -441
		mu 0 4 336 337 338 339
		f 4 -421 440 444 -444
		mu 0 4 340 336 339 341
		f 4 -424 445 447 -447
		mu 0 4 342 343 344 345
		f 4 -426 446 448 -442
		mu 0 4 337 342 345 338
		f 4 -428 443 450 -450
		mu 0 4 346 340 341 347
		f 4 429 451 -453 -446
		mu 0 4 343 348 349 344
		f 4 -432 449 454 -454
		mu 0 4 350 346 347 351
		f 4 433 455 -457 -452
		mu 0 4 348 352 353 349
		f 4 -436 453 458 -458
		mu 0 4 354 350 351 355
		f 4 437 459 -461 -456
		mu 0 4 352 356 357 353
		f 4 439 461 -463 -460
		mu 0 4 356 358 359 357
		f 4 -489 489 490 -492
		mu 0 4 360 361 362 363
		f 4 493 494 -490 -496
		mu 0 4 364 365 362 361
		f 4 497 498 -494 -500
		mu 0 4 366 367 365 364
		f 4 501 -498 -504 504
		mu 0 4 368 367 366 369
		f 4 -507 -509 510 -512
		mu 0 4 370 371 372 373
		f 4 -513 511 514 -516
		mu 0 4 374 370 373 375
		f 4 -517 515 518 -520
		mu 0 4 376 374 375 377
		f 4 -521 519 522 -524
		mu 0 4 378 376 377 379
		f 4 -525 506 -526 -502
		mu 0 4 368 371 370 367
		f 4 -499 525 512 -527
		mu 0 4 365 367 370 374
		f 4 -495 526 516 -528
		mu 0 4 362 365 374 376
		f 4 -491 527 520 -529
		mu 0 4 363 362 376 378
		f 4 -459 463 465 -465
		mu 0 4 380 381 382 383
		f 4 -455 466 467 -464
		mu 0 4 381 384 385 382
		f 4 -451 468 469 -467
		mu 0 4 384 386 387 385
		f 4 -445 471 472 -469
		mu 0 4 386 388 389 387
		f 4 442 470 -474 -472
		mu 0 4 388 390 391 389
		f 4 -448 475 476 -475
		mu 0 4 392 393 394 395
		f 4 452 477 -479 -476
		mu 0 4 393 396 397 394
		f 4 456 479 -481 -478
		mu 0 4 396 398 399 397
		f 4 460 481 -483 -480
		mu 0 4 398 400 401 399
		f 4 462 483 -485 -482
		mu 0 4 400 402 403 401
		f 4 -449 474 485 -471
		mu 0 4 390 392 395 391
		f 4 -466 486 488 -488
		mu 0 4 404 405 406 407
		f 4 -468 492 495 -487
		mu 0 4 405 408 409 406
		f 4 -470 496 499 -493
		mu 0 4 408 410 411 409
		f 4 -473 502 503 -497
		mu 0 4 410 412 413 411
		f 4 473 500 -505 -503
		mu 0 4 412 414 415 413
		f 4 -477 507 508 -506
		mu 0 4 416 417 418 419
		f 4 478 509 -511 -508
		mu 0 4 417 420 421 418
		f 4 480 513 -515 -510
		mu 0 4 420 422 423 421
		f 4 482 517 -519 -514
		mu 0 4 422 424 425 423
		f 4 484 521 -523 -518
		mu 0 4 424 426 427 425
		f 4 -486 505 524 -501
		mu 0 4 414 416 419 415
		f 4 533 532 369 -532
		mu 0 4 428 429 145 144
		f 4 141 152 -533 534
		mu 0 4 430 263 145 429
		f 4 151 529 -534 -531
		mu 0 4 191 193 429 428
		f 3 -535 -530 139
		mu 0 3 430 429 193
		f 4 -341 347 341 180
		mu 0 4 119 118 154 121
		f 4 -536 547 155 -549
		mu 0 4 431 432 140 100
		f 4 -537 548 156 -550
		mu 0 4 433 431 100 99
		f 4 -538 549 157 -551
		mu 0 4 434 433 99 103
		f 4 -539 550 -155 -552
		mu 0 4 435 434 103 186
		f 4 -540 551 148 -553
		mu 0 4 436 435 186 185
		f 4 -541 552 149 -554
		mu 0 4 437 436 185 189
		f 4 -542 553 150 -555
		mu 0 4 438 437 189 191
		f 4 -543 554 530 -556
		mu 0 4 439 438 191 428
		f 4 -544 555 531 -557
		mu 0 4 440 439 428 144
		f 4 -545 556 153 -558
		mu 0 4 441 440 144 141
		f 3 -546 557 -559
		mu 0 3 442 441 141
		f 4 -547 558 147 -548
		mu 0 4 432 442 141 140
		f 4 -562 559 -281 -561
		mu 0 4 195 196 443 444
		f 4 -564 560 -279 -563
		mu 0 4 187 195 444 445
		f 4 -566 562 271 -565
		mu 0 4 188 187 445 446
		f 4 -568 564 273 -567
		mu 0 4 190 188 446 447
		f 4 -570 566 275 -569
		mu 0 4 192 190 447 448
		f 4 -572 568 276 -571
		mu 0 4 194 192 448 449
		f 4 -574 570 -269 -573
		mu 0 4 182 184 450 451
		f 4 -576 572 -267 -575
		mu 0 4 183 182 451 452
		f 4 -298 -577 -578 574
		mu 0 4 452 453 206 183
		f 4 -296 -579 -580 576
		mu 0 4 453 454 207 206
		f 4 -582 578 -295 -581
		mu 0 4 204 205 455 456
		f 4 -584 580 -293 -583
		mu 0 4 203 204 456 457
		f 4 -586 582 -291 -585
		mu 0 4 202 203 457 458
		f 4 345 -588 584 -339
		mu 0 4 459 201 202 458
		f 4 -590 -346 -289 -589
		mu 0 4 200 201 459 460
		f 4 -592 588 -287 -591
		mu 0 4 198 200 460 461
		f 4 -284 -593 -594 590
		mu 0 4 461 462 199 198
		f 4 -282 -560 -595 592
		mu 0 4 463 443 196 197
		f 3 -597 595 -129
		mu 0 3 78 80 83
		f 3 -1061 -598 609
		mu 0 3 464 465 466
		f 4 1059 611 -613 -599
		mu 0 4 465 467 468 469
		f 4 612 613 -615 -600
		mu 0 4 469 468 470 471
		f 4 614 615 -617 -601
		mu 0 4 471 470 472 473
		f 3 616 -618 -602
		mu 0 3 473 472 474
		f 3 617 -619 -603
		mu 0 3 474 472 475
		f 4 618 619 -621 -604
		mu 0 4 475 472 476 477
		f 4 620 621 -623 -605
		mu 0 4 477 476 478 479
		f 4 622 623 -625 -606
		mu 0 4 479 478 480 481
		f 4 624 625 -627 -607
		mu 0 4 481 480 482 483
		f 3 626 -628 -608
		mu 0 3 483 482 484
		f 4 627 628 -610 -609
		mu 0 4 484 482 464 466
		f 4 641 -643 -641 638
		mu 0 4 485 486 487 488
		f 4 643 -645 -642 639
		mu 0 4 489 490 486 485
		f 4 646 -648 -646 642
		mu 0 4 486 491 492 487
		f 4 648 -650 -647 644
		mu 0 4 490 493 491 486
		f 4 651 -653 -651 647
		mu 0 4 494 495 496 497
		f 4 653 -655 -652 649
		mu 0 4 498 499 495 494
		f 4 656 -658 -656 652
		mu 0 4 495 500 501 496
		f 4 658 -660 -657 654
		mu 0 4 499 502 500 495
		f 4 821 -665 -823 -829
		mu 0 4 503 504 505 506
		f 4 666 -668 -666 662
		mu 0 4 505 507 508 509
		f 4 668 -670 -667 664
		mu 0 4 504 510 507 505
		f 4 671 -673 -671 667
		mu 0 4 507 511 512 508
		f 4 673 -675 -672 669
		mu 0 4 510 513 511 507
		f 4 676 -678 -676 672
		mu 0 4 511 514 515 512
		f 4 678 -680 -677 674
		mu 0 4 513 516 514 511
		f 4 681 -683 -681 677
		mu 0 4 517 518 519 520
		f 4 683 -685 -682 679
		mu 0 4 521 522 518 517
		f 4 686 -612 -686 682
		mu 0 4 518 468 467 519
		f 4 687 -614 -687 684
		mu 0 4 522 470 468 518
		f 4 689 691 -691 -626
		mu 0 4 480 523 524 482
		f 4 690 692 -689 -629
		mu 0 4 482 524 525 464
		f 4 694 -696 -694 629
		mu 0 4 526 527 528 529
		f 4 696 -853 -856 851
		mu 0 4 530 531 532 533
		f 4 693 -699 -697 635
		mu 0 4 529 528 531 530
		f 4 699 -701 -695 637
		mu 0 4 488 534 527 526
		f 4 701 -703 -700 640
		mu 0 4 487 535 534 488
		f 4 -704 -702 645 704
		mu 0 4 536 535 487 492
		f 4 -706 -705 650 706
		mu 0 4 537 538 497 496
		f 4 707 -709 -707 655
		mu 0 4 501 539 537 496
		f 4 709 -825 -831 823
		mu 0 4 509 540 541 542
		f 4 712 -714 -712 675
		mu 0 4 543 544 545 546
		f 4 715 717 -717 -692
		mu 0 4 523 547 548 524
		f 4 716 718 -715 -693
		mu 0 4 524 548 549 525
		f 4 720 -722 -720 695
		mu 0 4 527 550 551 528
		f 4 722 -854 -857 852
		mu 0 4 531 552 553 532
		f 4 719 -725 -723 698
		mu 0 4 528 551 552 531
		f 4 725 -727 -721 700
		mu 0 4 534 554 550 527
		f 4 727 -729 -726 702
		mu 0 4 535 555 554 534
		f 4 -730 -728 703 730
		mu 0 4 556 555 535 536
		f 4 -732 -731 705 732
		mu 0 4 557 558 538 537
		f 4 737 -739 -737 713
		mu 0 4 544 559 560 545
		f 4 740 -799 -742 -718
		mu 0 4 547 561 562 548
		f 4 741 -798 -740 -719
		mu 0 4 548 562 563 549
		f 4 742 -855 -858 853
		mu 0 4 552 564 565 553
		f 3 -804 -743 724
		mu 0 3 551 564 552
		f 4 745 -808 -745 738
		mu 0 4 559 566 567 560
		f 4 746 -1040 -748 -616
		mu 0 4 470 568 569 472
		f 4 747 -1038 -750 -620
		mu 0 4 472 569 570 476
		f 4 752 -1030 -752 630
		mu 0 4 571 572 573 574
		f 4 754 -1032 -753 631
		mu 0 4 575 576 572 571
		f 4 756 -1034 -755 632
		mu 0 4 577 578 576 575
		f 4 749 -1036 -757 633
		mu 0 4 579 580 578 577
		f 4 751 -1028 -760 -637
		mu 0 4 574 573 581 489
		f 4 759 -1026 -762 -644
		mu 0 4 489 581 582 490
		f 4 -765 -649 761 -1059
		mu 0 4 583 493 490 582
		f 4 -767 -654 764 -1058
		mu 0 4 584 499 498 585
		f 4 766 -1056 -768 -659
		mu 0 4 499 584 586 502
		f 4 -1052 -770 -822 -1051
		mu 0 4 587 588 504 503
		f 4 769 -1050 -772 -669
		mu 0 4 504 588 589 510
		f 4 771 -1048 -774 -674
		mu 0 4 510 589 590 513
		f 4 773 -1046 -776 -679
		mu 0 4 513 590 591 516
		f 4 -779 -684 775 -1044
		mu 0 4 592 522 521 593
		f 4 -747 -688 778 -1042
		mu 0 4 568 470 522 592
		f 4 780 782 -782 -611
		mu 0 4 594 595 596 597
		f 4 783 -785 -781 688
		mu 0 4 598 599 595 594
		f 4 785 788 -788 -713
		mu 0 4 543 600 601 544
		f 4 -787 -786 680 789
		mu 0 4 602 603 604 605
		f 4 -791 -790 685 781
		mu 0 4 596 602 605 597
		f 4 791 -793 -784 714
		mu 0 4 606 607 599 598
		f 4 787 794 -794 -738
		mu 0 4 544 601 608 559
		f 4 793 796 -810 -746
		mu 0 4 559 608 609 566
		f 4 -796 -792 739 800
		mu 0 4 610 607 606 611
		f 4 801 -374 -859 854
		mu 0 4 564 612 613 565
		f 4 806 -818 -806 807
		mu 0 4 566 614 615 567
		f 4 808 -819 -807 809
		mu 0 4 609 616 614 566
		f 4 804 -112 -834 826
		mu 0 4 617 618 619 620
		f 4 -827 -833 825 743
		mu 0 4 617 620 621 622
		f 4 735 -826 -832 824
		mu 0 4 540 622 621 541
		f 4 733 -735 -733 708
		mu 0 4 539 623 557 537
		f 4 815 -110 -815 817
		mu 0 4 614 624 625 615
		f 4 816 -111 -816 818
		mu 0 4 616 626 624 614
		f 4 670 711 -820 665
		mu 0 4 627 628 629 630
		f 4 767 -1054 1050 -664
		mu 0 4 502 586 587 503
		f 4 663 828 -662 659
		mu 0 4 502 503 506 500
		f 4 661 829 -661 657
		mu 0 4 500 506 542 501
		f 4 -711 -708 660 830
		mu 0 4 541 539 501 542
		f 4 -813 -734 710 831
		mu 0 4 621 623 539 541
		f 4 -812 -814 812 832
		mu 0 4 620 631 623 621
		f 4 -109 -811 811 833
		mu 0 4 619 632 631 620
		f 4 834 835 -113 -805
		mu 0 4 617 633 634 618
		f 4 113 -838 -837 814
		mu 0 4 625 635 636 615
		f 4 838 839 -835 -744
		mu 0 4 622 637 633 617
		f 4 836 -842 -841 805
		mu 0 4 615 636 638 567
		f 4 842 843 -839 -736
		mu 0 4 540 639 637 622
		f 4 840 -846 -845 744
		mu 0 4 567 638 640 560
		f 4 847 837 -115 -836
		mu 0 4 641 642 643 644
		f 4 848 841 -848 -840
		mu 0 4 645 646 642 641
		f 4 846 845 -849 -844
		mu 0 4 647 648 646 645
		f 4 850 -847 -850 819
		mu 0 4 629 648 647 630
		f 3 -710 849 -843
		mu 0 3 540 509 639
		f 3 844 -851 736
		mu 0 3 560 640 545
		f 4 -698 -690 634 855
		mu 0 4 532 649 650 533
		f 4 -724 -716 697 856
		mu 0 4 553 651 649 532
		f 4 -803 -741 723 857
		mu 0 4 565 652 651 553
		f 4 859 860 -380 -800
		mu 0 4 653 654 655 656
		f 4 861 862 -383 -861
		mu 0 4 654 657 658 655
		f 4 863 864 -386 -863
		mu 0 4 657 659 660 658
		f 4 388 -865 -866 858
		mu 0 4 661 662 663 664
		f 4 802 865 -864 -867
		mu 0 4 665 664 663 666
		f 4 798 866 -862 -868
		mu 0 4 667 665 666 668
		f 4 867 -860 -801 797
		mu 0 4 667 668 669 670
		f 4 868 870 -870 -783
		mu 0 4 671 672 673 674
		f 4 871 -873 -869 784
		mu 0 4 675 676 672 671
		f 4 874 -876 -874 786
		mu 0 4 677 678 679 680
		f 4 873 877 -877 -789
		mu 0 4 681 682 683 684
		f 4 869 -879 -875 790
		mu 0 4 674 673 678 677
		f 4 879 -881 -872 792
		mu 0 4 685 686 676 675
		f 4 876 882 -882 -795
		mu 0 4 684 683 687 688
		f 4 883 -885 -880 795
		mu 0 4 653 689 686 685
		f 4 881 886 -886 -797
		mu 0 4 688 687 690 691
		f 4 410 -888 -884 799
		mu 0 4 656 692 689 653
		f 4 885 889 -889 -809
		mu 0 4 691 690 693 694
		f 4 888 890 -415 -817
		mu 0 4 694 693 310 309
		f 4 891 893 -893 -871
		mu 0 4 695 696 697 698
		f 4 894 -896 -892 872
		mu 0 4 699 700 696 695
		f 4 897 -899 -897 875
		mu 0 4 701 702 703 704
		f 3 896 -900 -878
		mu 0 3 704 703 705
		f 4 892 -901 -898 878
		mu 0 4 698 697 702 701
		f 4 901 -903 -895 880
		mu 0 4 706 707 700 699
		f 4 899 904 -904 -883
		mu 0 4 705 703 708 709
		f 4 905 -907 -902 884
		mu 0 4 710 711 707 706
		f 4 903 908 -908 -887
		mu 0 4 709 708 712 713
		f 4 434 -910 -906 887
		mu 0 4 714 715 711 710
		f 4 907 911 -911 -890
		mu 0 4 713 712 716 717
		f 4 910 912 -439 -891
		mu 0 4 717 716 718 719
		f 4 913 915 -915 -894
		mu 0 4 720 721 722 723
		f 4 916 -918 -914 895
		mu 0 4 724 725 721 720
		f 4 919 -921 -919 898
		mu 0 4 726 727 728 729
		f 4 914 -922 -920 900
		mu 0 4 723 722 727 726
		f 4 922 -924 -917 902
		mu 0 4 730 731 725 724
		f 4 918 925 -925 -905
		mu 0 4 729 728 732 733
		f 4 926 -928 -923 906
		mu 0 4 734 735 731 730
		f 4 924 929 -929 -909
		mu 0 4 733 732 736 737
		f 4 457 -931 -927 909
		mu 0 4 738 739 735 734
		f 4 928 932 -932 -912
		mu 0 4 737 736 740 741
		f 4 931 933 -462 -913
		mu 0 4 741 740 742 743
		f 4 491 -959 -958 956
		mu 0 4 744 745 746 747
		f 4 962 957 -962 -961
		mu 0 4 748 747 746 749
		f 4 966 960 -966 -965
		mu 0 4 750 748 749 751
		f 4 -972 970 964 -969
		mu 0 4 752 753 750 751
		f 4 978 -978 975 973
		mu 0 4 754 755 756 757
		f 4 982 -982 -979 979
		mu 0 4 758 759 755 754
		f 4 986 -986 -983 983
		mu 0 4 760 761 759 758
		f 4 523 -989 -987 987
		mu 0 4 762 763 761 760
		f 4 968 990 -974 989
		mu 0 4 752 751 754 757
		f 4 991 -980 -991 965
		mu 0 4 749 758 754 751
		f 4 992 -984 -992 961
		mu 0 4 746 760 758 749
		f 4 528 -988 -993 958
		mu 0 4 745 762 760 746
		f 4 464 -936 -935 930
		mu 0 4 764 765 766 767
		f 4 934 -938 -937 927
		mu 0 4 767 766 768 769
		f 4 936 -940 -939 923
		mu 0 4 769 768 770 771
		f 4 938 -943 -942 917
		mu 0 4 771 770 772 773
		f 4 941 943 -941 -916
		mu 0 4 773 772 774 775
		f 4 944 -947 -946 920
		mu 0 4 776 777 778 779
		f 4 945 948 -948 -926
		mu 0 4 779 778 780 781
		f 4 947 950 -950 -930
		mu 0 4 781 780 782 783
		f 4 949 952 -952 -933
		mu 0 4 783 782 784 785
		f 4 951 953 -484 -934
		mu 0 4 785 784 786 787
		f 4 940 -955 -945 921
		mu 0 4 775 774 777 776
		f 4 487 -957 -956 935
		mu 0 4 788 789 790 791
		f 4 955 -963 -960 937
		mu 0 4 791 790 792 793
		f 4 959 -967 -964 939
		mu 0 4 793 792 794 795
		f 4 963 -971 -970 942
		mu 0 4 795 794 796 797
		f 4 969 971 -968 -944
		mu 0 4 797 796 798 799
		f 4 972 -976 -975 946
		mu 0 4 800 801 802 803
		f 4 974 977 -977 -949
		mu 0 4 803 802 804 805
		f 4 976 981 -981 -951
		mu 0 4 805 804 806 807
		f 4 980 985 -985 -953
		mu 0 4 807 806 808 809
		f 4 984 988 -522 -954
		mu 0 4 809 808 810 811
		f 4 967 -990 -973 954
		mu 0 4 799 798 801 800
		f 4 995 -852 -997 -998
		mu 0 4 812 530 533 813
		f 4 -999 996 -635 -624
		mu 0 4 814 813 533 650
		f 4 994 997 -994 -634
		mu 0 4 577 812 813 579
		f 3 -622 993 998
		mu 0 3 814 579 813
		f 4 -663 -824 -830 822
		mu 0 4 505 509 542 506
		f 4 1012 -638 -1012 999
		mu 0 4 815 488 526 816
		f 4 1013 -639 -1013 1000
		mu 0 4 817 485 488 815
		f 4 1014 -640 -1014 1001
		mu 0 4 818 489 485 817
		f 4 1015 636 -1015 1002
		mu 0 4 819 574 489 818
		f 4 1016 -631 -1016 1003
		mu 0 4 820 571 574 819
		f 4 1017 -632 -1017 1004
		mu 0 4 821 575 571 820
		f 4 1018 -633 -1018 1005
		mu 0 4 822 577 575 821
		f 4 1019 -995 -1019 1006
		mu 0 4 823 812 577 822
		f 4 1020 -996 -1020 1007
		mu 0 4 824 530 812 823
		f 4 1021 -636 -1021 1008
		mu 0 4 825 529 530 824
		f 3 1022 -1022 1009
		mu 0 3 826 529 825
		f 4 1011 -630 -1023 1010
		mu 0 4 816 526 529 826
		f 4 1024 762 -1024 1025
		mu 0 4 581 827 828 582
		f 4 1026 760 -1025 1027
		mu 0 4 573 829 827 581
		f 4 1028 -754 -1027 1029
		mu 0 4 572 830 829 573
		f 4 1030 -756 -1029 1031
		mu 0 4 576 831 830 572
		f 4 1032 -758 -1031 1033
		mu 0 4 578 832 831 576
		f 4 1034 -759 -1033 1035
		mu 0 4 580 833 832 578
		f 4 1036 750 -1035 1037
		mu 0 4 569 834 835 570
		f 4 1038 748 -1037 1039
		mu 0 4 568 836 834 569
		f 4 -1039 1041 1040 779
		mu 0 4 836 568 592 837
		f 4 -1041 1043 1042 777
		mu 0 4 837 592 593 838
		f 4 1044 776 -1043 1045
		mu 0 4 590 839 840 591
		f 4 1046 774 -1045 1047
		mu 0 4 589 841 839 590
		f 4 1048 772 -1047 1049
		mu 0 4 588 842 841 589
		f 4 820 -1049 1051 -828
		mu 0 4 843 842 588 587
		f 4 1052 770 827 1053
		mu 0 4 586 844 843 587
		f 4 1054 768 -1053 1055
		mu 0 4 584 845 844 586
		f 4 -1055 1057 1056 765
		mu 0 4 845 584 585 846
		f 4 -1057 1058 1023 763
		mu 0 4 847 583 582 828
		f 3 610 -1060 1060
		mu 0 3 464 467 465
		f 4 1085 1062 -1074 -1062
		mu 0 4 848 849 850 851
		f 4 1086 1063 -1075 -1063
		mu 0 4 849 852 853 850
		f 4 1087 1064 -1076 -1064
		mu 0 4 852 854 855 853
		f 4 1088 1065 -1077 -1065
		mu 0 4 856 857 858 859
		f 4 1089 1066 -1078 -1066
		mu 0 4 857 860 861 858
		f 4 1090 1067 -1079 -1067
		mu 0 4 860 862 863 861
		f 4 1091 1068 -1080 -1068
		mu 0 4 862 864 865 863
		f 4 1092 1069 -1081 -1069
		mu 0 4 864 866 867 865;
	setAttr ".fc[500:503]"
		f 4 1093 1070 -1082 -1070
		mu 0 4 866 868 869 867
		f 4 1094 1071 -1083 -1071
		mu 0 4 868 870 871 869
		f 4 1095 1072 -1084 -1072
		mu 0 4 870 872 873 871
		f 4 1096 1061 -1085 -1073
		mu 0 4 872 848 851 873;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "LB_Screw" -p "UpperBack";
	rename -uid "8F1FBC4A-45AE-908F-DD44-D884F7BB2757";
	setAttr ".t" -type "double3" 5.19132866921812e-018 -0.8198249340057373 -0.16018599370557637 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" -0.84036928415298484 0.52793823182582855 0.52633488178253163 ;
	setAttr ".sp" -type "double3" -0.84036928415298462 0.52793823182582855 0.52633488178253174 ;
	setAttr ".spt" -type "double3" -2.2204460492503136e-016 0 -1.1102230246251564e-016 ;
createNode mesh -n "LB_ScrewShape" -p "LB_Screw";
	rename -uid "DF45CB02-4C8F-0DBA-5B67-9EAC25A0EB4D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:24]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49462404847145081 0.058806419372558594 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.88663423 0.23697875
		 0.87344396 0.23697646 0.87344754 0.21049918 0.88663751 0.21050151 0.46662164 0.11490625
		 0.45767874 0.12111539 0.45262086 0.13174337 0.46659791 0.13170165 0.46548846 0.066827409
		 0.46033943 0.056183435 0.45129547 0.050053656 0.45151424 0.066975735 0.46542192 0.079008408
		 0.45156708 0.079292215 0.45149535 0.095506243 0.46027827 0.089462109 0.87344891 0.20192082
		 0.87345213 0.17544354 0.88664275 0.17544518 0.88663882 0.20192279 0.45273972 0.1438238
		 0.45788378 0.15412611 0.46662134 0.1600129 0.46659821 0.14392394 0.59513068 0.13762993
		 0.60229564 0.12712805 0.60488105 0.11229151 0.59512866 0.11115187 0.44083542 0.12880081
		 0.44946152 0.1130392 0.46668583 0.10377568 0.59512758 0.10257261 0.60487974 0.10143106
		 0.60229206 0.086594753 0.59512496 0.07609456 0.4666822 0.17019337 0.4500379 0.16163176
		 0.44115579 0.14657873 0.71004504 0.13427132 0.70029283 0.1354112 0.702878 0.15024656
		 0.71004272 0.16074747 0.45085517 0.038843542 0.46826997 0.047927372 0.47705156 0.063700415
		 0.47681072 0.081638686 0.46791327 0.096932776 0.4511672 0.10576969 0.71004796 0.099217348
		 0.70288193 0.1097173 0.70029378 0.12455194 0.7100457 0.12569349;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.69513702 0.39890763 0.54422468 -0.75672281 0.35945407 0.4745892
		 -0.84072137 0.36514571 0.41881931 -0.93075854 0.422429 0.39276481 -0.97982073 0.48620403 0.4000223
		 -1.0082722902 0.58294117 0.44360313 -0.98560089 0.65696847 0.50844538 -0.92401576 0.6964224 0.57808053
		 -0.84001684 0.69073075 0.63385075 -0.74997985 0.63344735 0.65990496 -0.70091766 0.56967217 0.65264755
		 -0.67246628 0.47293496 0.60906637 -0.83185953 0.48578703 0.50459087 -0.88092172 0.54956192 0.51184815
		 -0.79981661 0.50631422 0.54082155 -0.84887916 0.57008928 0.54807889 -0.87503457 0.54453444 0.595824
		 -0.81155372 0.58753586 0.64709646 -0.91426635 0.61351877 0.59143603 -0.86182278 0.61352044 0.62859792
		 -0.91560006 0.51854694 0.54995608 -0.9548316 0.58753061 0.54556811 -0.96294689 0.49054846 0.47591493
		 -0.97265047 0.54252076 0.50328434 -0.77060652 0.42677826 0.57018566 -0.82597208 0.48075938 0.58856678
		 -0.76249123 0.52376086 0.63983911 -0.75278831 0.4717887 0.61246943 -0.81117219 0.40079069 0.5243178
		 -0.86361593 0.40078905 0.48715577 -0.91388506 0.42677355 0.46865728 -0.86653823 0.45477211 0.54269874;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 4 13 0 10 14 0 12 3 0 13 15 0 12 13 1 14 12 0 15 9 0
		 14 15 1 15 16 1 9 17 0 16 17 0 7 18 1 16 18 1 8 19 1 18 19 1 19 17 1 13 20 1 6 21 1
		 20 21 1 4 22 0 22 20 0 5 23 1 22 23 1 23 21 1 20 16 0 21 18 1 0 24 1 14 25 1 24 25 1
		 10 26 0 26 25 0 11 27 1 26 27 1 27 24 1 1 28 1 2 29 1 28 29 1 3 30 0 29 30 1 12 31 1
		 31 30 0 28 31 1 25 31 0 24 28 1;
	setAttr -s 25 -ch 100 ".fc[0:24]" -type "polyFaces" 
		f 4 -10 -19 -20 -14
		mu 0 4 0 1 2 3
		f 4 -28 -27 -25 22
		mu 0 4 4 5 6 7
		f 4 -46 -45 42 -41
		mu 0 4 8 9 10 11
		f 4 53 52 -51 -49
		mu 0 4 12 13 14 15
		f 4 -13 -4 -15 16
		mu 0 4 16 17 18 19
		f 4 -36 -35 32 30
		mu 0 4 20 21 22 23
		f 4 -56 40 54 -54
		mu 0 4 12 8 11 13
		f 4 -16 -17 -18 19
		mu 0 4 2 16 19 3
		f 4 -38 -31 36 24
		mu 0 4 6 20 23 7
		f 4 21 -23 -21 18
		mu 0 4 24 25 26 27
		f 4 23 26 -26 -8
		mu 0 4 28 6 5 29
		f 4 25 27 -22 -9
		mu 0 4 29 5 4 30
		f 4 28 -33 -32 12
		mu 0 4 31 32 33 34
		f 4 31 34 -34 -5
		mu 0 4 35 22 21 36
		f 4 33 35 -30 -6
		mu 0 4 36 21 20 37
		f 4 20 -37 -29 15
		mu 0 4 27 26 32 31
		f 4 29 37 -24 -7
		mu 0 4 37 20 6 28
		f 4 39 -43 -42 13
		mu 0 4 38 39 40 41
		f 4 41 44 -44 -11
		mu 0 4 42 10 9 43
		f 4 43 45 -39 -12
		mu 0 4 43 9 8 44
		f 4 46 48 -48 -2
		mu 0 4 45 12 15 46
		f 4 47 50 -50 -3
		mu 0 4 46 15 14 47
		f 4 49 -53 -52 14
		mu 0 4 48 49 50 51
		f 4 51 -55 -40 17
		mu 0 4 51 50 39 38
		f 4 38 55 -47 -1
		mu 0 4 44 8 12 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "LT_Screw" -p "UpperBack";
	rename -uid "46423E55-48FE-FD51-E474-7E90C6F1D480";
	setAttr ".t" -type "double3" 5.19132866921812e-018 -0.8198249340057373 -0.16018599370557637 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" -0.85349455475807212 1.1450092792510986 0.43828755617141713 ;
	setAttr ".sp" -type "double3" -0.8534945547580719 1.1450092792510986 0.43828755617141724 ;
	setAttr ".spt" -type "double3" -2.2204460492503136e-016 0 -1.1102230246251564e-016 ;
createNode mesh -n "LT_ScrewShape" -p "LT_Screw";
	rename -uid "9F415BD5-44DC-2687-E031-F8A7394AC15C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:24]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49452804028987885 0.059059315361082554 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.88664103 0.17544533
		 0.88663894 0.20192264 0.87344837 0.2019213 0.87345099 0.17544402 0.4664259 0.11451088
		 0.46627939 0.1311031 0.45226094 0.13114461 0.45742238 0.12061296 0.46490914 0.066674031
		 0.45088506 0.066639818 0.45085901 0.050236024 0.45978129 0.056253172 0.46487936 0.078664936
		 0.45973554 0.089003868 0.45088071 0.094951458 0.45089087 0.078756101 0.87344813 0.21049966
		 0.88663834 0.210501 0.88663572 0.23697762 0.87344599 0.23697697 0.45229819 0.14325288
		 0.46628135 0.14335832 0.46643072 0.15973961 0.45748854 0.15370443 0.71015328 0.16078579
		 0.71015161 0.13430852 0.70039958 0.13545009 0.70298636 0.15028511 0.44069979 0.12824319
		 0.44954333 0.11270589 0.46681988 0.10367998 0.7101512 0.12572981 0.71014994 0.099252202
		 0.70298475 0.10975387 0.70039892 0.12458954 0.46682149 0.17028907 0.44972005 0.16141674
		 0.44079816 0.14606267 0.59512722 0.10257297 0.59512591 0.076096363 0.60229254 0.086596362
		 0.60487914 0.10143172 0.45080587 0.039528199 0.46794024 0.048404858 0.4767431 0.063789703
		 0.47665483 0.081461228 0.46778914 0.096660294 0.45083863 0.10537929 0.59512889 0.13762797
		 0.59512758 0.11115135 0.60487998 0.11229194 0.60229409 0.12712695;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.70694953 1.27374864 0.43460837 -0.7799691 1.31575358 0.37891084
		 -0.87268949 1.31200767 0.33906943 -0.96616358 1.25549042 0.32743776 -1.013337612 1.19129336 0.34086797
		 -1.033792377 1.092770934 0.38493371 -1.000038743019 1.01627028 0.44156322 -0.92701995 0.97426498 0.49726054
		 -0.83429915 0.97801089 0.53710216 -0.7408253 1.034528255 0.54873365 -0.6936512 1.098725438 0.53530347
		 -0.67319673 1.19724798 0.49123752 -0.8489033 1.18803525 0.4168812 -0.89607733 1.12383831 0.43031126
		 -0.81091148 1.16618061 0.44586009 -0.85808581 1.10198343 0.45929018 -0.87508059 1.12549281 0.51197082
		 -0.80353141 1.080691338 0.54913735 -0.91471171 1.056597233 0.51196891 -0.85641217 1.055289149 0.53900188
		 -0.9231773 1.15316081 0.47528356 -0.96280825 1.084265947 0.47528169 -0.98303175 1.18395066 0.41221875
		 -0.98781568 1.13088012 0.43877056 -0.77658063 1.24457359 0.47264409 -0.82790625 1.18968987 0.49854073
		 -0.75635713 1.1448884 0.53570724 -0.75157392 1.19795883 0.50915521 -0.82467765 1.27224171 0.43595687
		 -0.88297743 1.2735498 0.40892386 -0.93585813 1.24814761 0.39878848 -0.87600374 1.21735775 0.46185353;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 4 13 0 10 14 0 12 3 0 13 15 0 12 13 1 14 12 0 15 9 0
		 14 15 1 15 16 1 9 17 0 16 17 0 7 18 1 16 18 1 8 19 1 18 19 1 19 17 1 13 20 1 6 21 1
		 20 21 1 4 22 0 22 20 0 5 23 1 22 23 1 23 21 1 20 16 0 21 18 1 0 24 1 14 25 1 24 25 1
		 10 26 0 26 25 0 11 27 1 26 27 1 27 24 1 1 28 1 2 29 1 28 29 1 3 30 0 29 30 1 12 31 1
		 31 30 0 28 31 1 25 31 0 24 28 1;
	setAttr -s 25 -ch 100 ".fc[0:24]" -type "polyFaces" 
		f 4 13 19 18 9
		mu 0 4 0 1 2 3
		f 4 -23 24 26 27
		mu 0 4 4 5 6 7
		f 4 40 -43 44 45
		mu 0 4 8 9 10 11
		f 4 48 50 -53 -54
		mu 0 4 12 13 14 15
		f 4 -17 14 3 12
		mu 0 4 16 17 18 19
		f 4 -31 -33 34 35
		mu 0 4 20 21 22 23
		f 4 53 -55 -41 55
		mu 0 4 12 15 9 8
		f 4 -20 17 16 15
		mu 0 4 2 1 17 16
		f 4 -25 -37 30 37
		mu 0 4 6 5 21 20
		f 4 -19 20 22 -22
		mu 0 4 24 25 26 27
		f 4 7 25 -27 -24
		mu 0 4 28 29 7 6
		f 4 8 21 -28 -26
		mu 0 4 29 30 4 7
		f 4 -13 31 32 -29
		mu 0 4 31 32 33 34
		f 4 4 33 -35 -32
		mu 0 4 35 36 23 22
		f 4 5 29 -36 -34
		mu 0 4 36 37 20 23
		f 4 -16 28 36 -21
		mu 0 4 25 31 34 26
		f 4 6 23 -38 -30
		mu 0 4 37 28 6 20
		f 4 -14 41 42 -40
		mu 0 4 38 39 40 41
		f 4 10 43 -45 -42
		mu 0 4 42 43 11 10
		f 4 11 38 -46 -44
		mu 0 4 43 44 8 11
		f 4 1 47 -49 -47
		mu 0 4 45 46 13 12
		f 4 2 49 -51 -48
		mu 0 4 46 47 14 13
		f 4 -15 51 52 -50
		mu 0 4 48 49 50 51
		f 4 -18 39 54 -52
		mu 0 4 49 38 41 50
		f 4 0 46 -56 -39
		mu 0 4 44 45 12 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "RT_Screw" -p "UpperBack";
	rename -uid "BE1009D8-4CBB-2878-1CD3-6CB8C44738A7";
	setAttr ".t" -type "double3" 5.19132866921812e-018 -0.8198249340057373 -0.16018599370557637 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0.85349455475807212 1.1450092792510986 0.43828755617141713 ;
	setAttr ".sp" -type "double3" 0.8534945547580719 1.1450092792510986 0.43828755617141724 ;
	setAttr ".spt" -type "double3" 2.2204460492503136e-016 0 -1.1102230246251564e-016 ;
createNode mesh -n "RT_ScrewShape" -p "RT_Screw";
	rename -uid "E8410C71-4BF3-5826-E805-06B2B07E1124";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:24]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.88004335489349739 0.20621116474241066 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.88664103 0.17544509
		 0.87345088 0.17544375 0.87344831 0.20192133 0.88663894 0.2019227 0.46642584 0.11451072
		 0.45742238 0.1206128 0.45226091 0.13114446 0.46627939 0.13110298 0.46490914 0.066674031
		 0.45978126 0.056252919 0.45085886 0.050235771 0.45088503 0.066639759 0.46487936 0.078664877
		 0.45089075 0.078756087 0.45088059 0.094951637 0.45973551 0.089003928 0.87344801 0.21049963
		 0.87344593 0.23697723 0.88663578 0.23697786 0.88663822 0.210501 0.45229816 0.14325279
		 0.45748854 0.15370435 0.46643078 0.15973943 0.46628129 0.14335817 0.71025938 0.16082042
		 0.70309234 0.15031952 0.7005055 0.13548416 0.71025771 0.13434261 0.44069973 0.12824291
		 0.4495433 0.11270565 0.46681988 0.10368007 0.71025729 0.12576382 0.70050484 0.12462347
		 0.70309067 0.1097874 0.71025604 0.099285536 0.46682155 0.17028898 0.44972003 0.16141671
		 0.44079807 0.14606255 0.59512699 0.10257285 0.60487938 0.10143154 0.60229266 0.086595468
		 0.59512568 0.076094799 0.45080575 0.039527811 0.4679403 0.048404649 0.47674322 0.063789748
		 0.47665489 0.081461273 0.46778917 0.096660502 0.45083854 0.10537968 0.59512866 0.13762969
		 0.60229421 0.12712805 0.60488021 0.11229222 0.59512734 0.11115163;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  0.70694953 1.27374864 0.43460837 0.7799691 1.31575358 0.37891084
		 0.87268949 1.31200767 0.33906943 0.96616358 1.25549042 0.32743776 1.013337612 1.19129336 0.34086797
		 1.033792377 1.092770934 0.38493371 1.000038743019 1.01627028 0.44156322 0.92701995 0.97426498 0.49726054
		 0.83429915 0.97801089 0.53710216 0.7408253 1.034528255 0.54873365 0.6936512 1.098725438 0.53530347
		 0.67319673 1.19724798 0.49123752 0.8489033 1.18803525 0.4168812 0.89607733 1.12383831 0.43031126
		 0.81091148 1.16618061 0.44586009 0.85808581 1.10198343 0.45929018 0.87508059 1.12549281 0.51197082
		 0.80353141 1.080691338 0.54913735 0.91471171 1.056597233 0.51196891 0.85641217 1.055289149 0.53900188
		 0.9231773 1.15316081 0.47528356 0.96280825 1.084265947 0.47528169 0.98303175 1.18395066 0.41221875
		 0.98781568 1.13088012 0.43877056 0.77658063 1.24457359 0.47264409 0.82790625 1.18968987 0.49854073
		 0.75635713 1.1448884 0.53570724 0.75157392 1.19795883 0.50915521 0.82467765 1.27224171 0.43595687
		 0.88297743 1.2735498 0.40892386 0.93585813 1.24814761 0.39878848 0.87600374 1.21735775 0.46185353;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 4 13 0 10 14 0 12 3 0 13 15 0 12 13 1 14 12 0 15 9 0
		 14 15 1 15 16 1 9 17 0 16 17 0 7 18 1 16 18 1 8 19 1 18 19 1 19 17 1 13 20 1 6 21 1
		 20 21 1 4 22 0 22 20 0 5 23 1 22 23 1 23 21 1 20 16 0 21 18 1 0 24 1 14 25 1 24 25 1
		 10 26 0 26 25 0 11 27 1 26 27 1 27 24 1 1 28 1 2 29 1 28 29 1 3 30 0 29 30 1 12 31 1
		 31 30 0 28 31 1 25 31 0 24 28 1;
	setAttr -s 25 -ch 100 ".fc[0:24]" -type "polyFaces" 
		f 4 -10 -19 -20 -14
		mu 0 4 0 1 2 3
		f 4 -28 -27 -25 22
		mu 0 4 4 5 6 7
		f 4 -46 -45 42 -41
		mu 0 4 8 9 10 11
		f 4 53 52 -51 -49
		mu 0 4 12 13 14 15
		f 4 -13 -4 -15 16
		mu 0 4 16 17 18 19
		f 4 -36 -35 32 30
		mu 0 4 20 21 22 23
		f 4 -56 40 54 -54
		mu 0 4 12 8 11 13
		f 4 -16 -17 -18 19
		mu 0 4 2 16 19 3
		f 4 -38 -31 36 24
		mu 0 4 6 20 23 7
		f 4 21 -23 -21 18
		mu 0 4 24 25 26 27
		f 4 23 26 -26 -8
		mu 0 4 28 6 5 29
		f 4 25 27 -22 -9
		mu 0 4 29 5 4 30
		f 4 28 -33 -32 12
		mu 0 4 31 32 33 34
		f 4 31 34 -34 -5
		mu 0 4 35 22 21 36
		f 4 33 35 -30 -6
		mu 0 4 36 21 20 37
		f 4 20 -37 -29 15
		mu 0 4 27 26 32 31
		f 4 29 37 -24 -7
		mu 0 4 37 20 6 28
		f 4 39 -43 -42 13
		mu 0 4 38 39 40 41
		f 4 41 44 -44 -11
		mu 0 4 42 10 9 43
		f 4 43 45 -39 -12
		mu 0 4 43 9 8 44
		f 4 46 48 -48 -2
		mu 0 4 45 12 15 46
		f 4 47 50 -50 -3
		mu 0 4 46 15 14 47
		f 4 49 -53 -52 14
		mu 0 4 48 49 50 51
		f 4 51 -55 -40 17
		mu 0 4 51 50 39 38
		f 4 38 55 -47 -1
		mu 0 4 44 8 12 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "RB_Screw" -p "UpperBack";
	rename -uid "24B88C94-4523-D965-AEAD-A9B388585631";
	setAttr ".t" -type "double3" 5.19132866921812e-018 -0.8198249340057373 -0.16018599370557637 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0.84036928415298484 0.52793823182582855 0.52633488178253163 ;
	setAttr ".sp" -type "double3" 0.84036928415298462 0.52793823182582855 0.52633488178253174 ;
	setAttr ".spt" -type "double3" 2.2204460492503136e-016 0 -1.1102230246251564e-016 ;
createNode mesh -n "RB_ScrewShape" -p "RB_Screw";
	rename -uid "1C254F6A-4BCA-AB82-98E7-B48BA8DD5808";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:24]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49462404847145081 0.058806419372558594 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.88663429 0.23697908
		 0.88663751 0.21050151 0.87344748 0.21049912 0.8734439 0.2369767 0.46662164 0.11490625
		 0.46659791 0.13170165 0.45262086 0.13174337 0.45767874 0.12111539 0.46548846 0.066827409
		 0.45151424 0.066975735 0.45129547 0.050053656 0.46033943 0.056183435 0.46542192 0.079008408
		 0.46027827 0.089462109 0.45149535 0.095506243 0.45156708 0.079292215 0.87344879 0.20192082
		 0.88663882 0.20192273 0.88664287 0.17544492 0.87345213 0.17544325 0.45273972 0.1438238
		 0.46659827 0.14392394 0.46662134 0.16001338 0.45788378 0.15412611 0.59513068 0.13762993
		 0.59512866 0.11115187 0.60488105 0.11229151 0.60229564 0.12712805 0.44083542 0.12880081
		 0.44946146 0.1130392 0.46668583 0.10377568 0.59512758 0.10257261 0.59512496 0.07609456
		 0.60229206 0.086594753 0.60487974 0.10143106 0.4666822 0.17019337 0.45003784 0.16163176
		 0.44115573 0.14657873 0.71004504 0.13427132 0.71004272 0.16074747 0.702878 0.15024656
		 0.70029283 0.1354112 0.45085517 0.038843542 0.46826997 0.047927372 0.47705156 0.063700415
		 0.47681072 0.081638686 0.46791327 0.096932776 0.4511672 0.10576969 0.71004796 0.099217348
		 0.7100457 0.12569349 0.70029378 0.12455194 0.70288193 0.1097173;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  0.69513702 0.39890763 0.54422468 0.75672281 0.35945407 0.4745892
		 0.84072137 0.36514571 0.41881931 0.93075854 0.422429 0.39276481 0.97982073 0.48620403 0.4000223
		 1.0082722902 0.58294117 0.44360313 0.98560089 0.65696847 0.50844538 0.92401576 0.6964224 0.57808053
		 0.84001684 0.69073075 0.63385075 0.74997985 0.63344735 0.65990496 0.70091766 0.56967217 0.65264755
		 0.67246628 0.47293496 0.60906637 0.83185953 0.48578703 0.50459087 0.88092172 0.54956192 0.51184815
		 0.79981661 0.50631422 0.54082155 0.84887916 0.57008928 0.54807889 0.87503457 0.54453444 0.595824
		 0.81155372 0.58753586 0.64709646 0.91426635 0.61351877 0.59143603 0.86182278 0.61352044 0.62859792
		 0.91560006 0.51854694 0.54995608 0.9548316 0.58753061 0.54556811 0.96294689 0.49054846 0.47591493
		 0.97265047 0.54252076 0.50328434 0.77060652 0.42677826 0.57018566 0.82597208 0.48075938 0.58856678
		 0.76249123 0.52376086 0.63983911 0.75278831 0.4717887 0.61246943 0.81117219 0.40079069 0.5243178
		 0.86361593 0.40078905 0.48715577 0.91388506 0.42677355 0.46865728 0.86653823 0.45477211 0.54269874;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 4 13 0 10 14 0 12 3 0 13 15 0 12 13 1 14 12 0 15 9 0
		 14 15 1 15 16 1 9 17 0 16 17 0 7 18 1 16 18 1 8 19 1 18 19 1 19 17 1 13 20 1 6 21 1
		 20 21 1 4 22 0 22 20 0 5 23 1 22 23 1 23 21 1 20 16 0 21 18 1 0 24 1 14 25 1 24 25 1
		 10 26 0 26 25 0 11 27 1 26 27 1 27 24 1 1 28 1 2 29 1 28 29 1 3 30 0 29 30 1 12 31 1
		 31 30 0 28 31 1 25 31 0 24 28 1;
	setAttr -s 25 -ch 100 ".fc[0:24]" -type "polyFaces" 
		f 4 13 19 18 9
		mu 0 4 0 1 2 3
		f 4 -23 24 26 27
		mu 0 4 4 5 6 7
		f 4 40 -43 44 45
		mu 0 4 8 9 10 11
		f 4 48 50 -53 -54
		mu 0 4 12 13 14 15
		f 4 -17 14 3 12
		mu 0 4 16 17 18 19
		f 4 -31 -33 34 35
		mu 0 4 20 21 22 23
		f 4 53 -55 -41 55
		mu 0 4 12 15 9 8
		f 4 -20 17 16 15
		mu 0 4 2 1 17 16
		f 4 -25 -37 30 37
		mu 0 4 6 5 21 20
		f 4 -19 20 22 -22
		mu 0 4 24 25 26 27
		f 4 7 25 -27 -24
		mu 0 4 28 29 7 6
		f 4 8 21 -28 -26
		mu 0 4 29 30 4 7
		f 4 -13 31 32 -29
		mu 0 4 31 32 33 34
		f 4 4 33 -35 -32
		mu 0 4 35 36 23 22
		f 4 5 29 -36 -34
		mu 0 4 36 37 20 23
		f 4 -16 28 36 -21
		mu 0 4 25 31 34 26
		f 4 6 23 -38 -30
		mu 0 4 37 28 6 20
		f 4 -14 41 42 -40
		mu 0 4 38 39 40 41
		f 4 10 43 -45 -42
		mu 0 4 42 43 11 10
		f 4 11 38 -46 -44
		mu 0 4 43 44 8 11
		f 4 1 47 -49 -47
		mu 0 4 45 46 13 12
		f 4 2 49 -51 -48
		mu 0 4 46 47 14 13
		f 4 -15 51 52 -50
		mu 0 4 48 49 50 51
		f 4 -18 39 54 -52
		mu 0 4 49 38 41 50
		f 4 0 46 -56 -39
		mu 0 4 44 45 12 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Scalp" -p "UpperBack";
	rename -uid "F71CCF48-46C9-9EEA-9A6F-70B786D5EF14";
	setAttr ".t" -type "double3" 5.19132866921812e-018 -0.8198249340057373 -0.16018599370557637 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 1.5321184396743774 0.20120948553085322 ;
	setAttr ".sp" -type "double3" 0 1.5321184396743774 0.20120948553085327 ;
	setAttr ".spt" -type "double3" 0 0 -5.5511151231257821e-017 ;
createNode mesh -n "ScalpShape" -p "Scalp";
	rename -uid "50B4DE8A-44BF-D2B7-31F7-06852447DA9A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.95900022227372694 0.53263266298347367 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.91461265 0.46766394
		 0.93269277 0.43051106 0.93945241 0.42947537 0.94203115 0.45240742 0.91604298 0.48303264
		 0.94465804 0.47576857 0.92345035 0.50381345 0.94777668 0.5035032 0.91448444 0.55015099
		 0.9529866 0.54983473 0.95968556 0.6094048 0.91391236 0.60838085 0.96270782 0.63628125
		 0.92333996 0.63479459 0.97215331 0.46119338 0.94627321 0.42898405 0.97417188 0.47649598
		 0.97156477 0.49840301 0.99059796 0.541592 1.0040880442 0.59824061 1.00076258183 0.62608862;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  4.5589659e-017 1.44116867 0.68215919 4.2137189e-017 1.54654932 0.59331805
		 -8.2168449e-017 1.64692199 0.47606137 5.0239119e-017 1.75938606 -0.10068063 -9.1067424e-018 1.76430058 0.25621825
		 -0.15459286 1.38953042 0.58600873 -0.03648648 1.29993629 0.74974549 -8.8893156e-017 1.3016125 0.75216293
		 -0.1561729 1.5197506 0.55676866 -0.12926698 1.58660007 0.46157765 -0.20449096 1.6986804 0.24854493
		 -0.24227154 1.69053352 -0.097212248 4.06291e-017 1.57236481 -0.34974396 -0.20800847 1.55491376 -0.32330081
		 0.03648648 1.29993629 0.74974549 0.15459286 1.38953042 0.58600873 0.1561729 1.5197506 0.55676866
		 0.12926698 1.58660007 0.46157765 0.20449096 1.6986804 0.24854493 0.24227154 1.69053352 -0.097212248
		 0.20800847 1.55491376 -0.32330081;
	setAttr -s 32 ".ed[0:31]"  7 0 0 0 1 0 1 2 0 3 12 0 5 0 1 8 1 1 9 2 1
		 2 4 0 10 4 0 4 3 0 11 3 0 15 0 1 16 1 1 17 2 1 18 4 0 19 3 0 6 5 0 6 7 0 5 8 0 8 9 0
		 9 10 0 10 11 0 13 12 0 11 13 0 14 7 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 12 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 -17 17 0 -5
		mu 0 4 0 1 2 3
		f 4 -19 4 1 -6
		mu 0 4 4 0 3 5
		f 4 -20 5 2 -7
		mu 0 4 6 4 5 7
		f 4 -21 6 7 -9
		mu 0 4 8 6 7 9
		f 4 9 -11 -22 8
		mu 0 4 9 10 11 8
		f 4 3 -23 -24 10
		mu 0 4 10 12 13 11
		f 4 11 -1 -25 25
		mu 0 4 14 3 2 15
		f 4 12 -2 -12 26
		mu 0 4 16 5 3 14
		f 4 13 -3 -13 27
		mu 0 4 17 7 5 16
		f 4 14 -8 -14 28
		mu 0 4 18 9 7 17
		f 4 -15 29 15 -10
		mu 0 4 9 18 19 10
		f 4 -16 30 31 -4
		mu 0 4 10 19 20 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Face" -p "UpperBack";
	rename -uid "AB25AD18-4356-1C78-E68F-E1BE680CFA5B";
	setAttr ".t" -type "double3" 5.19132866921812e-018 -0.8198249340057373 -0.16018599370557637 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 1.3804380893707275 0.17219956219196317 ;
	setAttr ".sp" -type "double3" 0 1.3804380893707275 0.1721995621919632 ;
	setAttr ".spt" -type "double3" 0 0 -2.775557561562891e-017 ;
createNode mesh -n "FaceShape" -p "Face";
	rename -uid "D63FFB1A-43C2-15C9-7069-338079AC65E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.07313280066691058 0.36085552377198749 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.43734303 0.9104529
		 0.40189955 0.91640848 0.41014209 0.8750326 0.43905529 0.88394612 0.20926006 0.95819515
		 0.14573602 0.94949913 0.172924 0.9224351 0.21621148 0.93232822 0.14104395 0.94431061
		 0.16947849 0.91753262 0.22711267 0.95201004 0.23356818 0.9204011 0.24628498 0.94369352
		 0.24996002 0.91214186 0.29622242 0.93443787 0.29272285 0.91644013 0.35131928 0.91721344
		 0.34991601 0.93597609 0.39993802 0.94392735 0.43296239 0.94268405 0.17949785 0.91913259
		 0.21193813 0.92600358 0.17620401 0.91369277 0.23132671 0.91381866 0.24967216 0.90533209
		 0.29193673 0.90742576 0.35068867 0.90816909 0.39589992 0.90720314 0.40519854 0.87393683
		 0.057708636 0.29478875 0.068598107 0.26213324 0.07073684 0.26255509 0.062052563 0.29887971
		 0.07051374 0.26045629 0.072580948 0.26092064 0.040685371 0.31042919 0.044793263 0.3118799
		 0.039154544 0.32968226 0.043500498 0.33038911 0.033486918 0.37496039 0.037744477
		 0.3744565 0.061801806 0.43081108 0.058526829 0.43356684 0.10050245 0.45721915 0.098900698
		 0.46125475 0.11136701 0.45877597 0.11277869 0.45485345 0.43734118 0.91045302 0.43905327
		 0.8839466 0.41014072 0.87503308 0.40189812 0.91640848 0.20926113 0.95819467 0.21621247
		 0.93232816 0.17292567 0.92243499 0.14573784 0.94949883 0.16948004 0.91753262 0.14104597
		 0.94431037 0.22711344 0.95200962 0.23356886 0.92040104 0.24628563 0.9436931 0.24996062
		 0.91214198 0.29622242 0.93443769 0.29272291 0.91644019 0.35131857 0.91721338 0.34991524
		 0.93597597 0.39993665 0.94392699 0.43296072 0.94268364 0.21193905 0.9260034 0.17949934
		 0.91913265 0.17620559 0.91369289 0.23132773 0.91381878 0.24967261 0.90533227 0.29193661
		 0.90742582 0.35068795 0.90816921 0.39589855 0.90720338 0.40519711 0.87393731 0.057708621
		 0.29478875 0.062052596 0.29887971 0.07073684 0.26255509 0.068598092 0.26213324 0.072580956
		 0.26092064 0.070513725 0.26045629 0.040685352 0.31042919 0.044793278 0.3118799 0.039154559
		 0.3296822 0.043500513 0.33038911 0.033486918 0.37496039 0.03774447 0.3744565 0.058526829
		 0.43356684 0.061801802 0.43081108 0.098900706 0.46125475 0.10050244 0.45721915 0.11136702
		 0.45877597 0.11277869 0.45485345;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".vt[0:67]"  0 1.27815711 0.79103523 0 1.56977379 -0.39026475
		 0 1.31210458 0.75920123 0 1.59041548 -0.36706501 0 1.3016125 0.75216293 0 1.57236481 -0.34974396
		 -0.037094578 1.27566433 0.78845382 -0.2012285 1.40342534 0.60876727 -0.20135275 1.52923417 0.56796312
		 -0.17456725 1.59644628 0.47869921 -0.26644424 1.71980417 0.25996643 -0.30182698 1.70614648 -0.10633533
		 -0.26164922 1.5414753 -0.37590379 -0.03763051 1.31042838 0.75678378 -0.15605739 1.40292442 0.61713636
		 -0.1590587 1.53795457 0.57366741 -0.13417338 1.60715485 0.47523606 -0.21044917 1.72137618 0.25574303
		 -0.2465542 1.71420693 -0.1040524 -0.21106079 1.57296443 -0.34062186 -0.03648648 1.29993629 0.74974549
		 -0.15459286 1.38953042 0.58600873 -0.1561729 1.5197506 0.55676866 -0.12926698 1.58660007 0.46157765
		 -0.20449096 1.6986804 0.24854493 -0.24227154 1.69053352 -0.097212248 -0.20800847 1.55491376 -0.32330081
		 0 1.39352274 -0.44663611 -0.15733704 1.35625362 -0.44652915 -0.30555665 1.27968717 0.62314326
		 -0.04251156 1.039499998 0.78267306 0 1.039499998 0.78525448 -0.30793467 1.35969388 0.5369159
		 -0.31519073 1.46327317 0.46630198 -0.36567786 1.6698283 0.24164614 -0.39937794 1.64632189 -0.080173343
		 -0.39934969 1.45781183 -0.31996959 -0.34641781 1.31101513 -0.44190836 0.037094578 1.27566433 0.78845382
		 0.2012285 1.40342534 0.60876727 0.20135275 1.52923417 0.56796312 0.17456725 1.59644628 0.47869921
		 0.26644424 1.71980417 0.25996643 0.30182698 1.70614648 -0.10633533 0.26164922 1.5414753 -0.37590379
		 0.03763051 1.31042838 0.75678378 0.15605739 1.40292442 0.61713636 0.1590587 1.53795457 0.57366741
		 0.13417338 1.60715485 0.47523606 0.21044917 1.72137618 0.25574303 0.2465542 1.71420693 -0.1040524
		 0.21106079 1.57296443 -0.34062186 0.03648648 1.29993629 0.74974549 0.15459286 1.38953042 0.58600873
		 0.1561729 1.5197506 0.55676866 0.12926698 1.58660007 0.46157765 0.20449096 1.6986804 0.24854493
		 0.24227154 1.69053352 -0.097212248 0.20800847 1.55491376 -0.32330081 0.15733704 1.35625362 -0.44652915
		 0.30555665 1.27968717 0.62314326 0.04251156 1.039499998 0.78267306 0.30793467 1.35969388 0.5369159
		 0.31519073 1.46327317 0.46630198 0.36567786 1.6698283 0.24164614 0.39937794 1.64632189 -0.080173343
		 0.39934969 1.45781183 -0.31996959 0.34641781 1.31101513 -0.44190836;
	setAttr -s 118 ".ed[0:117]"  31 0 1 1 27 0 0 2 1 1 3 0 2 4 0 3 5 0 30 6 0
		 29 7 0 6 7 0 6 0 0 32 8 0 7 8 0 33 9 0 8 9 0 34 10 0 9 10 0 10 11 0 35 11 0 11 12 0
		 36 12 1 12 1 0 12 28 1 6 13 0 7 14 0 13 14 0 13 2 0 8 15 0 14 15 0 9 16 0 15 16 0
		 10 17 0 16 17 0 17 18 0 11 18 0 18 19 0 12 19 1 19 3 0 13 20 1 14 21 1 20 21 0 20 4 0
		 15 22 1 21 22 0 16 23 0 22 23 0 17 24 0 23 24 0 18 25 0 24 25 0 19 26 0 25 26 0 26 5 0
		 28 27 0 30 29 0 30 31 0 29 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 28 0 61 38 0
		 60 39 0 38 39 0 38 0 0 62 40 0 39 40 0 63 41 0 40 41 0 64 42 0 41 42 0 42 43 0 65 43 0
		 43 44 0 66 44 1 44 1 0 44 59 1 38 45 0 39 46 0 45 46 0 45 2 0 40 47 0 46 47 0 41 48 0
		 47 48 0 42 49 0 48 49 0 49 50 0 43 50 0 50 51 0 44 51 1 51 3 0 45 52 1 46 53 1 52 53 0
		 52 4 0 47 54 1 53 54 0 48 55 0 54 55 0 49 56 0 55 56 0 50 57 0 56 57 0 51 58 0 57 58 0
		 58 5 0 59 27 0 61 60 0 61 31 0 60 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 59 0;
	setAttr -s 50 -ch 200 ".fc[0:49]" -type "polyFaces" 
		f 4 -22 20 1 -53
		mu 0 4 0 1 2 3
		f 4 -54 6 8 -8
		mu 0 4 4 5 6 7
		f 4 54 0 -10 -7
		mu 0 4 5 8 9 6
		f 4 -56 7 11 -11
		mu 0 4 10 4 7 11
		f 4 -57 10 13 -13
		mu 0 4 12 10 11 13
		f 4 -58 12 15 -15
		mu 0 4 14 12 13 15
		f 4 -18 -59 14 16
		mu 0 4 16 17 14 15
		f 4 -20 -60 17 18
		mu 0 4 1 18 17 16
		f 4 -61 19 21 -62
		mu 0 4 19 18 1 0
		f 4 -9 22 24 -24
		mu 0 4 7 6 20 21
		f 4 9 2 -26 -23
		mu 0 4 6 9 22 20
		f 4 -12 23 27 -27
		mu 0 4 11 7 21 23
		f 4 -14 26 29 -29
		mu 0 4 13 11 23 24
		f 4 -16 28 31 -31
		mu 0 4 15 13 24 25
		f 4 -34 -17 30 32
		mu 0 4 26 16 15 25
		f 4 -36 -19 33 34
		mu 0 4 27 1 16 26
		f 4 -21 35 36 -4
		mu 0 4 2 1 27 28
		f 4 -25 37 39 -39
		mu 0 4 29 30 31 32
		f 4 25 4 -41 -38
		mu 0 4 30 33 34 31
		f 4 -28 38 42 -42
		mu 0 4 35 29 32 36
		f 4 -30 41 44 -44
		mu 0 4 37 35 36 38
		f 4 -32 43 46 -46
		mu 0 4 39 37 38 40
		f 4 48 -48 -33 45
		mu 0 4 40 41 42 39
		f 4 50 -50 -35 47
		mu 0 4 41 43 44 42
		f 4 -37 49 51 -6
		mu 0 4 45 44 43 46
		f 4 108 -2 -77 77
		mu 0 4 47 48 49 50
		f 4 63 -65 -63 109
		mu 0 4 51 52 53 54
		f 4 62 65 -1 -111
		mu 0 4 54 53 55 56
		f 4 66 -68 -64 111
		mu 0 4 57 58 52 51
		f 4 68 -70 -67 112
		mu 0 4 59 60 58 57
		f 4 70 -72 -69 113
		mu 0 4 61 62 60 59
		f 4 -73 -71 114 73
		mu 0 4 63 62 61 64
		f 4 -75 -74 115 75
		mu 0 4 50 63 64 65
		f 4 117 -78 -76 116
		mu 0 4 66 47 50 65
		f 4 79 -81 -79 64
		mu 0 4 52 67 68 53
		f 4 78 81 -3 -66
		mu 0 4 53 68 69 55
		f 4 82 -84 -80 67
		mu 0 4 58 70 67 52
		f 4 84 -86 -83 69
		mu 0 4 60 71 70 58
		f 4 86 -88 -85 71
		mu 0 4 62 72 71 60
		f 4 -89 -87 72 89
		mu 0 4 73 72 62 63
		f 4 -91 -90 74 91
		mu 0 4 74 73 63 50
		f 4 3 -93 -92 76
		mu 0 4 49 75 74 50
		f 4 94 -96 -94 80
		mu 0 4 76 77 78 79
		f 4 93 96 -5 -82
		mu 0 4 79 78 80 81
		f 4 97 -99 -95 83
		mu 0 4 82 83 77 76
		f 4 99 -101 -98 85
		mu 0 4 84 85 83 82
		f 4 101 -103 -100 87
		mu 0 4 86 87 85 84
		f 4 -102 88 103 -105
		mu 0 4 87 86 88 89
		f 4 -104 90 105 -107
		mu 0 4 89 88 90 91
		f 4 5 -108 -106 92
		mu 0 4 92 93 91 90;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TopOfAbs" -p "MidBack";
	rename -uid "2613FA08-4595-148D-D2EA-C3A67EDF3E1B";
	setAttr ".t" -type "double3" -0.11600958594327516 2.0840019995181751e-017 -0.16018599370557635 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000014 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0.0020441114902496342 0.11723736952990294 0.17584374174475667 ;
	setAttr ".rpt" -type "double3" 0.1151932580396533 -0.1192814810201526 0 ;
	setAttr ".sp" -type "double3" 0.0020441114902496338 0.11723736952990294 0.1758437417447567 ;
	setAttr ".spt" -type "double3" 4.3368086899420187e-019 0 -2.775557561562891e-017 ;
createNode mesh -n "TopOfAbsShape" -p "TopOfAbs";
	rename -uid "2AAD5DCB-42DC-E549-C57E-38A204E0F19E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65185017944144796 0.31982539403819277 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.65633088 0.32712767
		 0.65895444 0.32486579 0.66568118 0.32984397 0.66045147 0.33441135 0.66043144 0.32173225
		 0.66860181 0.32354423 0.66050607 0.31826898 0.66870672 0.31660125 0.65916568 0.31507489
		 0.66597921 0.31021592 0.65664202 0.31270191 0.66088969 0.30549166 0.65337116 0.3115606
		 0.65431911 0.30324623 0.64991909 0.31184861 0.64740354 0.30386707 0.64688259 0.31351563
		 0.64133817 0.30724737 0.64478642 0.31627366 0.63717228 0.31280228 0.64399391 0.31964561
		 0.63562518 0.31957147 0.64464051 0.3230488 0.63696629 0.32638475 0.64661604 0.32589456
		 0.64096123 0.33206365 0.64957768 0.32769057 0.64692169 0.33562633 0.653014 0.32812712
		 0.65381581 0.33645698 0.67258626 0.33482096 0.66473514 0.3417668 0.6769343 0.32528207
		 0.67702585 0.31479999 0.67284614 0.30518624 0.66511756 0.29810402 0.6551767 0.2947776
		 0.64474255 0.29578206 0.63561851 0.30094358 0.62938291 0.30937001 0.62711388 0.31960413
		 0.62920338 0.32987639 0.63529021 0.33841106 0.64432174 0.34373161 0.65473729 0.34491894
		 0.67974621 0.33989379 0.6692124 0.34931299 0.68553811 0.3270044 0.68558627 0.31287357
		 0.67988306 0.29994461 0.66941386 0.29045317 0.65598994 0.28604075 0.64193183 0.2874696
		 0.62966996 0.29449317 0.62132484 0.30589649 0.6183396 0.31970808 0.62122995 0.33354017
		 0.6294964 0.34500095 0.64170963 0.35210821 0.6557582 0.35363361 0.68730885 0.34524748
		 0.67394382 0.35727999 0.69462448 0.32881853 0.69462568 0.31083462 0.68731171 0.29440567
		 0.67394739 0.28237173 0.6568442 0.27681419 0.63895923 0.27869293 0.62338525 0.28768417
		 0.61281401 0.30223247 0.60907465 0.31982276 0.61281186 0.33741328 0.62338144 0.35196277
		 0.63895541 0.36095569 0.65684038 0.36283657 0.65232235 0.3198249;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  0.052813582 0.032852575 0.15232964 0.038683563 0.032852575 0.13288133
		 0.017864797 0.032852575 0.12086159 -0.006042955 0.032852575 0.11834879 -0.028905822 0.032852575 0.12577738
		 -0.046770617 0.032852575 0.14186291 -0.056548342 0.032852575 0.16382402 -0.056548346 0.032852575 0.18786347
		 -0.046770621 0.032852575 0.20982459 -0.028905839 0.032852575 0.22591013 -0.0060429689 0.032852575 0.23333871
		 0.017864788 0.032852575 0.2308259 0.038683556 0.032852575 0.21880619 0.05281359 0.032852575 0.19935787
		 0.057811677 0.032852575 0.17584373 0.1004574 0.059425686 0.13111727 0.073580496 0.059425686 0.094124362
		 0.033980865 0.059425686 0.07126148 -0.011494383 0.059425686 0.066481821 -0.054982137 0.059425686 0.080611855
		 -0.088962987 0.059425686 0.11120833 -0.10756133 0.059425686 0.15298088 -0.10756134 0.059425686 0.19870661
		 -0.088963009 0.059425686 0.24047914 -0.054982163 0.059425686 0.27107567 -0.011494408 0.059425686 0.28520569
		 0.033980843 0.059425686 0.28042603 0.073580496 0.059425686 0.25756317 0.10045741 0.059425686 0.22057028
		 0.10996433 0.059425686 0.17584373 0.13826776 0.10081429 0.11428303 0.10127487 0.10081429 0.063366652
		 0.046770647 0.10081429 0.031898603 -0.015820662 0.10081429 0.025319986 -0.075676434 0.10081429 0.044768289
		 -0.12244705 0.10081429 0.086880729 -0.14804548 0.10081429 0.14437571 -0.1480455 0.10081429 0.20731178
		 -0.12244708 0.10081429 0.26480675 -0.075676464 0.10081429 0.30691922 -0.015820697 0.10081429 0.32636753
		 0.046770617 0.10081429 0.3197889 0.10127487 0.10081429 0.28832084 0.13826779 0.10081429 0.23740451
		 0.15135293 0.10081429 0.17584373 0.16254351 0.15296696 0.10347478 0.11905576 0.15296696 0.043618996
		 0.054982189 0.15296696 0.0066260882 -0.018598301 0.15296696 -0.0011075549 -0.08896298 0.15296696 0.021755304
		 -0.14394514 0.15296696 0.071261451 -0.1740379 0.15296696 0.13885084 -0.17403792 0.15296696 0.21283661
		 -0.14394519 0.15296696 0.28042603 -0.088963024 0.15296696 0.32993218 -0.018598344 0.15296696 0.35279509
		 0.054982163 0.15296696 0.34506142 0.11905575 0.15296696 0.30806854 0.16254352 0.15296696 0.24821278
		 0.17792605 0.15296696 0.17584373 0.17090833 0.21077862 0.099750489 0.12518264 0.21077862 0.03681441
		 0.057811696 0.21077862 -0.0020822287 -0.019555412 0.21077862 -0.010213859 -0.093541205 0.21077862 0.013825569
		 -0.15135288 0.21077862 0.065879419 -0.18299426 0.21077862 0.13694711 -0.18299428 0.21077862 0.2147404
		 -0.15135291 0.21077862 0.28580803 -0.09354125 0.21077862 0.3378619 -0.019555457 0.21077862 0.36190134
		 0.057811663 0.21077862 0.35376975 0.12518263 0.21077862 0.31487316 0.17090836 0.21077862 0.25193703
		 0.1870825 0.21077862 0.17584373 0 0.023696115 0.17584373;
	setAttr -s 150 ".ed[0:149]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 0 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 15 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 30 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 45 1 60 61 0 61 62 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 60 0 0 15 1 1 16 1 2 17 1 3 18 1 4 19 1 5 20 1 6 21 1 7 22 1 8 23 1 9 24 1
		 10 25 1 11 26 1 12 27 1 13 28 1 14 29 1 15 30 1 16 31 1 17 32 1 18 33 1 19 34 1 20 35 1
		 21 36 1 22 37 1 23 38 1 24 39 1 25 40 1 26 41 1 27 42 1 28 43 1 29 44 1 30 45 1 31 46 1
		 32 47 1 33 48 1 34 49 1 35 50 1 36 51 1 37 52 1 38 53 1 39 54 1 40 55 1 41 56 1 42 57 1
		 43 58 1 44 59 1 45 60 1 46 61 1 47 62 1 48 63 1 49 64 1 50 65 1 51 66 1 52 67 1 53 68 1
		 54 69 1 55 70 1 56 71 1 57 72 1 58 73 1 59 74 1 75 0 1 75 1 1 75 2 1 75 3 1 75 4 1
		 75 5 1 75 6 1 75 7 1 75 8 1 75 9 1 75 10 1 75 11 1 75 12 1 75 13 1 75 14 1;
	setAttr -s 75 -ch 285 ".fc[0:74]" -type "polyFaces" 
		f 4 0 76 -16 -76
		mu 0 4 0 1 2 3
		f 4 1 77 -17 -77
		mu 0 4 1 4 5 2
		f 4 2 78 -18 -78
		mu 0 4 4 6 7 5
		f 4 3 79 -19 -79
		mu 0 4 6 8 9 7
		f 4 4 80 -20 -80
		mu 0 4 8 10 11 9
		f 4 5 81 -21 -81
		mu 0 4 10 12 13 11
		f 4 6 82 -22 -82
		mu 0 4 12 14 15 13
		f 4 7 83 -23 -83
		mu 0 4 14 16 17 15
		f 4 8 84 -24 -84
		mu 0 4 16 18 19 17
		f 4 9 85 -25 -85
		mu 0 4 18 20 21 19
		f 4 10 86 -26 -86
		mu 0 4 20 22 23 21
		f 4 11 87 -27 -87
		mu 0 4 22 24 25 23
		f 4 12 88 -28 -88
		mu 0 4 24 26 27 25
		f 4 13 89 -29 -89
		mu 0 4 26 28 29 27
		f 4 14 75 -30 -90
		mu 0 4 28 0 3 29
		f 4 15 91 -31 -91
		mu 0 4 3 2 30 31
		f 4 16 92 -32 -92
		mu 0 4 2 5 32 30
		f 4 17 93 -33 -93
		mu 0 4 5 7 33 32
		f 4 18 94 -34 -94
		mu 0 4 7 9 34 33
		f 4 19 95 -35 -95
		mu 0 4 9 11 35 34
		f 4 20 96 -36 -96
		mu 0 4 11 13 36 35
		f 4 21 97 -37 -97
		mu 0 4 13 15 37 36
		f 4 22 98 -38 -98
		mu 0 4 15 17 38 37
		f 4 23 99 -39 -99
		mu 0 4 17 19 39 38
		f 4 24 100 -40 -100
		mu 0 4 19 21 40 39
		f 4 25 101 -41 -101
		mu 0 4 21 23 41 40
		f 4 26 102 -42 -102
		mu 0 4 23 25 42 41
		f 4 27 103 -43 -103
		mu 0 4 25 27 43 42
		f 4 28 104 -44 -104
		mu 0 4 27 29 44 43
		f 4 29 90 -45 -105
		mu 0 4 29 3 31 44
		f 4 30 106 -46 -106
		mu 0 4 31 30 45 46
		f 4 31 107 -47 -107
		mu 0 4 30 32 47 45
		f 4 32 108 -48 -108
		mu 0 4 32 33 48 47
		f 4 33 109 -49 -109
		mu 0 4 33 34 49 48
		f 4 34 110 -50 -110
		mu 0 4 34 35 50 49
		f 4 35 111 -51 -111
		mu 0 4 35 36 51 50
		f 4 36 112 -52 -112
		mu 0 4 36 37 52 51
		f 4 37 113 -53 -113
		mu 0 4 37 38 53 52
		f 4 38 114 -54 -114
		mu 0 4 38 39 54 53
		f 4 39 115 -55 -115
		mu 0 4 39 40 55 54
		f 4 40 116 -56 -116
		mu 0 4 40 41 56 55
		f 4 41 117 -57 -117
		mu 0 4 41 42 57 56
		f 4 42 118 -58 -118
		mu 0 4 42 43 58 57
		f 4 43 119 -59 -119
		mu 0 4 43 44 59 58
		f 4 44 105 -60 -120
		mu 0 4 44 31 46 59
		f 4 45 121 -61 -121
		mu 0 4 46 45 60 61
		f 4 46 122 -62 -122
		mu 0 4 45 47 62 60
		f 4 47 123 -63 -123
		mu 0 4 47 48 63 62
		f 4 48 124 -64 -124
		mu 0 4 48 49 64 63
		f 4 49 125 -65 -125
		mu 0 4 49 50 65 64
		f 4 50 126 -66 -126
		mu 0 4 50 51 66 65
		f 4 51 127 -67 -127
		mu 0 4 51 52 67 66
		f 4 52 128 -68 -128
		mu 0 4 52 53 68 67
		f 4 53 129 -69 -129
		mu 0 4 53 54 69 68
		f 4 54 130 -70 -130
		mu 0 4 54 55 70 69
		f 4 55 131 -71 -131
		mu 0 4 55 56 71 70
		f 4 56 132 -72 -132
		mu 0 4 56 57 72 71
		f 4 57 133 -73 -133
		mu 0 4 57 58 73 72
		f 4 58 134 -74 -134
		mu 0 4 58 59 74 73
		f 4 59 120 -75 -135
		mu 0 4 59 46 61 74
		f 3 -1 -136 136
		mu 0 3 1 0 75
		f 3 -2 -137 137
		mu 0 3 4 1 75
		f 3 -3 -138 138
		mu 0 3 6 4 75
		f 3 -4 -139 139
		mu 0 3 8 6 75
		f 3 -5 -140 140
		mu 0 3 10 8 75
		f 3 -6 -141 141
		mu 0 3 12 10 75
		f 3 -7 -142 142
		mu 0 3 14 12 75
		f 3 -8 -143 143
		mu 0 3 16 14 75
		f 3 -9 -144 144
		mu 0 3 18 16 75
		f 3 -10 -145 145
		mu 0 3 20 18 75
		f 3 -11 -146 146
		mu 0 3 22 20 75
		f 3 -12 -147 147
		mu 0 3 24 22 75
		f 3 -13 -148 148
		mu 0 3 26 24 75
		f 3 -14 -149 149
		mu 0 3 28 26 75
		f 3 -15 -150 135
		mu 0 3 0 28 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Abs" -p "LowerBack";
	rename -uid "B5247538-4923-8FB1-1C50-CA98BF547AB9";
	setAttr ".t" -type "double3" 0.62367303652349171 -3.1140370516593274e-017 -0.1325657962497355 ;
	setAttr ".r" -type "double3" -11.999999999999998 0 -90.000000000000014 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
	setAttr ".rp" -type "double3" -1.490116119384766e-008 -0.16249829530715942 0.1128520742058754 ;
	setAttr ".rpt" -type "double3" -0.13548403721643543 0.16249831020832053 0.031319206748750106 ;
	setAttr ".sp" -type "double3" -1.4901161193847656e-008 -0.16249829530715942 0.1128520742058754 ;
	setAttr ".spt" -type "double3" -3.3087224502121114e-024 0 0 ;
createNode mesh -n "AbsShape" -p "Abs";
	rename -uid "B6765C25-4607-DC8F-BFF7-73A54C39B2B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.96833613346160807 0.17942158565549796 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 374 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.99654329 0.16625433 0.96833581
		 0.17942159 0.99798876 0.18106095 0.99080336 0.15345202 0.98164332 0.14460354 0.9704572
		 0.14105593 0.95894808 0.1433488 0.94886839 0.15113364 0.94175225 0.16322504 0.75014782
		 0.49539924 0.72153175 0.4920173 0.70708108 0.74519628 0.7115913 0.72781891 0.73770142
		 0.73233598 0.71602267 0.71191972 0.74074674 0.71672583 0.71999598 0.69712311 0.74363184
		 0.70143569 0.7226941 0.68208724 0.74645185 0.68557215 0.72542542 0.6658529 0.74812812
		 0.66825193 0.72752655 0.64796472 0.74955678 0.64960706 0.72902155 0.62889522 0.75048614
		 0.63033688 0.98905629 0.18056731 0.96833581 0.17942147 0.98804659 0.17022066 0.98403543
		 0.16127495 0.97763461 0.15509181 0.96981829 0.15261297 0.9617762 0.15421514 0.9547326
		 0.1596549 0.94976014 0.16810374 0.93868345 0.17778204 0.9476158 0.17827611 0.75021672
		 0.51121169 0.72239286 0.51067799 0.75111097 0.52742988 0.72462052 0.52849895 0.7521202
		 0.54331601 0.7269727 0.54484433 0.75301331 0.55887014 0.72902256 0.56003857 0.753757
		 0.57499254 0.72975487 0.57530797 0.75314957 0.59241378 0.73033732 0.59177506 0.75210673
		 0.61110413 0.73005295 0.60979396 0.61637229 0.63671315 0.60034484 0.63421625 0.99491972
		 0.19561808 0.98780376 0.20770948 0.97772396 0.21549414 0.96621484 0.21778725 0.95502883
		 0.21423946 0.94586861 0.20539086 0.94012874 0.19258885 0.60216254 0.62059301 0.61795753
		 0.62162721 0.61836684 0.60646677 0.98691195 0.1907392 0.98193955 0.19918828 0.97489595
		 0.20462804 0.96685386 0.20623021 0.95903754 0.20375113 0.95263642 0.19756822 0.9486255
		 0.18862252 0.60215133 0.60685349 0.61788619 0.59224075 0.60146946 0.59338742 0.61677009
		 0.57931566 0.60005718 0.58070183 0.61456972 0.56750518 0.59907705 0.56862026 0.6122722
		 0.55575383 0.59741038 0.55682427 0.60904425 0.54312193 0.59501618 0.54497832 0.6048528
		 0.52930343 0.59179294 0.53342897 0.59898376 0.51531339 0.58736062 0.52312768 0.59880883
		 0.69834429 0.58513677 0.69473088 0.60364801 0.68621576 0.5890491 0.68325716 0.60747617
		 0.67485923 0.59225392 0.67175168 0.61122763 0.66343349 0.59482437 0.6598866 0.61403483
		 0.65076017 0.5978989 0.64748538 0.65766966 0.64080167 0.64587975 0.63982713 0.64715743
		 0.62352723 0.65934348 0.62432098 0.65984696 0.60776436 0.64803052 0.60720283 0.65940386
		 0.59182322 0.64805758 0.59139889 0.65803796 0.57685834 0.64729941 0.57641822 0.65590835
		 0.56272054 0.64583796 0.56224579 0.65363574 0.54840589 0.64285952 0.54854298 0.65053099
		 0.53317523 0.63907391 0.53421134 0.64682001 0.51695621 0.6346094 0.51914632 0.64260679
		 0.50062829 0.63013697 0.503694 0.621135 0.72544163 0.63869542 0.71355134 0.62748635
		 0.71106106 0.64373517 0.69883847 0.63308322 0.69732434 0.64785331 0.6849432 0.63780361
		 0.68410987 0.65182745 0.67120606 0.64110374 0.67024249 0.6551438 0.65654987 0.64382356
		 0.65549511 0.69847298 0.64479393 0.6867407 0.64391333 0.68815899 0.62620175 0.70025784
		 0.62699586 0.70082712 0.60911685 0.68907887 0.60845828 0.70042139 0.59200299 0.68910736
		 0.59130281 0.69915235 0.57601041 0.68841094 0.57506835 0.6972872 0.56089199 0.68717819
		 0.55967474 0.6955229 0.54554927 0.68468773 0.54462105 0.69325936 0.52908343 0.68169963
		 0.52873641 0.69083709 0.51137882 0.67844415 0.51189739 0.68834054 0.49335942 0.67560828
		 0.49462411 0.66366565 0.73828 0.68053788 0.72314245 0.66905338 0.72199708 0.68490255
		 0.70710474 0.67405796 0.70662606 0.68864423 0.69212949 0.67846388 0.69201648 0.69247788
		 0.67738974 0.68169028 0.67691404 0.69582933 0.66170627 0.68450904 0.66091931 0.62428141
		 0.63887984 0.62773615 0.6395238 0.6255964 0.65493703 0.62225944 0.65405774 0.6256662
		 0.62212944 0.62923038 0.62236142 0.62649226 0.60534412 0.63000238 0.6051538 0.63463563
		 0.64019507 0.63812923 0.6401971 0.63556629 0.65583688 0.63211417 0.65580195 0.63639957
		 0.62282777 0.6399321 0.62305731 0.63693017 0.60538119 0.64039576 0.60582954 0.63647026
		 0.58958602 0.6398108 0.58997256 0.62654507 0.59001887 0.62990183 0.58960086 0.63519979
		 0.57612771 0.63837987 0.57623959 0.62583578 0.57679707 0.62906116 0.57631868 0.63319242
		 0.56427848 0.63619369 0.56403399 0.6242671 0.56505907 0.62737322 0.56465238 0.63073236
		 0.5524711 0.63391221 0.55175436 0.62147468 0.55361485 0.62482113 0.5532403 0.62730837
		 0.53934997 0.63058269 0.53831172 0.61769772 0.54114985 0.62122196 0.54065305 0.62264353
		 0.5239346 0.62607503 0.52273846 0.61281794 0.52667028 0.61636794 0.52577686 0.61655974
		 0.50558752 0.62049431 0.50477678 0.60624725 0.51016867 0.60973138 0.50817615 0.60988551
		 0.71916074 0.60057414 0.71521646 0.61648762 0.70446068 0.61958438 0.70589858 0.60732967
		 0.70147622 0.61062372 0.70239222 0.62157953 0.69187659 0.62465316 0.69300431 0.6126914
		 0.68959671 0.61582023 0.69035912 0.62555963 0.68047684 0.62857437 0.68112904 0.61687827
		 0.67858225 0.61983621 0.67935622 0.62909395 0.66898602 0.6323638 0.66928923 0.61986583
		 0.66710114 0.62302542 0.66800195 0.66540867 0.64312518 0.66879922 0.64379239 0.6663627
		 0.6609056 0.66308588 0.66003954 0.66693848 0.62481564 0.67044777 0.62504452 0.66782463
		 0.60646462 0.67127413 0.60624397 0.67560101 0.64442742 0.67905593 0.64438671 0.67625856
		 0.66155022 0.6728214 0.66162997 0.67751396 0.62550575 0.68100208 0.62573361 0.67810053
		 0.60649753 0.68152219 0.60698563 0.67759204 0.58908176 0.68090409 0.58957922 0.66780418
		 0.58937275 0.67110062 0.58896196 0.67628187 0.57408857 0.67946148 0.57437366 0.66695195
		 0.57437825 0.67015809 0.57400388 0.67441744 0.56078172 0.67744285 0.56075996 0.66548681
		 0.56089509 0.66858578 0.56071794 0.67225069 0.54742545 0.67548513 0.54701978 0.66288954
		 0.54751736;
	setAttr ".uvst[0].uvsp[250:373]" 0.66626775 0.54755658 0.66940451 0.5324772
		 0.67279363 0.53184694 0.65952653 0.53284878 0.66314459 0.53292394 0.66583294 0.51497591
		 0.66944385 0.51429355 0.65548205 0.51601696 0.65923393 0.51578104 0.66184253 0.4944979
		 0.66587067 0.49430525 0.65085709 0.49718773 0.65465391 0.49587807 0.65156907 0.73360062
		 0.64153576 0.73124331 0.65735954 0.71670425 0.66061926 0.71775699 0.6477679 0.715069
		 0.65121841 0.71545672 0.66210765 0.70224309 0.6652748 0.70307028 0.65299028 0.70096803
		 0.6561982 0.70134443 0.66599029 0.68927538 0.66905785 0.6897071 0.65721971 0.68803227
		 0.66019917 0.68858379 0.66956592 0.6763261 0.67285794 0.67645365 0.6603229 0.67481852
		 0.66347706 0.6756146 0.70619524 0.64709485 0.70958316 0.64775825 0.70710254 0.66586745
		 0.70380616 0.66505259 0.70782197 0.62749296 0.71132076 0.62772369 0.70878625 0.60784662
		 0.71223366 0.60763389 0.716389 0.64839268 0.71984607 0.64836103 0.7170738 0.66640294
		 0.71360904 0.66650677 0.71837389 0.6281895 0.72185832 0.62842 0.71906465 0.60789865
		 0.72248977 0.60838395 0.71868008 0.58957416 0.72201717 0.59010392 0.70884031 0.5897091
		 0.71215022 0.58935499 0.71750504 0.57400423 0.72070503 0.57439375 0.70811844 0.5739243
		 0.71134514 0.57368422 0.71599633 0.56024832 0.7190693 0.5604248 0.70697492 0.55976194
		 0.71010369 0.55980033 0.71426576 0.54635239 0.71754259 0.54625499 0.70484757 0.54557413
		 0.70823783 0.54593319 0.71212912 0.53062874 0.71555209 0.53040117 0.70225412 0.52984685
		 0.70585454 0.53034729 0.70980072 0.51198256 0.71341163 0.51178533 0.69949967 0.51163584
		 0.70322543 0.51190543 0.70802188 0.4899711 0.7120049 0.49032074 0.69689494 0.49113178
		 0.70078832 0.49036294 0.69477427 0.74226487 0.68461144 0.74126661 0.6994912 0.72408533
		 0.70283628 0.72474921 0.68975329 0.72356528 0.69324166 0.72354996 0.70363301 0.70877361
		 0.70688325 0.70930272 0.69434905 0.7083292 0.69760811 0.70840782 0.70714432 0.69522172
		 0.71028686 0.69546115 0.69821006 0.69454628 0.70124435 0.69489646 0.71041662 0.68178684
		 0.71374196 0.68181467 0.70107281 0.68062878 0.70426387 0.68129694 0.73471963 0.74829423
		 0.73259956 0.76396155 0.5853259 0.7247057 0.5747785 0.71549249 0.58046603 0.7058109
		 0.62670958 0.74484378 0.67109436 0.75794518 0.60532331 0.73789775 0.5950864 0.73314947
		 0.64895701 0.7541073 0.63804555 0.75110012 0.69414902 0.76402551 0.68304318 0.76252407
		 0.60152632 0.73659021 0.60390145 0.71653169 0.64499086 0.75339615 0.64513737 0.73195136
		 0.69015771 0.76385331 0.68825221 0.74148577 0.61474311 0.74020576 0.61311793 0.72077495
		 0.59289575 0.71154356 0.59188318 0.73072773 0.65864468 0.75504804 0.65504044 0.73473412
		 0.63294911 0.72917372 0.6344499 0.74931109 0.70380586 0.76358455 0.69830757 0.74292397
		 0.67586935 0.74039149 0.67928433 0.76125526;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 322 ".vt";
	setAttr ".vt[0:165]"  -2.1140085e-008 -0.3644546 -0.13999663 0.090063602 -0.36895567 -0.12690254
		 0.16641594 -0.38177413 -0.089613579 0.21743299 -0.40095842 -0.033806659 0.23534779 -0.42358762 0.032022007
		 0.21743304 -0.44621697 0.097850777 0.16641608 -0.46540117 0.15365775 0.090063728 -0.47821972 0.19094676
		 -2.1140085e-008 -0.48272082 0.20404094 0 0.15772423 0.063928038 0.062926859 0.15378837 0.07276547
		 0.11627373 0.14258002 0.097932361 0.15191902 0.12580553 0.13559732 0.164436 0.10601866 0.18002616
		 0.15191907 0.086231746 0.22445501 0.11627382 0.069457248 0.26211995 0.062926963 0.058248889 0.28728694
		 -1.2964915e-015 0.054313038 0.2961244 -2.1140085e-008 -0.42358762 0.032022104 0 0.10601863 0.18002616
		 -0.090063646 -0.36895567 -0.12690254 -0.166416 -0.38177419 -0.089613579 -0.21743302 -0.40095842 -0.033806659
		 -0.23534787 -0.42358762 0.032022007 -0.21743311 -0.44621697 0.097850777 -0.16641611 -0.46540117 0.15365775
		 -0.090063773 -0.47821972 0.19094676 -0.062926859 0.15378834 0.07276544 -0.11627374 0.14258005 0.097932361
		 -0.15191901 0.12580551 0.1355973 -0.164436 0.10601866 0.18002616 -0.15191904 0.086231768 0.22445501
		 -0.11627384 0.069457248 0.26211995 -0.062926948 0.058248911 0.28728694 0.0901739 -0.02902453 0.31863952
		 -1.5225916e-015 -0.034664564 0.33130354 -0.090173885 -0.029024497 0.31863952 -0.1666196 -0.012962982 0.28257543
		 -0.21769896 0.011074775 0.22860184 -0.23563562 0.039429232 0.16493556 -0.2176989 0.067783669 0.10126931
		 -0.16661946 0.091821395 0.047295716 -0.090173751 0.10788287 0.011231705 -2.030122e-015 0.1135229 -0.0014322586
		 0.090173751 0.1078829 0.011231715 0.16661945 0.09182138 0.047295719 0.21769892 0.067783646 0.10126933
		 0.23563562 0.039429232 0.16493556 0.21769896 0.011074753 0.22860184 0.16661958 -0.012962986 0.28257543
		 0.09412992 -0.098617136 0.31029207 -1.2688263e-015 -0.10450459 0.32351166 -0.094129905 -0.098617099 0.31029207
		 -0.17392936 -0.081850931 0.27264583 -0.22724964 -0.05675862 0.21630432 -0.24597321 -0.02716022 0.149845
		 -0.22724958 0.0024381597 0.083385617 -0.17392924 0.027530462 0.027044138 -0.094129771 0.044296589 -0.010602046
		 -4.0602444e-015 0.05018406 -0.023821585 0.094129764 0.044296611 -0.010602035 0.17392921 0.02753045 0.027044145
		 0.22724959 0.0024381429 0.083385639 0.2459732 -0.02716022 0.149845 0.22724964 -0.056758635 0.21630432
		 0.17392936 -0.081850946 0.27264583 0.09808594 -0.16820967 0.30194461 -1.0150611e-015 -0.17434454 0.3157199
		 -0.098085932 -0.16820964 0.30194461 -0.18123914 -0.15073889 0.26271623 -0.23680031 -0.12459203 0.20400682
		 -0.25631079 -0.093749695 0.13475437 -0.23680025 -0.062907346 0.065501928 -0.18123901 -0.036760479 0.0067925639
		 -0.098085783 -0.019289725 -0.032435786 -6.0903664e-015 -0.013154824 -0.0462109 0.098085783 -0.019289702 -0.032435775
		 0.18123899 -0.036760483 0.0067925695 0.23680027 -0.06290736 0.065501958 0.25631076 -0.093749695 0.13475437
		 0.23680031 -0.12459204 0.20400682 0.18123914 -0.15073892 0.26271623 0.10204196 -0.23780228 0.29359716
		 -7.6129585e-016 -0.24418458 0.30792797 -0.10204195 -0.23780225 0.29359716 -0.18854892 -0.2196268 0.2527867
		 -0.246351 -0.19242537 0.19170932 -0.26664835 -0.16033907 0.1196638 -0.24635093 -0.12825283 0.047618248
		 -0.18854877 -0.10105143 -0.013459012 -0.1020418 -0.082876027 -0.054269522 -8.1204879e-015 -0.07649371 -0.068600208
		 0.1020418 -0.082876012 -0.054269508 0.18854876 -0.10105143 -0.013459004 0.24635094 -0.12825285 0.047618259
		 0.26664835 -0.16033907 0.1196638 0.24635099 -0.19242539 0.19170932 0.18854892 -0.21962683 0.2527867
		 0.10599798 -0.3073948 0.28524971 -5.0753055e-016 -0.31402457 0.30013609 -0.10599798 -0.3073948 0.28524971
		 -0.19585869 -0.28851473 0.24285702 -0.25590169 -0.26025867 0.17941183 -0.27698594 -0.22692859 0.1045732
		 -0.2559016 -0.19359834 0.029734552 -0.19585855 -0.16534241 -0.033710577 -0.10599782 -0.14646234 -0.076103263
		 -1.0150611e-014 -0.13983259 -0.090989552 0.10599782 -0.14646232 -0.076103255 0.19585852 -0.16534239 -0.033710577
		 0.2559016 -0.19359836 0.029734557 0.27698594 -0.22692859 0.1045732 0.25590166 -0.26025867 0.17941183
		 0.19585869 -0.28851476 0.24285702 0.10995398 -0.37698737 0.27690232 -2.5376527e-016 -0.38386458 0.29234427
		 -0.109954 -0.37698737 0.27690232 -0.20316847 -0.35740259 0.2329274 -0.26545238 -0.32809204 0.16711439
		 -0.28732353 -0.29351789 0.089482605 -0.26545227 -0.25894386 0.01185086 -0.20316835 -0.22963338 -0.053962156
		 -0.10995385 -0.21004865 -0.097936988 -1.4901174e-008 -0.20317145 -0.11337887 0.10995381 -0.21004863 -0.097936988
		 0.20316829 -0.22963332 -0.053962149 0.26545227 -0.25894386 0.011850862 0.2873235 -0.29351789 0.089482605
		 0.26545233 -0.32809204 0.16711439 0.20316845 -0.35740265 0.2329274 0.11362634 -0.038261417 0.36055619
		 0.12102532 -0.054724131 0.37071002 -4.6566129e-009 -0.062071186 0.38773173 -3.5688881e-009 -0.045180585 0.37572098
		 0.12330885 -0.094895117 0.36589164 0.11676916 -0.10753375 0.35075533 -3.4349448e-009 -0.11462593 0.36626214
		 -4.6566129e-009 -0.10285492 0.38318157 -0.11676914 -0.10753371 0.35075533 -0.12330883 -0.094895072 0.36589164
		 -0.12102529 -0.054724116 0.37071002 -0.11362632 -0.038261387 0.36055619 -0.21717981 -0.086900756 0.30511993
		 -0.22782722 -0.072764143 0.31659979 -0.22365172 -0.033413846 0.32227176 -0.21106566 -0.018152388 0.31594723
		 -0.2855401 -0.055531289 0.23535009 -0.29769063 -0.040038589 0.2427731 -0.29225925 -0.00146244 0.24976656
		 -0.27670369 0.012317141 0.24788097 -0.30999646 -0.01821078 0.15187308 -0.3223117 -0.0018691921 0.15557642
		 -0.31640843 0.036156598 0.1641939 -0.29901242 0.048288323 0.16694324 -0.28664267 0.019160155 0.068052515
		 -0.29782227 0.036606207 0.068406716 -0.29248732 0.073107749 0.078396425 -0.27502525 0.083923779 0.086469769
		 -0.21894878 0.050586186 -0.0027245693 -0.227991 0.069070794 -0.0055640675 -0.22395782 0.10454339 0.0056097545
		 -0.20905797 0.1135553 0.019233687 -0.11817172 0.071329467 -0.049592115 -0.12341284 0.090645239 -0.055050045
		 -0.12122804 0.12576221 -0.042991869 -0.11245506 0.13293611 -0.024903044;
	setAttr ".vt[166:321]" -8.3501773e-016 0.07852935 -0.065904081 0 0.098114707 -0.072470315
		 0 0.1333738 -0.060006782 -5.3977693e-016 0.1397191 -0.040324077 0.11823384 0.071399301 -0.049692817
		 0.12341285 0.090645254 -0.055050023 0.12122805 0.12576224 -0.042991854 0.11281115 0.13333651 -0.025480505
		 0.21905185 0.050638981 -0.0027927477 0.22799097 0.069070794 -0.005564075 0.22395781 0.10454337 0.0056097526
		 0.21010435 0.11409116 0.018541774 0.28649533 0.019118655 0.068090573 0.29782227 0.036606189 0.068406716
		 0.29248732 0.073107727 0.078396425 0.27635163 0.084297203 0.086127371 0.30929086 -0.018309403 0.15185076
		 0.32231167 -0.0018691912 0.15557642 0.31640843 0.036156598 0.1641939 0.29971519 0.048386566 0.1669655
		 0.28459477 -0.055551201 0.2350412 0.29769063 -0.040038597 0.2427731 0.29225925 -0.0014624558 0.24976656
		 0.27651894 0.012313235 0.2478206 0.21652053 -0.086823784 0.30462492 0.22782721 -0.072764151 0.31659979
		 0.22365171 -0.033413842 0.32227176 0.21062291 -0.018100686 0.31561482 0.12153839 -0.1774466 0.3438614
		 0.12893736 -0.19390932 0.35401517 -6.519258e-009 -0.20175117 0.37214798 -4.9964433e-009 -0.18486059 0.36013728
		 0.13122091 -0.23408024 0.34919673 0.12468121 -0.24671885 0.33406043 -4.8089226e-009 -0.25430587 0.3506785
		 -6.519258e-009 -0.24253498 0.36759788 -0.12468121 -0.24671882 0.33406043 -0.13122091 -0.23408021 0.34919673
		 -0.12893736 -0.19390929 0.35401517 -0.12153839 -0.17744657 0.3438614 -0.23179935 -0.22467661 0.28526074
		 -0.24244677 -0.21054004 0.29674059 -0.23827127 -0.17118971 0.30241257 -0.22568521 -0.15592825 0.2960881
		 -0.30464146 -0.19119807 0.21075511 -0.31679198 -0.17570539 0.21817812 -0.3113606 -0.13712922 0.22517163
		 -0.29580504 -0.12334964 0.22328596 -0.33067158 -0.1513897 0.1216919 -0.34298682 -0.13504812 0.12539525
		 -0.33708358 -0.097022332 0.13401271 -0.31968758 -0.084890611 0.13676201 -0.30574405 -0.11153089 0.032285139
		 -0.31692365 -0.094084837 0.032639317 -0.3115887 -0.057583276 0.042629026 -0.29412663 -0.046767239 0.050702378
		 -0.23356831 -0.077995725 -0.043227725 -0.24261053 -0.059511099 -0.046067208 -0.23857737 -0.024038509 -0.03489339
		 -0.22367752 -0.015026581 -0.02126947 -0.12608376 -0.055843141 -0.093259603 -0.13132487 -0.036527358 -0.098717533
		 -0.12914008 -0.0014103972 -0.086659357 -0.12036709 0.005763487 -0.068570532 2.2193669e-009 -0.048148375 -0.11068273
		 2.7939677e-009 -0.028563038 -0.11724897 2.7939677e-009 0.006696023 -0.10478541 2.0510948e-009 0.013041359 -0.085102722
		 0.12614587 -0.055773292 -0.09336032 0.13132487 -0.036527343 -0.098717533 0.12914008 -0.0014103749 -0.086659335
		 0.12072317 0.0061638886 -0.069147997 0.2336714 -0.077942915 -0.043295875 0.24261051 -0.059511092 -0.046067216
		 0.23857735 -0.024038512 -0.034893379 0.22472389 -0.014490699 -0.021961365 0.30559668 -0.11157238 0.032323189
		 0.31692362 -0.094084866 0.032639332 0.31158867 -0.057583295 0.04262903 0.29545298 -0.046393827 0.050359987
		 0.32996598 -0.15148829 0.12166955 0.34298682 -0.13504811 0.12539525 0.33708355 -0.097022317 0.13401273
		 0.32039031 -0.084792383 0.13678429 0.30369613 -0.191218 0.21044619 0.31679198 -0.17570539 0.21817812
		 0.3113606 -0.13712923 0.22517163 0.29562029 -0.12335355 0.22322559 0.23114009 -0.22459966 0.28476566
		 0.24244677 -0.21054007 0.29674059 0.23827127 -0.17118974 0.30241257 0.22524245 -0.15587659 0.29575557
		 0.12945043 -0.31663167 0.32716644 0.1368494 -0.33309439 0.33732027 -4.6566129e-009 -0.34143123 0.35656428
		 -3.5688887e-009 -0.32454067 0.34455365 0.13913295 -0.37326539 0.33250189 0.13259324 -0.38590404 0.31736559
		 -3.4349439e-009 -0.39398593 0.33509469 -4.6566129e-009 -0.38221499 0.35201412 -0.13259326 -0.38590404 0.31736559
		 -0.13913296 -0.37326539 0.33250189 -0.13684942 -0.33309439 0.33732027 -0.12945044 -0.31663167 0.32716644
		 -0.24641889 -0.36245251 0.26540148 -0.25706631 -0.34831586 0.2768814 -0.25289083 -0.30896565 0.28255337
		 -0.24030477 -0.29370409 0.27622885 -0.32374284 -0.32686481 0.18616012 -0.33589336 -0.31137213 0.19358319
		 -0.33046198 -0.27279595 0.2005766 -0.31490642 -0.25901642 0.19869098 -0.35134673 -0.28456855 0.091510713
		 -0.363662 -0.26822689 0.095214061 -0.35775873 -0.23020121 0.10383151 -0.34036273 -0.21806949 0.10658082
		 -0.32484537 -0.24222188 -0.0034822561 -0.33602497 -0.22477584 -0.0031280722 -0.33069003 -0.18827429 0.0068616364
		 -0.31322798 -0.17745829 0.014934996 -0.24818787 -0.2065776 -0.083730876 -0.25723007 -0.18809299 -0.08657036
		 -0.2531969 -0.1526204 -0.075396538 -0.23829705 -0.14360851 -0.0617726 -0.1339958 -0.18301578 -0.13692707
		 -0.13923691 -0.16369998 -0.14238502 -0.13705212 -0.12858304 -0.13032684 -0.12827913 -0.12140916 -0.112238
		 6.3441591e-010 -0.17482615 -0.15546139 4.6566129e-009 -0.15524077 -0.16202758 4.6566129e-009 -0.11998177 -0.14956407
		 3.4184913e-009 -0.11363643 -0.12988137 0.13405789 -0.18294594 -0.1370278 0.1392369 -0.16369995 -0.14238502
		 0.1370521 -0.12858303 -0.13032682 0.12863521 -0.12100876 -0.11281547 0.24829094 -0.2065248 -0.083799042
		 0.25723007 -0.18809298 -0.08657036 0.2531969 -0.15262039 -0.075396545 0.23934343 -0.14307258 -0.06246452
		 0.324698 -0.24226338 -0.0034442097 0.33602497 -0.22477585 -0.0031280722 0.33069003 -0.18827432 0.0068616383
		 0.31455433 -0.17708488 0.014592581 0.35064113 -0.28466719 0.091488369 0.36366197 -0.26822692 0.095214061
		 0.35775873 -0.23020124 0.10383152 0.3410655 -0.21797125 0.1066031 0.32279745 -0.32688478 0.18585123
		 0.3358933 -0.31137213 0.19358318 0.33046195 -0.27279595 0.2005766 0.31472167 -0.25902024 0.19863065
		 0.24575962 -0.36237556 0.26490653 0.25706631 -0.34831592 0.2768814 0.25289083 -0.30896568 0.28255337
		 0.23986201 -0.29365245 0.27589637;
	setAttr -s 656 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 9 10 0
		 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 0 123 1 1 124 1 2 125 1 3 126 1
		 4 127 1 5 128 1 6 129 1 7 114 1 8 115 1 18 0 1 18 1 1 18 2 1 18 3 1 18 4 1 18 5 1
		 18 6 1 18 7 1 18 8 1 9 19 1 10 19 1 11 19 1 12 19 1 13 19 1 14 19 1 15 19 1 16 19 1
		 17 19 1 0 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 8 0 9 27 0 27 28 0
		 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 17 0 20 122 1 21 121 1 22 120 1 23 119 1
		 24 118 1 25 117 1 26 116 1 18 20 1 18 21 1 18 22 1 18 23 1 18 24 1 18 25 1 18 26 1
		 27 19 1 28 19 1 29 19 1 30 19 1 31 19 1 32 19 1 33 19 1 34 16 1 35 17 1 34 35 0 36 33 1
		 35 36 0 37 32 1 36 37 0 38 31 1 37 38 0 39 30 1 38 39 0 40 29 1 39 40 0 41 28 1 40 41 0
		 42 27 1 41 42 0 43 9 1 42 43 0 44 10 1 43 44 0 45 11 1 44 45 0 46 12 1 45 46 0 47 13 1
		 46 47 0 48 14 1 47 48 0 49 15 1 48 49 0 49 34 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0
		 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 50 0
		 66 50 1 67 51 1 66 67 0 68 52 1 67 68 0 69 53 1 68 69 0 70 54 1 69 70 0 71 55 1 70 71 0
		 72 56 1 71 72 0 73 57 1 72 73 0 74 58 1 73 74 0 75 59 1 74 75 0 76 60 1 75 76 0 77 61 1
		 76 77 0 78 62 1 77 78 0 79 63 1 78 79 0 80 64 1 79 80 0 81 65 1 80 81 0 81 66 0 82 83 0
		 83 84 0 84 85 0 85 86 0 86 87 0 87 88 0;
	setAttr ".ed[166:331]" 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0
		 95 96 0 96 97 0 97 82 0 98 82 1 99 83 1 98 99 0 100 84 1 99 100 0 101 85 1 100 101 0
		 102 86 1 101 102 0 103 87 1 102 103 0 104 88 1 103 104 0 105 89 1 104 105 0 106 90 1
		 105 106 0 107 91 1 106 107 0 108 92 1 107 108 0 109 93 1 108 109 0 110 94 1 109 110 0
		 111 95 1 110 111 0 112 96 1 111 112 0 113 97 1 112 113 0 113 98 0 114 115 0 115 116 0
		 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 124 0 124 125 0
		 125 126 0 126 127 0 127 128 0 128 129 0 129 114 0 130 131 1 131 192 0 192 193 1 193 130 0
		 130 133 0 133 132 1 132 131 0 133 141 0 141 140 1 140 132 0 134 135 1 135 190 0 190 191 1
		 191 134 0 134 137 0 137 136 1 136 135 0 137 139 0 139 138 1 138 136 0 139 143 0 143 142 1
		 142 138 0 141 145 0 145 144 1 144 140 0 143 147 0 147 146 1 146 142 0 145 149 0 149 148 1
		 148 144 0 147 151 0 151 150 1 150 146 0 149 153 0 153 152 1 152 148 0 151 155 0 155 154 1
		 154 150 0 153 157 0 157 156 1 156 152 0 155 159 0 159 158 1 158 154 0 157 161 0 161 160 1
		 160 156 0 159 163 0 163 162 1 162 158 0 161 165 0 165 164 1 164 160 0 163 167 0 167 166 1
		 166 162 0 165 169 0 169 168 1 168 164 0 167 171 0 171 170 1 170 166 0 169 173 0 173 172 1
		 172 168 0 171 175 0 175 174 1 174 170 0 173 177 0 177 176 1 176 172 0 175 179 0 179 178 1
		 178 174 0 177 181 0 181 180 1 180 176 0 179 183 0 183 182 1 182 178 0 181 185 0 185 184 1
		 184 180 0 183 187 0 187 186 1 186 182 0 185 189 0 189 188 1 188 184 0 187 191 0 190 186 0
		 189 193 0 192 188 0 194 195 1 195 256 0 256 257 1 257 194 0 194 197 0 197 196 1 196 195 0
		 197 205 0 205 204 1 204 196 0 198 199 1 199 254 0;
	setAttr ".ed[332:497]" 254 255 1 255 198 0 198 201 0 201 200 1 200 199 0 201 203 0
		 203 202 1 202 200 0 203 207 0 207 206 1 206 202 0 205 209 0 209 208 1 208 204 0 207 211 0
		 211 210 1 210 206 0 209 213 0 213 212 1 212 208 0 211 215 0 215 214 1 214 210 0 213 217 0
		 217 216 1 216 212 0 215 219 0 219 218 1 218 214 0 217 221 0 221 220 1 220 216 0 219 223 0
		 223 222 1 222 218 0 221 225 0 225 224 1 224 220 0 223 227 0 227 226 1 226 222 0 225 229 0
		 229 228 1 228 224 0 227 231 0 231 230 1 230 226 0 229 233 0 233 232 1 232 228 0 231 235 0
		 235 234 1 234 230 0 233 237 0 237 236 1 236 232 0 235 239 0 239 238 1 238 234 0 237 241 0
		 241 240 1 240 236 0 239 243 0 243 242 1 242 238 0 241 245 0 245 244 1 244 240 0 243 247 0
		 247 246 1 246 242 0 245 249 0 249 248 1 248 244 0 247 251 0 251 250 1 250 246 0 249 253 0
		 253 252 1 252 248 0 251 255 0 254 250 0 253 257 0 256 252 0 258 259 1 259 320 0 320 321 1
		 321 258 0 258 261 0 261 260 1 260 259 0 261 269 0 269 268 1 268 260 0 262 263 1 263 318 0
		 318 319 1 319 262 0 262 265 0 265 264 1 264 263 0 265 267 0 267 266 1 266 264 0 267 271 0
		 271 270 1 270 266 0 269 273 0 273 272 1 272 268 0 271 275 0 275 274 1 274 270 0 273 277 0
		 277 276 1 276 272 0 275 279 0 279 278 1 278 274 0 277 281 0 281 280 1 280 276 0 279 283 0
		 283 282 1 282 278 0 281 285 0 285 284 1 284 280 0 283 287 0 287 286 1 286 282 0 285 289 0
		 289 288 1 288 284 0 287 291 0 291 290 1 290 286 0 289 293 0 293 292 1 292 288 0 291 295 0
		 295 294 1 294 290 0 293 297 0 297 296 1 296 292 0 295 299 0 299 298 1 298 294 0 297 301 0
		 301 300 1 300 296 0 299 303 0 303 302 1 302 298 0 301 305 0 305 304 1 304 300 0 303 307 0
		 307 306 1 306 302 0 305 309 0 309 308 1 308 304 0 307 311 0 311 310 1;
	setAttr ".ed[498:655]" 310 306 0 309 313 0 313 312 1 312 308 0 311 315 0 315 314 1
		 314 310 0 313 317 0 317 316 1 316 312 0 315 319 0 318 314 0 317 321 0 320 316 0 134 131 0
		 132 137 1 140 139 1 144 143 1 148 147 1 152 151 1 156 155 1 160 159 1 164 163 1 168 167 1
		 172 171 1 176 175 1 180 179 1 184 183 1 188 187 1 192 191 1 198 195 1 196 201 1 204 203 1
		 208 207 1 212 211 1 216 215 1 220 219 1 224 223 1 228 227 1 232 231 1 236 235 1 240 239 1
		 244 243 1 248 247 1 252 251 1 256 255 1 262 259 1 260 265 1 268 267 1 272 271 1 276 275 1
		 280 279 1 284 283 1 288 287 1 292 291 1 296 295 1 300 299 1 304 303 1 308 307 1 312 311 1
		 316 315 1 320 319 1 35 133 1 130 34 1 50 135 1 136 51 1 138 52 1 36 141 1 142 53 1
		 37 145 1 146 54 1 38 149 1 150 55 1 39 153 1 154 56 1 40 157 1 158 57 1 41 161 1
		 162 58 1 42 165 1 166 59 1 43 169 1 170 60 1 44 173 1 174 61 1 45 177 1 178 62 1
		 46 181 1 182 63 1 47 185 1 186 64 1 48 189 1 190 65 1 49 193 1 67 197 1 194 66 1
		 82 199 1 200 83 1 202 84 1 68 205 1 206 85 1 69 209 1 210 86 1 70 213 1 214 87 1
		 71 217 1 218 88 1 72 221 1 222 89 1 73 225 1 226 90 1 74 229 1 230 91 1 75 233 1
		 234 92 1 76 237 1 238 93 1 77 241 1 242 94 1 78 245 1 246 95 1 79 249 1 250 96 1
		 80 253 1 254 97 1 81 257 1 99 261 1 258 98 1 114 263 1 264 115 1 266 116 1 100 269 1
		 270 117 1 101 273 1 274 118 1 102 277 1 278 119 1 103 281 1 282 120 1 104 285 1 286 121 1
		 105 289 1 290 122 1 106 293 1 294 123 1 107 297 1 298 124 1 108 301 1 302 125 1 109 305 1
		 306 126 1 110 309 1 310 127 1 111 313 1 314 128 1 112 317 1 318 129 1 113 321 1;
	setAttr -s 336 -ch 1312 ".fc[0:335]" -type "polyFaces" 
		f 4 16 217 -18 -1
		mu 0 4 344 370 11 343
		f 4 17 218 -19 -2
		mu 0 4 343 11 12 13
		f 4 18 219 -20 -3
		mu 0 4 13 12 14 15
		f 4 19 220 -21 -4
		mu 0 4 15 14 16 17
		f 4 20 221 -22 -5
		mu 0 4 17 16 18 19
		f 4 21 222 -23 -6
		mu 0 4 19 18 20 21
		f 4 22 223 -24 -7
		mu 0 4 21 20 22 23
		f 4 23 208 -25 -8
		mu 0 4 23 22 24 25
		f 3 -27 25 0
		mu 0 3 0 1 2
		f 3 -28 26 1
		mu 0 3 3 1 0
		f 3 -29 27 2
		mu 0 3 4 1 3
		f 3 -30 28 3
		mu 0 3 5 1 4
		f 3 -31 29 4
		mu 0 3 6 1 5
		f 3 -32 30 5
		mu 0 3 7 1 6
		f 3 -33 31 6
		mu 0 3 8 1 7
		f 3 -34 32 7
		mu 0 3 35 1 8
		f 3 34 -36 -9
		mu 0 3 26 27 28
		f 3 35 -37 -10
		mu 0 3 28 27 29
		f 3 36 -38 -11
		mu 0 3 29 27 30
		f 3 37 -39 -12
		mu 0 3 30 27 31
		f 3 38 -40 -13
		mu 0 3 31 27 32
		f 3 39 -41 -14
		mu 0 3 32 27 33
		f 3 40 -42 -15
		mu 0 3 33 27 34
		f 3 41 -43 -16
		mu 0 3 34 27 36
		f 4 43 59 216 -17
		mu 0 4 9 37 38 10
		f 4 44 60 215 -60
		mu 0 4 37 39 40 38
		f 4 45 61 214 -61
		mu 0 4 39 41 42 40
		f 4 46 62 213 -62
		mu 0 4 41 43 44 42
		f 4 47 63 212 -63
		mu 0 4 43 45 46 44
		f 4 48 64 211 -64
		mu 0 4 45 47 48 46
		f 4 49 65 210 -65
		mu 0 4 47 49 50 48
		f 4 50 24 209 -66
		mu 0 4 49 25 24 50
		f 3 -44 -26 66
		mu 0 3 53 2 1
		f 3 -45 -67 67
		mu 0 3 54 53 1
		f 3 -46 -68 68
		mu 0 3 55 54 1
		f 3 -47 -69 69
		mu 0 3 56 55 1
		f 3 -48 -70 70
		mu 0 3 57 56 1
		f 3 -49 -71 71
		mu 0 3 58 57 1
		f 3 -50 -72 72
		mu 0 3 59 58 1
		f 3 -51 -73 33
		mu 0 3 35 59 1
		f 3 51 73 -35
		mu 0 3 26 63 27
		f 3 52 74 -74
		mu 0 3 63 64 27
		f 3 53 75 -75
		mu 0 3 64 65 27
		f 3 54 76 -76
		mu 0 3 65 66 27
		f 3 55 77 -77
		mu 0 3 66 67 27
		f 3 56 78 -78
		mu 0 3 67 68 27
		f 3 57 79 -79
		mu 0 3 68 69 27
		f 3 58 42 -80
		mu 0 3 69 36 27
		f 4 80 15 -82 -83
		mu 0 4 51 52 60 61
		f 4 -85 81 -59 -84
		mu 0 4 62 61 60 70
		f 4 -87 83 -58 -86
		mu 0 4 71 62 70 72
		f 4 -89 85 -57 -88
		mu 0 4 73 71 72 74
		f 4 -91 87 -56 -90
		mu 0 4 75 73 74 76
		f 4 -93 89 -55 -92
		mu 0 4 77 75 76 78
		f 4 -95 91 -54 -94
		mu 0 4 79 77 78 80
		f 4 -97 93 -53 -96
		mu 0 4 81 79 80 82
		f 4 -99 95 -52 -98
		mu 0 4 83 81 82 84
		f 4 -101 97 8 -100
		mu 0 4 364 345 346 347
		f 4 -103 99 9 -102
		mu 0 4 85 364 347 86
		f 4 -105 101 10 -104
		mu 0 4 87 85 86 88
		f 4 -107 103 11 -106
		mu 0 4 89 87 88 90
		f 4 -109 105 12 -108
		mu 0 4 91 89 90 92
		f 4 -111 107 13 -110
		mu 0 4 93 91 92 94
		f 4 -112 109 14 -81
		mu 0 4 51 93 94 52
		f 4 128 112 -130 -131
		mu 0 4 95 96 97 98
		f 4 -133 129 113 -132
		mu 0 4 99 98 97 100
		f 4 -135 131 114 -134
		mu 0 4 101 99 100 102
		f 4 -137 133 115 -136
		mu 0 4 103 101 102 104
		f 4 -139 135 116 -138
		mu 0 4 105 103 104 106
		f 4 -141 137 117 -140
		mu 0 4 107 105 106 108
		f 4 -143 139 118 -142
		mu 0 4 109 107 108 110
		f 4 -145 141 119 -144
		mu 0 4 111 109 110 112
		f 4 -147 143 120 -146
		mu 0 4 113 111 112 114
		f 4 -149 145 121 -148
		mu 0 4 368 348 362 115
		f 4 -151 147 122 -150
		mu 0 4 116 368 115 117
		f 4 -153 149 123 -152
		mu 0 4 118 116 117 119
		f 4 -155 151 124 -154
		mu 0 4 120 118 119 121
		f 4 -157 153 125 -156
		mu 0 4 122 120 121 123
		f 4 -159 155 126 -158
		mu 0 4 124 122 123 125
		f 4 -160 157 127 -129
		mu 0 4 95 124 125 96
		f 4 176 160 -178 -179
		mu 0 4 126 127 128 129
		f 4 -181 177 161 -180
		mu 0 4 130 129 128 131
		f 4 -183 179 162 -182
		mu 0 4 132 130 131 133
		f 4 -185 181 163 -184
		mu 0 4 134 132 133 135
		f 4 -187 183 164 -186
		mu 0 4 136 134 135 137
		f 4 -189 185 165 -188
		mu 0 4 138 136 137 139
		f 4 -191 187 166 -190
		mu 0 4 140 138 139 141
		f 4 -193 189 167 -192
		mu 0 4 142 140 141 143
		f 4 -195 191 168 -194
		mu 0 4 144 142 143 145
		f 4 -197 193 169 -196
		mu 0 4 372 349 366 146
		f 4 -199 195 170 -198
		mu 0 4 147 372 146 148
		f 4 -201 197 171 -200
		mu 0 4 149 147 148 150
		f 4 -203 199 172 -202
		mu 0 4 151 149 150 152
		f 4 -205 201 173 -204
		mu 0 4 153 151 152 154
		f 4 -207 203 174 -206
		mu 0 4 155 153 154 156
		f 4 -208 205 175 -177
		mu 0 4 126 155 156 127
		f 4 224 225 226 227
		mu 0 4 157 158 159 160
		f 4 -225 228 229 230
		mu 0 4 158 157 161 162
		f 4 -230 231 232 233
		mu 0 4 162 161 163 164
		f 4 234 235 236 237
		mu 0 4 165 166 167 168
		f 4 -235 238 239 240
		mu 0 4 166 165 169 170
		f 4 -240 241 242 243
		mu 0 4 170 169 171 172
		f 4 -243 244 245 246
		mu 0 4 172 171 173 174
		f 4 -233 247 248 249
		mu 0 4 164 163 175 176
		f 4 -246 250 251 252
		mu 0 4 174 173 177 178
		f 4 -249 253 254 255
		mu 0 4 176 175 179 180
		f 4 -252 256 257 258
		mu 0 4 178 177 181 182
		f 4 -255 259 260 261
		mu 0 4 180 179 183 184
		f 4 -258 262 263 264
		mu 0 4 182 181 185 186
		f 4 -261 265 266 267
		mu 0 4 184 183 187 188
		f 4 -264 268 269 270
		mu 0 4 186 185 189 190
		f 4 -267 271 272 273
		mu 0 4 188 187 191 192
		f 4 -270 274 275 276
		mu 0 4 190 189 193 194
		f 4 -273 277 278 279
		mu 0 4 192 191 195 196
		f 4 -276 280 281 282
		mu 0 4 194 193 197 198
		f 4 -279 283 284 285
		mu 0 4 196 195 199 200
		f 4 -282 286 287 288
		mu 0 4 350 356 201 363
		f 4 -285 289 290 291
		mu 0 4 351 365 202 357
		f 4 -288 292 293 294
		mu 0 4 363 201 203 204
		f 4 -291 295 296 297
		mu 0 4 357 202 205 206
		f 4 -294 298 299 300
		mu 0 4 204 203 207 208
		f 4 -297 301 302 303
		mu 0 4 206 205 209 210
		f 4 -300 304 305 306
		mu 0 4 208 207 211 212
		f 4 -303 307 308 309
		mu 0 4 210 209 213 214
		f 4 -306 310 311 312
		mu 0 4 212 211 215 216
		f 4 -309 313 314 315
		mu 0 4 214 213 217 218
		f 4 -312 316 -237 317
		mu 0 4 216 215 168 167
		f 4 -315 318 -227 319
		mu 0 4 218 217 160 159
		f 4 320 321 322 323
		mu 0 4 219 220 221 222
		f 4 -321 324 325 326
		mu 0 4 220 219 223 224
		f 4 -326 327 328 329
		mu 0 4 224 223 225 226
		f 4 330 331 332 333
		mu 0 4 227 228 229 230
		f 4 -331 334 335 336
		mu 0 4 228 227 231 232
		f 4 -336 337 338 339
		mu 0 4 232 231 233 234
		f 4 -339 340 341 342
		mu 0 4 234 233 235 236
		f 4 -329 343 344 345
		mu 0 4 226 225 237 238
		f 4 -342 346 347 348
		mu 0 4 236 235 239 240
		f 4 -345 349 350 351
		mu 0 4 238 237 241 242
		f 4 -348 352 353 354
		mu 0 4 240 239 243 244
		f 4 -351 355 356 357
		mu 0 4 242 241 245 246
		f 4 -354 358 359 360
		mu 0 4 244 243 247 248
		f 4 -357 361 362 363
		mu 0 4 246 245 249 250
		f 4 -360 364 365 366
		mu 0 4 248 247 251 252
		f 4 -363 367 368 369
		mu 0 4 250 249 253 254
		f 4 -366 370 371 372
		mu 0 4 252 251 255 256
		f 4 -369 373 374 375
		mu 0 4 254 253 257 258
		f 4 -372 376 377 378
		mu 0 4 256 255 259 260
		f 4 -375 379 380 381
		mu 0 4 258 257 261 262
		f 4 -378 382 383 384
		mu 0 4 352 358 263 367
		f 4 -381 385 386 387
		mu 0 4 353 369 264 359
		f 4 -384 388 389 390
		mu 0 4 367 263 265 266
		f 4 -387 391 392 393
		mu 0 4 359 264 267 268
		f 4 -390 394 395 396
		mu 0 4 266 265 269 270
		f 4 -393 397 398 399
		mu 0 4 268 267 271 272
		f 4 -396 400 401 402
		mu 0 4 270 269 273 274
		f 4 -399 403 404 405
		mu 0 4 272 271 275 276
		f 4 -402 406 407 408
		mu 0 4 274 273 277 278
		f 4 -405 409 410 411
		mu 0 4 276 275 279 280
		f 4 -408 412 -333 413
		mu 0 4 278 277 230 229
		f 4 -411 414 -323 415
		mu 0 4 280 279 222 221
		f 4 416 417 418 419
		mu 0 4 281 282 283 284
		f 4 -417 420 421 422
		mu 0 4 282 281 285 286
		f 4 -422 423 424 425
		mu 0 4 286 285 287 288
		f 4 426 427 428 429
		mu 0 4 289 290 291 292
		f 4 -427 430 431 432
		mu 0 4 290 289 293 294
		f 4 -432 433 434 435
		mu 0 4 294 293 295 296
		f 4 -435 436 437 438
		mu 0 4 296 295 297 298
		f 4 -425 439 440 441
		mu 0 4 288 287 299 300
		f 4 -438 442 443 444
		mu 0 4 298 297 301 302
		f 4 -441 445 446 447
		mu 0 4 300 299 303 304
		f 4 -444 448 449 450
		mu 0 4 302 301 305 306
		f 4 -447 451 452 453
		mu 0 4 304 303 307 308
		f 4 -450 454 455 456
		mu 0 4 306 305 309 310
		f 4 -453 457 458 459
		mu 0 4 308 307 311 312
		f 4 -456 460 461 462
		mu 0 4 310 309 313 314
		f 4 -459 463 464 465
		mu 0 4 312 311 315 316
		f 4 -462 466 467 468
		mu 0 4 314 313 317 318
		f 4 -465 469 470 471
		mu 0 4 316 315 319 320
		f 4 -468 472 473 474
		mu 0 4 318 317 321 322
		f 4 -471 475 476 477
		mu 0 4 320 319 323 324
		f 4 -474 478 479 480
		mu 0 4 354 360 325 371
		f 4 -477 481 482 483
		mu 0 4 355 373 326 361
		f 4 -480 484 485 486
		mu 0 4 371 325 327 328
		f 4 -483 487 488 489
		mu 0 4 361 326 329 330
		f 4 -486 490 491 492
		mu 0 4 328 327 331 332
		f 4 -489 493 494 495
		mu 0 4 330 329 333 334
		f 4 -492 496 497 498
		mu 0 4 332 331 335 336
		f 4 -495 499 500 501
		mu 0 4 334 333 337 338
		f 4 -498 502 503 504
		mu 0 4 336 335 339 340
		f 4 -501 505 506 507
		mu 0 4 338 337 341 342
		f 4 -504 508 -429 509
		mu 0 4 340 339 292 291
		f 4 -507 510 -419 511
		mu 0 4 342 341 284 283
		f 4 512 -231 513 -239
		mu 0 4 165 158 162 169
		f 4 -242 -514 -234 514
		mu 0 4 171 169 162 164
		f 4 -245 -515 -250 515
		mu 0 4 173 171 164 176
		f 4 -251 -516 -256 516
		mu 0 4 177 173 176 180
		f 4 -257 -517 -262 517
		mu 0 4 181 177 180 184
		f 4 -263 -518 -268 518
		mu 0 4 185 181 184 188
		f 4 -269 -519 -274 519
		mu 0 4 189 185 188 192
		f 4 -275 -520 -280 520
		mu 0 4 193 189 192 196
		f 4 -281 -521 -286 521
		mu 0 4 197 193 196 200
		f 4 -287 -522 -292 522
		mu 0 4 201 356 351 357
		f 4 -293 -523 -298 523
		mu 0 4 203 201 357 206
		f 4 -299 -524 -304 524
		mu 0 4 207 203 206 210
		f 4 -305 -525 -310 525
		mu 0 4 211 207 210 214
		f 4 -311 -526 -316 526
		mu 0 4 215 211 214 218
		f 4 -317 -527 -320 527
		mu 0 4 168 215 218 159
		f 4 -238 -528 -226 -513
		mu 0 4 165 168 159 158
		f 4 528 -327 529 -335
		mu 0 4 227 220 224 231
		f 4 -338 -530 -330 530
		mu 0 4 233 231 224 226
		f 4 -341 -531 -346 531
		mu 0 4 235 233 226 238
		f 4 -347 -532 -352 532
		mu 0 4 239 235 238 242
		f 4 -353 -533 -358 533
		mu 0 4 243 239 242 246
		f 4 -359 -534 -364 534
		mu 0 4 247 243 246 250
		f 4 -365 -535 -370 535
		mu 0 4 251 247 250 254
		f 4 -371 -536 -376 536
		mu 0 4 255 251 254 258
		f 4 -377 -537 -382 537
		mu 0 4 259 255 258 262
		f 4 -383 -538 -388 538
		mu 0 4 263 358 353 359
		f 4 -389 -539 -394 539
		mu 0 4 265 263 359 268
		f 4 -395 -540 -400 540
		mu 0 4 269 265 268 272
		f 4 -401 -541 -406 541
		mu 0 4 273 269 272 276
		f 4 -407 -542 -412 542
		mu 0 4 277 273 276 280
		f 4 -413 -543 -416 543
		mu 0 4 230 277 280 221
		f 4 -334 -544 -322 -529
		mu 0 4 227 230 221 220
		f 4 544 -423 545 -431
		mu 0 4 289 282 286 293
		f 4 -434 -546 -426 546
		mu 0 4 295 293 286 288
		f 4 -437 -547 -442 547
		mu 0 4 297 295 288 300
		f 4 -443 -548 -448 548
		mu 0 4 301 297 300 304
		f 4 -449 -549 -454 549
		mu 0 4 305 301 304 308
		f 4 -455 -550 -460 550
		mu 0 4 309 305 308 312
		f 4 -461 -551 -466 551
		mu 0 4 313 309 312 316
		f 4 -467 -552 -472 552
		mu 0 4 317 313 316 320
		f 4 -473 -553 -478 553
		mu 0 4 321 317 320 324
		f 4 -479 -554 -484 554
		mu 0 4 325 360 355 361
		f 4 -485 -555 -490 555
		mu 0 4 327 325 361 330
		f 4 -491 -556 -496 556
		mu 0 4 331 327 330 334
		f 4 -497 -557 -502 557
		mu 0 4 335 331 334 338
		f 4 -503 -558 -508 558
		mu 0 4 339 335 338 342
		f 4 -509 -559 -512 559
		mu 0 4 292 339 342 283
		f 4 -430 -560 -418 -545
		mu 0 4 289 292 283 282
		f 4 82 560 -229 561
		mu 0 4 51 61 161 157
		f 4 -113 562 -241 563
		mu 0 4 97 96 166 170
		f 4 -114 -564 -244 564
		mu 0 4 100 97 170 172
		f 4 84 565 -232 -561
		mu 0 4 61 62 163 161
		f 4 -115 -565 -247 566
		mu 0 4 102 100 172 174
		f 4 86 567 -248 -566
		mu 0 4 62 71 175 163
		f 4 -116 -567 -253 568
		mu 0 4 104 102 174 178
		f 4 88 569 -254 -568
		mu 0 4 71 73 179 175
		f 4 -117 -569 -259 570
		mu 0 4 106 104 178 182
		f 4 90 571 -260 -570
		mu 0 4 73 75 183 179
		f 4 -118 -571 -265 572
		mu 0 4 108 106 182 186
		f 4 92 573 -266 -572
		mu 0 4 75 77 187 183
		f 4 -119 -573 -271 574
		mu 0 4 110 108 186 190
		f 4 94 575 -272 -574
		mu 0 4 77 79 191 187
		f 4 -120 -575 -277 576
		mu 0 4 112 110 190 194
		f 4 96 577 -278 -576
		mu 0 4 79 81 195 191
		f 4 -121 -577 -283 578
		mu 0 4 114 112 194 198
		f 4 98 579 -284 -578
		mu 0 4 81 83 199 195
		f 4 -122 -579 -289 580
		mu 0 4 115 362 350 363
		f 4 100 581 -290 -580
		mu 0 4 345 364 202 365
		f 4 -123 -581 -295 582
		mu 0 4 117 115 363 204
		f 4 102 583 -296 -582
		mu 0 4 364 85 205 202
		f 4 -124 -583 -301 584
		mu 0 4 119 117 204 208
		f 4 104 585 -302 -584
		mu 0 4 85 87 209 205
		f 4 -125 -585 -307 586
		mu 0 4 121 119 208 212
		f 4 106 587 -308 -586
		mu 0 4 87 89 213 209
		f 4 -126 -587 -313 588
		mu 0 4 123 121 212 216
		f 4 108 589 -314 -588
		mu 0 4 89 91 217 213
		f 4 -127 -589 -318 590
		mu 0 4 125 123 216 167
		f 4 110 591 -319 -590
		mu 0 4 91 93 160 217
		f 4 -128 -591 -236 -563
		mu 0 4 96 125 167 166
		f 4 111 -562 -228 -592
		mu 0 4 93 51 157 160
		f 4 130 592 -325 593
		mu 0 4 95 98 223 219
		f 4 -161 594 -337 595
		mu 0 4 128 127 228 232
		f 4 -162 -596 -340 596
		mu 0 4 131 128 232 234
		f 4 132 597 -328 -593
		mu 0 4 98 99 225 223
		f 4 -163 -597 -343 598
		mu 0 4 133 131 234 236
		f 4 134 599 -344 -598
		mu 0 4 99 101 237 225
		f 4 -164 -599 -349 600
		mu 0 4 135 133 236 240
		f 4 136 601 -350 -600
		mu 0 4 101 103 241 237
		f 4 -165 -601 -355 602
		mu 0 4 137 135 240 244
		f 4 138 603 -356 -602
		mu 0 4 103 105 245 241
		f 4 -166 -603 -361 604
		mu 0 4 139 137 244 248
		f 4 140 605 -362 -604
		mu 0 4 105 107 249 245
		f 4 -167 -605 -367 606
		mu 0 4 141 139 248 252
		f 4 142 607 -368 -606
		mu 0 4 107 109 253 249
		f 4 -168 -607 -373 608
		mu 0 4 143 141 252 256
		f 4 144 609 -374 -608
		mu 0 4 109 111 257 253
		f 4 -169 -609 -379 610
		mu 0 4 145 143 256 260
		f 4 146 611 -380 -610
		mu 0 4 111 113 261 257
		f 4 -170 -611 -385 612
		mu 0 4 146 366 352 367
		f 4 148 613 -386 -612
		mu 0 4 348 368 264 369
		f 4 -171 -613 -391 614
		mu 0 4 148 146 367 266
		f 4 150 615 -392 -614
		mu 0 4 368 116 267 264
		f 4 -172 -615 -397 616
		mu 0 4 150 148 266 270
		f 4 152 617 -398 -616
		mu 0 4 116 118 271 267
		f 4 -173 -617 -403 618
		mu 0 4 152 150 270 274
		f 4 154 619 -404 -618
		mu 0 4 118 120 275 271
		f 4 -174 -619 -409 620
		mu 0 4 154 152 274 278
		f 4 156 621 -410 -620
		mu 0 4 120 122 279 275
		f 4 -175 -621 -414 622
		mu 0 4 156 154 278 229
		f 4 158 623 -415 -622
		mu 0 4 122 124 222 279
		f 4 -176 -623 -332 -595
		mu 0 4 127 156 229 228
		f 4 159 -594 -324 -624
		mu 0 4 124 95 219 222
		f 4 178 624 -421 625
		mu 0 4 126 129 285 281
		f 4 -209 626 -433 627
		mu 0 4 24 22 290 294
		f 4 -210 -628 -436 628
		mu 0 4 50 24 294 296
		f 4 180 629 -424 -625
		mu 0 4 129 130 287 285
		f 4 -211 -629 -439 630
		mu 0 4 48 50 296 298
		f 4 182 631 -440 -630
		mu 0 4 130 132 299 287
		f 4 -212 -631 -445 632
		mu 0 4 46 48 298 302
		f 4 184 633 -446 -632
		mu 0 4 132 134 303 299
		f 4 -213 -633 -451 634
		mu 0 4 44 46 302 306
		f 4 186 635 -452 -634
		mu 0 4 134 136 307 303
		f 4 -214 -635 -457 636
		mu 0 4 42 44 306 310
		f 4 188 637 -458 -636
		mu 0 4 136 138 311 307
		f 4 -215 -637 -463 638
		mu 0 4 40 42 310 314
		f 4 190 639 -464 -638
		mu 0 4 138 140 315 311
		f 4 -216 -639 -469 640
		mu 0 4 38 40 314 318
		f 4 192 641 -470 -640
		mu 0 4 140 142 319 315
		f 4 -217 -641 -475 642
		mu 0 4 10 38 318 322
		f 4 194 643 -476 -642
		mu 0 4 142 144 323 319
		f 4 -218 -643 -481 644
		mu 0 4 11 370 354 371
		f 4 196 645 -482 -644
		mu 0 4 349 372 326 373
		f 4 -219 -645 -487 646
		mu 0 4 12 11 371 328
		f 4 198 647 -488 -646
		mu 0 4 372 147 329 326
		f 4 -220 -647 -493 648
		mu 0 4 14 12 328 332
		f 4 200 649 -494 -648
		mu 0 4 147 149 333 329
		f 4 -221 -649 -499 650
		mu 0 4 16 14 332 336
		f 4 202 651 -500 -650
		mu 0 4 149 151 337 333
		f 4 -222 -651 -505 652
		mu 0 4 18 16 336 340
		f 4 204 653 -506 -652
		mu 0 4 151 153 341 337
		f 4 -223 -653 -510 654
		mu 0 4 20 18 340 291
		f 4 206 655 -511 -654
		mu 0 4 153 155 284 341
		f 4 -224 -655 -428 -627
		mu 0 4 22 20 291 290
		f 4 207 -626 -420 -656
		mu 0 4 155 126 281 284;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Pelvis" -p "LowerBack";
	rename -uid "7F926363-4216-E8B5-22B9-888EDFE894A1";
	setAttr ".t" -type "double3" 0.62367303652349171 -3.1140370516593274e-017 -0.1325657962497355 ;
	setAttr ".r" -type "double3" -11.999999999999998 0 -90.000000000000014 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
	setAttr ".rp" -type "double3" -2.0638108253479007e-005 -0.56504952907562256 0.04427279531955719 ;
	setAttr ".rpt" -type "double3" -0.54347637132071547 0.5650701671838757 0.11651293618593786 ;
	setAttr ".sp" -type "double3" -2.0638108253479004e-005 -0.56504952907562256 0.04427279531955719 ;
	setAttr ".spt" -type "double3" -3.3881317890172021e-021 0 0 ;
createNode mesh -n "PelvisShape" -p "|Root|LowerBack|Pelvis";
	rename -uid "42A57323-4501-3443-7D8D-B790CE23DBD4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30883462165834774 0.81046525821714344 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 201 ".uvst[0].uvsp[0:200]" -type "float2" 0.76829207 0.97358543
		 0.76038754 0.96308619 0.78437793 0.95343024 0.75883067 0.95008308 0.7639991 0.93814045
		 0.77432406 0.93035346 0.78715956 0.9282437 0.79959571 0.93272263 0.80808842 0.94311458
		 0.80985367 0.95648319 0.80465043 0.96882492 0.12133496 0.92399967 0.79387629 0.97679883
		 0.78060305 0.9785462 0.76486886 0.97790772 0.7553159 0.96509534 0.75343907 0.94927341
		 0.75974524 0.93479329 0.77216303 0.92554599 0.78748524 0.92288238 0.80263817 0.92815024
		 0.13252351 0.94550002 0.81316054 0.94084221 0.81527579 0.95722038 0.80897343 0.97220045
		 0.79588234 0.98180014 0.77985108 0.98391443 0.82848179 0.92996389 0.097091302 0.94519216
		 0.093706109 0.92483604 0.8321625 0.9578746 0.10554507 0.90459096 0.81340802 0.91785938
		 0.7952615 0.90748101 0.77529323 0.9092868 0.75444376 0.92414623 0.73901224 0.94314772
		 0.08930891 0.90514952 0.73971128 0.97184879 0.83106291 0.988864 0.48208821 0.029148102
		 0.76826036 0.97344905 0.78435671 0.95334607 0.76029885 0.96297437 0.75880587 0.94995409
		 0.76401365 0.93802053 0.77435458 0.93025428 0.78719103 0.9281674 0.79961741 0.9326666
		 0.80809104 0.94307071 0.8098346 0.95643979 0.80461156 0.96876961 0.79382622 0.97672325
		 0.78055489 0.97845322 0.76486313 0.97775441 0.75519049 0.96499258 0.75342214 0.94912297
		 0.7597729 0.93466169 0.77220547 0.92544276 0.096031249 0.88751388 0.085883945 0.88808608
		 0.78752649 0.92280728 0.80266678 0.92809922 0.81316745 0.94080645 0.815256 0.9571858
		 0.8089298 0.97215205 0.79582369 0.98172456 0.77979076 0.98382717 0.75449955 0.92399937
		 0.066670462 0.92458916 0.063131653 0.94497889 0.73903286 0.94291884 0.77536213 0.90919119
		 0.79532492 0.90741926 0.81344998 0.91782433 0.82850325 0.92994982 0.83214176 0.95786935
		 0.73938 0.97158343 0.82759106 0.99282843 0.83098471 0.98881131 0.79831207 0.98853952
		 0.79937518 0.9928301 0.24972475 0.85417712 0.24182272 0.84144258 0.24734575 0.83713543
		 0.25449371 0.84873611 0.23730892 0.83090442 0.24395344 0.82810658 0.26758802 0.87382346
		 0.27079505 0.8673777 0.29064888 0.89358503 0.29247957 0.88644844 0.30814809 0.89935857
		 0.3073734 0.89210171 0.32878965 0.89476675 0.32621026 0.88805473 0.23292264 0.81474531
		 0.23173037 0.80334467 0.2386924 0.80438894 0.24041346 0.81392372 0.23238838 0.78835773
		 0.23920771 0.79077321 0.47903022 0.0093235429 0.027695306 0.94510138 0.48856166 0.0066636633
		 0.48953238 0.028239345 0.039048638 0.92360032 0.48335239 0.048840053 0.48995516 0.048396394
		 0.48213184 0.076721728 0.48919004 0.077874303 0.071311258 0.90505183 0.055065483
		 0.90427005 0.49762192 0.028335718 0.49911457 0.0068218 0.50857633 0.0097002946 0.074978724
		 0.88787019 0.50504941 0.029405089 0.06482026 0.88723785 0.0098250806 0.9893747 0.6587745
		 0.9245488 0.6694051 0.9145934 0.67862523 0.90901846 0.67383683 0.92377514 0.64593923
		 0.94693106 0.66934049 0.94464153 0.63952982 0.97578686 0.66680181 0.97635406 0.64673126
		 0.99171251 0.66649425 0.99730867 0.69912827 0.92378205 0.69434488 0.90901536 0.70356357
		 0.91460007 0.71419036 0.92455667 0.70362151 0.94464463 0.72702205 0.94693631 0.70615637
		 0.97635478 0.73342884 0.9757902 0.70646274 0.99730963 0.72622597 0.99171489 0.23840636
		 0.76250046 0.24434528 0.76656884 0.24891597 0.73402482 0.25403875 0.73931962 0.26088947
		 0.72078711 0.37934321 0.86022735 0.36577025 0.87841237 0.36257604 0.87190616 0.24979651
		 0.8620171 0.23497695 0.83765918 0.23136222 0.8298853 0.26446164 0.88000733 0.2846356
		 0.90281588 0.30721211 0.90696311 0.33156911 0.90144211 0.22785527 0.81898254 0.22757944
		 0.8100633 0.22885975 0.78149849 0.2323575 0.75856119 0.23919657 0.72883135 0.39008981
		 0.86992353 0.3689059 0.88504648 0.0084427372 0.98516399 0.01425311 0.97079527 0.099754274
		 0.98846686 0.74210668 0.98706609 0.10030727 0.9926396 0.033212095 0.98427057 0.74294221
		 0.99134284 0.77698219 0.98853546 0.033648472 0.98847854 0.060173042 0.98849529 0.059602514
		 0.99264467 0.15154342 0.98555547 0.49681696 0.048395835 0.50340939 0.048985057 0.49703383
		 0.077997819 0.50411081 0.076972574 0.50654149 0.10766973 0.50880766 0.11230523 0.49899897
		 0.1123848 0.49751332 0.10826197 0.47668609 0.11195558 0.47910345 0.10746557 0.48811227
		 0.10823303 0.48636913 0.11235292 0.14594126 0.9710201 0.74270391 0.99103862 0.12676197
		 0.98454094 0.74188685 0.98675781 0.1263023 0.9887411 0.15013506 0.98975784 0.77496541
		 0.99274331 0.79838097 0.9886182 0.79946148 0.99276835 0.82763302 0.99276763 0.77487814
		 0.99246174 0.77691066 0.98845083 0.25730038 0.71396738 0.38285434 0.86658889 0.26483798
		 0.7265622;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 142 ".vt[0:141]"  -0.32576278 -0.45199049 0.013044395 -0.34342021 -0.50177294 -0.069206603
		 -0.33180502 -0.58209431 -0.1236939 -0.29402953 -0.67143267 -0.13581766 -0.24021567 -0.74584973 -0.10232931
		 -0.18478283 -0.78540564 -0.032202024 -0.14258415 -0.77950132 0.055773612 -0.12492672 -0.7297188 0.13802463
		 -0.13654189 -0.64939743 0.19251192 -0.17431735 -0.56005913 0.20463564 -0.22813123 -0.48564208 0.17114732
		 -0.28356412 -0.44608614 0.10102006 -0.29817316 -0.47113961 0.0096075125 -0.31306303 -0.51311946 -0.059752017
		 -0.22093897 -0.60922909 0.027623557 -0.30326837 -0.58085185 -0.10569932 -0.27141359 -0.65618783 -0.11592285
		 -0.22603422 -0.71894127 -0.087683238 -0.17928952 -0.7522974 -0.028547287 -0.14370477 -0.74731851 0.045639575
		 -0.12881488 -0.7053386 0.11499912 -0.13860957 -0.63760626 0.16094638 -0.17046438 -0.56227028 0.17116997
		 -0.21584378 -0.4995169 0.14293034 -0.26258844 -0.46616071 0.0837944 0.32576278 -0.45199049 0.013044395
		 0.34342021 -0.50177294 -0.069206603 0.33180502 -0.58209431 -0.1236939 0.29402953 -0.67143267 -0.13581766
		 0.24021567 -0.74584973 -0.10232931 0.18478283 -0.78540564 -0.032202024 0.14258415 -0.77950132 0.055773612
		 0.12492672 -0.7297188 0.13802463 0.13654189 -0.64939743 0.19251192 0.17431735 -0.56005913 0.20463564
		 0.22813123 -0.48564208 0.17114732 0.28356412 -0.44608614 0.10102006 0.29817316 -0.47113961 0.0096075125
		 0.31306303 -0.51311946 -0.059752017 0.22093897 -0.60922909 0.027623557 0.30326837 -0.58085185 -0.10569932
		 0.27141359 -0.65618783 -0.11592285 0.22603422 -0.71894127 -0.087683238 0.17928952 -0.7522974 -0.028547287
		 0.14370477 -0.74731851 0.045639575 0.12881488 -0.7053386 0.11499912 0.13860957 -0.63760626 0.16094638
		 0.17046438 -0.56227028 0.17116997 0.21584378 -0.4995169 0.14293034 0.26258844 -0.46616071 0.0837944
		 0.31217554 -0.56292856 -0.2155038 0.24331486 -0.68060565 -0.18681183 0.14870572 -0.77628666 -0.13539186
		 0.08597061 -0.82331002 -0.052715845 0.066337585 -0.83027363 0.06656798 0.058122434 -0.81342065 0.1802008
		 0.063526414 -0.66856319 0.26326931 -0.3121756 -0.56292856 -0.2155038 -0.24331486 -0.68060565 -0.18681183
		 -0.14870574 -0.77628666 -0.13539186 -0.085970625 -0.82331002 -0.052715845 -0.066337585 -0.83027363 0.06656798
		 -0.058122426 -0.81342065 0.1802008 -0.063526407 -0.66856319 0.26326931 0.10405847 -0.56292856 -0.26762736
		 0.081104934 -0.68060565 -0.21840376 0.054978561 -0.78966182 -0.16126187 0.03178452 -0.84181744 -0.069562443
		 0.024525927 -0.84954107 0.062740237 0.021488672 -0.83084869 0.18877515 0.023486599 -0.67018121 0.2809099
		 -0.10405856 -0.56292856 -0.26762736 -0.081104964 -0.68060565 -0.21840376 -0.054978594 -0.78966182 -0.16126187
		 -0.031784546 -0.84181744 -0.069562443 -0.024525929 -0.84954107 0.062740237 -0.02148867 -0.83084869 0.18877515
		 -0.023486597 -0.67018121 0.2809099 -0.10409307 -0.44839293 0.27870563 -0.169605 -0.43753928 0.2189755
		 -0.048172202 -0.46471995 0.30990282 -0.24832228 -0.39167345 0.089773625 -0.2876192 -0.33296764 -0.076937109
		 -0.24346773 -0.30597448 -0.17066582 -0.12243427 -0.29364312 -0.20275648 0.048172176 -0.46472001 0.30990282
		 0.10409306 -0.44839299 0.27870569 0.16960497 -0.43753931 0.21897553 0.24832225 -0.39167342 0.089773618
		 0.28761914 -0.33296758 -0.076937102 0.12243418 -0.29364306 -0.20275648 0.24346767 -0.30597442 -0.17066582
		 -0.10409307 -0.49272591 0.27870563 -0.169605 -0.48187226 0.2189755 -0.048172202 -0.50905293 0.30990282
		 -0.077390857 -0.48433352 0.22292328 -0.24832228 -0.43600643 0.089773625 -0.10499254 -0.44081885 0.10282055
		 -0.2876192 -0.37730062 -0.076937109 -0.12056563 -0.37420654 -0.079620905 -0.24346773 -0.35030746 -0.17066582
		 -0.12243427 -0.3379761 -0.20275648 0.048172176 -0.50905299 0.30990282 0.077390805 -0.48433352 0.22292328
		 0.10409306 -0.49272597 0.27870569 0.16960497 -0.48187229 0.21897553 0.10499251 -0.44081885 0.10282055
		 0.24832225 -0.4360064 0.089773618 0.12056552 -0.37420654 -0.079620905 0.28761914 -0.37730056 -0.076937102
		 0.12243418 -0.33797604 -0.20275648 0.24346767 -0.3503074 -0.17066582 0.35915563 -0.42346472 -0.13730679
		 -0.35890898 -0.42469221 -0.13623933 0.079199709 -0.49795112 0.33049062 0.088226669 -0.46997505 0.31937698
		 0.23079193 -0.45559254 0.20523562 0.21388498 -0.43400648 0.2075309 0.30144432 -0.41785419 0.10204488
		 0.29277933 -0.39292389 0.092923261 0.35495672 -0.33064076 -0.078955419 0.37234974 -0.34949648 -0.085488319
		 0.28979912 -0.32176077 -0.21972592 0.27810225 -0.30334905 -0.20465027 -0.079228774 -0.49763423 0.33061555
		 -0.088301726 -0.47036842 0.3188017 -0.02933426 -0.49875665 0.35617295 -0.036759958 -0.47411841 0.34418604
		 -0.23079194 -0.4555926 0.20523556 -0.2149644 -0.43436027 0.20843941 -0.30144432 -0.41785419 0.10204488
		 -0.29105178 -0.3926467 0.092153005 -0.35498092 -0.33063993 -0.07895615 -0.37239102 -0.34949613 -0.085452095
		 -0.2781004 -0.3033492 -0.20464838 -0.28979242 -0.32176098 -0.21972762 -0.12505513 -0.29584503 -0.26651967
		 -0.12534444 -0.28055799 -0.24563494 0.12505504 -0.295845 -0.26651967 0.12533121 -0.280617 -0.24544151
		 0.029334238 -0.49875665 0.35617295 0.036247231 -0.47454065 0.34572622;
	setAttr -s 294 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 1 11 0 0 0 12 1 1 13 1 12 13 0 13 14 1 12 14 1 2 15 1 13 15 0 15 14 1
		 3 16 1 15 16 0 16 14 1 4 17 1 16 17 0 17 14 1 5 18 1 17 18 0 18 14 1 6 19 1 18 19 0
		 19 14 1 7 20 1 19 20 0 20 14 1 8 21 1 20 21 0 21 14 1 9 22 1 21 22 0 22 14 1 10 23 1
		 22 23 0 23 14 1 11 24 1 23 24 0 24 14 1 24 12 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0
		 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 1 36 25 0 25 37 1 26 38 1 37 38 0 38 39 1
		 37 39 1 27 40 1 38 40 0 40 39 1 28 41 1 40 41 0 41 39 1 29 42 1 41 42 0 42 39 1 30 43 1
		 42 43 0 43 39 1 31 44 1 43 44 0 44 39 1 32 45 1 44 45 0 45 39 1 33 46 1 45 46 0 46 39 1
		 34 47 1 46 47 0 47 39 1 35 48 1 47 48 0 48 39 1 36 49 1 48 49 0 49 39 1 49 37 0 7 62 1
		 8 63 1 6 61 1 5 60 1 4 59 1 3 58 1 2 57 1 1 113 1 50 27 1 51 28 1 50 51 0 52 29 1
		 51 52 0 53 30 1 52 53 0 54 31 1 53 54 0 55 32 1 54 55 0 56 33 1 55 56 0 57 71 1 58 72 1
		 57 58 0 59 73 1 58 59 0 60 74 1 59 60 0 61 75 1 60 61 0 62 76 1 61 62 0 63 77 1 62 63 0
		 64 50 1 65 51 1 64 65 1 66 52 1 65 66 1 67 53 1 66 67 1 68 54 1 67 68 1 69 55 1 68 69 1
		 70 56 1 69 70 1 71 64 1 72 65 1 71 72 1 73 66 1 72 73 1 74 67 1 73 74 1 75 68 1 74 75 1
		 76 69 1 75 76 1 77 70 1 76 77 1 78 79 0 78 80 0 79 81 0 81 82 0 82 83 0 83 84 0 85 86 0
		 86 87 0 87 88 0 88 89 0;
	setAttr ".ed[166:293]" 89 91 0 90 91 0 80 85 0 84 90 0 78 92 0 79 93 0 92 93 0
		 80 94 0 92 94 0 94 95 1 93 95 1 81 96 0 93 96 0 95 97 1 96 97 1 82 98 0 96 98 0 97 99 1
		 98 99 1 83 100 0 98 100 0 84 101 0 99 101 1 100 101 0 85 102 0 102 103 1 86 104 0
		 102 104 0 87 105 0 104 105 0 103 105 1 103 106 1 88 107 0 105 107 0 106 107 1 106 108 1
		 89 109 0 107 109 0 108 109 1 90 110 0 108 110 1 91 111 0 109 111 0 110 111 0 94 102 0
		 95 103 1 97 106 1 99 108 1 101 110 0 112 26 1 112 50 0 113 57 0 114 115 1 115 141 0
		 141 140 1 140 114 0 114 116 0 116 117 1 117 115 0 116 118 0 118 119 1 119 117 0 118 121 0
		 121 120 0 120 119 0 121 122 0 122 123 0 123 120 0 122 138 0 138 139 1 139 123 0 124 125 1
		 125 129 0 129 128 1 128 124 0 124 126 0 126 127 1 127 125 0 126 140 0 141 127 0 129 131 0
		 131 130 1 130 128 0 131 132 0 132 133 0 133 130 0 132 134 0 134 135 0 135 133 0 134 137 0
		 137 136 1 136 135 0 137 139 0 138 136 0 63 124 1 124 9 1 128 10 1 0 133 1 133 113 0
		 11 130 1 114 34 1 35 116 1 36 118 1 25 121 1 121 112 0 112 122 1 50 122 0 114 56 1
		 57 135 0 136 71 1 77 126 1 64 138 1 140 70 1 125 78 1 79 129 1 127 80 1 81 131 1
		 82 132 1 83 134 1 84 137 1 115 86 1 85 141 1 117 87 1 119 88 1 120 89 1 123 91 1
		 139 90 1 135 113 1;
	setAttr -s 154 -ch 588 ".fc[0:153]" -type "polyFaces" 
		f 3 14 15 -17
		mu 0 3 0 1 2
		f 3 18 19 -16
		mu 0 3 1 3 2
		f 3 21 22 -20
		mu 0 3 3 4 2
		f 3 24 25 -23
		mu 0 3 4 5 2
		f 3 27 28 -26
		mu 0 3 5 6 2
		f 3 30 31 -29
		mu 0 3 6 7 2
		f 3 33 34 -32
		mu 0 3 7 8 2
		f 3 36 37 -35
		mu 0 3 8 9 2
		f 3 39 40 -38
		mu 0 3 9 10 2
		f 3 42 43 -41
		mu 0 3 10 12 2
		f 3 45 46 -44
		mu 0 3 12 13 2
		f 3 47 16 -47
		mu 0 3 13 0 2
		f 4 0 13 -15 -13
		mu 0 4 14 15 1 0
		f 4 1 17 -19 -14
		mu 0 4 15 16 3 1
		f 4 2 20 -22 -18
		mu 0 4 16 17 4 3
		f 4 3 23 -25 -21
		mu 0 4 17 18 5 4
		f 4 4 26 -28 -24
		mu 0 4 18 19 6 5
		f 4 5 29 -31 -27
		mu 0 4 19 20 7 6
		f 4 6 32 -34 -30
		mu 0 4 20 22 8 7
		f 4 7 35 -37 -33
		mu 0 4 22 23 9 8
		f 4 8 38 -40 -36
		mu 0 4 23 24 10 9
		f 4 9 41 -43 -39
		mu 0 4 24 25 12 10
		f 4 10 44 -46 -42
		mu 0 4 25 26 13 12
		f 4 11 12 -48 -45
		mu 0 4 26 14 0 13
		f 3 64 -64 -63
		mu 0 3 41 42 43
		f 3 63 -68 -67
		mu 0 3 43 42 44
		f 3 67 -71 -70
		mu 0 3 44 42 45
		f 3 70 -74 -73
		mu 0 3 45 42 46
		f 3 73 -77 -76
		mu 0 3 46 42 47
		f 3 76 -80 -79
		mu 0 3 47 42 48
		f 3 79 -83 -82
		mu 0 3 48 42 49
		f 3 82 -86 -85
		mu 0 3 49 42 50
		f 3 85 -89 -88
		mu 0 3 50 42 51
		f 3 88 -92 -91
		mu 0 3 51 42 52
		f 3 91 -95 -94
		mu 0 3 52 42 53
		f 3 94 -65 -96
		mu 0 3 53 42 41
		f 4 60 62 -62 -49
		mu 0 4 54 41 43 55
		f 4 61 66 -66 -50
		mu 0 4 55 43 44 56
		f 4 65 69 -69 -51
		mu 0 4 56 44 45 57
		f 4 68 72 -72 -52
		mu 0 4 57 45 46 58
		f 4 71 75 -75 -53
		mu 0 4 58 46 47 61
		f 4 74 78 -78 -54
		mu 0 4 61 47 48 62
		f 4 77 81 -81 -55
		mu 0 4 62 48 49 63
		f 4 80 84 -84 -56
		mu 0 4 63 49 50 64
		f 4 83 87 -87 -57
		mu 0 4 64 50 51 65
		f 4 86 90 -90 -58
		mu 0 4 65 51 52 66
		f 4 89 93 -93 -59
		mu 0 4 66 52 53 67
		f 4 92 95 -61 -60
		mu 0 4 67 53 41 54
		f 4 -8 96 129 -98
		mu 0 4 23 22 27 30
		f 4 -7 98 127 -97
		mu 0 4 22 20 32 27
		f 4 -6 99 125 -99
		mu 0 4 20 19 33 32
		f 4 -5 100 123 -100
		mu 0 4 19 18 34 33
		f 4 -4 101 121 -101
		mu 0 4 18 17 35 34
		f 4 -3 102 119 -102
		mu 0 4 17 16 36 35
		f 4 -2 103 217 -103
		mu 0 4 16 15 38 36
		f 4 -107 104 50 -106
		mu 0 4 68 71 56 57
		f 4 -109 105 51 -108
		mu 0 4 72 68 57 58
		f 4 -111 107 52 -110
		mu 0 4 73 72 58 61
		f 4 -113 109 53 -112
		mu 0 4 74 73 61 62
		f 4 -115 111 54 -114
		mu 0 4 75 74 62 63
		f 4 -117 113 55 -116
		mu 0 4 76 75 63 64
		f 4 -173 174 175 -177
		mu 0 4 120 121 122 123
		f 4 -179 176 179 -181
		mu 0 4 124 120 123 125
		f 4 -183 180 183 -185
		mu 0 4 126 124 125 127
		f 4 -187 184 188 -190
		mu 0 4 128 126 127 129
		f 4 -120 117 145 -119
		mu 0 4 11 21 28 29
		f 4 -122 118 147 -121
		mu 0 4 31 11 29 37
		f 4 -124 120 149 -123
		mu 0 4 59 31 37 60
		f 4 -126 122 151 -125
		mu 0 4 40 102 104 105
		f 4 -128 124 153 -127
		mu 0 4 107 40 105 108
		f 4 -130 126 155 -129
		mu 0 4 109 107 108 110
		f 4 -133 130 106 -132
		mu 0 4 69 70 103 106
		f 4 -135 131 108 -134
		mu 0 4 111 69 106 112
		f 4 -137 133 110 -136
		mu 0 4 116 111 112 118
		f 4 -139 135 112 -138
		mu 0 4 113 114 115 117
		f 4 -141 137 114 -140
		mu 0 4 174 113 117 175
		f 4 -143 139 116 -142
		mu 0 4 176 174 175 177
		f 4 -192 193 195 -197
		mu 0 4 130 131 132 133
		f 4 -198 196 199 -201
		mu 0 4 134 130 133 135
		f 4 -202 200 203 -205
		mu 0 4 136 134 135 137
		f 4 -207 204 208 -210
		mu 0 4 138 136 137 139
		f 4 -146 143 132 -145
		mu 0 4 29 28 70 69
		f 4 -148 144 134 -147
		mu 0 4 37 29 69 111
		f 4 -150 146 136 -149
		mu 0 4 60 37 111 116
		f 4 -152 148 138 -151
		mu 0 4 105 104 114 113
		f 4 -154 150 140 -153
		mu 0 4 108 105 113 174
		f 4 -156 152 142 -155
		mu 0 4 110 108 174 176
		f 4 -176 210 191 -212
		mu 0 4 123 122 131 130
		f 4 -180 211 197 -213
		mu 0 4 125 123 130 134
		f 4 -184 212 201 -214
		mu 0 4 127 125 134 136
		f 4 -189 213 206 -215
		mu 0 4 129 127 136 138
		f 4 -157 170 172 -172
		mu 0 4 82 83 84 85
		f 4 157 173 -175 -171
		mu 0 4 83 86 87 84
		f 4 -159 171 178 -178
		mu 0 4 88 82 85 89
		f 4 -160 177 182 -182
		mu 0 4 90 88 89 91
		f 4 -161 181 186 -186
		mu 0 4 92 90 91 93
		f 4 -162 185 189 -188
		mu 0 4 94 92 93 95
		f 4 162 192 -194 -191
		mu 0 4 96 97 98 99
		f 4 163 194 -196 -193
		mu 0 4 97 100 101 98
		f 4 164 198 -200 -195
		mu 0 4 100 140 141 101
		f 4 165 202 -204 -199
		mu 0 4 140 142 143 141
		f 4 166 207 -209 -203
		mu 0 4 142 144 200 143
		f 4 -168 205 209 -208
		mu 0 4 199 146 147 145
		f 4 168 190 -211 -174
		mu 0 4 86 96 99 87
		f 4 -170 187 214 -206
		mu 0 4 146 94 95 147
		f 4 -217 215 49 -105
		mu 0 4 71 77 55 56
		f 4 218 219 220 221
		mu 0 4 178 179 180 181
		f 4 -219 222 223 224
		mu 0 4 78 79 80 81
		f 4 -224 225 226 227
		mu 0 4 81 80 197 196
		f 4 -227 228 229 230
		mu 0 4 196 197 189 187
		f 4 -230 231 232 233
		mu 0 4 119 162 167 170
		f 4 -233 234 235 236
		mu 0 4 170 167 171 172
		f 4 237 238 239 240
		mu 0 4 39 195 194 193
		f 4 -238 241 242 243
		mu 0 4 182 183 184 185
		f 4 -243 244 -221 245
		mu 0 4 185 184 181 180
		f 4 -240 246 247 248
		mu 0 4 193 194 192 169
		f 4 -248 249 250 251
		mu 0 4 169 192 168 165
		f 4 -251 252 253 254
		mu 0 4 173 191 190 188
		f 4 -254 255 256 257
		mu 0 4 188 190 166 164
		f 4 -257 258 -236 259
		mu 0 4 164 166 172 171
		f 4 -9 97 260 261
		mu 0 4 24 23 30 39
		f 4 -10 -262 -241 262
		mu 0 4 25 24 39 193
		f 4 -1 263 264 -104
		mu 0 4 15 14 165 38
		f 4 -12 265 -252 -264
		mu 0 4 14 26 169 165
		f 4 -11 -263 -249 -266
		mu 0 4 26 25 193 169
		f 4 -223 266 57 267
		mu 0 4 80 79 65 66
		f 4 -226 -268 58 268
		mu 0 4 197 80 66 67
		f 4 -229 -269 59 269
		mu 0 4 189 197 67 54
		f 3 -232 270 271
		mu 0 3 167 162 163
		f 3 272 -272 216
		mu 0 3 103 167 163
		f 4 273 115 56 -267
		mu 0 4 79 76 64 65
		f 4 274 -258 275 -118
		mu 0 4 21 188 164 28
		f 4 -261 128 276 -242
		mu 0 4 183 109 110 184
		f 4 277 -235 -273 -131
		mu 0 4 70 171 167 103
		f 4 278 141 -274 -222
		mu 0 4 181 176 177 178
		f 4 -276 -260 -278 -144
		mu 0 4 28 164 171 70
		f 4 -277 154 -279 -245
		mu 0 4 184 110 176 181
		f 4 -239 279 156 280
		mu 0 4 148 149 83 82
		f 4 -244 281 -158 -280
		mu 0 4 149 150 86 83
		f 4 -247 -281 158 282
		mu 0 4 151 148 82 88
		f 4 -250 -283 159 283
		mu 0 4 152 151 88 90
		f 4 -253 -284 160 284
		mu 0 4 153 152 90 92
		f 4 -256 -285 161 285
		mu 0 4 154 153 92 94
		f 4 -220 286 -163 287
		mu 0 4 155 156 97 96
		f 4 -225 288 -164 -287
		mu 0 4 156 157 100 97
		f 4 -228 289 -165 -289
		mu 0 4 157 158 140 100
		f 4 -231 290 -166 -290
		mu 0 4 158 159 142 140
		f 4 -234 291 -167 -291
		mu 0 4 159 198 144 142
		f 4 -237 292 167 -292
		mu 0 4 160 161 146 199
		f 4 -246 -288 -169 -282
		mu 0 4 150 155 96 86
		f 4 -259 -286 169 -293
		mu 0 4 161 154 94 146
		f 4 -271 -270 48 -216
		mu 0 4 77 189 54 55
		f 3 -265 -255 293
		mu 0 3 186 173 188
		f 3 -218 -294 -275
		mu 0 3 21 186 188;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode joint -n "Pelvis" -p "Root";
	rename -uid "7BBB5350-42E8-41C6-AA15-2E9940561EA2";
	setAttr ".t" -type "double3" 1.1102230246251565e-016 1.4389258015061199 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.3;
createNode joint -n "L_Hip" -p "|Root|Pelvis";
	rename -uid "498D1A3C-493D-D82D-3203-4894E2A0663E";
	setAttr ".t" -type "double3" 0.44767736952999371 0 0 ;
	setAttr ".r" -type "double3" 89.707545029491286 -8.9952862082036074 -88.130171516089433 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.2;
createNode joint -n "L_Knee" -p "|Root|Pelvis|L_Hip";
	rename -uid "913222C4-4A00-927F-9E11-3583FED94B6B";
	setAttr ".t" -type "double3" 0.54549628582491461 -2.7755575615628254e-017 1.1102230246251731e-016 ;
	setAttr ".r" -type "double3" 0 -1.7819091231095265 -9.0000000000000018 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.2;
createNode joint -n "L_Ankle" -p "|Root|Pelvis|L_Hip|L_Knee";
	rename -uid "5A8BB213-4651-65BB-9099-3C8821E84129";
	setAttr ".t" -type "double3" 0.75739882167877282 -2.7755575615628932e-017 -4.9303806576313238e-032 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.2;
createNode transform -n "L_ToeLeft" -p "L_Ankle";
	rename -uid "2B681757-4C10-FD10-94C2-158B9CFCA414";
	setAttr ".t" -type "double3" -1.9338543586393866 -0.087540213428747959 0.46395574723298855 ;
	setAttr ".r" -type "double3" -8.305704224687652 89.70807670695531 81.689803607817893 ;
	setAttr ".rp" -type "double3" 0.20034772157669067 -1.993557333946228 0.036849886178970337 ;
	setAttr ".rpt" -type "double3" 1.7933594212291664 2.0312568057381366 -0.23554197443283564 ;
	setAttr ".sp" -type "double3" 0.20034772157669067 -1.993557333946228 0.036849886178970337 ;
createNode mesh -n "L_ToeLeftShape" -p "L_ToeLeft";
	rename -uid "5661AEC7-4B99-1050-55BA-F5B666558A90";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.4807388782501221 0.8646697998046875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.80002892 0.13043083
		 0.76771724 0.13026918 0.77491415 0.12173261 0.79698384 0.11968888 0.76391947 0.096310034
		 0.80312288 0.092679396 0.73987257 0.10507216 0.81074488 0.068246976 0.76037681 0.1554686
		 0.82836926 0.096875086 0.77389371 0.13285126 0.80562699 0.12675728 0.72335684 0.16177215
		 0.75193989 0.07369341;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.19969904 0 0 0.1996991 
		0 0 0.19402713 0 0 0.19402713 0 0 0.45837158 0 0 0.45837158 0 0 0.60736376 0 0 0.60736376 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -0.099849522 -2.073340893 -0.043532647 -0.099849552 -2.073340893 0.11723246
		 -0.097013563 -2.006166935 -0.031028666 -0.097013563 -2.006166935 0.10472854 -0.22918579 -1.91377378 -0.08372394
		 -0.22918579 -1.91377378 0.1574237 -0.30368188 -2.037826061 -0.14401087 -0.30368188 -2.037826061 0.21771064;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 10 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 13 7
		f 4 3 11 -1 -11
		mu 0 4 12 6 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 9 11 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_ToeMiddle" -p "L_Ankle";
	rename -uid "F6937B61-4A8A-8F7E-4115-FAA9F7188ABB";
	setAttr ".t" -type "double3" -1.9338543586393866 -0.087540213428747959 0.46395574723298855 ;
	setAttr ".r" -type "double3" -8.305704224687652 89.70807670695531 81.689803607817893 ;
	setAttr ".rp" -type "double3" 0.47585345804691315 -2.0211210250854492 0.36177389323711395 ;
	setAttr ".rpt" -type "double3" 1.5456451204986097 2.3851271245235153 -0.83430973094248295 ;
	setAttr ".sp" -type "double3" 0.47585345804691315 -2.0211210250854492 0.36177389323711395 ;
createNode mesh -n "L_ToeMiddleShape" -p "L_ToeMiddle";
	rename -uid "374FB961-4FD7-93EB-E715-1FBF29D2BBA2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.77261245250701904 0.081691086292266846 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.80698705 0.13259508
		 0.77670932 0.13785316 0.77752399 0.12671854 0.7995522 0.12426616 0.76535511 0.095164552
		 0.80448413 0.090808883 0.75295925 0.072774187 0.72295833 0.16377856 0.77210236 0.13647844
		 0.76299739 0.16109611 0.74344325 0.10838892 0.82876778 0.098891273 0.81165314 0.066240564
		 0.80279565 0.13494946;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.1124721 0 0 0.79094183 
		0 0 1.0874641 0 0 0.8159498 0 0 1.1928546 0 0 0.71055925 0 0 1.3134284 0 0 0.58998543 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -0.55623603 -2.1299746 0.46227211 -0.39547092 -2.1299746 0.46227211
		 -0.54373205 -2.062800884 0.46510804 -0.4079749 -2.062800884 0.46510804 -0.59642732 -1.91226745 0.33293578
		 -0.35527962 -1.91226745 0.33293578 -0.6567142 -2.036319494 0.25843975 -0.29499272 -2.036319494 0.25843975;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 13 3 2 1
		f 4 6 2 -8 -2
		mu 0 4 3 5 4 2
		f 4 8 3 -10 -3
		mu 0 4 5 12 6 4
		f 4 10 0 -12 -4
		mu 0 4 7 9 8 10
		f 4 5 7 9 11
		mu 0 4 8 2 4 10
		f 4 -9 -7 -5 -11
		mu 0 4 11 5 3 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_ToeRight" -p "L_Ankle";
	rename -uid "FE28482D-4773-A22D-2E90-81A7505D80BB";
	setAttr ".t" -type "double3" -1.9338543586393866 -0.087540213428747959 0.46395574723298855 ;
	setAttr ".r" -type "double3" -8.305704224687652 89.70807670695531 81.689803607817893 ;
	setAttr ".rp" -type "double3" 0.74726808071136475 -1.9935570955276489 0.036849893629550934 ;
	setAttr ".rpt" -type "double3" 1.2468415715242025 2.0340138756957953 -0.78245524234867081 ;
	setAttr ".sp" -type "double3" 0.74726808071136475 -1.9935570955276489 0.036849893629550934 ;
createNode mesh -n "L_ToeRightShape" -p "L_ToeRight";
	rename -uid "3485BDD7-4057-DD7B-B51A-8AAEEE07DDB7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.77261248230934143 0.081691095605492592 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.80559444 0.12630053
		 0.76772916 0.13025999 0.7748248 0.1216396 0.79686904 0.11933451 0.76352978 0.096347906
		 0.80268759 0.092254147 0.73958832 0.10539409 0.72374403 0.16228569 0.81002009 0.067733452
		 0.75128329 0.073874921 0.77393574 0.13276857 0.80004108 0.13003935 0.82798213 0.096150666
		 0.76068723 0.15554509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.6955327 0 0 1.6955327 0 
		0 1.7012044 0 0 1.7012044 0 0 1.4368601 0 0 1.4368601 0 0 1.2878679 0 0 1.2878679 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -0.84776634 -2.073340416 -0.043532651 -0.84776634 -2.073340416 0.11723244
		 -0.85060221 -2.0061666965 -0.031028692 -0.85060221 -2.0061666965 0.10472851 -0.71843004 -1.91377378 -0.083723933
		 -0.71843004 -1.91377378 0.15742372 -0.64393395 -2.037825584 -0.14401086 -0.64393395 -2.037825584 0.21771064;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 11 3 2 10
		f 4 6 2 -8 -2
		mu 0 4 3 5 4 2
		f 4 8 3 -10 -3
		mu 0 4 5 8 9 4
		f 4 10 0 -12 -4
		mu 0 4 7 13 1 6
		f 4 5 7 9 11
		mu 0 4 1 2 4 6
		f 4 -9 -7 -5 -11
		mu 0 4 12 5 3 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Foot" -p "|Root|Pelvis|L_Hip|L_Knee";
	rename -uid "6244882E-4C04-85D2-CAE1-D695B6739053";
	setAttr ".t" -type "double3" -1.1764555369606138 -0.087540213428747987 0.46395574723298855 ;
	setAttr ".r" -type "double3" -8.305704224687652 89.70807670695531 81.689803607817893 ;
	setAttr ".rp" -type "double3" 0.47234553098678589 -1.8712782859802246 0.084055930376052856 ;
	setAttr ".rpt" -type "double3" 1.399286507884087 1.957564293729712 -0.55459430245039831 ;
	setAttr ".sp" -type "double3" 0.47234553098678589 -1.8712782859802246 0.084055930376052856 ;
createNode mesh -n "L_FootShape" -p "|Root|Pelvis|L_Hip|L_Knee|L_Foot";
	rename -uid "963C92DB-4C07-71B2-2542-6FADB4753774";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.3176417350769043 0.38813802599906921 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 241 ".uvst[0].uvsp[0:240]" -type "float2" 0.22403993 0.34756491
		 0.22438818 0.34652984 0.2278306 0.34710261 0.22713697 0.34917369 0.22439909 0.34543753
		 0.22785063 0.34491855 0.22407229 0.34439513 0.22719418 0.34283516 0.22343926 0.34350485
		 0.2259265 0.34105638 0.22256239 0.34285375 0.22417115 0.3397567 0.22152694 0.34250551
		 0.2220999 0.3390629 0.22043465 0.34249425 0.21991585 0.33904305 0.2193924 0.34282103
		 0.21783262 0.33969915 0.2185023 0.34345406 0.21605384 0.340967 0.21785104 0.34433094
		 0.214754 0.34272236 0.21750279 0.34536639 0.21406037 0.34479341 0.21749188 0.34645867
		 0.21404034 0.34697765 0.21781868 0.34750092 0.21469679 0.34906089 0.21845153 0.34839121
		 0.21596465 0.35083964 0.21932858 0.3490423 0.21771982 0.3521395 0.22036403 0.34939054
		 0.21979089 0.35283315 0.22145614 0.3494018 0.22197494 0.35285297 0.22249839 0.34907499
		 0.22405852 0.3521969 0.22338867 0.34844214 0.22583731 0.35092905 0.23127893 0.34766719
		 0.23024206 0.3507762 0.2313045 0.34438977 0.23031607 0.34126481 0.22841001 0.33859828
		 0.22577366 0.33665127 0.22266464 0.33561438 0.21938722 0.33558902 0.21626212 0.33657745
		 0.21359573 0.33848333 0.21164873 0.34111968 0.21061169 0.34422904 0.21058629 0.34750646
		 0.21157473 0.35063121 0.21348061 0.35329777 0.21611731 0.35524476 0.21922651 0.35628164
		 0.22250393 0.35630721 0.22562885 0.35531861 0.22829506 0.35341272 0.2347378 0.34822422
		 0.23335947 0.35237476 0.23476605 0.34385076 0.23344135 0.33968252 0.23089385 0.33612782
		 0.22737205 0.33353403 0.22322151 0.3321557 0.21884805 0.33212727 0.21467999 0.33345199
		 0.21112512 0.33599982 0.20853168 0.33952144 0.20715335 0.34367198 0.20712492 0.34804565
		 0.20844962 0.3522135 0.2109973 0.35576838 0.21451874 0.35836202 0.21866946 0.35974035
		 0.22304292 0.35976875 0.22721098 0.35844406 0.23076585 0.35589638 0.23821115 0.34877521
		 0.23649226 0.35397208 0.23823977 0.34330156 0.23657539 0.33808681 0.23338093 0.33364183
		 0.22896974 0.33040106 0.22377285 0.32868236 0.21829905 0.32865393 0.2130841 0.33031809
		 0.20863912 0.3335124 0.20539871 0.33792377 0.20367981 0.34312084 0.20365122 0.34859464
		 0.20531558 0.35380924 0.20850986 0.35825437 0.21292141 0.36149481 0.21811812 0.36321351
		 0.22359192 0.36324212 0.22880653 0.36157775 0.23325168 0.3583838 0.24170488 0.34932259
		 0.23964615 0.35557246 0.2417317 0.34274256 0.23972374 0.33647609 0.23587747 0.3311367
		 0.23057009 0.32724735 0.22432007 0.32518843 0.21773984 0.32516164 0.21147336 0.3271696
		 0.20613435 0.33101603 0.20224464 0.33632359 0.20018591 0.34257343 0.20015891 0.34915367
		 0.20216723 0.35541996 0.20601314 0.36075932 0.21132088 0.3646487 0.21757108 0.36670759
		 0.22415131 0.36673442 0.23041761 0.36472645 0.23575662 0.3608802 0.24522901 0.34986928
		 0.24282864 0.3571814 0.24525207 0.34217334 0.24289621 0.33484694 0.23839135 0.32860708
		 0.23217887 0.32406467 0.22486693 0.32166466 0.21717082 0.32164145 0.2098444 0.32399747
		 0.20360491 0.32850233 0.19906232 0.33471483 0.19666196 0.34202692 0.1966389 0.34972268
		 0.19899493 0.35704929 0.20349979 0.36328894 0.20971246 0.36783135 0.2170244 0.37023154
		 0.22472033 0.37025478 0.23204675 0.36789858 0.23828642 0.3633939 0.24879658 0.35041901
		 0.24605171 0.35880643 0.24881516 0.34159359 0.24610552 0.33319473 0.24093296 0.32604402
		 0.23380408 0.32084179 0.22541629 0.31809711 0.21659124 0.3180787 0.20819201 0.32078815
		 0.2010415 0.32596073 0.19583908 0.33308959 0.19309421 0.34147722 0.19307581 0.35030228
		 0.19578563 0.35870132 0.20095819 0.365852 0.20808707 0.37105444 0.21647468 0.37379912
		 0.22529991 0.37381771 0.23369896 0.37110806 0.24084947 0.36593547 0.25242975 0.35097694
		 0.24933504 0.36046007 0.25244281 0.34100169 0.24937275 0.33151051 0.24352014 0.32343271
		 0.23545754 0.31755883 0.22597425 0.31446376 0.21599914 0.31445071 0.20650798 0.31752074
		 0.19843018 0.32337356 0.19255647 0.33143598 0.18946104 0.3409189 0.18944818 0.35089436
		 0.19251838 0.36038551 0.1983712 0.36846349 0.20643379 0.37433738 0.21591654 0.37743229
		 0.22589201 0.37744552 0.23538281 0.37437528 0.24346095 0.36852267 0.2561641 0.351551
		 0.252709 0.36216 0.25617179 0.34039366 0.25273135 0.32978001 0.24617954 0.32074884
		 0.23715748 0.31418452 0.22654845 0.31072938 0.21539114 0.3107217 0.2047773 0.31416216
		 0.19574611 0.32071415 0.1891818 0.32973602 0.18572703 0.34034523 0.18571918 0.35150254
		 0.18915945 0.36211622 0.19571179 0.37114739 0.20473367 0.37771171 0.2153427 0.38116682
		 0.2265 0.38117433 0.23711349 0.37773407 0.24614468 0.37118208 0.2600581 0.35215184
		 0.25622669 0.36393467 0.26006079 0.33976188 0.25623438 0.32797727 0.24895389 0.31795195
		 0.23893195 0.31066683 0.22714913 0.30683574 0.21475936 0.30683288 0.20297474 0.31065896
		 0.19294941 0.31793943 0.1856643 0.32796153 0.18183339 0.33974439 0.18183017 0.35213432
		 0.18565643 0.36391893 0.19293672 0.3739441 0.20295918 0.38122904 0.21474166 0.38506046
		 0.22713161 0.38506332 0.23891623 0.38123709 0.24894156 0.3739568 0.26420721 0.35279614
		 0.25997391 0.36582965 0.26420632 0.3390924 0.25997034 0.32605958 0.25191435 0.31497362
		 0.24082711 0.30691978 0.22779378 0.30268627 0.21408969 0.30268735 0.20105706 0.30692315
		 0.1899709 0.31497914 0.18191724 0.32606637 0.17768356 0.33909991 0.17768517 0.35280365
		 0.18192063 0.36583662 0.18997644 0.37692243 0.20106386 0.38497645 0.21409737 0.38920993
		 0.22780128 0.38920867 0.24083391 0.38497287 0.2519199 0.37691706 0.22094575 0.34594792;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 241 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.87909341 0 0 0.88889039 0 0 0.90414947 
		0 0 0.92337716 0 0 0.944691 0 0 0.96600485 0 0 0.98523253 0 0 1.0004916 0 0 1.0102885 
		0 0 1.0136644 0 0 1.0102885 0 0 1.0004916 0 0 0.98523241 0 0 0.96600485 0 0 0.944691 
		0 0 0.92337716 0 0 0.90414947 0 0 0.88889045 0 0 0.87909353 0 0 0.8757177 0 0 0.81511116 
		0 0 0.83446378 0 0 0.86460626 0 0 0.90258789 0 0 0.944691 0 0 0.98679411 0 0 1.0247757 
		0 0 1.0549182 0 0 1.0742708 0 0 1.0809393 0 0 1.0742708 0 0 1.0549182 0 0 1.0247757 
		0 0 0.98679411 0 0 0.944691 0 0 0.90258801 0 0 0.86460632 0 0 0.83446389 0 0 0.81511116 
		0 0 0.80844271 0 0 0.75431955 0 0 0.78275126 0 0 0.82703495 0 0 0.88283551 0 0 0.944691 
		0 0 1.0065465 0 0 1.0623471 0 0 1.1066306 0 0 1.1350625 0 0 1.1448593 0 0 1.1350625 
		0 0 1.1066306 0 0 1.0623469 0 0 1.0065464 0 0 0.944691 0 0 0.88283563 0 0 0.82703507 
		0 0 0.78275144 0 0 0.75431961 0 0 0.74452269 0 0 0.69821548 0 0 0.73502636 0 0 0.79236072 
		0 0 0.86460626 0 0 0.944691 0 0 1.0247757 0 0 1.0970212 0 0 1.1543555 0 0 1.1911664 
		0 0 1.2038505 0 0 1.1911664 0 0 1.1543555 0 0 1.0970212 0 0 1.0247757 0 0 0.944691 
		0 0 0.86460632 0 0 0.79236084 0 0 0.73502648 0 0 0.6982156 0 0 0.6855315 0 0 0.64818043 
		0 0 0.69246411 0 0 0.76143742 0 0 0.84834892 0 0 0.944691 0 0 1.0410331 0 0 1.1279445 
		0 0 1.1969178 0 0 1.2412014 0 0 1.2564604 0 0 1.2412014 0 0 1.1969178 0 0 1.1279445 
		0 0 1.041033 0 0 0.944691 0 0 0.84834898 0 0 0.76143754 0 0 0.69246423 0 0 0.6481806 
		0 0 0.63292158 0 0 0.60544658 0 0 0.65611243 0 0 0.73502636 0 0 0.83446383 0 0 0.944691 
		0 0 1.0549182 0 0 1.1543555 0 0 1.2332695 0 0 1.2839353 0 0 1.3013935 0 0 1.2839353 
		0 0 1.2332695 0 0 1.1543555 0 0 1.0549182 0 0 0.944691 0 0 0.83446389 0 0 0.73502648 
		0 0 0.65611255 0 0 0.6054467 0 0 0.5879885 0 0 0.5710659 0 0 0.62686658 0 0 0.71377802 
		0 0 0.82329285 0 0 0.944691 0 0 1.0660892 0 0 1.1756039 0 0 1.2625153 0 0 1.318316 
		0 0 1.3375435 0 0 1.318316 0 0 1.2625153 0 0 1.1756039 0 0 1.066089 0 0 0.944691 
		0 0 0.82329297 0 0 0.71377814 0 0 0.6268667 0 0 0.5710662 0 0 0.55183864 0 0 0.54588521 
		0 0 0.60544658 0 0 0.69821548 0 0 0.81511116 0 0 0.944691 0 0 1.0742708 0 0 1.1911664 
		0 0 1.2839353 0 0 1.3434966 0 0 1.3640201 0 0 1.3434966 0 0 1.2839353 0 0 1.1911664 
		0 0 1.0742708 0 0 0.944691 0 0 0.81511116 0 0 0.6982156 0 0 0.6054467 0 0 0.54588544 
		0 0 0.52536201 0 0 0.53052443 0 0 0.59237987 0 0 0.68872201 0 0 0.81012017 0 0 0.944691 
		0 0 1.0792619 0 0;
	setAttr ".pt[166:240]" 1.20066 0 0 1.297002 0 0 1.3588574 0 0 1.3801713 0 
		0 1.3588574 0 0 1.297002 0 0 1.2006599 0 0 1.0792618 0 0 0.944691 0 0 0.81012022 
		0 0 0.68872213 0 0 0.59238005 0 0 0.53052461 0 0 0.50921082 0 0 0.52536172 0 0 0.58798826 
		0 0 0.68553132 0 0 0.80844271 0 0 0.944691 0 0 1.0809393 0 0 1.2038506 0 0 1.3013935 
		0 0 1.3640201 0 0 1.3855996 0 0 1.3640201 0 0 1.3013935 0 0 1.2038505 0 0 1.0809393 
		0 0 0.944691 0 0 0.80844271 0 0 0.6855315 0 0 0.5879885 0 0 0.52536201 0 0 0.50378251 
		0 0 0.53052443 0 0 0.59237987 0 0 0.68872201 0 0 0.81012017 0 0 0.944691 0 0 1.0792619 
		0 0 1.20066 0 0 1.297002 0 0 1.3588574 0 0 1.3801713 0 0 1.3588574 0 0 1.297002 0 
		0 1.2006599 0 0 1.0792618 0 0 0.944691 0 0 0.81012022 0 0 0.68872213 0 0 0.59238005 
		0 0 0.53052461 0 0 0.50921082 0 0 0.54588521 0 0 0.60544658 0 0 0.69821548 0 0 0.81511116 
		0 0 0.944691 0 0 1.0742708 0 0 1.1911664 0 0 1.2839353 0 0 1.3434966 0 0 1.3640201 
		0 0 1.3434966 0 0 1.2839353 0 0 1.1911664 0 0 1.0742708 0 0 0.944691 0 0 0.81511116 
		0 0 0.6982156 0 0 0.6054467 0 0 0.54588544 0 0 0.52536201 0 0 0.944691 0 0;
	setAttr -s 241 ".vt";
	setAttr ".vt[0:165]"  -0.4395467 -2.03342557 0.12562785 -0.44444519 -2.035718441 0.11629143
		 -0.45207474 -2.037537336 0.10888192 -0.46168858 -2.038705826 0.10412475 -0.4723455 -2.039108276 0.10248563
		 -0.48300242 -2.038705826 0.10412481 -0.49261627 -2.037537336 0.10888198 -0.50024581 -2.035718441 0.11629149
		 -0.50514424 -2.03342557 0.12562785 -0.50683218 -2.030884504 0.13597736 -0.50514424 -2.028343201 0.14632699
		 -0.50024581 -2.026050806 0.15566334 -0.49261621 -2.024231434 0.16307279 -0.48300242 -2.023063421 0.16783002
		 -0.4723455 -2.022660971 0.16946915 -0.46168858 -2.023063421 0.16783002 -0.45207474 -2.024231434 0.16307279
		 -0.44444522 -2.026050806 0.15566334 -0.43954676 -2.028343201 0.14632699 -0.43785885 -2.030884504 0.13597736
		 -0.40755558 -2.028061152 0.11360738 -0.41723189 -2.032589674 0.095164388 -0.43230313 -2.036183596 0.080527812
		 -0.45129395 -2.038491249 0.071130723 -0.4723455 -2.039285898 0.0678927 -0.49339706 -2.038491249 0.071130723
		 -0.51238787 -2.036183596 0.080527872 -0.52745908 -2.032589674 0.095164388 -0.53713542 -2.028061152 0.11360738
		 -0.54046965 -2.023041487 0.13405159 -0.53713542 -2.018021584 0.15449592 -0.52745908 -2.013493061 0.17293891
		 -0.51238787 -2.0098991394 0.18757537 -0.49339706 -2.0075922012 0.19697258 -0.4723455 -2.0067968369 0.20021054
		 -0.451294 -2.0075922012 0.19697258 -0.43230316 -2.0098991394 0.18757537 -0.41723195 -2.013493061 0.17293891
		 -0.40755558 -2.018021584 0.15449592 -0.40422136 -2.023041487 0.13405159 -0.37715977 -2.017560005 0.10085937
		 -0.39137563 -2.024212837 0.073763877 -0.41351748 -2.029492855 0.052260786 -0.44141775 -2.03288269 0.03845495
		 -0.4723455 -2.034050703 0.033697844 -0.50327325 -2.03288269 0.03845498 -0.53117353 -2.029492855 0.052260816
		 -0.55331528 -2.024212837 0.073763937 -0.56753123 -2.017560005 0.10085937 -0.57242966 -2.010185003 0.13089493
		 -0.56753123 -2.0028102398 0.16093048 -0.55331528 -1.99615705 0.18802592 -0.53117347 -1.99087727 0.20952901
		 -0.50327319 -1.98748744 0.22333476 -0.4723455 -1.9863193 0.22809198 -0.44141781 -1.98748744 0.22333476
		 -0.41351753 -1.99087727 0.20952901 -0.39137572 -1.99615705 0.18802592 -0.3771598 -2.0028102398 0.16093048
		 -0.37226135 -2.010185003 0.13089493 -0.34910774 -2.0021800995 0.087697595 -0.36751318 -2.010793924 0.052616894
		 -0.39618036 -2.017629623 0.024776697 -0.43230313 -2.022018909 0.0069021881 -0.4723455 -2.02353096 0.0007430315
		 -0.51238787 -2.022018909 0.0069021881 -0.54851061 -2.017629623 0.024776727 -0.57717776 -2.010793924 0.052616894
		 -0.5955832 -2.0021800995 0.087697595 -0.60192525 -1.99263179 0.12658492 -0.5955832 -1.98308349 0.16547218
		 -0.57717776 -1.9744699 0.20055291 -0.54851061 -1.96763384 0.22839311 -0.51238787 -1.96324503 0.24626765
		 -0.4723455 -1.96173286 0.25242671 -0.43230316 -1.96324503 0.24626765 -0.39618042 -1.96763384 0.22839311
		 -0.36751324 -1.9744699 0.20055291 -0.3491078 -1.98308361 0.16547218 -0.34276575 -1.99263179 0.12658492
		 -0.32409021 -1.98230004 0.074446172 -0.34623206 -1.99266231 0.032243997 -0.38071871 -2.00088596344 -0.001247853
		 -0.42417446 -2.0061659813 -0.022750914 -0.4723455 -2.0079851151 -0.030160397 -0.52051657 -2.0061659813 -0.022750914
		 -0.56397223 -2.00088596344 -0.0012477934 -0.59845889 -1.99266231 0.032244027 -0.6206007 -1.98230004 0.074446172
		 -0.62823021 -1.97081339 0.12122765 -0.6206007 -1.95932674 0.16800907 -0.59845889 -1.94896448 0.21021125
		 -0.56397223 -1.94074082 0.24370316 -0.52051651 -1.93546093 0.26520607 -0.4723455 -1.93364167 0.27261564
		 -0.42417449 -1.93546093 0.26520607 -0.38071877 -1.9407407 0.24370304 -0.34623212 -1.94896448 0.21021125
		 -0.3240903 -1.95932674 0.16800907 -0.31646079 -1.97081339 0.12122765 -0.30272329 -1.95840919 0.061431319
		 -0.32805622 -1.97026491 0.013146818 -0.36751318 -1.97967386 -0.025171936 -0.41723192 -1.98571444 -0.04977414
		 -0.4723455 -1.98779595 -0.058251441 -0.52745908 -1.98571444 -0.049774081 -0.57717776 -1.97967362 -0.025171936
		 -0.61663473 -1.97026491 0.013146847 -0.64196765 -1.95840919 0.061431319 -0.65069675 -1.94526708 0.11495504
		 -0.64196765 -1.93212485 0.16847876 -0.61663473 -1.92026913 0.21676323 -0.57717776 -1.91086042 0.25508198
		 -0.52745908 -1.90481961 0.27968416 -0.4723455 -1.90273809 0.28816149 -0.41723195 -1.90481961 0.27968416
		 -0.36751324 -1.91086042 0.25508198 -0.32805628 -1.92026913 0.21676323 -0.30272335 -1.93212485 0.16847876
		 -0.29399425 -1.94526708 0.11495504 -0.28553295 -1.9310962 0.048973501 -0.31343329 -1.94415343 -0.0042043328
		 -0.35688901 -1.95451558 -0.046406567 -0.41164643 -1.96116865 -0.073501974 -0.4723455 -1.96346116 -0.082838416
		 -0.53304458 -1.96116865 -0.073501974 -0.58780193 -1.95451558 -0.046406567 -0.63125765 -1.94415343 -0.004204303
		 -0.65915799 -1.9310962 0.048973531 -0.66877174 -1.91662216 0.10792163 -0.65915799 -1.90214825 0.16686967
		 -0.63125765 -1.8890909 0.2200475 -0.58780193 -1.87872875 0.26224968 -0.53304452 -1.87207556 0.28934512
		 -0.4723455 -1.86978316 0.29868159 -0.41164649 -1.87207556 0.28934512 -0.35688907 -1.87872875 0.26224968
		 -0.31343335 -1.8890909 0.2200475 -0.2855331 -1.90214825 0.16686967 -0.27591932 -1.91662216 0.10792163
		 -0.2729426 -1.90103364 0.037379593 -0.30272329 -1.91497099 -0.019382179 -0.34910774 -1.92603147 -0.064428657
		 -0.40755558 -1.93313289 -0.093350202 -0.4723455 -1.93558002 -0.10331586 -0.53713542 -1.93313289 -0.093350202
		 -0.5955832 -1.92603147 -0.064428598 -0.64196765 -1.91497099 -0.019382149 -0.67174828 -1.90103364 0.037379622
		 -0.68201005 -1.88558424 0.10030058 -0.67174828 -1.87013459 0.16322145 -0.64196765 -1.85619736 0.21998319
		 -0.5955832 -1.84513652 0.2650297 -0.53713542 -1.83803546 0.29395124 -0.4723455 -1.83558834 0.3039169
		 -0.40755558 -1.83803546 0.29395124 -0.3491078 -1.84513652 0.26502964 -0.30272335 -1.85619736 0.21998319
		 -0.27294272 -1.87013459 0.16322145 -0.26268101 -1.88558424 0.10030058 -0.26526222 -1.86896181 0.026935101
		 -0.29618993 -1.88343585 -0.032013029 -0.34436101 -1.89492238 -0.078794539 -0.40506008 -1.90229726 -0.10883009
		 -0.4723455 -1.90483856 -0.11917952 -0.53963095 -1.90229726 -0.10883009;
	setAttr ".vt[166:240]" -0.60033 -1.89492238 -0.078794539 -0.64850098 -1.88343585 -0.032013029
		 -0.6794287 -1.86896181 0.026935101 -0.69008565 -1.85291719 0.092279583 -0.6794287 -1.83687246 0.15762398
		 -0.64850098 -1.82239854 0.21657202 -0.60032994 -1.81091189 0.26335356 -0.53963089 -1.80353677 0.29338905
		 -0.4723455 -1.80099559 0.30373856 -0.40506011 -1.80353677 0.29338905 -0.34436107 -1.81091189 0.26335356
		 -0.29619002 -1.82239854 0.21657202 -0.26526231 -1.83687246 0.15762398 -0.25460541 -1.85291719 0.092279583
		 -0.26268086 -1.83566988 0.01789701 -0.29399413 -1.85032439 -0.041785955 -0.34276566 -1.86195421 -0.089150548
		 -0.40422136 -1.86942124 -0.11956042 -0.4723455 -1.87199402 -0.13003907 -0.54046965 -1.86942124 -0.11956042
		 -0.60192531 -1.86195421 -0.089150488 -0.65069675 -1.85032439 -0.041785896 -0.68201005 -1.83566988 0.01789701
		 -0.69279981 -1.81942534 0.08405599 -0.68201005 -1.80318069 0.15021494 -0.65069675 -1.7885263 0.20989785
		 -0.60192525 -1.77689624 0.25726244 -0.54046965 -1.76942956 0.28767237 -0.4723455 -1.76685667 0.29815087
		 -0.40422136 -1.76942956 0.28767237 -0.34276575 -1.77689624 0.25726244 -0.29399425 -1.7885263 0.20989779
		 -0.26268101 -1.80318069 0.15021494 -0.25189126 -1.81942534 0.08405599 -0.26526222 -1.80197799 0.010487914
		 -0.29618993 -1.81645215 -0.048460096 -0.34436101 -1.82793868 -0.095241636 -0.40506008 -1.83531344 -0.12527722
		 -0.4723455 -1.83785462 -0.13562676 -0.53963095 -1.83531344 -0.12527716 -0.60033 -1.82793868 -0.095241576
		 -0.64850098 -1.81645215 -0.048460096 -0.6794287 -1.80197799 0.010487944 -0.69008565 -1.78593349 0.075832456
		 -0.6794287 -1.76988876 0.14117691 -0.64850098 -1.75541484 0.20012501 -0.60032994 -1.74392807 0.24690637
		 -0.53963089 -1.73655307 0.27694198 -0.4723455 -1.73401189 0.2872915 -0.40506011 -1.73655307 0.27694198
		 -0.34436107 -1.74392807 0.24690637 -0.29619002 -1.75541484 0.20012501 -0.26526231 -1.76988876 0.14117685
		 -0.25460541 -1.78593349 0.075832456 -0.2729426 -1.76871586 0.0048904419 -0.30272329 -1.78265309 -0.051871359
		 -0.34910774 -1.79371369 -0.096917719 -0.40755558 -1.80081511 -0.12583935 -0.4723455 -1.80326211 -0.13580504
		 -0.53713542 -1.80081511 -0.12583935 -0.5955832 -1.79371369 -0.096917719 -0.64196765 -1.78265309 -0.05187133
		 -0.67174828 -1.76871586 0.0048904717 -0.68201005 -1.75326633 0.0678114 -0.67174828 -1.73781693 0.13073239
		 -0.64196765 -1.72387969 0.18749419 -0.5955832 -1.71281886 0.23254052 -0.53713542 -1.70571756 0.26146206
		 -0.4723455 -1.70327067 0.27142784 -0.40755558 -1.70571756 0.26146206 -0.3491078 -1.71281886 0.23254052
		 -0.30272335 -1.72387969 0.18749419 -0.27294272 -1.73781693 0.13073239 -0.26268101 -1.75326633 0.0678114
		 -0.4723455 -2.033519983 0.1366246;
	setAttr -s 480 ".ed";
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
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 0 221 222 0 222 223 0 223 224 0 224 225 0 225 226 0
		 226 227 0 227 228 0 228 229 0 229 230 0 230 231 0 231 232 0 232 233 0 233 234 0 234 235 0
		 235 236 0 236 237 0 237 238 0 238 239 0 239 220 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1
		 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1
		 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1
		 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1
		 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1
		 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1
		 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1
		 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1
		 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1
		 90 110 1 91 111 1;
	setAttr ".ed[332:479]" 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1
		 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1
		 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1
		 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1
		 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1
		 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1
		 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1
		 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1
		 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1
		 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1
		 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1
		 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 240 0 1 240 1 1 240 2 1 240 3 1
		 240 4 1 240 5 1 240 6 1 240 7 1 240 8 1 240 9 1 240 10 1 240 11 1 240 12 1 240 13 1
		 240 14 1 240 15 1 240 16 1 240 17 1 240 18 1 240 19 1;
	setAttr -s 240 -ch 940 ".fc[0:239]" -type "polyFaces" 
		f 4 240 20 -242 -1
		mu 0 4 0 3 2 1
		f 4 241 21 -243 -2
		mu 0 4 1 2 5 4
		f 4 242 22 -244 -3
		mu 0 4 4 5 7 6
		f 4 243 23 -245 -4
		mu 0 4 6 7 9 8
		f 4 244 24 -246 -5
		mu 0 4 8 9 11 10
		f 4 245 25 -247 -6
		mu 0 4 10 11 13 12
		f 4 246 26 -248 -7
		mu 0 4 12 13 15 14
		f 4 247 27 -249 -8
		mu 0 4 14 15 17 16
		f 4 248 28 -250 -9
		mu 0 4 16 17 19 18
		f 4 249 29 -251 -10
		mu 0 4 18 19 21 20
		f 4 250 30 -252 -11
		mu 0 4 20 21 23 22
		f 4 251 31 -253 -12
		mu 0 4 22 23 25 24
		f 4 252 32 -254 -13
		mu 0 4 24 25 27 26
		f 4 253 33 -255 -14
		mu 0 4 26 27 29 28
		f 4 254 34 -256 -15
		mu 0 4 28 29 31 30
		f 4 255 35 -257 -16
		mu 0 4 30 31 33 32
		f 4 256 36 -258 -17
		mu 0 4 32 33 35 34
		f 4 257 37 -259 -18
		mu 0 4 34 35 37 36
		f 4 258 38 -260 -19
		mu 0 4 36 37 39 38
		f 4 259 39 -241 -20
		mu 0 4 38 39 3 0
		f 4 260 40 -262 -21
		mu 0 4 3 41 40 2
		f 4 261 41 -263 -22
		mu 0 4 2 40 42 5
		f 4 262 42 -264 -23
		mu 0 4 5 42 43 7
		f 4 263 43 -265 -24
		mu 0 4 7 43 44 9
		f 4 264 44 -266 -25
		mu 0 4 9 44 45 11
		f 4 265 45 -267 -26
		mu 0 4 11 45 46 13
		f 4 266 46 -268 -27
		mu 0 4 13 46 47 15
		f 4 267 47 -269 -28
		mu 0 4 15 47 48 17
		f 4 268 48 -270 -29
		mu 0 4 17 48 49 19
		f 4 269 49 -271 -30
		mu 0 4 19 49 50 21
		f 4 270 50 -272 -31
		mu 0 4 21 50 51 23
		f 4 271 51 -273 -32
		mu 0 4 23 51 52 25
		f 4 272 52 -274 -33
		mu 0 4 25 52 53 27
		f 4 273 53 -275 -34
		mu 0 4 27 53 54 29
		f 4 274 54 -276 -35
		mu 0 4 29 54 55 31
		f 4 275 55 -277 -36
		mu 0 4 31 55 56 33
		f 4 276 56 -278 -37
		mu 0 4 33 56 57 35
		f 4 277 57 -279 -38
		mu 0 4 35 57 58 37
		f 4 278 58 -280 -39
		mu 0 4 37 58 59 39
		f 4 279 59 -261 -40
		mu 0 4 39 59 41 3
		f 4 280 60 -282 -41
		mu 0 4 41 61 60 40
		f 4 281 61 -283 -42
		mu 0 4 40 60 62 42
		f 4 282 62 -284 -43
		mu 0 4 42 62 63 43
		f 4 283 63 -285 -44
		mu 0 4 43 63 64 44
		f 4 284 64 -286 -45
		mu 0 4 44 64 65 45
		f 4 285 65 -287 -46
		mu 0 4 45 65 66 46
		f 4 286 66 -288 -47
		mu 0 4 46 66 67 47
		f 4 287 67 -289 -48
		mu 0 4 47 67 68 48
		f 4 288 68 -290 -49
		mu 0 4 48 68 69 49
		f 4 289 69 -291 -50
		mu 0 4 49 69 70 50
		f 4 290 70 -292 -51
		mu 0 4 50 70 71 51
		f 4 291 71 -293 -52
		mu 0 4 51 71 72 52
		f 4 292 72 -294 -53
		mu 0 4 52 72 73 53
		f 4 293 73 -295 -54
		mu 0 4 53 73 74 54
		f 4 294 74 -296 -55
		mu 0 4 54 74 75 55
		f 4 295 75 -297 -56
		mu 0 4 55 75 76 56
		f 4 296 76 -298 -57
		mu 0 4 56 76 77 57
		f 4 297 77 -299 -58
		mu 0 4 57 77 78 58
		f 4 298 78 -300 -59
		mu 0 4 58 78 79 59
		f 4 299 79 -281 -60
		mu 0 4 59 79 61 41
		f 4 300 80 -302 -61
		mu 0 4 61 81 80 60
		f 4 301 81 -303 -62
		mu 0 4 60 80 82 62
		f 4 302 82 -304 -63
		mu 0 4 62 82 83 63
		f 4 303 83 -305 -64
		mu 0 4 63 83 84 64
		f 4 304 84 -306 -65
		mu 0 4 64 84 85 65
		f 4 305 85 -307 -66
		mu 0 4 65 85 86 66
		f 4 306 86 -308 -67
		mu 0 4 66 86 87 67
		f 4 307 87 -309 -68
		mu 0 4 67 87 88 68
		f 4 308 88 -310 -69
		mu 0 4 68 88 89 69
		f 4 309 89 -311 -70
		mu 0 4 69 89 90 70
		f 4 310 90 -312 -71
		mu 0 4 70 90 91 71
		f 4 311 91 -313 -72
		mu 0 4 71 91 92 72
		f 4 312 92 -314 -73
		mu 0 4 72 92 93 73
		f 4 313 93 -315 -74
		mu 0 4 73 93 94 74
		f 4 314 94 -316 -75
		mu 0 4 74 94 95 75
		f 4 315 95 -317 -76
		mu 0 4 75 95 96 76
		f 4 316 96 -318 -77
		mu 0 4 76 96 97 77
		f 4 317 97 -319 -78
		mu 0 4 77 97 98 78
		f 4 318 98 -320 -79
		mu 0 4 78 98 99 79
		f 4 319 99 -301 -80
		mu 0 4 79 99 81 61
		f 4 320 100 -322 -81
		mu 0 4 81 101 100 80
		f 4 321 101 -323 -82
		mu 0 4 80 100 102 82
		f 4 322 102 -324 -83
		mu 0 4 82 102 103 83
		f 4 323 103 -325 -84
		mu 0 4 83 103 104 84
		f 4 324 104 -326 -85
		mu 0 4 84 104 105 85
		f 4 325 105 -327 -86
		mu 0 4 85 105 106 86
		f 4 326 106 -328 -87
		mu 0 4 86 106 107 87
		f 4 327 107 -329 -88
		mu 0 4 87 107 108 88
		f 4 328 108 -330 -89
		mu 0 4 88 108 109 89
		f 4 329 109 -331 -90
		mu 0 4 89 109 110 90
		f 4 330 110 -332 -91
		mu 0 4 90 110 111 91
		f 4 331 111 -333 -92
		mu 0 4 91 111 112 92
		f 4 332 112 -334 -93
		mu 0 4 92 112 113 93
		f 4 333 113 -335 -94
		mu 0 4 93 113 114 94
		f 4 334 114 -336 -95
		mu 0 4 94 114 115 95
		f 4 335 115 -337 -96
		mu 0 4 95 115 116 96
		f 4 336 116 -338 -97
		mu 0 4 96 116 117 97
		f 4 337 117 -339 -98
		mu 0 4 97 117 118 98
		f 4 338 118 -340 -99
		mu 0 4 98 118 119 99
		f 4 339 119 -321 -100
		mu 0 4 99 119 101 81
		f 4 340 120 -342 -101
		mu 0 4 101 121 120 100
		f 4 341 121 -343 -102
		mu 0 4 100 120 122 102
		f 4 342 122 -344 -103
		mu 0 4 102 122 123 103
		f 4 343 123 -345 -104
		mu 0 4 103 123 124 104
		f 4 344 124 -346 -105
		mu 0 4 104 124 125 105
		f 4 345 125 -347 -106
		mu 0 4 105 125 126 106
		f 4 346 126 -348 -107
		mu 0 4 106 126 127 107
		f 4 347 127 -349 -108
		mu 0 4 107 127 128 108
		f 4 348 128 -350 -109
		mu 0 4 108 128 129 109
		f 4 349 129 -351 -110
		mu 0 4 109 129 130 110
		f 4 350 130 -352 -111
		mu 0 4 110 130 131 111
		f 4 351 131 -353 -112
		mu 0 4 111 131 132 112
		f 4 352 132 -354 -113
		mu 0 4 112 132 133 113
		f 4 353 133 -355 -114
		mu 0 4 113 133 134 114
		f 4 354 134 -356 -115
		mu 0 4 114 134 135 115
		f 4 355 135 -357 -116
		mu 0 4 115 135 136 116
		f 4 356 136 -358 -117
		mu 0 4 116 136 137 117
		f 4 357 137 -359 -118
		mu 0 4 117 137 138 118
		f 4 358 138 -360 -119
		mu 0 4 118 138 139 119
		f 4 359 139 -341 -120
		mu 0 4 119 139 121 101
		f 4 360 140 -362 -121
		mu 0 4 121 141 140 120
		f 4 361 141 -363 -122
		mu 0 4 120 140 142 122
		f 4 362 142 -364 -123
		mu 0 4 122 142 143 123
		f 4 363 143 -365 -124
		mu 0 4 123 143 144 124
		f 4 364 144 -366 -125
		mu 0 4 124 144 145 125
		f 4 365 145 -367 -126
		mu 0 4 125 145 146 126
		f 4 366 146 -368 -127
		mu 0 4 126 146 147 127
		f 4 367 147 -369 -128
		mu 0 4 127 147 148 128
		f 4 368 148 -370 -129
		mu 0 4 128 148 149 129
		f 4 369 149 -371 -130
		mu 0 4 129 149 150 130
		f 4 370 150 -372 -131
		mu 0 4 130 150 151 131
		f 4 371 151 -373 -132
		mu 0 4 131 151 152 132
		f 4 372 152 -374 -133
		mu 0 4 132 152 153 133
		f 4 373 153 -375 -134
		mu 0 4 133 153 154 134
		f 4 374 154 -376 -135
		mu 0 4 134 154 155 135
		f 4 375 155 -377 -136
		mu 0 4 135 155 156 136
		f 4 376 156 -378 -137
		mu 0 4 136 156 157 137
		f 4 377 157 -379 -138
		mu 0 4 137 157 158 138
		f 4 378 158 -380 -139
		mu 0 4 138 158 159 139
		f 4 379 159 -361 -140
		mu 0 4 139 159 141 121
		f 4 380 160 -382 -141
		mu 0 4 141 161 160 140
		f 4 381 161 -383 -142
		mu 0 4 140 160 162 142
		f 4 382 162 -384 -143
		mu 0 4 142 162 163 143
		f 4 383 163 -385 -144
		mu 0 4 143 163 164 144
		f 4 384 164 -386 -145
		mu 0 4 144 164 165 145
		f 4 385 165 -387 -146
		mu 0 4 145 165 166 146
		f 4 386 166 -388 -147
		mu 0 4 146 166 167 147
		f 4 387 167 -389 -148
		mu 0 4 147 167 168 148
		f 4 388 168 -390 -149
		mu 0 4 148 168 169 149
		f 4 389 169 -391 -150
		mu 0 4 149 169 170 150
		f 4 390 170 -392 -151
		mu 0 4 150 170 171 151
		f 4 391 171 -393 -152
		mu 0 4 151 171 172 152
		f 4 392 172 -394 -153
		mu 0 4 152 172 173 153
		f 4 393 173 -395 -154
		mu 0 4 153 173 174 154
		f 4 394 174 -396 -155
		mu 0 4 154 174 175 155
		f 4 395 175 -397 -156
		mu 0 4 155 175 176 156
		f 4 396 176 -398 -157
		mu 0 4 156 176 177 157
		f 4 397 177 -399 -158
		mu 0 4 157 177 178 158
		f 4 398 178 -400 -159
		mu 0 4 158 178 179 159
		f 4 399 179 -381 -160
		mu 0 4 159 179 161 141
		f 4 400 180 -402 -161
		mu 0 4 161 181 180 160
		f 4 401 181 -403 -162
		mu 0 4 160 180 182 162
		f 4 402 182 -404 -163
		mu 0 4 162 182 183 163
		f 4 403 183 -405 -164
		mu 0 4 163 183 184 164
		f 4 404 184 -406 -165
		mu 0 4 164 184 185 165
		f 4 405 185 -407 -166
		mu 0 4 165 185 186 166
		f 4 406 186 -408 -167
		mu 0 4 166 186 187 167
		f 4 407 187 -409 -168
		mu 0 4 167 187 188 168
		f 4 408 188 -410 -169
		mu 0 4 168 188 189 169
		f 4 409 189 -411 -170
		mu 0 4 169 189 190 170
		f 4 410 190 -412 -171
		mu 0 4 170 190 191 171
		f 4 411 191 -413 -172
		mu 0 4 171 191 192 172
		f 4 412 192 -414 -173
		mu 0 4 172 192 193 173
		f 4 413 193 -415 -174
		mu 0 4 173 193 194 174
		f 4 414 194 -416 -175
		mu 0 4 174 194 195 175
		f 4 415 195 -417 -176
		mu 0 4 175 195 196 176
		f 4 416 196 -418 -177
		mu 0 4 176 196 197 177
		f 4 417 197 -419 -178
		mu 0 4 177 197 198 178
		f 4 418 198 -420 -179
		mu 0 4 178 198 199 179
		f 4 419 199 -401 -180
		mu 0 4 179 199 181 161
		f 4 420 200 -422 -181
		mu 0 4 181 201 200 180
		f 4 421 201 -423 -182
		mu 0 4 180 200 202 182
		f 4 422 202 -424 -183
		mu 0 4 182 202 203 183
		f 4 423 203 -425 -184
		mu 0 4 183 203 204 184
		f 4 424 204 -426 -185
		mu 0 4 184 204 205 185
		f 4 425 205 -427 -186
		mu 0 4 185 205 206 186
		f 4 426 206 -428 -187
		mu 0 4 186 206 207 187
		f 4 427 207 -429 -188
		mu 0 4 187 207 208 188
		f 4 428 208 -430 -189
		mu 0 4 188 208 209 189
		f 4 429 209 -431 -190
		mu 0 4 189 209 210 190
		f 4 430 210 -432 -191
		mu 0 4 190 210 211 191
		f 4 431 211 -433 -192
		mu 0 4 191 211 212 192
		f 4 432 212 -434 -193
		mu 0 4 192 212 213 193
		f 4 433 213 -435 -194
		mu 0 4 193 213 214 194
		f 4 434 214 -436 -195
		mu 0 4 194 214 215 195
		f 4 435 215 -437 -196
		mu 0 4 195 215 216 196
		f 4 436 216 -438 -197
		mu 0 4 196 216 217 197
		f 4 437 217 -439 -198
		mu 0 4 197 217 218 198
		f 4 438 218 -440 -199
		mu 0 4 198 218 219 199
		f 4 439 219 -421 -200
		mu 0 4 199 219 201 181
		f 4 440 220 -442 -201
		mu 0 4 201 221 220 200
		f 4 441 221 -443 -202
		mu 0 4 200 220 222 202
		f 4 442 222 -444 -203
		mu 0 4 202 222 223 203
		f 4 443 223 -445 -204
		mu 0 4 203 223 224 204
		f 4 444 224 -446 -205
		mu 0 4 204 224 225 205
		f 4 445 225 -447 -206
		mu 0 4 205 225 226 206
		f 4 446 226 -448 -207
		mu 0 4 206 226 227 207
		f 4 447 227 -449 -208
		mu 0 4 207 227 228 208
		f 4 448 228 -450 -209
		mu 0 4 208 228 229 209
		f 4 449 229 -451 -210
		mu 0 4 209 229 230 210
		f 4 450 230 -452 -211
		mu 0 4 210 230 231 211
		f 4 451 231 -453 -212
		mu 0 4 211 231 232 212
		f 4 452 232 -454 -213
		mu 0 4 212 232 233 213
		f 4 453 233 -455 -214
		mu 0 4 213 233 234 214
		f 4 454 234 -456 -215
		mu 0 4 214 234 235 215
		f 4 455 235 -457 -216
		mu 0 4 215 235 236 216
		f 4 456 236 -458 -217
		mu 0 4 216 236 237 217
		f 4 457 237 -459 -218
		mu 0 4 217 237 238 218
		f 4 458 238 -460 -219
		mu 0 4 218 238 239 219
		f 4 459 239 -441 -220
		mu 0 4 219 239 221 201
		f 3 -462 460 0
		mu 0 3 1 240 0
		f 3 -463 461 1
		mu 0 3 4 240 1
		f 3 -464 462 2
		mu 0 3 6 240 4
		f 3 -465 463 3
		mu 0 3 8 240 6
		f 3 -466 464 4
		mu 0 3 10 240 8
		f 3 -467 465 5
		mu 0 3 12 240 10
		f 3 -468 466 6
		mu 0 3 14 240 12
		f 3 -469 467 7
		mu 0 3 16 240 14
		f 3 -470 468 8
		mu 0 3 18 240 16
		f 3 -471 469 9
		mu 0 3 20 240 18
		f 3 -472 470 10
		mu 0 3 22 240 20
		f 3 -473 471 11
		mu 0 3 24 240 22
		f 3 -474 472 12
		mu 0 3 26 240 24
		f 3 -475 473 13
		mu 0 3 28 240 26
		f 3 -476 474 14
		mu 0 3 30 240 28
		f 3 -477 475 15
		mu 0 3 32 240 30
		f 3 -478 476 16
		mu 0 3 34 240 32
		f 3 -479 477 17
		mu 0 3 36 240 34
		f 3 -480 478 18
		mu 0 3 38 240 36
		f 3 -461 479 19
		mu 0 3 0 240 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Shin" -p "|Root|Pelvis|L_Hip|L_Knee";
	rename -uid "D1789EF4-4188-8558-45D6-1794078A2B78";
	setAttr ".t" -type "double3" -1.1764555369606138 -0.087540213428747987 0.46395574723298855 ;
	setAttr ".r" -type "double3" -8.305704224687652 89.70807670695531 81.689803607817893 ;
	setAttr ".rp" -type "double3" 0.48093649744987488 -1.5007657408714294 0.098790004849433899 ;
	setAttr ".rpt" -type "double3" 1.0201905520238563 1.6018586839275628 -0.57811764520977571 ;
	setAttr ".sp" -type "double3" 0.48093649744987488 -1.5007657408714294 0.098790004849433899 ;
createNode mesh -n "L_ShinShape" -p "L_Shin";
	rename -uid "86F41C42-4745-5039-D27F-03B61B932A1F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.3176419734954834 0.38666647716536262 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 166 ".uvst[0].uvsp[0:165]" -type "float2" 0.49353582 0.78708953
		 0.50849694 0.78299344 0.51166886 0.79403228 0.49443871 0.799613 0.52520841 0.7775476
		 0.52912766 0.78863746 0.54465288 0.77444941 0.54756582 0.78612369 0.56345117 0.76784199
		 0.56497127 0.77983898 0.58157676 0.76516819 0.58255523 0.77703375 0.59919149 0.76409996
		 0.59977227 0.77546817 0.62129593 0.76848316 0.61999786 0.78225791 0.63853693 0.77193695
		 0.6372785 0.78482974 0.65635777 0.7735939 0.65540242 0.78595972 0.67560595 0.77343631
		 0.67476338 0.78540415 0.69397902 0.77420962 0.69335812 0.78596216 0.71223849 0.7752158
		 0.71194059 0.78658748 0.7311992 0.77608424 0.73126608 0.78836155 0.74849766 0.77619052
		 0.74948949 0.78793931 0.76466841 0.77315503 0.76683205 0.78454119 0.78264207 0.76525319
		 0.78763896 0.77635866 0.94975978 0.30555257 0.93481046 0.3018814 0.95480448 0.26116833
		 0.96594673 0.30387148 0.98218828 0.29694733 0.99288064 0.28299126 0.99849826 0.26773915
		 0.99859339 0.25233373 0.98843628 0.23548208 0.97636968 0.22444831 0.9600938 0.21966875
		 0.94253021 0.2196697 0.92767173 0.22663675 0.91728693 0.23929916 0.91293603 0.25621971
		 0.91416627 0.27277479 0.92055756 0.2879208 0.89928085 0.33510447 0.90462166 0.32220697
		 0.93437034 0.34208155 0.91449195 0.31233597 0.92738825 0.30699277 0.94134766 0.30699158
		 0.95424443 0.31233287 0.96411592 0.32220292 0.96945888 0.33509922 0.96945983 0.34905863
		 0.96411878 0.36195564 0.95424849 0.37182713 0.94135243 0.37717009 0.92739278 0.37717104
		 0.91449577 0.37182999 0.90462428 0.36195993 0.89928156 0.3490634 0.7369948 0.86100417
		 0.75247592 0.86120009 0.75047219 0.88249415 0.7358982 0.88363916 0.72170365 0.86106008
		 0.7209419 0.8848024 0.70646745 0.86105496 0.70575339 0.88540548 0.69127142 0.86086923
		 0.69048071 0.88507771 0.67610681 0.86020619 0.67518282 0.8845771 0.66094744 0.85937268
		 0.65995306 0.88314319 0.64577454 0.85848469 0.64487308 0.88111538 0.63042247 0.8578319
		 0.62994844 0.87897086 0.61471897 0.85782683 0.61513007 0.8772828 0.59888762 0.85852343
		 0.60041004 0.87655234 0.58301795 0.86030054 0.58589739 0.87724 0.56726474 0.8633278
		 0.57180679 0.87970191 0.55192101 0.86818218 0.55838531 0.88400871 0.53730273 0.87437856
		 0.54605967 0.89011425 0.52360541 0.882056 0.53512847 0.89782137 0.76817566 0.86199874
		 0.76441431 0.88227826 0.95003706 0.30265126 0.93632132 0.2993997 0.9650355 0.30112538
		 0.98042089 0.29465279 0.99045783 0.28140768 0.99562317 0.26726755 0.99580866 0.25316915
		 0.98620445 0.23735081 0.97493082 0.22696529 0.95973188 0.2225493 0.94330603 0.22247086
		 0.92946464 0.22892247 0.91982228 0.24071585 0.91582876 0.25649008 0.91853887 0.27282128
		 0.92306715 0.28639755 0.95114189 0.29586753 0.93910962 0.2931169 0.9639073 0.29440889
		 0.97624451 0.28923854 0.98425895 0.27861246 0.98879391 0.2666088 0.98906189 0.2542313
		 0.98027951 0.24048387 0.97096926 0.23479401 0.95909888 0.22930013 0.94549924 0.22898661
		 0.9336651 0.23427568 0.92563969 0.24440752 0.92258531 0.25764045 0.92484647 0.27054796
		 0.92933995 0.28065643 0.90293986 0.33583331 0.90772325 0.32428122 0.91656357 0.31543851
		 0.92811471 0.31065226 0.9406181 0.31065083 0.95217019 0.31543446 0.96101266 0.32427478
		 0.96579915 0.33582592 0.96580058 0.34832954 0.96101719 0.35988188 0.95217663 0.36872387
		 0.94062573 0.37351036 0.9281221 0.37351179 0.91656977 0.3687284 0.90772754 0.35988808
		 0.90294129 0.34833694 0.90749007 0.3367095 0.91159183 0.32683158 0.91916186 0.31927562
		 0.92904669 0.31519151 0.93974191 0.31520104 0.94961983 0.31930351 0.95717603 0.32687283
		 0.9612599 0.3367579 0.96125036 0.34745383 0.95714861 0.35733104 0.94957834 0.36488748
		 0.93969351 0.36897135 0.92899781 0.36896133 0.91912013 0.36485982 0.91156417 0.35728955
		 0.90748006 0.34740472;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 130 ".pt[0:129]" -type "float3"  0.50102609 0 0 0.6059612 
		0 0 0.76272595 0 0 0.94745427 0 0 1.1320226 0 0 1.2883331 0 0 1.3925885 0 0 1.4289161 
		0 0 1.3917856 0 0 1.2862921 0 0 1.1300859 0 0 0.94535792 0 0 0.76078928 0 0 0.60391974 
		0 0 0.50022411 0 0 0.46389636 0 0 0.5444802 0 0 0.6350143 0 0 0.76999867 0 0 0.9288826 
		0 0 1.0874773 0 0 1.221638 0 0 1.3109406 0 0 1.3417891 0 0 1.3094876 0 0 1.2189523 
		0 0 1.083968 0 0 0.92508364 0 0 0.76648909 0 0 0.63232762 0 0 0.54302549 0 0 0.51217759 
		0 0 0.43881929 0 0 0.47583964 0 0 0.58216083 0 0 0.74159455 0 0 0.92986971 0 0 1.1183236 
		0 0 1.278264 0 0 1.3853432 0 0 1.4232576 0 0 1.3862377 0 0 1.2799171 0 0 1.1204822 
		0 0 0.93220675 0 0 0.74375385 0 0 0.58381319 0 0 0.47673392 0 0 0.35155547 0 0 0.39648849 
		0 0 0.52488196 0 0 0.71878046 0 0 0.94707292 0 0 1.1755621 0 0 1.3689041 0 0 1.4992573 
		0 0 1.5721905 0 0 1.500249 0 0 1.3712958 0 0 1.1779573 0 0 0.94966465 0 0 0.72117543 
		0 0 0.52727413 0 0 0.39748067 0 0 0.5337255 0 0 0.63095653 0 0 0.7762115 0 0 0.9473772 
		0 0 1.1183951 0 0 1.2632287 0 0 1.3598298 0 0 1.3934909 0 0 1.3590864 0 0 1.2612965 
		0 0 1.1166008 0 0 0.94543475 0 0 0.77441704 0 0 0.62902391 0 0 0.5324235 0 0 0.49932206 
		0 0 0.57365853 0 0 0.66118062 0 0 0.94513279 0 0 0.79193217 0 0 0.94600689 0 0 1.0999486 
		0 0 1.2303208 0 0 1.3172761 0 0 1.347576 0 0 1.3160481 0 0 1.2285256 0 0 1.0983335 
		0 0 0.94425851 0 0 0.79031676 0 0 0.65938538 0 0 0.57243055 0 0 0.54213119 0 0 0.58660465 
		0 0 0.66716856 0 0 0.78728724 0 0 0.92867309 0 0 1.0698024 0 0 1.189188 0 0 1.2686557 
		0 0 1.2961071 0 0 1.2673626 0 0 1.186798 0 0 1.0666795 0 0 0.92529279 0 0 0.78416407 
		0 0 0.66477787 0 0 0.58531022 0 0 0.55785966 0 0 0.61494136 0 0 0.68899882 0 0 0.9278304 
		0 0 0.79941666 0 0 0.92938411 0 0 1.0591156 0 0 1.1688594 0 0 1.2419095 0 0 1.2671434 
		0 0 1.2407206 0 0 1.1666627 0 0 1.0562451 0 0 0.92627662 0 0 0.79654574 0 0 0.6868012 
		0 0 0.61375153 0 0 0.58851796 0 0;
	setAttr -s 130 ".vt[0:129]"  -0.25051305 -1.87895954 0.019155838 -0.3029806 -1.88413882 -0.05427783
		 -0.38136297 -1.88329351 -0.10624262 -0.47372714 -1.86950326 -0.14115658 -0.56601131 -1.87998188 -0.10647053
		 -0.64416653 -1.87801921 -0.054698877 -0.69629425 -1.87096369 0.018605642 -0.71445805 -1.81124508 0.11480808
		 -0.69589281 -1.77949667 0.19599195 -0.64314604 -1.76688993 0.27143747 -0.56504297 -1.77186465 0.3339158
		 -0.47267896 -1.77282488 0.35643679 -0.38039464 -1.77517617 0.33414358 -0.30195987 -1.77300954 0.27185848
		 -0.25011206 -1.78749239 0.19654202 -0.23194818 -1.81989908 0.11540348 -0.2722401 -1.21273637 0.0092558488
		 -0.31750715 -1.23349464 -0.0545476 -0.38499933 -1.24669659 -0.097225495 -0.4644413 -1.25033295 -0.11228085
		 -0.54373866 -1.24384952 -0.09742143 -0.61081898 -1.22823381 -0.05490943 -0.65547031 -1.20586276 0.0087829232
		 -0.67089456 -1.18014264 0.083959341 -0.65474379 -1.154989 0.15917465 -0.60947615 -1.13423061 0.22297814
		 -0.54198402 -1.1210289 0.26565605 -0.46254182 -1.11739266 0.28071129 -0.38324454 -1.12387598 0.26585186
		 -0.31616381 -1.1394918 0.22334 -0.27151275 -1.16186261 0.15964743 -0.25608879 -1.18758285 0.084471144
		 -0.21940964 -1.30645621 0.11357854 -0.23791982 -1.28730476 0.20585427 -0.29108042 -1.27039695 0.28403568
		 -0.37079728 -1.25830674 0.33622032 -0.46493486 -1.25287485 0.35446337 -0.55916178 -1.25492799 0.33598778
		 -0.63913202 -1.26415396 0.28360617 -0.6926716 -1.2791481 0.20529316 -0.71162879 -1.29762745 0.11297122
		 -0.69311887 -1.31677914 0.02069556 -0.63995856 -1.33368695 -0.057485782 -0.5602411 -1.34577715 -0.10967035
		 -0.46610337 -1.35120916 -0.12791348 -0.37187693 -1.34915578 -0.10943786 -0.2919066 -1.3399297 -0.057056315
		 -0.23836696 -1.32493567 0.021256812 -0.17577773 -1.77474117 0.10662387 -0.19824424 -1.73812997 0.20923898
		 -0.26244098 -1.71992683 0.30275163 -0.35939023 -1.71942353 0.37718239 -0.47353646 -1.71585929 0.40372166
		 -0.58778107 -1.71532738 0.37690061 -0.68445206 -1.71235728 0.30223092 -0.74962866 -1.72824013 0.20855862
		 -0.78609526 -1.76180077 0.1054691 -0.75012451 -1.82796001 -0.01179149 -0.6856479 -1.83873546 -0.10329234
		 -0.58897865 -1.84336865 -0.16720954 -0.47483233 -1.83410251 -0.20614165 -0.36058772 -1.8474648 -0.16692767
		 -0.26363707 -1.84630525 -0.10277142 -0.19874033 -1.83784986 -0.011110976 -0.26686275 -1.8773874 0.025793411
		 -0.31547827 -1.88155127 -0.041991331 -0.38810575 -1.8800844 -0.090177797 -0.4736886 -1.86616111 -0.12375916
		 -0.55919755 -1.87701619 -0.090388991 -0.63161433 -1.87588096 -0.042381503 -0.67991489 -1.86997867 0.025283605
		 -0.69674546 -1.8115623 0.11482993 -0.6795432 -1.78106916 0.1893544 -0.63064826 -1.76947737 0.25915101
		 -0.55830038 -1.77507365 0.31785089 -0.47271737 -1.77616668 0.3390393 -0.38720852 -1.77814198 0.31806201
		 -0.31451195 -1.77514791 0.25954115 -0.26621175 -1.77504015 0.17884913 -0.24966103 -1.81958163 0.11538164
		 -0.28682926 -1.84037566 0.027427539 -0.33059031 -1.84326029 -0.033238672 -0.4725664 -1.7805419 0.10837571
		 -0.39596608 -1.84101081 -0.07666371 -0.47300345 -1.82691991 -0.10856578 -0.54997432 -1.83824837 -0.076853864
		 -0.61516041 -1.83815634 -0.033589847 -0.65863806 -1.83370662 0.026968606 -0.67378801 -1.77693248 0.10812731
		 -0.65802407 -1.73458254 0.1632451 -0.61426282 -1.73770797 0.23693809 -0.54916674 -1.74408686 0.29087663
		 -0.47212926 -1.7453475 0.31038558 -0.39515838 -1.74684918 0.29106668 -0.32969269 -1.7428124 0.23728919
		 -0.28621528 -1.74125159 0.16370377 -0.27106559 -1.77071357 0.097608998 -0.29330233 -1.2095567 0.017511055
		 -0.33358428 -1.22802877 -0.039265804 -0.39364362 -1.23977685 -0.077243663 -0.46433654 -1.24301267 -0.090640999
		 -0.5349012 -1.23724329 -0.077418007 -0.594594 -1.22334731 -0.039587833 -0.63432783 -1.20343995 0.017090224
		 -0.64805353 -1.18055248 0.083987534 -0.6336813 -1.15816879 0.15091948 -0.59339899 -1.13969636 0.20769627
		 -0.53333974 -1.12794852 0.24567422 -0.46264639 -1.12471294 0.25907144 -0.39208204 -1.13048232 0.24584848
		 -0.33238894 -1.1443783 0.20801836 -0.29265511 -1.16428554 0.1513402 -0.27892983 -1.18717337 0.084443003
		 -0.30747068 -1.23056746 0.030709602 -0.34449941 -1.24754786 -0.021481827 -0.4639152 -1.20694876 0.092026725
		 -0.39970833 -1.25834703 -0.056392603 -0.46469206 -1.26132143 -0.068707965 -0.52955782 -1.25601804 -0.056552894
		 -0.58442968 -1.24324417 -0.021777906 -0.62095475 -1.22494483 0.03032279 -0.63357168 -1.20390558 0.091817379
		 -0.62036031 -1.18332982 0.15334392 -0.58333135 -1.16634917 0.20553534 -0.52812254 -1.15555012 0.24044609
		 -0.46313831 -1.15257597 0.2527613 -0.39827287 -1.15787911 0.24060625 -0.3434006 -1.1706531 0.20583135
		 -0.30687577 -1.18895245 0.15373057 -0.29425898 -1.20999193 0.092236042;
	setAttr -s 272 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 16 0 0 63 1 1 62 1 2 61 1 3 60 1 4 59 1 5 58 1 6 57 1 7 56 1 8 55 1 9 54 1 10 53 1
		 11 52 1 12 51 1 13 50 1 14 49 1 15 48 1 32 31 1 33 30 1 32 33 0 34 29 1 33 34 0 35 28 1
		 34 35 0 36 27 1 35 36 0 37 26 1 36 37 0 38 25 1 37 38 0 39 24 1 38 39 0 40 23 1 39 40 0
		 41 22 1 40 41 0 42 21 1 41 42 0 43 20 1 42 43 0 44 19 1 43 44 0 45 18 1 44 45 0 46 17 1
		 45 46 0 47 16 1 46 47 0 47 32 0 48 32 1 49 33 1 48 49 0 50 34 1 49 50 0 51 35 1 50 51 0
		 52 36 1 51 52 0 53 37 1 52 53 0 54 38 1 53 54 0 55 39 1 54 55 0 56 40 1 55 56 0 57 41 1
		 56 57 0 58 42 1 57 58 0 59 43 1 58 59 0 60 44 1 59 60 0 61 45 1 60 61 0 62 46 1 61 62 0
		 63 47 1 62 63 0 63 48 0 0 64 1 1 65 1 64 65 0 2 66 1 65 66 0 3 67 1 66 67 0 4 68 1
		 67 68 0 5 69 1 68 69 0 6 70 1 69 70 0 7 71 1 70 71 0 8 72 1 71 72 0 9 73 1 72 73 0
		 10 74 1 73 74 0 11 75 1 74 75 0 12 76 1 75 76 0 13 77 1 76 77 0 14 78 1 77 78 0 15 79 1
		 78 79 0 79 64 0 64 80 1 65 81 1 80 81 0 82 80 1 82 81 1 66 83 1 81 83 0 82 83 1 67 84 1
		 83 84 0 82 84 1 68 85 1 84 85 0 82 85 1 69 86 1 85 86 0 82 86 1 70 87 1 86 87 0 82 87 1
		 71 88 1 87 88 0;
	setAttr ".ed[166:271]" 82 88 1 72 89 1 88 89 0 82 89 1 73 90 1 89 90 0 82 90 1
		 74 91 1 90 91 0 82 91 1 75 92 1 91 92 0 82 92 1 76 93 1 92 93 0 82 93 1 77 94 1 93 94 0
		 82 94 1 78 95 1 94 95 0 82 95 1 79 96 1 95 96 0 82 96 1 96 80 0 16 97 1 17 98 1 97 98 0
		 18 99 1 98 99 0 19 100 1 99 100 0 20 101 1 100 101 0 21 102 1 101 102 0 22 103 1
		 102 103 0 23 104 1 103 104 0 24 105 1 104 105 0 25 106 1 105 106 0 26 107 1 106 107 0
		 27 108 1 107 108 0 28 109 1 108 109 0 29 110 1 109 110 0 30 111 1 110 111 0 31 112 1
		 111 112 0 112 97 0 97 113 1 98 114 1 113 114 0 114 115 1 113 115 1 99 116 1 114 116 0
		 116 115 1 100 117 1 116 117 0 117 115 1 101 118 1 117 118 0 118 115 1 102 119 1 118 119 0
		 119 115 1 103 120 1 119 120 0 120 115 1 104 121 1 120 121 0 121 115 1 105 122 1 121 122 0
		 122 115 1 106 123 1 122 123 0 123 115 1 107 124 1 123 124 0 124 115 1 108 125 1 124 125 0
		 125 115 1 109 126 1 125 126 0 126 115 1 110 127 1 126 127 0 127 115 1 111 128 1 127 128 0
		 128 115 1 112 129 1 128 129 0 129 115 1 129 113 0;
	setAttr -s 144 -ch 544 ".fc[0:143]" -type "polyFaces" 
		f 4 32 -111 -34 -1
		mu 0 4 0 3 2 1
		f 4 33 -109 -35 -2
		mu 0 4 1 2 5 4
		f 4 34 -107 -36 -3
		mu 0 4 4 5 7 6
		f 4 35 -105 -37 -4
		mu 0 4 6 7 9 8
		f 4 36 -103 -38 -5
		mu 0 4 8 9 11 10
		f 4 37 -101 -39 -6
		mu 0 4 10 11 13 12
		f 4 38 -99 -40 -7
		mu 0 4 12 13 15 14
		f 4 39 -97 -41 -8
		mu 0 4 14 15 17 16
		f 4 40 -95 -42 -9
		mu 0 4 16 17 19 18
		f 4 41 -93 -43 -10
		mu 0 4 18 19 21 20
		f 4 42 -91 -44 -11
		mu 0 4 20 21 23 22
		f 4 43 -89 -45 -12
		mu 0 4 22 23 25 24
		f 4 44 -87 -46 -13
		mu 0 4 24 25 27 26
		f 4 45 -85 -47 -14
		mu 0 4 26 27 29 28
		f 4 46 -83 -48 -15
		mu 0 4 28 29 31 30
		f 4 47 -112 -33 -16
		mu 0 4 30 31 33 32
		f 3 -149 147 146
		mu 0 3 118 36 119
		f 3 -152 148 150
		mu 0 3 120 36 118
		f 3 -155 151 153
		mu 0 3 121 36 120
		f 3 -158 154 156
		mu 0 3 122 36 121
		f 3 -161 157 159
		mu 0 3 123 36 122
		f 3 -164 160 162
		mu 0 3 124 36 123
		f 3 -167 163 165
		mu 0 3 125 36 124
		f 3 -170 166 168
		mu 0 3 126 36 125
		f 3 -173 169 171
		mu 0 3 127 36 126
		f 3 -176 172 174
		mu 0 3 128 36 127
		f 3 -179 175 177
		mu 0 3 129 36 128
		f 3 -182 178 180
		mu 0 3 130 36 129
		f 3 -185 181 183
		mu 0 3 131 36 130
		f 3 -188 184 186
		mu 0 3 132 36 131
		f 3 -191 187 189
		mu 0 3 133 36 132
		f 3 -148 190 191
		mu 0 3 119 36 133
		f 3 228 -228 -227
		mu 0 3 150 53 151
		f 3 227 -232 -231
		mu 0 3 151 53 152
		f 3 231 -235 -234
		mu 0 3 152 53 153
		f 3 234 -238 -237
		mu 0 3 153 53 154
		f 3 237 -241 -240
		mu 0 3 154 53 155
		f 3 240 -244 -243
		mu 0 3 155 53 156
		f 3 243 -247 -246
		mu 0 3 156 53 157
		f 3 246 -250 -249
		mu 0 3 157 53 158
		f 3 249 -253 -252
		mu 0 3 158 53 159
		f 3 252 -256 -255
		mu 0 3 159 53 160
		f 3 255 -259 -258
		mu 0 3 160 53 161
		f 3 258 -262 -261
		mu 0 3 161 53 162
		f 3 261 -265 -264
		mu 0 3 162 53 163
		f 3 264 -268 -267
		mu 0 3 163 53 164
		f 3 267 -271 -270
		mu 0 3 164 53 165
		f 3 270 -229 -272
		mu 0 3 165 53 150
		f 4 49 30 -49 50
		mu 0 4 68 71 70 69
		f 4 51 29 -50 52
		mu 0 4 72 73 71 68
		f 4 53 28 -52 54
		mu 0 4 74 75 73 72
		f 4 55 27 -54 56
		mu 0 4 76 77 75 74
		f 4 57 26 -56 58
		mu 0 4 78 79 77 76
		f 4 59 25 -58 60
		mu 0 4 80 81 79 78
		f 4 61 24 -60 62
		mu 0 4 82 83 81 80
		f 4 63 23 -62 64
		mu 0 4 84 85 83 82
		f 4 65 22 -64 66
		mu 0 4 86 87 85 84
		f 4 67 21 -66 68
		mu 0 4 88 89 87 86
		f 4 69 20 -68 70
		mu 0 4 90 91 89 88
		f 4 71 19 -70 72
		mu 0 4 92 93 91 90
		f 4 73 18 -72 74
		mu 0 4 94 95 93 92
		f 4 75 17 -74 76
		mu 0 4 96 97 95 94
		f 4 77 16 -76 78
		mu 0 4 98 99 97 96
		f 4 48 31 -78 79
		mu 0 4 69 70 101 100
		f 4 81 -51 -81 82
		mu 0 4 29 68 69 31
		f 4 83 -53 -82 84
		mu 0 4 27 72 68 29
		f 4 85 -55 -84 86
		mu 0 4 25 74 72 27
		f 4 87 -57 -86 88
		mu 0 4 23 76 74 25
		f 4 89 -59 -88 90
		mu 0 4 21 78 76 23
		f 4 91 -61 -90 92
		mu 0 4 19 80 78 21
		f 4 93 -63 -92 94
		mu 0 4 17 82 80 19
		f 4 95 -65 -94 96
		mu 0 4 15 84 82 17
		f 4 97 -67 -96 98
		mu 0 4 13 86 84 15
		f 4 99 -69 -98 100
		mu 0 4 11 88 86 13
		f 4 101 -71 -100 102
		mu 0 4 9 90 88 11
		f 4 103 -73 -102 104
		mu 0 4 7 92 90 9
		f 4 105 -75 -104 106
		mu 0 4 5 94 92 7
		f 4 107 -77 -106 108
		mu 0 4 2 96 94 5
		f 4 109 -79 -108 110
		mu 0 4 3 98 96 2
		f 4 80 -80 -110 111
		mu 0 4 31 69 100 33
		f 4 113 -115 -113 0
		mu 0 4 34 102 103 35
		f 4 115 -117 -114 1
		mu 0 4 37 104 102 34
		f 4 117 -119 -116 2
		mu 0 4 38 105 104 37
		f 4 119 -121 -118 3
		mu 0 4 39 106 105 38
		f 4 121 -123 -120 4
		mu 0 4 40 107 106 39
		f 4 123 -125 -122 5
		mu 0 4 41 108 107 40
		f 4 125 -127 -124 6
		mu 0 4 42 109 108 41
		f 4 127 -129 -126 7
		mu 0 4 43 110 109 42
		f 4 129 -131 -128 8
		mu 0 4 44 111 110 43
		f 4 131 -133 -130 9
		mu 0 4 45 112 111 44
		f 4 133 -135 -132 10
		mu 0 4 46 113 112 45
		f 4 135 -137 -134 11
		mu 0 4 47 114 113 46
		f 4 137 -139 -136 12
		mu 0 4 48 115 114 47
		f 4 139 -141 -138 13
		mu 0 4 49 116 115 48
		f 4 141 -143 -140 14
		mu 0 4 50 117 116 49
		f 4 112 -144 -142 15
		mu 0 4 35 103 117 50
		f 4 145 -147 -145 114
		mu 0 4 102 118 119 103
		f 4 149 -151 -146 116
		mu 0 4 104 120 118 102
		f 4 152 -154 -150 118
		mu 0 4 105 121 120 104
		f 4 155 -157 -153 120
		mu 0 4 106 122 121 105
		f 4 158 -160 -156 122
		mu 0 4 107 123 122 106
		f 4 161 -163 -159 124
		mu 0 4 108 124 123 107
		f 4 164 -166 -162 126
		mu 0 4 109 125 124 108
		f 4 167 -169 -165 128
		mu 0 4 110 126 125 109
		f 4 170 -172 -168 130
		mu 0 4 111 127 126 110
		f 4 173 -175 -171 132
		mu 0 4 112 128 127 111
		f 4 176 -178 -174 134
		mu 0 4 113 129 128 112
		f 4 179 -181 -177 136
		mu 0 4 114 130 129 113
		f 4 182 -184 -180 138
		mu 0 4 115 131 130 114
		f 4 185 -187 -183 140
		mu 0 4 116 132 131 115
		f 4 188 -190 -186 142
		mu 0 4 117 133 132 116
		f 4 144 -192 -189 143
		mu 0 4 103 119 133 117
		f 4 192 194 -194 -17
		mu 0 4 51 134 135 52
		f 4 193 196 -196 -18
		mu 0 4 52 135 136 54
		f 4 195 198 -198 -19
		mu 0 4 54 136 137 55
		f 4 197 200 -200 -20
		mu 0 4 55 137 138 56
		f 4 199 202 -202 -21
		mu 0 4 56 138 139 57
		f 4 201 204 -204 -22
		mu 0 4 57 139 140 58
		f 4 203 206 -206 -23
		mu 0 4 58 140 141 59
		f 4 205 208 -208 -24
		mu 0 4 59 141 142 60
		f 4 207 210 -210 -25
		mu 0 4 60 142 143 61
		f 4 209 212 -212 -26
		mu 0 4 61 143 144 62
		f 4 211 214 -214 -27
		mu 0 4 62 144 145 63
		f 4 213 216 -216 -28
		mu 0 4 63 145 146 64
		f 4 215 218 -218 -29
		mu 0 4 64 146 147 65
		f 4 217 220 -220 -30
		mu 0 4 65 147 148 66
		f 4 219 222 -222 -31
		mu 0 4 66 148 149 67
		f 4 221 223 -193 -32
		mu 0 4 67 149 134 51
		f 4 224 226 -226 -195
		mu 0 4 134 150 151 135
		f 4 225 230 -230 -197
		mu 0 4 135 151 152 136
		f 4 229 233 -233 -199
		mu 0 4 136 152 153 137
		f 4 232 236 -236 -201
		mu 0 4 137 153 154 138
		f 4 235 239 -239 -203
		mu 0 4 138 154 155 139
		f 4 238 242 -242 -205
		mu 0 4 139 155 156 140
		f 4 241 245 -245 -207
		mu 0 4 140 156 157 141
		f 4 244 248 -248 -209
		mu 0 4 141 157 158 142
		f 4 247 251 -251 -211
		mu 0 4 142 158 159 143
		f 4 250 254 -254 -213
		mu 0 4 143 159 160 144
		f 4 253 257 -257 -215
		mu 0 4 144 160 161 145
		f 4 256 260 -260 -217
		mu 0 4 145 161 162 146
		f 4 259 263 -263 -219
		mu 0 4 146 162 163 147
		f 4 262 266 -266 -221
		mu 0 4 147 163 164 148
		f 4 265 269 -269 -223
		mu 0 4 148 164 165 149
		f 4 268 271 -225 -224
		mu 0 4 149 165 150 134;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Joint_LSide" -p "|Root|Pelvis|L_Hip|L_Knee";
	rename -uid "FC55981B-4BF4-A093-2498-28873B32BBB5";
	setAttr ".t" -type "double3" -1.1764555369606138 -0.087540213428747987 0.46395574723298855 ;
	setAttr ".r" -type "double3" -8.305704224687652 89.70807670695531 81.689803607817893 ;
	setAttr ".rp" -type "double3" 0.58774197101593018 -1.1751964092254639 0.084096014499664307 ;
	setAttr ".rpt" -type "double3" 0.58789336197132003 1.2621601385568977 -0.67054144079061018 ;
	setAttr ".sp" -type "double3" 0.58774197101593018 -1.1751964092254639 0.084096014499664307 ;
createNode mesh -n "L_Joint_LSideShape" -p "|Root|Pelvis|L_Hip|L_Knee|L_Joint_LSide";
	rename -uid "029A4CCC-4D5C-AB8B-11E6-F5866F446946";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.12960994616150856 0.67069673538208008 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.17857282 0.58318239
		 0.17169778 0.59094149 0.16853897 0.58639342 0.17365997 0.58061272 0.16200463 0.5946179
		 0.16131799 0.58913189 0.15171307 0.59336859 0.15365189 0.58820111 0.14318104 0.58747917
		 0.14729638 0.58381373 0.13836308 0.57829958 0.14370723 0.57697588 0.13836308 0.56793219
		 0.14370747 0.56925303 0.14318104 0.5587526 0.14729638 0.56241471 0.15171307 0.55286318
		 0.15365189 0.55802828 0.16200988 0.55162388 0.16132538 0.55709893 0.17169921 0.55530411
		 0.16852777 0.5596481 0.17855875 0.56304651 0.17385118 0.56565624 0.18104379 0.57310921
		 0.17550676 0.57310683 0.16385619 0.57958323 0.16635101 0.57676703 0.16033833 0.58091742
		 0.1566035 0.58046395 0.15350646 0.57832676 0.15175861 0.5749951 0.15175837 0.57123238
		 0.15350646 0.56790072 0.1566035 0.56576353 0.16035287 0.56532103 0.16368358 0.56670719
		 0.16627328 0.56963068 0.16724269 0.57309681 0.15940396 0.5731073;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.59346509 -1.12768674 0.013431184 0.59310746 -1.10042596 0.044204246
		 0.59396899 -1.16612518 -0.0011478513 0.594504 -1.20693541 0.0038078204 0.59494758 -1.24076831 0.027162921
		 0.59519804 -1.25987303 0.063567117 0.59519804 -1.25987303 0.10468064 0.59494758 -1.24076831 0.14108482
		 0.594504 -1.20693624 0.1644398 0.59397078 -1.16608834 0.16938563 0.59323394 -1.12774956 0.15581541
		 0.59286308 -1.099413514 0.12382784 0.5929817 -1.090594292 0.084165014 0.61218369 -1.15237856 0.049682181
		 0.61200976 -1.13909781 0.064675465 0.61242914 -1.17110598 0.042578954 0.61268979 -1.1909889 0.04499324
		 0.61290586 -1.20747256 0.056372017 0.61302793 -1.21678066 0.074108496 0.61302793 -1.21678042 0.094139323
		 0.61290598 -1.20747232 0.11187552 0.61269003 -1.19098878 0.12325323 0.6124391 -1.17102826 0.12560937
		 0.61244273 -1.15329432 0.11822758 0.61226201 -1.13950896 0.10266712 0.61195815 -1.13435233 0.084212355
		 0.61987197 -1.17598593 0.084155373 0.55576217 -1.074749351 0.030534867 0.55624187 -1.11134505 -0.01077652
		 0.55691832 -1.16294622 -0.030347943 0.55763656 -1.21773148 -0.023695253 0.55823201 -1.26314974 0.0076574683
		 0.55856824 -1.28879678 0.056527749 0.55856824 -1.28879678 0.11172 0.55823201 -1.26314986 0.16059028
		 0.55763662 -1.21773207 0.1919428 0.55693924 -1.16291857 0.19853997 0.55627757 -1.11133838 0.17894943
		 0.55580002 -1.074824572 0.13772923 0.55561197 -1.061596036 0.084159546;
	setAttr -s 78 ".ed[0:77]"  28 0 1 1 0 1 27 1 1 29 2 1 0 2 1 30 3 1 2 3 1
		 31 4 1 3 4 1 32 5 1 4 5 1 33 6 1 5 6 1 34 7 1 6 7 1 35 8 1 7 8 1 36 9 1 8 9 1 37 10 1
		 9 10 1 38 11 1 10 11 1 39 12 1 11 12 1 12 1 1 0 13 1 14 13 1 1 14 1 2 15 1 13 15 1
		 3 16 1 15 16 1 4 17 1 16 17 1 5 18 1 17 18 1 6 19 1 18 19 1 7 20 1 19 20 1 8 21 1
		 20 21 1 9 22 1 21 22 1 10 23 1 22 23 1 11 24 1 23 24 1 12 25 1 24 25 1 25 14 1 13 26 1
		 14 26 1 15 26 1 16 26 1 17 26 1 18 26 1 19 26 1 20 26 1 21 26 1 22 26 1 23 26 1 24 26 1
		 25 26 1 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0
		 37 38 0 38 39 0 39 27 0;
	setAttr -s 39 -ch 143 ".fc[0:38]" -type "polyFaces" 
		f 4 2 1 -1 -66
		mu 0 4 0 3 2 1
		f 4 0 4 -4 -67
		mu 0 4 1 2 5 4
		f 4 3 6 -6 -68
		mu 0 4 4 5 7 6
		f 4 5 8 -8 -69
		mu 0 4 6 7 9 8
		f 4 7 10 -10 -70
		mu 0 4 8 9 11 10
		f 4 9 12 -12 -71
		mu 0 4 10 11 13 12
		f 4 11 14 -14 -72
		mu 0 4 12 13 15 14
		f 4 13 16 -16 -73
		mu 0 4 14 15 17 16
		f 4 15 18 -18 -74
		mu 0 4 16 17 19 18
		f 4 17 20 -20 -75
		mu 0 4 18 19 21 20
		f 4 19 22 -22 -76
		mu 0 4 20 21 23 22
		f 4 21 24 -24 -77
		mu 0 4 22 23 25 24
		f 4 23 25 -3 -78
		mu 0 4 24 25 3 0
		f 4 28 27 -27 -2
		mu 0 4 3 27 26 2
		f 4 26 30 -30 -5
		mu 0 4 2 26 28 5
		f 4 29 32 -32 -7
		mu 0 4 5 28 29 7
		f 4 31 34 -34 -9
		mu 0 4 7 29 30 9
		f 4 33 36 -36 -11
		mu 0 4 9 30 31 11
		f 4 35 38 -38 -13
		mu 0 4 11 31 32 13
		f 4 37 40 -40 -15
		mu 0 4 13 32 33 15
		f 4 39 42 -42 -17
		mu 0 4 15 33 34 17
		f 4 41 44 -44 -19
		mu 0 4 17 34 35 19
		f 4 43 46 -46 -21
		mu 0 4 19 35 36 21
		f 4 45 48 -48 -23
		mu 0 4 21 36 37 23
		f 4 47 50 -50 -25
		mu 0 4 23 37 38 25
		f 4 49 51 -29 -26
		mu 0 4 25 38 27 3
		f 3 53 -53 -28
		mu 0 3 27 39 26
		f 3 52 -55 -31
		mu 0 3 26 39 28
		f 3 54 -56 -33
		mu 0 3 28 39 29
		f 3 55 -57 -35
		mu 0 3 29 39 30
		f 3 56 -58 -37
		mu 0 3 30 39 31
		f 3 57 -59 -39
		mu 0 3 31 39 32
		f 3 58 -60 -41
		mu 0 3 32 39 33
		f 3 59 -61 -43
		mu 0 3 33 39 34
		f 3 60 -62 -45
		mu 0 3 34 39 35
		f 3 61 -63 -47
		mu 0 3 35 39 36
		f 3 62 -64 -49
		mu 0 3 36 39 37
		f 3 63 -65 -51
		mu 0 3 37 39 38
		f 3 64 -54 -52
		mu 0 3 38 39 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Joint_RSide" -p "|Root|Pelvis|L_Hip|L_Knee";
	rename -uid "72878EC9-4511-97E1-AB79-3394FF7FC728";
	setAttr ".t" -type "double3" -1.1764555369606138 -0.087540213428747987 0.46395574723298855 ;
	setAttr ".r" -type "double3" -8.305704224687652 89.70807670695531 81.689803607817893 ;
	setAttr ".rp" -type "double3" 0.35153868794441223 -1.1774622797966003 0.084123887121677399 ;
	setAttr ".rpt" -type "double3" 0.82618857888803887 1.2632628798615122 -0.43436728797001939 ;
	setAttr ".sp" -type "double3" 0.35153868794441223 -1.1774622797966003 0.084123887121677399 ;
createNode mesh -n "L_Joint_RSideShape" -p "|Root|Pelvis|L_Hip|L_Knee|L_Joint_RSide";
	rename -uid "AD54ABD8-4B0B-F27D-E2D2-ABB689BA40A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.15970343152694522 0.57312088657520011 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.16634242 0.56946856
		 0.16384856 0.56665331 0.16853063 0.55984503 0.17365067 0.5656243 0.16033094 0.56531912
		 0.16131155 0.55710751 0.15659706 0.56577212 0.15364712 0.55803782 0.15350121 0.5679093
		 0.14729233 0.56242377 0.15175313 0.57124001 0.14370413 0.56926066 0.15175313 0.57500225
		 0.14370413 0.5769816 0.15350121 0.57833296 0.14729233 0.58381802 0.15659635 0.58046967
		 0.15364712 0.58820444 0.16033094 0.58092314 0.16131155 0.58913523 0.16384856 0.57958895
		 0.16853063 0.58639723 0.16634242 0.5767737 0.17365067 0.58061749 0.16724341 0.57312113
		 0.17549817 0.57312113 0.17168991 0.55529886 0.17856352 0.56305748 0.16199891 0.5516234
		 0.15170926 0.55287272 0.14317913 0.5587607 0.1383626 0.56793839 0.1383626 0.5783034
		 0.14317913 0.58748156 0.15170926 0.59336907 0.16199891 0.59461838 0.17168991 0.5909434
		 0.17856352 0.58318478 0.18104427 0.57312113 0.1593899 0.57312113;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.32630891 -1.14284253 0.064675316 0.32648304 -1.15612411 0.049682155
		 0.34454829 -1.13095009 0.013431296 0.3441909 -1.10368919 0.044205174 0.32672855 -1.17485154 0.042579167
		 0.34505221 -1.16938853 -0.001147747 0.32698923 -1.19473433 0.044993609 0.34558731 -1.21019864 0.0038079172
		 0.3272053 -1.21121788 0.056372311 0.34603077 -1.24403155 0.027163003 0.32732734 -1.22052574 0.074108563
		 0.34628123 -1.26313615 0.063567154 0.32732734 -1.22052574 0.094139203 0.34628129 -1.26313615 0.1046806
		 0.3272053 -1.21121788 0.11187546 0.34603083 -1.24403155 0.14108475 0.32698923 -1.19473445 0.12325417
		 0.34558731 -1.21019864 0.16443983 0.32672855 -1.17485154 0.1256686 0.34505221 -1.16938853 0.16939551
		 0.32648304 -1.15612411 0.11856563 0.34454829 -1.13095009 0.15481649 0.32630891 -1.14284241 0.10357249
		 0.3441909 -1.10368919 0.12404265 0.32624608 -1.13804924 0.084123895 0.34406191 -1.09385097 0.084123887
		 0.31941721 -1.17996049 0.084123887 0.3813338 -1.11363816 -0.010776363 0.38085401 -1.077042222 0.030535571
		 0.38201028 -1.16523933 -0.03034775 0.38272852 -1.22002447 -0.023695081 0.38332394 -1.26544261 0.0076575875
		 0.38366017 -1.29108953 0.056527793 0.38366017 -1.29108953 0.11171993 0.38332394 -1.26544273 0.16059014
		 0.38272852 -1.22002447 0.19194284 0.38201028 -1.16523945 0.19859552 0.3813338 -1.11363828 0.17902416
		 0.38085401 -1.077042341 0.13771224 0.38068089 -1.063835025 0.084123887;
	setAttr -s 78 ".ed[0:77]"  0 1 1 1 2 1 3 2 1 0 3 1 1 4 1 4 5 1 2 5 1
		 4 6 1 6 7 1 5 7 1 6 8 1 8 9 1 7 9 1 8 10 1 10 11 1 9 11 1 10 12 1 12 13 1 11 13 1
		 12 14 1 14 15 1 13 15 1 14 16 1 16 17 1 15 17 1 16 18 1 18 19 1 17 19 1 18 20 1 20 21 1
		 19 21 1 20 22 1 22 23 1 21 23 1 22 24 1 24 25 1 23 25 1 24 0 1 25 3 1 2 27 1 3 28 1
		 5 29 1 7 30 1 9 31 1 11 32 1 13 33 1 15 34 1 17 35 1 19 36 1 21 37 1 23 38 1 25 39 1
		 26 0 1 26 1 1 26 4 1 26 6 1 26 8 1 26 10 1 26 12 1 26 14 1 26 16 1 26 18 1 26 20 1
		 26 22 1 26 24 1 28 27 0 27 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0
		 36 37 0 37 38 0 38 39 0 39 28 0;
	setAttr -s 39 -ch 143 ".fc[0:38]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 3 2 1
		f 4 1 6 -6 -5
		mu 0 4 1 2 5 4
		f 4 5 9 -9 -8
		mu 0 4 4 5 7 6
		f 4 8 12 -12 -11
		mu 0 4 6 7 9 8
		f 4 11 15 -15 -14
		mu 0 4 8 9 11 10
		f 4 14 18 -18 -17
		mu 0 4 10 11 13 12
		f 4 17 21 -21 -20
		mu 0 4 12 13 15 14
		f 4 20 24 -24 -23
		mu 0 4 14 15 17 16
		f 4 23 27 -27 -26
		mu 0 4 16 17 19 18
		f 4 26 30 -30 -29
		mu 0 4 18 19 21 20
		f 4 29 33 -33 -32
		mu 0 4 20 21 23 22
		f 4 32 36 -36 -35
		mu 0 4 22 23 25 24
		f 4 35 38 -4 -38
		mu 0 4 24 25 3 0
		f 4 40 65 -40 -3
		mu 0 4 3 27 26 2
		f 4 39 66 -42 -7
		mu 0 4 2 26 28 5
		f 4 41 67 -43 -10
		mu 0 4 5 28 29 7
		f 4 42 68 -44 -13
		mu 0 4 7 29 30 9
		f 4 43 69 -45 -16
		mu 0 4 9 30 31 11
		f 4 44 70 -46 -19
		mu 0 4 11 31 32 13
		f 4 45 71 -47 -22
		mu 0 4 13 32 33 15
		f 4 46 72 -48 -25
		mu 0 4 15 33 34 17
		f 4 47 73 -49 -28
		mu 0 4 17 34 35 19
		f 4 48 74 -50 -31
		mu 0 4 19 35 36 21
		f 4 49 75 -51 -34
		mu 0 4 21 36 37 23
		f 4 50 76 -52 -37
		mu 0 4 23 37 38 25
		f 4 51 77 -41 -39
		mu 0 4 25 38 27 3
		f 3 -54 52 0
		mu 0 3 1 39 0
		f 3 -55 53 4
		mu 0 3 4 39 1
		f 3 -56 54 7
		mu 0 3 6 39 4
		f 3 -57 55 10
		mu 0 3 8 39 6
		f 3 -58 56 13
		mu 0 3 10 39 8
		f 3 -59 57 16
		mu 0 3 12 39 10
		f 3 -60 58 19
		mu 0 3 14 39 12
		f 3 -61 59 22
		mu 0 3 16 39 14
		f 3 -62 60 25
		mu 0 3 18 39 16
		f 3 -63 61 28
		mu 0 3 20 39 18
		f 3 -64 62 31
		mu 0 3 22 39 20
		f 3 -65 63 34
		mu 0 3 24 39 22
		f 3 -53 64 37
		mu 0 3 0 39 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Joint_Mid" -p "|Root|Pelvis|L_Hip|L_Knee";
	rename -uid "BFA9316F-4A84-24C8-AA05-808EE6DBC7FE";
	setAttr ".t" -type "double3" -1.1764555369606138 -0.087540213428747987 0.46395574723298855 ;
	setAttr ".r" -type "double3" -8.305704224687652 89.70807670695531 81.689803607817893 ;
	setAttr ".rp" -type "double3" 0.46961523592472076 -1.1757133603096008 0.084123864769935608 ;
	setAttr ".rpt" -type "double3" 0.70645006253889164 1.2621093617188213 -0.55244356832419217 ;
	setAttr ".sp" -type "double3" 0.46961523592472076 -1.1757133603096008 0.084123864769935608 ;
createNode mesh -n "L_Joint_MidShape" -p "|Root|Pelvis|L_Hip|L_Knee|L_Joint_Mid";
	rename -uid "8D5F4F90-461C-3F82-941C-53A3C2B5EB6E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.76642644 0.66670972
		 0.76639259 0.65539581 0.77290118 0.65533906 0.77292359 0.66666514 0.76637709 0.64407474
		 0.77288926 0.64401704 0.76637375 0.63275176 0.77288759 0.6326955 0.76638162 0.62143499
		 0.77289617 0.62137252 0.76638639 0.61015469 0.77291095 0.61002666 0.76623404 0.59903175
		 0.77286565 0.59855157 0.76623142 0.74552423 0.76646292 0.73445874 0.77298892 0.73463327
		 0.77285516 0.74604326 0.76648176 0.72320729 0.7729944 0.72328788 0.76647699 0.71190935
		 0.77298868 0.71196586 0.76647007 0.70060378 0.77297866 0.70064765 0.76646936 0.68930131
		 0.77296722 0.68932658 0.7665118 0.67800695 0.77294147 0.67799598 0.77993047 0.72328693
		 0.77993429 0.71196014 0.7864455 0.71189958 0.78644216 0.7232154 0.77991188 0.7346366
		 0.78643692 0.73449498 0.77997029 0.7461043 0.78660047 0.74561101 0.77982819 0.61003309
		 0.77998507 0.5986169 0.7865473 0.59914953 0.78638446 0.61017805 0.77983487 0.62137228
		 0.78635132 0.62144738 0.77983558 0.63269359 0.78634965 0.63275272 0.7798394 0.64401037
		 0.7863518 0.64406282 0.77984798 0.65532809 0.78635681 0.65537101 0.77985942 0.66664869
		 0.78635681 0.6666742 0.77988565 0.67797929 0.78631437 0.67796785 0.77990282 0.68931037
		 0.78639972 0.68926531 0.77992475 0.70063668 0.78643239 0.70057994;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".pt[0:51]" -type "float3"  0.98136723 0 0 0.98320484 
		0 0 0.98472822 0 0 0.98558849 0 0 0.98558849 0 0 0.9847281 0 0 0.98320466 0 0 0.98136723 
		0 0 0.97963655 0 0 0.97840905 0 0 0.97796589 0 0 0.97840887 0 0 0.97963655 0 0 0.89627379 
		0 0 0.8981114 0 0 0.89963484 0 0 0.90049505 0 0 0.90049505 0 0 0.89963466 0 0 0.89811122 
		0 0 0.89627379 0 0 0.89454311 0 0 0.89331561 0 0 0.89287245 0 0 0.89331543 0 0 0.89454311 
		0 0 0.81522161 0 0 0.81638354 0 0 0.81802171 0 0 0.81976098 0 0 0.82120299 0 0 0.82201749 
		0 0 0.82201749 0 0 0.82120317 0 0 0.81976116 0 0 0.81802171 0 0 0.81638354 0 0 0.81522149 
		0 0 0.81480211 0 0 1.0596631 0 0 1.0614026 0 0 1.0628445 0 0 1.0636588 0 0 1.0636588 
		0 0 1.0628445 0 0 1.0614026 0 0 1.0596631 0 0 1.0580248 0 0 1.0568628 0 0 1.0564435 
		0 0 1.0568628 0 0 1.0580248 0 0;
	setAttr -s 52 ".vt[0:51]"  -0.49068362 -1.15979803 0.23056321 -0.49160242 -1.22988248 0.22205268
		 -0.49236411 -1.28798449 0.18194433 -0.49279425 -1.32079363 0.11942647 -0.49279425 -1.32079351 0.048821226
		 -0.49236405 -1.28798449 -0.013696603 -0.49160233 -1.22988248 -0.053804979 -0.49068362 -1.15979803 -0.062315479
		 -0.48981827 -1.093786716 -0.037278503 -0.48920453 -1.046970725 0.015570305 -0.48898295 -1.030075312 0.084123872
		 -0.48920444 -1.046970725 0.15267745 -0.48981827 -1.093786716 0.20552625 -0.4481369 -1.16035581 0.23056321
		 -0.4490557 -1.23044026 0.22205268 -0.44981742 -1.28854227 0.18194433 -0.45024753 -1.32135141 0.11942647
		 -0.45024753 -1.32135129 0.048821226 -0.44981733 -1.28854227 -0.013696603 -0.44905561 -1.23044026 -0.053804979
		 -0.4481369 -1.16035581 -0.062315479 -0.44727156 -1.094344378 -0.037278503 -0.44665781 -1.047528505 0.015570305
		 -0.44643623 -1.030633092 0.084123872 -0.44665772 -1.047528505 0.15267745 -0.44727156 -1.094344497 0.20552625
		 -0.4076108 -1.054905057 0.019232906 -0.40819177 -1.09921968 -0.030792348 -0.40901086 -1.1617043 -0.054491684
		 -0.40988049 -1.22804439 -0.046435878 -0.4106015 -1.28304207 -0.0084703639 -0.41100875 -1.31409836 0.050707337
		 -0.41100875 -1.31409836 0.11754036 -0.41060159 -1.28304219 0.17671807 -0.40988058 -1.22804439 0.21468356
		 -0.40901086 -1.1617043 0.22273941 -0.40819177 -1.099219799 0.1990401 -0.40761074 -1.054905057 0.14901486
		 -0.40740106 -1.038912296 0.084123872 -0.52983153 -1.16012037 0.22273941 -0.53070128 -1.22646046 0.21468356
		 -0.53142226 -1.28145826 0.17671807 -0.53182942 -1.31251442 0.11754036 -0.53182942 -1.31251442 0.050707337
		 -0.53142226 -1.28145814 -0.0084703639 -0.53070128 -1.22646034 -0.046435878 -0.52983153 -1.16012037 -0.054491684
		 -0.52901238 -1.097635746 -0.030792348 -0.52843142 -1.053321123 0.019232906 -0.52822173 -1.037328362 0.084123872
		 -0.52843142 -1.053321123 0.14901486 -0.52901238 -1.097635865 0.1990401;
	setAttr -s 91 ".ed[0:90]"  27 21 1 26 22 1 28 20 1 29 19 1 30 18 1 31 17 1
		 32 16 1 33 15 1 34 14 1 35 13 1 36 25 1 37 24 1 38 23 1 0 39 1 1 40 1 0 1 1 2 41 1
		 1 2 1 3 42 1 2 3 1 4 43 1 3 4 1 5 44 1 4 5 1 6 45 1 5 6 1 7 46 1 6 7 1 8 47 1 7 8 1
		 9 48 1 8 9 1 10 49 1 9 10 1 11 50 1 10 11 1 12 51 1 11 12 1 12 0 1 13 0 1 14 1 1
		 13 14 1 15 2 1 14 15 1 16 3 1 15 16 1 17 4 1 16 17 1 18 5 1 17 18 1 19 6 1 18 19 1
		 20 7 1 19 20 1 21 8 1 20 21 1 22 9 1 21 22 1 23 10 1 22 23 1 24 11 1 23 24 1 25 12 1
		 24 25 1 25 13 1 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0
		 35 36 0 36 37 0 37 38 0 38 26 0 40 39 0 41 40 0 42 41 0 43 42 0 44 43 0 45 44 0 46 45 0
		 47 46 0 48 47 0 49 48 0 50 49 0 51 50 0 39 51 0;
	setAttr -s 39 -ch 156 ".fc[0:38]" -type "polyFaces" 
		f 4 1 -58 -1 -66
		mu 0 4 0 3 2 1
		f 4 0 -56 -3 -67
		mu 0 4 1 2 5 4
		f 4 2 -54 -4 -68
		mu 0 4 4 5 7 6
		f 4 3 -52 -5 -69
		mu 0 4 6 7 9 8
		f 4 4 -50 -6 -70
		mu 0 4 8 9 11 10
		f 4 5 -48 -7 -71
		mu 0 4 10 11 13 12
		f 4 6 -46 -8 -72
		mu 0 4 14 17 16 15
		f 4 7 -44 -9 -73
		mu 0 4 15 16 19 18
		f 4 8 -42 -10 -74
		mu 0 4 18 19 21 20
		f 4 9 -65 -11 -75
		mu 0 4 20 21 23 22
		f 4 10 -64 -12 -76
		mu 0 4 22 23 25 24
		f 4 11 -62 -13 -77
		mu 0 4 24 25 27 26
		f 4 12 -60 -2 -78
		mu 0 4 26 27 3 0
		f 4 14 78 -14 15
		mu 0 4 28 31 30 29
		f 4 16 79 -15 17
		mu 0 4 32 33 31 28
		f 4 18 80 -17 19
		mu 0 4 34 35 33 32
		f 4 20 81 -19 21
		mu 0 4 36 39 38 37
		f 4 22 82 -21 23
		mu 0 4 40 41 39 36
		f 4 24 83 -23 25
		mu 0 4 42 43 41 40
		f 4 26 84 -25 27
		mu 0 4 44 45 43 42
		f 4 28 85 -27 29
		mu 0 4 46 47 45 44
		f 4 30 86 -29 31
		mu 0 4 48 49 47 46
		f 4 32 87 -31 33
		mu 0 4 50 51 49 48
		f 4 34 88 -33 35
		mu 0 4 52 53 51 50
		f 4 36 89 -35 37
		mu 0 4 54 55 53 52
		f 4 13 90 -37 38
		mu 0 4 29 30 55 54
		f 4 40 -16 -40 41
		mu 0 4 19 28 29 21
		f 4 42 -18 -41 43
		mu 0 4 16 32 28 19
		f 4 44 -20 -43 45
		mu 0 4 17 34 32 16
		f 4 46 -22 -45 47
		mu 0 4 11 36 37 13
		f 4 48 -24 -47 49
		mu 0 4 9 40 36 11
		f 4 50 -26 -49 51
		mu 0 4 7 42 40 9
		f 4 52 -28 -51 53
		mu 0 4 5 44 42 7
		f 4 54 -30 -53 55
		mu 0 4 2 46 44 5
		f 4 56 -32 -55 57
		mu 0 4 3 48 46 2
		f 4 58 -34 -57 59
		mu 0 4 27 50 48 3
		f 4 60 -36 -59 61
		mu 0 4 25 52 50 27
		f 4 62 -38 -61 63
		mu 0 4 23 54 52 25
		f 4 39 -39 -63 64
		mu 0 4 21 29 54 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Knee" -p "|Root|Pelvis|L_Hip|L_Knee";
	rename -uid "55BD5D4B-41A6-7807-D0E7-E2A639B837DD";
	setAttr ".t" -type "double3" -1.1764555369606138 -0.087540213428747987 0.46395574723298855 ;
	setAttr ".r" -type "double3" -8.305704224687652 89.70807670695531 81.689803607817893 ;
	setAttr ".rp" -type "double3" 0.46961972117424011 -1.1752265691757202 0.084123872220516205 ;
	setAttr ".rpt" -type "double3" 0.70595878959237712 1.2616226397169013 -0.55244841920525756 ;
	setAttr ".sp" -type "double3" 0.46961972117424011 -1.1752265691757202 0.084123872220516205 ;
createNode mesh -n "L_KneeShape" -p "|Root|Pelvis|L_Hip|L_Knee|L_Knee";
	rename -uid "86B73C5D-4BEB-CA9E-3450-D59AE04CCBF3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49899357557296753 0.94594353437423706 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 268 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.48492447 0.86885166 0.48743096
		 0.8619591 0.49266419 0.86243212 0.48933825 0.8717047 0.48644373 0.85469067 0.49129626
		 0.85267472 0.48218825 0.84871674 0.4855459 0.84467423 0.47564289 0.84540629 0.47673771
		 0.84026575 0.46830919 0.84551489 0.46689275 0.84045267 0.4618642 0.84901476 0.45825931
		 0.84518898 0.45778117 0.85510659 0.45281252 0.85339487 0.4569988 0.86239815 0.45180461
		 0.86319411 0.45969912 0.8692168 0.45547143 0.87233722 0.46526137 0.87399685 0.46296778
		 0.87872553 0.47240779 0.87564516 0.47257152 0.88089895 0.47950241 0.8737886 0.48208615
		 0.87836683 0.49802706 0.86288714 0.49387571 0.87460113 0.49625465 0.85058331 0.48896369
		 0.84051681 0.47783199 0.83499479 0.46541283 0.83527601 0.45454451 0.84129238 0.44771293
		 0.85167134 0.4464896 0.86403859 0.45115802 0.87555563 0.4606432 0.88358068 0.47276774
		 0.88627982 0.48475853 0.88304031 0.50359166 0.8633306 0.49859628 0.87758124 0.50138688
		 0.8483882 0.4924874 0.83618641 0.47893962 0.82952201 0.46384969 0.8299154 0.45066974
		 0.83727157 0.44241491 0.84991133 0.44098106 0.86494315 0.44670048 0.87891698 0.45825782
		 0.88862836 0.4729993 0.89185846 0.4875547 0.88787389 0.50580502 0.86360061 0.50043035
		 0.87884903 0.50347126 0.84759843 0.49396548 0.83451819 0.4729701 0.89186013 0.45823428
		 0.88861251 0.46062639 0.88356698 0.47274628 0.88628209 0.44669393 0.87889433 0.45115468
		 0.87553573 0.44098642 0.86492717 0.44649658 0.86402404 0.44241944 0.84990478 0.44771907
		 0.85166335 0.45067111 0.83726406 0.45454535 0.84128344 0.46385625 0.82990432 0.46541896
		 0.83526337 0.47895494 0.8295188 0.47784629 0.83498979 0.49250171 0.83619833 0.4889752
		 0.84052694 0.5013876 0.84840763 0.49625227 0.85060024 0.50358725 0.86334646 0.49802098
		 0.86289918 0.49859026 0.87759745 0.49387237 0.87461448 0.48753378 0.88788581 0.48474231
		 0.88305056 0.46295837 0.87871504 0.47255757 0.88090253 0.45547357 0.87232041 0.45181343
		 0.86318052 0.45281938 0.85338593 0.4582617 0.84517717 0.46689776 0.84043825 0.47674927
		 0.84025884 0.48555318 0.84468174 0.49128881 0.85268891 0.49265686 0.86244082 0.48934022
		 0.87171888 0.48207209 0.87837434 0.46526322 0.87399113 0.47240445 0.87564862 0.45970652
		 0.86920524 0.45700899 0.86238611 0.45778939 0.85509372 0.46186879 0.84899879 0.46831384
		 0.84549809 0.47564939 0.84539628 0.48218808 0.84871817 0.4864299 0.85469961 0.48742101
		 0.86196601 0.48493478 0.86887836 0.47948322 0.87378907 0.4729661 0.89408934 0.45719531
		 0.8905853 0.44485798 0.8801595 0.43877307 0.86519611 0.47235486 0.87339723 0.47841379
		 0.87182081 0.95216572 0.7450242 0.95030642 0.75698185 0.94360751 0.75532752 0.94528049
		 0.74456674 0.94638318 0.76843095 0.94007766 0.76562911 0.94051743 0.77901608 0.93479943
		 0.77515531 0.93289101 0.78841275 0.92793691 0.78361005 0.92373812 0.79632998 0.9197005
		 0.79073429 0.91062659 0.67716026 0.9079017 0.68349957 0.95036823 0.75703627 0.95223159
		 0.74504042 0.92128175 0.68289804 0.94532579 0.74458355 0.91748947 0.68866181 0.94364858
		 0.75537586 0.93077004 0.69041044 0.94643277 0.76852 0.9260273 0.69542307 0.94010735
		 0.76571053 0.93879622 0.69946742 0.94055039 0.77913797 0.93324983 0.70357251 0.93481421
		 0.77526516 0.94511443 0.70978945 0.93289995 0.78856331 0.93893492 0.71286178 0.92792952
		 0.78374583 0.94952929 0.72105736 0.92371905 0.7965045 0.94290769 0.72300112 0.91966844
		 0.79089195 0.95190299 0.73292434 0.91329032 0.80271596 0.46625736 0.87198031 0.46151903
		 0.86789513 0.45922527 0.86207616 0.45990106 0.85585785 0.46339241 0.85066462 0.46889791
		 0.84768534 0.92694074 0.75012916 0.92803353 0.74194413 0.9329108 0.74222928 0.93171352
		 0.75118601 0.92458153 0.7580418 0.9291296 0.75984544 0.92100078 0.76548409 0.92521328
		 0.76798624 0.91627789 0.77225775 0.92004603 0.77539945 0.91052526 0.77818364 0.91375303
		 0.78188378 0.9038927 0.78310162 0.90649378 0.78726417 0.92799073 0.74192923 0.92690647
		 0.75008744 0.93166238 0.7511394 0.93285066 0.7422111 0.92455715 0.75797647 0.92909372
		 0.75977099 0.92099303 0.76539552 0.92519212 0.76788855 0.91628981 0.77214974 0.9200477
		 0.7752797 0.91055971 0.7780599 0.91377765 0.78174621 0.90202677 0.69369054 0.90444207
		 0.68943578 0.90879369 0.69821203 0.91185683 0.69437933 0.91477698 0.70390433 0.91840363
		 0.70060807 0.91977239 0.71047837 0.92387128 0.70780295 0.92366952 0.71775967 0.92813408
		 0.71576864 0.92637879 0.72556025 0.93109816 0.72430259 0.92784512 0.73368776 0.93270361
		 0.73319614 0.95196939 0.73290437 0.90882099 0.69833612 0.91187745 0.69451916 0.91477925
		 0.70401496 0.91839707 0.70073217 0.91975307 0.71057433 0.92383778 0.70791245 0.92363107
		 0.71783406 0.92808062 0.71585542 0.92632723 0.72560018 0.93102849 0.7243439 0.92779386
		 0.73369861 0.93263227 0.73320472 0.44033495 0.84911478 0.4491922 0.83559597 0.46332243
		 0.82774031 0.47948858 0.82735467 0.49398062 0.83453071 0.50347316 0.8476187 0.50579965
		 0.8636179 0.50042176 0.87886763 0.4885653 0.88986242 0.46626726 0.871979 0.47236267
		 0.87340236 0.4615294 0.8678875 0.45923439 0.86206377 0.45991024 0.85584092 0.46339974
		 0.8506459 0.46890381 0.84766877 0.47515902 0.84759212 0.48073205 0.85043275 0.48434481
		 0.85554481 0.48518047 0.8617487 0.48303726 0.8676101 0.47842214 0.8718394 0.47947225
		 0.82735729 0.46331587 0.8277508 0.44919172 0.83560288 0.44033077 0.84912086 0.43876794
		 0.86521161 0.44486609 0.88018346 0.45722142 0.89060271 0.47299847 0.89408827 0.48858932
		 0.88984883 0.48304638 0.86761332 0.48519263 0.86173701 0.48435971 0.8555373 0.48073825
		 0.85043609 0.47515813 0.84760225 0.94508916 0.73366255 0.91028434 0.79648244 0.94504434
		 0.73367983;
	setAttr ".uvst[0].uvsp[250:267]" 0.92125356 0.68272495 0.91744983 0.6885072
		 0.93077034 0.69026083 0.92601269 0.6952886 0.93882084 0.69934666 0.93325806 0.70346415
		 0.9451583 0.7096982 0.93896013 0.71278077 0.94958675 0.72100216 0.9429459 0.72295165
		 0.9039489 0.782965 0.90654445 0.7871123 0.90197271 0.69355804 0.90439397 0.68928605
		 0.91056418 0.67696923 0.90783185 0.68332928 0.91334105 0.80252272 0.91034353 0.79630709;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 208 ".vt";
	setAttr ".vt[0:165]"  0.33776253 -1.077054262 0.030376151 0.33824372 -1.11375904 -0.011058688
		 0.3389222 -1.16551363 -0.030688301 0.33964258 -1.22046173 -0.024015851 0.34023979 -1.26601505 0.0074301064
		 0.34057701 -1.29173827 0.056445695 0.34057701 -1.29173827 0.11180201 0.34023979 -1.26601517 0.16081759
		 0.33964258 -1.22046173 0.19226356 0.3389222 -1.16551375 0.19893605 0.33824372 -1.11375916 0.17930645
		 0.33776253 -1.077054262 0.13787162 0.33758885 -1.063807726 0.084123872 0.36890784 -1.051955938 0.017418988
		 0.36950505 -1.097509384 -0.034004651 0.37034711 -1.16174066 -0.058366477 0.37124115 -1.22993517 -0.05008547
		 0.37198234 -1.28647029 -0.011058718 0.37240085 -1.31839466 0.049773224 0.37240085 -1.31839466 0.11847447
		 0.37198234 -1.28647029 0.1793064 0.37124115 -1.22993517 0.21833317 0.37034711 -1.16174066 0.22661422
		 0.36950505 -1.097509384 0.2022524 0.36890784 -1.051956058 0.15082878 0.36869234 -1.035516143 0.084123872
		 0.40590745 -1.034167886 0.0083384886 0.40658596 -1.085922599 -0.05008541 0.40754268 -1.15889752 -0.077763602
		 0.4085584 -1.23637533 -0.068355322 0.40940046 -1.30060661 -0.024015874 0.40987596 -1.33687675 0.045097087
		 0.40987596 -1.33687687 0.12315059 0.40940046 -1.30060661 0.19226356 0.4085584 -1.23637533 0.23660301
		 0.40754268 -1.15889764 0.24601135 0.40658596 -1.085922599 0.21833318 0.40590748 -1.034168005 0.15990929
		 0.4056626 -1.015490174 0.084123872 0.44661102 -1.024723887 0.0036623776 0.4473314 -1.079671979 -0.058366463
		 0.44834712 -1.15714967 -0.087752417 0.44942552 -1.23940802 -0.077763617 0.45031956 -1.30760241 -0.030688331
		 0.45082438 -1.34611058 0.042689044 0.45082438 -1.34611058 0.12555863 0.45031956 -1.30760252 0.19893602
		 0.44942552 -1.23940802 0.24601132 0.44834712 -1.15714967 0.25600016 0.4473314 -1.079671979 0.22661422
		 0.44661102 -1.024724007 0.16458541 0.44635105 -1.0048937798 0.084123872 0.4886528 -1.024172783 0.0036623776
		 0.48937318 -1.079120755 -0.058366463 0.4903889 -1.15659845 -0.087752417 0.4914673 -1.23885679 -0.077763617
		 0.49236134 -1.3070513 -0.030688331 0.49286616 -1.34555936 0.042689044 0.49286616 -1.34555936 0.12555863
		 0.49236134 -1.3070513 0.19893602 0.4914673 -1.23885691 0.24601132 0.4903889 -1.15659857 0.25600016
		 0.48937318 -1.079120874 0.22661422 0.4886528 -1.024172783 0.16458541 0.48839283 -1.004342556 0.084123872
		 0.52959025 -1.03254652 0.0083384886 0.53026879 -1.084301114 -0.05008541 0.5312255 -1.15727603 -0.077763602
		 0.53224123 -1.23475385 -0.068355322 0.53308326 -1.29898512 -0.024015874 0.53355879 -1.33525527 0.045097087
		 0.53355879 -1.33525538 0.12315059 0.53308326 -1.29898512 0.19226356 0.53224123 -1.23475385 0.23660301
		 0.5312255 -1.15727615 0.24601135 0.53026879 -1.084301114 0.21833318 0.52959025 -1.03254652 0.15990929
		 0.52934539 -1.01386869 0.084123872 0.56704348 -1.049358487 0.017418988 0.56764072 -1.094911814 -0.034004651
		 0.56848276 -1.15914309 -0.058366477 0.56937683 -1.2273376 -0.05008547 0.57011795 -1.28387272 -0.011058718
		 0.57053649 -1.31579709 0.049773224 0.57053649 -1.31579709 0.11847447 0.57011795 -1.28387272 0.1793064
		 0.56937683 -1.2273376 0.21833317 0.56848276 -1.15914321 0.22661422 0.56764072 -1.094911933 0.2022524
		 0.56704348 -1.049358487 0.15082878 0.56682795 -1.032918572 0.084123872 0.59883606 -1.073631525 0.030376151
		 0.59931731 -1.11033642 -0.011058688 0.59999579 -1.16209102 -0.030688301 0.60071617 -1.21703899 -0.024015851
		 0.60131335 -1.26259243 0.0074301064 0.6016506 -1.28831553 0.056445695 0.6016506 -1.28831553 0.11180201
		 0.60131335 -1.26259243 0.16081759 0.60071617 -1.21703899 0.19226356 0.59999579 -1.16209114 0.19893605
		 0.59931731 -1.11033642 0.17930645 0.59883606 -1.073631525 0.13787162 0.59866244 -1.060385108 0.084123872
		 0.44681954 -1.040629506 0.012010917 0.44746518 -1.089876056 -0.043581888 0.48950693 -1.089324951 -0.043581888
		 0.48886132 -1.040078282 0.012010917 0.44837549 -1.15931487 -0.069918811 0.49041727 -1.15876365 -0.069918811
		 0.44934201 -1.23303819 -0.060966432 0.49138379 -1.23248708 -0.060966432 0.45014328 -1.29415691 -0.018775582
		 0.49218506 -1.2936058 -0.018775582 0.45059574 -1.32866955 0.04698826 0.49263752 -1.32811832 0.04698826
		 0.45059574 -1.32866955 0.12125942 0.49263752 -1.32811832 0.12125942 0.45014328 -1.29415691 0.1870233
		 0.49218506 -1.2936058 0.1870233 0.44934201 -1.23303819 0.22921412 0.49138379 -1.23248708 0.22921412
		 0.44837549 -1.15931487 0.23816656 0.49041727 -1.15876377 0.23816656 0.44746518 -1.089876175 0.21182963
		 0.48950696 -1.08932507 0.21182963 0.44681954 -1.040629506 0.15623686 0.48886132 -1.040078282 0.15623686
		 0.44658655 -1.022856712 0.084123872 0.48862833 -1.022305608 0.084123872 0.4076108 -1.054905057 0.019232906
		 0.40819177 -1.09921968 -0.030792348 0.52901238 -1.097635746 -0.030792348 0.52843142 -1.053321123 0.019232906
		 0.40901086 -1.1617043 -0.054491684 0.52983153 -1.16012037 -0.054491684 0.40988049 -1.22804439 -0.046435878
		 0.53070128 -1.22646034 -0.046435878 0.4106015 -1.28304207 -0.0084703639 0.53142226 -1.28145814 -0.0084703639
		 0.41100875 -1.31409836 0.050707337 0.53182942 -1.31251442 0.050707337 0.41100875 -1.31409836 0.11754036
		 0.53182942 -1.31251442 0.11754036 0.41060159 -1.28304219 0.17671807 0.53142226 -1.28145826 0.17671807
		 0.40988058 -1.22804439 0.21468356 0.53070128 -1.22646046 0.21468356 0.40901086 -1.1617043 0.22273941
		 0.52983153 -1.16012037 0.22273941 0.40819177 -1.099219799 0.1990401 0.52901238 -1.097635865 0.1990401
		 0.40761074 -1.054905057 0.14901486 0.52843142 -1.053321123 0.14901486 0.40740106 -1.038912296 0.084123872
		 0.52822173 -1.037328362 0.084123872 0.35319635 -1.11939716 -0.0026072562 0.35275787 -1.085951328 0.035148501
		 0.3538146 -1.16655636 -0.020493925 0.354471 -1.21662545 -0.014413938 0.35501519 -1.25813401 0.014239885
		 0.35532248 -1.28157318 0.058903284 0.35532248 -1.28157318 0.10934442 0.35501519 -1.25813413 0.15400782
		 0.354471 -1.21662545 0.18266165 0.3538146 -1.16655648 0.18874165;
	setAttr ".vt[166:207]" 0.35319635 -1.11939716 0.17085505 0.35275787 -1.085951447 0.13309927
		 0.35259962 -1.07388103 0.084123872 0.58407897 -1.082918644 0.03514846 0.58451742 -1.11636448 -0.0026073381
		 0.5851357 -1.16352367 -0.020494029 0.58579206 -1.21359289 -0.01441402 0.58633626 -1.25510156 0.014239818
		 0.58664358 -1.27854073 0.058903262 0.58664358 -1.27854073 0.10934445 0.58633626 -1.25510156 0.1540079
		 0.58579206 -1.21359289 0.18266174 0.58515036 -1.16351008 0.18871433 0.58454275 -1.11636174 0.17081781
		 0.58410567 -1.082956314 0.13310707 0.58393669 -1.070875049 0.08414147 0.3813338 -1.11363816 -0.010776363
		 0.38085401 -1.077042222 0.030535571 0.38201028 -1.16523933 -0.03034775 0.38272852 -1.22002447 -0.023695081
		 0.38332394 -1.26544261 0.0076575875 0.38366017 -1.29108953 0.056527793 0.38366017 -1.29108953 0.11171993
		 0.38332394 -1.26544273 0.16059014 0.38272852 -1.22002447 0.19194284 0.38201028 -1.16523945 0.19859552
		 0.3813338 -1.11363828 0.17902416 0.38085401 -1.077042341 0.13771224 0.38068089 -1.063835025 0.084123887
		 0.55576217 -1.074749351 0.030534867 0.55624187 -1.11134505 -0.01077652 0.55691832 -1.16294622 -0.030347943
		 0.55763656 -1.21773148 -0.023695253 0.55823201 -1.26314974 0.0076574683 0.55856824 -1.28879678 0.056527749
		 0.55856824 -1.28879678 0.11172 0.55823201 -1.26314986 0.16059028 0.55763662 -1.21773207 0.1919428
		 0.55693924 -1.16291857 0.19853997 0.55627757 -1.11133838 0.17894943 0.55580002 -1.074824572 0.13772923
		 0.55561197 -1.061596036 0.084159546;
	setAttr -s 390 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 0 0 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 13 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 26 1 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 39 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 52 0 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 65 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 78 1 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 91 0 0 13 1 1 14 1 2 15 1
		 3 16 1 4 17 1 5 18 1 6 19 1 7 20 1 8 21 1 9 22 1 10 23 1 11 24 1 12 25 1 13 26 1
		 14 27 1 15 28 1 16 29 1 17 30 1 18 31 1 19 32 1 20 33 1 21 34 1 22 35 1 23 36 1 24 37 1
		 25 38 1 26 39 1 27 40 1 28 41 1 29 42 1 30 43 1 31 44 1 32 45 1 33 46 1 34 47 1 35 48 1
		 36 49 1 37 50 1 38 51 1 52 65 1 53 66 1 54 67 1 55 68 1 56 69 1 57 70 1 58 71 1 59 72 1
		 60 73 1 61 74 1 62 75 1 63 76 1 64 77 1 65 78 1 66 79 1 67 80 1 68 81 1 69 82 1 70 83 1
		 71 84 1 72 85 1 73 86 1 74 87 1;
	setAttr ".ed[166:331]" 75 88 1 76 89 1 77 90 1 78 91 1 79 92 1 80 93 1 81 94 1
		 82 95 1 83 96 1 84 97 1 85 98 1 86 99 1 87 100 1 88 101 1 89 102 1 90 103 1 39 104 1
		 40 105 1 104 105 0 53 106 1 52 107 1 107 106 0 41 108 1 105 108 0 54 109 1 106 109 0
		 42 110 1 108 110 0 55 111 1 109 111 0 43 112 1 110 112 0 56 113 1 111 113 0 44 114 1
		 112 114 0 57 115 1 113 115 0 45 116 1 114 116 0 58 117 1 115 117 0 46 118 1 116 118 0
		 59 119 1 117 119 0 47 120 1 118 120 0 60 121 1 119 121 0 48 122 1 120 122 0 61 123 1
		 121 123 0 49 124 1 122 124 0 62 125 1 123 125 0 50 126 1 124 126 0 63 127 1 125 127 0
		 51 128 1 126 128 0 64 129 1 127 129 0 128 104 0 129 107 0 104 130 1 105 131 1 130 131 0
		 106 132 1 107 133 1 133 132 0 108 134 1 131 134 0 109 135 1 132 135 0 110 136 1 134 136 0
		 111 137 1 135 137 0 112 138 1 136 138 0 113 139 1 137 139 0 114 140 1 138 140 0 115 141 1
		 139 141 0 116 142 1 140 142 0 117 143 1 141 143 0 118 144 1 142 144 0 119 145 1 143 145 0
		 120 146 1 144 146 0 121 147 1 145 147 0 122 148 1 146 148 0 123 149 1 147 149 0 124 150 1
		 148 150 0 125 151 1 149 151 0 126 152 1 150 152 0 127 153 1 151 153 0 128 154 1 152 154 0
		 129 155 1 153 155 0 154 130 0 155 133 0 1 156 1 0 157 1 157 156 0 2 158 1 156 158 0
		 3 159 1 158 159 0 4 160 1 159 160 0 5 161 1 160 161 0 6 162 1 161 162 0 7 163 1 162 163 0
		 8 164 1 163 164 0 9 165 1 164 165 0 10 166 1 165 166 0 11 167 1 166 167 0 12 168 1
		 167 168 0 168 157 0 91 169 1 92 170 1 169 170 0 93 171 1 170 171 0 94 172 1 171 172 0
		 95 173 1 172 173 0 96 174 1 173 174 0 97 175 1 174 175 0 98 176 1 175 176 0 99 177 1
		 176 177 0 100 178 1 177 178 0 101 179 1;
	setAttr ".ed[332:389]" 178 179 0 102 180 1 179 180 0 103 181 1 180 181 0 181 169 0
		 156 182 1 157 183 1 183 182 0 158 184 1 182 184 0 159 185 1 184 185 0 160 186 1 185 186 0
		 161 187 1 186 187 0 162 188 1 187 188 0 163 189 1 188 189 0 164 190 1 189 190 0 165 191 1
		 190 191 0 166 192 1 191 192 0 167 193 1 192 193 0 168 194 1 193 194 0 194 183 0 169 195 1
		 170 196 1 195 196 0 171 197 1 196 197 0 172 198 1 197 198 0 173 199 1 198 199 0 174 200 1
		 199 200 0 175 201 1 200 201 0 176 202 1 201 202 0 177 203 1 202 203 0 178 204 1 203 204 0
		 179 205 1 204 205 0 180 206 1 205 206 0 181 207 1 206 207 0 207 195 0;
	setAttr -s 182 -ch 728 ".fc[0:181]" -type "polyFaces" 
		f 4 104 13 -106 -1
		mu 0 4 0 3 2 1
		f 4 105 14 -107 -2
		mu 0 4 1 2 5 4
		f 4 106 15 -108 -3
		mu 0 4 4 5 7 6
		f 4 107 16 -109 -4
		mu 0 4 6 7 9 8
		f 4 108 17 -110 -5
		mu 0 4 8 9 11 10
		f 4 109 18 -111 -6
		mu 0 4 10 11 13 12
		f 4 110 19 -112 -7
		mu 0 4 12 13 15 14
		f 4 111 20 -113 -8
		mu 0 4 14 15 17 16
		f 4 112 21 -114 -9
		mu 0 4 16 17 19 18
		f 4 113 22 -115 -10
		mu 0 4 18 19 21 20
		f 4 114 23 -116 -11
		mu 0 4 20 21 23 22
		f 4 115 24 -117 -12
		mu 0 4 22 23 25 24
		f 4 116 25 -105 -13
		mu 0 4 24 25 3 0
		f 4 117 26 -119 -14
		mu 0 4 3 27 26 2
		f 4 118 27 -120 -15
		mu 0 4 2 26 28 5
		f 4 119 28 -121 -16
		mu 0 4 5 28 29 7
		f 4 120 29 -122 -17
		mu 0 4 7 29 30 9
		f 4 121 30 -123 -18
		mu 0 4 9 30 31 11
		f 4 122 31 -124 -19
		mu 0 4 11 31 32 13
		f 4 123 32 -125 -20
		mu 0 4 13 32 33 15
		f 4 124 33 -126 -21
		mu 0 4 15 33 34 17
		f 4 125 34 -127 -22
		mu 0 4 17 34 35 19
		f 4 126 35 -128 -23
		mu 0 4 19 35 36 21
		f 4 127 36 -129 -24
		mu 0 4 21 36 37 23
		f 4 128 37 -130 -25
		mu 0 4 23 37 38 25
		f 4 129 38 -118 -26
		mu 0 4 25 38 27 3
		f 4 130 39 -132 -27
		mu 0 4 27 40 39 26
		f 4 131 40 -133 -28
		mu 0 4 26 39 41 28
		f 4 132 41 -134 -29
		mu 0 4 28 41 42 29
		f 4 133 42 -135 -30
		mu 0 4 29 42 43 30
		f 4 134 43 -136 -31
		mu 0 4 30 43 44 31
		f 4 135 44 -137 -32
		mu 0 4 31 44 45 32
		f 4 136 45 -138 -33
		mu 0 4 32 45 46 33
		f 4 137 46 -139 -34
		mu 0 4 33 46 47 34
		f 4 138 47 -140 -35
		mu 0 4 34 47 48 35
		f 4 139 48 -141 -36
		mu 0 4 35 48 49 36
		f 4 140 49 -142 -37
		mu 0 4 36 49 50 37
		f 4 141 50 -143 -38
		mu 0 4 37 50 51 38
		f 4 142 51 -131 -39
		mu 0 4 38 51 40 27
		f 4 143 65 -145 -53
		mu 0 4 56 59 58 57
		f 4 144 66 -146 -54
		mu 0 4 57 58 61 60
		f 4 145 67 -147 -55
		mu 0 4 60 61 63 62
		f 4 146 68 -148 -56
		mu 0 4 62 63 65 64
		f 4 147 69 -149 -57
		mu 0 4 64 65 67 66
		f 4 148 70 -150 -58
		mu 0 4 66 67 69 68
		f 4 149 71 -151 -59
		mu 0 4 68 69 71 70
		f 4 150 72 -152 -60
		mu 0 4 70 71 73 72
		f 4 151 73 -153 -61
		mu 0 4 72 73 75 74
		f 4 152 74 -154 -62
		mu 0 4 74 75 77 76
		f 4 153 75 -155 -63
		mu 0 4 76 77 79 78
		f 4 154 76 -156 -64
		mu 0 4 78 79 81 80
		f 4 155 77 -144 -65
		mu 0 4 80 81 59 56
		f 4 156 78 -158 -66
		mu 0 4 59 83 82 58
		f 4 157 79 -159 -67
		mu 0 4 58 82 84 61
		f 4 158 80 -160 -68
		mu 0 4 61 84 85 63
		f 4 159 81 -161 -69
		mu 0 4 63 85 86 65
		f 4 160 82 -162 -70
		mu 0 4 65 86 87 67
		f 4 161 83 -163 -71
		mu 0 4 67 87 88 69
		f 4 162 84 -164 -72
		mu 0 4 69 88 89 71
		f 4 163 85 -165 -73
		mu 0 4 71 89 90 73
		f 4 164 86 -166 -74
		mu 0 4 73 90 91 75
		f 4 165 87 -167 -75
		mu 0 4 75 91 92 77
		f 4 166 88 -168 -76
		mu 0 4 77 92 93 79
		f 4 167 89 -169 -77
		mu 0 4 79 93 94 81
		f 4 168 90 -157 -78
		mu 0 4 81 94 83 59
		f 4 169 91 -171 -79
		mu 0 4 83 96 95 82
		f 4 170 92 -172 -80
		mu 0 4 82 95 97 84
		f 4 171 93 -173 -81
		mu 0 4 84 97 98 85
		f 4 172 94 -174 -82
		mu 0 4 85 98 99 86
		f 4 173 95 -175 -83
		mu 0 4 86 99 100 87
		f 4 174 96 -176 -84
		mu 0 4 87 100 101 88
		f 4 175 97 -177 -85
		mu 0 4 88 101 102 89
		f 4 176 98 -178 -86
		mu 0 4 89 102 103 90
		f 4 177 99 -179 -87
		mu 0 4 90 103 104 91
		f 4 178 100 -180 -88
		mu 0 4 91 104 105 92
		f 4 179 101 -181 -89
		mu 0 4 92 105 106 93
		f 4 180 102 -182 -90
		mu 0 4 93 106 107 94
		f 4 181 103 -170 -91
		mu 0 4 94 107 96 83
		f 4 182 184 -184 -40
		mu 0 4 40 53 52 39
		f 4 185 -188 -187 52
		mu 0 4 57 109 108 56
		f 4 183 189 -189 -41
		mu 0 4 39 52 54 41
		f 4 190 -192 -186 53
		mu 0 4 60 110 109 57
		f 4 188 193 -193 -42
		mu 0 4 41 54 55 42
		f 4 194 -196 -191 54
		mu 0 4 62 111 110 60
		f 4 192 197 -197 -43
		mu 0 4 42 55 233 43
		f 4 198 -200 -195 55
		mu 0 4 64 211 111 62
		f 4 196 201 -201 -44
		mu 0 4 43 233 234 44
		f 4 202 -204 -199 56
		mu 0 4 66 212 211 64
		f 4 200 205 -205 -45
		mu 0 4 44 234 235 45
		f 4 206 -208 -203 57
		mu 0 4 68 213 212 66
		f 4 204 209 -209 -46
		mu 0 4 45 235 236 46
		f 4 210 -212 -207 58
		mu 0 4 70 214 213 68
		f 4 208 213 -213 -47
		mu 0 4 46 236 237 47
		f 4 214 -216 -211 59
		mu 0 4 72 215 214 70
		f 4 212 217 -217 -48
		mu 0 4 47 237 238 48
		f 4 218 -220 -215 60
		mu 0 4 74 216 215 72
		f 4 216 221 -221 -49
		mu 0 4 48 238 239 49
		f 4 222 -224 -219 61
		mu 0 4 76 217 216 74
		f 4 220 225 -225 -50
		mu 0 4 49 239 240 50
		f 4 226 -228 -223 62
		mu 0 4 78 218 217 76
		f 4 224 229 -229 -51
		mu 0 4 50 240 241 51
		f 4 230 -232 -227 63
		mu 0 4 80 219 218 78
		f 4 228 232 -183 -52
		mu 0 4 51 241 53 40
		f 4 186 -234 -231 64
		mu 0 4 56 108 219 80
		f 4 234 236 -236 -185
		mu 0 4 114 117 116 115
		f 4 237 -240 -239 187
		mu 0 4 128 133 131 129
		f 4 235 241 -241 -190
		mu 0 4 115 116 119 118
		f 4 242 -244 -238 191
		mu 0 4 135 137 133 128
		f 4 240 245 -245 -194
		mu 0 4 118 119 121 120
		f 4 246 -248 -243 195
		mu 0 4 139 141 137 135
		f 4 244 249 -249 -198
		mu 0 4 120 121 123 122
		f 4 250 -252 -247 199
		mu 0 4 143 145 141 139
		f 4 248 253 -253 -202
		mu 0 4 122 123 125 124
		f 4 254 -256 -251 203
		mu 0 4 147 149 145 143
		f 4 252 257 -257 -206
		mu 0 4 124 125 267 266
		f 4 258 -260 -255 207
		mu 0 4 151 248 149 147
		f 4 256 261 -261 -210
		mu 0 4 126 127 132 130
		f 4 262 -264 -259 211
		mu 0 4 250 251 265 264
		f 4 260 265 -265 -214
		mu 0 4 130 132 136 134
		f 4 266 -268 -263 215
		mu 0 4 252 253 251 250
		f 4 264 269 -269 -218
		mu 0 4 134 136 140 138
		f 4 270 -272 -267 219
		mu 0 4 254 255 253 252
		f 4 268 273 -273 -222
		mu 0 4 138 140 144 142
		f 4 274 -276 -271 223
		mu 0 4 256 257 255 254
		f 4 272 277 -277 -226
		mu 0 4 142 144 148 146
		f 4 278 -280 -275 227
		mu 0 4 258 259 257 256
		f 4 276 281 -281 -230
		mu 0 4 146 148 249 150
		f 4 282 -284 -279 231
		mu 0 4 198 247 259 258
		f 4 280 284 -235 -233
		mu 0 4 150 249 117 114
		f 4 238 -286 -283 233
		mu 0 4 129 131 247 198
		f 4 286 -289 -288 0
		mu 0 4 1 243 242 0
		f 4 289 -291 -287 1
		mu 0 4 4 244 243 1
		f 4 291 -293 -290 2
		mu 0 4 6 245 244 4
		f 4 293 -295 -292 3
		mu 0 4 8 246 245 6
		f 4 295 -297 -294 4
		mu 0 4 10 157 246 8
		f 4 297 -299 -296 5
		mu 0 4 12 156 157 10
		f 4 299 -301 -298 6
		mu 0 4 14 155 156 12
		f 4 301 -303 -300 7
		mu 0 4 16 154 155 14
		f 4 303 -305 -302 8
		mu 0 4 18 153 154 16
		f 4 305 -307 -304 9
		mu 0 4 20 152 153 18
		f 4 307 -309 -306 10
		mu 0 4 22 112 152 20
		f 4 309 -311 -308 11
		mu 0 4 24 113 112 22
		f 4 287 -312 -310 12
		mu 0 4 0 242 113 24
		f 4 312 314 -314 -92
		mu 0 4 96 221 220 95
		f 4 313 316 -316 -93
		mu 0 4 95 220 222 97
		f 4 315 318 -318 -94
		mu 0 4 97 222 223 98
		f 4 317 320 -320 -95
		mu 0 4 98 223 224 99
		f 4 319 322 -322 -96
		mu 0 4 99 224 225 100
		f 4 321 324 -324 -97
		mu 0 4 100 225 226 101
		f 4 323 326 -326 -98
		mu 0 4 101 226 227 102
		f 4 325 328 -328 -99
		mu 0 4 102 227 228 103
		f 4 327 330 -330 -100
		mu 0 4 103 228 229 104
		f 4 329 332 -332 -101
		mu 0 4 104 229 230 105
		f 4 331 334 -334 -102
		mu 0 4 105 230 231 106
		f 4 333 336 -336 -103
		mu 0 4 106 231 232 107
		f 4 335 337 -313 -104
		mu 0 4 107 232 221 96
		f 4 338 -341 -340 288
		mu 0 4 158 161 160 159
		f 4 341 -343 -339 290
		mu 0 4 162 163 161 158
		f 4 343 -345 -342 292
		mu 0 4 164 165 163 162
		f 4 345 -347 -344 294
		mu 0 4 166 167 165 164
		f 4 347 -349 -346 296
		mu 0 4 168 169 167 166
		f 4 349 -351 -348 298
		mu 0 4 170 171 169 168
		f 4 351 -353 -350 300
		mu 0 4 186 187 263 262
		f 4 353 -355 -352 302
		mu 0 4 188 189 187 186
		f 4 355 -357 -354 304
		mu 0 4 190 191 189 188
		f 4 357 -359 -356 306
		mu 0 4 192 193 191 190
		f 4 359 -361 -358 308
		mu 0 4 194 195 193 192
		f 4 361 -363 -360 310
		mu 0 4 196 197 195 194
		f 4 339 -364 -362 311
		mu 0 4 159 160 197 196
		f 4 364 366 -366 -315
		mu 0 4 172 175 174 173
		f 4 365 368 -368 -317
		mu 0 4 173 174 177 176
		f 4 367 370 -370 -319
		mu 0 4 176 177 179 178
		f 4 369 372 -372 -321
		mu 0 4 178 179 181 180
		f 4 371 374 -374 -323
		mu 0 4 180 181 183 182
		f 4 373 376 -376 -325
		mu 0 4 182 183 261 260
		f 4 375 378 -378 -327
		mu 0 4 184 185 200 199
		f 4 377 380 -380 -329
		mu 0 4 199 200 202 201
		f 4 379 382 -382 -331
		mu 0 4 201 202 204 203
		f 4 381 384 -384 -333
		mu 0 4 203 204 206 205
		f 4 383 386 -386 -335
		mu 0 4 205 206 208 207
		f 4 385 388 -388 -337
		mu 0 4 207 208 210 209
		f 4 387 389 -365 -338
		mu 0 4 209 210 175 172;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Thigh" -p "|Root|Pelvis|L_Hip";
	rename -uid "A60A1856-4355-AB31-2EF1-D796DF8026A8";
	setAttr ".t" -type "double3" -0.64385670553271868 0.099743594683845874 0.4271493088735509 ;
	setAttr ".r" -type "double3" -81.000000000007802 88.153176166290692 -9.8690473942409882e-014 ;
	setAttr ".rp" -type "double3" 0.46820327639579773 -0.93788677453994751 0.060707088559865952 ;
	setAttr ".rpt" -type "double3" 0.48223617896186416 0.85112864225866669 -0.49850741824066558 ;
	setAttr ".sp" -type "double3" 0.46820327639579773 -0.93788677453994751 0.060707088559865952 ;
createNode mesh -n "L_ThighShape" -p "L_Thigh";
	rename -uid "D26C8568-40B8-CB36-B488-F99E18DE4B03";
	setAttr -k off ".v";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "e[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.90244746208190918 0.37054756283760071 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.74318665 0.3657546
		 0.74633664 0.36575437 0.74633664 0.44154096 0.74318665 0.44154119 0.74948639 0.36575437
		 0.74948639 0.44154119 0.75263613 0.36575437 0.75263637 0.44154096 0.75578612 0.36575437
		 0.75578636 0.44154096 0.75893587 0.3657546 0.75893611 0.44154119 0.76208586 0.3657546
		 0.76208586 0.44154119 0.76523584 0.36575437 0.76523572 0.44154096 0.76838559 0.36575437
		 0.76838571 0.44154096 0.77153581 0.3657546 0.77153569 0.44154119 0.77468556 0.36575437
		 0.77468544 0.44154119 0.77783555 0.36575437 0.77783543 0.44154119 0.7809853 0.36575437
		 0.78098518 0.44154096 0.78413504 0.3657546 0.78413516 0.44154119 0.78728503 0.36575437
		 0.78728515 0.44154096 0.79043478 0.3657546 0.79043454 0.44154119 0.79358476 0.36575437
		 0.79358453 0.44154096;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.7916888 0 0 0.82830262 
		0 0 0.88295394 0 0 0.94732237 0 0 1.0116086 0 0 1.0660255 0 0 1.1022888 0 0 1.1148775 
		0 0 1.1018753 0 0 1.0652615 0 0 1.0106102 0 0 0.94624174 0 0 0.88195556 0 0 0.82753861 
		0 0 0.79127538 0 0 0.77868664 0 0 0.7709378 0 0 0.80755168 0 0 0.86220282 0 0 0.92657137 
		0 0 0.99085754 0 0 1.0452746 0 0 1.0815378 0 0 1.0941265 0 0 1.0811243 0 0 1.0445105 
		0 0 0.98985922 0 0 0.9254908 0 0 0.8612045 0 0 0.80678761 0 0 0.77052438 0 0 0.75793564 
		0 0;
	setAttr -s 32 ".vt[0:31]"  -0.3958444 -1.079419494 0.040120244 -0.41415131 -1.081019163 0.012930173
		 -0.44147697 -1.081511855 -0.0052376539 -0.47366118 -1.080821991 -0.01161737 -0.5058043 -1.079055429 -0.0052376986
		 -0.53301275 -1.076480627 0.01293011 -0.55114442 -1.073489547 0.040120166 -0.55743873 -1.070537448 0.072193027
		 -0.55093765 -1.068074346 0.10426591 -0.53263074 -1.066474676 0.13145597 -0.50530511 -1.065982103 0.14962381
		 -0.47312087 -1.066671729 0.1560035 -0.44097778 -1.068438292 0.14962381 -0.4137693 -1.071013212 0.13145597
		 -0.39563769 -1.074004412 0.10426593 -0.38934332 -1.076956153 0.072193049 -0.3854689 -0.8076992 0.017148279
		 -0.40377584 -0.80929881 -0.010041796 -0.43110141 -0.80979139 -0.028209634 -0.46328568 -0.80910182 -0.034589328
		 -0.49542877 -0.80733508 -0.028209656 -0.52263731 -0.80476022 -0.010041855 -0.54076892 -0.8017692 0.017148204
		 -0.54706323 -0.79881722 0.049221069 -0.54056215 -0.79635394 0.081293941 -0.52225524 -0.79475427 0.10848401
		 -0.49492961 -0.79426169 0.12665185 -0.4627454 -0.79495132 0.13303155 -0.43060225 -0.796718 0.12665185
		 -0.40339381 -0.79929298 0.10848403 -0.38526219 -0.802284 0.081293963 -0.37896782 -0.80523586 0.049221091;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 32 16 -34 -1
		mu 0 4 0 3 2 1
		f 4 33 17 -35 -2
		mu 0 4 1 2 5 4
		f 4 34 18 -36 -3
		mu 0 4 4 5 7 6
		f 4 35 19 -37 -4
		mu 0 4 6 7 9 8
		f 4 36 20 -38 -5
		mu 0 4 8 9 11 10
		f 4 37 21 -39 -6
		mu 0 4 10 11 13 12
		f 4 38 22 -40 -7
		mu 0 4 12 13 15 14
		f 4 39 23 -41 -8
		mu 0 4 14 15 17 16
		f 4 40 24 -42 -9
		mu 0 4 16 17 19 18
		f 4 41 25 -43 -10
		mu 0 4 18 19 21 20
		f 4 42 26 -44 -11
		mu 0 4 20 21 23 22
		f 4 43 27 -45 -12
		mu 0 4 22 23 25 24
		f 4 44 28 -46 -13
		mu 0 4 24 25 27 26
		f 4 45 29 -47 -14
		mu 0 4 26 27 29 28
		f 4 46 30 -48 -15
		mu 0 4 28 29 31 30
		f 4 47 31 -33 -16
		mu 0 4 30 31 33 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Joint_LSide" -p "|Root|Pelvis|L_Hip";
	rename -uid "5F0DE470-4852-5003-129F-B7B4FEDC12DF";
	setAttr ".t" -type "double3" -0.64385670553271868 0.099743594683845874 0.4271493088735509 ;
	setAttr ".r" -type "double3" -81.000000000007802 88.153176166290692 -9.8690473942409882e-014 ;
	setAttr ".rp" -type "double3" 0.5765969455242157 -0.6564294695854187 0.029288932681083679 ;
	setAttr ".rpt" -type "double3" 0.094575748194092465 0.58266961399185235 -0.58454403316677306 ;
	setAttr ".sp" -type "double3" 0.5765969455242157 -0.6564294695854187 0.029288932681083679 ;
createNode mesh -n "L_Joint_LSideShape" -p "|Root|Pelvis|L_Hip|L_Joint_LSide";
	rename -uid "B94C1111-47A0-9520-8BF1-78B8B96B002A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33614932677384884 0.69290119605863887 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.35654223 0.7037757
		 0.34911168 0.71216232 0.345698 0.70724565 0.35123312 0.70099908 0.33863509 0.71613437
		 0.33789384 0.7102049 0.32751215 0.71478349 0.32960832 0.7091983 0.31829131 0.70841819
		 0.32273948 0.70445663 0.3130852 0.69849616 0.31886113 0.69706613 0.31308568 0.68729144
		 0.31886184 0.68871957 0.31829345 0.67737085 0.32274115 0.68132955 0.32751501 0.6710065
		 0.32960999 0.67658883 0.33864367 0.66966802 0.33790338 0.67558509 0.34911549 0.67364579
		 0.34568799 0.67834026 0.3565284 0.68201429 0.35144031 0.6848343 0.35921347 0.69288999
		 0.35322964 0.69288665 0.3406378 0.69988567 0.34333384 0.69684201 0.33683503 0.70132762
		 0.3327986 0.70083696 0.32945192 0.69852668 0.32756245 0.69492561 0.32756293 0.69085914
		 0.32945263 0.68725854 0.33279932 0.68494922 0.33685219 0.68447143 0.34045184 0.68596965
		 0.34325039 0.6891287 0.34429777 0.69287568 0.33582604 0.69288665;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.58406752 -0.60703713 -0.05110814 0.58920097 -0.57778215 -0.018064719
		 0.58034432 -0.64845234 -0.06676276 0.5788846 -0.69253981 -0.061441485 0.58002281 -0.72919971 -0.036363322
		 0.58349818 -0.7500335 0.0027266592 0.58851451 -0.75026852 0.046873398 0.59392273 -0.72985095 0.085963361
		 0.59848368 -0.69345909 0.11104138 0.60115582 -0.6493876 0.11635183 0.60118842 -0.60790408 0.10180905
		 0.59871954 -0.5771293 0.067461476 0.59457743 -0.56739634 0.024843842 0.60695809 -0.6350866 -0.014429342
		 0.6094594 -0.62083441 0.0016700774 0.60514396 -0.65526432 -0.022056613 0.60443276 -0.67674398 -0.019464213
		 0.60498732 -0.69460499 -0.007245943 0.60668057 -0.70475543 0.011799071 0.6091246 -0.70486969 0.033307705
		 0.61175954 -0.69492203 0.052352414 0.61398178 -0.67719126 0.064569511 0.61529052 -0.65565574 0.067098171
		 0.61553991 -0.63648307 0.059142936 0.6143387 -0.62151128 0.042434469 0.61209458 -0.61582339 0.022647042
		 0.61787897 -0.6612457 0.021685954 0.54916441 -0.54759973 -0.028222483 0.54227263 -0.5868727 -0.072581679
		 0.53727448 -0.64246994 -0.093597025 0.53531492 -0.70165467 -0.086453512 0.53684282 -0.75086796 -0.052787703
		 0.54150832 -0.77883607 -0.00031192601 0.54824245 -0.77915162 0.05895222 0.55550259 -0.7517423 0.11142799
		 0.56162548 -0.70288807 0.14509359 0.5652259 -0.64375001 0.15217489 0.56546032 -0.58795238 0.13113725
		 0.56227916 -0.54829615 0.086875826 0.55639654 -0.53370732 0.029355723;
	setAttr -s 78 ".ed[0:77]"  28 0 1 1 0 1 27 1 1 29 2 1 0 2 1 30 3 1 2 3 1
		 31 4 1 3 4 1 32 5 1 4 5 1 33 6 1 5 6 1 34 7 1 6 7 1 35 8 1 7 8 1 36 9 1 8 9 1 37 10 1
		 9 10 1 38 11 1 10 11 1 39 12 1 11 12 1 12 1 1 0 13 1 14 13 1 1 14 1 2 15 1 13 15 1
		 3 16 1 15 16 1 4 17 1 16 17 1 5 18 1 17 18 1 6 19 1 18 19 1 7 20 1 19 20 1 8 21 1
		 20 21 1 9 22 1 21 22 1 10 23 1 22 23 1 11 24 1 23 24 1 12 25 1 24 25 1 25 14 1 13 26 1
		 14 26 1 15 26 1 16 26 1 17 26 1 18 26 1 19 26 1 20 26 1 21 26 1 22 26 1 23 26 1 24 26 1
		 25 26 1 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0
		 37 38 0 38 39 0 39 27 0;
	setAttr -s 39 -ch 143 ".fc[0:38]" -type "polyFaces" 
		f 4 2 1 -1 -66
		mu 0 4 0 3 2 1
		f 4 0 4 -4 -67
		mu 0 4 1 2 5 4
		f 4 3 6 -6 -68
		mu 0 4 4 5 7 6
		f 4 5 8 -8 -69
		mu 0 4 6 7 9 8
		f 4 7 10 -10 -70
		mu 0 4 8 9 11 10
		f 4 9 12 -12 -71
		mu 0 4 10 11 13 12
		f 4 11 14 -14 -72
		mu 0 4 12 13 15 14
		f 4 13 16 -16 -73
		mu 0 4 14 15 17 16
		f 4 15 18 -18 -74
		mu 0 4 16 17 19 18
		f 4 17 20 -20 -75
		mu 0 4 18 19 21 20
		f 4 19 22 -22 -76
		mu 0 4 20 21 23 22
		f 4 21 24 -24 -77
		mu 0 4 22 23 25 24
		f 4 23 25 -3 -78
		mu 0 4 24 25 3 0
		f 4 28 27 -27 -2
		mu 0 4 3 27 26 2
		f 4 26 30 -30 -5
		mu 0 4 2 26 28 5
		f 4 29 32 -32 -7
		mu 0 4 5 28 29 7
		f 4 31 34 -34 -9
		mu 0 4 7 29 30 9
		f 4 33 36 -36 -11
		mu 0 4 9 30 31 11
		f 4 35 38 -38 -13
		mu 0 4 11 31 32 13
		f 4 37 40 -40 -15
		mu 0 4 13 32 33 15
		f 4 39 42 -42 -17
		mu 0 4 15 33 34 17
		f 4 41 44 -44 -19
		mu 0 4 17 34 35 19
		f 4 43 46 -46 -21
		mu 0 4 19 35 36 21
		f 4 45 48 -48 -23
		mu 0 4 21 36 37 23
		f 4 47 50 -50 -25
		mu 0 4 23 37 38 25
		f 4 49 51 -29 -26
		mu 0 4 25 38 27 3
		f 3 53 -53 -28
		mu 0 3 27 39 26
		f 3 52 -55 -31
		mu 0 3 26 39 28
		f 3 54 -56 -33
		mu 0 3 28 39 29
		f 3 55 -57 -35
		mu 0 3 29 39 30
		f 3 56 -58 -37
		mu 0 3 30 39 31
		f 3 57 -59 -39
		mu 0 3 31 39 32
		f 3 58 -60 -41
		mu 0 3 32 39 33
		f 3 59 -61 -43
		mu 0 3 33 39 34
		f 3 60 -62 -45
		mu 0 3 34 39 35
		f 3 61 -63 -47
		mu 0 3 35 39 36
		f 3 62 -64 -49
		mu 0 3 36 39 37
		f 3 63 -65 -51
		mu 0 3 37 39 38
		f 3 64 -54 -52
		mu 0 3 38 39 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Joint_Mid" -p "|Root|Pelvis|L_Hip";
	rename -uid "A28C69CE-4666-A9FA-6211-168D1DAE9F7C";
	setAttr ".t" -type "double3" -0.64385670553271868 0.099743594683845874 0.4271493088735509 ;
	setAttr ".r" -type "double3" -81.000000000007802 88.153176166290692 -9.8690473942409882e-014 ;
	setAttr ".rp" -type "double3" 0.45653766393661499 -0.651375412940979 0.04000343382358551 ;
	setAttr ".rpt" -type "double3" 0.20745181700247139 0.5889887738486107 -0.47536847417410777 ;
	setAttr ".sp" -type "double3" 0.45653766393661499 -0.651375412940979 0.04000343382358551 ;
createNode mesh -n "L_Joint_MidShape" -p "|Root|Pelvis|L_Hip|L_Joint_Mid";
	rename -uid "67FF8D72-4977-6992-893E-1CB4452D0945";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.78719294 0.67840225
		 0.78722727 0.69063002 0.78019297 0.69068938 0.78017104 0.67844874 0.7872411 0.70286494
		 0.78020275 0.70292598 0.78724158 0.71510178 0.78020203 0.71516091 0.78723061 0.72733217
		 0.78019035 0.72739846 0.78722274 0.73952299 0.78017151 0.73965985 0.78738511 0.75154454
		 0.78021729 0.75206119 0.78742301 0.59322435 0.78717005 0.60518318 0.78011715 0.60499364
		 0.78026402 0.59266239 0.78714693 0.61734325 0.78010857 0.61725456 0.78714931 0.62955368
		 0.78011215 0.62949097 0.78715408 0.64177185 0.78011978 0.64172298 0.78715193 0.65398699
		 0.78013003 0.6539579 0.7871033 0.66619259 0.78015506 0.66620308 0.77261221 0.61725408
		 0.77260506 0.62949526 0.76556861 0.62955916 0.76557481 0.61732966 0.77263534 0.60498816
		 0.76558316 0.60513932 0.77257478 0.59259468 0.76540887 0.59312588 0.77269566 0.73965126
		 0.77252376 0.75198966 0.76543128 0.75141293 0.7656101 0.73949343 0.77269089 0.72739655
		 0.76564872 0.72731382 0.77269328 0.71516186 0.76565373 0.71509606 0.77269185 0.70293123
		 0.76565349 0.70287281 0.77268517 0.69069964 0.76565039 0.69065171 0.77267516 0.67846519
		 0.76565325 0.67843586 0.77265012 0.66621977 0.76570213 0.66623026 0.77263415 0.65397412
		 0.76561296 0.65402085 0.77261293 0.64173299 0.76557934 0.64179307;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".pt[0:51]" -type "float3"  0.99663806 0 0 0.98747092 
		0 0 0.97180533 0 0 0.95323014 0 0 0.9360007 0 0 0.92406386 0 0 0.92015451 0 0 0.92516834 
		0 0 0.93795645 0 0 0.95558923 0 0 0.97402716 0 0 0.98904663 0 0 0.99720693 0 0 0.90535903 
		0 0 0.89619184 0 0 0.8805263 0 0 0.86195111 0 0 0.84472162 0 0 0.83278477 0 0 0.82887548 
		0 0 0.83388925 0 0 0.84667742 0 0 0.86431015 0 0 0.88274807 0 0 0.8977676 0 0 0.9059279 
		0 0 0.78054571 0 0 0.76385498 0 0 0.75175011 0 0 0.74700415 0 0 0.75070465 0 0 0.76200372 
		0 0 0.77831268 0 0 0.79589546 0 0 0.81072408 0 0 0.81940144 0 0 0.81993991 0 0 0.81221563 
		0 0 0.79799855 0 0 1.0786083 0 0 1.0699308 0 0 1.0551022 0 0 1.0375195 0 0 1.0212104 
		0 0 1.0099115 0 0 1.0062112 0 0 1.0109569 0 0 1.0230616 0 0 1.0397522 0 0 1.0572053 
		0 0 1.0714223 0 0 1.0791465 0 0;
	setAttr -s 52 ".vt[0:51]"  -0.49831903 -0.63629967 0.19464791 -0.49373546 -0.7119149 0.18550949
		 -0.48590267 -0.77441311 0.14244208 -0.47661507 -0.80947673 0.075311854 -0.46800035 -0.80907309 -0.00050241128
		 -0.46203193 -0.77329463 -0.067632601 -0.46007726 -0.71033782 -0.11070004 -0.46258417 -0.63462526 -0.11983842
		 -0.46897823 -0.56350189 -0.092954308 -0.47779462 -0.51326108 -0.036206488 -0.48701358 -0.4954125 0.037404753
		 -0.49452332 -0.51404488 0.11101599 -0.49860346 -0.56489003 0.16776378 -0.45267951 -0.63416123 0.19984528
		 -0.44809592 -0.70977646 0.19070686 -0.44026315 -0.77227473 0.14763945 -0.43097556 -0.80733836 0.08050923
		 -0.42236081 -0.80693465 0.0046949647 -0.41639239 -0.77115619 -0.062435213 -0.41443774 -0.70819938 -0.10550267
		 -0.41694462 -0.63248682 -0.11464104 -0.42333871 -0.56136346 -0.087756932 -0.43215507 -0.51112264 -0.031009112
		 -0.44137403 -0.49327409 0.042602129 -0.4488838 -0.5119065 0.11621337 -0.45296395 -0.56275159 0.17296116
		 -0.39027286 -0.51658642 -0.022295434 -0.38192749 -0.56414294 -0.076011389 -0.37587506 -0.63146645 -0.10145918
		 -0.37350208 -0.70313388 -0.092809021 -0.37535232 -0.76272708 -0.05204254 -0.38100186 -0.79659402 0.011501081
		 -0.38915634 -0.79697615 0.083264828 -0.39794773 -0.7637859 0.14680848 -0.40536204 -0.70462674 0.18757492
		 -0.40970072 -0.6330514 0.19622511 -0.40996996 -0.56545693 0.17077734 -0.40610781 -0.51732832 0.11706141
		 -0.39899927 -0.49969137 0.047382981 -0.53930414 -0.63912386 0.18146603 -0.5349654 -0.71069926 0.17281584
		 -0.52755111 -0.76985836 0.1320494 -0.51875973 -0.80304861 0.068505742 -0.51060522 -0.80266654 -0.0032580011
		 -0.50495577 -0.7687996 -0.066801637 -0.50310558 -0.7092064 -0.10756811 -0.50547844 -0.63753891 -0.11621825
		 -0.51153082 -0.57021546 -0.090770468 -0.51987612 -0.52265888 -0.037054505 -0.52860266 -0.50576389 0.032623898
		 -0.53571117 -0.52340084 0.10230233 -0.53957325 -0.57152939 0.15601827;
	setAttr -s 91 ".ed[0:90]"  27 21 1 26 22 1 28 20 1 29 19 1 30 18 1 31 17 1
		 32 16 1 33 15 1 34 14 1 35 13 1 36 25 1 37 24 1 38 23 1 0 39 1 1 40 1 0 1 1 2 41 1
		 1 2 1 3 42 1 2 3 1 4 43 1 3 4 1 5 44 1 4 5 1 6 45 1 5 6 1 7 46 1 6 7 1 8 47 1 7 8 1
		 9 48 1 8 9 1 10 49 1 9 10 1 11 50 1 10 11 1 12 51 1 11 12 1 12 0 1 13 0 1 14 1 1
		 13 14 1 15 2 1 14 15 1 16 3 1 15 16 1 17 4 1 16 17 1 18 5 1 17 18 1 19 6 1 18 19 1
		 20 7 1 19 20 1 21 8 1 20 21 1 22 9 1 21 22 1 23 10 1 22 23 1 24 11 1 23 24 1 25 12 1
		 24 25 1 25 13 1 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0
		 35 36 0 36 37 0 37 38 0 38 26 0 40 39 0 41 40 0 42 41 0 43 42 0 44 43 0 45 44 0 46 45 0
		 47 46 0 48 47 0 49 48 0 50 49 0 51 50 0 39 51 0;
	setAttr -s 39 -ch 156 ".fc[0:38]" -type "polyFaces" 
		f 4 1 -58 -1 -66
		mu 0 4 0 3 2 1
		f 4 0 -56 -3 -67
		mu 0 4 1 2 5 4
		f 4 2 -54 -4 -68
		mu 0 4 4 5 7 6
		f 4 3 -52 -5 -69
		mu 0 4 6 7 9 8
		f 4 4 -50 -6 -70
		mu 0 4 8 9 11 10
		f 4 5 -48 -7 -71
		mu 0 4 10 11 13 12
		f 4 6 -46 -8 -72
		mu 0 4 14 17 16 15
		f 4 7 -44 -9 -73
		mu 0 4 15 16 19 18
		f 4 8 -42 -10 -74
		mu 0 4 18 19 21 20
		f 4 9 -65 -11 -75
		mu 0 4 20 21 23 22
		f 4 10 -64 -12 -76
		mu 0 4 22 23 25 24
		f 4 11 -62 -13 -77
		mu 0 4 24 25 27 26
		f 4 12 -60 -2 -78
		mu 0 4 26 27 3 0
		f 4 14 78 -14 15
		mu 0 4 28 31 30 29
		f 4 16 79 -15 17
		mu 0 4 32 33 31 28
		f 4 18 80 -17 19
		mu 0 4 34 35 33 32
		f 4 20 81 -19 21
		mu 0 4 36 39 38 37
		f 4 22 82 -21 23
		mu 0 4 40 41 39 36
		f 4 24 83 -23 25
		mu 0 4 42 43 41 40
		f 4 26 84 -25 27
		mu 0 4 44 45 43 42
		f 4 28 85 -27 29
		mu 0 4 46 47 45 44
		f 4 30 86 -29 31
		mu 0 4 48 49 47 46
		f 4 32 87 -31 33
		mu 0 4 50 51 49 48
		f 4 34 88 -33 35
		mu 0 4 52 53 51 50
		f 4 36 89 -35 37
		mu 0 4 54 55 53 52
		f 4 13 90 -37 38
		mu 0 4 29 30 55 54
		f 4 40 -16 -40 41
		mu 0 4 19 28 29 21
		f 4 42 -18 -41 43
		mu 0 4 16 32 28 19
		f 4 44 -20 -43 45
		mu 0 4 17 34 32 16
		f 4 46 -22 -45 47
		mu 0 4 11 36 37 13
		f 4 48 -24 -47 49
		mu 0 4 9 40 36 11
		f 4 50 -26 -49 51
		mu 0 4 7 42 40 9
		f 4 52 -28 -51 53
		mu 0 4 5 44 42 7
		f 4 54 -30 -53 55
		mu 0 4 2 46 44 5
		f 4 56 -32 -55 57
		mu 0 4 3 48 46 2
		f 4 58 -34 -57 59
		mu 0 4 27 50 48 3
		f 4 60 -36 -59 61
		mu 0 4 25 52 50 27
		f 4 62 -38 -61 63
		mu 0 4 23 54 52 25
		f 4 39 -39 -63 64
		mu 0 4 21 29 54 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Hip" -p "|Root|Pelvis|L_Hip";
	rename -uid "3BB6B965-4D1D-03DF-70BB-BEAC2E6248BF";
	setAttr ".t" -type "double3" -0.64385670553271868 0.099743594683845874 0.4271493088735509 ;
	setAttr ".r" -type "double3" -81.000000000007802 88.153176166290692 -9.8690473942409882e-014 ;
	setAttr ".rp" -type "double3" 0.45657205581665039 -0.65086737275123596 0.040003471076488495 ;
	setAttr ".rpt" -type "double3" 0.20691701459099507 0.58856024544842711 -0.47541905658047168 ;
	setAttr ".sp" -type "double3" 0.45657205581665039 -0.65086737275123596 0.040003471076488495 ;
createNode mesh -n "L_HipShape" -p "|Root|Pelvis|L_Hip|L_Hip";
	rename -uid "253EDA05-4016-E7F4-1797-10BB20236D38";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4996635764837265 0.94638919830322266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 268 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.61083889 0.95774424 0.61353976
		 0.95029241 0.61919671 0.9508009 0.61561012 0.960823 0.61246777 0.94244051 0.61771709
		 0.94026518 0.60788304 0.935978 0.61152047 0.93161494 0.60081881 0.93238723 0.60200948
		 0.92683423 0.59289396 0.93249619 0.59136528 0.92702675 0.58592772 0.93627787 0.58203149
		 0.93214661 0.58151746 0.94286531 0.57614744 0.94101733 0.58067274 0.95074731 0.57505876
		 0.95160526 0.58358669 0.95811933 0.57901299 0.96148664 0.58959192 0.96329355 0.58710557
		 0.96840012 0.59731281 0.96508509 0.59748465 0.97076184 0.6049816 0.96308237 0.60777318
		 0.96802801 0.62499338 0.95129251 0.62051409 0.96395111 0.62308091 0.93800718 0.61522007
		 0.92712486 0.60319829 0.92114043 0.58976984 0.92143339 0.57801831 0.92793608 0.57063681
		 0.93915439 0.56931299 0.95251542 0.5743475 0.96496218 0.584589 0.97364515 0.59769416
		 0.97657502 0.61066061 0.97307718 0.63100803 0.95177221 0.62561673 0.9671697 0.628631
		 0.93563777 0.61903358 0.92244881 0.60440028 0.91522819 0.58808506 0.91564029 0.57383353
		 0.92359024 0.56491137 0.93725067 0.56335807 0.95349002 0.56952703 0.96859133 0.58200681
		 0.9790985 0.59794223 0.98260325 0.61368227 0.97829872 0.63339996 0.95206422 0.62759876
		 0.9685387 0.63088465 0.93478531 0.62063366 0.92064774 0.58206201 0.97915339 0.56957793
		 0.96865851 0.57439399 0.96502495 0.58463997 0.97369885 0.56340075 0.95355868 0.56935471
		 0.95257878 0.56495148 0.93731523 0.57067823 0.93921554 0.57387447 0.92365235 0.5780611
		 0.92799741 0.58812582 0.91570079 0.58981264 0.92149401 0.60444283 0.91528434 0.60324258
		 0.9211967 0.61908561 0.92250156 0.61527336 0.92717707 0.62869418 0.93570048 0.62314433
		 0.93806583 0.63106126 0.95185244 0.6250475 0.95136452 0.62564778 0.96724552 0.62054932
		 0.96401727 0.61371064 0.97835249 0.61069417 0.97312587 0.59798628 0.98264354 0.59773821
		 0.97661257 0.57905686 0.96154737 0.58715409 0.96845323 0.57509977 0.95166647 0.57618976
		 0.94107777 0.58207583 0.93220741 0.5914104 0.92708719 0.60205626 0.92689109 0.61157537
		 0.93166584 0.61778277 0.94031918 0.61925179 0.95086503 0.61564797 0.96088046 0.60780972
		 0.96807569 0.59752697 0.97079366 0.58362937 0.95817965 0.58963609 0.96334517 0.58071434
		 0.95080966 0.58155942 0.94292742 0.58597183 0.93633944 0.59294009 0.93255562 0.60087013
		 0.93244404 0.60794294 0.93602949 0.61253667 0.94249177 0.61359549 0.95034593 0.61087894
		 0.95778906 0.60502046 0.9631387 0.59734881 0.96510249 0.58094275 0.98128736 0.56759608
		 0.97002858 0.56100941 0.95385081 0.56269813 0.93646187 0.60384178 0.96097142 0.59730887
		 0.96270245 0.96220338 0.73319459 0.9596318 0.72033238 0.95957428 0.72038072 0.96214116
		 0.73320866 0.95245594 0.72243673 0.95472646 0.73402518 0.95477003 0.73401183 0.95241714
		 0.72248036 0.95484847 0.70811909 0.95480299 0.70819819 0.94815052 0.71144885 0.9481228
		 0.71151811 0.94800162 0.69693041 0.94797343 0.69703984 0.94199014 0.70137966 0.9419775
		 0.70147765 0.93930435 0.68711197 0.9392969 0.68724853 0.93416315 0.69254529 0.93416971
		 0.69266546 0.92902154 0.67896807 0.92904067 0.6791265 0.92491007 0.68521625 0.92494053
		 0.68535769 0.92039782 0.80862337 0.91752177 0.67292315 0.91715115 0.80188668 0.91457498
		 0.67977679 0.91476005 0.79258931 0.9119727 0.78813094 0.9550243 0.74581182 0.96248621
		 0.74630868 0.9360733 0.72645873 0.93762219 0.73516637 0.94282424 0.73463553 0.9411307
		 0.72510785 0.93318319 0.71810311 0.93796849 0.71596444 0.92901057 0.71030784 0.93340194
		 0.70743471 0.92364579 0.70327854 0.92753261 0.6997425 0.91721976 0.69720519 0.92050129
		 0.69309652 0.9098956 0.69224918 0.91248673 0.6876756 0.93771142 0.73512334 0.93615448
		 0.72633487 0.94125903 0.7249735 0.94296157 0.73458928 0.93323988 0.71789861 0.93807089
		 0.71574289 0.92903143 0.71002841 0.93346584 0.70713049 0.92362106 0.70293134 0.92754465
		 0.69936544 0.91713703 0.69679767 0.92045093 0.69265312 0.91183913 0.78859413 0.91465497
		 0.79309094 0.91905457 0.78283644 0.92250901 0.78679436 0.9251917 0.77647161 0.92922485
		 0.77983028 0.93023437 0.76920736 0.93474191 0.771882 0.93406761 0.76123834 0.93893498
		 0.76316249 0.93660599 0.75276959 0.94171369 0.75389534 0.93779987 0.7440064 0.94301945
		 0.74430865 0.9123643 0.68717921 0.9097473 0.69179356 0.91898221 0.78324431 0.92247206
		 0.78723586 0.92517287 0.77681303 0.92924291 0.78020144 0.93025351 0.76947403 0.93480361
		 0.7721678 0.93411469 0.76142949 0.9390257 0.76336467 0.93667305 0.75288975 0.94182259
		 0.75403136 0.93788183 0.7440477 0.94314677 0.74435699 0.91451943 0.67961919 0.91747344
		 0.67274797 0.60497946 0.91288948 0.58750981 0.91330099 0.57223678 0.92178625 0.56265855
		 0.93639517 0.56096601 0.95377874 0.56754345 0.96995848 0.58088541 0.98123068 0.59794056
		 0.98501217 0.61480111 0.98043227 0.60880625 0.95640957 0.61112022 0.95005858 0.61021489
		 0.94335294 0.60630929 0.93783087 0.60028893 0.93476063 0.59352952 0.93484211 0.58758187
		 0.93805897 0.58380926 0.94367296 0.58307755 0.95039904 0.58555532 0.9566949 0.59067369
		 0.96111786 0.59726048 0.96265513 0.60380459 0.96095556 0.57227659 0.92184937 0.58755004
		 0.91336167 0.60502082 0.91294587 0.6206848 0.92070055 0.63094771 0.9348498 0.63345182
		 0.95214814 0.62762731 0.96861964 0.6148259 0.98048872 0.59798378 0.98505354 0.58559918
		 0.9567557 0.59071696 0.96117151 0.58312023 0.95046383 0.58385003 0.94373822 0.58762383
		 0.9381209 0.59357643 0.93490058 0.60034388 0.93481624 0.60637385 0.93788582 0.61028361
		 0.94340438 0.61117512 0.95010525 0.60884869 0.95644772 0.93169057 0.80174983 0.92732507
		 0.79570204 0.94158626 0.7931931 0.93622923 0.78800106 0.94983184 0.78303576 0.94365054
		 0.77886063;
	setAttr ".uvst[0].uvsp[250:267]" 0.95617288 0.77159226 0.94935548 0.76856309
		 0.96041471 0.75921577 0.95317227 0.75742686 0.96242374 0.74628812 0.95498085 0.74579358
		 0.92045045 0.80844539 0.91721112 0.80172604 0.93166834 0.80191195 0.92729229 0.79584771
		 0.94159043 0.79333329 0.9362213 0.7881285 0.94985884 0.78314966 0.94365966 0.77896446
		 0.95621681 0.77167714 0.94938242 0.76864022 0.96046984 0.759269 0.95320982 0.75747555;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 208 ".vt";
	setAttr ".vt[0:165]"  0.31533429 -0.53604543 -0.0017636232 0.30842203 -0.57543546 -0.046255391
		 0.30340898 -0.63119799 -0.067333207 0.30144358 -0.69055867 -0.060168494 0.30297607 -0.73991835 -0.026402552
		 0.30765539 -0.76796955 0.026229242 0.31440955 -0.76828599 0.085669562 0.32169127 -0.74079525 0.13830136
		 0.3278324 -0.69179511 0.1720673 0.33142602 -0.63251084 0.17923206 0.33164895 -0.57652384 0.15815426
		 0.32845008 -0.53665996 0.11366251 0.32256228 -0.52205169 0.055949427 0.34875858 -0.51090211 -0.019520875
		 0.34017995 -0.55978805 -0.074738383 0.33395839 -0.62899351 -0.10089755 0.33151919 -0.70266426 -0.09200561
		 0.33342114 -0.76392329 -0.050099578 0.33922851 -0.79873693 0.015220348 0.34761092 -0.79912972 0.088990144
		 0.35664806 -0.76501161 0.15431006 0.36426961 -0.70419878 0.19621609 0.36872962 -0.63062268 0.20510809
		 0.36900628 -0.56113869 0.17894894 0.36503625 -0.51166481 0.12373145 0.35772902 -0.4935348 0.052105278
		 0.38845825 -0.49404389 -0.03381877 0.37871182 -0.54958469 -0.096552998 0.3716433 -0.62821102 -0.12627319
		 0.36887205 -0.71191067 -0.11617079 0.37103292 -0.7815088 -0.068560138 0.37763086 -0.82106161 0.0056517534
		 0.38715437 -0.82150787 0.089463785 0.39742172 -0.7827453 0.16367568 0.40608081 -0.7136541 0.21128635
		 0.41114792 -0.6300621 0.22138882 0.41146225 -0.55111927 0.19166864 0.40695179 -0.49491048 0.12893443
		 0.39864981 -0.47431242 0.047557808 0.43212602 -0.48645073 -0.04382636 0.4217782 -0.54541856 -0.11043148
		 0.41427356 -0.6288963 -0.14198545 0.41133133 -0.71776032 -0.13125971 0.41362551 -0.79165292 -0.08071135
		 0.42063057 -0.83364618 -0.0019204356 0.4307417 -0.83411992 0.087063 0.44164258 -0.79296565 0.16585392
		 0.45083594 -0.71961135 0.21640228 0.45621571 -0.63086152 0.22712809 0.45654944 -0.54704779 0.19557413
		 0.45176065 -0.48737079 0.12896906 0.44294643 -0.46550184 0.042571321 0.4772239 -0.48856378 -0.048962053
		 0.46687609 -0.5475316 -0.11556718 0.45937145 -0.63100934 -0.14712115 0.45642921 -0.71987337 -0.13639541
		 0.4587234 -0.7937659 -0.08584705 0.46572843 -0.83575916 -0.007056132 0.47583959 -0.8362329 0.081927307
		 0.48674047 -0.79507869 0.16071823 0.49593383 -0.72172439 0.21126658 0.50131357 -0.63297457 0.22199239
		 0.50164735 -0.54916084 0.19043843 0.49685854 -0.48948383 0.12383336 0.48804432 -0.46761486 0.037435625
		 0.52113181 -0.50026023 -0.048927482 0.51138538 -0.55580103 -0.11166172 0.50431693 -0.63442743 -0.1413819
		 0.50154567 -0.71812701 -0.13127951 0.50370651 -0.78772521 -0.083668843 0.51030445 -0.82727796 -0.0094569623
		 0.51982796 -0.82772422 0.074355081 0.53009534 -0.78896165 0.14856698 0.5387544 -0.71987045 0.19617763
		 0.54382151 -0.63627845 0.2062801 0.54413587 -0.55733562 0.17655993 0.53962535 -0.50112683 0.11382572
		 0.53132343 -0.48052877 0.032449096 0.56129712 -0.52086049 -0.043724526 0.55271852 -0.56974643 -0.098942026
		 0.54649693 -0.6389519 -0.12510119 0.54405773 -0.71262264 -0.11620925 0.54595971 -0.77388167 -0.074303225
		 0.55176705 -0.80869532 -0.0089833029 0.56014949 -0.80908811 0.064786494 0.56918663 -0.77497 0.13010642
		 0.57680821 -0.71415716 0.17201245 0.58126819 -0.64058107 0.18090445 0.58154488 -0.57109708 0.1547453
		 0.57757485 -0.52162319 0.099527791 0.57026756 -0.50349319 0.027901629 0.59538591 -0.5491671 -0.03365558
		 0.58847362 -0.58855712 -0.078147337 0.58346057 -0.64431965 -0.099225163 0.58149517 -0.70368034 -0.092060447
		 0.58302766 -0.75304002 -0.058294501 0.58770698 -0.78109121 -0.0056627132 0.59446114 -0.78140765 0.053777613
		 0.60174286 -0.75391692 0.10640942 0.60788399 -0.70491678 0.14017536 0.61147761 -0.64563257 0.1473401
		 0.61170053 -0.5896455 0.12626231 0.60850167 -0.54978162 0.081770569 0.60261387 -0.53517336 0.024057476
		 0.43234009 -0.50367022 -0.034861896 0.42306593 -0.55651957 -0.094556153 0.46816382 -0.55863261 -0.099691853
		 0.47743797 -0.50578326 -0.039997589 0.41633996 -0.63133585 -0.12283613 0.46143785 -0.63344884 -0.12797183
		 0.41370299 -0.71097946 -0.11322328 0.45880088 -0.71309251 -0.11835898 0.41575915 -0.77720505 -0.067919731
		 0.46085703 -0.77931809 -0.073055416 0.42203736 -0.81484121 0.0026959628 0.46713525 -0.81695426 -0.0024397336
		 0.43109939 -0.81526577 0.082446605 0.47619727 -0.81737882 0.077310912 0.44086921 -0.77838165 0.15306233
		 0.4859671 -0.78049463 0.14792663 0.44910869 -0.71263844 0.19836585 0.49420658 -0.71475148 0.19323015
		 0.45393026 -0.63309717 0.20797876 0.49902815 -0.63521016 0.20284306 0.45422935 -0.55797982 0.1796988
		 0.49932724 -0.56009287 0.17456309 0.44993746 -0.50449479 0.12000456 0.49503535 -0.50660777 0.11486888
		 0.44203779 -0.4848949 0.042571317 0.48713568 -0.48700792 0.037435621 0.39027286 -0.51658642 -0.022295434
		 0.38192749 -0.56414294 -0.076011389 0.51153082 -0.57021546 -0.090770468 0.51987612 -0.52265888 -0.037054505
		 0.37587506 -0.63146645 -0.10145918 0.50547844 -0.63753891 -0.11621825 0.37350208 -0.70313388 -0.092809021
		 0.50310558 -0.7092064 -0.10756811 0.37535232 -0.76272708 -0.05204254 0.50495577 -0.7687996 -0.066801637
		 0.38100186 -0.79659402 0.011501081 0.51060522 -0.80266654 -0.0032580011 0.38915634 -0.79697615 0.083264828
		 0.51875973 -0.80304861 0.068505742 0.39794773 -0.7637859 0.14680848 0.52755111 -0.76985836 0.1320494
		 0.40536204 -0.70462674 0.18757492 0.5349654 -0.71069926 0.17281584 0.40970072 -0.6330514 0.19622511
		 0.53930414 -0.63912386 0.18146603 0.40996996 -0.56545693 0.17077734 0.53957325 -0.57152939 0.15601827
		 0.40610781 -0.51732832 0.11706141 0.53571117 -0.52340084 0.10230233 0.39899927 -0.49969137 0.047382981
		 0.52860266 -0.50576389 0.032623898 0.32511568 -0.58252889 -0.038997669 0.33141422 -0.54663634 0.0015435852
		 0.32054776 -0.63334024 -0.058203962 0.31875688 -0.68743014 -0.051675413 0.3201533 -0.73240703 -0.020907607
		 0.32441714 -0.75796753 0.02705092 0.33057159 -0.7582559 0.08121343 0.33720675 -0.73320615 0.12917197
		 0.34280258 -0.68855679 0.15993977 0.34607714 -0.6345365 0.16646834;
	setAttr ".vt[166:207]" 0.34628028 -0.58352065 0.1472621 0.34336543 -0.54719639 0.10672085
		 0.33800039 -0.53388518 0.054132201 0.5795505 -0.55826259 -0.026713941 0.57325196 -0.59415519 -0.067255229
		 0.56868404 -0.64496654 -0.086461559 0.56689316 -0.69905651 -0.079932973 0.56828958 -0.74403346 -0.049165148
		 0.57255346 -0.76959395 -0.001206588 0.57870793 -0.76988232 0.052955996 0.58534306 -0.74483252 0.10091455
		 0.59093893 -0.70018315 0.13168241 0.59422678 -0.64614874 0.1381797 0.59443939 -0.59514534 0.11896156
		 0.59152889 -0.55886495 0.078468531 0.58615428 -0.54554123 0.02589171 0.35465014 -0.57808185 -0.051215272
		 0.36154193 -0.53880858 -0.0068554841 0.34965199 -0.63367903 -0.072230577 0.3476924 -0.69286364 -0.065087095
		 0.34922037 -0.74207681 -0.03142133 0.3538858 -0.7700448 0.021054357 0.36061993 -0.77036035 0.080318391
		 0.36788005 -0.74295115 0.13279408 0.37400293 -0.69409645 0.16645987 0.37758595 -0.63498801 0.17360339
		 0.37780821 -0.57916701 0.15258811 0.37461883 -0.53942138 0.10822833 0.36874846 -0.52485639 0.050686397
		 0.54916441 -0.54759973 -0.028222483 0.54227263 -0.5868727 -0.072581679 0.53727448 -0.64246994 -0.093597025
		 0.53531492 -0.70165467 -0.086453512 0.53684282 -0.75086796 -0.052787703 0.54150832 -0.77883607 -0.00031192601
		 0.54824245 -0.77915162 0.05895222 0.55550259 -0.7517423 0.11142799 0.56162548 -0.70288807 0.14509359
		 0.5652259 -0.64375001 0.15217489 0.56546032 -0.58795238 0.13113725 0.56227916 -0.54829615 0.086875826
		 0.55639654 -0.53370732 0.029355723;
	setAttr -s 390 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 0 0 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 13 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 26 1 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 39 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 52 0 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 65 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 78 1 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 91 0 0 13 1 1 14 1 2 15 1
		 3 16 1 4 17 1 5 18 1 6 19 1 7 20 1 8 21 1 9 22 1 10 23 1 11 24 1 12 25 1 13 26 1
		 14 27 1 15 28 1 16 29 1 17 30 1 18 31 1 19 32 1 20 33 1 21 34 1 22 35 1 23 36 1 24 37 1
		 25 38 1 26 39 1 27 40 1 28 41 1 29 42 1 30 43 1 31 44 1 32 45 1 33 46 1 34 47 1 35 48 1
		 36 49 1 37 50 1 38 51 1 52 65 1 53 66 1 54 67 1 55 68 1 56 69 1 57 70 1 58 71 1 59 72 1
		 60 73 1 61 74 1 62 75 1 63 76 1 64 77 1 65 78 1 66 79 1 67 80 1 68 81 1 69 82 1 70 83 1
		 71 84 1 72 85 1 73 86 1 74 87 1;
	setAttr ".ed[166:331]" 75 88 1 76 89 1 77 90 1 78 91 1 79 92 1 80 93 1 81 94 1
		 82 95 1 83 96 1 84 97 1 85 98 1 86 99 1 87 100 1 88 101 1 89 102 1 90 103 1 39 104 1
		 40 105 1 104 105 0 53 106 1 52 107 1 107 106 0 41 108 1 105 108 0 54 109 1 106 109 0
		 42 110 1 108 110 0 55 111 1 109 111 0 43 112 1 110 112 0 56 113 1 111 113 0 44 114 1
		 112 114 0 57 115 1 113 115 0 45 116 1 114 116 0 58 117 1 115 117 0 46 118 1 116 118 0
		 59 119 1 117 119 0 47 120 1 118 120 0 60 121 1 119 121 0 48 122 1 120 122 0 61 123 1
		 121 123 0 49 124 1 122 124 0 62 125 1 123 125 0 50 126 1 124 126 0 63 127 1 125 127 0
		 51 128 1 126 128 0 64 129 1 127 129 0 128 104 0 129 107 0 104 130 1 105 131 1 130 131 0
		 106 132 1 107 133 1 133 132 0 108 134 1 131 134 0 109 135 1 132 135 0 110 136 1 134 136 0
		 111 137 1 135 137 0 112 138 1 136 138 0 113 139 1 137 139 0 114 140 1 138 140 0 115 141 1
		 139 141 0 116 142 1 140 142 0 117 143 1 141 143 0 118 144 1 142 144 0 119 145 1 143 145 0
		 120 146 1 144 146 0 121 147 1 145 147 0 122 148 1 146 148 0 123 149 1 147 149 0 124 150 1
		 148 150 0 125 151 1 149 151 0 126 152 1 150 152 0 127 153 1 151 153 0 128 154 1 152 154 0
		 129 155 1 153 155 0 154 130 0 155 133 0 1 156 1 0 157 1 157 156 0 2 158 1 156 158 0
		 3 159 1 158 159 0 4 160 1 159 160 0 5 161 1 160 161 0 6 162 1 161 162 0 7 163 1 162 163 0
		 8 164 1 163 164 0 9 165 1 164 165 0 10 166 1 165 166 0 11 167 1 166 167 0 12 168 1
		 167 168 0 168 157 0 91 169 1 92 170 1 169 170 0 93 171 1 170 171 0 94 172 1 171 172 0
		 95 173 1 172 173 0 96 174 1 173 174 0 97 175 1 174 175 0 98 176 1 175 176 0 99 177 1
		 176 177 0 100 178 1 177 178 0 101 179 1;
	setAttr ".ed[332:389]" 178 179 0 102 180 1 179 180 0 103 181 1 180 181 0 181 169 0
		 156 182 1 157 183 1 183 182 0 158 184 1 182 184 0 159 185 1 184 185 0 160 186 1 185 186 0
		 161 187 1 186 187 0 162 188 1 187 188 0 163 189 1 188 189 0 164 190 1 189 190 0 165 191 1
		 190 191 0 166 192 1 191 192 0 167 193 1 192 193 0 168 194 1 193 194 0 194 183 0 169 195 1
		 170 196 1 195 196 0 171 197 1 196 197 0 172 198 1 197 198 0 173 199 1 198 199 0 174 200 1
		 199 200 0 175 201 1 200 201 0 176 202 1 201 202 0 177 203 1 202 203 0 178 204 1 203 204 0
		 179 205 1 204 205 0 180 206 1 205 206 0 181 207 1 206 207 0 207 195 0;
	setAttr -s 182 -ch 728 ".fc[0:181]" -type "polyFaces" 
		f 4 104 13 -106 -1
		mu 0 4 0 3 2 1
		f 4 105 14 -107 -2
		mu 0 4 1 2 5 4
		f 4 106 15 -108 -3
		mu 0 4 4 5 7 6
		f 4 107 16 -109 -4
		mu 0 4 6 7 9 8
		f 4 108 17 -110 -5
		mu 0 4 8 9 11 10
		f 4 109 18 -111 -6
		mu 0 4 10 11 13 12
		f 4 110 19 -112 -7
		mu 0 4 12 13 15 14
		f 4 111 20 -113 -8
		mu 0 4 14 15 17 16
		f 4 112 21 -114 -9
		mu 0 4 16 17 19 18
		f 4 113 22 -115 -10
		mu 0 4 18 19 21 20
		f 4 114 23 -116 -11
		mu 0 4 20 21 23 22
		f 4 115 24 -117 -12
		mu 0 4 22 23 25 24
		f 4 116 25 -105 -13
		mu 0 4 24 25 3 0
		f 4 117 26 -119 -14
		mu 0 4 3 27 26 2
		f 4 118 27 -120 -15
		mu 0 4 2 26 28 5
		f 4 119 28 -121 -16
		mu 0 4 5 28 29 7
		f 4 120 29 -122 -17
		mu 0 4 7 29 30 9
		f 4 121 30 -123 -18
		mu 0 4 9 30 31 11
		f 4 122 31 -124 -19
		mu 0 4 11 31 32 13
		f 4 123 32 -125 -20
		mu 0 4 13 32 33 15
		f 4 124 33 -126 -21
		mu 0 4 15 33 34 17
		f 4 125 34 -127 -22
		mu 0 4 17 34 35 19
		f 4 126 35 -128 -23
		mu 0 4 19 35 36 21
		f 4 127 36 -129 -24
		mu 0 4 21 36 37 23
		f 4 128 37 -130 -25
		mu 0 4 23 37 38 25
		f 4 129 38 -118 -26
		mu 0 4 25 38 27 3
		f 4 130 39 -132 -27
		mu 0 4 27 40 39 26
		f 4 131 40 -133 -28
		mu 0 4 26 39 41 28
		f 4 132 41 -134 -29
		mu 0 4 28 41 42 29
		f 4 133 42 -135 -30
		mu 0 4 29 42 43 30
		f 4 134 43 -136 -31
		mu 0 4 30 43 44 31
		f 4 135 44 -137 -32
		mu 0 4 31 44 45 32
		f 4 136 45 -138 -33
		mu 0 4 32 45 46 33
		f 4 137 46 -139 -34
		mu 0 4 33 46 47 34
		f 4 138 47 -140 -35
		mu 0 4 34 47 48 35
		f 4 139 48 -141 -36
		mu 0 4 35 48 49 36
		f 4 140 49 -142 -37
		mu 0 4 36 49 50 37
		f 4 141 50 -143 -38
		mu 0 4 37 50 51 38
		f 4 142 51 -131 -39
		mu 0 4 38 51 40 27
		f 4 143 65 -145 -53
		mu 0 4 56 59 58 57
		f 4 144 66 -146 -54
		mu 0 4 57 58 61 60
		f 4 145 67 -147 -55
		mu 0 4 60 61 63 62
		f 4 146 68 -148 -56
		mu 0 4 62 63 65 64
		f 4 147 69 -149 -57
		mu 0 4 64 65 67 66
		f 4 148 70 -150 -58
		mu 0 4 66 67 69 68
		f 4 149 71 -151 -59
		mu 0 4 68 69 71 70
		f 4 150 72 -152 -60
		mu 0 4 70 71 73 72
		f 4 151 73 -153 -61
		mu 0 4 72 73 75 74
		f 4 152 74 -154 -62
		mu 0 4 74 75 77 76
		f 4 153 75 -155 -63
		mu 0 4 76 77 79 78
		f 4 154 76 -156 -64
		mu 0 4 78 79 81 80
		f 4 155 77 -144 -65
		mu 0 4 80 81 59 56
		f 4 156 78 -158 -66
		mu 0 4 59 83 82 58
		f 4 157 79 -159 -67
		mu 0 4 58 82 84 61
		f 4 158 80 -160 -68
		mu 0 4 61 84 85 63
		f 4 159 81 -161 -69
		mu 0 4 63 85 86 65
		f 4 160 82 -162 -70
		mu 0 4 65 86 87 67
		f 4 161 83 -163 -71
		mu 0 4 67 87 88 69
		f 4 162 84 -164 -72
		mu 0 4 69 88 89 71
		f 4 163 85 -165 -73
		mu 0 4 71 89 90 73
		f 4 164 86 -166 -74
		mu 0 4 73 90 91 75
		f 4 165 87 -167 -75
		mu 0 4 75 91 92 77
		f 4 166 88 -168 -76
		mu 0 4 77 92 93 79
		f 4 167 89 -169 -77
		mu 0 4 79 93 94 81
		f 4 168 90 -157 -78
		mu 0 4 81 94 83 59
		f 4 169 91 -171 -79
		mu 0 4 83 96 95 82
		f 4 170 92 -172 -80
		mu 0 4 82 95 97 84
		f 4 171 93 -173 -81
		mu 0 4 84 97 98 85
		f 4 172 94 -174 -82
		mu 0 4 85 98 99 86
		f 4 173 95 -175 -83
		mu 0 4 86 99 100 87
		f 4 174 96 -176 -84
		mu 0 4 87 100 101 88
		f 4 175 97 -177 -85
		mu 0 4 88 101 102 89
		f 4 176 98 -178 -86
		mu 0 4 89 102 103 90
		f 4 177 99 -179 -87
		mu 0 4 90 103 104 91
		f 4 178 100 -180 -88
		mu 0 4 91 104 105 92
		f 4 179 101 -181 -89
		mu 0 4 92 105 106 93
		f 4 180 102 -182 -90
		mu 0 4 93 106 107 94
		f 4 181 103 -170 -91
		mu 0 4 94 107 96 83
		f 4 182 184 -184 -40
		mu 0 4 40 53 52 39
		f 4 185 -188 -187 52
		mu 0 4 57 109 108 56
		f 4 183 189 -189 -41
		mu 0 4 39 52 54 41
		f 4 190 -192 -186 53
		mu 0 4 60 110 109 57
		f 4 188 193 -193 -42
		mu 0 4 41 54 55 42
		f 4 194 -196 -191 54
		mu 0 4 62 111 110 60
		f 4 192 197 -197 -43
		mu 0 4 42 55 202 43
		f 4 198 -200 -195 55
		mu 0 4 64 224 111 62
		f 4 196 201 -201 -44
		mu 0 4 43 202 203 44
		f 4 202 -204 -199 56
		mu 0 4 66 225 224 64
		f 4 200 205 -205 -45
		mu 0 4 44 203 204 45
		f 4 206 -208 -203 57
		mu 0 4 68 226 225 66
		f 4 204 209 -209 -46
		mu 0 4 45 204 205 46
		f 4 210 -212 -207 58
		mu 0 4 70 227 226 68
		f 4 208 213 -213 -47
		mu 0 4 46 205 206 47
		f 4 214 -216 -211 59
		mu 0 4 72 228 227 70
		f 4 212 217 -217 -48
		mu 0 4 47 206 207 48
		f 4 218 -220 -215 60
		mu 0 4 74 229 228 72
		f 4 216 221 -221 -49
		mu 0 4 48 207 208 49
		f 4 222 -224 -219 61
		mu 0 4 76 230 229 74
		f 4 220 225 -225 -50
		mu 0 4 49 208 209 50
		f 4 226 -228 -223 62
		mu 0 4 78 231 230 76
		f 4 224 229 -229 -51
		mu 0 4 50 209 210 51
		f 4 230 -232 -227 63
		mu 0 4 80 232 231 78
		f 4 228 232 -183 -52
		mu 0 4 51 210 53 40
		f 4 186 -234 -231 64
		mu 0 4 56 108 232 80
		f 4 234 236 -236 -185
		mu 0 4 114 120 118 115
		f 4 237 -240 -239 187
		mu 0 4 116 121 119 117
		f 4 235 241 -241 -190
		mu 0 4 115 118 124 122
		f 4 242 -244 -238 191
		mu 0 4 123 125 121 116
		f 4 240 245 -245 -194
		mu 0 4 122 124 128 126
		f 4 246 -248 -243 195
		mu 0 4 127 129 125 123
		f 4 244 249 -249 -198
		mu 0 4 126 128 132 130
		f 4 250 -252 -247 199
		mu 0 4 131 133 129 127
		f 4 248 253 -253 -202
		mu 0 4 130 132 136 134
		f 4 254 -256 -251 203
		mu 0 4 135 137 133 131
		f 4 252 257 -257 -206
		mu 0 4 134 136 200 201
		f 4 258 -260 -255 207
		mu 0 4 139 141 137 135
		f 4 256 261 -261 -210
		mu 0 4 138 140 259 258
		f 4 262 -264 -259 211
		mu 0 4 244 245 257 256
		f 4 260 265 -265 -214
		mu 0 4 258 259 261 260
		f 4 266 -268 -263 215
		mu 0 4 246 247 245 244
		f 4 264 269 -269 -218
		mu 0 4 260 261 263 262
		f 4 270 -272 -267 219
		mu 0 4 248 249 247 246
		f 4 268 273 -273 -222
		mu 0 4 262 263 265 264
		f 4 274 -276 -271 223
		mu 0 4 250 251 249 248
		f 4 272 277 -277 -226
		mu 0 4 264 265 267 266
		f 4 278 -280 -275 227
		mu 0 4 252 253 251 250
		f 4 276 281 -281 -230
		mu 0 4 266 267 144 145
		f 4 282 -284 -279 231
		mu 0 4 254 255 253 252
		f 4 280 284 -235 -233
		mu 0 4 145 144 120 114
		f 4 238 -286 -283 233
		mu 0 4 117 119 255 254
		f 4 286 -289 -288 0
		mu 0 4 1 212 211 0
		f 4 289 -291 -287 1
		mu 0 4 4 213 212 1
		f 4 291 -293 -290 2
		mu 0 4 6 214 213 4
		f 4 293 -295 -292 3
		mu 0 4 8 215 214 6
		f 4 295 -297 -294 4
		mu 0 4 10 216 215 8
		f 4 297 -299 -296 5
		mu 0 4 12 217 216 10
		f 4 299 -301 -298 6
		mu 0 4 14 218 217 12
		f 4 301 -303 -300 7
		mu 0 4 16 219 218 14
		f 4 303 -305 -302 8
		mu 0 4 18 220 219 16
		f 4 305 -307 -304 9
		mu 0 4 20 221 220 18
		f 4 307 -309 -306 10
		mu 0 4 22 222 221 20
		f 4 309 -311 -308 11
		mu 0 4 24 223 222 22
		f 4 287 -312 -310 12
		mu 0 4 0 211 223 24
		f 4 312 314 -314 -92
		mu 0 4 96 234 233 95
		f 4 313 316 -316 -93
		mu 0 4 95 233 235 97
		f 4 315 318 -318 -94
		mu 0 4 97 235 236 98
		f 4 317 320 -320 -95
		mu 0 4 98 236 237 99
		f 4 319 322 -322 -96
		mu 0 4 99 237 238 100
		f 4 321 324 -324 -97
		mu 0 4 100 238 239 101
		f 4 323 326 -326 -98
		mu 0 4 101 239 240 102
		f 4 325 328 -328 -99
		mu 0 4 102 240 241 103
		f 4 327 330 -330 -100
		mu 0 4 103 241 242 104
		f 4 329 332 -332 -101
		mu 0 4 104 242 243 105
		f 4 331 334 -334 -102
		mu 0 4 105 243 112 106
		f 4 333 336 -336 -103
		mu 0 4 106 112 113 107
		f 4 335 337 -313 -104
		mu 0 4 107 113 234 96
		f 4 338 -341 -340 288
		mu 0 4 146 149 148 147
		f 4 341 -343 -339 290
		mu 0 4 150 151 149 146
		f 4 343 -345 -342 292
		mu 0 4 152 153 151 150
		f 4 345 -347 -344 294
		mu 0 4 154 155 153 152
		f 4 347 -349 -346 296
		mu 0 4 156 157 155 154
		f 4 349 -351 -348 298
		mu 0 4 158 159 157 156
		f 4 351 -353 -350 300
		mu 0 4 174 175 142 143
		f 4 353 -355 -352 302
		mu 0 4 176 177 175 174
		f 4 355 -357 -354 304
		mu 0 4 178 179 177 176
		f 4 357 -359 -356 306
		mu 0 4 180 181 179 178
		f 4 359 -361 -358 308
		mu 0 4 182 183 181 180
		f 4 361 -363 -360 310
		mu 0 4 184 185 183 182
		f 4 339 -364 -362 311
		mu 0 4 147 148 185 184
		f 4 364 366 -366 -315
		mu 0 4 160 163 162 161
		f 4 365 368 -368 -317
		mu 0 4 161 162 165 164
		f 4 367 370 -370 -319
		mu 0 4 164 165 167 166
		f 4 369 372 -372 -321
		mu 0 4 166 167 169 168
		f 4 371 374 -374 -323
		mu 0 4 168 169 171 170
		f 4 373 376 -376 -325
		mu 0 4 170 171 186 187
		f 4 375 378 -378 -327
		mu 0 4 172 173 189 188
		f 4 377 380 -380 -329
		mu 0 4 188 189 191 190
		f 4 379 382 -382 -331
		mu 0 4 190 191 193 192
		f 4 381 384 -384 -333
		mu 0 4 192 193 195 194
		f 4 383 386 -386 -335
		mu 0 4 194 195 197 196
		f 4 385 388 -388 -337
		mu 0 4 196 197 199 198
		f 4 387 389 -365 -338
		mu 0 4 198 199 163 160;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Joint_RSide" -p "|Root|Pelvis|L_Hip";
	rename -uid "25283A0D-46CC-98FD-EC5B-8EB2607EE9B5";
	setAttr ".t" -type "double3" -0.64385670553271868 0.099743594683845874 0.4271493088735509 ;
	setAttr ".r" -type "double3" -81.000000000007802 88.153176166290692 -9.8690473942409882e-014 ;
	setAttr ".rp" -type "double3" 0.33669279515743256 -0.64760836958885193 0.05068640410900116 ;
	setAttr ".rpt" -type "double3" 0.32138596078016513 0.596362471101886 -0.36633487805722803 ;
	setAttr ".sp" -type "double3" 0.33669279515743256 -0.64760836958885193 0.05068640410900116 ;
createNode mesh -n "L_Joint_RSideShape" -p "|Root|Pelvis|L_Hip|L_Joint_RSide";
	rename -uid "E14853B3-43F2-D09A-06BC-F8A5C580A838";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2820168137550354 0.68736940622329712 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.34332407 0.68895417
		 0.34062827 0.68591148 0.34568775 0.67855436 0.35122097 0.68479902 0.33682716 0.68447047
		 0.33788621 0.67559606 0.33279169 0.68496019 0.32960355 0.67660266 0.32944643 0.68726999
		 0.3227371 0.6813429 0.32755768 0.69086963 0.31886017 0.68873101 0.32755792 0.69493467
		 0.31886065 0.69707471 0.32944715 0.69853383 0.32273853 0.70446235 0.33279288 0.70084268
		 0.32960594 0.70920163 0.33682859 0.70133239 0.3378886 0.71020681 0.34062946 0.69989091
		 0.34569013 0.70724756 0.34332454 0.69684774 0.35122216 0.70100194 0.34429729 0.69290096
		 0.35321867 0.69290048 0.3491019 0.6736415 0.35653007 0.68202478 0.33862865 0.66966993
		 0.32750976 0.67102081 0.31829202 0.67738467 0.31308734 0.68730289 0.31308806 0.69850332
		 0.31829441 0.70842105 0.32751286 0.71478349 0.33863199 0.71613246 0.34910476 0.71215993
		 0.3565315 0.7037757 0.35921133 0.6929 0.33581054 0.69290143;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.30299044 -0.60647398 0.036570251 0.30048925 -0.6207273 0.020470947
		 0.31705648 -0.59452653 -0.020701107 0.32219025 -0.56527132 0.012343165 0.29867524 -0.64090502 0.012843926
		 0.31333324 -0.63594174 -0.036355745 0.29796407 -0.66238451 0.015436497 0.31187361 -0.68002915 -0.031034473
		 0.2985186 -0.68024534 0.027654681 0.31301171 -0.71668893 -0.0059563182 0.30021182 -0.69039553 0.046699453
		 0.31648707 -0.73752266 0.033133611 0.30265582 -0.69051009 0.06820789 0.32150352 -0.73775774 0.077280268
		 0.3052907 -0.68056256 0.087252662 0.32691169 -0.71734023 0.11637019 0.30751285 -0.66283196 0.099470854
		 0.33147272 -0.68094748 0.14144833 0.30881321 -0.64137995 0.10206342 0.33414167 -0.6369167 0.14676963
		 0.30889389 -0.62112105 0.094436429 0.33430725 -0.59533483 0.13111503 0.3077364 -0.60669631 0.078337133
		 0.33193141 -0.56572783 0.098070785 0.30560586 -0.60141033 0.057453688 0.32755849 -0.55487812 0.055206954
		 0.29557738 -0.64618301 0.05835484 0.35465014 -0.57808185 -0.051215272 0.36154193 -0.53880858 -0.0068554841
		 0.34965199 -0.63367903 -0.072230577 0.3476924 -0.69286364 -0.065087095 0.34922037 -0.74207681 -0.03142133
		 0.3538858 -0.7700448 0.021054357 0.36061993 -0.77036035 0.080318391 0.36788005 -0.74295115 0.13279408
		 0.37400293 -0.69409645 0.16645987 0.37758595 -0.63498801 0.17360339 0.37780821 -0.57916701 0.15258811
		 0.37461883 -0.53942138 0.10822833 0.36874846 -0.52485639 0.050686397;
	setAttr -s 78 ".ed[0:77]"  0 1 1 1 2 1 3 2 1 0 3 1 1 4 1 4 5 1 2 5 1
		 4 6 1 6 7 1 5 7 1 6 8 1 8 9 1 7 9 1 8 10 1 10 11 1 9 11 1 10 12 1 12 13 1 11 13 1
		 12 14 1 14 15 1 13 15 1 14 16 1 16 17 1 15 17 1 16 18 1 18 19 1 17 19 1 18 20 1 20 21 1
		 19 21 1 20 22 1 22 23 1 21 23 1 22 24 1 24 25 1 23 25 1 24 0 1 25 3 1 2 27 1 3 28 1
		 5 29 1 7 30 1 9 31 1 11 32 1 13 33 1 15 34 1 17 35 1 19 36 1 21 37 1 23 38 1 25 39 1
		 26 0 1 26 1 1 26 4 1 26 6 1 26 8 1 26 10 1 26 12 1 26 14 1 26 16 1 26 18 1 26 20 1
		 26 22 1 26 24 1 28 27 0 27 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0
		 36 37 0 37 38 0 38 39 0 39 28 0;
	setAttr -s 39 -ch 143 ".fc[0:38]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 3 2 1
		f 4 1 6 -6 -5
		mu 0 4 1 2 5 4
		f 4 5 9 -9 -8
		mu 0 4 4 5 7 6
		f 4 8 12 -12 -11
		mu 0 4 6 7 9 8
		f 4 11 15 -15 -14
		mu 0 4 8 9 11 10
		f 4 14 18 -18 -17
		mu 0 4 10 11 13 12
		f 4 17 21 -21 -20
		mu 0 4 12 13 15 14
		f 4 20 24 -24 -23
		mu 0 4 14 15 17 16
		f 4 23 27 -27 -26
		mu 0 4 16 17 19 18
		f 4 26 30 -30 -29
		mu 0 4 18 19 21 20
		f 4 29 33 -33 -32
		mu 0 4 20 21 23 22
		f 4 32 36 -36 -35
		mu 0 4 22 23 25 24
		f 4 35 38 -4 -38
		mu 0 4 24 25 3 0
		f 4 40 65 -40 -3
		mu 0 4 3 27 26 2
		f 4 39 66 -42 -7
		mu 0 4 2 26 28 5
		f 4 41 67 -43 -10
		mu 0 4 5 28 29 7
		f 4 42 68 -44 -13
		mu 0 4 7 29 30 9
		f 4 43 69 -45 -16
		mu 0 4 9 30 31 11
		f 4 44 70 -46 -19
		mu 0 4 11 31 32 13
		f 4 45 71 -47 -22
		mu 0 4 13 32 33 15
		f 4 46 72 -48 -25
		mu 0 4 15 33 34 17
		f 4 47 73 -49 -28
		mu 0 4 17 34 35 19
		f 4 48 74 -50 -31
		mu 0 4 19 35 36 21
		f 4 49 75 -51 -34
		mu 0 4 21 36 37 23
		f 4 50 76 -52 -37
		mu 0 4 23 37 38 25
		f 4 51 77 -41 -39
		mu 0 4 25 38 27 3
		f 3 -54 52 0
		mu 0 3 1 39 0
		f 3 -55 53 4
		mu 0 3 4 39 1
		f 3 -56 54 7
		mu 0 3 6 39 4
		f 3 -57 55 10
		mu 0 3 8 39 6
		f 3 -58 56 13
		mu 0 3 10 39 8
		f 3 -59 57 16
		mu 0 3 12 39 10
		f 3 -60 58 19
		mu 0 3 14 39 12
		f 3 -61 59 22
		mu 0 3 16 39 14
		f 3 -62 60 25
		mu 0 3 18 39 16
		f 3 -63 61 28
		mu 0 3 20 39 18
		f 3 -64 62 31
		mu 0 3 22 39 20
		f 3 -65 63 34
		mu 0 3 24 39 22
		f 3 -53 64 37
		mu 0 3 0 39 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode joint -n "R_Hip" -p "|Root|Pelvis";
	rename -uid "B92547B6-43CE-7E20-18E3-178CC2A69828";
	setAttr ".t" -type "double3" -0.4476770000000001 2.631607055603169e-007 0 ;
	setAttr ".r" -type "double3" 89.707545029491286 -8.9952862082036074 -88.130171516089433 ;
	setAttr ".ra" -type "double3" 0 0 180 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.018390025133050898 -0.57742343106926097 -3.6482963159409043 ;
	setAttr ".radi" 0.2;
createNode joint -n "R_Knee" -p "|Root|Pelvis|R_Hip";
	rename -uid "DED60222-4A48-8CC7-AD9C-EBA24DF86186";
	setAttr ".t" -type "double3" -0.54549978512708108 5.4782382966078735e-007 -1.354777247608574e-007 ;
	setAttr ".r" -type "double3" 0 -1.7819091231095265 -9.0000000000000018 ;
	setAttr ".ra" -type "double3" 0 0 180 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.55820642643213292 3.5198861023576016 -179.98284815412711 ;
	setAttr ".radi" 0.2;
createNode joint -n "R_Ankle" -p "|Root|Pelvis|R_Hip|R_Knee";
	rename -uid "6A12D14A-4E85-E6C3-DC7B-8CB3F741A0A9";
	setAttr ".t" -type "double3" -0.75740020776861039 -2.4716598184815197e-008 2.5632721839530248e-007 ;
	setAttr ".ra" -type "double3" 0 0 180 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 -180 ;
	setAttr ".radi" 0.2;
createNode transform -n "R_ToeMiddle" -p "R_Ankle";
	rename -uid "DFFCE0E8-4675-0C2B-63E4-F891C8403B6C";
	setAttr ".t" -type "double3" 1.9338590257148809 0.087540242635733637 -0.46395560895303334 ;
	setAttr ".r" -type "double3" 171.69429577530963 89.70807670695531 81.689803607816856 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
	setAttr ".rp" -type "double3" -0.47585345804691315 -2.0211210250854497 0.36177389323711395 ;
	setAttr ".rpt" -type "double3" -1.545645120498599 1.6571149256473241 0.11076194446825521 ;
	setAttr ".sp" -type "double3" -0.47585345804691315 -2.0211210250854492 0.36177389323711395 ;
	setAttr ".spt" -type "double3" 0 -4.4408920985006271e-016 0 ;
createNode mesh -n "R_ToeMiddleShape" -p "R_ToeMiddle";
	rename -uid "648CCA02-414A-942D-4547-19919674AC9B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.77261245250701904 0.081691086292266846 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.80698705 0.13259508
		 0.77670932 0.13785316 0.77752399 0.12671854 0.7995522 0.12426616 0.76535511 0.095164552
		 0.80448413 0.090808883 0.75295925 0.072774187 0.72295833 0.16377856 0.77210236 0.13647844
		 0.76299739 0.16109611 0.74344325 0.10838892 0.82876778 0.098891273 0.81165314 0.066240564
		 0.80279565 0.13494946;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.55623603 -2.1299746 0.46227211 -0.39547092 -2.1299746 0.46227211
		 -0.54373205 -2.062800884 0.46510804 -0.4079749 -2.062800884 0.46510804 -0.59642732 -1.91226745 0.33293578
		 -0.35527962 -1.91226745 0.33293578 -0.6567142 -2.036319494 0.25843975 -0.29499272 -2.036319494 0.25843975;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 12
		f 4 3 11 -1 -11
		mu 0 4 7 10 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 8 10 4 2
		f 4 10 4 6 8
		mu 0 4 11 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_ToeRight" -p "R_Ankle";
	rename -uid "F8F9E949-4508-33AC-95E9-4D85BBA10122";
	setAttr ".t" -type "double3" 1.9338590257148809 0.087540242635733637 -0.46395560895303334 ;
	setAttr ".r" -type "double3" 171.69429577530963 89.70807670695531 81.689803607816856 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
	setAttr ".rp" -type "double3" -0.74726808071136475 -1.9935570955276494 0.036849893629550934 ;
	setAttr ".rpt" -type "double3" -1.2468415715242014 1.9531003153594451 0.70875545508956872 ;
	setAttr ".sp" -type "double3" -0.74726808071136475 -1.9935570955276489 0.036849893629550934 ;
	setAttr ".spt" -type "double3" 0 -4.4408920985006271e-016 0 ;
createNode mesh -n "R_ToeRightShape" -p "R_ToeRight";
	rename -uid "90C2AA71-4045-0A0A-4247-44ACCEA246F8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.77586303543333091 0.11500956003629288 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.80559444 0.12630053
		 0.76772916 0.13025999 0.7748248 0.1216396 0.79686904 0.11933451 0.76352978 0.096347906
		 0.80268759 0.092254147 0.73958832 0.10539409 0.72374403 0.16228569 0.81002009 0.067733452
		 0.75128329 0.073874921 0.77393574 0.13276857 0.80004108 0.13003935 0.82798213 0.096150666
		 0.76068723 0.15554509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.84776634 -2.073340416 -0.043532651 -0.84776634 -2.073340416 0.11723244
		 -0.85060221 -2.0061666965 -0.031028692 -0.85060221 -2.0061666965 0.10472851 -0.71843004 -1.91377378 -0.083723933
		 -0.71843004 -1.91377378 0.15742372 -0.64393395 -2.037825584 -0.14401086 -0.64393395 -2.037825584 0.21771064;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 10 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 9 8
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 13
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_ToeLeft" -p "R_Ankle";
	rename -uid "FF4663B2-4704-B5E9-2B92-32AD7673403D";
	setAttr ".t" -type "double3" 1.9338590257148809 0.087540242635733637 -0.46395560895303334 ;
	setAttr ".r" -type "double3" 171.69429577530963 89.70807670695531 81.689803607816856 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
	setAttr ".rp" -type "double3" -0.20034772157669067 -1.9935573339462285 0.036849886178970337 ;
	setAttr ".rpt" -type "double3" -1.7933594212291653 1.9558578621542628 0.16184220207489519 ;
	setAttr ".sp" -type "double3" -0.20034772157669067 -1.993557333946228 0.036849886178970337 ;
	setAttr ".spt" -type "double3" 0 -4.4408920985006271e-016 0 ;
createNode mesh -n "R_ToeLeftShape" -p "R_ToeLeft";
	rename -uid "06C39F64-4255-3428-6847-3E8B6ED356F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.4807388782501221 0.8646697998046875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.80002892 0.13043083
		 0.76771724 0.13026918 0.77491415 0.12173261 0.79698384 0.11968888 0.76391947 0.096310034
		 0.80312288 0.092679396 0.73987257 0.10507216 0.81074488 0.068246976 0.76037681 0.1554686
		 0.82836926 0.096875086 0.77389371 0.13285126 0.80562699 0.12675728 0.72335684 0.16177215
		 0.75193989 0.07369341;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.099849522 -2.073340893 -0.043532647 -0.099849552 -2.073340893 0.11723246
		 -0.097013563 -2.006166935 -0.031028666 -0.097013563 -2.006166935 0.10472854 -0.22918579 -1.91377378 -0.08372394
		 -0.22918579 -1.91377378 0.1574237 -0.30368188 -2.037826061 -0.14401087 -0.30368188 -2.037826061 0.21771064;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 3 2 10
		f 4 6 2 -8 -2
		mu 0 4 3 5 4 2
		f 4 8 3 -10 -3
		mu 0 4 5 7 13 4
		f 4 10 0 -12 -4
		mu 0 4 12 8 1 6
		f 4 5 7 9 11
		mu 0 4 1 2 4 6
		f 4 -9 -7 -5 -11
		mu 0 4 9 5 3 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode joint -n "joint2" -p "R_Ankle";
	rename -uid "57338185-476C-087B-9E78-84BF3D1EC2F9";
	setAttr ".t" -type "double3" -0.033600201851166744 0.046595578680209131 -0.18280534192351994 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 8.3057042246901833 -89.70807670695531 -98.31019639218384 ;
	setAttr ".radi" 0.1;
createNode joint -n "joint1" -p "R_Ankle";
	rename -uid "E7614B07-4447-70E6-0C08-E4816612B1AC";
	setAttr ".t" -type "double3" -0.032943564331909148 0.044671520715684684 0.19881915052994559 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 171.69429577531002 89.70807670695531 81.689803607816359 ;
	setAttr ".radi" 0.1;
createNode joint -n "joint3" -p "R_Ankle";
	rename -uid "CA42C459-40C9-AC7A-8FC9-73B82640BC9F";
	setAttr ".t" -type "double3" -0.031116971535816385 -0.19617821964460597 0.012950434888787443 ;
	setAttr ".ra" -type "double3" 0 -78.325825827715022 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 179.95782994661383 -0.28886140394014947 89.995614134639084 ;
	setAttr ".radi" 0.1;
createNode transform -n "R_Foot" -p "|Root|Pelvis|R_Hip|R_Knee";
	rename -uid "32008257-4CE7-6947-59A9-BF9FA3D29CFD";
	setAttr ".t" -type "double3" 1.1764588179462705 0.087540217919135452 -0.46395535262581511 ;
	setAttr ".r" -type "double3" 171.69429577530963 89.70807670695531 81.689803607816856 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
	setAttr ".rp" -type "double3" -0.47234553098678589 -1.8712782859802251 0.084055930376052856 ;
	setAttr ".rpt" -type "double3" -1.3992865078840846 1.7849922782306831 0.38648244169829282 ;
	setAttr ".sp" -type "double3" -0.47234553098678589 -1.8712782859802246 0.084055930376052856 ;
	setAttr ".spt" -type "double3" 0 -4.4408920985006271e-016 0 ;
createNode mesh -n "R_FootShape" -p "|Root|Pelvis|R_Hip|R_Knee|R_Foot";
	rename -uid "9C07E882-41DC-9A64-D10E-3CA6F126E7F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20643378794193268 0.37433737516403198 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 241 ".uvst[0].uvsp[0:240]" -type "float2" 0.22403993 0.34756491
		 0.22438818 0.34652984 0.2278306 0.34710261 0.22713697 0.34917369 0.22439909 0.34543753
		 0.22785063 0.34491855 0.22407229 0.34439513 0.22719418 0.34283516 0.22343926 0.34350485
		 0.2259265 0.34105638 0.22256239 0.34285375 0.22417115 0.3397567 0.22152694 0.34250551
		 0.2220999 0.3390629 0.22043465 0.34249425 0.21991585 0.33904305 0.2193924 0.34282103
		 0.21783262 0.33969915 0.2185023 0.34345406 0.21605384 0.340967 0.21785104 0.34433094
		 0.214754 0.34272236 0.21750279 0.34536639 0.21406037 0.34479341 0.21749188 0.34645867
		 0.21404034 0.34697765 0.21781868 0.34750092 0.21469679 0.34906089 0.21845153 0.34839121
		 0.21596465 0.35083964 0.21932858 0.3490423 0.21771982 0.3521395 0.22036403 0.34939054
		 0.21979089 0.35283315 0.22145614 0.3494018 0.22197494 0.35285297 0.22249839 0.34907499
		 0.22405852 0.3521969 0.22338867 0.34844214 0.22583731 0.35092905 0.23127893 0.34766719
		 0.23024206 0.3507762 0.2313045 0.34438977 0.23031607 0.34126481 0.22841001 0.33859828
		 0.22577366 0.33665127 0.22266464 0.33561438 0.21938722 0.33558902 0.21626212 0.33657745
		 0.21359573 0.33848333 0.21164873 0.34111968 0.21061169 0.34422904 0.21058629 0.34750646
		 0.21157473 0.35063121 0.21348061 0.35329777 0.21611731 0.35524476 0.21922651 0.35628164
		 0.22250393 0.35630721 0.22562885 0.35531861 0.22829506 0.35341272 0.2347378 0.34822422
		 0.23335947 0.35237476 0.23476605 0.34385076 0.23344135 0.33968252 0.23089385 0.33612782
		 0.22737205 0.33353403 0.22322151 0.3321557 0.21884805 0.33212727 0.21467999 0.33345199
		 0.21112512 0.33599982 0.20853168 0.33952144 0.20715335 0.34367198 0.20712492 0.34804565
		 0.20844962 0.3522135 0.2109973 0.35576838 0.21451874 0.35836202 0.21866946 0.35974035
		 0.22304292 0.35976875 0.22721098 0.35844406 0.23076585 0.35589638 0.23821115 0.34877521
		 0.23649226 0.35397208 0.23823977 0.34330156 0.23657539 0.33808681 0.23338093 0.33364183
		 0.22896974 0.33040106 0.22377285 0.32868236 0.21829905 0.32865393 0.2130841 0.33031809
		 0.20863912 0.3335124 0.20539871 0.33792377 0.20367981 0.34312084 0.20365122 0.34859464
		 0.20531558 0.35380924 0.20850986 0.35825437 0.21292141 0.36149481 0.21811812 0.36321351
		 0.22359192 0.36324212 0.22880653 0.36157775 0.23325168 0.3583838 0.24170488 0.34932259
		 0.23964615 0.35557246 0.2417317 0.34274256 0.23972374 0.33647609 0.23587747 0.3311367
		 0.23057009 0.32724735 0.22432007 0.32518843 0.21773984 0.32516164 0.21147336 0.3271696
		 0.20613435 0.33101603 0.20224464 0.33632359 0.20018591 0.34257343 0.20015891 0.34915367
		 0.20216723 0.35541996 0.20601314 0.36075932 0.21132088 0.3646487 0.21757108 0.36670759
		 0.22415131 0.36673442 0.23041761 0.36472645 0.23575662 0.3608802 0.24522901 0.34986928
		 0.24282864 0.3571814 0.24525207 0.34217334 0.24289621 0.33484694 0.23839135 0.32860708
		 0.23217887 0.32406467 0.22486693 0.32166466 0.21717082 0.32164145 0.2098444 0.32399747
		 0.20360491 0.32850233 0.19906232 0.33471483 0.19666196 0.34202692 0.1966389 0.34972268
		 0.19899493 0.35704929 0.20349979 0.36328894 0.20971246 0.36783135 0.2170244 0.37023154
		 0.22472033 0.37025478 0.23204675 0.36789858 0.23828642 0.3633939 0.24879658 0.35041901
		 0.24605171 0.35880643 0.24881516 0.34159359 0.24610552 0.33319473 0.24093296 0.32604402
		 0.23380408 0.32084179 0.22541629 0.31809711 0.21659124 0.3180787 0.20819201 0.32078815
		 0.2010415 0.32596073 0.19583908 0.33308959 0.19309421 0.34147722 0.19307581 0.35030228
		 0.19578563 0.35870132 0.20095819 0.365852 0.20808707 0.37105444 0.21647468 0.37379912
		 0.22529991 0.37381771 0.23369896 0.37110806 0.24084947 0.36593547 0.25242975 0.35097694
		 0.24933504 0.36046007 0.25244281 0.34100169 0.24937275 0.33151051 0.24352014 0.32343271
		 0.23545754 0.31755883 0.22597425 0.31446376 0.21599914 0.31445071 0.20650798 0.31752074
		 0.19843018 0.32337356 0.19255647 0.33143598 0.18946104 0.3409189 0.18944818 0.35089436
		 0.19251838 0.36038551 0.1983712 0.36846349 0.20643379 0.37433738 0.21591654 0.37743229
		 0.22589201 0.37744552 0.23538281 0.37437528 0.24346095 0.36852267 0.2561641 0.351551
		 0.252709 0.36216 0.25617179 0.34039366 0.25273135 0.32978001 0.24617954 0.32074884
		 0.23715748 0.31418452 0.22654845 0.31072938 0.21539114 0.3107217 0.2047773 0.31416216
		 0.19574611 0.32071415 0.1891818 0.32973602 0.18572703 0.34034523 0.18571918 0.35150254
		 0.18915945 0.36211622 0.19571179 0.37114739 0.20473367 0.37771171 0.2153427 0.38116682
		 0.2265 0.38117433 0.23711349 0.37773407 0.24614468 0.37118208 0.2600581 0.35215184
		 0.25622669 0.36393467 0.26006079 0.33976188 0.25623438 0.32797727 0.24895389 0.31795195
		 0.23893195 0.31066683 0.22714913 0.30683574 0.21475936 0.30683288 0.20297474 0.31065896
		 0.19294941 0.31793943 0.1856643 0.32796153 0.18183339 0.33974439 0.18183017 0.35213432
		 0.18565643 0.36391893 0.19293672 0.3739441 0.20295918 0.38122904 0.21474166 0.38506046
		 0.22713161 0.38506332 0.23891623 0.38123709 0.24894156 0.3739568 0.26420721 0.35279614
		 0.25997391 0.36582965 0.26420632 0.3390924 0.25997034 0.32605958 0.25191435 0.31497362
		 0.24082711 0.30691978 0.22779378 0.30268627 0.21408969 0.30268735 0.20105706 0.30692315
		 0.1899709 0.31497914 0.18191724 0.32606637 0.17768356 0.33909991 0.17768517 0.35280365
		 0.18192063 0.36583662 0.18997644 0.37692243 0.20106386 0.38497645 0.21409737 0.38920993
		 0.22780128 0.38920867 0.24083391 0.38497287 0.2519199 0.37691706 0.22094575 0.34594792;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 241 ".vt";
	setAttr ".vt[0:165]"  -0.4395467 -2.03342557 0.12562785 -0.44444519 -2.035718441 0.11629143
		 -0.45207474 -2.037537336 0.10888192 -0.46168858 -2.038705826 0.10412475 -0.4723455 -2.039108276 0.10248563
		 -0.48300242 -2.038705826 0.10412481 -0.49261627 -2.037537336 0.10888198 -0.50024581 -2.035718441 0.11629149
		 -0.50514424 -2.03342557 0.12562785 -0.50683218 -2.030884504 0.13597736 -0.50514424 -2.028343201 0.14632699
		 -0.50024581 -2.026050806 0.15566334 -0.49261621 -2.024231434 0.16307279 -0.48300242 -2.023063421 0.16783002
		 -0.4723455 -2.022660971 0.16946915 -0.46168858 -2.023063421 0.16783002 -0.45207474 -2.024231434 0.16307279
		 -0.44444522 -2.026050806 0.15566334 -0.43954676 -2.028343201 0.14632699 -0.43785885 -2.030884504 0.13597736
		 -0.40755558 -2.028061152 0.11360738 -0.41723189 -2.032589674 0.095164388 -0.43230313 -2.036183596 0.080527812
		 -0.45129395 -2.038491249 0.071130723 -0.4723455 -2.039285898 0.0678927 -0.49339706 -2.038491249 0.071130723
		 -0.51238787 -2.036183596 0.080527872 -0.52745908 -2.032589674 0.095164388 -0.53713542 -2.028061152 0.11360738
		 -0.54046965 -2.023041487 0.13405159 -0.53713542 -2.018021584 0.15449592 -0.52745908 -2.013493061 0.17293891
		 -0.51238787 -2.0098991394 0.18757537 -0.49339706 -2.0075922012 0.19697258 -0.4723455 -2.0067968369 0.20021054
		 -0.451294 -2.0075922012 0.19697258 -0.43230316 -2.0098991394 0.18757537 -0.41723195 -2.013493061 0.17293891
		 -0.40755558 -2.018021584 0.15449592 -0.40422136 -2.023041487 0.13405159 -0.37715977 -2.017560005 0.10085937
		 -0.39137563 -2.024212837 0.073763877 -0.41351748 -2.029492855 0.052260786 -0.44141775 -2.03288269 0.03845495
		 -0.4723455 -2.034050703 0.033697844 -0.50327325 -2.03288269 0.03845498 -0.53117353 -2.029492855 0.052260816
		 -0.55331528 -2.024212837 0.073763937 -0.56753123 -2.017560005 0.10085937 -0.57242966 -2.010185003 0.13089493
		 -0.56753123 -2.0028102398 0.16093048 -0.55331528 -1.99615705 0.18802592 -0.53117347 -1.99087727 0.20952901
		 -0.50327319 -1.98748744 0.22333476 -0.4723455 -1.9863193 0.22809198 -0.44141781 -1.98748744 0.22333476
		 -0.41351753 -1.99087727 0.20952901 -0.39137572 -1.99615705 0.18802592 -0.3771598 -2.0028102398 0.16093048
		 -0.37226135 -2.010185003 0.13089493 -0.34910774 -2.0021800995 0.087697595 -0.36751318 -2.010793924 0.052616894
		 -0.39618036 -2.017629623 0.024776697 -0.43230313 -2.022018909 0.0069021881 -0.4723455 -2.02353096 0.0007430315
		 -0.51238787 -2.022018909 0.0069021881 -0.54851061 -2.017629623 0.024776727 -0.57717776 -2.010793924 0.052616894
		 -0.5955832 -2.0021800995 0.087697595 -0.60192525 -1.99263179 0.12658492 -0.5955832 -1.98308349 0.16547218
		 -0.57717776 -1.9744699 0.20055291 -0.54851061 -1.96763384 0.22839311 -0.51238787 -1.96324503 0.24626765
		 -0.4723455 -1.96173286 0.25242671 -0.43230316 -1.96324503 0.24626765 -0.39618042 -1.96763384 0.22839311
		 -0.36751324 -1.9744699 0.20055291 -0.3491078 -1.98308361 0.16547218 -0.34276575 -1.99263179 0.12658492
		 -0.32409021 -1.98230004 0.074446172 -0.34623206 -1.99266231 0.032243997 -0.38071871 -2.00088596344 -0.001247853
		 -0.42417446 -2.0061659813 -0.022750914 -0.4723455 -2.0079851151 -0.030160397 -0.52051657 -2.0061659813 -0.022750914
		 -0.56397223 -2.00088596344 -0.0012477934 -0.59845889 -1.99266231 0.032244027 -0.6206007 -1.98230004 0.074446172
		 -0.62823021 -1.97081339 0.12122765 -0.6206007 -1.95932674 0.16800907 -0.59845889 -1.94896448 0.21021125
		 -0.56397223 -1.94074082 0.24370316 -0.52051651 -1.93546093 0.26520607 -0.4723455 -1.93364167 0.27261564
		 -0.42417449 -1.93546093 0.26520607 -0.38071877 -1.9407407 0.24370304 -0.34623212 -1.94896448 0.21021125
		 -0.3240903 -1.95932674 0.16800907 -0.31646079 -1.97081339 0.12122765 -0.30272329 -1.95840919 0.061431319
		 -0.32805622 -1.97026491 0.013146818 -0.36751318 -1.97967386 -0.025171936 -0.41723192 -1.98571444 -0.04977414
		 -0.4723455 -1.98779595 -0.058251441 -0.52745908 -1.98571444 -0.049774081 -0.57717776 -1.97967362 -0.025171936
		 -0.61663473 -1.97026491 0.013146847 -0.64196765 -1.95840919 0.061431319 -0.65069675 -1.94526708 0.11495504
		 -0.64196765 -1.93212485 0.16847876 -0.61663473 -1.92026913 0.21676323 -0.57717776 -1.91086042 0.25508198
		 -0.52745908 -1.90481961 0.27968416 -0.4723455 -1.90273809 0.28816149 -0.41723195 -1.90481961 0.27968416
		 -0.36751324 -1.91086042 0.25508198 -0.32805628 -1.92026913 0.21676323 -0.30272335 -1.93212485 0.16847876
		 -0.29399425 -1.94526708 0.11495504 -0.28553295 -1.9310962 0.048973501 -0.31343329 -1.94415343 -0.0042043328
		 -0.35688901 -1.95451558 -0.046406567 -0.41164643 -1.96116865 -0.073501974 -0.4723455 -1.96346116 -0.082838416
		 -0.53304458 -1.96116865 -0.073501974 -0.58780193 -1.95451558 -0.046406567 -0.63125765 -1.94415343 -0.004204303
		 -0.65915799 -1.9310962 0.048973531 -0.66877174 -1.91662216 0.10792163 -0.65915799 -1.90214825 0.16686967
		 -0.63125765 -1.8890909 0.2200475 -0.58780193 -1.87872875 0.26224968 -0.53304452 -1.87207556 0.28934512
		 -0.4723455 -1.86978316 0.29868159 -0.41164649 -1.87207556 0.28934512 -0.35688907 -1.87872875 0.26224968
		 -0.31343335 -1.8890909 0.2200475 -0.2855331 -1.90214825 0.16686967 -0.27591932 -1.91662216 0.10792163
		 -0.2729426 -1.90103364 0.037379593 -0.30272329 -1.91497099 -0.019382179 -0.34910774 -1.92603147 -0.064428657
		 -0.40755558 -1.93313289 -0.093350202 -0.4723455 -1.93558002 -0.10331586 -0.53713542 -1.93313289 -0.093350202
		 -0.5955832 -1.92603147 -0.064428598 -0.64196765 -1.91497099 -0.019382149 -0.67174828 -1.90103364 0.037379622
		 -0.68201005 -1.88558424 0.10030058 -0.67174828 -1.87013459 0.16322145 -0.64196765 -1.85619736 0.21998319
		 -0.5955832 -1.84513652 0.2650297 -0.53713542 -1.83803546 0.29395124 -0.4723455 -1.83558834 0.3039169
		 -0.40755558 -1.83803546 0.29395124 -0.3491078 -1.84513652 0.26502964 -0.30272335 -1.85619736 0.21998319
		 -0.27294272 -1.87013459 0.16322145 -0.26268101 -1.88558424 0.10030058 -0.26526222 -1.86896181 0.026935101
		 -0.29618993 -1.88343585 -0.032013029 -0.34436101 -1.89492238 -0.078794539 -0.40506008 -1.90229726 -0.10883009
		 -0.4723455 -1.90483856 -0.11917952 -0.53963095 -1.90229726 -0.10883009;
	setAttr ".vt[166:240]" -0.60033 -1.89492238 -0.078794539 -0.64850098 -1.88343585 -0.032013029
		 -0.6794287 -1.86896181 0.026935101 -0.69008565 -1.85291719 0.092279583 -0.6794287 -1.83687246 0.15762398
		 -0.64850098 -1.82239854 0.21657202 -0.60032994 -1.81091189 0.26335356 -0.53963089 -1.80353677 0.29338905
		 -0.4723455 -1.80099559 0.30373856 -0.40506011 -1.80353677 0.29338905 -0.34436107 -1.81091189 0.26335356
		 -0.29619002 -1.82239854 0.21657202 -0.26526231 -1.83687246 0.15762398 -0.25460541 -1.85291719 0.092279583
		 -0.26268086 -1.83566988 0.01789701 -0.29399413 -1.85032439 -0.041785955 -0.34276566 -1.86195421 -0.089150548
		 -0.40422136 -1.86942124 -0.11956042 -0.4723455 -1.87199402 -0.13003907 -0.54046965 -1.86942124 -0.11956042
		 -0.60192531 -1.86195421 -0.089150488 -0.65069675 -1.85032439 -0.041785896 -0.68201005 -1.83566988 0.01789701
		 -0.69279981 -1.81942534 0.08405599 -0.68201005 -1.80318069 0.15021494 -0.65069675 -1.7885263 0.20989785
		 -0.60192525 -1.77689624 0.25726244 -0.54046965 -1.76942956 0.28767237 -0.4723455 -1.76685667 0.29815087
		 -0.40422136 -1.76942956 0.28767237 -0.34276575 -1.77689624 0.25726244 -0.29399425 -1.7885263 0.20989779
		 -0.26268101 -1.80318069 0.15021494 -0.25189126 -1.81942534 0.08405599 -0.26526222 -1.80197799 0.010487914
		 -0.29618993 -1.81645215 -0.048460096 -0.34436101 -1.82793868 -0.095241636 -0.40506008 -1.83531344 -0.12527722
		 -0.4723455 -1.83785462 -0.13562676 -0.53963095 -1.83531344 -0.12527716 -0.60033 -1.82793868 -0.095241576
		 -0.64850098 -1.81645215 -0.048460096 -0.6794287 -1.80197799 0.010487944 -0.69008565 -1.78593349 0.075832456
		 -0.6794287 -1.76988876 0.14117691 -0.64850098 -1.75541484 0.20012501 -0.60032994 -1.74392807 0.24690637
		 -0.53963089 -1.73655307 0.27694198 -0.4723455 -1.73401189 0.2872915 -0.40506011 -1.73655307 0.27694198
		 -0.34436107 -1.74392807 0.24690637 -0.29619002 -1.75541484 0.20012501 -0.26526231 -1.76988876 0.14117685
		 -0.25460541 -1.78593349 0.075832456 -0.2729426 -1.76871586 0.0048904419 -0.30272329 -1.78265309 -0.051871359
		 -0.34910774 -1.79371369 -0.096917719 -0.40755558 -1.80081511 -0.12583935 -0.4723455 -1.80326211 -0.13580504
		 -0.53713542 -1.80081511 -0.12583935 -0.5955832 -1.79371369 -0.096917719 -0.64196765 -1.78265309 -0.05187133
		 -0.67174828 -1.76871586 0.0048904717 -0.68201005 -1.75326633 0.0678114 -0.67174828 -1.73781693 0.13073239
		 -0.64196765 -1.72387969 0.18749419 -0.5955832 -1.71281886 0.23254052 -0.53713542 -1.70571756 0.26146206
		 -0.4723455 -1.70327067 0.27142784 -0.40755558 -1.70571756 0.26146206 -0.3491078 -1.71281886 0.23254052
		 -0.30272335 -1.72387969 0.18749419 -0.27294272 -1.73781693 0.13073239 -0.26268101 -1.75326633 0.0678114
		 -0.4723455 -2.033519983 0.1366246;
	setAttr -s 480 ".ed";
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
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 0 221 222 0 222 223 0 223 224 0 224 225 0 225 226 0
		 226 227 0 227 228 0 228 229 0 229 230 0 230 231 0 231 232 0 232 233 0 233 234 0 234 235 0
		 235 236 0 236 237 0 237 238 0 238 239 0 239 220 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1
		 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1
		 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1
		 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1
		 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1
		 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1
		 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1
		 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1
		 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1
		 90 110 1 91 111 1;
	setAttr ".ed[332:479]" 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1
		 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1
		 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1
		 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1
		 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1
		 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1
		 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1
		 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1
		 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1
		 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1
		 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1
		 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 240 0 1 240 1 1 240 2 1 240 3 1
		 240 4 1 240 5 1 240 6 1 240 7 1 240 8 1 240 9 1 240 10 1 240 11 1 240 12 1 240 13 1
		 240 14 1 240 15 1 240 16 1 240 17 1 240 18 1 240 19 1;
	setAttr -s 240 -ch 940 ".fc[0:239]" -type "polyFaces" 
		f 4 0 241 -21 -241
		mu 0 4 0 1 2 3
		f 4 1 242 -22 -242
		mu 0 4 1 4 5 2
		f 4 2 243 -23 -243
		mu 0 4 4 6 7 5
		f 4 3 244 -24 -244
		mu 0 4 6 8 9 7
		f 4 4 245 -25 -245
		mu 0 4 8 10 11 9
		f 4 5 246 -26 -246
		mu 0 4 10 12 13 11
		f 4 6 247 -27 -247
		mu 0 4 12 14 15 13
		f 4 7 248 -28 -248
		mu 0 4 14 16 17 15
		f 4 8 249 -29 -249
		mu 0 4 16 18 19 17
		f 4 9 250 -30 -250
		mu 0 4 18 20 21 19
		f 4 10 251 -31 -251
		mu 0 4 20 22 23 21
		f 4 11 252 -32 -252
		mu 0 4 22 24 25 23
		f 4 12 253 -33 -253
		mu 0 4 24 26 27 25
		f 4 13 254 -34 -254
		mu 0 4 26 28 29 27
		f 4 14 255 -35 -255
		mu 0 4 28 30 31 29
		f 4 15 256 -36 -256
		mu 0 4 30 32 33 31
		f 4 16 257 -37 -257
		mu 0 4 32 34 35 33
		f 4 17 258 -38 -258
		mu 0 4 34 36 37 35
		f 4 18 259 -39 -259
		mu 0 4 36 38 39 37
		f 4 19 240 -40 -260
		mu 0 4 38 0 3 39
		f 4 20 261 -41 -261
		mu 0 4 3 2 40 41
		f 4 21 262 -42 -262
		mu 0 4 2 5 42 40
		f 4 22 263 -43 -263
		mu 0 4 5 7 43 42
		f 4 23 264 -44 -264
		mu 0 4 7 9 44 43
		f 4 24 265 -45 -265
		mu 0 4 9 11 45 44
		f 4 25 266 -46 -266
		mu 0 4 11 13 46 45
		f 4 26 267 -47 -267
		mu 0 4 13 15 47 46
		f 4 27 268 -48 -268
		mu 0 4 15 17 48 47
		f 4 28 269 -49 -269
		mu 0 4 17 19 49 48
		f 4 29 270 -50 -270
		mu 0 4 19 21 50 49
		f 4 30 271 -51 -271
		mu 0 4 21 23 51 50
		f 4 31 272 -52 -272
		mu 0 4 23 25 52 51
		f 4 32 273 -53 -273
		mu 0 4 25 27 53 52
		f 4 33 274 -54 -274
		mu 0 4 27 29 54 53
		f 4 34 275 -55 -275
		mu 0 4 29 31 55 54
		f 4 35 276 -56 -276
		mu 0 4 31 33 56 55
		f 4 36 277 -57 -277
		mu 0 4 33 35 57 56
		f 4 37 278 -58 -278
		mu 0 4 35 37 58 57
		f 4 38 279 -59 -279
		mu 0 4 37 39 59 58
		f 4 39 260 -60 -280
		mu 0 4 39 3 41 59
		f 4 40 281 -61 -281
		mu 0 4 41 40 60 61
		f 4 41 282 -62 -282
		mu 0 4 40 42 62 60
		f 4 42 283 -63 -283
		mu 0 4 42 43 63 62
		f 4 43 284 -64 -284
		mu 0 4 43 44 64 63
		f 4 44 285 -65 -285
		mu 0 4 44 45 65 64
		f 4 45 286 -66 -286
		mu 0 4 45 46 66 65
		f 4 46 287 -67 -287
		mu 0 4 46 47 67 66
		f 4 47 288 -68 -288
		mu 0 4 47 48 68 67
		f 4 48 289 -69 -289
		mu 0 4 48 49 69 68
		f 4 49 290 -70 -290
		mu 0 4 49 50 70 69
		f 4 50 291 -71 -291
		mu 0 4 50 51 71 70
		f 4 51 292 -72 -292
		mu 0 4 51 52 72 71
		f 4 52 293 -73 -293
		mu 0 4 52 53 73 72
		f 4 53 294 -74 -294
		mu 0 4 53 54 74 73
		f 4 54 295 -75 -295
		mu 0 4 54 55 75 74
		f 4 55 296 -76 -296
		mu 0 4 55 56 76 75
		f 4 56 297 -77 -297
		mu 0 4 56 57 77 76
		f 4 57 298 -78 -298
		mu 0 4 57 58 78 77
		f 4 58 299 -79 -299
		mu 0 4 58 59 79 78
		f 4 59 280 -80 -300
		mu 0 4 59 41 61 79
		f 4 60 301 -81 -301
		mu 0 4 61 60 80 81
		f 4 61 302 -82 -302
		mu 0 4 60 62 82 80
		f 4 62 303 -83 -303
		mu 0 4 62 63 83 82
		f 4 63 304 -84 -304
		mu 0 4 63 64 84 83
		f 4 64 305 -85 -305
		mu 0 4 64 65 85 84
		f 4 65 306 -86 -306
		mu 0 4 65 66 86 85
		f 4 66 307 -87 -307
		mu 0 4 66 67 87 86
		f 4 67 308 -88 -308
		mu 0 4 67 68 88 87
		f 4 68 309 -89 -309
		mu 0 4 68 69 89 88
		f 4 69 310 -90 -310
		mu 0 4 69 70 90 89
		f 4 70 311 -91 -311
		mu 0 4 70 71 91 90
		f 4 71 312 -92 -312
		mu 0 4 71 72 92 91
		f 4 72 313 -93 -313
		mu 0 4 72 73 93 92
		f 4 73 314 -94 -314
		mu 0 4 73 74 94 93
		f 4 74 315 -95 -315
		mu 0 4 74 75 95 94
		f 4 75 316 -96 -316
		mu 0 4 75 76 96 95
		f 4 76 317 -97 -317
		mu 0 4 76 77 97 96
		f 4 77 318 -98 -318
		mu 0 4 77 78 98 97
		f 4 78 319 -99 -319
		mu 0 4 78 79 99 98
		f 4 79 300 -100 -320
		mu 0 4 79 61 81 99
		f 4 80 321 -101 -321
		mu 0 4 81 80 100 101
		f 4 81 322 -102 -322
		mu 0 4 80 82 102 100
		f 4 82 323 -103 -323
		mu 0 4 82 83 103 102
		f 4 83 324 -104 -324
		mu 0 4 83 84 104 103
		f 4 84 325 -105 -325
		mu 0 4 84 85 105 104
		f 4 85 326 -106 -326
		mu 0 4 85 86 106 105
		f 4 86 327 -107 -327
		mu 0 4 86 87 107 106
		f 4 87 328 -108 -328
		mu 0 4 87 88 108 107
		f 4 88 329 -109 -329
		mu 0 4 88 89 109 108
		f 4 89 330 -110 -330
		mu 0 4 89 90 110 109
		f 4 90 331 -111 -331
		mu 0 4 90 91 111 110
		f 4 91 332 -112 -332
		mu 0 4 91 92 112 111
		f 4 92 333 -113 -333
		mu 0 4 92 93 113 112
		f 4 93 334 -114 -334
		mu 0 4 93 94 114 113
		f 4 94 335 -115 -335
		mu 0 4 94 95 115 114
		f 4 95 336 -116 -336
		mu 0 4 95 96 116 115
		f 4 96 337 -117 -337
		mu 0 4 96 97 117 116
		f 4 97 338 -118 -338
		mu 0 4 97 98 118 117
		f 4 98 339 -119 -339
		mu 0 4 98 99 119 118
		f 4 99 320 -120 -340
		mu 0 4 99 81 101 119
		f 4 100 341 -121 -341
		mu 0 4 101 100 120 121
		f 4 101 342 -122 -342
		mu 0 4 100 102 122 120
		f 4 102 343 -123 -343
		mu 0 4 102 103 123 122
		f 4 103 344 -124 -344
		mu 0 4 103 104 124 123
		f 4 104 345 -125 -345
		mu 0 4 104 105 125 124
		f 4 105 346 -126 -346
		mu 0 4 105 106 126 125
		f 4 106 347 -127 -347
		mu 0 4 106 107 127 126
		f 4 107 348 -128 -348
		mu 0 4 107 108 128 127
		f 4 108 349 -129 -349
		mu 0 4 108 109 129 128
		f 4 109 350 -130 -350
		mu 0 4 109 110 130 129
		f 4 110 351 -131 -351
		mu 0 4 110 111 131 130
		f 4 111 352 -132 -352
		mu 0 4 111 112 132 131
		f 4 112 353 -133 -353
		mu 0 4 112 113 133 132
		f 4 113 354 -134 -354
		mu 0 4 113 114 134 133
		f 4 114 355 -135 -355
		mu 0 4 114 115 135 134
		f 4 115 356 -136 -356
		mu 0 4 115 116 136 135
		f 4 116 357 -137 -357
		mu 0 4 116 117 137 136
		f 4 117 358 -138 -358
		mu 0 4 117 118 138 137
		f 4 118 359 -139 -359
		mu 0 4 118 119 139 138
		f 4 119 340 -140 -360
		mu 0 4 119 101 121 139
		f 4 120 361 -141 -361
		mu 0 4 121 120 140 141
		f 4 121 362 -142 -362
		mu 0 4 120 122 142 140
		f 4 122 363 -143 -363
		mu 0 4 122 123 143 142
		f 4 123 364 -144 -364
		mu 0 4 123 124 144 143
		f 4 124 365 -145 -365
		mu 0 4 124 125 145 144
		f 4 125 366 -146 -366
		mu 0 4 125 126 146 145
		f 4 126 367 -147 -367
		mu 0 4 126 127 147 146
		f 4 127 368 -148 -368
		mu 0 4 127 128 148 147
		f 4 128 369 -149 -369
		mu 0 4 128 129 149 148
		f 4 129 370 -150 -370
		mu 0 4 129 130 150 149
		f 4 130 371 -151 -371
		mu 0 4 130 131 151 150
		f 4 131 372 -152 -372
		mu 0 4 131 132 152 151
		f 4 132 373 -153 -373
		mu 0 4 132 133 153 152
		f 4 133 374 -154 -374
		mu 0 4 133 134 154 153
		f 4 134 375 -155 -375
		mu 0 4 134 135 155 154
		f 4 135 376 -156 -376
		mu 0 4 135 136 156 155
		f 4 136 377 -157 -377
		mu 0 4 136 137 157 156
		f 4 137 378 -158 -378
		mu 0 4 137 138 158 157
		f 4 138 379 -159 -379
		mu 0 4 138 139 159 158
		f 4 139 360 -160 -380
		mu 0 4 139 121 141 159
		f 4 140 381 -161 -381
		mu 0 4 141 140 160 161
		f 4 141 382 -162 -382
		mu 0 4 140 142 162 160
		f 4 142 383 -163 -383
		mu 0 4 142 143 163 162
		f 4 143 384 -164 -384
		mu 0 4 143 144 164 163
		f 4 144 385 -165 -385
		mu 0 4 144 145 165 164
		f 4 145 386 -166 -386
		mu 0 4 145 146 166 165
		f 4 146 387 -167 -387
		mu 0 4 146 147 167 166
		f 4 147 388 -168 -388
		mu 0 4 147 148 168 167
		f 4 148 389 -169 -389
		mu 0 4 148 149 169 168
		f 4 149 390 -170 -390
		mu 0 4 149 150 170 169
		f 4 150 391 -171 -391
		mu 0 4 150 151 171 170
		f 4 151 392 -172 -392
		mu 0 4 151 152 172 171
		f 4 152 393 -173 -393
		mu 0 4 152 153 173 172
		f 4 153 394 -174 -394
		mu 0 4 153 154 174 173
		f 4 154 395 -175 -395
		mu 0 4 154 155 175 174
		f 4 155 396 -176 -396
		mu 0 4 155 156 176 175
		f 4 156 397 -177 -397
		mu 0 4 156 157 177 176
		f 4 157 398 -178 -398
		mu 0 4 157 158 178 177
		f 4 158 399 -179 -399
		mu 0 4 158 159 179 178
		f 4 159 380 -180 -400
		mu 0 4 159 141 161 179
		f 4 160 401 -181 -401
		mu 0 4 161 160 180 181
		f 4 161 402 -182 -402
		mu 0 4 160 162 182 180
		f 4 162 403 -183 -403
		mu 0 4 162 163 183 182
		f 4 163 404 -184 -404
		mu 0 4 163 164 184 183
		f 4 164 405 -185 -405
		mu 0 4 164 165 185 184
		f 4 165 406 -186 -406
		mu 0 4 165 166 186 185
		f 4 166 407 -187 -407
		mu 0 4 166 167 187 186
		f 4 167 408 -188 -408
		mu 0 4 167 168 188 187
		f 4 168 409 -189 -409
		mu 0 4 168 169 189 188
		f 4 169 410 -190 -410
		mu 0 4 169 170 190 189
		f 4 170 411 -191 -411
		mu 0 4 170 171 191 190
		f 4 171 412 -192 -412
		mu 0 4 171 172 192 191
		f 4 172 413 -193 -413
		mu 0 4 172 173 193 192
		f 4 173 414 -194 -414
		mu 0 4 173 174 194 193
		f 4 174 415 -195 -415
		mu 0 4 174 175 195 194
		f 4 175 416 -196 -416
		mu 0 4 175 176 196 195
		f 4 176 417 -197 -417
		mu 0 4 176 177 197 196
		f 4 177 418 -198 -418
		mu 0 4 177 178 198 197
		f 4 178 419 -199 -419
		mu 0 4 178 179 199 198
		f 4 179 400 -200 -420
		mu 0 4 179 161 181 199
		f 4 180 421 -201 -421
		mu 0 4 181 180 200 201
		f 4 181 422 -202 -422
		mu 0 4 180 182 202 200
		f 4 182 423 -203 -423
		mu 0 4 182 183 203 202
		f 4 183 424 -204 -424
		mu 0 4 183 184 204 203
		f 4 184 425 -205 -425
		mu 0 4 184 185 205 204
		f 4 185 426 -206 -426
		mu 0 4 185 186 206 205
		f 4 186 427 -207 -427
		mu 0 4 186 187 207 206
		f 4 187 428 -208 -428
		mu 0 4 187 188 208 207
		f 4 188 429 -209 -429
		mu 0 4 188 189 209 208
		f 4 189 430 -210 -430
		mu 0 4 189 190 210 209
		f 4 190 431 -211 -431
		mu 0 4 190 191 211 210
		f 4 191 432 -212 -432
		mu 0 4 191 192 212 211
		f 4 192 433 -213 -433
		mu 0 4 192 193 213 212
		f 4 193 434 -214 -434
		mu 0 4 193 194 214 213
		f 4 194 435 -215 -435
		mu 0 4 194 195 215 214
		f 4 195 436 -216 -436
		mu 0 4 195 196 216 215
		f 4 196 437 -217 -437
		mu 0 4 196 197 217 216
		f 4 197 438 -218 -438
		mu 0 4 197 198 218 217
		f 4 198 439 -219 -439
		mu 0 4 198 199 219 218
		f 4 199 420 -220 -440
		mu 0 4 199 181 201 219
		f 4 200 441 -221 -441
		mu 0 4 201 200 220 221
		f 4 201 442 -222 -442
		mu 0 4 200 202 222 220
		f 4 202 443 -223 -443
		mu 0 4 202 203 223 222
		f 4 203 444 -224 -444
		mu 0 4 203 204 224 223
		f 4 204 445 -225 -445
		mu 0 4 204 205 225 224
		f 4 205 446 -226 -446
		mu 0 4 205 206 226 225
		f 4 206 447 -227 -447
		mu 0 4 206 207 227 226
		f 4 207 448 -228 -448
		mu 0 4 207 208 228 227
		f 4 208 449 -229 -449
		mu 0 4 208 209 229 228
		f 4 209 450 -230 -450
		mu 0 4 209 210 230 229
		f 4 210 451 -231 -451
		mu 0 4 210 211 231 230
		f 4 211 452 -232 -452
		mu 0 4 211 212 232 231
		f 4 212 453 -233 -453
		mu 0 4 212 213 233 232
		f 4 213 454 -234 -454
		mu 0 4 213 214 234 233
		f 4 214 455 -235 -455
		mu 0 4 214 215 235 234
		f 4 215 456 -236 -456
		mu 0 4 215 216 236 235
		f 4 216 457 -237 -457
		mu 0 4 216 217 237 236
		f 4 217 458 -238 -458
		mu 0 4 217 218 238 237
		f 4 218 459 -239 -459
		mu 0 4 218 219 239 238
		f 4 219 440 -240 -460
		mu 0 4 219 201 221 239
		f 3 -1 -461 461
		mu 0 3 1 0 240
		f 3 -2 -462 462
		mu 0 3 4 1 240
		f 3 -3 -463 463
		mu 0 3 6 4 240
		f 3 -4 -464 464
		mu 0 3 8 6 240
		f 3 -5 -465 465
		mu 0 3 10 8 240
		f 3 -6 -466 466
		mu 0 3 12 10 240
		f 3 -7 -467 467
		mu 0 3 14 12 240
		f 3 -8 -468 468
		mu 0 3 16 14 240
		f 3 -9 -469 469
		mu 0 3 18 16 240
		f 3 -10 -470 470
		mu 0 3 20 18 240
		f 3 -11 -471 471
		mu 0 3 22 20 240
		f 3 -12 -472 472
		mu 0 3 24 22 240
		f 3 -13 -473 473
		mu 0 3 26 24 240
		f 3 -14 -474 474
		mu 0 3 28 26 240
		f 3 -15 -475 475
		mu 0 3 30 28 240
		f 3 -16 -476 476
		mu 0 3 32 30 240
		f 3 -17 -477 477
		mu 0 3 34 32 240
		f 3 -18 -478 478
		mu 0 3 36 34 240
		f 3 -19 -479 479
		mu 0 3 38 36 240
		f 3 -20 -480 460
		mu 0 3 0 38 240;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Shin" -p "|Root|Pelvis|R_Hip|R_Knee";
	rename -uid "FE1FD7DE-47BC-B5E2-155E-AABA92C59547";
	setAttr ".t" -type "double3" 1.1764588179462705 0.087540217919135452 -0.46395535262581511 ;
	setAttr ".r" -type "double3" 171.69429577530963 89.70807670695531 81.689803607816856 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
	setAttr ".rp" -type "double3" -0.48093649744987488 -1.5007657408714299 0.098790004849433899 ;
	setAttr ".rpt" -type "double3" -1.0201905520238539 1.3996727978152528 0.38053763551090813 ;
	setAttr ".sp" -type "double3" -0.48093649744987488 -1.5007657408714294 0.098790004849433899 ;
	setAttr ".spt" -type "double3" 0 -4.4408920985006271e-016 0 ;
createNode mesh -n "R_ShinShape" -p "R_Shin";
	rename -uid "A8EF96FE-46E9-C0CF-49B5-17B2CB64D35D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.93437034225008264 0.34208132406908598 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 166 ".uvst[0].uvsp[0:165]" -type "float2" 0.49353582 0.78708953
		 0.50849694 0.78299344 0.51166886 0.79403228 0.49443871 0.799613 0.52520841 0.7775476
		 0.52912766 0.78863746 0.54465288 0.77444941 0.54756582 0.78612369 0.56345117 0.76784199
		 0.56497127 0.77983898 0.58157676 0.76516819 0.58255523 0.77703375 0.59919149 0.76409996
		 0.59977227 0.77546817 0.62129593 0.76848316 0.61999786 0.78225791 0.63853693 0.77193695
		 0.6372785 0.78482974 0.65635777 0.7735939 0.65540242 0.78595972 0.67560595 0.77343631
		 0.67476338 0.78540415 0.69397902 0.77420962 0.69335812 0.78596216 0.71223849 0.7752158
		 0.71194059 0.78658748 0.7311992 0.77608424 0.73126608 0.78836155 0.74849766 0.77619052
		 0.74948949 0.78793931 0.76466841 0.77315503 0.76683205 0.78454119 0.78264207 0.76525319
		 0.78763896 0.77635866 0.94975978 0.30555257 0.93481046 0.3018814 0.95480448 0.26116833
		 0.96594673 0.30387148 0.98218828 0.29694733 0.99288064 0.28299126 0.99849826 0.26773915
		 0.99859339 0.25233373 0.98843628 0.23548208 0.97636968 0.22444831 0.9600938 0.21966875
		 0.94253021 0.2196697 0.92767173 0.22663675 0.91728693 0.23929916 0.91293603 0.25621971
		 0.91416627 0.27277479 0.92055756 0.2879208 0.89928085 0.33510447 0.90462166 0.32220697
		 0.93437034 0.34208155 0.91449195 0.31233597 0.92738825 0.30699277 0.94134766 0.30699158
		 0.95424443 0.31233287 0.96411592 0.32220292 0.96945888 0.33509922 0.96945983 0.34905863
		 0.96411878 0.36195564 0.95424849 0.37182713 0.94135243 0.37717009 0.92739278 0.37717104
		 0.91449577 0.37182999 0.90462428 0.36195993 0.89928156 0.3490634 0.7369948 0.86100417
		 0.75247592 0.86120009 0.75047219 0.88249415 0.7358982 0.88363916 0.72170365 0.86106008
		 0.7209419 0.8848024 0.70646745 0.86105496 0.70575339 0.88540548 0.69127142 0.86086923
		 0.69048071 0.88507771 0.67610681 0.86020619 0.67518282 0.8845771 0.66094744 0.85937268
		 0.65995306 0.88314319 0.64577454 0.85848469 0.64487308 0.88111538 0.63042247 0.8578319
		 0.62994844 0.87897086 0.61471897 0.85782683 0.61513007 0.8772828 0.59888762 0.85852343
		 0.60041004 0.87655234 0.58301795 0.86030054 0.58589739 0.87724 0.56726474 0.8633278
		 0.57180679 0.87970191 0.55192101 0.86818218 0.55838531 0.88400871 0.53730273 0.87437856
		 0.54605967 0.89011425 0.52360541 0.882056 0.53512847 0.89782137 0.76817566 0.86199874
		 0.76441431 0.88227826 0.95003706 0.30265126 0.93632132 0.2993997 0.9650355 0.30112538
		 0.98042089 0.29465279 0.99045783 0.28140768 0.99562317 0.26726755 0.99580866 0.25316915
		 0.98620445 0.23735081 0.97493082 0.22696529 0.95973188 0.2225493 0.94330603 0.22247086
		 0.92946464 0.22892247 0.91982228 0.24071585 0.91582876 0.25649008 0.91853887 0.27282128
		 0.92306715 0.28639755 0.95114189 0.29586753 0.93910962 0.2931169 0.9639073 0.29440889
		 0.97624451 0.28923854 0.98425895 0.27861246 0.98879391 0.2666088 0.98906189 0.2542313
		 0.98027951 0.24048387 0.97096926 0.23479401 0.95909888 0.22930013 0.94549924 0.22898661
		 0.9336651 0.23427568 0.92563969 0.24440752 0.92258531 0.25764045 0.92484647 0.27054796
		 0.92933995 0.28065643 0.90293986 0.33583331 0.90772325 0.32428122 0.91656357 0.31543851
		 0.92811471 0.31065226 0.9406181 0.31065083 0.95217019 0.31543446 0.96101266 0.32427478
		 0.96579915 0.33582592 0.96580058 0.34832954 0.96101719 0.35988188 0.95217663 0.36872387
		 0.94062573 0.37351036 0.9281221 0.37351179 0.91656977 0.3687284 0.90772754 0.35988808
		 0.90294129 0.34833694 0.90749007 0.3367095 0.91159183 0.32683158 0.91916186 0.31927562
		 0.92904669 0.31519151 0.93974191 0.31520104 0.94961983 0.31930351 0.95717603 0.32687283
		 0.9612599 0.3367579 0.96125036 0.34745383 0.95714861 0.35733104 0.94957834 0.36488748
		 0.93969351 0.36897135 0.92899781 0.36896133 0.91912013 0.36485982 0.91156417 0.35728955
		 0.90748006 0.34740472;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 130 ".vt[0:129]"  -0.25051305 -1.87895954 0.019155838 -0.3029806 -1.88413882 -0.05427783
		 -0.38136297 -1.88329351 -0.10624262 -0.47372714 -1.86950326 -0.14115658 -0.56601131 -1.87998188 -0.10647053
		 -0.64416653 -1.87801921 -0.054698877 -0.69629425 -1.87096369 0.018605642 -0.71445805 -1.81124508 0.11480808
		 -0.69589281 -1.77949667 0.19599195 -0.64314604 -1.76688993 0.27143747 -0.56504297 -1.77186465 0.3339158
		 -0.47267896 -1.77282488 0.35643679 -0.38039464 -1.77517617 0.33414358 -0.30195987 -1.77300954 0.27185848
		 -0.25011206 -1.78749239 0.19654202 -0.23194818 -1.81989908 0.11540348 -0.2722401 -1.21273637 0.0092558488
		 -0.31750715 -1.23349464 -0.0545476 -0.38499933 -1.24669659 -0.097225495 -0.4644413 -1.25033295 -0.11228085
		 -0.54373866 -1.24384952 -0.09742143 -0.61081898 -1.22823381 -0.05490943 -0.65547031 -1.20586276 0.0087829232
		 -0.67089456 -1.18014264 0.083959341 -0.65474379 -1.154989 0.15917465 -0.60947615 -1.13423061 0.22297814
		 -0.54198402 -1.1210289 0.26565605 -0.46254182 -1.11739266 0.28071129 -0.38324454 -1.12387598 0.26585186
		 -0.31616381 -1.1394918 0.22334 -0.27151275 -1.16186261 0.15964743 -0.25608879 -1.18758285 0.084471144
		 -0.21940964 -1.30645621 0.11357854 -0.23791982 -1.28730476 0.20585427 -0.29108042 -1.27039695 0.28403568
		 -0.37079728 -1.25830674 0.33622032 -0.46493486 -1.25287485 0.35446337 -0.55916178 -1.25492799 0.33598778
		 -0.63913202 -1.26415396 0.28360617 -0.6926716 -1.2791481 0.20529316 -0.71162879 -1.29762745 0.11297122
		 -0.69311887 -1.31677914 0.02069556 -0.63995856 -1.33368695 -0.057485782 -0.5602411 -1.34577715 -0.10967035
		 -0.46610337 -1.35120916 -0.12791348 -0.37187693 -1.34915578 -0.10943786 -0.2919066 -1.3399297 -0.057056315
		 -0.23836696 -1.32493567 0.021256812 -0.17577773 -1.77474117 0.10662387 -0.19824424 -1.73812997 0.20923898
		 -0.26244098 -1.71992683 0.30275163 -0.35939023 -1.71942353 0.37718239 -0.47353646 -1.71585929 0.40372166
		 -0.58778107 -1.71532738 0.37690061 -0.68445206 -1.71235728 0.30223092 -0.74962866 -1.72824013 0.20855862
		 -0.78609526 -1.76180077 0.1054691 -0.75012451 -1.82796001 -0.01179149 -0.6856479 -1.83873546 -0.10329234
		 -0.58897865 -1.84336865 -0.16720954 -0.47483233 -1.83410251 -0.20614165 -0.36058772 -1.8474648 -0.16692767
		 -0.26363707 -1.84630525 -0.10277142 -0.19874033 -1.83784986 -0.011110976 -0.26686275 -1.8773874 0.025793411
		 -0.31547827 -1.88155127 -0.041991331 -0.38810575 -1.8800844 -0.090177797 -0.4736886 -1.86616111 -0.12375916
		 -0.55919755 -1.87701619 -0.090388991 -0.63161433 -1.87588096 -0.042381503 -0.67991489 -1.86997867 0.025283605
		 -0.69674546 -1.8115623 0.11482993 -0.6795432 -1.78106916 0.1893544 -0.63064826 -1.76947737 0.25915101
		 -0.55830038 -1.77507365 0.31785089 -0.47271737 -1.77616668 0.3390393 -0.38720852 -1.77814198 0.31806201
		 -0.31451195 -1.77514791 0.25954115 -0.26621175 -1.77504015 0.17884913 -0.24966103 -1.81958163 0.11538164
		 -0.28682926 -1.84037566 0.027427539 -0.33059031 -1.84326029 -0.033238672 -0.4725664 -1.7805419 0.10837571
		 -0.39596608 -1.84101081 -0.07666371 -0.47300345 -1.82691991 -0.10856578 -0.54997432 -1.83824837 -0.076853864
		 -0.61516041 -1.83815634 -0.033589847 -0.65863806 -1.83370662 0.026968606 -0.67378801 -1.77693248 0.10812731
		 -0.65802407 -1.73458254 0.1632451 -0.61426282 -1.73770797 0.23693809 -0.54916674 -1.74408686 0.29087663
		 -0.47212926 -1.7453475 0.31038558 -0.39515838 -1.74684918 0.29106668 -0.32969269 -1.7428124 0.23728919
		 -0.28621528 -1.74125159 0.16370377 -0.27106559 -1.77071357 0.097608998 -0.29330233 -1.2095567 0.017511055
		 -0.33358428 -1.22802877 -0.039265804 -0.39364362 -1.23977685 -0.077243663 -0.46433654 -1.24301267 -0.090640999
		 -0.5349012 -1.23724329 -0.077418007 -0.594594 -1.22334731 -0.039587833 -0.63432783 -1.20343995 0.017090224
		 -0.64805353 -1.18055248 0.083987534 -0.6336813 -1.15816879 0.15091948 -0.59339899 -1.13969636 0.20769627
		 -0.53333974 -1.12794852 0.24567422 -0.46264639 -1.12471294 0.25907144 -0.39208204 -1.13048232 0.24584848
		 -0.33238894 -1.1443783 0.20801836 -0.29265511 -1.16428554 0.1513402 -0.27892983 -1.18717337 0.084443003
		 -0.30747068 -1.23056746 0.030709602 -0.34449941 -1.24754786 -0.021481827 -0.4639152 -1.20694876 0.092026725
		 -0.39970833 -1.25834703 -0.056392603 -0.46469206 -1.26132143 -0.068707965 -0.52955782 -1.25601804 -0.056552894
		 -0.58442968 -1.24324417 -0.021777906 -0.62095475 -1.22494483 0.03032279 -0.63357168 -1.20390558 0.091817379
		 -0.62036031 -1.18332982 0.15334392 -0.58333135 -1.16634917 0.20553534 -0.52812254 -1.15555012 0.24044609
		 -0.46313831 -1.15257597 0.2527613 -0.39827287 -1.15787911 0.24060625 -0.3434006 -1.1706531 0.20583135
		 -0.30687577 -1.18895245 0.15373057 -0.29425898 -1.20999193 0.092236042;
	setAttr -s 272 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 16 0 0 63 1 1 62 1 2 61 1 3 60 1 4 59 1 5 58 1 6 57 1 7 56 1 8 55 1 9 54 1 10 53 1
		 11 52 1 12 51 1 13 50 1 14 49 1 15 48 1 32 31 1 33 30 1 32 33 0 34 29 1 33 34 0 35 28 1
		 34 35 0 36 27 1 35 36 0 37 26 1 36 37 0 38 25 1 37 38 0 39 24 1 38 39 0 40 23 1 39 40 0
		 41 22 1 40 41 0 42 21 1 41 42 0 43 20 1 42 43 0 44 19 1 43 44 0 45 18 1 44 45 0 46 17 1
		 45 46 0 47 16 1 46 47 0 47 32 0 48 32 1 49 33 1 48 49 0 50 34 1 49 50 0 51 35 1 50 51 0
		 52 36 1 51 52 0 53 37 1 52 53 0 54 38 1 53 54 0 55 39 1 54 55 0 56 40 1 55 56 0 57 41 1
		 56 57 0 58 42 1 57 58 0 59 43 1 58 59 0 60 44 1 59 60 0 61 45 1 60 61 0 62 46 1 61 62 0
		 63 47 1 62 63 0 63 48 0 0 64 1 1 65 1 64 65 0 2 66 1 65 66 0 3 67 1 66 67 0 4 68 1
		 67 68 0 5 69 1 68 69 0 6 70 1 69 70 0 7 71 1 70 71 0 8 72 1 71 72 0 9 73 1 72 73 0
		 10 74 1 73 74 0 11 75 1 74 75 0 12 76 1 75 76 0 13 77 1 76 77 0 14 78 1 77 78 0 15 79 1
		 78 79 0 79 64 0 64 80 1 65 81 1 80 81 0 82 80 1 82 81 1 66 83 1 81 83 0 82 83 1 67 84 1
		 83 84 0 82 84 1 68 85 1 84 85 0 82 85 1 69 86 1 85 86 0 82 86 1 70 87 1 86 87 0 82 87 1
		 71 88 1 87 88 0;
	setAttr ".ed[166:271]" 82 88 1 72 89 1 88 89 0 82 89 1 73 90 1 89 90 0 82 90 1
		 74 91 1 90 91 0 82 91 1 75 92 1 91 92 0 82 92 1 76 93 1 92 93 0 82 93 1 77 94 1 93 94 0
		 82 94 1 78 95 1 94 95 0 82 95 1 79 96 1 95 96 0 82 96 1 96 80 0 16 97 1 17 98 1 97 98 0
		 18 99 1 98 99 0 19 100 1 99 100 0 20 101 1 100 101 0 21 102 1 101 102 0 22 103 1
		 102 103 0 23 104 1 103 104 0 24 105 1 104 105 0 25 106 1 105 106 0 26 107 1 106 107 0
		 27 108 1 107 108 0 28 109 1 108 109 0 29 110 1 109 110 0 30 111 1 110 111 0 31 112 1
		 111 112 0 112 97 0 97 113 1 98 114 1 113 114 0 114 115 1 113 115 1 99 116 1 114 116 0
		 116 115 1 100 117 1 116 117 0 117 115 1 101 118 1 117 118 0 118 115 1 102 119 1 118 119 0
		 119 115 1 103 120 1 119 120 0 120 115 1 104 121 1 120 121 0 121 115 1 105 122 1 121 122 0
		 122 115 1 106 123 1 122 123 0 123 115 1 107 124 1 123 124 0 124 115 1 108 125 1 124 125 0
		 125 115 1 109 126 1 125 126 0 126 115 1 110 127 1 126 127 0 127 115 1 111 128 1 127 128 0
		 128 115 1 112 129 1 128 129 0 129 115 1 129 113 0;
	setAttr -s 144 -ch 544 ".fc[0:143]" -type "polyFaces" 
		f 4 0 33 110 -33
		mu 0 4 0 1 2 3
		f 4 1 34 108 -34
		mu 0 4 1 4 5 2
		f 4 2 35 106 -35
		mu 0 4 4 6 7 5
		f 4 3 36 104 -36
		mu 0 4 6 8 9 7
		f 4 4 37 102 -37
		mu 0 4 8 10 11 9
		f 4 5 38 100 -38
		mu 0 4 10 12 13 11
		f 4 6 39 98 -39
		mu 0 4 12 14 15 13
		f 4 7 40 96 -40
		mu 0 4 14 16 17 15
		f 4 8 41 94 -41
		mu 0 4 16 18 19 17
		f 4 9 42 92 -42
		mu 0 4 18 20 21 19
		f 4 10 43 90 -43
		mu 0 4 20 22 23 21
		f 4 11 44 88 -44
		mu 0 4 22 24 25 23
		f 4 12 45 86 -45
		mu 0 4 24 26 27 25
		f 4 13 46 84 -46
		mu 0 4 26 28 29 27
		f 4 14 47 82 -47
		mu 0 4 28 30 31 29
		f 4 15 32 111 -48
		mu 0 4 30 32 33 31
		f 3 -147 -148 148
		mu 0 3 118 119 36
		f 3 -151 -149 151
		mu 0 3 120 118 36
		f 3 -154 -152 154
		mu 0 3 121 120 36
		f 3 -157 -155 157
		mu 0 3 122 121 36
		f 3 -160 -158 160
		mu 0 3 123 122 36
		f 3 -163 -161 163
		mu 0 3 124 123 36
		f 3 -166 -164 166
		mu 0 3 125 124 36
		f 3 -169 -167 169
		mu 0 3 126 125 36
		f 3 -172 -170 172
		mu 0 3 127 126 36
		f 3 -175 -173 175
		mu 0 3 128 127 36
		f 3 -178 -176 178
		mu 0 3 129 128 36
		f 3 -181 -179 181
		mu 0 3 130 129 36
		f 3 -184 -182 184
		mu 0 3 131 130 36
		f 3 -187 -185 187
		mu 0 3 132 131 36
		f 3 -190 -188 190
		mu 0 3 133 132 36
		f 3 -192 -191 147
		mu 0 3 119 133 36
		f 3 226 227 -229
		mu 0 3 150 151 53
		f 3 230 231 -228
		mu 0 3 151 152 53
		f 3 233 234 -232
		mu 0 3 152 153 53
		f 3 236 237 -235
		mu 0 3 153 154 53
		f 3 239 240 -238
		mu 0 3 154 155 53
		f 3 242 243 -241
		mu 0 3 155 156 53
		f 3 245 246 -244
		mu 0 3 156 157 53
		f 3 248 249 -247
		mu 0 3 157 158 53
		f 3 251 252 -250
		mu 0 3 158 159 53
		f 3 254 255 -253
		mu 0 3 159 160 53
		f 3 257 258 -256
		mu 0 3 160 161 53
		f 3 260 261 -259
		mu 0 3 161 162 53
		f 3 263 264 -262
		mu 0 3 162 163 53
		f 3 266 267 -265
		mu 0 3 163 164 53
		f 3 269 270 -268
		mu 0 3 164 165 53
		f 3 271 228 -271
		mu 0 3 165 150 53
		f 4 -51 48 -31 -50
		mu 0 4 68 69 70 71
		f 4 -53 49 -30 -52
		mu 0 4 72 68 71 73
		f 4 -55 51 -29 -54
		mu 0 4 74 72 73 75
		f 4 -57 53 -28 -56
		mu 0 4 76 74 75 77
		f 4 -59 55 -27 -58
		mu 0 4 78 76 77 79
		f 4 -61 57 -26 -60
		mu 0 4 80 78 79 81
		f 4 -63 59 -25 -62
		mu 0 4 82 80 81 83
		f 4 -65 61 -24 -64
		mu 0 4 84 82 83 85
		f 4 -67 63 -23 -66
		mu 0 4 86 84 85 87
		f 4 -69 65 -22 -68
		mu 0 4 88 86 87 89
		f 4 -71 67 -21 -70
		mu 0 4 90 88 89 91
		f 4 -73 69 -20 -72
		mu 0 4 92 90 91 93
		f 4 -75 71 -19 -74
		mu 0 4 94 92 93 95
		f 4 -77 73 -18 -76
		mu 0 4 96 94 95 97
		f 4 -79 75 -17 -78
		mu 0 4 98 96 97 99
		f 4 -80 77 -32 -49
		mu 0 4 69 100 101 70
		f 4 -83 80 50 -82
		mu 0 4 29 31 69 68
		f 4 -85 81 52 -84
		mu 0 4 27 29 68 72
		f 4 -87 83 54 -86
		mu 0 4 25 27 72 74
		f 4 -89 85 56 -88
		mu 0 4 23 25 74 76
		f 4 -91 87 58 -90
		mu 0 4 21 23 76 78
		f 4 -93 89 60 -92
		mu 0 4 19 21 78 80
		f 4 -95 91 62 -94
		mu 0 4 17 19 80 82
		f 4 -97 93 64 -96
		mu 0 4 15 17 82 84
		f 4 -99 95 66 -98
		mu 0 4 13 15 84 86
		f 4 -101 97 68 -100
		mu 0 4 11 13 86 88
		f 4 -103 99 70 -102
		mu 0 4 9 11 88 90
		f 4 -105 101 72 -104
		mu 0 4 7 9 90 92
		f 4 -107 103 74 -106
		mu 0 4 5 7 92 94
		f 4 -109 105 76 -108
		mu 0 4 2 5 94 96
		f 4 -111 107 78 -110
		mu 0 4 3 2 96 98
		f 4 -112 109 79 -81
		mu 0 4 31 33 100 69
		f 4 -1 112 114 -114
		mu 0 4 34 35 103 102
		f 4 -2 113 116 -116
		mu 0 4 37 34 102 104
		f 4 -3 115 118 -118
		mu 0 4 38 37 104 105
		f 4 -4 117 120 -120
		mu 0 4 39 38 105 106
		f 4 -5 119 122 -122
		mu 0 4 40 39 106 107
		f 4 -6 121 124 -124
		mu 0 4 41 40 107 108
		f 4 -7 123 126 -126
		mu 0 4 42 41 108 109
		f 4 -8 125 128 -128
		mu 0 4 43 42 109 110
		f 4 -9 127 130 -130
		mu 0 4 44 43 110 111
		f 4 -10 129 132 -132
		mu 0 4 45 44 111 112
		f 4 -11 131 134 -134
		mu 0 4 46 45 112 113
		f 4 -12 133 136 -136
		mu 0 4 47 46 113 114
		f 4 -13 135 138 -138
		mu 0 4 48 47 114 115
		f 4 -14 137 140 -140
		mu 0 4 49 48 115 116
		f 4 -15 139 142 -142
		mu 0 4 50 49 116 117
		f 4 -16 141 143 -113
		mu 0 4 35 50 117 103
		f 4 -115 144 146 -146
		mu 0 4 102 103 119 118
		f 4 -117 145 150 -150
		mu 0 4 104 102 118 120
		f 4 -119 149 153 -153
		mu 0 4 105 104 120 121
		f 4 -121 152 156 -156
		mu 0 4 106 105 121 122
		f 4 -123 155 159 -159
		mu 0 4 107 106 122 123
		f 4 -125 158 162 -162
		mu 0 4 108 107 123 124
		f 4 -127 161 165 -165
		mu 0 4 109 108 124 125
		f 4 -129 164 168 -168
		mu 0 4 110 109 125 126
		f 4 -131 167 171 -171
		mu 0 4 111 110 126 127
		f 4 -133 170 174 -174
		mu 0 4 112 111 127 128
		f 4 -135 173 177 -177
		mu 0 4 113 112 128 129
		f 4 -137 176 180 -180
		mu 0 4 114 113 129 130
		f 4 -139 179 183 -183
		mu 0 4 115 114 130 131
		f 4 -141 182 186 -186
		mu 0 4 116 115 131 132
		f 4 -143 185 189 -189
		mu 0 4 117 116 132 133
		f 4 -144 188 191 -145
		mu 0 4 103 117 133 119
		f 4 16 193 -195 -193
		mu 0 4 51 52 135 134
		f 4 17 195 -197 -194
		mu 0 4 52 54 136 135
		f 4 18 197 -199 -196
		mu 0 4 54 55 137 136
		f 4 19 199 -201 -198
		mu 0 4 55 56 138 137
		f 4 20 201 -203 -200
		mu 0 4 56 57 139 138
		f 4 21 203 -205 -202
		mu 0 4 57 58 140 139
		f 4 22 205 -207 -204
		mu 0 4 58 59 141 140
		f 4 23 207 -209 -206
		mu 0 4 59 60 142 141
		f 4 24 209 -211 -208
		mu 0 4 60 61 143 142
		f 4 25 211 -213 -210
		mu 0 4 61 62 144 143
		f 4 26 213 -215 -212
		mu 0 4 62 63 145 144
		f 4 27 215 -217 -214
		mu 0 4 63 64 146 145
		f 4 28 217 -219 -216
		mu 0 4 64 65 147 146
		f 4 29 219 -221 -218
		mu 0 4 65 66 148 147
		f 4 30 221 -223 -220
		mu 0 4 66 67 149 148
		f 4 31 192 -224 -222
		mu 0 4 67 51 134 149
		f 4 194 225 -227 -225
		mu 0 4 134 135 151 150
		f 4 196 229 -231 -226
		mu 0 4 135 136 152 151
		f 4 198 232 -234 -230
		mu 0 4 136 137 153 152
		f 4 200 235 -237 -233
		mu 0 4 137 138 154 153
		f 4 202 238 -240 -236
		mu 0 4 138 139 155 154
		f 4 204 241 -243 -239
		mu 0 4 139 140 156 155
		f 4 206 244 -246 -242
		mu 0 4 140 141 157 156
		f 4 208 247 -249 -245
		mu 0 4 141 142 158 157
		f 4 210 250 -252 -248
		mu 0 4 142 143 159 158
		f 4 212 253 -255 -251
		mu 0 4 143 144 160 159
		f 4 214 256 -258 -254
		mu 0 4 144 145 161 160
		f 4 216 259 -261 -257
		mu 0 4 145 146 162 161
		f 4 218 262 -264 -260
		mu 0 4 146 147 163 162
		f 4 220 265 -267 -263
		mu 0 4 147 148 164 163
		f 4 222 268 -270 -266
		mu 0 4 148 149 165 164
		f 4 223 224 -272 -269
		mu 0 4 149 134 150 165;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Joint_RSide" -p "|Root|Pelvis|R_Hip|R_Knee";
	rename -uid "4B3E20AC-4FA7-BA8E-3415-D99AD8A4B38F";
	setAttr ".t" -type "double3" 1.1764588179462705 0.087540217919135452 -0.46395535262581511 ;
	setAttr ".r" -type "double3" 171.69429577530963 89.70807670695531 81.689803607816856 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
	setAttr ".rp" -type "double3" -0.58774197101593018 -1.1751964092254641 0.084096014499664307 ;
	setAttr ".rpt" -type "double3" -0.58789336197131725 1.0882326798939963 0.50234941179128167 ;
	setAttr ".sp" -type "double3" -0.58774197101593018 -1.1751964092254639 0.084096014499664307 ;
	setAttr ".spt" -type "double3" 0 -2.2204460492503136e-016 0 ;
createNode mesh -n "R_Joint_RSideShape" -p "|Root|Pelvis|R_Hip|R_Knee|R_Joint_RSide";
	rename -uid "8734DC9C-45FD-5435-F8C0-CD813C00BFFB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.12960994616150856 0.67069673538208008 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.17857282 0.58318239
		 0.17169778 0.59094149 0.16853897 0.58639342 0.17365997 0.58061272 0.16200463 0.5946179
		 0.16131799 0.58913189 0.15171307 0.59336859 0.15365189 0.58820111 0.14318104 0.58747917
		 0.14729638 0.58381373 0.13836308 0.57829958 0.14370723 0.57697588 0.13836308 0.56793219
		 0.14370747 0.56925303 0.14318104 0.5587526 0.14729638 0.56241471 0.15171307 0.55286318
		 0.15365189 0.55802828 0.16200988 0.55162388 0.16132538 0.55709893 0.17169921 0.55530411
		 0.16852777 0.5596481 0.17855875 0.56304651 0.17385118 0.56565624 0.18104379 0.57310921
		 0.17550676 0.57310683 0.16385619 0.57958323 0.16635101 0.57676703 0.16033833 0.58091742
		 0.1566035 0.58046395 0.15350646 0.57832676 0.15175861 0.5749951 0.15175837 0.57123238
		 0.15350646 0.56790072 0.1566035 0.56576353 0.16035287 0.56532103 0.16368358 0.56670719
		 0.16627328 0.56963068 0.16724269 0.57309681 0.15940396 0.5731073;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.59346509 -1.12768674 0.013431184 -0.59310746 -1.10042596 0.044204246
		 -0.59396899 -1.16612518 -0.0011478513 -0.594504 -1.20693541 0.0038078204 -0.59494758 -1.24076831 0.027162921
		 -0.59519804 -1.25987303 0.063567117 -0.59519804 -1.25987303 0.10468064 -0.59494758 -1.24076831 0.14108482
		 -0.594504 -1.20693624 0.1644398 -0.59397078 -1.16608834 0.16938563 -0.59323394 -1.12774956 0.15581541
		 -0.59286308 -1.099413514 0.12382784 -0.5929817 -1.090594292 0.084165014 -0.61218369 -1.15237856 0.049682181
		 -0.61200976 -1.13909781 0.064675465 -0.61242914 -1.17110598 0.042578954 -0.61268979 -1.1909889 0.04499324
		 -0.61290586 -1.20747256 0.056372017 -0.61302793 -1.21678066 0.074108496 -0.61302793 -1.21678042 0.094139323
		 -0.61290598 -1.20747232 0.11187552 -0.61269003 -1.19098878 0.12325323 -0.6124391 -1.17102826 0.12560937
		 -0.61244273 -1.15329432 0.11822758 -0.61226201 -1.13950896 0.10266712 -0.61195815 -1.13435233 0.084212355
		 -0.61987197 -1.17598593 0.084155373 -0.55576217 -1.074749351 0.030534867 -0.55624187 -1.11134505 -0.01077652
		 -0.55691832 -1.16294622 -0.030347943 -0.55763656 -1.21773148 -0.023695253 -0.55823201 -1.26314974 0.0076574683
		 -0.55856824 -1.28879678 0.056527749 -0.55856824 -1.28879678 0.11172 -0.55823201 -1.26314986 0.16059028
		 -0.55763662 -1.21773207 0.1919428 -0.55693924 -1.16291857 0.19853997 -0.55627757 -1.11133838 0.17894943
		 -0.55580002 -1.074824572 0.13772923 -0.55561197 -1.061596036 0.084159546;
	setAttr -s 78 ".ed[0:77]"  28 0 1 1 0 1 27 1 1 29 2 1 0 2 1 30 3 1 2 3 1
		 31 4 1 3 4 1 32 5 1 4 5 1 33 6 1 5 6 1 34 7 1 6 7 1 35 8 1 7 8 1 36 9 1 8 9 1 37 10 1
		 9 10 1 38 11 1 10 11 1 39 12 1 11 12 1 12 1 1 0 13 1 14 13 1 1 14 1 2 15 1 13 15 1
		 3 16 1 15 16 1 4 17 1 16 17 1 5 18 1 17 18 1 6 19 1 18 19 1 7 20 1 19 20 1 8 21 1
		 20 21 1 9 22 1 21 22 1 10 23 1 22 23 1 11 24 1 23 24 1 12 25 1 24 25 1 25 14 1 13 26 1
		 14 26 1 15 26 1 16 26 1 17 26 1 18 26 1 19 26 1 20 26 1 21 26 1 22 26 1 23 26 1 24 26 1
		 25 26 1 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0
		 37 38 0 38 39 0 39 27 0;
	setAttr -s 39 -ch 143 ".fc[0:38]" -type "polyFaces" 
		f 4 65 0 -2 -3
		mu 0 4 0 1 2 3
		f 4 66 3 -5 -1
		mu 0 4 1 4 5 2
		f 4 67 5 -7 -4
		mu 0 4 4 6 7 5
		f 4 68 7 -9 -6
		mu 0 4 6 8 9 7
		f 4 69 9 -11 -8
		mu 0 4 8 10 11 9
		f 4 70 11 -13 -10
		mu 0 4 10 12 13 11
		f 4 71 13 -15 -12
		mu 0 4 12 14 15 13
		f 4 72 15 -17 -14
		mu 0 4 14 16 17 15
		f 4 73 17 -19 -16
		mu 0 4 16 18 19 17
		f 4 74 19 -21 -18
		mu 0 4 18 20 21 19
		f 4 75 21 -23 -20
		mu 0 4 20 22 23 21
		f 4 76 23 -25 -22
		mu 0 4 22 24 25 23
		f 4 77 2 -26 -24
		mu 0 4 24 0 3 25
		f 4 1 26 -28 -29
		mu 0 4 3 2 26 27
		f 4 4 29 -31 -27
		mu 0 4 2 5 28 26
		f 4 6 31 -33 -30
		mu 0 4 5 7 29 28
		f 4 8 33 -35 -32
		mu 0 4 7 9 30 29
		f 4 10 35 -37 -34
		mu 0 4 9 11 31 30
		f 4 12 37 -39 -36
		mu 0 4 11 13 32 31
		f 4 14 39 -41 -38
		mu 0 4 13 15 33 32
		f 4 16 41 -43 -40
		mu 0 4 15 17 34 33
		f 4 18 43 -45 -42
		mu 0 4 17 19 35 34
		f 4 20 45 -47 -44
		mu 0 4 19 21 36 35
		f 4 22 47 -49 -46
		mu 0 4 21 23 37 36
		f 4 24 49 -51 -48
		mu 0 4 23 25 38 37
		f 4 25 28 -52 -50
		mu 0 4 25 3 27 38
		f 3 27 52 -54
		mu 0 3 27 26 39
		f 3 30 54 -53
		mu 0 3 26 28 39
		f 3 32 55 -55
		mu 0 3 28 29 39
		f 3 34 56 -56
		mu 0 3 29 30 39
		f 3 36 57 -57
		mu 0 3 30 31 39
		f 3 38 58 -58
		mu 0 3 31 32 39
		f 3 40 59 -59
		mu 0 3 32 33 39
		f 3 42 60 -60
		mu 0 3 33 34 39
		f 3 44 61 -61
		mu 0 3 34 35 39
		f 3 46 62 -62
		mu 0 3 35 36 39
		f 3 48 63 -63
		mu 0 3 36 37 39
		f 3 50 64 -64
		mu 0 3 37 38 39
		f 3 51 53 -65
		mu 0 3 38 27 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Knee" -p "|Root|Pelvis|R_Hip|R_Knee";
	rename -uid "2B451975-4E90-C5A3-0B73-10B886A71057";
	setAttr ".t" -type "double3" 1.1764588179462705 0.087540217919135452 -0.46395535262581511 ;
	setAttr ".r" -type "double3" 171.69429577530963 89.70807670695531 81.689803607816856 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
	setAttr ".rp" -type "double3" -0.46961972117424011 -1.1752265691757204 0.084123872220516205 ;
	setAttr ".rpt" -type "double3" -0.70595878959237501 1.0888304986345061 0.38420067476422531 ;
	setAttr ".sp" -type "double3" -0.46961972117424011 -1.1752265691757202 0.084123872220516205 ;
	setAttr ".spt" -type "double3" 0 -2.2204460492503136e-016 0 ;
createNode mesh -n "R_KneeShape" -p "|Root|Pelvis|R_Hip|R_Knee|R_Knee";
	rename -uid "BE7B52D6-4EAB-E2C7-25CC-C6ADE1EF3E4D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47228644901682026 0.86072199965665441 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 268 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.48492447 0.86885166 0.48743096
		 0.8619591 0.49266419 0.86243212 0.48933825 0.8717047 0.48644373 0.85469067 0.49129626
		 0.85267472 0.48218825 0.84871674 0.4855459 0.84467423 0.47564289 0.84540629 0.47673771
		 0.84026575 0.46830919 0.84551489 0.46689275 0.84045267 0.4618642 0.84901476 0.45825931
		 0.84518898 0.45778117 0.85510659 0.45281252 0.85339487 0.4569988 0.86239815 0.45180461
		 0.86319411 0.45969912 0.8692168 0.45547143 0.87233722 0.46526137 0.87399685 0.46296778
		 0.87872553 0.47240779 0.87564516 0.47257152 0.88089895 0.47950241 0.8737886 0.48208615
		 0.87836683 0.49802706 0.86288714 0.49387571 0.87460113 0.49625465 0.85058331 0.48896369
		 0.84051681 0.47783199 0.83499479 0.46541283 0.83527601 0.45454451 0.84129238 0.44771293
		 0.85167134 0.4464896 0.86403859 0.45115802 0.87555563 0.4606432 0.88358068 0.47276774
		 0.88627982 0.48475853 0.88304031 0.50359166 0.8633306 0.49859628 0.87758124 0.50138688
		 0.8483882 0.4924874 0.83618641 0.47893962 0.82952201 0.46384969 0.8299154 0.45066974
		 0.83727157 0.44241491 0.84991133 0.44098106 0.86494315 0.44670048 0.87891698 0.45825782
		 0.88862836 0.4729993 0.89185846 0.4875547 0.88787389 0.50580502 0.86360061 0.50043035
		 0.87884903 0.50347126 0.84759843 0.49396548 0.83451819 0.4729701 0.89186013 0.45823428
		 0.88861251 0.46062639 0.88356698 0.47274628 0.88628209 0.44669393 0.87889433 0.45115468
		 0.87553573 0.44098642 0.86492717 0.44649658 0.86402404 0.44241944 0.84990478 0.44771907
		 0.85166335 0.45067105 0.83726418 0.45454535 0.84128344 0.46385625 0.82990432 0.46541896
		 0.83526337 0.47895494 0.8295188 0.47784629 0.83498979 0.49250165 0.83619833 0.4889752
		 0.84052694 0.5013876 0.84840763 0.49625227 0.85060024 0.50358725 0.86334646 0.49802098
		 0.86289918 0.49859026 0.87759745 0.49387237 0.87461448 0.48753378 0.88788581 0.48474231
		 0.88305056 0.46295837 0.87871504 0.47255757 0.88090253 0.45547357 0.87232041 0.45181349
		 0.86318052 0.45281938 0.85338593 0.4582617 0.84517717 0.46689776 0.84043825 0.47674927
		 0.84025884 0.48555318 0.84468174 0.49128881 0.85268891 0.49265686 0.86244082 0.48934022
		 0.87171888 0.48207209 0.87837434 0.46526322 0.87399113 0.47240445 0.87564862 0.45970652
		 0.86920524 0.45700899 0.86238611 0.45778939 0.85509372 0.46186879 0.84899879 0.46831384
		 0.84549809 0.47564939 0.84539628 0.48218808 0.84871817 0.4864299 0.85469961 0.48742101
		 0.86196601 0.48493478 0.86887836 0.47948322 0.87378907 0.4729661 0.89408934 0.45719531
		 0.8905853 0.44485798 0.8801595 0.43877307 0.86519611 0.47235486 0.87339723 0.47841379
		 0.87182081 0.95216572 0.7450242 0.95030642 0.75698185 0.94360751 0.75532752 0.94528049
		 0.74456674 0.94638318 0.76843095 0.94007766 0.76562911 0.94051743 0.77901608 0.93479943
		 0.77515531 0.93289101 0.78841275 0.92793691 0.78361005 0.92373812 0.79632998 0.9197005
		 0.79073429 0.91062659 0.67716026 0.9079017 0.68349957 0.95036823 0.75703627 0.95223159
		 0.74504042 0.92128175 0.68289804 0.94532579 0.74458355 0.91748947 0.68866181 0.94364858
		 0.75537586 0.93077004 0.69041044 0.94643277 0.76852 0.9260273 0.69542307 0.94010735
		 0.76571053 0.93879622 0.69946742 0.94055039 0.77913797 0.93324983 0.70357251 0.93481421
		 0.77526516 0.94511443 0.70978945 0.93289995 0.78856331 0.93893492 0.71286178 0.92792952
		 0.78374583 0.94952929 0.72105736 0.92371905 0.7965045 0.94290769 0.72300112 0.91966844
		 0.79089195 0.95190299 0.73292434 0.91329032 0.80271596 0.46625736 0.87198031 0.46151903
		 0.86789513 0.45922527 0.86207616 0.45990106 0.85585785 0.46339241 0.85066462 0.46889791
		 0.84768534 0.92694074 0.75012916 0.92803353 0.74194413 0.9329108 0.74222928 0.93171352
		 0.75118601 0.92458153 0.7580418 0.9291296 0.75984544 0.92100078 0.76548409 0.92521328
		 0.76798624 0.91627789 0.77225775 0.92004603 0.77539945 0.91052526 0.77818364 0.91375303
		 0.78188378 0.9038927 0.78310162 0.90649378 0.78726417 0.92799073 0.74192923 0.92690647
		 0.75008744 0.93166238 0.7511394 0.93285066 0.7422111 0.92455715 0.75797647 0.92909372
		 0.75977099 0.92099303 0.76539552 0.92519212 0.76788855 0.91628981 0.77214974 0.9200477
		 0.7752797 0.91055971 0.7780599 0.91377765 0.78174621 0.90202677 0.69369054 0.90444207
		 0.68943578 0.90879369 0.69821203 0.91185683 0.69437933 0.91477698 0.70390433 0.91840363
		 0.70060807 0.91977239 0.71047837 0.92387128 0.70780295 0.92366952 0.71775967 0.92813408
		 0.71576864 0.92637879 0.72556025 0.93109816 0.72430259 0.92784512 0.73368776 0.93270361
		 0.73319614 0.95196939 0.73290437 0.90882099 0.69833612 0.91187745 0.69451916 0.91477925
		 0.70401496 0.91839707 0.70073217 0.91975307 0.71057433 0.92383778 0.70791245 0.92363107
		 0.71783406 0.92808062 0.71585542 0.92632723 0.72560018 0.93102849 0.7243439 0.92779386
		 0.73369861 0.93263227 0.73320472 0.44033495 0.84911478 0.4491922 0.83559608 0.46332243
		 0.82774031 0.47948858 0.82735467 0.49398062 0.83453071 0.50347316 0.8476187 0.50579965
		 0.8636179 0.50042176 0.87886763 0.4885653 0.88986242 0.46626726 0.871979 0.47236267
		 0.87340236 0.4615294 0.8678875 0.45923439 0.86206377 0.45991024 0.85584092 0.46339974
		 0.8506459 0.46890381 0.84766877 0.47515902 0.84759212 0.48073205 0.85043275 0.48434481
		 0.85554481 0.48518047 0.8617487 0.48303726 0.8676101 0.47842214 0.8718394 0.47947225
		 0.82735729 0.46331587 0.8277508 0.44919172 0.83560288 0.44033077 0.84912086 0.43876794
		 0.86521161 0.44486609 0.88018346 0.45722142 0.89060271 0.47299847 0.89408827 0.48858932
		 0.88984883 0.48304638 0.86761332 0.48519263 0.86173701 0.48435971 0.8555373 0.48073825
		 0.85043609 0.47515813 0.84760225 0.94508916 0.73366255 0.91028434 0.79648244 0.94504434
		 0.73367983;
	setAttr ".uvst[0].uvsp[250:267]" 0.92125356 0.68272495 0.91744983 0.6885072
		 0.93077034 0.69026083 0.92601269 0.6952886 0.93882084 0.69934666 0.93325806 0.70346415
		 0.9451583 0.7096982 0.93896013 0.71278077 0.94958675 0.72100216 0.9429459 0.72295165
		 0.9039489 0.782965 0.90654445 0.7871123 0.90197271 0.69355804 0.90439397 0.68928605
		 0.91056418 0.67696923 0.90783185 0.68332928 0.91334105 0.80252272 0.91034353 0.79630709;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 208 ".vt";
	setAttr ".vt[0:165]"  -0.33776253 -1.077054262 0.030376151 -0.33824372 -1.11375904 -0.011058688
		 -0.3389222 -1.16551363 -0.030688301 -0.33964258 -1.22046173 -0.024015851 -0.34023979 -1.26601505 0.0074301064
		 -0.34057701 -1.29173827 0.056445695 -0.34057701 -1.29173827 0.11180201 -0.34023979 -1.26601517 0.16081759
		 -0.33964258 -1.22046173 0.19226356 -0.3389222 -1.16551375 0.19893605 -0.33824372 -1.11375916 0.17930645
		 -0.33776253 -1.077054262 0.13787162 -0.33758885 -1.063807726 0.084123872 -0.36890784 -1.051955938 0.017418988
		 -0.36950505 -1.097509384 -0.034004651 -0.37034711 -1.16174066 -0.058366477 -0.37124115 -1.22993517 -0.05008547
		 -0.37198234 -1.28647029 -0.011058718 -0.37240085 -1.31839466 0.049773224 -0.37240085 -1.31839466 0.11847447
		 -0.37198234 -1.28647029 0.1793064 -0.37124115 -1.22993517 0.21833317 -0.37034711 -1.16174066 0.22661422
		 -0.36950505 -1.097509384 0.2022524 -0.36890784 -1.051956058 0.15082878 -0.36869234 -1.035516143 0.084123872
		 -0.40590745 -1.034167886 0.0083384886 -0.40658596 -1.085922599 -0.05008541 -0.40754268 -1.15889752 -0.077763602
		 -0.4085584 -1.23637533 -0.068355322 -0.40940046 -1.30060661 -0.024015874 -0.40987596 -1.33687675 0.045097087
		 -0.40987596 -1.33687687 0.12315059 -0.40940046 -1.30060661 0.19226356 -0.4085584 -1.23637533 0.23660301
		 -0.40754268 -1.15889764 0.24601135 -0.40658596 -1.085922599 0.21833318 -0.40590748 -1.034168005 0.15990929
		 -0.4056626 -1.015490174 0.084123872 -0.44661102 -1.024723887 0.0036623776 -0.4473314 -1.079671979 -0.058366463
		 -0.44834712 -1.15714967 -0.087752417 -0.44942552 -1.23940802 -0.077763617 -0.45031956 -1.30760241 -0.030688331
		 -0.45082438 -1.34611058 0.042689044 -0.45082438 -1.34611058 0.12555863 -0.45031956 -1.30760252 0.19893602
		 -0.44942552 -1.23940802 0.24601132 -0.44834712 -1.15714967 0.25600016 -0.4473314 -1.079671979 0.22661422
		 -0.44661102 -1.024724007 0.16458541 -0.44635105 -1.0048937798 0.084123872 -0.4886528 -1.024172783 0.0036623776
		 -0.48937318 -1.079120755 -0.058366463 -0.4903889 -1.15659845 -0.087752417 -0.4914673 -1.23885679 -0.077763617
		 -0.49236134 -1.3070513 -0.030688331 -0.49286616 -1.34555936 0.042689044 -0.49286616 -1.34555936 0.12555863
		 -0.49236134 -1.3070513 0.19893602 -0.4914673 -1.23885691 0.24601132 -0.4903889 -1.15659857 0.25600016
		 -0.48937318 -1.079120874 0.22661422 -0.4886528 -1.024172783 0.16458541 -0.48839283 -1.004342556 0.084123872
		 -0.52959025 -1.03254652 0.0083384886 -0.53026879 -1.084301114 -0.05008541 -0.5312255 -1.15727603 -0.077763602
		 -0.53224123 -1.23475385 -0.068355322 -0.53308326 -1.29898512 -0.024015874 -0.53355879 -1.33525527 0.045097087
		 -0.53355879 -1.33525538 0.12315059 -0.53308326 -1.29898512 0.19226356 -0.53224123 -1.23475385 0.23660301
		 -0.5312255 -1.15727615 0.24601135 -0.53026879 -1.084301114 0.21833318 -0.52959025 -1.03254652 0.15990929
		 -0.52934539 -1.01386869 0.084123872 -0.56704348 -1.049358487 0.017418988 -0.56764072 -1.094911814 -0.034004651
		 -0.56848276 -1.15914309 -0.058366477 -0.56937683 -1.2273376 -0.05008547 -0.57011795 -1.28387272 -0.011058718
		 -0.57053649 -1.31579709 0.049773224 -0.57053649 -1.31579709 0.11847447 -0.57011795 -1.28387272 0.1793064
		 -0.56937683 -1.2273376 0.21833317 -0.56848276 -1.15914321 0.22661422 -0.56764072 -1.094911933 0.2022524
		 -0.56704348 -1.049358487 0.15082878 -0.56682795 -1.032918572 0.084123872 -0.59883606 -1.073631525 0.030376151
		 -0.59931731 -1.11033642 -0.011058688 -0.59999579 -1.16209102 -0.030688301 -0.60071617 -1.21703899 -0.024015851
		 -0.60131335 -1.26259243 0.0074301064 -0.6016506 -1.28831553 0.056445695 -0.6016506 -1.28831553 0.11180201
		 -0.60131335 -1.26259243 0.16081759 -0.60071617 -1.21703899 0.19226356 -0.59999579 -1.16209114 0.19893605
		 -0.59931731 -1.11033642 0.17930645 -0.59883606 -1.073631525 0.13787162 -0.59866244 -1.060385108 0.084123872
		 -0.44681954 -1.040629506 0.012010917 -0.44746518 -1.089876056 -0.043581888 -0.48950693 -1.089324951 -0.043581888
		 -0.48886132 -1.040078282 0.012010917 -0.44837549 -1.15931487 -0.069918811 -0.49041727 -1.15876365 -0.069918811
		 -0.44934201 -1.23303819 -0.060966432 -0.49138379 -1.23248708 -0.060966432 -0.45014328 -1.29415691 -0.018775582
		 -0.49218506 -1.2936058 -0.018775582 -0.45059574 -1.32866955 0.04698826 -0.49263752 -1.32811832 0.04698826
		 -0.45059574 -1.32866955 0.12125942 -0.49263752 -1.32811832 0.12125942 -0.45014328 -1.29415691 0.1870233
		 -0.49218506 -1.2936058 0.1870233 -0.44934201 -1.23303819 0.22921412 -0.49138379 -1.23248708 0.22921412
		 -0.44837549 -1.15931487 0.23816656 -0.49041727 -1.15876377 0.23816656 -0.44746518 -1.089876175 0.21182963
		 -0.48950696 -1.08932507 0.21182963 -0.44681954 -1.040629506 0.15623686 -0.48886132 -1.040078282 0.15623686
		 -0.44658655 -1.022856712 0.084123872 -0.48862833 -1.022305608 0.084123872 -0.4076108 -1.054905057 0.019232906
		 -0.40819177 -1.09921968 -0.030792348 -0.52901238 -1.097635746 -0.030792348 -0.52843142 -1.053321123 0.019232906
		 -0.40901086 -1.1617043 -0.054491684 -0.52983153 -1.16012037 -0.054491684 -0.40988049 -1.22804439 -0.046435878
		 -0.53070128 -1.22646034 -0.046435878 -0.4106015 -1.28304207 -0.0084703639 -0.53142226 -1.28145814 -0.0084703639
		 -0.41100875 -1.31409836 0.050707337 -0.53182942 -1.31251442 0.050707337 -0.41100875 -1.31409836 0.11754036
		 -0.53182942 -1.31251442 0.11754036 -0.41060159 -1.28304219 0.17671807 -0.53142226 -1.28145826 0.17671807
		 -0.40988058 -1.22804439 0.21468356 -0.53070128 -1.22646046 0.21468356 -0.40901086 -1.1617043 0.22273941
		 -0.52983153 -1.16012037 0.22273941 -0.40819177 -1.099219799 0.1990401 -0.52901238 -1.097635865 0.1990401
		 -0.40761074 -1.054905057 0.14901486 -0.52843142 -1.053321123 0.14901486 -0.40740106 -1.038912296 0.084123872
		 -0.52822173 -1.037328362 0.084123872 -0.35319635 -1.11939716 -0.0026072562 -0.35275787 -1.085951328 0.035148501
		 -0.3538146 -1.16655636 -0.020493925 -0.354471 -1.21662545 -0.014413938 -0.35501519 -1.25813401 0.014239885
		 -0.35532248 -1.28157318 0.058903284 -0.35532248 -1.28157318 0.10934442 -0.35501519 -1.25813413 0.15400782
		 -0.354471 -1.21662545 0.18266165 -0.3538146 -1.16655648 0.18874165;
	setAttr ".vt[166:207]" -0.35319635 -1.11939716 0.17085505 -0.35275787 -1.085951447 0.13309927
		 -0.35259962 -1.07388103 0.084123872 -0.58407897 -1.082918644 0.03514846 -0.58451742 -1.11636448 -0.0026073381
		 -0.5851357 -1.16352367 -0.020494029 -0.58579206 -1.21359289 -0.01441402 -0.58633626 -1.25510156 0.014239818
		 -0.58664358 -1.27854073 0.058903262 -0.58664358 -1.27854073 0.10934445 -0.58633626 -1.25510156 0.1540079
		 -0.58579206 -1.21359289 0.18266174 -0.58515036 -1.16351008 0.18871433 -0.58454275 -1.11636174 0.17081781
		 -0.58410567 -1.082956314 0.13310707 -0.58393669 -1.070875049 0.08414147 -0.3813338 -1.11363816 -0.010776363
		 -0.38085401 -1.077042222 0.030535571 -0.38201028 -1.16523933 -0.03034775 -0.38272852 -1.22002447 -0.023695081
		 -0.38332394 -1.26544261 0.0076575875 -0.38366017 -1.29108953 0.056527793 -0.38366017 -1.29108953 0.11171993
		 -0.38332394 -1.26544273 0.16059014 -0.38272852 -1.22002447 0.19194284 -0.38201028 -1.16523945 0.19859552
		 -0.3813338 -1.11363828 0.17902416 -0.38085401 -1.077042341 0.13771224 -0.38068089 -1.063835025 0.084123887
		 -0.55576217 -1.074749351 0.030534867 -0.55624187 -1.11134505 -0.01077652 -0.55691832 -1.16294622 -0.030347943
		 -0.55763656 -1.21773148 -0.023695253 -0.55823201 -1.26314974 0.0076574683 -0.55856824 -1.28879678 0.056527749
		 -0.55856824 -1.28879678 0.11172 -0.55823201 -1.26314986 0.16059028 -0.55763662 -1.21773207 0.1919428
		 -0.55693924 -1.16291857 0.19853997 -0.55627757 -1.11133838 0.17894943 -0.55580002 -1.074824572 0.13772923
		 -0.55561197 -1.061596036 0.084159546;
	setAttr -s 390 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 0 0 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 13 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 26 1 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 39 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 52 0 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 65 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 78 1 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 91 0 0 13 1 1 14 1 2 15 1
		 3 16 1 4 17 1 5 18 1 6 19 1 7 20 1 8 21 1 9 22 1 10 23 1 11 24 1 12 25 1 13 26 1
		 14 27 1 15 28 1 16 29 1 17 30 1 18 31 1 19 32 1 20 33 1 21 34 1 22 35 1 23 36 1 24 37 1
		 25 38 1 26 39 1 27 40 1 28 41 1 29 42 1 30 43 1 31 44 1 32 45 1 33 46 1 34 47 1 35 48 1
		 36 49 1 37 50 1 38 51 1 52 65 1 53 66 1 54 67 1 55 68 1 56 69 1 57 70 1 58 71 1 59 72 1
		 60 73 1 61 74 1 62 75 1 63 76 1 64 77 1 65 78 1 66 79 1 67 80 1 68 81 1 69 82 1 70 83 1
		 71 84 1 72 85 1 73 86 1 74 87 1;
	setAttr ".ed[166:331]" 75 88 1 76 89 1 77 90 1 78 91 1 79 92 1 80 93 1 81 94 1
		 82 95 1 83 96 1 84 97 1 85 98 1 86 99 1 87 100 1 88 101 1 89 102 1 90 103 1 39 104 1
		 40 105 1 104 105 0 53 106 1 52 107 1 107 106 0 41 108 1 105 108 0 54 109 1 106 109 0
		 42 110 1 108 110 0 55 111 1 109 111 0 43 112 1 110 112 0 56 113 1 111 113 0 44 114 1
		 112 114 0 57 115 1 113 115 0 45 116 1 114 116 0 58 117 1 115 117 0 46 118 1 116 118 0
		 59 119 1 117 119 0 47 120 1 118 120 0 60 121 1 119 121 0 48 122 1 120 122 0 61 123 1
		 121 123 0 49 124 1 122 124 0 62 125 1 123 125 0 50 126 1 124 126 0 63 127 1 125 127 0
		 51 128 1 126 128 0 64 129 1 127 129 0 128 104 0 129 107 0 104 130 1 105 131 1 130 131 0
		 106 132 1 107 133 1 133 132 0 108 134 1 131 134 0 109 135 1 132 135 0 110 136 1 134 136 0
		 111 137 1 135 137 0 112 138 1 136 138 0 113 139 1 137 139 0 114 140 1 138 140 0 115 141 1
		 139 141 0 116 142 1 140 142 0 117 143 1 141 143 0 118 144 1 142 144 0 119 145 1 143 145 0
		 120 146 1 144 146 0 121 147 1 145 147 0 122 148 1 146 148 0 123 149 1 147 149 0 124 150 1
		 148 150 0 125 151 1 149 151 0 126 152 1 150 152 0 127 153 1 151 153 0 128 154 1 152 154 0
		 129 155 1 153 155 0 154 130 0 155 133 0 1 156 1 0 157 1 157 156 0 2 158 1 156 158 0
		 3 159 1 158 159 0 4 160 1 159 160 0 5 161 1 160 161 0 6 162 1 161 162 0 7 163 1 162 163 0
		 8 164 1 163 164 0 9 165 1 164 165 0 10 166 1 165 166 0 11 167 1 166 167 0 12 168 1
		 167 168 0 168 157 0 91 169 1 92 170 1 169 170 0 93 171 1 170 171 0 94 172 1 171 172 0
		 95 173 1 172 173 0 96 174 1 173 174 0 97 175 1 174 175 0 98 176 1 175 176 0 99 177 1
		 176 177 0 100 178 1 177 178 0 101 179 1;
	setAttr ".ed[332:389]" 178 179 0 102 180 1 179 180 0 103 181 1 180 181 0 181 169 0
		 156 182 1 157 183 1 183 182 0 158 184 1 182 184 0 159 185 1 184 185 0 160 186 1 185 186 0
		 161 187 1 186 187 0 162 188 1 187 188 0 163 189 1 188 189 0 164 190 1 189 190 0 165 191 1
		 190 191 0 166 192 1 191 192 0 167 193 1 192 193 0 168 194 1 193 194 0 194 183 0 169 195 1
		 170 196 1 195 196 0 171 197 1 196 197 0 172 198 1 197 198 0 173 199 1 198 199 0 174 200 1
		 199 200 0 175 201 1 200 201 0 176 202 1 201 202 0 177 203 1 202 203 0 178 204 1 203 204 0
		 179 205 1 204 205 0 180 206 1 205 206 0 181 207 1 206 207 0 207 195 0;
	setAttr -s 182 -ch 728 ".fc[0:181]" -type "polyFaces" 
		f 4 0 105 -14 -105
		mu 0 4 0 1 2 3
		f 4 1 106 -15 -106
		mu 0 4 1 4 5 2
		f 4 2 107 -16 -107
		mu 0 4 4 6 7 5
		f 4 3 108 -17 -108
		mu 0 4 6 8 9 7
		f 4 4 109 -18 -109
		mu 0 4 8 10 11 9
		f 4 5 110 -19 -110
		mu 0 4 10 12 13 11
		f 4 6 111 -20 -111
		mu 0 4 12 14 15 13
		f 4 7 112 -21 -112
		mu 0 4 14 16 17 15
		f 4 8 113 -22 -113
		mu 0 4 16 18 19 17
		f 4 9 114 -23 -114
		mu 0 4 18 20 21 19
		f 4 10 115 -24 -115
		mu 0 4 20 22 23 21
		f 4 11 116 -25 -116
		mu 0 4 22 24 25 23
		f 4 12 104 -26 -117
		mu 0 4 24 0 3 25
		f 4 13 118 -27 -118
		mu 0 4 3 2 26 27
		f 4 14 119 -28 -119
		mu 0 4 2 5 28 26
		f 4 15 120 -29 -120
		mu 0 4 5 7 29 28
		f 4 16 121 -30 -121
		mu 0 4 7 9 30 29
		f 4 17 122 -31 -122
		mu 0 4 9 11 31 30
		f 4 18 123 -32 -123
		mu 0 4 11 13 32 31
		f 4 19 124 -33 -124
		mu 0 4 13 15 33 32
		f 4 20 125 -34 -125
		mu 0 4 15 17 34 33
		f 4 21 126 -35 -126
		mu 0 4 17 19 35 34
		f 4 22 127 -36 -127
		mu 0 4 19 21 36 35
		f 4 23 128 -37 -128
		mu 0 4 21 23 37 36
		f 4 24 129 -38 -129
		mu 0 4 23 25 38 37
		f 4 25 117 -39 -130
		mu 0 4 25 3 27 38
		f 4 26 131 -40 -131
		mu 0 4 27 26 39 40
		f 4 27 132 -41 -132
		mu 0 4 26 28 41 39
		f 4 28 133 -42 -133
		mu 0 4 28 29 42 41
		f 4 29 134 -43 -134
		mu 0 4 29 30 43 42
		f 4 30 135 -44 -135
		mu 0 4 30 31 44 43
		f 4 31 136 -45 -136
		mu 0 4 31 32 45 44
		f 4 32 137 -46 -137
		mu 0 4 32 33 46 45
		f 4 33 138 -47 -138
		mu 0 4 33 34 47 46
		f 4 34 139 -48 -139
		mu 0 4 34 35 48 47
		f 4 35 140 -49 -140
		mu 0 4 35 36 49 48
		f 4 36 141 -50 -141
		mu 0 4 36 37 50 49
		f 4 37 142 -51 -142
		mu 0 4 37 38 51 50
		f 4 38 130 -52 -143
		mu 0 4 38 27 40 51
		f 4 52 144 -66 -144
		mu 0 4 56 57 58 59
		f 4 53 145 -67 -145
		mu 0 4 57 60 61 58
		f 4 54 146 -68 -146
		mu 0 4 60 62 63 61
		f 4 55 147 -69 -147
		mu 0 4 62 64 65 63
		f 4 56 148 -70 -148
		mu 0 4 64 66 67 65
		f 4 57 149 -71 -149
		mu 0 4 66 68 69 67
		f 4 58 150 -72 -150
		mu 0 4 68 70 71 69
		f 4 59 151 -73 -151
		mu 0 4 70 72 73 71
		f 4 60 152 -74 -152
		mu 0 4 72 74 75 73
		f 4 61 153 -75 -153
		mu 0 4 74 76 77 75
		f 4 62 154 -76 -154
		mu 0 4 76 78 79 77
		f 4 63 155 -77 -155
		mu 0 4 78 80 81 79
		f 4 64 143 -78 -156
		mu 0 4 80 56 59 81
		f 4 65 157 -79 -157
		mu 0 4 59 58 82 83
		f 4 66 158 -80 -158
		mu 0 4 58 61 84 82
		f 4 67 159 -81 -159
		mu 0 4 61 63 85 84
		f 4 68 160 -82 -160
		mu 0 4 63 65 86 85
		f 4 69 161 -83 -161
		mu 0 4 65 67 87 86
		f 4 70 162 -84 -162
		mu 0 4 67 69 88 87
		f 4 71 163 -85 -163
		mu 0 4 69 71 89 88
		f 4 72 164 -86 -164
		mu 0 4 71 73 90 89
		f 4 73 165 -87 -165
		mu 0 4 73 75 91 90
		f 4 74 166 -88 -166
		mu 0 4 75 77 92 91
		f 4 75 167 -89 -167
		mu 0 4 77 79 93 92
		f 4 76 168 -90 -168
		mu 0 4 79 81 94 93
		f 4 77 156 -91 -169
		mu 0 4 81 59 83 94
		f 4 78 170 -92 -170
		mu 0 4 83 82 95 96
		f 4 79 171 -93 -171
		mu 0 4 82 84 97 95
		f 4 80 172 -94 -172
		mu 0 4 84 85 98 97
		f 4 81 173 -95 -173
		mu 0 4 85 86 99 98
		f 4 82 174 -96 -174
		mu 0 4 86 87 100 99
		f 4 83 175 -97 -175
		mu 0 4 87 88 101 100
		f 4 84 176 -98 -176
		mu 0 4 88 89 102 101
		f 4 85 177 -99 -177
		mu 0 4 89 90 103 102
		f 4 86 178 -100 -178
		mu 0 4 90 91 104 103
		f 4 87 179 -101 -179
		mu 0 4 91 92 105 104
		f 4 88 180 -102 -180
		mu 0 4 92 93 106 105
		f 4 89 181 -103 -181
		mu 0 4 93 94 107 106
		f 4 90 169 -104 -182
		mu 0 4 94 83 96 107
		f 4 39 183 -185 -183
		mu 0 4 40 39 52 53
		f 4 -53 186 187 -186
		mu 0 4 57 56 108 109
		f 4 40 188 -190 -184
		mu 0 4 39 41 54 52
		f 4 -54 185 191 -191
		mu 0 4 60 57 109 110
		f 4 41 192 -194 -189
		mu 0 4 41 42 55 54
		f 4 -55 190 195 -195
		mu 0 4 62 60 110 111
		f 4 42 196 -198 -193
		mu 0 4 42 43 233 55
		f 4 -56 194 199 -199
		mu 0 4 64 62 111 211
		f 4 43 200 -202 -197
		mu 0 4 43 44 234 233
		f 4 -57 198 203 -203
		mu 0 4 66 64 211 212
		f 4 44 204 -206 -201
		mu 0 4 44 45 235 234
		f 4 -58 202 207 -207
		mu 0 4 68 66 212 213
		f 4 45 208 -210 -205
		mu 0 4 45 46 236 235
		f 4 -59 206 211 -211
		mu 0 4 70 68 213 214
		f 4 46 212 -214 -209
		mu 0 4 46 47 237 236
		f 4 -60 210 215 -215
		mu 0 4 72 70 214 215
		f 4 47 216 -218 -213
		mu 0 4 47 48 238 237
		f 4 -61 214 219 -219
		mu 0 4 74 72 215 216
		f 4 48 220 -222 -217
		mu 0 4 48 49 239 238
		f 4 -62 218 223 -223
		mu 0 4 76 74 216 217
		f 4 49 224 -226 -221
		mu 0 4 49 50 240 239
		f 4 -63 222 227 -227
		mu 0 4 78 76 217 218
		f 4 50 228 -230 -225
		mu 0 4 50 51 241 240
		f 4 -64 226 231 -231
		mu 0 4 80 78 218 219
		f 4 51 182 -233 -229
		mu 0 4 51 40 53 241
		f 4 -65 230 233 -187
		mu 0 4 56 80 219 108
		f 4 184 235 -237 -235
		mu 0 4 114 115 116 117
		f 4 -188 238 239 -238
		mu 0 4 128 129 131 133
		f 4 189 240 -242 -236
		mu 0 4 115 118 119 116
		f 4 -192 237 243 -243
		mu 0 4 135 128 133 137
		f 4 193 244 -246 -241
		mu 0 4 118 120 121 119
		f 4 -196 242 247 -247
		mu 0 4 139 135 137 141
		f 4 197 248 -250 -245
		mu 0 4 120 122 123 121
		f 4 -200 246 251 -251
		mu 0 4 143 139 141 145
		f 4 201 252 -254 -249
		mu 0 4 122 124 125 123
		f 4 -204 250 255 -255
		mu 0 4 147 143 145 149
		f 4 205 256 -258 -253
		mu 0 4 124 266 267 125
		f 4 -208 254 259 -259
		mu 0 4 151 147 149 248
		f 4 209 260 -262 -257
		mu 0 4 126 130 132 127
		f 4 -212 258 263 -263
		mu 0 4 250 264 265 251
		f 4 213 264 -266 -261
		mu 0 4 130 134 136 132
		f 4 -216 262 267 -267
		mu 0 4 252 250 251 253
		f 4 217 268 -270 -265
		mu 0 4 134 138 140 136
		f 4 -220 266 271 -271
		mu 0 4 254 252 253 255
		f 4 221 272 -274 -269
		mu 0 4 138 142 144 140
		f 4 -224 270 275 -275
		mu 0 4 256 254 255 257
		f 4 225 276 -278 -273
		mu 0 4 142 146 148 144
		f 4 -228 274 279 -279
		mu 0 4 258 256 257 259
		f 4 229 280 -282 -277
		mu 0 4 146 150 249 148
		f 4 -232 278 283 -283
		mu 0 4 198 258 259 247
		f 4 232 234 -285 -281
		mu 0 4 150 114 117 249
		f 4 -234 282 285 -239
		mu 0 4 129 198 247 131
		f 4 -1 287 288 -287
		mu 0 4 1 0 242 243
		f 4 -2 286 290 -290
		mu 0 4 4 1 243 244
		f 4 -3 289 292 -292
		mu 0 4 6 4 244 245
		f 4 -4 291 294 -294
		mu 0 4 8 6 245 246
		f 4 -5 293 296 -296
		mu 0 4 10 8 246 157
		f 4 -6 295 298 -298
		mu 0 4 12 10 157 156
		f 4 -7 297 300 -300
		mu 0 4 14 12 156 155
		f 4 -8 299 302 -302
		mu 0 4 16 14 155 154
		f 4 -9 301 304 -304
		mu 0 4 18 16 154 153
		f 4 -10 303 306 -306
		mu 0 4 20 18 153 152
		f 4 -11 305 308 -308
		mu 0 4 22 20 152 112
		f 4 -12 307 310 -310
		mu 0 4 24 22 112 113
		f 4 -13 309 311 -288
		mu 0 4 0 24 113 242
		f 4 91 313 -315 -313
		mu 0 4 96 95 220 221
		f 4 92 315 -317 -314
		mu 0 4 95 97 222 220
		f 4 93 317 -319 -316
		mu 0 4 97 98 223 222
		f 4 94 319 -321 -318
		mu 0 4 98 99 224 223
		f 4 95 321 -323 -320
		mu 0 4 99 100 225 224
		f 4 96 323 -325 -322
		mu 0 4 100 101 226 225
		f 4 97 325 -327 -324
		mu 0 4 101 102 227 226
		f 4 98 327 -329 -326
		mu 0 4 102 103 228 227
		f 4 99 329 -331 -328
		mu 0 4 103 104 229 228
		f 4 100 331 -333 -330
		mu 0 4 104 105 230 229
		f 4 101 333 -335 -332
		mu 0 4 105 106 231 230
		f 4 102 335 -337 -334
		mu 0 4 106 107 232 231
		f 4 103 312 -338 -336
		mu 0 4 107 96 221 232
		f 4 -289 339 340 -339
		mu 0 4 158 159 160 161
		f 4 -291 338 342 -342
		mu 0 4 162 158 161 163
		f 4 -293 341 344 -344
		mu 0 4 164 162 163 165
		f 4 -295 343 346 -346
		mu 0 4 166 164 165 167
		f 4 -297 345 348 -348
		mu 0 4 168 166 167 169
		f 4 -299 347 350 -350
		mu 0 4 170 168 169 171
		f 4 -301 349 352 -352
		mu 0 4 186 262 263 187
		f 4 -303 351 354 -354
		mu 0 4 188 186 187 189
		f 4 -305 353 356 -356
		mu 0 4 190 188 189 191
		f 4 -307 355 358 -358
		mu 0 4 192 190 191 193
		f 4 -309 357 360 -360
		mu 0 4 194 192 193 195
		f 4 -311 359 362 -362
		mu 0 4 196 194 195 197
		f 4 -312 361 363 -340
		mu 0 4 159 196 197 160
		f 4 314 365 -367 -365
		mu 0 4 172 173 174 175
		f 4 316 367 -369 -366
		mu 0 4 173 176 177 174
		f 4 318 369 -371 -368
		mu 0 4 176 178 179 177
		f 4 320 371 -373 -370
		mu 0 4 178 180 181 179
		f 4 322 373 -375 -372
		mu 0 4 180 182 183 181
		f 4 324 375 -377 -374
		mu 0 4 182 260 261 183
		f 4 326 377 -379 -376
		mu 0 4 184 199 200 185
		f 4 328 379 -381 -378
		mu 0 4 199 201 202 200
		f 4 330 381 -383 -380
		mu 0 4 201 203 204 202
		f 4 332 383 -385 -382
		mu 0 4 203 205 206 204
		f 4 334 385 -387 -384
		mu 0 4 205 207 208 206
		f 4 336 387 -389 -386
		mu 0 4 207 209 210 208
		f 4 337 364 -390 -388
		mu 0 4 209 172 175 210;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Joint_Mid" -p "|Root|Pelvis|R_Hip|R_Knee";
	rename -uid "B56F08EE-4A03-DE7C-7CD9-398FCD187AF3";
	setAttr ".t" -type "double3" 1.1764588179462705 0.087540217919135452 -0.46395535262581511 ;
	setAttr ".r" -type "double3" 171.69429577530963 89.70807670695531 81.689803607816856 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
	setAttr ".rp" -type "double3" -0.46961523592472076 -1.1757133603096011 0.084123864769935608 ;
	setAttr ".rpt" -type "double3" -0.70645006253888898 1.0893173589003462 0.38419583878432118 ;
	setAttr ".sp" -type "double3" -0.46961523592472076 -1.1757133603096008 0.084123864769935608 ;
	setAttr ".spt" -type "double3" 0 -2.2204460492503136e-016 0 ;
createNode mesh -n "R_Joint_MidShape" -p "|Root|Pelvis|R_Hip|R_Knee|R_Joint_Mid";
	rename -uid "9DC7528D-4F3F-FDD3-90C5-8DAB1AF40B1C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.77641593289821942 0.67232792130011532 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.76642644 0.66670972
		 0.76639259 0.65539581 0.77290118 0.65533906 0.77292359 0.66666514 0.76637709 0.64407474
		 0.77288926 0.64401704 0.76637375 0.63275176 0.77288759 0.6326955 0.76638162 0.62143499
		 0.77289617 0.62137252 0.76638639 0.61015469 0.77291095 0.61002666 0.76623404 0.59903175
		 0.77286565 0.59855157 0.76623142 0.74552423 0.76646292 0.73445874 0.77298892 0.73463327
		 0.77285516 0.74604326 0.76648176 0.72320729 0.7729944 0.72328788 0.76647699 0.71190935
		 0.77298868 0.71196586 0.76647007 0.70060378 0.77297866 0.70064765 0.76646936 0.68930131
		 0.77296722 0.68932658 0.7665118 0.67800695 0.77294147 0.67799598 0.77993047 0.72328693
		 0.77993429 0.71196014 0.7864455 0.71189958 0.78644216 0.7232154 0.77991188 0.7346366
		 0.78643692 0.73449498 0.77997029 0.7461043 0.78660047 0.74561101 0.77982819 0.61003309
		 0.77998507 0.5986169 0.7865473 0.59914953 0.78638446 0.61017805 0.77983487 0.62137228
		 0.78635132 0.62144738 0.77983558 0.63269359 0.78634965 0.63275272 0.7798394 0.64401037
		 0.7863518 0.64406282 0.77984798 0.65532809 0.78635681 0.65537101 0.77985942 0.66664869
		 0.78635681 0.6666742 0.77988565 0.67797929 0.78631437 0.67796785 0.77990282 0.68931037
		 0.78639972 0.68926531 0.77992475 0.70063668 0.78643239 0.70057994;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  -0.49068362 -1.15979803 0.23056321 -0.49160242 -1.22988248 0.22205268
		 -0.49236411 -1.28798449 0.18194433 -0.49279425 -1.32079363 0.11942647 -0.49279425 -1.32079351 0.048821226
		 -0.49236405 -1.28798449 -0.013696603 -0.49160233 -1.22988248 -0.053804979 -0.49068362 -1.15979803 -0.062315479
		 -0.48981827 -1.093786716 -0.037278503 -0.48920453 -1.046970725 0.015570305 -0.48898295 -1.030075312 0.084123872
		 -0.48920444 -1.046970725 0.15267745 -0.48981827 -1.093786716 0.20552625 -0.4481369 -1.16035581 0.23056321
		 -0.4490557 -1.23044026 0.22205268 -0.44981742 -1.28854227 0.18194433 -0.45024753 -1.32135141 0.11942647
		 -0.45024753 -1.32135129 0.048821226 -0.44981733 -1.28854227 -0.013696603 -0.44905561 -1.23044026 -0.053804979
		 -0.4481369 -1.16035581 -0.062315479 -0.44727156 -1.094344378 -0.037278503 -0.44665781 -1.047528505 0.015570305
		 -0.44643623 -1.030633092 0.084123872 -0.44665772 -1.047528505 0.15267745 -0.44727156 -1.094344497 0.20552625
		 -0.4076108 -1.054905057 0.019232906 -0.40819177 -1.09921968 -0.030792348 -0.40901086 -1.1617043 -0.054491684
		 -0.40988049 -1.22804439 -0.046435878 -0.4106015 -1.28304207 -0.0084703639 -0.41100875 -1.31409836 0.050707337
		 -0.41100875 -1.31409836 0.11754036 -0.41060159 -1.28304219 0.17671807 -0.40988058 -1.22804439 0.21468356
		 -0.40901086 -1.1617043 0.22273941 -0.40819177 -1.099219799 0.1990401 -0.40761074 -1.054905057 0.14901486
		 -0.40740106 -1.038912296 0.084123872 -0.52983153 -1.16012037 0.22273941 -0.53070128 -1.22646046 0.21468356
		 -0.53142226 -1.28145826 0.17671807 -0.53182942 -1.31251442 0.11754036 -0.53182942 -1.31251442 0.050707337
		 -0.53142226 -1.28145814 -0.0084703639 -0.53070128 -1.22646034 -0.046435878 -0.52983153 -1.16012037 -0.054491684
		 -0.52901238 -1.097635746 -0.030792348 -0.52843142 -1.053321123 0.019232906 -0.52822173 -1.037328362 0.084123872
		 -0.52843142 -1.053321123 0.14901486 -0.52901238 -1.097635865 0.1990401;
	setAttr -s 91 ".ed[0:90]"  27 21 1 26 22 1 28 20 1 29 19 1 30 18 1 31 17 1
		 32 16 1 33 15 1 34 14 1 35 13 1 36 25 1 37 24 1 38 23 1 0 39 1 1 40 1 0 1 1 2 41 1
		 1 2 1 3 42 1 2 3 1 4 43 1 3 4 1 5 44 1 4 5 1 6 45 1 5 6 1 7 46 1 6 7 1 8 47 1 7 8 1
		 9 48 1 8 9 1 10 49 1 9 10 1 11 50 1 10 11 1 12 51 1 11 12 1 12 0 1 13 0 1 14 1 1
		 13 14 1 15 2 1 14 15 1 16 3 1 15 16 1 17 4 1 16 17 1 18 5 1 17 18 1 19 6 1 18 19 1
		 20 7 1 19 20 1 21 8 1 20 21 1 22 9 1 21 22 1 23 10 1 22 23 1 24 11 1 23 24 1 25 12 1
		 24 25 1 25 13 1 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0
		 35 36 0 36 37 0 37 38 0 38 26 0 40 39 0 41 40 0 42 41 0 43 42 0 44 43 0 45 44 0 46 45 0
		 47 46 0 48 47 0 49 48 0 50 49 0 51 50 0 39 51 0;
	setAttr -s 39 -ch 156 ".fc[0:38]" -type "polyFaces" 
		f 4 65 0 57 -2
		mu 0 4 0 1 2 3
		f 4 66 2 55 -1
		mu 0 4 1 4 5 2
		f 4 67 3 53 -3
		mu 0 4 4 6 7 5
		f 4 68 4 51 -4
		mu 0 4 6 8 9 7
		f 4 69 5 49 -5
		mu 0 4 8 10 11 9
		f 4 70 6 47 -6
		mu 0 4 10 12 13 11
		f 4 71 7 45 -7
		mu 0 4 14 15 16 17
		f 4 72 8 43 -8
		mu 0 4 15 18 19 16
		f 4 73 9 41 -9
		mu 0 4 18 20 21 19
		f 4 74 10 64 -10
		mu 0 4 20 22 23 21
		f 4 75 11 63 -11
		mu 0 4 22 24 25 23
		f 4 76 12 61 -12
		mu 0 4 24 26 27 25
		f 4 77 1 59 -13
		mu 0 4 26 0 3 27
		f 4 -16 13 -79 -15
		mu 0 4 28 29 30 31
		f 4 -18 14 -80 -17
		mu 0 4 32 28 31 33
		f 4 -20 16 -81 -19
		mu 0 4 34 32 33 35
		f 4 -22 18 -82 -21
		mu 0 4 36 37 38 39
		f 4 -24 20 -83 -23
		mu 0 4 40 36 39 41
		f 4 -26 22 -84 -25
		mu 0 4 42 40 41 43
		f 4 -28 24 -85 -27
		mu 0 4 44 42 43 45
		f 4 -30 26 -86 -29
		mu 0 4 46 44 45 47
		f 4 -32 28 -87 -31
		mu 0 4 48 46 47 49
		f 4 -34 30 -88 -33
		mu 0 4 50 48 49 51
		f 4 -36 32 -89 -35
		mu 0 4 52 50 51 53
		f 4 -38 34 -90 -37
		mu 0 4 54 52 53 55
		f 4 -39 36 -91 -14
		mu 0 4 29 54 55 30
		f 4 -42 39 15 -41
		mu 0 4 19 21 29 28
		f 4 -44 40 17 -43
		mu 0 4 16 19 28 32
		f 4 -46 42 19 -45
		mu 0 4 17 16 32 34
		f 4 -48 44 21 -47
		mu 0 4 11 13 37 36
		f 4 -50 46 23 -49
		mu 0 4 9 11 36 40
		f 4 -52 48 25 -51
		mu 0 4 7 9 40 42
		f 4 -54 50 27 -53
		mu 0 4 5 7 42 44
		f 4 -56 52 29 -55
		mu 0 4 2 5 44 46
		f 4 -58 54 31 -57
		mu 0 4 3 2 46 48
		f 4 -60 56 33 -59
		mu 0 4 27 3 48 50
		f 4 -62 58 35 -61
		mu 0 4 25 27 50 52
		f 4 -64 60 37 -63
		mu 0 4 23 25 52 54
		f 4 -65 62 38 -40
		mu 0 4 21 23 54 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Joint_LSIde" -p "|Root|Pelvis|R_Hip|R_Knee";
	rename -uid "734D4DEF-400F-CD19-0B9F-FC81778EC6DB";
	setAttr ".t" -type "double3" 1.1764588179462705 0.087540217919135452 -0.46395535262581511 ;
	setAttr ".r" -type "double3" 171.69429577530963 89.70807670695531 81.689803607816856 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
	setAttr ".rp" -type "double3" -0.35153868794441223 -1.1774622797966006 0.084123887121677399 ;
	setAttr ".rpt" -type "double3" -0.82618857888803643 1.0916616797316547 0.26611951372666459 ;
	setAttr ".sp" -type "double3" -0.35153868794441223 -1.1774622797966003 0.084123887121677399 ;
	setAttr ".spt" -type "double3" 0 -2.2204460492503136e-016 0 ;
createNode mesh -n "R_Joint_LSIdeShape" -p "R_Joint_LSIde";
	rename -uid "FAC42012-40D0-67F9-D329-9EA72DF71EAD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.15989908576011658 0.57452267408370972 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.16634242 0.56946856
		 0.16384856 0.56665331 0.16853063 0.55984503 0.17365067 0.5656243 0.16033094 0.56531912
		 0.16131155 0.55710751 0.15659706 0.56577212 0.15364712 0.55803782 0.15350121 0.5679093
		 0.14729233 0.56242377 0.15175313 0.57124001 0.14370413 0.56926066 0.15175313 0.57500225
		 0.14370413 0.5769816 0.15350121 0.57833296 0.14729233 0.58381802 0.15659635 0.58046967
		 0.15364712 0.58820444 0.16033094 0.58092314 0.16131155 0.58913523 0.16384856 0.57958895
		 0.16853063 0.58639723 0.16634242 0.5767737 0.17365067 0.58061749 0.16724341 0.57312113
		 0.17549817 0.57312113 0.17168991 0.55529886 0.17856352 0.56305748 0.16199891 0.5516234
		 0.15170926 0.55287272 0.14317913 0.5587607 0.1383626 0.56793839 0.1383626 0.5783034
		 0.14317913 0.58748156 0.15170926 0.59336907 0.16199891 0.59461838 0.17168991 0.5909434
		 0.17856352 0.58318478 0.18104427 0.57312113 0.1593899 0.57312113;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.32630891 -1.14284253 0.064675316 -0.32648304 -1.15612411 0.049682155
		 -0.34454829 -1.13095009 0.013431296 -0.3441909 -1.10368919 0.044205174 -0.32672855 -1.17485154 0.042579167
		 -0.34505221 -1.16938853 -0.001147747 -0.32698923 -1.19473433 0.044993609 -0.34558731 -1.21019864 0.0038079172
		 -0.3272053 -1.21121788 0.056372311 -0.34603077 -1.24403155 0.027163003 -0.32732734 -1.22052574 0.074108563
		 -0.34628123 -1.26313615 0.063567154 -0.32732734 -1.22052574 0.094139203 -0.34628129 -1.26313615 0.1046806
		 -0.3272053 -1.21121788 0.11187546 -0.34603083 -1.24403155 0.14108475 -0.32698923 -1.19473445 0.12325417
		 -0.34558731 -1.21019864 0.16443983 -0.32672855 -1.17485154 0.1256686 -0.34505221 -1.16938853 0.16939551
		 -0.32648304 -1.15612411 0.11856563 -0.34454829 -1.13095009 0.15481649 -0.32630891 -1.14284241 0.10357249
		 -0.3441909 -1.10368919 0.12404265 -0.32624608 -1.13804924 0.084123895 -0.34406191 -1.09385097 0.084123887
		 -0.31941721 -1.17996049 0.084123887 -0.3813338 -1.11363816 -0.010776363 -0.38085401 -1.077042222 0.030535571
		 -0.38201028 -1.16523933 -0.03034775 -0.38272852 -1.22002447 -0.023695081 -0.38332394 -1.26544261 0.0076575875
		 -0.38366017 -1.29108953 0.056527793 -0.38366017 -1.29108953 0.11171993 -0.38332394 -1.26544273 0.16059014
		 -0.38272852 -1.22002447 0.19194284 -0.38201028 -1.16523945 0.19859552 -0.3813338 -1.11363828 0.17902416
		 -0.38085401 -1.077042341 0.13771224 -0.38068089 -1.063835025 0.084123887;
	setAttr -s 78 ".ed[0:77]"  0 1 1 1 2 1 3 2 1 0 3 1 1 4 1 4 5 1 2 5 1
		 4 6 1 6 7 1 5 7 1 6 8 1 8 9 1 7 9 1 8 10 1 10 11 1 9 11 1 10 12 1 12 13 1 11 13 1
		 12 14 1 14 15 1 13 15 1 14 16 1 16 17 1 15 17 1 16 18 1 18 19 1 17 19 1 18 20 1 20 21 1
		 19 21 1 20 22 1 22 23 1 21 23 1 22 24 1 24 25 1 23 25 1 24 0 1 25 3 1 2 27 1 3 28 1
		 5 29 1 7 30 1 9 31 1 11 32 1 13 33 1 15 34 1 17 35 1 19 36 1 21 37 1 23 38 1 25 39 1
		 26 0 1 26 1 1 26 4 1 26 6 1 26 8 1 26 10 1 26 12 1 26 14 1 26 16 1 26 18 1 26 20 1
		 26 22 1 26 24 1 28 27 0 27 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0
		 36 37 0 37 38 0 38 39 0 39 28 0;
	setAttr -s 39 -ch 143 ".fc[0:38]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 1 2 3
		f 4 4 5 -7 -2
		mu 0 4 1 4 5 2
		f 4 7 8 -10 -6
		mu 0 4 4 6 7 5
		f 4 10 11 -13 -9
		mu 0 4 6 8 9 7
		f 4 13 14 -16 -12
		mu 0 4 8 10 11 9
		f 4 16 17 -19 -15
		mu 0 4 10 12 13 11
		f 4 19 20 -22 -18
		mu 0 4 12 14 15 13
		f 4 22 23 -25 -21
		mu 0 4 14 16 17 15
		f 4 25 26 -28 -24
		mu 0 4 16 18 19 17
		f 4 28 29 -31 -27
		mu 0 4 18 20 21 19
		f 4 31 32 -34 -30
		mu 0 4 20 22 23 21
		f 4 34 35 -37 -33
		mu 0 4 22 24 25 23
		f 4 37 3 -39 -36
		mu 0 4 24 0 3 25
		f 4 2 39 -66 -41
		mu 0 4 3 2 26 27
		f 4 6 41 -67 -40
		mu 0 4 2 5 28 26
		f 4 9 42 -68 -42
		mu 0 4 5 7 29 28
		f 4 12 43 -69 -43
		mu 0 4 7 9 30 29
		f 4 15 44 -70 -44
		mu 0 4 9 11 31 30
		f 4 18 45 -71 -45
		mu 0 4 11 13 32 31
		f 4 21 46 -72 -46
		mu 0 4 13 15 33 32
		f 4 24 47 -73 -47
		mu 0 4 15 17 34 33
		f 4 27 48 -74 -48
		mu 0 4 17 19 35 34
		f 4 30 49 -75 -49
		mu 0 4 19 21 36 35
		f 4 33 50 -76 -50
		mu 0 4 21 23 37 36
		f 4 36 51 -77 -51
		mu 0 4 23 25 38 37
		f 4 38 40 -78 -52
		mu 0 4 25 3 27 38
		f 3 -1 -53 53
		mu 0 3 1 0 39
		f 3 -5 -54 54
		mu 0 3 4 1 39
		f 3 -8 -55 55
		mu 0 3 6 4 39
		f 3 -11 -56 56
		mu 0 3 8 6 39
		f 3 -14 -57 57
		mu 0 3 10 8 39
		f 3 -17 -58 58
		mu 0 3 12 10 39
		f 3 -20 -59 59
		mu 0 3 14 12 39
		f 3 -23 -60 60
		mu 0 3 16 14 39
		f 3 -26 -61 61
		mu 0 3 18 16 39
		f 3 -29 -62 62
		mu 0 3 20 18 39
		f 3 -32 -63 63
		mu 0 3 22 20 39
		f 3 -35 -64 64
		mu 0 3 24 22 39
		f 3 -38 -65 52
		mu 0 3 0 24 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Thigh" -p "|Root|Pelvis|R_Hip";
	rename -uid "EF2400AC-42B3-01FC-EFBE-639BDAD6922C";
	setAttr ".t" -type "double3" 0.64385643383791669 -0.099743553516441541 -0.42714894791212282 ;
	setAttr ".r" -type "double3" 98.999999999992511 88.153176166290663 0 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
	setAttr ".rp" -type "double3" -0.46820327639579773 -0.93788677453994773 0.060707088559865952 ;
	setAttr ".rpt" -type "double3" -0.48223617896186388 1.0246449068212324 0.37709324112093312 ;
	setAttr ".sp" -type "double3" -0.46820327639579773 -0.93788677453994751 0.060707088559865952 ;
	setAttr ".spt" -type "double3" 0 -2.2204460492503136e-016 0 ;
createNode mesh -n "R_ThighShape" -p "R_Thigh";
	rename -uid "6D95E824-4904-B7E5-8ECB-9BAB1CA18448";
	setAttr -k off ".v";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "e[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76838572486374057 0.40364779344975699 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.74318665 0.3657546
		 0.74633664 0.36575437 0.74633664 0.44154096 0.74318665 0.44154119 0.74948639 0.36575437
		 0.74948639 0.44154119 0.75263613 0.36575437 0.75263637 0.44154096 0.75578612 0.36575437
		 0.75578636 0.44154096 0.75893587 0.3657546 0.75893611 0.44154119 0.76208586 0.3657546
		 0.76208586 0.44154119 0.76523584 0.36575437 0.76523572 0.44154096 0.76838559 0.36575437
		 0.76838571 0.44154096 0.77153581 0.3657546 0.77153569 0.44154119 0.77468556 0.36575437
		 0.77468544 0.44154119 0.77783555 0.36575437 0.77783543 0.44154119 0.7809853 0.36575437
		 0.78098518 0.44154096 0.78413504 0.3657546 0.78413516 0.44154119 0.78728503 0.36575437
		 0.78728515 0.44154096 0.79043478 0.3657546 0.79043454 0.44154119 0.79358476 0.36575437
		 0.79358453 0.44154096;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.3958444 -1.079419494 0.040120244 -0.41415131 -1.081019163 0.012930173
		 -0.44147697 -1.081511855 -0.0052376539 -0.47366118 -1.080821991 -0.01161737 -0.5058043 -1.079055429 -0.0052376986
		 -0.53301275 -1.076480627 0.01293011 -0.55114442 -1.073489547 0.040120166 -0.55743873 -1.070537448 0.072193027
		 -0.55093765 -1.068074346 0.10426591 -0.53263074 -1.066474676 0.13145597 -0.50530511 -1.065982103 0.14962381
		 -0.47312087 -1.066671729 0.1560035 -0.44097778 -1.068438292 0.14962381 -0.4137693 -1.071013212 0.13145597
		 -0.39563769 -1.074004412 0.10426593 -0.38934332 -1.076956153 0.072193049 -0.3854689 -0.8076992 0.017148279
		 -0.40377584 -0.80929881 -0.010041796 -0.43110141 -0.80979139 -0.028209634 -0.46328568 -0.80910182 -0.034589328
		 -0.49542877 -0.80733508 -0.028209656 -0.52263731 -0.80476022 -0.010041855 -0.54076892 -0.8017692 0.017148204
		 -0.54706323 -0.79881722 0.049221069 -0.54056215 -0.79635394 0.081293941 -0.52225524 -0.79475427 0.10848401
		 -0.49492961 -0.79426169 0.12665185 -0.4627454 -0.79495132 0.13303155 -0.43060225 -0.796718 0.12665185
		 -0.40339381 -0.79929298 0.10848403 -0.38526219 -0.802284 0.081293963 -0.37896782 -0.80523586 0.049221091;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 0 1 2 3
		f 4 1 34 -18 -34
		mu 0 4 1 4 5 2
		f 4 2 35 -19 -35
		mu 0 4 4 6 7 5
		f 4 3 36 -20 -36
		mu 0 4 6 8 9 7
		f 4 4 37 -21 -37
		mu 0 4 8 10 11 9
		f 4 5 38 -22 -38
		mu 0 4 10 12 13 11
		f 4 6 39 -23 -39
		mu 0 4 12 14 15 13
		f 4 7 40 -24 -40
		mu 0 4 14 16 17 15
		f 4 8 41 -25 -41
		mu 0 4 16 18 19 17
		f 4 9 42 -26 -42
		mu 0 4 18 20 21 19
		f 4 10 43 -27 -43
		mu 0 4 20 22 23 21
		f 4 11 44 -28 -44
		mu 0 4 22 24 25 23
		f 4 12 45 -29 -45
		mu 0 4 24 26 27 25
		f 4 13 46 -30 -46
		mu 0 4 26 28 29 27
		f 4 14 47 -31 -47
		mu 0 4 28 30 31 29
		f 4 15 32 -32 -48
		mu 0 4 30 32 33 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Joint_RSide" -p "|Root|Pelvis|R_Hip";
	rename -uid "02A9769F-49E1-5790-8818-B6BE1FD48942";
	setAttr ".t" -type "double3" 0.64385643383791669 -0.099743553516441541 -0.42714894791212282 ;
	setAttr ".r" -type "double3" 98.999999999992511 88.153176166290663 0 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
	setAttr ".rp" -type "double3" -0.5765969455242157 -0.65642946958541881 0.029288932681083679 ;
	setAttr ".rpt" -type "double3" -0.094575748194092854 0.73018932517898805 0.52596616780460526 ;
	setAttr ".sp" -type "double3" -0.5765969455242157 -0.6564294695854187 0.029288932681083679 ;
	setAttr ".spt" -type "double3" 0 -1.1102230246251568e-016 0 ;
createNode mesh -n "R_Joint_RSideShape" -p "|Root|Pelvis|R_Hip|R_Joint_RSide";
	rename -uid "3779A91F-4F5E-C80A-010F-9D859B489356";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2820168137550354 0.68736940622329712 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.35654223 0.7037757
		 0.34911168 0.71216232 0.345698 0.70724565 0.35123312 0.70099908 0.33863509 0.71613437
		 0.33789384 0.7102049 0.32751215 0.71478349 0.32960832 0.7091983 0.31829131 0.70841819
		 0.32273948 0.70445663 0.3130852 0.69849616 0.31886113 0.69706613 0.31308568 0.68729144
		 0.31886184 0.68871957 0.31829345 0.67737085 0.32274115 0.68132955 0.32751501 0.6710065
		 0.32960999 0.67658883 0.33864367 0.66966802 0.33790338 0.67558509 0.34911549 0.67364579
		 0.34568799 0.67834026 0.3565284 0.68201429 0.35144031 0.6848343 0.35921347 0.69288999
		 0.35322964 0.69288665 0.3406378 0.69988567 0.34333384 0.69684201 0.33683503 0.70132762
		 0.3327986 0.70083696 0.32945192 0.69852668 0.32756245 0.69492561 0.32756293 0.69085914
		 0.32945263 0.68725854 0.33279932 0.68494922 0.33685219 0.68447143 0.34045184 0.68596965
		 0.34325039 0.6891287 0.34429777 0.69287568 0.33582604 0.69288665;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.58406752 -0.60703713 -0.05110814 -0.58920097 -0.57778215 -0.018064719
		 -0.58034432 -0.64845234 -0.06676276 -0.5788846 -0.69253981 -0.061441485 -0.58002281 -0.72919971 -0.036363322
		 -0.58349818 -0.7500335 0.0027266592 -0.58851451 -0.75026852 0.046873398 -0.59392273 -0.72985095 0.085963361
		 -0.59848368 -0.69345909 0.11104138 -0.60115582 -0.6493876 0.11635183 -0.60118842 -0.60790408 0.10180905
		 -0.59871954 -0.5771293 0.067461476 -0.59457743 -0.56739634 0.024843842 -0.60695809 -0.6350866 -0.014429342
		 -0.6094594 -0.62083441 0.0016700774 -0.60514396 -0.65526432 -0.022056613 -0.60443276 -0.67674398 -0.019464213
		 -0.60498732 -0.69460499 -0.007245943 -0.60668057 -0.70475543 0.011799071 -0.6091246 -0.70486969 0.033307705
		 -0.61175954 -0.69492203 0.052352414 -0.61398178 -0.67719126 0.064569511 -0.61529052 -0.65565574 0.067098171
		 -0.61553991 -0.63648307 0.059142936 -0.6143387 -0.62151128 0.042434469 -0.61209458 -0.61582339 0.022647042
		 -0.61787897 -0.6612457 0.021685954 -0.54916441 -0.54759973 -0.028222483 -0.54227263 -0.5868727 -0.072581679
		 -0.53727448 -0.64246994 -0.093597025 -0.53531492 -0.70165467 -0.086453512 -0.53684282 -0.75086796 -0.052787703
		 -0.54150832 -0.77883607 -0.00031192601 -0.54824245 -0.77915162 0.05895222 -0.55550259 -0.7517423 0.11142799
		 -0.56162548 -0.70288807 0.14509359 -0.5652259 -0.64375001 0.15217489 -0.56546032 -0.58795238 0.13113725
		 -0.56227916 -0.54829615 0.086875826 -0.55639654 -0.53370732 0.029355723;
	setAttr -s 78 ".ed[0:77]"  28 0 1 1 0 1 27 1 1 29 2 1 0 2 1 30 3 1 2 3 1
		 31 4 1 3 4 1 32 5 1 4 5 1 33 6 1 5 6 1 34 7 1 6 7 1 35 8 1 7 8 1 36 9 1 8 9 1 37 10 1
		 9 10 1 38 11 1 10 11 1 39 12 1 11 12 1 12 1 1 0 13 1 14 13 1 1 14 1 2 15 1 13 15 1
		 3 16 1 15 16 1 4 17 1 16 17 1 5 18 1 17 18 1 6 19 1 18 19 1 7 20 1 19 20 1 8 21 1
		 20 21 1 9 22 1 21 22 1 10 23 1 22 23 1 11 24 1 23 24 1 12 25 1 24 25 1 25 14 1 13 26 1
		 14 26 1 15 26 1 16 26 1 17 26 1 18 26 1 19 26 1 20 26 1 21 26 1 22 26 1 23 26 1 24 26 1
		 25 26 1 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0
		 37 38 0 38 39 0 39 27 0;
	setAttr -s 39 -ch 143 ".fc[0:38]" -type "polyFaces" 
		f 4 65 0 -2 -3
		mu 0 4 0 1 2 3
		f 4 66 3 -5 -1
		mu 0 4 1 4 5 2
		f 4 67 5 -7 -4
		mu 0 4 4 6 7 5
		f 4 68 7 -9 -6
		mu 0 4 6 8 9 7
		f 4 69 9 -11 -8
		mu 0 4 8 10 11 9
		f 4 70 11 -13 -10
		mu 0 4 10 12 13 11
		f 4 71 13 -15 -12
		mu 0 4 12 14 15 13
		f 4 72 15 -17 -14
		mu 0 4 14 16 17 15
		f 4 73 17 -19 -16
		mu 0 4 16 18 19 17
		f 4 74 19 -21 -18
		mu 0 4 18 20 21 19
		f 4 75 21 -23 -20
		mu 0 4 20 22 23 21
		f 4 76 23 -25 -22
		mu 0 4 22 24 25 23
		f 4 77 2 -26 -24
		mu 0 4 24 0 3 25
		f 4 1 26 -28 -29
		mu 0 4 3 2 26 27
		f 4 4 29 -31 -27
		mu 0 4 2 5 28 26
		f 4 6 31 -33 -30
		mu 0 4 5 7 29 28
		f 4 8 33 -35 -32
		mu 0 4 7 9 30 29
		f 4 10 35 -37 -34
		mu 0 4 9 11 31 30
		f 4 12 37 -39 -36
		mu 0 4 11 13 32 31
		f 4 14 39 -41 -38
		mu 0 4 13 15 33 32
		f 4 16 41 -43 -40
		mu 0 4 15 17 34 33
		f 4 18 43 -45 -42
		mu 0 4 17 19 35 34
		f 4 20 45 -47 -44
		mu 0 4 19 21 36 35
		f 4 22 47 -49 -46
		mu 0 4 21 23 37 36
		f 4 24 49 -51 -48
		mu 0 4 23 25 38 37
		f 4 25 28 -52 -50
		mu 0 4 25 3 27 38
		f 3 27 52 -54
		mu 0 3 27 26 39
		f 3 30 54 -53
		mu 0 3 26 28 39
		f 3 32 55 -55
		mu 0 3 28 29 39
		f 3 34 56 -56
		mu 0 3 29 30 39
		f 3 36 57 -57
		mu 0 3 30 31 39
		f 3 38 58 -58
		mu 0 3 31 32 39
		f 3 40 59 -59
		mu 0 3 32 33 39
		f 3 42 60 -60
		mu 0 3 33 34 39
		f 3 44 61 -61
		mu 0 3 34 35 39
		f 3 46 62 -62
		mu 0 3 35 36 39
		f 3 48 63 -63
		mu 0 3 36 37 39
		f 3 50 64 -64
		mu 0 3 37 38 39
		f 3 51 53 -65
		mu 0 3 38 27 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Joint_Mid" -p "|Root|Pelvis|R_Hip";
	rename -uid "8707877E-4D40-493C-45B7-6982CCB3FF22";
	setAttr ".t" -type "double3" 0.64385643383791669 -0.099743553516441541 -0.42714894791212282 ;
	setAttr ".r" -type "double3" 98.999999999992511 88.153176166290663 0 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
	setAttr ".rp" -type "double3" -0.45653766393661499 -0.65137541294097911 0.04000343382358551 ;
	setAttr ".rpt" -type "double3" -0.2074518170024717 0.7137620520333503 0.39536160652693625 ;
	setAttr ".sp" -type "double3" -0.45653766393661499 -0.651375412940979 0.04000343382358551 ;
	setAttr ".spt" -type "double3" 0 -1.1102230246251568e-016 0 ;
createNode mesh -n "R_Joint_MidShape" -p "|Root|Pelvis|R_Hip|R_Joint_Mid";
	rename -uid "BB161892-433B-2253-3A91-B488614C8971";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.81139689741448362 0.70568372408421787 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.78719294 0.67840225
		 0.78722727 0.69063002 0.78019297 0.69068938 0.78017104 0.67844874 0.7872411 0.70286494
		 0.78020275 0.70292598 0.78724158 0.71510178 0.78020203 0.71516091 0.78723061 0.72733217
		 0.78019035 0.72739846 0.78722274 0.73952299 0.78017151 0.73965985 0.78738511 0.75154454
		 0.78021729 0.75206119 0.78742301 0.59322435 0.78717005 0.60518318 0.78011715 0.60499364
		 0.78026402 0.59266239 0.78714693 0.61734325 0.78010857 0.61725456 0.78714931 0.62955368
		 0.78011215 0.62949097 0.78715408 0.64177185 0.78011978 0.64172298 0.78715193 0.65398699
		 0.78013003 0.6539579 0.7871033 0.66619259 0.78015506 0.66620308 0.77261221 0.61725408
		 0.77260506 0.62949526 0.76556861 0.62955916 0.76557481 0.61732966 0.77263534 0.60498816
		 0.76558316 0.60513932 0.77257478 0.59259468 0.76540887 0.59312588 0.77269566 0.73965126
		 0.77252376 0.75198966 0.76543128 0.75141293 0.7656101 0.73949343 0.77269089 0.72739655
		 0.76564872 0.72731382 0.77269328 0.71516186 0.76565373 0.71509606 0.77269185 0.70293123
		 0.76565349 0.70287281 0.77268517 0.69069964 0.76565039 0.69065171 0.77267516 0.67846519
		 0.76565325 0.67843586 0.77265012 0.66621977 0.76570213 0.66623026 0.77263415 0.65397412
		 0.76561296 0.65402085 0.77261293 0.64173299 0.76557934 0.64179307;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  -0.49831903 -0.63629967 0.19464791 -0.49373546 -0.7119149 0.18550949
		 -0.48590267 -0.77441311 0.14244208 -0.47661507 -0.80947673 0.075311854 -0.46800035 -0.80907309 -0.00050241128
		 -0.46203193 -0.77329463 -0.067632601 -0.46007726 -0.71033782 -0.11070004 -0.46258417 -0.63462526 -0.11983842
		 -0.46897823 -0.56350189 -0.092954308 -0.47779462 -0.51326108 -0.036206488 -0.48701358 -0.4954125 0.037404753
		 -0.49452332 -0.51404488 0.11101599 -0.49860346 -0.56489003 0.16776378 -0.45267951 -0.63416123 0.19984528
		 -0.44809592 -0.70977646 0.19070686 -0.44026315 -0.77227473 0.14763945 -0.43097556 -0.80733836 0.08050923
		 -0.42236081 -0.80693465 0.0046949647 -0.41639239 -0.77115619 -0.062435213 -0.41443774 -0.70819938 -0.10550267
		 -0.41694462 -0.63248682 -0.11464104 -0.42333871 -0.56136346 -0.087756932 -0.43215507 -0.51112264 -0.031009112
		 -0.44137403 -0.49327409 0.042602129 -0.4488838 -0.5119065 0.11621337 -0.45296395 -0.56275159 0.17296116
		 -0.39027286 -0.51658642 -0.022295434 -0.38192749 -0.56414294 -0.076011389 -0.37587506 -0.63146645 -0.10145918
		 -0.37350208 -0.70313388 -0.092809021 -0.37535232 -0.76272708 -0.05204254 -0.38100186 -0.79659402 0.011501081
		 -0.38915634 -0.79697615 0.083264828 -0.39794773 -0.7637859 0.14680848 -0.40536204 -0.70462674 0.18757492
		 -0.40970072 -0.6330514 0.19622511 -0.40996996 -0.56545693 0.17077734 -0.40610781 -0.51732832 0.11706141
		 -0.39899927 -0.49969137 0.047382981 -0.53930414 -0.63912386 0.18146603 -0.5349654 -0.71069926 0.17281584
		 -0.52755111 -0.76985836 0.1320494 -0.51875973 -0.80304861 0.068505742 -0.51060522 -0.80266654 -0.0032580011
		 -0.50495577 -0.7687996 -0.066801637 -0.50310558 -0.7092064 -0.10756811 -0.50547844 -0.63753891 -0.11621825
		 -0.51153082 -0.57021546 -0.090770468 -0.51987612 -0.52265888 -0.037054505 -0.52860266 -0.50576389 0.032623898
		 -0.53571117 -0.52340084 0.10230233 -0.53957325 -0.57152939 0.15601827;
	setAttr -s 91 ".ed[0:90]"  27 21 1 26 22 1 28 20 1 29 19 1 30 18 1 31 17 1
		 32 16 1 33 15 1 34 14 1 35 13 1 36 25 1 37 24 1 38 23 1 0 39 1 1 40 1 0 1 1 2 41 1
		 1 2 1 3 42 1 2 3 1 4 43 1 3 4 1 5 44 1 4 5 1 6 45 1 5 6 1 7 46 1 6 7 1 8 47 1 7 8 1
		 9 48 1 8 9 1 10 49 1 9 10 1 11 50 1 10 11 1 12 51 1 11 12 1 12 0 1 13 0 1 14 1 1
		 13 14 1 15 2 1 14 15 1 16 3 1 15 16 1 17 4 1 16 17 1 18 5 1 17 18 1 19 6 1 18 19 1
		 20 7 1 19 20 1 21 8 1 20 21 1 22 9 1 21 22 1 23 10 1 22 23 1 24 11 1 23 24 1 25 12 1
		 24 25 1 25 13 1 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0
		 35 36 0 36 37 0 37 38 0 38 26 0 40 39 0 41 40 0 42 41 0 43 42 0 44 43 0 45 44 0 46 45 0
		 47 46 0 48 47 0 49 48 0 50 49 0 51 50 0 39 51 0;
	setAttr -s 39 -ch 156 ".fc[0:38]" -type "polyFaces" 
		f 4 65 0 57 -2
		mu 0 4 0 1 2 3
		f 4 66 2 55 -1
		mu 0 4 1 4 5 2
		f 4 67 3 53 -3
		mu 0 4 4 6 7 5
		f 4 68 4 51 -4
		mu 0 4 6 8 9 7
		f 4 69 5 49 -5
		mu 0 4 8 10 11 9
		f 4 70 6 47 -6
		mu 0 4 10 12 13 11
		f 4 71 7 45 -7
		mu 0 4 14 15 16 17
		f 4 72 8 43 -8
		mu 0 4 15 18 19 16
		f 4 73 9 41 -9
		mu 0 4 18 20 21 19
		f 4 74 10 64 -10
		mu 0 4 20 22 23 21
		f 4 75 11 63 -11
		mu 0 4 22 24 25 23
		f 4 76 12 61 -12
		mu 0 4 24 26 27 25
		f 4 77 1 59 -13
		mu 0 4 26 0 3 27
		f 4 -16 13 -79 -15
		mu 0 4 28 29 30 31
		f 4 -18 14 -80 -17
		mu 0 4 32 28 31 33
		f 4 -20 16 -81 -19
		mu 0 4 34 32 33 35
		f 4 -22 18 -82 -21
		mu 0 4 36 37 38 39
		f 4 -24 20 -83 -23
		mu 0 4 40 36 39 41
		f 4 -26 22 -84 -25
		mu 0 4 42 40 41 43
		f 4 -28 24 -85 -27
		mu 0 4 44 42 43 45
		f 4 -30 26 -86 -29
		mu 0 4 46 44 45 47
		f 4 -32 28 -87 -31
		mu 0 4 48 46 47 49
		f 4 -34 30 -88 -33
		mu 0 4 50 48 49 51
		f 4 -36 32 -89 -35
		mu 0 4 52 50 51 53
		f 4 -38 34 -90 -37
		mu 0 4 54 52 53 55
		f 4 -39 36 -91 -14
		mu 0 4 29 54 55 30
		f 4 -42 39 15 -41
		mu 0 4 19 21 29 28
		f 4 -44 40 17 -43
		mu 0 4 16 19 28 32
		f 4 -46 42 19 -45
		mu 0 4 17 16 32 34
		f 4 -48 44 21 -47
		mu 0 4 11 13 37 36
		f 4 -50 46 23 -49
		mu 0 4 9 11 36 40
		f 4 -52 48 25 -51
		mu 0 4 7 9 40 42
		f 4 -54 50 27 -53
		mu 0 4 5 7 42 44
		f 4 -56 52 29 -55
		mu 0 4 2 5 44 46
		f 4 -58 54 31 -57
		mu 0 4 3 2 46 48
		f 4 -60 56 33 -59
		mu 0 4 27 3 48 50
		f 4 -62 58 35 -61
		mu 0 4 25 27 50 52
		f 4 -64 60 37 -63
		mu 0 4 23 25 52 54
		f 4 -65 62 38 -40
		mu 0 4 21 23 54 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Hip" -p "|Root|Pelvis|R_Hip";
	rename -uid "21B04DEF-4BDF-D32B-6664-6B95D0DCF52D";
	setAttr ".t" -type "double3" 0.64385643383791669 -0.099743553516441541 -0.42714894791212282 ;
	setAttr ".r" -type "double3" 98.999999999992511 88.153176166290663 0 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
	setAttr ".rp" -type "double3" -0.45657205581665039 -0.65086737275123607 0.040003471076488495 ;
	setAttr ".rpt" -type "double3" -0.20691701459099504 0.71317450005404814 0.39541211442749424 ;
	setAttr ".sp" -type "double3" -0.45657205581665039 -0.65086737275123596 0.040003471076488495 ;
	setAttr ".spt" -type "double3" 0 -1.1102230246251568e-016 0 ;
createNode mesh -n "R_HipShape" -p "|Root|Pelvis|R_Hip|R_Hip";
	rename -uid "C73BCB37-42EC-02AE-E7AB-23AF66DEBF6C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49935281276702881 0.94647839665412903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 268 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.61083889 0.95774424 0.61353976
		 0.95029241 0.61919671 0.9508009 0.61561012 0.960823 0.61246777 0.94244051 0.61771709
		 0.94026518 0.60788304 0.935978 0.61152047 0.93161494 0.60081881 0.93238723 0.60200948
		 0.92683423 0.59289396 0.93249619 0.59136528 0.92702675 0.58592772 0.93627787 0.58203149
		 0.93214661 0.58151746 0.94286531 0.57614744 0.94101733 0.58067274 0.95074731 0.57505876
		 0.95160526 0.58358669 0.95811933 0.57901299 0.96148664 0.58959192 0.96329355 0.58710557
		 0.96840012 0.59731281 0.96508509 0.59748465 0.97076184 0.6049816 0.96308237 0.60777318
		 0.96802801 0.62499338 0.95129251 0.62051409 0.96395111 0.62308091 0.93800718 0.61522007
		 0.92712486 0.60319829 0.92114043 0.58976984 0.92143339 0.57801831 0.92793608 0.57063681
		 0.93915439 0.56931299 0.95251542 0.5743475 0.96496218 0.584589 0.97364515 0.59769416
		 0.97657502 0.61066061 0.97307718 0.63100803 0.95177221 0.62561673 0.9671697 0.628631
		 0.93563777 0.61903358 0.92244881 0.60440028 0.91522819 0.58808506 0.91564029 0.57383353
		 0.92359024 0.56491137 0.93725067 0.56335807 0.95349002 0.56952703 0.96859133 0.58200681
		 0.9790985 0.59794223 0.98260325 0.61368227 0.97829872 0.63339996 0.95206422 0.62759876
		 0.9685387 0.63088465 0.93478531 0.62063366 0.92064774 0.58206201 0.97915339 0.56957793
		 0.96865851 0.57439399 0.96502495 0.58463997 0.97369885 0.56340075 0.95355868 0.56935471
		 0.95257878 0.56495148 0.93731523 0.57067823 0.93921554 0.57387447 0.92365235 0.5780611
		 0.92799741 0.58812582 0.91570079 0.58981264 0.92149401 0.60444283 0.91528434 0.60324258
		 0.9211967 0.61908561 0.92250156 0.61527336 0.92717707 0.62869418 0.93570048 0.62314433
		 0.93806583 0.63106126 0.95185244 0.6250475 0.95136452 0.62564778 0.96724552 0.62054932
		 0.96401727 0.61371064 0.97835249 0.61069417 0.97312587 0.59798628 0.98264354 0.59773821
		 0.97661257 0.57905686 0.96154737 0.58715409 0.96845323 0.57509977 0.95166647 0.57618976
		 0.94107777 0.58207583 0.93220741 0.5914104 0.92708719 0.60205626 0.92689109 0.61157537
		 0.93166584 0.61778277 0.94031918 0.61925179 0.95086503 0.61564797 0.96088046 0.60780972
		 0.96807569 0.59752697 0.97079366 0.58362937 0.95817965 0.58963609 0.96334517 0.58071434
		 0.95080966 0.58155942 0.94292742 0.58597183 0.93633944 0.59294009 0.93255562 0.60087013
		 0.93244404 0.60794294 0.93602949 0.61253667 0.94249177 0.61359549 0.95034593 0.61087894
		 0.95778906 0.60502046 0.9631387 0.59734881 0.96510249 0.58094275 0.98128736 0.56759608
		 0.97002858 0.56100941 0.95385081 0.56269813 0.93646187 0.60384178 0.96097142 0.59730887
		 0.96270245 0.96220338 0.73319459 0.9596318 0.72033238 0.95957428 0.72038072 0.96214116
		 0.73320866 0.95245594 0.72243673 0.95472646 0.73402518 0.95477003 0.73401183 0.95241714
		 0.72248036 0.95484847 0.70811909 0.95480299 0.70819819 0.94815052 0.71144885 0.9481228
		 0.71151811 0.94800162 0.69693041 0.94797343 0.69703984 0.94199014 0.70137966 0.9419775
		 0.70147765 0.93930435 0.68711197 0.9392969 0.68724853 0.93416315 0.69254529 0.93416971
		 0.69266546 0.92902154 0.67896807 0.92904067 0.6791265 0.92491007 0.68521625 0.92494053
		 0.68535769 0.92039782 0.80862337 0.91752177 0.67292315 0.91715115 0.80188668 0.91457498
		 0.67977679 0.91476005 0.79258931 0.9119727 0.78813094 0.9550243 0.74581182 0.96248621
		 0.74630868 0.9360733 0.72645873 0.93762219 0.73516637 0.94282424 0.73463553 0.9411307
		 0.72510785 0.93318319 0.71810311 0.93796849 0.71596444 0.92901057 0.71030784 0.93340194
		 0.70743471 0.92364579 0.70327854 0.92753261 0.6997425 0.91721976 0.69720519 0.92050129
		 0.69309652 0.9098956 0.69224918 0.91248673 0.6876756 0.93771142 0.73512334 0.93615448
		 0.72633487 0.94125903 0.7249735 0.94296157 0.73458928 0.93323988 0.71789861 0.93807089
		 0.71574289 0.92903143 0.71002841 0.93346584 0.70713049 0.92362106 0.70293134 0.92754465
		 0.69936544 0.91713703 0.69679767 0.92045093 0.69265312 0.91183913 0.78859413 0.91465497
		 0.79309094 0.91905457 0.78283644 0.92250901 0.78679436 0.9251917 0.77647161 0.92922485
		 0.77983028 0.93023437 0.76920736 0.93474191 0.771882 0.93406761 0.76123834 0.93893498
		 0.76316249 0.93660599 0.75276959 0.94171369 0.75389534 0.93779987 0.7440064 0.94301945
		 0.74430865 0.9123643 0.68717921 0.9097473 0.69179356 0.91898221 0.78324431 0.92247206
		 0.78723586 0.92517287 0.77681303 0.92924291 0.78020144 0.93025351 0.76947403 0.93480361
		 0.7721678 0.93411469 0.76142949 0.9390257 0.76336467 0.93667305 0.75288975 0.94182259
		 0.75403136 0.93788183 0.7440477 0.94314677 0.74435699 0.91451943 0.67961919 0.91747344
		 0.67274797 0.60497946 0.91288948 0.58750981 0.91330099 0.57223678 0.92178625 0.56265855
		 0.93639517 0.56096601 0.95377874 0.56754345 0.96995848 0.58088541 0.98123068 0.59794056
		 0.98501217 0.61480111 0.98043227 0.60880625 0.95640957 0.61112022 0.95005858 0.61021489
		 0.94335294 0.60630929 0.93783087 0.60028893 0.93476063 0.59352952 0.93484211 0.58758187
		 0.93805897 0.58380926 0.94367296 0.58307755 0.95039904 0.58555532 0.9566949 0.59067369
		 0.96111786 0.59726048 0.96265513 0.60380459 0.96095556 0.57227659 0.92184937 0.58755004
		 0.91336167 0.60502082 0.91294587 0.6206848 0.92070055 0.63094771 0.9348498 0.63345182
		 0.95214814 0.62762731 0.96861964 0.6148259 0.98048872 0.59798378 0.98505354 0.58559918
		 0.9567557 0.59071696 0.96117151 0.58312023 0.95046383 0.58385003 0.94373822 0.58762383
		 0.9381209 0.59357643 0.93490058 0.60034388 0.93481624 0.60637385 0.93788582 0.61028361
		 0.94340438 0.61117512 0.95010525 0.60884869 0.95644772 0.93169057 0.80174983 0.92732507
		 0.79570204 0.94158626 0.7931931 0.93622923 0.78800106 0.94983184 0.78303576 0.94365054
		 0.77886063;
	setAttr ".uvst[0].uvsp[250:267]" 0.95617288 0.77159226 0.94935548 0.76856309
		 0.96041471 0.75921577 0.95317227 0.75742686 0.96242374 0.74628812 0.95498085 0.74579358
		 0.92045045 0.80844539 0.91721112 0.80172604 0.93166834 0.80191195 0.92729229 0.79584771
		 0.94159043 0.79333329 0.9362213 0.7881285 0.94985884 0.78314966 0.94365966 0.77896446
		 0.95621681 0.77167714 0.94938242 0.76864022 0.96046984 0.759269 0.95320982 0.75747555;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 208 ".vt";
	setAttr ".vt[0:165]"  -0.31533429 -0.53604543 -0.0017636232 -0.30842203 -0.57543546 -0.046255391
		 -0.30340898 -0.63119799 -0.067333207 -0.30144358 -0.69055867 -0.060168494 -0.30297607 -0.73991835 -0.026402552
		 -0.30765539 -0.76796955 0.026229242 -0.31440955 -0.76828599 0.085669562 -0.32169127 -0.74079525 0.13830136
		 -0.3278324 -0.69179511 0.1720673 -0.33142602 -0.63251084 0.17923206 -0.33164895 -0.57652384 0.15815426
		 -0.32845008 -0.53665996 0.11366251 -0.32256228 -0.52205169 0.055949427 -0.34875858 -0.51090211 -0.019520875
		 -0.34017995 -0.55978805 -0.074738383 -0.33395839 -0.62899351 -0.10089755 -0.33151919 -0.70266426 -0.09200561
		 -0.33342114 -0.76392329 -0.050099578 -0.33922851 -0.79873693 0.015220348 -0.34761092 -0.79912972 0.088990144
		 -0.35664806 -0.76501161 0.15431006 -0.36426961 -0.70419878 0.19621609 -0.36872962 -0.63062268 0.20510809
		 -0.36900628 -0.56113869 0.17894894 -0.36503625 -0.51166481 0.12373145 -0.35772902 -0.4935348 0.052105278
		 -0.38845825 -0.49404389 -0.03381877 -0.37871182 -0.54958469 -0.096552998 -0.3716433 -0.62821102 -0.12627319
		 -0.36887205 -0.71191067 -0.11617079 -0.37103292 -0.7815088 -0.068560138 -0.37763086 -0.82106161 0.0056517534
		 -0.38715437 -0.82150787 0.089463785 -0.39742172 -0.7827453 0.16367568 -0.40608081 -0.7136541 0.21128635
		 -0.41114792 -0.6300621 0.22138882 -0.41146225 -0.55111927 0.19166864 -0.40695179 -0.49491048 0.12893443
		 -0.39864981 -0.47431242 0.047557808 -0.43212602 -0.48645073 -0.04382636 -0.4217782 -0.54541856 -0.11043148
		 -0.41427356 -0.6288963 -0.14198545 -0.41133133 -0.71776032 -0.13125971 -0.41362551 -0.79165292 -0.08071135
		 -0.42063057 -0.83364618 -0.0019204356 -0.4307417 -0.83411992 0.087063 -0.44164258 -0.79296565 0.16585392
		 -0.45083594 -0.71961135 0.21640228 -0.45621571 -0.63086152 0.22712809 -0.45654944 -0.54704779 0.19557413
		 -0.45176065 -0.48737079 0.12896906 -0.44294643 -0.46550184 0.042571321 -0.4772239 -0.48856378 -0.048962053
		 -0.46687609 -0.5475316 -0.11556718 -0.45937145 -0.63100934 -0.14712115 -0.45642921 -0.71987337 -0.13639541
		 -0.4587234 -0.7937659 -0.08584705 -0.46572843 -0.83575916 -0.007056132 -0.47583959 -0.8362329 0.081927307
		 -0.48674047 -0.79507869 0.16071823 -0.49593383 -0.72172439 0.21126658 -0.50131357 -0.63297457 0.22199239
		 -0.50164735 -0.54916084 0.19043843 -0.49685854 -0.48948383 0.12383336 -0.48804432 -0.46761486 0.037435625
		 -0.52113181 -0.50026023 -0.048927482 -0.51138538 -0.55580103 -0.11166172 -0.50431693 -0.63442743 -0.1413819
		 -0.50154567 -0.71812701 -0.13127951 -0.50370651 -0.78772521 -0.083668843 -0.51030445 -0.82727796 -0.0094569623
		 -0.51982796 -0.82772422 0.074355081 -0.53009534 -0.78896165 0.14856698 -0.5387544 -0.71987045 0.19617763
		 -0.54382151 -0.63627845 0.2062801 -0.54413587 -0.55733562 0.17655993 -0.53962535 -0.50112683 0.11382572
		 -0.53132343 -0.48052877 0.032449096 -0.56129712 -0.52086049 -0.043724526 -0.55271852 -0.56974643 -0.098942026
		 -0.54649693 -0.6389519 -0.12510119 -0.54405773 -0.71262264 -0.11620925 -0.54595971 -0.77388167 -0.074303225
		 -0.55176705 -0.80869532 -0.0089833029 -0.56014949 -0.80908811 0.064786494 -0.56918663 -0.77497 0.13010642
		 -0.57680821 -0.71415716 0.17201245 -0.58126819 -0.64058107 0.18090445 -0.58154488 -0.57109708 0.1547453
		 -0.57757485 -0.52162319 0.099527791 -0.57026756 -0.50349319 0.027901629 -0.59538591 -0.5491671 -0.03365558
		 -0.58847362 -0.58855712 -0.078147337 -0.58346057 -0.64431965 -0.099225163 -0.58149517 -0.70368034 -0.092060447
		 -0.58302766 -0.75304002 -0.058294501 -0.58770698 -0.78109121 -0.0056627132 -0.59446114 -0.78140765 0.053777613
		 -0.60174286 -0.75391692 0.10640942 -0.60788399 -0.70491678 0.14017536 -0.61147761 -0.64563257 0.1473401
		 -0.61170053 -0.5896455 0.12626231 -0.60850167 -0.54978162 0.081770569 -0.60261387 -0.53517336 0.024057476
		 -0.43234009 -0.50367022 -0.034861896 -0.42306593 -0.55651957 -0.094556153 -0.46816382 -0.55863261 -0.099691853
		 -0.47743797 -0.50578326 -0.039997589 -0.41633996 -0.63133585 -0.12283613 -0.46143785 -0.63344884 -0.12797183
		 -0.41370299 -0.71097946 -0.11322328 -0.45880088 -0.71309251 -0.11835898 -0.41575915 -0.77720505 -0.067919731
		 -0.46085703 -0.77931809 -0.073055416 -0.42203736 -0.81484121 0.0026959628 -0.46713525 -0.81695426 -0.0024397336
		 -0.43109939 -0.81526577 0.082446605 -0.47619727 -0.81737882 0.077310912 -0.44086921 -0.77838165 0.15306233
		 -0.4859671 -0.78049463 0.14792663 -0.44910869 -0.71263844 0.19836585 -0.49420658 -0.71475148 0.19323015
		 -0.45393026 -0.63309717 0.20797876 -0.49902815 -0.63521016 0.20284306 -0.45422935 -0.55797982 0.1796988
		 -0.49932724 -0.56009287 0.17456309 -0.44993746 -0.50449479 0.12000456 -0.49503535 -0.50660777 0.11486888
		 -0.44203779 -0.4848949 0.042571317 -0.48713568 -0.48700792 0.037435621 -0.39027286 -0.51658642 -0.022295434
		 -0.38192749 -0.56414294 -0.076011389 -0.51153082 -0.57021546 -0.090770468 -0.51987612 -0.52265888 -0.037054505
		 -0.37587506 -0.63146645 -0.10145918 -0.50547844 -0.63753891 -0.11621825 -0.37350208 -0.70313388 -0.092809021
		 -0.50310558 -0.7092064 -0.10756811 -0.37535232 -0.76272708 -0.05204254 -0.50495577 -0.7687996 -0.066801637
		 -0.38100186 -0.79659402 0.011501081 -0.51060522 -0.80266654 -0.0032580011 -0.38915634 -0.79697615 0.083264828
		 -0.51875973 -0.80304861 0.068505742 -0.39794773 -0.7637859 0.14680848 -0.52755111 -0.76985836 0.1320494
		 -0.40536204 -0.70462674 0.18757492 -0.5349654 -0.71069926 0.17281584 -0.40970072 -0.6330514 0.19622511
		 -0.53930414 -0.63912386 0.18146603 -0.40996996 -0.56545693 0.17077734 -0.53957325 -0.57152939 0.15601827
		 -0.40610781 -0.51732832 0.11706141 -0.53571117 -0.52340084 0.10230233 -0.39899927 -0.49969137 0.047382981
		 -0.52860266 -0.50576389 0.032623898 -0.32511568 -0.58252889 -0.038997669 -0.33141422 -0.54663634 0.0015435852
		 -0.32054776 -0.63334024 -0.058203962 -0.31875688 -0.68743014 -0.051675413 -0.3201533 -0.73240703 -0.020907607
		 -0.32441714 -0.75796753 0.02705092 -0.33057159 -0.7582559 0.08121343 -0.33720675 -0.73320615 0.12917197
		 -0.34280258 -0.68855679 0.15993977 -0.34607714 -0.6345365 0.16646834;
	setAttr ".vt[166:207]" -0.34628028 -0.58352065 0.1472621 -0.34336543 -0.54719639 0.10672085
		 -0.33800039 -0.53388518 0.054132201 -0.5795505 -0.55826259 -0.026713941 -0.57325196 -0.59415519 -0.067255229
		 -0.56868404 -0.64496654 -0.086461559 -0.56689316 -0.69905651 -0.079932973 -0.56828958 -0.74403346 -0.049165148
		 -0.57255346 -0.76959395 -0.001206588 -0.57870793 -0.76988232 0.052955996 -0.58534306 -0.74483252 0.10091455
		 -0.59093893 -0.70018315 0.13168241 -0.59422678 -0.64614874 0.1381797 -0.59443939 -0.59514534 0.11896156
		 -0.59152889 -0.55886495 0.078468531 -0.58615428 -0.54554123 0.02589171 -0.35465014 -0.57808185 -0.051215272
		 -0.36154193 -0.53880858 -0.0068554841 -0.34965199 -0.63367903 -0.072230577 -0.3476924 -0.69286364 -0.065087095
		 -0.34922037 -0.74207681 -0.03142133 -0.3538858 -0.7700448 0.021054357 -0.36061993 -0.77036035 0.080318391
		 -0.36788005 -0.74295115 0.13279408 -0.37400293 -0.69409645 0.16645987 -0.37758595 -0.63498801 0.17360339
		 -0.37780821 -0.57916701 0.15258811 -0.37461883 -0.53942138 0.10822833 -0.36874846 -0.52485639 0.050686397
		 -0.54916441 -0.54759973 -0.028222483 -0.54227263 -0.5868727 -0.072581679 -0.53727448 -0.64246994 -0.093597025
		 -0.53531492 -0.70165467 -0.086453512 -0.53684282 -0.75086796 -0.052787703 -0.54150832 -0.77883607 -0.00031192601
		 -0.54824245 -0.77915162 0.05895222 -0.55550259 -0.7517423 0.11142799 -0.56162548 -0.70288807 0.14509359
		 -0.5652259 -0.64375001 0.15217489 -0.56546032 -0.58795238 0.13113725 -0.56227916 -0.54829615 0.086875826
		 -0.55639654 -0.53370732 0.029355723;
	setAttr -s 390 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 0 0 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 13 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 26 1 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 39 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 52 0 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 65 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 78 1 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 91 0 0 13 1 1 14 1 2 15 1
		 3 16 1 4 17 1 5 18 1 6 19 1 7 20 1 8 21 1 9 22 1 10 23 1 11 24 1 12 25 1 13 26 1
		 14 27 1 15 28 1 16 29 1 17 30 1 18 31 1 19 32 1 20 33 1 21 34 1 22 35 1 23 36 1 24 37 1
		 25 38 1 26 39 1 27 40 1 28 41 1 29 42 1 30 43 1 31 44 1 32 45 1 33 46 1 34 47 1 35 48 1
		 36 49 1 37 50 1 38 51 1 52 65 1 53 66 1 54 67 1 55 68 1 56 69 1 57 70 1 58 71 1 59 72 1
		 60 73 1 61 74 1 62 75 1 63 76 1 64 77 1 65 78 1 66 79 1 67 80 1 68 81 1 69 82 1 70 83 1
		 71 84 1 72 85 1 73 86 1 74 87 1;
	setAttr ".ed[166:331]" 75 88 1 76 89 1 77 90 1 78 91 1 79 92 1 80 93 1 81 94 1
		 82 95 1 83 96 1 84 97 1 85 98 1 86 99 1 87 100 1 88 101 1 89 102 1 90 103 1 39 104 1
		 40 105 1 104 105 0 53 106 1 52 107 1 107 106 0 41 108 1 105 108 0 54 109 1 106 109 0
		 42 110 1 108 110 0 55 111 1 109 111 0 43 112 1 110 112 0 56 113 1 111 113 0 44 114 1
		 112 114 0 57 115 1 113 115 0 45 116 1 114 116 0 58 117 1 115 117 0 46 118 1 116 118 0
		 59 119 1 117 119 0 47 120 1 118 120 0 60 121 1 119 121 0 48 122 1 120 122 0 61 123 1
		 121 123 0 49 124 1 122 124 0 62 125 1 123 125 0 50 126 1 124 126 0 63 127 1 125 127 0
		 51 128 1 126 128 0 64 129 1 127 129 0 128 104 0 129 107 0 104 130 1 105 131 1 130 131 0
		 106 132 1 107 133 1 133 132 0 108 134 1 131 134 0 109 135 1 132 135 0 110 136 1 134 136 0
		 111 137 1 135 137 0 112 138 1 136 138 0 113 139 1 137 139 0 114 140 1 138 140 0 115 141 1
		 139 141 0 116 142 1 140 142 0 117 143 1 141 143 0 118 144 1 142 144 0 119 145 1 143 145 0
		 120 146 1 144 146 0 121 147 1 145 147 0 122 148 1 146 148 0 123 149 1 147 149 0 124 150 1
		 148 150 0 125 151 1 149 151 0 126 152 1 150 152 0 127 153 1 151 153 0 128 154 1 152 154 0
		 129 155 1 153 155 0 154 130 0 155 133 0 1 156 1 0 157 1 157 156 0 2 158 1 156 158 0
		 3 159 1 158 159 0 4 160 1 159 160 0 5 161 1 160 161 0 6 162 1 161 162 0 7 163 1 162 163 0
		 8 164 1 163 164 0 9 165 1 164 165 0 10 166 1 165 166 0 11 167 1 166 167 0 12 168 1
		 167 168 0 168 157 0 91 169 1 92 170 1 169 170 0 93 171 1 170 171 0 94 172 1 171 172 0
		 95 173 1 172 173 0 96 174 1 173 174 0 97 175 1 174 175 0 98 176 1 175 176 0 99 177 1
		 176 177 0 100 178 1 177 178 0 101 179 1;
	setAttr ".ed[332:389]" 178 179 0 102 180 1 179 180 0 103 181 1 180 181 0 181 169 0
		 156 182 1 157 183 1 183 182 0 158 184 1 182 184 0 159 185 1 184 185 0 160 186 1 185 186 0
		 161 187 1 186 187 0 162 188 1 187 188 0 163 189 1 188 189 0 164 190 1 189 190 0 165 191 1
		 190 191 0 166 192 1 191 192 0 167 193 1 192 193 0 168 194 1 193 194 0 194 183 0 169 195 1
		 170 196 1 195 196 0 171 197 1 196 197 0 172 198 1 197 198 0 173 199 1 198 199 0 174 200 1
		 199 200 0 175 201 1 200 201 0 176 202 1 201 202 0 177 203 1 202 203 0 178 204 1 203 204 0
		 179 205 1 204 205 0 180 206 1 205 206 0 181 207 1 206 207 0 207 195 0;
	setAttr -s 182 -ch 728 ".fc[0:181]" -type "polyFaces" 
		f 4 0 105 -14 -105
		mu 0 4 0 1 2 3
		f 4 1 106 -15 -106
		mu 0 4 1 4 5 2
		f 4 2 107 -16 -107
		mu 0 4 4 6 7 5
		f 4 3 108 -17 -108
		mu 0 4 6 8 9 7
		f 4 4 109 -18 -109
		mu 0 4 8 10 11 9
		f 4 5 110 -19 -110
		mu 0 4 10 12 13 11
		f 4 6 111 -20 -111
		mu 0 4 12 14 15 13
		f 4 7 112 -21 -112
		mu 0 4 14 16 17 15
		f 4 8 113 -22 -113
		mu 0 4 16 18 19 17
		f 4 9 114 -23 -114
		mu 0 4 18 20 21 19
		f 4 10 115 -24 -115
		mu 0 4 20 22 23 21
		f 4 11 116 -25 -116
		mu 0 4 22 24 25 23
		f 4 12 104 -26 -117
		mu 0 4 24 0 3 25
		f 4 13 118 -27 -118
		mu 0 4 3 2 26 27
		f 4 14 119 -28 -119
		mu 0 4 2 5 28 26
		f 4 15 120 -29 -120
		mu 0 4 5 7 29 28
		f 4 16 121 -30 -121
		mu 0 4 7 9 30 29
		f 4 17 122 -31 -122
		mu 0 4 9 11 31 30
		f 4 18 123 -32 -123
		mu 0 4 11 13 32 31
		f 4 19 124 -33 -124
		mu 0 4 13 15 33 32
		f 4 20 125 -34 -125
		mu 0 4 15 17 34 33
		f 4 21 126 -35 -126
		mu 0 4 17 19 35 34
		f 4 22 127 -36 -127
		mu 0 4 19 21 36 35
		f 4 23 128 -37 -128
		mu 0 4 21 23 37 36
		f 4 24 129 -38 -129
		mu 0 4 23 25 38 37
		f 4 25 117 -39 -130
		mu 0 4 25 3 27 38
		f 4 26 131 -40 -131
		mu 0 4 27 26 39 40
		f 4 27 132 -41 -132
		mu 0 4 26 28 41 39
		f 4 28 133 -42 -133
		mu 0 4 28 29 42 41
		f 4 29 134 -43 -134
		mu 0 4 29 30 43 42
		f 4 30 135 -44 -135
		mu 0 4 30 31 44 43
		f 4 31 136 -45 -136
		mu 0 4 31 32 45 44
		f 4 32 137 -46 -137
		mu 0 4 32 33 46 45
		f 4 33 138 -47 -138
		mu 0 4 33 34 47 46
		f 4 34 139 -48 -139
		mu 0 4 34 35 48 47
		f 4 35 140 -49 -140
		mu 0 4 35 36 49 48
		f 4 36 141 -50 -141
		mu 0 4 36 37 50 49
		f 4 37 142 -51 -142
		mu 0 4 37 38 51 50
		f 4 38 130 -52 -143
		mu 0 4 38 27 40 51
		f 4 52 144 -66 -144
		mu 0 4 56 57 58 59
		f 4 53 145 -67 -145
		mu 0 4 57 60 61 58
		f 4 54 146 -68 -146
		mu 0 4 60 62 63 61
		f 4 55 147 -69 -147
		mu 0 4 62 64 65 63
		f 4 56 148 -70 -148
		mu 0 4 64 66 67 65
		f 4 57 149 -71 -149
		mu 0 4 66 68 69 67
		f 4 58 150 -72 -150
		mu 0 4 68 70 71 69
		f 4 59 151 -73 -151
		mu 0 4 70 72 73 71
		f 4 60 152 -74 -152
		mu 0 4 72 74 75 73
		f 4 61 153 -75 -153
		mu 0 4 74 76 77 75
		f 4 62 154 -76 -154
		mu 0 4 76 78 79 77
		f 4 63 155 -77 -155
		mu 0 4 78 80 81 79
		f 4 64 143 -78 -156
		mu 0 4 80 56 59 81
		f 4 65 157 -79 -157
		mu 0 4 59 58 82 83
		f 4 66 158 -80 -158
		mu 0 4 58 61 84 82
		f 4 67 159 -81 -159
		mu 0 4 61 63 85 84
		f 4 68 160 -82 -160
		mu 0 4 63 65 86 85
		f 4 69 161 -83 -161
		mu 0 4 65 67 87 86
		f 4 70 162 -84 -162
		mu 0 4 67 69 88 87
		f 4 71 163 -85 -163
		mu 0 4 69 71 89 88
		f 4 72 164 -86 -164
		mu 0 4 71 73 90 89
		f 4 73 165 -87 -165
		mu 0 4 73 75 91 90
		f 4 74 166 -88 -166
		mu 0 4 75 77 92 91
		f 4 75 167 -89 -167
		mu 0 4 77 79 93 92
		f 4 76 168 -90 -168
		mu 0 4 79 81 94 93
		f 4 77 156 -91 -169
		mu 0 4 81 59 83 94
		f 4 78 170 -92 -170
		mu 0 4 83 82 95 96
		f 4 79 171 -93 -171
		mu 0 4 82 84 97 95
		f 4 80 172 -94 -172
		mu 0 4 84 85 98 97
		f 4 81 173 -95 -173
		mu 0 4 85 86 99 98
		f 4 82 174 -96 -174
		mu 0 4 86 87 100 99
		f 4 83 175 -97 -175
		mu 0 4 87 88 101 100
		f 4 84 176 -98 -176
		mu 0 4 88 89 102 101
		f 4 85 177 -99 -177
		mu 0 4 89 90 103 102
		f 4 86 178 -100 -178
		mu 0 4 90 91 104 103
		f 4 87 179 -101 -179
		mu 0 4 91 92 105 104
		f 4 88 180 -102 -180
		mu 0 4 92 93 106 105
		f 4 89 181 -103 -181
		mu 0 4 93 94 107 106
		f 4 90 169 -104 -182
		mu 0 4 94 83 96 107
		f 4 39 183 -185 -183
		mu 0 4 40 39 52 53
		f 4 -53 186 187 -186
		mu 0 4 57 56 108 109
		f 4 40 188 -190 -184
		mu 0 4 39 41 54 52
		f 4 -54 185 191 -191
		mu 0 4 60 57 109 110
		f 4 41 192 -194 -189
		mu 0 4 41 42 55 54
		f 4 -55 190 195 -195
		mu 0 4 62 60 110 111
		f 4 42 196 -198 -193
		mu 0 4 42 43 202 55
		f 4 -56 194 199 -199
		mu 0 4 64 62 111 224
		f 4 43 200 -202 -197
		mu 0 4 43 44 203 202
		f 4 -57 198 203 -203
		mu 0 4 66 64 224 225
		f 4 44 204 -206 -201
		mu 0 4 44 45 204 203
		f 4 -58 202 207 -207
		mu 0 4 68 66 225 226
		f 4 45 208 -210 -205
		mu 0 4 45 46 205 204
		f 4 -59 206 211 -211
		mu 0 4 70 68 226 227
		f 4 46 212 -214 -209
		mu 0 4 46 47 206 205
		f 4 -60 210 215 -215
		mu 0 4 72 70 227 228
		f 4 47 216 -218 -213
		mu 0 4 47 48 207 206
		f 4 -61 214 219 -219
		mu 0 4 74 72 228 229
		f 4 48 220 -222 -217
		mu 0 4 48 49 208 207
		f 4 -62 218 223 -223
		mu 0 4 76 74 229 230
		f 4 49 224 -226 -221
		mu 0 4 49 50 209 208
		f 4 -63 222 227 -227
		mu 0 4 78 76 230 231
		f 4 50 228 -230 -225
		mu 0 4 50 51 210 209
		f 4 -64 226 231 -231
		mu 0 4 80 78 231 232
		f 4 51 182 -233 -229
		mu 0 4 51 40 53 210
		f 4 -65 230 233 -187
		mu 0 4 56 80 232 108
		f 4 184 235 -237 -235
		mu 0 4 114 115 118 120
		f 4 -188 238 239 -238
		mu 0 4 116 117 119 121
		f 4 189 240 -242 -236
		mu 0 4 115 122 124 118
		f 4 -192 237 243 -243
		mu 0 4 123 116 121 125
		f 4 193 244 -246 -241
		mu 0 4 122 126 128 124
		f 4 -196 242 247 -247
		mu 0 4 127 123 125 129
		f 4 197 248 -250 -245
		mu 0 4 126 130 132 128
		f 4 -200 246 251 -251
		mu 0 4 131 127 129 133
		f 4 201 252 -254 -249
		mu 0 4 130 134 136 132
		f 4 -204 250 255 -255
		mu 0 4 135 131 133 137
		f 4 205 256 -258 -253
		mu 0 4 134 201 200 136
		f 4 -208 254 259 -259
		mu 0 4 139 135 137 141
		f 4 209 260 -262 -257
		mu 0 4 138 258 259 140
		f 4 -212 258 263 -263
		mu 0 4 244 256 257 245
		f 4 213 264 -266 -261
		mu 0 4 258 260 261 259
		f 4 -216 262 267 -267
		mu 0 4 246 244 245 247
		f 4 217 268 -270 -265
		mu 0 4 260 262 263 261
		f 4 -220 266 271 -271
		mu 0 4 248 246 247 249
		f 4 221 272 -274 -269
		mu 0 4 262 264 265 263
		f 4 -224 270 275 -275
		mu 0 4 250 248 249 251
		f 4 225 276 -278 -273
		mu 0 4 264 266 267 265
		f 4 -228 274 279 -279
		mu 0 4 252 250 251 253
		f 4 229 280 -282 -277
		mu 0 4 266 145 144 267
		f 4 -232 278 283 -283
		mu 0 4 254 252 253 255
		f 4 232 234 -285 -281
		mu 0 4 145 114 120 144
		f 4 -234 282 285 -239
		mu 0 4 117 254 255 119
		f 4 -1 287 288 -287
		mu 0 4 1 0 211 212
		f 4 -2 286 290 -290
		mu 0 4 4 1 212 213
		f 4 -3 289 292 -292
		mu 0 4 6 4 213 214
		f 4 -4 291 294 -294
		mu 0 4 8 6 214 215
		f 4 -5 293 296 -296
		mu 0 4 10 8 215 216
		f 4 -6 295 298 -298
		mu 0 4 12 10 216 217
		f 4 -7 297 300 -300
		mu 0 4 14 12 217 218
		f 4 -8 299 302 -302
		mu 0 4 16 14 218 219
		f 4 -9 301 304 -304
		mu 0 4 18 16 219 220
		f 4 -10 303 306 -306
		mu 0 4 20 18 220 221
		f 4 -11 305 308 -308
		mu 0 4 22 20 221 222
		f 4 -12 307 310 -310
		mu 0 4 24 22 222 223
		f 4 -13 309 311 -288
		mu 0 4 0 24 223 211
		f 4 91 313 -315 -313
		mu 0 4 96 95 233 234
		f 4 92 315 -317 -314
		mu 0 4 95 97 235 233
		f 4 93 317 -319 -316
		mu 0 4 97 98 236 235
		f 4 94 319 -321 -318
		mu 0 4 98 99 237 236
		f 4 95 321 -323 -320
		mu 0 4 99 100 238 237
		f 4 96 323 -325 -322
		mu 0 4 100 101 239 238
		f 4 97 325 -327 -324
		mu 0 4 101 102 240 239
		f 4 98 327 -329 -326
		mu 0 4 102 103 241 240
		f 4 99 329 -331 -328
		mu 0 4 103 104 242 241
		f 4 100 331 -333 -330
		mu 0 4 104 105 243 242
		f 4 101 333 -335 -332
		mu 0 4 105 106 112 243
		f 4 102 335 -337 -334
		mu 0 4 106 107 113 112
		f 4 103 312 -338 -336
		mu 0 4 107 96 234 113
		f 4 -289 339 340 -339
		mu 0 4 146 147 148 149
		f 4 -291 338 342 -342
		mu 0 4 150 146 149 151
		f 4 -293 341 344 -344
		mu 0 4 152 150 151 153
		f 4 -295 343 346 -346
		mu 0 4 154 152 153 155
		f 4 -297 345 348 -348
		mu 0 4 156 154 155 157
		f 4 -299 347 350 -350
		mu 0 4 158 156 157 159
		f 4 -301 349 352 -352
		mu 0 4 174 143 142 175
		f 4 -303 351 354 -354
		mu 0 4 176 174 175 177
		f 4 -305 353 356 -356
		mu 0 4 178 176 177 179
		f 4 -307 355 358 -358
		mu 0 4 180 178 179 181
		f 4 -309 357 360 -360
		mu 0 4 182 180 181 183
		f 4 -311 359 362 -362
		mu 0 4 184 182 183 185
		f 4 -312 361 363 -340
		mu 0 4 147 184 185 148
		f 4 314 365 -367 -365
		mu 0 4 160 161 162 163
		f 4 316 367 -369 -366
		mu 0 4 161 164 165 162
		f 4 318 369 -371 -368
		mu 0 4 164 166 167 165
		f 4 320 371 -373 -370
		mu 0 4 166 168 169 167
		f 4 322 373 -375 -372
		mu 0 4 168 170 171 169
		f 4 324 375 -377 -374
		mu 0 4 170 187 186 171
		f 4 326 377 -379 -376
		mu 0 4 172 188 189 173
		f 4 328 379 -381 -378
		mu 0 4 188 190 191 189
		f 4 330 381 -383 -380
		mu 0 4 190 192 193 191
		f 4 332 383 -385 -382
		mu 0 4 192 194 195 193
		f 4 334 385 -387 -384
		mu 0 4 194 196 197 195
		f 4 336 387 -389 -386
		mu 0 4 196 198 199 197
		f 4 337 364 -390 -388
		mu 0 4 198 160 163 199;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Joint_LSide" -p "|Root|Pelvis|R_Hip";
	rename -uid "F4557A97-4F4F-6AC4-AB8D-73A4B2882D60";
	setAttr ".t" -type "double3" 0.64385643383791669 -0.099743553516441541 -0.42714894791212282 ;
	setAttr ".r" -type "double3" 98.999999999992511 88.153176166290663 0 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
	setAttr ".rp" -type "double3" -0.33669279515743256 -0.64760836958885204 0.05068640410900116 ;
	setAttr ".rpt" -type "double3" -0.32138596078016507 0.69885426807582096 0.26496206983922499 ;
	setAttr ".sp" -type "double3" -0.33669279515743256 -0.64760836958885193 0.05068640410900116 ;
	setAttr ".spt" -type "double3" 0 -1.1102230246251568e-016 0 ;
createNode mesh -n "R_Joint_LSideShape" -p "|Root|Pelvis|R_Hip|R_Joint_LSide";
	rename -uid "54B79D3F-498D-E7BD-828A-63A36047C599";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.34306502342224121 0.69562077522277832 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.34332407 0.68895417
		 0.34062827 0.68591148 0.34568775 0.67855436 0.35122097 0.68479902 0.33682716 0.68447047
		 0.33788621 0.67559606 0.33279169 0.68496019 0.32960355 0.67660266 0.32944643 0.68726999
		 0.3227371 0.6813429 0.32755768 0.69086963 0.31886017 0.68873101 0.32755792 0.69493467
		 0.31886065 0.69707471 0.32944715 0.69853383 0.32273853 0.70446235 0.33279288 0.70084268
		 0.32960594 0.70920163 0.33682859 0.70133239 0.3378886 0.71020681 0.34062946 0.69989091
		 0.34569013 0.70724756 0.34332454 0.69684774 0.35122216 0.70100194 0.34429729 0.69290096
		 0.35321867 0.69290048 0.3491019 0.6736415 0.35653007 0.68202478 0.33862865 0.66966993
		 0.32750976 0.67102081 0.31829202 0.67738467 0.31308734 0.68730289 0.31308806 0.69850332
		 0.31829441 0.70842105 0.32751286 0.71478349 0.33863199 0.71613246 0.34910476 0.71215993
		 0.3565315 0.7037757 0.35921133 0.6929 0.33581054 0.69290143;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.30299044 -0.60647398 0.036570251 -0.30048925 -0.6207273 0.020470947
		 -0.31705648 -0.59452653 -0.020701107 -0.32219025 -0.56527132 0.012343165 -0.29867524 -0.64090502 0.012843926
		 -0.31333324 -0.63594174 -0.036355745 -0.29796407 -0.66238451 0.015436497 -0.31187361 -0.68002915 -0.031034473
		 -0.2985186 -0.68024534 0.027654681 -0.31301171 -0.71668893 -0.0059563182 -0.30021182 -0.69039553 0.046699453
		 -0.31648707 -0.73752266 0.033133611 -0.30265582 -0.69051009 0.06820789 -0.32150352 -0.73775774 0.077280268
		 -0.3052907 -0.68056256 0.087252662 -0.32691169 -0.71734023 0.11637019 -0.30751285 -0.66283196 0.099470854
		 -0.33147272 -0.68094748 0.14144833 -0.30881321 -0.64137995 0.10206342 -0.33414167 -0.6369167 0.14676963
		 -0.30889389 -0.62112105 0.094436429 -0.33430725 -0.59533483 0.13111503 -0.3077364 -0.60669631 0.078337133
		 -0.33193141 -0.56572783 0.098070785 -0.30560586 -0.60141033 0.057453688 -0.32755849 -0.55487812 0.055206954
		 -0.29557738 -0.64618301 0.05835484 -0.35465014 -0.57808185 -0.051215272 -0.36154193 -0.53880858 -0.0068554841
		 -0.34965199 -0.63367903 -0.072230577 -0.3476924 -0.69286364 -0.065087095 -0.34922037 -0.74207681 -0.03142133
		 -0.3538858 -0.7700448 0.021054357 -0.36061993 -0.77036035 0.080318391 -0.36788005 -0.74295115 0.13279408
		 -0.37400293 -0.69409645 0.16645987 -0.37758595 -0.63498801 0.17360339 -0.37780821 -0.57916701 0.15258811
		 -0.37461883 -0.53942138 0.10822833 -0.36874846 -0.52485639 0.050686397;
	setAttr -s 78 ".ed[0:77]"  0 1 1 1 2 1 3 2 1 0 3 1 1 4 1 4 5 1 2 5 1
		 4 6 1 6 7 1 5 7 1 6 8 1 8 9 1 7 9 1 8 10 1 10 11 1 9 11 1 10 12 1 12 13 1 11 13 1
		 12 14 1 14 15 1 13 15 1 14 16 1 16 17 1 15 17 1 16 18 1 18 19 1 17 19 1 18 20 1 20 21 1
		 19 21 1 20 22 1 22 23 1 21 23 1 22 24 1 24 25 1 23 25 1 24 0 1 25 3 1 2 27 1 3 28 1
		 5 29 1 7 30 1 9 31 1 11 32 1 13 33 1 15 34 1 17 35 1 19 36 1 21 37 1 23 38 1 25 39 1
		 26 0 1 26 1 1 26 4 1 26 6 1 26 8 1 26 10 1 26 12 1 26 14 1 26 16 1 26 18 1 26 20 1
		 26 22 1 26 24 1 28 27 0 27 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0
		 36 37 0 37 38 0 38 39 0 39 28 0;
	setAttr -s 39 -ch 143 ".fc[0:38]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 1 2 3
		f 4 4 5 -7 -2
		mu 0 4 1 4 5 2
		f 4 7 8 -10 -6
		mu 0 4 4 6 7 5
		f 4 10 11 -13 -9
		mu 0 4 6 8 9 7
		f 4 13 14 -16 -12
		mu 0 4 8 10 11 9
		f 4 16 17 -19 -15
		mu 0 4 10 12 13 11
		f 4 19 20 -22 -18
		mu 0 4 12 14 15 13
		f 4 22 23 -25 -21
		mu 0 4 14 16 17 15
		f 4 25 26 -28 -24
		mu 0 4 16 18 19 17
		f 4 28 29 -31 -27
		mu 0 4 18 20 21 19
		f 4 31 32 -34 -30
		mu 0 4 20 22 23 21
		f 4 34 35 -37 -33
		mu 0 4 22 24 25 23
		f 4 37 3 -39 -36
		mu 0 4 24 0 3 25
		f 4 2 39 -66 -41
		mu 0 4 3 2 26 27
		f 4 6 41 -67 -40
		mu 0 4 2 5 28 26
		f 4 9 42 -68 -42
		mu 0 4 5 7 29 28
		f 4 12 43 -69 -43
		mu 0 4 7 9 30 29
		f 4 15 44 -70 -44
		mu 0 4 9 11 31 30
		f 4 18 45 -71 -45
		mu 0 4 11 13 32 31
		f 4 21 46 -72 -46
		mu 0 4 13 15 33 32
		f 4 24 47 -73 -47
		mu 0 4 15 17 34 33
		f 4 27 48 -74 -48
		mu 0 4 17 19 35 34
		f 4 30 49 -75 -49
		mu 0 4 19 21 36 35
		f 4 33 50 -76 -50
		mu 0 4 21 23 37 36
		f 4 36 51 -77 -51
		mu 0 4 23 25 38 37
		f 4 38 40 -78 -52
		mu 0 4 25 3 27 38
		f 3 -1 -53 53
		mu 0 3 1 0 39
		f 3 -5 -54 54
		mu 0 3 4 1 39
		f 3 -8 -55 55
		mu 0 3 6 4 39
		f 3 -11 -56 56
		mu 0 3 8 6 39
		f 3 -14 -57 57
		mu 0 3 10 8 39
		f 3 -17 -58 58
		mu 0 3 12 10 39
		f 3 -20 -59 59
		mu 0 3 14 12 39
		f 3 -23 -60 60
		mu 0 3 16 14 39
		f 3 -26 -61 61
		mu 0 3 18 16 39
		f 3 -29 -62 62
		mu 0 3 20 18 39
		f 3 -32 -63 63
		mu 0 3 22 20 39
		f 3 -35 -64 64
		mu 0 3 24 22 39
		f 3 -38 -65 52
		mu 0 3 0 24 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_HipJoint" -p "|Root|Pelvis";
	rename -uid "403AB455-492D-AC27-1D3C-3F9A739C912A";
	setAttr ".t" -type "double3" -1.1102230246251565e-016 0.63760626316070557 0 ;
	setAttr ".rp" -type "double3" 0.2729128897190094 -0.62489041686058044 0.037356949411332607 ;
	setAttr ".sp" -type "double3" 0.2729128897190094 -0.62489041686058044 0.037356949411332607 ;
createNode mesh -n "L_HipJointShape" -p "L_HipJoint";
	rename -uid "B29C6075-41D1-AEA3-B3A1-F39D9D65E49E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.4501451849937439 0.55790054798126221 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.38248163 0.60073507
		 0.38248235 0.59756696 0.41070992 0.59757125 0.41070944 0.60073984 0.38248271 0.59439862
		 0.41071039 0.59440339 0.3824833 0.59123027 0.41071111 0.59123504 0.3824839 0.58806217
		 0.41071147 0.5880667 0.38248426 0.58489382 0.41071194 0.58489835 0.38248473 0.58172548
		 0.41071254 0.58173025 0.38248521 0.57855737 0.41071337 0.5785619 0.38248569 0.57538927
		 0.41071361 0.5753938 0.38248616 0.57222068 0.41071421 0.57222545 0.38248664 0.56905258
		 0.41071469 0.56905735 0.38248748 0.56588423 0.41071516 0.565889 0.3824876 0.56271613
		 0.4107154 0.56272066 0.38248807 0.55954778 0.41071624 0.55955255 0.38248914 0.55637944
		 0.41071695 0.55638421 0.38248962 0.55321109 0.41071683 0.55321586 0.3824901 0.55004299
		 0.41071767 0.55004776;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.71438968 0 0 0.7209937 
		0 0 0.72686344 0 0 0.73110545 0 0 0.73307389 0 0 0.73246896 0 0 0.72938311 0 0 0.72428572 
		0 0 0.71795309 0 0 0.71134901 0 0 0.70547926 0 0 0.70123738 0 0 0.699269 0 0 0.69987381 
		0 0 0.70295972 0 0 0.70805711 0 0 0.3736985 0 0 0.38030243 0 0 0.38617218 0 0 0.39041415 
		0 0 0.39238256 0 0 0.39177775 0 0 0.38869178 0 0 0.38359451 0 0 0.37726179 0 0 0.37065786 
		0 0 0.36478809 0 0 0.36054608 0 0 0.35857767 0 0 0.35918251 0 0 0.36226851 0 0 0.36736584 
		0 0;
	setAttr -s 32 ".vt[0:31]"  -0.35719484 -0.67781389 0.030906163 -0.36049685 -0.66706991 0.015088093
		 -0.36343172 -0.65099043 0.0046294369 -0.36555272 -0.63202333 0.0011224337 -0.36653695 -0.6130563 0.0051009804
		 -0.36623448 -0.59697676 0.015959397 -0.36469156 -0.58623278 0.032044593 -0.36214286 -0.58245993 0.05090772
		 -0.35897654 -0.58623278 0.069677055 -0.35567451 -0.59697676 0.085495114 -0.35273963 -0.61305624 0.095953777
		 -0.35061869 -0.63202333 0.099460781 -0.3496345 -0.65099037 0.095482223 -0.3499369 -0.66706991 0.084623799
		 -0.35147986 -0.67781389 0.068538599 -0.35402855 -0.68158668 0.049675468 -0.18684925 -0.66354811 0.0050368533
		 -0.19015121 -0.65280414 -0.010781221 -0.19308609 -0.63672465 -0.021239877 -0.19520707 -0.61775756 -0.024746882
		 -0.19619128 -0.59879053 -0.020768335 -0.19588888 -0.58271098 -0.0099099111 -0.19434589 -0.57196701 0.0061752759
		 -0.19179726 -0.56819415 0.02503841 -0.18863089 -0.57196701 0.043807738 -0.18532893 -0.58271098 0.059625812
		 -0.18239404 -0.59879047 0.070084468 -0.18027304 -0.61775756 0.073591471 -0.17928883 -0.63672459 0.069612905
		 -0.17959125 -0.65280414 0.058754481 -0.18113425 -0.66354811 0.042669289 -0.18368292 -0.66732091 0.023806157;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 32 16 -34 -1
		mu 0 4 0 3 2 1
		f 4 33 17 -35 -2
		mu 0 4 1 2 5 4
		f 4 34 18 -36 -3
		mu 0 4 4 5 7 6
		f 4 35 19 -37 -4
		mu 0 4 6 7 9 8
		f 4 36 20 -38 -5
		mu 0 4 8 9 11 10
		f 4 37 21 -39 -6
		mu 0 4 10 11 13 12
		f 4 38 22 -40 -7
		mu 0 4 12 13 15 14
		f 4 39 23 -41 -8
		mu 0 4 14 15 17 16
		f 4 40 24 -42 -9
		mu 0 4 16 17 19 18
		f 4 41 25 -43 -10
		mu 0 4 18 19 21 20
		f 4 42 26 -44 -11
		mu 0 4 20 21 23 22
		f 4 43 27 -45 -12
		mu 0 4 22 23 25 24
		f 4 44 28 -46 -13
		mu 0 4 24 25 27 26
		f 4 45 29 -47 -14
		mu 0 4 26 27 29 28
		f 4 46 30 -48 -15
		mu 0 4 28 29 31 30
		f 4 47 31 -33 -16
		mu 0 4 30 31 33 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_HipJoint" -p "|Root|Pelvis";
	rename -uid "4C91C13B-4893-5A87-67C1-44926410B57A";
	setAttr ".t" -type "double3" -1.1102230246251565e-016 0.63760626316070557 0 ;
	setAttr ".rp" -type "double3" -0.2729128897190094 -0.62489041686058044 0.037356949411332607 ;
	setAttr ".sp" -type "double3" -0.2729128897190094 -0.62489041686058044 0.037356949411332607 ;
createNode mesh -n "R_HipJointShape" -p "R_HipJoint";
	rename -uid "42047B69-433F-63C9-C4AA-03AA581F55F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39659964002525883 0.57539141600479382 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.38248163 0.60073507
		 0.38248235 0.59756696 0.41070992 0.59757125 0.41070944 0.60073984 0.38248271 0.59439862
		 0.41071039 0.59440339 0.3824833 0.59123027 0.41071111 0.59123504 0.3824839 0.58806217
		 0.41071147 0.5880667 0.38248426 0.58489382 0.41071194 0.58489835 0.38248473 0.58172548
		 0.41071254 0.58173025 0.38248521 0.57855737 0.41071337 0.5785619 0.38248569 0.57538927
		 0.41071361 0.5753938 0.38248616 0.57222068 0.41071421 0.57222545 0.38248664 0.56905258
		 0.41071469 0.56905735 0.38248748 0.56588423 0.41071516 0.565889 0.3824876 0.56271613
		 0.4107154 0.56272066 0.38248807 0.55954778 0.41071624 0.55955255 0.38248914 0.55637944
		 0.41071695 0.55638421 0.38248962 0.55321109 0.41071683 0.55321586 0.3824901 0.55004299
		 0.41071767 0.55004776;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.35719484 -0.67781389 0.030906163 -0.36049685 -0.66706991 0.015088093
		 -0.36343172 -0.65099043 0.0046294369 -0.36555272 -0.63202333 0.0011224337 -0.36653695 -0.6130563 0.0051009804
		 -0.36623448 -0.59697676 0.015959397 -0.36469156 -0.58623278 0.032044593 -0.36214286 -0.58245993 0.05090772
		 -0.35897654 -0.58623278 0.069677055 -0.35567451 -0.59697676 0.085495114 -0.35273963 -0.61305624 0.095953777
		 -0.35061869 -0.63202333 0.099460781 -0.3496345 -0.65099037 0.095482223 -0.3499369 -0.66706991 0.084623799
		 -0.35147986 -0.67781389 0.068538599 -0.35402855 -0.68158668 0.049675468 -0.18684925 -0.66354811 0.0050368533
		 -0.19015121 -0.65280414 -0.010781221 -0.19308609 -0.63672465 -0.021239877 -0.19520707 -0.61775756 -0.024746882
		 -0.19619128 -0.59879053 -0.020768335 -0.19588888 -0.58271098 -0.0099099111 -0.19434589 -0.57196701 0.0061752759
		 -0.19179726 -0.56819415 0.02503841 -0.18863089 -0.57196701 0.043807738 -0.18532893 -0.58271098 0.059625812
		 -0.18239404 -0.59879047 0.070084468 -0.18027304 -0.61775756 0.073591471 -0.17928883 -0.63672459 0.069612905
		 -0.17959125 -0.65280414 0.058754481 -0.18113425 -0.66354811 0.042669289 -0.18368292 -0.66732091 0.023806157;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 0 1 2 3
		f 4 1 34 -18 -34
		mu 0 4 1 4 5 2
		f 4 2 35 -19 -35
		mu 0 4 4 6 7 5
		f 4 3 36 -20 -36
		mu 0 4 6 8 9 7
		f 4 4 37 -21 -37
		mu 0 4 8 10 11 9
		f 4 5 38 -22 -38
		mu 0 4 10 12 13 11
		f 4 6 39 -23 -39
		mu 0 4 12 14 15 13
		f 4 7 40 -24 -40
		mu 0 4 14 16 17 15
		f 4 8 41 -25 -41
		mu 0 4 16 18 19 17
		f 4 9 42 -26 -42
		mu 0 4 18 20 21 19
		f 4 10 43 -27 -43
		mu 0 4 20 22 23 21
		f 4 11 44 -28 -44
		mu 0 4 22 24 25 23
		f 4 12 45 -29 -45
		mu 0 4 24 26 27 25
		f 4 13 46 -30 -46
		mu 0 4 26 28 29 27
		f 4 14 47 -31 -47
		mu 0 4 28 30 31 29
		f 4 15 32 -32 -48
		mu 0 4 30 32 33 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Root_Controller";
	rename -uid "87FFDF97-493D-79FC-F7C5-4FAC555DF9F5";
	setAttr ".t" -type "double3" 0 -2.0765321254730225 0 ;
createNode transform -n "nurbsCircle1" -p "Root_Controller";
	rename -uid "8D08ED5B-43AE-CDA3-3736-E39B6C656800";
createNode nurbsCurve -n "nurbsCircleShape1" -p "|Root_Controller|nurbsCircle1";
	rename -uid "77BE1046-4ABD-81A6-FBEA-C5BC35333A75";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Root_Controller1";
	rename -uid "05D64BE6-4E55-0E5B-CF2F-EC99AA06274A";
	setAttr ".t" -type "double3" 1.1102230246251565e-016 -0.63760626316070557 0 ;
createNode transform -n "nurbsCircle1" -p "Root_Controller1";
	rename -uid "C8B715E7-4DC2-61D5-B212-4187AFBE21AC";
createNode nurbsCurve -n "nurbsCircleShape1" -p "|Root_Controller1|nurbsCircle1";
	rename -uid "B13CC076-4C34-541A-05CA-96B0AA1C233E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.6026910683571306 3.6904184386912876e-017 -0.60269106835712971
		-9.7241104636647883e-017 5.2190398068289646e-017 -0.85233388279178357
		-0.60269106835713004 3.6904184386912901e-017 -0.60269106835713004
		-0.85233388279178357 1.5123471659523213e-032 -2.4698503552294038e-016
		-0.60269106835713016 -3.6904184386912882e-017 0.60269106835712982
		-2.5682483313409139e-016 -5.2190398068289658e-017 0.85233388279178368
		0.60269106835712971 -3.6904184386912901e-017 0.60269106835713016
		0.85233388279178357 -2.803156461208668e-032 4.5779019112454869e-016
		0.6026910683571306 3.6904184386912876e-017 -0.60269106835712971
		-9.7241104636647883e-017 5.2190398068289646e-017 -0.85233388279178357
		-0.60269106835713004 3.6904184386912901e-017 -0.60269106835713004
		;
createNode transform -n "Root_Controller2";
	rename -uid "5FA78C57-4A81-62C9-4E78-B3940FD6B688";
	setAttr ".t" -type "double3" -8.990535087971477e-018 0.8198249340057373 0.16018599271774292 ;
createNode transform -n "nurbsCircle1" -p "Root_Controller2";
	rename -uid "F4994CEA-4670-479C-9703-4B9912A09B7F";
	setAttr ".s" -type "double3" 2.4534904077931659 2.4534904077931659 2.4534904077931659 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "|Root_Controller2|nurbsCircle1";
	rename -uid "A8641596-4F07-DD2E-20D8-E98DAD9AD3FE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6F5E742E-434C-AE3C-2160-22969151D1DC";
	setAttr -s 13 ".lnk";
	setAttr -s 13 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C966C62E-40E7-15DF-CC6D-AF900C411A55";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "12DAF0D7-4DF4-A2E6-A616-4A92CE48C34F";
createNode displayLayerManager -n "layerManager";
	rename -uid "C1ACF800-40E5-A9E6-C320-4FB6E48FF69A";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli";
	setAttr ".dli[3]" 1;
createNode displayLayer -n "defaultLayer";
	rename -uid "B302E76A-470B-9408-B88F-58B861C286D2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C927F599-4C38-8FE1-B80F-159FBDB43143";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CE844897-4A0C-E82E-7863-48940E400444";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "364C0BA3-4255-752B-CC5E-D48B1BE7E144";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 787\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 787\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 787\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1581\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1581\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1581\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "46B34BB4-4812-1327-2DC5-4BA3D4F34FEB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode objectSet -n "set2";
	rename -uid "3E562A60-43CE-1AB1-CBA2-77BE8CC15989";
	setAttr ".ihi" 0;
createNode objectSet -n "set3";
	rename -uid "69E15E4C-4B70-E2C2-28D0-109D1621E10B";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode renderLayerManager -n "robot41:renderLayerManager";
	rename -uid "C4FECA0F-46D3-DF4D-6808-788EFFC02239";
createNode renderLayer -n "robot41:defaultRenderLayer";
	rename -uid "420B3558-4BA6-C964-3BB9-E79367CCE254";
	setAttr ".g" yes;
createNode objectSet -n "set1";
	rename -uid "45ECA5DE-4821-BC5A-EF78-998D019ED399";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert2SG";
	rename -uid "B1A18C60-416B-CF9F-F71E-259D214395DD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "51A385E7-47B6-862A-EACC-28BFA7670762";
createNode shadingEngine -n "blinn1SG";
	rename -uid "04B824F1-4BAA-0DA7-7A5A-2B8C7873712F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "172AB20C-4558-34C0-ACD2-319AD32050AC";
createNode file -n "Body_Parts";
	rename -uid "34C53884-4C55-7707-3EAA-1495930C5BB5";
	setAttr ".ftn" -type "string" "C:/Users/Derek/Google Drive/Courses/DGM 1660/TestTexture1024-RED.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "184F89F5-4A4D-EC6E-C2CA-5185F5739F63";
createNode file -n "Body_Parts1";
	rename -uid "4EA69ACB-4EBB-0A5F-6B00-419D5FBD0FD1";
	setAttr ".ftn" -type "string" "C:/Users/Derek/Google Drive/Courses/DGM 1660/TestTexture1024-RED.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "0C34C752-46A6-F6AB-E6C8-81A7957BEFA2";
createNode shadingEngine -n "lambert3SG";
	rename -uid "B6410552-415F-952B-2493-EAB4FF7A7ACC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "6F9D3795-4CC8-4EC5-EF1F-529FDC0013F0";
createNode file -n "Torso_Texture";
	rename -uid "175CA777-4D9B-F9A3-7E36-22B04512D54D";
	setAttr ".ftn" -type "string" "C:/Users/Derek/Google Drive/Courses/DGM 1660/TestTexture1024-GREEN.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "6E00EE42-464C-3117-6BD5-56AB868B7BA5";
createNode groupId -n "groupId181";
	rename -uid "C8349F83-423E-6E2B-8DC2-8C98302066EC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId220";
	rename -uid "270D5563-447E-19FD-0415-BCB81FB9D764";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert4SG";
	rename -uid "22E65A85-4F14-CBA3-A41A-DE84DCCE69C2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "1E7F959D-4F27-3CAA-86D2-84977B2E1C11";
createNode lambert -n "scalp_texture";
	rename -uid "63A92BAA-4846-FD17-962F-2B94805A9AE1";
	setAttr ".c" -type "float3" 0.71753466 0.73400003 0.099089995 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "C53CE5F7-49A2-8BB7-F1C9-1CA1E9113C28";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "8D3ADFE0-479C-CCD8-BF40-9784AAD460F8";
createNode lambert -n "screws_texture";
	rename -uid "31F5C79A-46B4-C780-E8FF-F98A0F58C6B5";
createNode shadingEngine -n "lambert6SG";
	rename -uid "B555AE96-4DC6-8F5E-7D10-FAA3A85534FF";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "materialInfo6";
	rename -uid "8963385A-4D29-CB25-9027-34832CAB8028";
createNode shadingEngine -n "lambert7SG";
	rename -uid "9A4C362F-40E9-C893-0B33-8E98F895AB50";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "65E5F08E-4BF4-BFF1-143E-93926408620A";
createNode lambert -n "joints_texture";
	rename -uid "74FCA89D-4B09-84F5-0F81-12BD0CD4BA53";
	setAttr ".c" -type "float3" 0.838 0.838 0.838 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "534B4C88-4BF1-694D-1241-5FA39B958599";
	setAttr ".ihi" 0;
	setAttr -s 33 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "B40D695A-49EF-A3E6-6CB4-3090405A0F62";
createNode lambert -n "arms_legs_texture";
	rename -uid "703D6929-4B39-5C87-B987-809E2EB54777";
	setAttr ".c" -type "float3" 0.017113006 0.07091587 0.15700001 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "63A3523B-486F-1453-A014-A4A8C02DEAB1";
	setAttr ".ihi" 0;
	setAttr -s 24 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "31A3604D-48E8-E87A-3EAE-D1B4FF730741";
createNode lambert -n "abs_texture";
	rename -uid "DBB06686-4BD7-BC4B-9E5B-3CBAA48267EB";
	setAttr ".c" -type "float3" 0.838 0.838 0.838 ;
createNode shadingEngine -n "lambert10SG";
	rename -uid "4378689D-4223-064B-571B-5C8389609E49";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "835B72A7-4DEF-743B-FF5F-D3AD224F9712";
createNode lambert -n "pelvis_textue";
	rename -uid "D1263CAF-496B-8167-A628-1A8BCCDA546C";
	setAttr ".c" -type "float3" 0.017113006 0.07091587 0.15700001 ;
createNode shadingEngine -n "lambert11SG";
	rename -uid "707EFA99-463D-9210-F5EB-E9A69C607D3F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "5A55E34E-43DE-A8F7-F9D2-1093AB716376";
createNode lambert -n "face_texture";
	rename -uid "5F7B4E23-490D-467D-57D9-77B090776375";
	setAttr ".c" -type "float3" 0.017113006 0.07091587 0.15700001 ;
createNode lambert -n "chest_texture";
	rename -uid "445C95BC-4990-2581-4624-56A52194BB8B";
	setAttr ".c" -type "float3" 0.017113006 0.07091587 0.15700001 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "8376FA63-4C25-5111-AC51-9D8EC8634565";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 11182.494314557454 -1400.2919479512877 ;
	setAttr ".tgi[0].vh" -type "double2" 11782.614087057049 31.75351775589856 ;
	setAttr -s 25 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 3735.71435546875;
	setAttr ".tgi[0].ni[0].y" -637.14288330078125;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 3735.71435546875;
	setAttr ".tgi[0].ni[1].y" -641.4285888671875;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -252.85714721679687;
	setAttr ".tgi[0].ni[2].y" 194.28572082519531;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 4042.857177734375;
	setAttr ".tgi[0].ni[3].y" -641.4285888671875;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 4042.857177734375;
	setAttr ".tgi[0].ni[4].y" -930;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 361.42855834960937;
	setAttr ".tgi[0].ni[5].y" 171.42857360839844;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 3208.571533203125;
	setAttr ".tgi[0].ni[6].y" -1615.7142333984375;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 3464.28564453125;
	setAttr ".tgi[0].ni[7].y" -642.85711669921875;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -560;
	setAttr ".tgi[0].ni[8].y" 171.42857360839844;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 3771.428466796875;
	setAttr ".tgi[0].ni[9].y" -642.85711669921875;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 3771.428466796875;
	setAttr ".tgi[0].ni[10].y" -642.85711669921875;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 3735.71435546875;
	setAttr ".tgi[0].ni[11].y" -637.14288330078125;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 3735.71435546875;
	setAttr ".tgi[0].ni[12].y" -352.85714721679687;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[13].y" -957.14288330078125;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 4042.857177734375;
	setAttr ".tgi[0].ni[14].y" -637.14288330078125;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 2331.428466796875;
	setAttr ".tgi[0].ni[15].y" -934.28570556640625;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" 2945.71435546875;
	setAttr ".tgi[0].ni[16].y" -957.14288330078125;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" 4042.857177734375;
	setAttr ".tgi[0].ni[17].y" -352.85714721679687;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" 3735.71435546875;
	setAttr ".tgi[0].ni[18].y" -930;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" 3822.857177734375;
	setAttr ".tgi[0].ni[19].y" -1638.5714111328125;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" 4042.857177734375;
	setAttr ".tgi[0].ni[20].y" -637.14288330078125;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" 2901.428466796875;
	setAttr ".tgi[0].ni[21].y" -1638.5714111328125;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" 3464.28564453125;
	setAttr ".tgi[0].ni[22].y" -642.85711669921875;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" 3735.71435546875;
	setAttr ".tgi[0].ni[23].y" -641.4285888671875;
	setAttr ".tgi[0].ni[23].nvs" 1923;
	setAttr ".tgi[0].ni[24].x" 4042.857177734375;
	setAttr ".tgi[0].ni[24].y" -641.4285888671875;
	setAttr ".tgi[0].ni[24].nvs" 1923;
createNode groupId -n "groupId268";
	rename -uid "FF21024F-4249-FBF3-5C99-198DA3B66344";
	setAttr ".ihi" 0;
createNode groupId -n "groupId269";
	rename -uid "1606196A-4797-3E75-1647-30975F4488D5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId270";
	rename -uid "2874B1B0-40BC-204C-7325-8AB5B36648DE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId271";
	rename -uid "BC8A4355-4EC7-F1D1-8A3E-B19FA6E23B10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId272";
	rename -uid "63415A4F-40FD-8882-D383-9BA996E0484F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId273";
	rename -uid "A0919F1F-4049-C71B-8996-CEB6803BF5A0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId274";
	rename -uid "4616C948-41DB-4A38-DAF1-0898B993FC4F";
	setAttr ".ihi" 0;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "922156ED-42E7-DB48-E5F2-E2A7024B132A";
	setAttr ".nr" -type "double3" 0 1 0 ;
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
	setAttr -s 13 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "FrontImagePlaneShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "FrontImagePlaneShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "FrontImagePlaneShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "FrontImagePlaneShape.ws";
connectAttr ":frontShape.msg" "FrontImagePlaneShape.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "SideImagePlaneShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "SideImagePlaneShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "SideImagePlaneShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "SideImagePlaneShape.ws";
connectAttr ":sideShape.msg" "SideImagePlaneShape.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "BackImagePlaneShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "BackImagePlaneShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "BackImagePlaneShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "BackImagePlaneShape.ws";
connectAttr ":defaultColorMgtGlobals.cme" "ArmSideImagePlaneShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "ArmSideImagePlaneShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "ArmSideImagePlaneShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "ArmSideImagePlaneShape.ws";
connectAttr "Root.s" "LowerBack.is";
connectAttr "LowerBack.s" "MidBack.is";
connectAttr "MidBack.s" "UpperBack.is";
connectAttr "UpperBack.s" "L_Clavicle.is";
connectAttr "L_Clavicle.s" "|Root|LowerBack|MidBack|UpperBack|L_Clavicle|L_Shoulder.is"
		;
connectAttr "|Root|LowerBack|MidBack|UpperBack|L_Clavicle|L_Shoulder.s" "|Root|LowerBack|MidBack|UpperBack|L_Clavicle|L_Shoulder|L_Elbow.is"
		;
connectAttr "|Root|LowerBack|MidBack|UpperBack|L_Clavicle|L_Shoulder|L_Elbow.s" "L_Wrist.is"
		;
connectAttr "UpperBack.s" "R_Clavicle.is";
connectAttr "R_Clavicle.s" "|Root|LowerBack|MidBack|UpperBack|R_Clavicle|R_Shoulder.is"
		;
connectAttr "|Root|LowerBack|MidBack|UpperBack|R_Clavicle|R_Shoulder.s" "|Root|LowerBack|MidBack|UpperBack|R_Clavicle|R_Shoulder|R_Elbow.is"
		;
connectAttr "|Root|LowerBack|MidBack|UpperBack|R_Clavicle|R_Shoulder|R_Elbow.s" "R_Wrist.is"
		;
connectAttr "groupId268.id" "ChestShape.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "ChestShape.iog.og[0].gco";
connectAttr "groupId269.id" "ChestShape.iog.og[1].gid";
connectAttr "set1.mwc" "ChestShape.iog.og[1].gco";
connectAttr "groupId270.id" "ChestShape.iog.og[2].gid";
connectAttr "lambert4SG.mwc" "ChestShape.iog.og[2].gco";
connectAttr "groupId272.id" "LB_ScrewShape.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "LB_ScrewShape.iog.og[0].gco";
connectAttr "groupId271.id" "LT_ScrewShape.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "LT_ScrewShape.iog.og[0].gco";
connectAttr "groupId273.id" "RT_ScrewShape.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "RT_ScrewShape.iog.og[0].gco";
connectAttr "groupId274.id" "RB_ScrewShape.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "RB_ScrewShape.iog.og[0].gco";
connectAttr "Root.s" "|Root|Pelvis.is";
connectAttr "|Root|Pelvis.s" "|Root|Pelvis|L_Hip.is";
connectAttr "|Root|Pelvis|L_Hip.s" "|Root|Pelvis|L_Hip|L_Knee.is";
connectAttr "|Root|Pelvis|L_Hip|L_Knee.s" "L_Ankle.is";
connectAttr "groupId220.id" "L_ThighShape.iog.og[1].gid";
connectAttr "set3.mwc" "L_ThighShape.iog.og[1].gco";
connectAttr "|Root|Pelvis.s" "|Root|Pelvis|R_Hip.is";
connectAttr "|Root|Pelvis|R_Hip.s" "|Root|Pelvis|R_Hip|R_Knee.is";
connectAttr "|Root|Pelvis|R_Hip|R_Knee.s" "R_Ankle.is";
connectAttr "R_Ankle.s" "joint2.is";
connectAttr "R_Ankle.s" "joint1.is";
connectAttr "R_Ankle.s" "joint3.is";
connectAttr "groupId181.id" "R_ThighShape.iog.og[1].gid";
connectAttr "set3.mwc" "R_ThighShape.iog.og[1].gco";
connectAttr "makeNurbCircle1.oc" "|Root_Controller|nurbsCircle1|nurbsCircleShape1.cr"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupId181.msg" "set3.gn" -na;
connectAttr "groupId220.msg" "set3.gn" -na;
connectAttr "R_ThighShape.iog.og[1]" "set3.dsm" -na;
connectAttr "L_ThighShape.iog.og[1]" "set3.dsm" -na;
connectAttr "robot41:renderLayerManager.rlmi[0]" "robot41:defaultRenderLayer.rlid"
		;
connectAttr "groupId269.msg" "set1.gn" -na;
connectAttr "ChestShape.iog.og[1]" "set1.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr ":defaultColorMgtGlobals.cme" "Body_Parts.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Body_Parts.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Body_Parts.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Body_Parts.ws";
connectAttr "place2dTexture1.c" "Body_Parts.c";
connectAttr "place2dTexture1.tf" "Body_Parts.tf";
connectAttr "place2dTexture1.rf" "Body_Parts.rf";
connectAttr "place2dTexture1.mu" "Body_Parts.mu";
connectAttr "place2dTexture1.mv" "Body_Parts.mv";
connectAttr "place2dTexture1.s" "Body_Parts.s";
connectAttr "place2dTexture1.wu" "Body_Parts.wu";
connectAttr "place2dTexture1.wv" "Body_Parts.wv";
connectAttr "place2dTexture1.re" "Body_Parts.re";
connectAttr "place2dTexture1.of" "Body_Parts.of";
connectAttr "place2dTexture1.r" "Body_Parts.ro";
connectAttr "place2dTexture1.n" "Body_Parts.n";
connectAttr "place2dTexture1.vt1" "Body_Parts.vt1";
connectAttr "place2dTexture1.vt2" "Body_Parts.vt2";
connectAttr "place2dTexture1.vt3" "Body_Parts.vt3";
connectAttr "place2dTexture1.vc1" "Body_Parts.vc1";
connectAttr "place2dTexture1.o" "Body_Parts.uv";
connectAttr "place2dTexture1.ofs" "Body_Parts.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Body_Parts1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Body_Parts1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Body_Parts1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Body_Parts1.ws";
connectAttr "place2dTexture2.c" "Body_Parts1.c";
connectAttr "place2dTexture2.tf" "Body_Parts1.tf";
connectAttr "place2dTexture2.rf" "Body_Parts1.rf";
connectAttr "place2dTexture2.mu" "Body_Parts1.mu";
connectAttr "place2dTexture2.mv" "Body_Parts1.mv";
connectAttr "place2dTexture2.s" "Body_Parts1.s";
connectAttr "place2dTexture2.wu" "Body_Parts1.wu";
connectAttr "place2dTexture2.wv" "Body_Parts1.wv";
connectAttr "place2dTexture2.re" "Body_Parts1.re";
connectAttr "place2dTexture2.of" "Body_Parts1.of";
connectAttr "place2dTexture2.r" "Body_Parts1.ro";
connectAttr "place2dTexture2.n" "Body_Parts1.n";
connectAttr "place2dTexture2.vt1" "Body_Parts1.vt1";
connectAttr "place2dTexture2.vt2" "Body_Parts1.vt2";
connectAttr "place2dTexture2.vt3" "Body_Parts1.vt3";
connectAttr "place2dTexture2.vc1" "Body_Parts1.vc1";
connectAttr "place2dTexture2.o" "Body_Parts1.uv";
connectAttr "place2dTexture2.ofs" "Body_Parts1.fs";
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr ":defaultColorMgtGlobals.cme" "Torso_Texture.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Torso_Texture.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Torso_Texture.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Torso_Texture.ws";
connectAttr "place2dTexture3.c" "Torso_Texture.c";
connectAttr "place2dTexture3.tf" "Torso_Texture.tf";
connectAttr "place2dTexture3.rf" "Torso_Texture.rf";
connectAttr "place2dTexture3.mu" "Torso_Texture.mu";
connectAttr "place2dTexture3.mv" "Torso_Texture.mv";
connectAttr "place2dTexture3.s" "Torso_Texture.s";
connectAttr "place2dTexture3.wu" "Torso_Texture.wu";
connectAttr "place2dTexture3.wv" "Torso_Texture.wv";
connectAttr "place2dTexture3.re" "Torso_Texture.re";
connectAttr "place2dTexture3.of" "Torso_Texture.of";
connectAttr "place2dTexture3.r" "Torso_Texture.ro";
connectAttr "place2dTexture3.n" "Torso_Texture.n";
connectAttr "place2dTexture3.vt1" "Torso_Texture.vt1";
connectAttr "place2dTexture3.vt2" "Torso_Texture.vt2";
connectAttr "place2dTexture3.vt3" "Torso_Texture.vt3";
connectAttr "place2dTexture3.vc1" "Torso_Texture.vc1";
connectAttr "place2dTexture3.o" "Torso_Texture.uv";
connectAttr "place2dTexture3.ofs" "Torso_Texture.fs";
connectAttr "chest_texture.oc" "lambert4SG.ss";
connectAttr "ChestShape.iog.og[2]" "lambert4SG.dsm" -na;
connectAttr "groupId270.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo4.sg";
connectAttr "chest_texture.msg" "materialInfo4.m";
connectAttr "scalp_texture.oc" "lambert5SG.ss";
connectAttr "ScalpShape.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo5.sg";
connectAttr "scalp_texture.msg" "materialInfo5.m";
connectAttr "screws_texture.oc" "lambert6SG.ss";
connectAttr "ChestShape.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "LT_ScrewShape.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "LB_ScrewShape.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "RT_ScrewShape.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "RB_ScrewShape.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "groupId268.msg" "lambert6SG.gn" -na;
connectAttr "groupId271.msg" "lambert6SG.gn" -na;
connectAttr "groupId272.msg" "lambert6SG.gn" -na;
connectAttr "groupId273.msg" "lambert6SG.gn" -na;
connectAttr "groupId274.msg" "lambert6SG.gn" -na;
connectAttr "lambert6SG.msg" "materialInfo6.sg";
connectAttr "screws_texture.msg" "materialInfo6.m";
connectAttr "face_texture.oc" "lambert7SG.ss";
connectAttr "FaceShape.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo7.sg";
connectAttr "face_texture.msg" "materialInfo7.m";
connectAttr "joints_texture.oc" "lambert8SG.ss";
connectAttr "|Root|LowerBack|MidBack|UpperBack|L_Clavicle|L_Shoulder|L_Joint_Mid|L_Joint_MidShape.iog" "lambert8SG.dsm"
		 -na;
connectAttr "L_Joint_SideShape.iog" "lambert8SG.dsm" -na;
connectAttr "|Root|LowerBack|MidBack|UpperBack|L_Clavicle|L_Shoulder|L_Elbow|L_Joint_LSide|L_Joint_LSideShape.iog" "lambert8SG.dsm"
		 -na;
connectAttr "|Root|LowerBack|MidBack|UpperBack|L_Clavicle|L_Shoulder|L_Elbow|L_Joint_Mid|L_Joint_MidShape.iog" "lambert8SG.dsm"
		 -na;
connectAttr "|Root|LowerBack|MidBack|UpperBack|L_Clavicle|L_Shoulder|L_Elbow|L_Joint_RSide|L_Joint_RSideShape.iog" "lambert8SG.dsm"
		 -na;
connectAttr "R_Joint_LSIdeShape.iog" "lambert8SG.dsm" -na;
connectAttr "|Root|Pelvis|R_Hip|R_Knee|R_Joint_RSide|R_Joint_RSideShape.iog" "lambert8SG.dsm"
		 -na;
connectAttr "|Root|Pelvis|R_Hip|R_Knee|R_Joint_Mid|R_Joint_MidShape.iog" "lambert8SG.dsm"
		 -na;
connectAttr "|Root|Pelvis|L_Hip|L_Knee|L_Joint_RSide|L_Joint_RSideShape.iog" "lambert8SG.dsm"
		 -na;
connectAttr "|Root|Pelvis|L_Hip|L_Knee|L_Joint_Mid|L_Joint_MidShape.iog" "lambert8SG.dsm"
		 -na;
connectAttr "|Root|Pelvis|L_Hip|L_Knee|L_Joint_LSide|L_Joint_LSideShape.iog" "lambert8SG.dsm"
		 -na;
connectAttr "|Root|Pelvis|L_Hip|L_Joint_LSide|L_Joint_LSideShape.iog" "lambert8SG.dsm"
		 -na;
connectAttr "|Root|Pelvis|L_Hip|L_Joint_Mid|L_Joint_MidShape.iog" "lambert8SG.dsm"
		 -na;
connectAttr "|Root|Pelvis|L_Hip|L_Joint_RSide|L_Joint_RSideShape.iog" "lambert8SG.dsm"
		 -na;
connectAttr "|Root|Pelvis|R_Hip|R_Joint_RSide|R_Joint_RSideShape.iog" "lambert8SG.dsm"
		 -na;
connectAttr "|Root|Pelvis|R_Hip|R_Joint_Mid|R_Joint_MidShape.iog" "lambert8SG.dsm"
		 -na;
connectAttr "|Root|Pelvis|R_Hip|R_Joint_LSide|R_Joint_LSideShape.iog" "lambert8SG.dsm"
		 -na;
connectAttr "TopOfAbsShape.iog" "lambert8SG.dsm" -na;
connectAttr "|Root|LowerBack|MidBack|UpperBack|R_Clavicle|R_Shoulder|R_Elbow|R_Joint_LSide|R_Joint_LSideShape.iog" "lambert8SG.dsm"
		 -na;
connectAttr "|Root|LowerBack|MidBack|UpperBack|R_Clavicle|R_Shoulder|R_Elbow|R_Joint_Mid|R_Joint_MidShape.iog" "lambert8SG.dsm"
		 -na;
connectAttr "|Root|LowerBack|MidBack|UpperBack|R_Clavicle|R_Shoulder|R_Elbow|R_Joint_RSide|R_Joint_RSideShape.iog" "lambert8SG.dsm"
		 -na;
connectAttr "R_Joint_SideShape.iog" "lambert8SG.dsm" -na;
connectAttr "|Root|LowerBack|MidBack|UpperBack|R_Clavicle|R_Shoulder|R_Joint_Mid|R_Joint_MidShape.iog" "lambert8SG.dsm"
		 -na;
connectAttr "R_HipJointShape.iog" "lambert8SG.dsm" -na;
connectAttr "R_BicepShape.iog" "lambert8SG.dsm" -na;
connectAttr "R_ThighShape.iog" "lambert8SG.dsm" -na;
connectAttr "L_HipJointShape.iog" "lambert8SG.dsm" -na;
connectAttr "L_ThighShape.iog" "lambert8SG.dsm" -na;
connectAttr "L_BicepShape.iog" "lambert8SG.dsm" -na;
connectAttr "R_FootShape.iog" "lambert8SG.dsm" -na;
connectAttr "L_FootShape.iog" "lambert8SG.dsm" -na;
connectAttr "R_HandShape.iog" "lambert8SG.dsm" -na;
connectAttr "L_HandShape.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo8.sg";
connectAttr "joints_texture.msg" "materialInfo8.m";
connectAttr "arms_legs_texture.oc" "lambert9SG.ss";
connectAttr "R_ForearmShape.iog" "lambert9SG.dsm" -na;
connectAttr "R_ShoulderShape.iog" "lambert9SG.dsm" -na;
connectAttr "R_ElbowShape.iog" "lambert9SG.dsm" -na;
connectAttr "R_ShinShape.iog" "lambert9SG.dsm" -na;
connectAttr "R_KneeShape.iog" "lambert9SG.dsm" -na;
connectAttr "R_HipShape.iog" "lambert9SG.dsm" -na;
connectAttr "L_ShoulderShape.iog" "lambert9SG.dsm" -na;
connectAttr "L_ElbowShape.iog" "lambert9SG.dsm" -na;
connectAttr "L_ForearmShape.iog" "lambert9SG.dsm" -na;
connectAttr "L_ShinShape.iog" "lambert9SG.dsm" -na;
connectAttr "L_HipShape.iog" "lambert9SG.dsm" -na;
connectAttr "L_KneeShape.iog" "lambert9SG.dsm" -na;
connectAttr "R_FingerMiddleShape.iog" "lambert9SG.dsm" -na;
connectAttr "R_FingerLeftShape.iog" "lambert9SG.dsm" -na;
connectAttr "R_FingerRightShape.iog" "lambert9SG.dsm" -na;
connectAttr "R_ToeLeftShape.iog" "lambert9SG.dsm" -na;
connectAttr "R_ToeMiddleShape.iog" "lambert9SG.dsm" -na;
connectAttr "R_ToeRightShape.iog" "lambert9SG.dsm" -na;
connectAttr "L_ToeRightShape.iog" "lambert9SG.dsm" -na;
connectAttr "L_ToeMiddleShape.iog" "lambert9SG.dsm" -na;
connectAttr "L_ToeLeftShape.iog" "lambert9SG.dsm" -na;
connectAttr "L_FingerLeftShape.iog" "lambert9SG.dsm" -na;
connectAttr "L_FingerMiddleShape.iog" "lambert9SG.dsm" -na;
connectAttr "L_FingerRightShape.iog" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo9.sg";
connectAttr "arms_legs_texture.msg" "materialInfo9.m";
connectAttr "abs_texture.oc" "lambert10SG.ss";
connectAttr "AbsShape.iog" "lambert10SG.dsm" -na;
connectAttr "lambert10SG.msg" "materialInfo10.sg";
connectAttr "abs_texture.msg" "materialInfo10.m";
connectAttr "pelvis_textue.oc" "lambert11SG.ss";
connectAttr "PelvisShape.iog" "lambert11SG.dsm" -na;
connectAttr "lambert11SG.msg" "materialInfo11.sg";
connectAttr "pelvis_textue.msg" "materialInfo11.m";
connectAttr "abs_texture.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "joints_texture.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Body_Parts.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert9SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Body_Parts1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "face_texture.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "pelvis_textue.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "screws_texture.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "lambert11SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "Torso_Texture.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "scalp_texture.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "lambert10SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "chest_texture.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "arms_legs_texture.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "chest_texture.msg" ":defaultShaderList1.s" -na;
connectAttr "scalp_texture.msg" ":defaultShaderList1.s" -na;
connectAttr "screws_texture.msg" ":defaultShaderList1.s" -na;
connectAttr "face_texture.msg" ":defaultShaderList1.s" -na;
connectAttr "joints_texture.msg" ":defaultShaderList1.s" -na;
connectAttr "arms_legs_texture.msg" ":defaultShaderList1.s" -na;
connectAttr "abs_texture.msg" ":defaultShaderList1.s" -na;
connectAttr "pelvis_textue.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "robot41:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Body_Parts.msg" ":defaultTextureList1.tx" -na;
connectAttr "Body_Parts1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Torso_Texture.msg" ":defaultTextureList1.tx" -na;
// End of robot129.ma
