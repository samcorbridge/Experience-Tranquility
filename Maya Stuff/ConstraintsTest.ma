//Maya ASCII 2017ff05 scene
//Name: ConstraintsTest.ma
//Last modified: Wed, Apr 25, 2018 10:31:30 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "60C0D13A-4546-4580-A1F3-F7898EAEC6F9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -16.475850106423326 10.675834113210403 -12.579787204738647 ;
	setAttr ".r" -type "double3" -11.138352729577226 -128.99999999998511 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E4B991CC-461A-146F-20C2-78813A2E0710";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 21.05134789981528;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 4.1758159214034887 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0B000035-49FF-C62B-C51C-9FBCE1BDFA6D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C19700B5-40C1-C03C-E9AE-6C82BEDB3047";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "1C94EA2A-4C7F-C13A-FA04-05948D8FBC50";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D7B39AB6-4143-94E4-D239-AD8069499941";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "C6F92B2A-4880-B3BC-493F-BAA44DAE5B43";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 7.2882805816937539 -3.4644995722840055 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A76C4B4A-4E1F-F1D1-98BA-EBA16EF74400";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "group1";
	rename -uid "03C1B79C-4264-6978-85F7-2491D949C206";
	setAttr ".t" -type "double3" 0 2.0000000000000004 0 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
createNode transform -n "nurbsCircle2" -p "group1";
	rename -uid "E24642E8-45D5-9B63-781F-1CB503FFD644";
createNode nurbsCurve -n "nurbsCircleShape2" -p "|group1|nurbsCircle2";
	rename -uid "EDCF663A-4D95-454F-9BEF-3E80A65A0FEB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.067214862466254494 0.67239758035071495 -0.87832682614814717
		0.039729550629265552 -0.1396525203421724 -1.0986414764144878
		0.1234009317931502 -0.86989606863819824 -0.67538684998282206
		0.1347857207220847 -1.0905662977810051 0.14350023332033751
		0.067214862466254396 -0.67239758035071429 0.87832682614814728
		-0.039729550629265496 0.13965252034217202 1.0986414764144881
		-0.12340093179315013 0.86989606863819791 0.6753868499828225
		-0.13478572072208478 1.0905662977810051 -0.14350023332033723
		-0.067214862466254494 0.67239758035071495 -0.87832682614814717
		0.039729550629265552 -0.1396525203421724 -1.0986414764144878
		0.1234009317931502 -0.86989606863819824 -0.67538684998282206
		;
createNode transform -n "group2" -p "|group1|nurbsCircle2";
	rename -uid "0C4BCEDA-4174-914A-E424-968B5D1CDBE3";
	setAttr ".t" -type "double3" 4 8.8470897274817152e-016 0 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000002 0.99999999999999989 ;
createNode transform -n "nurbsCircle2" -p "group2";
	rename -uid "BF0879C3-4F43-09AA-F1DC-FC857EE76D09";
	setAttr ".rp" -type "double3" -8.8817841970012523e-016 -3.944304526105059e-031 
		0 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-016 -3.944304526105059e-031 0 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "|group1|nurbsCircle2|group2|nurbsCircle2";
	rename -uid "2858CD3A-4062-2C16-E63F-F1BF9E93CAE5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.067214862466254494 0.67239758035071495 -0.87832682614814717
		0.039729550629265552 -0.1396525203421724 -1.0986414764144878
		0.1234009317931502 -0.86989606863819824 -0.67538684998282206
		0.1347857207220847 -1.0905662977810051 0.14350023332033751
		0.067214862466254396 -0.67239758035071429 0.87832682614814728
		-0.039729550629265496 0.13965252034217202 1.0986414764144881
		-0.12340093179315013 0.86989606863819791 0.6753868499828225
		-0.13478572072208478 1.0905662977810051 -0.14350023332033723
		-0.067214862466254494 0.67239758035071495 -0.87832682614814717
		0.039729550629265552 -0.1396525203421724 -1.0986414764144878
		0.1234009317931502 -0.86989606863819824 -0.67538684998282206
		;
createNode transform -n "group3" -p "|group1|nurbsCircle2|group2|nurbsCircle2";
	rename -uid "5C8E5C76-4A15-6E73-5FAC-1C9D3E1BAE8F";
	setAttr ".t" -type "double3" 2.6663815226689458 6.2032613386839705e-016 -9.7144514654701222e-017 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1 ;
createNode transform -n "nurbsCircle2" -p "group3";
	rename -uid "D7704F10-4AB5-35DC-AFF7-B3BF8FE8A62C";
	setAttr ".rp" -type "double3" 0 -7.8886090522101181e-031 0 ;
	setAttr ".sp" -type "double3" 0 -7.8886090522101181e-031 0 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "|group1|nurbsCircle2|group2|nurbsCircle2|group3|nurbsCircle2";
	rename -uid "2F80390A-4C1C-C64B-823D-4A9989487CC5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.067214862466254494 0.67239758035071495 -0.87832682614814717
		0.039729550629265552 -0.1396525203421724 -1.0986414764144878
		0.1234009317931502 -0.86989606863819824 -0.67538684998282206
		0.1347857207220847 -1.0905662977810051 0.14350023332033751
		0.067214862466254396 -0.67239758035071429 0.87832682614814728
		-0.039729550629265496 0.13965252034217202 1.0986414764144881
		-0.12340093179315013 0.86989606863819791 0.6753868499828225
		-0.13478572072208478 1.0905662977810051 -0.14350023332033723
		-0.067214862466254494 0.67239758035071495 -0.87832682614814717
		0.039729550629265552 -0.1396525203421724 -1.0986414764144878
		0.1234009317931502 -0.86989606863819824 -0.67538684998282206
		;
createNode transform -n "Constrained_to_Controls";
	rename -uid "6BE51BEA-4B10-D8F6-65F0-47A4E8189AB5";
	setAttr ".v" no;
createNode transform -n "pCube3" -p "Constrained_to_Controls";
	rename -uid "9D9A091C-4EFA-B3B5-72FA-E191F38B9544";
	setAttr ".rp" -type "double3" 5.6211906157048265e-016 8.6663818359375 2.5283037757983018e-017 ;
	setAttr ".sp" -type "double3" 5.6211906157048265e-016 8.6663818359375 2.5283037757983018e-017 ;
createNode mesh -n "pCubeShape3" -p "|Constrained_to_Controls|pCube3";
	rename -uid "BB42B7C2-410E-AFFC-C354-E59E9A19C471";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.5511151e-017 9.4791145 
		0 1.110223e-016 9.4791145 0 5.5511151e-017 10.177446 0 1.110223e-016 10.177446 0 
		5.5511151e-017 10.177446 0 1.110223e-016 10.177446 0 5.5511151e-017 9.4791145 0 1.110223e-016 
		9.4791145 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCube3_parentConstraint1" -p "|Constrained_to_Controls|pCube3";
	rename -uid "1493024E-4593-6533-5FEB-F39066309360";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.0023832194788759864 -0.019436421093013578 
		-0.0007024797466630428 ;
	setAttr ".tg[0].tor" -type "double3" -2.0710524120644034 7.2395532701107888 172.7484030858906 ;
	setAttr ".lr" -type "double3" -2.0710524120644034 7.239553270110787 -97.251596914109427 ;
	setAttr ".rst" -type "double3" 5.7724838502685002e-018 -5.3290705182007514e-015 
		3.3480719990731325e-017 ;
	setAttr ".rsrr" -type "double3" -4.2168595934952629e-016 -4.21685959349526e-016 
		1.5517639329082594e-033 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pCube3_scaleConstraint1" -p "|Constrained_to_Controls|pCube3";
	rename -uid "D43C1CB5-4D67-5E90-4E16-42BA6F0B6432";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 1.0029392660189596 1.0029392660189598 1.0029392660189602 ;
	setAttr -k on ".w0";
createNode transform -n "pCube2" -p "Constrained_to_Controls";
	rename -uid "4A360E46-4ABA-47B3-0B32-2BB62CC0C41F";
	setAttr ".rp" -type "double3" -1.0427910257524215e-016 6 1.7722096390145223e-017 ;
	setAttr ".sp" -type "double3" -1.0427910257524215e-016 6 1.7722096390145223e-017 ;
createNode mesh -n "pCubeShape2" -p "|Constrained_to_Controls|pCube2";
	rename -uid "DEF8E216-47B8-D72D-E6C1-9C8551BA1EEA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.110223e-016 6.8509145 
		0 -1.110223e-016 6.8509145 0 -1.110223e-016 7.8864188 0 -1.110223e-016 7.8864188 
		0 -1.110223e-016 7.8864188 0 -1.110223e-016 7.8864188 0 -1.110223e-016 6.8509145 
		0 -1.110223e-016 6.8509145 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCube2_parentConstraint1" -p "|Constrained_to_Controls|pCube2";
	rename -uid "BE0A9632-469D-AE4E-EA78-A686C5A080F0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.0014299699211874906 -0.011662164473265513 
		-0.00042149911784256089 ;
	setAttr ".tg[0].tor" -type "double3" -2.0710524120644056 7.239553270110787 172.7484030858906 ;
	setAttr ".lr" -type "double3" -2.0710524120644056 7.239553270110787 -97.251596914109442 ;
	setAttr ".rst" -type "double3" 2.5587767134302781e-016 -2.6645352591003757e-015 
		2.7055453333506111e-017 ;
	setAttr ".rsrr" -type "double3" -2.8112397289968421e-016 -2.8112397289968406e-016 
		6.8967285907033763e-034 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pCube2_scaleConstraint1" -p "|Constrained_to_Controls|pCube2";
	rename -uid "D3DCC5E7-4A1A-5C65-A742-D1840DEAED4C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 1.0029392660189596 1.0029392660189598 1.0029392660189602 ;
	setAttr -k on ".w0";
createNode transform -n "pCube1" -p "Constrained_to_Controls";
	rename -uid "C200AD50-4351-10C8-1558-85834D656013";
	setAttr ".rp" -type "double3" 2.1895288505075267e-047 2 0 ;
	setAttr ".sp" -type "double3" 2.1895288505075267e-047 2 0 ;
createNode mesh -n "pCubeShape1" -p "|Constrained_to_Controls|pCube1";
	rename -uid "F9E02618-4D1D-A37B-D332-A5B4D03F6831";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 2.54870462 0.5 0.5 2.54870462 0.5 -0.5 5.80292749 0.5
		 0.5 5.80292749 0.5 -0.5 5.80292749 -0.5 0.5 5.80292749 -0.5 -0.5 2.54870462 -0.5
		 0.5 2.54870462 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCube1_parentConstraint1" -p "|Constrained_to_Controls|pCube1";
	rename -uid "01F9A41D-4CF7-9F4D-3489-5B85AA3A42E2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 8.3266726846886741e-017 6.6613381477509392e-016 
		2.7755575615628914e-017 ;
	setAttr ".tg[0].tor" -type "double3" -2.0710524120644069 7.2395532701107888 172.74840308589057 ;
	setAttr ".lr" -type "double3" -2.0710524120644069 7.2395532701107888 -97.251596914109456 ;
	setAttr ".rst" -type "double3" -2.0204833475542899e-018 -2.2204460492503131e-016 
		3.4324383965459282e-018 ;
	setAttr ".rsrr" -type "double3" 1.2650578780485783e-015 2.3895537696473153e-015 
		-1.9083328088781104e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pCube1_scaleConstraint1" -p "|Constrained_to_Controls|pCube1";
	rename -uid "A49E730A-4CCF-AFDF-8771-6AB46D8980C6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 1.0029392660189602 1.0029392660189602 1.0029392660189604 ;
	setAttr -k on ".w0";
createNode transform -n "Constrained_to_joints";
	rename -uid "22A1A83A-4A1D-4859-5C55-C0894B5CF97F";
createNode transform -n "pCube3" -p "Constrained_to_joints";
	rename -uid "9425BC1A-4972-EDD6-6679-75B52C4D1D1B";
	setAttr ".rp" -type "double3" 5.6211906157048265e-016 8.6663818359375 2.5283037757983018e-017 ;
	setAttr ".sp" -type "double3" 5.6211906157048265e-016 8.6663818359375 2.5283037757983018e-017 ;
createNode mesh -n "pCubeShape3" -p "|Constrained_to_joints|pCube3";
	rename -uid "84FA1B15-4309-80BC-1F35-56AC5C9367D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.5511151e-017 9.4791145 
		0 1.110223e-016 9.4791145 0 5.5511151e-017 10.177446 0 1.110223e-016 10.177446 0 
		5.5511151e-017 10.177446 0 1.110223e-016 10.177446 0 5.5511151e-017 9.4791145 0 1.110223e-016 
		9.4791145 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCube3_parentConstraint2" -p "|Constrained_to_joints|pCube3";
	rename -uid "C496BA38-46C2-F725-970F-47B2DC6F0287";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint3W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.132685506557209e-007 -3.8547446034047327e-016 
		1.2251484549086231e-017 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".rst" -type "double3" 1.0475210773424573e-017 0.019594268679000493 1.3908201159081948e-016 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pCube3_scaleConstraint2" -p "|Constrained_to_joints|pCube3";
	rename -uid "4B1B1717-4840-D840-4E78-FF87BAA6F6F4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint3W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 0.99999999999999978 0.99999999999999978 0.99999999999999978 ;
	setAttr -k on ".w0";
createNode transform -n "pCube2" -p "Constrained_to_joints";
	rename -uid "3E4E92C5-4343-8355-818A-C584BC05608D";
	setAttr ".rp" -type "double3" -1.0427910257524215e-016 6 1.7722096390145223e-017 ;
	setAttr ".sp" -type "double3" -1.0427910257524215e-016 6 1.7722096390145223e-017 ;
createNode mesh -n "pCubeShape2" -p "|Constrained_to_joints|pCube2";
	rename -uid "6C830767-4E67-E2CE-E3C8-22853BB6D6DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.110223e-016 6.8509145 
		0 -1.110223e-016 6.8509145 0 -1.110223e-016 7.8864188 0 -1.110223e-016 7.8864188 
		0 -1.110223e-016 7.8864188 0 -1.110223e-016 7.8864188 0 -1.110223e-016 6.8509145 
		0 -1.110223e-016 6.8509145 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCube2_parentConstraint2" -p "|Constrained_to_joints|pCube2";
	rename -uid "2594AAC0-4C74-79D9-3ED9-AFAB10B47BDD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -7.9936057773011271e-015 -9.9224827573159139e-017 
		2.3472977034311146e-017 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".rst" -type "double3" 2.3001267326567015e-016 0.011757064075832879 1.0533485018695948e-016 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pCube2_scaleConstraint2" -p "|Constrained_to_joints|pCube2";
	rename -uid "BA4A0ADA-40F3-0ACE-7C3F-AFA1DD40D5C1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 0.99999999999999978 0.99999999999999978 0.99999999999999978 ;
	setAttr -k on ".w0";
createNode transform -n "pCube1" -p "Constrained_to_joints";
	rename -uid "C39A5ABA-4F6F-8382-96A7-5EB0B3ED840F";
	setAttr ".rp" -type "double3" 2.1895288505075267e-047 2 0 ;
	setAttr ".sp" -type "double3" 2.1895288505075267e-047 2 0 ;
createNode mesh -n "pCubeShape1" -p "|Constrained_to_joints|pCube1";
	rename -uid "7D45195E-4FB7-511B-4978-069E3C52C9ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 2.54870462 0.5 0.5 2.54870462 0.5 -0.5 5.80292749 0.5
		 0.5 5.80292749 0.5 -0.5 5.80292749 -0.5 0.5 5.80292749 -0.5 -0.5 2.54870462 -0.5
		 0.5 2.54870462 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCube1_parentConstraint2" -p "|Constrained_to_joints|pCube1";
	rename -uid "CB50BBC8-4955-DEAA-0945-AEAEE11FFF8C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-016 2.0204833475540234e-018 
		3.4324383965459294e-018 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".rst" -type "double3" -2.0264220855995629e-018 -4.4408920985006262e-016 
		3.4425272460870717e-018 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pCube1_scaleConstraint2" -p "|Constrained_to_joints|pCube1";
	rename -uid "B20123AE-4AD4-834F-DA7E-43B566EF9714";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "group4";
	rename -uid "F26F2059-40C2-7273-7AC0-2E906F69AA2E";
createNode joint -n "joint1" -p "group4";
	rename -uid "312C52C6-4690-D475-565B-148522B52019";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".radi" 0.65517241379310354;
createNode joint -n "joint2" -p "joint1";
	rename -uid "F53CA207-48FF-8591-C142-A49B228CB44F";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.60344827586206895;
createNode joint -n "joint3" -p "joint2";
	rename -uid "B245B62C-44C5-8078-EA43-AEA1F6258161";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.60344827586206895;
createNode parentConstraint -n "joint3_parentConstraint1" -p "joint3";
	rename -uid "D18093F7-4F01-4F89-C299-80AC122C09C4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.019594268678998716 -2.0756999593223217e-016 
		2.4925807945441757e-016 ;
	setAttr ".rst" -type "double3" 2.6663815226689431 4.319153274087623e-016 5.2375649290741502e-017 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint3_scaleConstraint1" -p "joint3";
	rename -uid "6D0D2D8E-430E-E1FA-7E25-E29C62AB1300";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 1.0029392660189596 1.00293926601896 1.0029392660189604 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint2_parentConstraint1" -p "joint2";
	rename -uid "B9B8A85C-46E8-B754-080B-1E82502CDE64";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.011757064075840873 -2.0428703517518407e-017 
		9.9583969542793595e-017 ;
	setAttr ".rst" -type "double3" 3.9999999999999982 8.6174736448529245e-016 9.9292123578010309e-017 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint2_scaleConstraint1" -p "joint2";
	rename -uid "A3025C02-4E2C-5149-65E5-EEBCD8611D75";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 1.0029392660189598 1.00293926601896 1.0029392660189604 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint1_parentConstraint1" -p "joint1";
	rename -uid "D1C097EB-4003-C780-1E3E-DFAE279627A4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0 2.0000000000000004 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint1_scaleConstraint1" -p "joint1";
	rename -uid "FB246D2F-48B8-2983-3F1D-DE91C77F5C36";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 1.0029392660189602 1.0029392660189602 1.0029392660189604 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3D145841-4A41-205C-2D20-7EA7D51DC75C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D00F86FE-4CD1-E774-E84A-51BC1448C414";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D2AF134D-4068-3F33-7ECB-BA9AC7B8CBE6";
createNode displayLayerManager -n "layerManager";
	rename -uid "DBF85E6D-4356-DB49-4FA1-28AD91CDF58F";
createNode displayLayer -n "defaultLayer";
	rename -uid "16A28B2D-49B7-37D7-62BE-DE99DFE99C2A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9747F0BD-4CB6-E297-DD29-62ADA794E3D3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8849634E-4887-5553-1001-20A194BB1426";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F464C23E-4A0F-9E31-DC9E-BA87503B047B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1169\n            -height 755\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1169\n            -height 754\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1169\n            -height 754\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2346\n            -height 1575\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2346\\n    -height 1575\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2346\\n    -height 1575\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1F6D9120-4B60-E2BD-153C-0786F7106ACE";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "pCube3_parentConstraint1.ctx" "|Constrained_to_Controls|pCube3.tx";
connectAttr "pCube3_parentConstraint1.cty" "|Constrained_to_Controls|pCube3.ty";
connectAttr "pCube3_parentConstraint1.ctz" "|Constrained_to_Controls|pCube3.tz";
connectAttr "pCube3_parentConstraint1.crx" "|Constrained_to_Controls|pCube3.rx";
connectAttr "pCube3_parentConstraint1.cry" "|Constrained_to_Controls|pCube3.ry";
connectAttr "pCube3_parentConstraint1.crz" "|Constrained_to_Controls|pCube3.rz";
connectAttr "pCube3_scaleConstraint1.csx" "|Constrained_to_Controls|pCube3.sx";
connectAttr "pCube3_scaleConstraint1.csy" "|Constrained_to_Controls|pCube3.sy";
connectAttr "pCube3_scaleConstraint1.csz" "|Constrained_to_Controls|pCube3.sz";
connectAttr "|Constrained_to_Controls|pCube3.ro" "pCube3_parentConstraint1.cro";
connectAttr "|Constrained_to_Controls|pCube3.pim" "pCube3_parentConstraint1.cpim"
		;
connectAttr "|Constrained_to_Controls|pCube3.rp" "pCube3_parentConstraint1.crp";
connectAttr "|Constrained_to_Controls|pCube3.rpt" "pCube3_parentConstraint1.crt"
		;
connectAttr "|group1|nurbsCircle2|group2|nurbsCircle2|group3|nurbsCircle2.t" "pCube3_parentConstraint1.tg[0].tt"
		;
connectAttr "|group1|nurbsCircle2|group2|nurbsCircle2|group3|nurbsCircle2.rp" "pCube3_parentConstraint1.tg[0].trp"
		;
connectAttr "|group1|nurbsCircle2|group2|nurbsCircle2|group3|nurbsCircle2.rpt" "pCube3_parentConstraint1.tg[0].trt"
		;
connectAttr "|group1|nurbsCircle2|group2|nurbsCircle2|group3|nurbsCircle2.r" "pCube3_parentConstraint1.tg[0].tr"
		;
connectAttr "|group1|nurbsCircle2|group2|nurbsCircle2|group3|nurbsCircle2.ro" "pCube3_parentConstraint1.tg[0].tro"
		;
connectAttr "|group1|nurbsCircle2|group2|nurbsCircle2|group3|nurbsCircle2.s" "pCube3_parentConstraint1.tg[0].ts"
		;
connectAttr "|group1|nurbsCircle2|group2|nurbsCircle2|group3|nurbsCircle2.pm" "pCube3_parentConstraint1.tg[0].tpm"
		;
connectAttr "pCube3_parentConstraint1.w0" "pCube3_parentConstraint1.tg[0].tw";
connectAttr "|Constrained_to_Controls|pCube3.pim" "pCube3_scaleConstraint1.cpim"
		;
connectAttr "|group1|nurbsCircle2|group2|nurbsCircle2|group3|nurbsCircle2.s" "pCube3_scaleConstraint1.tg[0].ts"
		;
connectAttr "|group1|nurbsCircle2|group2|nurbsCircle2|group3|nurbsCircle2.pm" "pCube3_scaleConstraint1.tg[0].tpm"
		;
connectAttr "pCube3_scaleConstraint1.w0" "pCube3_scaleConstraint1.tg[0].tw";
connectAttr "pCube2_parentConstraint1.ctx" "|Constrained_to_Controls|pCube2.tx";
connectAttr "pCube2_parentConstraint1.cty" "|Constrained_to_Controls|pCube2.ty";
connectAttr "pCube2_parentConstraint1.ctz" "|Constrained_to_Controls|pCube2.tz";
connectAttr "pCube2_parentConstraint1.crx" "|Constrained_to_Controls|pCube2.rx";
connectAttr "pCube2_parentConstraint1.cry" "|Constrained_to_Controls|pCube2.ry";
connectAttr "pCube2_parentConstraint1.crz" "|Constrained_to_Controls|pCube2.rz";
connectAttr "pCube2_scaleConstraint1.csx" "|Constrained_to_Controls|pCube2.sx";
connectAttr "pCube2_scaleConstraint1.csy" "|Constrained_to_Controls|pCube2.sy";
connectAttr "pCube2_scaleConstraint1.csz" "|Constrained_to_Controls|pCube2.sz";
connectAttr "|Constrained_to_Controls|pCube2.ro" "pCube2_parentConstraint1.cro";
connectAttr "|Constrained_to_Controls|pCube2.pim" "pCube2_parentConstraint1.cpim"
		;
connectAttr "|Constrained_to_Controls|pCube2.rp" "pCube2_parentConstraint1.crp";
connectAttr "|Constrained_to_Controls|pCube2.rpt" "pCube2_parentConstraint1.crt"
		;
connectAttr "|group1|nurbsCircle2|group2|nurbsCircle2.t" "pCube2_parentConstraint1.tg[0].tt"
		;
connectAttr "|group1|nurbsCircle2|group2|nurbsCircle2.rp" "pCube2_parentConstraint1.tg[0].trp"
		;
connectAttr "|group1|nurbsCircle2|group2|nurbsCircle2.rpt" "pCube2_parentConstraint1.tg[0].trt"
		;
connectAttr "|group1|nurbsCircle2|group2|nurbsCircle2.r" "pCube2_parentConstraint1.tg[0].tr"
		;
connectAttr "|group1|nurbsCircle2|group2|nurbsCircle2.ro" "pCube2_parentConstraint1.tg[0].tro"
		;
connectAttr "|group1|nurbsCircle2|group2|nurbsCircle2.s" "pCube2_parentConstraint1.tg[0].ts"
		;
connectAttr "|group1|nurbsCircle2|group2|nurbsCircle2.pm" "pCube2_parentConstraint1.tg[0].tpm"
		;
connectAttr "pCube2_parentConstraint1.w0" "pCube2_parentConstraint1.tg[0].tw";
connectAttr "|Constrained_to_Controls|pCube2.pim" "pCube2_scaleConstraint1.cpim"
		;
connectAttr "|group1|nurbsCircle2|group2|nurbsCircle2.s" "pCube2_scaleConstraint1.tg[0].ts"
		;
connectAttr "|group1|nurbsCircle2|group2|nurbsCircle2.pm" "pCube2_scaleConstraint1.tg[0].tpm"
		;
connectAttr "pCube2_scaleConstraint1.w0" "pCube2_scaleConstraint1.tg[0].tw";
connectAttr "pCube1_parentConstraint1.ctx" "|Constrained_to_Controls|pCube1.tx";
connectAttr "pCube1_parentConstraint1.cty" "|Constrained_to_Controls|pCube1.ty";
connectAttr "pCube1_parentConstraint1.ctz" "|Constrained_to_Controls|pCube1.tz";
connectAttr "pCube1_parentConstraint1.crx" "|Constrained_to_Controls|pCube1.rx";
connectAttr "pCube1_parentConstraint1.cry" "|Constrained_to_Controls|pCube1.ry";
connectAttr "pCube1_parentConstraint1.crz" "|Constrained_to_Controls|pCube1.rz";
connectAttr "pCube1_scaleConstraint1.csx" "|Constrained_to_Controls|pCube1.sx";
connectAttr "pCube1_scaleConstraint1.csy" "|Constrained_to_Controls|pCube1.sy";
connectAttr "pCube1_scaleConstraint1.csz" "|Constrained_to_Controls|pCube1.sz";
connectAttr "|Constrained_to_Controls|pCube1.ro" "pCube1_parentConstraint1.cro";
connectAttr "|Constrained_to_Controls|pCube1.pim" "pCube1_parentConstraint1.cpim"
		;
connectAttr "|Constrained_to_Controls|pCube1.rp" "pCube1_parentConstraint1.crp";
connectAttr "|Constrained_to_Controls|pCube1.rpt" "pCube1_parentConstraint1.crt"
		;
connectAttr "|group1|nurbsCircle2.t" "pCube1_parentConstraint1.tg[0].tt";
connectAttr "|group1|nurbsCircle2.rp" "pCube1_parentConstraint1.tg[0].trp";
connectAttr "|group1|nurbsCircle2.rpt" "pCube1_parentConstraint1.tg[0].trt";
connectAttr "|group1|nurbsCircle2.r" "pCube1_parentConstraint1.tg[0].tr";
connectAttr "|group1|nurbsCircle2.ro" "pCube1_parentConstraint1.tg[0].tro";
connectAttr "|group1|nurbsCircle2.s" "pCube1_parentConstraint1.tg[0].ts";
connectAttr "|group1|nurbsCircle2.pm" "pCube1_parentConstraint1.tg[0].tpm";
connectAttr "pCube1_parentConstraint1.w0" "pCube1_parentConstraint1.tg[0].tw";
connectAttr "|Constrained_to_Controls|pCube1.pim" "pCube1_scaleConstraint1.cpim"
		;
connectAttr "|group1|nurbsCircle2.s" "pCube1_scaleConstraint1.tg[0].ts";
connectAttr "|group1|nurbsCircle2.pm" "pCube1_scaleConstraint1.tg[0].tpm";
connectAttr "pCube1_scaleConstraint1.w0" "pCube1_scaleConstraint1.tg[0].tw";
connectAttr "pCube3_parentConstraint2.ctx" "|Constrained_to_joints|pCube3.tx";
connectAttr "pCube3_parentConstraint2.cty" "|Constrained_to_joints|pCube3.ty";
connectAttr "pCube3_parentConstraint2.ctz" "|Constrained_to_joints|pCube3.tz";
connectAttr "pCube3_parentConstraint2.crx" "|Constrained_to_joints|pCube3.rx";
connectAttr "pCube3_parentConstraint2.cry" "|Constrained_to_joints|pCube3.ry";
connectAttr "pCube3_parentConstraint2.crz" "|Constrained_to_joints|pCube3.rz";
connectAttr "pCube3_scaleConstraint2.csx" "|Constrained_to_joints|pCube3.sx";
connectAttr "pCube3_scaleConstraint2.csy" "|Constrained_to_joints|pCube3.sy";
connectAttr "pCube3_scaleConstraint2.csz" "|Constrained_to_joints|pCube3.sz";
connectAttr "|Constrained_to_joints|pCube3.ro" "pCube3_parentConstraint2.cro";
connectAttr "|Constrained_to_joints|pCube3.pim" "pCube3_parentConstraint2.cpim";
connectAttr "|Constrained_to_joints|pCube3.rp" "pCube3_parentConstraint2.crp";
connectAttr "|Constrained_to_joints|pCube3.rpt" "pCube3_parentConstraint2.crt";
connectAttr "joint3.t" "pCube3_parentConstraint2.tg[0].tt";
connectAttr "joint3.rp" "pCube3_parentConstraint2.tg[0].trp";
connectAttr "joint3.rpt" "pCube3_parentConstraint2.tg[0].trt";
connectAttr "joint3.r" "pCube3_parentConstraint2.tg[0].tr";
connectAttr "joint3.ro" "pCube3_parentConstraint2.tg[0].tro";
connectAttr "joint3.s" "pCube3_parentConstraint2.tg[0].ts";
connectAttr "joint3.pm" "pCube3_parentConstraint2.tg[0].tpm";
connectAttr "joint3.jo" "pCube3_parentConstraint2.tg[0].tjo";
connectAttr "joint3.ssc" "pCube3_parentConstraint2.tg[0].tsc";
connectAttr "joint3.is" "pCube3_parentConstraint2.tg[0].tis";
connectAttr "pCube3_parentConstraint2.w0" "pCube3_parentConstraint2.tg[0].tw";
connectAttr "|Constrained_to_joints|pCube3.pim" "pCube3_scaleConstraint2.cpim";
connectAttr "joint3.s" "pCube3_scaleConstraint2.tg[0].ts";
connectAttr "joint3.pm" "pCube3_scaleConstraint2.tg[0].tpm";
connectAttr "pCube3_scaleConstraint2.w0" "pCube3_scaleConstraint2.tg[0].tw";
connectAttr "pCube2_parentConstraint2.ctx" "|Constrained_to_joints|pCube2.tx";
connectAttr "pCube2_parentConstraint2.cty" "|Constrained_to_joints|pCube2.ty";
connectAttr "pCube2_parentConstraint2.ctz" "|Constrained_to_joints|pCube2.tz";
connectAttr "pCube2_parentConstraint2.crx" "|Constrained_to_joints|pCube2.rx";
connectAttr "pCube2_parentConstraint2.cry" "|Constrained_to_joints|pCube2.ry";
connectAttr "pCube2_parentConstraint2.crz" "|Constrained_to_joints|pCube2.rz";
connectAttr "pCube2_scaleConstraint2.csx" "|Constrained_to_joints|pCube2.sx";
connectAttr "pCube2_scaleConstraint2.csy" "|Constrained_to_joints|pCube2.sy";
connectAttr "pCube2_scaleConstraint2.csz" "|Constrained_to_joints|pCube2.sz";
connectAttr "|Constrained_to_joints|pCube2.ro" "pCube2_parentConstraint2.cro";
connectAttr "|Constrained_to_joints|pCube2.pim" "pCube2_parentConstraint2.cpim";
connectAttr "|Constrained_to_joints|pCube2.rp" "pCube2_parentConstraint2.crp";
connectAttr "|Constrained_to_joints|pCube2.rpt" "pCube2_parentConstraint2.crt";
connectAttr "joint2.t" "pCube2_parentConstraint2.tg[0].tt";
connectAttr "joint2.rp" "pCube2_parentConstraint2.tg[0].trp";
connectAttr "joint2.rpt" "pCube2_parentConstraint2.tg[0].trt";
connectAttr "joint2.r" "pCube2_parentConstraint2.tg[0].tr";
connectAttr "joint2.ro" "pCube2_parentConstraint2.tg[0].tro";
connectAttr "joint2.s" "pCube2_parentConstraint2.tg[0].ts";
connectAttr "joint2.pm" "pCube2_parentConstraint2.tg[0].tpm";
connectAttr "joint2.jo" "pCube2_parentConstraint2.tg[0].tjo";
connectAttr "joint2.ssc" "pCube2_parentConstraint2.tg[0].tsc";
connectAttr "joint2.is" "pCube2_parentConstraint2.tg[0].tis";
connectAttr "pCube2_parentConstraint2.w0" "pCube2_parentConstraint2.tg[0].tw";
connectAttr "|Constrained_to_joints|pCube2.pim" "pCube2_scaleConstraint2.cpim";
connectAttr "joint2.s" "pCube2_scaleConstraint2.tg[0].ts";
connectAttr "joint2.pm" "pCube2_scaleConstraint2.tg[0].tpm";
connectAttr "pCube2_scaleConstraint2.w0" "pCube2_scaleConstraint2.tg[0].tw";
connectAttr "pCube1_parentConstraint2.ctx" "|Constrained_to_joints|pCube1.tx";
connectAttr "pCube1_parentConstraint2.cty" "|Constrained_to_joints|pCube1.ty";
connectAttr "pCube1_parentConstraint2.ctz" "|Constrained_to_joints|pCube1.tz";
connectAttr "pCube1_parentConstraint2.crx" "|Constrained_to_joints|pCube1.rx";
connectAttr "pCube1_parentConstraint2.cry" "|Constrained_to_joints|pCube1.ry";
connectAttr "pCube1_parentConstraint2.crz" "|Constrained_to_joints|pCube1.rz";
connectAttr "pCube1_scaleConstraint2.csx" "|Constrained_to_joints|pCube1.sx";
connectAttr "pCube1_scaleConstraint2.csy" "|Constrained_to_joints|pCube1.sy";
connectAttr "pCube1_scaleConstraint2.csz" "|Constrained_to_joints|pCube1.sz";
connectAttr "|Constrained_to_joints|pCube1.ro" "pCube1_parentConstraint2.cro";
connectAttr "|Constrained_to_joints|pCube1.pim" "pCube1_parentConstraint2.cpim";
connectAttr "|Constrained_to_joints|pCube1.rp" "pCube1_parentConstraint2.crp";
connectAttr "|Constrained_to_joints|pCube1.rpt" "pCube1_parentConstraint2.crt";
connectAttr "joint1.t" "pCube1_parentConstraint2.tg[0].tt";
connectAttr "joint1.rp" "pCube1_parentConstraint2.tg[0].trp";
connectAttr "joint1.rpt" "pCube1_parentConstraint2.tg[0].trt";
connectAttr "joint1.r" "pCube1_parentConstraint2.tg[0].tr";
connectAttr "joint1.ro" "pCube1_parentConstraint2.tg[0].tro";
connectAttr "joint1.s" "pCube1_parentConstraint2.tg[0].ts";
connectAttr "joint1.pm" "pCube1_parentConstraint2.tg[0].tpm";
connectAttr "joint1.jo" "pCube1_parentConstraint2.tg[0].tjo";
connectAttr "joint1.ssc" "pCube1_parentConstraint2.tg[0].tsc";
connectAttr "joint1.is" "pCube1_parentConstraint2.tg[0].tis";
connectAttr "pCube1_parentConstraint2.w0" "pCube1_parentConstraint2.tg[0].tw";
connectAttr "|Constrained_to_joints|pCube1.pim" "pCube1_scaleConstraint2.cpim";
connectAttr "joint1.s" "pCube1_scaleConstraint2.tg[0].ts";
connectAttr "joint1.pm" "pCube1_scaleConstraint2.tg[0].tpm";
connectAttr "pCube1_scaleConstraint2.w0" "pCube1_scaleConstraint2.tg[0].tw";
connectAttr "joint1_scaleConstraint1.csx" "joint1.sx";
connectAttr "joint1_scaleConstraint1.csy" "joint1.sy";
connectAttr "joint1_scaleConstraint1.csz" "joint1.sz";
connectAttr "joint1_parentConstraint1.ctx" "joint1.tx";
connectAttr "joint1_parentConstraint1.cty" "joint1.ty";
connectAttr "joint1_parentConstraint1.ctz" "joint1.tz";
connectAttr "joint1_parentConstraint1.crx" "joint1.rx";
connectAttr "joint1_parentConstraint1.cry" "joint1.ry";
connectAttr "joint1_parentConstraint1.crz" "joint1.rz";
connectAttr "joint1.s" "joint2.is";
connectAttr "joint2_scaleConstraint1.csx" "joint2.sx";
connectAttr "joint2_scaleConstraint1.csy" "joint2.sy";
connectAttr "joint2_scaleConstraint1.csz" "joint2.sz";
connectAttr "joint2_parentConstraint1.ctx" "joint2.tx";
connectAttr "joint2_parentConstraint1.cty" "joint2.ty";
connectAttr "joint2_parentConstraint1.ctz" "joint2.tz";
connectAttr "joint2_parentConstraint1.crx" "joint2.rx";
connectAttr "joint2_parentConstraint1.cry" "joint2.ry";
connectAttr "joint2_parentConstraint1.crz" "joint2.rz";
connectAttr "joint2.s" "joint3.is";
connectAttr "joint3_parentConstraint1.ctx" "joint3.tx";
connectAttr "joint3_parentConstraint1.cty" "joint3.ty";
connectAttr "joint3_parentConstraint1.ctz" "joint3.tz";
connectAttr "joint3_parentConstraint1.crx" "joint3.rx";
connectAttr "joint3_parentConstraint1.cry" "joint3.ry";
connectAttr "joint3_parentConstraint1.crz" "joint3.rz";
connectAttr "joint3_scaleConstraint1.csx" "joint3.sx";
connectAttr "joint3_scaleConstraint1.csy" "joint3.sy";
connectAttr "joint3_scaleConstraint1.csz" "joint3.sz";
connectAttr "joint3.ro" "joint3_parentConstraint1.cro";
connectAttr "joint3.pim" "joint3_parentConstraint1.cpim";
connectAttr "joint3.rp" "joint3_parentConstraint1.crp";
connectAttr "joint3.rpt" "joint3_parentConstraint1.crt";
connectAttr "joint3.jo" "joint3_parentConstraint1.cjo";
connectAttr "|group1|nurbsCircle2|group2|nurbsCircle2|group3|nurbsCircle2.t" "joint3_parentConstraint1.tg[0].tt"
		;
connectAttr "|group1|nurbsCircle2|group2|nurbsCircle2|group3|nurbsCircle2.rp" "joint3_parentConstraint1.tg[0].trp"
		;
connectAttr "|group1|nurbsCircle2|group2|nurbsCircle2|group3|nurbsCircle2.rpt" "joint3_parentConstraint1.tg[0].trt"
		;
connectAttr "|group1|nurbsCircle2|group2|nurbsCircle2|group3|nurbsCircle2.r" "joint3_parentConstraint1.tg[0].tr"
		;
connectAttr "|group1|nurbsCircle2|group2|nurbsCircle2|group3|nurbsCircle2.ro" "joint3_parentConstraint1.tg[0].tro"
		;
connectAttr "|group1|nurbsCircle2|group2|nurbsCircle2|group3|nurbsCircle2.s" "joint3_parentConstraint1.tg[0].ts"
		;
connectAttr "|group1|nurbsCircle2|group2|nurbsCircle2|group3|nurbsCircle2.pm" "joint3_parentConstraint1.tg[0].tpm"
		;
connectAttr "joint3_parentConstraint1.w0" "joint3_parentConstraint1.tg[0].tw";
connectAttr "joint3.ssc" "joint3_scaleConstraint1.tsc";
connectAttr "joint3.pim" "joint3_scaleConstraint1.cpim";
connectAttr "|group1|nurbsCircle2|group2|nurbsCircle2|group3|nurbsCircle2.s" "joint3_scaleConstraint1.tg[0].ts"
		;
connectAttr "|group1|nurbsCircle2|group2|nurbsCircle2|group3|nurbsCircle2.pm" "joint3_scaleConstraint1.tg[0].tpm"
		;
connectAttr "joint3_scaleConstraint1.w0" "joint3_scaleConstraint1.tg[0].tw";
connectAttr "joint2.ro" "joint2_parentConstraint1.cro";
connectAttr "joint2.pim" "joint2_parentConstraint1.cpim";
connectAttr "joint2.rp" "joint2_parentConstraint1.crp";
connectAttr "joint2.rpt" "joint2_parentConstraint1.crt";
connectAttr "joint2.jo" "joint2_parentConstraint1.cjo";
connectAttr "|group1|nurbsCircle2|group2|nurbsCircle2.t" "joint2_parentConstraint1.tg[0].tt"
		;
connectAttr "|group1|nurbsCircle2|group2|nurbsCircle2.rp" "joint2_parentConstraint1.tg[0].trp"
		;
connectAttr "|group1|nurbsCircle2|group2|nurbsCircle2.rpt" "joint2_parentConstraint1.tg[0].trt"
		;
connectAttr "|group1|nurbsCircle2|group2|nurbsCircle2.r" "joint2_parentConstraint1.tg[0].tr"
		;
connectAttr "|group1|nurbsCircle2|group2|nurbsCircle2.ro" "joint2_parentConstraint1.tg[0].tro"
		;
connectAttr "|group1|nurbsCircle2|group2|nurbsCircle2.s" "joint2_parentConstraint1.tg[0].ts"
		;
connectAttr "|group1|nurbsCircle2|group2|nurbsCircle2.pm" "joint2_parentConstraint1.tg[0].tpm"
		;
connectAttr "joint2_parentConstraint1.w0" "joint2_parentConstraint1.tg[0].tw";
connectAttr "joint2.ssc" "joint2_scaleConstraint1.tsc";
connectAttr "joint2.pim" "joint2_scaleConstraint1.cpim";
connectAttr "|group1|nurbsCircle2|group2|nurbsCircle2.s" "joint2_scaleConstraint1.tg[0].ts"
		;
connectAttr "|group1|nurbsCircle2|group2|nurbsCircle2.pm" "joint2_scaleConstraint1.tg[0].tpm"
		;
connectAttr "joint2_scaleConstraint1.w0" "joint2_scaleConstraint1.tg[0].tw";
connectAttr "joint1.ro" "joint1_parentConstraint1.cro";
connectAttr "joint1.pim" "joint1_parentConstraint1.cpim";
connectAttr "joint1.rp" "joint1_parentConstraint1.crp";
connectAttr "joint1.rpt" "joint1_parentConstraint1.crt";
connectAttr "joint1.jo" "joint1_parentConstraint1.cjo";
connectAttr "|group1|nurbsCircle2.t" "joint1_parentConstraint1.tg[0].tt";
connectAttr "|group1|nurbsCircle2.rp" "joint1_parentConstraint1.tg[0].trp";
connectAttr "|group1|nurbsCircle2.rpt" "joint1_parentConstraint1.tg[0].trt";
connectAttr "|group1|nurbsCircle2.r" "joint1_parentConstraint1.tg[0].tr";
connectAttr "|group1|nurbsCircle2.ro" "joint1_parentConstraint1.tg[0].tro";
connectAttr "|group1|nurbsCircle2.s" "joint1_parentConstraint1.tg[0].ts";
connectAttr "|group1|nurbsCircle2.pm" "joint1_parentConstraint1.tg[0].tpm";
connectAttr "joint1_parentConstraint1.w0" "joint1_parentConstraint1.tg[0].tw";
connectAttr "joint1.pim" "joint1_scaleConstraint1.cpim";
connectAttr "|group1|nurbsCircle2.s" "joint1_scaleConstraint1.tg[0].ts";
connectAttr "|group1|nurbsCircle2.pm" "joint1_scaleConstraint1.tg[0].tpm";
connectAttr "joint1_scaleConstraint1.w0" "joint1_scaleConstraint1.tg[0].tw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|Constrained_to_Controls|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Constrained_to_Controls|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Constrained_to_Controls|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Constrained_to_joints|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Constrained_to_joints|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Constrained_to_joints|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
// End of ConstraintsTest.ma
