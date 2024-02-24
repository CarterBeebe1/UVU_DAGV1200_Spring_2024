//Maya ASCII 2024 scene
//Name: Hammer.ma
//Last modified: Sat, Feb 24, 2024 10:07:38 AM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l inch -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "A761C22C-4AF7-1A7B-D990-60852B1691AB";
createNode transform -s -n "persp";
	rename -uid "6BD008E4-48DB-6C9A-627B-D7A72BE6731F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.661603842858561 13.746614038707584 17.172004910122499 ;
	setAttr ".r" -type "double3" -378.93835272954493 43.799999999953748 -1.101665954163522e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FA4C749D-4356-D176-19AC-C4963D8C1FAC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 26.154771452909099;
	setAttr ".ow" 3.9370078740157477;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 12.059913635253906 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C60C3F9C-4875-914B-C78D-56ABA27BE6C0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 393.74015748031496 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AF9FA5E5-4B5D-579D-0356-18BC9154FE2B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 388.9921599861205;
	setAttr ".ow" 11.193253951322987;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 12.059913635253906 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "6D22D795-4672-E88D-A0E6-62B4ED2457C3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 4.7479974941944505 393.74015748031496 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3CC88051-4C2B-5AEA-B81D-EBA3981BDFD8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 15.903202607391938;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 12.059913635253906 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D05BE189-4FA4-E51C-7F61-4B96CBE87A54";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 393.76878379682165 4.7479974941944505 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "17E20343-49C4-FFE5-1558-B4BFB070FA5B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.76878379682165;
	setAttr ".ow" 15.903202607391938;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 12.059913635253906 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Hammer";
	rename -uid "43012A44-40B7-231D-4286-D8BAA8A9DD51";
createNode mesh -n "HammerShape" -p "Hammer";
	rename -uid "EE936C2F-4841-9C24-4EAD-228404DE8A35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[60]" "f[79]" "f[102]" "f[114:115]" "f[120]" "f[127]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[80]" "f[96]" "f[103:104]" "f[144:151]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[71]" "f[78]" "f[105]" "f[116:117]" "f[123:124]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 11 "f[4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[42:50]" "f[61:70]" "f[82]" "f[95]" "f[125:126]" "f[136:143]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "f[3]" "f[5:8]" "f[13:16]" "f[21:24]" "f[29:32]" "f[37:40]" "f[51:59]" "f[72:77]" "f[81]" "f[97]" "f[121:122]" "f[128:135]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[41]" "f[83:94]" "f[98:101]" "f[106:113]" "f[118:127]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 217 ".uvst[0].uvsp[0:216]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25
		 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625
		 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.75 0.25 0.75
		 0.25 0.75 0.25 0.75 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375 0.25 0.25 0.25
		 0.25 0.25 0.25 0.25 0.25 0.25 0 0.25 0 0.25 0 0.25 0 0.25 0 0.75 0 0.75 0 0.75 0
		 0.75 0 0.75 0 0.875 0.125 0.875 0.125 0.875 0.125 0.875 0.125 0.625 0.625 0.875 0.125
		 0.125 0.125 0.375 0.625 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.25 0.125
		 0.375 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.625 0.125 0.625 0.125
		 0.625 0.125 0.625 0.125 0.625 0.125 0.75 0.125 0.375 0 0.5 0 0.5 0.25 0.375 0.25
		 0.375 0.25 0.5 0.25 0.375 0.375 0.375 0.5 0.5 0.5 0.5 0.75 0.375 0.75 0.375 0.875
		 0.5 0.875 0.5 1 0.375 1 0.625 0 0.75 0 0.75 0.25 0.625 0.25 0.25 0 0.25 0.25 0.5
		 0.25 0.375 0.25 0.625 0.375 0.625 0.375 0.625 0.25 0.375 0.5 0.5 0.5 0.375 0.375
		 0.375 0.375 0.5 0.25 0.375 0.25 0.625 0.375 0.625 0.25 0.375 0.5 0.5 0.5 0.375 0.375
		 0.625 0.5 0.625 0.5 0.625 0.5 0.5 0.5 0.375 0.5 0.125 0 0.125 0.25 0.875 0 0.875
		 0.25 0.625 0.25 0.625 0.375 0.625 0.5 0.625 0.75 0.625 0.875 0.625 1 0.5 0.5 0.5
		 0.625 0.5 0.75 0.5 0 0.5 0.125 0.5 0.25 0.5 0.375 0.75 0.25 0.625 0.25 0.625 0.125
		 0.375 0.125 0.375 0.25 0.25 0.25 0.125 0.25 0.125 0.125 0.875 0.125 0.875 0.25 0.125
		 0 0.25 0 0.375 0 0.625 0 0.75 0 0.875 0 0.5 1 0.375 1 0.375 0.875 0.375 0.75 0.5
		 0.75 0.625 0.75 0.625 0.875 0.625 1 0.375 0.125 0.375 0.25 0.375 0.25 0.375 0.125
		 0.25 0.25 0.25 0.25 0.25 0.25 0.125 0.25 0.125 0.25 0.25 0.25 0.125 0.25 0.125 0.125
		 0.125 0.125 0.125 0.25 0.875 0.125 0.875 0.25 0.875 0.25 0.875 0.125 0.75 0.25 0.75
		 0.25 0.125 0 0.25 0 0.25 0 0.125 0 0.125 0.125 0.125 0 0.125 0 0.125 0.125 0.25 0
		 0.375 0 0.375 0 0.25 0 0.375 0.125 0.375 0.125 0.625 0 0.75 0 0.75 0 0.625 0 0.625
		 0.125 0.625 0.125 0.875 0 0.875 0 0.875 0.125 0.875 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 154 ".vt[0:153]"  -0.3113398 8.55145168 0.35404557 0.3113398 8.55145168 0.35404557
		 -0.3113398 9.17978859 0.35404557 0.3113398 9.17978859 0.35404557 -0.3113398 9.17978859 -0.35404548
		 0.3113398 9.17978859 -0.35404548 -0.3113398 8.55145168 -0.35404548 0.3113398 8.55145168 -0.35404548
		 0.6934672 8.55780983 -0.26216987 0.6934672 8.55780983 0.26216987 0.6934672 9.082149506 -0.26216987
		 0.6934672 9.082149506 0.26216987 -0.6934672 8.55780983 -0.26216987 -0.6934672 8.55780983 0.26216987
		 -0.6934672 9.082149506 0.26216987 -0.6934672 9.082149506 -0.26216987 1.16546702 8.55780983 -0.26216987
		 1.16546702 8.55780983 0.26216987 1.16546702 9.082149506 -0.26216987 1.16546702 9.082149506 0.26216987
		 -1.16546702 8.55780983 -0.26216987 -1.16546702 8.55780983 0.26216987 -1.16546702 9.082149506 0.26216987
		 -1.16546702 9.082149506 -0.26216987 1.42157304 8.31254482 -0.50743562 1.42157304 8.31254482 0.50743562
		 1.42157304 9.32741547 -0.50743562 1.42157304 9.32741547 0.50743562 -1.42157304 8.31254482 -0.50743562
		 -1.42157304 8.31254482 0.50743562 -1.42157304 9.32741547 0.50743562 -1.42157304 9.32741547 -0.50743562
		 1.97635639 8.31254482 -0.50743562 1.97635639 8.31254482 0.50743562 1.97635639 9.32741547 -0.50743562
		 1.97635639 9.32741547 0.50743562 -1.97635639 8.31254482 -0.50743562 -1.97635639 8.31254482 0.50743562
		 -1.97635639 9.32741547 0.50743562 -1.97635639 9.32741547 -0.50743562 1.97635639 9.49599457 0
		 1.42157304 9.49599457 0 1.16546702 9.16924763 0 0.6934672 9.16924763 0 0.3113398 9.2974081 -5.0692526e-09
		 -0.3113398 9.2974081 -5.0692526e-09 -0.6934672 9.16924763 0 -1.16546702 9.16924763 0
		 -1.42157304 9.49599457 0 -1.97635639 9.49599457 0 -1.97635639 8.14396477 0 -1.42157304 8.14396477 0
		 -1.16546702 8.47071266 0 -0.6934672 8.47071266 0 -0.37481987 8.40520763 0 0.37481987 8.40520763 0
		 0.6934672 8.47071266 0 1.16546702 8.47071266 0 1.42157304 8.14396477 0 1.97635639 8.14396477 0
		 1.97635639 8.81998062 -0.67160296 1.42157304 8.81998062 -0.67160296 1.16546702 8.81998062 -0.34698793
		 0.6934672 8.81998062 -0.34698793 0.3113398 8.82574177 -0.46858749 -0.3113398 8.82574177 -0.46858749
		 -0.6934672 8.81998062 -0.34698793 -1.16546702 8.81998062 -0.34698793 -1.42157304 8.81998062 -0.67160296
		 -1.97635639 8.81998062 -0.67160296 -1.97635639 8.81998062 0.67160296 -1.42157304 8.81998062 0.67160296
		 -1.16546702 8.81998062 0.34698793 -0.6934672 8.81998062 0.34698793 -0.3113398 8.82574177 0.46858761
		 0.3113398 8.82574177 0.46858761 0.6934672 8.81998062 0.34698793 1.16546702 8.81998062 0.34698793
		 1.42157304 8.81998062 0.67160296 1.97635639 8.81998062 0.67160296 -0.31239459 0.19618995 0.31239459
		 0.31239459 0.19618995 0.31239459 -0.31239459 4.61589432 0.31239459 0.31239459 4.61589432 0.31239459
		 -0.31239459 4.61589432 -0.31239459 0.31239459 4.61589432 -0.31239459 -0.31239459 0.19618995 -0.31239459
		 0.31239459 0.19618995 -0.31239459 -0.17778154 4.79695845 0.17778154 0.17778154 4.79695845 0.17778154
		 0.17778154 4.79695845 -0.17778154 -0.17778154 4.79695845 -0.17778154 -0.17778154 8.30299187 0.20216741
		 0.17778154 8.30299187 0.20216741 0.17778154 8.30299187 -0.20216741 -0.17778154 8.30299187 -0.20216741
		 0.43632782 4.61589432 0 0.24831104 4.79695845 0 0.24831104 8.29014969 0 -0.24831104 8.29014969 0
		 -0.24831104 4.79695845 0 -0.43632782 4.61589432 0 -0.43632782 0.19618995 0 0.43632782 0.19618995 0
		 0 4.61589432 0.43632782 0 4.79695845 0.24831104 0 8.30299187 0.28237128 0 8.30299187 -0.28237131
		 0 4.79695845 -0.24831104 0 4.61589432 -0.43632782 0 0.19618995 -0.43632782 0 0.19618995 0.43632779
		 0 8.083613396 0.23195054 -0.17424826 8.083613396 0.1660679 -0.24013078 8.083613396 -1.8478319e-08
		 -0.17424826 8.083613396 -0.16606797 0 8.083613396 -0.23195054 0.17424826 8.083613396 -0.16606809
		 0.24013078 8.083613396 -2.7717475e-08 0.17424826 8.083613396 0.16606793 0 9.20628071 -0.3805384
		 0 8.82574177 -0.50365144 0 8.52495956 -0.38053828 0 8.52495956 0.38053825 0 8.82574177 0.50365132
		 0 9.20628071 0.3805384 0 9.33270168 1.2427896e-07 2.079997063 8.81998062 0.55721897
		 2.079997063 8.81998062 1.1716416e-07 2.079997063 9.38085842 1.1716416e-07 2.079997063 9.24099159 0.42101184
		 2.079997063 8.81998062 -0.55721879 2.079997063 9.24099159 -0.42101154 2.079997063 8.25909996 1.3249534e-07
		 2.079997063 8.3989687 0.42101184 2.079997063 8.3989687 -0.42101163 -2.079997063 8.81998062 2.1803308e-09
		 -2.079997063 8.81998062 0.55721879 -2.079997063 9.24099159 0.42101163 -2.079997063 9.38085842 9.8459187e-09
		 -2.079997063 8.81998062 -0.55721879 -2.079997063 9.24099159 -0.42101163 -2.079997063 8.3989687 -0.42101154
		 -2.079997063 8.25909996 1.3249534e-07 -2.079997063 8.3989687 0.42101178 -0.30617297 -7.7643788e-32 -1.1995166e-08
		 0 -7.7643788e-32 -1.1995166e-08 0 -7.7643788e-32 0.30617291 -0.21920857 -7.7643788e-32 0.21920854
		 -0.21920857 -7.7643788e-32 -0.21920857 0 -7.7643788e-32 -0.306173 0.21920857 -7.7643788e-32 -0.21920857
		 0.30617297 -7.7643788e-32 -2.7100926e-08 0.21920857 -7.7643788e-32 0.21920854;
	setAttr -s 304 ".ed";
	setAttr ".ed[0:165]"  0 123 1 2 125 0 4 120 0 6 122 1 0 74 1 1 75 1 2 45 1
		 3 44 1 4 65 1 5 64 1 6 54 1 7 55 1 7 8 0 1 9 0 8 56 1 5 10 0 10 63 1 3 11 0 11 43 1
		 9 76 1 6 12 0 0 13 0 12 53 1 2 14 0 13 73 1 4 15 0 14 46 1 15 66 1 8 16 0 9 17 0
		 16 57 1 10 18 0 18 62 1 11 19 0 19 42 1 17 77 1 12 20 0 13 21 0 20 52 1 14 22 0 21 72 1
		 15 23 0 22 47 1 23 67 1 16 24 1 17 25 1 24 58 0 18 26 1 26 61 0 19 27 1 27 41 0 25 78 0
		 20 28 1 21 29 1 28 51 0 22 30 1 29 71 0 23 31 1 30 48 0 31 68 0 24 32 0 25 33 0 32 59 0
		 26 34 0 34 60 0 27 35 0 35 40 0 33 79 0 28 36 0 29 37 0 36 50 0 30 38 0 37 70 0 31 39 0
		 38 49 0 39 69 0 40 34 0 41 26 0 40 41 1 42 18 1 41 42 1 43 10 1 42 43 1 44 5 1 43 44 1
		 45 4 1 44 126 1 46 15 1 45 46 1 47 23 1 46 47 1 48 31 0 47 48 1 49 39 0 48 49 1 50 37 0
		 51 29 0 50 51 1 52 21 1 51 52 1 53 13 1 52 53 1 54 0 1 53 54 1 55 1 1 56 9 1 55 56 1
		 57 17 1 56 57 1 58 25 0 57 58 1 59 33 0 58 59 1 60 32 0 61 24 0 60 61 1 62 16 1 61 62 1
		 63 8 1 62 63 1 64 7 1 63 64 1 65 6 1 64 121 1 66 12 1 65 66 1 67 20 1 66 67 1 68 28 0
		 67 68 1 69 36 0 68 69 1 70 38 0 71 30 0 70 71 1 72 22 1 71 72 1 73 14 1 72 73 1 74 2 1
		 73 74 1 75 3 1 74 124 1 76 11 1 75 76 1 77 19 1 76 77 1 78 27 0 77 78 1 79 35 0 78 79 1
		 80 111 0 82 104 0 84 109 0 86 110 0 80 82 0 81 83 0 82 101 0 83 96 0 84 86 0 85 87 0
		 86 102 0 87 103 0 82 88 0 83 89 0 88 105 0;
	setAttr ".ed[166:303]" 85 90 0 89 97 0 84 91 0 91 108 0 88 100 0 88 113 0 89 119 0
		 92 106 1 90 117 0 93 98 1 91 115 0 95 107 1 92 99 1 96 85 0 97 90 0 96 97 1 98 94 1
		 97 118 1 99 95 1 100 91 0 99 114 1 101 84 0 100 101 1 102 80 0 101 102 1 103 81 0
		 103 96 1 104 83 0 105 89 0 104 105 1 106 93 1 105 112 1 107 94 1 108 90 0 107 116 1
		 109 85 0 108 109 1 110 87 0 109 110 1 111 81 0 111 104 1 112 106 1 113 92 0 112 113 1
		 114 100 1 113 114 1 115 95 0 114 115 1 116 108 1 115 116 1 117 94 0 116 117 1 118 98 1
		 117 118 1 119 93 0 118 119 1 119 112 1 120 5 0 121 65 1 120 121 1 122 7 1 121 122 1
		 123 1 1 124 75 1 123 124 1 125 3 0 124 125 1 126 45 1 125 126 1 126 120 1 123 106 1
		 122 107 1 7 94 0 55 98 1 1 93 0 0 92 0 54 99 1 6 95 0 79 127 1 127 128 1 40 129 1
		 128 129 1 35 130 0 130 129 1 127 130 1 60 131 1 128 131 1 34 132 0 132 131 1 129 132 1
		 59 133 1 33 134 0 133 134 1 133 128 1 134 127 1 32 135 0 135 133 1 131 135 1 70 137 1
		 136 137 1 38 138 0 137 138 1 49 139 1 138 139 1 139 136 1 69 140 1 140 136 1 39 141 0
		 139 141 1 141 140 1 36 142 0 50 143 1 142 143 1 136 143 1 140 142 1 37 144 0 143 144 1
		 144 137 1 102 145 1 145 146 1 111 147 1 146 147 1 80 148 0 148 147 0 145 148 0 86 149 0
		 110 150 1 149 150 0 150 146 1 149 145 0 87 151 0 150 151 0 103 152 1 151 152 0 146 152 1
		 81 153 0 152 153 0 147 153 0;
	setAttr -s 152 -ch 608 ".fc[0:151]" -type "polyFaces" 
		f 4 142 232 -2 -140
		mu 0 4 83 146 147 2
		f 4 1 234 233 -7
		mu 0 4 2 147 148 51
		f 4 2 225 224 -9
		mu 0 4 4 142 143 73
		f 4 245 247 -250 -251
		mu 0 4 151 89 149 150
		f 4 265 267 269 270
		mu 0 4 78 152 153 154
		f 4 -105 106 105 -14
		mu 0 4 1 61 62 12
		f 4 -10 15 16 121
		mu 0 4 71 9 14 69
		f 4 -8 17 18 84
		mu 0 4 49 3 15 47
		f 4 -142 144 143 -18
		mu 0 4 3 84 85 15
		f 4 102 21 -101 103
		mu 0 4 60 0 17 59
		f 4 139 23 -138 140
		mu 0 4 83 2 18 82
		f 4 6 88 -27 -24
		mu 0 4 2 50 52 18
		f 4 8 125 -28 -26
		mu 0 4 11 72 74 19
		f 4 -106 108 107 -30
		mu 0 4 12 62 63 20
		f 4 -17 31 32 119
		mu 0 4 69 14 22 68
		f 4 -19 33 34 82
		mu 0 4 47 15 23 46
		f 4 -144 146 145 -34
		mu 0 4 15 85 86 23
		f 4 100 37 -99 101
		mu 0 4 59 17 25 58
		f 4 137 39 -136 138
		mu 0 4 82 18 26 81
		f 4 26 90 -43 -40
		mu 0 4 18 52 53 26
		f 4 27 127 -44 -42
		mu 0 4 19 74 75 27
		f 4 -108 110 109 -46
		mu 0 4 20 63 64 28
		f 4 -33 47 48 117
		mu 0 4 68 22 30 67
		f 4 -35 49 50 80
		mu 0 4 46 23 31 45
		f 4 -146 148 147 -50
		mu 0 4 23 86 87 31
		f 4 98 53 -97 99
		mu 0 4 58 25 33 57
		f 4 135 55 -134 136
		mu 0 4 81 26 34 80
		f 4 42 92 -59 -56
		mu 0 4 26 53 54 34
		f 4 43 129 -60 -58
		mu 0 4 27 75 76 35
		f 4 -110 112 111 -62
		mu 0 4 28 64 65 36
		f 4 -49 63 64 115
		mu 0 4 67 30 38 66
		f 4 -51 65 66 78
		mu 0 4 45 31 39 44
		f 4 -148 150 149 -66
		mu 0 4 31 87 88 39
		f 4 96 69 -96 97
		mu 0 4 57 33 41 56
		f 4 133 71 -133 134
		mu 0 4 80 34 42 79
		f 4 58 94 -75 -72
		mu 0 4 34 54 55 42
		f 4 59 131 -76 -74
		mu 0 4 35 76 77 43
		f 4 -78 -79 76 -64
		mu 0 4 30 45 44 38
		f 4 -80 -81 77 -48
		mu 0 4 22 46 45 30
		f 4 -82 -83 79 -32
		mu 0 4 14 47 46 22
		f 4 -84 -85 81 -16
		mu 0 4 9 49 47 14
		f 4 -234 235 -3 -86
		mu 0 4 51 148 142 4
		f 4 -89 85 25 -88
		mu 0 4 52 50 11 19
		f 4 -91 87 41 -90
		mu 0 4 53 52 19 27
		f 4 -93 89 57 -92
		mu 0 4 54 53 27 35
		f 4 -95 91 73 -94
		mu 0 4 55 54 35 43
		f 4 272 -271 274 275
		mu 0 4 156 78 154 155
		f 4 54 -98 -71 -69
		mu 0 4 32 57 56 40
		f 4 38 -100 -55 -53
		mu 0 4 24 58 57 32
		f 4 22 -102 -39 -37
		mu 0 4 16 59 58 24
		f 4 10 -104 -23 -21
		mu 0 4 10 60 59 16
		f 4 -107 -12 12 14
		mu 0 4 62 61 8 13
		f 4 -109 -15 28 30
		mu 0 4 63 62 13 21
		f 4 -111 -31 44 46
		mu 0 4 64 63 21 29
		f 4 -113 -47 60 62
		mu 0 4 65 64 29 37
		f 4 -248 252 -255 -256
		mu 0 4 149 89 157 158
		f 4 -115 -116 113 -61
		mu 0 4 29 67 66 37
		f 4 -117 -118 114 -45
		mu 0 4 21 68 67 29
		f 4 -119 -120 116 -29
		mu 0 4 13 69 68 21
		f 4 -121 -122 118 -13
		mu 0 4 8 71 69 13
		f 4 -225 227 -4 -123
		mu 0 4 73 143 144 6
		f 4 -126 122 20 -125
		mu 0 4 74 72 10 16
		f 4 -128 124 36 -127
		mu 0 4 75 74 16 24
		f 4 -130 126 52 -129
		mu 0 4 76 75 24 32
		f 4 -132 128 68 -131
		mu 0 4 77 76 32 40
		f 4 278 -280 -273 280
		mu 0 4 159 160 78 156
		f 4 282 283 -266 279
		mu 0 4 160 161 152 78
		f 4 56 -135 -73 -70
		mu 0 4 33 80 79 41
		f 4 40 -137 -57 -54
		mu 0 4 25 81 80 33
		f 4 24 -139 -41 -38
		mu 0 4 17 82 81 25
		f 4 4 -141 -25 -22
		mu 0 4 0 83 82 17
		f 4 0 230 -143 -5
		mu 0 4 0 145 146 83
		f 4 -145 -6 13 19
		mu 0 4 85 84 1 12
		f 4 -147 -20 29 35
		mu 0 4 86 85 12 20
		f 4 -149 -36 45 51
		mu 0 4 87 86 20 28
		f 4 -151 -52 61 67
		mu 0 4 88 87 28 36
		f 4 -259 259 -246 -261
		mu 0 4 162 163 89 151
		f 4 -253 -260 -263 -264
		mu 0 4 157 89 163 164
		f 4 151 206 -153 -156
		mu 0 4 90 91 92 93
		f 4 153 204 -155 -160
		mu 0 4 97 98 99 100
		f 4 285 287 -290 -291
		mu 0 4 167 102 165 166
		f 4 -192 192 -159 -157
		mu 0 4 105 106 107 108
		f 4 189 155 157 190
		mu 0 4 109 90 93 110
		f 4 152 195 -166 -164
		mu 0 4 93 92 111 112
		f 4 158 181 -168 -165
		mu 0 4 108 113 114 115
		f 4 -154 168 169 202
		mu 0 4 98 97 116 117
		f 4 -158 163 170 188
		mu 0 4 118 93 112 119
		f 4 165 197 209 -172
		mu 0 4 112 111 120 121
		f 4 167 183 221 -173
		mu 0 4 115 114 122 123
		f 4 -170 176 215 214
		mu 0 4 117 116 124 125
		f 4 -171 171 211 210
		mu 0 4 119 112 121 126
		f 4 179 166 -181 -182
		mu 0 4 113 127 128 114
		f 4 -184 180 174 219
		mu 0 4 122 114 128 129
		f 4 -186 -211 213 -177
		mu 0 4 116 119 126 124
		f 4 -188 -189 185 -169
		mu 0 4 97 118 119 116
		f 4 161 -191 187 159
		mu 0 4 132 109 110 133
		f 4 293 294 -286 -296
		mu 0 4 168 169 102 167
		f 4 -193 -163 -161 -180
		mu 0 4 107 106 134 135
		f 4 193 164 -195 -196
		mu 0 4 92 108 115 111
		f 4 222 -198 194 172
		mu 0 4 123 120 111 115
		f 4 -200 -215 217 -175
		mu 0 4 128 117 125 129
		f 4 -202 -203 199 -167
		mu 0 4 127 98 117 128
		f 4 -205 201 160 -204
		mu 0 4 99 98 127 139
		f 4 -295 297 299 -301
		mu 0 4 102 169 170 171
		f 4 -288 300 302 -304
		mu 0 4 165 102 171 172
		f 4 -207 205 156 -194
		mu 0 4 92 91 105 108
		f 4 -210 207 -174 -209
		mu 0 4 121 120 95 94
		f 4 -212 208 178 186
		mu 0 4 126 121 94 96
		f 4 -214 -187 184 -213
		mu 0 4 124 126 96 131
		f 4 -216 212 177 200
		mu 0 4 125 124 131 130
		f 4 -218 -201 198 -217
		mu 0 4 129 125 130 138
		f 4 -219 -220 216 -183
		mu 0 4 137 122 129 138
		f 4 -222 218 -176 -221
		mu 0 4 123 122 137 136
		f 4 -208 -223 220 -197
		mu 0 4 95 120 123 136
		f 4 223 9 123 -226
		mu 0 4 142 5 70 143
		f 4 -228 -124 120 -227
		mu 0 4 144 143 70 7
		f 4 -231 228 5 -230
		mu 0 4 146 145 1 84
		f 4 -233 229 141 -232
		mu 0 4 147 146 84 3
		f 4 -235 231 7 86
		mu 0 4 148 147 3 48
		f 4 -236 -87 83 -224
		mu 0 4 142 148 48 5
		f 4 226 238 -199 -238
		mu 0 4 144 7 138 130
		f 4 11 239 182 -239
		mu 0 4 8 61 137 138
		f 4 104 240 175 -240
		mu 0 4 61 1 136 137
		f 4 -229 236 196 -241
		mu 0 4 1 145 95 136
		f 4 -1 241 173 -237
		mu 0 4 145 0 94 95
		f 4 -103 242 -179 -242
		mu 0 4 0 60 96 94
		f 4 -11 243 -185 -243
		mu 0 4 60 10 131 96
		f 4 3 237 -178 -244
		mu 0 4 6 144 130 131
		f 4 -67 248 249 -247
		mu 0 4 44 39 150 149
		f 4 -150 244 250 -249
		mu 0 4 39 88 151 150
		f 4 -65 253 254 -252
		mu 0 4 173 174 175 176
		f 4 -77 246 255 -254
		mu 0 4 174 177 178 175
		f 4 -112 256 258 -258
		mu 0 4 179 180 181 182
		f 4 -68 257 260 -245
		mu 0 4 183 184 185 186
		f 4 -63 261 262 -257
		mu 0 4 187 188 189 190
		f 4 -114 251 263 -262
		mu 0 4 188 191 192 189
		f 4 132 266 -268 -265
		mu 0 4 193 194 195 196
		f 4 74 268 -270 -267
		mu 0 4 197 198 199 200
		f 4 93 273 -275 -269
		mu 0 4 201 202 203 204
		f 4 75 271 -276 -274
		mu 0 4 202 205 206 203
		f 4 70 277 -279 -277
		mu 0 4 207 208 209 210
		f 4 130 276 -281 -272
		mu 0 4 211 207 210 212
		f 4 95 281 -283 -278
		mu 0 4 208 213 214 209
		f 4 72 264 -284 -282
		mu 0 4 213 215 216 214
		f 4 -152 288 289 -287
		mu 0 4 103 104 166 165
		f 4 -190 284 290 -289
		mu 0 4 104 101 167 166
		f 4 154 292 -294 -292
		mu 0 4 100 99 169 168
		f 4 -162 291 295 -285
		mu 0 4 101 100 168 167
		f 4 203 296 -298 -293
		mu 0 4 99 139 170 169
		f 4 162 298 -300 -297
		mu 0 4 139 140 171 170
		f 4 191 301 -303 -299
		mu 0 4 140 141 172 171
		f 4 -206 286 303 -302
		mu 0 4 141 103 165 172;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "23A82F9B-4DA3-4A21-1EA6-9997394FCDD0";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "45AC1667-48B4-D3D3-EFB9-2CAF199D6BAC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "894AF56C-4E89-FB95-00A9-EFA4D449A666";
createNode displayLayerManager -n "layerManager";
	rename -uid "E7211281-4552-ABB2-AE0F-A0B2DCE64BE9";
createNode displayLayer -n "defaultLayer";
	rename -uid "BE13F815-4675-6D03-47EB-FDB192020A05";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "225C8456-4ECA-BC91-1A30-84AFAF3A8508";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "46B0C6A2-4BFE-C38C-FA67-DF9A236F9BB0";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "6C435A0D-4D62-06B7-D156-DDA940D9CF1A";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "055039E3-4116-0F6F-1DDD-55B2DFC79CD1";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "3F4E1976-4DC1-9902-DFBE-2F850A69BF54";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "6C7CD393-4AE8-3D5C-B82F-7094C6048D01";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode groupId -n "groupId1";
	rename -uid "05EC76FA-4AFD-995B-FEE4-19AE75E85BA6";
	setAttr ".ihi" 0;
createNode lambert -n "HammerMatte";
	rename -uid "CB0F6BD8-48C9-6A2A-D4C6-4DB1BB73C2D6";
	setAttr ".c" -type "float3" 0.15102041 0.15102041 0.15102041 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "FDA1DDFB-4385-FEFA-7DED-F5B05BB1D70A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "BF9D4CBE-47C4-F06F-6158-CCB7F8BF5DF8";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4F6B4091-49B0-27F6-2948-3897D91599D4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1866\n            -height 758\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1866\\n    -height 758\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1866\\n    -height 758\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999982 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9D6F05C0-46B3-17CD-F475-24BBF82EDB51";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "3D0049B5-4AB8-807B-55CF-1D9F706CC952";
	setAttr ".sst" -type "string" "";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "HammerMatte.oc" "lambert2SG.ss";
connectAttr "HammerShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "HammerMatte.msg" "materialInfo1.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "HammerMatte.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Hammer.ma
