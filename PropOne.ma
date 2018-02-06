//Maya ASCII 2017 scene
//Name: PropOne.ma
//Last modified: Tue, Feb 06, 2018 01:03:36 AM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "5BEC4453-4BEF-D372-5334-278A7F807AA2";
	setAttr ".t" -type "double3" -0.52417664760609739 101.32210727309661 53.2531739409743 ;
	setAttr ".r" -type "double3" 303.86164725629635 2163.4000001038421 359.99999999975046 ;
	setAttr ".rp" -type "double3" -2.8421709430404007e-014 -2.8421709430404007e-014 
		0 ;
	setAttr ".rpt" -type "double3" 2.4156660726900933e-014 7.2158353803456916e-016 -2.8811447707400305e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7141C495-4B25-023B-89D0-4EAB73775848";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 107.1387710792759;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.8803970267265253 -18.642671521438583 0.25312703086208066 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9BA72691-46F1-EEA9-BBBA-0D954F012B62";
	setAttr ".t" -type "double3" 5.2217685124969471 1000.114209715922 -0.067413250164440108 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "58ACF355-45D9-1F6B-61F6-E88512775857";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 980.96660577560488;
	setAttr ".ow" 4.31018676884415;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 5.2217685124969471 19.147603940316856 -0.067413250164657934 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "64DF438D-43FB-2E66-971B-5A9F6EFFAD08";
	setAttr ".t" -type "double3" 5.2217685124969471 19.147603940316856 1000.2095620733475 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "049B6F48-430B-C1F3-F64E-109536054C23";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.2769753235121;
	setAttr ".ow" 4.2655435319284045;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 5.2217685124969471 19.147603940316856 -0.067413250164657934 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "ECC72E0C-41AD-7D76-2356-768F863A1656";
	setAttr ".t" -type "double3" 1000.1966178159272 19.147603940316856 -0.067413250164437 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "24DCC89E-4710-E5CB-0E4C-E9B1E78E8DB0";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 994.97484930343001;
	setAttr ".ow" 4.31018676884415;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 5.2217685124969471 19.147603940316856 -0.067413250164657934 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "9118A0DD-4BD0-9CEA-DC3D-27A5112892AB";
	setAttr ".t" -type "double3" 3.4436874886483686 -0.0039807732224161896 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.71908121982627471 0.71908121982627471 0.71908121982627471 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "2E996425-41BD-D9A9-2ED5-70AF03A062D1";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "C:/Users/User/Documents/maya/proptopview.png";
	setAttr ".cov" -type "short2" 2048 2048 ;
	setAttr ".dlc" no;
	setAttr ".w" 20.48;
	setAttr ".h" 20.48;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "BF89226C-4573-9C4D-86DC-028089193E17";
	setAttr ".t" -type "double3" 0.31128843880751411 0 -8.1601617473190178 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "78A82D42-4B0A-5BEE-E1D1-9BAD82C417C7";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "C:/Users/User/Documents/maya/PropSideview.png";
	setAttr ".cov" -type "short2" 2048 2048 ;
	setAttr ".dlc" no;
	setAttr ".w" 20.48;
	setAttr ".h" 20.48;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "CA37C2FF-4A24-1570-5F75-569D09821E16";
	setAttr ".t" -type "double3" -9.192183886574476 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "8E7A4469-4344-14E8-E2AD-30AF231B1B1A";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "C:/Users/User/Documents/maya/propfrontview.png";
	setAttr ".cov" -type "short2" 2048 2048 ;
	setAttr ".dlc" no;
	setAttr ".w" 20.48;
	setAttr ".h" 20.48;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "C70F4E77-48C9-0BD9-4FF2-8099354BBCA4";
	setAttr ".t" -type "double3" 5.2831276106966643 32.393864020028516 0 ;
	setAttr ".r" -type "double3" -0.79594435357672066 36.070323921124597 1.0495990209754933 ;
	setAttr ".s" -type "double3" 0.40079160634434163 8.7646057279956384 0.40079160634434163 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "6A400CF5-48B6-985F-2EF0-BC852520BDE5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCylinder1";
	rename -uid "9FC0AF92-4624-92D4-6B2D-7481CA1BB02D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 147 ".uvst[0].uvsp[0:146]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.54999983
		 0.67066211 0.53749985 0.67066211 0.52499986 0.67066211 0.51249987 0.67066211 0.49999988
		 0.67066211 0.48749989 0.67066211 0.4749999 0.67066211 0.46249992 0.67066211 0.44999993
		 0.67066211 0.43749994 0.67066211 0.42499995 0.67066211 0.41249996 0.67066211 0.39999998
		 0.67066211 0.38749999 0.67066211 0.62499976 0.67066211 0.375 0.67066211 0.61249977
		 0.67066211 0.59999979 0.67066211 0.5874998 0.67066211 0.57499981 0.67066211 0.56249982
		 0.67066211 0.53749985 0.67066211 0.54999983 0.67066211 0.54999983 0.68843985 0.53749985
		 0.68843985 0.52499986 0.67066211 0.52499986 0.68843985 0.51249987 0.67066211 0.51249987
		 0.68843985 0.49999988 0.67066211 0.49999988 0.68843985 0.48749989 0.67066211 0.48749989
		 0.68843985 0.4749999 0.67066211 0.4749999 0.68843985 0.46249992 0.67066211 0.46249992
		 0.68843985 0.44999993 0.67066211 0.44999993 0.68843985 0.43749994 0.67066211 0.43749994
		 0.68843985 0.42499995 0.67066211 0.42499995 0.68843985 0.41249996 0.67066211 0.41249996
		 0.68843985 0.39999998 0.67066211 0.39999998 0.68843985 0.38749999 0.67066211 0.38749999
		 0.68843985 0.375 0.67066211 0.375 0.68843985 0.61249977 0.67066211 0.62499976 0.67066211
		 0.62499976 0.68843985 0.61249977 0.68843985 0.59999979 0.67066211 0.59999979 0.68843985
		 0.5874998 0.67066211 0.5874998 0.68843985 0.57499981 0.67066211 0.57499981 0.68843985
		 0.56249982 0.67066211 0.56249982 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 78 ".pt";
	setAttr ".pt[20]" -type "float3" -0.3341682 4.6566129e-010 0.1238438 ;
	setAttr ".pt[21]" -type "float3" -0.28426072 4.6566129e-010 0.23556492 ;
	setAttr ".pt[22]" -type "float3" -0.2065275 4.6566129e-010 0.32422742 ;
	setAttr ".pt[23]" -type "float3" -0.10857801 4.6566129e-010 0.38115239 ;
	setAttr ".pt[24]" -type "float3" -1.4660085e-007 4.6566129e-010 0.40076718 ;
	setAttr ".pt[25]" -type "float3" 0.10857772 4.6566129e-010 0.38115236 ;
	setAttr ".pt[26]" -type "float3" 0.20652708 4.6566129e-010 0.32422724 ;
	setAttr ".pt[27]" -type "float3" 0.28426021 4.6566129e-010 0.2355649 ;
	setAttr ".pt[28]" -type "float3" 0.3341679 4.6566129e-010 0.12384374 ;
	setAttr ".pt[29]" -type "float3" 0.35136497 4.6566129e-010 -7.1662733e-008 ;
	setAttr ".pt[30]" -type "float3" 0.3341679 4.6566129e-010 -0.12384396 ;
	setAttr ".pt[31]" -type "float3" 0.28426021 4.6566129e-010 -0.23556501 ;
	setAttr ".pt[32]" -type "float3" 0.20652704 4.6566129e-010 -0.32422742 ;
	setAttr ".pt[33]" -type "float3" 0.10857768 4.6566129e-010 -0.38115239 ;
	setAttr ".pt[34]" -type "float3" -1.3612944e-007 4.6566129e-010 -0.40076718 ;
	setAttr ".pt[35]" -type "float3" -0.10857788 4.6566129e-010 -0.38115233 ;
	setAttr ".pt[36]" -type "float3" -0.20652743 4.6566129e-010 -0.3242273 ;
	setAttr ".pt[37]" -type "float3" -0.28426039 4.6566129e-010 -0.23556493 ;
	setAttr ".pt[38]" -type "float3" -0.33416811 4.6566129e-010 -0.12384395 ;
	setAttr ".pt[39]" -type "float3" -0.35136509 4.6566129e-010 -7.1662733e-008 ;
	setAttr ".pt[41]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[42]" -type "float3" 2.0861621e-007 0 0 ;
	setAttr ".pt[43]" -type "float3" 1.1920929e-007 -1.8626451e-009 2.9802322e-008 ;
	setAttr ".pt[44]" -type "float3" 2.9057264e-007 -1.3038516e-008 0 ;
	setAttr ".pt[45]" -type "float3" -7.4505806e-008 -3.7252903e-009 1.4901126e-008 ;
	setAttr ".pt[46]" -type "float3" 1.1175871e-007 -2.3283064e-009 -7.4506161e-009 ;
	setAttr ".pt[47]" -type "float3" -1.1175871e-007 -8.6729415e-009 0 ;
	setAttr ".pt[48]" -type "float3" 7.4505806e-009 -1.3504177e-008 1.1175835e-008 ;
	setAttr ".pt[49]" -type "float3" -2.9057264e-007 -1.7695129e-008 -2.2351777e-008 ;
	setAttr ".pt[50]" -type "float3" 5.2154064e-008 -6.519258e-009 -1.4901179e-008 ;
	setAttr ".pt[51]" -type "float3" 0 -7.4505806e-009 -4.4703484e-008 ;
	setAttr ".pt[52]" -type "float3" 5.9604659e-008 -6.519258e-009 0 ;
	setAttr ".pt[53]" -type "float3" -4.209578e-007 -1.5832484e-008 -2.9802287e-008 ;
	setAttr ".pt[54]" -type "float3" -1.2665987e-007 -1.6763806e-008 0 ;
	setAttr ".pt[55]" -type "float3" -1.1175871e-007 -3.2014214e-009 -2.2351706e-008 ;
	setAttr ".pt[56]" -type "float3" 2.3841858e-007 -4.6566129e-009 -1.4901126e-008 ;
	setAttr ".pt[57]" -type "float3" 1.7881393e-007 -5.5879354e-009 0 ;
	setAttr ".pt[58]" -type "float3" 4.0978193e-007 -3.7252903e-009 0 ;
	setAttr ".pt[59]" -type "float3" -3.7252903e-008 3.7252903e-009 1.4901197e-008 ;
	setAttr ".pt[61]" -type "float3" 3.2782555e-007 -5.5879354e-009 4.4703484e-008 ;
	setAttr ".pt[62]" -type "float3" -1.3411042e-007 4.6566129e-009 0 ;
	setAttr ".pt[63]" -type "float3" 1.1920929e-007 -1.6298145e-009 0 ;
	setAttr ".pt[64]" -type "float3" -4.0675079e-007 9.3714334e-009 -0.78409642 ;
	setAttr ".pt[65]" -type "float3" 0.2040033 -1.3969839e-009 -0.74572015 ;
	setAttr ".pt[66]" -type "float3" -6.7055225e-007 5.1222742e-009 0 ;
	setAttr ".pt[67]" -type "float3" 0.38803703 -1.8626451e-009 -0.6343472 ;
	setAttr ".pt[68]" -type "float3" -6.8545341e-007 5.5879354e-009 0 ;
	setAttr ".pt[69]" -type "float3" 0.53408736 -9.3132257e-010 -0.46088028 ;
	setAttr ".pt[70]" -type "float3" -3.2782555e-007 1.1175871e-008 0 ;
	setAttr ".pt[71]" -type "float3" 0.62785739 -4.6566129e-009 -0.24229927 ;
	setAttr ".pt[72]" -type "float3" -1.4901161e-007 2.7939677e-009 0 ;
	setAttr ".pt[73]" -type "float3" 0.66016793 9.3132257e-009 -1.3964505e-007 ;
	setAttr ".pt[74]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".pt[75]" -type "float3" 0.62785751 1.9557774e-008 0.24229883 ;
	setAttr ".pt[76]" -type "float3" 1.4901161e-007 -8.3819032e-009 0 ;
	setAttr ".pt[77]" -type "float3" 0.53408742 3.7252903e-009 0.46088001 ;
	setAttr ".pt[78]" -type "float3" -1.4901161e-008 -1.8626451e-009 0 ;
	setAttr ".pt[79]" -type "float3" 0.38803726 1.3038516e-008 0.63434708 ;
	setAttr ".pt[80]" -type "float3" 1.1920929e-007 2.7241185e-008 0 ;
	setAttr ".pt[81]" -type "float3" 0.2040031 8.3819032e-009 0.74572015 ;
	setAttr ".pt[82]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[83]" -type "float3" -1.7463699e-007 5.8207661e-011 0.78409642 ;
	setAttr ".pt[84]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".pt[85]" -type "float3" -0.20400342 2.3283064e-010 0.74572015 ;
	setAttr ".pt[86]" -type "float3" -1.4901161e-008 9.3132257e-010 0 ;
	setAttr ".pt[87]" -type "float3" -0.38803768 0 0.63434744 ;
	setAttr ".pt[88]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".pt[89]" -type "float3" -0.53408813 0 0.46088004 ;
	setAttr ".pt[91]" -type "float3" -0.62785774 0 0.24229895 ;
	setAttr ".pt[92]" -type "float3" 2.9802322e-008 -9.3132257e-010 0 ;
	setAttr ".pt[93]" -type "float3" -0.66016823 9.3132257e-010 -1.4476703e-007 ;
	setAttr ".pt[94]" -type "float3" -1.4901161e-008 9.3132257e-010 0 ;
	setAttr ".pt[95]" -type "float3" -0.62785763 0 -0.24229917 ;
	setAttr ".pt[96]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".pt[97]" -type "float3" -0.53408748 0 -0.46088007 ;
	setAttr ".pt[98]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[99]" -type "float3" -0.3880375 4.6566129e-010 -0.63434708 ;
	setAttr ".pt[101]" -type "float3" -0.20400332 4.6566129e-010 -0.74572009 ;
	setAttr -s 102 ".vt[0:101]"  0.9510572 -1 -0.30901721 0.8090176 -1 -0.5877856
		 0.5877856 -1 -0.80901754 0.30901718 -1 -0.95105708 0 -1 -1.000000476837 -0.30901718 -1 -0.95105708
		 -0.58778554 -1 -0.80901736 -0.8090173 -1 -0.58778548 -0.95105684 -1 -0.30901709 -1.000000238419 -1 0
		 -0.95105684 -1 0.30901709 -0.80901724 -1 0.58778542 -0.58778542 -1 0.80901718 -0.30901709 -1 0.95105678
		 -2.9802326e-008 -1 1.000000238419 0.309017 -1 0.95105666 0.5877853 -1 0.80901706
		 0.80901706 -1 0.5877853 0.9510566 -1 0.30901703 1.000000119209 -1 0 0.9510572 1 -0.30901721
		 0.8090176 1 -0.5877856 0.5877856 1 -0.80901754 0.30901718 1 -0.95105708 0 1 -1.000000476837
		 -0.30901718 1 -0.95105708 -0.58778554 1 -0.80901736 -0.8090173 1 -0.58778548 -0.95105684 1 -0.30901709
		 -1.000000238419 1 0 -0.95105684 1 0.30901709 -0.80901724 1 0.58778542 -0.58778542 1 0.80901718
		 -0.30901709 1 0.95105678 -2.9802326e-008 1 1.000000238419 0.309017 1 0.95105666 0.5877853 1 0.80901706
		 0.80901706 1 0.5877853 0.9510566 1 0.30901703 1.000000119209 1 0 0 -1 0 0 1 0 -2.9802326e-008 0.90542239 1.000000238419
		 -0.30901709 0.90542239 0.95105678 -0.58778542 0.90542239 0.80901718 -0.80901724 0.90542239 0.58778542
		 -0.95105684 0.90542239 0.30901709 -1.000000238419 0.90542239 0 -0.95105684 0.90542239 -0.30901709
		 -0.8090173 0.90542239 -0.58778548 -0.58778554 0.90542239 -0.80901736 -0.30901718 0.90542239 -0.95105708
		 0 0.90542239 -1.000000476837 0.30901718 0.90542239 -0.95105708 0.5877856 0.90542239 -0.80901754
		 0.8090176 0.90542239 -0.5877856 0.9510572 0.90542239 -0.30901721 1.000000119209 0.90542239 0
		 0.9510566 0.90542239 0.30901703 0.80901706 0.90542239 0.5877853 0.5877853 0.90542239 0.80901706
		 0.309017 0.90542239 0.95105666 -2.3237079e-009 0.90542239 1.95648885 -0.58060205 0.90542239 1.86073172
		 -2.3237079e-009 1 1.95648885 -0.58060205 1 1.86073172 -1.10437071 0.90542239 1.58283281
		 -1.10437071 1 1.58283281 -1.52003598 0.90542239 1.14999557 -1.52003598 1 1.14999557
		 -1.7869097 0.90542239 0.60458857 -1.7869097 1 0.60458857 -1.87886786 0.90542239 1.6963068e-007
		 -1.87886786 1 1.6963068e-007 -1.7869097 0.90542239 -0.60458815 -1.7869097 1 -0.60458815
		 -1.52003634 0.90542239 -1.14999533 -1.52003634 1 -1.14999533 -1.10437095 0.90542239 -1.58283293
		 -1.10437095 1 -1.58283293 -0.58060223 0.90542239 -1.86073208 -0.58060223 1 -1.86073208
		 5.2283429e-008 0.90542239 -1.95648921 5.2283429e-008 1 -1.95648921 0.58060229 0.90542239 -1.86073208
		 0.58060229 1 -1.86073208 1.10437131 0.90542239 -1.58283341 1.10437131 1 -1.58283341
		 1.52003694 0.90542239 -1.14999557 1.52003694 1 -1.14999557 1.78691041 0.90542239 -0.60458833
		 1.78691041 1 -0.60458833 1.87886739 0.90542239 1.8241107e-007 1.87886739 1 1.8241107e-007
		 1.78690922 0.90542239 0.60458839 1.78690922 1 0.60458839 1.52003574 0.90542239 1.14999533
		 1.52003574 1 1.14999533 1.10437071 0.90542239 1.58283257 1.10437071 1 1.58283257
		 0.58060193 0.90542239 1.8607316 0.58060193 1 1.8607316;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 0 56 1 1 55 1
		 2 54 1 3 53 1 4 52 1 5 51 1 6 50 1 7 49 1 8 48 1 9 47 1 10 46 1 11 45 1 12 44 1 13 43 1
		 14 42 1 15 61 1 16 60 1 17 59 1 18 58 1 19 57 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 42 0
		 42 62 1 43 63 1 62 63 0 34 64 1 62 64 1 33 65 1 65 64 0 63 65 1 44 66 1 63 66 0 32 67 1
		 67 65 0 66 67 1 45 68 1 66 68 0 31 69 1 69 67 0 68 69 1 46 70 1 68 70 0 30 71 1 71 69 0
		 70 71 1 47 72 1 70 72 0 29 73 1 73 71 0 72 73 1 48 74 1 72 74 0 28 75 1 75 73 0 74 75 1
		 49 76 1 74 76 0 27 77 1 77 75 0 76 77 1 50 78 1 76 78 0 26 79 1 79 77 0 78 79 1 51 80 1
		 78 80 0 25 81 1;
	setAttr ".ed[166:219]" 81 79 0 80 81 1 52 82 1 80 82 0 24 83 1 83 81 0 82 83 1
		 53 84 1 82 84 0 23 85 1 85 83 0 84 85 1 54 86 1 84 86 0 22 87 1 87 85 0 86 87 1 55 88 1
		 86 88 0 21 89 1 89 87 0 88 89 1 56 90 1 88 90 0 20 91 1 91 89 0 90 91 1 57 92 1 90 92 0
		 39 93 1 93 91 0 92 93 1 58 94 1 92 94 0 38 95 1 95 93 0 94 95 1 59 96 1 94 96 0 37 97 1
		 97 95 0 96 97 1 60 98 1 96 98 0 36 99 1 99 97 0 98 99 1 61 100 1 98 100 0 35 101 1
		 101 99 0 100 101 1 100 62 0 64 101 0;
	setAttr -s 120 -ch 440 ".fc[0:119]" -type "polyFaces" 
		f 4 0 41 113 -41
		mu 0 4 20 21 97 99
		f 4 1 42 112 -42
		mu 0 4 21 22 96 97
		f 4 2 43 111 -43
		mu 0 4 22 23 95 96
		f 4 3 44 110 -44
		mu 0 4 23 24 94 95
		f 4 4 45 109 -45
		mu 0 4 24 25 93 94
		f 4 5 46 108 -46
		mu 0 4 25 26 92 93
		f 4 6 47 107 -47
		mu 0 4 26 27 91 92
		f 4 7 48 106 -48
		mu 0 4 27 28 90 91
		f 4 8 49 105 -49
		mu 0 4 28 29 89 90
		f 4 9 50 104 -50
		mu 0 4 29 30 88 89
		f 4 10 51 103 -51
		mu 0 4 30 31 87 88
		f 4 11 52 102 -52
		mu 0 4 31 32 86 87
		f 4 12 53 101 -53
		mu 0 4 32 33 85 86
		f 4 13 54 100 -54
		mu 0 4 33 34 84 85
		f 4 14 55 119 -55
		mu 0 4 34 35 104 84
		f 4 15 56 118 -56
		mu 0 4 35 36 103 104
		f 4 16 57 117 -57
		mu 0 4 36 37 102 103
		f 4 17 58 116 -58
		mu 0 4 37 38 101 102
		f 4 18 59 115 -59
		mu 0 4 38 39 100 101
		f 4 19 40 114 -60
		mu 0 4 39 40 98 100
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 -123 124 -127 -128
		mu 0 4 105 106 107 108
		f 4 -130 127 -132 -133
		mu 0 4 109 105 108 110
		f 4 -135 132 -137 -138
		mu 0 4 111 109 110 112
		f 4 -140 137 -142 -143
		mu 0 4 113 111 112 114
		f 4 -145 142 -147 -148
		mu 0 4 115 113 114 116
		f 4 -150 147 -152 -153
		mu 0 4 117 115 116 118
		f 4 -155 152 -157 -158
		mu 0 4 119 117 118 120
		f 4 -160 157 -162 -163
		mu 0 4 121 119 120 122
		f 4 -165 162 -167 -168
		mu 0 4 123 121 122 124
		f 4 -170 167 -172 -173
		mu 0 4 125 123 124 126
		f 4 -175 172 -177 -178
		mu 0 4 127 125 126 128
		f 4 -180 177 -182 -183
		mu 0 4 129 127 128 130
		f 4 -185 182 -187 -188
		mu 0 4 131 129 130 132
		f 4 -190 187 -192 -193
		mu 0 4 133 131 132 134
		f 4 -195 192 -197 -198
		mu 0 4 135 136 137 138
		f 4 -200 197 -202 -203
		mu 0 4 139 135 138 140
		f 4 -205 202 -207 -208
		mu 0 4 141 139 140 142
		f 4 -210 207 -212 -213
		mu 0 4 143 141 142 144
		f 4 -215 212 -217 -218
		mu 0 4 145 143 144 146
		f 4 -219 217 -220 -125
		mu 0 4 106 145 146 107
		f 4 -101 120 122 -122
		mu 0 4 85 84 106 105
		f 4 -34 125 126 -124
		mu 0 4 55 54 108 107
		f 4 -102 121 129 -129
		mu 0 4 86 85 105 109
		f 4 -33 130 131 -126
		mu 0 4 54 53 110 108
		f 4 -103 128 134 -134
		mu 0 4 87 86 109 111
		f 4 -32 135 136 -131
		mu 0 4 53 52 112 110
		f 4 -104 133 139 -139
		mu 0 4 88 87 111 113
		f 4 -31 140 141 -136
		mu 0 4 52 51 114 112
		f 4 -105 138 144 -144
		mu 0 4 89 88 113 115
		f 4 -30 145 146 -141
		mu 0 4 51 50 116 114
		f 4 -106 143 149 -149
		mu 0 4 90 89 115 117
		f 4 -29 150 151 -146
		mu 0 4 50 49 118 116
		f 4 -107 148 154 -154
		mu 0 4 91 90 117 119
		f 4 -28 155 156 -151
		mu 0 4 49 48 120 118
		f 4 -108 153 159 -159
		mu 0 4 92 91 119 121
		f 4 -27 160 161 -156
		mu 0 4 48 47 122 120
		f 4 -109 158 164 -164
		mu 0 4 93 92 121 123
		f 4 -26 165 166 -161
		mu 0 4 47 46 124 122
		f 4 -110 163 169 -169
		mu 0 4 94 93 123 125
		f 4 -25 170 171 -166
		mu 0 4 46 45 126 124
		f 4 -111 168 174 -174
		mu 0 4 95 94 125 127
		f 4 -24 175 176 -171
		mu 0 4 45 44 128 126
		f 4 -112 173 179 -179
		mu 0 4 96 95 127 129
		f 4 -23 180 181 -176
		mu 0 4 44 43 130 128
		f 4 -113 178 184 -184
		mu 0 4 97 96 129 131
		f 4 -22 185 186 -181
		mu 0 4 43 42 132 130
		f 4 -114 183 189 -189
		mu 0 4 99 97 131 133
		f 4 -21 190 191 -186
		mu 0 4 42 41 134 132
		f 4 -115 188 194 -194
		mu 0 4 100 98 136 135
		f 4 -40 195 196 -191
		mu 0 4 61 60 138 137
		f 4 -116 193 199 -199
		mu 0 4 101 100 135 139
		f 4 -39 200 201 -196
		mu 0 4 60 59 140 138
		f 4 -117 198 204 -204
		mu 0 4 102 101 139 141
		f 4 -38 205 206 -201
		mu 0 4 59 58 142 140
		f 4 -118 203 209 -209
		mu 0 4 103 102 141 143
		f 4 -37 210 211 -206
		mu 0 4 58 57 144 142
		f 4 -119 208 214 -214
		mu 0 4 104 103 143 145
		f 4 -36 215 216 -211
		mu 0 4 57 56 146 144
		f 4 -120 213 218 -121
		mu 0 4 84 104 145 106
		f 4 -35 123 219 -216
		mu 0 4 56 55 107 146;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B1B0D004-45A8-C81F-EF27-99A486FE8D9D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DF593DE0-4201-6DA2-BF43-26959201AC91";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "818BAA80-4805-4607-EE1B-70A039179B8F";
createNode displayLayerManager -n "layerManager";
	rename -uid "A39BA9D7-42A3-AD42-52BB-1AA9EE353A3A";
createNode displayLayer -n "defaultLayer";
	rename -uid "E20004F8-4DB1-043E-3A9D-98AF357612B6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B06E907F-4AF0-8125-EEB9-8F9C05B15224";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "44A76D99-46F2-2925-13FC-42A89E3A248E";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "19D46B26-42B5-7FD4-49A5-52A11FEC5F38";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 748\n                -height 357\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 748\n            -height 357\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 748\\n    -height 357\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 748\\n    -height 357\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9A5ED21D-4F02-90F0-E2A8-04B1EAD1C542";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "62F8B1F6-4A86-C026-49C7-79B4877CAA86";
	setAttr ".ics" -type "componentList" 20 "f[80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]" "f[100]" "f[102]" "f[104]" "f[106]" "f[108]" "f[110]" "f[112]" "f[114]" "f[116]" "f[118]";
	setAttr ".ix" -type "matrix" 0.40079160634434163 0 0 0 0 8.7646057279956384 0 0 0 0 0.40079160634434163 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.3454854892958097 1 1.3315733300303056 ;
	setAttr ".pvt" -type "float3" -1.194452e-007 7.9356704 -7.1667124e-008 ;
	setAttr ".rs" 63499;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75303451734339244 7.9356702613311247 -0.78414445141176425 ;
	setAttr ".cbx" -type "double3" 0.75303427845297921 7.9356702613311247 0.78414430807751634 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "86FCE708-44BA-5484-7A62-BCA6B704D022";
	setAttr ".ics" -type "componentList" 20 "f[80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]" "f[100]" "f[102]" "f[104]" "f[106]" "f[108]" "f[110]" "f[112]" "f[114]" "f[116]" "f[118]";
	setAttr ".ix" -type "matrix" 0.40079160634434163 0 0 0 0 8.7646057279956384 0 0 0 0 0.40079160634434163 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9111233e-007 7.9356699 -4.7778084e-008 ;
	setAttr ".rs" 53473;
	setAttr ".lt" -type "double3" 0 -1.4637703416443652e-016 3.0065353765130522 ;
	setAttr ".ls" -type "double3" 2.2922712184133203 2.2028667009704508 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0131971185547963 7.9356697389199136 -1.0441458493723064 ;
	setAttr ".cbx" -type "double3" 1.0131967363301353 7.9356697389199136 1.0441457538161412 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "E1585E79-43CB-7CB3-93F1-64A2B3FED278";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[283]" "e[285]" "e[290]" "e[295]" "e[300]" "e[305]" "e[310]" "e[315]" "e[320]" "e[325]" "e[330]" "e[335]" "e[340]" "e[345]" "e[350]" "e[355]" "e[360]" "e[365]" "e[370]" "e[375]";
	setAttr ".ix" -type "matrix" 0.40079160634434163 0 0 0 0 8.7646057279956384 0 0 0 0 0.40079160634434163 0
		 0 0 0 1;
	setAttr ".wt" 0.56932550668716431;
	setAttr ".re" 283;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "666C8A60-4F81-D341-FAB3-86AF7A3DDD7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[283]" "e[285]" "e[290]" "e[295]" "e[300]" "e[305]" "e[310]" "e[315]" "e[320]" "e[325]" "e[330]" "e[335]" "e[340]" "e[345]" "e[350]" "e[355]" "e[360]" "e[365]" "e[370]" "e[375]";
	setAttr ".ix" -type "matrix" 0.40079160634434163 0 0 0 0 8.7646057279956384 0 0 0 0 0.40079160634434163 0
		 0 0 0 1;
	setAttr ".wt" 0.90845406055450439;
	setAttr ".dr" no;
	setAttr ".re" 283;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "FCFA1DE4-48ED-F1EE-EE43-EBAFF3361060";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[380:381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]";
	setAttr ".ix" -type "matrix" 0.40079160634434163 0 0 0 0 8.7646057279956384 0 0 0 0 0.40079160634434163 0
		 0 0 0 1;
	setAttr ".wt" 0.85436999797821045;
	setAttr ".dr" no;
	setAttr ".re" 381;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "89BD7C97-4034-315D-11E6-B2A0D438C3AB";
	setAttr ".ics" -type "componentList" 20 "f[123]" "f[127]" "f[131]" "f[135]" "f[139]" "f[143]" "f[147]" "f[151]" "f[155]" "f[159]" "f[163]" "f[167]" "f[171]" "f[175]" "f[179]" "f[183]" "f[187]" "f[191]" "f[195]" "f[199]";
	setAttr ".ix" -type "matrix" 0.40079160634434163 0 0 0 0 8.7646057279956384 0 0 0 0 0.40079160634434163 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.85678479036127309 1 0.8753809907320026 ;
	setAttr ".pvt" -type "float3" -1.9111233e-007 7.1581702 -6.2111508e-007 ;
	setAttr ".rs" 65510;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.167260699413903 6.3806709764412481 -1.1996104747270482 ;
	setAttr ".cbx" -type "double3" 1.1672603171892417 7.9356692165087024 1.1996092324968992 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "EF7355D0-43AD-A2C4-76AA-DCA3C07F42EB";
	setAttr ".ics" -type "componentList" 10 "f[121]" "f[125]" "f[129]" "f[133]" "f[137]" "f[141]" "f[145]" "f[149]" "f[153]" "f[157]";
	setAttr ".ix" -type "matrix" 0.40079160634434163 0 0 0 0 8.7646057279956384 0 0 0 0 0.40079160634434163 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4333425e-007 7.9356685 4.7778084e-008 ;
	setAttr ".rs" 48979;
	setAttr ".lt" -type "double3" 0 6.4913878690270603e-017 0.40489861702100488 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0131965452178047 7.9356686940974912 -1.0441456582599757 ;
	setAttr ".cbx" -type "double3" 1.0131962585493086 7.9356686940974912 1.0441457538161412 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "B978B498-4559-82A5-C60F-85A9DDBFC2F7";
	setAttr ".ics" -type "componentList" 10 "f[200]" "f[204]" "f[208]" "f[212]" "f[216]" "f[220]" "f[224]" "f[228]" "f[232]" "f[236]";
	setAttr ".ix" -type "matrix" 0.40079160634434163 0 0 0 0 8.7646057279956384 0 0 0 0 0.40079160634434163 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.90941726375722776 1 0.95026616451224544 ;
	setAttr ".pvt" -type "float3" 0.031388339 5.7491856 0.032664061 ;
	setAttr ".rs" 57492;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2296125306149266 5.11770060333036 -1.2605473102323026 ;
	setAttr ".cbx" -type "double3" 1.2923892045268759 6.3806709764412481 1.3258754293139394 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "390643BF-4396-9E8F-2B21-D99C675C170B";
	setAttr ".dc" -type "componentList" 1 "e[407]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "5DD69AE0-40D1-2327-7544-BDB7A97AAA56";
	setAttr ".dc" -type "componentList" 1 "e[414]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "41BBA5D7-4AEF-8987-75E6-2C8C7CCB9F63";
	setAttr ".dc" -type "componentList" 1 "e[421]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "94BE44EE-40E9-E370-9E0B-10BDCECF6040";
	setAttr ".dc" -type "componentList" 1 "e[428]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "FC2717D2-466D-1184-94D2-248B9FDDD0E2";
	setAttr ".dc" -type "componentList" 1 "e[435]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "CD255FED-4060-35FE-2CBC-4A990A7468F6";
	setAttr ".dc" -type "componentList" 3 "e[692]" "e[705]" "e[718]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "5AD1C394-4DB7-2001-E132-9B85C21877DE";
	setAttr ".dc" -type "componentList" 1 "e[728]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "A285C04E-49B2-CAF0-A4D4-849E11A8507A";
	setAttr ".dc" -type "componentList" 1 "e[740]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "71281185-46BE-5DE8-8DDB-A2A60435AAFE";
	setAttr ".ics" -type "componentList" 5 "f[201]" "f[204]" "f[207]" "f[210]" "f[213]";
	setAttr ".ix" -type "matrix" 0.40079160634434163 0 0 0 0 8.7646057279956384 0 0 0 0 0.40079160634434163 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.031388577 5.670836 -0.032665875 ;
	setAttr ".rs" 51213;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2923902556446942 5.11770060333036 -1.3258780093304026 ;
	setAttr ".cbx" -type "double3" 1.2296131039519185 6.223971121641684 1.2605462591144845 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "F32EB063-440D-A880-981C-05AA8ECAD32A";
	setAttr ".ics" -type "componentList" 1 "f[201]";
	setAttr ".ix" -type "matrix" 0.40079160634434163 0 0 0 0 8.7646057279956384 0 0 0 0 0.40079160634434163 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.87170941 5.670836 0.89223242 ;
	setAttr ".rs" 48333;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.69640941490690744 5.1177011257415712 0.71316571405125062 ;
	setAttr ".cbx" -type "double3" 1.0470093809778649 6.223971121641684 1.0712990893040824 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "1813C389-4785-ECE9-D209-5B9B0858ECB9";
	setAttr ".ics" -type "componentList" 20 "f[80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]" "f[100]" "f[102]" "f[104]" "f[106]" "f[108]" "f[110]" "f[112]" "f[114]" "f[116]" "f[118]";
	setAttr ".ix" -type "matrix" 0.40079160634434163 0 0 0 0 8.7646057279956384 0 0 0 0 0.40079160634434163 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7778082e-007 4.9291329 -1.194452e-006 ;
	setAttr ".rs" 51922;
	setAttr ".lt" -type "double3" 0 1.1385808897445586e-016 0.98722875292152379 ;
	setAttr ".ls" -type "double3" 0.152985619642099 0.23113410998472131 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3110727281910812 4.9291331422477587 -1.3447302851825285 ;
	setAttr ".cbx" -type "double3" 1.3110717726294283 4.9291331422477587 1.344727896278396 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "AE57B34D-41A3-E89E-C748-6E9FE028141C";
	setAttr ".ics" -type "componentList" 20 "f[80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]" "f[100]" "f[102]" "f[104]" "f[106]" "f[108]" "f[110]" "f[112]" "f[114]" "f[116]" "f[118]";
	setAttr ".ix" -type "matrix" 0.40079160634434163 0 0 0 0 8.7646057279956384 0 0 0 0 0.40079160634434163 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7778084e-008 3.9419038 -1.194452e-006 ;
	setAttr ".rs" 35261;
	setAttr ".lt" -type "double3" -3.0731202359333271e-017 -1.9990824588148742e-016 
		9.3800852745095806 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89450718785976779 3.9419034217676669 -0.95012718277153996 ;
	setAttr ".cbx" -type "double3" 0.89450709230360248 3.9419044665900889 0.95012479386740745 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "96C271FC-4F3D-4FFD-7E89-949A37808CFC";
	setAttr ".uopa" yes;
	setAttr -s 128 ".tk";
	setAttr ".tk[62]" -type "float3" 1.3038516e-007 0 5.9604645e-008 ;
	setAttr ".tk[63]" -type "float3" 3.6880374e-007 0 5.9604645e-008 ;
	setAttr ".tk[66]" -type "float3" -1.0803342e-007 0 5.9604645e-008 ;
	setAttr ".tk[68]" -type "float3" 6.0722232e-007 0 5.9604645e-008 ;
	setAttr ".tk[70]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[72]" -type "float3" 7.1525574e-007 0 5.9604645e-008 ;
	setAttr ".tk[74]" -type "float3" -1.0803342e-007 0 5.9604645e-008 ;
	setAttr ".tk[76]" -type "float3" 6.0722232e-007 0 5.9604645e-008 ;
	setAttr ".tk[78]" -type "float3" 3.6880374e-007 0 5.9604645e-008 ;
	setAttr ".tk[80]" -type "float3" 3.6880374e-007 0 5.9604645e-008 ;
	setAttr ".tk[82]" -type "float3" 1.3038516e-007 0 5.9604645e-008 ;
	setAttr ".tk[84]" -type "float3" 1.3038516e-007 0 5.9604645e-008 ;
	setAttr ".tk[86]" -type "float3" 3.6880374e-007 0 5.9604645e-008 ;
	setAttr ".tk[88]" -type "float3" 3.6880374e-007 0 5.9604645e-008 ;
	setAttr ".tk[90]" -type "float3" 6.0722232e-007 0 5.9604645e-008 ;
	setAttr ".tk[92]" -type "float3" 1.3038516e-007 0 5.9604645e-008 ;
	setAttr ".tk[94]" -type "float3" 3.6880374e-007 0 5.9604645e-008 ;
	setAttr ".tk[96]" -type "float3" -1.0803342e-007 0 5.9604645e-008 ;
	setAttr ".tk[98]" -type "float3" 3.6880374e-007 0 5.9604645e-008 ;
	setAttr ".tk[100]" -type "float3" 3.6880374e-007 0 5.9604645e-008 ;
	setAttr ".tk[104]" -type "float3" 1.3038516e-007 -1.4901161e-008 -1.7881393e-007 ;
	setAttr ".tk[105]" -type "float3" 6.0722232e-007 -1.4901161e-008 -6.5565109e-007 ;
	setAttr ".tk[107]" -type "float3" 3.6880374e-007 -1.4901161e-008 3.5762787e-007 ;
	setAttr ".tk[109]" -type "float3" 3.6880374e-007 -1.4901161e-008 1.3113022e-006 ;
	setAttr ".tk[111]" -type "float3" -2.3841858e-007 -1.4901161e-008 -1.7881393e-007 ;
	setAttr ".tk[113]" -type "float3" 1.6689301e-006 -1.4901161e-008 5.9604645e-008 ;
	setAttr ".tk[115]" -type "float3" -3.46452e-007 -1.4901161e-008 -1.7881393e-007 ;
	setAttr ".tk[117]" -type "float3" 1.3038516e-007 -1.4901161e-008 7.7486038e-007 ;
	setAttr ".tk[119]" -type "float3" 1.3038516e-007 -1.4901161e-008 -6.5565109e-007 ;
	setAttr ".tk[121]" -type "float3" 6.0722232e-007 -1.4901161e-008 2.9802322e-007 ;
	setAttr ".tk[123]" -type "float3" 1.3038516e-007 -1.4901161e-008 5.364418e-007 ;
	setAttr ".tk[125]" -type "float3" 6.0722232e-007 -1.4901161e-008 2.9802322e-007 ;
	setAttr ".tk[127]" -type "float3" -3.46452e-007 -1.4901161e-008 -8.9406967e-007 ;
	setAttr ".tk[129]" -type "float3" 1.0840595e-006 -1.4901161e-008 7.7486038e-007 ;
	setAttr ".tk[131]" -type "float3" 3.6880374e-007 -1.4901161e-008 -4.1723251e-007 ;
	setAttr ".tk[133]" -type "float3" -1.3001263e-006 -1.4901161e-008 5.9604645e-008 ;
	setAttr ".tk[135]" -type "float3" 8.456409e-007 -1.4901161e-008 -4.1723251e-007 ;
	setAttr ".tk[137]" -type "float3" -5.8487058e-007 -1.4901161e-008 2.9802322e-007 ;
	setAttr ".tk[139]" -type "float3" -1.0803342e-007 -1.4901161e-008 5.9604645e-008 ;
	setAttr ".tk[141]" -type "float3" 3.6880374e-007 -1.4901161e-008 -6.5565109e-007 ;
	setAttr ".tk[184]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[185]" -type "float3" 3.7252903e-009 0 -2.9802322e-008 ;
	setAttr ".tk[188]" -type "float3" 1.8626451e-009 -9.3132257e-010 0 ;
	setAttr ".tk[189]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[202]" -type "float3" 1.3038516e-007 2.9802322e-008 1.7285347e-006 ;
	setAttr ".tk[203]" -type "float3" -1.0803342e-007 2.9802322e-008 -1.3709068e-006 ;
	setAttr ".tk[204]" -type "float3" 1.3224781e-006 2.9802322e-008 -8.9406967e-007 ;
	setAttr ".tk[205]" -type "float3" 6.0722232e-007 2.9802322e-008 -1.7881393e-007 ;
	setAttr ".tk[206]" -type "float3" 1.3038516e-007 2.9802322e-008 2.9802322e-007 ;
	setAttr ".tk[207]" -type "float3" 2.0377338e-006 2.9802322e-008 5.9604645e-008 ;
	setAttr ".tk[208]" -type "float3" 3.6880374e-007 2.9802322e-008 5.9604645e-008 ;
	setAttr ".tk[209]" -type "float3" -3.46452e-007 2.9802322e-008 -8.9406967e-007 ;
	setAttr ".tk[210]" -type "float3" 6.0722232e-007 2.9802322e-008 -1.7881393e-007 ;
	setAttr ".tk[211]" -type "float3" 1.3038516e-007 2.9802322e-008 5.9604645e-008 ;
	setAttr ".tk[212]" -type "float3" 1.3038516e-007 2.9802322e-008 -1.6093254e-006 ;
	setAttr ".tk[213]" -type "float3" -1.0803342e-007 2.9802322e-008 1.2516975e-006 ;
	setAttr ".tk[214]" -type "float3" 1.3038516e-007 2.9802322e-008 1.013279e-006 ;
	setAttr ".tk[215]" -type "float3" -3.46452e-007 2.9802322e-008 -8.9406967e-007 ;
	setAttr ".tk[216]" -type "float3" 8.456409e-007 2.9802322e-008 5.9604645e-008 ;
	setAttr ".tk[217]" -type "float3" -1.5385449e-006 2.9802322e-008 5.9604645e-008 ;
	setAttr ".tk[218]" -type "float3" 1.3038516e-007 2.9802322e-008 5.9604645e-008 ;
	setAttr ".tk[219]" -type "float3" -1.0803342e-007 2.9802322e-008 5.9604645e-007 ;
	setAttr ".tk[220]" -type "float3" 3.6880374e-007 2.9802322e-008 5.9604645e-007 ;
	setAttr ".tk[221]" -type "float3" -3.46452e-007 2.9802322e-008 -1.7881393e-007 ;
	setAttr ".tk[222]" -type "float3" 0 0.000344567 7.4505806e-009 ;
	setAttr ".tk[223]" -type "float3" 1.8626451e-008 0 1.4901161e-008 ;
	setAttr ".tk[224]" -type "float3" -2.2351742e-008 0 1.4901161e-008 ;
	setAttr ".tk[227]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[228]" -type "float3" 1.8626451e-009 0 2.9802322e-008 ;
	setAttr ".tk[241]" -type "float3" 0 0.00034460425 7.4505806e-009 ;
	setAttr ".tk[344]" -type "float3" 0 0.00034460446 7.4505806e-009 ;
	setAttr ".tk[345]" -type "float3" 0 0.0003445672 7.4505806e-009 ;
	setAttr ".tk[372]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[374]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[375]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[376]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[377]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[378]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[380]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[382]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[383]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[384]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[385]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[386]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[389]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[391]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[396]" -type "float3" 1.7763568e-015 0 0 ;
	setAttr ".tk[397]" -type "float3" -3.7252903e-009 0 -7.4505806e-009 ;
	setAttr ".tk[398]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[399]" -type "float3" 3.7252903e-009 0 1.4901161e-008 ;
	setAttr ".tk[400]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[401]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[402]" -type "float3" -7.4505806e-009 0 7.4505806e-009 ;
	setAttr ".tk[403]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[404]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[405]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[406]" -type "float3" 0 0 -5.6843419e-014 ;
	setAttr ".tk[407]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[408]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[409]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[410]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[411]" -type "float3" -7.4505806e-009 0 -1.4901161e-008 ;
	setAttr ".tk[412]" -type "float3" 0 0 2.2351742e-008 ;
	setAttr ".tk[413]" -type "float3" 7.4505806e-009 0 1.4901161e-008 ;
	setAttr ".tk[414]" -type "float3" -3.7252903e-009 0 -1.4901161e-008 ;
	setAttr ".tk[415]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[416]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[417]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[418]" -type "float3" -3.7252903e-009 0 -2.2351742e-008 ;
	setAttr ".tk[419]" -type "float3" -7.4505806e-009 0 2.9802322e-008 ;
	setAttr ".tk[420]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[421]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[422]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[423]" -type "float3" -7.4505806e-009 0 -1.4901161e-008 ;
	setAttr ".tk[424]" -type "float3" -7.4505806e-009 0 7.4505806e-009 ;
	setAttr ".tk[426]" -type "float3" -7.4505806e-009 0 -3.5527137e-015 ;
	setAttr ".tk[427]" -type "float3" -1.4901161e-008 0 -7.1054274e-015 ;
	setAttr ".tk[428]" -type "float3" 7.4505806e-009 0 3.7252903e-009 ;
	setAttr ".tk[429]" -type "float3" 0 0 -1.1175871e-008 ;
	setAttr ".tk[430]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[431]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[432]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[433]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[435]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[436]" -type "float3" -1.4901161e-008 -3.3527613e-008 5.9604645e-008 ;
	setAttr ".tk[437]" -type "float3" -8.9406967e-008 -3.3527613e-008 -2.104789e-007 ;
	setAttr ".tk[438]" -type "float3" -8.9406967e-008 -1.3038516e-008 -7.4505806e-008 ;
	setAttr ".tk[439]" -type "float3" -2.2351742e-007 -1.4901161e-008 -5.9604645e-008 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "B6BF560C-4614-11A8-0402-4A9FA4537185";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[861]" "e[863]" "e[868]" "e[873]" "e[878]" "e[883]" "e[888]" "e[893]" "e[898]" "e[903]" "e[908]" "e[913]" "e[918]" "e[923]" "e[928]" "e[933]" "e[938]" "e[943]" "e[948]" "e[953]";
	setAttr ".ix" -type "matrix" 0.40079160634434163 0 0 0 0 8.7646057279956384 0 0 0 0 0.40079160634434163 0
		 5.2831276106966643 13.351465398018789 0 1;
	setAttr ".wt" 0.92111414670944214;
	setAttr ".dr" no;
	setAttr ".re" 943;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "4F95F664-42AB-1F0B-5F7D-9BB056C6B9F9";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -1.5721338 0 ;
	setAttr ".tk[1]" -type "float3" 0 -1.5721338 0 ;
	setAttr ".tk[2]" -type "float3" 0 -1.5721338 0 ;
	setAttr ".tk[3]" -type "float3" 0 -1.5721338 0 ;
	setAttr ".tk[4]" -type "float3" 0 -1.5721338 0 ;
	setAttr ".tk[5]" -type "float3" 0 -1.5721338 0 ;
	setAttr ".tk[6]" -type "float3" 0 -1.5721338 0 ;
	setAttr ".tk[7]" -type "float3" 0 -1.5721338 0 ;
	setAttr ".tk[8]" -type "float3" 0 -1.5721338 0 ;
	setAttr ".tk[9]" -type "float3" 0 -1.5721338 0 ;
	setAttr ".tk[10]" -type "float3" 0 -1.5721338 0 ;
	setAttr ".tk[11]" -type "float3" 0 -1.5721338 0 ;
	setAttr ".tk[12]" -type "float3" 0 -1.5721338 0 ;
	setAttr ".tk[13]" -type "float3" 0 -1.5721338 0 ;
	setAttr ".tk[14]" -type "float3" 0 -1.5721338 0 ;
	setAttr ".tk[15]" -type "float3" 0 -1.5721338 0 ;
	setAttr ".tk[16]" -type "float3" 0 -1.5721338 0 ;
	setAttr ".tk[17]" -type "float3" 0 -1.5721338 0 ;
	setAttr ".tk[18]" -type "float3" 0 -1.5721338 0 ;
	setAttr ".tk[19]" -type "float3" 0 -1.5721338 0 ;
	setAttr ".tk[40]" -type "float3" 0 -1.5721338 0 ;
	setAttr ".tk[388]" -type "float3" -5.9604645e-008 -1.4901161e-008 -1.4901161e-007 ;
	setAttr ".tk[389]" -type "float3" 0 -1.4901161e-008 -8.9406967e-008 ;
	setAttr ".tk[390]" -type "float3" -3.5762787e-007 -5.9604645e-008 -2.9802322e-008 ;
	setAttr ".tk[391]" -type "float3" -4.1723251e-007 7.4505806e-009 1.7881393e-007 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "DBE99CA7-437E-1C0C-E45F-E8A7DFEE5CDF";
	setAttr ".ics" -type "componentList" 1 "f[479]";
	setAttr ".ix" -type "matrix" 0.40079160634434163 0 0 0 0 8.7646057279956384 0 0 0 0 0.40079160634434163 0
		 5.2831276106966643 13.351465398018789 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9080338 12.973305 0.66331232 ;
	setAttr ".rs" 53979;
	setAttr ".lt" -type "double3" -1.4710455076283324e-015 6.6228489706277038e-016 0.34682899620392516 ;
	setAttr ".ls" -type "double3" 1 1.2480158979878597 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.809103861401093 8.653239578272645 0.55816740278317512 ;
	setAttr ".cbx" -type "double3" 6.0069638906146858 17.293369603403271 0.76845728242288514 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "ACA674BD-4244-005F-8163-2494863FF73B";
	setAttr ".ics" -type "componentList" 1 "f[479]";
	setAttr ".ix" -type "matrix" 0.40079160634434163 0 0 0 0 8.7646057279956384 0 0 0 0 0.40079160634434163 0
		 5.2831276106966643 13.351465398018789 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.160635 13.546549 0.90097362 ;
	setAttr ".rs" 59388;
	setAttr ".lt" -type "double3" 1.1102230246251565e-016 -5.3697280996689578e-015 1.834738265750453 ;
	setAttr ".ls" -type "double3" 1 0.90377833098151661 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.0617051032522724 8.7282823815011064 0.79582753040605858 ;
	setAttr ".cbx" -type "double3" 6.25956522802203 18.364814361949193 1.0061196556156533 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "AF789427-46DE-90CA-5102-34BA36D32933";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[496:499]" -type "float3"  4.4703473e-008 -4.4703484e-008
		 -2.0861636e-007 4.4703498e-008 -4.4703484e-008 -2.0861616e-007 -1.490116e-008 0.13080853
		 2.980231e-008 -1.490116e-008 0.13080853 2.9802322e-008;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "7521B8E9-45A0-AF4F-97C8-FA9E909C5767";
	setAttr ".ics" -type "componentList" 1 "f[479]";
	setAttr ".ix" -type "matrix" 0.40079160634434163 0 0 0 0 8.7646057279956384 0 0 0 0 0.40079160634434163 0
		 5.2831276106966643 13.351465398018789 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.1700621 13.252634 1.713033 ;
	setAttr ".rs" 51593;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.0711315755243129 7.9548384784928716 1.6078876643925313 ;
	setAttr ".cbx" -type "double3" 7.268992464743393 18.550430199689572 1.8181783084815637 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "C6C51DBC-4336-93AD-60E8-9B86F2175707";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[496]" -type "float3" 1.4156103e-007 -9.3132257e-009 1.192093e-007 ;
	setAttr ".tk[497]" -type "float3" 1.2665987e-007 -7.4505806e-009 1.192093e-007 ;
	setAttr ".tk[500]" -type "float3" -0.81549102 0.074074589 -1.1107523 ;
	setAttr ".tk[501]" -type "float3" -0.81549102 0.074074589 -1.1107523 ;
	setAttr ".tk[502]" -type "float3" -0.81549126 -0.14114356 -1.1107526 ;
	setAttr ".tk[503]" -type "float3" -0.81549126 -0.14114356 -1.1107526 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "D5CC09FB-471E-2121-88A9-1DA04CAB2085";
	setAttr ".ics" -type "componentList" 1 "f[479]";
	setAttr ".ix" -type "matrix" 0.40079160634434163 0 0 0 0 8.7646057279956384 0 0 0 0 0.40079160634434163 0
		 5.2831276106966643 13.351465398018789 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.1700621 13.252634 1.7130331 ;
	setAttr ".rs" 57513;
	setAttr ".lt" -type "double3" 0.050407220392465368 2.3658104555263071e-015 0.72083179394393115 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.0711317666366433 7.9548384784928716 1.6078878555048619 ;
	setAttr ".cbx" -type "double3" 7.2689926558557243 18.550429677278359 1.8181783084815637 ;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "3B2287D5-4737-A08B-CE7F-559FFEBA5EDC";
	setAttr ".ics" -type "componentList" 1 "f[200]";
createNode polyTweak -n "polyTweak5";
	rename -uid "37B6C32A-41A9-39D6-CE31-A8A049E20226";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[504:511]" -type "float3"  -9.778887e-009 1.5524771e-005
		 -2.6077032e-008 -8.3819032e-009 1.5525702e-005 1.8626451e-008 0 -1.8626451e-009 0
		 0 0 -2.9802322e-008 1.8626451e-008 0.013800188 -1.490116e-008 -8.335337e-008 0.013800192
		 8.8817842e-016 -1.8626451e-009 0 -1.4901161e-008 -9.3132257e-010 -1.8626451e-009
		 0;
createNode polySubdFace -n "polySubdFace2";
	rename -uid "B7AAB6B4-4F6F-AA96-3DBB-A9B24B375376";
	setAttr ".ics" -type "componentList" 5 "f[202:203]" "f[205:206]" "f[208:209]" "f[211:212]" "f[214]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "C2CB0C35-4E64-573D-10BB-DEBA6B981735";
	setAttr ".dc" -type "componentList" 33 "e[354]" "e[359]" "e[361]" "e[382]" "e[737]" "e[742]" "e[750]" "e[753]" "e[758]" "e[761]" "e[766]" "e[1035]" "e[1037]" "e[1043]" "e[1045]" "e[1051]" "e[1053]" "e[1055]" "e[1059]" "e[1061]" "e[1067]" "e[1069]" "e[1075]" "e[1077]" "e[1083]" "e[1085]" "e[1091]" "e[1093]" "e[1099]" "e[1101]" "e[1103]" "e[1107]" "e[1109]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "D0687251-4BC6-25DE-2B8A-468FBF83CAC8";
	setAttr ".dc" -type "componentList" 2 "e[370]" "e[1055]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "978536F7-4096-DF2A-31AD-F9A8FB1A4992";
	setAttr ".dc" -type "componentList" 2 "e[371]" "e[1057]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "52548D99-4CA4-E06D-B54B-A3935D023FE4";
	setAttr ".dc" -type "componentList" 3 "e[375]" "e[756]" "e[1063]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "424CB843-4413-F746-C2DB-809EC7F0B7B1";
	setAttr ".dc" -type "componentList" 2 "e[727]" "e[762]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "543AA22A-4D39-A030-6E40-0A893CE98AAB";
	setAttr ".dc" -type "componentList" 1 "e[735]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "544D995B-48E5-7532-E59E-E7941A5E6596";
	setAttr ".dc" -type "componentList" 4 "e[363]" "e[365]" "e[1036]" "e[1040]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "24F757A6-4F17-CD70-CC43-F9A7BD9A3C39";
	setAttr ".dc" -type "componentList" 1 "e[755]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "A9422BD2-49E0-D48E-FCFD-AF982654C3CD";
	setAttr ".dc" -type "componentList" 2 "e[352]" "e[1012]";
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "0145D22F-4933-AD75-78FB-9BA39EEA6A6A";
	setAttr ".ics" -type "componentList" 5 "f[494]" "f[497]" "f[500]" "f[503]" "f[506]";
	setAttr ".ix" -type "matrix" 0.40079160634434163 0 0 0 0 8.7646057279956384 0 0 0 0 0.40079160634434163 0
		 5.2831276106966643 13.351465398018789 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.2674346 19.022301 -0.016334036 ;
	setAttr ".rs" 50779;
	setAttr ".lt" -type "double3" 1.2975731600306517e-014 -6.6613381477509392e-016 1.2329925833647173 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9907390750629457 18.469165478937938 -1.3258789648920555 ;
	setAttr ".cbx" -type "double3" 6.54413053272512 19.575435997249262 1.2932108919922944 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "C9DB2F8E-4369-BC7E-E1E5-C5828EC83111";
	setAttr ".uopa" yes;
	setAttr -s 148 ".tk";
	setAttr ".tk[184]" -type "float3" -9.5367432e-007 -1.4901161e-008 2.0861626e-007 ;
	setAttr ".tk[185]" -type "float3" -1.1920929e-006 -1.4901161e-008 -1.4901161e-007 ;
	setAttr ".tk[188]" -type "float3" -1.1920929e-007 -1.4901161e-008 2.9802322e-008 ;
	setAttr ".tk[189]" -type "float3" -1.0728836e-006 -1.4901161e-008 1.4901161e-007 ;
	setAttr ".tk[192]" -type "float3" 5.9604645e-007 -1.4901161e-008 -1.7881393e-007 ;
	setAttr ".tk[193]" -type "float3" -4.7683716e-007 -1.4901161e-008 1.7881393e-007 ;
	setAttr ".tk[196]" -type "float3" 8.9406967e-008 -1.4901161e-008 2.9802322e-008 ;
	setAttr ".tk[197]" -type "float3" 5.9604645e-008 -1.4901161e-008 -7.3896445e-013 ;
	setAttr ".tk[200]" -type "float3" -1.1920929e-007 -1.4901161e-008 5.364418e-007 ;
	setAttr ".tk[201]" -type "float3" -4.7683716e-007 -1.4901161e-008 -3.5762787e-007 ;
	setAttr ".tk[223]" -type "float3" 8.3446503e-007 0 7.4505806e-007 ;
	setAttr ".tk[224]" -type "float3" 8.3446503e-007 0 -1.4901161e-007 ;
	setAttr ".tk[227]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[228]" -type "float3" 8.3446503e-007 0 2.0861626e-007 ;
	setAttr ".tk[231]" -type "float3" 5.9604645e-007 0 0 ;
	setAttr ".tk[232]" -type "float3" 0 0 -7.1525574e-007 ;
	setAttr ".tk[235]" -type "float3" -4.7683716e-007 0 -1.1920929e-007 ;
	setAttr ".tk[236]" -type "float3" 3.8743019e-007 0 -1.5916157e-012 ;
	setAttr ".tk[239]" -type "float3" 1.4901161e-007 0 4.7683716e-007 ;
	setAttr ".tk[240]" -type "float3" 0 0 -4.7683716e-007 ;
	setAttr ".tk[372]" -type "float3" -9.5367432e-007 -1.4901161e-008 2.0861626e-007 ;
	setAttr ".tk[373]" -type "float3" -1.1920929e-006 -1.4901161e-008 -1.4901161e-007 ;
	setAttr ".tk[374]" -type "float3" 8.3446503e-007 0 7.4505806e-007 ;
	setAttr ".tk[375]" -type "float3" 8.3446503e-007 0 -1.4901161e-007 ;
	setAttr ".tk[376]" -type "float3" -1.1920929e-007 -1.4901161e-008 2.9802322e-008 ;
	setAttr ".tk[377]" -type "float3" -1.0728836e-006 -1.4901161e-008 1.4901161e-007 ;
	setAttr ".tk[378]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[379]" -type "float3" 8.3446503e-007 0 2.0861626e-007 ;
	setAttr ".tk[380]" -type "float3" 5.9604645e-007 -1.4901161e-008 -1.7881393e-007 ;
	setAttr ".tk[381]" -type "float3" -4.7683716e-007 -1.4901161e-008 1.7881393e-007 ;
	setAttr ".tk[382]" -type "float3" 5.9604645e-007 0 0 ;
	setAttr ".tk[383]" -type "float3" 0 0 -7.1525574e-007 ;
	setAttr ".tk[384]" -type "float3" 8.9406967e-008 -1.4901161e-008 2.9802322e-008 ;
	setAttr ".tk[385]" -type "float3" 5.9604645e-008 -1.4901161e-008 3.9790393e-013 ;
	setAttr ".tk[386]" -type "float3" -4.7683716e-007 0 -1.1920929e-007 ;
	setAttr ".tk[387]" -type "float3" 3.8743019e-007 0 -1.5916157e-012 ;
	setAttr ".tk[388]" -type "float3" -1.1920929e-007 -1.4901161e-008 5.364418e-007 ;
	setAttr ".tk[389]" -type "float3" -4.7683716e-007 -1.4901161e-008 -3.5762787e-007 ;
	setAttr ".tk[390]" -type "float3" 1.4901161e-007 0 4.7683716e-007 ;
	setAttr ".tk[391]" -type "float3" 0 0 -3.5762787e-007 ;
	setAttr ".tk[392]" -type "float3" -9.5367432e-007 -1.4901161e-008 2.0861626e-007 ;
	setAttr ".tk[393]" -type "float3" -1.1920929e-006 -1.4901161e-008 -1.4901161e-007 ;
	setAttr ".tk[394]" -type "float3" 8.3446503e-007 0 7.4505806e-007 ;
	setAttr ".tk[395]" -type "float3" 8.3446503e-007 0 -1.4901161e-007 ;
	setAttr ".tk[512]" -type "float3" 1.1920929e-006 4.4703484e-008 2.682209e-007 ;
	setAttr ".tk[513]" -type "float3" -7.1525574e-007 -1.4901161e-008 -6.8545341e-007 ;
	setAttr ".tk[515]" -type "float3" 4.7683716e-007 1.7881393e-007 -2.3841858e-007 ;
	setAttr ".tk[516]" -type "float3" 8.3446503e-007 -1.0430813e-007 -1.1920929e-007 ;
	setAttr ".tk[517]" -type "float3" 1.6689301e-006 -1.4901161e-008 4.0233135e-007 ;
	setAttr ".tk[518]" -type "float3" 7.1525574e-007 0 -1.4901161e-007 ;
	setAttr ".tk[520]" -type "float3" 7.1525574e-007 -1.1920929e-007 -1.1920929e-007 ;
	setAttr ".tk[521]" -type "float3" 0 -1.4901161e-008 3.7252903e-008 ;
	setAttr ".tk[523]" -type "float3" 4.7683716e-007 0 -1.4901161e-007 ;
	setAttr ".tk[524]" -type "float3" 0 1.4901161e-008 -3.5762787e-007 ;
	setAttr ".tk[525]" -type "float3" 0 -1.4901161e-008 1.1920929e-007 ;
	setAttr ".tk[526]" -type "float3" -8.3446503e-007 0 2.9802322e-008 ;
	setAttr ".tk[528]" -type "float3" -2.0265579e-006 0 1.7881393e-007 ;
	setAttr ".tk[529]" -type "float3" 2.3841858e-007 -1.4901161e-008 0 ;
	setAttr ".tk[531]" -type "float3" -5.9604645e-008 0 4.7683716e-007 ;
	setAttr ".tk[532]" -type "float3" -2.9802322e-007 -8.9406967e-008 5.6624413e-007 ;
	setAttr ".tk[533]" -type "float3" -2.3841858e-007 -1.4901161e-008 7.4505806e-007 ;
	setAttr ".tk[534]" -type "float3" -5.9604645e-008 0 -1.1920929e-007 ;
	setAttr ".tk[536]" -type "float3" -5.9604645e-008 -1.0430813e-007 -1.7881393e-007 ;
	setAttr ".tk[537]" -type "float3" 2.682209e-007 -1.4901161e-008 -2.682209e-007 ;
	setAttr ".tk[539]" -type "float3" -2.3841858e-007 0 2.3841858e-007 ;
	setAttr ".tk[540]" -type "float3" 2.9802322e-007 1.7881393e-007 -5.2154064e-008 ;
	setAttr ".tk[541]" -type "float3" 1.4901161e-007 -1.4901161e-008 -9.6857548e-008 ;
	setAttr ".tk[542]" -type "float3" -2.9802322e-008 0 -2.9802322e-008 ;
	setAttr ".tk[544]" -type "float3" -2.3841858e-007 -2.9802322e-008 4.1723251e-007 ;
	setAttr ".tk[545]" -type "float3" 2.3841858e-007 -1.4901161e-008 8.9406967e-008 ;
	setAttr ".tk[547]" -type "float3" 5.9604645e-008 0 2.3841858e-007 ;
	setAttr ".tk[548]" -type "float3" -5.9604645e-008 -5.9604645e-008 -3.5762787e-007 ;
	setAttr ".tk[549]" -type "float3" -2.3841858e-007 -1.4901161e-008 2.3841858e-007 ;
	setAttr ".tk[550]" -type "float3" 6.5565109e-007 1.7881393e-007 -1.1920929e-007 ;
	setAttr ".tk[552]" -type "float3" -1.0142386 0.044892572 -1.1906483 ;
	setAttr ".tk[553]" -type "float3" -1.0142386 0.044892572 -1.1906483 ;
	setAttr ".tk[554]" -type "float3" -1.0142386 0.044892572 -1.1906483 ;
	setAttr ".tk[555]" -type "float3" -1.1876631 0.044892572 -1.0120578 ;
	setAttr ".tk[556]" -type "float3" -1.1876631 0.044892572 -1.0120578 ;
	setAttr ".tk[557]" -type "float3" -1.1876631 0.044892572 -1.0120578 ;
	setAttr ".tk[558]" -type "float3" -1.2431509 0.04489255 -0.8998971 ;
	setAttr ".tk[559]" -type "float3" -1.2146976 0.0016716158 -0.88554406 ;
	setAttr ".tk[560]" -type "float3" -1.1843143 -0.044513818 -0.87014627 ;
	setAttr ".tk[561]" -type "float3" -1.1334374 -0.044513818 -0.97300482 ;
	setAttr ".tk[562]" -type "float3" -1.1334374 -0.044513818 -0.97300482 ;
	setAttr ".tk[563]" -type "float3" -1.1334374 -0.044513818 -0.97300482 ;
	setAttr ".tk[564]" -type "float3" -0.97459149 -0.044513818 -1.1365795 ;
	setAttr ".tk[565]" -type "float3" -0.97459149 -0.044513818 -1.1365795 ;
	setAttr ".tk[566]" -type "float3" -0.97459149 -0.044513818 -1.1365795 ;
	setAttr ".tk[567]" -type "float3" -0.87433243 -0.044513818 -1.1892002 ;
	setAttr ".tk[568]" -type "float3" -0.88994765 0.0016434341 -1.2196798 ;
	setAttr ".tk[569]" -type "float3" -0.90458751 0.044770535 -1.2481511 ;
	setAttr ".tk[570]" -type "float3" -1.3211005 0.044923492 0.78320909 ;
	setAttr ".tk[571]" -type "float3" -1.3211005 0.044923492 0.78320909 ;
	setAttr ".tk[572]" -type "float3" -1.2343876 0.044923484 0.87248731 ;
	setAttr ".tk[573]" -type "float3" -1.2117 0.0017197699 0.85004258 ;
	setAttr ".tk[574]" -type "float3" -1.1874697 -0.044482905 0.82594228 ;
	setAttr ".tk[575]" -type "float3" -1.2668734 -0.044482905 0.74414837 ;
	setAttr ".tk[576]" -type "float3" -1.2668734 -0.044482905 0.74414837 ;
	setAttr ".tk[577]" -type "float3" -1.3686085 -0.044482905 0.53846252 ;
	setAttr ".tk[578]" -type "float3" -1.3686085 -0.044482905 0.53846252 ;
	setAttr ".tk[579]" -type "float3" -1.3861082 -0.044482905 0.4246068 ;
	setAttr ".tk[580]" -type "float3" -1.4196794 0.0016915345 0.42989111 ;
	setAttr ".tk[581]" -type "float3" -1.4511662 0.044923492 0.4348309 ;
	setAttr ".tk[582]" -type "float3" -1.4320865 0.044923492 0.55890071 ;
	setAttr ".tk[583]" -type "float3" -1.4320865 0.044923492 0.55890071 ;
	setAttr ".tk[584]" -type "float3" 0.34671581 0.044846904 1.4817615 ;
	setAttr ".tk[585]" -type "float3" 0.45635724 0.044846904 1.424283 ;
	setAttr ".tk[586]" -type "float3" 0.44170773 0.0016609931 1.3958082 ;
	setAttr ".tk[587]" -type "float3" 0.42608976 -0.044559326 1.3653128 ;
	setAttr ".tk[588]" -type "float3" 0.32580209 -0.044559326 1.4179571 ;
	setAttr ".tk[589]" -type "float3" 0.32580209 -0.044559326 1.4179571 ;
	setAttr ".tk[590]" -type "float3" 0.10316333 -0.044559326 1.4542406 ;
	setAttr ".tk[591]" -type "float3" 0.10316333 -0.044559326 1.4542406 ;
	setAttr ".tk[592]" -type "float3" -0.0081546605 -0.044559326 1.4360938 ;
	setAttr ".tk[593]" -type "float3" -0.013552658 0.0016714549 1.4699652 ;
	setAttr ".tk[594]" -type "float3" -0.018612519 0.044846747 1.5016346 ;
	setAttr ".tk[595]" -type "float3" 0.10316333 0.044846904 1.5214896 ;
	setAttr ".tk[596]" -type "float3" 0.10316333 0.044846904 1.5214896 ;
	setAttr ".tk[597]" -type "float3" 0.34671581 0.044846904 1.4817615 ;
	setAttr ".tk[598]" -type "float3" 1.5055799 0.04494182 0.093339339 ;
	setAttr ".tk[599]" -type "float3" 1.4865456 0.044941865 -0.030728385 ;
	setAttr ".tk[600]" -type "float3" 1.4550414 0.0017099705 -0.025798514 ;
	setAttr ".tk[601]" -type "float3" 1.4214549 -0.044464294 -0.020509571 ;
	setAttr ".tk[602]" -type "float3" 1.4389546 -0.044464294 0.093339279 ;
	setAttr ".tk[603]" -type "float3" 1.4389546 -0.044464294 0.093339279 ;
	setAttr ".tk[604]" -type "float3" 1.4039617 -0.044464294 0.32104361 ;
	setAttr ".tk[605]" -type "float3" 1.4039617 -0.044464294 0.32104361 ;
	setAttr ".tk[606]" -type "float3" 1.3530717 -0.044464294 0.42388713 ;
	setAttr ".tk[607]" -type "float3" 1.3834827 0.0017209341 0.43928206 ;
	setAttr ".tk[608]" -type "float3" 1.4119232 0.04494182 0.45363045 ;
	setAttr ".tk[609]" -type "float3" 1.4674363 0.044941865 0.34147823 ;
	setAttr ".tk[610]" -type "float3" 1.4674363 0.044941865 0.34147823 ;
	setAttr ".tk[611]" -type "float3" 1.5055799 0.04494182 0.093339339 ;
	setAttr ".tk[612]" -type "float3" 0.57303476 0.044863764 -1.4463696 ;
	setAttr ".tk[613]" -type "float3" 0.57303476 0.044863764 -1.4463696 ;
	setAttr ".tk[614]" -type "float3" 0.45126164 0.044741597 -1.4662156 ;
	setAttr ".tk[615]" -type "float3" 0.4462086 0.0016250366 -1.4345593 ;
	setAttr ".tk[616]" -type "float3" 0.44080758 -0.044542726 -1.4006846 ;
	setAttr ".tk[617]" -type "float3" 0.55212224 -0.044542726 -1.382534 ;
	setAttr ".tk[618]" -type "float3" 0.55212224 -0.044542726 -1.382534 ;
	setAttr ".tk[619]" -type "float3" 0.75269806 -0.044542726 -1.2773092 ;
	setAttr ".tk[620]" -type "float3" 0.75269806 -0.044542726 -1.2773092 ;
	setAttr ".tk[621]" -type "float3" 0.83212185 -0.044542726 -1.1955047 ;
	setAttr ".tk[622]" -type "float3" 0.85635543 0.0016599811 -1.2195673 ;
	setAttr ".tk[623]" -type "float3" 0.87903166 0.044863764 -1.2420337 ;
	setAttr ".tk[624]" -type "float3" 0.79231644 0.044863764 -1.3313675 ;
	setAttr ".tk[625]" -type "float3" 0.79231644 0.044863764 -1.3313675 ;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "4793D411-4FFF-D2C3-DEF5-F4A5BCBE6B75";
	setAttr ".dc" -type "componentList" 30 "e[1058]" "e[1063]" "e[1071]" "e[1075]" "e[1081]" "e[1089]" "e[1094]" "e[1099]" "e[1103]" "e[1107]" "e[1113]" "e[1117]" "e[1122]" "e[1125]" "e[1129]" "e[1133]" "e[1139]" "e[1143]" "e[1150]" "e[1153]" "e[1157]" "e[1161]" "e[1167]" "e[1171]" "e[1178]" "e[1183]" "e[1187]" "e[1191]" "e[1197]" "e[1201]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "9AD4957A-42AB-96E2-15EB-E4B482EDCF58";
	setAttr ".dc" -type "componentList" 4 "e[1058]" "e[1063]" "e[1073]" "e[1078]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "FA0110F0-4190-BD70-38C0-489920E4C602";
	setAttr ".dc" -type "componentList" 1 "e[1059]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "A8A7352F-450A-F5EF-BC59-E9A4E1029817";
	setAttr ".dc" -type "componentList" 1 "e[1062]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "F2927C3E-4E70-3D3D-AD88-1798BFE12331";
	setAttr ".dc" -type "componentList" 1 "e[1074]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "CD0B1CE1-47A6-65AD-C047-5FA735BA4CF2";
	setAttr ".dc" -type "componentList" 1 "e[1070]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "E191CD83-44FE-36AE-A8ED-4E92664E54AA";
	setAttr ".dc" -type "componentList" 1 "e[1091]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "3EA11BB5-47E9-BEF4-F759-688B307CF5C6";
	setAttr ".dc" -type "componentList" 1 "e[1088]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "3B9F38FA-4BC4-6460-D02E-018FAA1E2E36";
	setAttr ".dc" -type "componentList" 1 "e[1097]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "4BEF09EF-4F40-BAB2-A825-1099DBF850A0";
	setAttr ".dc" -type "componentList" 1 "e[1080]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "3AA623E9-4D1B-8514-7AF3-898E50EB4A22";
	setAttr ".dc" -type "componentList" 1 "e[1107]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "AB82F255-45F2-8098-BB73-288AB9DD97A0";
	setAttr ".dc" -type "componentList" 1 "e[1104]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "B4114D14-4C7A-D37E-C2FD-9F87A43269E7";
	setAttr ".dc" -type "componentList" 1 "e[1113]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "68682DB8-4025-65E3-0643-08B9E4E2CC38";
	setAttr ".dc" -type "componentList" 1 "e[1114]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "5EB02078-46D4-3341-9B61-DFA265F616A9";
	setAttr ".dc" -type "componentList" 1 "e[1125]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "A785C230-4631-F8E7-982B-76BF31E0C752";
	setAttr ".dc" -type "componentList" 1 "e[1122]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "5E9983D1-4F9C-0B9B-7B1F-34998A760CBC";
	setAttr ".dc" -type "componentList" 1 "e[1131]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "A3179F92-4AD6-8E2A-F280-588A07E53E94";
	setAttr ".dc" -type "componentList" 1 "e[1132]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "29905A3D-4D26-6756-97EC-F79963655D7F";
	setAttr ".dc" -type "componentList" 1 "e[1145]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "7655BD5B-4AC7-5774-F0DE-42BAC51BAC5D";
	setAttr ".dc" -type "componentList" 1 "e[1142]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "15849347-48EF-1744-F1FF-D29658189827";
	setAttr ".dc" -type "componentList" 1 "e[1151]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "BDC2C67A-4C8F-1B05-7468-20BF73625A8F";
	setAttr ".dc" -type "componentList" 1 "e[1134]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "32212D14-4D10-8891-2B46-FC83AE8D5709";
	setAttr ".dc" -type "componentList" 6 "vtx[612]" "vtx[615]" "vtx[617]" "vtx[619]" "vtx[622]" "vtx[624]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "368A35C4-48A2-FF84-01F4-CCAC0BA98A12";
	setAttr ".dc" -type "componentList" 1 "vtx[616]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "C3AC6F3A-4FDE-6903-87C3-CFBC62D5F7F8";
	setAttr ".dc" -type "componentList" 1 "vtx[615]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "7B61859F-49BF-5C6D-C781-4AB7516E5AD1";
	setAttr ".dc" -type "componentList" 1 "vtx[612]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "3F1281CA-4E34-AE86-7CC9-7B91E64B4CDA";
	setAttr ".dc" -type "componentList" 1 "vtx[616]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "BAA78A07-432E-E45D-DAAE-A18F7844B1C8";
	setAttr ".dc" -type "componentList" 1 "vtx[544]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "AC8E35C1-4623-53EB-990E-778DEBE4CD82";
	setAttr ".dc" -type "componentList" 1 "vtx[545]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "0AF98CCF-4ED5-DA15-301C-B891F250124A";
	setAttr ".dc" -type "componentList" 1 "vtx[543]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "81E2CBC0-465F-4F2A-02BE-D198AAF9E6D9";
	setAttr ".dc" -type "componentList" 1 "vtx[540]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "90EACB79-443C-7639-6F7D-C08F3C419FE4";
	setAttr ".dc" -type "componentList" 7 "vtx[512]" "vtx[544]" "vtx[548]" "vtx[551]" "vtx[557]" "vtx[560]" "vtx[564]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "4D19A5BF-4D54-0B33-5185-4BB925CDA8F3";
	setAttr ".dc" -type "componentList" 1 "vtx[555]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "7D27437A-448A-5550-06EC-7681274E5F12";
	setAttr ".dc" -type "componentList" 1 "vtx[553]";
createNode deleteComponent -n "deleteComponent52";
	rename -uid "E4064627-4438-C80D-0D57-03991AFF9777";
	setAttr ".dc" -type "componentList" 1 "vtx[554]";
createNode deleteComponent -n "deleteComponent53";
	rename -uid "D47B0801-4B7E-3CD0-9D21-86914A605804";
	setAttr ".dc" -type "componentList" 1 "vtx[553]";
createNode deleteComponent -n "deleteComponent54";
	rename -uid "B4F01C0A-480F-FDCC-EA4C-15B4CDF527AE";
	setAttr ".dc" -type "componentList" 1 "vtx[548]";
createNode deleteComponent -n "deleteComponent55";
	rename -uid "C46BB831-4B02-44E3-5263-9FA92691EA52";
	setAttr ".dc" -type "componentList" 1 "vtx[546]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "0DE659ED-4308-5DB6-3F1A-CE858DE1DAEC";
	setAttr ".dc" -type "componentList" 1 "vtx[546]";
createNode deleteComponent -n "deleteComponent57";
	rename -uid "BBEC59C1-456F-4B9C-D8AB-13BF36E39646";
	setAttr ".dc" -type "componentList" 1 "vtx[546]";
createNode deleteComponent -n "deleteComponent58";
	rename -uid "4BA57CDA-4BA4-8F02-2FA6-64B9D3C41CD8";
	setAttr ".dc" -type "componentList" 1 "vtx[513]";
createNode deleteComponent -n "deleteComponent59";
	rename -uid "FA940EDE-4542-2F6D-0C50-09B6EA8D59B4";
	setAttr ".dc" -type "componentList" 1 "vtx[544]";
createNode deleteComponent -n "deleteComponent60";
	rename -uid "1622F502-4FDE-C0B5-523D-37BD0C69F01E";
	setAttr ".dc" -type "componentList" 1 "vtx[514]";
createNode deleteComponent -n "deleteComponent61";
	rename -uid "203EB01F-426B-5BB5-BD7A-E8974A63F85E";
	setAttr ".dc" -type "componentList" 1 "vtx[544]";
createNode deleteComponent -n "deleteComponent62";
	rename -uid "FA19C8F6-4642-1B4B-E6E0-D78B4196CD01";
	setAttr ".dc" -type "componentList" 1 "vtx[516]";
createNode deleteComponent -n "deleteComponent63";
	rename -uid "F0FA15A0-494A-7E31-8FD4-04A4084527E1";
	setAttr ".dc" -type "componentList" 1 "vtx[518]";
createNode deleteComponent -n "deleteComponent64";
	rename -uid "E11434CF-40AC-BFE1-A887-589465875A22";
	setAttr ".dc" -type "componentList" 1 "vtx[516]";
createNode deleteComponent -n "deleteComponent65";
	rename -uid "DAB67FF2-443E-36BB-3DF4-1584E846515A";
	setAttr ".dc" -type "componentList" 1 "vtx[554]";
createNode deleteComponent -n "deleteComponent66";
	rename -uid "58DAF176-4F5E-B2C1-93D4-E9B8A21BD7ED";
	setAttr ".dc" -type "componentList" 1 "vtx[551]";
createNode deleteComponent -n "deleteComponent67";
	rename -uid "F7D4DB17-41EA-7D64-7BF0-CD9E5CD8C357";
	setAttr ".dc" -type "componentList" 1 "vtx[549]";
createNode deleteComponent -n "deleteComponent68";
	rename -uid "65DC5E77-4FD4-B728-4366-D3A65EE121C0";
	setAttr ".dc" -type "componentList" 1 "vtx[549]";
createNode deleteComponent -n "deleteComponent69";
	rename -uid "500673FB-4111-C760-5873-BBB7E4226C97";
	setAttr ".dc" -type "componentList" 1 "vtx[549]";
createNode deleteComponent -n "deleteComponent70";
	rename -uid "0DBE530D-412D-D46C-625B-D78DE3025AE4";
	setAttr ".dc" -type "componentList" 1 "vtx[551]";
createNode deleteComponent -n "deleteComponent71";
	rename -uid "B0E16EF1-4BA3-C744-FD84-6C9DBC73AE21";
	setAttr ".dc" -type "componentList" 1 "vtx[544]";
createNode deleteComponent -n "deleteComponent72";
	rename -uid "56612864-47A2-B642-6695-F2B964F1BC0F";
	setAttr ".dc" -type "componentList" 1 "vtx[550]";
createNode deleteComponent -n "deleteComponent73";
	rename -uid "946DE1F9-4D0C-1D28-02AA-A8A11F6C7A92";
	setAttr ".dc" -type "componentList" 1 "vtx[544]";
createNode deleteComponent -n "deleteComponent74";
	rename -uid "A3CFCD1F-453C-EEAC-AC6A-D784879A80CE";
	setAttr ".dc" -type "componentList" 1 "vtx[545]";
createNode deleteComponent -n "deleteComponent75";
	rename -uid "DFE20F4E-4897-7DCD-5774-DFAEF8BC3199";
	setAttr ".dc" -type "componentList" 1 "vtx[518]";
createNode deleteComponent -n "deleteComponent76";
	rename -uid "1A7D0E6B-4F90-42ED-E06E-40822DD3D85C";
	setAttr ".dc" -type "componentList" 1 "vtx[520]";
createNode deleteComponent -n "deleteComponent77";
	rename -uid "B37243FD-4526-C12C-C92F-86B1C643A55C";
	setAttr ".dc" -type "componentList" 1 "vtx[522]";
createNode deleteComponent -n "deleteComponent78";
	rename -uid "4FE415C8-46EF-EB82-16AB-8699C984D283";
	setAttr ".dc" -type "componentList" 1 "vtx[520]";
createNode deleteComponent -n "deleteComponent79";
	rename -uid "BE4DD622-4A76-9BFE-21D8-C5A25B0518EF";
	setAttr ".dc" -type "componentList" 1 "vtx[553]";
createNode deleteComponent -n "deleteComponent80";
	rename -uid "BD037025-45FE-CEB9-CCF9-4AA19104EB13";
	setAttr ".dc" -type "componentList" 1 "vtx[550]";
createNode deleteComponent -n "deleteComponent81";
	rename -uid "88A97E6D-42E5-B48B-E9FF-2C90C4D80AD0";
	setAttr ".dc" -type "componentList" 1 "vtx[548]";
createNode deleteComponent -n "deleteComponent82";
	rename -uid "8195BDA4-4DD7-C6BB-AA4B-F2A36E6F3D4B";
	setAttr ".dc" -type "componentList" 1 "vtx[549]";
createNode deleteComponent -n "deleteComponent83";
	rename -uid "574EC0B4-4922-1C6D-5CC0-FDABBA7C75D3";
	setAttr ".dc" -type "componentList" 1 "vtx[548]";
createNode deleteComponent -n "deleteComponent84";
	rename -uid "C07FBB55-4D04-24B8-B9FF-6FB795C5721E";
	setAttr ".dc" -type "componentList" 1 "vtx[550]";
createNode deleteComponent -n "deleteComponent85";
	rename -uid "3897F4BC-461F-46A4-66F0-B7AC564374C7";
	setAttr ".dc" -type "componentList" 1 "vtx[544]";
createNode deleteComponent -n "deleteComponent86";
	rename -uid "B74513B9-4169-B7F5-B136-49B5D45A23AE";
	setAttr ".dc" -type "componentList" 1 "vtx[549]";
createNode deleteComponent -n "deleteComponent87";
	rename -uid "847FEACA-4FE2-EF53-F8B0-6192DB132C5D";
	setAttr ".dc" -type "componentList" 1 "vtx[549]";
createNode deleteComponent -n "deleteComponent88";
	rename -uid "4C34AD14-4031-792B-DAC5-DF8D6E7DFDCE";
	setAttr ".dc" -type "componentList" 1 "vtx[545]";
createNode deleteComponent -n "deleteComponent89";
	rename -uid "AD9A4425-414F-D67B-1F62-D38F2AAC0D9D";
	setAttr ".dc" -type "componentList" 1 "vtx[522]";
createNode deleteComponent -n "deleteComponent90";
	rename -uid "9499F534-4CA1-5579-B3F4-A0ABEA97518C";
	setAttr ".dc" -type "componentList" 1 "vtx[524]";
createNode deleteComponent -n "deleteComponent91";
	rename -uid "9D8DFDCD-4BCB-8C62-EF38-589E874724CC";
	setAttr ".dc" -type "componentList" 1 "vtx[526]";
createNode deleteComponent -n "deleteComponent92";
	rename -uid "3127F51E-420F-60AF-9C98-009D0E4A2765";
	setAttr ".dc" -type "componentList" 1 "vtx[524]";
createNode deleteComponent -n "deleteComponent93";
	rename -uid "37970FC9-404E-2D7B-C385-BF866AA76D74";
	setAttr ".dc" -type "componentList" 1 "vtx[553]";
createNode deleteComponent -n "deleteComponent94";
	rename -uid "061E2E45-4813-8F22-9BB3-BBAC14212DF4";
	setAttr ".dc" -type "componentList" 1 "vtx[550]";
createNode deleteComponent -n "deleteComponent95";
	rename -uid "B23A501D-4C62-5D5F-AAD7-F7B8AA3CD753";
	setAttr ".dc" -type "componentList" 1 "vtx[550]";
createNode deleteComponent -n "deleteComponent96";
	rename -uid "8BE09C12-4D69-A7DF-88FE-3599CDD68C70";
	setAttr ".dc" -type "componentList" 1 "vtx[552]";
createNode deleteComponent -n "deleteComponent97";
	rename -uid "BFDE65C2-4C64-BFE5-52E8-1F8C98395B41";
	setAttr ".dc" -type "componentList" 1 "vtx[552]";
createNode deleteComponent -n "deleteComponent98";
	rename -uid "C2AD7223-43AD-C948-814A-638C1FA29300";
	setAttr ".dc" -type "componentList" 1 "vtx[544]";
createNode deleteComponent -n "deleteComponent99";
	rename -uid "A41F4D35-4BC2-34CD-0AA3-D8AB361A4ECB";
	setAttr ".dc" -type "componentList" 1 "vtx[551]";
createNode deleteComponent -n "deleteComponent100";
	rename -uid "91ADB37C-4CF6-A362-D5D8-719C4D4A16A3";
	setAttr ".dc" -type "componentList" 1 "vtx[547]";
createNode deleteComponent -n "deleteComponent101";
	rename -uid "DD495E73-4F7B-6E07-33D6-7F85E471EAEE";
	setAttr ".dc" -type "componentList" 1 "vtx[547]";
createNode deleteComponent -n "deleteComponent102";
	rename -uid "93FCC640-49FC-7B4C-127B-DB8BFA483B56";
	setAttr ".dc" -type "componentList" 1 "vtx[545]";
createNode polySubdFace -n "polySubdFace3";
	rename -uid "F9DF7D36-4DEE-53DC-92B4-D0BA51D53CB8";
	setAttr ".ics" -type "componentList" 1 "f[491]";
createNode polyTweak -n "polyTweak7";
	rename -uid "37BFE2CE-4FB3-FC8F-F15A-539765E1635B";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[516]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[517]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[518]" -type "float3" 0 0 -7.4505806e-008 ;
	setAttr ".tk[519]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[532]" -type "float3" -0.021652758 0.00010177249 -0.015757218 ;
	setAttr ".tk[533]" -type "float3" -0.020641983 -0.00010178017 -0.0152473 ;
	setAttr ".tk[534]" -type "float3" -0.015317455 -0.00010178017 -0.020727679 ;
	setAttr ".tk[535]" -type "float3" -0.015836567 0.0001014939 -0.021738559 ;
	setAttr ".tk[536]" -type "float3" -0.021502033 0.00010183977 0.014678419 ;
	setAttr ".tk[537]" -type "float3" -0.020694047 -0.0001017187 0.013880163 ;
	setAttr ".tk[538]" -type "float3" -0.024106517 -0.0001017187 0.0069878697 ;
	setAttr ".tk[539]" -type "float3" -0.025222808 0.00010183977 0.0071644783 ;
	setAttr ".tk[540]" -type "float3" 0.0075327829 0.00010167179 0.024153829 ;
	setAttr ".tk[541]" -type "float3" 0.007013768 -0.00010188506 0.023142397 ;
	setAttr ".tk[542]" -type "float3" -0.00044313679 -0.00010188506 0.024356365 ;
	setAttr ".tk[543]" -type "float3" -0.00062320055 0.00010166049 0.025480747 ;
	setAttr ".tk[544]" -type "float3" 0.025222331 0.0001018832 -0.00083093438 ;
	setAttr ".tk[545]" -type "float3" 0.024105072 -0.00010165956 -0.00065593049 ;
	setAttr ".tk[546]" -type "float3" 0.022934258 -0.00010165956 0.0069737658 ;
	setAttr ".tk[547]" -type "float3" 0.023943126 0.0001018832 0.0074857101 ;
	setAttr ".tk[548]" -type "float3" 0.0074455217 0.00010143092 -0.025482118 ;
	setAttr ".tk[549]" -type "float3" 0.007266663 -0.00010184629 -0.024356872 ;
	setAttr ".tk[550]" -type "float3" 0.013985947 -0.00010184629 -0.020833939 ;
	setAttr ".tk[551]" -type "float3" 0.014791355 0.00010170613 -0.021631867 ;
createNode polySubdFace -n "polySubdFace4";
	rename -uid "645F50F8-442C-7988-19E2-2CA314480A2D";
	setAttr ".ics" -type "componentList" 2 "f[491]" "f[528:530]";
createNode deleteComponent -n "deleteComponent103";
	rename -uid "89FD2760-4BCA-C189-D53F-1DA7B7B8440C";
	setAttr ".dc" -type "componentList" 5 "e[1082:1085]" "e[1088:1091]" "e[1096:1098]" "e[1103:1105]" "e[1110:1111]";
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "A4F2FEB3-4093-8D56-6A3A-6AA9A79E9007";
	setAttr ".ics" -type "componentList" 1 "f[528]";
	setAttr ".ix" -type "matrix" 0.40079160634434163 0 0 0 0 8.7646057279956384 0 0 0 0 0.40079160634434163 0
		 5.2831276106966643 13.351465398018789 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.4498334 7.9548392 1.9416536 ;
	setAttr ".rs" 42158;
	setAttr ".lt" -type "double3" -2.6073554529632766e-015 1.972591503389496e-016 4.6875629534904384 ;
	setAttr ".ls" -type "double3" 0.0099523601110289538 0.014203742417507674 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.2604864371330082 7.9548384784928716 1.7747742137418012 ;
	setAttr ".cbx" -type "double3" 7.6391804891392905 7.9548400457265052 2.1085329790155458 ;
createNode deleteComponent -n "deleteComponent104";
	rename -uid "9F34B3AE-480A-66CD-2E6C-67913A8B9827";
	setAttr ".dc" -type "componentList" 1 "e[1109]";
createNode deleteComponent -n "deleteComponent105";
	rename -uid "4AF86A7F-4A9C-325B-79FF-C2A2543DCA70";
	setAttr ".dc" -type "componentList" 1 "e[1101]";
createNode deleteComponent -n "deleteComponent106";
	rename -uid "F733BF87-436E-B7CD-9E5C-238E8A197D45";
	setAttr ".dc" -type "componentList" 1 "e[1098]";
createNode deleteComponent -n "deleteComponent107";
	rename -uid "EA7678B7-41AC-43EC-1501-958498BF236F";
	setAttr ".dc" -type "componentList" 1 "e[978]";
createNode deleteComponent -n "deleteComponent108";
	rename -uid "A66DD622-4C1C-495A-A213-439C77F4FBDA";
	setAttr ".dc" -type "componentList" 1 "e[985]";
createNode deleteComponent -n "deleteComponent109";
	rename -uid "657BD2A3-40E8-F91B-B4AC-00B6A63F1BF0";
	setAttr ".dc" -type "componentList" 1 "e[980]";
createNode deleteComponent -n "deleteComponent110";
	rename -uid "10470DD2-4927-C921-C4F8-DDAF30BB60E7";
	setAttr ".dc" -type "componentList" 1 "e[986]";
createNode deleteComponent -n "deleteComponent111";
	rename -uid "98E4D0A1-43E9-A67B-B4A1-18BB0C531291";
	setAttr ".dc" -type "componentList" 1 "e[982]";
createNode deleteComponent -n "deleteComponent112";
	rename -uid "D3E2CF86-4635-DC42-B281-9B83E4F4689A";
	setAttr ".dc" -type "componentList" 1 "e[976]";
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "4AA3E5A5-43BB-44BF-6049-C68F0AAD3E78";
	setAttr ".ics" -type "componentList" 20 "f[80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]" "f[100]" "f[102]" "f[104]" "f[106]" "f[108]" "f[110]" "f[112]" "f[114]" "f[116]" "f[118]";
	setAttr ".ix" -type "matrix" 0.32390347414810122 0.0059342382063653689 -0.23597719374502726 0
		 -0.23220721785181087 8.7609764547267552 -0.098412066917161478 0 0.23581284791892909 0.009888821094567974 0.32392657144760656 0
		 5.2831276106966643 13.351465398018789 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.4272089 7.9155378 0.061059922 ;
	setAttr ".rs" 42205;
	setAttr ".lt" -type "double3" -2.8509921982629912e-016 -2.2638141361497333e-016 
		0.34241031625553764 ;
	setAttr ".ls" -type "double3" 0.0066666681809485926 0.0032630568423063218 0.0026310823999733269 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.5138242366963643 7.888789609293493 -0.86970639766626956 ;
	setAttr ".cbx" -type "double3" 6.3405947912107532 7.9422859600016036 0.99183053000892851 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "37820ECC-424E-BAF6-070D-9FBB9B9BBDAA";
	setAttr ".ics" -type "componentList" 20 "f[528]" "f[530]" "f[532]" "f[534]" "f[536]" "f[538]" "f[540]" "f[542]" "f[544]" "f[546]" "f[548]" "f[550]" "f[552]" "f[554]" "f[556]" "f[558]" "f[560]" "f[562]" "f[564]" "f[566]";
	setAttr ".ix" -type "matrix" 0.32390347414810122 0.0059342382063653689 -0.23597719374502726 0
		 -0.23220721785181087 8.7609764547267552 -0.098412066917161478 0 0.23581284791892909 0.009888821094567974 0.32392657144760656 0
		 5.2831276106966643 13.351465398018789 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.49483347467172634 1.0155261592375517 0.22301943521394316 ;
	setAttr ".pvt" -type "float3" 5.4317446 7.7444024 0.062982976 ;
	setAttr ".rs" 34753;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6351696999324155 7.5502088496919404 -0.7390397564717579 ;
	setAttr ".cbx" -type "double3" 6.237392632447234 7.9356509911872726 0.86885310117641634 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "5EED3AA9-466E-4A85-DD74-8CAC86659FAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.32390347414810122 0.0059342382063653689 -0.23597719374502726 0
		 -0.23220721785181087 8.7609764547267552 -0.098412066917161478 0 0.23581284791892909 0.009888821094567974 0.32392657144760656 0
		 5.2831276106966643 13.351465398018789 0 1;
	setAttr ".wt" 0.51191049814224243;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "B5B08EDA-40FE-857F-F870-43BA50DC4996";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.32390347414810122 0.0059342382063653689 -0.23597719374502726 0
		 -0.23220721785181087 8.7609764547267552 -0.098412066917161478 0 0.23581284791892909 0.009888821094567974 0.32392657144760656 0
		 5.2831276106966643 13.351465398018789 0 1;
	setAttr ".wt" 0.6056365966796875;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "83BFBCAB-4219-3D1D-703C-288224831BE5";
	setAttr ".ics" -type "componentList" 1 "f[628:647]";
	setAttr ".ix" -type "matrix" 0.32390347414810122 0.0059342382063653689 -0.23597719374502726 0
		 -0.23220721785181087 8.7609764547267552 -0.098412066917161478 0 0.23581284791892909 0.009888821094567974 0.32392657144760656 0
		 5.2831276106966643 13.351465398018789 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.548532 3.3380308 0.11248031 ;
	setAttr ".rs" 48428;
	setAttr ".lt" -type "double3" 1.7347234759768071e-015 8.0404433111525009e-016 0.48101696271848121 ;
	setAttr ".ls" -type "double3" 0.82649999636308169 0.84654465089755937 0.088665307991808148 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0663709009627205 0.25124371177904692 -0.32283137962529529 ;
	setAttr ".cbx" -type "double3" 6.0306940338358315 6.4248170742070156 0.5477899460585649 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "5A79A88A-4F66-CB1F-9440-759E3503A509";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.32390347414810122 0.0059342382063653689 -0.23597719374502726 0
		 -0.23220721785181087 8.7609764547267552 -0.098412066917161478 0 0.23581284791892909 0.009888821094567974 0.32392657144760656 0
		 5.2831276106966643 32.393864020028516 0 1;
	setAttr ".wt" 0.91422909498214722;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "4B43989C-49E7-BF10-3BC1-4BA41AAED1B2";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk";
	setAttr ".tk[0]" -type "float3" -0.34946749 -1.0788635 -0.58235353 ;
	setAttr ".tk[1]" -type "float3" -0.34946755 -1.0788643 -0.58235347 ;
	setAttr ".tk[2]" -type "float3" -0.34946755 -1.0788643 -0.58235341 ;
	setAttr ".tk[3]" -type "float3" -0.34946755 -1.0788634 -0.58235341 ;
	setAttr ".tk[4]" -type "float3" -0.34946755 -1.0788634 -0.58235341 ;
	setAttr ".tk[5]" -type "float3" -0.34946755 -1.0788643 -0.58235347 ;
	setAttr ".tk[6]" -type "float3" -0.34946755 -1.0788635 -0.58235341 ;
	setAttr ".tk[7]" -type "float3" -0.34946766 -1.0788643 -0.58235347 ;
	setAttr ".tk[8]" -type "float3" -0.34946743 -1.0788643 -0.58235353 ;
	setAttr ".tk[9]" -type "float3" -0.34946758 -1.0788643 -0.58235347 ;
	setAttr ".tk[10]" -type "float3" -0.34946761 -1.0788634 -0.58235353 ;
	setAttr ".tk[11]" -type "float3" -0.34946766 -1.0788635 -0.58235347 ;
	setAttr ".tk[12]" -type "float3" -0.34946752 -1.0788634 -0.58235341 ;
	setAttr ".tk[13]" -type "float3" -0.34946755 -1.0788643 -0.58235353 ;
	setAttr ".tk[14]" -type "float3" -0.34946755 -1.0788643 -0.58235353 ;
	setAttr ".tk[15]" -type "float3" -0.34946752 -1.0788637 -0.58235347 ;
	setAttr ".tk[16]" -type "float3" -0.34946752 -1.0788637 -0.58235353 ;
	setAttr ".tk[17]" -type "float3" -0.34946749 -1.0788629 -0.58235347 ;
	setAttr ".tk[18]" -type "float3" -0.34946749 -1.0788637 -0.58235353 ;
	setAttr ".tk[19]" -type "float3" -0.34946746 -1.0788635 -0.58235347 ;
	setAttr ".tk[40]" -type "float3" -0.34946755 -1.0788643 -0.58235347 ;
	setAttr ".tk[436]" -type "float3" 7.1054274e-015 -3.5527137e-015 3.7252903e-009 ;
	setAttr ".tk[437]" -type "float3" 0 -2.3283064e-010 1.8626451e-009 ;
	setAttr ".tk[438]" -type "float3" 7.1054274e-015 1.8626416e-009 0 ;
	setAttr ".tk[439]" -type "float3" 6.9849193e-010 0 3.7252903e-009 ;
	setAttr ".tk[440]" -type "float3" 4.6566129e-010 2.3283064e-009 5.5879354e-009 ;
	setAttr ".tk[441]" -type "float3" 0 1.3969839e-009 0 ;
	setAttr ".tk[442]" -type "float3" 9.3132257e-010 -2.3283064e-009 0 ;
	setAttr ".tk[443]" -type "float3" 0 9.3132257e-010 -1.8626451e-009 ;
	setAttr ".tk[444]" -type "float3" 9.3132257e-010 -9.3132257e-010 -4.6566129e-010 ;
	setAttr ".tk[445]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[446]" -type "float3" 0 -9.3132257e-010 7.105424e-015 ;
	setAttr ".tk[447]" -type "float3" 0 -9.3132257e-010 3.5527128e-015 ;
	setAttr ".tk[448]" -type "float3" -1.8626451e-009 -9.3132257e-010 0 ;
	setAttr ".tk[449]" -type "float3" 0 1.8626451e-009 -9.3132257e-010 ;
	setAttr ".tk[450]" -type "float3" -1.8626451e-009 1.3969839e-009 -9.3132257e-010 ;
	setAttr ".tk[451]" -type "float3" 0 2.7939677e-009 1.8626451e-009 ;
	setAttr ".tk[452]" -type "float3" 0 1.3969839e-009 3.7252896e-009 ;
	setAttr ".tk[453]" -type "float3" 0 9.3132257e-010 3.7252892e-009 ;
	setAttr ".tk[454]" -type "float3" 4.6566129e-010 2.3283064e-010 0 ;
	setAttr ".tk[455]" -type "float3" 4.6566129e-010 -1.6298145e-009 3.7252903e-009 ;
	setAttr ".tk[456]" -type "float3" 7.1054274e-015 0 3.7252892e-009 ;
	setAttr ".tk[457]" -type "float3" 7.1054274e-015 0 -3.7252903e-009 ;
	setAttr ".tk[458]" -type "float3" 0 -2.3283064e-010 1.8626451e-009 ;
	setAttr ".tk[459]" -type "float3" -2.3283064e-010 1.6298145e-009 3.7252903e-009 ;
	setAttr ".tk[460]" -type "float3" -9.3132257e-010 -1.8626451e-009 -1.8626451e-009 ;
	setAttr ".tk[461]" -type "float3" 9.3132257e-010 -1.8626451e-009 -3.7252894e-009 ;
	setAttr ".tk[462]" -type "float3" -9.3132257e-010 1.3969839e-009 1.8626451e-009 ;
	setAttr ".tk[463]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[464]" -type "float3" 0 0 4.6566129e-010 ;
	setAttr ".tk[465]" -type "float3" 0 -9.3132257e-010 3.7252903e-009 ;
	setAttr ".tk[466]" -type "float3" 0 -9.3132257e-010 -1.4210855e-014 ;
	setAttr ".tk[467]" -type "float3" 0 1.8626451e-009 -1.4210855e-014 ;
	setAttr ".tk[468]" -type "float3" 0 0 -1.3969839e-009 ;
	setAttr ".tk[469]" -type "float3" 0 -9.3132257e-010 1.8626451e-009 ;
	setAttr ".tk[470]" -type "float3" 0 -1.3969839e-009 -1.8626451e-009 ;
	setAttr ".tk[471]" -type "float3" -9.3132257e-010 0 3.7252903e-009 ;
	setAttr ".tk[472]" -type "float3" -4.6566129e-010 -4.6566129e-010 -1.8626451e-009 ;
	setAttr ".tk[473]" -type "float3" 4.6566129e-010 -1.8626451e-009 -3.7252899e-009 ;
	setAttr ".tk[474]" -type "float3" 0 6.9849193e-010 1.8626451e-009 ;
	setAttr ".tk[475]" -type "float3" 2.3283064e-010 0 -3.7252903e-009 ;
	setAttr ".tk[582]" -type "float3" -3.4560799e-011 -2.220446e-015 1.0803342e-006 ;
	setAttr ".tk[583]" -type "float3" 1.4714897e-007 -2.220446e-015 2.2351742e-007 ;
	setAttr ".tk[585]" -type "float3" -3.054738e-007 2.9976022e-015 -1.8626451e-007 ;
	setAttr ".tk[587]" -type "float3" 3.6880374e-007 7.1054274e-015 -2.0861626e-007 ;
	setAttr ".tk[589]" -type "float3" 9.3877316e-007 -1.9984014e-015 -3.1292439e-007 ;
	setAttr ".tk[591]" -type "float3" -8.7171793e-007 1.1546319e-014 -3.8198777e-011 ;
	setAttr ".tk[593]" -type "float3" -8.046627e-007 -1.9984014e-015 2.5890768e-007 ;
	setAttr ".tk[595]" -type "float3" 2.1234155e-007 2.9976022e-015 2.6077032e-008 ;
	setAttr ".tk[597]" -type "float3" -4.1723251e-007 -1.9984014e-015 1.937151e-007 ;
	setAttr ".tk[599]" -type "float3" 1.7136335e-007 -1.9984014e-015 -6.7055225e-008 ;
	setAttr ".tk[601]" -type "float3" -1.9281288e-010 -2.220446e-015 -2.9057264e-007 ;
	setAttr ".tk[603]" -type "float3" -2.6449561e-007 2.9976022e-015 4.4703484e-007 ;
	setAttr ".tk[605]" -type "float3" -1.2293458e-007 7.1054274e-015 4.0978193e-007 ;
	setAttr ".tk[607]" -type "float3" -1.6018748e-007 2.9976022e-015 4.4703484e-008 ;
	setAttr ".tk[609]" -type "float3" 2.1606684e-007 -2.220446e-015 2.4959445e-007 ;
	setAttr ".tk[611]" -type "float3" 6.7055225e-007 -1.9984014e-015 -1.9099389e-011 ;
	setAttr ".tk[613]" -type "float3" -1.4901161e-008 7.1054274e-015 -7.4505806e-009 ;
	setAttr ".tk[615]" -type "float3" 7.301569e-007 -2.220446e-015 -6.7055225e-008 ;
	setAttr ".tk[617]" -type "float3" 1.0430813e-007 2.9976022e-015 8.046627e-007 ;
	setAttr ".tk[619]" -type "float3" 1.7136335e-007 2.9976022e-015 -7.4505806e-009 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "5870FC9F-478B-4B27-8281-7483E0207677";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.32390347414810122 0.0059342382063653689 -0.23597719374502726 0
		 -0.23220721785181087 8.7609764547267552 -0.098412066917161478 0 0.23581284791892909 0.009888821094567974 0.32392657144760656 0
		 5.2831276106966643 32.393864020028516 0 1;
	setAttr ".wt" 0.33677920699119568;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "3B7BFB06-4B67-D49E-1714-27A5C747FC3E";
	setAttr ".ics" -type "componentList" 1 "f[708:727]";
	setAttr ".ix" -type "matrix" 0.32390347414810122 0.0059342382063653689 -0.23597719374502726 0
		 -0.23220721785181087 8.7609764547267552 -0.098412066917161478 0 0.23581284791892909 0.009888821094567974 0.32392657144760656 0
		 5.2831276106966643 32.393864020028516 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 2.3311506139507636 0.89655337555560133 2.3311506139507636 ;
	setAttr ".pvt" -type "float3" 5.7274141 11.952085 0.18829289 ;
	setAttr ".rs" 39816;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2508639096292091 6.209087915441458 -0.2446408012395149 ;
	setAttr ".cbx" -type "double3" 6.2039659607760376 17.695084435004528 0.62122420770016185 ;
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
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":sideShape.msg" "imagePlaneShape3.ltc";
connectAttr "polyExtrudeFace19.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak2.ip";
connectAttr "polySplitRing4.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak5.out" "polySubdFace1.ip";
connectAttr "polyExtrudeFace13.out" "polyTweak5.ip";
connectAttr "polySubdFace1.out" "polySubdFace2.ip";
connectAttr "polySubdFace2.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "deleteComponent61.ig";
connectAttr "deleteComponent61.og" "deleteComponent62.ig";
connectAttr "deleteComponent62.og" "deleteComponent63.ig";
connectAttr "deleteComponent63.og" "deleteComponent64.ig";
connectAttr "deleteComponent64.og" "deleteComponent65.ig";
connectAttr "deleteComponent65.og" "deleteComponent66.ig";
connectAttr "deleteComponent66.og" "deleteComponent67.ig";
connectAttr "deleteComponent67.og" "deleteComponent68.ig";
connectAttr "deleteComponent68.og" "deleteComponent69.ig";
connectAttr "deleteComponent69.og" "deleteComponent70.ig";
connectAttr "deleteComponent70.og" "deleteComponent71.ig";
connectAttr "deleteComponent71.og" "deleteComponent72.ig";
connectAttr "deleteComponent72.og" "deleteComponent73.ig";
connectAttr "deleteComponent73.og" "deleteComponent74.ig";
connectAttr "deleteComponent74.og" "deleteComponent75.ig";
connectAttr "deleteComponent75.og" "deleteComponent76.ig";
connectAttr "deleteComponent76.og" "deleteComponent77.ig";
connectAttr "deleteComponent77.og" "deleteComponent78.ig";
connectAttr "deleteComponent78.og" "deleteComponent79.ig";
connectAttr "deleteComponent79.og" "deleteComponent80.ig";
connectAttr "deleteComponent80.og" "deleteComponent81.ig";
connectAttr "deleteComponent81.og" "deleteComponent82.ig";
connectAttr "deleteComponent82.og" "deleteComponent83.ig";
connectAttr "deleteComponent83.og" "deleteComponent84.ig";
connectAttr "deleteComponent84.og" "deleteComponent85.ig";
connectAttr "deleteComponent85.og" "deleteComponent86.ig";
connectAttr "deleteComponent86.og" "deleteComponent87.ig";
connectAttr "deleteComponent87.og" "deleteComponent88.ig";
connectAttr "deleteComponent88.og" "deleteComponent89.ig";
connectAttr "deleteComponent89.og" "deleteComponent90.ig";
connectAttr "deleteComponent90.og" "deleteComponent91.ig";
connectAttr "deleteComponent91.og" "deleteComponent92.ig";
connectAttr "deleteComponent92.og" "deleteComponent93.ig";
connectAttr "deleteComponent93.og" "deleteComponent94.ig";
connectAttr "deleteComponent94.og" "deleteComponent95.ig";
connectAttr "deleteComponent95.og" "deleteComponent96.ig";
connectAttr "deleteComponent96.og" "deleteComponent97.ig";
connectAttr "deleteComponent97.og" "deleteComponent98.ig";
connectAttr "deleteComponent98.og" "deleteComponent99.ig";
connectAttr "deleteComponent99.og" "deleteComponent100.ig";
connectAttr "deleteComponent100.og" "deleteComponent101.ig";
connectAttr "deleteComponent101.og" "deleteComponent102.ig";
connectAttr "polyTweak7.out" "polySubdFace3.ip";
connectAttr "deleteComponent102.og" "polyTweak7.ip";
connectAttr "polySubdFace3.out" "polySubdFace4.ip";
connectAttr "polySubdFace4.out" "deleteComponent103.ig";
connectAttr "deleteComponent103.og" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "deleteComponent104.ig";
connectAttr "deleteComponent104.og" "deleteComponent105.ig";
connectAttr "deleteComponent105.og" "deleteComponent106.ig";
connectAttr "deleteComponent106.og" "deleteComponent107.ig";
connectAttr "deleteComponent107.og" "deleteComponent108.ig";
connectAttr "deleteComponent108.og" "deleteComponent109.ig";
connectAttr "deleteComponent109.og" "deleteComponent110.ig";
connectAttr "deleteComponent110.og" "deleteComponent111.ig";
connectAttr "deleteComponent111.og" "deleteComponent112.ig";
connectAttr "deleteComponent112.og" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak8.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak8.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace19.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of PropOne.ma
