//Maya ASCII 2025 scene
//Name: PowerJam_Assets.ma
//Last modified: Thu, Jul 03, 2025 03:22:45 PM
//Codeset: 1252
requires maya "2025";
requires "mtoa" "5.4.1.2";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.28.0";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202404240506-c155a58772";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 22631)";
fileInfo "UUID" "A1BCF8A3-4E0B-9223-63D8-34AC7081D7DA";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "487BDCB1-4307-4821-8D7E-E3B69D756AEC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.87376078931849077 1.4684918023255444 2.783251318430799 ;
	setAttr ".r" -type "double3" -14.738352729604699 17.000000000000622 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D7C46DFC-46B6-4958-BD5F-25982DE038BC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 3.1759527829345706;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FB5A93EF-4654-C495-2E1B-CE8E29BDC8AD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B23A8A45-4454-DB54-21C2-808CC7B31550";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "398DFDE7-4061-558C-2BAC-06BC071DDAB9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.017697577043455953 0.20640492863129609 10.039004181193139 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F7046DC7-46A2-0ECE-EC32-44AFABE06302";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.0390042423503;
	setAttr ".ow" 1.8242211345341526;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -4.586787103022516e-06 87.269923493824365 -6.1157161361791168e-06 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "585E49D5-45C5-A2DA-2A06-46B5034B56A1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "422BB49C-4D86-E87C-AA5C-D899A43A1E2C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Bolt";
	rename -uid "AA00B061-45FF-4F69-A6DA-EBA08464C572";
	setAttr ".t" -type "double3" -1 0 0 ;
createNode mesh -n "BoltShape" -p "Bolt";
	rename -uid "5CC21BBE-461A-E0F3-FA1E-688088FD83D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[5:12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.50090936571359634 0.49999999674037099 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.5 0.875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  -0.086219475 0.26395696 0.043249 
		0.06025847 0.26395696 0.043249 -0.058421884 0.40700242 0.050368492 0.14153853 0.40700242 
		0.050368492 -0.058421884 0.40700242 -0.050368492 0.14153853 0.40700242 -0.050368492 
		-0.086219475 0.26395696 -0.043249 0.06025847 0.26395696 -0.043249 0.044752151 0.14310503 
		-0.030520361 0.10579283 0.14310503 -0.030520361 0.10579283 0.14310503 0.030520361 
		0.044752151 0.14310503 0.030520361 -0.00087673572 0.02192023 -4.440892e-18;
	setAttr -s 13 ".vt[0:12]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0068256152 0.0049999999 0.0068256152 0.0068256152 0.0049999999 0.0068256152
		 -0.0068256152 0.0049999999 -0.0068256152 0.0068256152 0.0049999999 -0.0068256152
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999
		 0.0039918055 -0.013448503 -0.0020836147 0.0081590321 -0.013448503 -0.0020836147 0.0081590321 -0.013448503 0.0020836147
		 0.0039918055 -0.013448503 0.0020836147 0.00087673665 -0.021920273 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0
		 8 12 0 9 12 0 10 12 0 11 12 0;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17
		f 3 14 21 -21
		mu 0 3 14 15 18
		f 3 16 22 -22
		mu 0 3 15 16 18
		f 3 -19 23 -23
		mu 0 3 16 17 18
		f 3 -20 20 -24
		mu 0 3 17 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bilb";
	rename -uid "7134C37F-491C-09A9-DA7A-998037FB0ADF";
createNode transform -n "pSphere1" -p "Bilb";
	rename -uid "00CA746E-42F8-70B9-E59D-048741D3980D";
	setAttr ".t" -type "double3" 0 0.87269923493824364 0 ;
	setAttr ".s" -type "double3" 0.40079957277483153 0.40079957277483153 0.40079957277483153 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "73EA1CB8-4155-BD9D-8E03-0BA55FC6E6DC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47500011324882507 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1" -p "Bilb";
	rename -uid "222C5EEF-4B8F-1DC7-825C-7F8FE3B723AF";
	setAttr ".t" -type "double3" 0 0.14909299547288535 0 ;
	setAttr ".s" -type "double3" 0.23992332507598976 0.23992332507598976 0.23992332507598976 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "8E98A1AE-4B21-6921-95CF-99B4F1C170EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "93CE1339-4A93-098A-729B-8992B27AC2E0";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6EF69E6B-44FB-4BB9-5C79-AEB437A60FF7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EA5BD994-462B-7D0B-67D7-14BD985A352C";
createNode displayLayerManager -n "layerManager";
	rename -uid "702376C7-410B-58F6-3F7A-B0901A8BB613";
createNode displayLayer -n "defaultLayer";
	rename -uid "ADEA3E5D-446C-B5D8-259F-5085540CC6A7";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6507F062-48C4-1451-38FA-D3B04C2E52A1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F7236B17-4080-BA67-6772-DCACE26A37A3";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "85D5E23F-4646-562B-EE1B-6B9CE6DB4A31";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
createNode objectSet -n "set1";
	rename -uid "7D858659-45D0-F1DD-807C-06A1DF73ED07";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "97067864-4154-CADA-1B45-64926E2D604F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "1A95B59E-433B-B57A-D2F9-069DC6D02CBD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[0:99]" "e[380:459]" "e[740:759]";
createNode polyTweak -n "polyTweak1";
	rename -uid "AD2AD280-47C6-5E50-43E8-98BB0C161B8B";
	setAttr ".uopa" yes;
	setAttr -s 261 ".tk";
	setAttr ".tk[0]" -type "float3" -2.5662146 -45.151649 0.83381289 ;
	setAttr ".tk[1]" -type "float3" -2.1829531 -45.151649 1.5860068 ;
	setAttr ".tk[2]" -type "float3" -1.5860076 -45.151649 2.182951 ;
	setAttr ".tk[3]" -type "float3" -0.83381355 -45.151649 2.5662127 ;
	setAttr ".tk[4]" -type "float3" -3.2899089e-07 -45.151649 2.6982758 ;
	setAttr ".tk[5]" -type "float3" 0.83381283 -45.151649 2.5662117 ;
	setAttr ".tk[6]" -type "float3" 1.5860065 -45.151649 2.1829507 ;
	setAttr ".tk[7]" -type "float3" 2.182951 -45.151649 1.5860056 ;
	setAttr ".tk[8]" -type "float3" 2.5662124 -45.151649 0.83381242 ;
	setAttr ".tk[9]" -type "float3" 2.698276 -45.151649 -4.9348625e-07 ;
	setAttr ".tk[10]" -type "float3" 2.5662124 -45.151649 -0.83381355 ;
	setAttr ".tk[11]" -type "float3" 2.18295 -45.151649 -1.5860069 ;
	setAttr ".tk[12]" -type "float3" 1.5860062 -45.151649 -2.182951 ;
	setAttr ".tk[13]" -type "float3" 0.83381277 -45.151649 -2.5662127 ;
	setAttr ".tk[14]" -type "float3" -2.4857596e-07 -45.151649 -2.6982758 ;
	setAttr ".tk[15]" -type "float3" -0.83381307 -45.151649 -2.5662127 ;
	setAttr ".tk[16]" -type "float3" -1.5860068 -45.151649 -2.182951 ;
	setAttr ".tk[17]" -type "float3" -2.182951 -45.151649 -1.5860069 ;
	setAttr ".tk[18]" -type "float3" -2.5662124 -45.151649 -0.83381349 ;
	setAttr ".tk[19]" -type "float3" -2.698276 -45.151649 -4.9348625e-07 ;
	setAttr ".tk[20]" -type "float3" -4.9582038 -44.947155 1.6110172 ;
	setAttr ".tk[21]" -type "float3" -4.217701 -44.947155 3.0643382 ;
	setAttr ".tk[22]" -type "float3" -3.064338 -44.947155 4.2176991 ;
	setAttr ".tk[23]" -type "float3" -1.6110182 -44.947155 4.9582047 ;
	setAttr ".tk[24]" -type "float3" -3.217848e-07 -44.947155 5.2133636 ;
	setAttr ".tk[25]" -type "float3" 1.6110172 -44.947155 4.9582033 ;
	setAttr ".tk[26]" -type "float3" 3.0643377 -44.947155 4.2177 ;
	setAttr ".tk[27]" -type "float3" 4.2176967 -44.947155 3.0643377 ;
	setAttr ".tk[28]" -type "float3" 4.9582019 -44.947155 1.6110175 ;
	setAttr ".tk[29]" -type "float3" 5.2133617 -44.947155 -4.8267702e-07 ;
	setAttr ".tk[30]" -type "float3" 4.9582019 -44.947155 -1.6110177 ;
	setAttr ".tk[31]" -type "float3" 4.2176981 -44.947155 -3.0643377 ;
	setAttr ".tk[32]" -type "float3" 3.0643368 -44.947155 -4.2177 ;
	setAttr ".tk[33]" -type "float3" 1.6110165 -44.947155 -4.9582019 ;
	setAttr ".tk[34]" -type "float3" -1.6641449e-07 -44.947155 -5.2133617 ;
	setAttr ".tk[35]" -type "float3" -1.6110175 -44.947155 -4.9582005 ;
	setAttr ".tk[36]" -type "float3" -3.0643377 -44.947155 -4.2176981 ;
	setAttr ".tk[37]" -type "float3" -4.2176986 -44.947155 -3.0643377 ;
	setAttr ".tk[38]" -type "float3" -4.9582005 -44.947155 -1.6110177 ;
	setAttr ".tk[39]" -type "float3" -5.2133617 -44.947155 -4.8267702e-07 ;
	setAttr ".tk[40]" -type "float3" -6.8130465 -43.436554 2.2136924 ;
	setAttr ".tk[41]" -type "float3" -5.7955236 -43.436554 4.2106948 ;
	setAttr ".tk[42]" -type "float3" -4.2106934 -43.436554 5.7955232 ;
	setAttr ".tk[43]" -type "float3" -2.2136931 -43.436554 6.8130455 ;
	setAttr ".tk[44]" -type "float3" -3.0096646e-07 -43.436554 7.1636591 ;
	setAttr ".tk[45]" -type "float3" 2.2136922 -43.436554 6.8130445 ;
	setAttr ".tk[46]" -type "float3" 4.2106934 -43.436554 5.7955222 ;
	setAttr ".tk[47]" -type "float3" 5.7955213 -43.436554 4.2106915 ;
	setAttr ".tk[48]" -type "float3" 6.8130436 -43.436554 2.213691 ;
	setAttr ".tk[49]" -type "float3" 7.1636581 -43.436554 -4.5144961e-07 ;
	setAttr ".tk[50]" -type "float3" 6.8130436 -43.436554 -2.2136924 ;
	setAttr ".tk[51]" -type "float3" 5.7955213 -43.436554 -4.2106915 ;
	setAttr ".tk[52]" -type "float3" 4.2106924 -43.436554 -5.7955213 ;
	setAttr ".tk[53]" -type "float3" 2.2136915 -43.436554 -6.8130436 ;
	setAttr ".tk[54]" -type "float3" -8.747282e-08 -43.436554 -7.1636572 ;
	setAttr ".tk[55]" -type "float3" -2.2136915 -43.436554 -6.8130417 ;
	setAttr ".tk[56]" -type "float3" -4.2106924 -43.436554 -5.7955213 ;
	setAttr ".tk[57]" -type "float3" -5.7955194 -43.436554 -4.2106915 ;
	setAttr ".tk[58]" -type "float3" -6.8130422 -43.436554 -2.2136917 ;
	setAttr ".tk[59]" -type "float3" -7.1636572 -43.436554 -4.5144961e-07 ;
	setAttr ".tk[60]" -type "float3" -7.8782272 -40.570656 2.5597901 ;
	setAttr ".tk[61]" -type "float3" -6.7016201 -40.570656 4.869009 ;
	setAttr ".tk[62]" -type "float3" -4.8690109 -40.570656 6.7016153 ;
	setAttr ".tk[63]" -type "float3" -2.5597906 -40.570656 7.8782239 ;
	setAttr ".tk[64]" -type "float3" -2.6880241e-07 -40.570656 8.2836533 ;
	setAttr ".tk[65]" -type "float3" 2.5597904 -40.570656 7.8782201 ;
	setAttr ".tk[66]" -type "float3" 4.86901 -40.570656 6.7016177 ;
	setAttr ".tk[67]" -type "float3" 6.7016163 -40.570656 4.8690076 ;
	setAttr ".tk[68]" -type "float3" 7.8782229 -40.570656 2.5597892 ;
	setAttr ".tk[69]" -type "float3" 8.2836533 -40.570656 -4.0320373e-07 ;
	setAttr ".tk[70]" -type "float3" 7.8782229 -40.570656 -2.5597904 ;
	setAttr ".tk[71]" -type "float3" 6.7016172 -40.570656 -4.8690095 ;
	setAttr ".tk[72]" -type "float3" 4.869009 -40.570656 -6.7016163 ;
	setAttr ".tk[73]" -type "float3" 2.5597892 -40.570656 -7.8782225 ;
	setAttr ".tk[74]" -type "float3" -2.193039e-08 -40.570656 -8.2836533 ;
	setAttr ".tk[75]" -type "float3" -2.5597892 -40.570656 -7.8782229 ;
	setAttr ".tk[76]" -type "float3" -4.869009 -40.570656 -6.7016153 ;
	setAttr ".tk[77]" -type "float3" -6.7016144 -40.570656 -4.869009 ;
	setAttr ".tk[78]" -type "float3" -7.8782191 -40.570656 -2.5597897 ;
	setAttr ".tk[79]" -type "float3" -8.2836533 -40.570656 -4.0320373e-07 ;
	setAttr ".tk[80]" -type "float3" -8.0620918 -36.392284 2.6195331 ;
	setAttr ".tk[81]" -type "float3" -6.8580303 -36.392284 4.9826488 ;
	setAttr ".tk[82]" -type "float3" -4.9826488 -36.392284 6.8580246 ;
	setAttr ".tk[83]" -type "float3" -2.6195331 -36.392284 8.0620918 ;
	setAttr ".tk[84]" -type "float3" -2.2865797e-07 -36.392284 8.4769897 ;
	setAttr ".tk[85]" -type "float3" 2.6195331 -36.392284 8.0620918 ;
	setAttr ".tk[86]" -type "float3" 4.9826488 -36.392284 6.8580256 ;
	setAttr ".tk[87]" -type "float3" 6.8580246 -36.392284 4.9826474 ;
	setAttr ".tk[88]" -type "float3" 8.0620947 -36.392284 2.6195314 ;
	setAttr ".tk[89]" -type "float3" 8.4769859 -36.392284 -3.4298699e-07 ;
	setAttr ".tk[90]" -type "float3" 8.0620947 -36.392284 -2.6195321 ;
	setAttr ".tk[91]" -type "float3" 6.8580246 -36.392284 -4.9826469 ;
	setAttr ".tk[92]" -type "float3" 4.9826474 -36.392284 -6.8580246 ;
	setAttr ".tk[93]" -type "float3" 2.6195314 -36.392284 -8.062088 ;
	setAttr ".tk[94]" -type "float3" 2.3975787e-08 -36.392284 -8.4769859 ;
	setAttr ".tk[95]" -type "float3" -2.6195309 -36.392284 -8.0620899 ;
	setAttr ".tk[96]" -type "float3" -4.982645 -36.392284 -6.8580236 ;
	setAttr ".tk[97]" -type "float3" -6.8580236 -36.392284 -4.9826474 ;
	setAttr ".tk[98]" -type "float3" -8.0620899 -36.392284 -2.6195312 ;
	setAttr ".tk[99]" -type "float3" -8.4769859 -36.392284 -3.4298699e-07 ;
	setAttr ".tk[100]" -type "float3" -7.4416394 -31.099247 2.4179358 ;
	setAttr ".tk[101]" -type "float3" -6.3302383 -31.099247 4.5991864 ;
	setAttr ".tk[102]" -type "float3" -4.5991855 -31.099247 6.330236 ;
	setAttr ".tk[103]" -type "float3" -2.4179358 -31.099247 7.4416389 ;
	setAttr ".tk[104]" -type "float3" -1.8447375e-07 -31.099247 7.8246017 ;
	setAttr ".tk[105]" -type "float3" 2.4179347 -31.099247 7.4416389 ;
	setAttr ".tk[106]" -type "float3" 4.5991864 -31.099247 6.3302355 ;
	setAttr ".tk[107]" -type "float3" 6.3302355 -31.099247 4.5991845 ;
	setAttr ".tk[108]" -type "float3" 7.4416404 -31.099247 2.4179347 ;
	setAttr ".tk[109]" -type "float3" 7.8246036 -31.099247 -2.7671058e-07 ;
	setAttr ".tk[110]" -type "float3" 7.4416404 -31.099247 -2.4179347 ;
	setAttr ".tk[111]" -type "float3" 6.3302364 -31.099247 -4.599185 ;
	setAttr ".tk[112]" -type "float3" 4.599185 -31.099247 -6.3302355 ;
	setAttr ".tk[113]" -type "float3" 2.4179342 -31.099247 -7.4416385 ;
	setAttr ".tk[114]" -type "float3" 4.8717496e-08 -31.099247 -7.8245988 ;
	setAttr ".tk[115]" -type "float3" -2.4179347 -31.099247 -7.4416385 ;
	setAttr ".tk[116]" -type "float3" -4.5991859 -31.099247 -6.3302355 ;
	setAttr ".tk[117]" -type "float3" -6.3302345 -31.099247 -4.5991855 ;
	setAttr ".tk[118]" -type "float3" -7.441637 -31.099247 -2.4179347 ;
	setAttr ".tk[119]" -type "float3" -7.8245978 -31.099247 -2.7671058e-07 ;
	setAttr ".tk[120]" -type "float3" -6.2287083 -25.064068 2.0238297 ;
	setAttr ".tk[121]" -type "float3" -5.2984538 -25.064068 3.8495524 ;
	setAttr ".tk[122]" -type "float3" -3.8495524 -25.064068 5.2984543 ;
	setAttr ".tk[123]" -type "float3" -2.023829 -25.064068 6.2287045 ;
	setAttr ".tk[124]" -type "float3" -1.4019756e-07 -25.064068 6.5492477 ;
	setAttr ".tk[125]" -type "float3" 2.0238287 -25.064068 6.2287045 ;
	setAttr ".tk[126]" -type "float3" 3.8495512 -25.064068 5.2984529 ;
	setAttr ".tk[127]" -type "float3" 5.2984529 -25.064068 3.8495512 ;
	setAttr ".tk[128]" -type "float3" 6.2287049 -25.064068 2.0238287 ;
	setAttr ".tk[129]" -type "float3" 6.5492458 -25.064068 -2.1029635e-07 ;
	setAttr ".tk[130]" -type "float3" 6.2287049 -25.064068 -2.0238292 ;
	setAttr ".tk[131]" -type "float3" 5.2984519 -25.064068 -3.8495512 ;
	setAttr ".tk[132]" -type "float3" 3.8495512 -25.064068 -5.2984519 ;
	setAttr ".tk[133]" -type "float3" 2.0238287 -25.064068 -6.2287049 ;
	setAttr ".tk[134]" -type "float3" 5.4985158e-08 -25.064068 -6.5492449 ;
	setAttr ".tk[135]" -type "float3" -2.023828 -25.064068 -6.2287049 ;
	setAttr ".tk[136]" -type "float3" -3.8495502 -25.064068 -5.2984519 ;
	setAttr ".tk[137]" -type "float3" -5.2984519 -25.064068 -3.8495512 ;
	setAttr ".tk[138]" -type "float3" -6.228703 -25.064068 -2.0238287 ;
	setAttr ".tk[139]" -type "float3" -6.5492454 -25.064068 -2.1029635e-07 ;
	setAttr ".tk[140]" -type "float3" -4.7080412 -18.794989 1.5297345 ;
	setAttr ".tk[141]" -type "float3" -4.004899 -18.794989 2.909729 ;
	setAttr ".tk[142]" -type "float3" -2.9097292 -18.794989 4.0048981 ;
	setAttr ".tk[143]" -type "float3" -1.5297348 -18.794989 4.7080393 ;
	setAttr ".tk[144]" -type "float3" -9.9278992e-08 -18.794989 4.950326 ;
	setAttr ".tk[145]" -type "float3" 1.529735 -18.794989 4.7080398 ;
	setAttr ".tk[146]" -type "float3" 2.9097281 -18.794989 4.0048971 ;
	setAttr ".tk[147]" -type "float3" 4.0048971 -18.794989 2.9097278 ;
	setAttr ".tk[148]" -type "float3" 4.7080374 -18.794989 1.5297343 ;
	setAttr ".tk[149]" -type "float3" 4.9503245 -18.794989 -1.4891846e-07 ;
	setAttr ".tk[150]" -type "float3" 4.7080374 -18.794989 -1.5297341 ;
	setAttr ".tk[151]" -type "float3" 4.0048962 -18.794989 -2.9097278 ;
	setAttr ".tk[152]" -type "float3" 2.9097281 -18.794989 -4.0048962 ;
	setAttr ".tk[153]" -type "float3" 1.5297343 -18.794989 -4.7080379 ;
	setAttr ".tk[154]" -type "float3" 4.8252154e-08 -18.794989 -4.9503245 ;
	setAttr ".tk[155]" -type "float3" -1.5297343 -18.794989 -4.7080383 ;
	setAttr ".tk[156]" -type "float3" -2.9097271 -18.794989 -4.0048962 ;
	setAttr ".tk[157]" -type "float3" -4.0048962 -18.794989 -2.9097281 ;
	setAttr ".tk[158]" -type "float3" -4.7080374 -18.794989 -1.5297343 ;
	setAttr ".tk[159]" -type "float3" -4.9503236 -18.794989 -1.4891846e-07 ;
	setAttr ".tk[160]" -type "float3" -3.167109 -12.850389 1.029056 ;
	setAttr ".tk[161]" -type "float3" -2.6941037 -12.850389 1.9573808 ;
	setAttr ".tk[162]" -type "float3" -1.9573808 -12.850389 2.6941035 ;
	setAttr ".tk[163]" -type "float3" -1.0290562 -12.850389 3.1671085 ;
	setAttr ".tk[164]" -type "float3" -6.4308225e-08 -12.850389 3.3300943 ;
	setAttr ".tk[165]" -type "float3" 1.0290557 -12.850389 3.1671083 ;
	setAttr ".tk[166]" -type "float3" 1.9573804 -12.850389 2.694103 ;
	setAttr ".tk[167]" -type "float3" 2.6941023 -12.850389 1.9573799 ;
	setAttr ".tk[168]" -type "float3" 3.1671078 -12.850389 1.0290556 ;
	setAttr ".tk[169]" -type "float3" 3.3300943 -12.850389 -9.6462337e-08 ;
	setAttr ".tk[170]" -type "float3" 3.1671078 -12.850389 -1.0290552 ;
	setAttr ".tk[171]" -type "float3" 2.694102 -12.850389 -1.9573804 ;
	setAttr ".tk[172]" -type "float3" 1.9573801 -12.850389 -2.6941023 ;
	setAttr ".tk[173]" -type "float3" 1.0290556 -12.850389 -3.1671078 ;
	setAttr ".tk[174]" -type "float3" 3.4936281e-08 -12.850389 -3.3300927 ;
	setAttr ".tk[175]" -type "float3" -1.0290555 -12.850389 -3.1671073 ;
	setAttr ".tk[176]" -type "float3" -1.9573801 -12.850389 -2.6941023 ;
	setAttr ".tk[177]" -type "float3" -2.6941023 -12.850389 -1.9573801 ;
	setAttr ".tk[178]" -type "float3" -3.1671069 -12.850389 -1.0290556 ;
	setAttr ".tk[179]" -type "float3" -3.3300929 -12.850389 -9.6462337e-08 ;
	setAttr ".tk[180]" -type "float3" -1.8369799 -7.7364883 0.5968706 ;
	setAttr ".tk[181]" -type "float3" -1.5626285 -7.7364883 1.1353157 ;
	setAttr ".tk[182]" -type "float3" -1.1353158 -7.7364883 1.5626281 ;
	setAttr ".tk[183]" -type "float3" -0.59687078 -7.7364883 1.8369794 ;
	setAttr ".tk[184]" -type "float3" -3.6840699e-08 -7.7364883 1.9315141 ;
	setAttr ".tk[185]" -type "float3" 0.59687072 -7.7364883 1.8369792 ;
	setAttr ".tk[186]" -type "float3" 1.1353158 -7.7364883 1.562628 ;
	setAttr ".tk[187]" -type "float3" 1.5626278 -7.7364883 1.1353155 ;
	setAttr ".tk[188]" -type "float3" 1.8369788 -7.7364883 0.59687066 ;
	setAttr ".tk[189]" -type "float3" 1.9315132 -7.7364883 -5.5261054e-08 ;
	setAttr ".tk[190]" -type "float3" 1.8369788 -7.7364883 -0.59687048 ;
	setAttr ".tk[191]" -type "float3" 1.5626274 -7.7364883 -1.1353155 ;
	setAttr ".tk[192]" -type "float3" 1.1353154 -7.7364883 -1.5626276 ;
	setAttr ".tk[193]" -type "float3" 0.59687066 -7.7364883 -1.8369786 ;
	setAttr ".tk[194]" -type "float3" 2.0722895e-08 -7.7364883 -1.9315134 ;
	setAttr ".tk[195]" -type "float3" -0.59687048 -7.7364883 -1.8369786 ;
	setAttr ".tk[196]" -type "float3" -1.1353152 -7.7364883 -1.5626273 ;
	setAttr ".tk[197]" -type "float3" -1.5626273 -7.7364883 -1.1353151 ;
	setAttr ".tk[198]" -type "float3" -1.8369786 -7.7364883 -0.59687054 ;
	setAttr ".tk[199]" -type "float3" -1.9315134 -7.7364883 -5.5261054e-08 ;
	setAttr ".tk[200]" -type "float3" -0.85694396 -3.821023 0.27843785 ;
	setAttr ".tk[201]" -type "float3" -0.72896034 -3.821023 0.52962047 ;
	setAttr ".tk[202]" -type "float3" -0.52962053 -3.821023 0.72896034 ;
	setAttr ".tk[203]" -type "float3" -0.27843782 -3.821023 0.85694379 ;
	setAttr ".tk[204]" -type "float3" -1.7400268e-08 -3.821023 0.90104413 ;
	setAttr ".tk[205]" -type "float3" 0.27843785 -3.821023 0.85694391 ;
	setAttr ".tk[206]" -type "float3" 0.52962041 -3.821023 0.7289601 ;
	setAttr ".tk[207]" -type "float3" 0.7289598 -3.821023 0.52962017 ;
	setAttr ".tk[208]" -type "float3" 0.85694355 -3.821023 0.27843779 ;
	setAttr ".tk[209]" -type "float3" 0.90104353 -3.821023 -2.6100402e-08 ;
	setAttr ".tk[210]" -type "float3" 0.85694355 -3.821023 -0.27843773 ;
	setAttr ".tk[211]" -type "float3" 0.72895968 -3.821023 -0.52962029 ;
	setAttr ".tk[212]" -type "float3" 0.52962005 -3.821023 -0.72895968 ;
	setAttr ".tk[213]" -type "float3" 0.27843779 -3.821023 -0.85694355 ;
	setAttr ".tk[214]" -type "float3" 9.452922e-09 -3.821023 -0.90104353 ;
	setAttr ".tk[215]" -type "float3" -0.27843776 -3.821023 -0.85694361 ;
	setAttr ".tk[216]" -type "float3" -0.52962017 -3.821023 -0.72895968 ;
	setAttr ".tk[217]" -type "float3" -0.72895968 -3.821023 -0.52962005 ;
	setAttr ".tk[218]" -type "float3" -0.85694343 -3.821023 -0.27843779 ;
	setAttr ".tk[219]" -type "float3" -0.90104353 -3.821023 -2.6100402e-08 ;
	setAttr ".tk[220]" -type "float3" -0.26679847 -1.2852091 0.086688071 ;
	setAttr ".tk[221]" -type "float3" -0.22695237 -1.2852091 0.16489053 ;
	setAttr ".tk[222]" -type "float3" -0.16489056 -1.2852091 0.22695233 ;
	setAttr ".tk[223]" -type "float3" -0.086688086 -1.2852091 0.26679841 ;
	setAttr ".tk[224]" -type "float3" -5.6260099e-09 -1.2852091 0.28052855 ;
	setAttr ".tk[225]" -type "float3" 0.086688071 -1.2852091 0.26679841 ;
	setAttr ".tk[226]" -type "float3" 0.16489048 -1.2852091 0.22695231 ;
	setAttr ".tk[227]" -type "float3" 0.22695231 -1.2852091 0.16489044 ;
	setAttr ".tk[228]" -type "float3" 0.26679841 -1.2852091 0.086688049 ;
	setAttr ".tk[229]" -type "float3" 0.28052843 -1.2852091 -8.4390148e-09 ;
	setAttr ".tk[230]" -type "float3" 0.26679841 -1.2852091 -0.086688064 ;
	setAttr ".tk[231]" -type "float3" 0.22695222 -1.2852091 -0.16489048 ;
	setAttr ".tk[232]" -type "float3" 0.16489044 -1.2852091 -0.22695222 ;
	setAttr ".tk[233]" -type "float3" 0.086688049 -1.2852091 -0.26679841 ;
	setAttr ".tk[234]" -type "float3" 2.7343863e-09 -1.2852091 -0.28052843 ;
	setAttr ".tk[235]" -type "float3" -0.086688019 -1.2852091 -0.26679829 ;
	setAttr ".tk[236]" -type "float3" -0.16489045 -1.2852091 -0.2269522 ;
	setAttr ".tk[237]" -type "float3" -0.2269522 -1.2852091 -0.16489047 ;
	setAttr ".tk[238]" -type "float3" -0.26679829 -1.2852091 -0.086688049 ;
	setAttr ".tk[239]" -type "float3" -0.28052837 -1.2852091 -8.4390148e-09 ;
	setAttr ".tk[240]" -type "float3" -0.022348203 -0.11891846 0.0072613694 ;
	setAttr ".tk[241]" -type "float3" -0.01901051 -0.11891846 0.013811944 ;
	setAttr ".tk[242]" -type "float3" -0.013811948 -0.11891846 0.01901051 ;
	setAttr ".tk[243]" -type "float3" -0.0072613694 -0.11891846 0.022348195 ;
	setAttr ".tk[244]" -type "float3" -5.0301996e-10 -0.11891846 0.023498282 ;
	setAttr ".tk[245]" -type "float3" 0.0072613694 -0.11891846 0.022348195 ;
	setAttr ".tk[246]" -type "float3" 0.013811942 -0.11891846 0.01901051 ;
	setAttr ".tk[247]" -type "float3" 0.01901051 -0.11891846 0.013811942 ;
	setAttr ".tk[248]" -type "float3" 0.02234819 -0.11891846 0.0072613657 ;
	setAttr ".tk[249]" -type "float3" 0.023498278 -0.11891846 -7.5452988e-10 ;
	setAttr ".tk[250]" -type "float3" 0.02234819 -0.11891846 -0.0072613694 ;
	setAttr ".tk[251]" -type "float3" 0.019010507 -0.11891846 -0.013811942 ;
	setAttr ".tk[252]" -type "float3" 0.01381194 -0.11891846 -0.019010507 ;
	setAttr ".tk[253]" -type "float3" 0.0072613675 -0.11891846 -0.022348188 ;
	setAttr ".tk[254]" -type "float3" 1.9728329e-10 -0.11891846 -0.023498278 ;
	setAttr ".tk[255]" -type "float3" -0.007261367 -0.11891846 -0.022348188 ;
	setAttr ".tk[256]" -type "float3" -0.01381194 -0.11891846 -0.01901051 ;
	setAttr ".tk[257]" -type "float3" -0.01901051 -0.11891846 -0.01381194 ;
	setAttr ".tk[258]" -type "float3" -0.022348188 -0.11891846 -0.0072613657 ;
	setAttr ".tk[259]" -type "float3" -0.023498274 -0.11891846 -7.5452988e-10 ;
	setAttr ".tk[380]" -type "float3" -3.2899089e-07 -44.939308 -4.9348625e-07 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "03F5D728-48E1-5DB0-DC1C-B782356046D5";
	setAttr ".dc" -type "componentList" 2 "f[0:79]" "f[360:379]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "3E0FAC2E-449B-7613-9283-C6BCDC0A3E3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.40079957277483153 0 0 0 0 0.40079957277483153 0 0
		 0 0 0.40079957277483153 0 0 87.269923493824365 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.057858e-08 0.44343102 -3.8223224e-08 ;
	setAttr ".rs" 52783;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24943243349327648 0.44343100354422815 -0.24943247936114751 ;
	setAttr ".cbx" -type "double3" 0.24943237233611512 0.44343100354422815 0.24943240291469579 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "ADEA0A4B-4E35-F034-6234-B88882C68034";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618]" "e[620]" "e[622]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638:639]";
	setAttr ".ix" -type "matrix" 0.40079957277483153 0 0 0 0 0.40079957277483153 0 0
		 0 0 0.40079957277483153 0 0 87.269923493824365 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.057858e-08 0.36693004 -3.8223224e-08 ;
	setAttr ".rs" 39606;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24943241820398615 0.36693006079705387 -0.24943247936114751 ;
	setAttr ".cbx" -type "double3" 0.24943235704682476 0.36693006079705387 0.24943240291469579 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "92E7BBCB-4903-59C8-6691-F983EEA43455";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[301]" -type "float3" 0 -19.087067 0 ;
	setAttr ".tk[302]" -type "float3" 0 -19.087067 0 ;
	setAttr ".tk[303]" -type "float3" 0 -19.087067 0 ;
	setAttr ".tk[304]" -type "float3" 0 -19.087067 0 ;
	setAttr ".tk[305]" -type "float3" 0 -19.087067 0 ;
	setAttr ".tk[306]" -type "float3" 0 -19.087067 0 ;
	setAttr ".tk[307]" -type "float3" 0 -19.087067 0 ;
	setAttr ".tk[308]" -type "float3" 0 -19.087067 0 ;
	setAttr ".tk[309]" -type "float3" 0 -19.087067 0 ;
	setAttr ".tk[310]" -type "float3" 0 -19.087067 0 ;
	setAttr ".tk[311]" -type "float3" 0 -19.087067 0 ;
	setAttr ".tk[312]" -type "float3" 0 -19.087067 0 ;
	setAttr ".tk[313]" -type "float3" 0 -19.087067 0 ;
	setAttr ".tk[314]" -type "float3" 0 -19.087067 0 ;
	setAttr ".tk[315]" -type "float3" 0 -19.087067 0 ;
	setAttr ".tk[316]" -type "float3" 0 -19.087067 0 ;
	setAttr ".tk[317]" -type "float3" 0 -19.087067 0 ;
	setAttr ".tk[318]" -type "float3" 0 -19.087067 0 ;
	setAttr ".tk[319]" -type "float3" 0 -19.087067 0 ;
	setAttr ".tk[320]" -type "float3" 0 -19.087067 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "1966260F-466F-42BE-30F6-0984FF91545F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658]" "e[660]" "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678:679]";
	setAttr ".ix" -type "matrix" 0.40079957277483153 0 0 0 0 0.40079957277483153 0 0
		 0 0 0.40079957277483153 0 0 87.269923493824365 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.057858e-08 0.278189 -3.8223224e-08 ;
	setAttr ".rs" 57155;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24943240291469579 0.27818900145834191 -0.24943247936114751 ;
	setAttr ".cbx" -type "double3" 0.24943234175753443 0.27818900145834191 0.24943240291469579 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "A491EC57-4C41-8C33-E2AE-0BBD667E0ECF";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[321:340]" -type "float3"  0 -22.14099884 0 0 -22.14099884
		 0 0 -22.14099884 0 0 -22.14099884 0 1.0587912e-21 -22.14099884 0 0 -22.14099884 0
		 0 -22.14099884 0 0 -22.14099884 0 0 -22.14099884 0 0 -22.14099884 0 0 -22.14099884
		 0 0 -22.14099884 0 0 -22.14099884 0 0 -22.14099884 0 8.4703295e-22 -22.14099884 0
		 0 -22.14099884 0 0 -22.14099884 0 0 -22.14099884 0 0 -22.14099884 0 0 -22.14099884
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "395D71E7-4246-5C9D-533F-C38E63724546";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[682]" "e[684]" "e[686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718:719]";
	setAttr ".ix" -type "matrix" 0.40079957277483153 0 0 0 0 0.40079957277483153 0 0
		 0 0 0.40079957277483153 0 0 87.269923493824365 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8223224e-08 0.21086816 -3.8223224e-08 ;
	setAttr ".rs" 34625;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24943240291469579 0.21086817673340136 -0.24943247936114751 ;
	setAttr ".cbx" -type "double3" 0.24943232646824409 0.21086817673340136 0.24943240291469579 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "5B87C6DB-4A22-B74A-9360-9593357B8C2A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[341:360]" -type "float3"  0 -16.79662323 0 0 -16.79662323
		 0 0 -16.79662323 0 0 -16.79662323 0 0 -16.79662323 0 0 -16.79662323 0 0 -16.79662323
		 0 0 -16.79662323 0 0 -16.79662323 0 0 -16.79662323 0 0 -16.79662323 0 0 -16.79662323
		 0 0 -16.79662323 0 0 -16.79662323 0 0 -16.79662323 0 0 -16.79662323 0 0 -16.79662323
		 0 0 -16.79662323 0 0 -16.79662323 0 0 -16.79662323 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "44ED972C-40F9-5319-F230-62ADDFE12F6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.40079957277483153 0 0 0 0 0.40079957277483153 0 0
		 0 0 0.40079957277483153 0 0 87.269923493824365 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "47CC1A1D-4227-D0A7-66B8-C5BADDC46E82";
	setAttr ".uopa" yes;
	setAttr -s 240 ".tk";
	setAttr ".tk[0]" -type "float3" 0.26466087 -6.5357847 -0.085994236 ;
	setAttr ".tk[1]" -type "float3" 0.22513482 -6.5357847 -0.16357115 ;
	setAttr ".tk[2]" -type "float3" 0.16357051 -6.5357847 -0.22513446 ;
	setAttr ".tk[3]" -type "float3" 0.085995391 -6.5357847 -0.26466373 ;
	setAttr ".tk[4]" -type "float3" 2.9334444e-07 -6.5357847 -0.27827945 ;
	setAttr ".tk[5]" -type "float3" -0.08599408 -6.5357847 -0.26466373 ;
	setAttr ".tk[6]" -type "float3" -0.16357076 -6.5357847 -0.2251334 ;
	setAttr ".tk[7]" -type "float3" -0.22513346 -6.5357847 -0.16357189 ;
	setAttr ".tk[8]" -type "float3" -0.26466358 -6.5357847 -0.085994348 ;
	setAttr ".tk[9]" -type "float3" -0.27828357 -6.5357847 4.1110404e-08 ;
	setAttr ".tk[10]" -type "float3" -0.26466358 -6.5357847 0.085994273 ;
	setAttr ".tk[11]" -type "float3" -0.22513346 -6.5357847 0.16357115 ;
	setAttr ".tk[12]" -type "float3" -0.16357034 -6.5357847 0.2251341 ;
	setAttr ".tk[13]" -type "float3" -0.085993901 -6.5357847 0.26466373 ;
	setAttr ".tk[14]" -type "float3" 2.8505079e-07 -6.5357847 0.27827945 ;
	setAttr ".tk[15]" -type "float3" 0.085994609 -6.5357847 0.26466373 ;
	setAttr ".tk[16]" -type "float3" 0.16357119 -6.5357847 0.2251341 ;
	setAttr ".tk[17]" -type "float3" 0.22513348 -6.5357847 0.16357115 ;
	setAttr ".tk[18]" -type "float3" 0.26466352 -6.5357847 0.085994273 ;
	setAttr ".tk[19]" -type "float3" 0.27828392 -6.5357847 4.1110404e-08 ;
	setAttr ".tk[20]" -type "float3" -1.8390104 -5.9543214 0.59753054 ;
	setAttr ".tk[21]" -type "float3" -1.5643547 -5.9543214 1.1365691 ;
	setAttr ".tk[22]" -type "float3" -1.1365699 -5.9543214 1.5643535 ;
	setAttr ".tk[23]" -type "float3" -0.59752989 -5.9543214 1.8390073 ;
	setAttr ".tk[24]" -type "float3" -1.0065314e-07 -5.9543214 1.9336481 ;
	setAttr ".tk[25]" -type "float3" 0.5975306 -5.9543214 1.8390073 ;
	setAttr ".tk[26]" -type "float3" 1.136569 -5.9543214 1.564353 ;
	setAttr ".tk[27]" -type "float3" 1.5643533 -5.9543214 1.1365688 ;
	setAttr ".tk[28]" -type "float3" 1.8390069 -5.9543214 0.59753019 ;
	setAttr ".tk[29]" -type "float3" 1.9336494 -5.9543214 -2.4502344e-07 ;
	setAttr ".tk[30]" -type "float3" 1.8390069 -5.9543214 -0.59752971 ;
	setAttr ".tk[31]" -type "float3" 1.5643531 -5.9543214 -1.1365687 ;
	setAttr ".tk[32]" -type "float3" 1.1365685 -5.9543214 -1.5643538 ;
	setAttr ".tk[33]" -type "float3" 0.59753019 -5.9543214 -1.8390075 ;
	setAttr ".tk[34]" -type "float3" -4.3025739e-08 -5.9543214 -1.9336495 ;
	setAttr ".tk[35]" -type "float3" -0.59752989 -5.9543214 -1.8390075 ;
	setAttr ".tk[36]" -type "float3" -1.1365687 -5.9543214 -1.5643538 ;
	setAttr ".tk[37]" -type "float3" -1.5643533 -5.9543214 -1.1365687 ;
	setAttr ".tk[38]" -type "float3" -1.8390069 -5.9543214 -0.59752971 ;
	setAttr ".tk[39]" -type "float3" -1.9336498 -5.9543214 -2.4502344e-07 ;
	setAttr ".tk[40]" -type "float3" -3.2590127 -5.7592049 1.0589176 ;
	setAttr ".tk[41]" -type "float3" -2.7722838 -5.7592049 2.0141826 ;
	setAttr ".tk[42]" -type "float3" -2.0141823 -5.7592049 2.7722828 ;
	setAttr ".tk[43]" -type "float3" -1.0589192 -5.7592049 3.2590172 ;
	setAttr ".tk[44]" -type "float3" -3.2227513e-07 -5.7592049 3.4267275 ;
	setAttr ".tk[45]" -type "float3" 1.0589178 -5.7592049 3.2590172 ;
	setAttr ".tk[46]" -type "float3" 2.0141828 -5.7592049 2.7722836 ;
	setAttr ".tk[47]" -type "float3" 2.7722836 -5.7592049 2.0141826 ;
	setAttr ".tk[48]" -type "float3" 3.2590168 -5.7592049 1.058917 ;
	setAttr ".tk[49]" -type "float3" 3.4267275 -5.7592049 -3.8714336e-07 ;
	setAttr ".tk[50]" -type "float3" 3.2590168 -5.7592049 -1.058919 ;
	setAttr ".tk[51]" -type "float3" 2.7722828 -5.7592049 -2.0141826 ;
	setAttr ".tk[52]" -type "float3" 2.0141814 -5.7592049 -2.7722826 ;
	setAttr ".tk[53]" -type "float3" 1.0589172 -5.7592049 -3.2590168 ;
	setAttr ".tk[54]" -type "float3" -2.2015087e-07 -5.7592049 -3.4267275 ;
	setAttr ".tk[55]" -type "float3" -1.0589186 -5.7592049 -3.2590168 ;
	setAttr ".tk[56]" -type "float3" -2.0141826 -5.7592049 -2.7722826 ;
	setAttr ".tk[57]" -type "float3" -2.7722821 -5.7592049 -2.0141826 ;
	setAttr ".tk[58]" -type "float3" -3.2590163 -5.7592049 -1.058919 ;
	setAttr ".tk[59]" -type "float3" -3.4267275 -5.7592049 -3.8714336e-07 ;
	setAttr ".tk[60]" -type "float3" -4.1921349 -5.7612247 1.3621072 ;
	setAttr ".tk[61]" -type "float3" -3.5660429 -5.7612247 2.5908833 ;
	setAttr ".tk[62]" -type "float3" -2.5908844 -5.7612247 3.5660415 ;
	setAttr ".tk[63]" -type "float3" -1.3621076 -5.7612247 4.1921344 ;
	setAttr ".tk[64]" -type "float3" -4.5706042e-07 -5.7612247 4.4078746 ;
	setAttr ".tk[65]" -type "float3" 1.3621063 -5.7612247 4.1921344 ;
	setAttr ".tk[66]" -type "float3" 2.5908828 -5.7612247 3.5660415 ;
	setAttr ".tk[67]" -type "float3" 3.5660415 -5.7612247 2.5908828 ;
	setAttr ".tk[68]" -type "float3" 4.1921334 -5.7612247 1.3621063 ;
	setAttr ".tk[69]" -type "float3" 4.4078741 -5.7612247 -4.5898904e-07 ;
	setAttr ".tk[70]" -type "float3" 4.1921334 -5.7612247 -1.3621076 ;
	setAttr ".tk[71]" -type "float3" 3.5660405 -5.7612247 -2.5908833 ;
	setAttr ".tk[72]" -type "float3" 2.5908828 -5.7612247 -3.5660415 ;
	setAttr ".tk[73]" -type "float3" 1.3621063 -5.7612247 -4.1921329 ;
	setAttr ".tk[74]" -type "float3" -3.2569554e-07 -5.7612247 -4.4078741 ;
	setAttr ".tk[75]" -type "float3" -1.3621072 -5.7612247 -4.1921329 ;
	setAttr ".tk[76]" -type "float3" -2.5908828 -5.7612247 -3.5660405 ;
	setAttr ".tk[77]" -type "float3" -3.5660405 -5.7612247 -2.5908828 ;
	setAttr ".tk[78]" -type "float3" -4.1921329 -5.7612247 -1.3621072 ;
	setAttr ".tk[79]" -type "float3" -4.4078727 -5.7612247 -4.5898904e-07 ;
	setAttr ".tk[80]" -type "float3" -2.7130244 -4.083951 0.88151443 ;
	setAttr ".tk[81]" -type "float3" -2.3078365 -4.083951 1.6767404 ;
	setAttr ".tk[82]" -type "float3" -1.6767414 -4.083951 2.3078358 ;
	setAttr ".tk[83]" -type "float3" -0.88151509 -4.083951 2.7130234 ;
	setAttr ".tk[84]" -type "float3" -2.8312871e-07 -4.083951 2.8526411 ;
	setAttr ".tk[85]" -type "float3" 0.88151443 -4.083951 2.7130232 ;
	setAttr ".tk[86]" -type "float3" 1.6767399 -4.083951 2.3078351 ;
	setAttr ".tk[87]" -type "float3" 2.3078349 -4.083951 1.6767399 ;
	setAttr ".tk[88]" -type "float3" 2.7130227 -4.083951 0.88151413 ;
	setAttr ".tk[89]" -type "float3" 2.8526404 -4.083951 -2.8216766e-07 ;
	setAttr ".tk[90]" -type "float3" 2.7130227 -4.083951 -0.88151467 ;
	setAttr ".tk[91]" -type "float3" 2.3078349 -4.083951 -1.6767401 ;
	setAttr ".tk[92]" -type "float3" 1.6767401 -4.083951 -2.3078349 ;
	setAttr ".tk[93]" -type "float3" 0.88151413 -4.083951 -2.7130229 ;
	setAttr ".tk[94]" -type "float3" -1.9811341e-07 -4.083951 -2.8526411 ;
	setAttr ".tk[95]" -type "float3" -0.88151443 -4.083951 -2.7130229 ;
	setAttr ".tk[96]" -type "float3" -1.6767401 -4.083951 -2.3078349 ;
	setAttr ".tk[97]" -type "float3" -2.3078349 -4.083951 -1.6767401 ;
	setAttr ".tk[98]" -type "float3" -2.713022 -4.083951 -0.88151443 ;
	setAttr ".tk[99]" -type "float3" -2.8526406 -4.083951 -2.8216766e-07 ;
	setAttr ".tk[100]" -type "float3" -1.2928159 -2.1816287 0.42006123 ;
	setAttr ".tk[101]" -type "float3" -1.0997349 -2.1816287 0.79900402 ;
	setAttr ".tk[102]" -type "float3" -0.79900432 -2.1816287 1.0997347 ;
	setAttr ".tk[103]" -type "float3" -0.4200615 -2.1816287 1.2928154 ;
	setAttr ".tk[104]" -type "float3" -1.3168e-07 -2.1816287 1.3593467 ;
	setAttr ".tk[105]" -type "float3" 0.42006114 -2.1816287 1.2928153 ;
	setAttr ".tk[106]" -type "float3" 0.7990039 -2.1816287 1.0997345 ;
	setAttr ".tk[107]" -type "float3" 1.0997345 -2.1816287 0.79900372 ;
	setAttr ".tk[108]" -type "float3" 1.2928153 -2.1816287 0.42006096 ;
	setAttr ".tk[109]" -type "float3" 1.3593463 -2.1816287 -1.3142468e-07 ;
	setAttr ".tk[110]" -type "float3" 1.2928153 -2.1816287 -0.42006138 ;
	setAttr ".tk[111]" -type "float3" 1.0997342 -2.1816287 -0.79900402 ;
	setAttr ".tk[112]" -type "float3" 0.79900372 -2.1816287 -1.0997345 ;
	setAttr ".tk[113]" -type "float3" 0.42006096 -2.1816287 -1.2928153 ;
	setAttr ".tk[114]" -type "float3" -9.1168317e-08 -2.1816287 -1.3593465 ;
	setAttr ".tk[115]" -type "float3" -0.42006123 -2.1816287 -1.2928153 ;
	setAttr ".tk[116]" -type "float3" -0.79900372 -2.1816287 -1.0997342 ;
	setAttr ".tk[117]" -type "float3" -1.0997342 -2.1816287 -0.7990039 ;
	setAttr ".tk[118]" -type "float3" -1.2928151 -2.1816287 -0.42006123 ;
	setAttr ".tk[119]" -type "float3" -1.3593463 -2.1816287 -1.3142468e-07 ;
	setAttr ".tk[120]" -type "float3" -0.38648349 -0.73474294 0.12557608 ;
	setAttr ".tk[121]" -type "float3" -0.32876265 -0.73474294 0.23885992 ;
	setAttr ".tk[122]" -type "float3" -0.23886004 -0.73474294 0.32876256 ;
	setAttr ".tk[123]" -type "float3" -0.12557615 -0.73474294 0.38648343 ;
	setAttr ".tk[124]" -type "float3" -3.9526793e-08 -0.73474294 0.40637273 ;
	setAttr ".tk[125]" -type "float3" 0.12557606 -0.73474294 0.38648343 ;
	setAttr ".tk[126]" -type "float3" 0.23885985 -0.73474294 0.32876244 ;
	setAttr ".tk[127]" -type "float3" 0.32876241 -0.73474294 0.23885985 ;
	setAttr ".tk[128]" -type "float3" 0.38648325 -0.73474294 0.12557603 ;
	setAttr ".tk[129]" -type "float3" 0.40637264 -0.73474294 -3.9490676e-08 ;
	setAttr ".tk[130]" -type "float3" 0.38648325 -0.73474294 -0.12557609 ;
	setAttr ".tk[131]" -type "float3" 0.32876241 -0.73474294 -0.23885992 ;
	setAttr ".tk[132]" -type "float3" 0.23885983 -0.73474294 -0.32876244 ;
	setAttr ".tk[133]" -type "float3" 0.12557603 -0.73474294 -0.38648328 ;
	setAttr ".tk[134]" -type "float3" -2.7415943e-08 -0.73474294 -0.40637273 ;
	setAttr ".tk[135]" -type "float3" -0.12557608 -0.73474294 -0.38648328 ;
	setAttr ".tk[136]" -type "float3" -0.23885985 -0.73474294 -0.32876244 ;
	setAttr ".tk[137]" -type "float3" -0.32876238 -0.73474294 -0.23885985 ;
	setAttr ".tk[138]" -type "float3" -0.38648328 -0.73474294 -0.12557608 ;
	setAttr ".tk[139]" -type "float3" -0.40637258 -0.73474294 -3.9490676e-08 ;
	setAttr ".tk[140]" -type "float3" -0.022761585 -0.049151521 0.0073956833 ;
	setAttr ".tk[141]" -type "float3" -0.019362163 -0.049151521 0.014067433 ;
	setAttr ".tk[142]" -type "float3" -0.014067435 -0.049151521 0.019362155 ;
	setAttr ".tk[143]" -type "float3" -0.0073956884 -0.049151521 0.022761578 ;
	setAttr ".tk[144]" -type "float3" -2.4055611e-09 -0.049151521 0.023932939 ;
	setAttr ".tk[145]" -type "float3" 0.0073956833 -0.049151521 0.022761574 ;
	setAttr ".tk[146]" -type "float3" 0.014067428 -0.049151521 0.019362148 ;
	setAttr ".tk[147]" -type "float3" 0.019362148 -0.049151521 0.014067428 ;
	setAttr ".tk[148]" -type "float3" 0.022761574 -0.049151521 0.0073956819 ;
	setAttr ".tk[149]" -type "float3" 0.023932934 -0.049151521 -2.4048512e-09 ;
	setAttr ".tk[150]" -type "float3" 0.022761574 -0.049151521 -0.0073956857 ;
	setAttr ".tk[151]" -type "float3" 0.019362148 -0.049151521 -0.014067433 ;
	setAttr ".tk[152]" -type "float3" 0.014067428 -0.049151521 -0.019362152 ;
	setAttr ".tk[153]" -type "float3" 0.0073956819 -0.049151521 -0.022761574 ;
	setAttr ".tk[154]" -type "float3" -1.6923037e-09 -0.049151521 -0.023932936 ;
	setAttr ".tk[155]" -type "float3" -0.0073956833 -0.049151521 -0.022761574 ;
	setAttr ".tk[156]" -type "float3" -0.014067428 -0.049151521 -0.019362152 ;
	setAttr ".tk[157]" -type "float3" -0.019362152 -0.049151521 -0.014067428 ;
	setAttr ".tk[158]" -type "float3" -0.02276157 -0.049151521 -0.0073956833 ;
	setAttr ".tk[159]" -type "float3" -0.023932934 -0.049151521 -2.4048512e-09 ;
	setAttr ".tk[301]" -type "float3" -3.3430936 -6.3309126 1.0862356 ;
	setAttr ".tk[302]" -type "float3" -2.8438025 -6.3309126 2.0661447 ;
	setAttr ".tk[303]" -type "float3" -2.0661452 -6.3309126 2.8438046 ;
	setAttr ".tk[304]" -type "float3" -1.0862378 -6.3309126 3.3430882 ;
	setAttr ".tk[305]" -type "float3" -3.7269615e-07 -6.3309126 3.5151334 ;
	setAttr ".tk[306]" -type "float3" 1.0862356 -6.3309126 3.3430882 ;
	setAttr ".tk[307]" -type "float3" 2.0661445 -6.3309126 2.8438041 ;
	setAttr ".tk[308]" -type "float3" 2.8438041 -6.3309126 2.0661442 ;
	setAttr ".tk[309]" -type "float3" 3.3430898 -6.3309126 1.0862343 ;
	setAttr ".tk[310]" -type "float3" 3.51513 -6.3309126 -5.1928919e-07 ;
	setAttr ".tk[311]" -type "float3" 3.3430898 -6.3309126 -1.086237 ;
	setAttr ".tk[312]" -type "float3" 2.8438041 -6.3309126 -2.0661447 ;
	setAttr ".tk[313]" -type "float3" 2.0661423 -6.3309126 -2.8438044 ;
	setAttr ".tk[314]" -type "float3" 1.0862345 -6.3309126 -3.3430877 ;
	setAttr ".tk[315]" -type "float3" -2.6793657e-07 -6.3309126 -3.5151339 ;
	setAttr ".tk[316]" -type "float3" -1.0862358 -6.3309126 -3.3430877 ;
	setAttr ".tk[317]" -type "float3" -2.0661435 -6.3309126 -2.8438044 ;
	setAttr ".tk[318]" -type "float3" -2.8438046 -6.3309126 -2.0661447 ;
	setAttr ".tk[319]" -type "float3" -3.3430877 -6.3309126 -1.086237 ;
	setAttr ".tk[320]" -type "float3" -3.515131 -6.3309126 -5.1928919e-07 ;
	setAttr ".tk[321]" -type "float3" -5.7670536 -3.9636593 1.8738286 ;
	setAttr ".tk[322]" -type "float3" -4.9057508 -3.9636593 3.5642378 ;
	setAttr ".tk[323]" -type "float3" -3.5642388 -3.9636593 4.905746 ;
	setAttr ".tk[324]" -type "float3" -1.87383 -3.9636593 5.7670574 ;
	setAttr ".tk[325]" -type "float3" -8.2074507e-07 -3.9636593 6.0638351 ;
	setAttr ".tk[326]" -type "float3" 1.8738288 -3.9636593 5.7670574 ;
	setAttr ".tk[327]" -type "float3" 3.5642362 -3.9636593 4.9057469 ;
	setAttr ".tk[328]" -type "float3" 4.9057522 -3.9636593 3.5642357 ;
	setAttr ".tk[329]" -type "float3" 5.767055 -3.9636593 1.8738304 ;
	setAttr ".tk[330]" -type "float3" 6.0638428 -3.9636593 -8.9580874e-07 ;
	setAttr ".tk[331]" -type "float3" 5.767055 -3.9636593 -1.8738289 ;
	setAttr ".tk[332]" -type "float3" 4.9057522 -3.9636593 -3.5642388 ;
	setAttr ".tk[333]" -type "float3" 3.5642345 -3.9636593 -4.9057469 ;
	setAttr ".tk[334]" -type "float3" 1.8738303 -3.9636593 -5.7670588 ;
	setAttr ".tk[335]" -type "float3" -6.4002916e-07 -3.9636593 -6.0638347 ;
	setAttr ".tk[336]" -type "float3" -1.8738288 -3.9636593 -5.7670588 ;
	setAttr ".tk[337]" -type "float3" -3.5642359 -3.9636593 -4.9057469 ;
	setAttr ".tk[338]" -type "float3" -4.9057469 -3.9636593 -3.5642388 ;
	setAttr ".tk[339]" -type "float3" -5.7670588 -3.9636593 -1.8738289 ;
	setAttr ".tk[340]" -type "float3" -6.0638428 -3.9636593 -8.9580874e-07 ;
	setAttr ".tk[341]" -type "float3" -7.2853599 -0.93911576 2.3671546 ;
	setAttr ".tk[342]" -type "float3" -6.1973 -0.93911576 4.5025983 ;
	setAttr ".tk[343]" -type "float3" -4.5026007 -0.93911576 6.1972971 ;
	setAttr ".tk[344]" -type "float3" -2.367157 -0.93911576 7.285357 ;
	setAttr ".tk[345]" -type "float3" -1.1109328e-06 -0.93911576 7.6602783 ;
	setAttr ".tk[346]" -type "float3" 2.3671544 -0.93911576 7.285357 ;
	setAttr ".tk[347]" -type "float3" 4.5025969 -0.93911576 6.1972966 ;
	setAttr ".tk[348]" -type "float3" 6.1972976 -0.93911576 4.5025964 ;
	setAttr ".tk[349]" -type "float3" 7.2853551 -0.93911576 2.3671517 ;
	setAttr ".tk[350]" -type "float3" 7.6602726 -0.93911576 -1.131649e-06 ;
	setAttr ".tk[351]" -type "float3" 7.2853551 -0.93911576 -2.3671567 ;
	setAttr ".tk[352]" -type "float3" 6.1972976 -0.93911576 -4.5025983 ;
	setAttr ".tk[353]" -type "float3" 4.5025969 -0.93911576 -6.1972966 ;
	setAttr ".tk[354]" -type "float3" 2.3671517 -0.93911576 -7.285357 ;
	setAttr ".tk[355]" -type "float3" -8.8263909e-07 -0.93911576 -7.6602802 ;
	setAttr ".tk[356]" -type "float3" -2.3671565 -0.93911576 -7.285357 ;
	setAttr ".tk[357]" -type "float3" -4.5025969 -0.93911576 -6.1972966 ;
	setAttr ".tk[358]" -type "float3" -6.1972971 -0.93911576 -4.5025983 ;
	setAttr ".tk[359]" -type "float3" -7.285357 -0.93911576 -2.3671567 ;
	setAttr ".tk[360]" -type "float3" -7.6602726 -0.93911576 -1.131649e-06 ;
	setAttr ".tk[361]" -type "float3" -11.774658 -3.6859453 3.8258126 ;
	setAttr ".tk[362]" -type "float3" -10.016111 -3.6859453 7.2771292 ;
	setAttr ".tk[363]" -type "float3" -7.2771301 -3.6859453 10.016108 ;
	setAttr ".tk[364]" -type "float3" -3.8258183 -3.6859453 11.774642 ;
	setAttr ".tk[365]" -type "float3" -1.8262913e-06 -3.6859453 12.380593 ;
	setAttr ".tk[366]" -type "float3" 3.8258126 -3.6859453 11.774642 ;
	setAttr ".tk[367]" -type "float3" 7.2771297 -3.6859453 10.016109 ;
	setAttr ".tk[368]" -type "float3" 10.0161 -3.6859453 7.2771292 ;
	setAttr ".tk[369]" -type "float3" 11.774644 -3.6859453 3.8258102 ;
	setAttr ".tk[370]" -type "float3" 12.380591 -3.6859453 -1.8289795e-06 ;
	setAttr ".tk[371]" -type "float3" 11.774644 -3.6859453 -3.8258173 ;
	setAttr ".tk[372]" -type "float3" 10.0161 -3.6859453 -7.2771292 ;
	setAttr ".tk[373]" -type "float3" 7.2771282 -3.6859453 -10.016109 ;
	setAttr ".tk[374]" -type "float3" 3.8258102 -3.6859453 -11.774645 ;
	setAttr ".tk[375]" -type "float3" -1.4573204e-06 -3.6859453 -12.380593 ;
	setAttr ".tk[376]" -type "float3" -3.8258154 -3.6859453 -11.774645 ;
	setAttr ".tk[377]" -type "float3" -7.2771297 -3.6859453 -10.016109 ;
	setAttr ".tk[378]" -type "float3" -10.016108 -3.6859453 -7.2771292 ;
	setAttr ".tk[379]" -type "float3" -11.774645 -3.6859453 -3.8258173 ;
	setAttr ".tk[380]" -type "float3" -12.38059 -3.6859453 -1.8289795e-06 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "67B6461B-4BCF-ECAC-AFB8-76B647086828";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[622]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658:659]";
	setAttr ".ix" -type "matrix" 0.40079957277483153 0 0 0 0 0.40079957277483153 0 0
		 0 0 0.40079957277483153 0 0 87.269923493824365 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak6";
	rename -uid "0FBE3B03-4457-6FB8-7A64-5A905D2FF7CA";
	setAttr ".uopa" yes;
	setAttr -s 180 ".tk";
	setAttr ".tk[0]" -type "float3" -2.2797256 7.1707058 0.74072737 ;
	setAttr ".tk[1]" -type "float3" -1.9392515 7.1707058 1.4089472 ;
	setAttr ".tk[2]" -type "float3" -1.4089479 7.1707058 1.9392505 ;
	setAttr ".tk[3]" -type "float3" -0.74072808 7.1707058 2.2797251 ;
	setAttr ".tk[4]" -type "float3" -3.1171578e-07 7.1707058 2.3970454 ;
	setAttr ".tk[5]" -type "float3" 0.74072737 7.1707058 2.2797251 ;
	setAttr ".tk[6]" -type "float3" 1.4089472 7.1707058 1.9392498 ;
	setAttr ".tk[7]" -type "float3" 1.9392498 7.1707058 1.4089472 ;
	setAttr ".tk[8]" -type "float3" 2.2797253 7.1707058 0.74072737 ;
	setAttr ".tk[9]" -type "float3" 2.3970447 7.1707058 -3.0374378e-07 ;
	setAttr ".tk[10]" -type "float3" 2.2797253 7.1707058 -0.74072766 ;
	setAttr ".tk[11]" -type "float3" 1.939249 7.1707058 -1.4089472 ;
	setAttr ".tk[12]" -type "float3" 1.4089466 7.1707058 -1.9392502 ;
	setAttr ".tk[13]" -type "float3" 0.74072737 7.1707058 -2.2797258 ;
	setAttr ".tk[14]" -type "float3" -2.4027824e-07 7.1707058 -2.3970451 ;
	setAttr ".tk[15]" -type "float3" -0.74072766 7.1707058 -2.2797258 ;
	setAttr ".tk[16]" -type "float3" -1.4089472 7.1707058 -1.9392502 ;
	setAttr ".tk[17]" -type "float3" -1.9392495 7.1707058 -1.4089472 ;
	setAttr ".tk[18]" -type "float3" -2.2797248 7.1707058 -0.74072766 ;
	setAttr ".tk[19]" -type "float3" -2.3970451 7.1707058 -3.0374378e-07 ;
	setAttr ".tk[20]" -type "float3" -0.66687512 1.7122419 0.21668074 ;
	setAttr ".tk[21]" -type "float3" -0.56727803 1.7122419 0.41215125 ;
	setAttr ".tk[22]" -type "float3" -0.41215143 1.7122419 0.56727761 ;
	setAttr ".tk[23]" -type "float3" -0.21668096 1.7122419 0.66687489 ;
	setAttr ".tk[24]" -type "float3" -8.0415127e-08 1.7122419 0.70119369 ;
	setAttr ".tk[25]" -type "float3" 0.21668074 1.7122419 0.66687489 ;
	setAttr ".tk[26]" -type "float3" 0.41215125 1.7122419 0.56727773 ;
	setAttr ".tk[27]" -type "float3" 0.56727773 1.7122419 0.41215125 ;
	setAttr ".tk[28]" -type "float3" 0.66687477 1.7122419 0.21668069 ;
	setAttr ".tk[29]" -type "float3" 0.70119327 1.7122419 -7.9219063e-08 ;
	setAttr ".tk[30]" -type "float3" 0.66687477 1.7122419 -0.21668082 ;
	setAttr ".tk[31]" -type "float3" 0.56727749 1.7122419 -0.41215125 ;
	setAttr ".tk[32]" -type "float3" 0.41215125 1.7122419 -0.56727773 ;
	setAttr ".tk[33]" -type "float3" 0.21668069 1.7122419 -0.66687471 ;
	setAttr ".tk[34]" -type "float3" -5.9517916e-08 1.7122419 -0.70119339 ;
	setAttr ".tk[35]" -type "float3" -0.21668082 1.7122419 -0.66687471 ;
	setAttr ".tk[36]" -type "float3" -0.41215125 1.7122419 -0.56727773 ;
	setAttr ".tk[37]" -type "float3" -0.56727773 1.7122419 -0.41215125 ;
	setAttr ".tk[38]" -type "float3" -0.66687465 1.7122419 -0.21668082 ;
	setAttr ".tk[39]" -type "float3" -0.70119339 1.7122419 -7.9219063e-08 ;
	setAttr ".tk[281]" -type "float3" -1.9134969 8.5494623 0.62173223 ;
	setAttr ".tk[282]" -type "float3" -1.6277174 8.5494623 1.182606 ;
	setAttr ".tk[283]" -type "float3" -1.1826061 8.5494623 1.627717 ;
	setAttr ".tk[284]" -type "float3" -0.62173319 8.5494623 1.9134959 ;
	setAttr ".tk[285]" -type "float3" -3.0616758e-07 8.5494623 2.0119684 ;
	setAttr ".tk[286]" -type "float3" 0.62173223 8.5494623 1.9134959 ;
	setAttr ".tk[287]" -type "float3" 1.1826057 8.5494623 1.6277167 ;
	setAttr ".tk[288]" -type "float3" 1.6277156 8.5494623 1.1826054 ;
	setAttr ".tk[289]" -type "float3" 1.9134957 8.5494623 0.62173206 ;
	setAttr ".tk[290]" -type "float3" 2.0119684 8.5494623 -2.9722719e-07 ;
	setAttr ".tk[291]" -type "float3" 1.9134957 8.5494623 -0.62173265 ;
	setAttr ".tk[292]" -type "float3" 1.6277156 8.5494623 -1.182606 ;
	setAttr ".tk[293]" -type "float3" 1.182605 8.5494623 -1.627717 ;
	setAttr ".tk[294]" -type "float3" 0.62173206 8.5494623 -1.9134961 ;
	setAttr ".tk[295]" -type "float3" -2.4620627e-07 8.5494623 -2.0119684 ;
	setAttr ".tk[296]" -type "float3" -0.62173241 8.5494623 -1.9134961 ;
	setAttr ".tk[297]" -type "float3" -1.1826057 8.5494623 -1.627717 ;
	setAttr ".tk[298]" -type "float3" -1.6277167 8.5494623 -1.182606 ;
	setAttr ".tk[299]" -type "float3" -1.9134961 8.5494623 -0.62173265 ;
	setAttr ".tk[300]" -type "float3" -2.0119684 8.5494623 -2.9722719e-07 ;
	setAttr ".tk[301]" -type "float3" -0.57036519 2.8751304 0.18532273 ;
	setAttr ".tk[302]" -type "float3" -0.48518145 2.8751304 0.35250473 ;
	setAttr ".tk[303]" -type "float3" -0.35250509 2.8751304 0.48518136 ;
	setAttr ".tk[304]" -type "float3" -0.18532293 2.8751304 0.57036477 ;
	setAttr ".tk[305]" -type "float3" -9.061803e-08 2.8751304 0.59971738 ;
	setAttr ".tk[306]" -type "float3" 0.18532273 2.8751304 0.57036477 ;
	setAttr ".tk[307]" -type "float3" 0.35250479 2.8751304 0.48518133 ;
	setAttr ".tk[308]" -type "float3" 0.485181 2.8751304 0.35250479 ;
	setAttr ".tk[309]" -type "float3" 0.57036465 2.8751304 0.18532263 ;
	setAttr ".tk[310]" -type "float3" 0.59971702 2.8751304 -8.859589e-08 ;
	setAttr ".tk[311]" -type "float3" 0.57036465 2.8751304 -0.18532282 ;
	setAttr ".tk[312]" -type "float3" 0.485181 2.8751304 -0.35250473 ;
	setAttr ".tk[313]" -type "float3" 0.35250467 2.8751304 -0.48518136 ;
	setAttr ".tk[314]" -type "float3" 0.18532263 2.8751304 -0.57036471 ;
	setAttr ".tk[315]" -type "float3" -7.2745074e-08 2.8751304 -0.59971744 ;
	setAttr ".tk[316]" -type "float3" -0.18532279 2.8751304 -0.57036471 ;
	setAttr ".tk[317]" -type "float3" -0.35250479 2.8751304 -0.48518136 ;
	setAttr ".tk[318]" -type "float3" -0.48518133 2.8751304 -0.35250473 ;
	setAttr ".tk[319]" -type "float3" -0.57036471 2.8751304 -0.18532282 ;
	setAttr ".tk[320]" -type "float3" -0.59971702 2.8751304 -8.859589e-08 ;
	setAttr ".tk[321]" -type "float3" -0.038087007 0.20771377 0.012375213 ;
	setAttr ".tk[322]" -type "float3" -0.032398727 0.20771377 0.023539055 ;
	setAttr ".tk[323]" -type "float3" -0.023539061 0.20771377 0.032398712 ;
	setAttr ".tk[324]" -type "float3" -0.012375221 0.20771377 0.038086992 ;
	setAttr ".tk[325]" -type "float3" -6.0152283e-09 0.20771377 0.040047009 ;
	setAttr ".tk[326]" -type "float3" 0.012375213 0.20771377 0.038086992 ;
	setAttr ".tk[327]" -type "float3" 0.023539061 0.20771377 0.032398708 ;
	setAttr ".tk[328]" -type "float3" 0.032398712 0.20771377 0.023539055 ;
	setAttr ".tk[329]" -type "float3" 0.038086966 0.20771377 0.012375203 ;
	setAttr ".tk[330]" -type "float3" 0.040047023 0.20771377 -5.9161258e-09 ;
	setAttr ".tk[331]" -type "float3" 0.038086966 0.20771377 -0.012375209 ;
	setAttr ".tk[332]" -type "float3" 0.032398712 0.20771377 -0.023539055 ;
	setAttr ".tk[333]" -type "float3" 0.023539033 0.20771377 -0.032398712 ;
	setAttr ".tk[334]" -type "float3" 0.012375203 0.20771377 -0.038086992 ;
	setAttr ".tk[335]" -type "float3" -4.8217323e-09 0.20771377 -0.04004702 ;
	setAttr ".tk[336]" -type "float3" -0.012375208 0.20771377 -0.038086992 ;
	setAttr ".tk[337]" -type "float3" -0.023539061 0.20771377 -0.032398712 ;
	setAttr ".tk[338]" -type "float3" -0.032398708 0.20771377 -0.023539055 ;
	setAttr ".tk[339]" -type "float3" -0.038086992 0.20771377 -0.012375209 ;
	setAttr ".tk[340]" -type "float3" -0.040047023 0.20771377 -5.9161258e-09 ;
	setAttr ".tk[361]" -type "float3" -2.7603378 10.270289 0.8968879 ;
	setAttr ".tk[362]" -type "float3" -2.7275996 10.545381 0.88625062 ;
	setAttr ".tk[363]" -type "float3" -2.6553466 10.597999 0.86277354 ;
	setAttr ".tk[364]" -type "float3" -2.3480842 10.270289 1.705982 ;
	setAttr ".tk[365]" -type "float3" -2.3202343 10.545381 1.6857493 ;
	setAttr ".tk[366]" -type "float3" -2.2587719 10.597999 1.6410934 ;
	setAttr ".tk[367]" -type "float3" -1.7059832 10.270289 2.3480835 ;
	setAttr ".tk[368]" -type "float3" -1.6857497 10.545381 2.3202345 ;
	setAttr ".tk[369]" -type "float3" -1.6410946 10.597999 2.2587719 ;
	setAttr ".tk[370]" -type "float3" -0.89688873 10.270289 2.7603362 ;
	setAttr ".tk[371]" -type "float3" -0.88625145 10.545381 2.7275977 ;
	setAttr ".tk[372]" -type "float3" -0.86277467 10.597999 2.6553445 ;
	setAttr ".tk[373]" -type "float3" -4.3101602e-07 10.270289 2.9023898 ;
	setAttr ".tk[374]" -type "float3" -4.3656087e-07 10.545381 2.8679662 ;
	setAttr ".tk[375]" -type "float3" -4.2807798e-07 10.597999 2.7919955 ;
	setAttr ".tk[376]" -type "float3" 0.8968879 10.270289 2.7603362 ;
	setAttr ".tk[377]" -type "float3" 0.88625062 10.545381 2.7275977 ;
	setAttr ".tk[378]" -type "float3" 0.86277354 10.597999 2.6553445 ;
	setAttr ".tk[379]" -type "float3" 1.7059816 10.270289 2.3480833 ;
	setAttr ".tk[380]" -type "float3" 1.6857479 10.545381 2.3202341 ;
	setAttr ".tk[381]" -type "float3" 1.6410928 10.597999 2.2587719 ;
	setAttr ".tk[382]" -type "float3" 2.3480825 10.270289 1.7059816 ;
	setAttr ".tk[383]" -type "float3" 2.3202331 10.545381 1.6857479 ;
	setAttr ".tk[384]" -type "float3" 2.2587712 10.597999 1.6410928 ;
	setAttr ".tk[385]" -type "float3" 2.7603359 10.270289 0.8968873 ;
	setAttr ".tk[386]" -type "float3" 2.7275972 10.545381 0.88624984 ;
	setAttr ".tk[387]" -type "float3" 2.6553445 10.597999 0.86277318 ;
	setAttr ".tk[388]" -type "float3" 2.9023902 10.270289 -4.155884e-07 ;
	setAttr ".tk[389]" -type "float3" 2.8679662 10.545381 -4.2033855e-07 ;
	setAttr ".tk[390]" -type "float3" 2.791995 10.597999 -4.1246031e-07 ;
	setAttr ".tk[391]" -type "float3" 2.7603359 10.270289 -0.89688778 ;
	setAttr ".tk[392]" -type "float3" 2.7275972 10.545381 -0.8862505 ;
	setAttr ".tk[393]" -type "float3" 2.6553445 10.597999 -0.86277419 ;
	setAttr ".tk[394]" -type "float3" 2.3480818 10.270289 -1.705982 ;
	setAttr ".tk[395]" -type "float3" 2.3202331 10.545381 -1.6857493 ;
	setAttr ".tk[396]" -type "float3" 2.2587712 10.597999 -1.6410934 ;
	setAttr ".tk[397]" -type "float3" 1.705981 10.270289 -2.3480835 ;
	setAttr ".tk[398]" -type "float3" 1.6857471 10.545381 -2.3202345 ;
	setAttr ".tk[399]" -type "float3" 1.6410922 10.597999 -2.2587719 ;
	setAttr ".tk[400]" -type "float3" 0.8968873 10.270289 -2.7603366 ;
	setAttr ".tk[401]" -type "float3" 0.88624984 10.545381 -2.727598 ;
	setAttr ".tk[402]" -type "float3" 0.86277318 10.597999 -2.655345 ;
	setAttr ".tk[403]" -type "float3" -3.4451801e-07 10.270289 -2.9023898 ;
	setAttr ".tk[404]" -type "float3" -3.510888e-07 10.545381 -2.8679669 ;
	setAttr ".tk[405]" -type "float3" -3.4487013e-07 10.597999 -2.7919958 ;
	setAttr ".tk[406]" -type "float3" -0.89688778 10.270289 -2.7603366 ;
	setAttr ".tk[407]" -type "float3" -0.88625056 10.545381 -2.727598 ;
	setAttr ".tk[408]" -type "float3" -0.86277395 10.597999 -2.655345 ;
	setAttr ".tk[409]" -type "float3" -1.7059816 10.270289 -2.3480835 ;
	setAttr ".tk[410]" -type "float3" -1.6857483 10.545381 -2.3202345 ;
	setAttr ".tk[411]" -type "float3" -1.6410929 10.597999 -2.2587719 ;
	setAttr ".tk[412]" -type "float3" -2.348083 10.270289 -1.705982 ;
	setAttr ".tk[413]" -type "float3" -2.3202341 10.545381 -1.6857493 ;
	setAttr ".tk[414]" -type "float3" -2.2587719 10.597999 -1.6410934 ;
	setAttr ".tk[415]" -type "float3" -2.7603366 10.270289 -0.89688778 ;
	setAttr ".tk[416]" -type "float3" -2.727598 10.545381 -0.8862505 ;
	setAttr ".tk[417]" -type "float3" -2.655345 10.597999 -0.86277419 ;
	setAttr ".tk[418]" -type "float3" -2.9023902 10.270289 -4.155884e-07 ;
	setAttr ".tk[419]" -type "float3" -2.8679664 10.545381 -4.2033855e-07 ;
	setAttr ".tk[420]" -type "float3" -2.7919941 10.597999 -4.1246031e-07 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "4CC57DEB-48EA-21A2-58E4-319237E1E487";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[560:879]";
	setAttr ".ix" -type "matrix" 0.40079957277483153 0 0 0 0 0.40079957277483153 0 0
		 0 0 0.40079957277483153 0 0 87.269923493824365 0 1;
	setAttr ".a" 180;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "99CB0B36-4722-7305-3C1A-4A95B6BEC8E2";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "953AA1D2-4192-686F-844D-2C9BBA935986";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.22325675388127472 0 0 0 0 0.22325675388127472 0 0
		 0 0 0.22325675388127472 0 0 16.369387980432748 0 1;
	setAttr ".wt" 0.6421126127243042;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "57516DCB-438F-3111-93CE-E79F369C5FF7";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -23.4434166 26.6790905 7.6172204
		 -19.94216347 26.6790905 14.48882866 -14.48883057 26.6790905 19.94215202 -7.61723042
		 26.6790905 23.4434166 -2.8209502e-06 26.6790905 24.64985275 7.6172204 26.6790905
		 23.44340897 14.48882008 26.6790905 19.94215012 19.94214439 26.6790905 14.48882866
		 23.44340324 26.6790905 7.61722088 24.64985085 26.6790905 -3.761269e-06 23.44340324
		 26.6790905 -7.6172266 19.9421463 26.6790905 -14.48883057 14.48882103 26.6790905 -19.94215202
		 7.61721897 26.6790905 -23.44340897 -2.0863281e-06 26.6790905 -24.64985275 -7.61722374
		 26.6790905 -23.44340706 -14.48882008 26.6790905 -19.94215012 -19.94214439 26.6790905
		 -14.48882866 -23.44340134 26.6790905 -7.61722565 -24.64985275 26.6790905 -3.761269e-06
		 -1.87543297 -1.80960965 0.60936475 -1.59533799 -1.80960965 1.15908062 -1.15908062
		 -1.80960965 1.59533679 -0.60936517 -1.80960965 1.87543154 -2.256713e-07 -1.80960965
		 1.97194505 0.60936475 -1.80960965 1.87543154 1.15908051 -1.80960965 1.59533644 1.59533668
		 -1.80960965 1.15908027 1.87543118 -1.80960965 0.60936457 1.97194457 -1.80960965 -3.0089481e-07
		 1.87543118 -1.80960965 -0.60936481 1.59533656 -1.80960965 -1.15908074 1.15908027
		 -1.80960965 -1.59533679 0.60936469 -1.80960965 -1.87543154 -1.6690268e-07 -1.80960965
		 -1.97194505 -0.60936481 -1.80960965 -1.8754313 -1.15908051 -1.80960965 -1.59533644
		 -1.59533656 -1.80960965 -1.15908062 -1.87543094 -1.80960965 -0.60936481 -1.97194457
		 -1.80960965 -3.0089481e-07 -2.8209502e-06 26.6790905 -3.761269e-06 -2.256713e-07
		 -1.80960965 -3.0089481e-07;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "AE9000B5-4377-8491-50D4-DB8570EB846D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.22325675388127472 0 0 0 0 0.22325675388127472 0 0
		 0 0 0.22325675388127472 0 0 16.369387980432748 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak8";
	rename -uid "2D68358F-4FFA-A995-6E80-69BC24205999";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk[42:161]" -type "float3"  -0.73081875 17.88617706 2.24923134
		 -1.39010048 17.88617706 1.91331482 -1.9133091 17.88617706 1.39010048 -2.24923134
		 17.88617706 0.73081875 -2.3649807 17.88617706 3.6086757e-07 -2.24923134 17.88617706
		 -0.73081875 -1.9133091 17.88617706 -1.39010048 -1.39010334 17.88617706 -1.9133091
		 -0.73081875 17.88617706 -2.24923134 2.706505e-07 17.88617706 -2.3649807 0.73082018
		 17.88617706 -2.24923134 1.39010334 17.88617706 -1.9133091 1.91331482 17.88617706
		 -1.39010048 2.24923134 17.88617706 -0.73081875 2.3649807 17.88617706 3.6086757e-07
		 2.24923134 17.88617706 0.73082018 1.9133091 17.88617706 1.39010334 1.39010334 17.88617706
		 1.91331482 0.73082018 17.88617706 2.24923134 2.0016859e-07 17.88617706 2.3649807
		 -0.62349844 15.25960541 1.91893196 -1.18596458 15.25960541 1.63234329 -1.63234138
		 15.25960541 1.18596554 -1.91893196 15.25960541 0.62349892 -2.017686844 15.25960541
		 3.078745e-07 -1.91893196 15.25960541 -0.62349844 -1.63234138 15.25960541 -1.18596745
		 -1.18596554 15.25960541 -1.63234138 -0.62349892 15.25960541 -1.91893196 2.309057e-07
		 15.25960541 -2.017684937 0.62349939 15.25960541 -1.91893196 1.18596745 15.25960541
		 -1.63234138 1.63234329 15.25960541 -1.18596554 1.91893196 15.25960541 -0.62349796
		 2.017684937 15.25960541 3.078745e-07 1.91893196 15.25960541 0.62349892 1.63234138
		 15.25960541 1.18596554 1.18596554 15.25960541 1.63234329 0.62349892 15.25960541 1.91893196
		 1.70774e-07 15.25960541 2.017688751 -0.38990927 9.54269218 1.20001602 -0.74165058
		 9.54269218 1.020794868 -1.020794868 9.54269218 0.74165249 -1.20001602 9.54269218
		 0.38990879 -1.26177216 9.54269218 1.9253126e-07 -1.20001602 9.54269218 -0.38990927
		 -1.020794868 9.54269218 -0.74165249 -0.74165154 9.54269218 -1.020793915 -0.38990879
		 9.54269218 -1.20001602 1.4439833e-07 9.54269218 -1.26177216 0.38990927 9.54269218
		 -1.20001602 0.74165249 9.54269218 -1.020793915 1.020793915 9.54269218 -0.74165249
		 1.20001602 9.54269218 -0.38990927 1.26177216 9.54269218 1.9253126e-07 1.20001602
		 9.54269218 0.38990927 1.020794868 9.54269218 0.74165154 0.74165154 9.54269218 1.020795822
		 0.38990879 9.54269218 1.20001602 1.0679463e-07 9.54269218 1.26177216 0.21619225 -5.29112434
		 -0.66537094 0.41122246 -5.29112434 -0.56599998 0.56599998 -5.29112434 -0.41122246
		 0.66537094 -5.29112434 -0.21619272 0.69961357 -5.29112434 -1.0675251e-07 0.66537094
		 -5.29112434 0.21619225 0.56599808 -5.29112434 0.41122341 0.41122246 -5.29112434 0.56599998
		 0.21619225 -5.29112434 0.66537094 -8.0064353e-08 -5.29112434 0.69961357 -0.21619272
		 -5.29112434 0.66537094 -0.41122246 -5.29112434 0.56600094 -0.56600094 -5.29112434
		 0.41122246 -0.66537094 -5.29112434 0.21619225 -0.69961357 -5.29112434 -1.0675251e-07
		 -0.66537094 -5.29112434 -0.21619272 -0.56599998 -5.29112434 -0.41122246 -0.41122246
		 -5.29112434 -0.56599998 -0.21619225 -5.29112434 -0.66537094 -5.9214358e-08 -5.29112434
		 -0.69961357 0.54310846 -13.29212475 -1.67151737 1.033055305 -13.29212475 -1.42187977
		 1.42187977 -13.29212475 -1.033055305 1.67151737 -13.29212475 -0.54310942 1.75753784
		 -13.29212475 -2.6817895e-07 1.67151737 -13.29212475 0.54310894 1.42187691 -13.29212475
		 1.033056259 1.033053398 -13.29212475 1.42188072 0.54310846 -13.29212475 1.67151737
		 -2.011341e-07 -13.29212475 1.75753784 -0.54310942 -13.29212475 1.67151928 -1.033055305
		 -13.29212475 1.42187977 -1.42187977 -13.29212475 1.033054352 -1.67151928 -13.29212475
		 0.54310894 -1.75753784 -13.29212475 -2.6817895e-07 -1.67151928 -13.29212475 -0.54310894
		 -1.42187977 -13.29212475 -1.033055305 -1.033053398 -13.29212475 -1.42187881 -0.54310894
		 -13.29212475 -1.67151737 -1.4875548e-07 -13.29212475 -1.75753784 0.75084114 -18.37621117
		 -2.31085396 1.42818832 -18.37621117 -1.96573162 1.96573162 -18.37621117 -1.42818546
		 2.31085396 -18.37621117 -0.75084257 2.42977524 -18.37621117 -3.7075426e-07 2.31085396
		 -18.37621117 0.75084114 1.96572876 -18.37621117 1.42818832 1.42818546 -18.37621117
		 1.96573162 0.75084114 -18.37621117 2.31085396 -2.7806561e-07 -18.37621117 2.42977524
		 -0.75084257 -18.37621117 2.31085968 -1.42818546 -18.37621117 1.96573162 -1.96573162
		 -18.37621117 1.42818546 -2.31085968 -18.37621117 0.75084257 -2.42977524 -18.37621117
		 -3.7075426e-07 -2.31085968 -18.37621117 -0.75084257 -1.96573162 -18.37621117 -1.42818832
		 -1.42818546 -18.37621117 -1.96573162 -0.75084114 -18.37621117 -2.31085396 -2.0565267e-07
		 -18.37621117 -2.42977524;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "03F6FF82-41B3-D29C-E303-43B0ADABC2FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.22325675388127472 0 0 0 0 0.22325675388127472 0 0
		 0 0 0.22325675388127472 0 0 16.369387980432748 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E916F0DF-47A2-0FA0-8512-F5811691AA55";
	setAttr ".ics" -type "componentList" 1 "f[0:439]";
	setAttr ".ix" -type "matrix" 0.40079957277483153 0 0 0 0 0.40079957277483153 0 0
		 0 0 0.40079957277483153 0 0 87.269923493824365 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6446447e-08 0.71572131 -7.6446447e-08 ;
	setAttr ".rs" 61175;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1.5;
	setAttr ".cbn" -type "double3" -0.39062494757292882 0.15794387011001434 -0.39062510046583226 ;
	setAttr ".cbx" -type "double3" 0.39062479468002537 1.2734986853987524 0.39062494757292882 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "60AAE46B-4617-E11B-E026-C2B374B018F1";
	setAttr ".uopa" yes;
	setAttr -s 240 ".tk";
	setAttr ".tk[0]" -type "float3" -5.8443189 -11.091186 1.8989329 ;
	setAttr ".tk[1]" -type "float3" -4.9714751 -11.091186 3.6119835 ;
	setAttr ".tk[2]" -type "float3" -3.6119859 -11.091186 4.9714737 ;
	setAttr ".tk[3]" -type "float3" -1.8989346 -11.091186 5.8443174 ;
	setAttr ".tk[4]" -type "float3" -9.696098e-07 -11.091186 6.1450777 ;
	setAttr ".tk[5]" -type "float3" 1.8989327 -11.091186 5.8443174 ;
	setAttr ".tk[6]" -type "float3" 3.6119835 -11.091186 4.9714713 ;
	setAttr ".tk[7]" -type "float3" 4.9714713 -11.091186 3.6119835 ;
	setAttr ".tk[8]" -type "float3" 5.844317 -11.091186 1.8989327 ;
	setAttr ".tk[9]" -type "float3" 6.1450791 -11.091186 -7.7867941e-07 ;
	setAttr ".tk[10]" -type "float3" 5.844317 -11.091186 -1.8989342 ;
	setAttr ".tk[11]" -type "float3" 4.9714713 -11.091186 -3.6119835 ;
	setAttr ".tk[12]" -type "float3" 3.6119823 -11.091186 -4.9714718 ;
	setAttr ".tk[13]" -type "float3" 1.8989327 -11.091186 -5.844317 ;
	setAttr ".tk[14]" -type "float3" -7.8647162e-07 -11.091186 -6.1450782 ;
	setAttr ".tk[15]" -type "float3" -1.8989342 -11.091186 -5.844317 ;
	setAttr ".tk[16]" -type "float3" -3.611984 -11.091186 -4.9714718 ;
	setAttr ".tk[17]" -type "float3" -4.9714713 -11.091186 -3.6119835 ;
	setAttr ".tk[18]" -type "float3" -5.8443155 -11.091186 -1.8989342 ;
	setAttr ".tk[19]" -type "float3" -6.1450777 -11.091186 -7.7867941e-07 ;
	setAttr ".tk[20]" -type "float3" -3.9003139 -7.2285614 1.2672875 ;
	setAttr ".tk[21]" -type "float3" -3.3178015 -7.2285614 2.4105206 ;
	setAttr ".tk[22]" -type "float3" -2.4105229 -7.2285614 3.317801 ;
	setAttr ".tk[23]" -type "float3" -1.2672875 -7.2285614 3.9003119 ;
	setAttr ".tk[24]" -type "float3" -5.7006054e-07 -7.2285614 4.101027 ;
	setAttr ".tk[25]" -type "float3" 1.2672873 -7.2285614 3.9003119 ;
	setAttr ".tk[26]" -type "float3" 2.4105203 -7.2285614 3.3178005 ;
	setAttr ".tk[27]" -type "float3" 3.3178008 -7.2285614 2.4105206 ;
	setAttr ".tk[28]" -type "float3" 3.9003105 -7.2285614 1.2672865 ;
	setAttr ".tk[29]" -type "float3" 4.1010261 -7.2285614 -4.6332366e-07 ;
	setAttr ".tk[30]" -type "float3" 3.9003105 -7.2285614 -1.2672879 ;
	setAttr ".tk[31]" -type "float3" 3.3177989 -7.2285614 -2.4105206 ;
	setAttr ".tk[32]" -type "float3" 2.4105201 -7.2285614 -3.3178005 ;
	setAttr ".tk[33]" -type "float3" 1.2672865 -7.2285614 -3.9003124 ;
	setAttr ".tk[34]" -type "float3" -4.4784025e-07 -7.2285614 -4.1010265 ;
	setAttr ".tk[35]" -type "float3" -1.2672874 -7.2285614 -3.9003124 ;
	setAttr ".tk[36]" -type "float3" -2.4105206 -7.2285614 -3.3178005 ;
	setAttr ".tk[37]" -type "float3" -3.3178005 -7.2285614 -2.4105206 ;
	setAttr ".tk[38]" -type "float3" -3.9003096 -7.2285614 -1.2672879 ;
	setAttr ".tk[39]" -type "float3" -4.1010265 -7.2285614 -4.6332366e-07 ;
	setAttr ".tk[40]" -type "float3" -1.3433739 -2.5909028 0.43648824 ;
	setAttr ".tk[41]" -type "float3" -1.1427417 -2.5909028 0.83025038 ;
	setAttr ".tk[42]" -type "float3" -0.83025032 -2.5909028 1.1427408 ;
	setAttr ".tk[43]" -type "float3" -0.43648833 -2.5909028 1.3433737 ;
	setAttr ".tk[44]" -type "float3" -1.7935236e-07 -2.5909028 1.412506 ;
	setAttr ".tk[45]" -type "float3" 0.43648803 -2.5909028 1.3433737 ;
	setAttr ".tk[46]" -type "float3" 0.83025002 -2.5909028 1.1427414 ;
	setAttr ".tk[47]" -type "float3" 1.1427414 -2.5909028 0.83025002 ;
	setAttr ".tk[48]" -type "float3" 1.3433737 -2.5909028 0.43648803 ;
	setAttr ".tk[49]" -type "float3" 1.412505 -2.5909028 -1.4708343e-07 ;
	setAttr ".tk[50]" -type "float3" 1.3433737 -2.5909028 -0.43648827 ;
	setAttr ".tk[51]" -type "float3" 1.1427413 -2.5909028 -0.83025038 ;
	setAttr ".tk[52]" -type "float3" 0.83025002 -2.5909028 -1.1427412 ;
	setAttr ".tk[53]" -type "float3" 0.43648797 -2.5909028 -1.3433735 ;
	setAttr ".tk[54]" -type "float3" -1.3725641e-07 -2.5909028 -1.4125055 ;
	setAttr ".tk[55]" -type "float3" -0.43648821 -2.5909028 -1.3433735 ;
	setAttr ".tk[56]" -type "float3" -0.83025008 -2.5909028 -1.1427414 ;
	setAttr ".tk[57]" -type "float3" -1.1427414 -2.5909028 -0.83025002 ;
	setAttr ".tk[58]" -type "float3" -1.3433735 -2.5909028 -0.43648824 ;
	setAttr ".tk[59]" -type "float3" -1.4125044 -2.5909028 -1.4708343e-07 ;
	setAttr ".tk[281]" -type "float3" -9.4586506 -15.568752 3.0733008 ;
	setAttr ".tk[282]" -type "float3" -8.0460148 -15.568752 5.8457675 ;
	setAttr ".tk[283]" -type "float3" -5.8457685 -15.568752 8.0460043 ;
	setAttr ".tk[284]" -type "float3" -3.0733049 -15.568752 9.4586468 ;
	setAttr ".tk[285]" -type "float3" -1.8479423e-06 -15.568752 9.9454098 ;
	setAttr ".tk[286]" -type "float3" 3.0733004 -15.568752 9.4586468 ;
	setAttr ".tk[287]" -type "float3" 5.8457675 -15.568752 8.0460033 ;
	setAttr ".tk[288]" -type "float3" 8.0459995 -15.568752 5.8457675 ;
	setAttr ".tk[289]" -type "float3" 9.458643 -15.568752 3.0732987 ;
	setAttr ".tk[290]" -type "float3" 9.9454088 -15.568752 -1.4692312e-06 ;
	setAttr ".tk[291]" -type "float3" 9.458643 -15.568752 -3.0733023 ;
	setAttr ".tk[292]" -type "float3" 8.0459995 -15.568752 -5.8457675 ;
	setAttr ".tk[293]" -type "float3" 5.8457637 -15.568752 -8.0460052 ;
	setAttr ".tk[294]" -type "float3" 3.073298 -15.568752 -9.4586439 ;
	setAttr ".tk[295]" -type "float3" -1.5515463e-06 -15.568752 -9.9454107 ;
	setAttr ".tk[296]" -type "float3" -3.0733023 -15.568752 -9.4586439 ;
	setAttr ".tk[297]" -type "float3" -5.8457685 -15.568752 -8.0460052 ;
	setAttr ".tk[298]" -type "float3" -8.0460043 -15.568752 -5.8457675 ;
	setAttr ".tk[299]" -type "float3" -9.4586439 -15.568752 -3.0733023 ;
	setAttr ".tk[300]" -type "float3" -9.9454098 -15.568752 -1.4692312e-06 ;
	setAttr ".tk[301]" -type "float3" -11.167816 -13.380499 3.628638 ;
	setAttr ".tk[302]" -type "float3" -9.4999142 -13.380499 6.9020891 ;
	setAttr ".tk[303]" -type "float3" -6.902091 -13.380499 9.4999104 ;
	setAttr ".tk[304]" -type "float3" -3.6286449 -13.380499 11.167811 ;
	setAttr ".tk[305]" -type "float3" -2.1773528e-06 -13.380499 11.742528 ;
	setAttr ".tk[306]" -type "float3" 3.6286383 -13.380499 11.167811 ;
	setAttr ".tk[307]" -type "float3" 6.9020877 -13.380499 9.4999075 ;
	setAttr ".tk[308]" -type "float3" 9.4998999 -13.380499 6.9020877 ;
	setAttr ".tk[309]" -type "float3" 11.167807 -13.380499 3.6286373 ;
	setAttr ".tk[310]" -type "float3" 11.742525 -13.380499 -1.734719e-06 ;
	setAttr ".tk[311]" -type "float3" 11.167807 -13.380499 -3.6286411 ;
	setAttr ".tk[312]" -type "float3" 9.4998999 -13.380499 -6.9020891 ;
	setAttr ".tk[313]" -type "float3" 6.9020853 -13.380499 -9.4999094 ;
	setAttr ".tk[314]" -type "float3" 3.6286364 -13.380499 -11.16781 ;
	setAttr ".tk[315]" -type "float3" -1.8273994e-06 -13.380499 -11.742528 ;
	setAttr ".tk[316]" -type "float3" -3.6286407 -13.380499 -11.16781 ;
	setAttr ".tk[317]" -type "float3" -6.9020877 -13.380499 -9.4999094 ;
	setAttr ".tk[318]" -type "float3" -9.4999065 -13.380499 -6.9020891 ;
	setAttr ".tk[319]" -type "float3" -11.16781 -13.380499 -3.6286411 ;
	setAttr ".tk[320]" -type "float3" -11.742526 -13.380499 -1.734719e-06 ;
	setAttr ".tk[321]" -type "float3" -10.273997 -9.5186977 3.3382232 ;
	setAttr ".tk[322]" -type "float3" -8.7395859 -9.5186977 6.3496776 ;
	setAttr ".tk[323]" -type "float3" -6.3496785 -9.5186977 8.7395821 ;
	setAttr ".tk[324]" -type "float3" -3.3382239 -9.5186977 10.273987 ;
	setAttr ".tk[325]" -type "float3" -2.0345419e-06 -9.5186977 10.802713 ;
	setAttr ".tk[326]" -type "float3" 3.3382232 -9.5186977 10.273987 ;
	setAttr ".tk[327]" -type "float3" 6.3496766 -9.5186977 8.7395821 ;
	setAttr ".tk[328]" -type "float3" 8.7395821 -9.5186977 6.3496742 ;
	setAttr ".tk[329]" -type "float3" 10.273978 -9.5186977 3.3382204 ;
	setAttr ".tk[330]" -type "float3" 10.802711 -9.5186977 -1.5958797e-06 ;
	setAttr ".tk[331]" -type "float3" 10.273978 -9.5186977 -3.3382232 ;
	setAttr ".tk[332]" -type "float3" 8.7395821 -9.5186977 -6.3496776 ;
	setAttr ".tk[333]" -type "float3" 6.3496742 -9.5186977 -8.7395821 ;
	setAttr ".tk[334]" -type "float3" 3.3382204 -9.5186977 -10.273985 ;
	setAttr ".tk[335]" -type "float3" -1.7125974e-06 -9.5186977 -10.802712 ;
	setAttr ".tk[336]" -type "float3" -3.3382223 -9.5186977 -10.273985 ;
	setAttr ".tk[337]" -type "float3" -6.3496766 -9.5186977 -8.7395821 ;
	setAttr ".tk[338]" -type "float3" -8.7395821 -9.5186977 -6.3496776 ;
	setAttr ".tk[339]" -type "float3" -10.273987 -9.5186977 -3.3382232 ;
	setAttr ".tk[340]" -type "float3" -10.802712 -9.5186977 -1.5958797e-06 ;
	setAttr ".tk[341]" -type "float3" -6.9805932 -13.513227 2.2681313 ;
	setAttr ".tk[342]" -type "float3" -7.2966738 -14.039852 2.3708322 ;
	setAttr ".tk[343]" -type "float3" -7.6912627 -14.528436 2.4990408 ;
	setAttr ".tk[344]" -type "float3" -5.9380484 -13.513227 4.3142428 ;
	setAttr ".tk[345]" -type "float3" -6.2069225 -14.039852 4.5095901 ;
	setAttr ".tk[346]" -type "float3" -6.5425782 -14.528436 4.7534566 ;
	setAttr ".tk[347]" -type "float3" -4.3142452 -13.513227 5.9380455 ;
	setAttr ".tk[348]" -type "float3" -4.5095944 -14.039852 6.2069168 ;
	setAttr ".tk[349]" -type "float3" -4.7534604 -14.528436 6.5425725 ;
	setAttr ".tk[350]" -type "float3" -2.2681339 -13.513227 6.9805932 ;
	setAttr ".tk[351]" -type "float3" -2.3708339 -14.039852 7.2966704 ;
	setAttr ".tk[352]" -type "float3" -2.4990427 -14.528436 7.6912565 ;
	setAttr ".tk[353]" -type "float3" -1.3183981e-06 -13.513227 7.3398266 ;
	setAttr ".tk[354]" -type "float3" -1.4122523e-06 -14.039852 7.6721759 ;
	setAttr ".tk[355]" -type "float3" -1.5015449e-06 -14.528436 8.087059 ;
	setAttr ".tk[356]" -type "float3" 2.268131 -13.513227 6.9805932 ;
	setAttr ".tk[357]" -type "float3" 2.3708332 -14.039852 7.2966704 ;
	setAttr ".tk[358]" -type "float3" 2.4990416 -14.528436 7.6912565 ;
	setAttr ".tk[359]" -type "float3" 4.3142414 -13.513227 5.9380445 ;
	setAttr ".tk[360]" -type "float3" 4.5095887 -14.039852 6.2069168 ;
	setAttr ".tk[361]" -type "float3" 4.7534547 -14.528436 6.5425725 ;
	setAttr ".tk[362]" -type "float3" 5.9380445 -13.513227 4.3142414 ;
	setAttr ".tk[363]" -type "float3" 6.2069159 -14.039852 4.5095887 ;
	setAttr ".tk[364]" -type "float3" 6.5425682 -14.528436 4.7534566 ;
	setAttr ".tk[365]" -type "float3" 6.9805894 -13.513227 2.2681286 ;
	setAttr ".tk[366]" -type "float3" 7.2966719 -14.039852 2.3708313 ;
	setAttr ".tk[367]" -type "float3" 7.6912503 -14.528436 2.4990401 ;
	setAttr ".tk[368]" -type "float3" 7.3398218 -13.513227 -1.0509788e-06 ;
	setAttr ".tk[369]" -type "float3" 7.6721711 -14.039852 -1.1244601e-06 ;
	setAttr ".tk[370]" -type "float3" 8.0870571 -14.528436 -1.1946987e-06 ;
	setAttr ".tk[371]" -type "float3" 6.9805894 -13.513227 -2.2681322 ;
	setAttr ".tk[372]" -type "float3" 7.2966719 -14.039852 -2.3708315 ;
	setAttr ".tk[373]" -type "float3" 7.6912503 -14.528436 -2.4990408 ;
	setAttr ".tk[374]" -type "float3" 5.9380441 -13.513227 -4.3142428 ;
	setAttr ".tk[375]" -type "float3" 6.2069159 -14.039852 -4.5095901 ;
	setAttr ".tk[376]" -type "float3" 6.5425682 -14.528436 -4.7534566 ;
	setAttr ".tk[377]" -type "float3" 4.3142395 -13.513227 -5.9380455 ;
	setAttr ".tk[378]" -type "float3" 4.5095882 -14.039852 -6.2069168 ;
	setAttr ".tk[379]" -type "float3" 4.7534528 -14.528436 -6.542572 ;
	setAttr ".tk[380]" -type "float3" 2.2681284 -13.513227 -6.9805923 ;
	setAttr ".tk[381]" -type "float3" 2.3708301 -14.039852 -7.2966709 ;
	setAttr ".tk[382]" -type "float3" 2.4990396 -14.528436 -7.6912541 ;
	setAttr ".tk[383]" -type "float3" -1.0996541e-06 -13.513227 -7.3398252 ;
	setAttr ".tk[384]" -type "float3" -1.1836034e-06 -14.039852 -7.6721768 ;
	setAttr ".tk[385]" -type "float3" -1.2605323e-06 -14.528436 -8.08706 ;
	setAttr ".tk[386]" -type "float3" -2.2681327 -13.513227 -6.9805923 ;
	setAttr ".tk[387]" -type "float3" -2.3708324 -14.039852 -7.2966709 ;
	setAttr ".tk[388]" -type "float3" -2.4990399 -14.528436 -7.6912541 ;
	setAttr ".tk[389]" -type "float3" -4.3142419 -13.513227 -5.9380455 ;
	setAttr ".tk[390]" -type "float3" -4.5095892 -14.039852 -6.2069168 ;
	setAttr ".tk[391]" -type "float3" -4.7534566 -14.528436 -6.542572 ;
	setAttr ".tk[392]" -type "float3" -5.938045 -13.513227 -4.3142428 ;
	setAttr ".tk[393]" -type "float3" -6.2069187 -14.039852 -4.5095901 ;
	setAttr ".tk[394]" -type "float3" -6.5425744 -14.528436 -4.7534566 ;
	setAttr ".tk[395]" -type "float3" -6.9805918 -13.513227 -2.2681322 ;
	setAttr ".tk[396]" -type "float3" -7.2966714 -14.039852 -2.3708315 ;
	setAttr ".tk[397]" -type "float3" -7.6912541 -14.528436 -2.4990408 ;
	setAttr ".tk[398]" -type "float3" -7.3398266 -13.513227 -1.0509788e-06 ;
	setAttr ".tk[399]" -type "float3" -7.6721711 -14.039852 -1.1244601e-06 ;
	setAttr ".tk[400]" -type "float3" -8.087059 -14.528436 -1.1946987e-06 ;
	setAttr ".tk[401]" -type "float3" -11.274107 -10.752111 3.6631789 ;
	setAttr ".tk[402]" -type "float3" -10.756311 -9.8388386 3.494935 ;
	setAttr ".tk[403]" -type "float3" -9.590332 -10.752111 6.9677811 ;
	setAttr ".tk[404]" -type "float3" -9.1498652 -9.8388386 6.6477633 ;
	setAttr ".tk[405]" -type "float3" -6.9677825 -10.752111 9.5903311 ;
	setAttr ".tk[406]" -type "float3" -6.6477714 -9.8388386 9.1498604 ;
	setAttr ".tk[407]" -type "float3" -3.6631815 -10.752111 11.274101 ;
	setAttr ".tk[408]" -type "float3" -3.494941 -9.8388386 10.756307 ;
	setAttr ".tk[409]" -type "float3" -2.1956685e-06 -10.752111 11.854296 ;
	setAttr ".tk[410]" -type "float3" -2.1114047e-06 -9.8388386 11.309851 ;
	setAttr ".tk[411]" -type "float3" 3.6631787 -10.752111 11.274101 ;
	setAttr ".tk[412]" -type "float3" 3.4949346 -9.8388386 10.756307 ;
	setAttr ".tk[413]" -type "float3" 6.9677811 -10.752111 9.5903292 ;
	setAttr ".tk[414]" -type "float3" 6.6477618 -9.8388386 9.1498594 ;
	setAttr ".tk[415]" -type "float3" 9.5903234 -10.752111 6.9677811 ;
	setAttr ".tk[416]" -type "float3" 9.1498566 -9.8388386 6.6477594 ;
	setAttr ".tk[417]" -type "float3" 11.274101 -10.752111 3.6631751 ;
	setAttr ".tk[418]" -type "float3" 10.756304 -9.8388386 3.4949346 ;
	setAttr ".tk[419]" -type "float3" 11.854291 -10.752111 -1.7512295e-06 ;
	setAttr ".tk[420]" -type "float3" 11.309847 -9.8388386 -1.6707993e-06 ;
	setAttr ".tk[421]" -type "float3" 11.274101 -10.752111 -3.6631806 ;
	setAttr ".tk[422]" -type "float3" 10.756304 -9.8388386 -3.4949365 ;
	setAttr ".tk[423]" -type "float3" 9.5903234 -10.752111 -6.9677811 ;
	setAttr ".tk[424]" -type "float3" 9.1498566 -9.8388386 -6.6477633 ;
	setAttr ".tk[425]" -type "float3" 6.9677796 -10.752111 -9.5903292 ;
	setAttr ".tk[426]" -type "float3" 6.6477599 -9.8388386 -9.1498613 ;
	setAttr ".tk[427]" -type "float3" 3.6631737 -10.752111 -11.2741 ;
	setAttr ".tk[428]" -type "float3" 3.4949336 -9.8388386 -10.756308 ;
	setAttr ".tk[429]" -type "float3" -1.8423821e-06 -10.752111 -11.854295 ;
	setAttr ".tk[430]" -type "float3" -1.7743439e-06 -9.8388386 -11.309851 ;
	setAttr ".tk[431]" -type "float3" -3.6631787 -10.752111 -11.2741 ;
	setAttr ".tk[432]" -type "float3" -3.4949365 -9.8388386 -10.756308 ;
	setAttr ".tk[433]" -type "float3" -6.9677811 -10.752111 -9.5903292 ;
	setAttr ".tk[434]" -type "float3" -6.6477628 -9.8388386 -9.1498613 ;
	setAttr ".tk[435]" -type "float3" -9.5903311 -10.752111 -6.9677811 ;
	setAttr ".tk[436]" -type "float3" -9.1498604 -9.8388386 -6.6477633 ;
	setAttr ".tk[437]" -type "float3" -11.274102 -10.752111 -3.6631806 ;
	setAttr ".tk[438]" -type "float3" -10.756308 -9.8388386 -3.4949365 ;
	setAttr ".tk[439]" -type "float3" -11.854291 -10.752111 -1.7512295e-06 ;
	setAttr ".tk[440]" -type "float3" -11.309849 -9.8388386 -1.6707988e-06 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9B667554-44AD-9281-A474-A1BAE5CCC11C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1757\n            -height 1066\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1757\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1757\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C4086C50-424B-C087-F1B6-EEB2DED4AAD9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "A0BF7556-4882-DE9C-03D7-678383C104EA";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "groupId1.id" "pSphereShape1.iog.og[0].gid";
connectAttr "set1.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "polyExtrudeFace1.out" "pSphereShape1.i";
connectAttr "polyBevel4.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "pSphereShape1.iog.og[0]" "set1.dsm" -na;
connectAttr "polySphere1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak2.out" "polyExtrudeEdge2.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge3.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge4.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyBevel1.ip";
connectAttr "pSphereShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyBevel2.ip";
connectAttr "pSphereShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel1.out" "polyTweak6.ip";
connectAttr "polyBevel2.out" "polySoftEdge1.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge1.mp";
connectAttr "polyTweak7.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyBevel3.ip";
connectAttr "pCylinderShape1.wm" "polyBevel3.mp";
connectAttr "polySplitRing1.out" "polyTweak8.ip";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCylinderShape1.wm" "polyBevel4.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySoftEdge1.out" "polyTweak9.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BoltShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of PowerJam_Assets.ma
