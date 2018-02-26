//Maya ASCII 2017 scene
//Name: robot2.ma
//Last modified: Sun, Feb 25, 2018 09:23:14 PM
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
	rename -uid "296CF6C3-49A1-F294-3E1C-CE9294CF8488";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 21.664754296102029 6.6678886875640782 -18.888622653863365 ;
	setAttr ".r" -type "double3" -0.93835272863448327 -3110.9999999996294 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E00FD171-4223-77A5-D184-95A972E1B321";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 24.707451961304262;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.42499817565844999 0.19483855180442333 -0.065480440855026245 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0E59FEB2-477A-A7D0-640C-23829DA57A1D";
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "83D2DF20-48A0-2DD2-691A-01A5B330844E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "444EC3D0-48D5-3B5A-682C-57BCF20D30B9";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C87CD190-4E20-2AFC-0FAA-F186FD0ED488";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "3E10BBBE-43FF-12FB-C81F-9587A96A539D";
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7D4BB070-41BC-BFBA-5C3B-1191055C629D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "340268BD-4719-ED0C-2200-5BB7550DC136";
	setAttr ".t" -type "double3" 0 4.3302777374044608 -10.225142533951161 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "2F38FF87-4DE8-2F41-FB9B-9A8530C5DDF6";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "C:/Users/User/Desktop/Maya/ROBOT2front.png";
	setAttr ".cov" -type "short2" 1024 1024 ;
	setAttr ".dlc" no;
	setAttr ".w" 10.24;
	setAttr ".h" 10.24;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "48BCE89B-4FB6-6F31-D632-9A8F0531CF26";
	setAttr ".t" -type "double3" 0 4.3302777374044608 -10.651644093786146 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "E12421AC-49F5-7F51-E0D2-EDA3E266B8CC";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "C:/Users/User/Desktop/Maya/ROBOT2back.png";
	setAttr ".cov" -type "short2" 1024 1024 ;
	setAttr ".dlc" no;
	setAttr ".w" 10.24;
	setAttr ".h" 10.24;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "35D87A36-4F24-1850-650F-D1B4B11228A9";
	setAttr ".t" -type "double3" 0 4.3977846057370469 -10.126544835900987 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "55B8619E-4B07-51E6-0813-DDB7FDA3A02A";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "C:/Users/User/Desktop/Maya/ROBOT2side.png";
	setAttr ".cov" -type "short2" 1024 1024 ;
	setAttr ".dlc" no;
	setAttr ".w" 10.24;
	setAttr ".h" 10.24;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane4";
	rename -uid "E643845F-4116-02E6-4FDC-43A3C20A4F5F";
	setAttr ".t" -type "double3" 0 0.042472918872083376 -10.222317368247007 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode imagePlane -n "imagePlaneShape4" -p "imagePlane4";
	rename -uid "C49AEBAA-49DF-60B7-0F2A-6ABA4C4B53F6";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "C:/Users/User/Desktop/Maya/ROBOT2top.png";
	setAttr ".cov" -type "short2" 1024 1024 ;
	setAttr ".dlc" no;
	setAttr ".w" 10.24;
	setAttr ".h" 10.24;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "5E675E8C-4C6B-F943-49C4-CE8F5424A432";
	setAttr ".t" -type "double3" 3.8706819266253678 6.4557267609479583 -0.10483452249583125 ;
	setAttr ".r" -type "double3" 7.3608672259752543 -21.569215191811516 -92.0743656584782 ;
	setAttr ".s" -type "double3" 1.1880774627031365 0.15444661880056929 1.1880774627031365 ;
createNode transform -n "transform4" -p "pCylinder1";
	rename -uid "C52C6458-4D12-C3A5-9B06-E6822CEFC466";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform4";
	rename -uid "C61F1E87-47E9-6378-4A31-1982E4446F86";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "B4827494-4BFB-8824-9983-85913A67AFC3";
	setAttr ".t" -type "double3" 3.5074600307116559 6.411334761669039 0 ;
	setAttr ".s" -type "double3" 0.22939613986780916 1.2206437622105191 0.22939613986780916 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "7C700300-4A53-EEDC-0FD3-0F879449F2AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44601692259311676 0.23125000298023224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4";
	rename -uid "2BF10E52-4B01-395B-64BF-6D9459AE0017";
	setAttr ".t" -type "double3" 3.6557351642957023 4.0531081967837856 0 ;
	setAttr ".r" -type "double3" 1.861624045310228 -0.41372167931622755 -89.609067225420972 ;
	setAttr ".s" -type "double3" 0.34087733158075895 0.084449034604384327 0.34087733158075895 ;
createNode transform -n "transform1" -p "pCylinder4";
	rename -uid "DB8585F9-4F0A-8559-E7D3-D78A2FD7019A";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform1";
	rename -uid "9ABBB2C2-4A99-A93E-B4BF-D1A60AE74EF0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.578125 0.79782924056053162 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder5";
	rename -uid "7774217F-452E-66A4-F106-35A78CE637F4";
	setAttr ".t" -type "double3" 3.4994550191975042 1.1176596494367839 0.44733893515905598 ;
	setAttr ".r" -type "double3" 116.9639699492629 7.1163090365371238 4.7621987195268778 ;
	setAttr ".s" -type "double3" 0.084222525025663866 0.033037848906620676 0.084222525025663866 ;
createNode transform -n "transform2" -p "pCylinder5";
	rename -uid "0AEE59C6-4699-9B1E-D383-FB8FE6154628";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform2";
	rename -uid "AF4E5C4E-41CF-C9DE-4181-2C81C90EF833";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[81:101]" -type "float3"  0 1.1920929e-007 9.3132257e-010 
		0 1.1920929e-007 9.3132257e-010 0 1.1920929e-007 9.3132257e-010 0 1.1920929e-007 
		9.3132257e-010 0 1.1920929e-007 9.3132257e-010 0 1.1920929e-007 9.3132257e-010 0 
		1.1920929e-007 9.3132257e-010 0 1.1920929e-007 9.3132257e-010 0 1.1920929e-007 9.3132257e-010 
		0 1.1920929e-007 9.3132257e-010 0 1.1920929e-007 9.3132257e-010 0 1.1920929e-007 
		9.3132257e-010 0 1.1920929e-007 9.3132257e-010 0 1.1920929e-007 9.3132257e-010 0 
		1.1920929e-007 9.3132257e-010 0 1.1920929e-007 9.3132257e-010 0 1.1920929e-007 9.3132257e-010 
		0 1.1920929e-007 9.3132257e-010 0 1.1920929e-007 9.3132257e-010 0 1.1920929e-007 
		9.3132257e-010 0 1.1920929e-007 9.3132257e-010;
createNode transform -n "pCube1";
	rename -uid "5B204B9E-4A5E-03A7-7D06-95949EBC9ADD";
	setAttr ".t" -type "double3" 3.5197524532356619 0.92433527478102162 0.54514833361480786 ;
	setAttr ".r" -type "double3" -11.711276327107219 -0.88166717651822957 1.5521935192248728 ;
	setAttr ".s" -type "double3" 0.43390340795578197 0.33275519306536694 0.14451373505697537 ;
createNode transform -n "transform3" -p "pCube1";
	rename -uid "03B21435-4FDF-0E28-C070-52ADF8E2CCEE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform3";
	rename -uid "53F9694B-4302-E27A-920B-609289F796E8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0.20230892 0 0 -0.20314147 
		0 0 -0.20230892 0 0 0.20314147 0 0;
createNode transform -n "pCube2";
	rename -uid "F644DA32-475D-4F6D-BCAA-A5AE44318D3F";
	setAttr ".rp" -type "double3" 3.5269924451276782 0.7549259470219547 0.4332993153041268 ;
	setAttr ".sp" -type "double3" 3.5269924451276782 0.7549259470219547 0.4332993153041268 ;
createNode transform -n "polySurface7" -p "pCube2";
	rename -uid "B14EB66E-4695-3DDE-E9E2-E2855646B022";
createNode transform -n "transform6" -p "polySurface7";
	rename -uid "113C684E-40B9-D7EA-5BA6-94945F3A19B8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform6";
	rename -uid "0112A8B8-487D-8B71-88B5-2D88594D77BD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface8" -p "pCube2";
	rename -uid "7EB3A0C0-4D09-700D-D899-2CA82FC61B72";
	setAttr ".t" -type "double3" 0 0 -0.0065719510585581231 ;
	setAttr ".r" -type "double3" 0 -10.371528340053652 0 ;
	setAttr ".rp" -type "double3" 3.4965969324111938 1.1233223676681519 0.46433556079864502 ;
	setAttr ".sp" -type "double3" 3.4965969324111938 1.1233223676681519 0.46433556079864502 ;
createNode transform -n "transform7" -p "|pCube2|polySurface8";
	rename -uid "87D606BD-4248-E69C-A4D6-7F8138589EBD";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform7";
	rename -uid "2A1A7BC2-4A66-E86E-CDBD-8C870197C1E3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface9" -p "pCube2";
	rename -uid "568D81A0-4DDA-0199-93FC-74B9671101D3";
createNode mesh -n "polySurfaceShape9" -p "polySurface9";
	rename -uid "387CC292-49DD-7E87-FA29-998EE138B7C8";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface10" -p "pCube2";
	rename -uid "7306BEAA-40C3-3421-0D46-FB9FBD811A95";
createNode mesh -n "polySurfaceShape10" -p "polySurface10";
	rename -uid "1F62B4DC-470B-B8DB-D428-BC8616E5A63D";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform5" -p "pCube2";
	rename -uid "623EAD61-4A30-A482-B994-6EB5DBEFD3A7";
	setAttr ".v" no;
createNode mesh -n "pCube2Shape" -p "transform5";
	rename -uid "33B9525A-4512-35AE-901A-CCADD1F4B557";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface8";
	rename -uid "C2AC8303-4B46-CAF4-64FC-5B899E273054";
	setAttr ".rp" -type "double3" 3.5190184116363525 0.75758209824562073 0.47381070256233215 ;
	setAttr ".sp" -type "double3" 3.5190184116363525 0.75758209824562073 0.47381070256233215 ;
createNode transform -n "polySurface33" -p "|polySurface8";
	rename -uid "776CBDD5-4689-F566-0860-59B81A08AF4A";
createNode transform -n "transform23" -p "|polySurface8|polySurface33";
	rename -uid "9A50F966-4183-27A3-48C2-43BB3F66E0C3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape33" -p "transform23";
	rename -uid "668EE731-46B7-2FBD-13ED-EF9895338500";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map111";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface34" -p "|polySurface8";
	rename -uid "921D1E21-4D77-BC47-7DDF-E2BDCCBEA09B";
createNode transform -n "transform22" -p "polySurface34";
	rename -uid "E67C8526-4F3A-0030-1FF7-C190FFF15C18";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape34" -p "transform22";
	rename -uid "ED7859B5-4E50-0166-C739-9F8B12211BC7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map111";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform21" -p "|polySurface8";
	rename -uid "CCA21755-4196-75A7-B5A9-3BAF4B4F1130";
	setAttr ".v" no;
createNode mesh -n "polySurface8Shape" -p "transform21";
	rename -uid "29D5D8F6-4959-D3ED-5F74-02B3132B856F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map111";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface35" -p "|polySurface8";
	rename -uid "DB721137-46AD-251B-70E2-CC8435D916A4";
	setAttr ".t" -type "double3" -2.4698027193646492 -0.89528132752289913 -0.15928958068427385 ;
	setAttr ".r" -type "double3" 2.6357297265104656 0 0 ;
createNode transform -n "transform24" -p "polySurface35";
	rename -uid "5CBC9983-4559-B9C6-9F57-E1BC5579CD4B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape35" -p "transform24";
	rename -uid "38253A7C-425C-255E-675B-8F8F2F40B7D1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[10:139]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr -s 164 ".uvst[1].uvsp[0:163]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985
		 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994
		 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125
		 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989
		 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985
		 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983
		 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125
		 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979
		 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985
		 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.6486026 0.89203393 0.62640893 0.93559146 0.62640893 0.93559146 0.6486026 0.89203393
		 0.59184146 0.97015893 0.59184146 0.97015893 0.54828387 0.9923526 0.54828387 0.9923526
		 0.5 1 0.5 1 0.4517161 0.9923526 0.4517161 0.9923526 0.40815854 0.97015893 0.40815854
		 0.97015893 0.37359107 0.93559146 0.37359107 0.93559146 0.3513974 0.89203393 0.3513974
		 0.89203393 0.34374997 0.84375 0.34374997 0.84375 0.3513974 0.79546607 0.3513974 0.79546607
		 0.37359107 0.75190854 0.37359107 0.75190854 0.40815851 0.71734107 0.40815851 0.71734107
		 0.45171607 0.69514734 0.45171607 0.69514734 0.5 0.68749994 0.5 0.68749994 0.54828393
		 0.69514734 0.54828393 0.69514734 0.59184152 0.71734101 0.59184152 0.71734101 0.62640899
		 0.75190848 0.62640899 0.75190848 0.64860266 0.79546607 0.64860266 0.79546607 0.65625
		 0.84375 0.65625 0.84375 0.62640893 0.93559146 0.6486026 0.89203393 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.62640893 0.93559146 0.6486026 0.89203393 0.59184146 0.97015893 0.54828387 0.9923526
		 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map111";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  3.5800612 1.16212249 0.42787212 3.56584001 1.18210053 0.4375152
		 3.54546022 1.19720221 0.44465488 3.52091789 1.20594943 0.44859201 3.49461436 1.20748615 0.44894093
		 3.46912503 1.20166135 0.4456684 3.44694448 1.18904567 0.43909389 3.43024397 1.170874 0.42986101
		 3.42065835 1.14892495 0.41887408 3.41912651 1.12534726 0.40720791 3.42579699 1.10244834 0.39600557
		 3.44001865 1.082470536 0.38636202 3.46039796 1.067368746 0.37922233 3.48494077 1.058621526 0.37528545
		 3.51124406 1.057084918 0.37493616 3.53673363 1.062909603 0.37820905 3.55891418 1.075525284 0.38478345
		 3.57561445 1.093696952 0.39401621 3.58519983 1.11564589 0.40500361 3.58673191 1.13922393 0.41666907
		 3.57959795 1.15068471 0.45285553 3.56537652 1.17066252 0.46249896 3.54499722 1.18576455 0.46963829
		 3.52045441 1.19451177 0.47357529 3.49415112 1.19604814 0.4739247 3.46866155 1.19022369 0.47065157
		 3.44648099 1.17760801 0.46407717 3.42978072 1.15943611 0.45484477 3.42019486 1.13748717 0.44385749
		 3.41866326 1.11390936 0.43219167 3.42533398 1.091010571 0.42098898 3.43955517 1.071032643 0.41134566
		 3.45993471 1.055930972 0.40420598 3.48447752 1.047183633 0.40026909 3.51078081 1.045647025 0.39991981
		 3.53627038 1.05147171 0.4031927 3.55845094 1.064087391 0.40976709 3.57515097 1.082259059 0.41899985
		 3.58473659 1.10420811 0.42998689 3.58626866 1.12778592 0.44165272 3.50292921 1.13228559 0.41193849
		 3.56763244 1.13661778 0.46876806 3.55557203 1.1535604 0.4769457 3.53828931 1.16636729 0.48300081
		 3.51747561 1.17378557 0.48633951 3.49516916 1.17508852 0.48663586 3.47355223 1.17014909 0.48386008
		 3.45474195 1.15945017 0.47828478 3.44057941 1.14403975 0.47045463 3.43245006 1.12542558 0.46113724
		 3.43115091 1.10543013 0.45124418 3.43680811 1.086011052 0.44174308 3.44886875 1.06906867 0.43356496
		 3.46615124 1.05626142 0.42751044 3.48696494 1.048843145 0.42417163 3.50927162 1.047540188 0.42387527
		 3.53088832 1.052479744 0.42665106 3.54969859 1.063178539 0.43222648 3.56386161 1.07858932 0.44005615
		 3.57199049 1.097203255 0.4493739 3.57328987 1.11719835 0.45926768 3.55218816 1.12366152 0.47917718
		 3.54294157 1.13665068 0.48544687 3.52969146 1.14646924 0.49008924 3.51373458 1.15215671 0.49264866
		 3.49663258 1.15315568 0.49287599 3.48005962 1.14936876 0.49074787 3.46563864 1.14116609 0.48647362
		 3.45478058 1.1293515 0.48047036 3.44854808 1.11508083 0.47332674 3.44755197 1.099750876 0.46574205
		 3.45188951 1.084862947 0.45845801 3.46113586 1.071873665 0.45218831 3.47438598 1.062054873 0.44754642
		 3.49034262 1.056367636 0.44498652 3.50744486 1.055368662 0.44475931 3.52401733 1.059155703 0.44688731
		 3.5384388 1.067358017 0.45116204 3.54929662 1.07917285 0.45716482 3.55552912 1.093443632 0.46430832
		 3.55652499 1.10877323 0.47189349 3.53955841 1.11522508 0.48348469 3.53262353 1.12496698 0.48818702
		 3.52268577 1.13233089 0.49166864 3.51071811 1.13659644 0.49358851 3.49789166 1.13734567 0.49375862
		 3.48546195 1.13450539 0.49216288 3.47464633 1.1283536 0.48895687 3.46650267 1.11949265 0.48445445
		 3.46182847 1.10878956 0.47909683 3.4610815 1.097292066 0.47340852 3.46433449 1.086126089 0.46794528
		 3.47126913 1.076384306 0.46324295 3.48120666 1.069020033 0.45976156 3.49317408 1.064754725 0.45784158
		 3.506001 1.064005256 0.45767158 3.51843047 1.066845775 0.45926708 3.52924609 1.072997451 0.46247333
		 3.53738999 1.081858635 0.46697527 3.54206419 1.092561603 0.47233301 3.54281068 1.10405874 0.47802204
		 3.53877497 1.090379715 0.53380471 3.53184032 1.10012054 0.53850645 3.50116301 1.07582891 0.52603477
		 3.5219028 1.10748434 0.54198831 3.50993466 1.11175013 0.5439083 3.49710822 1.11249936 0.54407853
		 3.48467875 1.10965908 0.54248267 3.47386289 1.10350704 0.53927654 3.46571898 1.094646096 0.53477401
		 3.46104455 1.083944082 0.52941698 3.46029782 1.072445393 0.52372843 3.46355081 1.061278462 0.51826459
		 3.47048521 1.051537633 0.51356238 3.48042226 1.044173241 0.51008111 3.49238992 1.039907575 0.50816101
		 3.50521755 1.039158583 0.50799102 3.51764798 1.041998744 0.50958675 3.5284636 1.048150778 0.512793
		 3.53660679 1.057012081 0.51729482 3.54128122 1.067713976 0.52265233 3.54202747 1.079212189 0.52834171;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 1 22 43 1 42 43 1 23 44 1 43 44 1
		 24 45 1 44 45 1 25 46 1 45 46 1 26 47 1 46 47 1 27 48 1 47 48 1 28 49 1 48 49 1 29 50 1
		 49 50 1 30 51 1 50 51 1 31 52 1 51 52 1 32 53 1 52 53 1 33 54 1 53 54 1 34 55 1 54 55 1
		 35 56 1 55 56 1 36 57 1 56 57 1 37 58 1 57 58 1 38 59 1 58 59 1 39 60 1 59 60 1 60 41 1
		 41 61 1 42 62 1 61 62 1 43 63 1 62 63 1 44 64 1 63 64 1 45 65 1 64 65 1 46 66 1 65 66 1
		 47 67 1 66 67 1 48 68 1 67 68 1 49 69 1 68 69 1 50 70 1 69 70 1 51 71 1 70 71 1 52 72 1
		 71 72 1 53 73 1 72 73 1 54 74 1 73 74 1 55 75 1 74 75 1 56 76 1 75 76 1 57 77 1 76 77 1
		 58 78 1 77 78 1 59 79 1 78 79 1 60 80 1 79 80 1 80 61 1 61 81 1 62 82 1 81 82 0 63 83 1
		 82 83 0 64 84 1;
	setAttr ".ed[166:259]" 83 84 0 65 85 1 84 85 0 66 86 1 85 86 0 67 87 1 86 87 0
		 68 88 1 87 88 0 69 89 1 88 89 0 70 90 1 89 90 0 71 91 1 90 91 0 72 92 1 91 92 0 73 93 1
		 92 93 0 74 94 1 93 94 0 75 95 1 94 95 0 76 96 1 95 96 0 77 97 1 96 97 0 78 98 1 97 98 0
		 79 99 1 98 99 0 80 100 1 99 100 0 100 81 0 81 101 1 82 102 1 101 102 0 102 103 1
		 101 103 1 83 104 1 102 104 0 104 103 1 84 105 1 104 105 0 105 103 1 85 106 1 105 106 0
		 106 103 1 86 107 1 106 107 0 107 103 1 87 108 1 107 108 0 108 103 1 88 109 1 108 109 0
		 109 103 1 89 110 1 109 110 0 110 103 1 90 111 1 110 111 0 111 103 1 91 112 1 111 112 0
		 112 103 1 92 113 1 112 113 0 113 103 1 93 114 1 113 114 0 114 103 1 94 115 1 114 115 0
		 115 103 1 95 116 1 115 116 0 116 103 1 96 117 1 116 117 0 117 103 1 97 118 1 117 118 0
		 118 103 1 98 119 1 118 119 0 119 103 1 99 120 1 119 120 0 120 103 1 100 121 1 120 121 0
		 121 103 1 121 101 0;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 1 4 0 1 2 3
		f 4 1 42 -22 -42
		mu 1 4 1 4 5 2
		f 4 2 43 -23 -43
		mu 1 4 4 6 7 5
		f 4 3 44 -24 -44
		mu 1 4 6 8 9 7
		f 4 4 45 -25 -45
		mu 1 4 8 10 11 9
		f 4 5 46 -26 -46
		mu 1 4 10 12 13 11
		f 4 6 47 -27 -47
		mu 1 4 12 14 15 13
		f 4 7 48 -28 -48
		mu 1 4 14 16 17 15
		f 4 8 49 -29 -49
		mu 1 4 16 18 19 17
		f 4 9 50 -30 -50
		mu 1 4 18 20 21 19
		f 4 10 51 -31 -51
		mu 1 4 20 22 23 21
		f 4 11 52 -32 -52
		mu 1 4 22 24 25 23
		f 4 12 53 -33 -53
		mu 1 4 24 26 27 25
		f 4 13 54 -34 -54
		mu 1 4 26 28 29 27
		f 4 14 55 -35 -55
		mu 1 4 28 30 31 29
		f 4 15 56 -36 -56
		mu 1 4 30 32 33 31
		f 4 16 57 -37 -57
		mu 1 4 32 34 35 33
		f 4 17 58 -38 -58
		mu 1 4 34 36 37 35
		f 4 18 59 -39 -59
		mu 1 4 36 38 39 37
		f 4 19 40 -40 -60
		mu 1 4 38 40 41 39
		f 3 -1 -61 61
		mu 1 3 42 43 44
		f 3 -2 -62 62
		mu 1 3 45 42 44
		f 3 -3 -63 63
		mu 1 3 46 45 44
		f 3 -4 -64 64
		mu 1 3 47 46 44
		f 3 -5 -65 65
		mu 1 3 48 47 44
		f 3 -6 -66 66
		mu 1 3 49 48 44
		f 3 -7 -67 67
		mu 1 3 50 49 44
		f 3 -8 -68 68
		mu 1 3 51 50 44
		f 3 -9 -69 69
		mu 1 3 52 51 44
		f 3 -10 -70 70
		mu 1 3 53 52 44
		f 3 -11 -71 71
		mu 1 3 54 53 44
		f 3 -12 -72 72
		mu 1 3 55 54 44
		f 3 -13 -73 73
		mu 1 3 56 55 44
		f 3 -14 -74 74
		mu 1 3 57 56 44
		f 3 -15 -75 75
		mu 1 3 58 57 44
		f 3 -16 -76 76
		mu 1 3 59 58 44
		f 3 -17 -77 77
		mu 1 3 60 59 44
		f 3 -18 -78 78
		mu 1 3 61 60 44
		f 3 -19 -79 79
		mu 1 3 62 61 44
		f 3 -20 -80 60
		mu 1 3 43 62 44
		f 3 202 203 -205
		mu 1 3 63 64 65
		f 3 206 207 -204
		mu 1 3 64 66 65
		f 3 209 210 -208
		mu 1 3 66 67 65
		f 3 212 213 -211
		mu 1 3 67 68 65
		f 3 215 216 -214
		mu 1 3 68 69 65
		f 3 218 219 -217
		mu 1 3 69 70 65
		f 3 221 222 -220
		mu 1 3 70 71 65
		f 3 224 225 -223
		mu 1 3 71 72 65
		f 3 227 228 -226
		mu 1 3 72 73 65
		f 3 230 231 -229
		mu 1 3 73 74 65
		f 3 233 234 -232
		mu 1 3 74 75 65
		f 3 236 237 -235
		mu 1 3 75 76 65
		f 3 239 240 -238
		mu 1 3 76 77 65
		f 3 242 243 -241
		mu 1 3 77 78 65
		f 3 245 246 -244
		mu 1 3 78 79 65
		f 3 248 249 -247
		mu 1 3 79 80 65
		f 3 251 252 -250
		mu 1 3 80 81 65
		f 3 254 255 -253
		mu 1 3 81 82 65
		f 3 257 258 -256
		mu 1 3 82 83 65
		f 3 259 204 -259
		mu 1 3 83 63 65
		f 4 20 81 -83 -81
		mu 1 4 84 85 86 87
		f 4 21 83 -85 -82
		mu 1 4 85 88 89 86
		f 4 22 85 -87 -84
		mu 1 4 88 90 91 89
		f 4 23 87 -89 -86
		mu 1 4 90 92 93 91
		f 4 24 89 -91 -88
		mu 1 4 92 94 95 93
		f 4 25 91 -93 -90
		mu 1 4 94 96 97 95
		f 4 26 93 -95 -92
		mu 1 4 96 98 99 97
		f 4 27 95 -97 -94
		mu 1 4 98 100 101 99
		f 4 28 97 -99 -96
		mu 1 4 100 102 103 101
		f 4 29 99 -101 -98
		mu 1 4 102 104 105 103
		f 4 30 101 -103 -100
		mu 1 4 104 106 107 105
		f 4 31 103 -105 -102
		mu 1 4 106 108 109 107
		f 4 32 105 -107 -104
		mu 1 4 108 110 111 109
		f 4 33 107 -109 -106
		mu 1 4 110 112 113 111
		f 4 34 109 -111 -108
		mu 1 4 112 114 115 113
		f 4 35 111 -113 -110
		mu 1 4 114 116 117 115
		f 4 36 113 -115 -112
		mu 1 4 116 118 119 117
		f 4 37 115 -117 -114
		mu 1 4 118 120 121 119
		f 4 38 117 -119 -116
		mu 1 4 120 122 123 121
		f 4 39 80 -120 -118
		mu 1 4 122 84 87 123
		f 4 82 121 -123 -121
		mu 1 4 87 86 124 125
		f 4 84 123 -125 -122
		mu 1 4 86 89 126 124
		f 4 86 125 -127 -124
		mu 1 4 89 91 127 126
		f 4 88 127 -129 -126
		mu 1 4 91 93 128 127
		f 4 90 129 -131 -128
		mu 1 4 93 95 129 128
		f 4 92 131 -133 -130
		mu 1 4 95 97 130 129
		f 4 94 133 -135 -132
		mu 1 4 97 99 131 130
		f 4 96 135 -137 -134
		mu 1 4 99 101 132 131
		f 4 98 137 -139 -136
		mu 1 4 101 103 133 132
		f 4 100 139 -141 -138
		mu 1 4 103 105 134 133
		f 4 102 141 -143 -140
		mu 1 4 105 107 135 134
		f 4 104 143 -145 -142
		mu 1 4 107 109 136 135
		f 4 106 145 -147 -144
		mu 1 4 109 111 137 136
		f 4 108 147 -149 -146
		mu 1 4 111 113 138 137
		f 4 110 149 -151 -148
		mu 1 4 113 115 139 138
		f 4 112 151 -153 -150
		mu 1 4 115 117 140 139
		f 4 114 153 -155 -152
		mu 1 4 117 119 141 140
		f 4 116 155 -157 -154
		mu 1 4 119 121 142 141
		f 4 118 157 -159 -156
		mu 1 4 121 123 143 142
		f 4 119 120 -160 -158
		mu 1 4 123 87 125 143
		f 4 122 161 -163 -161
		mu 1 4 125 124 144 145
		f 4 124 163 -165 -162
		mu 1 4 124 126 146 144
		f 4 126 165 -167 -164
		mu 1 4 126 127 147 146
		f 4 128 167 -169 -166
		mu 1 4 127 128 148 147
		f 4 130 169 -171 -168
		mu 1 4 128 129 149 148
		f 4 132 171 -173 -170
		mu 1 4 129 130 150 149
		f 4 134 173 -175 -172
		mu 1 4 130 131 151 150
		f 4 136 175 -177 -174
		mu 1 4 131 132 152 151
		f 4 138 177 -179 -176
		mu 1 4 132 133 153 152
		f 4 140 179 -181 -178
		mu 1 4 133 134 154 153
		f 4 142 181 -183 -180
		mu 1 4 134 135 155 154
		f 4 144 183 -185 -182
		mu 1 4 135 136 156 155
		f 4 146 185 -187 -184
		mu 1 4 136 137 157 156
		f 4 148 187 -189 -186
		mu 1 4 137 138 158 157
		f 4 150 189 -191 -188
		mu 1 4 138 139 159 158
		f 4 152 191 -193 -190
		mu 1 4 139 140 160 159
		f 4 154 193 -195 -192
		mu 1 4 140 141 161 160
		f 4 156 195 -197 -194
		mu 1 4 141 142 162 161
		f 4 158 197 -199 -196
		mu 1 4 142 143 163 162
		f 4 159 160 -200 -198
		mu 1 4 143 125 145 163
		f 4 162 201 -203 -201
		mu 1 4 145 144 64 63
		f 4 164 205 -207 -202
		mu 1 4 144 146 66 64
		f 4 166 208 -210 -206
		mu 1 4 146 147 67 66
		f 4 168 211 -213 -209
		mu 1 4 147 148 68 67
		f 4 170 214 -216 -212
		mu 1 4 148 149 69 68
		f 4 172 217 -219 -215
		mu 1 4 149 150 70 69
		f 4 174 220 -222 -218
		mu 1 4 150 151 71 70
		f 4 176 223 -225 -221
		mu 1 4 151 152 72 71
		f 4 178 226 -228 -224
		mu 1 4 152 153 73 72
		f 4 180 229 -231 -227
		mu 1 4 153 154 74 73
		f 4 182 232 -234 -230
		mu 1 4 154 155 75 74
		f 4 184 235 -237 -233
		mu 1 4 155 156 76 75
		f 4 186 238 -240 -236
		mu 1 4 156 157 77 76
		f 4 188 241 -243 -239
		mu 1 4 157 158 78 77
		f 4 190 244 -246 -242
		mu 1 4 158 159 79 78
		f 4 192 247 -249 -245
		mu 1 4 159 160 80 79
		f 4 194 250 -252 -248
		mu 1 4 160 161 81 80
		f 4 196 253 -255 -251
		mu 1 4 161 162 82 81
		f 4 198 256 -258 -254
		mu 1 4 162 163 83 82
		f 4 199 200 -260 -257
		mu 1 4 163 145 63 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 4 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[3]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface11";
	rename -uid "ED08DE5B-4FB4-7629-59F8-7BA593CDF642";
	setAttr ".t" -type "double3" 0.44974325005584559 0 -0.49422414426678485 ;
	setAttr ".r" -type "double3" 0 95.826317184210026 0 ;
	setAttr ".rp" -type "double3" 3.5190184116363525 0.75758209824562073 0.47381070256233215 ;
	setAttr ".sp" -type "double3" 3.5190184116363525 0.75758209824562073 0.47381070256233215 ;
createNode mesh -n "polySurfaceShape11" -p "polySurface11";
	rename -uid "479D6E62-41C4-8A77-A4AE-AA905A945CCE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:9]" "f[140:149]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[10:139]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr -s 164 ".uvst[1].uvsp[0:163]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985
		 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994
		 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125
		 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989
		 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985
		 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983
		 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125
		 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979
		 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985
		 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.6486026 0.89203393 0.62640893 0.93559146 0.62640893 0.93559146 0.6486026 0.89203393
		 0.59184146 0.97015893 0.59184146 0.97015893 0.54828387 0.9923526 0.54828387 0.9923526
		 0.5 1 0.5 1 0.4517161 0.9923526 0.4517161 0.9923526 0.40815854 0.97015893 0.40815854
		 0.97015893 0.37359107 0.93559146 0.37359107 0.93559146 0.3513974 0.89203393 0.3513974
		 0.89203393 0.34374997 0.84375 0.34374997 0.84375 0.3513974 0.79546607 0.3513974 0.79546607
		 0.37359107 0.75190854 0.37359107 0.75190854 0.40815851 0.71734107 0.40815851 0.71734107
		 0.45171607 0.69514734 0.45171607 0.69514734 0.5 0.68749994 0.5 0.68749994 0.54828393
		 0.69514734 0.54828393 0.69514734 0.59184152 0.71734101 0.59184152 0.71734101 0.62640899
		 0.75190848 0.62640899 0.75190848 0.64860266 0.79546607 0.64860266 0.79546607 0.65625
		 0.84375 0.65625 0.84375 0.62640893 0.93559146 0.6486026 0.89203393 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.62640893 0.93559146 0.6486026 0.89203393 0.59184146 0.97015893 0.54828387 0.9923526
		 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr -s 18 ".uvst[2].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 1 0.375 1;
	setAttr ".uvst[3].uvsn" -type "string" "map111";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 134 ".vt[0:133]"  3.5800612 1.16212249 0.42787212 3.56584001 1.18210053 0.4375152
		 3.54546022 1.19720221 0.44465488 3.52091789 1.20594943 0.44859201 3.49461436 1.20748615 0.44894093
		 3.46912503 1.20166135 0.4456684 3.44694448 1.18904567 0.43909389 3.43024397 1.170874 0.42986101
		 3.42065835 1.14892495 0.41887408 3.41912651 1.12534726 0.40720791 3.42579699 1.10244834 0.39600557
		 3.44001865 1.082470536 0.38636202 3.46039796 1.067368746 0.37922233 3.48494077 1.058621526 0.37528545
		 3.51124406 1.057084918 0.37493616 3.53673363 1.062909603 0.37820905 3.55891418 1.075525284 0.38478345
		 3.57561445 1.093696952 0.39401621 3.58519983 1.11564589 0.40500361 3.58673191 1.13922393 0.41666907
		 3.57959795 1.15068471 0.45285553 3.56537652 1.17066252 0.46249896 3.54499722 1.18576455 0.46963829
		 3.52045441 1.19451177 0.47357529 3.49415112 1.19604814 0.4739247 3.46866155 1.19022369 0.47065157
		 3.44648099 1.17760801 0.46407717 3.42978072 1.15943611 0.45484477 3.42019486 1.13748717 0.44385749
		 3.41866326 1.11390936 0.43219167 3.42533398 1.091010571 0.42098898 3.43955517 1.071032643 0.41134566
		 3.45993471 1.055930972 0.40420598 3.48447752 1.047183633 0.40026909 3.51078081 1.045647025 0.39991981
		 3.53627038 1.05147171 0.4031927 3.55845094 1.064087391 0.40976709 3.57515097 1.082259059 0.41899985
		 3.58473659 1.10420811 0.42998689 3.58626866 1.12778592 0.44165272 3.50292921 1.13228559 0.41193849
		 3.56763244 1.13661778 0.46876806 3.55557203 1.1535604 0.4769457 3.53828931 1.16636729 0.48300081
		 3.51747561 1.17378557 0.48633951 3.49516916 1.17508852 0.48663586 3.47355223 1.17014909 0.48386008
		 3.45474195 1.15945017 0.47828478 3.44057941 1.14403975 0.47045463 3.43245006 1.12542558 0.46113724
		 3.43115091 1.10543013 0.45124418 3.43680811 1.086011052 0.44174308 3.44886875 1.06906867 0.43356496
		 3.46615124 1.05626142 0.42751044 3.48696494 1.048843145 0.42417163 3.50927162 1.047540188 0.42387527
		 3.53088832 1.052479744 0.42665106 3.54969859 1.063178539 0.43222648 3.56386161 1.07858932 0.44005615
		 3.57199049 1.097203255 0.4493739 3.57328987 1.11719835 0.45926768 3.55218816 1.12366152 0.47917718
		 3.54294157 1.13665068 0.48544687 3.52969146 1.14646924 0.49008924 3.51373458 1.15215671 0.49264866
		 3.49663258 1.15315568 0.49287599 3.48005962 1.14936876 0.49074787 3.46563864 1.14116609 0.48647362
		 3.45478058 1.1293515 0.48047036 3.44854808 1.11508083 0.47332674 3.44755197 1.099750876 0.46574205
		 3.45188951 1.084862947 0.45845801 3.46113586 1.071873665 0.45218831 3.47438598 1.062054873 0.44754642
		 3.49034262 1.056367636 0.44498652 3.50744486 1.055368662 0.44475931 3.52401733 1.059155703 0.44688731
		 3.5384388 1.067358017 0.45116204 3.54929662 1.07917285 0.45716482 3.55552912 1.093443632 0.46430832
		 3.55652499 1.10877323 0.47189349 3.53955841 1.11522508 0.48348469 3.53262353 1.12496698 0.48818702
		 3.52268577 1.13233089 0.49166864 3.51071811 1.13659644 0.49358851 3.49789166 1.13734567 0.49375862
		 3.48546195 1.13450539 0.49216288 3.47464633 1.1283536 0.48895687 3.46650267 1.11949265 0.48445445
		 3.46182847 1.10878956 0.47909683 3.4610815 1.097292066 0.47340852 3.46433449 1.086126089 0.46794528
		 3.47126913 1.076384306 0.46324295 3.48120666 1.069020033 0.45976156 3.49317408 1.064754725 0.45784158
		 3.506001 1.064005256 0.45767158 3.51843047 1.066845775 0.45926708 3.52924609 1.072997451 0.46247333
		 3.53738999 1.081858635 0.46697527 3.54206419 1.092561603 0.47233301 3.54281068 1.10405874 0.47802204
		 3.53877497 1.090379715 0.53380471 3.53184032 1.10012054 0.53850645 3.50116301 1.07582891 0.52603477
		 3.5219028 1.10748434 0.54198831 3.50993466 1.11175013 0.5439083 3.49710822 1.11249936 0.54407853
		 3.48467875 1.10965908 0.54248267 3.47386289 1.10350704 0.53927654 3.46571898 1.094646096 0.53477401
		 3.46104455 1.083944082 0.52941698 3.46029782 1.072445393 0.52372843 3.46355081 1.061278462 0.51826459
		 3.47048521 1.051537633 0.51356238 3.48042226 1.044173241 0.51008111 3.49238992 1.039907575 0.50816101
		 3.50521755 1.039158583 0.50799102 3.51764798 1.041998744 0.50958675 3.5284636 1.048150778 0.512793
		 3.53660679 1.057012081 0.51729482 3.54128122 1.067713976 0.52265233 3.54202747 1.079212189 0.52834171
		 3.30608511 0.74167329 0.64647764 3.73977804 0.75342536 0.65315425 3.29682994 1.13349891 0.55798715
		 3.73052287 1.14525115 0.56466365 3.30119514 1.029156327 0.45809835 3.73488808 1.040908217 0.46477503
		 3.30751395 0.76950836 0.50467712 3.74120688 0.78126037 0.51135367 3.410537 0.31813407 0.29446715
		 3.66654158 0.32558346 0.29579422 3.6654799 0.31512749 0.34897938 3.40947533 0.30767804 0.34765232;
	setAttr -s 280 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 1 22 43 1 42 43 1 23 44 1 43 44 1
		 24 45 1 44 45 1 25 46 1 45 46 1 26 47 1 46 47 1 27 48 1 47 48 1 28 49 1 48 49 1 29 50 1
		 49 50 1 30 51 1 50 51 1 31 52 1 51 52 1 32 53 1 52 53 1 33 54 1 53 54 1 34 55 1 54 55 1
		 35 56 1 55 56 1 36 57 1 56 57 1 37 58 1 57 58 1 38 59 1 58 59 1 39 60 1 59 60 1 60 41 1
		 41 61 1 42 62 1 61 62 1 43 63 1 62 63 1 44 64 1 63 64 1 45 65 1 64 65 1 46 66 1 65 66 1
		 47 67 1 66 67 1 48 68 1 67 68 1 49 69 1 68 69 1 50 70 1 69 70 1 51 71 1 70 71 1 52 72 1
		 71 72 1 53 73 1 72 73 1 54 74 1 73 74 1 55 75 1 74 75 1 56 76 1 75 76 1 57 77 1 76 77 1
		 58 78 1 77 78 1 59 79 1 78 79 1 60 80 1 79 80 1 80 61 1 61 81 1 62 82 1 81 82 0 63 83 1
		 82 83 0 64 84 1;
	setAttr ".ed[166:279]" 83 84 0 65 85 1 84 85 0 66 86 1 85 86 0 67 87 1 86 87 0
		 68 88 1 87 88 0 69 89 1 88 89 0 70 90 1 89 90 0 71 91 1 90 91 0 72 92 1 91 92 0 73 93 1
		 92 93 0 74 94 1 93 94 0 75 95 1 94 95 0 76 96 1 95 96 0 77 97 1 96 97 0 78 98 1 97 98 0
		 79 99 1 98 99 0 80 100 1 99 100 0 100 81 0 81 101 1 82 102 1 101 102 0 102 103 1
		 101 103 1 83 104 1 102 104 0 104 103 1 84 105 1 104 105 0 105 103 1 85 106 1 105 106 0
		 106 103 1 86 107 1 106 107 0 107 103 1 87 108 1 107 108 0 108 103 1 88 109 1 108 109 0
		 109 103 1 89 110 1 109 110 0 110 103 1 90 111 1 110 111 0 111 103 1 91 112 1 111 112 0
		 112 103 1 92 113 1 112 113 0 113 103 1 93 114 1 113 114 0 114 103 1 94 115 1 114 115 0
		 115 103 1 95 116 1 115 116 0 116 103 1 96 117 1 116 117 0 117 103 1 97 118 1 117 118 0
		 118 103 1 98 119 1 118 119 0 119 103 1 99 120 1 119 120 0 120 103 1 100 121 1 120 121 0
		 121 103 1 121 101 0 122 123 0 124 125 0 126 127 0 128 129 0 122 124 0 123 125 0 124 126 0
		 125 127 0 126 128 0 127 129 0 128 122 1 129 123 1 128 130 0 129 131 0 130 131 0 123 132 0
		 131 132 0 122 133 0 133 132 0 130 133 0;
	setAttr -s 150 -ch 560 ".fc[0:149]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 1 4 0 1 2 3
		f 4 1 42 -22 -42
		mu 1 4 1 4 5 2
		f 4 2 43 -23 -43
		mu 1 4 4 6 7 5
		f 4 3 44 -24 -44
		mu 1 4 6 8 9 7
		f 4 4 45 -25 -45
		mu 1 4 8 10 11 9
		f 4 5 46 -26 -46
		mu 1 4 10 12 13 11
		f 4 6 47 -27 -47
		mu 1 4 12 14 15 13
		f 4 7 48 -28 -48
		mu 1 4 14 16 17 15
		f 4 8 49 -29 -49
		mu 1 4 16 18 19 17
		f 4 9 50 -30 -50
		mu 1 4 18 20 21 19
		f 4 10 51 -31 -51
		mu 1 4 20 22 23 21
		f 4 11 52 -32 -52
		mu 1 4 22 24 25 23
		f 4 12 53 -33 -53
		mu 1 4 24 26 27 25
		f 4 13 54 -34 -54
		mu 1 4 26 28 29 27
		f 4 14 55 -35 -55
		mu 1 4 28 30 31 29
		f 4 15 56 -36 -56
		mu 1 4 30 32 33 31
		f 4 16 57 -37 -57
		mu 1 4 32 34 35 33
		f 4 17 58 -38 -58
		mu 1 4 34 36 37 35
		f 4 18 59 -39 -59
		mu 1 4 36 38 39 37
		f 4 19 40 -40 -60
		mu 1 4 38 40 41 39
		f 3 -1 -61 61
		mu 1 3 42 43 44
		f 3 -2 -62 62
		mu 1 3 45 42 44
		f 3 -3 -63 63
		mu 1 3 46 45 44
		f 3 -4 -64 64
		mu 1 3 47 46 44
		f 3 -5 -65 65
		mu 1 3 48 47 44
		f 3 -6 -66 66
		mu 1 3 49 48 44
		f 3 -7 -67 67
		mu 1 3 50 49 44
		f 3 -8 -68 68
		mu 1 3 51 50 44
		f 3 -9 -69 69
		mu 1 3 52 51 44
		f 3 -10 -70 70
		mu 1 3 53 52 44
		f 3 -11 -71 71
		mu 1 3 54 53 44
		f 3 -12 -72 72
		mu 1 3 55 54 44
		f 3 -13 -73 73
		mu 1 3 56 55 44
		f 3 -14 -74 74
		mu 1 3 57 56 44
		f 3 -15 -75 75
		mu 1 3 58 57 44
		f 3 -16 -76 76
		mu 1 3 59 58 44
		f 3 -17 -77 77
		mu 1 3 60 59 44
		f 3 -18 -78 78
		mu 1 3 61 60 44
		f 3 -19 -79 79
		mu 1 3 62 61 44
		f 3 -20 -80 60
		mu 1 3 43 62 44
		f 3 202 203 -205
		mu 1 3 63 64 65
		f 3 206 207 -204
		mu 1 3 64 66 65
		f 3 209 210 -208
		mu 1 3 66 67 65
		f 3 212 213 -211
		mu 1 3 67 68 65
		f 3 215 216 -214
		mu 1 3 68 69 65
		f 3 218 219 -217
		mu 1 3 69 70 65
		f 3 221 222 -220
		mu 1 3 70 71 65
		f 3 224 225 -223
		mu 1 3 71 72 65
		f 3 227 228 -226
		mu 1 3 72 73 65
		f 3 230 231 -229
		mu 1 3 73 74 65
		f 3 233 234 -232
		mu 1 3 74 75 65
		f 3 236 237 -235
		mu 1 3 75 76 65
		f 3 239 240 -238
		mu 1 3 76 77 65
		f 3 242 243 -241
		mu 1 3 77 78 65
		f 3 245 246 -244
		mu 1 3 78 79 65
		f 3 248 249 -247
		mu 1 3 79 80 65
		f 3 251 252 -250
		mu 1 3 80 81 65
		f 3 254 255 -253
		mu 1 3 81 82 65
		f 3 257 258 -256
		mu 1 3 82 83 65
		f 3 259 204 -259
		mu 1 3 83 63 65
		f 4 20 81 -83 -81
		mu 1 4 84 85 86 87
		f 4 21 83 -85 -82
		mu 1 4 85 88 89 86
		f 4 22 85 -87 -84
		mu 1 4 88 90 91 89
		f 4 23 87 -89 -86
		mu 1 4 90 92 93 91
		f 4 24 89 -91 -88
		mu 1 4 92 94 95 93
		f 4 25 91 -93 -90
		mu 1 4 94 96 97 95
		f 4 26 93 -95 -92
		mu 1 4 96 98 99 97
		f 4 27 95 -97 -94
		mu 1 4 98 100 101 99
		f 4 28 97 -99 -96
		mu 1 4 100 102 103 101
		f 4 29 99 -101 -98
		mu 1 4 102 104 105 103
		f 4 30 101 -103 -100
		mu 1 4 104 106 107 105
		f 4 31 103 -105 -102
		mu 1 4 106 108 109 107
		f 4 32 105 -107 -104
		mu 1 4 108 110 111 109
		f 4 33 107 -109 -106
		mu 1 4 110 112 113 111
		f 4 34 109 -111 -108
		mu 1 4 112 114 115 113
		f 4 35 111 -113 -110
		mu 1 4 114 116 117 115
		f 4 36 113 -115 -112
		mu 1 4 116 118 119 117
		f 4 37 115 -117 -114
		mu 1 4 118 120 121 119
		f 4 38 117 -119 -116
		mu 1 4 120 122 123 121
		f 4 39 80 -120 -118
		mu 1 4 122 84 87 123
		f 4 82 121 -123 -121
		mu 1 4 87 86 124 125
		f 4 84 123 -125 -122
		mu 1 4 86 89 126 124
		f 4 86 125 -127 -124
		mu 1 4 89 91 127 126
		f 4 88 127 -129 -126
		mu 1 4 91 93 128 127
		f 4 90 129 -131 -128
		mu 1 4 93 95 129 128
		f 4 92 131 -133 -130
		mu 1 4 95 97 130 129
		f 4 94 133 -135 -132
		mu 1 4 97 99 131 130
		f 4 96 135 -137 -134
		mu 1 4 99 101 132 131
		f 4 98 137 -139 -136
		mu 1 4 101 103 133 132
		f 4 100 139 -141 -138
		mu 1 4 103 105 134 133
		f 4 102 141 -143 -140
		mu 1 4 105 107 135 134
		f 4 104 143 -145 -142
		mu 1 4 107 109 136 135
		f 4 106 145 -147 -144
		mu 1 4 109 111 137 136
		f 4 108 147 -149 -146
		mu 1 4 111 113 138 137
		f 4 110 149 -151 -148
		mu 1 4 113 115 139 138
		f 4 112 151 -153 -150
		mu 1 4 115 117 140 139
		f 4 114 153 -155 -152
		mu 1 4 117 119 141 140
		f 4 116 155 -157 -154
		mu 1 4 119 121 142 141
		f 4 118 157 -159 -156
		mu 1 4 121 123 143 142
		f 4 119 120 -160 -158
		mu 1 4 123 87 125 143
		f 4 122 161 -163 -161
		mu 1 4 125 124 144 145
		f 4 124 163 -165 -162
		mu 1 4 124 126 146 144
		f 4 126 165 -167 -164
		mu 1 4 126 127 147 146
		f 4 128 167 -169 -166
		mu 1 4 127 128 148 147
		f 4 130 169 -171 -168
		mu 1 4 128 129 149 148
		f 4 132 171 -173 -170
		mu 1 4 129 130 150 149
		f 4 134 173 -175 -172
		mu 1 4 130 131 151 150
		f 4 136 175 -177 -174
		mu 1 4 131 132 152 151
		f 4 138 177 -179 -176
		mu 1 4 132 133 153 152
		f 4 140 179 -181 -178
		mu 1 4 133 134 154 153
		f 4 142 181 -183 -180
		mu 1 4 134 135 155 154
		f 4 144 183 -185 -182
		mu 1 4 135 136 156 155
		f 4 146 185 -187 -184
		mu 1 4 136 137 157 156
		f 4 148 187 -189 -186
		mu 1 4 137 138 158 157
		f 4 150 189 -191 -188
		mu 1 4 138 139 159 158
		f 4 152 191 -193 -190
		mu 1 4 139 140 160 159
		f 4 154 193 -195 -192
		mu 1 4 140 141 161 160
		f 4 156 195 -197 -194
		mu 1 4 141 142 162 161
		f 4 158 197 -199 -196
		mu 1 4 142 143 163 162
		f 4 159 160 -200 -198
		mu 1 4 143 125 145 163
		f 4 162 201 -203 -201
		mu 1 4 145 144 64 63
		f 4 164 205 -207 -202
		mu 1 4 144 146 66 64
		f 4 166 208 -210 -206
		mu 1 4 146 147 67 66
		f 4 168 211 -213 -209
		mu 1 4 147 148 68 67
		f 4 170 214 -216 -212
		mu 1 4 148 149 69 68
		f 4 172 217 -219 -215
		mu 1 4 149 150 70 69
		f 4 174 220 -222 -218
		mu 1 4 150 151 71 70
		f 4 176 223 -225 -221
		mu 1 4 151 152 72 71
		f 4 178 226 -228 -224
		mu 1 4 152 153 73 72
		f 4 180 229 -231 -227
		mu 1 4 153 154 74 73
		f 4 182 232 -234 -230
		mu 1 4 154 155 75 74
		f 4 184 235 -237 -233
		mu 1 4 155 156 76 75
		f 4 186 238 -240 -236
		mu 1 4 156 157 77 76
		f 4 188 241 -243 -239
		mu 1 4 157 158 78 77
		f 4 190 244 -246 -242
		mu 1 4 158 159 79 78
		f 4 192 247 -249 -245
		mu 1 4 159 160 80 79
		f 4 194 250 -252 -248
		mu 1 4 160 161 81 80
		f 4 196 253 -255 -251
		mu 1 4 161 162 82 81
		f 4 198 256 -258 -254
		mu 1 4 162 163 83 82
		f 4 199 200 -260 -257
		mu 1 4 163 145 63 83
		f 4 260 265 -262 -265
		mu 2 4 0 1 2 3
		f 4 261 267 -263 -267
		mu 2 4 3 2 4 5
		f 4 262 269 -264 -269
		mu 2 4 5 4 6 7
		f 4 274 276 -279 -280
		mu 2 4 8 9 10 11
		f 4 -272 -270 -268 -266
		mu 2 4 1 12 13 2
		f 4 270 264 266 268
		mu 2 4 14 0 3 15
		f 4 263 273 -275 -273
		mu 2 4 7 6 9 8
		f 4 271 275 -277 -274
		mu 2 4 6 16 10 9
		f 4 -261 277 278 -276
		mu 2 4 16 17 11 10
		f 4 -271 272 279 -278
		mu 2 4 17 7 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 4 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[3]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface12" -p "polySurface11";
	rename -uid "E4CD42EC-42E7-DA68-F0EC-9DB71E717671";
createNode transform -n "transform11" -p "polySurface12";
	rename -uid "12BFB58E-4C75-DC01-7C5F-9F92AF5F435A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform11";
	rename -uid "2977BB97-4A19-035A-02F2-EBB84B0B7CB7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map111";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface13" -p "polySurface11";
	rename -uid "5B8EA524-4AE4-02B1-B0B9-CFBA0456F2DB";
createNode transform -n "transform12" -p "|polySurface11|polySurface13";
	rename -uid "FCC38D5E-459F-02A5-5654-8A82530513E1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape13" -p "transform12";
	rename -uid "77C6CD86-424F-83C4-6268-30B833019336";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map111";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface14" -p "polySurface11";
	rename -uid "CFF5BC6C-4592-82CC-FCAA-608D61E758EC";
createNode transform -n "transform9" -p "polySurface14";
	rename -uid "753E1B02-4F3B-CC49-C101-B39C92DDD89A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape14" -p "transform9";
	rename -uid "9F605222-46CF-11CC-F7BE-B1A4393975D7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map111";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface15" -p "polySurface11";
	rename -uid "6DFDFE84-4F81-B791-F19E-EC8A19F90EAC";
createNode transform -n "transform10" -p "|polySurface11|polySurface15";
	rename -uid "5B4539D6-4B76-2404-11E5-B4A4BA957A0F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape15" -p "transform10";
	rename -uid "B77417DC-4F04-0AD9-AFC0-7C8CD50ADECA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map111";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform8" -p "polySurface11";
	rename -uid "A5384086-4FCD-1714-AC51-DEBA6A6D506F";
	setAttr ".v" no;
createNode mesh -n "polySurface11Shape" -p "transform8";
	rename -uid "4C253B6E-4F3E-96F9-81A2-4F97D1219BAA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map111";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface15";
	rename -uid "AEB652B9-4413-4EE9-1244-9B89A3E18745";
	setAttr ".rp" -type "double3" -3.9745505481414849 0.75758209824562073 -0.037878827911468127 ;
	setAttr ".sp" -type "double3" -3.9745505481414849 0.75758209824562073 -0.037878827911468127 ;
createNode mesh -n "polySurface15Shape" -p "|polySurface15";
	rename -uid "63C71B6E-4696-D51C-17F6-05A597633FC8";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 8 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map111";
	setAttr ".uvst[4].uvsn" -type "string" "map13";
	setAttr ".uvst[5].uvsn" -type "string" "map112";
	setAttr ".uvst[6].uvsn" -type "string" "map121";
	setAttr ".uvst[7].uvsn" -type "string" "map1111";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface16";
	rename -uid "08CDE23C-43C0-2EA9-FEAF-05B09F9C2F63";
	setAttr ".t" -type "double3" 6.9988998233336002 0 0 ;
	setAttr ".rp" -type "double3" -3.9745505481414849 0.75758209824562073 -0.037878827911468127 ;
	setAttr ".sp" -type "double3" -3.9745505481414849 0.75758209824562073 -0.037878827911468127 ;
createNode mesh -n "polySurface16Shape" -p "polySurface16";
	rename -uid "748FA01C-46F7-4B1F-1F20-539582989D92";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[20:149]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 8 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr -s 18 ".uvst[2].uvsp[0:17]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 0.75 0.375 1 0.625
		 1 0.625 0.75 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.625 1 0.375 1;
	setAttr ".uvst[3].uvsn" -type "string" "map111";
	setAttr ".uvst[4].uvsn" -type "string" "map13";
	setAttr ".uvst[5].uvsn" -type "string" "map112";
	setAttr -s 164 ".uvst[5].uvsp[0:163]" -type "float2" 0.375 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.38749999 0.3125 0.39999998 0.68843985 0.39999998
		 0.3125 0.41249996 0.68843985 0.41249996 0.3125 0.42499995 0.68843985 0.42499995 0.3125
		 0.43749994 0.68843985 0.43749994 0.3125 0.44999993 0.68843985 0.44999993 0.3125 0.46249992
		 0.68843985 0.46249992 0.3125 0.4749999 0.68843985 0.4749999 0.3125 0.48749989 0.68843985
		 0.48749989 0.3125 0.49999988 0.68843985 0.49999988 0.3125 0.51249987 0.68843985 0.51249987
		 0.3125 0.52499986 0.68843985 0.52499986 0.3125 0.53749985 0.68843985 0.53749985 0.3125
		 0.54999983 0.68843985 0.54999983 0.3125 0.56249982 0.68843985 0.56249982 0.3125 0.57499981
		 0.68843985 0.57499981 0.3125 0.5874998 0.68843985 0.5874998 0.3125 0.59999979 0.68843985
		 0.59999979 0.3125 0.61249977 0.68843985 0.61249977 0.3125 0.62499976 0.68843985 0.62499976
		 0.3125 0.62640899 0.064408496 0.5 0.15000001 0.64860266 0.10796607 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.5 0.83749998 0.62640893 0.93559146 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.6486026 0.89203393 0.6486026 0.89203393 0.62640893 0.93559146 0.62640893 0.93559146
		 0.59184146 0.97015893 0.59184146 0.97015893 0.54828387 0.9923526 0.54828387 0.9923526
		 0.5 1 0.5 1 0.4517161 0.9923526 0.4517161 0.9923526 0.40815854 0.97015893 0.40815854
		 0.97015893 0.37359107 0.93559146 0.37359107 0.93559146 0.3513974 0.89203393 0.3513974
		 0.89203393 0.34374997 0.84375 0.34374997 0.84375 0.3513974 0.79546607 0.3513974 0.79546607
		 0.37359107 0.75190854 0.37359107 0.75190854 0.40815851 0.71734107 0.40815851 0.71734107
		 0.45171607 0.69514734 0.45171607 0.69514734 0.5 0.68749994 0.5 0.68749994 0.54828393
		 0.69514734 0.54828393 0.69514734 0.59184152 0.71734101 0.59184152 0.71734101 0.62640899
		 0.75190848 0.62640899 0.75190848 0.64860266 0.79546607 0.64860266 0.79546607 0.65625
		 0.84375 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526
		 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".uvst[6].uvsn" -type "string" "map121";
	setAttr ".uvst[7].uvsn" -type "string" "map1111";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 134 ".vt[0:133]"  -4.16215229 0.74167329 0.17389154 -4.12476826 0.75342536 -0.25823832
		 -4.07505846 1.13349891 0.19208193 -4.037675381 1.14525115 -0.24004793 -3.97524214 1.029156327 0.19787931
		 -3.93785858 1.040908217 -0.23425102 -4.020939827 0.76950836 0.18686557 -3.98355579 0.78126037 -0.24526548
		 -3.80135679 0.31813407 0.10571361 -3.77668953 0.32558346 -0.14910364 -3.82970762 0.31512749 -0.15344667
		 -3.85437489 0.30767804 0.10137033 -3.91686392 1.16212249 -0.076477528 -3.92790079 1.18210053 -0.063308716
		 -3.9370718 1.19720221 -0.043759346 -3.94348097 1.20594943 -0.019742727 -3.94649839 1.20748615 0.0063891411
		 -3.94583035 1.20166135 0.03207922 -3.94154072 1.18904567 0.054812908 -3.93405056 1.170874 0.072363853
		 -3.92409372 1.14892495 0.083015442 -3.91264343 1.12534726 0.085723639 -3.90082216 1.10244834 0.080224991
		 -3.88978434 1.082470536 0.067055702 -3.88061285 1.067368746 0.047506332 -3.87420511 1.058621526 0.023489475
		 -3.87118721 1.057084918 -0.0026416779 -3.87185526 1.062909603 -0.028332472 -3.87614441 1.075525284 -0.051065683
		 -3.88363457 1.093696952 -0.068616629 -3.89359236 1.11564589 -0.079267979 -3.90504169 1.13922393 -0.081976175
		 -3.94176531 1.15068471 -0.0785532 -3.95280313 1.17066252 -0.065383673 -3.96197367 1.18576455 -0.045834541
		 -3.96838236 1.19451177 -0.021818399 -3.97139931 1.19604814 0.0043139458 -3.9707303 1.19022369 0.030003786
		 -3.96644211 1.17760801 0.052737474 -3.9589529 1.15943611 0.070288658 -3.94899511 1.13748717 0.08093977
		 -3.93754482 1.11390936 0.083648443 -3.92572308 1.091010571 0.078149319 -3.91468525 1.071032643 0.064980507
		 -3.90551376 1.055930972 0.04543066 -3.89910603 1.047183633 0.02141428 -3.89608908 1.045647025 -0.0047178268
		 -3.89675713 1.05147171 -0.030407667 -3.9010458 1.064087391 -0.053140879 -3.90853596 1.082259059 -0.070692301
		 -3.91849279 1.10420811 -0.081343651 -3.92994261 1.12778592 -0.084051847 -3.90884161 1.13228559 0.0018732548
		 -3.95881033 1.13661778 -0.068264723 -3.96817064 1.1535604 -0.057096481 -3.97594833 1.16636729 -0.040518045
		 -3.98138237 1.17378557 -0.020150185 -3.98394156 1.17508852 0.0020105839 -3.9833746 1.17014909 0.02379775
		 -3.97973776 1.15945017 0.043076515 -3.97338581 1.14403975 0.057960987 -3.96494198 1.12542558 0.06699419
		 -3.95523167 1.10543013 0.069291115 -3.94520473 1.086011052 0.064627647 -3.93584538 1.06906867 0.053459644
		 -3.92806816 1.05626142 0.03688097 -3.92263269 1.048843145 0.016513586 -3.92007399 1.047540188 -0.0056478977
		 -3.92063999 1.052479744 -0.027434349 -3.92427778 1.063178539 -0.046714067 -3.93062878 1.07858932 -0.061598778
		 -3.93907356 1.097203255 -0.070631266 -3.94878483 1.11719835 -0.07292819 -3.97073364 1.12366152 -0.053956509
		 -3.97790956 1.13665068 -0.045393705 -3.98387241 1.14646924 -0.032684326 -3.98803902 1.15215671 -0.01706934
		 -3.9900012 1.15315568 -7.8201294e-005 -3.98956633 1.14936876 0.016624451 -3.98677778 1.14116609 0.03140521
		 -3.98190832 1.1293515 0.042817116 -3.97543335 1.11508083 0.049742222 -3.96798944 1.099750876 0.051503658
		 -3.96030283 1.084862947 0.047927141 -3.95312691 1.071873665 0.039364815 -3.94716406 1.062054873 0.02665472
		 -3.94299698 1.056367636 0.011040211 -3.94103527 1.055368662 -0.0059506893 -3.94146967 1.059155703 -0.022653341
		 -3.94425869 1.067358017 -0.037434578 -3.94912815 1.07917285 -0.048845053 -3.95560217 1.093443632 -0.055770397
		 -3.96304655 1.10877323 -0.057532072 -3.97630024 1.11522508 -0.041829109 -3.9816823 1.12496698 -0.035407782
		 -3.98615503 1.13233089 -0.025874138 -3.98927975 1.13659644 -0.014163494 -3.99075079 1.13734567 -0.0014207363
		 -3.99042511 1.13450539 0.011107206 -3.98833418 1.1283536 0.022192001 -3.98468161 1.11949265 0.03075099
		 -3.97982597 1.10878956 0.035943508 -3.97424316 1.097292066 0.037265062 -3.96847725 1.086126089 0.03458333
		 -3.96309614 1.076384306 0.028162479 -3.95862389 1.069020033 0.018629551 -3.95549822 1.064754725 0.0069184303
		 -3.95402718 1.064005256 -0.0058245659 -3.95435238 1.066845775 -0.018352509 -3.95644474 1.072997451 -0.02943778
		 -3.96009684 1.081858635 -0.037996292 -3.96495199 1.092561603 -0.043190002 -3.97053576 1.10405874 -0.044510365
		 -4.026441097 1.090379715 -0.046158075 -4.031821728 1.10012054 -0.039736748 -4.022529125 1.07582891 -0.0079517365
		 -4.03629446 1.10748434 -0.030204296 -4.039419174 1.11175013 -0.018492222 -4.040890694 1.11249936 -0.0057492256
		 -4.040565491 1.10965908 0.0067777634 -4.038473129 1.10350704 0.017863512 -4.034821033 1.094646096 0.026422024
		 -4.029965401 1.083944082 0.031616211 -4.024382591 1.072445393 0.032936573 -4.018617153 1.061278462 0.030255318
		 -4.013234615 1.051537633 0.023834229 -4.0087628365 1.044173241 0.0143013 -4.0056371689 1.039907575 0.0025901794
		 -4.0041666031 1.039158583 -0.010153294 -4.0044922829 1.041998744 -0.022681952 -4.0065832138 1.048150778 -0.033767223
		 -4.01023531 1.057012081 -0.042325497 -4.015090942 1.067713976 -0.047518969 -4.020675182 1.079212189 -0.048839331;
	setAttr -s 280 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0 5 7 0 6 7 0
		 4 6 0 8 9 0 9 10 0 11 10 0 8 11 0 7 1 1 6 0 1 7 9 0 6 8 0 1 10 0 0 11 0 12 13 0 13 33 1
		 32 33 0 12 32 1 13 14 0 14 34 1 33 34 0 14 15 0 15 35 1 34 35 0 15 16 0 16 36 1 35 36 0
		 16 17 0 17 37 1 36 37 0 17 18 0 18 38 1 37 38 0 18 19 0 19 39 1 38 39 0 19 20 0 20 40 1
		 39 40 0 20 21 0 21 41 1 40 41 0 21 22 0 22 42 1 41 42 0 22 23 0 23 43 1 42 43 0 23 24 0
		 24 44 1 43 44 0 24 25 0 25 45 1 44 45 0 25 26 0 26 46 1 45 46 0 26 27 0 27 47 1 46 47 0
		 27 28 0 28 48 1 47 48 0 28 29 0 29 49 1 48 49 0 29 30 0 30 50 1 49 50 0 30 31 0 31 51 1
		 50 51 0 31 12 0 51 32 0 52 12 1 52 13 1 52 14 1 52 15 1 52 16 1 52 17 1 52 18 1 52 19 1
		 52 20 1 52 21 1 52 22 1 52 23 1 52 24 1 52 25 1 52 26 1 52 27 1 52 28 1 52 29 1 52 30 1
		 52 31 1 113 114 0 114 115 1 113 115 1 114 116 0 116 115 1 116 117 0 117 115 1 117 118 0
		 118 115 1 118 119 0 119 115 1 119 120 0 120 115 1 120 121 0 121 115 1 121 122 0 122 115 1
		 122 123 0 123 115 1 123 124 0 124 115 1 124 125 0 125 115 1 125 126 0 126 115 1 126 127 0
		 127 115 1 127 128 0 128 115 1 128 129 0 129 115 1 129 130 0 130 115 1 130 131 0 131 115 1
		 131 132 0 132 115 1 132 133 0 133 115 1 133 113 0 33 54 1 53 54 1 32 53 1 34 55 1
		 54 55 1 35 56 1 55 56 1 36 57 1 56 57 1 37 58 1 57 58 1 38 59 1 58 59 1 39 60 1 59 60 1
		 40 61 1 60 61 1 41 62 1 61 62 1 42 63 1 62 63 1 43 64 1 63 64 1 44 65 1 64 65 1 45 66 1;
	setAttr ".ed[166:279]" 65 66 1 46 67 1 66 67 1 47 68 1 67 68 1 48 69 1 68 69 1
		 49 70 1 69 70 1 50 71 1 70 71 1 51 72 1 71 72 1 72 53 1 54 74 1 73 74 1 53 73 1 55 75 1
		 74 75 1 56 76 1 75 76 1 57 77 1 76 77 1 58 78 1 77 78 1 59 79 1 78 79 1 60 80 1 79 80 1
		 61 81 1 80 81 1 62 82 1 81 82 1 63 83 1 82 83 1 64 84 1 83 84 1 65 85 1 84 85 1 66 86 1
		 85 86 1 67 87 1 86 87 1 68 88 1 87 88 1 69 89 1 88 89 1 70 90 1 89 90 1 71 91 1 90 91 1
		 72 92 1 91 92 1 92 73 1 74 94 1 93 94 0 73 93 1 75 95 1 94 95 0 76 96 1 95 96 0 77 97 1
		 96 97 0 78 98 1 97 98 0 79 99 1 98 99 0 80 100 1 99 100 0 81 101 1 100 101 0 82 102 1
		 101 102 0 83 103 1 102 103 0 84 104 1 103 104 0 85 105 1 104 105 0 86 106 1 105 106 0
		 87 107 1 106 107 0 88 108 1 107 108 0 89 109 1 108 109 0 90 110 1 109 110 0 91 111 1
		 110 111 0 92 112 1 111 112 0 112 93 0 94 114 1 93 113 1 95 116 1 96 117 1 97 118 1
		 98 119 1 99 120 1 100 121 1 101 122 1 102 123 1 103 124 1 104 125 1 105 126 1 106 127 1
		 107 128 1 108 129 1 109 130 1 110 131 1 111 132 1 112 133 1;
	setAttr -s 150 -ch 560 ".fc[0:149]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 2 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 2 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 2 4 4 6 7 5
		f 4 13 12 -12 -11
		mu 2 4 8 9 10 11
		f 4 1 4 7 14
		mu 2 4 3 2 12 13
		f 4 -10 -7 -4 -16
		mu 2 4 14 15 1 0
		f 4 17 10 -17 -9
		mu 2 4 6 8 11 7
		f 4 16 11 -19 -15
		mu 2 4 7 11 10 16
		f 4 18 -13 -20 0
		mu 2 4 16 10 9 17
		f 4 19 -14 -18 15
		mu 2 4 17 9 8 6
		f 4 23 22 -22 -21
		mu 5 4 0 1 2 3
		f 4 21 26 -26 -25
		mu 5 4 3 2 4 5
		f 4 25 29 -29 -28
		mu 5 4 5 4 6 7
		f 4 28 32 -32 -31
		mu 5 4 7 6 8 9
		f 4 31 35 -35 -34
		mu 5 4 9 8 10 11
		f 4 34 38 -38 -37
		mu 5 4 11 10 12 13
		f 4 37 41 -41 -40
		mu 5 4 13 12 14 15
		f 4 40 44 -44 -43
		mu 5 4 15 14 16 17
		f 4 43 47 -47 -46
		mu 5 4 17 16 18 19
		f 4 46 50 -50 -49
		mu 5 4 19 18 20 21
		f 4 49 53 -53 -52
		mu 5 4 21 20 22 23
		f 4 52 56 -56 -55
		mu 5 4 23 22 24 25
		f 4 55 59 -59 -58
		mu 5 4 25 24 26 27
		f 4 58 62 -62 -61
		mu 5 4 27 26 28 29
		f 4 61 65 -65 -64
		mu 5 4 29 28 30 31
		f 4 64 68 -68 -67
		mu 5 4 31 30 32 33
		f 4 67 71 -71 -70
		mu 5 4 33 32 34 35
		f 4 70 74 -74 -73
		mu 5 4 35 34 36 37
		f 4 73 77 -77 -76
		mu 5 4 37 36 38 39
		f 4 76 79 -24 -79
		mu 5 4 39 38 40 41
		f 3 -82 80 20
		mu 5 3 42 43 44
		f 3 -83 81 24
		mu 5 3 45 43 42
		f 3 -84 82 27
		mu 5 3 46 43 45
		f 3 -85 83 30
		mu 5 3 47 43 46
		f 3 -86 84 33
		mu 5 3 48 43 47
		f 3 -87 85 36
		mu 5 3 49 43 48
		f 3 -88 86 39
		mu 5 3 50 43 49
		f 3 -89 87 42
		mu 5 3 51 43 50
		f 3 -90 88 45
		mu 5 3 52 43 51
		f 3 -91 89 48
		mu 5 3 53 43 52
		f 3 -92 90 51
		mu 5 3 54 43 53
		f 3 -93 91 54
		mu 5 3 55 43 54
		f 3 -94 92 57
		mu 5 3 56 43 55
		f 3 -95 93 60
		mu 5 3 57 43 56
		f 3 -96 94 63
		mu 5 3 58 43 57
		f 3 -97 95 66
		mu 5 3 59 43 58
		f 3 -98 96 69
		mu 5 3 60 43 59
		f 3 -99 97 72
		mu 5 3 61 43 60
		f 3 -100 98 75
		mu 5 3 62 43 61
		f 3 -81 99 78
		mu 5 3 44 43 62
		f 3 102 -102 -101
		mu 5 3 63 64 65
		f 3 101 -105 -104
		mu 5 3 65 64 66
		f 3 104 -107 -106
		mu 5 3 66 64 67
		f 3 106 -109 -108
		mu 5 3 67 64 68
		f 3 108 -111 -110
		mu 5 3 68 64 69
		f 3 110 -113 -112
		mu 5 3 69 64 70
		f 3 112 -115 -114
		mu 5 3 70 64 71
		f 3 114 -117 -116
		mu 5 3 71 64 72
		f 3 116 -119 -118
		mu 5 3 72 64 73
		f 3 118 -121 -120
		mu 5 3 73 64 74
		f 3 120 -123 -122
		mu 5 3 74 64 75
		f 3 122 -125 -124
		mu 5 3 75 64 76
		f 3 124 -127 -126
		mu 5 3 76 64 77
		f 3 126 -129 -128
		mu 5 3 77 64 78
		f 3 128 -131 -130
		mu 5 3 78 64 79
		f 3 130 -133 -132
		mu 5 3 79 64 80
		f 3 132 -135 -134
		mu 5 3 80 64 81
		f 3 134 -137 -136
		mu 5 3 81 64 82
		f 3 136 -139 -138
		mu 5 3 82 64 83
		f 3 138 -103 -140
		mu 5 3 83 64 63
		f 4 142 141 -141 -23
		mu 5 4 84 85 86 87
		f 4 140 144 -144 -27
		mu 5 4 87 86 88 89
		f 4 143 146 -146 -30
		mu 5 4 89 88 90 91
		f 4 145 148 -148 -33
		mu 5 4 91 90 92 93
		f 4 147 150 -150 -36
		mu 5 4 93 92 94 95
		f 4 149 152 -152 -39
		mu 5 4 95 94 96 97
		f 4 151 154 -154 -42
		mu 5 4 97 96 98 99
		f 4 153 156 -156 -45
		mu 5 4 99 98 100 101
		f 4 155 158 -158 -48
		mu 5 4 101 100 102 103
		f 4 157 160 -160 -51
		mu 5 4 103 102 104 105
		f 4 159 162 -162 -54
		mu 5 4 105 104 106 107
		f 4 161 164 -164 -57
		mu 5 4 107 106 108 109
		f 4 163 166 -166 -60
		mu 5 4 109 108 110 111
		f 4 165 168 -168 -63
		mu 5 4 111 110 112 113
		f 4 167 170 -170 -66
		mu 5 4 113 112 114 115
		f 4 169 172 -172 -69
		mu 5 4 115 114 116 117
		f 4 171 174 -174 -72
		mu 5 4 117 116 118 119
		f 4 173 176 -176 -75
		mu 5 4 119 118 120 121
		f 4 175 178 -178 -78
		mu 5 4 121 120 122 123
		f 4 177 179 -143 -80
		mu 5 4 123 122 85 84
		f 4 182 181 -181 -142
		mu 5 4 85 124 125 86
		f 4 180 184 -184 -145
		mu 5 4 86 125 126 88
		f 4 183 186 -186 -147
		mu 5 4 88 126 127 90
		f 4 185 188 -188 -149
		mu 5 4 90 127 128 92
		f 4 187 190 -190 -151
		mu 5 4 92 128 129 94
		f 4 189 192 -192 -153
		mu 5 4 94 129 130 96
		f 4 191 194 -194 -155
		mu 5 4 96 130 131 98
		f 4 193 196 -196 -157
		mu 5 4 98 131 132 100
		f 4 195 198 -198 -159
		mu 5 4 100 132 133 102
		f 4 197 200 -200 -161
		mu 5 4 102 133 134 104
		f 4 199 202 -202 -163
		mu 5 4 104 134 135 106
		f 4 201 204 -204 -165
		mu 5 4 106 135 136 108
		f 4 203 206 -206 -167
		mu 5 4 108 136 137 110
		f 4 205 208 -208 -169
		mu 5 4 110 137 138 112
		f 4 207 210 -210 -171
		mu 5 4 112 138 139 114
		f 4 209 212 -212 -173
		mu 5 4 114 139 140 116
		f 4 211 214 -214 -175
		mu 5 4 116 140 141 118
		f 4 213 216 -216 -177
		mu 5 4 118 141 142 120
		f 4 215 218 -218 -179
		mu 5 4 120 142 143 122
		f 4 217 219 -183 -180
		mu 5 4 122 143 124 85
		f 4 222 221 -221 -182
		mu 5 4 124 144 145 125
		f 4 220 224 -224 -185
		mu 5 4 125 145 146 126
		f 4 223 226 -226 -187
		mu 5 4 126 146 147 127
		f 4 225 228 -228 -189
		mu 5 4 127 147 148 128
		f 4 227 230 -230 -191
		mu 5 4 128 148 149 129
		f 4 229 232 -232 -193
		mu 5 4 129 149 150 130
		f 4 231 234 -234 -195
		mu 5 4 130 150 151 131
		f 4 233 236 -236 -197
		mu 5 4 131 151 152 132
		f 4 235 238 -238 -199
		mu 5 4 132 152 153 133
		f 4 237 240 -240 -201
		mu 5 4 133 153 154 134
		f 4 239 242 -242 -203
		mu 5 4 134 154 155 135
		f 4 241 244 -244 -205
		mu 5 4 135 155 156 136
		f 4 243 246 -246 -207
		mu 5 4 136 156 157 137
		f 4 245 248 -248 -209
		mu 5 4 137 157 158 138
		f 4 247 250 -250 -211
		mu 5 4 138 158 159 139
		f 4 249 252 -252 -213
		mu 5 4 139 159 160 140
		f 4 251 254 -254 -215
		mu 5 4 140 160 161 141
		f 4 253 256 -256 -217
		mu 5 4 141 161 162 142
		f 4 255 258 -258 -219
		mu 5 4 142 162 163 143
		f 4 257 259 -223 -220
		mu 5 4 143 163 144 124
		f 4 261 100 -261 -222
		mu 5 4 144 63 65 145
		f 4 260 103 -263 -225
		mu 5 4 145 65 66 146
		f 4 262 105 -264 -227
		mu 5 4 146 66 67 147
		f 4 263 107 -265 -229
		mu 5 4 147 67 68 148
		f 4 264 109 -266 -231
		mu 5 4 148 68 69 149
		f 4 265 111 -267 -233
		mu 5 4 149 69 70 150
		f 4 266 113 -268 -235
		mu 5 4 150 70 71 151
		f 4 267 115 -269 -237
		mu 5 4 151 71 72 152
		f 4 268 117 -270 -239
		mu 5 4 152 72 73 153
		f 4 269 119 -271 -241
		mu 5 4 153 73 74 154
		f 4 270 121 -272 -243
		mu 5 4 154 74 75 155
		f 4 271 123 -273 -245
		mu 5 4 155 75 76 156
		f 4 272 125 -274 -247
		mu 5 4 156 76 77 157
		f 4 273 127 -275 -249
		mu 5 4 157 77 78 158
		f 4 274 129 -276 -251
		mu 5 4 158 78 79 159
		f 4 275 131 -277 -253
		mu 5 4 159 79 80 160
		f 4 276 133 -278 -255
		mu 5 4 160 80 81 161
		f 4 277 135 -279 -257
		mu 5 4 161 81 82 162
		f 4 278 137 -280 -259
		mu 5 4 162 82 83 163
		f 4 279 139 -262 -260
		mu 5 4 163 83 63 144;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 8 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[3]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[4]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[5]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[6]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[7]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface13";
	rename -uid "1976E369-4569-9BFA-1E03-45916251C97C";
	setAttr ".rp" -type "double3" 3.9687618813321057 0.75758209824562073 -0.020413344288291752 ;
	setAttr ".sp" -type "double3" 3.9687618813321057 0.75758209824562073 -0.020413344288291752 ;
createNode mesh -n "polySurface13Shape" -p "|polySurface13";
	rename -uid "9C2192C1-4F94-A491-ED5A-628B84D573A1";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 8 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map111";
	setAttr ".uvst[4].uvsn" -type "string" "map13";
	setAttr ".uvst[5].uvsn" -type "string" "map112";
	setAttr ".uvst[6].uvsn" -type "string" "map121";
	setAttr ".uvst[7].uvsn" -type "string" "map1111";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface17";
	rename -uid "4C87BC61-44A3-1F0F-4754-01A7650C0761";
	setAttr ".t" -type "double3" -7.0053966171638899 0 0 ;
	setAttr ".rp" -type "double3" 3.9687618813321057 0.75758209824562073 -0.020413344288291752 ;
	setAttr ".sp" -type "double3" 3.9687618813321057 0.75758209824562073 -0.020413344288291752 ;
createNode mesh -n "polySurface17Shape" -p "polySurface17";
	rename -uid "70F6F4DF-45A3-C3FC-D6AE-84972903D4BE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[20:149]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 8 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr -s 18 ".uvst[2].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 1 0.375 1;
	setAttr ".uvst[3].uvsn" -type "string" "map111";
	setAttr ".uvst[4].uvsn" -type "string" "map13";
	setAttr ".uvst[5].uvsn" -type "string" "map112";
	setAttr -s 164 ".uvst[5].uvsp[0:163]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985
		 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994
		 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125
		 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989
		 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985
		 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983
		 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125
		 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979
		 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985
		 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.6486026 0.89203393 0.62640893 0.93559146 0.62640893 0.93559146 0.6486026 0.89203393
		 0.59184146 0.97015893 0.59184146 0.97015893 0.54828387 0.9923526 0.54828387 0.9923526
		 0.5 1 0.5 1 0.4517161 0.9923526 0.4517161 0.9923526 0.40815854 0.97015893 0.40815854
		 0.97015893 0.37359107 0.93559146 0.37359107 0.93559146 0.3513974 0.89203393 0.3513974
		 0.89203393 0.34374997 0.84375 0.34374997 0.84375 0.3513974 0.79546607 0.3513974 0.79546607
		 0.37359107 0.75190854 0.37359107 0.75190854 0.40815851 0.71734107 0.40815851 0.71734107
		 0.45171607 0.69514734 0.45171607 0.69514734 0.5 0.68749994 0.5 0.68749994 0.54828393
		 0.69514734 0.54828393 0.69514734 0.59184152 0.71734101 0.59184152 0.71734101 0.62640899
		 0.75190848 0.62640899 0.75190848 0.64860266 0.79546607 0.64860266 0.79546607 0.65625
		 0.84375 0.65625 0.84375 0.62640893 0.93559146 0.6486026 0.89203393 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.62640893 0.93559146 0.6486026 0.89203393 0.59184146 0.97015893 0.54828387 0.9923526
		 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".uvst[6].uvsn" -type "string" "map121";
	setAttr ".uvst[7].uvsn" -type "string" "map1111";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 134 ".vt[0:133]"  4.16215229 0.74167329 0.17389178 4.12476873 0.75342536 -0.25823784
		 4.075059414 1.13349891 0.19208217 4.037675858 1.14525115 -0.24004817 3.97524261 1.029156327 0.19787955
		 3.93785906 1.040908217 -0.23425078 4.02093935 0.76950836 0.18686533 3.98355579 0.78126037 -0.24526525
		 3.80135751 0.31813407 0.10571337 3.77668929 0.32558346 -0.14910364 3.8297081 0.31512749 -0.15344644
		 3.8543756 0.30767804 0.10137033 3.91686392 1.16212249 -0.076477528 3.92790079 1.18210053 -0.063308716
		 3.93707228 1.19720221 -0.043759108 3.94348097 1.20594943 -0.019742727 3.94649839 1.20748615 0.0063893795
		 3.94583011 1.20166135 0.03207922 3.94154119 1.18904567 0.054812908 3.93405128 1.170874 0.072363853
		 3.9240942 1.14892495 0.083015203 3.91264391 1.12534726 0.0857234 3.90082216 1.10244834 0.080225229
		 3.88978434 1.082470536 0.067055941 3.88061333 1.067368746 0.047505856 3.87420535 1.058621526 0.023489714
		 3.87118769 1.057084918 -0.0026419163 3.87185597 1.062909603 -0.028332472 3.87614489 1.075525284 -0.051065683
		 3.88363433 1.093696952 -0.06861639 3.89359283 1.11564589 -0.079267979 3.90504193 1.13922393 -0.081975937
		 3.94176579 1.15068471 -0.078552961 3.9528029 1.17066252 -0.065383911 3.96197367 1.18576455 -0.045834541
		 3.96838236 1.19451177 -0.021818161 3.97140002 1.19604814 0.0043139458 3.97073078 1.19022369 0.030003786
		 3.96644258 1.17760801 0.052737236 3.9589529 1.15943611 0.07028842 3.94899559 1.13748717 0.08093977
		 3.93754506 1.11390936 0.083648682 3.92572308 1.091010571 0.07814908 3.91468596 1.071032643 0.064980268
		 3.90551496 1.055930972 0.04543066 3.8991065 1.047183633 0.02141428 3.89608908 1.045647025 -0.0047175884
		 3.8967576 1.05147171 -0.030407906 3.90104604 1.064087391 -0.053141117 3.90853643 1.082259059 -0.070692062
		 3.91849303 1.10420811 -0.081343889 3.92994308 1.12778592 -0.084051847 3.90884233 1.13228559 0.0018734932
		 3.95881033 1.13661778 -0.068264484 3.9681704 1.1535604 -0.057096243 3.97594857 1.16636729 -0.040517807
		 3.98138285 1.17378557 -0.020150423 3.98394203 1.17508852 0.0020105839 3.98337507 1.17014909 0.023797512
		 3.97973824 1.15945017 0.043076754 3.97338605 1.14403975 0.057960987 3.96494198 1.12542558 0.06699419
		 3.9552319 1.10543013 0.069290876 3.94520521 1.086011052 0.064627409 3.93584561 1.06906867 0.053459883
		 3.92806792 1.05626142 0.036880732 3.92263293 1.048843145 0.016513348 3.92007422 1.047540188 -0.0056481361
		 3.92064071 1.052479744 -0.027434111 3.9242785 1.063178539 -0.046714067 3.93062925 1.07858932 -0.061598539
		 3.9390738 1.097203255 -0.070631266 3.94878507 1.11719835 -0.072928429 3.97073388 1.12366152 -0.053956747
		 3.9779098 1.13665068 -0.045393944 3.98387265 1.14646924 -0.032683849 3.98803926 1.15215671 -0.01706934
		 3.9900012 1.15315568 -7.8678131e-005 3.9895668 1.14936876 0.016624212 3.98677802 1.14116609 0.031405449
		 3.98190856 1.1293515 0.042816639 3.97543383 1.11508083 0.049741983 3.96798992 1.099750876 0.051503181
		 3.96030331 1.084862947 0.047927141 3.95312738 1.071873665 0.039364815 3.94716454 1.062054873 0.026655197
		 3.94299746 1.056367636 0.011040211 3.94103622 1.055368662 -0.0059504509 3.94146991 1.059155703 -0.02265358
		 3.94425917 1.067358017 -0.037434578 3.94912815 1.07917285 -0.048844814 3.95560265 1.093443632 -0.055770397
		 3.9630475 1.10877323 -0.057531834 3.97630072 1.11522508 -0.041829348 3.98168325 1.12496698 -0.035407782
		 3.98615551 1.13233089 -0.025874376 3.98928046 1.13659644 -0.014163494 3.99075127 1.13734567 -0.0014202595
		 3.99042559 1.13450539 0.01110673 3.98833442 1.1283536 0.022191763 3.98468208 1.11949265 0.030750513
		 3.97982645 1.10878956 0.035943985 3.97424293 1.097292066 0.037264824 3.96847773 1.086126089 0.03458333
		 3.96309614 1.076384306 0.028162241 3.95862389 1.069020033 0.018629074 3.9554987 1.064754725 0.0069184303
		 3.95402789 1.064005256 -0.0058243275 3.95435333 1.066845775 -0.01835227 3.95644522 1.072997451 -0.029437542
		 3.96009707 1.081858635 -0.037996292 3.96495223 1.092561603 -0.043190241 3.97053671 1.10405874 -0.044510365
		 4.02644062 1.090379715 -0.046157598 4.031822681 1.10012054 -0.039736748 4.022529602 1.07582891 -0.0079517365
		 4.036294937 1.10748434 -0.030203819 4.039420128 1.11175013 -0.018492222 4.040890694 1.11249936 -0.0057489872
		 4.040565968 1.10965908 0.0067782402 4.038473129 1.10350704 0.017863035 4.034820557 1.094646096 0.026422024
		 4.029965878 1.083944082 0.031615973 4.024382591 1.072445393 0.032936335 4.018616676 1.061278462 0.030255556
		 4.013235092 1.051537633 0.023834229 4.0087628365 1.044173241 0.0143013 4.0056376457 1.039907575 0.0025904179
		 4.0041666031 1.039158583 -0.010153055 4.0044922829 1.041998744 -0.022681952 4.0065836906 1.048150778 -0.033767223
		 4.010235786 1.057012081 -0.04232502 4.015090942 1.067713976 -0.047519445 4.020675182 1.079212189 -0.048839331;
	setAttr -s 280 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 1 7 1 1 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0 12 13 0 13 14 0
		 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0
		 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 12 0 32 33 0 33 34 0 34 35 0 35 36 0
		 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0
		 47 48 0 48 49 0 49 50 0 50 51 0 51 32 0 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1
		 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1
		 29 49 1 30 50 1 31 51 1 52 12 1 52 13 1 52 14 1 52 15 1 52 16 1 52 17 1 52 18 1 52 19 1
		 52 20 1 52 21 1 52 22 1 52 23 1 52 24 1 52 25 1 52 26 1 52 27 1 52 28 1 52 29 1 52 30 1
		 52 31 1 32 53 1 33 54 1 53 54 1 34 55 1 54 55 1 35 56 1 55 56 1 36 57 1 56 57 1 37 58 1
		 57 58 1 38 59 1 58 59 1 39 60 1 59 60 1 40 61 1 60 61 1 41 62 1 61 62 1 42 63 1 62 63 1
		 43 64 1 63 64 1 44 65 1 64 65 1 45 66 1 65 66 1 46 67 1 66 67 1 47 68 1 67 68 1 48 69 1
		 68 69 1 49 70 1 69 70 1 50 71 1 70 71 1 51 72 1 71 72 1 72 53 1 53 73 1 54 74 1 73 74 1
		 55 75 1 74 75 1 56 76 1 75 76 1 57 77 1 76 77 1 58 78 1 77 78 1 59 79 1 78 79 1 60 80 1
		 79 80 1 61 81 1 80 81 1 62 82 1 81 82 1 63 83 1 82 83 1 64 84 1 83 84 1 65 85 1 84 85 1
		 66 86 1;
	setAttr ".ed[166:279]" 85 86 1 67 87 1 86 87 1 68 88 1 87 88 1 69 89 1 88 89 1
		 70 90 1 89 90 1 71 91 1 90 91 1 72 92 1 91 92 1 92 73 1 73 93 1 74 94 1 93 94 0 75 95 1
		 94 95 0 76 96 1 95 96 0 77 97 1 96 97 0 78 98 1 97 98 0 79 99 1 98 99 0 80 100 1
		 99 100 0 81 101 1 100 101 0 82 102 1 101 102 0 83 103 1 102 103 0 84 104 1 103 104 0
		 85 105 1 104 105 0 86 106 1 105 106 0 87 107 1 106 107 0 88 108 1 107 108 0 89 109 1
		 108 109 0 90 110 1 109 110 0 91 111 1 110 111 0 92 112 1 111 112 0 112 93 0 93 113 1
		 94 114 1 113 114 0 114 115 1 113 115 1 95 116 1 114 116 0 116 115 1 96 117 1 116 117 0
		 117 115 1 97 118 1 117 118 0 118 115 1 98 119 1 118 119 0 119 115 1 99 120 1 119 120 0
		 120 115 1 100 121 1 120 121 0 121 115 1 101 122 1 121 122 0 122 115 1 102 123 1 122 123 0
		 123 115 1 103 124 1 123 124 0 124 115 1 104 125 1 124 125 0 125 115 1 105 126 1 125 126 0
		 126 115 1 106 127 1 126 127 0 127 115 1 107 128 1 127 128 0 128 115 1 108 129 1 128 129 0
		 129 115 1 109 130 1 129 130 0 130 115 1 110 131 1 130 131 0 131 115 1 111 132 1 131 132 0
		 132 115 1 112 133 1 132 133 0 133 115 1 133 113 0;
	setAttr -s 150 -ch 560 ".fc[0:149]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 2 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 2 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 2 4 5 4 6 7
		f 4 14 16 -19 -20
		mu 2 4 8 9 10 11
		f 4 -12 -10 -8 -6
		mu 2 4 1 12 13 2
		f 4 10 4 6 8
		mu 2 4 14 0 3 15
		f 4 3 13 -15 -13
		mu 2 4 7 6 9 8
		f 4 11 15 -17 -14
		mu 2 4 6 16 10 9
		f 4 -1 17 18 -16
		mu 2 4 16 17 11 10
		f 4 -11 12 19 -18
		mu 2 4 17 7 8 11
		f 4 20 61 -41 -61
		mu 5 4 0 1 2 3
		f 4 21 62 -42 -62
		mu 5 4 1 4 5 2
		f 4 22 63 -43 -63
		mu 5 4 4 6 7 5
		f 4 23 64 -44 -64
		mu 5 4 6 8 9 7
		f 4 24 65 -45 -65
		mu 5 4 8 10 11 9
		f 4 25 66 -46 -66
		mu 5 4 10 12 13 11
		f 4 26 67 -47 -67
		mu 5 4 12 14 15 13
		f 4 27 68 -48 -68
		mu 5 4 14 16 17 15
		f 4 28 69 -49 -69
		mu 5 4 16 18 19 17
		f 4 29 70 -50 -70
		mu 5 4 18 20 21 19
		f 4 30 71 -51 -71
		mu 5 4 20 22 23 21
		f 4 31 72 -52 -72
		mu 5 4 22 24 25 23
		f 4 32 73 -53 -73
		mu 5 4 24 26 27 25
		f 4 33 74 -54 -74
		mu 5 4 26 28 29 27
		f 4 34 75 -55 -75
		mu 5 4 28 30 31 29
		f 4 35 76 -56 -76
		mu 5 4 30 32 33 31
		f 4 36 77 -57 -77
		mu 5 4 32 34 35 33
		f 4 37 78 -58 -78
		mu 5 4 34 36 37 35
		f 4 38 79 -59 -79
		mu 5 4 36 38 39 37
		f 4 39 60 -60 -80
		mu 5 4 38 40 41 39
		f 3 -21 -81 81
		mu 5 3 42 43 44
		f 3 -22 -82 82
		mu 5 3 45 42 44
		f 3 -23 -83 83
		mu 5 3 46 45 44
		f 3 -24 -84 84
		mu 5 3 47 46 44
		f 3 -25 -85 85
		mu 5 3 48 47 44
		f 3 -26 -86 86
		mu 5 3 49 48 44
		f 3 -27 -87 87
		mu 5 3 50 49 44
		f 3 -28 -88 88
		mu 5 3 51 50 44
		f 3 -29 -89 89
		mu 5 3 52 51 44
		f 3 -30 -90 90
		mu 5 3 53 52 44
		f 3 -31 -91 91
		mu 5 3 54 53 44
		f 3 -32 -92 92
		mu 5 3 55 54 44
		f 3 -33 -93 93
		mu 5 3 56 55 44
		f 3 -34 -94 94
		mu 5 3 57 56 44
		f 3 -35 -95 95
		mu 5 3 58 57 44
		f 3 -36 -96 96
		mu 5 3 59 58 44
		f 3 -37 -97 97
		mu 5 3 60 59 44
		f 3 -38 -98 98
		mu 5 3 61 60 44
		f 3 -39 -99 99
		mu 5 3 62 61 44
		f 3 -40 -100 80
		mu 5 3 43 62 44
		f 3 222 223 -225
		mu 5 3 63 64 65
		f 3 226 227 -224
		mu 5 3 64 66 65
		f 3 229 230 -228
		mu 5 3 66 67 65
		f 3 232 233 -231
		mu 5 3 67 68 65
		f 3 235 236 -234
		mu 5 3 68 69 65
		f 3 238 239 -237
		mu 5 3 69 70 65
		f 3 241 242 -240
		mu 5 3 70 71 65
		f 3 244 245 -243
		mu 5 3 71 72 65
		f 3 247 248 -246
		mu 5 3 72 73 65
		f 3 250 251 -249
		mu 5 3 73 74 65
		f 3 253 254 -252
		mu 5 3 74 75 65
		f 3 256 257 -255
		mu 5 3 75 76 65
		f 3 259 260 -258
		mu 5 3 76 77 65
		f 3 262 263 -261
		mu 5 3 77 78 65
		f 3 265 266 -264
		mu 5 3 78 79 65
		f 3 268 269 -267
		mu 5 3 79 80 65
		f 3 271 272 -270
		mu 5 3 80 81 65
		f 3 274 275 -273
		mu 5 3 81 82 65
		f 3 277 278 -276
		mu 5 3 82 83 65
		f 3 279 224 -279
		mu 5 3 83 63 65
		f 4 40 101 -103 -101
		mu 5 4 84 85 86 87
		f 4 41 103 -105 -102
		mu 5 4 85 88 89 86
		f 4 42 105 -107 -104
		mu 5 4 88 90 91 89
		f 4 43 107 -109 -106
		mu 5 4 90 92 93 91
		f 4 44 109 -111 -108
		mu 5 4 92 94 95 93
		f 4 45 111 -113 -110
		mu 5 4 94 96 97 95
		f 4 46 113 -115 -112
		mu 5 4 96 98 99 97
		f 4 47 115 -117 -114
		mu 5 4 98 100 101 99
		f 4 48 117 -119 -116
		mu 5 4 100 102 103 101
		f 4 49 119 -121 -118
		mu 5 4 102 104 105 103
		f 4 50 121 -123 -120
		mu 5 4 104 106 107 105
		f 4 51 123 -125 -122
		mu 5 4 106 108 109 107
		f 4 52 125 -127 -124
		mu 5 4 108 110 111 109
		f 4 53 127 -129 -126
		mu 5 4 110 112 113 111
		f 4 54 129 -131 -128
		mu 5 4 112 114 115 113
		f 4 55 131 -133 -130
		mu 5 4 114 116 117 115
		f 4 56 133 -135 -132
		mu 5 4 116 118 119 117
		f 4 57 135 -137 -134
		mu 5 4 118 120 121 119
		f 4 58 137 -139 -136
		mu 5 4 120 122 123 121
		f 4 59 100 -140 -138
		mu 5 4 122 84 87 123
		f 4 102 141 -143 -141
		mu 5 4 87 86 124 125
		f 4 104 143 -145 -142
		mu 5 4 86 89 126 124
		f 4 106 145 -147 -144
		mu 5 4 89 91 127 126
		f 4 108 147 -149 -146
		mu 5 4 91 93 128 127
		f 4 110 149 -151 -148
		mu 5 4 93 95 129 128
		f 4 112 151 -153 -150
		mu 5 4 95 97 130 129
		f 4 114 153 -155 -152
		mu 5 4 97 99 131 130
		f 4 116 155 -157 -154
		mu 5 4 99 101 132 131
		f 4 118 157 -159 -156
		mu 5 4 101 103 133 132
		f 4 120 159 -161 -158
		mu 5 4 103 105 134 133
		f 4 122 161 -163 -160
		mu 5 4 105 107 135 134
		f 4 124 163 -165 -162
		mu 5 4 107 109 136 135
		f 4 126 165 -167 -164
		mu 5 4 109 111 137 136
		f 4 128 167 -169 -166
		mu 5 4 111 113 138 137
		f 4 130 169 -171 -168
		mu 5 4 113 115 139 138
		f 4 132 171 -173 -170
		mu 5 4 115 117 140 139
		f 4 134 173 -175 -172
		mu 5 4 117 119 141 140
		f 4 136 175 -177 -174
		mu 5 4 119 121 142 141
		f 4 138 177 -179 -176
		mu 5 4 121 123 143 142
		f 4 139 140 -180 -178
		mu 5 4 123 87 125 143
		f 4 142 181 -183 -181
		mu 5 4 125 124 144 145
		f 4 144 183 -185 -182
		mu 5 4 124 126 146 144
		f 4 146 185 -187 -184
		mu 5 4 126 127 147 146
		f 4 148 187 -189 -186
		mu 5 4 127 128 148 147
		f 4 150 189 -191 -188
		mu 5 4 128 129 149 148
		f 4 152 191 -193 -190
		mu 5 4 129 130 150 149
		f 4 154 193 -195 -192
		mu 5 4 130 131 151 150
		f 4 156 195 -197 -194
		mu 5 4 131 132 152 151
		f 4 158 197 -199 -196
		mu 5 4 132 133 153 152
		f 4 160 199 -201 -198
		mu 5 4 133 134 154 153
		f 4 162 201 -203 -200
		mu 5 4 134 135 155 154
		f 4 164 203 -205 -202
		mu 5 4 135 136 156 155
		f 4 166 205 -207 -204
		mu 5 4 136 137 157 156
		f 4 168 207 -209 -206
		mu 5 4 137 138 158 157
		f 4 170 209 -211 -208
		mu 5 4 138 139 159 158
		f 4 172 211 -213 -210
		mu 5 4 139 140 160 159
		f 4 174 213 -215 -212
		mu 5 4 140 141 161 160
		f 4 176 215 -217 -214
		mu 5 4 141 142 162 161
		f 4 178 217 -219 -216
		mu 5 4 142 143 163 162
		f 4 179 180 -220 -218
		mu 5 4 143 125 145 163
		f 4 182 221 -223 -221
		mu 5 4 145 144 64 63
		f 4 184 225 -227 -222
		mu 5 4 144 146 66 64
		f 4 186 228 -230 -226
		mu 5 4 146 147 67 66
		f 4 188 231 -233 -229
		mu 5 4 147 148 68 67
		f 4 190 234 -236 -232
		mu 5 4 148 149 69 68
		f 4 192 237 -239 -235
		mu 5 4 149 150 70 69
		f 4 194 240 -242 -238
		mu 5 4 150 151 71 70
		f 4 196 243 -245 -241
		mu 5 4 151 152 72 71
		f 4 198 246 -248 -244
		mu 5 4 152 153 73 72
		f 4 200 249 -251 -247
		mu 5 4 153 154 74 73
		f 4 202 252 -254 -250
		mu 5 4 154 155 75 74
		f 4 204 255 -257 -253
		mu 5 4 155 156 76 75
		f 4 206 258 -260 -256
		mu 5 4 156 157 77 76
		f 4 208 261 -263 -259
		mu 5 4 157 158 78 77
		f 4 210 264 -266 -262
		mu 5 4 158 159 79 78
		f 4 212 267 -269 -265
		mu 5 4 159 160 80 79
		f 4 214 270 -272 -268
		mu 5 4 160 161 81 80
		f 4 216 273 -275 -271
		mu 5 4 161 162 82 81
		f 4 218 276 -278 -274
		mu 5 4 162 163 83 82
		f 4 219 220 -280 -277
		mu 5 4 163 145 63 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 8 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[3]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[4]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[5]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[6]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[7]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6";
	rename -uid "4B85E975-4193-F656-36BF-78BCA0FF6E74";
	setAttr ".t" -type "double3" 0.58326561853268177 3.2228115795169225 0 ;
	setAttr ".r" -type "double3" -2.1094384784693574 -10.520265414603395 -90.745817586648542 ;
	setAttr ".s" -type "double3" 0.082554893190242257 0.14903464424014107 0.082554893190242257 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "9410178A-485C-9194-31E8-CCBC3AF237E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder7";
	rename -uid "E1A3CC4D-4E24-DCCD-05A1-758FA6481945";
	setAttr ".t" -type "double3" 1.0231308326250979 3.201797987202287 0 ;
	setAttr ".s" -type "double3" 0.054790325786299325 0.33275057362812988 0.054790325786299325 ;
createNode transform -n "polySurface23" -p "pCylinder7";
	rename -uid "0EC6844C-4E6E-B997-1C4F-12B52017EC1B";
createNode mesh -n "polySurfaceShape23" -p "polySurface23";
	rename -uid "36326CE2-40DA-9D79-C4BB-92B700C7FA95";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform16" -p "pCylinder7";
	rename -uid "9878202C-4177-537E-C4B7-B8B96E167179";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape7" -p "transform16";
	rename -uid "75AD7A7C-470F-2DFA-2DD8-6EB1F525BFBE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder8";
	rename -uid "63FC3EED-4999-8731-9DAE-F0A52F095943";
	setAttr ".t" -type "double3" 1.1084641612116628 3.2171493919882144 0 ;
	setAttr ".r" -type "double3" 1.0219384822574142 -1.1083378709760536 -90.396679406270579 ;
	setAttr ".s" -type "double3" 0.34455712385106108 0.03297902813363935 0.34455712385106108 ;
createNode transform -n "polySurface18" -p "pCylinder8";
	rename -uid "CA875FD7-44CB-0823-4B12-8CADFC3D2EB7";
createNode transform -n "transform14" -p "polySurface18";
	rename -uid "6DC76B78-414E-3F5B-B5E5-15B8564A6FCB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape16" -p "transform14";
	rename -uid "92274AFD-4FBE-6071-C42D-17A820B7BDF8";
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
createNode transform -n "transform13" -p "pCylinder8";
	rename -uid "0FDEFC9F-4CB2-7B53-5CA4-DA9E1D8FC94F";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape8" -p "transform13";
	rename -uid "0FEA7507-43B9-D9F2-8900-E78EC2607085";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface20" -p "pCylinder8";
	rename -uid "F4EE812A-4EA3-34B0-0B30-F9ACC4EBD524";
	setAttr ".t" -type "double3" -0.041024992727082862 61.910048667433799 -0.10490884787450092 ;
	setAttr ".rp" -type "double3" 0.044534683227539063 -70.455081939697266 0.11388999223709106 ;
	setAttr ".sp" -type "double3" 0.044534683227539063 -70.455081939697266 0.11388999223709106 ;
createNode transform -n "transform15" -p "polySurface20";
	rename -uid "40C0C26C-471B-CD18-356D-8AB680C2820F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape20" -p "transform15";
	rename -uid "BAE7E816-4615-5663-6B12-C7834BB4179A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:139]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.375 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.38749999 0.3125 0.39999998 0.68843985 0.39999998
		 0.3125 0.41249996 0.68843985 0.41249996 0.3125 0.42499995 0.68843985 0.42499995 0.3125
		 0.43749994 0.68843985 0.43749994 0.3125 0.44999993 0.68843985 0.44999993 0.3125 0.46249992
		 0.68843985 0.46249992 0.3125 0.4749999 0.68843985 0.4749999 0.3125 0.48749989 0.68843985
		 0.48749989 0.3125 0.49999988 0.68843985 0.49999988 0.3125 0.51249987 0.68843985 0.51249987
		 0.3125 0.52499986 0.68843985 0.52499986 0.3125 0.53749985 0.68843985 0.53749985 0.3125
		 0.54999983 0.68843985 0.54999983 0.3125 0.56249982 0.68843985 0.56249982 0.3125 0.57499981
		 0.68843985 0.57499981 0.3125 0.5874998 0.68843985 0.5874998 0.3125 0.59999979 0.68843985
		 0.59999979 0.3125 0.61249977 0.68843985 0.61249977 0.3125 0.62499976 0.68843985 0.62499976
		 0.3125 0.62640899 0.064408496 0.5 0.15000001 0.64860266 0.10796607 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.5 0.83749998 0.62640893 0.93559146 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.6486026 0.89203393 0.6486026 0.89203393 0.62640893 0.93559146 0.62640893 0.93559146
		 0.59184146 0.97015893 0.59184146 0.97015893 0.54828387 0.9923526 0.54828387 0.9923526
		 0.5 1 0.5 1 0.4517161 0.9923526 0.4517161 0.9923526 0.40815854 0.97015893 0.40815854
		 0.97015893 0.37359107 0.93559146 0.37359107 0.93559146 0.3513974 0.89203393 0.3513974
		 0.89203393 0.34374997 0.84375 0.34374997 0.84375 0.3513974 0.79546607 0.3513974 0.79546607
		 0.37359107 0.75190854 0.37359107 0.75190854 0.40815851 0.71734107 0.40815851 0.71734107
		 0.45171607 0.69514734 0.45171607 0.69514734 0.5 0.68749994 0.5 0.68749994 0.54828393
		 0.69514734 0.54828393 0.69514734 0.59184152 0.71734101 0.59184152 0.71734101 0.62640899
		 0.75190848 0.62640899 0.75190848 0.64860266 0.79546607 0.64860266 0.79546607 0.65625
		 0.84375 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526
		 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  0.9942503 -66.18768311 -0.19855426 0.85229206 -66.31134033 -0.4771131
		 0.6311388 -66.42512512 -0.69815218 0.35243034 -66.51795959 -0.84003437 0.043456078 -66.58074951 -0.88887155
		 -0.26554298 -66.60734558 -0.83988279 -0.54431915 -66.59512329 -0.69786382 -0.76558781 -66.54530334 -0.47671646
		 -0.9076786 -66.4627533 -0.19808802 -0.9566927 -66.3555603 0.11074744 -0.90782928 -66.23420715 0.41955876
		 -0.76587105 -66.11058044 0.69811761 -0.54471684 -65.9967804 0.91915655 -0.26601315 -65.90391541 1.061038733
		 0.042965889 -65.84114075 1.1098758 0.35196686 -65.81455231 1.060887218 0.63074207 -65.82678223 0.9188683
		 0.85200024 -65.87658691 0.697721 0.99409962 -65.95913696 0.41909266 1.043115616 -66.066345215 0.11025731
		 0.99689865 -68.18623352 -0.19177857 0.85494041 -68.30986786 -0.47033751 0.63378906 -68.42367554 -0.69137651
		 0.3550787 -68.51651001 -0.83325881 0.046106339 -68.57929993 -0.88209581 -0.26289654 -68.60588837 -0.83310723
		 -0.54166985 -68.59368896 -0.6910882 -0.76293278 -68.54385376 -0.46994072 -0.90502834 -68.46130371 -0.19131234
		 -0.9540472 -68.35411072 0.11752309 -0.90517902 -68.23275757 0.4263345 -0.76322079 -68.10914612 0.70489335
		 -0.54206657 -67.99530792 0.92593229 -0.26335907 -67.90248108 1.067814589 0.045615196 -67.83970642 1.11665154
		 0.35461426 -67.81311035 1.067662954 0.63338757 -67.82531738 0.92564416 0.85465622 -67.87513733 0.70449662
		 0.99674988 -67.95767212 0.42586827 1.045762062 -68.064880371 0.11703297 0.043206215 -66.2109375 0.11050235
		 0.87574387 -70.34945679 -0.14415225 0.75229645 -70.45696259 -0.3863855 0.55998325 -70.5559082 -0.57860011
		 0.31762028 -70.63665009 -0.70197999 0.048938751 -70.69126892 -0.74444824 -0.21977139 -70.7143631 -0.70184827
		 -0.46218872 -70.70376587 -0.57834935 -0.65460014 -70.66043091 -0.3860406 -0.778162 -70.58863831 -0.14374679
		 -0.82079029 -70.49542236 0.12481469 -0.77829552 -70.38990784 0.39335549 -0.65485096 -70.28238678 0.63558871
		 -0.46253586 -70.18341064 0.82780284 -0.22017002 -70.10269928 0.95118308 0.048508644 -70.048095703 0.99365139
		 0.3172121 -70.02495575 0.951051 0.55963802 -70.035598755 0.82755244 0.75204754 -70.078910828 0.63524389
		 0.87561131 -70.1506958 0.39295012 0.91823769 -70.24391174 0.12438847 0.68788433 -72.48274231 -0.074970007
		 0.59289742 -72.56546021 -0.26135314 0.4449234 -72.64160156 -0.40924993 0.25844479 -72.70372009 -0.5041827
		 0.051710129 -72.74572754 -0.53685927 -0.15503979 -72.76350403 -0.50408131 -0.34156704 -72.75535583 -0.40905702
		 -0.48961544 -72.72200012 -0.26108778 -0.58469582 -72.66677856 -0.07465826 -0.61748695 -72.59503937 0.13198215
		 -0.58479214 -72.51383972 0.33860695 -0.4898119 -72.43112946 0.5249896 -0.34183216 -72.35498047 0.67288589
		 -0.15535545 -72.29286194 0.76781905 0.05137825 -72.25083923 0.80049568 0.25813293 -72.23306274 0.76771748
		 0.44465828 -72.24123383 0.67269301 0.59270859 -72.27456665 0.52472448 0.68778324 -72.32980347 0.33829498
		 0.72057915 -72.40151978 0.1316542 0.55712414 -73.81266785 -0.027407512 0.48191833 -73.87817383 -0.17497635
		 0.36476231 -73.93845367 -0.29207355 0.21711445 -73.98764038 -0.36723608 0.053433418 -74.020896912 -0.39310792
		 -0.1102581 -74.034973145 -0.367156 -0.25794411 -74.028503418 -0.29192075 -0.37515831 -74.0021209717 -0.1747663
		 -0.45043755 -73.95838928 -0.027161151 -0.47640324 -73.90159607 0.13644618 -0.45051479 -73.83731079 0.30004072
		 -0.37531567 -73.77182007 0.44760883 -0.25815296 -73.71153259 0.56470537 -0.11050892 -73.66235352 0.63986826
		 0.053174019 -73.62908936 0.66574001 0.2168684 -73.61500549 0.63978803 0.36455154 -73.62147522 0.56455272
		 0.48176765 -73.64785767 0.44739902 0.55704117 -73.69159698 0.29979351 0.58300877 -73.74838257 0.13618639
		 0.41652679 -74.93599701 0.022560596 0.36253262 -74.98301697 -0.08339262 0.054788589 -74.94483948 0.14011291
		 0.27841282 -75.026306152 -0.16746737 0.1724062 -75.06161499 -0.22143373 0.05488205 -75.085510254 -0.24000949
		 -0.062649727 -75.095611572 -0.22137624 -0.16868305 -75.09098053 -0.1673581 -0.25284576 -75.072021484 -0.083242074
		 -0.3068924 -75.040618896 0.022737667 -0.32553387 -74.99984741 0.14020649 -0.30695057 -74.95368958 0.25766566
		 -0.25295544 -74.90666199 0.36361808 -0.16883564 -74.86338806 0.44769251 -0.062828064 -74.82806396 0.50165904
		 0.054693222 -74.80419159 0.52023494 0.17222691 -74.79407501 0.50160164 0.27826023 -74.79872131 0.44758308
		 0.36242294 -74.81767273 0.36346784 0.41646957 -74.84906006 0.25748828 0.43511391 -74.88983917 0.14001957;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 21 1 20 21 0 0 20 1 1 2 0 2 22 1 21 22 0 2 3 0
		 3 23 1 22 23 0 3 4 0 4 24 1 23 24 0 4 5 0 5 25 1 24 25 0 5 6 0 6 26 1 25 26 0 6 7 0
		 7 27 1 26 27 0 7 8 0 8 28 1 27 28 0 8 9 0 9 29 1 28 29 0 9 10 0 10 30 1 29 30 0 10 11 0
		 11 31 1 30 31 0 11 12 0 12 32 1 31 32 0 12 13 0 13 33 1 32 33 0 13 14 0 14 34 1 33 34 0
		 14 15 0 15 35 1 34 35 0 15 16 0 16 36 1 35 36 0 16 17 0 17 37 1 36 37 0 17 18 0 18 38 1
		 37 38 0 18 19 0 19 39 1 38 39 0 19 0 0 39 20 0 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 101 102 0 102 103 1 101 103 1 102 104 0 104 103 1
		 104 105 0 105 103 1 105 106 0 106 103 1 106 107 0 107 103 1 107 108 0 108 103 1 108 109 0
		 109 103 1 109 110 0 110 103 1 110 111 0 111 103 1 111 112 0 112 103 1 112 113 0 113 103 1
		 113 114 0 114 103 1 114 115 0 115 103 1 115 116 0 116 103 1 116 117 0 117 103 1 117 118 0
		 118 103 1 118 119 0 119 103 1 119 120 0 120 103 1 120 121 0 121 103 1 121 101 0 21 42 1
		 41 42 1 20 41 1 22 43 1 42 43 1 23 44 1 43 44 1 24 45 1 44 45 1 25 46 1 45 46 1 26 47 1
		 46 47 1 27 48 1 47 48 1 28 49 1 48 49 1 29 50 1 49 50 1 30 51 1 50 51 1 31 52 1 51 52 1
		 32 53 1 52 53 1 33 54 1 53 54 1 34 55 1 54 55 1 35 56 1 55 56 1 36 57 1 56 57 1 37 58 1
		 57 58 1 38 59 1 58 59 1 39 60 1 59 60 1 60 41 1 42 62 1 61 62 1 41 61 1 43 63 1 62 63 1
		 44 64 1;
	setAttr ".ed[166:259]" 63 64 1 45 65 1 64 65 1 46 66 1 65 66 1 47 67 1 66 67 1
		 48 68 1 67 68 1 49 69 1 68 69 1 50 70 1 69 70 1 51 71 1 70 71 1 52 72 1 71 72 1 53 73 1
		 72 73 1 54 74 1 73 74 1 55 75 1 74 75 1 56 76 1 75 76 1 57 77 1 76 77 1 58 78 1 77 78 1
		 59 79 1 78 79 1 60 80 1 79 80 1 80 61 1 62 82 1 81 82 1 61 81 1 63 83 1 82 83 1 64 84 1
		 83 84 1 65 85 1 84 85 1 66 86 1 85 86 1 67 87 1 86 87 1 68 88 1 87 88 1 69 89 1 88 89 1
		 70 90 1 89 90 1 71 91 1 90 91 1 72 92 1 91 92 1 73 93 1 92 93 1 74 94 1 93 94 1 75 95 1
		 94 95 1 76 96 1 95 96 1 77 97 1 96 97 1 78 98 1 97 98 1 79 99 1 98 99 1 80 100 1
		 99 100 1 100 81 1 82 102 1 81 101 1 83 104 1 84 105 1 85 106 1 86 107 1 87 108 1
		 88 109 1 89 110 1 90 111 1 91 112 1 92 113 1 93 114 1 94 115 1 95 116 1 96 117 1
		 97 118 1 98 119 1 99 120 1 100 121 1;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 6 -6 -5
		mu 0 4 3 2 4 5
		f 4 5 9 -9 -8
		mu 0 4 5 4 6 7
		f 4 8 12 -12 -11
		mu 0 4 7 6 8 9
		f 4 11 15 -15 -14
		mu 0 4 9 8 10 11
		f 4 14 18 -18 -17
		mu 0 4 11 10 12 13
		f 4 17 21 -21 -20
		mu 0 4 13 12 14 15
		f 4 20 24 -24 -23
		mu 0 4 15 14 16 17
		f 4 23 27 -27 -26
		mu 0 4 17 16 18 19
		f 4 26 30 -30 -29
		mu 0 4 19 18 20 21
		f 4 29 33 -33 -32
		mu 0 4 21 20 22 23
		f 4 32 36 -36 -35
		mu 0 4 23 22 24 25
		f 4 35 39 -39 -38
		mu 0 4 25 24 26 27
		f 4 38 42 -42 -41
		mu 0 4 27 26 28 29
		f 4 41 45 -45 -44
		mu 0 4 29 28 30 31
		f 4 44 48 -48 -47
		mu 0 4 31 30 32 33
		f 4 47 51 -51 -50
		mu 0 4 33 32 34 35
		f 4 50 54 -54 -53
		mu 0 4 35 34 36 37
		f 4 53 57 -57 -56
		mu 0 4 37 36 38 39
		f 4 56 59 -4 -59
		mu 0 4 39 38 40 41
		f 3 -62 60 0
		mu 0 3 42 43 44
		f 3 -63 61 4
		mu 0 3 45 43 42
		f 3 -64 62 7
		mu 0 3 46 43 45
		f 3 -65 63 10
		mu 0 3 47 43 46
		f 3 -66 64 13
		mu 0 3 48 43 47
		f 3 -67 65 16
		mu 0 3 49 43 48
		f 3 -68 66 19
		mu 0 3 50 43 49
		f 3 -69 67 22
		mu 0 3 51 43 50
		f 3 -70 68 25
		mu 0 3 52 43 51
		f 3 -71 69 28
		mu 0 3 53 43 52
		f 3 -72 70 31
		mu 0 3 54 43 53
		f 3 -73 71 34
		mu 0 3 55 43 54
		f 3 -74 72 37
		mu 0 3 56 43 55
		f 3 -75 73 40
		mu 0 3 57 43 56
		f 3 -76 74 43
		mu 0 3 58 43 57
		f 3 -77 75 46
		mu 0 3 59 43 58
		f 3 -78 76 49
		mu 0 3 60 43 59
		f 3 -79 77 52
		mu 0 3 61 43 60
		f 3 -80 78 55
		mu 0 3 62 43 61
		f 3 -61 79 58
		mu 0 3 44 43 62
		f 3 82 -82 -81
		mu 0 3 63 64 65
		f 3 81 -85 -84
		mu 0 3 65 64 66
		f 3 84 -87 -86
		mu 0 3 66 64 67
		f 3 86 -89 -88
		mu 0 3 67 64 68
		f 3 88 -91 -90
		mu 0 3 68 64 69
		f 3 90 -93 -92
		mu 0 3 69 64 70
		f 3 92 -95 -94
		mu 0 3 70 64 71
		f 3 94 -97 -96
		mu 0 3 71 64 72
		f 3 96 -99 -98
		mu 0 3 72 64 73
		f 3 98 -101 -100
		mu 0 3 73 64 74
		f 3 100 -103 -102
		mu 0 3 74 64 75
		f 3 102 -105 -104
		mu 0 3 75 64 76
		f 3 104 -107 -106
		mu 0 3 76 64 77
		f 3 106 -109 -108
		mu 0 3 77 64 78
		f 3 108 -111 -110
		mu 0 3 78 64 79
		f 3 110 -113 -112
		mu 0 3 79 64 80
		f 3 112 -115 -114
		mu 0 3 80 64 81
		f 3 114 -117 -116
		mu 0 3 81 64 82
		f 3 116 -119 -118
		mu 0 3 82 64 83
		f 3 118 -83 -120
		mu 0 3 83 64 63
		f 4 122 121 -121 -3
		mu 0 4 84 85 86 87
		f 4 120 124 -124 -7
		mu 0 4 87 86 88 89
		f 4 123 126 -126 -10
		mu 0 4 89 88 90 91
		f 4 125 128 -128 -13
		mu 0 4 91 90 92 93
		f 4 127 130 -130 -16
		mu 0 4 93 92 94 95
		f 4 129 132 -132 -19
		mu 0 4 95 94 96 97
		f 4 131 134 -134 -22
		mu 0 4 97 96 98 99
		f 4 133 136 -136 -25
		mu 0 4 99 98 100 101
		f 4 135 138 -138 -28
		mu 0 4 101 100 102 103
		f 4 137 140 -140 -31
		mu 0 4 103 102 104 105
		f 4 139 142 -142 -34
		mu 0 4 105 104 106 107
		f 4 141 144 -144 -37
		mu 0 4 107 106 108 109
		f 4 143 146 -146 -40
		mu 0 4 109 108 110 111
		f 4 145 148 -148 -43
		mu 0 4 111 110 112 113
		f 4 147 150 -150 -46
		mu 0 4 113 112 114 115
		f 4 149 152 -152 -49
		mu 0 4 115 114 116 117
		f 4 151 154 -154 -52
		mu 0 4 117 116 118 119
		f 4 153 156 -156 -55
		mu 0 4 119 118 120 121
		f 4 155 158 -158 -58
		mu 0 4 121 120 122 123
		f 4 157 159 -123 -60
		mu 0 4 123 122 85 84
		f 4 162 161 -161 -122
		mu 0 4 85 124 125 86
		f 4 160 164 -164 -125
		mu 0 4 86 125 126 88
		f 4 163 166 -166 -127
		mu 0 4 88 126 127 90
		f 4 165 168 -168 -129
		mu 0 4 90 127 128 92
		f 4 167 170 -170 -131
		mu 0 4 92 128 129 94
		f 4 169 172 -172 -133
		mu 0 4 94 129 130 96
		f 4 171 174 -174 -135
		mu 0 4 96 130 131 98
		f 4 173 176 -176 -137
		mu 0 4 98 131 132 100
		f 4 175 178 -178 -139
		mu 0 4 100 132 133 102
		f 4 177 180 -180 -141
		mu 0 4 102 133 134 104
		f 4 179 182 -182 -143
		mu 0 4 104 134 135 106
		f 4 181 184 -184 -145
		mu 0 4 106 135 136 108
		f 4 183 186 -186 -147
		mu 0 4 108 136 137 110
		f 4 185 188 -188 -149
		mu 0 4 110 137 138 112
		f 4 187 190 -190 -151
		mu 0 4 112 138 139 114
		f 4 189 192 -192 -153
		mu 0 4 114 139 140 116
		f 4 191 194 -194 -155
		mu 0 4 116 140 141 118
		f 4 193 196 -196 -157
		mu 0 4 118 141 142 120
		f 4 195 198 -198 -159
		mu 0 4 120 142 143 122
		f 4 197 199 -163 -160
		mu 0 4 122 143 124 85
		f 4 202 201 -201 -162
		mu 0 4 124 144 145 125
		f 4 200 204 -204 -165
		mu 0 4 125 145 146 126
		f 4 203 206 -206 -167
		mu 0 4 126 146 147 127
		f 4 205 208 -208 -169
		mu 0 4 127 147 148 128
		f 4 207 210 -210 -171
		mu 0 4 128 148 149 129
		f 4 209 212 -212 -173
		mu 0 4 129 149 150 130
		f 4 211 214 -214 -175
		mu 0 4 130 150 151 131
		f 4 213 216 -216 -177
		mu 0 4 131 151 152 132
		f 4 215 218 -218 -179
		mu 0 4 132 152 153 133
		f 4 217 220 -220 -181
		mu 0 4 133 153 154 134
		f 4 219 222 -222 -183
		mu 0 4 134 154 155 135
		f 4 221 224 -224 -185
		mu 0 4 135 155 156 136
		f 4 223 226 -226 -187
		mu 0 4 136 156 157 137
		f 4 225 228 -228 -189
		mu 0 4 137 157 158 138
		f 4 227 230 -230 -191
		mu 0 4 138 158 159 139
		f 4 229 232 -232 -193
		mu 0 4 139 159 160 140
		f 4 231 234 -234 -195
		mu 0 4 140 160 161 141
		f 4 233 236 -236 -197
		mu 0 4 141 161 162 142
		f 4 235 238 -238 -199
		mu 0 4 142 162 163 143
		f 4 237 239 -203 -200
		mu 0 4 143 163 144 124
		f 4 241 80 -241 -202
		mu 0 4 144 63 65 145
		f 4 240 83 -243 -205
		mu 0 4 145 65 66 146
		f 4 242 85 -244 -207
		mu 0 4 146 66 67 147
		f 4 243 87 -245 -209
		mu 0 4 147 67 68 148
		f 4 244 89 -246 -211
		mu 0 4 148 68 69 149
		f 4 245 91 -247 -213
		mu 0 4 149 69 70 150
		f 4 246 93 -248 -215
		mu 0 4 150 70 71 151
		f 4 247 95 -249 -217
		mu 0 4 151 71 72 152
		f 4 248 97 -250 -219
		mu 0 4 152 72 73 153
		f 4 249 99 -251 -221
		mu 0 4 153 73 74 154
		f 4 250 101 -252 -223
		mu 0 4 154 74 75 155
		f 4 251 103 -253 -225
		mu 0 4 155 75 76 156
		f 4 252 105 -254 -227
		mu 0 4 156 76 77 157
		f 4 253 107 -255 -229
		mu 0 4 157 77 78 158
		f 4 254 109 -256 -231
		mu 0 4 158 78 79 159
		f 4 255 111 -257 -233
		mu 0 4 159 79 80 160
		f 4 256 113 -258 -235
		mu 0 4 160 80 81 161
		f 4 257 115 -259 -237
		mu 0 4 161 81 82 162
		f 4 258 117 -260 -239
		mu 0 4 162 82 83 163
		f 4 259 119 -242 -240
		mu 0 4 163 83 63 144;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder9";
	rename -uid "E9994E14-41E5-F448-0622-D986354F9FCA";
	setAttr ".t" -type "double3" 1.0211415920023228 2.0922230353436229 0 ;
	setAttr ".s" -type "double3" 0.17625973561898814 0.037904724399861624 0.17625973561898814 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "6E5F200E-4768-96BF-CEB6-79871741A5A7";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[0].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "imagePlane5";
	rename -uid "C4D488EE-4E86-63F5-4FDD-14928AB675BB";
	setAttr ".t" -type "double3" -0.73547409723138912 4.1218830649393228 8.3640352803643161 ;
	setAttr ".r" -type "double3" 0 0.6075763492104479 0 ;
createNode imagePlane -n "imagePlaneShape5" -p "imagePlane5";
	rename -uid "3C5D310F-497E-FFF7-5BC1-D5A5D9374869";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "C:/Users/User/Desktop/Maya/ROBOT2persp.png";
	setAttr ".cov" -type "short2" 1024 1024 ;
	setAttr ".dlc" no;
	setAttr ".w" 10.24;
	setAttr ".h" 10.24;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder10";
	rename -uid "718C1091-4F11-2E0A-F4AD-FB976C7E38A9";
	setAttr ".t" -type "double3" 3.7949583458865481 6.4610688607604549 -0.091128947708710051 ;
	setAttr ".r" -type "double3" 0 0 89.655122647497379 ;
	setAttr ".s" -type "double3" 1.2769786437012765 0.099143928549770569 1.2769786437012765 ;
createNode transform -n "polySurface24" -p "pCylinder10";
	rename -uid "989CE12D-44BD-5F68-41B1-EA972EB886D6";
createNode transform -n "polySurface25" -p "polySurface24";
	rename -uid "7CA4A57C-4423-6D0F-4D6B-F38352166701";
createNode mesh -n "polySurfaceShape25" -p "polySurface25";
	rename -uid "8C653FAC-49F8-2121-9545-B697B4CA01E3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface26" -p "polySurface24";
	rename -uid "8E3FDFBC-45EE-6FEE-48C0-3394379E120A";
createNode transform -n "transform20" -p "|pCylinder10|polySurface24|polySurface26";
	rename -uid "EF13D0F4-47D9-3884-B937-7185BF936130";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape26" -p "transform20";
	rename -uid "27B8FBB7-4940-0193-7CA9-568C0394960B";
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
createNode transform -n "transform18" -p "polySurface24";
	rename -uid "6C5B2B40-40D6-B1A7-B9A1-0AA03B516E5D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape24" -p "transform18";
	rename -uid "80B54273-4B3F-AD16-7946-3581FCED63F0";
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
createNode transform -n "polySurface27" -p "polySurface24";
	rename -uid "D2781DA5-4D52-0116-2A0F-A9A9BEA17C44";
	setAttr ".t" -type "double3" 0.033038466143080564 -70.695227799969359 -7.6073719113368505e-017 ;
createNode mesh -n "polySurfaceShape27" -p "polySurface27";
	rename -uid "C2B0F2C6-4B05-BDBE-09A9-248DA8938EAA";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:199]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 224 ".uvst[0].uvsp[0:223]" -type "float2" 0.375 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.38749999 0.3125 0.39999998 0.68843985 0.39999998
		 0.3125 0.41249996 0.68843985 0.41249996 0.3125 0.42499995 0.68843985 0.42499995 0.3125
		 0.43749994 0.68843985 0.43749994 0.3125 0.44999993 0.68843985 0.44999993 0.3125 0.46249992
		 0.68843985 0.46249992 0.3125 0.4749999 0.68843985 0.4749999 0.3125 0.48749989 0.68843985
		 0.48749989 0.3125 0.49999988 0.68843985 0.49999988 0.3125 0.51249987 0.68843985 0.51249987
		 0.3125 0.52499986 0.68843985 0.52499986 0.3125 0.53749985 0.68843985 0.53749985 0.3125
		 0.54999983 0.68843985 0.54999983 0.3125 0.56249982 0.68843985 0.56249982 0.3125 0.57499981
		 0.68843985 0.57499981 0.3125 0.5874998 0.68843985 0.5874998 0.3125 0.59999979 0.68843985
		 0.59999979 0.3125 0.61249977 0.68843985 0.61249977 0.3125 0.62499976 0.68843985 0.62499976
		 0.3125 0.62640899 0.064408496 0.5 0.15000001 0.64860266 0.10796607 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.5 0.83749998 0.62640893 0.93559146 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.62640899 0.064408496 0.62640899 0.064408496 0.64860266 0.10796607 0.64860266 0.10796607
		 0.59184152 0.029841021 0.59184152 0.029841021 0.54828393 0.0076473355 0.54828393
		 0.0076473355 0.5 -7.4505806e-008 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.40815851 0.029841051 0.37359107 0.064408526
		 0.37359107 0.064408526 0.3513974 0.10796608 0.3513974 0.10796608 0.34374997 0.15625
		 0.34374997 0.15625 0.3513974 0.20453392 0.3513974 0.20453392 0.37359107 0.24809146
		 0.37359107 0.24809146 0.40815854 0.28265893 0.40815854 0.28265893 0.4517161 0.3048526
		 0.4517161 0.3048526 0.5 0.3125 0.5 0.3125 0.54828387 0.3048526 0.54828387 0.3048526
		 0.59184146 0.28265893 0.59184146 0.28265893 0.62640893 0.24809146 0.62640893 0.24809146
		 0.6486026 0.2045339 0.6486026 0.2045339 0.65625 0.15625 0.65625 0.15625 0.62640899
		 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.62640899 0.064408496
		 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.62640899 0.064408496 0.64860266
		 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997
		 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.62640899 0.064408496 0.64860266 0.10796607
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625
		 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.62640899 0.064408496 0.64860266 0.10796607 0.59184152
		 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851
		 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974
		 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125
		 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339
		 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 182 ".vt";
	setAttr ".vt[0:165]"  0.91427708 77.70053101 -0.30901715 0.77224779 77.67851257 -0.58778566
		 0.55103207 77.64420319 -0.80901748 0.27228403 77.60098267 -0.95105702 -0.036710739 77.55307007 -1.000000357628
		 -0.34570551 77.50515747 -0.95105702 -0.62445354 77.46192932 -0.8090173 -0.84566975 77.42762756 -0.58778542
		 -0.98769903 77.4056015 -0.30901703 -1.036638737 77.39801788 0 -0.98769903 77.4056015 0.30901706
		 -0.84566975 77.42762756 0.58778524 -0.62445354 77.46192932 0.80901706 -0.34570551 77.50515747 0.9510566
		 -0.036710739 77.55307007 1.000000119209 0.27228403 77.60098267 0.9510566 0.55103207 77.64420319 0.80901706
		 0.77224779 77.67851257 0.58778524 0.91427708 77.70053101 0.309017 0.96321678 77.70812225 0
		 0.91614628 75.70067596 -0.30901715 0.77411699 75.67865753 -0.58778566 0.55290127 75.64434814 -0.80901748
		 0.27415323 75.60112762 -0.95105702 -0.034841537 75.55321503 -1.000000357628 -0.34383583 75.5052948 -0.95105702
		 -0.62258434 75.46207428 -0.8090173 -0.84379959 75.42777252 -0.58778542 -0.98582983 75.40575409 -0.30901703
		 -1.034769535 75.39816284 0 -0.98582983 75.40575409 0.30901706 -0.84379959 75.42777252 0.58778524
		 -0.62258434 75.46207428 0.80901706 -0.34383583 75.5052948 0.9510566 -0.034841537 75.55321503 1.000000119209
		 0.27415323 75.60112762 0.9510566 0.55290127 75.64434814 0.80901706 0.77411699 75.67865753 0.58778524
		 0.91614628 75.70067596 0.309017 0.96508598 75.70826721 0 -0.034841537 75.55321503 0
		 0.76929235 81.44932556 -0.26305035 0.64838982 81.43057251 -0.50035161 0.46008062 81.40138245 -0.68867487
		 0.22279644 81.36459351 -0.80958581 -0.040235519 81.3237915 -0.85124886 -0.30326653 81.28300476 -0.80958581
		 -0.54055071 81.24621582 -0.68867463 -0.72886086 81.2170105 -0.50035143 -0.84976244 81.19827271 -0.26305029
		 -0.89142275 81.19181061 0 -0.84976244 81.19827271 0.26305029 -0.72885942 81.2170105 0.50035137
		 -0.54055119 81.24621582 0.68867439 -0.303267 81.28300476 0.80958539 -0.040235519 81.32379913 0.85124838
		 0.22279644 81.36457825 0.80958539 0.46007967 81.40138245 0.68867439 0.64838886 81.43058014 0.50035131
		 0.76929092 81.44932556 0.26305026 0.81095123 81.45578003 -2.2351742e-008 0.54243946 84.59649658 -0.19030285
		 0.4549737 84.58293152 -0.36197746 0.31874228 84.56181335 -0.49821886 0.14707994 84.53518677 -0.58569157
		 -0.04321003 84.5056839 -0.61583275 -0.2334981 84.4761734 -0.58569169 -0.4051609 84.44955444 -0.49821898
		 -0.54139233 84.42843628 -0.36197725 -0.62885904 84.41487122 -0.19030285 -0.65899801 84.4101944 -2.2351742e-008
		 -0.62885904 84.41487122 0.19030282 -0.54139233 84.42843628 0.36197722 -0.4051609 84.44955444 0.49821883
		 -0.23349857 84.4761734 0.58569139 -0.043209076 84.5056839 0.61583233 0.14707947 84.53518677 0.58569139
		 0.3187418 84.56181335 0.49821892 0.45497322 84.58293152 0.36197722 0.54243898 84.59649658 0.19030257
		 0.57257891 84.60118103 -3.7252903e-008 0.36385107 84.56880188 -0.1322718 0.30305672 84.55938721 -0.2515958
		 0.2083683 84.54470062 -0.34629175 0.0890522 84.52619934 -0.40709051 -0.04321003 84.50569153 -0.4280403
		 -0.17547131 84.48517609 -0.40709049 -0.29478741 84.46666718 -0.34629184 -0.38947678 84.45198822 -0.25159574
		 -0.45027065 84.44256592 -0.1322718 -0.47121906 84.4393158 -2.2351742e-008 -0.45027065 84.44256592 0.13227174
		 -0.3894763 84.45198822 0.25159571 -0.29478741 84.46666718 0.34629169 -0.17547274 84.48516846 0.40709034
		 -0.04321003 84.50567627 0.42804012 0.0890522 84.52619171 0.40709034 0.2083683 84.54469299 0.34629172
		 0.30305672 84.55938721 0.25159565 0.36385107 84.56880188 0.13227159 0.38479948 84.572052 -5.2154064e-008
		 0.24786568 85.55484009 -0.094887994 0.20425415 85.54808044 -0.1804876 0.13632631 85.53755188 -0.24842
		 0.050733566 85.5242691 -0.2920354 -0.044149399 85.509552 -0.30706412 -0.1390295 85.49485016 -0.29203528
		 -0.22462368 85.48157501 -0.24842024 -0.29255199 85.47103882 -0.18048784 -0.33616257 85.46427917 -0.094888084
		 -0.35119057 85.46195221 -1.2665987e-007 -0.33616257 85.46427917 0.094888017 -0.29255009 85.47103882 0.18048787
		 -0.22462368 85.48157501 0.24842012 -0.13903046 85.49485016 0.29203531 -0.044149399 85.509552 0.30706415
		 0.050732136 85.5242691 0.29203534 0.13632631 85.53754425 0.24842006 0.20425415 85.54808044 0.1804876
		 0.24786568 85.55484009 0.094887868 0.2628932 85.55717468 -4.4703484e-008 0.12189627 85.53530884 -0.053955249
		 0.097097397 85.53146362 -0.10262898 0.058472633 85.52547455 -0.14125669 0.0098018646 85.51792908 -0.16605741
		 -0.044149399 85.509552 -0.17460302 -0.098100662 85.50119781 -0.16605726 -0.14677143 85.49364471 -0.14125687
		 -0.18539524 85.48765564 -0.10262913 -0.21019363 85.48381805 -0.053955309 -0.21873951 85.48249054 -2.9802322e-008
		 -0.21019363 85.4838028 0.053955317 -0.18539524 85.48764801 0.10262912 -0.14677143 85.49364471 0.14125678
		 -0.098100185 85.50119019 0.16605729 -0.044149399 85.509552 0.17460302 0.0098018646 85.51792145 0.16605738
		 0.05847311 85.52547455 0.14125681 0.097097874 85.53146362 0.10262899 0.12189627 85.53530884 0.053955194
		 0.13044167 85.53662872 -2.2351742e-008 0.12476683 82.46334839 -0.05395665 0.099969864 82.45950317 -0.10262891
		 0.061346054 82.4535141 -0.1412566 0.012671471 82.44596863 -0.16605735 -0.041279793 82.43760681 -0.17460302
		 -0.095229626 82.42923737 -0.16605753 -0.14390039 82.42168427 -0.14125741 -0.18252516 82.41569519 -0.10262885
		 -0.20732355 82.4118576 -0.053955011 -0.21586847 82.41053009 -1.6912818e-006 -0.20732212 82.41184235 0.053953141
		 -0.18252373 82.41567993 0.10262892 -0.14389849 82.42168427 0.14125735 -0.095229149 82.42922974 0.16605705
		 -0.041277885 82.43759155 0.17460251 0.012674809 82.445961 0.16605657 0.061344624 82.4535141 0.14125672
		 0.099969387 82.45950317 0.10262927 0.12476635 82.46334839 0.053955637 0.13331127 82.4646759 -8.5681677e-007
		 0.088378906 85.71427917 -0.04311984 0.068559647 85.71121216 -0.082019739 -0.044321537 85.69369507 1.1175871e-007
		 0.037692547 85.7064209 -0.11289049 -0.0012054443 85.70037842 -0.13271081;
	setAttr ".vt[166:181]" -0.044323444 85.6937027 -0.1395402 -0.087438107 85.68701172 -0.13271022
		 -0.12633562 85.68097687 -0.11289076 -0.1572032 85.67619324 -0.082020633 -0.17702103 85.67312622 -0.043120556
		 -0.18385172 85.67207336 1.3113022e-006 -0.1770215 85.67310333 0.043122001 -0.15720558 85.67618561 0.082019329
		 -0.12633562 85.6809845 0.11288954 -0.087436199 85.68701172 0.13271078 -0.044321537 85.69369507 0.13954088
		 -0.0012054443 85.70037842 0.13271114 0.03769207 85.7064209 0.11289026 0.068561554 85.7111969 0.082019448
		 0.08837986 85.71427917 0.04311996 0.095208645 85.71533966 1.5646219e-007;
	setAttr -s 380 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 21 1 20 21 0 0 20 1 1 2 1 2 22 1 21 22 0 2 3 1
		 3 23 1 22 23 0 3 4 1 4 24 1 23 24 0 4 5 1 5 25 1 24 25 0 5 6 1 6 26 1 25 26 0 6 7 1
		 7 27 1 26 27 0 7 8 1 8 28 1 27 28 0 8 9 1 9 29 1 28 29 0 9 10 1 10 30 1 29 30 0 10 11 1
		 11 31 1 30 31 0 11 12 1 12 32 1 31 32 0 12 13 1 13 33 1 32 33 0 13 14 1 14 34 1 33 34 0
		 14 15 1 15 35 1 34 35 0 15 16 1 16 36 1 35 36 0 16 17 1 17 37 1 36 37 0 17 18 1 18 38 1
		 37 38 0 18 19 1 19 39 1 38 39 0 19 0 1 39 20 0 161 162 0 163 161 1 163 162 1 162 164 0
		 163 164 1 164 165 0 163 165 1 165 166 0 163 166 1 166 167 0 163 167 1 167 168 0 163 168 1
		 168 169 0 163 169 1 169 170 0 163 170 1 170 171 0 163 171 1 171 172 0 163 172 1 172 173 0
		 163 173 1 173 174 0 163 174 1 174 175 0 163 175 1 175 176 0 163 176 1 176 177 0 163 177 1
		 177 178 0 163 178 1 178 179 0 163 179 1 179 180 0 163 180 1 180 181 0 163 181 1 181 161 0
		 21 40 1 20 40 1 22 40 1 23 40 1 24 40 1 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1
		 31 40 1 32 40 1 33 40 1 34 40 1 35 40 1 36 40 1 37 40 1 38 40 1 39 40 1 0 41 1 41 42 1
		 1 42 1 42 43 1 2 43 1 43 44 1 3 44 1 44 45 1 4 45 1 45 46 1 5 46 1 46 47 1 6 47 1
		 47 48 1 7 48 1 48 49 1 8 49 1 49 50 1 9 50 1 50 51 1 10 51 1 51 52 1 11 52 1 52 53 1
		 12 53 1 53 54 1 13 54 1 54 55 1 14 55 1 55 56 1 15 56 1 56 57 1 16 57 1 57 58 1 17 58 1
		 58 59 1 18 59 1 59 60 1 19 60 1 60 41 1 41 61 1 61 62 0 42 62 1 62 63 0 43 63 1 63 64 0;
	setAttr ".ed[166:331]" 44 64 1 64 65 0 45 65 1 65 66 0 46 66 1 66 67 0 47 67 1
		 67 68 0 48 68 1 68 69 0 49 69 1 69 70 0 50 70 1 70 71 0 51 71 1 71 72 0 52 72 1 72 73 0
		 53 73 1 73 74 0 54 74 1 74 75 0 55 75 1 75 76 0 56 76 1 76 77 0 57 77 1 77 78 0 58 78 1
		 78 79 0 59 79 1 79 80 0 60 80 1 80 61 0 61 81 1 81 82 0 62 82 1 82 83 0 63 83 1 83 84 0
		 64 84 1 84 85 0 65 85 1 85 86 0 66 86 1 86 87 0 67 87 1 87 88 0 68 88 1 88 89 0 69 89 1
		 89 90 0 70 90 1 90 91 0 71 91 1 91 92 0 72 92 1 92 93 0 73 93 1 93 94 0 74 94 1 94 95 0
		 75 95 1 95 96 0 76 96 1 96 97 0 77 97 1 97 98 0 78 98 1 98 99 0 79 99 1 99 100 0
		 80 100 1 100 81 0 81 101 1 101 102 0 82 102 1 102 103 0 83 103 1 103 104 0 84 104 1
		 104 105 0 85 105 1 105 106 0 86 106 1 106 107 0 87 107 1 107 108 0 88 108 1 108 109 0
		 89 109 1 109 110 0 90 110 1 110 111 0 91 111 1 111 112 0 92 112 1 112 113 0 93 113 1
		 113 114 0 94 114 1 114 115 0 95 115 1 115 116 0 96 116 1 116 117 0 97 117 1 117 118 0
		 98 118 1 118 119 0 99 119 1 119 120 0 100 120 1 120 101 0 101 121 1 121 122 0 102 122 1
		 122 123 0 103 123 1 123 124 0 104 124 1 124 125 0 105 125 1 125 126 0 106 126 1 126 127 0
		 107 127 1 127 128 0 108 128 1 128 129 0 109 129 1 129 130 0 110 130 1 130 131 0 111 131 1
		 131 132 0 112 132 1 132 133 0 113 133 1 133 134 0 114 134 1 134 135 0 115 135 1 135 136 0
		 116 136 1 136 137 0 117 137 1 137 138 0 118 138 1 138 139 0 119 139 1 139 140 0 120 140 1
		 140 121 0 121 141 1 141 142 0 122 142 1 142 143 0 123 143 1 143 144 0 124 144 1 144 145 0
		 125 145 1 145 146 0 126 146 1 146 147 0;
	setAttr ".ed[332:379]" 127 147 1 147 148 0 128 148 1 148 149 0 129 149 1 149 150 0
		 130 150 1 150 151 0 131 151 1 151 152 0 132 152 1 152 153 0 133 153 1 153 154 0 134 154 1
		 154 155 0 135 155 1 155 156 0 136 156 1 156 157 0 137 157 1 157 158 0 138 158 1 158 159 0
		 139 159 1 159 160 0 140 160 1 160 141 0 141 161 1 142 162 1 143 164 1 144 165 1 145 166 1
		 146 167 1 147 168 1 148 169 1 149 170 1 150 171 1 151 172 1 152 173 1 153 174 1 154 175 1
		 155 176 1 156 177 1 157 178 1 158 179 1 159 180 1 160 181 1;
	setAttr -s 200 -ch 760 ".fc[0:199]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 6 -6 -5
		mu 0 4 3 2 4 5
		f 4 5 9 -9 -8
		mu 0 4 5 4 6 7
		f 4 8 12 -12 -11
		mu 0 4 7 6 8 9
		f 4 11 15 -15 -14
		mu 0 4 9 8 10 11
		f 4 14 18 -18 -17
		mu 0 4 11 10 12 13
		f 4 17 21 -21 -20
		mu 0 4 13 12 14 15
		f 4 20 24 -24 -23
		mu 0 4 15 14 16 17
		f 4 23 27 -27 -26
		mu 0 4 17 16 18 19
		f 4 26 30 -30 -29
		mu 0 4 19 18 20 21
		f 4 29 33 -33 -32
		mu 0 4 21 20 22 23
		f 4 32 36 -36 -35
		mu 0 4 23 22 24 25
		f 4 35 39 -39 -38
		mu 0 4 25 24 26 27
		f 4 38 42 -42 -41
		mu 0 4 27 26 28 29
		f 4 41 45 -45 -44
		mu 0 4 29 28 30 31
		f 4 44 48 -48 -47
		mu 0 4 31 30 32 33
		f 4 47 51 -51 -50
		mu 0 4 33 32 34 35
		f 4 50 54 -54 -53
		mu 0 4 35 34 36 37
		f 4 53 57 -57 -56
		mu 0 4 37 36 38 39
		f 4 56 59 -4 -59
		mu 0 4 39 38 40 41
		f 3 -63 61 60
		mu 0 3 42 43 44
		f 3 -65 62 63
		mu 0 3 45 43 42
		f 3 -67 64 65
		mu 0 3 46 43 45
		f 3 -69 66 67
		mu 0 3 47 43 46
		f 3 -71 68 69
		mu 0 3 48 43 47
		f 3 -73 70 71
		mu 0 3 49 43 48
		f 3 -75 72 73
		mu 0 3 50 43 49
		f 3 -77 74 75
		mu 0 3 51 43 50
		f 3 -79 76 77
		mu 0 3 52 43 51
		f 3 -81 78 79
		mu 0 3 53 43 52
		f 3 -83 80 81
		mu 0 3 54 43 53
		f 3 -85 82 83
		mu 0 3 55 43 54
		f 3 -87 84 85
		mu 0 3 56 43 55
		f 3 -89 86 87
		mu 0 3 57 43 56
		f 3 -91 88 89
		mu 0 3 58 43 57
		f 3 -93 90 91
		mu 0 3 59 43 58
		f 3 -95 92 93
		mu 0 3 60 43 59
		f 3 -97 94 95
		mu 0 3 61 43 60
		f 3 -99 96 97
		mu 0 3 62 43 61
		f 3 -62 98 99
		mu 0 3 44 43 62
		f 3 101 -101 -3
		mu 0 3 63 64 65
		f 3 100 -103 -7
		mu 0 3 65 64 66
		f 3 102 -104 -10
		mu 0 3 66 64 67
		f 3 103 -105 -13
		mu 0 3 67 64 68
		f 3 104 -106 -16
		mu 0 3 68 64 69
		f 3 105 -107 -19
		mu 0 3 69 64 70
		f 3 106 -108 -22
		mu 0 3 70 64 71
		f 3 107 -109 -25
		mu 0 3 71 64 72
		f 3 108 -110 -28
		mu 0 3 72 64 73
		f 3 109 -111 -31
		mu 0 3 73 64 74
		f 3 110 -112 -34
		mu 0 3 74 64 75
		f 3 111 -113 -37
		mu 0 3 75 64 76
		f 3 112 -114 -40
		mu 0 3 76 64 77
		f 3 113 -115 -43
		mu 0 3 77 64 78
		f 3 114 -116 -46
		mu 0 3 78 64 79
		f 3 115 -117 -49
		mu 0 3 79 64 80
		f 3 116 -118 -52
		mu 0 3 80 64 81
		f 3 117 -119 -55
		mu 0 3 81 64 82
		f 3 118 -120 -58
		mu 0 3 82 64 83
		f 3 119 -102 -60
		mu 0 3 83 64 63
		f 4 122 -122 -121 0
		mu 0 4 84 85 86 87
		f 4 124 -124 -123 4
		mu 0 4 88 89 85 84
		f 4 126 -126 -125 7
		mu 0 4 90 91 89 88
		f 4 128 -128 -127 10
		mu 0 4 92 93 91 90
		f 4 130 -130 -129 13
		mu 0 4 94 95 93 92
		f 4 132 -132 -131 16
		mu 0 4 96 97 95 94
		f 4 134 -134 -133 19
		mu 0 4 98 99 97 96
		f 4 136 -136 -135 22
		mu 0 4 100 101 99 98
		f 4 138 -138 -137 25
		mu 0 4 102 103 101 100
		f 4 140 -140 -139 28
		mu 0 4 104 105 103 102
		f 4 142 -142 -141 31
		mu 0 4 106 107 105 104
		f 4 144 -144 -143 34
		mu 0 4 108 109 107 106
		f 4 146 -146 -145 37
		mu 0 4 110 111 109 108
		f 4 148 -148 -147 40
		mu 0 4 112 113 111 110
		f 4 150 -150 -149 43
		mu 0 4 114 115 113 112
		f 4 152 -152 -151 46
		mu 0 4 116 117 115 114
		f 4 154 -154 -153 49
		mu 0 4 118 119 117 116
		f 4 156 -156 -155 52
		mu 0 4 120 121 119 118
		f 4 158 -158 -157 55
		mu 0 4 122 123 121 120
		f 4 120 -160 -159 58
		mu 0 4 87 86 123 122
		f 4 162 -162 -161 121
		mu 0 4 85 124 125 86
		f 4 164 -164 -163 123
		mu 0 4 89 126 124 85
		f 4 166 -166 -165 125
		mu 0 4 91 127 126 89
		f 4 168 -168 -167 127
		mu 0 4 93 128 127 91
		f 4 170 -170 -169 129
		mu 0 4 95 129 128 93
		f 4 172 -172 -171 131
		mu 0 4 97 130 129 95
		f 4 174 -174 -173 133
		mu 0 4 99 131 130 97
		f 4 176 -176 -175 135
		mu 0 4 101 132 131 99
		f 4 178 -178 -177 137
		mu 0 4 103 133 132 101
		f 4 180 -180 -179 139
		mu 0 4 105 134 133 103
		f 4 182 -182 -181 141
		mu 0 4 107 135 134 105
		f 4 184 -184 -183 143
		mu 0 4 109 136 135 107
		f 4 186 -186 -185 145
		mu 0 4 111 137 136 109
		f 4 188 -188 -187 147
		mu 0 4 113 138 137 111
		f 4 190 -190 -189 149
		mu 0 4 115 139 138 113
		f 4 192 -192 -191 151
		mu 0 4 117 140 139 115
		f 4 194 -194 -193 153
		mu 0 4 119 141 140 117
		f 4 196 -196 -195 155
		mu 0 4 121 142 141 119
		f 4 198 -198 -197 157
		mu 0 4 123 143 142 121
		f 4 160 -200 -199 159
		mu 0 4 86 125 143 123
		f 4 202 -202 -201 161
		mu 0 4 124 144 145 125
		f 4 204 -204 -203 163
		mu 0 4 126 146 144 124
		f 4 206 -206 -205 165
		mu 0 4 127 147 146 126
		f 4 208 -208 -207 167
		mu 0 4 128 148 147 127
		f 4 210 -210 -209 169
		mu 0 4 129 149 148 128
		f 4 212 -212 -211 171
		mu 0 4 130 150 149 129
		f 4 214 -214 -213 173
		mu 0 4 131 151 150 130
		f 4 216 -216 -215 175
		mu 0 4 132 152 151 131
		f 4 218 -218 -217 177
		mu 0 4 133 153 152 132
		f 4 220 -220 -219 179
		mu 0 4 134 154 153 133
		f 4 222 -222 -221 181
		mu 0 4 135 155 154 134
		f 4 224 -224 -223 183
		mu 0 4 136 156 155 135
		f 4 226 -226 -225 185
		mu 0 4 137 157 156 136
		f 4 228 -228 -227 187
		mu 0 4 138 158 157 137
		f 4 230 -230 -229 189
		mu 0 4 139 159 158 138
		f 4 232 -232 -231 191
		mu 0 4 140 160 159 139
		f 4 234 -234 -233 193
		mu 0 4 141 161 160 140
		f 4 236 -236 -235 195
		mu 0 4 142 162 161 141
		f 4 238 -238 -237 197
		mu 0 4 143 163 162 142
		f 4 200 -240 -239 199
		mu 0 4 125 145 163 143
		f 4 242 -242 -241 201
		mu 0 4 144 164 165 145
		f 4 244 -244 -243 203
		mu 0 4 146 166 164 144
		f 4 246 -246 -245 205
		mu 0 4 147 167 166 146
		f 4 248 -248 -247 207
		mu 0 4 148 168 167 147
		f 4 250 -250 -249 209
		mu 0 4 149 169 168 148
		f 4 252 -252 -251 211
		mu 0 4 150 170 169 149
		f 4 254 -254 -253 213
		mu 0 4 151 171 170 150
		f 4 256 -256 -255 215
		mu 0 4 152 172 171 151
		f 4 258 -258 -257 217
		mu 0 4 153 173 172 152
		f 4 260 -260 -259 219
		mu 0 4 154 174 173 153
		f 4 262 -262 -261 221
		mu 0 4 155 175 174 154
		f 4 264 -264 -263 223
		mu 0 4 156 176 175 155
		f 4 266 -266 -265 225
		mu 0 4 157 177 176 156
		f 4 268 -268 -267 227
		mu 0 4 158 178 177 157
		f 4 270 -270 -269 229
		mu 0 4 159 179 178 158
		f 4 272 -272 -271 231
		mu 0 4 160 180 179 159
		f 4 274 -274 -273 233
		mu 0 4 161 181 180 160
		f 4 276 -276 -275 235
		mu 0 4 162 182 181 161
		f 4 278 -278 -277 237
		mu 0 4 163 183 182 162
		f 4 240 -280 -279 239
		mu 0 4 145 165 183 163
		f 4 282 -282 -281 241
		mu 0 4 164 184 185 165
		f 4 284 -284 -283 243
		mu 0 4 166 186 184 164
		f 4 286 -286 -285 245
		mu 0 4 167 187 186 166
		f 4 288 -288 -287 247
		mu 0 4 168 188 187 167
		f 4 290 -290 -289 249
		mu 0 4 169 189 188 168
		f 4 292 -292 -291 251
		mu 0 4 170 190 189 169
		f 4 294 -294 -293 253
		mu 0 4 171 191 190 170
		f 4 296 -296 -295 255
		mu 0 4 172 192 191 171
		f 4 298 -298 -297 257
		mu 0 4 173 193 192 172
		f 4 300 -300 -299 259
		mu 0 4 174 194 193 173
		f 4 302 -302 -301 261
		mu 0 4 175 195 194 174
		f 4 304 -304 -303 263
		mu 0 4 176 196 195 175
		f 4 306 -306 -305 265
		mu 0 4 177 197 196 176
		f 4 308 -308 -307 267
		mu 0 4 178 198 197 177
		f 4 310 -310 -309 269
		mu 0 4 179 199 198 178
		f 4 312 -312 -311 271
		mu 0 4 180 200 199 179
		f 4 314 -314 -313 273
		mu 0 4 181 201 200 180
		f 4 316 -316 -315 275
		mu 0 4 182 202 201 181
		f 4 318 -318 -317 277
		mu 0 4 183 203 202 182
		f 4 280 -320 -319 279
		mu 0 4 165 185 203 183
		f 4 322 -322 -321 281
		mu 0 4 184 204 205 185
		f 4 324 -324 -323 283
		mu 0 4 186 206 204 184
		f 4 326 -326 -325 285
		mu 0 4 187 207 206 186
		f 4 328 -328 -327 287
		mu 0 4 188 208 207 187
		f 4 330 -330 -329 289
		mu 0 4 189 209 208 188
		f 4 332 -332 -331 291
		mu 0 4 190 210 209 189
		f 4 334 -334 -333 293
		mu 0 4 191 211 210 190
		f 4 336 -336 -335 295
		mu 0 4 192 212 211 191
		f 4 338 -338 -337 297
		mu 0 4 193 213 212 192
		f 4 340 -340 -339 299
		mu 0 4 194 214 213 193
		f 4 342 -342 -341 301
		mu 0 4 195 215 214 194
		f 4 344 -344 -343 303
		mu 0 4 196 216 215 195
		f 4 346 -346 -345 305
		mu 0 4 197 217 216 196
		f 4 348 -348 -347 307
		mu 0 4 198 218 217 197
		f 4 350 -350 -349 309
		mu 0 4 199 219 218 198
		f 4 352 -352 -351 311
		mu 0 4 200 220 219 199
		f 4 354 -354 -353 313
		mu 0 4 201 221 220 200
		f 4 356 -356 -355 315
		mu 0 4 202 222 221 201
		f 4 358 -358 -357 317
		mu 0 4 203 223 222 202
		f 4 320 -360 -359 319
		mu 0 4 185 205 223 203
		f 4 361 -61 -361 321
		mu 0 4 204 42 44 205
		f 4 362 -64 -362 323
		mu 0 4 206 45 42 204
		f 4 363 -66 -363 325
		mu 0 4 207 46 45 206
		f 4 364 -68 -364 327
		mu 0 4 208 47 46 207
		f 4 365 -70 -365 329
		mu 0 4 209 48 47 208
		f 4 366 -72 -366 331
		mu 0 4 210 49 48 209
		f 4 367 -74 -367 333
		mu 0 4 211 50 49 210
		f 4 368 -76 -368 335
		mu 0 4 212 51 50 211
		f 4 369 -78 -369 337
		mu 0 4 213 52 51 212
		f 4 370 -80 -370 339
		mu 0 4 214 53 52 213
		f 4 371 -82 -371 341
		mu 0 4 215 54 53 214
		f 4 372 -84 -372 343
		mu 0 4 216 55 54 215
		f 4 373 -86 -373 345
		mu 0 4 217 56 55 216
		f 4 374 -88 -374 347
		mu 0 4 218 57 56 217
		f 4 375 -90 -375 349
		mu 0 4 219 58 57 218
		f 4 376 -92 -376 351
		mu 0 4 220 59 58 219
		f 4 377 -94 -377 353
		mu 0 4 221 60 59 220
		f 4 378 -96 -378 355
		mu 0 4 222 61 60 221
		f 4 379 -98 -379 357
		mu 0 4 223 62 61 222
		f 4 360 -100 -380 359
		mu 0 4 205 44 62 223;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface28" -p "polySurface24";
	rename -uid "C867418A-4747-E513-2DA0-2C86E1CD6E6D";
	setAttr ".t" -type "double3" -0.033030982708944438 70.679214856796136 2.1735348318105288e-017 ;
createNode transform -n "transform19" -p "polySurface28";
	rename -uid "E269A28D-4E41-5269-DB83-D0A23F32E285";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape28" -p "transform19";
	rename -uid "55D92094-47C5-9D29-D323-D3A29209FEB6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:199]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 224 ".uvst[0].uvsp[0:223]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985
		 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994
		 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125
		 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989
		 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985
		 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983
		 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125
		 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979
		 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985
		 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.62640899 0.064408496 0.64860266 0.10796607 0.64860266 0.10796607 0.62640899 0.064408496
		 0.59184152 0.029841021 0.59184152 0.029841021 0.54828393 0.0076473355 0.54828393
		 0.0076473355 0.5 -7.4505806e-008 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.40815851 0.029841051 0.37359107 0.064408526
		 0.37359107 0.064408526 0.3513974 0.10796608 0.3513974 0.10796608 0.34374997 0.15625
		 0.34374997 0.15625 0.3513974 0.20453392 0.3513974 0.20453392 0.37359107 0.24809146
		 0.37359107 0.24809146 0.40815854 0.28265893 0.40815854 0.28265893 0.4517161 0.3048526
		 0.4517161 0.3048526 0.5 0.3125 0.5 0.3125 0.54828387 0.3048526 0.54828387 0.3048526
		 0.59184146 0.28265893 0.59184146 0.28265893 0.62640893 0.24809146 0.62640893 0.24809146
		 0.6486026 0.2045339 0.6486026 0.2045339 0.65625 0.15625 0.65625 0.15625 0.64860266
		 0.10796607 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.64860266 0.10796607 0.62640899 0.064408496
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625
		 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.64860266 0.10796607 0.62640899 0.064408496 0.59184152
		 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851
		 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974
		 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125
		 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339
		 0.65625 0.15625 0.64860266 0.10796607 0.62640899 0.064408496 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 182 ".vt";
	setAttr ".vt[0:165]"  0.95105648 -1 -0.30901715 0.8090167 -0.99999619 -0.58778566
		 0.58778572 -0.99999237 -0.80901748 0.3090167 -1 -0.95105702 0 -1 -1.000000357628
		 -0.3090167 -1 -0.95105702 -0.58778572 -1 -0.8090173 -0.80901718 -1 -0.58778542 -0.95105696 -0.99999237 -0.30901703
		 -1.000000476837 -1 0 -0.95105696 -0.99999237 0.30901706 -0.80901718 -1 0.58778524
		 -0.58778572 -1 0.80901706 -0.3090167 -1 0.9510566 0 -1 1.000000119209 0.3090167 -1 0.9510566
		 0.58778572 -0.99999237 0.80901706 0.8090167 -0.99999619 0.58778524 0.95105648 -1 0.309017
		 1 -1 0 0.95105648 1 -0.30901715 0.8090167 1 -0.58778566 0.58778572 1.000011444092 -0.80901748
		 0.3090167 1 -0.95105702 0 1 -1.000000357628 -0.30901718 1.000003814697 -0.95105702
		 -0.58778572 1 -0.8090173 -0.80901718 1 -0.58778542 -0.95105696 1 -0.30901703 -1.000000476837 1 0
		 -0.95105696 1 0.30901706 -0.80901718 1 0.58778524 -0.58778572 1 0.80901706 -0.30901718 1.000003814697 0.9510566
		 0 1 1.000000119209 0.3090167 1 0.9510566 0.58778572 1.000011444092 0.80901706 0.8090167 1 0.58778524
		 0.95105648 1 0.309017 1 1 0 0 1 0 0.80958605 -4.77100372 -0.26305035 0.68867493 -4.77099609 -0.50035161
		 0.50035238 -4.77099991 -0.68867487 0.26305103 -4.77100754 -0.80958581 0 -4.77099991 -0.85124886
		 -0.26305008 -4.77099991 -0.80958581 -0.50035143 -4.77099991 -0.68867463 -0.68867588 -4.77099991 -0.50035143
		 -0.80958605 -4.77099991 -0.26305029 -0.85124922 -4.77100372 0 -0.80958605 -4.77099991 0.26305029
		 -0.68867445 -4.77099991 0.50035137 -0.50035191 -4.77099991 0.68867439 -0.26305056 -4.77099991 0.80958539
		 0 -4.77100372 0.85124838 0.26305103 -4.77099609 0.80958539 0.50035143 -4.77099991 0.68867439
		 0.68867397 -4.77100372 0.50035131 0.80958462 -4.77100372 0.26305026 0.85124779 -4.77099991 -2.2351742e-008
		 0.58569145 -7.95312119 -0.19030285 0.49821901 -7.95311737 -0.36197746 0.36197805 -7.953125 -0.49821886
		 0.19030333 -7.95312119 -0.58569157 -9.5367432e-007 -7.95311737 -0.61583275 -0.19030237 -7.95311737 -0.58569169
		 -0.36197758 -7.95311737 -0.49821898 -0.49821949 -7.95311737 -0.36197725 -0.58569193 -7.95311737 -0.19030285
		 -0.61583281 -7.95311737 -2.2351742e-008 -0.58569193 -7.95311737 0.19030282 -0.49821949 -7.95311737 0.36197722
		 -0.36197758 -7.95311737 0.49821883 -0.19030285 -7.95311737 0.58569139 0 -7.95311737 0.61583233
		 0.19030285 -7.95312119 0.58569139 0.36197758 -7.953125 0.49821892 0.49821854 -7.95312119 0.36197722
		 0.58569098 -7.95312119 0.19030257 0.61583281 -7.95312119 -3.7252903e-008 0.40708971 -7.95311737 -0.1322718
		 0.34629154 -7.95312119 -0.2515958 0.2515955 -7.953125 -0.34629175 0.13227081 -7.95312119 -0.40709051
		 -9.5367432e-007 -7.95312119 -0.4280403 -0.13227177 -7.95311737 -0.40709049 -0.25159645 -7.95310974 -0.34629184
		 -0.3462925 -7.95311737 -0.25159574 -0.40709114 -7.95311356 -0.1322718 -0.4280405 -7.95311737 -2.2351742e-008
		 -0.40709114 -7.95311737 0.13227174 -0.34629202 -7.95311737 0.25159571 -0.25159645 -7.95310974 0.34629169
		 -0.1322732 -7.95311356 0.40709034 -9.5367432e-007 -7.95311356 0.42804012 0.13227081 -7.95311737 0.40709034
		 0.2515955 -7.95312119 0.34629172 0.34629154 -7.95312119 0.25159565 0.40708971 -7.95311737 0.13227159
		 0.42804003 -7.95311737 -5.2154064e-008 0.29203415 -8.95706558 -0.094887994 0.24841976 -8.9570694 -0.1804876
		 0.18048716 -8.95708084 -0.24842 0.094887733 -8.95706177 -0.2920354 -1.9073486e-006 -8.95706558 -0.30706412
		 -0.094888687 -8.9570694 -0.29203528 -0.18048859 -8.9570694 -0.24842024 -0.24842262 -8.95706177 -0.18048784
		 -0.29203606 -8.95706558 -0.094888084 -0.30706501 -8.9570694 -1.2665987e-007 -0.29203606 -8.95706558 0.094888017
		 -0.24842072 -8.95706177 0.18048787 -0.18048859 -8.9570694 0.24842012 -0.094889641 -8.9570694 0.29203531
		 -1.9073486e-006 -8.95706558 0.30706415 0.094886303 -8.95706177 0.29203534 0.18048716 -8.9570694 0.24842006
		 0.24841976 -8.95707321 0.1804876 0.29203415 -8.9570694 0.094887868 0.30706358 -8.95706558 -4.4703484e-008
		 0.16605616 -8.95707321 -0.053955249 0.14125538 -8.9570694 -0.10262898 0.10262775 -8.9570694 -0.14125669
		 0.053953171 -8.95706558 -0.16605741 -1.9073486e-006 -8.95706558 -0.17460302 -0.053956985 -8.9570694 -0.16605726
		 -0.10263157 -8.95706177 -0.14125687 -0.14125824 -8.95706558 -0.10262913 -0.16605759 -8.9570694 -0.053955309
		 -0.17460442 -8.9570694 -2.9802322e-008 -0.16605759 -8.95705414 0.053955317 -0.14125824 -8.95705414 0.10262912
		 -0.10263157 -8.95706177 0.14125678 -0.053956509 -8.95706558 0.16605729 -1.9073486e-006 -8.95706177 0.17460302
		 0.053953171 -8.95706177 0.16605738 0.10262823 -8.9570694 0.14125681 0.14125586 -8.95706558 0.10262899
		 0.16605616 -8.95706558 0.053955194 0.17460155 -8.95706177 -2.2351742e-008 0.1660552 -5.88489151 -0.05395665
		 0.14125633 -5.88489151 -0.10262891 0.10262966 -5.8848877 -0.1412566 0.053951263 -5.8848877 -0.16605735
		 -3.8146973e-006 -5.8848877 -0.17460302 -0.053957462 -5.8848877 -0.16605753 -0.10263109 -5.88488007 -0.14125741
		 -0.14125872 -5.88488388 -0.10262885 -0.16605902 -5.8848877 -0.053955011 -0.17460489 -5.8848877 -1.6912818e-006
		 -0.16605759 -5.88487244 0.053953141 -0.14125729 -5.88486862 0.10262892 -0.10262918 -5.88488007 0.14125735
		 -0.053956985 -5.88488388 0.16605705 -1.9073486e-006 -5.88486862 0.17460251 0.053954601 -5.88488007 0.16605657
		 0.10262823 -5.8848877 0.14125672 0.14125586 -5.8848877 0.10262927 0.16605473 -5.8848877 0.053955637
		 0.1746006 -5.88488388 -8.5681677e-007 0.13270855 -9.14122009 -0.04311984 0.11288738 -9.14122391 -0.082019739
		 -1.4305115e-006 -9.14121628 1.1175871e-007 0.082018375 -9.14122009 -0.11289049 0.043117523 -9.14121628 -0.13271081;
	setAttr ".vt[166:181]" -3.3378601e-006 -9.14122009 -0.1395402 -0.043121815 -9.14122009 -0.13271022
		 -0.08202219 -9.14121246 -0.11289076 -0.11289167 -9.14121628 -0.082020633 -0.13271046 -9.14121628 -0.043120556
		 -0.1395421 -9.14122391 1.3113022e-006 -0.13271093 -9.1411972 0.043122001 -0.11289406 -9.14121246 0.082019329
		 -0.08202219 -9.14121628 0.11288954 -0.043119907 -9.14122009 0.13271078 -1.4305115e-006 -9.14121246 0.13954088
		 0.043117523 -9.14121628 0.13271114 0.082017899 -9.14122009 0.11289026 0.11288929 -9.14121246 0.082019448
		 0.1327095 -9.14122009 0.04311996 0.13953829 -9.14122772 1.5646219e-007;
	setAttr -s 380 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 40 1 22 40 1 23 40 1 24 40 1
		 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1 34 40 1 35 40 1
		 36 40 1 37 40 1 38 40 1 39 40 1 0 41 1 1 42 1 41 42 1 2 43 1 42 43 1 3 44 1 43 44 1
		 4 45 1 44 45 1 5 46 1 45 46 1 6 47 1 46 47 1 7 48 1 47 48 1 8 49 1 48 49 1 9 50 1
		 49 50 1 10 51 1 50 51 1 11 52 1 51 52 1 12 53 1 52 53 1 13 54 1 53 54 1 14 55 1 54 55 1
		 15 56 1 55 56 1 16 57 1 56 57 1 17 58 1 57 58 1 18 59 1 58 59 1 19 60 1 59 60 1 60 41 1
		 41 61 1 42 62 1 61 62 0 43 63 1 62 63 0 44 64 1 63 64 0 45 65 1 64 65 0 46 66 1 65 66 0
		 47 67 1 66 67 0 48 68 1 67 68 0 49 69 1 68 69 0 50 70 1 69 70 0 51 71 1 70 71 0 52 72 1
		 71 72 0 53 73 1 72 73 0 54 74 1 73 74 0 55 75 1 74 75 0 56 76 1 75 76 0 57 77 1 76 77 0
		 58 78 1 77 78 0 59 79 1 78 79 0 60 80 1 79 80 0 80 61 0 61 81 1 62 82 1 81 82 0 63 83 1
		 82 83 0 64 84 1;
	setAttr ".ed[166:331]" 83 84 0 65 85 1 84 85 0 66 86 1 85 86 0 67 87 1 86 87 0
		 68 88 1 87 88 0 69 89 1 88 89 0 70 90 1 89 90 0 71 91 1 90 91 0 72 92 1 91 92 0 73 93 1
		 92 93 0 74 94 1 93 94 0 75 95 1 94 95 0 76 96 1 95 96 0 77 97 1 96 97 0 78 98 1 97 98 0
		 79 99 1 98 99 0 80 100 1 99 100 0 100 81 0 81 101 1 82 102 1 101 102 0 83 103 1 102 103 0
		 84 104 1 103 104 0 85 105 1 104 105 0 86 106 1 105 106 0 87 107 1 106 107 0 88 108 1
		 107 108 0 89 109 1 108 109 0 90 110 1 109 110 0 91 111 1 110 111 0 92 112 1 111 112 0
		 93 113 1 112 113 0 94 114 1 113 114 0 95 115 1 114 115 0 96 116 1 115 116 0 97 117 1
		 116 117 0 98 118 1 117 118 0 99 119 1 118 119 0 100 120 1 119 120 0 120 101 0 101 121 1
		 102 122 1 121 122 0 103 123 1 122 123 0 104 124 1 123 124 0 105 125 1 124 125 0 106 126 1
		 125 126 0 107 127 1 126 127 0 108 128 1 127 128 0 109 129 1 128 129 0 110 130 1 129 130 0
		 111 131 1 130 131 0 112 132 1 131 132 0 113 133 1 132 133 0 114 134 1 133 134 0 115 135 1
		 134 135 0 116 136 1 135 136 0 117 137 1 136 137 0 118 138 1 137 138 0 119 139 1 138 139 0
		 120 140 1 139 140 0 140 121 0 121 141 1 122 142 1 141 142 0 123 143 1 142 143 0 124 144 1
		 143 144 0 125 145 1 144 145 0 126 146 1 145 146 0 127 147 1 146 147 0 128 148 1 147 148 0
		 129 149 1 148 149 0 130 150 1 149 150 0 131 151 1 150 151 0 132 152 1 151 152 0 133 153 1
		 152 153 0 134 154 1 153 154 0 135 155 1 154 155 0 136 156 1 155 156 0 137 157 1 156 157 0
		 138 158 1 157 158 0 139 159 1 158 159 0 140 160 1 159 160 0 160 141 0 141 161 1 142 162 1
		 161 162 0 163 161 1 163 162 1 143 164 1 162 164 0 163 164 1 144 165 1 164 165 0 163 165 1
		 145 166 1;
	setAttr ".ed[332:379]" 165 166 0 163 166 1 146 167 1 166 167 0 163 167 1 147 168 1
		 167 168 0 163 168 1 148 169 1 168 169 0 163 169 1 149 170 1 169 170 0 163 170 1 150 171 1
		 170 171 0 163 171 1 151 172 1 171 172 0 163 172 1 152 173 1 172 173 0 163 173 1 153 174 1
		 173 174 0 163 174 1 154 175 1 174 175 0 163 175 1 155 176 1 175 176 0 163 176 1 156 177 1
		 176 177 0 163 177 1 157 178 1 177 178 0 163 178 1 158 179 1 178 179 0 163 179 1 159 180 1
		 179 180 0 163 180 1 160 181 1 180 181 0 163 181 1 181 161 0;
	setAttr -s 200 -ch 760 ".fc[0:199]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 2 3
		f 4 1 42 -22 -42
		mu 0 4 1 4 5 2
		f 4 2 43 -23 -43
		mu 0 4 4 6 7 5
		f 4 3 44 -24 -44
		mu 0 4 6 8 9 7
		f 4 4 45 -25 -45
		mu 0 4 8 10 11 9
		f 4 5 46 -26 -46
		mu 0 4 10 12 13 11
		f 4 6 47 -27 -47
		mu 0 4 12 14 15 13
		f 4 7 48 -28 -48
		mu 0 4 14 16 17 15
		f 4 8 49 -29 -49
		mu 0 4 16 18 19 17
		f 4 9 50 -30 -50
		mu 0 4 18 20 21 19
		f 4 10 51 -31 -51
		mu 0 4 20 22 23 21
		f 4 11 52 -32 -52
		mu 0 4 22 24 25 23
		f 4 12 53 -33 -53
		mu 0 4 24 26 27 25
		f 4 13 54 -34 -54
		mu 0 4 26 28 29 27
		f 4 14 55 -35 -55
		mu 0 4 28 30 31 29
		f 4 15 56 -36 -56
		mu 0 4 30 32 33 31
		f 4 16 57 -37 -57
		mu 0 4 32 34 35 33
		f 4 17 58 -38 -58
		mu 0 4 34 36 37 35
		f 4 18 59 -39 -59
		mu 0 4 36 38 39 37
		f 4 19 40 -40 -60
		mu 0 4 38 40 41 39
		f 3 -323 -324 324
		mu 0 3 42 43 44
		f 3 -327 -325 327
		mu 0 3 45 42 44
		f 3 -330 -328 330
		mu 0 3 46 45 44
		f 3 -333 -331 333
		mu 0 3 47 46 44
		f 3 -336 -334 336
		mu 0 3 48 47 44
		f 3 -339 -337 339
		mu 0 3 49 48 44
		f 3 -342 -340 342
		mu 0 3 50 49 44
		f 3 -345 -343 345
		mu 0 3 51 50 44
		f 3 -348 -346 348
		mu 0 3 52 51 44
		f 3 -351 -349 351
		mu 0 3 53 52 44
		f 3 -354 -352 354
		mu 0 3 54 53 44
		f 3 -357 -355 357
		mu 0 3 55 54 44
		f 3 -360 -358 360
		mu 0 3 56 55 44
		f 3 -363 -361 363
		mu 0 3 57 56 44
		f 3 -366 -364 366
		mu 0 3 58 57 44
		f 3 -369 -367 369
		mu 0 3 59 58 44
		f 3 -372 -370 372
		mu 0 3 60 59 44
		f 3 -375 -373 375
		mu 0 3 61 60 44
		f 3 -378 -376 378
		mu 0 3 62 61 44
		f 3 -380 -379 323
		mu 0 3 43 62 44
		f 3 20 61 -61
		mu 0 3 63 64 65
		f 3 21 62 -62
		mu 0 3 64 66 65
		f 3 22 63 -63
		mu 0 3 66 67 65
		f 3 23 64 -64
		mu 0 3 67 68 65
		f 3 24 65 -65
		mu 0 3 68 69 65
		f 3 25 66 -66
		mu 0 3 69 70 65
		f 3 26 67 -67
		mu 0 3 70 71 65
		f 3 27 68 -68
		mu 0 3 71 72 65
		f 3 28 69 -69
		mu 0 3 72 73 65
		f 3 29 70 -70
		mu 0 3 73 74 65
		f 3 30 71 -71
		mu 0 3 74 75 65
		f 3 31 72 -72
		mu 0 3 75 76 65
		f 3 32 73 -73
		mu 0 3 76 77 65
		f 3 33 74 -74
		mu 0 3 77 78 65
		f 3 34 75 -75
		mu 0 3 78 79 65
		f 3 35 76 -76
		mu 0 3 79 80 65
		f 3 36 77 -77
		mu 0 3 80 81 65
		f 3 37 78 -78
		mu 0 3 81 82 65
		f 3 38 79 -79
		mu 0 3 82 83 65
		f 3 39 60 -80
		mu 0 3 83 63 65
		f 4 -1 80 82 -82
		mu 0 4 84 85 86 87
		f 4 -2 81 84 -84
		mu 0 4 88 84 87 89
		f 4 -3 83 86 -86
		mu 0 4 90 88 89 91
		f 4 -4 85 88 -88
		mu 0 4 92 90 91 93
		f 4 -5 87 90 -90
		mu 0 4 94 92 93 95
		f 4 -6 89 92 -92
		mu 0 4 96 94 95 97
		f 4 -7 91 94 -94
		mu 0 4 98 96 97 99
		f 4 -8 93 96 -96
		mu 0 4 100 98 99 101
		f 4 -9 95 98 -98
		mu 0 4 102 100 101 103
		f 4 -10 97 100 -100
		mu 0 4 104 102 103 105
		f 4 -11 99 102 -102
		mu 0 4 106 104 105 107
		f 4 -12 101 104 -104
		mu 0 4 108 106 107 109
		f 4 -13 103 106 -106
		mu 0 4 110 108 109 111
		f 4 -14 105 108 -108
		mu 0 4 112 110 111 113
		f 4 -15 107 110 -110
		mu 0 4 114 112 113 115
		f 4 -16 109 112 -112
		mu 0 4 116 114 115 117
		f 4 -17 111 114 -114
		mu 0 4 118 116 117 119
		f 4 -18 113 116 -116
		mu 0 4 120 118 119 121
		f 4 -19 115 118 -118
		mu 0 4 122 120 121 123
		f 4 -20 117 119 -81
		mu 0 4 85 122 123 86
		f 4 -83 120 122 -122
		mu 0 4 87 86 124 125
		f 4 -85 121 124 -124
		mu 0 4 89 87 125 126
		f 4 -87 123 126 -126
		mu 0 4 91 89 126 127
		f 4 -89 125 128 -128
		mu 0 4 93 91 127 128
		f 4 -91 127 130 -130
		mu 0 4 95 93 128 129
		f 4 -93 129 132 -132
		mu 0 4 97 95 129 130
		f 4 -95 131 134 -134
		mu 0 4 99 97 130 131
		f 4 -97 133 136 -136
		mu 0 4 101 99 131 132
		f 4 -99 135 138 -138
		mu 0 4 103 101 132 133
		f 4 -101 137 140 -140
		mu 0 4 105 103 133 134
		f 4 -103 139 142 -142
		mu 0 4 107 105 134 135
		f 4 -105 141 144 -144
		mu 0 4 109 107 135 136
		f 4 -107 143 146 -146
		mu 0 4 111 109 136 137
		f 4 -109 145 148 -148
		mu 0 4 113 111 137 138
		f 4 -111 147 150 -150
		mu 0 4 115 113 138 139
		f 4 -113 149 152 -152
		mu 0 4 117 115 139 140
		f 4 -115 151 154 -154
		mu 0 4 119 117 140 141
		f 4 -117 153 156 -156
		mu 0 4 121 119 141 142
		f 4 -119 155 158 -158
		mu 0 4 123 121 142 143
		f 4 -120 157 159 -121
		mu 0 4 86 123 143 124
		f 4 -123 160 162 -162
		mu 0 4 125 124 144 145
		f 4 -125 161 164 -164
		mu 0 4 126 125 145 146
		f 4 -127 163 166 -166
		mu 0 4 127 126 146 147
		f 4 -129 165 168 -168
		mu 0 4 128 127 147 148
		f 4 -131 167 170 -170
		mu 0 4 129 128 148 149
		f 4 -133 169 172 -172
		mu 0 4 130 129 149 150
		f 4 -135 171 174 -174
		mu 0 4 131 130 150 151
		f 4 -137 173 176 -176
		mu 0 4 132 131 151 152
		f 4 -139 175 178 -178
		mu 0 4 133 132 152 153
		f 4 -141 177 180 -180
		mu 0 4 134 133 153 154
		f 4 -143 179 182 -182
		mu 0 4 135 134 154 155
		f 4 -145 181 184 -184
		mu 0 4 136 135 155 156
		f 4 -147 183 186 -186
		mu 0 4 137 136 156 157
		f 4 -149 185 188 -188
		mu 0 4 138 137 157 158
		f 4 -151 187 190 -190
		mu 0 4 139 138 158 159
		f 4 -153 189 192 -192
		mu 0 4 140 139 159 160
		f 4 -155 191 194 -194
		mu 0 4 141 140 160 161
		f 4 -157 193 196 -196
		mu 0 4 142 141 161 162
		f 4 -159 195 198 -198
		mu 0 4 143 142 162 163
		f 4 -160 197 199 -161
		mu 0 4 124 143 163 144
		f 4 -163 200 202 -202
		mu 0 4 145 144 164 165
		f 4 -165 201 204 -204
		mu 0 4 146 145 165 166
		f 4 -167 203 206 -206
		mu 0 4 147 146 166 167
		f 4 -169 205 208 -208
		mu 0 4 148 147 167 168
		f 4 -171 207 210 -210
		mu 0 4 149 148 168 169
		f 4 -173 209 212 -212
		mu 0 4 150 149 169 170
		f 4 -175 211 214 -214
		mu 0 4 151 150 170 171
		f 4 -177 213 216 -216
		mu 0 4 152 151 171 172
		f 4 -179 215 218 -218
		mu 0 4 153 152 172 173
		f 4 -181 217 220 -220
		mu 0 4 154 153 173 174
		f 4 -183 219 222 -222
		mu 0 4 155 154 174 175
		f 4 -185 221 224 -224
		mu 0 4 156 155 175 176
		f 4 -187 223 226 -226
		mu 0 4 157 156 176 177
		f 4 -189 225 228 -228
		mu 0 4 158 157 177 178
		f 4 -191 227 230 -230
		mu 0 4 159 158 178 179
		f 4 -193 229 232 -232
		mu 0 4 160 159 179 180
		f 4 -195 231 234 -234
		mu 0 4 161 160 180 181
		f 4 -197 233 236 -236
		mu 0 4 162 161 181 182
		f 4 -199 235 238 -238
		mu 0 4 163 162 182 183
		f 4 -200 237 239 -201
		mu 0 4 144 163 183 164
		f 4 -203 240 242 -242
		mu 0 4 165 164 184 185
		f 4 -205 241 244 -244
		mu 0 4 166 165 185 186
		f 4 -207 243 246 -246
		mu 0 4 167 166 186 187
		f 4 -209 245 248 -248
		mu 0 4 168 167 187 188
		f 4 -211 247 250 -250
		mu 0 4 169 168 188 189
		f 4 -213 249 252 -252
		mu 0 4 170 169 189 190
		f 4 -215 251 254 -254
		mu 0 4 171 170 190 191
		f 4 -217 253 256 -256
		mu 0 4 172 171 191 192
		f 4 -219 255 258 -258
		mu 0 4 173 172 192 193
		f 4 -221 257 260 -260
		mu 0 4 174 173 193 194
		f 4 -223 259 262 -262
		mu 0 4 175 174 194 195
		f 4 -225 261 264 -264
		mu 0 4 176 175 195 196
		f 4 -227 263 266 -266
		mu 0 4 177 176 196 197
		f 4 -229 265 268 -268
		mu 0 4 178 177 197 198
		f 4 -231 267 270 -270
		mu 0 4 179 178 198 199
		f 4 -233 269 272 -272
		mu 0 4 180 179 199 200
		f 4 -235 271 274 -274
		mu 0 4 181 180 200 201
		f 4 -237 273 276 -276
		mu 0 4 182 181 201 202
		f 4 -239 275 278 -278
		mu 0 4 183 182 202 203
		f 4 -240 277 279 -241
		mu 0 4 164 183 203 184
		f 4 -243 280 282 -282
		mu 0 4 185 184 204 205
		f 4 -245 281 284 -284
		mu 0 4 186 185 205 206
		f 4 -247 283 286 -286
		mu 0 4 187 186 206 207
		f 4 -249 285 288 -288
		mu 0 4 188 187 207 208
		f 4 -251 287 290 -290
		mu 0 4 189 188 208 209
		f 4 -253 289 292 -292
		mu 0 4 190 189 209 210
		f 4 -255 291 294 -294
		mu 0 4 191 190 210 211
		f 4 -257 293 296 -296
		mu 0 4 192 191 211 212
		f 4 -259 295 298 -298
		mu 0 4 193 192 212 213
		f 4 -261 297 300 -300
		mu 0 4 194 193 213 214
		f 4 -263 299 302 -302
		mu 0 4 195 194 214 215
		f 4 -265 301 304 -304
		mu 0 4 196 195 215 216
		f 4 -267 303 306 -306
		mu 0 4 197 196 216 217
		f 4 -269 305 308 -308
		mu 0 4 198 197 217 218
		f 4 -271 307 310 -310
		mu 0 4 199 198 218 219
		f 4 -273 309 312 -312
		mu 0 4 200 199 219 220
		f 4 -275 311 314 -314
		mu 0 4 201 200 220 221
		f 4 -277 313 316 -316
		mu 0 4 202 201 221 222
		f 4 -279 315 318 -318
		mu 0 4 203 202 222 223
		f 4 -280 317 319 -281
		mu 0 4 184 203 223 204
		f 4 -283 320 322 -322
		mu 0 4 205 204 43 42
		f 4 -285 321 326 -326
		mu 0 4 206 205 42 45
		f 4 -287 325 329 -329
		mu 0 4 207 206 45 46
		f 4 -289 328 332 -332
		mu 0 4 208 207 46 47
		f 4 -291 331 335 -335
		mu 0 4 209 208 47 48
		f 4 -293 334 338 -338
		mu 0 4 210 209 48 49
		f 4 -295 337 341 -341
		mu 0 4 211 210 49 50
		f 4 -297 340 344 -344
		mu 0 4 212 211 50 51
		f 4 -299 343 347 -347
		mu 0 4 213 212 51 52
		f 4 -301 346 350 -350
		mu 0 4 214 213 52 53
		f 4 -303 349 353 -353
		mu 0 4 215 214 53 54
		f 4 -305 352 356 -356
		mu 0 4 216 215 54 55
		f 4 -307 355 359 -359
		mu 0 4 217 216 55 56
		f 4 -309 358 362 -362
		mu 0 4 218 217 56 57
		f 4 -311 361 365 -365
		mu 0 4 219 218 57 58
		f 4 -313 364 368 -368
		mu 0 4 220 219 58 59
		f 4 -315 367 371 -371
		mu 0 4 221 220 59 60
		f 4 -317 370 374 -374
		mu 0 4 222 221 60 61
		f 4 -319 373 377 -377
		mu 0 4 223 222 61 62
		f 4 -320 376 379 -321
		mu 0 4 204 223 62 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform17" -p "pCylinder10";
	rename -uid "2A37A642-4D3D-3676-B145-2481E775C40F";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape10" -p "transform17";
	rename -uid "E5B670E0-4960-5B3F-B37A-B9A086CE4C45";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43679553270339966 0.21632947027683258 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface26";
	rename -uid "F63BA18A-41D6-D52C-40EF-F2ABEEB676AC";
	setAttr ".rp" -type "double3" -3.5048138267626543 6.461625224021299 -0.091129099936426927 ;
	setAttr ".sp" -type "double3" -3.5048138267626543 6.461625224021299 -0.091129099936426927 ;
createNode mesh -n "polySurface26Shape" -p "|polySurface26";
	rename -uid "0BA511EF-4480-8022-2083-21ACB14E939C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface29";
	rename -uid "E60B1BA8-46AD-5FA1-1E69-A0BA0EF9E143";
	setAttr ".t" -type "double3" 0 -2.4878076432988161 0 ;
	setAttr ".s" -type "double3" 0.41114401617068685 0.41114401617068685 0.41114401617068685 ;
	setAttr ".rp" -type "double3" -3.5048138267626543 6.461625224021299 -0.091129099936426927 ;
	setAttr ".sp" -type "double3" -3.5048138267626543 6.461625224021299 -0.091129099936426927 ;
createNode mesh -n "polySurface29Shape" -p "polySurface29";
	rename -uid "FCE61365-4373-5CFF-4499-C98EE7C312A3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:399]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 224 ".uvst[0].uvsp[0:223]" -type "float2" 0.375 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.38749999 0.3125 0.39999998 0.68843985 0.39999998
		 0.3125 0.41249996 0.68843985 0.41249996 0.3125 0.42499995 0.68843985 0.42499995 0.3125
		 0.43749994 0.68843985 0.43749994 0.3125 0.44999993 0.68843985 0.44999993 0.3125 0.46249992
		 0.68843985 0.46249992 0.3125 0.4749999 0.68843985 0.4749999 0.3125 0.48749989 0.68843985
		 0.48749989 0.3125 0.49999988 0.68843985 0.49999988 0.3125 0.51249987 0.68843985 0.51249987
		 0.3125 0.52499986 0.68843985 0.52499986 0.3125 0.53749985 0.68843985 0.53749985 0.3125
		 0.54999983 0.68843985 0.54999983 0.3125 0.56249982 0.68843985 0.56249982 0.3125 0.57499981
		 0.68843985 0.57499981 0.3125 0.5874998 0.68843985 0.5874998 0.3125 0.59999979 0.68843985
		 0.59999979 0.3125 0.61249977 0.68843985 0.61249977 0.3125 0.62499976 0.68843985 0.62499976
		 0.3125 0.62640899 0.064408496 0.5 0.15000001 0.64860266 0.10796607 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.5 0.83749998 0.62640893 0.93559146 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.62640899 0.064408496 0.62640899 0.064408496 0.64860266 0.10796607 0.64860266 0.10796607
		 0.59184152 0.029841021 0.59184152 0.029841021 0.54828393 0.0076473355 0.54828393
		 0.0076473355 0.5 -7.4505806e-008 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.40815851 0.029841051 0.37359107 0.064408526
		 0.37359107 0.064408526 0.3513974 0.10796608 0.3513974 0.10796608 0.34374997 0.15625
		 0.34374997 0.15625 0.3513974 0.20453392 0.3513974 0.20453392 0.37359107 0.24809146
		 0.37359107 0.24809146 0.40815854 0.28265893 0.40815854 0.28265893 0.4517161 0.3048526
		 0.4517161 0.3048526 0.5 0.3125 0.5 0.3125 0.54828387 0.3048526 0.54828387 0.3048526
		 0.59184146 0.28265893 0.59184146 0.28265893 0.62640893 0.24809146 0.62640893 0.24809146
		 0.6486026 0.2045339 0.6486026 0.2045339 0.65625 0.15625 0.65625 0.15625 0.62640899
		 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.62640899 0.064408496
		 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.62640899 0.064408496 0.64860266
		 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997
		 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.62640899 0.064408496 0.64860266 0.10796607
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625
		 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.62640899 0.064408496 0.64860266 0.10796607 0.59184152
		 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851
		 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974
		 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125
		 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339
		 0.65625 0.15625;
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr -s 224 ".uvst[1].uvsp[0:223]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985
		 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994
		 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125
		 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989
		 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985
		 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983
		 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125
		 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979
		 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985
		 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.62640899 0.064408496 0.64860266 0.10796607 0.64860266 0.10796607 0.62640899 0.064408496
		 0.59184152 0.029841021 0.59184152 0.029841021 0.54828393 0.0076473355 0.54828393
		 0.0076473355 0.5 -7.4505806e-008 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.40815851 0.029841051 0.37359107 0.064408526
		 0.37359107 0.064408526 0.3513974 0.10796608 0.3513974 0.10796608 0.34374997 0.15625
		 0.34374997 0.15625 0.3513974 0.20453392 0.3513974 0.20453392 0.37359107 0.24809146
		 0.37359107 0.24809146 0.40815854 0.28265893 0.40815854 0.28265893 0.4517161 0.3048526
		 0.4517161 0.3048526 0.5 0.3125 0.5 0.3125 0.54828387 0.3048526 0.54828387 0.3048526
		 0.59184146 0.28265893 0.59184146 0.28265893 0.62640893 0.24809146 0.62640893 0.24809146
		 0.6486026 0.2045339 0.6486026 0.2045339 0.65625 0.15625 0.65625 0.15625 0.64860266
		 0.10796607 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.64860266 0.10796607 0.62640899 0.064408496
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625
		 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.64860266 0.10796607 0.62640899 0.064408496 0.59184152
		 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851
		 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974
		 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125
		 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339
		 0.65625 0.15625 0.64860266 0.10796607 0.62640899 0.064408496 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 364 ".vt";
	setAttr ".vt[0:165]"  -3.90141034 7.67492867 -0.48573723 -3.90031934 7.49355078 -0.84171867
		 -3.89861846 7.21104765 -1.12422693 -3.89647603 6.85507298 -1.30560839 -3.8941009 6.46047163 -1.36810803
		 -3.89172578 6.065870762 -1.30560839 -3.8895824 5.70989609 -1.12422669 -3.88788199 5.42739248 -0.84171838
		 -3.88679004 5.24601412 -0.48573709 -3.88641429 5.18351555 -0.091128945 -3.88679004 5.24601412 0.30347922
		 -3.88788199 5.42739248 0.65946025 -3.8895824 5.70989609 0.94196856 -3.89172578 6.065870762 1.12335002
		 -3.8941009 6.46047163 1.18584979 -3.89647603 6.85507298 1.12335002 -3.89861846 7.21104765 0.94196856
		 -3.90031934 7.49355078 0.65946025 -3.90141034 7.67492867 0.30347916 -3.90178704 7.73742723 -0.091128945
		 -3.70312619 7.67612267 -0.48573723 -3.70203519 7.4947443 -0.84171867 -3.70033383 7.21224117 -1.12422693
		 -3.69819188 6.8562665 -1.30560839 -3.69581676 6.46166515 -1.36810803 -3.6934402 6.067064762 -1.30560839
		 -3.69129825 5.71108961 -1.12422669 -3.68959785 5.42858696 -0.84171838 -3.68850636 5.24720764 -0.48573709
		 -3.68813014 5.18470907 -0.091128945 -3.68850636 5.24720764 0.30347922 -3.68959785 5.42858696 0.65946025
		 -3.69129825 5.71108961 0.94196856 -3.6934402 6.067064762 1.12335002 -3.69581676 6.46166515 1.18584979
		 -3.69819188 6.8562665 1.12335002 -3.70033383 7.21224117 0.94196856 -3.70203519 7.4947443 0.65946025
		 -3.70312619 7.67612267 0.30347916 -3.70350289 7.73862076 -0.091128945 -3.69581676 6.46166515 -0.091128945
		 -4.274189 7.49202728 -0.42703861 -4.27325916 7.33762884 -0.73006725 -4.27181244 7.097148895 -0.97055203
		 -4.26998806 6.79412556 -1.12495267 -4.26796532 6.45822096 -1.17815554 -4.26594353 6.12231779 -1.12495267
		 -4.2641201 5.81929445 -0.97055173 -4.26267147 5.57881355 -0.73006701 -4.26174355 5.42441654 -0.42703855
		 -4.26142311 5.37121391 -0.091128945 -4.26174355 5.42441654 0.24478066 -4.26267147 5.57881546 0.54780906
		 -4.2641201 5.81929398 0.78829354 -4.26594353 6.12231731 0.94269431 -4.26796627 6.45822096 0.99589705
		 -4.26998711 6.79412556 0.94269431 -4.27181244 7.097147465 0.78829354 -4.27325916 7.33762741 0.547809
		 -4.274189 7.49202538 0.2447806 -4.27450848 7.54522753 -0.091128975 -4.58794975 7.20422411 -0.33414161
		 -4.58727741 7.092525959 -0.55336642 -4.58623028 6.91855192 -0.7273438 -4.58491039 6.69933128 -0.83904457
		 -4.58344746 6.45632172 -0.87753421 -4.58198452 6.21331453 -0.83904469 -4.58066559 5.99409294 -0.72734392
		 -4.57961941 5.8201189 -0.55336618 -4.57894516 5.7084198 -0.33414161 -4.57871342 5.66993093 -0.091128975
		 -4.57894516 5.7084198 0.15188369 -4.57961941 5.8201189 0.37110823 -4.58066559 5.99409294 0.54508585
		 -4.58198452 6.21331406 0.65678644 -4.58344746 6.45632267 0.69527578 -4.58491039 6.69933033 0.65678644
		 -4.58623028 6.91855145 0.54508597 -4.58727741 7.092525482 0.37110823 -4.58794975 7.20422363 0.15188336
		 -4.58818245 7.24271393 -0.09112899 -4.58657646 6.97615814 -0.26003718 -4.58611012 6.89852095 -0.41241139
		 -4.58538246 6.77759933 -0.5333361 -4.58446503 6.62522697 -0.61097485 -4.58344841 6.45632172 -0.63772726
		 -4.58243084 6.28741741 -0.61097479 -4.5815134 6.13504505 -0.53333622 -4.58078575 6.014122486 -0.41241133
		 -4.5803194 5.93648577 -0.26003718 -4.58015823 5.90973377 -0.091128975 -4.5803194 5.93648577 0.077779233
		 -4.58078575 6.014122963 0.23015338 -4.5815134 6.13504505 0.35107812 -4.58242989 6.28741598 0.42871672
		 -4.5834465 6.45632172 0.45546913 -4.58446407 6.62522697 0.42871672 -4.58538151 6.77759933 0.35107818
		 -4.58611012 6.89852095 0.23015332 -4.58657646 6.97615814 0.07777904 -4.58673859 7.0029101372 -0.091129012
		 -4.68522549 6.82863855 -0.21229888 -4.6848917 6.77294445 -0.32160777 -4.68436909 6.68619728 -0.40835598
		 -4.6837101 6.57689142 -0.4640519 -4.68298054 6.45572138 -0.48324326 -4.68225288 6.33455467 -0.46405175
		 -4.68159389 6.22524691 -0.40835628 -4.68107224 6.13849926 -0.32160807 -4.68073654 6.082806587 -0.21229899
		 -4.6806221 6.063614845 -0.091129109 -4.68073654 6.082806587 0.030041024 -4.68107224 6.13850164 0.13935021
		 -4.68159389 6.22524691 0.22609824 -4.68225288 6.33455372 0.28179389 -4.68298054 6.45572138 0.3009854
		 -4.6837101 6.57688951 0.28179395 -4.68436813 6.68619728 0.22609815 -4.6848917 6.77294445 0.13934986
		 -4.68522549 6.82863855 0.03004083 -4.68534184 6.84782934 -0.091129005 -4.68425846 6.66776943 -0.16002864
		 -4.68406677 6.63610029 -0.22218396 -4.68377113 6.58677435 -0.27151072 -4.68339634 6.52461958 -0.30318069
		 -4.68298054 6.45572138 -0.31409326 -4.6825676 6.3868227 -0.30318052 -4.6821928 6.32466793 -0.27151096
		 -4.68189526 6.27534342 -0.22218415 -4.68170547 6.24367476 -0.16002873 -4.68163967 6.23276138 -0.091128983
		 -4.68170452 6.24367476 -0.022229157 -4.6818943 6.27534342 0.039926246 -4.6821928 6.32466793 0.089252934
		 -4.68256664 6.38682365 0.12092265 -4.68298054 6.45572138 0.13183537 -4.68339539 6.52461958 0.12092277
		 -4.68377113 6.58677483 0.089252979 -4.68406677 6.63610077 0.039926082 -4.68425846 6.66776943 -0.022229314
		 -4.68432331 6.67868233 -0.091128975 -4.37967491 6.66960192 -0.16003042 -4.37948418 6.63793468 -0.22218387
		 -4.37918854 6.58861065 -0.2715106 -4.37881374 6.52645063 -0.30318063 -4.37839985 6.45755243 -0.31409326
		 -4.377985 6.38865566 -0.30318087 -4.37761021 6.32650089 -0.27151161 -4.37731266 6.27717495 -0.22218379
		 -4.37712288 6.24550629 -0.16002834 -4.37705708 6.23459435 -0.091131106 -4.37712097 6.24550819 -0.022231936
		 -4.37731075 6.27717686 0.039925992 -4.37761021 6.32650328 0.089253664 -4.37798405 6.38865662 0.12092236
		 -4.37839794 6.45755482 0.13183473 -4.37881279 6.52645493 0.12092175 -4.37918854 6.58860874 0.089252859
		 -4.37948418 6.63793421 0.03992644 -4.37967491 6.66960096 -0.022228748 -4.37974167 6.68051338 -0.091130041
		 -4.70225906 6.62507629 -0.14619206 -4.70210743 6.59976578 -0.19586641 -4.70123863 6.45561123 -0.091128804
		 -4.70186901 6.56034708 -0.23528768 -4.70156956 6.51067257 -0.26059783;
	setAttr ".vt[166:331]" -4.70123863 6.45560884 -0.26931879 -4.70090771 6.40054941 -0.26059705
		 -4.7006073 6.35087538 -0.23528802 -4.70037079 6.31145573 -0.19586754 -4.70021915 6.28614759 -0.14619297
		 -4.70016766 6.27742434 -0.091127269 -4.70021725 6.28614712 -0.036063071 -4.70036983 6.31145287 0.013607986
		 -4.70060825 6.35087538 0.053028584 -4.70090771 6.4005518 0.07833989 -4.70123863 6.45561123 0.087061778
		 -4.70156956 6.51067257 0.078340352 -4.70186901 6.5603466 0.053029507 -4.70210552 6.59976816 0.013608135
		 -4.70225906 6.62507725 -0.036065679 -4.70231247 6.63379812 -0.091128744 -3.10613132 7.67492867 -0.48573723
		 -3.10722327 7.4935503 -0.84171867 -3.10892415 7.21104813 -1.12422693 -3.1110661 6.8550725 -1.30560839
		 -3.11344147 6.46047163 -1.36810803 -3.11581659 6.065871239 -1.30560839 -3.11795926 5.70989561 -1.12422669
		 -3.1196599 5.42739296 -0.84171838 -3.12075233 5.2460146 -0.48573709 -3.12112784 5.18351555 -0.091128945
		 -3.12075233 5.2460146 0.30347922 -3.1196599 5.42739296 0.65946025 -3.11795926 5.70989561 0.94196856
		 -3.11581659 6.065871239 1.12335002 -3.11344147 6.46047163 1.18584979 -3.1110661 6.8550725 1.12335002
		 -3.10892415 7.21104813 0.94196856 -3.10722327 7.4935503 0.65946025 -3.10613132 7.67492867 0.30347916
		 -3.10575509 7.73742723 -0.091128945 -3.30441546 7.67612219 -0.48573723 -3.30550718 7.49474382 -0.84171867
		 -3.30720878 7.21224165 -1.12422693 -3.30935049 6.85626602 -1.30560839 -3.31172562 6.46166563 -1.36810803
		 -3.31410122 6.067064285 -1.30560839 -3.31624365 5.71108913 -1.12422669 -3.31794405 5.42858648 -0.84171838
		 -3.31903577 5.24720812 -0.48573709 -3.31941199 5.18470955 -0.091128945 -3.31903577 5.24720812 0.30347922
		 -3.31794405 5.42858648 0.65946025 -3.31624365 5.71108913 0.94196856 -3.31410122 6.067064285 1.12335002
		 -3.31172562 6.46166563 1.18584979 -3.30935049 6.85626602 1.12335002 -3.30720878 7.21224165 0.94196856
		 -3.30550718 7.49474382 0.65946025 -3.30441546 7.67612219 0.30347916 -3.30403924 7.73862076 -0.091128945
		 -3.31172562 6.46166563 -0.091128945 -2.73335314 7.49202681 -0.42703861 -2.73428345 7.33762884 -0.73006725
		 -2.73573065 7.097148895 -0.97055203 -2.73755383 6.79412603 -1.12495267 -2.73957634 6.45822144 -1.17815554
		 -2.74159837 6.12231827 -1.12495267 -2.74342227 5.81929493 -0.97055173 -2.74486995 5.57881308 -0.73006701
		 -2.7457993 5.42441607 -0.42703855 -2.74611902 5.37121391 -0.091128945 -2.7457993 5.42441607 0.24478066
		 -2.74486995 5.57881498 0.54780906 -2.74342227 5.81929445 0.78829354 -2.74159837 6.12231779 0.94269431
		 -2.7395761 6.45822144 0.99589705 -2.73755503 6.79412603 0.94269431 -2.73573065 7.097147942 0.78829354
		 -2.73428249 7.33762741 0.547809 -2.73335314 7.4920249 0.2447806 -2.73303342 7.54522705 -0.091128975
		 -2.41959238 7.20422459 -0.33414161 -2.42026496 7.092525959 -0.55336642 -2.42131138 6.9185524 -0.7273438
		 -2.42263126 6.69933128 -0.83904457 -2.42409444 6.45632124 -0.87753421 -2.42555714 6.21331501 -0.83904469
		 -2.42687678 5.99409342 -0.72734392 -2.42792416 5.82011843 -0.55336618 -2.4285965 5.7084198 -0.33414161
		 -2.428828 5.66993141 -0.091128975 -2.4285965 5.7084198 0.15188369 -2.42792416 5.82011843 0.37110823
		 -2.42687678 5.99409342 0.54508585 -2.42555714 6.21331406 0.65678644 -2.42409444 6.45632267 0.69527578
		 -2.42263126 6.69933081 0.65678644 -2.42131138 6.91855192 0.54508597 -2.42026472 7.092525482 0.37110823
		 -2.41959238 7.20422363 0.15188336 -2.41936064 7.24271345 -0.09112899 -2.42096543 6.97615814 -0.26003718
		 -2.4214325 6.89852142 -0.41241139 -2.42215991 6.77759886 -0.5333361 -2.42307758 6.6252265 -0.61097485
		 -2.4240942 6.45632124 -0.63772726 -2.42511129 6.28741741 -0.61097479 -2.42602921 6.13504505 -0.53333622
		 -2.42675638 6.014122486 -0.41241133 -2.42722392 5.93648529 -0.26003718 -2.42738461 5.90973377 -0.091128975
		 -2.42722368 5.93648529 0.077779233 -2.42675638 6.014122963 0.23015338 -2.42602921 6.13504505 0.35107812
		 -2.42511153 6.2874155 0.42871672 -2.42409492 6.45632124 0.45546913 -2.42307782 6.6252265 0.42871672
		 -2.42216015 6.77759886 0.35107818 -2.4214325 6.89852142 0.23015332 -2.42096543 6.97615814 0.07777904
		 -2.4208045 7.002910614 -0.091129012 -2.32231617 6.82863808 -0.21229888 -2.32265115 6.77294445 -0.32160777
		 -2.32317209 6.68619728 -0.40835598 -2.32383204 6.57689095 -0.4640519 -2.32456088 6.4557209 -0.48324326
		 -2.32528996 6.33455467 -0.46405175 -2.32594776 6.22524738 -0.40835628 -2.32647085 6.13849878 -0.32160807
		 -2.32680559 6.08280611 -0.21229899 -2.32692075 6.063614845 -0.091129109 -2.32680559 6.08280611 0.030041024
		 -2.32647085 6.13850117 0.13935021 -2.32594776 6.22524738 0.22609824 -2.32528996 6.33455372 0.28179389
		 -2.32456088 6.4557209 0.3009854 -2.32383204 6.57688904 0.28179395 -2.32317328 6.68619728 0.22609815
		 -2.32265067 6.77294445 0.13934986 -2.32231593 6.82863808 0.03004083 -2.32220078 6.84782982 -0.091129005
		 -2.32328367 6.66776943 -0.16002864 -2.32347488 6.63610029 -0.22218396 -2.32377172 6.58677435 -0.27151072
		 -2.32414627 6.5246191 -0.30318069 -2.32456088 6.4557209 -0.31409326 -2.32497525 6.3868227 -0.30318052
		 -2.32535028 6.32466745 -0.27151096 -2.32564664 6.27534294 -0.22218415 -2.3258369 6.24367523 -0.16002873
		 -2.3259027 6.23276138 -0.091128983 -2.32583857 6.24367523 -0.022229157 -2.32564783 6.27534294 0.039926246
		 -2.32535028 6.32466745 0.089252934 -2.32497573 6.38682318 0.12092265 -2.32456136 6.4557209 0.13183537
		 -2.32414651 6.5246191 0.12092277 -2.32377172 6.58677483 0.089252979 -2.32347512 6.63610077 0.039926082
		 -2.32328463 6.66776943 -0.022229314 -2.3232193 6.67868185 -0.091128975 -2.62786651 6.66960192 -0.16003042
		 -2.628057 6.63793468 -0.22218387 -2.62835431 6.58861017 -0.2715106 -2.62872863 6.52645016 -0.30318063
		 -2.62914324 6.45755196 -0.31409326 -2.62955809 6.38865566 -0.30318087 -2.62993288 6.32650137 -0.27151161
		 -2.63022947 6.27717543 -0.22218379 -2.63041973 6.24550676 -0.16002834;
	setAttr ".vt[332:363]" -2.6304853 6.23459387 -0.091131106 -2.63042116 6.24550867 -0.022231936
		 -2.6302309 6.27717733 0.039925992 -2.62993288 6.32650375 0.089253664 -2.62955832 6.38865614 0.12092236
		 -2.62914515 6.45755434 0.13183473 -2.62872934 6.52645445 0.12092175 -2.62835431 6.58860826 0.089252859
		 -2.62805748 6.63793421 0.03992644 -2.62786674 6.66960144 -0.022228748 -2.62780142 6.68051386 -0.091130041
		 -2.30528355 6.62507629 -0.14619206 -2.30543542 6.59976578 -0.19586641 -2.30630398 6.45561171 -0.091128804
		 -2.30567312 6.56034708 -0.23528768 -2.30597258 6.51067257 -0.26059783 -2.3063035 6.45560932 -0.26931879
		 -2.3066349 6.40054893 -0.26059705 -2.3069346 6.3508749 -0.23528802 -2.30717158 6.31145573 -0.19586754
		 -2.30732393 6.28614807 -0.14619297 -2.30737567 6.27742434 -0.091127269 -2.30732584 6.28614759 -0.036063071
		 -2.30717182 6.31145287 0.013607986 -2.30693436 6.3508749 0.053028584 -2.3066349 6.40055132 0.07833989
		 -2.30630422 6.45561171 0.087061778 -2.30597258 6.51067257 0.078340352 -2.30567312 6.5603466 0.053029507
		 -2.30543661 6.59976816 0.013608135 -2.30528355 6.62507772 -0.036065679 -2.30523014 6.63379765 -0.091128744;
	setAttr -s 760 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 21 1 20 21 0 0 20 1 1 2 1 2 22 1 21 22 0 2 3 1
		 3 23 1 22 23 0 3 4 1 4 24 1 23 24 0 4 5 1 5 25 1 24 25 0 5 6 1 6 26 1 25 26 0 6 7 1
		 7 27 1 26 27 0 7 8 1 8 28 1 27 28 0 8 9 1 9 29 1 28 29 0 9 10 1 10 30 1 29 30 0 10 11 1
		 11 31 1 30 31 0 11 12 1 12 32 1 31 32 0 12 13 1 13 33 1 32 33 0 13 14 1 14 34 1 33 34 0
		 14 15 1 15 35 1 34 35 0 15 16 1 16 36 1 35 36 0 16 17 1 17 37 1 36 37 0 17 18 1 18 38 1
		 37 38 0 18 19 1 19 39 1 38 39 0 19 0 1 39 20 0 161 162 0 163 161 1 163 162 1 162 164 0
		 163 164 1 164 165 0 163 165 1 165 166 0 163 166 1 166 167 0 163 167 1 167 168 0 163 168 1
		 168 169 0 163 169 1 169 170 0 163 170 1 170 171 0 163 171 1 171 172 0 163 172 1 172 173 0
		 163 173 1 173 174 0 163 174 1 174 175 0 163 175 1 175 176 0 163 176 1 176 177 0 163 177 1
		 177 178 0 163 178 1 178 179 0 163 179 1 179 180 0 163 180 1 180 181 0 163 181 1 181 161 0
		 21 40 1 20 40 1 22 40 1 23 40 1 24 40 1 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1
		 31 40 1 32 40 1 33 40 1 34 40 1 35 40 1 36 40 1 37 40 1 38 40 1 39 40 1 0 41 1 41 42 1
		 1 42 1 42 43 1 2 43 1 43 44 1 3 44 1 44 45 1 4 45 1 45 46 1 5 46 1 46 47 1 6 47 1
		 47 48 1 7 48 1 48 49 1 8 49 1 49 50 1 9 50 1 50 51 1 10 51 1 51 52 1 11 52 1 52 53 1
		 12 53 1 53 54 1 13 54 1 54 55 1 14 55 1 55 56 1 15 56 1 56 57 1 16 57 1 57 58 1 17 58 1
		 58 59 1 18 59 1 59 60 1 19 60 1 60 41 1 41 61 1 61 62 0 42 62 1 62 63 0 43 63 1 63 64 0;
	setAttr ".ed[166:331]" 44 64 1 64 65 0 45 65 1 65 66 0 46 66 1 66 67 0 47 67 1
		 67 68 0 48 68 1 68 69 0 49 69 1 69 70 0 50 70 1 70 71 0 51 71 1 71 72 0 52 72 1 72 73 0
		 53 73 1 73 74 0 54 74 1 74 75 0 55 75 1 75 76 0 56 76 1 76 77 0 57 77 1 77 78 0 58 78 1
		 78 79 0 59 79 1 79 80 0 60 80 1 80 61 0 61 81 1 81 82 0 62 82 1 82 83 0 63 83 1 83 84 0
		 64 84 1 84 85 0 65 85 1 85 86 0 66 86 1 86 87 0 67 87 1 87 88 0 68 88 1 88 89 0 69 89 1
		 89 90 0 70 90 1 90 91 0 71 91 1 91 92 0 72 92 1 92 93 0 73 93 1 93 94 0 74 94 1 94 95 0
		 75 95 1 95 96 0 76 96 1 96 97 0 77 97 1 97 98 0 78 98 1 98 99 0 79 99 1 99 100 0
		 80 100 1 100 81 0 81 101 1 101 102 0 82 102 1 102 103 0 83 103 1 103 104 0 84 104 1
		 104 105 0 85 105 1 105 106 0 86 106 1 106 107 0 87 107 1 107 108 0 88 108 1 108 109 0
		 89 109 1 109 110 0 90 110 1 110 111 0 91 111 1 111 112 0 92 112 1 112 113 0 93 113 1
		 113 114 0 94 114 1 114 115 0 95 115 1 115 116 0 96 116 1 116 117 0 97 117 1 117 118 0
		 98 118 1 118 119 0 99 119 1 119 120 0 100 120 1 120 101 0 101 121 1 121 122 0 102 122 1
		 122 123 0 103 123 1 123 124 0 104 124 1 124 125 0 105 125 1 125 126 0 106 126 1 126 127 0
		 107 127 1 127 128 0 108 128 1 128 129 0 109 129 1 129 130 0 110 130 1 130 131 0 111 131 1
		 131 132 0 112 132 1 132 133 0 113 133 1 133 134 0 114 134 1 134 135 0 115 135 1 135 136 0
		 116 136 1 136 137 0 117 137 1 137 138 0 118 138 1 138 139 0 119 139 1 139 140 0 120 140 1
		 140 121 0 121 141 1 141 142 0 122 142 1 142 143 0 123 143 1 143 144 0 124 144 1 144 145 0
		 125 145 1 145 146 0 126 146 1 146 147 0;
	setAttr ".ed[332:497]" 127 147 1 147 148 0 128 148 1 148 149 0 129 149 1 149 150 0
		 130 150 1 150 151 0 131 151 1 151 152 0 132 152 1 152 153 0 133 153 1 153 154 0 134 154 1
		 154 155 0 135 155 1 155 156 0 136 156 1 156 157 0 137 157 1 157 158 0 138 158 1 158 159 0
		 139 159 1 159 160 0 140 160 1 160 141 0 141 161 1 142 162 1 143 164 1 144 165 1 145 166 1
		 146 167 1 147 168 1 148 169 1 149 170 1 150 171 1 151 172 1 152 173 1 153 174 1 154 175 1
		 155 176 1 156 177 1 157 178 1 158 179 1 159 180 1 160 181 1 182 183 1 183 184 1 184 185 1
		 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1
		 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1 199 200 1 200 201 1 201 182 1 202 203 0
		 203 204 0 204 205 0 205 206 0 206 207 0 207 208 0 208 209 0 209 210 0 210 211 0 211 212 0
		 212 213 0 213 214 0 214 215 0 215 216 0 216 217 0 217 218 0 218 219 0 219 220 0 220 221 0
		 221 202 0 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1
		 199 219 1 200 220 1 201 221 1 202 222 1 203 222 1 204 222 1 205 222 1 206 222 1 207 222 1
		 208 222 1 209 222 1 210 222 1 211 222 1 212 222 1 213 222 1 214 222 1 215 222 1 216 222 1
		 217 222 1 218 222 1 219 222 1 220 222 1 221 222 1 182 223 1 183 224 1 223 224 1 184 225 1
		 224 225 1 185 226 1 225 226 1 186 227 1 226 227 1 187 228 1 227 228 1 188 229 1 228 229 1
		 189 230 1 229 230 1 190 231 1 230 231 1 191 232 1 231 232 1 192 233 1 232 233 1 193 234 1
		 233 234 1 194 235 1 234 235 1 195 236 1 235 236 1 196 237 1 236 237 1 197 238 1 237 238 1
		 198 239 1 238 239 1 199 240 1 239 240 1 200 241 1 240 241 1 201 242 1;
	setAttr ".ed[498:663]" 241 242 1 242 223 1 223 243 1 224 244 1 243 244 0 225 245 1
		 244 245 0 226 246 1 245 246 0 227 247 1 246 247 0 228 248 1 247 248 0 229 249 1 248 249 0
		 230 250 1 249 250 0 231 251 1 250 251 0 232 252 1 251 252 0 233 253 1 252 253 0 234 254 1
		 253 254 0 235 255 1 254 255 0 236 256 1 255 256 0 237 257 1 256 257 0 238 258 1 257 258 0
		 239 259 1 258 259 0 240 260 1 259 260 0 241 261 1 260 261 0 242 262 1 261 262 0 262 243 0
		 243 263 1 244 264 1 263 264 0 245 265 1 264 265 0 246 266 1 265 266 0 247 267 1 266 267 0
		 248 268 1 267 268 0 249 269 1 268 269 0 250 270 1 269 270 0 251 271 1 270 271 0 252 272 1
		 271 272 0 253 273 1 272 273 0 254 274 1 273 274 0 255 275 1 274 275 0 256 276 1 275 276 0
		 257 277 1 276 277 0 258 278 1 277 278 0 259 279 1 278 279 0 260 280 1 279 280 0 261 281 1
		 280 281 0 262 282 1 281 282 0 282 263 0 263 283 1 264 284 1 283 284 0 265 285 1 284 285 0
		 266 286 1 285 286 0 267 287 1 286 287 0 268 288 1 287 288 0 269 289 1 288 289 0 270 290 1
		 289 290 0 271 291 1 290 291 0 272 292 1 291 292 0 273 293 1 292 293 0 274 294 1 293 294 0
		 275 295 1 294 295 0 276 296 1 295 296 0 277 297 1 296 297 0 278 298 1 297 298 0 279 299 1
		 298 299 0 280 300 1 299 300 0 281 301 1 300 301 0 282 302 1 301 302 0 302 283 0 283 303 1
		 284 304 1 303 304 0 285 305 1 304 305 0 286 306 1 305 306 0 287 307 1 306 307 0 288 308 1
		 307 308 0 289 309 1 308 309 0 290 310 1 309 310 0 291 311 1 310 311 0 292 312 1 311 312 0
		 293 313 1 312 313 0 294 314 1 313 314 0 295 315 1 314 315 0 296 316 1 315 316 0 297 317 1
		 316 317 0 298 318 1 317 318 0 299 319 1 318 319 0 300 320 1 319 320 0 301 321 1 320 321 0
		 302 322 1 321 322 0 322 303 0 303 323 1 304 324 1 323 324 0 305 325 1;
	setAttr ".ed[664:759]" 324 325 0 306 326 1 325 326 0 307 327 1 326 327 0 308 328 1
		 327 328 0 309 329 1 328 329 0 310 330 1 329 330 0 311 331 1 330 331 0 312 332 1 331 332 0
		 313 333 1 332 333 0 314 334 1 333 334 0 315 335 1 334 335 0 316 336 1 335 336 0 317 337 1
		 336 337 0 318 338 1 337 338 0 319 339 1 338 339 0 320 340 1 339 340 0 321 341 1 340 341 0
		 322 342 1 341 342 0 342 323 0 323 343 1 324 344 1 343 344 0 345 343 1 345 344 1 325 346 1
		 344 346 0 345 346 1 326 347 1 346 347 0 345 347 1 327 348 1 347 348 0 345 348 1 328 349 1
		 348 349 0 345 349 1 329 350 1 349 350 0 345 350 1 330 351 1 350 351 0 345 351 1 331 352 1
		 351 352 0 345 352 1 332 353 1 352 353 0 345 353 1 333 354 1 353 354 0 345 354 1 334 355 1
		 354 355 0 345 355 1 335 356 1 355 356 0 345 356 1 336 357 1 356 357 0 345 357 1 337 358 1
		 357 358 0 345 358 1 338 359 1 358 359 0 345 359 1 339 360 1 359 360 0 345 360 1 340 361 1
		 360 361 0 345 361 1 341 362 1 361 362 0 345 362 1 342 363 1 362 363 0 345 363 1 363 343 0;
	setAttr -s 400 -ch 1520 ".fc[0:399]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 6 -6 -5
		mu 0 4 3 2 4 5
		f 4 5 9 -9 -8
		mu 0 4 5 4 6 7
		f 4 8 12 -12 -11
		mu 0 4 7 6 8 9
		f 4 11 15 -15 -14
		mu 0 4 9 8 10 11
		f 4 14 18 -18 -17
		mu 0 4 11 10 12 13
		f 4 17 21 -21 -20
		mu 0 4 13 12 14 15
		f 4 20 24 -24 -23
		mu 0 4 15 14 16 17
		f 4 23 27 -27 -26
		mu 0 4 17 16 18 19
		f 4 26 30 -30 -29
		mu 0 4 19 18 20 21
		f 4 29 33 -33 -32
		mu 0 4 21 20 22 23
		f 4 32 36 -36 -35
		mu 0 4 23 22 24 25
		f 4 35 39 -39 -38
		mu 0 4 25 24 26 27
		f 4 38 42 -42 -41
		mu 0 4 27 26 28 29
		f 4 41 45 -45 -44
		mu 0 4 29 28 30 31
		f 4 44 48 -48 -47
		mu 0 4 31 30 32 33
		f 4 47 51 -51 -50
		mu 0 4 33 32 34 35
		f 4 50 54 -54 -53
		mu 0 4 35 34 36 37
		f 4 53 57 -57 -56
		mu 0 4 37 36 38 39
		f 4 56 59 -4 -59
		mu 0 4 39 38 40 41
		f 3 -63 61 60
		mu 0 3 42 43 44
		f 3 -65 62 63
		mu 0 3 45 43 42
		f 3 -67 64 65
		mu 0 3 46 43 45
		f 3 -69 66 67
		mu 0 3 47 43 46
		f 3 -71 68 69
		mu 0 3 48 43 47
		f 3 -73 70 71
		mu 0 3 49 43 48
		f 3 -75 72 73
		mu 0 3 50 43 49
		f 3 -77 74 75
		mu 0 3 51 43 50
		f 3 -79 76 77
		mu 0 3 52 43 51
		f 3 -81 78 79
		mu 0 3 53 43 52
		f 3 -83 80 81
		mu 0 3 54 43 53
		f 3 -85 82 83
		mu 0 3 55 43 54
		f 3 -87 84 85
		mu 0 3 56 43 55
		f 3 -89 86 87
		mu 0 3 57 43 56
		f 3 -91 88 89
		mu 0 3 58 43 57
		f 3 -93 90 91
		mu 0 3 59 43 58
		f 3 -95 92 93
		mu 0 3 60 43 59
		f 3 -97 94 95
		mu 0 3 61 43 60
		f 3 -99 96 97
		mu 0 3 62 43 61
		f 3 -62 98 99
		mu 0 3 44 43 62
		f 3 101 -101 -3
		mu 0 3 63 64 65
		f 3 100 -103 -7
		mu 0 3 65 64 66
		f 3 102 -104 -10
		mu 0 3 66 64 67
		f 3 103 -105 -13
		mu 0 3 67 64 68
		f 3 104 -106 -16
		mu 0 3 68 64 69
		f 3 105 -107 -19
		mu 0 3 69 64 70
		f 3 106 -108 -22
		mu 0 3 70 64 71
		f 3 107 -109 -25
		mu 0 3 71 64 72
		f 3 108 -110 -28
		mu 0 3 72 64 73
		f 3 109 -111 -31
		mu 0 3 73 64 74
		f 3 110 -112 -34
		mu 0 3 74 64 75
		f 3 111 -113 -37
		mu 0 3 75 64 76
		f 3 112 -114 -40
		mu 0 3 76 64 77
		f 3 113 -115 -43
		mu 0 3 77 64 78
		f 3 114 -116 -46
		mu 0 3 78 64 79
		f 3 115 -117 -49
		mu 0 3 79 64 80
		f 3 116 -118 -52
		mu 0 3 80 64 81
		f 3 117 -119 -55
		mu 0 3 81 64 82
		f 3 118 -120 -58
		mu 0 3 82 64 83
		f 3 119 -102 -60
		mu 0 3 83 64 63
		f 4 122 -122 -121 0
		mu 0 4 84 85 86 87
		f 4 124 -124 -123 4
		mu 0 4 88 89 85 84
		f 4 126 -126 -125 7
		mu 0 4 90 91 89 88
		f 4 128 -128 -127 10
		mu 0 4 92 93 91 90
		f 4 130 -130 -129 13
		mu 0 4 94 95 93 92
		f 4 132 -132 -131 16
		mu 0 4 96 97 95 94
		f 4 134 -134 -133 19
		mu 0 4 98 99 97 96
		f 4 136 -136 -135 22
		mu 0 4 100 101 99 98
		f 4 138 -138 -137 25
		mu 0 4 102 103 101 100
		f 4 140 -140 -139 28
		mu 0 4 104 105 103 102
		f 4 142 -142 -141 31
		mu 0 4 106 107 105 104
		f 4 144 -144 -143 34
		mu 0 4 108 109 107 106
		f 4 146 -146 -145 37
		mu 0 4 110 111 109 108
		f 4 148 -148 -147 40
		mu 0 4 112 113 111 110
		f 4 150 -150 -149 43
		mu 0 4 114 115 113 112
		f 4 152 -152 -151 46
		mu 0 4 116 117 115 114
		f 4 154 -154 -153 49
		mu 0 4 118 119 117 116
		f 4 156 -156 -155 52
		mu 0 4 120 121 119 118
		f 4 158 -158 -157 55
		mu 0 4 122 123 121 120
		f 4 120 -160 -159 58
		mu 0 4 87 86 123 122
		f 4 162 -162 -161 121
		mu 0 4 85 124 125 86
		f 4 164 -164 -163 123
		mu 0 4 89 126 124 85
		f 4 166 -166 -165 125
		mu 0 4 91 127 126 89
		f 4 168 -168 -167 127
		mu 0 4 93 128 127 91
		f 4 170 -170 -169 129
		mu 0 4 95 129 128 93
		f 4 172 -172 -171 131
		mu 0 4 97 130 129 95
		f 4 174 -174 -173 133
		mu 0 4 99 131 130 97
		f 4 176 -176 -175 135
		mu 0 4 101 132 131 99
		f 4 178 -178 -177 137
		mu 0 4 103 133 132 101
		f 4 180 -180 -179 139
		mu 0 4 105 134 133 103
		f 4 182 -182 -181 141
		mu 0 4 107 135 134 105
		f 4 184 -184 -183 143
		mu 0 4 109 136 135 107
		f 4 186 -186 -185 145
		mu 0 4 111 137 136 109
		f 4 188 -188 -187 147
		mu 0 4 113 138 137 111
		f 4 190 -190 -189 149
		mu 0 4 115 139 138 113
		f 4 192 -192 -191 151
		mu 0 4 117 140 139 115
		f 4 194 -194 -193 153
		mu 0 4 119 141 140 117
		f 4 196 -196 -195 155
		mu 0 4 121 142 141 119
		f 4 198 -198 -197 157
		mu 0 4 123 143 142 121
		f 4 160 -200 -199 159
		mu 0 4 86 125 143 123
		f 4 202 -202 -201 161
		mu 0 4 124 144 145 125
		f 4 204 -204 -203 163
		mu 0 4 126 146 144 124
		f 4 206 -206 -205 165
		mu 0 4 127 147 146 126
		f 4 208 -208 -207 167
		mu 0 4 128 148 147 127
		f 4 210 -210 -209 169
		mu 0 4 129 149 148 128
		f 4 212 -212 -211 171
		mu 0 4 130 150 149 129
		f 4 214 -214 -213 173
		mu 0 4 131 151 150 130
		f 4 216 -216 -215 175
		mu 0 4 132 152 151 131
		f 4 218 -218 -217 177
		mu 0 4 133 153 152 132
		f 4 220 -220 -219 179
		mu 0 4 134 154 153 133
		f 4 222 -222 -221 181
		mu 0 4 135 155 154 134
		f 4 224 -224 -223 183
		mu 0 4 136 156 155 135
		f 4 226 -226 -225 185
		mu 0 4 137 157 156 136
		f 4 228 -228 -227 187
		mu 0 4 138 158 157 137
		f 4 230 -230 -229 189
		mu 0 4 139 159 158 138
		f 4 232 -232 -231 191
		mu 0 4 140 160 159 139
		f 4 234 -234 -233 193
		mu 0 4 141 161 160 140
		f 4 236 -236 -235 195
		mu 0 4 142 162 161 141
		f 4 238 -238 -237 197
		mu 0 4 143 163 162 142
		f 4 200 -240 -239 199
		mu 0 4 125 145 163 143
		f 4 242 -242 -241 201
		mu 0 4 144 164 165 145
		f 4 244 -244 -243 203
		mu 0 4 146 166 164 144
		f 4 246 -246 -245 205
		mu 0 4 147 167 166 146
		f 4 248 -248 -247 207
		mu 0 4 148 168 167 147
		f 4 250 -250 -249 209
		mu 0 4 149 169 168 148
		f 4 252 -252 -251 211
		mu 0 4 150 170 169 149
		f 4 254 -254 -253 213
		mu 0 4 151 171 170 150
		f 4 256 -256 -255 215
		mu 0 4 152 172 171 151
		f 4 258 -258 -257 217
		mu 0 4 153 173 172 152
		f 4 260 -260 -259 219
		mu 0 4 154 174 173 153
		f 4 262 -262 -261 221
		mu 0 4 155 175 174 154
		f 4 264 -264 -263 223
		mu 0 4 156 176 175 155
		f 4 266 -266 -265 225
		mu 0 4 157 177 176 156
		f 4 268 -268 -267 227
		mu 0 4 158 178 177 157
		f 4 270 -270 -269 229
		mu 0 4 159 179 178 158
		f 4 272 -272 -271 231
		mu 0 4 160 180 179 159
		f 4 274 -274 -273 233
		mu 0 4 161 181 180 160
		f 4 276 -276 -275 235
		mu 0 4 162 182 181 161
		f 4 278 -278 -277 237
		mu 0 4 163 183 182 162
		f 4 240 -280 -279 239
		mu 0 4 145 165 183 163
		f 4 282 -282 -281 241
		mu 0 4 164 184 185 165
		f 4 284 -284 -283 243
		mu 0 4 166 186 184 164
		f 4 286 -286 -285 245
		mu 0 4 167 187 186 166
		f 4 288 -288 -287 247
		mu 0 4 168 188 187 167
		f 4 290 -290 -289 249
		mu 0 4 169 189 188 168
		f 4 292 -292 -291 251
		mu 0 4 170 190 189 169
		f 4 294 -294 -293 253
		mu 0 4 171 191 190 170
		f 4 296 -296 -295 255
		mu 0 4 172 192 191 171
		f 4 298 -298 -297 257
		mu 0 4 173 193 192 172
		f 4 300 -300 -299 259
		mu 0 4 174 194 193 173
		f 4 302 -302 -301 261
		mu 0 4 175 195 194 174
		f 4 304 -304 -303 263
		mu 0 4 176 196 195 175
		f 4 306 -306 -305 265
		mu 0 4 177 197 196 176
		f 4 308 -308 -307 267
		mu 0 4 178 198 197 177
		f 4 310 -310 -309 269
		mu 0 4 179 199 198 178
		f 4 312 -312 -311 271
		mu 0 4 180 200 199 179
		f 4 314 -314 -313 273
		mu 0 4 181 201 200 180
		f 4 316 -316 -315 275
		mu 0 4 182 202 201 181
		f 4 318 -318 -317 277
		mu 0 4 183 203 202 182
		f 4 280 -320 -319 279
		mu 0 4 165 185 203 183
		f 4 322 -322 -321 281
		mu 0 4 184 204 205 185
		f 4 324 -324 -323 283
		mu 0 4 186 206 204 184
		f 4 326 -326 -325 285
		mu 0 4 187 207 206 186
		f 4 328 -328 -327 287
		mu 0 4 188 208 207 187
		f 4 330 -330 -329 289
		mu 0 4 189 209 208 188
		f 4 332 -332 -331 291
		mu 0 4 190 210 209 189
		f 4 334 -334 -333 293
		mu 0 4 191 211 210 190
		f 4 336 -336 -335 295
		mu 0 4 192 212 211 191
		f 4 338 -338 -337 297
		mu 0 4 193 213 212 192
		f 4 340 -340 -339 299
		mu 0 4 194 214 213 193
		f 4 342 -342 -341 301
		mu 0 4 195 215 214 194
		f 4 344 -344 -343 303
		mu 0 4 196 216 215 195
		f 4 346 -346 -345 305
		mu 0 4 197 217 216 196
		f 4 348 -348 -347 307
		mu 0 4 198 218 217 197
		f 4 350 -350 -349 309
		mu 0 4 199 219 218 198
		f 4 352 -352 -351 311
		mu 0 4 200 220 219 199
		f 4 354 -354 -353 313
		mu 0 4 201 221 220 200
		f 4 356 -356 -355 315
		mu 0 4 202 222 221 201
		f 4 358 -358 -357 317
		mu 0 4 203 223 222 202
		f 4 320 -360 -359 319
		mu 0 4 185 205 223 203
		f 4 361 -61 -361 321
		mu 0 4 204 42 44 205
		f 4 362 -64 -362 323
		mu 0 4 206 45 42 204
		f 4 363 -66 -363 325
		mu 0 4 207 46 45 206
		f 4 364 -68 -364 327
		mu 0 4 208 47 46 207
		f 4 365 -70 -365 329
		mu 0 4 209 48 47 208
		f 4 366 -72 -366 331
		mu 0 4 210 49 48 209
		f 4 367 -74 -367 333
		mu 0 4 211 50 49 210
		f 4 368 -76 -368 335
		mu 0 4 212 51 50 211
		f 4 369 -78 -369 337
		mu 0 4 213 52 51 212
		f 4 370 -80 -370 339
		mu 0 4 214 53 52 213
		f 4 371 -82 -371 341
		mu 0 4 215 54 53 214
		f 4 372 -84 -372 343
		mu 0 4 216 55 54 215
		f 4 373 -86 -373 345
		mu 0 4 217 56 55 216
		f 4 374 -88 -374 347
		mu 0 4 218 57 56 217
		f 4 375 -90 -375 349
		mu 0 4 219 58 57 218
		f 4 376 -92 -376 351
		mu 0 4 220 59 58 219
		f 4 377 -94 -377 353
		mu 0 4 221 60 59 220
		f 4 378 -96 -378 355
		mu 0 4 222 61 60 221
		f 4 379 -98 -379 357
		mu 0 4 223 62 61 222
		f 4 360 -100 -380 359
		mu 0 4 205 44 62 223
		f 4 380 421 -401 -421
		mu 1 4 0 1 2 3
		f 4 381 422 -402 -422
		mu 1 4 1 4 5 2
		f 4 382 423 -403 -423
		mu 1 4 4 6 7 5
		f 4 383 424 -404 -424
		mu 1 4 6 8 9 7
		f 4 384 425 -405 -425
		mu 1 4 8 10 11 9
		f 4 385 426 -406 -426
		mu 1 4 10 12 13 11
		f 4 386 427 -407 -427
		mu 1 4 12 14 15 13
		f 4 387 428 -408 -428
		mu 1 4 14 16 17 15
		f 4 388 429 -409 -429
		mu 1 4 16 18 19 17
		f 4 389 430 -410 -430
		mu 1 4 18 20 21 19
		f 4 390 431 -411 -431
		mu 1 4 20 22 23 21
		f 4 391 432 -412 -432
		mu 1 4 22 24 25 23
		f 4 392 433 -413 -433
		mu 1 4 24 26 27 25
		f 4 393 434 -414 -434
		mu 1 4 26 28 29 27
		f 4 394 435 -415 -435
		mu 1 4 28 30 31 29
		f 4 395 436 -416 -436
		mu 1 4 30 32 33 31
		f 4 396 437 -417 -437
		mu 1 4 32 34 35 33
		f 4 397 438 -418 -438
		mu 1 4 34 36 37 35
		f 4 398 439 -419 -439
		mu 1 4 36 38 39 37
		f 4 399 420 -420 -440
		mu 1 4 38 40 41 39
		f 3 -703 -704 704
		mu 1 3 42 43 44
		f 3 -707 -705 707
		mu 1 3 45 42 44
		f 3 -710 -708 710
		mu 1 3 46 45 44
		f 3 -713 -711 713
		mu 1 3 47 46 44
		f 3 -716 -714 716
		mu 1 3 48 47 44
		f 3 -719 -717 719
		mu 1 3 49 48 44
		f 3 -722 -720 722
		mu 1 3 50 49 44
		f 3 -725 -723 725
		mu 1 3 51 50 44
		f 3 -728 -726 728
		mu 1 3 52 51 44
		f 3 -731 -729 731
		mu 1 3 53 52 44
		f 3 -734 -732 734
		mu 1 3 54 53 44
		f 3 -737 -735 737
		mu 1 3 55 54 44
		f 3 -740 -738 740
		mu 1 3 56 55 44
		f 3 -743 -741 743
		mu 1 3 57 56 44
		f 3 -746 -744 746
		mu 1 3 58 57 44
		f 3 -749 -747 749
		mu 1 3 59 58 44
		f 3 -752 -750 752
		mu 1 3 60 59 44
		f 3 -755 -753 755
		mu 1 3 61 60 44
		f 3 -758 -756 758
		mu 1 3 62 61 44
		f 3 -760 -759 703
		mu 1 3 43 62 44
		f 3 400 441 -441
		mu 1 3 63 64 65
		f 3 401 442 -442
		mu 1 3 64 66 65
		f 3 402 443 -443
		mu 1 3 66 67 65
		f 3 403 444 -444
		mu 1 3 67 68 65
		f 3 404 445 -445
		mu 1 3 68 69 65
		f 3 405 446 -446
		mu 1 3 69 70 65
		f 3 406 447 -447
		mu 1 3 70 71 65
		f 3 407 448 -448
		mu 1 3 71 72 65
		f 3 408 449 -449
		mu 1 3 72 73 65
		f 3 409 450 -450
		mu 1 3 73 74 65
		f 3 410 451 -451
		mu 1 3 74 75 65
		f 3 411 452 -452
		mu 1 3 75 76 65
		f 3 412 453 -453
		mu 1 3 76 77 65
		f 3 413 454 -454
		mu 1 3 77 78 65
		f 3 414 455 -455
		mu 1 3 78 79 65
		f 3 415 456 -456
		mu 1 3 79 80 65
		f 3 416 457 -457
		mu 1 3 80 81 65
		f 3 417 458 -458
		mu 1 3 81 82 65
		f 3 418 459 -459
		mu 1 3 82 83 65
		f 3 419 440 -460
		mu 1 3 83 63 65
		f 4 -381 460 462 -462
		mu 1 4 84 85 86 87
		f 4 -382 461 464 -464
		mu 1 4 88 84 87 89
		f 4 -383 463 466 -466
		mu 1 4 90 88 89 91
		f 4 -384 465 468 -468
		mu 1 4 92 90 91 93
		f 4 -385 467 470 -470
		mu 1 4 94 92 93 95
		f 4 -386 469 472 -472
		mu 1 4 96 94 95 97
		f 4 -387 471 474 -474
		mu 1 4 98 96 97 99
		f 4 -388 473 476 -476
		mu 1 4 100 98 99 101
		f 4 -389 475 478 -478
		mu 1 4 102 100 101 103
		f 4 -390 477 480 -480
		mu 1 4 104 102 103 105
		f 4 -391 479 482 -482
		mu 1 4 106 104 105 107
		f 4 -392 481 484 -484
		mu 1 4 108 106 107 109
		f 4 -393 483 486 -486
		mu 1 4 110 108 109 111
		f 4 -394 485 488 -488
		mu 1 4 112 110 111 113
		f 4 -395 487 490 -490
		mu 1 4 114 112 113 115
		f 4 -396 489 492 -492
		mu 1 4 116 114 115 117
		f 4 -397 491 494 -494
		mu 1 4 118 116 117 119
		f 4 -398 493 496 -496
		mu 1 4 120 118 119 121
		f 4 -399 495 498 -498
		mu 1 4 122 120 121 123
		f 4 -400 497 499 -461
		mu 1 4 85 122 123 86
		f 4 -463 500 502 -502
		mu 1 4 87 86 124 125
		f 4 -465 501 504 -504
		mu 1 4 89 87 125 126
		f 4 -467 503 506 -506
		mu 1 4 91 89 126 127
		f 4 -469 505 508 -508
		mu 1 4 93 91 127 128
		f 4 -471 507 510 -510
		mu 1 4 95 93 128 129
		f 4 -473 509 512 -512
		mu 1 4 97 95 129 130
		f 4 -475 511 514 -514
		mu 1 4 99 97 130 131
		f 4 -477 513 516 -516
		mu 1 4 101 99 131 132
		f 4 -479 515 518 -518
		mu 1 4 103 101 132 133
		f 4 -481 517 520 -520
		mu 1 4 105 103 133 134
		f 4 -483 519 522 -522
		mu 1 4 107 105 134 135
		f 4 -485 521 524 -524
		mu 1 4 109 107 135 136
		f 4 -487 523 526 -526
		mu 1 4 111 109 136 137
		f 4 -489 525 528 -528
		mu 1 4 113 111 137 138
		f 4 -491 527 530 -530
		mu 1 4 115 113 138 139
		f 4 -493 529 532 -532
		mu 1 4 117 115 139 140
		f 4 -495 531 534 -534
		mu 1 4 119 117 140 141
		f 4 -497 533 536 -536
		mu 1 4 121 119 141 142
		f 4 -499 535 538 -538
		mu 1 4 123 121 142 143
		f 4 -500 537 539 -501
		mu 1 4 86 123 143 124
		f 4 -503 540 542 -542
		mu 1 4 125 124 144 145
		f 4 -505 541 544 -544
		mu 1 4 126 125 145 146
		f 4 -507 543 546 -546
		mu 1 4 127 126 146 147
		f 4 -509 545 548 -548
		mu 1 4 128 127 147 148
		f 4 -511 547 550 -550
		mu 1 4 129 128 148 149
		f 4 -513 549 552 -552
		mu 1 4 130 129 149 150
		f 4 -515 551 554 -554
		mu 1 4 131 130 150 151
		f 4 -517 553 556 -556
		mu 1 4 132 131 151 152
		f 4 -519 555 558 -558
		mu 1 4 133 132 152 153
		f 4 -521 557 560 -560
		mu 1 4 134 133 153 154
		f 4 -523 559 562 -562
		mu 1 4 135 134 154 155
		f 4 -525 561 564 -564
		mu 1 4 136 135 155 156
		f 4 -527 563 566 -566
		mu 1 4 137 136 156 157
		f 4 -529 565 568 -568
		mu 1 4 138 137 157 158
		f 4 -531 567 570 -570
		mu 1 4 139 138 158 159
		f 4 -533 569 572 -572
		mu 1 4 140 139 159 160
		f 4 -535 571 574 -574
		mu 1 4 141 140 160 161
		f 4 -537 573 576 -576
		mu 1 4 142 141 161 162
		f 4 -539 575 578 -578
		mu 1 4 143 142 162 163
		f 4 -540 577 579 -541
		mu 1 4 124 143 163 144
		f 4 -543 580 582 -582
		mu 1 4 145 144 164 165
		f 4 -545 581 584 -584
		mu 1 4 146 145 165 166
		f 4 -547 583 586 -586
		mu 1 4 147 146 166 167
		f 4 -549 585 588 -588
		mu 1 4 148 147 167 168
		f 4 -551 587 590 -590
		mu 1 4 149 148 168 169
		f 4 -553 589 592 -592
		mu 1 4 150 149 169 170
		f 4 -555 591 594 -594
		mu 1 4 151 150 170 171
		f 4 -557 593 596 -596
		mu 1 4 152 151 171 172
		f 4 -559 595 598 -598
		mu 1 4 153 152 172 173
		f 4 -561 597 600 -600
		mu 1 4 154 153 173 174
		f 4 -563 599 602 -602
		mu 1 4 155 154 174 175
		f 4 -565 601 604 -604
		mu 1 4 156 155 175 176
		f 4 -567 603 606 -606
		mu 1 4 157 156 176 177
		f 4 -569 605 608 -608
		mu 1 4 158 157 177 178
		f 4 -571 607 610 -610
		mu 1 4 159 158 178 179
		f 4 -573 609 612 -612
		mu 1 4 160 159 179 180
		f 4 -575 611 614 -614
		mu 1 4 161 160 180 181
		f 4 -577 613 616 -616
		mu 1 4 162 161 181 182
		f 4 -579 615 618 -618
		mu 1 4 163 162 182 183
		f 4 -580 617 619 -581
		mu 1 4 144 163 183 164
		f 4 -583 620 622 -622
		mu 1 4 165 164 184 185
		f 4 -585 621 624 -624
		mu 1 4 166 165 185 186
		f 4 -587 623 626 -626
		mu 1 4 167 166 186 187
		f 4 -589 625 628 -628
		mu 1 4 168 167 187 188
		f 4 -591 627 630 -630
		mu 1 4 169 168 188 189
		f 4 -593 629 632 -632
		mu 1 4 170 169 189 190
		f 4 -595 631 634 -634
		mu 1 4 171 170 190 191
		f 4 -597 633 636 -636
		mu 1 4 172 171 191 192
		f 4 -599 635 638 -638
		mu 1 4 173 172 192 193
		f 4 -601 637 640 -640
		mu 1 4 174 173 193 194
		f 4 -603 639 642 -642
		mu 1 4 175 174 194 195
		f 4 -605 641 644 -644
		mu 1 4 176 175 195 196
		f 4 -607 643 646 -646
		mu 1 4 177 176 196 197
		f 4 -609 645 648 -648
		mu 1 4 178 177 197 198
		f 4 -611 647 650 -650
		mu 1 4 179 178 198 199
		f 4 -613 649 652 -652
		mu 1 4 180 179 199 200
		f 4 -615 651 654 -654
		mu 1 4 181 180 200 201
		f 4 -617 653 656 -656
		mu 1 4 182 181 201 202
		f 4 -619 655 658 -658
		mu 1 4 183 182 202 203
		f 4 -620 657 659 -621
		mu 1 4 164 183 203 184
		f 4 -623 660 662 -662
		mu 1 4 185 184 204 205
		f 4 -625 661 664 -664
		mu 1 4 186 185 205 206
		f 4 -627 663 666 -666
		mu 1 4 187 186 206 207
		f 4 -629 665 668 -668
		mu 1 4 188 187 207 208
		f 4 -631 667 670 -670
		mu 1 4 189 188 208 209
		f 4 -633 669 672 -672
		mu 1 4 190 189 209 210
		f 4 -635 671 674 -674
		mu 1 4 191 190 210 211
		f 4 -637 673 676 -676
		mu 1 4 192 191 211 212
		f 4 -639 675 678 -678
		mu 1 4 193 192 212 213
		f 4 -641 677 680 -680
		mu 1 4 194 193 213 214
		f 4 -643 679 682 -682
		mu 1 4 195 194 214 215
		f 4 -645 681 684 -684
		mu 1 4 196 195 215 216
		f 4 -647 683 686 -686
		mu 1 4 197 196 216 217
		f 4 -649 685 688 -688
		mu 1 4 198 197 217 218
		f 4 -651 687 690 -690
		mu 1 4 199 198 218 219
		f 4 -653 689 692 -692
		mu 1 4 200 199 219 220
		f 4 -655 691 694 -694
		mu 1 4 201 200 220 221
		f 4 -657 693 696 -696
		mu 1 4 202 201 221 222
		f 4 -659 695 698 -698
		mu 1 4 203 202 222 223
		f 4 -660 697 699 -661
		mu 1 4 184 203 223 204
		f 4 -663 700 702 -702
		mu 1 4 205 204 43 42
		f 4 -665 701 706 -706
		mu 1 4 206 205 42 45
		f 4 -667 705 709 -709
		mu 1 4 207 206 45 46
		f 4 -669 708 712 -712
		mu 1 4 208 207 46 47
		f 4 -671 711 715 -715
		mu 1 4 209 208 47 48
		f 4 -673 714 718 -718
		mu 1 4 210 209 48 49
		f 4 -675 717 721 -721
		mu 1 4 211 210 49 50
		f 4 -677 720 724 -724
		mu 1 4 212 211 50 51
		f 4 -679 723 727 -727
		mu 1 4 213 212 51 52
		f 4 -681 726 730 -730
		mu 1 4 214 213 52 53
		f 4 -683 729 733 -733
		mu 1 4 215 214 53 54
		f 4 -685 732 736 -736
		mu 1 4 216 215 54 55
		f 4 -687 735 739 -739
		mu 1 4 217 216 55 56
		f 4 -689 738 742 -742
		mu 1 4 218 217 56 57
		f 4 -691 741 745 -745
		mu 1 4 219 218 57 58
		f 4 -693 744 748 -748
		mu 1 4 220 219 58 59
		f 4 -695 747 751 -751
		mu 1 4 221 220 59 60
		f 4 -697 750 754 -754
		mu 1 4 222 221 60 61
		f 4 -699 753 757 -757
		mu 1 4 223 222 61 62
		f 4 -700 756 759 -701
		mu 1 4 204 223 62 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface30";
	rename -uid "4A0E75D3-4B73-ED3B-8C28-04996D52D975";
	setAttr ".t" -type "double3" 7.0061050513143464 -2.4878076432988161 0 ;
	setAttr ".s" -type "double3" 0.41114401617068685 0.41114401617068685 0.41114401617068685 ;
	setAttr ".rp" -type "double3" -3.5048138267626543 6.461625224021299 -0.091129099936426927 ;
	setAttr ".sp" -type "double3" -3.5048138267626543 6.461625224021299 -0.091129099936426927 ;
createNode mesh -n "polySurface30Shape" -p "polySurface30";
	rename -uid "C4A5AB71-47AF-753B-996A-D39B3BF1939F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:399]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 224 ".uvst[0].uvsp[0:223]" -type "float2" 0.375 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.38749999 0.3125 0.39999998 0.68843985 0.39999998
		 0.3125 0.41249996 0.68843985 0.41249996 0.3125 0.42499995 0.68843985 0.42499995 0.3125
		 0.43749994 0.68843985 0.43749994 0.3125 0.44999993 0.68843985 0.44999993 0.3125 0.46249992
		 0.68843985 0.46249992 0.3125 0.4749999 0.68843985 0.4749999 0.3125 0.48749989 0.68843985
		 0.48749989 0.3125 0.49999988 0.68843985 0.49999988 0.3125 0.51249987 0.68843985 0.51249987
		 0.3125 0.52499986 0.68843985 0.52499986 0.3125 0.53749985 0.68843985 0.53749985 0.3125
		 0.54999983 0.68843985 0.54999983 0.3125 0.56249982 0.68843985 0.56249982 0.3125 0.57499981
		 0.68843985 0.57499981 0.3125 0.5874998 0.68843985 0.5874998 0.3125 0.59999979 0.68843985
		 0.59999979 0.3125 0.61249977 0.68843985 0.61249977 0.3125 0.62499976 0.68843985 0.62499976
		 0.3125 0.62640899 0.064408496 0.5 0.15000001 0.64860266 0.10796607 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.5 0.83749998 0.62640893 0.93559146 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.62640899 0.064408496 0.62640899 0.064408496 0.64860266 0.10796607 0.64860266 0.10796607
		 0.59184152 0.029841021 0.59184152 0.029841021 0.54828393 0.0076473355 0.54828393
		 0.0076473355 0.5 -7.4505806e-008 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.40815851 0.029841051 0.37359107 0.064408526
		 0.37359107 0.064408526 0.3513974 0.10796608 0.3513974 0.10796608 0.34374997 0.15625
		 0.34374997 0.15625 0.3513974 0.20453392 0.3513974 0.20453392 0.37359107 0.24809146
		 0.37359107 0.24809146 0.40815854 0.28265893 0.40815854 0.28265893 0.4517161 0.3048526
		 0.4517161 0.3048526 0.5 0.3125 0.5 0.3125 0.54828387 0.3048526 0.54828387 0.3048526
		 0.59184146 0.28265893 0.59184146 0.28265893 0.62640893 0.24809146 0.62640893 0.24809146
		 0.6486026 0.2045339 0.6486026 0.2045339 0.65625 0.15625 0.65625 0.15625 0.62640899
		 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.62640899 0.064408496
		 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.62640899 0.064408496 0.64860266
		 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997
		 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.62640899 0.064408496 0.64860266 0.10796607
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625
		 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.62640899 0.064408496 0.64860266 0.10796607 0.59184152
		 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851
		 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974
		 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125
		 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339
		 0.65625 0.15625;
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr -s 224 ".uvst[1].uvsp[0:223]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985
		 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994
		 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125
		 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989
		 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985
		 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983
		 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125
		 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979
		 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985
		 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.62640899 0.064408496 0.64860266 0.10796607 0.64860266 0.10796607 0.62640899 0.064408496
		 0.59184152 0.029841021 0.59184152 0.029841021 0.54828393 0.0076473355 0.54828393
		 0.0076473355 0.5 -7.4505806e-008 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.40815851 0.029841051 0.37359107 0.064408526
		 0.37359107 0.064408526 0.3513974 0.10796608 0.3513974 0.10796608 0.34374997 0.15625
		 0.34374997 0.15625 0.3513974 0.20453392 0.3513974 0.20453392 0.37359107 0.24809146
		 0.37359107 0.24809146 0.40815854 0.28265893 0.40815854 0.28265893 0.4517161 0.3048526
		 0.4517161 0.3048526 0.5 0.3125 0.5 0.3125 0.54828387 0.3048526 0.54828387 0.3048526
		 0.59184146 0.28265893 0.59184146 0.28265893 0.62640893 0.24809146 0.62640893 0.24809146
		 0.6486026 0.2045339 0.6486026 0.2045339 0.65625 0.15625 0.65625 0.15625 0.64860266
		 0.10796607 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.64860266 0.10796607 0.62640899 0.064408496
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625
		 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.64860266 0.10796607 0.62640899 0.064408496 0.59184152
		 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851
		 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974
		 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125
		 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339
		 0.65625 0.15625 0.64860266 0.10796607 0.62640899 0.064408496 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 364 ".vt";
	setAttr ".vt[0:165]"  -3.90141034 7.67492867 -0.48573723 -3.90031934 7.49355078 -0.84171867
		 -3.89861846 7.21104765 -1.12422693 -3.89647603 6.85507298 -1.30560839 -3.8941009 6.46047163 -1.36810803
		 -3.89172578 6.065870762 -1.30560839 -3.8895824 5.70989609 -1.12422669 -3.88788199 5.42739248 -0.84171838
		 -3.88679004 5.24601412 -0.48573709 -3.88641429 5.18351555 -0.091128945 -3.88679004 5.24601412 0.30347922
		 -3.88788199 5.42739248 0.65946025 -3.8895824 5.70989609 0.94196856 -3.89172578 6.065870762 1.12335002
		 -3.8941009 6.46047163 1.18584979 -3.89647603 6.85507298 1.12335002 -3.89861846 7.21104765 0.94196856
		 -3.90031934 7.49355078 0.65946025 -3.90141034 7.67492867 0.30347916 -3.90178704 7.73742723 -0.091128945
		 -3.70312619 7.67612267 -0.48573723 -3.70203519 7.4947443 -0.84171867 -3.70033383 7.21224117 -1.12422693
		 -3.69819188 6.8562665 -1.30560839 -3.69581676 6.46166515 -1.36810803 -3.6934402 6.067064762 -1.30560839
		 -3.69129825 5.71108961 -1.12422669 -3.68959785 5.42858696 -0.84171838 -3.68850636 5.24720764 -0.48573709
		 -3.68813014 5.18470907 -0.091128945 -3.68850636 5.24720764 0.30347922 -3.68959785 5.42858696 0.65946025
		 -3.69129825 5.71108961 0.94196856 -3.6934402 6.067064762 1.12335002 -3.69581676 6.46166515 1.18584979
		 -3.69819188 6.8562665 1.12335002 -3.70033383 7.21224117 0.94196856 -3.70203519 7.4947443 0.65946025
		 -3.70312619 7.67612267 0.30347916 -3.70350289 7.73862076 -0.091128945 -3.69581676 6.46166515 -0.091128945
		 -4.274189 7.49202728 -0.42703861 -4.27325916 7.33762884 -0.73006725 -4.27181244 7.097148895 -0.97055203
		 -4.26998806 6.79412556 -1.12495267 -4.26796532 6.45822096 -1.17815554 -4.26594353 6.12231779 -1.12495267
		 -4.2641201 5.81929445 -0.97055173 -4.26267147 5.57881355 -0.73006701 -4.26174355 5.42441654 -0.42703855
		 -4.26142311 5.37121391 -0.091128945 -4.26174355 5.42441654 0.24478066 -4.26267147 5.57881546 0.54780906
		 -4.2641201 5.81929398 0.78829354 -4.26594353 6.12231731 0.94269431 -4.26796627 6.45822096 0.99589705
		 -4.26998711 6.79412556 0.94269431 -4.27181244 7.097147465 0.78829354 -4.27325916 7.33762741 0.547809
		 -4.274189 7.49202538 0.2447806 -4.27450848 7.54522753 -0.091128975 -4.58794975 7.20422411 -0.33414161
		 -4.58727741 7.092525959 -0.55336642 -4.58623028 6.91855192 -0.7273438 -4.58491039 6.69933128 -0.83904457
		 -4.58344746 6.45632172 -0.87753421 -4.58198452 6.21331453 -0.83904469 -4.58066559 5.99409294 -0.72734392
		 -4.57961941 5.8201189 -0.55336618 -4.57894516 5.7084198 -0.33414161 -4.57871342 5.66993093 -0.091128975
		 -4.57894516 5.7084198 0.15188369 -4.57961941 5.8201189 0.37110823 -4.58066559 5.99409294 0.54508585
		 -4.58198452 6.21331406 0.65678644 -4.58344746 6.45632267 0.69527578 -4.58491039 6.69933033 0.65678644
		 -4.58623028 6.91855145 0.54508597 -4.58727741 7.092525482 0.37110823 -4.58794975 7.20422363 0.15188336
		 -4.58818245 7.24271393 -0.09112899 -4.58657646 6.97615814 -0.26003718 -4.58611012 6.89852095 -0.41241139
		 -4.58538246 6.77759933 -0.5333361 -4.58446503 6.62522697 -0.61097485 -4.58344841 6.45632172 -0.63772726
		 -4.58243084 6.28741741 -0.61097479 -4.5815134 6.13504505 -0.53333622 -4.58078575 6.014122486 -0.41241133
		 -4.5803194 5.93648577 -0.26003718 -4.58015823 5.90973377 -0.091128975 -4.5803194 5.93648577 0.077779233
		 -4.58078575 6.014122963 0.23015338 -4.5815134 6.13504505 0.35107812 -4.58242989 6.28741598 0.42871672
		 -4.5834465 6.45632172 0.45546913 -4.58446407 6.62522697 0.42871672 -4.58538151 6.77759933 0.35107818
		 -4.58611012 6.89852095 0.23015332 -4.58657646 6.97615814 0.07777904 -4.58673859 7.0029101372 -0.091129012
		 -4.68522549 6.82863855 -0.21229888 -4.6848917 6.77294445 -0.32160777 -4.68436909 6.68619728 -0.40835598
		 -4.6837101 6.57689142 -0.4640519 -4.68298054 6.45572138 -0.48324326 -4.68225288 6.33455467 -0.46405175
		 -4.68159389 6.22524691 -0.40835628 -4.68107224 6.13849926 -0.32160807 -4.68073654 6.082806587 -0.21229899
		 -4.6806221 6.063614845 -0.091129109 -4.68073654 6.082806587 0.030041024 -4.68107224 6.13850164 0.13935021
		 -4.68159389 6.22524691 0.22609824 -4.68225288 6.33455372 0.28179389 -4.68298054 6.45572138 0.3009854
		 -4.6837101 6.57688951 0.28179395 -4.68436813 6.68619728 0.22609815 -4.6848917 6.77294445 0.13934986
		 -4.68522549 6.82863855 0.03004083 -4.68534184 6.84782934 -0.091129005 -4.68425846 6.66776943 -0.16002864
		 -4.68406677 6.63610029 -0.22218396 -4.68377113 6.58677435 -0.27151072 -4.68339634 6.52461958 -0.30318069
		 -4.68298054 6.45572138 -0.31409326 -4.6825676 6.3868227 -0.30318052 -4.6821928 6.32466793 -0.27151096
		 -4.68189526 6.27534342 -0.22218415 -4.68170547 6.24367476 -0.16002873 -4.68163967 6.23276138 -0.091128983
		 -4.68170452 6.24367476 -0.022229157 -4.6818943 6.27534342 0.039926246 -4.6821928 6.32466793 0.089252934
		 -4.68256664 6.38682365 0.12092265 -4.68298054 6.45572138 0.13183537 -4.68339539 6.52461958 0.12092277
		 -4.68377113 6.58677483 0.089252979 -4.68406677 6.63610077 0.039926082 -4.68425846 6.66776943 -0.022229314
		 -4.68432331 6.67868233 -0.091128975 -4.37967491 6.66960192 -0.16003042 -4.37948418 6.63793468 -0.22218387
		 -4.37918854 6.58861065 -0.2715106 -4.37881374 6.52645063 -0.30318063 -4.37839985 6.45755243 -0.31409326
		 -4.377985 6.38865566 -0.30318087 -4.37761021 6.32650089 -0.27151161 -4.37731266 6.27717495 -0.22218379
		 -4.37712288 6.24550629 -0.16002834 -4.37705708 6.23459435 -0.091131106 -4.37712097 6.24550819 -0.022231936
		 -4.37731075 6.27717686 0.039925992 -4.37761021 6.32650328 0.089253664 -4.37798405 6.38865662 0.12092236
		 -4.37839794 6.45755482 0.13183473 -4.37881279 6.52645493 0.12092175 -4.37918854 6.58860874 0.089252859
		 -4.37948418 6.63793421 0.03992644 -4.37967491 6.66960096 -0.022228748 -4.37974167 6.68051338 -0.091130041
		 -4.70225906 6.62507629 -0.14619206 -4.70210743 6.59976578 -0.19586641 -4.70123863 6.45561123 -0.091128804
		 -4.70186901 6.56034708 -0.23528768 -4.70156956 6.51067257 -0.26059783;
	setAttr ".vt[166:331]" -4.70123863 6.45560884 -0.26931879 -4.70090771 6.40054941 -0.26059705
		 -4.7006073 6.35087538 -0.23528802 -4.70037079 6.31145573 -0.19586754 -4.70021915 6.28614759 -0.14619297
		 -4.70016766 6.27742434 -0.091127269 -4.70021725 6.28614712 -0.036063071 -4.70036983 6.31145287 0.013607986
		 -4.70060825 6.35087538 0.053028584 -4.70090771 6.4005518 0.07833989 -4.70123863 6.45561123 0.087061778
		 -4.70156956 6.51067257 0.078340352 -4.70186901 6.5603466 0.053029507 -4.70210552 6.59976816 0.013608135
		 -4.70225906 6.62507725 -0.036065679 -4.70231247 6.63379812 -0.091128744 -3.10613132 7.67492867 -0.48573723
		 -3.10722327 7.4935503 -0.84171867 -3.10892415 7.21104813 -1.12422693 -3.1110661 6.8550725 -1.30560839
		 -3.11344147 6.46047163 -1.36810803 -3.11581659 6.065871239 -1.30560839 -3.11795926 5.70989561 -1.12422669
		 -3.1196599 5.42739296 -0.84171838 -3.12075233 5.2460146 -0.48573709 -3.12112784 5.18351555 -0.091128945
		 -3.12075233 5.2460146 0.30347922 -3.1196599 5.42739296 0.65946025 -3.11795926 5.70989561 0.94196856
		 -3.11581659 6.065871239 1.12335002 -3.11344147 6.46047163 1.18584979 -3.1110661 6.8550725 1.12335002
		 -3.10892415 7.21104813 0.94196856 -3.10722327 7.4935503 0.65946025 -3.10613132 7.67492867 0.30347916
		 -3.10575509 7.73742723 -0.091128945 -3.30441546 7.67612219 -0.48573723 -3.30550718 7.49474382 -0.84171867
		 -3.30720878 7.21224165 -1.12422693 -3.30935049 6.85626602 -1.30560839 -3.31172562 6.46166563 -1.36810803
		 -3.31410122 6.067064285 -1.30560839 -3.31624365 5.71108913 -1.12422669 -3.31794405 5.42858648 -0.84171838
		 -3.31903577 5.24720812 -0.48573709 -3.31941199 5.18470955 -0.091128945 -3.31903577 5.24720812 0.30347922
		 -3.31794405 5.42858648 0.65946025 -3.31624365 5.71108913 0.94196856 -3.31410122 6.067064285 1.12335002
		 -3.31172562 6.46166563 1.18584979 -3.30935049 6.85626602 1.12335002 -3.30720878 7.21224165 0.94196856
		 -3.30550718 7.49474382 0.65946025 -3.30441546 7.67612219 0.30347916 -3.30403924 7.73862076 -0.091128945
		 -3.31172562 6.46166563 -0.091128945 -2.73335314 7.49202681 -0.42703861 -2.73428345 7.33762884 -0.73006725
		 -2.73573065 7.097148895 -0.97055203 -2.73755383 6.79412603 -1.12495267 -2.73957634 6.45822144 -1.17815554
		 -2.74159837 6.12231827 -1.12495267 -2.74342227 5.81929493 -0.97055173 -2.74486995 5.57881308 -0.73006701
		 -2.7457993 5.42441607 -0.42703855 -2.74611902 5.37121391 -0.091128945 -2.7457993 5.42441607 0.24478066
		 -2.74486995 5.57881498 0.54780906 -2.74342227 5.81929445 0.78829354 -2.74159837 6.12231779 0.94269431
		 -2.7395761 6.45822144 0.99589705 -2.73755503 6.79412603 0.94269431 -2.73573065 7.097147942 0.78829354
		 -2.73428249 7.33762741 0.547809 -2.73335314 7.4920249 0.2447806 -2.73303342 7.54522705 -0.091128975
		 -2.41959238 7.20422459 -0.33414161 -2.42026496 7.092525959 -0.55336642 -2.42131138 6.9185524 -0.7273438
		 -2.42263126 6.69933128 -0.83904457 -2.42409444 6.45632124 -0.87753421 -2.42555714 6.21331501 -0.83904469
		 -2.42687678 5.99409342 -0.72734392 -2.42792416 5.82011843 -0.55336618 -2.4285965 5.7084198 -0.33414161
		 -2.428828 5.66993141 -0.091128975 -2.4285965 5.7084198 0.15188369 -2.42792416 5.82011843 0.37110823
		 -2.42687678 5.99409342 0.54508585 -2.42555714 6.21331406 0.65678644 -2.42409444 6.45632267 0.69527578
		 -2.42263126 6.69933081 0.65678644 -2.42131138 6.91855192 0.54508597 -2.42026472 7.092525482 0.37110823
		 -2.41959238 7.20422363 0.15188336 -2.41936064 7.24271345 -0.09112899 -2.42096543 6.97615814 -0.26003718
		 -2.4214325 6.89852142 -0.41241139 -2.42215991 6.77759886 -0.5333361 -2.42307758 6.6252265 -0.61097485
		 -2.4240942 6.45632124 -0.63772726 -2.42511129 6.28741741 -0.61097479 -2.42602921 6.13504505 -0.53333622
		 -2.42675638 6.014122486 -0.41241133 -2.42722392 5.93648529 -0.26003718 -2.42738461 5.90973377 -0.091128975
		 -2.42722368 5.93648529 0.077779233 -2.42675638 6.014122963 0.23015338 -2.42602921 6.13504505 0.35107812
		 -2.42511153 6.2874155 0.42871672 -2.42409492 6.45632124 0.45546913 -2.42307782 6.6252265 0.42871672
		 -2.42216015 6.77759886 0.35107818 -2.4214325 6.89852142 0.23015332 -2.42096543 6.97615814 0.07777904
		 -2.4208045 7.002910614 -0.091129012 -2.32231617 6.82863808 -0.21229888 -2.32265115 6.77294445 -0.32160777
		 -2.32317209 6.68619728 -0.40835598 -2.32383204 6.57689095 -0.4640519 -2.32456088 6.4557209 -0.48324326
		 -2.32528996 6.33455467 -0.46405175 -2.32594776 6.22524738 -0.40835628 -2.32647085 6.13849878 -0.32160807
		 -2.32680559 6.08280611 -0.21229899 -2.32692075 6.063614845 -0.091129109 -2.32680559 6.08280611 0.030041024
		 -2.32647085 6.13850117 0.13935021 -2.32594776 6.22524738 0.22609824 -2.32528996 6.33455372 0.28179389
		 -2.32456088 6.4557209 0.3009854 -2.32383204 6.57688904 0.28179395 -2.32317328 6.68619728 0.22609815
		 -2.32265067 6.77294445 0.13934986 -2.32231593 6.82863808 0.03004083 -2.32220078 6.84782982 -0.091129005
		 -2.32328367 6.66776943 -0.16002864 -2.32347488 6.63610029 -0.22218396 -2.32377172 6.58677435 -0.27151072
		 -2.32414627 6.5246191 -0.30318069 -2.32456088 6.4557209 -0.31409326 -2.32497525 6.3868227 -0.30318052
		 -2.32535028 6.32466745 -0.27151096 -2.32564664 6.27534294 -0.22218415 -2.3258369 6.24367523 -0.16002873
		 -2.3259027 6.23276138 -0.091128983 -2.32583857 6.24367523 -0.022229157 -2.32564783 6.27534294 0.039926246
		 -2.32535028 6.32466745 0.089252934 -2.32497573 6.38682318 0.12092265 -2.32456136 6.4557209 0.13183537
		 -2.32414651 6.5246191 0.12092277 -2.32377172 6.58677483 0.089252979 -2.32347512 6.63610077 0.039926082
		 -2.32328463 6.66776943 -0.022229314 -2.3232193 6.67868185 -0.091128975 -2.62786651 6.66960192 -0.16003042
		 -2.628057 6.63793468 -0.22218387 -2.62835431 6.58861017 -0.2715106 -2.62872863 6.52645016 -0.30318063
		 -2.62914324 6.45755196 -0.31409326 -2.62955809 6.38865566 -0.30318087 -2.62993288 6.32650137 -0.27151161
		 -2.63022947 6.27717543 -0.22218379 -2.63041973 6.24550676 -0.16002834;
	setAttr ".vt[332:363]" -2.6304853 6.23459387 -0.091131106 -2.63042116 6.24550867 -0.022231936
		 -2.6302309 6.27717733 0.039925992 -2.62993288 6.32650375 0.089253664 -2.62955832 6.38865614 0.12092236
		 -2.62914515 6.45755434 0.13183473 -2.62872934 6.52645445 0.12092175 -2.62835431 6.58860826 0.089252859
		 -2.62805748 6.63793421 0.03992644 -2.62786674 6.66960144 -0.022228748 -2.62780142 6.68051386 -0.091130041
		 -2.30528355 6.62507629 -0.14619206 -2.30543542 6.59976578 -0.19586641 -2.30630398 6.45561171 -0.091128804
		 -2.30567312 6.56034708 -0.23528768 -2.30597258 6.51067257 -0.26059783 -2.3063035 6.45560932 -0.26931879
		 -2.3066349 6.40054893 -0.26059705 -2.3069346 6.3508749 -0.23528802 -2.30717158 6.31145573 -0.19586754
		 -2.30732393 6.28614807 -0.14619297 -2.30737567 6.27742434 -0.091127269 -2.30732584 6.28614759 -0.036063071
		 -2.30717182 6.31145287 0.013607986 -2.30693436 6.3508749 0.053028584 -2.3066349 6.40055132 0.07833989
		 -2.30630422 6.45561171 0.087061778 -2.30597258 6.51067257 0.078340352 -2.30567312 6.5603466 0.053029507
		 -2.30543661 6.59976816 0.013608135 -2.30528355 6.62507772 -0.036065679 -2.30523014 6.63379765 -0.091128744;
	setAttr -s 760 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 21 1 20 21 0 0 20 1 1 2 1 2 22 1 21 22 0 2 3 1
		 3 23 1 22 23 0 3 4 1 4 24 1 23 24 0 4 5 1 5 25 1 24 25 0 5 6 1 6 26 1 25 26 0 6 7 1
		 7 27 1 26 27 0 7 8 1 8 28 1 27 28 0 8 9 1 9 29 1 28 29 0 9 10 1 10 30 1 29 30 0 10 11 1
		 11 31 1 30 31 0 11 12 1 12 32 1 31 32 0 12 13 1 13 33 1 32 33 0 13 14 1 14 34 1 33 34 0
		 14 15 1 15 35 1 34 35 0 15 16 1 16 36 1 35 36 0 16 17 1 17 37 1 36 37 0 17 18 1 18 38 1
		 37 38 0 18 19 1 19 39 1 38 39 0 19 0 1 39 20 0 161 162 0 163 161 1 163 162 1 162 164 0
		 163 164 1 164 165 0 163 165 1 165 166 0 163 166 1 166 167 0 163 167 1 167 168 0 163 168 1
		 168 169 0 163 169 1 169 170 0 163 170 1 170 171 0 163 171 1 171 172 0 163 172 1 172 173 0
		 163 173 1 173 174 0 163 174 1 174 175 0 163 175 1 175 176 0 163 176 1 176 177 0 163 177 1
		 177 178 0 163 178 1 178 179 0 163 179 1 179 180 0 163 180 1 180 181 0 163 181 1 181 161 0
		 21 40 1 20 40 1 22 40 1 23 40 1 24 40 1 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1
		 31 40 1 32 40 1 33 40 1 34 40 1 35 40 1 36 40 1 37 40 1 38 40 1 39 40 1 0 41 1 41 42 1
		 1 42 1 42 43 1 2 43 1 43 44 1 3 44 1 44 45 1 4 45 1 45 46 1 5 46 1 46 47 1 6 47 1
		 47 48 1 7 48 1 48 49 1 8 49 1 49 50 1 9 50 1 50 51 1 10 51 1 51 52 1 11 52 1 52 53 1
		 12 53 1 53 54 1 13 54 1 54 55 1 14 55 1 55 56 1 15 56 1 56 57 1 16 57 1 57 58 1 17 58 1
		 58 59 1 18 59 1 59 60 1 19 60 1 60 41 1 41 61 1 61 62 0 42 62 1 62 63 0 43 63 1 63 64 0;
	setAttr ".ed[166:331]" 44 64 1 64 65 0 45 65 1 65 66 0 46 66 1 66 67 0 47 67 1
		 67 68 0 48 68 1 68 69 0 49 69 1 69 70 0 50 70 1 70 71 0 51 71 1 71 72 0 52 72 1 72 73 0
		 53 73 1 73 74 0 54 74 1 74 75 0 55 75 1 75 76 0 56 76 1 76 77 0 57 77 1 77 78 0 58 78 1
		 78 79 0 59 79 1 79 80 0 60 80 1 80 61 0 61 81 1 81 82 0 62 82 1 82 83 0 63 83 1 83 84 0
		 64 84 1 84 85 0 65 85 1 85 86 0 66 86 1 86 87 0 67 87 1 87 88 0 68 88 1 88 89 0 69 89 1
		 89 90 0 70 90 1 90 91 0 71 91 1 91 92 0 72 92 1 92 93 0 73 93 1 93 94 0 74 94 1 94 95 0
		 75 95 1 95 96 0 76 96 1 96 97 0 77 97 1 97 98 0 78 98 1 98 99 0 79 99 1 99 100 0
		 80 100 1 100 81 0 81 101 1 101 102 0 82 102 1 102 103 0 83 103 1 103 104 0 84 104 1
		 104 105 0 85 105 1 105 106 0 86 106 1 106 107 0 87 107 1 107 108 0 88 108 1 108 109 0
		 89 109 1 109 110 0 90 110 1 110 111 0 91 111 1 111 112 0 92 112 1 112 113 0 93 113 1
		 113 114 0 94 114 1 114 115 0 95 115 1 115 116 0 96 116 1 116 117 0 97 117 1 117 118 0
		 98 118 1 118 119 0 99 119 1 119 120 0 100 120 1 120 101 0 101 121 1 121 122 0 102 122 1
		 122 123 0 103 123 1 123 124 0 104 124 1 124 125 0 105 125 1 125 126 0 106 126 1 126 127 0
		 107 127 1 127 128 0 108 128 1 128 129 0 109 129 1 129 130 0 110 130 1 130 131 0 111 131 1
		 131 132 0 112 132 1 132 133 0 113 133 1 133 134 0 114 134 1 134 135 0 115 135 1 135 136 0
		 116 136 1 136 137 0 117 137 1 137 138 0 118 138 1 138 139 0 119 139 1 139 140 0 120 140 1
		 140 121 0 121 141 1 141 142 0 122 142 1 142 143 0 123 143 1 143 144 0 124 144 1 144 145 0
		 125 145 1 145 146 0 126 146 1 146 147 0;
	setAttr ".ed[332:497]" 127 147 1 147 148 0 128 148 1 148 149 0 129 149 1 149 150 0
		 130 150 1 150 151 0 131 151 1 151 152 0 132 152 1 152 153 0 133 153 1 153 154 0 134 154 1
		 154 155 0 135 155 1 155 156 0 136 156 1 156 157 0 137 157 1 157 158 0 138 158 1 158 159 0
		 139 159 1 159 160 0 140 160 1 160 141 0 141 161 1 142 162 1 143 164 1 144 165 1 145 166 1
		 146 167 1 147 168 1 148 169 1 149 170 1 150 171 1 151 172 1 152 173 1 153 174 1 154 175 1
		 155 176 1 156 177 1 157 178 1 158 179 1 159 180 1 160 181 1 182 183 1 183 184 1 184 185 1
		 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1
		 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1 199 200 1 200 201 1 201 182 1 202 203 0
		 203 204 0 204 205 0 205 206 0 206 207 0 207 208 0 208 209 0 209 210 0 210 211 0 211 212 0
		 212 213 0 213 214 0 214 215 0 215 216 0 216 217 0 217 218 0 218 219 0 219 220 0 220 221 0
		 221 202 0 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1
		 199 219 1 200 220 1 201 221 1 202 222 1 203 222 1 204 222 1 205 222 1 206 222 1 207 222 1
		 208 222 1 209 222 1 210 222 1 211 222 1 212 222 1 213 222 1 214 222 1 215 222 1 216 222 1
		 217 222 1 218 222 1 219 222 1 220 222 1 221 222 1 182 223 1 183 224 1 223 224 1 184 225 1
		 224 225 1 185 226 1 225 226 1 186 227 1 226 227 1 187 228 1 227 228 1 188 229 1 228 229 1
		 189 230 1 229 230 1 190 231 1 230 231 1 191 232 1 231 232 1 192 233 1 232 233 1 193 234 1
		 233 234 1 194 235 1 234 235 1 195 236 1 235 236 1 196 237 1 236 237 1 197 238 1 237 238 1
		 198 239 1 238 239 1 199 240 1 239 240 1 200 241 1 240 241 1 201 242 1;
	setAttr ".ed[498:663]" 241 242 1 242 223 1 223 243 1 224 244 1 243 244 0 225 245 1
		 244 245 0 226 246 1 245 246 0 227 247 1 246 247 0 228 248 1 247 248 0 229 249 1 248 249 0
		 230 250 1 249 250 0 231 251 1 250 251 0 232 252 1 251 252 0 233 253 1 252 253 0 234 254 1
		 253 254 0 235 255 1 254 255 0 236 256 1 255 256 0 237 257 1 256 257 0 238 258 1 257 258 0
		 239 259 1 258 259 0 240 260 1 259 260 0 241 261 1 260 261 0 242 262 1 261 262 0 262 243 0
		 243 263 1 244 264 1 263 264 0 245 265 1 264 265 0 246 266 1 265 266 0 247 267 1 266 267 0
		 248 268 1 267 268 0 249 269 1 268 269 0 250 270 1 269 270 0 251 271 1 270 271 0 252 272 1
		 271 272 0 253 273 1 272 273 0 254 274 1 273 274 0 255 275 1 274 275 0 256 276 1 275 276 0
		 257 277 1 276 277 0 258 278 1 277 278 0 259 279 1 278 279 0 260 280 1 279 280 0 261 281 1
		 280 281 0 262 282 1 281 282 0 282 263 0 263 283 1 264 284 1 283 284 0 265 285 1 284 285 0
		 266 286 1 285 286 0 267 287 1 286 287 0 268 288 1 287 288 0 269 289 1 288 289 0 270 290 1
		 289 290 0 271 291 1 290 291 0 272 292 1 291 292 0 273 293 1 292 293 0 274 294 1 293 294 0
		 275 295 1 294 295 0 276 296 1 295 296 0 277 297 1 296 297 0 278 298 1 297 298 0 279 299 1
		 298 299 0 280 300 1 299 300 0 281 301 1 300 301 0 282 302 1 301 302 0 302 283 0 283 303 1
		 284 304 1 303 304 0 285 305 1 304 305 0 286 306 1 305 306 0 287 307 1 306 307 0 288 308 1
		 307 308 0 289 309 1 308 309 0 290 310 1 309 310 0 291 311 1 310 311 0 292 312 1 311 312 0
		 293 313 1 312 313 0 294 314 1 313 314 0 295 315 1 314 315 0 296 316 1 315 316 0 297 317 1
		 316 317 0 298 318 1 317 318 0 299 319 1 318 319 0 300 320 1 319 320 0 301 321 1 320 321 0
		 302 322 1 321 322 0 322 303 0 303 323 1 304 324 1 323 324 0 305 325 1;
	setAttr ".ed[664:759]" 324 325 0 306 326 1 325 326 0 307 327 1 326 327 0 308 328 1
		 327 328 0 309 329 1 328 329 0 310 330 1 329 330 0 311 331 1 330 331 0 312 332 1 331 332 0
		 313 333 1 332 333 0 314 334 1 333 334 0 315 335 1 334 335 0 316 336 1 335 336 0 317 337 1
		 336 337 0 318 338 1 337 338 0 319 339 1 338 339 0 320 340 1 339 340 0 321 341 1 340 341 0
		 322 342 1 341 342 0 342 323 0 323 343 1 324 344 1 343 344 0 345 343 1 345 344 1 325 346 1
		 344 346 0 345 346 1 326 347 1 346 347 0 345 347 1 327 348 1 347 348 0 345 348 1 328 349 1
		 348 349 0 345 349 1 329 350 1 349 350 0 345 350 1 330 351 1 350 351 0 345 351 1 331 352 1
		 351 352 0 345 352 1 332 353 1 352 353 0 345 353 1 333 354 1 353 354 0 345 354 1 334 355 1
		 354 355 0 345 355 1 335 356 1 355 356 0 345 356 1 336 357 1 356 357 0 345 357 1 337 358 1
		 357 358 0 345 358 1 338 359 1 358 359 0 345 359 1 339 360 1 359 360 0 345 360 1 340 361 1
		 360 361 0 345 361 1 341 362 1 361 362 0 345 362 1 342 363 1 362 363 0 345 363 1 363 343 0;
	setAttr -s 400 -ch 1520 ".fc[0:399]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 6 -6 -5
		mu 0 4 3 2 4 5
		f 4 5 9 -9 -8
		mu 0 4 5 4 6 7
		f 4 8 12 -12 -11
		mu 0 4 7 6 8 9
		f 4 11 15 -15 -14
		mu 0 4 9 8 10 11
		f 4 14 18 -18 -17
		mu 0 4 11 10 12 13
		f 4 17 21 -21 -20
		mu 0 4 13 12 14 15
		f 4 20 24 -24 -23
		mu 0 4 15 14 16 17
		f 4 23 27 -27 -26
		mu 0 4 17 16 18 19
		f 4 26 30 -30 -29
		mu 0 4 19 18 20 21
		f 4 29 33 -33 -32
		mu 0 4 21 20 22 23
		f 4 32 36 -36 -35
		mu 0 4 23 22 24 25
		f 4 35 39 -39 -38
		mu 0 4 25 24 26 27
		f 4 38 42 -42 -41
		mu 0 4 27 26 28 29
		f 4 41 45 -45 -44
		mu 0 4 29 28 30 31
		f 4 44 48 -48 -47
		mu 0 4 31 30 32 33
		f 4 47 51 -51 -50
		mu 0 4 33 32 34 35
		f 4 50 54 -54 -53
		mu 0 4 35 34 36 37
		f 4 53 57 -57 -56
		mu 0 4 37 36 38 39
		f 4 56 59 -4 -59
		mu 0 4 39 38 40 41
		f 3 -63 61 60
		mu 0 3 42 43 44
		f 3 -65 62 63
		mu 0 3 45 43 42
		f 3 -67 64 65
		mu 0 3 46 43 45
		f 3 -69 66 67
		mu 0 3 47 43 46
		f 3 -71 68 69
		mu 0 3 48 43 47
		f 3 -73 70 71
		mu 0 3 49 43 48
		f 3 -75 72 73
		mu 0 3 50 43 49
		f 3 -77 74 75
		mu 0 3 51 43 50
		f 3 -79 76 77
		mu 0 3 52 43 51
		f 3 -81 78 79
		mu 0 3 53 43 52
		f 3 -83 80 81
		mu 0 3 54 43 53
		f 3 -85 82 83
		mu 0 3 55 43 54
		f 3 -87 84 85
		mu 0 3 56 43 55
		f 3 -89 86 87
		mu 0 3 57 43 56
		f 3 -91 88 89
		mu 0 3 58 43 57
		f 3 -93 90 91
		mu 0 3 59 43 58
		f 3 -95 92 93
		mu 0 3 60 43 59
		f 3 -97 94 95
		mu 0 3 61 43 60
		f 3 -99 96 97
		mu 0 3 62 43 61
		f 3 -62 98 99
		mu 0 3 44 43 62
		f 3 101 -101 -3
		mu 0 3 63 64 65
		f 3 100 -103 -7
		mu 0 3 65 64 66
		f 3 102 -104 -10
		mu 0 3 66 64 67
		f 3 103 -105 -13
		mu 0 3 67 64 68
		f 3 104 -106 -16
		mu 0 3 68 64 69
		f 3 105 -107 -19
		mu 0 3 69 64 70
		f 3 106 -108 -22
		mu 0 3 70 64 71
		f 3 107 -109 -25
		mu 0 3 71 64 72
		f 3 108 -110 -28
		mu 0 3 72 64 73
		f 3 109 -111 -31
		mu 0 3 73 64 74
		f 3 110 -112 -34
		mu 0 3 74 64 75
		f 3 111 -113 -37
		mu 0 3 75 64 76
		f 3 112 -114 -40
		mu 0 3 76 64 77
		f 3 113 -115 -43
		mu 0 3 77 64 78
		f 3 114 -116 -46
		mu 0 3 78 64 79
		f 3 115 -117 -49
		mu 0 3 79 64 80
		f 3 116 -118 -52
		mu 0 3 80 64 81
		f 3 117 -119 -55
		mu 0 3 81 64 82
		f 3 118 -120 -58
		mu 0 3 82 64 83
		f 3 119 -102 -60
		mu 0 3 83 64 63
		f 4 122 -122 -121 0
		mu 0 4 84 85 86 87
		f 4 124 -124 -123 4
		mu 0 4 88 89 85 84
		f 4 126 -126 -125 7
		mu 0 4 90 91 89 88
		f 4 128 -128 -127 10
		mu 0 4 92 93 91 90
		f 4 130 -130 -129 13
		mu 0 4 94 95 93 92
		f 4 132 -132 -131 16
		mu 0 4 96 97 95 94
		f 4 134 -134 -133 19
		mu 0 4 98 99 97 96
		f 4 136 -136 -135 22
		mu 0 4 100 101 99 98
		f 4 138 -138 -137 25
		mu 0 4 102 103 101 100
		f 4 140 -140 -139 28
		mu 0 4 104 105 103 102
		f 4 142 -142 -141 31
		mu 0 4 106 107 105 104
		f 4 144 -144 -143 34
		mu 0 4 108 109 107 106
		f 4 146 -146 -145 37
		mu 0 4 110 111 109 108
		f 4 148 -148 -147 40
		mu 0 4 112 113 111 110
		f 4 150 -150 -149 43
		mu 0 4 114 115 113 112
		f 4 152 -152 -151 46
		mu 0 4 116 117 115 114
		f 4 154 -154 -153 49
		mu 0 4 118 119 117 116
		f 4 156 -156 -155 52
		mu 0 4 120 121 119 118
		f 4 158 -158 -157 55
		mu 0 4 122 123 121 120
		f 4 120 -160 -159 58
		mu 0 4 87 86 123 122
		f 4 162 -162 -161 121
		mu 0 4 85 124 125 86
		f 4 164 -164 -163 123
		mu 0 4 89 126 124 85
		f 4 166 -166 -165 125
		mu 0 4 91 127 126 89
		f 4 168 -168 -167 127
		mu 0 4 93 128 127 91
		f 4 170 -170 -169 129
		mu 0 4 95 129 128 93
		f 4 172 -172 -171 131
		mu 0 4 97 130 129 95
		f 4 174 -174 -173 133
		mu 0 4 99 131 130 97
		f 4 176 -176 -175 135
		mu 0 4 101 132 131 99
		f 4 178 -178 -177 137
		mu 0 4 103 133 132 101
		f 4 180 -180 -179 139
		mu 0 4 105 134 133 103
		f 4 182 -182 -181 141
		mu 0 4 107 135 134 105
		f 4 184 -184 -183 143
		mu 0 4 109 136 135 107
		f 4 186 -186 -185 145
		mu 0 4 111 137 136 109
		f 4 188 -188 -187 147
		mu 0 4 113 138 137 111
		f 4 190 -190 -189 149
		mu 0 4 115 139 138 113
		f 4 192 -192 -191 151
		mu 0 4 117 140 139 115
		f 4 194 -194 -193 153
		mu 0 4 119 141 140 117
		f 4 196 -196 -195 155
		mu 0 4 121 142 141 119
		f 4 198 -198 -197 157
		mu 0 4 123 143 142 121
		f 4 160 -200 -199 159
		mu 0 4 86 125 143 123
		f 4 202 -202 -201 161
		mu 0 4 124 144 145 125
		f 4 204 -204 -203 163
		mu 0 4 126 146 144 124
		f 4 206 -206 -205 165
		mu 0 4 127 147 146 126
		f 4 208 -208 -207 167
		mu 0 4 128 148 147 127
		f 4 210 -210 -209 169
		mu 0 4 129 149 148 128
		f 4 212 -212 -211 171
		mu 0 4 130 150 149 129
		f 4 214 -214 -213 173
		mu 0 4 131 151 150 130
		f 4 216 -216 -215 175
		mu 0 4 132 152 151 131
		f 4 218 -218 -217 177
		mu 0 4 133 153 152 132
		f 4 220 -220 -219 179
		mu 0 4 134 154 153 133
		f 4 222 -222 -221 181
		mu 0 4 135 155 154 134
		f 4 224 -224 -223 183
		mu 0 4 136 156 155 135
		f 4 226 -226 -225 185
		mu 0 4 137 157 156 136
		f 4 228 -228 -227 187
		mu 0 4 138 158 157 137
		f 4 230 -230 -229 189
		mu 0 4 139 159 158 138
		f 4 232 -232 -231 191
		mu 0 4 140 160 159 139
		f 4 234 -234 -233 193
		mu 0 4 141 161 160 140
		f 4 236 -236 -235 195
		mu 0 4 142 162 161 141
		f 4 238 -238 -237 197
		mu 0 4 143 163 162 142
		f 4 200 -240 -239 199
		mu 0 4 125 145 163 143
		f 4 242 -242 -241 201
		mu 0 4 144 164 165 145
		f 4 244 -244 -243 203
		mu 0 4 146 166 164 144
		f 4 246 -246 -245 205
		mu 0 4 147 167 166 146
		f 4 248 -248 -247 207
		mu 0 4 148 168 167 147
		f 4 250 -250 -249 209
		mu 0 4 149 169 168 148
		f 4 252 -252 -251 211
		mu 0 4 150 170 169 149
		f 4 254 -254 -253 213
		mu 0 4 151 171 170 150
		f 4 256 -256 -255 215
		mu 0 4 152 172 171 151
		f 4 258 -258 -257 217
		mu 0 4 153 173 172 152
		f 4 260 -260 -259 219
		mu 0 4 154 174 173 153
		f 4 262 -262 -261 221
		mu 0 4 155 175 174 154
		f 4 264 -264 -263 223
		mu 0 4 156 176 175 155
		f 4 266 -266 -265 225
		mu 0 4 157 177 176 156
		f 4 268 -268 -267 227
		mu 0 4 158 178 177 157
		f 4 270 -270 -269 229
		mu 0 4 159 179 178 158
		f 4 272 -272 -271 231
		mu 0 4 160 180 179 159
		f 4 274 -274 -273 233
		mu 0 4 161 181 180 160
		f 4 276 -276 -275 235
		mu 0 4 162 182 181 161
		f 4 278 -278 -277 237
		mu 0 4 163 183 182 162
		f 4 240 -280 -279 239
		mu 0 4 145 165 183 163
		f 4 282 -282 -281 241
		mu 0 4 164 184 185 165
		f 4 284 -284 -283 243
		mu 0 4 166 186 184 164
		f 4 286 -286 -285 245
		mu 0 4 167 187 186 166
		f 4 288 -288 -287 247
		mu 0 4 168 188 187 167
		f 4 290 -290 -289 249
		mu 0 4 169 189 188 168
		f 4 292 -292 -291 251
		mu 0 4 170 190 189 169
		f 4 294 -294 -293 253
		mu 0 4 171 191 190 170
		f 4 296 -296 -295 255
		mu 0 4 172 192 191 171
		f 4 298 -298 -297 257
		mu 0 4 173 193 192 172
		f 4 300 -300 -299 259
		mu 0 4 174 194 193 173
		f 4 302 -302 -301 261
		mu 0 4 175 195 194 174
		f 4 304 -304 -303 263
		mu 0 4 176 196 195 175
		f 4 306 -306 -305 265
		mu 0 4 177 197 196 176
		f 4 308 -308 -307 267
		mu 0 4 178 198 197 177
		f 4 310 -310 -309 269
		mu 0 4 179 199 198 178
		f 4 312 -312 -311 271
		mu 0 4 180 200 199 179
		f 4 314 -314 -313 273
		mu 0 4 181 201 200 180
		f 4 316 -316 -315 275
		mu 0 4 182 202 201 181
		f 4 318 -318 -317 277
		mu 0 4 183 203 202 182
		f 4 280 -320 -319 279
		mu 0 4 165 185 203 183
		f 4 322 -322 -321 281
		mu 0 4 184 204 205 185
		f 4 324 -324 -323 283
		mu 0 4 186 206 204 184
		f 4 326 -326 -325 285
		mu 0 4 187 207 206 186
		f 4 328 -328 -327 287
		mu 0 4 188 208 207 187
		f 4 330 -330 -329 289
		mu 0 4 189 209 208 188
		f 4 332 -332 -331 291
		mu 0 4 190 210 209 189
		f 4 334 -334 -333 293
		mu 0 4 191 211 210 190
		f 4 336 -336 -335 295
		mu 0 4 192 212 211 191
		f 4 338 -338 -337 297
		mu 0 4 193 213 212 192
		f 4 340 -340 -339 299
		mu 0 4 194 214 213 193
		f 4 342 -342 -341 301
		mu 0 4 195 215 214 194
		f 4 344 -344 -343 303
		mu 0 4 196 216 215 195
		f 4 346 -346 -345 305
		mu 0 4 197 217 216 196
		f 4 348 -348 -347 307
		mu 0 4 198 218 217 197
		f 4 350 -350 -349 309
		mu 0 4 199 219 218 198
		f 4 352 -352 -351 311
		mu 0 4 200 220 219 199
		f 4 354 -354 -353 313
		mu 0 4 201 221 220 200
		f 4 356 -356 -355 315
		mu 0 4 202 222 221 201
		f 4 358 -358 -357 317
		mu 0 4 203 223 222 202
		f 4 320 -360 -359 319
		mu 0 4 185 205 223 203
		f 4 361 -61 -361 321
		mu 0 4 204 42 44 205
		f 4 362 -64 -362 323
		mu 0 4 206 45 42 204
		f 4 363 -66 -363 325
		mu 0 4 207 46 45 206
		f 4 364 -68 -364 327
		mu 0 4 208 47 46 207
		f 4 365 -70 -365 329
		mu 0 4 209 48 47 208
		f 4 366 -72 -366 331
		mu 0 4 210 49 48 209
		f 4 367 -74 -367 333
		mu 0 4 211 50 49 210
		f 4 368 -76 -368 335
		mu 0 4 212 51 50 211
		f 4 369 -78 -369 337
		mu 0 4 213 52 51 212
		f 4 370 -80 -370 339
		mu 0 4 214 53 52 213
		f 4 371 -82 -371 341
		mu 0 4 215 54 53 214
		f 4 372 -84 -372 343
		mu 0 4 216 55 54 215
		f 4 373 -86 -373 345
		mu 0 4 217 56 55 216
		f 4 374 -88 -374 347
		mu 0 4 218 57 56 217
		f 4 375 -90 -375 349
		mu 0 4 219 58 57 218
		f 4 376 -92 -376 351
		mu 0 4 220 59 58 219
		f 4 377 -94 -377 353
		mu 0 4 221 60 59 220
		f 4 378 -96 -378 355
		mu 0 4 222 61 60 221
		f 4 379 -98 -379 357
		mu 0 4 223 62 61 222
		f 4 360 -100 -380 359
		mu 0 4 205 44 62 223
		f 4 380 421 -401 -421
		mu 1 4 0 1 2 3
		f 4 381 422 -402 -422
		mu 1 4 1 4 5 2
		f 4 382 423 -403 -423
		mu 1 4 4 6 7 5
		f 4 383 424 -404 -424
		mu 1 4 6 8 9 7
		f 4 384 425 -405 -425
		mu 1 4 8 10 11 9
		f 4 385 426 -406 -426
		mu 1 4 10 12 13 11
		f 4 386 427 -407 -427
		mu 1 4 12 14 15 13
		f 4 387 428 -408 -428
		mu 1 4 14 16 17 15
		f 4 388 429 -409 -429
		mu 1 4 16 18 19 17
		f 4 389 430 -410 -430
		mu 1 4 18 20 21 19
		f 4 390 431 -411 -431
		mu 1 4 20 22 23 21
		f 4 391 432 -412 -432
		mu 1 4 22 24 25 23
		f 4 392 433 -413 -433
		mu 1 4 24 26 27 25
		f 4 393 434 -414 -434
		mu 1 4 26 28 29 27
		f 4 394 435 -415 -435
		mu 1 4 28 30 31 29
		f 4 395 436 -416 -436
		mu 1 4 30 32 33 31
		f 4 396 437 -417 -437
		mu 1 4 32 34 35 33
		f 4 397 438 -418 -438
		mu 1 4 34 36 37 35
		f 4 398 439 -419 -439
		mu 1 4 36 38 39 37
		f 4 399 420 -420 -440
		mu 1 4 38 40 41 39
		f 3 -703 -704 704
		mu 1 3 42 43 44
		f 3 -707 -705 707
		mu 1 3 45 42 44
		f 3 -710 -708 710
		mu 1 3 46 45 44
		f 3 -713 -711 713
		mu 1 3 47 46 44
		f 3 -716 -714 716
		mu 1 3 48 47 44
		f 3 -719 -717 719
		mu 1 3 49 48 44
		f 3 -722 -720 722
		mu 1 3 50 49 44
		f 3 -725 -723 725
		mu 1 3 51 50 44
		f 3 -728 -726 728
		mu 1 3 52 51 44
		f 3 -731 -729 731
		mu 1 3 53 52 44
		f 3 -734 -732 734
		mu 1 3 54 53 44
		f 3 -737 -735 737
		mu 1 3 55 54 44
		f 3 -740 -738 740
		mu 1 3 56 55 44
		f 3 -743 -741 743
		mu 1 3 57 56 44
		f 3 -746 -744 746
		mu 1 3 58 57 44
		f 3 -749 -747 749
		mu 1 3 59 58 44
		f 3 -752 -750 752
		mu 1 3 60 59 44
		f 3 -755 -753 755
		mu 1 3 61 60 44
		f 3 -758 -756 758
		mu 1 3 62 61 44
		f 3 -760 -759 703
		mu 1 3 43 62 44
		f 3 400 441 -441
		mu 1 3 63 64 65
		f 3 401 442 -442
		mu 1 3 64 66 65
		f 3 402 443 -443
		mu 1 3 66 67 65
		f 3 403 444 -444
		mu 1 3 67 68 65
		f 3 404 445 -445
		mu 1 3 68 69 65
		f 3 405 446 -446
		mu 1 3 69 70 65
		f 3 406 447 -447
		mu 1 3 70 71 65
		f 3 407 448 -448
		mu 1 3 71 72 65
		f 3 408 449 -449
		mu 1 3 72 73 65
		f 3 409 450 -450
		mu 1 3 73 74 65
		f 3 410 451 -451
		mu 1 3 74 75 65
		f 3 411 452 -452
		mu 1 3 75 76 65
		f 3 412 453 -453
		mu 1 3 76 77 65
		f 3 413 454 -454
		mu 1 3 77 78 65
		f 3 414 455 -455
		mu 1 3 78 79 65
		f 3 415 456 -456
		mu 1 3 79 80 65
		f 3 416 457 -457
		mu 1 3 80 81 65
		f 3 417 458 -458
		mu 1 3 81 82 65
		f 3 418 459 -459
		mu 1 3 82 83 65
		f 3 419 440 -460
		mu 1 3 83 63 65
		f 4 -381 460 462 -462
		mu 1 4 84 85 86 87
		f 4 -382 461 464 -464
		mu 1 4 88 84 87 89
		f 4 -383 463 466 -466
		mu 1 4 90 88 89 91
		f 4 -384 465 468 -468
		mu 1 4 92 90 91 93
		f 4 -385 467 470 -470
		mu 1 4 94 92 93 95
		f 4 -386 469 472 -472
		mu 1 4 96 94 95 97
		f 4 -387 471 474 -474
		mu 1 4 98 96 97 99
		f 4 -388 473 476 -476
		mu 1 4 100 98 99 101
		f 4 -389 475 478 -478
		mu 1 4 102 100 101 103
		f 4 -390 477 480 -480
		mu 1 4 104 102 103 105
		f 4 -391 479 482 -482
		mu 1 4 106 104 105 107
		f 4 -392 481 484 -484
		mu 1 4 108 106 107 109
		f 4 -393 483 486 -486
		mu 1 4 110 108 109 111
		f 4 -394 485 488 -488
		mu 1 4 112 110 111 113
		f 4 -395 487 490 -490
		mu 1 4 114 112 113 115
		f 4 -396 489 492 -492
		mu 1 4 116 114 115 117
		f 4 -397 491 494 -494
		mu 1 4 118 116 117 119
		f 4 -398 493 496 -496
		mu 1 4 120 118 119 121
		f 4 -399 495 498 -498
		mu 1 4 122 120 121 123
		f 4 -400 497 499 -461
		mu 1 4 85 122 123 86
		f 4 -463 500 502 -502
		mu 1 4 87 86 124 125
		f 4 -465 501 504 -504
		mu 1 4 89 87 125 126
		f 4 -467 503 506 -506
		mu 1 4 91 89 126 127
		f 4 -469 505 508 -508
		mu 1 4 93 91 127 128
		f 4 -471 507 510 -510
		mu 1 4 95 93 128 129
		f 4 -473 509 512 -512
		mu 1 4 97 95 129 130
		f 4 -475 511 514 -514
		mu 1 4 99 97 130 131
		f 4 -477 513 516 -516
		mu 1 4 101 99 131 132
		f 4 -479 515 518 -518
		mu 1 4 103 101 132 133
		f 4 -481 517 520 -520
		mu 1 4 105 103 133 134
		f 4 -483 519 522 -522
		mu 1 4 107 105 134 135
		f 4 -485 521 524 -524
		mu 1 4 109 107 135 136
		f 4 -487 523 526 -526
		mu 1 4 111 109 136 137
		f 4 -489 525 528 -528
		mu 1 4 113 111 137 138
		f 4 -491 527 530 -530
		mu 1 4 115 113 138 139
		f 4 -493 529 532 -532
		mu 1 4 117 115 139 140
		f 4 -495 531 534 -534
		mu 1 4 119 117 140 141
		f 4 -497 533 536 -536
		mu 1 4 121 119 141 142
		f 4 -499 535 538 -538
		mu 1 4 123 121 142 143
		f 4 -500 537 539 -501
		mu 1 4 86 123 143 124
		f 4 -503 540 542 -542
		mu 1 4 125 124 144 145
		f 4 -505 541 544 -544
		mu 1 4 126 125 145 146
		f 4 -507 543 546 -546
		mu 1 4 127 126 146 147
		f 4 -509 545 548 -548
		mu 1 4 128 127 147 148
		f 4 -511 547 550 -550
		mu 1 4 129 128 148 149
		f 4 -513 549 552 -552
		mu 1 4 130 129 149 150
		f 4 -515 551 554 -554
		mu 1 4 131 130 150 151
		f 4 -517 553 556 -556
		mu 1 4 132 131 151 152
		f 4 -519 555 558 -558
		mu 1 4 133 132 152 153
		f 4 -521 557 560 -560
		mu 1 4 134 133 153 154
		f 4 -523 559 562 -562
		mu 1 4 135 134 154 155
		f 4 -525 561 564 -564
		mu 1 4 136 135 155 156
		f 4 -527 563 566 -566
		mu 1 4 137 136 156 157
		f 4 -529 565 568 -568
		mu 1 4 138 137 157 158
		f 4 -531 567 570 -570
		mu 1 4 139 138 158 159
		f 4 -533 569 572 -572
		mu 1 4 140 139 159 160
		f 4 -535 571 574 -574
		mu 1 4 141 140 160 161
		f 4 -537 573 576 -576
		mu 1 4 142 141 161 162
		f 4 -539 575 578 -578
		mu 1 4 143 142 162 163
		f 4 -540 577 579 -541
		mu 1 4 124 143 163 144
		f 4 -543 580 582 -582
		mu 1 4 145 144 164 165
		f 4 -545 581 584 -584
		mu 1 4 146 145 165 166
		f 4 -547 583 586 -586
		mu 1 4 147 146 166 167
		f 4 -549 585 588 -588
		mu 1 4 148 147 167 168
		f 4 -551 587 590 -590
		mu 1 4 149 148 168 169
		f 4 -553 589 592 -592
		mu 1 4 150 149 169 170
		f 4 -555 591 594 -594
		mu 1 4 151 150 170 171
		f 4 -557 593 596 -596
		mu 1 4 152 151 171 172
		f 4 -559 595 598 -598
		mu 1 4 153 152 172 173
		f 4 -561 597 600 -600
		mu 1 4 154 153 173 174
		f 4 -563 599 602 -602
		mu 1 4 155 154 174 175
		f 4 -565 601 604 -604
		mu 1 4 156 155 175 176
		f 4 -567 603 606 -606
		mu 1 4 157 156 176 177
		f 4 -569 605 608 -608
		mu 1 4 158 157 177 178
		f 4 -571 607 610 -610
		mu 1 4 159 158 178 179
		f 4 -573 609 612 -612
		mu 1 4 160 159 179 180
		f 4 -575 611 614 -614
		mu 1 4 161 160 180 181
		f 4 -577 613 616 -616
		mu 1 4 162 161 181 182
		f 4 -579 615 618 -618
		mu 1 4 163 162 182 183
		f 4 -580 617 619 -581
		mu 1 4 144 163 183 164
		f 4 -583 620 622 -622
		mu 1 4 165 164 184 185
		f 4 -585 621 624 -624
		mu 1 4 166 165 185 186
		f 4 -587 623 626 -626
		mu 1 4 167 166 186 187
		f 4 -589 625 628 -628
		mu 1 4 168 167 187 188
		f 4 -591 627 630 -630
		mu 1 4 169 168 188 189
		f 4 -593 629 632 -632
		mu 1 4 170 169 189 190
		f 4 -595 631 634 -634
		mu 1 4 171 170 190 191
		f 4 -597 633 636 -636
		mu 1 4 172 171 191 192
		f 4 -599 635 638 -638
		mu 1 4 173 172 192 193
		f 4 -601 637 640 -640
		mu 1 4 174 173 193 194
		f 4 -603 639 642 -642
		mu 1 4 175 174 194 195
		f 4 -605 641 644 -644
		mu 1 4 176 175 195 196
		f 4 -607 643 646 -646
		mu 1 4 177 176 196 197
		f 4 -609 645 648 -648
		mu 1 4 178 177 197 198
		f 4 -611 647 650 -650
		mu 1 4 179 178 198 199
		f 4 -613 649 652 -652
		mu 1 4 180 179 199 200
		f 4 -615 651 654 -654
		mu 1 4 181 180 200 201
		f 4 -617 653 656 -656
		mu 1 4 182 181 201 202
		f 4 -619 655 658 -658
		mu 1 4 183 182 202 203
		f 4 -620 657 659 -621
		mu 1 4 164 183 203 184
		f 4 -623 660 662 -662
		mu 1 4 185 184 204 205
		f 4 -625 661 664 -664
		mu 1 4 186 185 205 206
		f 4 -627 663 666 -666
		mu 1 4 187 186 206 207
		f 4 -629 665 668 -668
		mu 1 4 188 187 207 208
		f 4 -631 667 670 -670
		mu 1 4 189 188 208 209
		f 4 -633 669 672 -672
		mu 1 4 190 189 209 210
		f 4 -635 671 674 -674
		mu 1 4 191 190 210 211
		f 4 -637 673 676 -676
		mu 1 4 192 191 211 212
		f 4 -639 675 678 -678
		mu 1 4 193 192 212 213
		f 4 -641 677 680 -680
		mu 1 4 194 193 213 214
		f 4 -643 679 682 -682
		mu 1 4 195 194 214 215
		f 4 -645 681 684 -684
		mu 1 4 196 195 215 216
		f 4 -647 683 686 -686
		mu 1 4 197 196 216 217
		f 4 -649 685 688 -688
		mu 1 4 198 197 217 218
		f 4 -651 687 690 -690
		mu 1 4 199 198 218 219
		f 4 -653 689 692 -692
		mu 1 4 200 199 219 220
		f 4 -655 691 694 -694
		mu 1 4 201 200 220 221
		f 4 -657 693 696 -696
		mu 1 4 202 201 221 222
		f 4 -659 695 698 -698
		mu 1 4 203 202 222 223
		f 4 -660 697 699 -661
		mu 1 4 184 203 223 204
		f 4 -663 700 702 -702
		mu 1 4 205 204 43 42
		f 4 -665 701 706 -706
		mu 1 4 206 205 42 45
		f 4 -667 705 709 -709
		mu 1 4 207 206 45 46
		f 4 -669 708 712 -712
		mu 1 4 208 207 46 47
		f 4 -671 711 715 -715
		mu 1 4 209 208 47 48
		f 4 -673 714 718 -718
		mu 1 4 210 209 48 49
		f 4 -675 717 721 -721
		mu 1 4 211 210 49 50
		f 4 -677 720 724 -724
		mu 1 4 212 211 50 51
		f 4 -679 723 727 -727
		mu 1 4 213 212 51 52
		f 4 -681 726 730 -730
		mu 1 4 214 213 52 53
		f 4 -683 729 733 -733
		mu 1 4 215 214 53 54
		f 4 -685 732 736 -736
		mu 1 4 216 215 54 55
		f 4 -687 735 739 -739
		mu 1 4 217 216 55 56
		f 4 -689 738 742 -742
		mu 1 4 218 217 56 57
		f 4 -691 741 745 -745
		mu 1 4 219 218 57 58
		f 4 -693 744 748 -748
		mu 1 4 220 219 58 59
		f 4 -695 747 751 -751
		mu 1 4 221 220 59 60
		f 4 -697 750 754 -754
		mu 1 4 222 221 60 61
		f 4 -699 753 757 -757
		mu 1 4 223 222 61 62
		f 4 -700 756 759 -701
		mu 1 4 204 223 62 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface31";
	rename -uid "15008F27-4066-6D57-1A07-2DB42A975FB4";
	setAttr ".t" -type "double3" 4.5245221216568376 -3.2375787847870034 0 ;
	setAttr ".s" -type "double3" 0.27567905243846874 0.27567905243846874 0.27567905243846874 ;
	setAttr ".rp" -type "double3" -3.5048138267626543 6.461625224021299 -0.091129099936426927 ;
	setAttr ".sp" -type "double3" -3.5048138267626543 6.461625224021299 -0.091129099936426927 ;
createNode mesh -n "polySurface31Shape" -p "polySurface31";
	rename -uid "38CE12DA-4019-FF94-F362-DABDC53A6D51";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape29" -p "polySurface31";
	rename -uid "C8F1E2B9-4700-148B-365C-DFA211E018E0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:399]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 224 ".uvst[0].uvsp[0:223]" -type "float2" 0.375 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.38749999 0.3125 0.39999998 0.68843985 0.39999998
		 0.3125 0.41249996 0.68843985 0.41249996 0.3125 0.42499995 0.68843985 0.42499995 0.3125
		 0.43749994 0.68843985 0.43749994 0.3125 0.44999993 0.68843985 0.44999993 0.3125 0.46249992
		 0.68843985 0.46249992 0.3125 0.4749999 0.68843985 0.4749999 0.3125 0.48749989 0.68843985
		 0.48749989 0.3125 0.49999988 0.68843985 0.49999988 0.3125 0.51249987 0.68843985 0.51249987
		 0.3125 0.52499986 0.68843985 0.52499986 0.3125 0.53749985 0.68843985 0.53749985 0.3125
		 0.54999983 0.68843985 0.54999983 0.3125 0.56249982 0.68843985 0.56249982 0.3125 0.57499981
		 0.68843985 0.57499981 0.3125 0.5874998 0.68843985 0.5874998 0.3125 0.59999979 0.68843985
		 0.59999979 0.3125 0.61249977 0.68843985 0.61249977 0.3125 0.62499976 0.68843985 0.62499976
		 0.3125 0.62640899 0.064408496 0.5 0.15000001 0.64860266 0.10796607 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.5 0.83749998 0.62640893 0.93559146 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.62640899 0.064408496 0.62640899 0.064408496 0.64860266 0.10796607 0.64860266 0.10796607
		 0.59184152 0.029841021 0.59184152 0.029841021 0.54828393 0.0076473355 0.54828393
		 0.0076473355 0.5 -7.4505806e-008 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.40815851 0.029841051 0.37359107 0.064408526
		 0.37359107 0.064408526 0.3513974 0.10796608 0.3513974 0.10796608 0.34374997 0.15625
		 0.34374997 0.15625 0.3513974 0.20453392 0.3513974 0.20453392 0.37359107 0.24809146
		 0.37359107 0.24809146 0.40815854 0.28265893 0.40815854 0.28265893 0.4517161 0.3048526
		 0.4517161 0.3048526 0.5 0.3125 0.5 0.3125 0.54828387 0.3048526 0.54828387 0.3048526
		 0.59184146 0.28265893 0.59184146 0.28265893 0.62640893 0.24809146 0.62640893 0.24809146
		 0.6486026 0.2045339 0.6486026 0.2045339 0.65625 0.15625 0.65625 0.15625 0.62640899
		 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.62640899 0.064408496
		 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.62640899 0.064408496 0.64860266
		 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997
		 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.62640899 0.064408496 0.64860266 0.10796607
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625
		 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.62640899 0.064408496 0.64860266 0.10796607 0.59184152
		 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851
		 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974
		 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125
		 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339
		 0.65625 0.15625;
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr -s 224 ".uvst[1].uvsp[0:223]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985
		 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994
		 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125
		 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989
		 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985
		 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983
		 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125
		 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979
		 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985
		 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.62640899 0.064408496 0.64860266 0.10796607 0.64860266 0.10796607 0.62640899 0.064408496
		 0.59184152 0.029841021 0.59184152 0.029841021 0.54828393 0.0076473355 0.54828393
		 0.0076473355 0.5 -7.4505806e-008 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.40815851 0.029841051 0.37359107 0.064408526
		 0.37359107 0.064408526 0.3513974 0.10796608 0.3513974 0.10796608 0.34374997 0.15625
		 0.34374997 0.15625 0.3513974 0.20453392 0.3513974 0.20453392 0.37359107 0.24809146
		 0.37359107 0.24809146 0.40815854 0.28265893 0.40815854 0.28265893 0.4517161 0.3048526
		 0.4517161 0.3048526 0.5 0.3125 0.5 0.3125 0.54828387 0.3048526 0.54828387 0.3048526
		 0.59184146 0.28265893 0.59184146 0.28265893 0.62640893 0.24809146 0.62640893 0.24809146
		 0.6486026 0.2045339 0.6486026 0.2045339 0.65625 0.15625 0.65625 0.15625 0.64860266
		 0.10796607 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.64860266 0.10796607 0.62640899 0.064408496
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625
		 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.64860266 0.10796607 0.62640899 0.064408496 0.59184152
		 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851
		 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974
		 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125
		 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339
		 0.65625 0.15625 0.64860266 0.10796607 0.62640899 0.064408496 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 364 ".vt";
	setAttr ".vt[0:165]"  -3.90141034 7.67492867 -0.48573723 -3.90031934 7.49355078 -0.84171867
		 -3.89861846 7.21104765 -1.12422693 -3.89647603 6.85507298 -1.30560839 -3.8941009 6.46047163 -1.36810803
		 -3.89172578 6.065870762 -1.30560839 -3.8895824 5.70989609 -1.12422669 -3.88788199 5.42739248 -0.84171838
		 -3.88679004 5.24601412 -0.48573709 -3.88641429 5.18351555 -0.091128945 -3.88679004 5.24601412 0.30347922
		 -3.88788199 5.42739248 0.65946025 -3.8895824 5.70989609 0.94196856 -3.89172578 6.065870762 1.12335002
		 -3.8941009 6.46047163 1.18584979 -3.89647603 6.85507298 1.12335002 -3.89861846 7.21104765 0.94196856
		 -3.90031934 7.49355078 0.65946025 -3.90141034 7.67492867 0.30347916 -3.90178704 7.73742723 -0.091128945
		 -3.70312619 7.67612267 -0.48573723 -3.70203519 7.4947443 -0.84171867 -3.70033383 7.21224117 -1.12422693
		 -3.69819188 6.8562665 -1.30560839 -3.69581676 6.46166515 -1.36810803 -3.6934402 6.067064762 -1.30560839
		 -3.69129825 5.71108961 -1.12422669 -3.68959785 5.42858696 -0.84171838 -3.68850636 5.24720764 -0.48573709
		 -3.68813014 5.18470907 -0.091128945 -3.68850636 5.24720764 0.30347922 -3.68959785 5.42858696 0.65946025
		 -3.69129825 5.71108961 0.94196856 -3.6934402 6.067064762 1.12335002 -3.69581676 6.46166515 1.18584979
		 -3.69819188 6.8562665 1.12335002 -3.70033383 7.21224117 0.94196856 -3.70203519 7.4947443 0.65946025
		 -3.70312619 7.67612267 0.30347916 -3.70350289 7.73862076 -0.091128945 -3.69581676 6.46166515 -0.091128945
		 -4.274189 7.49202728 -0.42703861 -4.27325916 7.33762884 -0.73006725 -4.27181244 7.097148895 -0.97055203
		 -4.26998806 6.79412556 -1.12495267 -4.26796532 6.45822096 -1.17815554 -4.26594353 6.12231779 -1.12495267
		 -4.2641201 5.81929445 -0.97055173 -4.26267147 5.57881355 -0.73006701 -4.26174355 5.42441654 -0.42703855
		 -4.26142311 5.37121391 -0.091128945 -4.26174355 5.42441654 0.24478066 -4.26267147 5.57881546 0.54780906
		 -4.2641201 5.81929398 0.78829354 -4.26594353 6.12231731 0.94269431 -4.26796627 6.45822096 0.99589705
		 -4.26998711 6.79412556 0.94269431 -4.27181244 7.097147465 0.78829354 -4.27325916 7.33762741 0.547809
		 -4.274189 7.49202538 0.2447806 -4.27450848 7.54522753 -0.091128975 -4.58794975 7.20422411 -0.33414161
		 -4.58727741 7.092525959 -0.55336642 -4.58623028 6.91855192 -0.7273438 -4.58491039 6.69933128 -0.83904457
		 -4.58344746 6.45632172 -0.87753421 -4.58198452 6.21331453 -0.83904469 -4.58066559 5.99409294 -0.72734392
		 -4.57961941 5.8201189 -0.55336618 -4.57894516 5.7084198 -0.33414161 -4.57871342 5.66993093 -0.091128975
		 -4.57894516 5.7084198 0.15188369 -4.57961941 5.8201189 0.37110823 -4.58066559 5.99409294 0.54508585
		 -4.58198452 6.21331406 0.65678644 -4.58344746 6.45632267 0.69527578 -4.58491039 6.69933033 0.65678644
		 -4.58623028 6.91855145 0.54508597 -4.58727741 7.092525482 0.37110823 -4.58794975 7.20422363 0.15188336
		 -4.58818245 7.24271393 -0.09112899 -4.58657646 6.97615814 -0.26003718 -4.58611012 6.89852095 -0.41241139
		 -4.58538246 6.77759933 -0.5333361 -4.58446503 6.62522697 -0.61097485 -4.58344841 6.45632172 -0.63772726
		 -4.58243084 6.28741741 -0.61097479 -4.5815134 6.13504505 -0.53333622 -4.58078575 6.014122486 -0.41241133
		 -4.5803194 5.93648577 -0.26003718 -4.58015823 5.90973377 -0.091128975 -4.5803194 5.93648577 0.077779233
		 -4.58078575 6.014122963 0.23015338 -4.5815134 6.13504505 0.35107812 -4.58242989 6.28741598 0.42871672
		 -4.5834465 6.45632172 0.45546913 -4.58446407 6.62522697 0.42871672 -4.58538151 6.77759933 0.35107818
		 -4.58611012 6.89852095 0.23015332 -4.58657646 6.97615814 0.07777904 -4.58673859 7.0029101372 -0.091129012
		 -4.68522549 6.82863855 -0.21229888 -4.6848917 6.77294445 -0.32160777 -4.68436909 6.68619728 -0.40835598
		 -4.6837101 6.57689142 -0.4640519 -4.68298054 6.45572138 -0.48324326 -4.68225288 6.33455467 -0.46405175
		 -4.68159389 6.22524691 -0.40835628 -4.68107224 6.13849926 -0.32160807 -4.68073654 6.082806587 -0.21229899
		 -4.6806221 6.063614845 -0.091129109 -4.68073654 6.082806587 0.030041024 -4.68107224 6.13850164 0.13935021
		 -4.68159389 6.22524691 0.22609824 -4.68225288 6.33455372 0.28179389 -4.68298054 6.45572138 0.3009854
		 -4.6837101 6.57688951 0.28179395 -4.68436813 6.68619728 0.22609815 -4.6848917 6.77294445 0.13934986
		 -4.68522549 6.82863855 0.03004083 -4.68534184 6.84782934 -0.091129005 -4.68425846 6.66776943 -0.16002864
		 -4.68406677 6.63610029 -0.22218396 -4.68377113 6.58677435 -0.27151072 -4.68339634 6.52461958 -0.30318069
		 -4.68298054 6.45572138 -0.31409326 -4.6825676 6.3868227 -0.30318052 -4.6821928 6.32466793 -0.27151096
		 -4.68189526 6.27534342 -0.22218415 -4.68170547 6.24367476 -0.16002873 -4.68163967 6.23276138 -0.091128983
		 -4.68170452 6.24367476 -0.022229157 -4.6818943 6.27534342 0.039926246 -4.6821928 6.32466793 0.089252934
		 -4.68256664 6.38682365 0.12092265 -4.68298054 6.45572138 0.13183537 -4.68339539 6.52461958 0.12092277
		 -4.68377113 6.58677483 0.089252979 -4.68406677 6.63610077 0.039926082 -4.68425846 6.66776943 -0.022229314
		 -4.68432331 6.67868233 -0.091128975 -4.37967491 6.66960192 -0.16003042 -4.37948418 6.63793468 -0.22218387
		 -4.37918854 6.58861065 -0.2715106 -4.37881374 6.52645063 -0.30318063 -4.37839985 6.45755243 -0.31409326
		 -4.377985 6.38865566 -0.30318087 -4.37761021 6.32650089 -0.27151161 -4.37731266 6.27717495 -0.22218379
		 -4.37712288 6.24550629 -0.16002834 -4.37705708 6.23459435 -0.091131106 -4.37712097 6.24550819 -0.022231936
		 -4.37731075 6.27717686 0.039925992 -4.37761021 6.32650328 0.089253664 -4.37798405 6.38865662 0.12092236
		 -4.37839794 6.45755482 0.13183473 -4.37881279 6.52645493 0.12092175 -4.37918854 6.58860874 0.089252859
		 -4.37948418 6.63793421 0.03992644 -4.37967491 6.66960096 -0.022228748 -4.37974167 6.68051338 -0.091130041
		 -4.70225906 6.62507629 -0.14619206 -4.70210743 6.59976578 -0.19586641 -4.70123863 6.45561123 -0.091128804
		 -4.70186901 6.56034708 -0.23528768 -4.70156956 6.51067257 -0.26059783;
	setAttr ".vt[166:331]" -4.70123863 6.45560884 -0.26931879 -4.70090771 6.40054941 -0.26059705
		 -4.7006073 6.35087538 -0.23528802 -4.70037079 6.31145573 -0.19586754 -4.70021915 6.28614759 -0.14619297
		 -4.70016766 6.27742434 -0.091127269 -4.70021725 6.28614712 -0.036063071 -4.70036983 6.31145287 0.013607986
		 -4.70060825 6.35087538 0.053028584 -4.70090771 6.4005518 0.07833989 -4.70123863 6.45561123 0.087061778
		 -4.70156956 6.51067257 0.078340352 -4.70186901 6.5603466 0.053029507 -4.70210552 6.59976816 0.013608135
		 -4.70225906 6.62507725 -0.036065679 -4.70231247 6.63379812 -0.091128744 -3.10613132 7.67492867 -0.48573723
		 -3.10722327 7.4935503 -0.84171867 -3.10892415 7.21104813 -1.12422693 -3.1110661 6.8550725 -1.30560839
		 -3.11344147 6.46047163 -1.36810803 -3.11581659 6.065871239 -1.30560839 -3.11795926 5.70989561 -1.12422669
		 -3.1196599 5.42739296 -0.84171838 -3.12075233 5.2460146 -0.48573709 -3.12112784 5.18351555 -0.091128945
		 -3.12075233 5.2460146 0.30347922 -3.1196599 5.42739296 0.65946025 -3.11795926 5.70989561 0.94196856
		 -3.11581659 6.065871239 1.12335002 -3.11344147 6.46047163 1.18584979 -3.1110661 6.8550725 1.12335002
		 -3.10892415 7.21104813 0.94196856 -3.10722327 7.4935503 0.65946025 -3.10613132 7.67492867 0.30347916
		 -3.10575509 7.73742723 -0.091128945 -3.30441546 7.67612219 -0.48573723 -3.30550718 7.49474382 -0.84171867
		 -3.30720878 7.21224165 -1.12422693 -3.30935049 6.85626602 -1.30560839 -3.31172562 6.46166563 -1.36810803
		 -3.31410122 6.067064285 -1.30560839 -3.31624365 5.71108913 -1.12422669 -3.31794405 5.42858648 -0.84171838
		 -3.31903577 5.24720812 -0.48573709 -3.31941199 5.18470955 -0.091128945 -3.31903577 5.24720812 0.30347922
		 -3.31794405 5.42858648 0.65946025 -3.31624365 5.71108913 0.94196856 -3.31410122 6.067064285 1.12335002
		 -3.31172562 6.46166563 1.18584979 -3.30935049 6.85626602 1.12335002 -3.30720878 7.21224165 0.94196856
		 -3.30550718 7.49474382 0.65946025 -3.30441546 7.67612219 0.30347916 -3.30403924 7.73862076 -0.091128945
		 -3.31172562 6.46166563 -0.091128945 -2.73335314 7.49202681 -0.42703861 -2.73428345 7.33762884 -0.73006725
		 -2.73573065 7.097148895 -0.97055203 -2.73755383 6.79412603 -1.12495267 -2.73957634 6.45822144 -1.17815554
		 -2.74159837 6.12231827 -1.12495267 -2.74342227 5.81929493 -0.97055173 -2.74486995 5.57881308 -0.73006701
		 -2.7457993 5.42441607 -0.42703855 -2.74611902 5.37121391 -0.091128945 -2.7457993 5.42441607 0.24478066
		 -2.74486995 5.57881498 0.54780906 -2.74342227 5.81929445 0.78829354 -2.74159837 6.12231779 0.94269431
		 -2.7395761 6.45822144 0.99589705 -2.73755503 6.79412603 0.94269431 -2.73573065 7.097147942 0.78829354
		 -2.73428249 7.33762741 0.547809 -2.73335314 7.4920249 0.2447806 -2.73303342 7.54522705 -0.091128975
		 -2.41959238 7.20422459 -0.33414161 -2.42026496 7.092525959 -0.55336642 -2.42131138 6.9185524 -0.7273438
		 -2.42263126 6.69933128 -0.83904457 -2.42409444 6.45632124 -0.87753421 -2.42555714 6.21331501 -0.83904469
		 -2.42687678 5.99409342 -0.72734392 -2.42792416 5.82011843 -0.55336618 -2.4285965 5.7084198 -0.33414161
		 -2.428828 5.66993141 -0.091128975 -2.4285965 5.7084198 0.15188369 -2.42792416 5.82011843 0.37110823
		 -2.42687678 5.99409342 0.54508585 -2.42555714 6.21331406 0.65678644 -2.42409444 6.45632267 0.69527578
		 -2.42263126 6.69933081 0.65678644 -2.42131138 6.91855192 0.54508597 -2.42026472 7.092525482 0.37110823
		 -2.41959238 7.20422363 0.15188336 -2.41936064 7.24271345 -0.09112899 -2.42096543 6.97615814 -0.26003718
		 -2.4214325 6.89852142 -0.41241139 -2.42215991 6.77759886 -0.5333361 -2.42307758 6.6252265 -0.61097485
		 -2.4240942 6.45632124 -0.63772726 -2.42511129 6.28741741 -0.61097479 -2.42602921 6.13504505 -0.53333622
		 -2.42675638 6.014122486 -0.41241133 -2.42722392 5.93648529 -0.26003718 -2.42738461 5.90973377 -0.091128975
		 -2.42722368 5.93648529 0.077779233 -2.42675638 6.014122963 0.23015338 -2.42602921 6.13504505 0.35107812
		 -2.42511153 6.2874155 0.42871672 -2.42409492 6.45632124 0.45546913 -2.42307782 6.6252265 0.42871672
		 -2.42216015 6.77759886 0.35107818 -2.4214325 6.89852142 0.23015332 -2.42096543 6.97615814 0.07777904
		 -2.4208045 7.002910614 -0.091129012 -2.32231617 6.82863808 -0.21229888 -2.32265115 6.77294445 -0.32160777
		 -2.32317209 6.68619728 -0.40835598 -2.32383204 6.57689095 -0.4640519 -2.32456088 6.4557209 -0.48324326
		 -2.32528996 6.33455467 -0.46405175 -2.32594776 6.22524738 -0.40835628 -2.32647085 6.13849878 -0.32160807
		 -2.32680559 6.08280611 -0.21229899 -2.32692075 6.063614845 -0.091129109 -2.32680559 6.08280611 0.030041024
		 -2.32647085 6.13850117 0.13935021 -2.32594776 6.22524738 0.22609824 -2.32528996 6.33455372 0.28179389
		 -2.32456088 6.4557209 0.3009854 -2.32383204 6.57688904 0.28179395 -2.32317328 6.68619728 0.22609815
		 -2.32265067 6.77294445 0.13934986 -2.32231593 6.82863808 0.03004083 -2.32220078 6.84782982 -0.091129005
		 -2.32328367 6.66776943 -0.16002864 -2.32347488 6.63610029 -0.22218396 -2.32377172 6.58677435 -0.27151072
		 -2.32414627 6.5246191 -0.30318069 -2.32456088 6.4557209 -0.31409326 -2.32497525 6.3868227 -0.30318052
		 -2.32535028 6.32466745 -0.27151096 -2.32564664 6.27534294 -0.22218415 -2.3258369 6.24367523 -0.16002873
		 -2.3259027 6.23276138 -0.091128983 -2.32583857 6.24367523 -0.022229157 -2.32564783 6.27534294 0.039926246
		 -2.32535028 6.32466745 0.089252934 -2.32497573 6.38682318 0.12092265 -2.32456136 6.4557209 0.13183537
		 -2.32414651 6.5246191 0.12092277 -2.32377172 6.58677483 0.089252979 -2.32347512 6.63610077 0.039926082
		 -2.32328463 6.66776943 -0.022229314 -2.3232193 6.67868185 -0.091128975 -2.62786651 6.66960192 -0.16003042
		 -2.628057 6.63793468 -0.22218387 -2.62835431 6.58861017 -0.2715106 -2.62872863 6.52645016 -0.30318063
		 -2.62914324 6.45755196 -0.31409326 -2.62955809 6.38865566 -0.30318087 -2.62993288 6.32650137 -0.27151161
		 -2.63022947 6.27717543 -0.22218379 -2.63041973 6.24550676 -0.16002834;
	setAttr ".vt[332:363]" -2.6304853 6.23459387 -0.091131106 -2.63042116 6.24550867 -0.022231936
		 -2.6302309 6.27717733 0.039925992 -2.62993288 6.32650375 0.089253664 -2.62955832 6.38865614 0.12092236
		 -2.62914515 6.45755434 0.13183473 -2.62872934 6.52645445 0.12092175 -2.62835431 6.58860826 0.089252859
		 -2.62805748 6.63793421 0.03992644 -2.62786674 6.66960144 -0.022228748 -2.62780142 6.68051386 -0.091130041
		 -2.30528355 6.62507629 -0.14619206 -2.30543542 6.59976578 -0.19586641 -2.30630398 6.45561171 -0.091128804
		 -2.30567312 6.56034708 -0.23528768 -2.30597258 6.51067257 -0.26059783 -2.3063035 6.45560932 -0.26931879
		 -2.3066349 6.40054893 -0.26059705 -2.3069346 6.3508749 -0.23528802 -2.30717158 6.31145573 -0.19586754
		 -2.30732393 6.28614807 -0.14619297 -2.30737567 6.27742434 -0.091127269 -2.30732584 6.28614759 -0.036063071
		 -2.30717182 6.31145287 0.013607986 -2.30693436 6.3508749 0.053028584 -2.3066349 6.40055132 0.07833989
		 -2.30630422 6.45561171 0.087061778 -2.30597258 6.51067257 0.078340352 -2.30567312 6.5603466 0.053029507
		 -2.30543661 6.59976816 0.013608135 -2.30528355 6.62507772 -0.036065679 -2.30523014 6.63379765 -0.091128744;
	setAttr -s 760 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 21 1 20 21 0 0 20 1 1 2 1 2 22 1 21 22 0 2 3 1
		 3 23 1 22 23 0 3 4 1 4 24 1 23 24 0 4 5 1 5 25 1 24 25 0 5 6 1 6 26 1 25 26 0 6 7 1
		 7 27 1 26 27 0 7 8 1 8 28 1 27 28 0 8 9 1 9 29 1 28 29 0 9 10 1 10 30 1 29 30 0 10 11 1
		 11 31 1 30 31 0 11 12 1 12 32 1 31 32 0 12 13 1 13 33 1 32 33 0 13 14 1 14 34 1 33 34 0
		 14 15 1 15 35 1 34 35 0 15 16 1 16 36 1 35 36 0 16 17 1 17 37 1 36 37 0 17 18 1 18 38 1
		 37 38 0 18 19 1 19 39 1 38 39 0 19 0 1 39 20 0 161 162 0 163 161 1 163 162 1 162 164 0
		 163 164 1 164 165 0 163 165 1 165 166 0 163 166 1 166 167 0 163 167 1 167 168 0 163 168 1
		 168 169 0 163 169 1 169 170 0 163 170 1 170 171 0 163 171 1 171 172 0 163 172 1 172 173 0
		 163 173 1 173 174 0 163 174 1 174 175 0 163 175 1 175 176 0 163 176 1 176 177 0 163 177 1
		 177 178 0 163 178 1 178 179 0 163 179 1 179 180 0 163 180 1 180 181 0 163 181 1 181 161 0
		 21 40 1 20 40 1 22 40 1 23 40 1 24 40 1 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1
		 31 40 1 32 40 1 33 40 1 34 40 1 35 40 1 36 40 1 37 40 1 38 40 1 39 40 1 0 41 1 41 42 1
		 1 42 1 42 43 1 2 43 1 43 44 1 3 44 1 44 45 1 4 45 1 45 46 1 5 46 1 46 47 1 6 47 1
		 47 48 1 7 48 1 48 49 1 8 49 1 49 50 1 9 50 1 50 51 1 10 51 1 51 52 1 11 52 1 52 53 1
		 12 53 1 53 54 1 13 54 1 54 55 1 14 55 1 55 56 1 15 56 1 56 57 1 16 57 1 57 58 1 17 58 1
		 58 59 1 18 59 1 59 60 1 19 60 1 60 41 1 41 61 1 61 62 0 42 62 1 62 63 0 43 63 1 63 64 0;
	setAttr ".ed[166:331]" 44 64 1 64 65 0 45 65 1 65 66 0 46 66 1 66 67 0 47 67 1
		 67 68 0 48 68 1 68 69 0 49 69 1 69 70 0 50 70 1 70 71 0 51 71 1 71 72 0 52 72 1 72 73 0
		 53 73 1 73 74 0 54 74 1 74 75 0 55 75 1 75 76 0 56 76 1 76 77 0 57 77 1 77 78 0 58 78 1
		 78 79 0 59 79 1 79 80 0 60 80 1 80 61 0 61 81 1 81 82 0 62 82 1 82 83 0 63 83 1 83 84 0
		 64 84 1 84 85 0 65 85 1 85 86 0 66 86 1 86 87 0 67 87 1 87 88 0 68 88 1 88 89 0 69 89 1
		 89 90 0 70 90 1 90 91 0 71 91 1 91 92 0 72 92 1 92 93 0 73 93 1 93 94 0 74 94 1 94 95 0
		 75 95 1 95 96 0 76 96 1 96 97 0 77 97 1 97 98 0 78 98 1 98 99 0 79 99 1 99 100 0
		 80 100 1 100 81 0 81 101 1 101 102 0 82 102 1 102 103 0 83 103 1 103 104 0 84 104 1
		 104 105 0 85 105 1 105 106 0 86 106 1 106 107 0 87 107 1 107 108 0 88 108 1 108 109 0
		 89 109 1 109 110 0 90 110 1 110 111 0 91 111 1 111 112 0 92 112 1 112 113 0 93 113 1
		 113 114 0 94 114 1 114 115 0 95 115 1 115 116 0 96 116 1 116 117 0 97 117 1 117 118 0
		 98 118 1 118 119 0 99 119 1 119 120 0 100 120 1 120 101 0 101 121 1 121 122 0 102 122 1
		 122 123 0 103 123 1 123 124 0 104 124 1 124 125 0 105 125 1 125 126 0 106 126 1 126 127 0
		 107 127 1 127 128 0 108 128 1 128 129 0 109 129 1 129 130 0 110 130 1 130 131 0 111 131 1
		 131 132 0 112 132 1 132 133 0 113 133 1 133 134 0 114 134 1 134 135 0 115 135 1 135 136 0
		 116 136 1 136 137 0 117 137 1 137 138 0 118 138 1 138 139 0 119 139 1 139 140 0 120 140 1
		 140 121 0 121 141 1 141 142 0 122 142 1 142 143 0 123 143 1 143 144 0 124 144 1 144 145 0
		 125 145 1 145 146 0 126 146 1 146 147 0;
	setAttr ".ed[332:497]" 127 147 1 147 148 0 128 148 1 148 149 0 129 149 1 149 150 0
		 130 150 1 150 151 0 131 151 1 151 152 0 132 152 1 152 153 0 133 153 1 153 154 0 134 154 1
		 154 155 0 135 155 1 155 156 0 136 156 1 156 157 0 137 157 1 157 158 0 138 158 1 158 159 0
		 139 159 1 159 160 0 140 160 1 160 141 0 141 161 1 142 162 1 143 164 1 144 165 1 145 166 1
		 146 167 1 147 168 1 148 169 1 149 170 1 150 171 1 151 172 1 152 173 1 153 174 1 154 175 1
		 155 176 1 156 177 1 157 178 1 158 179 1 159 180 1 160 181 1 182 183 1 183 184 1 184 185 1
		 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1
		 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1 199 200 1 200 201 1 201 182 1 202 203 0
		 203 204 0 204 205 0 205 206 0 206 207 0 207 208 0 208 209 0 209 210 0 210 211 0 211 212 0
		 212 213 0 213 214 0 214 215 0 215 216 0 216 217 0 217 218 0 218 219 0 219 220 0 220 221 0
		 221 202 0 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1
		 199 219 1 200 220 1 201 221 1 202 222 1 203 222 1 204 222 1 205 222 1 206 222 1 207 222 1
		 208 222 1 209 222 1 210 222 1 211 222 1 212 222 1 213 222 1 214 222 1 215 222 1 216 222 1
		 217 222 1 218 222 1 219 222 1 220 222 1 221 222 1 182 223 1 183 224 1 223 224 1 184 225 1
		 224 225 1 185 226 1 225 226 1 186 227 1 226 227 1 187 228 1 227 228 1 188 229 1 228 229 1
		 189 230 1 229 230 1 190 231 1 230 231 1 191 232 1 231 232 1 192 233 1 232 233 1 193 234 1
		 233 234 1 194 235 1 234 235 1 195 236 1 235 236 1 196 237 1 236 237 1 197 238 1 237 238 1
		 198 239 1 238 239 1 199 240 1 239 240 1 200 241 1 240 241 1 201 242 1;
	setAttr ".ed[498:663]" 241 242 1 242 223 1 223 243 1 224 244 1 243 244 0 225 245 1
		 244 245 0 226 246 1 245 246 0 227 247 1 246 247 0 228 248 1 247 248 0 229 249 1 248 249 0
		 230 250 1 249 250 0 231 251 1 250 251 0 232 252 1 251 252 0 233 253 1 252 253 0 234 254 1
		 253 254 0 235 255 1 254 255 0 236 256 1 255 256 0 237 257 1 256 257 0 238 258 1 257 258 0
		 239 259 1 258 259 0 240 260 1 259 260 0 241 261 1 260 261 0 242 262 1 261 262 0 262 243 0
		 243 263 1 244 264 1 263 264 0 245 265 1 264 265 0 246 266 1 265 266 0 247 267 1 266 267 0
		 248 268 1 267 268 0 249 269 1 268 269 0 250 270 1 269 270 0 251 271 1 270 271 0 252 272 1
		 271 272 0 253 273 1 272 273 0 254 274 1 273 274 0 255 275 1 274 275 0 256 276 1 275 276 0
		 257 277 1 276 277 0 258 278 1 277 278 0 259 279 1 278 279 0 260 280 1 279 280 0 261 281 1
		 280 281 0 262 282 1 281 282 0 282 263 0 263 283 1 264 284 1 283 284 0 265 285 1 284 285 0
		 266 286 1 285 286 0 267 287 1 286 287 0 268 288 1 287 288 0 269 289 1 288 289 0 270 290 1
		 289 290 0 271 291 1 290 291 0 272 292 1 291 292 0 273 293 1 292 293 0 274 294 1 293 294 0
		 275 295 1 294 295 0 276 296 1 295 296 0 277 297 1 296 297 0 278 298 1 297 298 0 279 299 1
		 298 299 0 280 300 1 299 300 0 281 301 1 300 301 0 282 302 1 301 302 0 302 283 0 283 303 1
		 284 304 1 303 304 0 285 305 1 304 305 0 286 306 1 305 306 0 287 307 1 306 307 0 288 308 1
		 307 308 0 289 309 1 308 309 0 290 310 1 309 310 0 291 311 1 310 311 0 292 312 1 311 312 0
		 293 313 1 312 313 0 294 314 1 313 314 0 295 315 1 314 315 0 296 316 1 315 316 0 297 317 1
		 316 317 0 298 318 1 317 318 0 299 319 1 318 319 0 300 320 1 319 320 0 301 321 1 320 321 0
		 302 322 1 321 322 0 322 303 0 303 323 1 304 324 1 323 324 0 305 325 1;
	setAttr ".ed[664:759]" 324 325 0 306 326 1 325 326 0 307 327 1 326 327 0 308 328 1
		 327 328 0 309 329 1 328 329 0 310 330 1 329 330 0 311 331 1 330 331 0 312 332 1 331 332 0
		 313 333 1 332 333 0 314 334 1 333 334 0 315 335 1 334 335 0 316 336 1 335 336 0 317 337 1
		 336 337 0 318 338 1 337 338 0 319 339 1 338 339 0 320 340 1 339 340 0 321 341 1 340 341 0
		 322 342 1 341 342 0 342 323 0 323 343 1 324 344 1 343 344 0 345 343 1 345 344 1 325 346 1
		 344 346 0 345 346 1 326 347 1 346 347 0 345 347 1 327 348 1 347 348 0 345 348 1 328 349 1
		 348 349 0 345 349 1 329 350 1 349 350 0 345 350 1 330 351 1 350 351 0 345 351 1 331 352 1
		 351 352 0 345 352 1 332 353 1 352 353 0 345 353 1 333 354 1 353 354 0 345 354 1 334 355 1
		 354 355 0 345 355 1 335 356 1 355 356 0 345 356 1 336 357 1 356 357 0 345 357 1 337 358 1
		 357 358 0 345 358 1 338 359 1 358 359 0 345 359 1 339 360 1 359 360 0 345 360 1 340 361 1
		 360 361 0 345 361 1 341 362 1 361 362 0 345 362 1 342 363 1 362 363 0 345 363 1 363 343 0;
	setAttr -s 400 -ch 1520 ".fc[0:399]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 6 -6 -5
		mu 0 4 3 2 4 5
		f 4 5 9 -9 -8
		mu 0 4 5 4 6 7
		f 4 8 12 -12 -11
		mu 0 4 7 6 8 9
		f 4 11 15 -15 -14
		mu 0 4 9 8 10 11
		f 4 14 18 -18 -17
		mu 0 4 11 10 12 13
		f 4 17 21 -21 -20
		mu 0 4 13 12 14 15
		f 4 20 24 -24 -23
		mu 0 4 15 14 16 17
		f 4 23 27 -27 -26
		mu 0 4 17 16 18 19
		f 4 26 30 -30 -29
		mu 0 4 19 18 20 21
		f 4 29 33 -33 -32
		mu 0 4 21 20 22 23
		f 4 32 36 -36 -35
		mu 0 4 23 22 24 25
		f 4 35 39 -39 -38
		mu 0 4 25 24 26 27
		f 4 38 42 -42 -41
		mu 0 4 27 26 28 29
		f 4 41 45 -45 -44
		mu 0 4 29 28 30 31
		f 4 44 48 -48 -47
		mu 0 4 31 30 32 33
		f 4 47 51 -51 -50
		mu 0 4 33 32 34 35
		f 4 50 54 -54 -53
		mu 0 4 35 34 36 37
		f 4 53 57 -57 -56
		mu 0 4 37 36 38 39
		f 4 56 59 -4 -59
		mu 0 4 39 38 40 41
		f 3 -63 61 60
		mu 0 3 42 43 44
		f 3 -65 62 63
		mu 0 3 45 43 42
		f 3 -67 64 65
		mu 0 3 46 43 45
		f 3 -69 66 67
		mu 0 3 47 43 46
		f 3 -71 68 69
		mu 0 3 48 43 47
		f 3 -73 70 71
		mu 0 3 49 43 48
		f 3 -75 72 73
		mu 0 3 50 43 49
		f 3 -77 74 75
		mu 0 3 51 43 50
		f 3 -79 76 77
		mu 0 3 52 43 51
		f 3 -81 78 79
		mu 0 3 53 43 52
		f 3 -83 80 81
		mu 0 3 54 43 53
		f 3 -85 82 83
		mu 0 3 55 43 54
		f 3 -87 84 85
		mu 0 3 56 43 55
		f 3 -89 86 87
		mu 0 3 57 43 56
		f 3 -91 88 89
		mu 0 3 58 43 57
		f 3 -93 90 91
		mu 0 3 59 43 58
		f 3 -95 92 93
		mu 0 3 60 43 59
		f 3 -97 94 95
		mu 0 3 61 43 60
		f 3 -99 96 97
		mu 0 3 62 43 61
		f 3 -62 98 99
		mu 0 3 44 43 62
		f 3 101 -101 -3
		mu 0 3 63 64 65
		f 3 100 -103 -7
		mu 0 3 65 64 66
		f 3 102 -104 -10
		mu 0 3 66 64 67
		f 3 103 -105 -13
		mu 0 3 67 64 68
		f 3 104 -106 -16
		mu 0 3 68 64 69
		f 3 105 -107 -19
		mu 0 3 69 64 70
		f 3 106 -108 -22
		mu 0 3 70 64 71
		f 3 107 -109 -25
		mu 0 3 71 64 72
		f 3 108 -110 -28
		mu 0 3 72 64 73
		f 3 109 -111 -31
		mu 0 3 73 64 74
		f 3 110 -112 -34
		mu 0 3 74 64 75
		f 3 111 -113 -37
		mu 0 3 75 64 76
		f 3 112 -114 -40
		mu 0 3 76 64 77
		f 3 113 -115 -43
		mu 0 3 77 64 78
		f 3 114 -116 -46
		mu 0 3 78 64 79
		f 3 115 -117 -49
		mu 0 3 79 64 80
		f 3 116 -118 -52
		mu 0 3 80 64 81
		f 3 117 -119 -55
		mu 0 3 81 64 82
		f 3 118 -120 -58
		mu 0 3 82 64 83
		f 3 119 -102 -60
		mu 0 3 83 64 63
		f 4 122 -122 -121 0
		mu 0 4 84 85 86 87
		f 4 124 -124 -123 4
		mu 0 4 88 89 85 84
		f 4 126 -126 -125 7
		mu 0 4 90 91 89 88
		f 4 128 -128 -127 10
		mu 0 4 92 93 91 90
		f 4 130 -130 -129 13
		mu 0 4 94 95 93 92
		f 4 132 -132 -131 16
		mu 0 4 96 97 95 94
		f 4 134 -134 -133 19
		mu 0 4 98 99 97 96
		f 4 136 -136 -135 22
		mu 0 4 100 101 99 98
		f 4 138 -138 -137 25
		mu 0 4 102 103 101 100
		f 4 140 -140 -139 28
		mu 0 4 104 105 103 102
		f 4 142 -142 -141 31
		mu 0 4 106 107 105 104
		f 4 144 -144 -143 34
		mu 0 4 108 109 107 106
		f 4 146 -146 -145 37
		mu 0 4 110 111 109 108
		f 4 148 -148 -147 40
		mu 0 4 112 113 111 110
		f 4 150 -150 -149 43
		mu 0 4 114 115 113 112
		f 4 152 -152 -151 46
		mu 0 4 116 117 115 114
		f 4 154 -154 -153 49
		mu 0 4 118 119 117 116
		f 4 156 -156 -155 52
		mu 0 4 120 121 119 118
		f 4 158 -158 -157 55
		mu 0 4 122 123 121 120
		f 4 120 -160 -159 58
		mu 0 4 87 86 123 122
		f 4 162 -162 -161 121
		mu 0 4 85 124 125 86
		f 4 164 -164 -163 123
		mu 0 4 89 126 124 85
		f 4 166 -166 -165 125
		mu 0 4 91 127 126 89
		f 4 168 -168 -167 127
		mu 0 4 93 128 127 91
		f 4 170 -170 -169 129
		mu 0 4 95 129 128 93
		f 4 172 -172 -171 131
		mu 0 4 97 130 129 95
		f 4 174 -174 -173 133
		mu 0 4 99 131 130 97
		f 4 176 -176 -175 135
		mu 0 4 101 132 131 99
		f 4 178 -178 -177 137
		mu 0 4 103 133 132 101
		f 4 180 -180 -179 139
		mu 0 4 105 134 133 103
		f 4 182 -182 -181 141
		mu 0 4 107 135 134 105
		f 4 184 -184 -183 143
		mu 0 4 109 136 135 107
		f 4 186 -186 -185 145
		mu 0 4 111 137 136 109
		f 4 188 -188 -187 147
		mu 0 4 113 138 137 111
		f 4 190 -190 -189 149
		mu 0 4 115 139 138 113
		f 4 192 -192 -191 151
		mu 0 4 117 140 139 115
		f 4 194 -194 -193 153
		mu 0 4 119 141 140 117
		f 4 196 -196 -195 155
		mu 0 4 121 142 141 119
		f 4 198 -198 -197 157
		mu 0 4 123 143 142 121
		f 4 160 -200 -199 159
		mu 0 4 86 125 143 123
		f 4 202 -202 -201 161
		mu 0 4 124 144 145 125
		f 4 204 -204 -203 163
		mu 0 4 126 146 144 124
		f 4 206 -206 -205 165
		mu 0 4 127 147 146 126
		f 4 208 -208 -207 167
		mu 0 4 128 148 147 127
		f 4 210 -210 -209 169
		mu 0 4 129 149 148 128
		f 4 212 -212 -211 171
		mu 0 4 130 150 149 129
		f 4 214 -214 -213 173
		mu 0 4 131 151 150 130
		f 4 216 -216 -215 175
		mu 0 4 132 152 151 131
		f 4 218 -218 -217 177
		mu 0 4 133 153 152 132
		f 4 220 -220 -219 179
		mu 0 4 134 154 153 133
		f 4 222 -222 -221 181
		mu 0 4 135 155 154 134
		f 4 224 -224 -223 183
		mu 0 4 136 156 155 135
		f 4 226 -226 -225 185
		mu 0 4 137 157 156 136
		f 4 228 -228 -227 187
		mu 0 4 138 158 157 137
		f 4 230 -230 -229 189
		mu 0 4 139 159 158 138
		f 4 232 -232 -231 191
		mu 0 4 140 160 159 139
		f 4 234 -234 -233 193
		mu 0 4 141 161 160 140
		f 4 236 -236 -235 195
		mu 0 4 142 162 161 141
		f 4 238 -238 -237 197
		mu 0 4 143 163 162 142
		f 4 200 -240 -239 199
		mu 0 4 125 145 163 143
		f 4 242 -242 -241 201
		mu 0 4 144 164 165 145
		f 4 244 -244 -243 203
		mu 0 4 146 166 164 144
		f 4 246 -246 -245 205
		mu 0 4 147 167 166 146
		f 4 248 -248 -247 207
		mu 0 4 148 168 167 147
		f 4 250 -250 -249 209
		mu 0 4 149 169 168 148
		f 4 252 -252 -251 211
		mu 0 4 150 170 169 149
		f 4 254 -254 -253 213
		mu 0 4 151 171 170 150
		f 4 256 -256 -255 215
		mu 0 4 152 172 171 151
		f 4 258 -258 -257 217
		mu 0 4 153 173 172 152
		f 4 260 -260 -259 219
		mu 0 4 154 174 173 153
		f 4 262 -262 -261 221
		mu 0 4 155 175 174 154
		f 4 264 -264 -263 223
		mu 0 4 156 176 175 155
		f 4 266 -266 -265 225
		mu 0 4 157 177 176 156
		f 4 268 -268 -267 227
		mu 0 4 158 178 177 157
		f 4 270 -270 -269 229
		mu 0 4 159 179 178 158
		f 4 272 -272 -271 231
		mu 0 4 160 180 179 159
		f 4 274 -274 -273 233
		mu 0 4 161 181 180 160
		f 4 276 -276 -275 235
		mu 0 4 162 182 181 161
		f 4 278 -278 -277 237
		mu 0 4 163 183 182 162
		f 4 240 -280 -279 239
		mu 0 4 145 165 183 163
		f 4 282 -282 -281 241
		mu 0 4 164 184 185 165
		f 4 284 -284 -283 243
		mu 0 4 166 186 184 164
		f 4 286 -286 -285 245
		mu 0 4 167 187 186 166
		f 4 288 -288 -287 247
		mu 0 4 168 188 187 167
		f 4 290 -290 -289 249
		mu 0 4 169 189 188 168
		f 4 292 -292 -291 251
		mu 0 4 170 190 189 169
		f 4 294 -294 -293 253
		mu 0 4 171 191 190 170
		f 4 296 -296 -295 255
		mu 0 4 172 192 191 171
		f 4 298 -298 -297 257
		mu 0 4 173 193 192 172
		f 4 300 -300 -299 259
		mu 0 4 174 194 193 173
		f 4 302 -302 -301 261
		mu 0 4 175 195 194 174
		f 4 304 -304 -303 263
		mu 0 4 176 196 195 175
		f 4 306 -306 -305 265
		mu 0 4 177 197 196 176
		f 4 308 -308 -307 267
		mu 0 4 178 198 197 177
		f 4 310 -310 -309 269
		mu 0 4 179 199 198 178
		f 4 312 -312 -311 271
		mu 0 4 180 200 199 179
		f 4 314 -314 -313 273
		mu 0 4 181 201 200 180
		f 4 316 -316 -315 275
		mu 0 4 182 202 201 181
		f 4 318 -318 -317 277
		mu 0 4 183 203 202 182
		f 4 280 -320 -319 279
		mu 0 4 165 185 203 183
		f 4 322 -322 -321 281
		mu 0 4 184 204 205 185
		f 4 324 -324 -323 283
		mu 0 4 186 206 204 184
		f 4 326 -326 -325 285
		mu 0 4 187 207 206 186
		f 4 328 -328 -327 287
		mu 0 4 188 208 207 187
		f 4 330 -330 -329 289
		mu 0 4 189 209 208 188
		f 4 332 -332 -331 291
		mu 0 4 190 210 209 189
		f 4 334 -334 -333 293
		mu 0 4 191 211 210 190
		f 4 336 -336 -335 295
		mu 0 4 192 212 211 191
		f 4 338 -338 -337 297
		mu 0 4 193 213 212 192
		f 4 340 -340 -339 299
		mu 0 4 194 214 213 193
		f 4 342 -342 -341 301
		mu 0 4 195 215 214 194
		f 4 344 -344 -343 303
		mu 0 4 196 216 215 195
		f 4 346 -346 -345 305
		mu 0 4 197 217 216 196
		f 4 348 -348 -347 307
		mu 0 4 198 218 217 197
		f 4 350 -350 -349 309
		mu 0 4 199 219 218 198
		f 4 352 -352 -351 311
		mu 0 4 200 220 219 199
		f 4 354 -354 -353 313
		mu 0 4 201 221 220 200
		f 4 356 -356 -355 315
		mu 0 4 202 222 221 201
		f 4 358 -358 -357 317
		mu 0 4 203 223 222 202
		f 4 320 -360 -359 319
		mu 0 4 185 205 223 203
		f 4 361 -61 -361 321
		mu 0 4 204 42 44 205
		f 4 362 -64 -362 323
		mu 0 4 206 45 42 204
		f 4 363 -66 -363 325
		mu 0 4 207 46 45 206
		f 4 364 -68 -364 327
		mu 0 4 208 47 46 207
		f 4 365 -70 -365 329
		mu 0 4 209 48 47 208
		f 4 366 -72 -366 331
		mu 0 4 210 49 48 209
		f 4 367 -74 -367 333
		mu 0 4 211 50 49 210
		f 4 368 -76 -368 335
		mu 0 4 212 51 50 211
		f 4 369 -78 -369 337
		mu 0 4 213 52 51 212
		f 4 370 -80 -370 339
		mu 0 4 214 53 52 213
		f 4 371 -82 -371 341
		mu 0 4 215 54 53 214
		f 4 372 -84 -372 343
		mu 0 4 216 55 54 215
		f 4 373 -86 -373 345
		mu 0 4 217 56 55 216
		f 4 374 -88 -374 347
		mu 0 4 218 57 56 217
		f 4 375 -90 -375 349
		mu 0 4 219 58 57 218
		f 4 376 -92 -376 351
		mu 0 4 220 59 58 219
		f 4 377 -94 -377 353
		mu 0 4 221 60 59 220
		f 4 378 -96 -378 355
		mu 0 4 222 61 60 221
		f 4 379 -98 -379 357
		mu 0 4 223 62 61 222
		f 4 360 -100 -380 359
		mu 0 4 205 44 62 223
		f 4 380 421 -401 -421
		mu 1 4 0 1 2 3
		f 4 381 422 -402 -422
		mu 1 4 1 4 5 2
		f 4 382 423 -403 -423
		mu 1 4 4 6 7 5
		f 4 383 424 -404 -424
		mu 1 4 6 8 9 7
		f 4 384 425 -405 -425
		mu 1 4 8 10 11 9
		f 4 385 426 -406 -426
		mu 1 4 10 12 13 11
		f 4 386 427 -407 -427
		mu 1 4 12 14 15 13
		f 4 387 428 -408 -428
		mu 1 4 14 16 17 15
		f 4 388 429 -409 -429
		mu 1 4 16 18 19 17
		f 4 389 430 -410 -430
		mu 1 4 18 20 21 19
		f 4 390 431 -411 -431
		mu 1 4 20 22 23 21
		f 4 391 432 -412 -432
		mu 1 4 22 24 25 23
		f 4 392 433 -413 -433
		mu 1 4 24 26 27 25
		f 4 393 434 -414 -434
		mu 1 4 26 28 29 27
		f 4 394 435 -415 -435
		mu 1 4 28 30 31 29
		f 4 395 436 -416 -436
		mu 1 4 30 32 33 31
		f 4 396 437 -417 -437
		mu 1 4 32 34 35 33
		f 4 397 438 -418 -438
		mu 1 4 34 36 37 35
		f 4 398 439 -419 -439
		mu 1 4 36 38 39 37
		f 4 399 420 -420 -440
		mu 1 4 38 40 41 39
		f 3 -703 -704 704
		mu 1 3 42 43 44
		f 3 -707 -705 707
		mu 1 3 45 42 44
		f 3 -710 -708 710
		mu 1 3 46 45 44
		f 3 -713 -711 713
		mu 1 3 47 46 44
		f 3 -716 -714 716
		mu 1 3 48 47 44
		f 3 -719 -717 719
		mu 1 3 49 48 44
		f 3 -722 -720 722
		mu 1 3 50 49 44
		f 3 -725 -723 725
		mu 1 3 51 50 44
		f 3 -728 -726 728
		mu 1 3 52 51 44
		f 3 -731 -729 731
		mu 1 3 53 52 44
		f 3 -734 -732 734
		mu 1 3 54 53 44
		f 3 -737 -735 737
		mu 1 3 55 54 44
		f 3 -740 -738 740
		mu 1 3 56 55 44
		f 3 -743 -741 743
		mu 1 3 57 56 44
		f 3 -746 -744 746
		mu 1 3 58 57 44
		f 3 -749 -747 749
		mu 1 3 59 58 44
		f 3 -752 -750 752
		mu 1 3 60 59 44
		f 3 -755 -753 755
		mu 1 3 61 60 44
		f 3 -758 -756 758
		mu 1 3 62 61 44
		f 3 -760 -759 703
		mu 1 3 43 62 44
		f 3 400 441 -441
		mu 1 3 63 64 65
		f 3 401 442 -442
		mu 1 3 64 66 65
		f 3 402 443 -443
		mu 1 3 66 67 65
		f 3 403 444 -444
		mu 1 3 67 68 65
		f 3 404 445 -445
		mu 1 3 68 69 65
		f 3 405 446 -446
		mu 1 3 69 70 65
		f 3 406 447 -447
		mu 1 3 70 71 65
		f 3 407 448 -448
		mu 1 3 71 72 65
		f 3 408 449 -449
		mu 1 3 72 73 65
		f 3 409 450 -450
		mu 1 3 73 74 65
		f 3 410 451 -451
		mu 1 3 74 75 65
		f 3 411 452 -452
		mu 1 3 75 76 65
		f 3 412 453 -453
		mu 1 3 76 77 65
		f 3 413 454 -454
		mu 1 3 77 78 65
		f 3 414 455 -455
		mu 1 3 78 79 65
		f 3 415 456 -456
		mu 1 3 79 80 65
		f 3 416 457 -457
		mu 1 3 80 81 65
		f 3 417 458 -458
		mu 1 3 81 82 65
		f 3 418 459 -459
		mu 1 3 82 83 65
		f 3 419 440 -460
		mu 1 3 83 63 65
		f 4 -381 460 462 -462
		mu 1 4 84 85 86 87
		f 4 -382 461 464 -464
		mu 1 4 88 84 87 89
		f 4 -383 463 466 -466
		mu 1 4 90 88 89 91
		f 4 -384 465 468 -468
		mu 1 4 92 90 91 93
		f 4 -385 467 470 -470
		mu 1 4 94 92 93 95
		f 4 -386 469 472 -472
		mu 1 4 96 94 95 97
		f 4 -387 471 474 -474
		mu 1 4 98 96 97 99
		f 4 -388 473 476 -476
		mu 1 4 100 98 99 101
		f 4 -389 475 478 -478
		mu 1 4 102 100 101 103
		f 4 -390 477 480 -480
		mu 1 4 104 102 103 105
		f 4 -391 479 482 -482
		mu 1 4 106 104 105 107
		f 4 -392 481 484 -484
		mu 1 4 108 106 107 109
		f 4 -393 483 486 -486
		mu 1 4 110 108 109 111
		f 4 -394 485 488 -488
		mu 1 4 112 110 111 113
		f 4 -395 487 490 -490
		mu 1 4 114 112 113 115
		f 4 -396 489 492 -492
		mu 1 4 116 114 115 117
		f 4 -397 491 494 -494
		mu 1 4 118 116 117 119
		f 4 -398 493 496 -496
		mu 1 4 120 118 119 121
		f 4 -399 495 498 -498
		mu 1 4 122 120 121 123
		f 4 -400 497 499 -461
		mu 1 4 85 122 123 86
		f 4 -463 500 502 -502
		mu 1 4 87 86 124 125
		f 4 -465 501 504 -504
		mu 1 4 89 87 125 126
		f 4 -467 503 506 -506
		mu 1 4 91 89 126 127
		f 4 -469 505 508 -508
		mu 1 4 93 91 127 128
		f 4 -471 507 510 -510
		mu 1 4 95 93 128 129
		f 4 -473 509 512 -512
		mu 1 4 97 95 129 130
		f 4 -475 511 514 -514
		mu 1 4 99 97 130 131
		f 4 -477 513 516 -516
		mu 1 4 101 99 131 132
		f 4 -479 515 518 -518
		mu 1 4 103 101 132 133
		f 4 -481 517 520 -520
		mu 1 4 105 103 133 134
		f 4 -483 519 522 -522
		mu 1 4 107 105 134 135
		f 4 -485 521 524 -524
		mu 1 4 109 107 135 136
		f 4 -487 523 526 -526
		mu 1 4 111 109 136 137
		f 4 -489 525 528 -528
		mu 1 4 113 111 137 138
		f 4 -491 527 530 -530
		mu 1 4 115 113 138 139
		f 4 -493 529 532 -532
		mu 1 4 117 115 139 140
		f 4 -495 531 534 -534
		mu 1 4 119 117 140 141
		f 4 -497 533 536 -536
		mu 1 4 121 119 141 142
		f 4 -499 535 538 -538
		mu 1 4 123 121 142 143
		f 4 -500 537 539 -501
		mu 1 4 86 123 143 124
		f 4 -503 540 542 -542
		mu 1 4 125 124 144 145
		f 4 -505 541 544 -544
		mu 1 4 126 125 145 146
		f 4 -507 543 546 -546
		mu 1 4 127 126 146 147
		f 4 -509 545 548 -548
		mu 1 4 128 127 147 148
		f 4 -511 547 550 -550
		mu 1 4 129 128 148 149
		f 4 -513 549 552 -552
		mu 1 4 130 129 149 150
		f 4 -515 551 554 -554
		mu 1 4 131 130 150 151
		f 4 -517 553 556 -556
		mu 1 4 132 131 151 152
		f 4 -519 555 558 -558
		mu 1 4 133 132 152 153
		f 4 -521 557 560 -560
		mu 1 4 134 133 153 154
		f 4 -523 559 562 -562
		mu 1 4 135 134 154 155
		f 4 -525 561 564 -564
		mu 1 4 136 135 155 156
		f 4 -527 563 566 -566
		mu 1 4 137 136 156 157
		f 4 -529 565 568 -568
		mu 1 4 138 137 157 158
		f 4 -531 567 570 -570
		mu 1 4 139 138 158 159
		f 4 -533 569 572 -572
		mu 1 4 140 139 159 160
		f 4 -535 571 574 -574
		mu 1 4 141 140 160 161
		f 4 -537 573 576 -576
		mu 1 4 142 141 161 162
		f 4 -539 575 578 -578
		mu 1 4 143 142 162 163
		f 4 -540 577 579 -541
		mu 1 4 124 143 163 144
		f 4 -543 580 582 -582
		mu 1 4 145 144 164 165
		f 4 -545 581 584 -584
		mu 1 4 146 145 165 166
		f 4 -547 583 586 -586
		mu 1 4 147 146 166 167
		f 4 -549 585 588 -588
		mu 1 4 148 147 167 168
		f 4 -551 587 590 -590
		mu 1 4 149 148 168 169
		f 4 -553 589 592 -592
		mu 1 4 150 149 169 170
		f 4 -555 591 594 -594
		mu 1 4 151 150 170 171
		f 4 -557 593 596 -596
		mu 1 4 152 151 171 172
		f 4 -559 595 598 -598
		mu 1 4 153 152 172 173
		f 4 -561 597 600 -600
		mu 1 4 154 153 173 174
		f 4 -563 599 602 -602
		mu 1 4 155 154 174 175
		f 4 -565 601 604 -604
		mu 1 4 156 155 175 176
		f 4 -567 603 606 -606
		mu 1 4 157 156 176 177
		f 4 -569 605 608 -608
		mu 1 4 158 157 177 178
		f 4 -571 607 610 -610
		mu 1 4 159 158 178 179
		f 4 -573 609 612 -612
		mu 1 4 160 159 179 180
		f 4 -575 611 614 -614
		mu 1 4 161 160 180 181
		f 4 -577 613 616 -616
		mu 1 4 162 161 181 182
		f 4 -579 615 618 -618
		mu 1 4 163 162 182 183
		f 4 -580 617 619 -581
		mu 1 4 144 163 183 164
		f 4 -583 620 622 -622
		mu 1 4 165 164 184 185
		f 4 -585 621 624 -624
		mu 1 4 166 165 185 186
		f 4 -587 623 626 -626
		mu 1 4 167 166 186 187
		f 4 -589 625 628 -628
		mu 1 4 168 167 187 188
		f 4 -591 627 630 -630
		mu 1 4 169 168 188 189
		f 4 -593 629 632 -632
		mu 1 4 170 169 189 190
		f 4 -595 631 634 -634
		mu 1 4 171 170 190 191
		f 4 -597 633 636 -636
		mu 1 4 172 171 191 192
		f 4 -599 635 638 -638
		mu 1 4 173 172 192 193
		f 4 -601 637 640 -640
		mu 1 4 174 173 193 194
		f 4 -603 639 642 -642
		mu 1 4 175 174 194 195
		f 4 -605 641 644 -644
		mu 1 4 176 175 195 196
		f 4 -607 643 646 -646
		mu 1 4 177 176 196 197
		f 4 -609 645 648 -648
		mu 1 4 178 177 197 198
		f 4 -611 647 650 -650
		mu 1 4 179 178 198 199
		f 4 -613 649 652 -652
		mu 1 4 180 179 199 200
		f 4 -615 651 654 -654
		mu 1 4 181 180 200 201
		f 4 -617 653 656 -656
		mu 1 4 182 181 201 202
		f 4 -619 655 658 -658
		mu 1 4 183 182 202 203
		f 4 -620 657 659 -621
		mu 1 4 164 183 203 184
		f 4 -623 660 662 -662
		mu 1 4 185 184 204 205
		f 4 -625 661 664 -664
		mu 1 4 186 185 205 206
		f 4 -627 663 666 -666
		mu 1 4 187 186 206 207
		f 4 -629 665 668 -668
		mu 1 4 188 187 207 208
		f 4 -631 667 670 -670
		mu 1 4 189 188 208 209
		f 4 -633 669 672 -672
		mu 1 4 190 189 209 210
		f 4 -635 671 674 -674
		mu 1 4 191 190 210 211
		f 4 -637 673 676 -676
		mu 1 4 192 191 211 212
		f 4 -639 675 678 -678
		mu 1 4 193 192 212 213
		f 4 -641 677 680 -680
		mu 1 4 194 193 213 214
		f 4 -643 679 682 -682
		mu 1 4 195 194 214 215
		f 4 -645 681 684 -684
		mu 1 4 196 195 215 216
		f 4 -647 683 686 -686
		mu 1 4 197 196 216 217
		f 4 -649 685 688 -688
		mu 1 4 198 197 217 218
		f 4 -651 687 690 -690
		mu 1 4 199 198 218 219
		f 4 -653 689 692 -692
		mu 1 4 200 199 219 220
		f 4 -655 691 694 -694
		mu 1 4 201 200 220 221
		f 4 -657 693 696 -696
		mu 1 4 202 201 221 222
		f 4 -659 695 698 -698
		mu 1 4 203 202 222 223
		f 4 -660 697 699 -661
		mu 1 4 184 203 223 204
		f 4 -663 700 702 -702
		mu 1 4 205 204 43 42
		f 4 -665 701 706 -706
		mu 1 4 206 205 42 45
		f 4 -667 705 709 -709
		mu 1 4 207 206 45 46
		f 4 -669 708 712 -712
		mu 1 4 208 207 46 47
		f 4 -671 711 715 -715
		mu 1 4 209 208 47 48
		f 4 -673 714 718 -718
		mu 1 4 210 209 48 49
		f 4 -675 717 721 -721
		mu 1 4 211 210 49 50
		f 4 -677 720 724 -724
		mu 1 4 212 211 50 51
		f 4 -679 723 727 -727
		mu 1 4 213 212 51 52
		f 4 -681 726 730 -730
		mu 1 4 214 213 52 53
		f 4 -683 729 733 -733
		mu 1 4 215 214 53 54
		f 4 -685 732 736 -736
		mu 1 4 216 215 54 55
		f 4 -687 735 739 -739
		mu 1 4 217 216 55 56
		f 4 -689 738 742 -742
		mu 1 4 218 217 56 57
		f 4 -691 741 745 -745
		mu 1 4 219 218 57 58
		f 4 -693 744 748 -748
		mu 1 4 220 219 58 59
		f 4 -695 747 751 -751
		mu 1 4 221 220 59 60
		f 4 -697 750 754 -754
		mu 1 4 222 221 60 61
		f 4 -699 753 757 -757
		mu 1 4 223 222 61 62
		f 4 -700 756 759 -701
		mu 1 4 204 223 62 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface32";
	rename -uid "17041B7A-46CC-C2BB-76AD-38948B68FDBF";
	setAttr ".t" -type "double3" 4.5245221216568376 -4.4495151825216634 0 ;
	setAttr ".s" -type "double3" 0.27567905243846874 0.27567905243846874 0.27567905243846874 ;
	setAttr ".rp" -type "double3" -3.5048138267626543 6.461625224021299 -0.091129099936426927 ;
	setAttr ".sp" -type "double3" -3.5048138267626543 6.461625224021299 -0.091129099936426927 ;
createNode mesh -n "polySurface32Shape" -p "polySurface32";
	rename -uid "B7D6A210-4040-19D7-744A-5A8032A837E0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:799]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 448 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.3125 0.375 0.68843985
		 0.38749999 0.68843985 0.38749999 0.3125 0.39999998 0.68843985 0.39999998 0.3125 0.41249996
		 0.68843985 0.41249996 0.3125 0.42499995 0.68843985 0.42499995 0.3125 0.43749994 0.68843985
		 0.43749994 0.3125 0.44999993 0.68843985 0.44999993 0.3125 0.46249992 0.68843985 0.46249992
		 0.3125 0.4749999 0.68843985 0.4749999 0.3125 0.48749989 0.68843985 0.48749989 0.3125
		 0.49999988 0.68843985 0.49999988 0.3125 0.51249987 0.68843985 0.51249987 0.3125 0.52499986
		 0.68843985 0.52499986 0.3125 0.53749985 0.68843985 0.53749985 0.3125 0.54999983 0.68843985
		 0.54999983 0.3125 0.56249982 0.68843985 0.56249982 0.3125 0.57499981 0.68843985 0.57499981
		 0.3125 0.5874998 0.68843985 0.5874998 0.3125 0.59999979 0.68843985 0.59999979 0.3125
		 0.61249977 0.68843985 0.61249977 0.3125 0.62499976 0.68843985 0.62499976 0.3125 0.62640899
		 0.064408496 0.5 0.15000001 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393
		 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107
		 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392 0.37359107
		 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526
		 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026
		 0.89203393 0.5 0.83749998 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387
		 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974
		 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851
		 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152
		 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.62640899
		 0.064408496 0.62640899 0.064408496 0.64860266 0.10796607 0.64860266 0.10796607 0.59184152
		 0.029841021 0.59184152 0.029841021 0.54828393 0.0076473355 0.54828393 0.0076473355
		 0.5 -7.4505806e-008 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.40815851 0.029841051 0.37359107 0.064408526 0.37359107 0.064408526
		 0.3513974 0.10796608 0.3513974 0.10796608 0.34374997 0.15625 0.34374997 0.15625 0.3513974
		 0.20453392 0.3513974 0.20453392 0.37359107 0.24809146 0.37359107 0.24809146 0.40815854
		 0.28265893 0.40815854 0.28265893 0.4517161 0.3048526 0.4517161 0.3048526 0.5 0.3125
		 0.5 0.3125 0.54828387 0.3048526 0.54828387 0.3048526 0.59184146 0.28265893 0.59184146
		 0.28265893 0.62640893 0.24809146 0.62640893 0.24809146 0.6486026 0.2045339 0.6486026
		 0.2045339 0.65625 0.15625 0.65625 0.15625 0.62640899 0.064408496 0.64860266 0.10796607
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625
		 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.62640899 0.064408496 0.64860266 0.10796607 0.59184152
		 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851
		 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974
		 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125
		 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339
		 0.65625 0.15625 0.62640899 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.62640899 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393
		 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107
		 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392 0.37359107
		 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526
		 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.62640899
		 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125
		 0.375 0.68843985 0.38749999 0.68843985 0.38749999 0.3125 0.39999998 0.68843985 0.39999998
		 0.3125 0.41249996 0.68843985 0.41249996 0.3125 0.42499995 0.68843985 0.42499995 0.3125
		 0.43749994 0.68843985 0.43749994 0.3125 0.44999993 0.68843985 0.44999993 0.3125 0.46249992
		 0.68843985 0.46249992 0.3125 0.4749999 0.68843985 0.4749999 0.3125 0.48749989 0.68843985
		 0.48749989 0.3125 0.49999988 0.68843985 0.49999988 0.3125 0.51249987 0.68843985 0.51249987
		 0.3125 0.52499986 0.68843985 0.52499986 0.3125;
	setAttr ".uvst[0].uvsp[250:447]" 0.53749985 0.68843985 0.53749985 0.3125 0.54999983
		 0.68843985 0.54999983 0.3125 0.56249982 0.68843985 0.56249982 0.3125 0.57499981 0.68843985
		 0.57499981 0.3125 0.5874998 0.68843985 0.5874998 0.3125 0.59999979 0.68843985 0.59999979
		 0.3125 0.61249977 0.68843985 0.61249977 0.3125 0.62499976 0.68843985 0.62499976 0.3125
		 0.62640899 0.064408496 0.5 0.15000001 0.64860266 0.10796607 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.5 0.83749998 0.62640893 0.93559146 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.62640899 0.064408496 0.62640899 0.064408496 0.64860266 0.10796607 0.64860266 0.10796607
		 0.59184152 0.029841021 0.59184152 0.029841021 0.54828393 0.0076473355 0.54828393
		 0.0076473355 0.5 -7.4505806e-008 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.40815851 0.029841051 0.37359107 0.064408526
		 0.37359107 0.064408526 0.3513974 0.10796608 0.3513974 0.10796608 0.34374997 0.15625
		 0.34374997 0.15625 0.3513974 0.20453392 0.3513974 0.20453392 0.37359107 0.24809146
		 0.37359107 0.24809146 0.40815854 0.28265893 0.40815854 0.28265893 0.4517161 0.3048526
		 0.4517161 0.3048526 0.5 0.3125 0.5 0.3125 0.54828387 0.3048526 0.54828387 0.3048526
		 0.59184146 0.28265893 0.59184146 0.28265893 0.62640893 0.24809146 0.62640893 0.24809146
		 0.6486026 0.2045339 0.6486026 0.2045339 0.65625 0.15625 0.65625 0.15625 0.62640899
		 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.62640899 0.064408496
		 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.62640899 0.064408496 0.64860266
		 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997
		 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.62640899 0.064408496 0.64860266 0.10796607
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625
		 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.62640899 0.064408496 0.64860266 0.10796607 0.59184152
		 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851
		 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974
		 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125
		 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339
		 0.65625 0.15625;
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr -s 448 ".uvst[1].uvsp";
	setAttr ".uvst[1].uvsp[0:249]" -type "float2" 0.375 0.3125 0.38749999 0.3125
		 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996
		 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125
		 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992
		 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985
		 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985 0.52499986
		 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983 0.3125
		 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125 0.57499981
		 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979 0.68843985
		 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 0.62640899
		 0.064408496 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021 0.54828393
		 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107
		 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392 0.37359107
		 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526
		 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026
		 0.89203393 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893 0.54828387
		 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974
		 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851
		 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152
		 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.62640899
		 0.064408496 0.64860266 0.10796607 0.64860266 0.10796607 0.62640899 0.064408496 0.59184152
		 0.029841021 0.59184152 0.029841021 0.54828393 0.0076473355 0.54828393 0.0076473355
		 0.5 -7.4505806e-008 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.40815851 0.029841051 0.37359107 0.064408526 0.37359107 0.064408526
		 0.3513974 0.10796608 0.3513974 0.10796608 0.34374997 0.15625 0.34374997 0.15625 0.3513974
		 0.20453392 0.3513974 0.20453392 0.37359107 0.24809146 0.37359107 0.24809146 0.40815854
		 0.28265893 0.40815854 0.28265893 0.4517161 0.3048526 0.4517161 0.3048526 0.5 0.3125
		 0.5 0.3125 0.54828387 0.3048526 0.54828387 0.3048526 0.59184146 0.28265893 0.59184146
		 0.28265893 0.62640893 0.24809146 0.62640893 0.24809146 0.6486026 0.2045339 0.6486026
		 0.2045339 0.65625 0.15625 0.65625 0.15625 0.64860266 0.10796607 0.62640899 0.064408496
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625
		 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.64860266 0.10796607 0.62640899 0.064408496 0.59184152
		 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851
		 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974
		 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125
		 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339
		 0.65625 0.15625 0.64860266 0.10796607 0.62640899 0.064408496 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.64860266 0.10796607 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393
		 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107
		 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392 0.37359107
		 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526
		 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.64860266
		 0.10796607 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125
		 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998
		 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985
		 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992
		 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125
		 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987
		 0.68843985 0.52499986 0.3125 0.52499986 0.68843985;
	setAttr ".uvst[1].uvsp[250:447]" 0.53749985 0.3125 0.53749985 0.68843985 0.54999983
		 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125
		 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979
		 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985
		 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.62640899 0.064408496 0.64860266 0.10796607 0.64860266 0.10796607 0.62640899 0.064408496
		 0.59184152 0.029841021 0.59184152 0.029841021 0.54828393 0.0076473355 0.54828393
		 0.0076473355 0.5 -7.4505806e-008 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.40815851 0.029841051 0.37359107 0.064408526
		 0.37359107 0.064408526 0.3513974 0.10796608 0.3513974 0.10796608 0.34374997 0.15625
		 0.34374997 0.15625 0.3513974 0.20453392 0.3513974 0.20453392 0.37359107 0.24809146
		 0.37359107 0.24809146 0.40815854 0.28265893 0.40815854 0.28265893 0.4517161 0.3048526
		 0.4517161 0.3048526 0.5 0.3125 0.5 0.3125 0.54828387 0.3048526 0.54828387 0.3048526
		 0.59184146 0.28265893 0.59184146 0.28265893 0.62640893 0.24809146 0.62640893 0.24809146
		 0.6486026 0.2045339 0.6486026 0.2045339 0.65625 0.15625 0.65625 0.15625 0.64860266
		 0.10796607 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.64860266 0.10796607 0.62640899 0.064408496
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625
		 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.64860266 0.10796607 0.62640899 0.064408496 0.59184152
		 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851
		 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974
		 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125
		 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339
		 0.65625 0.15625 0.64860266 0.10796607 0.62640899 0.064408496 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 728 ".vt";
	setAttr ".vt[0:165]"  -3.90141034 7.67492867 -0.48573729 -3.90031934 7.49355125 -0.84171867
		 -3.89861846 7.21104717 -1.12422717 -3.89647603 6.85507393 -1.30560839 -3.89410114 6.46047115 -1.36810827
		 -3.89172578 6.065869331 -1.30560839 -3.8895824 5.70989609 -1.12422669 -3.88788199 5.42739201 -0.84171844
		 -3.88679004 5.2460146 -0.48573706 -3.88641429 5.18351555 -0.091128916 -3.88679004 5.2460146 0.30347928
		 -3.88788199 5.42739201 0.65946031 -3.8895824 5.70989609 0.94196856 -3.89172578 6.065869331 1.12335002
		 -3.89410114 6.46047115 1.18584979 -3.89647603 6.85507393 1.12335002 -3.89861846 7.21104717 0.94196856
		 -3.90031934 7.49355125 0.65946031 -3.90141034 7.67492867 0.30347916 -3.9017868 7.73742771 -0.091128916
		 -3.70312595 7.67612267 -0.48573729 -3.70203495 7.4947443 -0.84171867 -3.70033383 7.21224117 -1.12422717
		 -3.69819212 6.85626698 -1.30560839 -3.69581676 6.46166515 -1.36810827 -3.6934402 6.067065239 -1.30560839
		 -3.69129848 5.71108913 -1.12422669 -3.68959761 5.42858696 -0.84171844 -3.68850636 5.24720764 -0.48573706
		 -3.68813014 5.1847086 -0.091128916 -3.68850636 5.24720764 0.30347928 -3.68959761 5.42858696 0.65946031
		 -3.69129848 5.71108913 0.94196856 -3.6934402 6.067065239 1.12335002 -3.69581676 6.46166515 1.18584979
		 -3.69819212 6.85626698 1.12335002 -3.70033383 7.21224117 0.94196856 -3.70203495 7.4947443 0.65946031
		 -3.70312595 7.67612267 0.30347916 -3.70350313 7.73862076 -0.091128916 -3.69581676 6.46166515 -0.091128916
		 -4.274189 7.49202728 -0.42703858 -4.27325916 7.33762932 -0.73006725 -4.27181244 7.097148895 -0.97055209
		 -4.26998806 6.79412556 -1.12495267 -4.26796532 6.45822048 -1.17815554 -4.26594353 6.12231827 -1.12495267
		 -4.2641201 5.81929493 -0.97055173 -4.26267147 5.57881355 -0.73006701 -4.26174355 5.4244175 -0.42703858
		 -4.26142311 5.37121391 -0.091128916 -4.26174355 5.4244175 0.2447807 -4.26267147 5.57881546 0.54780912
		 -4.2641201 5.81929398 0.7882936 -4.26594353 6.12231827 0.94269431 -4.26796627 6.45822048 0.99589705
		 -4.26998711 6.79412556 0.94269431 -4.27181244 7.097147942 0.7882936 -4.27325916 7.33762741 0.547809
		 -4.274189 7.49202538 0.24478061 -4.27450848 7.54522705 -0.091128975 -4.58794975 7.20422363 -0.33414152
		 -4.58727741 7.092526436 -0.55336642 -4.58623028 6.91855335 -0.7273438 -4.58491039 6.69933128 -0.83904457
		 -4.58344746 6.45632172 -0.87753439 -4.58198452 6.21331501 -0.83904469 -4.58066559 5.99409294 -0.72734392
		 -4.57961941 5.8201189 -0.55336618 -4.57894516 5.7084198 -0.33414152 -4.57871342 5.6699295 -0.091128975
		 -4.57894516 5.7084198 0.15188374 -4.57961941 5.8201189 0.37110829 -4.58066559 5.99409294 0.54508591
		 -4.58198452 6.21331406 0.65678644 -4.58344746 6.45632267 0.69527578 -4.58491039 6.69933033 0.65678644
		 -4.58623028 6.91855145 0.54508597 -4.58727741 7.092526436 0.37110829 -4.58794975 7.20422363 0.15188342
		 -4.58818245 7.24271393 -0.091128975 -4.58657646 6.97615814 -0.26003721 -4.58611012 6.89852142 -0.41241142
		 -4.58538246 6.77759933 -0.53333604 -4.58446503 6.62522602 -0.61097479 -4.58344841 6.45632172 -0.63772726
		 -4.58243084 6.28741741 -0.61097479 -4.5815134 6.13504505 -0.53333616 -4.58078575 6.014122963 -0.4124113
		 -4.5803194 5.93648624 -0.26003721 -4.58015823 5.90973377 -0.091128975 -4.5803194 5.93648624 0.077779278
		 -4.58078575 6.014122963 0.23015343 -4.5815134 6.13504505 0.35107815 -4.58242989 6.28741646 0.42871672
		 -4.5834465 6.45632172 0.45546913 -4.58446407 6.62522602 0.42871672 -4.58538151 6.77759933 0.35107818
		 -4.58611012 6.89852142 0.23015337 -4.58657646 6.97615814 0.07777907 -4.58673859 7.0029096603 -0.091129005
		 -4.68522549 6.82863903 -0.2122989 -4.6848917 6.77294445 -0.32160774 -4.68436909 6.68619728 -0.40835592
		 -4.6837101 6.57689095 -0.46405193 -4.68298054 6.4557209 -0.48324332 -4.68225288 6.33455467 -0.46405169
		 -4.68159389 6.22524738 -0.40835628 -4.68107224 6.13849926 -0.32160804 -4.68073654 6.082806587 -0.21229899
		 -4.6806221 6.063613892 -0.091129065 -4.68073654 6.082806587 0.030041054 -4.68107224 6.13850117 0.13935021
		 -4.68159389 6.22524738 0.22609827 -4.68225288 6.33455372 0.28179389 -4.68298054 6.4557209 0.3009854
		 -4.6837101 6.57689095 0.28179401 -4.68436813 6.68619728 0.22609819 -4.6848917 6.77294445 0.13934989
		 -4.68522549 6.82863903 0.03004086 -4.68534184 6.84782982 -0.091129005 -4.68425846 6.66776943 -0.16002861
		 -4.68406677 6.63609886 -0.22218397 -4.68377113 6.58677387 -0.27151075 -4.68339634 6.5246191 -0.30318066
		 -4.68298054 6.4557209 -0.3140932 -4.6825676 6.3868227 -0.30318043 -4.6821928 6.32466793 -0.27151093
		 -4.68189526 6.27534294 -0.22218406 -4.68170547 6.24367428 -0.1600287 -4.68163967 6.23276138 -0.091128975
		 -4.68170452 6.24367428 -0.022229135 -4.6818943 6.27534294 0.039926276 -4.6821928 6.32466793 0.089252964
		 -4.68256664 6.38682365 0.12092268 -4.68298054 6.4557209 0.13183537 -4.68339539 6.5246191 0.1209228
		 -4.68377113 6.58677483 0.089253008 -4.68406677 6.63610077 0.039926112 -4.68425846 6.66776943 -0.022229254
		 -4.68432331 6.67868233 -0.091128975 -4.37967491 6.66960144 -0.16003042 -4.37948418 6.63793468 -0.22218385
		 -4.37918854 6.58861065 -0.27151063 -4.37881374 6.52645111 -0.30318066 -4.37839985 6.45755291 -0.3140932
		 -4.377985 6.38865566 -0.3031809 -4.37761021 6.32650089 -0.27151158 -4.37731266 6.27717495 -0.22218376
		 -4.37712288 6.24550629 -0.16002831 -4.37705708 6.23459435 -0.091131091 -4.37712097 6.24550724 -0.022231877
		 -4.37731075 6.2771759 0.039925992 -4.37761021 6.32650375 0.089253694 -4.37798405 6.38865566 0.12092239
		 -4.37839794 6.45755482 0.13183476 -4.37881279 6.52645493 0.12092178 -4.37918854 6.58860874 0.089252889
		 -4.37948418 6.63793468 0.039926469 -4.37967491 6.66960144 -0.022228688 -4.37974167 6.68051338 -0.091129988
		 -4.70225906 6.62507629 -0.14619201 -4.70210743 6.59976578 -0.19586641 -4.70123863 6.45561123 -0.091128796
		 -4.70186901 6.56034565 -0.23528767 -4.70156956 6.51067352 -0.26059785;
	setAttr ".vt[166:331]" -4.70123863 6.45560837 -0.26931879 -4.70090771 6.40054893 -0.26059708
		 -4.7006073 6.35087681 -0.23528805 -4.70037079 6.31145477 -0.19586754 -4.70021915 6.28614616 -0.14619297
		 -4.70016766 6.27742386 -0.091127247 -4.70021725 6.28614616 -0.036063015 -4.70036983 6.31145382 0.013608024
		 -4.70060825 6.35087681 0.053028613 -4.70090771 6.40055084 0.078339919 -4.70123863 6.45561123 0.087061808
		 -4.70156956 6.51067352 0.078340381 -4.70186901 6.56034565 0.053029537 -4.70210552 6.59976768 0.013608173
		 -4.70225906 6.62507725 -0.036065638 -4.70231247 6.63379669 -0.091128737 -3.10613155 7.67492867 -0.48573729
		 -3.10722256 7.49354935 -0.84171867 -3.10892391 7.21104813 -1.12422717 -3.11106634 6.85507202 -1.30560839
		 -3.11344147 6.46047115 -1.36810827 -3.11581659 6.065871239 -1.30560839 -3.11795998 5.70989609 -1.12422669
		 -3.1196599 5.42739296 -0.84171844 -3.12075233 5.2460146 -0.48573706 -3.12112761 5.18351555 -0.091128916
		 -3.12075233 5.2460146 0.30347928 -3.1196599 5.42739296 0.65946031 -3.11795998 5.70989609 0.94196856
		 -3.11581659 6.065871239 1.12335002 -3.11344147 6.46047115 1.18584979 -3.11106634 6.85507202 1.12335002
		 -3.10892391 7.21104813 0.94196856 -3.10722256 7.49354935 0.65946031 -3.10613155 7.67492867 0.30347916
		 -3.10575533 7.73742771 -0.091128916 -3.30441523 7.67612267 -0.48573729 -3.30550742 7.4947443 -0.84171867
		 -3.30720854 7.21224213 -1.12422717 -3.30935049 6.85626602 -1.30560839 -3.31172562 6.46166611 -1.36810827
		 -3.31410146 6.067064285 -1.30560839 -3.31624365 5.71108913 -1.12422669 -3.31794381 5.42858601 -0.84171844
		 -3.31903577 5.24720764 -0.48573706 -3.31941199 5.1847086 -0.091128916 -3.31903577 5.24720764 0.30347928
		 -3.31794381 5.42858601 0.65946031 -3.31624365 5.71108913 0.94196856 -3.31410146 6.067064285 1.12335002
		 -3.31172562 6.46166611 1.18584979 -3.30935049 6.85626602 1.12335002 -3.30720854 7.21224213 0.94196856
		 -3.30550742 7.4947443 0.65946031 -3.30441523 7.67612267 0.30347916 -3.304039 7.73862076 -0.091128916
		 -3.31172562 6.46166611 -0.091128916 -2.73335266 7.49202728 -0.42703858 -2.73428345 7.33762932 -0.73006725
		 -2.73573065 7.097148895 -0.97055209 -2.7375536 6.79412651 -1.12495267 -2.73957634 6.45822144 -1.17815554
		 -2.74159813 6.12231827 -1.12495267 -2.74342203 5.81929493 -0.97055173 -2.74486971 5.57881165 -0.73006701
		 -2.74579859 5.4244175 -0.42703858 -2.74611855 5.37121391 -0.091128916 -2.74579859 5.4244175 0.2447807
		 -2.74486971 5.57881546 0.54780912 -2.74342203 5.81929493 0.7882936 -2.74159813 6.12231827 0.94269431
		 -2.73957634 6.45822144 0.99589705 -2.73755503 6.79412651 0.94269431 -2.73573065 7.097147942 0.7882936
		 -2.73428249 7.33762741 0.547809 -2.73335266 7.49202538 0.24478061 -2.73303366 7.54522705 -0.091128975
		 -2.41959238 7.20422459 -0.33414152 -2.42026472 7.092526436 -0.55336642 -2.42131138 6.91855335 -0.7273438
		 -2.42263079 6.69933128 -0.83904457 -2.4240942 6.45632172 -0.87753439 -2.42555714 6.21331501 -0.83904469
		 -2.42687654 5.99409294 -0.72734392 -2.42792416 5.82011795 -0.55336618 -2.4285965 5.7084198 -0.33414152
		 -2.42882776 5.66993141 -0.091128975 -2.4285965 5.7084198 0.15188374 -2.42792416 5.82011795 0.37110829
		 -2.42687654 5.99409294 0.54508591 -2.42555714 6.21331406 0.65678644 -2.4240942 6.45632267 0.69527578
		 -2.42263079 6.69933128 0.65678644 -2.42131138 6.91855335 0.54508597 -2.42026472 7.092526436 0.37110829
		 -2.41959238 7.20422363 0.15188342 -2.41936064 7.24271393 -0.091128975 -2.42096519 6.97615814 -0.26003721
		 -2.4214325 6.89852142 -0.41241142 -2.42215967 6.77759933 -0.53333604 -2.42307758 6.62522602 -0.61097479
		 -2.4240942 6.45632172 -0.63772726 -2.42511129 6.28741741 -0.61097479 -2.42602873 6.13504505 -0.53333616
		 -2.42675638 6.014122963 -0.4124113 -2.42722416 5.93648529 -0.26003721 -2.42738438 5.90973377 -0.091128975
		 -2.42722368 5.93648529 0.077779278 -2.42675638 6.014122963 0.23015343 -2.42602873 6.13504505 0.35107815
		 -2.42511129 6.28741646 0.42871672 -2.42409515 6.45632172 0.45546913 -2.42307806 6.62522602 0.42871672
		 -2.42216015 6.77759933 0.35107818 -2.4214325 6.89852142 0.23015337 -2.42096519 6.97615814 0.07777907
		 -2.4208045 7.002910614 -0.091129005 -2.32231617 6.82863808 -0.2122989 -2.32265091 6.77294445 -0.32160774
		 -2.32317209 6.68619728 -0.40835592 -2.32383204 6.57689095 -0.46405193 -2.32456064 6.4557209 -0.48324332
		 -2.32528973 6.33455467 -0.46405169 -2.32594776 6.22524738 -0.40835628 -2.32647085 6.13849926 -0.32160804
		 -2.32680559 6.08280468 -0.21229899 -2.32692051 6.063613892 -0.091129065 -2.32680559 6.08280468 0.030041054
		 -2.32647085 6.13850117 0.13935021 -2.32594776 6.22524738 0.22609827 -2.32528973 6.33455372 0.28179389
		 -2.32456064 6.4557209 0.3009854 -2.32383204 6.57688904 0.28179401 -2.32317352 6.68619728 0.22609819
		 -2.32264996 6.77294445 0.13934989 -2.32231569 6.82863808 0.03004086 -2.32220078 6.84782982 -0.091129005
		 -2.32328367 6.66776943 -0.16002861 -2.32347488 6.63609886 -0.22218397 -2.32377195 6.58677387 -0.27151075
		 -2.32414627 6.5246191 -0.30318066 -2.32456064 6.4557209 -0.3140932 -2.32497549 6.3868227 -0.30318043
		 -2.32535028 6.32466602 -0.27151093 -2.32564688 6.27534294 -0.22218406 -2.32583714 6.24367523 -0.1600287
		 -2.32590294 6.23276138 -0.091128975 -2.32583904 6.24367523 -0.022229135 -2.32564783 6.27534294 0.039926276
		 -2.32535028 6.32466602 0.089252964 -2.32497549 6.3868227 0.12092268 -2.3245616 6.4557209 0.13183537
		 -2.32414627 6.5246191 0.1209228 -2.32377195 6.58677483 0.089253008 -2.32347536 6.63610077 0.039926112
		 -2.32328463 6.66776943 -0.022229254 -2.3232193 6.67868233 -0.091128975 -2.62786627 6.66960144 -0.16003042
		 -2.62805653 6.63793468 -0.22218385 -2.62835407 6.58860874 -0.27151063 -2.62872887 6.5264492 -0.30318066
		 -2.62914276 6.45755196 -0.3140932 -2.62955809 6.38865566 -0.3031809 -2.62993288 6.32650185 -0.27151158
		 -2.630229 6.2771759 -0.22218376 -2.63041925 6.24550629 -0.16002831;
	setAttr ".vt[332:497]" -2.63048506 6.23459339 -0.091131091 -2.63042116 6.24550724 -0.022231877
		 -2.6302309 6.2771759 0.039925992 -2.62993288 6.32650375 0.089253694 -2.62955809 6.38865566 0.12092239
		 -2.62914515 6.45755482 0.13183476 -2.62872934 6.52645493 0.12092178 -2.62835407 6.58860779 0.089252889
		 -2.62805748 6.63793468 0.039926469 -2.62786627 6.66960144 -0.022228688 -2.62780142 6.68051434 -0.091129988
		 -2.30528307 6.62507629 -0.14619201 -2.30543566 6.59976578 -0.19586641 -2.30630398 6.45561218 -0.091128796
		 -2.30567312 6.56034565 -0.23528767 -2.30597258 6.51067352 -0.26059785 -2.30630398 6.45560837 -0.26931879
		 -2.3066349 6.40054893 -0.26059708 -2.30693436 6.3508749 -0.23528805 -2.3071723 6.31145477 -0.19586754
		 -2.30732393 6.28614807 -0.14619297 -2.30737638 6.27742386 -0.091127247 -2.30732584 6.28614616 -0.036063015
		 -2.3071723 6.31145382 0.013608024 -2.30693436 6.3508749 0.053028613 -2.3066349 6.40055084 0.078339919
		 -2.30630445 6.45561218 0.087061808 -2.30597258 6.51067352 0.078340381 -2.30567312 6.56034565 0.053029537
		 -2.30543613 6.59976768 0.013608173 -2.30528307 6.62507725 -0.036065638 -2.30523014 6.63379669 -0.091128737
		 -10.50601101 7.67492867 -0.48573729 -10.50710201 7.49355125 -0.84171867 -10.50880241 7.21104717 -1.12422717
		 -10.51094532 6.85507393 -1.30560839 -10.51331997 6.46047115 -1.36810827 -10.51569557 6.065869331 -1.30560839
		 -10.51783848 5.70989609 -1.12422669 -10.51953888 5.42739201 -0.84171844 -10.52063084 5.2460146 -0.48573706
		 -10.52100658 5.18351555 -0.091128916 -10.52063084 5.2460146 0.30347928 -10.51953888 5.42739201 0.65946031
		 -10.51783848 5.70989609 0.94196856 -10.51569557 6.065869331 1.12335002 -10.51331997 6.46047115 1.18584979
		 -10.51094532 6.85507393 1.12335002 -10.50880241 7.21104717 0.94196856 -10.50710201 7.49355125 0.65946031
		 -10.50601101 7.67492867 0.30347916 -10.50563431 7.73742771 -0.091128916 -10.70429516 7.67612267 -0.48573729
		 -10.70538616 7.4947443 -0.84171867 -10.70708752 7.21224117 -1.12422717 -10.70922852 6.85626698 -1.30560839
		 -10.71160412 6.46166515 -1.36810827 -10.71398067 6.067065239 -1.30560839 -10.71612263 5.71108913 -1.12422669
		 -10.71782303 5.42858696 -0.84171844 -10.71891499 5.24720764 -0.48573706 -10.71929073 5.1847086 -0.091128916
		 -10.71891499 5.24720764 0.30347928 -10.71782303 5.42858696 0.65946031 -10.71612263 5.71108913 0.94196856
		 -10.71398067 6.067065239 1.12335002 -10.71160412 6.46166515 1.18584979 -10.70922852 6.85626698 1.12335002
		 -10.70708752 7.21224117 0.94196856 -10.70538616 7.4947443 0.65946031 -10.70429516 7.67612267 0.30347916
		 -10.70391846 7.73862076 -0.091128916 -10.71160412 6.46166515 -0.091128916 -10.13323212 7.49202728 -0.42703858
		 -10.13416195 7.33762932 -0.73006725 -10.13560867 7.097148895 -0.97055209 -10.13743305 6.79412556 -1.12495267
		 -10.1394558 6.45822048 -1.17815554 -10.14147758 6.12231827 -1.12495267 -10.14330101 5.81929493 -0.97055173
		 -10.14474964 5.57881355 -0.73006701 -10.14567757 5.4244175 -0.42703858 -10.145998 5.37121391 -0.091128916
		 -10.14567757 5.4244175 0.2447807 -10.14474964 5.57881546 0.54780912 -10.14330101 5.81929398 0.7882936
		 -10.14147758 6.12231827 0.94269431 -10.13945484 6.45822048 0.99589705 -10.13743401 6.79412556 0.94269431
		 -10.13560867 7.097147942 0.7882936 -10.13416195 7.33762741 0.547809 -10.13323212 7.49202538 0.24478061
		 -10.13291264 7.54522705 -0.091128975 -9.81947136 7.20422363 -0.33414152 -9.8201437 7.092526436 -0.55336642
		 -9.82119083 6.91855335 -0.7273438 -9.82251072 6.69933128 -0.83904457 -9.82397366 6.45632172 -0.87753439
		 -9.82543659 6.21331501 -0.83904469 -9.82675552 5.99409294 -0.72734392 -9.8278017 5.8201189 -0.55336618
		 -9.82847595 5.7084198 -0.33414152 -9.8287077 5.6699295 -0.091128975 -9.82847595 5.7084198 0.15188374
		 -9.8278017 5.8201189 0.37110829 -9.82675552 5.99409294 0.54508591 -9.82543659 6.21331406 0.65678644
		 -9.82397366 6.45632267 0.69527578 -9.82251072 6.69933033 0.65678644 -9.82119083 6.91855145 0.54508597
		 -9.8201437 7.092526436 0.37110829 -9.81947136 7.20422363 0.15188342 -9.81923866 7.24271393 -0.091128975
		 -9.82084465 6.97615814 -0.26003721 -9.821311 6.89852142 -0.41241142 -9.82203865 6.77759933 -0.53333604
		 -9.82295609 6.62522602 -0.61097479 -9.8239727 6.45632172 -0.63772726 -9.82499027 6.28741741 -0.61097479
		 -9.82590771 6.13504505 -0.53333616 -9.82663536 6.014122963 -0.4124113 -9.82710171 5.93648624 -0.26003721
		 -9.82726288 5.90973377 -0.091128975 -9.82710171 5.93648624 0.077779278 -9.82663536 6.014122963 0.23015343
		 -9.82590771 6.13504505 0.35107815 -9.82499123 6.28741646 0.42871672 -9.82397461 6.45632172 0.45546913
		 -9.82295704 6.62522602 0.42871672 -9.8220396 6.77759933 0.35107818 -9.821311 6.89852142 0.23015337
		 -9.82084465 6.97615814 0.07777907 -9.82068253 7.0029096603 -0.091129005 -9.72219563 6.82863903 -0.2122989
		 -9.72252941 6.77294445 -0.32160774 -9.72305202 6.68619728 -0.40835592 -9.72371101 6.57689095 -0.46405193
		 -9.72444057 6.4557209 -0.48324332 -9.72516823 6.33455467 -0.46405169 -9.72582722 6.22524738 -0.40835628
		 -9.72634888 6.13849926 -0.32160804 -9.72668457 6.082806587 -0.21229899 -9.72679901 6.063613892 -0.091129065
		 -9.72668457 6.082806587 0.030041054 -9.72634888 6.13850117 0.13935021 -9.72582722 6.22524738 0.22609827
		 -9.72516823 6.33455372 0.28179389 -9.72444057 6.4557209 0.3009854 -9.72371101 6.57689095 0.28179401
		 -9.72305298 6.68619728 0.22609819 -9.72252941 6.77294445 0.13934989 -9.72219563 6.82863903 0.03004086
		 -9.72207928 6.84782982 -0.091129005 -9.72316265 6.66776943 -0.16002861 -9.72335434 6.63609886 -0.22218397
		 -9.72364998 6.58677387 -0.27151075 -9.72402477 6.5246191 -0.30318066 -9.72444057 6.4557209 -0.3140932
		 -9.72485352 6.3868227 -0.30318043 -9.72522831 6.32466793 -0.27151093 -9.72552586 6.27534294 -0.22218406
		 -9.72571564 6.24367428 -0.1600287 -9.72578144 6.23276138 -0.091128975 -9.72571659 6.24367428 -0.022229135
		 -9.72552681 6.27534294 0.039926276 -9.72522831 6.32466793 0.089252964;
	setAttr ".vt[498:663]" -9.72485447 6.38682365 0.12092268 -9.72444057 6.4557209 0.13183537
		 -9.72402573 6.5246191 0.1209228 -9.72364998 6.58677483 0.089253008 -9.72335434 6.63610077 0.039926112
		 -9.72316265 6.66776943 -0.022229254 -9.7230978 6.67868233 -0.091128975 -10.027746201 6.66960144 -0.16003042
		 -10.027936935 6.63793468 -0.22218385 -10.028232574 6.58861065 -0.27151063 -10.028607368 6.52645111 -0.30318066
		 -10.029021263 6.45755291 -0.3140932 -10.029436111 6.38865566 -0.3031809 -10.029810905 6.32650089 -0.27151158
		 -10.030108452 6.27717495 -0.22218376 -10.030298233 6.24550629 -0.16002831 -10.030364037 6.23459435 -0.091131091
		 -10.03030014 6.24550724 -0.022231877 -10.030110359 6.2771759 0.039925992 -10.029810905 6.32650375 0.089253694
		 -10.029437065 6.38865566 0.12092239 -10.02902317 6.45755482 0.13183476 -10.028608322 6.52645493 0.12092178
		 -10.028232574 6.58860874 0.089252889 -10.027936935 6.63793468 0.039926469 -10.027746201 6.66960144 -0.022228688
		 -10.027679443 6.68051338 -0.091129988 -9.70516205 6.62507629 -0.14619201 -9.70531368 6.59976578 -0.19586641
		 -9.70618248 6.45561123 -0.091128796 -9.7055521 6.56034565 -0.23528767 -9.70585155 6.51067352 -0.26059785
		 -9.70618248 6.45560837 -0.26931879 -9.7065134 6.40054893 -0.26059708 -9.70681381 6.35087681 -0.23528805
		 -9.70705032 6.31145477 -0.19586754 -9.70720196 6.28614616 -0.14619297 -9.70725346 6.27742386 -0.091127247
		 -9.70720387 6.28614616 -0.036063015 -9.70705128 6.31145382 0.013608024 -9.70681286 6.35087681 0.053028613
		 -9.7065134 6.40055084 0.078339919 -9.70618248 6.45561123 0.087061808 -9.70585155 6.51067352 0.078340381
		 -9.7055521 6.56034565 0.053029537 -9.70531559 6.59976768 0.013608173 -9.70516205 6.62507725 -0.036065638
		 -9.70510864 6.63379669 -0.091128737 -11.30128956 7.67492867 -0.48573729 -11.30019855 7.49354935 -0.84171867
		 -11.2984972 7.21104813 -1.12422717 -11.29635429 6.85507202 -1.30560839 -11.29397964 6.46047115 -1.36810827
		 -11.291605 6.065871239 -1.30560839 -11.28946114 5.70989609 -1.12422669 -11.28776169 5.42739296 -0.84171844
		 -11.28666878 5.2460146 -0.48573706 -11.28629303 5.18351555 -0.091128916 -11.28666878 5.2460146 0.30347928
		 -11.28776169 5.42739296 0.65946031 -11.28946114 5.70989609 0.94196856 -11.291605 6.065871239 1.12335002
		 -11.29397964 6.46047115 1.18584979 -11.29635429 6.85507202 1.12335002 -11.2984972 7.21104813 0.94196856
		 -11.30019855 7.49354935 0.65946031 -11.30128956 7.67492867 0.30347916 -11.30166626 7.73742771 -0.091128916
		 -11.10300636 7.67612267 -0.48573729 -11.10191345 7.4947443 -0.84171867 -11.1002121 7.21224213 -1.12422717
		 -11.098070145 6.85626602 -1.30560839 -11.095695496 6.46166611 -1.36810827 -11.093319893 6.067064285 -1.30560839
		 -11.091176987 5.71108913 -1.12422669 -11.089477539 5.42858601 -0.84171844 -11.088385582 5.24720764 -0.48573706
		 -11.088008881 5.1847086 -0.091128916 -11.088385582 5.24720764 0.30347928 -11.089477539 5.42858601 0.65946031
		 -11.091176987 5.71108913 0.94196856 -11.093319893 6.067064285 1.12335002 -11.095695496 6.46166611 1.18584979
		 -11.098070145 6.85626602 1.12335002 -11.1002121 7.21224213 0.94196856 -11.10191345 7.4947443 0.65946031
		 -11.10300636 7.67612267 0.30347916 -11.10338211 7.73862076 -0.091128916 -11.095695496 6.46166611 -0.091128916
		 -11.67406845 7.49202728 -0.42703858 -11.67313766 7.33762932 -0.73006725 -11.67168999 7.097148895 -0.97055209
		 -11.66986752 6.79412651 -1.12495267 -11.66784477 6.45822144 -1.17815554 -11.66582298 6.12231827 -1.12495267
		 -11.66399956 5.81929493 -0.97055173 -11.66255188 5.57881165 -0.73006701 -11.661623 5.4244175 -0.42703858
		 -11.66130257 5.37121391 -0.091128916 -11.661623 5.4244175 0.2447807 -11.66255188 5.57881546 0.54780912
		 -11.66399956 5.81929493 0.7882936 -11.66582298 6.12231827 0.94269431 -11.66784477 6.45822144 0.99589705
		 -11.66986656 6.79412651 0.94269431 -11.67168999 7.097147942 0.7882936 -11.67313862 7.33762741 0.547809
		 -11.67406845 7.49202538 0.24478061 -11.67438698 7.54522705 -0.091128975 -11.98782921 7.20422459 -0.33414152
		 -11.98715591 7.092526436 -0.55336642 -11.98610973 6.91855335 -0.7273438 -11.9847908 6.69933128 -0.83904457
		 -11.98332691 6.45632172 -0.87753439 -11.98186398 6.21331501 -0.83904469 -11.98054504 5.99409294 -0.72734392
		 -11.97949696 5.82011795 -0.55336618 -11.97882462 5.7084198 -0.33414152 -11.97859383 5.66993141 -0.091128975
		 -11.97882462 5.7084198 0.15188374 -11.97949696 5.82011795 0.37110829 -11.98054504 5.99409294 0.54508591
		 -11.98186398 6.21331406 0.65678644 -11.98332691 6.45632267 0.69527578 -11.9847908 6.69933128 0.65678644
		 -11.98610973 6.91855335 0.54508597 -11.98715591 7.092526436 0.37110829 -11.98782921 7.20422363 0.15188342
		 -11.98806 7.24271393 -0.091128975 -11.98645592 6.97615814 -0.26003721 -11.98598862 6.89852142 -0.41241142
		 -11.98526192 6.77759933 -0.53333604 -11.98434353 6.62522602 -0.61097479 -11.98332691 6.45632172 -0.63772726
		 -11.98230934 6.28741741 -0.61097479 -11.98139191 6.13504505 -0.53333616 -11.98066521 6.014122963 -0.4124113
		 -11.98019695 5.93648529 -0.26003721 -11.98003674 5.90973377 -0.091128975 -11.98019791 5.93648529 0.077779278
		 -11.98066521 6.014122963 0.23015343 -11.98139191 6.13504505 0.35107815 -11.98230934 6.28741646 0.42871672
		 -11.98332596 6.45632172 0.45546913 -11.98434258 6.62522602 0.42871672 -11.98526096 6.77759933 0.35107818
		 -11.98598862 6.89852142 0.23015337 -11.98645592 6.97615814 0.07777907 -11.98661613 7.002910614 -0.091129005
		 -12.085104942 6.82863808 -0.2122989 -12.084770203 6.77294445 -0.32160774 -12.084249496 6.68619728 -0.40835592
		 -12.083589554 6.57689095 -0.46405193 -12.082860947 6.4557209 -0.48324332 -12.082131386 6.33455467 -0.46405169
		 -12.081473351 6.22524738 -0.40835628 -12.080949783 6.13849926 -0.32160804 -12.080615997 6.08280468 -0.21229899
		 -12.080500603 6.063613892 -0.091129065 -12.080615997 6.08280468 0.030041054 -12.080949783 6.13850117 0.13935021
		 -12.081473351 6.22524738 0.22609827 -12.082131386 6.33455372 0.28179389 -12.082860947 6.4557209 0.3009854
		 -12.083589554 6.57688904 0.28179401 -12.084247589 6.68619728 0.22609819;
	setAttr ".vt[664:727]" -12.084771156 6.77294445 0.13934989 -12.085105896 6.82863808 0.03004086
		 -12.085220337 6.84782982 -0.091129005 -12.084136963 6.66776943 -0.16002861 -12.083946228 6.63609886 -0.22218397
		 -12.083648682 6.58677387 -0.27151075 -12.083274841 6.5246191 -0.30318066 -12.082860947 6.4557209 -0.3140932
		 -12.082445145 6.3868227 -0.30318043 -12.082071304 6.32466602 -0.27151093 -12.081773758 6.27534294 -0.22218406
		 -12.081583977 6.24367523 -0.1600287 -12.081518173 6.23276138 -0.091128975 -12.081582069 6.24367523 -0.022229135
		 -12.081773758 6.27534294 0.039926276 -12.082071304 6.32466602 0.089252964 -12.082445145 6.3868227 0.12092268
		 -12.082859039 6.4557209 0.13183537 -12.083274841 6.5246191 0.1209228 -12.083648682 6.58677483 0.089253008
		 -12.083946228 6.63610077 0.039926112 -12.084136963 6.66776943 -0.022229254 -12.084201813 6.67868233 -0.091128975
		 -11.77955437 6.66960144 -0.16003042 -11.77936459 6.63793468 -0.22218385 -11.77906704 6.58860874 -0.27151063
		 -11.77869225 6.5264492 -0.30318066 -11.77827835 6.45755196 -0.3140932 -11.77786255 6.38865566 -0.3031809
		 -11.77748871 6.32650185 -0.27151158 -11.77719212 6.2771759 -0.22218376 -11.77700233 6.24550629 -0.16002831
		 -11.77693558 6.23459339 -0.091131091 -11.77700043 6.24550724 -0.022231877 -11.77719021 6.2771759 0.039925992
		 -11.77748871 6.32650375 0.089253694 -11.77786255 6.38865566 0.12092239 -11.77827644 6.45755482 0.13183476
		 -11.77869225 6.52645493 0.12092178 -11.77906704 6.58860779 0.089252889 -11.77936363 6.63793468 0.039926469
		 -11.77955437 6.66960144 -0.022228688 -11.77961922 6.68051434 -0.091129988 -12.10213852 6.62507629 -0.14619201
		 -12.10198593 6.59976578 -0.19586641 -12.10111713 6.45561218 -0.091128796 -12.10174751 6.56034565 -0.23528767
		 -12.10144806 6.51067352 -0.26059785 -12.10111713 6.45560837 -0.26931879 -12.10078621 6.40054893 -0.26059708
		 -12.10048676 6.3508749 -0.23528805 -12.10024834 6.31145477 -0.19586754 -12.10009766 6.28614807 -0.14619297
		 -12.10004425 6.27742386 -0.091127247 -12.10009575 6.28614616 -0.036063015 -12.10024834 6.31145382 0.013608024
		 -12.10048676 6.3508749 0.053028613 -12.10078621 6.40055084 0.078339919 -12.10111618 6.45561218 0.087061808
		 -12.10144806 6.51067352 0.078340381 -12.10174751 6.56034565 0.053029537 -12.10198498 6.59976768 0.013608173
		 -12.10213852 6.62507725 -0.036065638 -12.10219097 6.63379669 -0.091128737;
	setAttr -s 1520 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 21 1 20 21 0 0 20 1 1 2 1 2 22 1 21 22 0 2 3 1
		 3 23 1 22 23 0 3 4 1 4 24 1 23 24 0 4 5 1 5 25 1 24 25 0 5 6 1 6 26 1 25 26 0 6 7 1
		 7 27 1 26 27 0 7 8 1 8 28 1 27 28 0 8 9 1 9 29 1 28 29 0 9 10 1 10 30 1 29 30 0 10 11 1
		 11 31 1 30 31 0 11 12 1 12 32 1 31 32 0 12 13 1 13 33 1 32 33 0 13 14 1 14 34 1 33 34 0
		 14 15 1 15 35 1 34 35 0 15 16 1 16 36 1 35 36 0 16 17 1 17 37 1 36 37 0 17 18 1 18 38 1
		 37 38 0 18 19 1 19 39 1 38 39 0 19 0 1 39 20 0 161 162 0 163 161 1 163 162 1 162 164 0
		 163 164 1 164 165 0 163 165 1 165 166 0 163 166 1 166 167 0 163 167 1 167 168 0 163 168 1
		 168 169 0 163 169 1 169 170 0 163 170 1 170 171 0 163 171 1 171 172 0 163 172 1 172 173 0
		 163 173 1 173 174 0 163 174 1 174 175 0 163 175 1 175 176 0 163 176 1 176 177 0 163 177 1
		 177 178 0 163 178 1 178 179 0 163 179 1 179 180 0 163 180 1 180 181 0 163 181 1 181 161 0
		 21 40 1 20 40 1 22 40 1 23 40 1 24 40 1 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1
		 31 40 1 32 40 1 33 40 1 34 40 1 35 40 1 36 40 1 37 40 1 38 40 1 39 40 1 0 41 1 41 42 1
		 1 42 1 42 43 1 2 43 1 43 44 1 3 44 1 44 45 1 4 45 1 45 46 1 5 46 1 46 47 1 6 47 1
		 47 48 1 7 48 1 48 49 1 8 49 1 49 50 1 9 50 1 50 51 1 10 51 1 51 52 1 11 52 1 52 53 1
		 12 53 1 53 54 1 13 54 1 54 55 1 14 55 1 55 56 1 15 56 1 56 57 1 16 57 1 57 58 1 17 58 1
		 58 59 1 18 59 1 59 60 1 19 60 1 60 41 1 41 61 1 61 62 0 42 62 1 62 63 0 43 63 1 63 64 0;
	setAttr ".ed[166:331]" 44 64 1 64 65 0 45 65 1 65 66 0 46 66 1 66 67 0 47 67 1
		 67 68 0 48 68 1 68 69 0 49 69 1 69 70 0 50 70 1 70 71 0 51 71 1 71 72 0 52 72 1 72 73 0
		 53 73 1 73 74 0 54 74 1 74 75 0 55 75 1 75 76 0 56 76 1 76 77 0 57 77 1 77 78 0 58 78 1
		 78 79 0 59 79 1 79 80 0 60 80 1 80 61 0 61 81 1 81 82 0 62 82 1 82 83 0 63 83 1 83 84 0
		 64 84 1 84 85 0 65 85 1 85 86 0 66 86 1 86 87 0 67 87 1 87 88 0 68 88 1 88 89 0 69 89 1
		 89 90 0 70 90 1 90 91 0 71 91 1 91 92 0 72 92 1 92 93 0 73 93 1 93 94 0 74 94 1 94 95 0
		 75 95 1 95 96 0 76 96 1 96 97 0 77 97 1 97 98 0 78 98 1 98 99 0 79 99 1 99 100 0
		 80 100 1 100 81 0 81 101 1 101 102 0 82 102 1 102 103 0 83 103 1 103 104 0 84 104 1
		 104 105 0 85 105 1 105 106 0 86 106 1 106 107 0 87 107 1 107 108 0 88 108 1 108 109 0
		 89 109 1 109 110 0 90 110 1 110 111 0 91 111 1 111 112 0 92 112 1 112 113 0 93 113 1
		 113 114 0 94 114 1 114 115 0 95 115 1 115 116 0 96 116 1 116 117 0 97 117 1 117 118 0
		 98 118 1 118 119 0 99 119 1 119 120 0 100 120 1 120 101 0 101 121 1 121 122 0 102 122 1
		 122 123 0 103 123 1 123 124 0 104 124 1 124 125 0 105 125 1 125 126 0 106 126 1 126 127 0
		 107 127 1 127 128 0 108 128 1 128 129 0 109 129 1 129 130 0 110 130 1 130 131 0 111 131 1
		 131 132 0 112 132 1 132 133 0 113 133 1 133 134 0 114 134 1 134 135 0 115 135 1 135 136 0
		 116 136 1 136 137 0 117 137 1 137 138 0 118 138 1 138 139 0 119 139 1 139 140 0 120 140 1
		 140 121 0 121 141 1 141 142 0 122 142 1 142 143 0 123 143 1 143 144 0 124 144 1 144 145 0
		 125 145 1 145 146 0 126 146 1 146 147 0;
	setAttr ".ed[332:497]" 127 147 1 147 148 0 128 148 1 148 149 0 129 149 1 149 150 0
		 130 150 1 150 151 0 131 151 1 151 152 0 132 152 1 152 153 0 133 153 1 153 154 0 134 154 1
		 154 155 0 135 155 1 155 156 0 136 156 1 156 157 0 137 157 1 157 158 0 138 158 1 158 159 0
		 139 159 1 159 160 0 140 160 1 160 141 0 141 161 1 142 162 1 143 164 1 144 165 1 145 166 1
		 146 167 1 147 168 1 148 169 1 149 170 1 150 171 1 151 172 1 152 173 1 153 174 1 154 175 1
		 155 176 1 156 177 1 157 178 1 158 179 1 159 180 1 160 181 1 182 183 1 183 184 1 184 185 1
		 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1
		 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1 199 200 1 200 201 1 201 182 1 202 203 0
		 203 204 0 204 205 0 205 206 0 206 207 0 207 208 0 208 209 0 209 210 0 210 211 0 211 212 0
		 212 213 0 213 214 0 214 215 0 215 216 0 216 217 0 217 218 0 218 219 0 219 220 0 220 221 0
		 221 202 0 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1
		 199 219 1 200 220 1 201 221 1 202 222 1 203 222 1 204 222 1 205 222 1 206 222 1 207 222 1
		 208 222 1 209 222 1 210 222 1 211 222 1 212 222 1 213 222 1 214 222 1 215 222 1 216 222 1
		 217 222 1 218 222 1 219 222 1 220 222 1 221 222 1 182 223 1 183 224 1 223 224 1 184 225 1
		 224 225 1 185 226 1 225 226 1 186 227 1 226 227 1 187 228 1 227 228 1 188 229 1 228 229 1
		 189 230 1 229 230 1 190 231 1 230 231 1 191 232 1 231 232 1 192 233 1 232 233 1 193 234 1
		 233 234 1 194 235 1 234 235 1 195 236 1 235 236 1 196 237 1 236 237 1 197 238 1 237 238 1
		 198 239 1 238 239 1 199 240 1 239 240 1 200 241 1 240 241 1 201 242 1;
	setAttr ".ed[498:663]" 241 242 1 242 223 1 223 243 1 224 244 1 243 244 0 225 245 1
		 244 245 0 226 246 1 245 246 0 227 247 1 246 247 0 228 248 1 247 248 0 229 249 1 248 249 0
		 230 250 1 249 250 0 231 251 1 250 251 0 232 252 1 251 252 0 233 253 1 252 253 0 234 254 1
		 253 254 0 235 255 1 254 255 0 236 256 1 255 256 0 237 257 1 256 257 0 238 258 1 257 258 0
		 239 259 1 258 259 0 240 260 1 259 260 0 241 261 1 260 261 0 242 262 1 261 262 0 262 243 0
		 243 263 1 244 264 1 263 264 0 245 265 1 264 265 0 246 266 1 265 266 0 247 267 1 266 267 0
		 248 268 1 267 268 0 249 269 1 268 269 0 250 270 1 269 270 0 251 271 1 270 271 0 252 272 1
		 271 272 0 253 273 1 272 273 0 254 274 1 273 274 0 255 275 1 274 275 0 256 276 1 275 276 0
		 257 277 1 276 277 0 258 278 1 277 278 0 259 279 1 278 279 0 260 280 1 279 280 0 261 281 1
		 280 281 0 262 282 1 281 282 0 282 263 0 263 283 1 264 284 1 283 284 0 265 285 1 284 285 0
		 266 286 1 285 286 0 267 287 1 286 287 0 268 288 1 287 288 0 269 289 1 288 289 0 270 290 1
		 289 290 0 271 291 1 290 291 0 272 292 1 291 292 0 273 293 1 292 293 0 274 294 1 293 294 0
		 275 295 1 294 295 0 276 296 1 295 296 0 277 297 1 296 297 0 278 298 1 297 298 0 279 299 1
		 298 299 0 280 300 1 299 300 0 281 301 1 300 301 0 282 302 1 301 302 0 302 283 0 283 303 1
		 284 304 1 303 304 0 285 305 1 304 305 0 286 306 1 305 306 0 287 307 1 306 307 0 288 308 1
		 307 308 0 289 309 1 308 309 0 290 310 1 309 310 0 291 311 1 310 311 0 292 312 1 311 312 0
		 293 313 1 312 313 0 294 314 1 313 314 0 295 315 1 314 315 0 296 316 1 315 316 0 297 317 1
		 316 317 0 298 318 1 317 318 0 299 319 1 318 319 0 300 320 1 319 320 0 301 321 1 320 321 0
		 302 322 1 321 322 0 322 303 0 303 323 1 304 324 1 323 324 0 305 325 1;
	setAttr ".ed[664:829]" 324 325 0 306 326 1 325 326 0 307 327 1 326 327 0 308 328 1
		 327 328 0 309 329 1 328 329 0 310 330 1 329 330 0 311 331 1 330 331 0 312 332 1 331 332 0
		 313 333 1 332 333 0 314 334 1 333 334 0 315 335 1 334 335 0 316 336 1 335 336 0 317 337 1
		 336 337 0 318 338 1 337 338 0 319 339 1 338 339 0 320 340 1 339 340 0 321 341 1 340 341 0
		 322 342 1 341 342 0 342 323 0 323 343 1 324 344 1 343 344 0 345 343 1 345 344 1 325 346 1
		 344 346 0 345 346 1 326 347 1 346 347 0 345 347 1 327 348 1 347 348 0 345 348 1 328 349 1
		 348 349 0 345 349 1 329 350 1 349 350 0 345 350 1 330 351 1 350 351 0 345 351 1 331 352 1
		 351 352 0 345 352 1 332 353 1 352 353 0 345 353 1 333 354 1 353 354 0 345 354 1 334 355 1
		 354 355 0 345 355 1 335 356 1 355 356 0 345 356 1 336 357 1 356 357 0 345 357 1 337 358 1
		 357 358 0 345 358 1 338 359 1 358 359 0 345 359 1 339 360 1 359 360 0 345 360 1 340 361 1
		 360 361 0 345 361 1 341 362 1 361 362 0 345 362 1 342 363 1 362 363 0 345 363 1 363 343 0
		 364 384 1 384 385 0 365 385 1 364 365 1 385 386 0 366 386 1 365 366 1 386 387 0 367 387 1
		 366 367 1 387 388 0 368 388 1 367 368 1 388 389 0 369 389 1 368 369 1 389 390 0 370 390 1
		 369 370 1 390 391 0 371 391 1 370 371 1 391 392 0 372 392 1 371 372 1 392 393 0 373 393 1
		 372 373 1 393 394 0 374 394 1 373 374 1 394 395 0 375 395 1 374 375 1 395 396 0 376 396 1
		 375 376 1 396 397 0 377 397 1 376 377 1 397 398 0 378 398 1 377 378 1 398 399 0 379 399 1
		 378 379 1 399 400 0 380 400 1 379 380 1 400 401 0 381 401 1 380 381 1 401 402 0 382 402 1
		 381 382 1 402 403 0 383 403 1 382 383 1 403 384 0 383 364 1 527 526 1 527 525 1 525 526 0
		 527 528 1 526 528 0 527 529 1 528 529 0 527 530 1 529 530 0 527 531 1;
	setAttr ".ed[830:995]" 530 531 0 527 532 1 531 532 0 527 533 1 532 533 0 527 534 1
		 533 534 0 527 535 1 534 535 0 527 536 1 535 536 0 527 537 1 536 537 0 527 538 1 537 538 0
		 527 539 1 538 539 0 527 540 1 539 540 0 527 541 1 540 541 0 527 542 1 541 542 0 527 543 1
		 542 543 0 527 544 1 543 544 0 527 545 1 544 545 0 545 525 0 384 404 1 385 404 1 386 404 1
		 387 404 1 388 404 1 389 404 1 390 404 1 391 404 1 392 404 1 393 404 1 394 404 1 395 404 1
		 396 404 1 397 404 1 398 404 1 399 404 1 400 404 1 401 404 1 402 404 1 403 404 1 365 406 1
		 405 406 1 364 405 1 366 407 1 406 407 1 367 408 1 407 408 1 368 409 1 408 409 1 369 410 1
		 409 410 1 370 411 1 410 411 1 371 412 1 411 412 1 372 413 1 412 413 1 373 414 1 413 414 1
		 374 415 1 414 415 1 375 416 1 415 416 1 376 417 1 416 417 1 377 418 1 417 418 1 378 419 1
		 418 419 1 379 420 1 419 420 1 380 421 1 420 421 1 381 422 1 421 422 1 382 423 1 422 423 1
		 383 424 1 423 424 1 424 405 1 406 426 1 425 426 0 405 425 1 407 427 1 426 427 0 408 428 1
		 427 428 0 409 429 1 428 429 0 410 430 1 429 430 0 411 431 1 430 431 0 412 432 1 431 432 0
		 413 433 1 432 433 0 414 434 1 433 434 0 415 435 1 434 435 0 416 436 1 435 436 0 417 437 1
		 436 437 0 418 438 1 437 438 0 419 439 1 438 439 0 420 440 1 439 440 0 421 441 1 440 441 0
		 422 442 1 441 442 0 423 443 1 442 443 0 424 444 1 443 444 0 444 425 0 426 446 1 445 446 0
		 425 445 1 427 447 1 446 447 0 428 448 1 447 448 0 429 449 1 448 449 0 430 450 1 449 450 0
		 431 451 1 450 451 0 432 452 1 451 452 0 433 453 1 452 453 0 434 454 1 453 454 0 435 455 1
		 454 455 0 436 456 1 455 456 0 437 457 1 456 457 0 438 458 1 457 458 0 439 459 1 458 459 0
		 440 460 1 459 460 0 441 461 1 460 461 0 442 462 1 461 462 0 443 463 1;
	setAttr ".ed[996:1161]" 462 463 0 444 464 1 463 464 0 464 445 0 446 466 1 465 466 0
		 445 465 1 447 467 1 466 467 0 448 468 1 467 468 0 449 469 1 468 469 0 450 470 1 469 470 0
		 451 471 1 470 471 0 452 472 1 471 472 0 453 473 1 472 473 0 454 474 1 473 474 0 455 475 1
		 474 475 0 456 476 1 475 476 0 457 477 1 476 477 0 458 478 1 477 478 0 459 479 1 478 479 0
		 460 480 1 479 480 0 461 481 1 480 481 0 462 482 1 481 482 0 463 483 1 482 483 0 464 484 1
		 483 484 0 484 465 0 466 486 1 485 486 0 465 485 1 467 487 1 486 487 0 468 488 1 487 488 0
		 469 489 1 488 489 0 470 490 1 489 490 0 471 491 1 490 491 0 472 492 1 491 492 0 473 493 1
		 492 493 0 474 494 1 493 494 0 475 495 1 494 495 0 476 496 1 495 496 0 477 497 1 496 497 0
		 478 498 1 497 498 0 479 499 1 498 499 0 480 500 1 499 500 0 481 501 1 500 501 0 482 502 1
		 501 502 0 483 503 1 502 503 0 484 504 1 503 504 0 504 485 0 486 506 1 505 506 0 485 505 1
		 487 507 1 506 507 0 488 508 1 507 508 0 489 509 1 508 509 0 490 510 1 509 510 0 491 511 1
		 510 511 0 492 512 1 511 512 0 493 513 1 512 513 0 494 514 1 513 514 0 495 515 1 514 515 0
		 496 516 1 515 516 0 497 517 1 516 517 0 498 518 1 517 518 0 499 519 1 518 519 0 500 520 1
		 519 520 0 501 521 1 520 521 0 502 522 1 521 522 0 503 523 1 522 523 0 504 524 1 523 524 0
		 524 505 0 506 526 1 505 525 1 507 528 1 508 529 1 509 530 1 510 531 1 511 532 1 512 533 1
		 513 534 1 514 535 1 515 536 1 516 537 1 517 538 1 518 539 1 519 540 1 520 541 1 521 542 1
		 522 543 1 523 544 1 524 545 1 546 547 1 547 567 1 566 567 0 546 566 1 547 548 1 548 568 1
		 567 568 0 548 549 1 549 569 1 568 569 0 549 550 1 550 570 1 569 570 0 550 551 1 551 571 1
		 570 571 0 551 552 1 552 572 1 571 572 0 552 553 1 553 573 1 572 573 0;
	setAttr ".ed[1162:1327]" 553 554 1 554 574 1 573 574 0 554 555 1 555 575 1 574 575 0
		 555 556 1 556 576 1 575 576 0 556 557 1 557 577 1 576 577 0 557 558 1 558 578 1 577 578 0
		 558 559 1 559 579 1 578 579 0 559 560 1 560 580 1 579 580 0 560 561 1 561 581 1 580 581 0
		 561 562 1 562 582 1 581 582 0 562 563 1 563 583 1 582 583 0 563 564 1 564 584 1 583 584 0
		 564 565 1 565 585 1 584 585 0 565 546 1 585 566 0 707 708 0 709 707 1 709 708 1 708 710 0
		 709 710 1 710 711 0 709 711 1 711 712 0 709 712 1 712 713 0 709 713 1 713 714 0 709 714 1
		 714 715 0 709 715 1 715 716 0 709 716 1 716 717 0 709 717 1 717 718 0 709 718 1 718 719 0
		 709 719 1 719 720 0 709 720 1 720 721 0 709 721 1 721 722 0 709 722 1 722 723 0 709 723 1
		 723 724 0 709 724 1 724 725 0 709 725 1 725 726 0 709 726 1 726 727 0 709 727 1 727 707 0
		 567 586 1 566 586 1 568 586 1 569 586 1 570 586 1 571 586 1 572 586 1 573 586 1 574 586 1
		 575 586 1 576 586 1 577 586 1 578 586 1 579 586 1 580 586 1 581 586 1 582 586 1 583 586 1
		 584 586 1 585 586 1 546 587 1 587 588 1 547 588 1 588 589 1 548 589 1 589 590 1 549 590 1
		 590 591 1 550 591 1 591 592 1 551 592 1 592 593 1 552 593 1 593 594 1 553 594 1 594 595 1
		 554 595 1 595 596 1 555 596 1 596 597 1 556 597 1 597 598 1 557 598 1 598 599 1 558 599 1
		 599 600 1 559 600 1 600 601 1 560 601 1 601 602 1 561 602 1 602 603 1 562 603 1 603 604 1
		 563 604 1 604 605 1 564 605 1 605 606 1 565 606 1 606 587 1 587 607 1 607 608 0 588 608 1
		 608 609 0 589 609 1 609 610 0 590 610 1 610 611 0 591 611 1 611 612 0 592 612 1 612 613 0
		 593 613 1 613 614 0 594 614 1 614 615 0 595 615 1 615 616 0 596 616 1 616 617 0 597 617 1
		 617 618 0 598 618 1 618 619 0 599 619 1 619 620 0 600 620 1 620 621 0;
	setAttr ".ed[1328:1493]" 601 621 1 621 622 0 602 622 1 622 623 0 603 623 1 623 624 0
		 604 624 1 624 625 0 605 625 1 625 626 0 606 626 1 626 607 0 607 627 1 627 628 0 608 628 1
		 628 629 0 609 629 1 629 630 0 610 630 1 630 631 0 611 631 1 631 632 0 612 632 1 632 633 0
		 613 633 1 633 634 0 614 634 1 634 635 0 615 635 1 635 636 0 616 636 1 636 637 0 617 637 1
		 637 638 0 618 638 1 638 639 0 619 639 1 639 640 0 620 640 1 640 641 0 621 641 1 641 642 0
		 622 642 1 642 643 0 623 643 1 643 644 0 624 644 1 644 645 0 625 645 1 645 646 0 626 646 1
		 646 627 0 627 647 1 647 648 0 628 648 1 648 649 0 629 649 1 649 650 0 630 650 1 650 651 0
		 631 651 1 651 652 0 632 652 1 652 653 0 633 653 1 653 654 0 634 654 1 654 655 0 635 655 1
		 655 656 0 636 656 1 656 657 0 637 657 1 657 658 0 638 658 1 658 659 0 639 659 1 659 660 0
		 640 660 1 660 661 0 641 661 1 661 662 0 642 662 1 662 663 0 643 663 1 663 664 0 644 664 1
		 664 665 0 645 665 1 665 666 0 646 666 1 666 647 0 647 667 1 667 668 0 648 668 1 668 669 0
		 649 669 1 669 670 0 650 670 1 670 671 0 651 671 1 671 672 0 652 672 1 672 673 0 653 673 1
		 673 674 0 654 674 1 674 675 0 655 675 1 675 676 0 656 676 1 676 677 0 657 677 1 677 678 0
		 658 678 1 678 679 0 659 679 1 679 680 0 660 680 1 680 681 0 661 681 1 681 682 0 662 682 1
		 682 683 0 663 683 1 683 684 0 664 684 1 684 685 0 665 685 1 685 686 0 666 686 1 686 667 0
		 667 687 1 687 688 0 668 688 1 688 689 0 669 689 1 689 690 0 670 690 1 690 691 0 671 691 1
		 691 692 0 672 692 1 692 693 0 673 693 1 693 694 0 674 694 1 694 695 0 675 695 1 695 696 0
		 676 696 1 696 697 0 677 697 1 697 698 0 678 698 1 698 699 0 679 699 1 699 700 0 680 700 1
		 700 701 0 681 701 1 701 702 0 682 702 1 702 703 0 683 703 1 703 704 0;
	setAttr ".ed[1494:1519]" 684 704 1 704 705 0 685 705 1 705 706 0 686 706 1 706 687 0
		 687 707 1 688 708 1 689 710 1 690 711 1 691 712 1 692 713 1 693 714 1 694 715 1 695 716 1
		 696 717 1 697 718 1 698 719 1 699 720 1 700 721 1 701 722 1 702 723 1 703 724 1 704 725 1
		 705 726 1 706 727 1;
	setAttr -s 800 -ch 3040 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 6 -6 -5
		mu 0 4 3 2 4 5
		f 4 5 9 -9 -8
		mu 0 4 5 4 6 7
		f 4 8 12 -12 -11
		mu 0 4 7 6 8 9
		f 4 11 15 -15 -14
		mu 0 4 9 8 10 11
		f 4 14 18 -18 -17
		mu 0 4 11 10 12 13
		f 4 17 21 -21 -20
		mu 0 4 13 12 14 15
		f 4 20 24 -24 -23
		mu 0 4 15 14 16 17
		f 4 23 27 -27 -26
		mu 0 4 17 16 18 19
		f 4 26 30 -30 -29
		mu 0 4 19 18 20 21
		f 4 29 33 -33 -32
		mu 0 4 21 20 22 23
		f 4 32 36 -36 -35
		mu 0 4 23 22 24 25
		f 4 35 39 -39 -38
		mu 0 4 25 24 26 27
		f 4 38 42 -42 -41
		mu 0 4 27 26 28 29
		f 4 41 45 -45 -44
		mu 0 4 29 28 30 31
		f 4 44 48 -48 -47
		mu 0 4 31 30 32 33
		f 4 47 51 -51 -50
		mu 0 4 33 32 34 35
		f 4 50 54 -54 -53
		mu 0 4 35 34 36 37
		f 4 53 57 -57 -56
		mu 0 4 37 36 38 39
		f 4 56 59 -4 -59
		mu 0 4 39 38 40 41
		f 3 -63 61 60
		mu 0 3 42 43 44
		f 3 -65 62 63
		mu 0 3 45 43 42
		f 3 -67 64 65
		mu 0 3 46 43 45
		f 3 -69 66 67
		mu 0 3 47 43 46
		f 3 -71 68 69
		mu 0 3 48 43 47
		f 3 -73 70 71
		mu 0 3 49 43 48
		f 3 -75 72 73
		mu 0 3 50 43 49
		f 3 -77 74 75
		mu 0 3 51 43 50
		f 3 -79 76 77
		mu 0 3 52 43 51
		f 3 -81 78 79
		mu 0 3 53 43 52
		f 3 -83 80 81
		mu 0 3 54 43 53
		f 3 -85 82 83
		mu 0 3 55 43 54
		f 3 -87 84 85
		mu 0 3 56 43 55
		f 3 -89 86 87
		mu 0 3 57 43 56
		f 3 -91 88 89
		mu 0 3 58 43 57
		f 3 -93 90 91
		mu 0 3 59 43 58
		f 3 -95 92 93
		mu 0 3 60 43 59
		f 3 -97 94 95
		mu 0 3 61 43 60
		f 3 -99 96 97
		mu 0 3 62 43 61
		f 3 -62 98 99
		mu 0 3 44 43 62
		f 3 101 -101 -3
		mu 0 3 63 64 65
		f 3 100 -103 -7
		mu 0 3 65 64 66
		f 3 102 -104 -10
		mu 0 3 66 64 67
		f 3 103 -105 -13
		mu 0 3 67 64 68
		f 3 104 -106 -16
		mu 0 3 68 64 69
		f 3 105 -107 -19
		mu 0 3 69 64 70
		f 3 106 -108 -22
		mu 0 3 70 64 71
		f 3 107 -109 -25
		mu 0 3 71 64 72
		f 3 108 -110 -28
		mu 0 3 72 64 73
		f 3 109 -111 -31
		mu 0 3 73 64 74
		f 3 110 -112 -34
		mu 0 3 74 64 75
		f 3 111 -113 -37
		mu 0 3 75 64 76
		f 3 112 -114 -40
		mu 0 3 76 64 77
		f 3 113 -115 -43
		mu 0 3 77 64 78
		f 3 114 -116 -46
		mu 0 3 78 64 79
		f 3 115 -117 -49
		mu 0 3 79 64 80
		f 3 116 -118 -52
		mu 0 3 80 64 81
		f 3 117 -119 -55
		mu 0 3 81 64 82
		f 3 118 -120 -58
		mu 0 3 82 64 83
		f 3 119 -102 -60
		mu 0 3 83 64 63
		f 4 122 -122 -121 0
		mu 0 4 84 85 86 87
		f 4 124 -124 -123 4
		mu 0 4 88 89 85 84
		f 4 126 -126 -125 7
		mu 0 4 90 91 89 88
		f 4 128 -128 -127 10
		mu 0 4 92 93 91 90
		f 4 130 -130 -129 13
		mu 0 4 94 95 93 92
		f 4 132 -132 -131 16
		mu 0 4 96 97 95 94
		f 4 134 -134 -133 19
		mu 0 4 98 99 97 96
		f 4 136 -136 -135 22
		mu 0 4 100 101 99 98
		f 4 138 -138 -137 25
		mu 0 4 102 103 101 100
		f 4 140 -140 -139 28
		mu 0 4 104 105 103 102
		f 4 142 -142 -141 31
		mu 0 4 106 107 105 104
		f 4 144 -144 -143 34
		mu 0 4 108 109 107 106
		f 4 146 -146 -145 37
		mu 0 4 110 111 109 108
		f 4 148 -148 -147 40
		mu 0 4 112 113 111 110
		f 4 150 -150 -149 43
		mu 0 4 114 115 113 112
		f 4 152 -152 -151 46
		mu 0 4 116 117 115 114
		f 4 154 -154 -153 49
		mu 0 4 118 119 117 116
		f 4 156 -156 -155 52
		mu 0 4 120 121 119 118
		f 4 158 -158 -157 55
		mu 0 4 122 123 121 120
		f 4 120 -160 -159 58
		mu 0 4 87 86 123 122
		f 4 162 -162 -161 121
		mu 0 4 85 124 125 86
		f 4 164 -164 -163 123
		mu 0 4 89 126 124 85
		f 4 166 -166 -165 125
		mu 0 4 91 127 126 89
		f 4 168 -168 -167 127
		mu 0 4 93 128 127 91
		f 4 170 -170 -169 129
		mu 0 4 95 129 128 93
		f 4 172 -172 -171 131
		mu 0 4 97 130 129 95
		f 4 174 -174 -173 133
		mu 0 4 99 131 130 97
		f 4 176 -176 -175 135
		mu 0 4 101 132 131 99
		f 4 178 -178 -177 137
		mu 0 4 103 133 132 101
		f 4 180 -180 -179 139
		mu 0 4 105 134 133 103
		f 4 182 -182 -181 141
		mu 0 4 107 135 134 105
		f 4 184 -184 -183 143
		mu 0 4 109 136 135 107
		f 4 186 -186 -185 145
		mu 0 4 111 137 136 109
		f 4 188 -188 -187 147
		mu 0 4 113 138 137 111
		f 4 190 -190 -189 149
		mu 0 4 115 139 138 113
		f 4 192 -192 -191 151
		mu 0 4 117 140 139 115
		f 4 194 -194 -193 153
		mu 0 4 119 141 140 117
		f 4 196 -196 -195 155
		mu 0 4 121 142 141 119
		f 4 198 -198 -197 157
		mu 0 4 123 143 142 121
		f 4 160 -200 -199 159
		mu 0 4 86 125 143 123
		f 4 202 -202 -201 161
		mu 0 4 124 144 145 125
		f 4 204 -204 -203 163
		mu 0 4 126 146 144 124
		f 4 206 -206 -205 165
		mu 0 4 127 147 146 126
		f 4 208 -208 -207 167
		mu 0 4 128 148 147 127
		f 4 210 -210 -209 169
		mu 0 4 129 149 148 128
		f 4 212 -212 -211 171
		mu 0 4 130 150 149 129
		f 4 214 -214 -213 173
		mu 0 4 131 151 150 130
		f 4 216 -216 -215 175
		mu 0 4 132 152 151 131
		f 4 218 -218 -217 177
		mu 0 4 133 153 152 132
		f 4 220 -220 -219 179
		mu 0 4 134 154 153 133
		f 4 222 -222 -221 181
		mu 0 4 135 155 154 134
		f 4 224 -224 -223 183
		mu 0 4 136 156 155 135
		f 4 226 -226 -225 185
		mu 0 4 137 157 156 136
		f 4 228 -228 -227 187
		mu 0 4 138 158 157 137
		f 4 230 -230 -229 189
		mu 0 4 139 159 158 138
		f 4 232 -232 -231 191
		mu 0 4 140 160 159 139
		f 4 234 -234 -233 193
		mu 0 4 141 161 160 140
		f 4 236 -236 -235 195
		mu 0 4 142 162 161 141
		f 4 238 -238 -237 197
		mu 0 4 143 163 162 142
		f 4 200 -240 -239 199
		mu 0 4 125 145 163 143
		f 4 242 -242 -241 201
		mu 0 4 144 164 165 145
		f 4 244 -244 -243 203
		mu 0 4 146 166 164 144
		f 4 246 -246 -245 205
		mu 0 4 147 167 166 146
		f 4 248 -248 -247 207
		mu 0 4 148 168 167 147
		f 4 250 -250 -249 209
		mu 0 4 149 169 168 148
		f 4 252 -252 -251 211
		mu 0 4 150 170 169 149
		f 4 254 -254 -253 213
		mu 0 4 151 171 170 150
		f 4 256 -256 -255 215
		mu 0 4 152 172 171 151
		f 4 258 -258 -257 217
		mu 0 4 153 173 172 152
		f 4 260 -260 -259 219
		mu 0 4 154 174 173 153
		f 4 262 -262 -261 221
		mu 0 4 155 175 174 154
		f 4 264 -264 -263 223
		mu 0 4 156 176 175 155
		f 4 266 -266 -265 225
		mu 0 4 157 177 176 156
		f 4 268 -268 -267 227
		mu 0 4 158 178 177 157
		f 4 270 -270 -269 229
		mu 0 4 159 179 178 158
		f 4 272 -272 -271 231
		mu 0 4 160 180 179 159
		f 4 274 -274 -273 233
		mu 0 4 161 181 180 160
		f 4 276 -276 -275 235
		mu 0 4 162 182 181 161
		f 4 278 -278 -277 237
		mu 0 4 163 183 182 162
		f 4 240 -280 -279 239
		mu 0 4 145 165 183 163
		f 4 282 -282 -281 241
		mu 0 4 164 184 185 165
		f 4 284 -284 -283 243
		mu 0 4 166 186 184 164
		f 4 286 -286 -285 245
		mu 0 4 167 187 186 166
		f 4 288 -288 -287 247
		mu 0 4 168 188 187 167
		f 4 290 -290 -289 249
		mu 0 4 169 189 188 168
		f 4 292 -292 -291 251
		mu 0 4 170 190 189 169
		f 4 294 -294 -293 253
		mu 0 4 171 191 190 170
		f 4 296 -296 -295 255
		mu 0 4 172 192 191 171
		f 4 298 -298 -297 257
		mu 0 4 173 193 192 172
		f 4 300 -300 -299 259
		mu 0 4 174 194 193 173
		f 4 302 -302 -301 261
		mu 0 4 175 195 194 174
		f 4 304 -304 -303 263
		mu 0 4 176 196 195 175
		f 4 306 -306 -305 265
		mu 0 4 177 197 196 176
		f 4 308 -308 -307 267
		mu 0 4 178 198 197 177
		f 4 310 -310 -309 269
		mu 0 4 179 199 198 178
		f 4 312 -312 -311 271
		mu 0 4 180 200 199 179
		f 4 314 -314 -313 273
		mu 0 4 181 201 200 180
		f 4 316 -316 -315 275
		mu 0 4 182 202 201 181
		f 4 318 -318 -317 277
		mu 0 4 183 203 202 182
		f 4 280 -320 -319 279
		mu 0 4 165 185 203 183
		f 4 322 -322 -321 281
		mu 0 4 184 204 205 185
		f 4 324 -324 -323 283
		mu 0 4 186 206 204 184
		f 4 326 -326 -325 285
		mu 0 4 187 207 206 186
		f 4 328 -328 -327 287
		mu 0 4 188 208 207 187
		f 4 330 -330 -329 289
		mu 0 4 189 209 208 188
		f 4 332 -332 -331 291
		mu 0 4 190 210 209 189
		f 4 334 -334 -333 293
		mu 0 4 191 211 210 190
		f 4 336 -336 -335 295
		mu 0 4 192 212 211 191
		f 4 338 -338 -337 297
		mu 0 4 193 213 212 192
		f 4 340 -340 -339 299
		mu 0 4 194 214 213 193
		f 4 342 -342 -341 301
		mu 0 4 195 215 214 194
		f 4 344 -344 -343 303
		mu 0 4 196 216 215 195
		f 4 346 -346 -345 305
		mu 0 4 197 217 216 196
		f 4 348 -348 -347 307
		mu 0 4 198 218 217 197
		f 4 350 -350 -349 309
		mu 0 4 199 219 218 198
		f 4 352 -352 -351 311
		mu 0 4 200 220 219 199
		f 4 354 -354 -353 313
		mu 0 4 201 221 220 200
		f 4 356 -356 -355 315
		mu 0 4 202 222 221 201
		f 4 358 -358 -357 317
		mu 0 4 203 223 222 202
		f 4 320 -360 -359 319
		mu 0 4 185 205 223 203
		f 4 361 -61 -361 321
		mu 0 4 204 42 44 205
		f 4 362 -64 -362 323
		mu 0 4 206 45 42 204
		f 4 363 -66 -363 325
		mu 0 4 207 46 45 206
		f 4 364 -68 -364 327
		mu 0 4 208 47 46 207
		f 4 365 -70 -365 329
		mu 0 4 209 48 47 208
		f 4 366 -72 -366 331
		mu 0 4 210 49 48 209
		f 4 367 -74 -367 333
		mu 0 4 211 50 49 210
		f 4 368 -76 -368 335
		mu 0 4 212 51 50 211
		f 4 369 -78 -369 337
		mu 0 4 213 52 51 212
		f 4 370 -80 -370 339
		mu 0 4 214 53 52 213
		f 4 371 -82 -371 341
		mu 0 4 215 54 53 214
		f 4 372 -84 -372 343
		mu 0 4 216 55 54 215
		f 4 373 -86 -373 345
		mu 0 4 217 56 55 216
		f 4 374 -88 -374 347
		mu 0 4 218 57 56 217
		f 4 375 -90 -375 349
		mu 0 4 219 58 57 218
		f 4 376 -92 -376 351
		mu 0 4 220 59 58 219
		f 4 377 -94 -377 353
		mu 0 4 221 60 59 220
		f 4 378 -96 -378 355
		mu 0 4 222 61 60 221
		f 4 379 -98 -379 357
		mu 0 4 223 62 61 222
		f 4 360 -100 -380 359
		mu 0 4 205 44 62 223
		f 4 380 421 -401 -421
		mu 1 4 0 1 2 3
		f 4 381 422 -402 -422
		mu 1 4 1 4 5 2
		f 4 382 423 -403 -423
		mu 1 4 4 6 7 5
		f 4 383 424 -404 -424
		mu 1 4 6 8 9 7
		f 4 384 425 -405 -425
		mu 1 4 8 10 11 9
		f 4 385 426 -406 -426
		mu 1 4 10 12 13 11
		f 4 386 427 -407 -427
		mu 1 4 12 14 15 13
		f 4 387 428 -408 -428
		mu 1 4 14 16 17 15
		f 4 388 429 -409 -429
		mu 1 4 16 18 19 17
		f 4 389 430 -410 -430
		mu 1 4 18 20 21 19
		f 4 390 431 -411 -431
		mu 1 4 20 22 23 21
		f 4 391 432 -412 -432
		mu 1 4 22 24 25 23
		f 4 392 433 -413 -433
		mu 1 4 24 26 27 25
		f 4 393 434 -414 -434
		mu 1 4 26 28 29 27
		f 4 394 435 -415 -435
		mu 1 4 28 30 31 29
		f 4 395 436 -416 -436
		mu 1 4 30 32 33 31
		f 4 396 437 -417 -437
		mu 1 4 32 34 35 33
		f 4 397 438 -418 -438
		mu 1 4 34 36 37 35
		f 4 398 439 -419 -439
		mu 1 4 36 38 39 37
		f 4 399 420 -420 -440
		mu 1 4 38 40 41 39
		f 3 -703 -704 704
		mu 1 3 42 43 44
		f 3 -707 -705 707
		mu 1 3 45 42 44
		f 3 -710 -708 710
		mu 1 3 46 45 44
		f 3 -713 -711 713
		mu 1 3 47 46 44
		f 3 -716 -714 716
		mu 1 3 48 47 44
		f 3 -719 -717 719
		mu 1 3 49 48 44
		f 3 -722 -720 722
		mu 1 3 50 49 44
		f 3 -725 -723 725
		mu 1 3 51 50 44
		f 3 -728 -726 728
		mu 1 3 52 51 44
		f 3 -731 -729 731
		mu 1 3 53 52 44
		f 3 -734 -732 734
		mu 1 3 54 53 44
		f 3 -737 -735 737
		mu 1 3 55 54 44
		f 3 -740 -738 740
		mu 1 3 56 55 44
		f 3 -743 -741 743
		mu 1 3 57 56 44
		f 3 -746 -744 746
		mu 1 3 58 57 44
		f 3 -749 -747 749
		mu 1 3 59 58 44
		f 3 -752 -750 752
		mu 1 3 60 59 44
		f 3 -755 -753 755
		mu 1 3 61 60 44
		f 3 -758 -756 758
		mu 1 3 62 61 44
		f 3 -760 -759 703
		mu 1 3 43 62 44
		f 3 400 441 -441
		mu 1 3 63 64 65
		f 3 401 442 -442
		mu 1 3 64 66 65
		f 3 402 443 -443
		mu 1 3 66 67 65
		f 3 403 444 -444
		mu 1 3 67 68 65
		f 3 404 445 -445
		mu 1 3 68 69 65
		f 3 405 446 -446
		mu 1 3 69 70 65
		f 3 406 447 -447
		mu 1 3 70 71 65
		f 3 407 448 -448
		mu 1 3 71 72 65
		f 3 408 449 -449
		mu 1 3 72 73 65
		f 3 409 450 -450
		mu 1 3 73 74 65
		f 3 410 451 -451
		mu 1 3 74 75 65
		f 3 411 452 -452
		mu 1 3 75 76 65
		f 3 412 453 -453
		mu 1 3 76 77 65
		f 3 413 454 -454
		mu 1 3 77 78 65
		f 3 414 455 -455
		mu 1 3 78 79 65
		f 3 415 456 -456
		mu 1 3 79 80 65
		f 3 416 457 -457
		mu 1 3 80 81 65
		f 3 417 458 -458
		mu 1 3 81 82 65
		f 3 418 459 -459
		mu 1 3 82 83 65
		f 3 419 440 -460
		mu 1 3 83 63 65
		f 4 -381 460 462 -462
		mu 1 4 84 85 86 87
		f 4 -382 461 464 -464
		mu 1 4 88 84 87 89
		f 4 -383 463 466 -466
		mu 1 4 90 88 89 91
		f 4 -384 465 468 -468
		mu 1 4 92 90 91 93
		f 4 -385 467 470 -470
		mu 1 4 94 92 93 95
		f 4 -386 469 472 -472
		mu 1 4 96 94 95 97
		f 4 -387 471 474 -474
		mu 1 4 98 96 97 99
		f 4 -388 473 476 -476
		mu 1 4 100 98 99 101
		f 4 -389 475 478 -478
		mu 1 4 102 100 101 103
		f 4 -390 477 480 -480
		mu 1 4 104 102 103 105
		f 4 -391 479 482 -482
		mu 1 4 106 104 105 107
		f 4 -392 481 484 -484
		mu 1 4 108 106 107 109
		f 4 -393 483 486 -486
		mu 1 4 110 108 109 111
		f 4 -394 485 488 -488
		mu 1 4 112 110 111 113
		f 4 -395 487 490 -490
		mu 1 4 114 112 113 115
		f 4 -396 489 492 -492
		mu 1 4 116 114 115 117
		f 4 -397 491 494 -494
		mu 1 4 118 116 117 119
		f 4 -398 493 496 -496
		mu 1 4 120 118 119 121
		f 4 -399 495 498 -498
		mu 1 4 122 120 121 123
		f 4 -400 497 499 -461
		mu 1 4 85 122 123 86
		f 4 -463 500 502 -502
		mu 1 4 87 86 124 125
		f 4 -465 501 504 -504
		mu 1 4 89 87 125 126
		f 4 -467 503 506 -506
		mu 1 4 91 89 126 127
		f 4 -469 505 508 -508
		mu 1 4 93 91 127 128
		f 4 -471 507 510 -510
		mu 1 4 95 93 128 129
		f 4 -473 509 512 -512
		mu 1 4 97 95 129 130
		f 4 -475 511 514 -514
		mu 1 4 99 97 130 131
		f 4 -477 513 516 -516
		mu 1 4 101 99 131 132
		f 4 -479 515 518 -518
		mu 1 4 103 101 132 133
		f 4 -481 517 520 -520
		mu 1 4 105 103 133 134
		f 4 -483 519 522 -522
		mu 1 4 107 105 134 135
		f 4 -485 521 524 -524
		mu 1 4 109 107 135 136
		f 4 -487 523 526 -526
		mu 1 4 111 109 136 137
		f 4 -489 525 528 -528
		mu 1 4 113 111 137 138
		f 4 -491 527 530 -530
		mu 1 4 115 113 138 139
		f 4 -493 529 532 -532
		mu 1 4 117 115 139 140
		f 4 -495 531 534 -534
		mu 1 4 119 117 140 141
		f 4 -497 533 536 -536
		mu 1 4 121 119 141 142
		f 4 -499 535 538 -538
		mu 1 4 123 121 142 143
		f 4 -500 537 539 -501
		mu 1 4 86 123 143 124
		f 4 -503 540 542 -542
		mu 1 4 125 124 144 145
		f 4 -505 541 544 -544
		mu 1 4 126 125 145 146
		f 4 -507 543 546 -546
		mu 1 4 127 126 146 147
		f 4 -509 545 548 -548
		mu 1 4 128 127 147 148
		f 4 -511 547 550 -550
		mu 1 4 129 128 148 149
		f 4 -513 549 552 -552
		mu 1 4 130 129 149 150
		f 4 -515 551 554 -554
		mu 1 4 131 130 150 151
		f 4 -517 553 556 -556
		mu 1 4 132 131 151 152
		f 4 -519 555 558 -558
		mu 1 4 133 132 152 153
		f 4 -521 557 560 -560
		mu 1 4 134 133 153 154
		f 4 -523 559 562 -562
		mu 1 4 135 134 154 155
		f 4 -525 561 564 -564
		mu 1 4 136 135 155 156
		f 4 -527 563 566 -566
		mu 1 4 137 136 156 157
		f 4 -529 565 568 -568
		mu 1 4 138 137 157 158
		f 4 -531 567 570 -570
		mu 1 4 139 138 158 159
		f 4 -533 569 572 -572
		mu 1 4 140 139 159 160
		f 4 -535 571 574 -574
		mu 1 4 141 140 160 161
		f 4 -537 573 576 -576
		mu 1 4 142 141 161 162
		f 4 -539 575 578 -578
		mu 1 4 143 142 162 163
		f 4 -540 577 579 -541
		mu 1 4 124 143 163 144
		f 4 -543 580 582 -582
		mu 1 4 145 144 164 165
		f 4 -545 581 584 -584
		mu 1 4 146 145 165 166
		f 4 -547 583 586 -586
		mu 1 4 147 146 166 167
		f 4 -549 585 588 -588
		mu 1 4 148 147 167 168
		f 4 -551 587 590 -590
		mu 1 4 149 148 168 169
		f 4 -553 589 592 -592
		mu 1 4 150 149 169 170
		f 4 -555 591 594 -594
		mu 1 4 151 150 170 171
		f 4 -557 593 596 -596
		mu 1 4 152 151 171 172
		f 4 -559 595 598 -598
		mu 1 4 153 152 172 173
		f 4 -561 597 600 -600
		mu 1 4 154 153 173 174
		f 4 -563 599 602 -602
		mu 1 4 155 154 174 175
		f 4 -565 601 604 -604
		mu 1 4 156 155 175 176
		f 4 -567 603 606 -606
		mu 1 4 157 156 176 177
		f 4 -569 605 608 -608
		mu 1 4 158 157 177 178
		f 4 -571 607 610 -610
		mu 1 4 159 158 178 179
		f 4 -573 609 612 -612
		mu 1 4 160 159 179 180
		f 4 -575 611 614 -614
		mu 1 4 161 160 180 181
		f 4 -577 613 616 -616
		mu 1 4 162 161 181 182
		f 4 -579 615 618 -618
		mu 1 4 163 162 182 183
		f 4 -580 617 619 -581
		mu 1 4 144 163 183 164
		f 4 -583 620 622 -622
		mu 1 4 165 164 184 185
		f 4 -585 621 624 -624
		mu 1 4 166 165 185 186
		f 4 -587 623 626 -626
		mu 1 4 167 166 186 187
		f 4 -589 625 628 -628
		mu 1 4 168 167 187 188
		f 4 -591 627 630 -630
		mu 1 4 169 168 188 189
		f 4 -593 629 632 -632
		mu 1 4 170 169 189 190
		f 4 -595 631 634 -634
		mu 1 4 171 170 190 191
		f 4 -597 633 636 -636
		mu 1 4 172 171 191 192
		f 4 -599 635 638 -638
		mu 1 4 173 172 192 193
		f 4 -601 637 640 -640
		mu 1 4 174 173 193 194
		f 4 -603 639 642 -642
		mu 1 4 175 174 194 195
		f 4 -605 641 644 -644
		mu 1 4 176 175 195 196
		f 4 -607 643 646 -646
		mu 1 4 177 176 196 197
		f 4 -609 645 648 -648
		mu 1 4 178 177 197 198
		f 4 -611 647 650 -650
		mu 1 4 179 178 198 199
		f 4 -613 649 652 -652
		mu 1 4 180 179 199 200
		f 4 -615 651 654 -654
		mu 1 4 181 180 200 201
		f 4 -617 653 656 -656
		mu 1 4 182 181 201 202
		f 4 -619 655 658 -658
		mu 1 4 183 182 202 203
		f 4 -620 657 659 -621
		mu 1 4 164 183 203 184
		f 4 -623 660 662 -662
		mu 1 4 185 184 204 205
		f 4 -625 661 664 -664
		mu 1 4 186 185 205 206
		f 4 -627 663 666 -666
		mu 1 4 187 186 206 207
		f 4 -629 665 668 -668
		mu 1 4 188 187 207 208
		f 4 -631 667 670 -670
		mu 1 4 189 188 208 209
		f 4 -633 669 672 -672
		mu 1 4 190 189 209 210
		f 4 -635 671 674 -674
		mu 1 4 191 190 210 211
		f 4 -637 673 676 -676
		mu 1 4 192 191 211 212
		f 4 -639 675 678 -678
		mu 1 4 193 192 212 213
		f 4 -641 677 680 -680
		mu 1 4 194 193 213 214
		f 4 -643 679 682 -682
		mu 1 4 195 194 214 215
		f 4 -645 681 684 -684
		mu 1 4 196 195 215 216
		f 4 -647 683 686 -686
		mu 1 4 197 196 216 217
		f 4 -649 685 688 -688
		mu 1 4 198 197 217 218
		f 4 -651 687 690 -690
		mu 1 4 199 198 218 219
		f 4 -653 689 692 -692
		mu 1 4 200 199 219 220
		f 4 -655 691 694 -694
		mu 1 4 201 200 220 221
		f 4 -657 693 696 -696
		mu 1 4 202 201 221 222
		f 4 -659 695 698 -698
		mu 1 4 203 202 222 223
		f 4 -660 697 699 -661
		mu 1 4 184 203 223 204
		f 4 -663 700 702 -702
		mu 1 4 205 204 43 42
		f 4 -665 701 706 -706
		mu 1 4 206 205 42 45
		f 4 -667 705 709 -709
		mu 1 4 207 206 45 46
		f 4 -669 708 712 -712
		mu 1 4 208 207 46 47
		f 4 -671 711 715 -715
		mu 1 4 209 208 47 48
		f 4 -673 714 718 -718
		mu 1 4 210 209 48 49
		f 4 -675 717 721 -721
		mu 1 4 211 210 49 50
		f 4 -677 720 724 -724
		mu 1 4 212 211 50 51
		f 4 -679 723 727 -727
		mu 1 4 213 212 51 52
		f 4 -681 726 730 -730
		mu 1 4 214 213 52 53
		f 4 -683 729 733 -733
		mu 1 4 215 214 53 54
		f 4 -685 732 736 -736
		mu 1 4 216 215 54 55
		f 4 -687 735 739 -739
		mu 1 4 217 216 55 56
		f 4 -689 738 742 -742
		mu 1 4 218 217 56 57
		f 4 -691 741 745 -745
		mu 1 4 219 218 57 58
		f 4 -693 744 748 -748
		mu 1 4 220 219 58 59
		f 4 -695 747 751 -751
		mu 1 4 221 220 59 60
		f 4 -697 750 754 -754
		mu 1 4 222 221 60 61
		f 4 -699 753 757 -757
		mu 1 4 223 222 61 62
		f 4 -700 756 759 -701
		mu 1 4 204 223 62 43
		f 4 763 762 -762 -761
		mu 0 4 224 227 226 225
		f 4 766 765 -765 -763
		mu 0 4 227 229 228 226
		f 4 769 768 -768 -766
		mu 0 4 229 231 230 228
		f 4 772 771 -771 -769
		mu 0 4 231 233 232 230
		f 4 775 774 -774 -772
		mu 0 4 233 235 234 232
		f 4 778 777 -777 -775
		mu 0 4 235 237 236 234
		f 4 781 780 -780 -778
		mu 0 4 237 239 238 236
		f 4 784 783 -783 -781
		mu 0 4 239 241 240 238
		f 4 787 786 -786 -784
		mu 0 4 241 243 242 240
		f 4 790 789 -789 -787
		mu 0 4 243 245 244 242
		f 4 793 792 -792 -790
		mu 0 4 245 247 246 244
		f 4 796 795 -795 -793
		mu 0 4 247 249 248 246
		f 4 799 798 -798 -796
		mu 0 4 249 251 250 248
		f 4 802 801 -801 -799
		mu 0 4 251 253 252 250
		f 4 805 804 -804 -802
		mu 0 4 253 255 254 252
		f 4 808 807 -807 -805
		mu 0 4 255 257 256 254
		f 4 811 810 -810 -808
		mu 0 4 257 259 258 256
		f 4 814 813 -813 -811
		mu 0 4 259 261 260 258
		f 4 817 816 -816 -814
		mu 0 4 261 263 262 260
		f 4 819 760 -819 -817
		mu 0 4 263 265 264 262
		f 3 -823 -822 820
		mu 0 3 266 268 267
		f 3 -825 -821 823
		mu 0 3 269 266 267
		f 3 -827 -824 825
		mu 0 3 270 269 267
		f 3 -829 -826 827
		mu 0 3 271 270 267
		f 3 -831 -828 829
		mu 0 3 272 271 267
		f 3 -833 -830 831
		mu 0 3 273 272 267
		f 3 -835 -832 833
		mu 0 3 274 273 267
		f 3 -837 -834 835
		mu 0 3 275 274 267
		f 3 -839 -836 837
		mu 0 3 276 275 267
		f 3 -841 -838 839
		mu 0 3 277 276 267
		f 3 -843 -840 841
		mu 0 3 278 277 267
		f 3 -845 -842 843
		mu 0 3 279 278 267
		f 3 -847 -844 845
		mu 0 3 280 279 267
		f 3 -849 -846 847
		mu 0 3 281 280 267
		f 3 -851 -848 849
		mu 0 3 282 281 267
		f 3 -853 -850 851
		mu 0 3 283 282 267
		f 3 -855 -852 853
		mu 0 3 284 283 267
		f 3 -857 -854 855
		mu 0 3 285 284 267
		f 3 -859 -856 857
		mu 0 3 286 285 267
		f 3 -860 -858 821
		mu 0 3 268 286 267
		f 3 761 861 -861
		mu 0 3 287 289 288
		f 3 764 862 -862
		mu 0 3 289 290 288
		f 3 767 863 -863
		mu 0 3 290 291 288
		f 3 770 864 -864
		mu 0 3 291 292 288
		f 3 773 865 -865
		mu 0 3 292 293 288
		f 3 776 866 -866
		mu 0 3 293 294 288
		f 3 779 867 -867
		mu 0 3 294 295 288
		f 3 782 868 -868
		mu 0 3 295 296 288
		f 3 785 869 -869
		mu 0 3 296 297 288
		f 3 788 870 -870
		mu 0 3 297 298 288
		f 3 791 871 -871
		mu 0 3 298 299 288
		f 3 794 872 -872
		mu 0 3 299 300 288
		f 3 797 873 -873
		mu 0 3 300 301 288
		f 3 800 874 -874
		mu 0 3 301 302 288
		f 3 803 875 -875
		mu 0 3 302 303 288
		f 3 806 876 -876
		mu 0 3 303 304 288
		f 3 809 877 -877
		mu 0 3 304 305 288
		f 3 812 878 -878
		mu 0 3 305 306 288
		f 3 815 879 -879
		mu 0 3 306 307 288
		f 3 818 860 -880
		mu 0 3 307 287 288
		f 4 -764 882 881 -881
		mu 0 4 308 311 310 309
		f 4 -767 880 884 -884
		mu 0 4 312 308 309 313
		f 4 -770 883 886 -886
		mu 0 4 314 312 313 315
		f 4 -773 885 888 -888
		mu 0 4 316 314 315 317
		f 4 -776 887 890 -890
		mu 0 4 318 316 317 319
		f 4 -779 889 892 -892
		mu 0 4 320 318 319 321
		f 4 -782 891 894 -894
		mu 0 4 322 320 321 323
		f 4 -785 893 896 -896
		mu 0 4 324 322 323 325
		f 4 -788 895 898 -898
		mu 0 4 326 324 325 327
		f 4 -791 897 900 -900
		mu 0 4 328 326 327 329
		f 4 -794 899 902 -902
		mu 0 4 330 328 329 331
		f 4 -797 901 904 -904
		mu 0 4 332 330 331 333
		f 4 -800 903 906 -906
		mu 0 4 334 332 333 335
		f 4 -803 905 908 -908
		mu 0 4 336 334 335 337
		f 4 -806 907 910 -910
		mu 0 4 338 336 337 339
		f 4 -809 909 912 -912
		mu 0 4 340 338 339 341
		f 4 -812 911 914 -914
		mu 0 4 342 340 341 343
		f 4 -815 913 916 -916
		mu 0 4 344 342 343 345
		f 4 -818 915 918 -918
		mu 0 4 346 344 345 347
		f 4 -820 917 919 -883
		mu 0 4 311 346 347 310
		f 4 -882 922 921 -921
		mu 0 4 309 310 349 348
		f 4 -885 920 924 -924
		mu 0 4 313 309 348 350
		f 4 -887 923 926 -926
		mu 0 4 315 313 350 351
		f 4 -889 925 928 -928
		mu 0 4 317 315 351 352
		f 4 -891 927 930 -930
		mu 0 4 319 317 352 353
		f 4 -893 929 932 -932
		mu 0 4 321 319 353 354
		f 4 -895 931 934 -934
		mu 0 4 323 321 354 355
		f 4 -897 933 936 -936
		mu 0 4 325 323 355 356
		f 4 -899 935 938 -938
		mu 0 4 327 325 356 357
		f 4 -901 937 940 -940
		mu 0 4 329 327 357 358
		f 4 -903 939 942 -942
		mu 0 4 331 329 358 359
		f 4 -905 941 944 -944
		mu 0 4 333 331 359 360
		f 4 -907 943 946 -946
		mu 0 4 335 333 360 361
		f 4 -909 945 948 -948
		mu 0 4 337 335 361 362
		f 4 -911 947 950 -950
		mu 0 4 339 337 362 363
		f 4 -913 949 952 -952
		mu 0 4 341 339 363 364
		f 4 -915 951 954 -954
		mu 0 4 343 341 364 365
		f 4 -917 953 956 -956
		mu 0 4 345 343 365 366
		f 4 -919 955 958 -958
		mu 0 4 347 345 366 367
		f 4 -920 957 959 -923
		mu 0 4 310 347 367 349;
	setAttr ".fc[500:799]"
		f 4 -922 962 961 -961
		mu 0 4 348 349 369 368
		f 4 -925 960 964 -964
		mu 0 4 350 348 368 370
		f 4 -927 963 966 -966
		mu 0 4 351 350 370 371
		f 4 -929 965 968 -968
		mu 0 4 352 351 371 372
		f 4 -931 967 970 -970
		mu 0 4 353 352 372 373
		f 4 -933 969 972 -972
		mu 0 4 354 353 373 374
		f 4 -935 971 974 -974
		mu 0 4 355 354 374 375
		f 4 -937 973 976 -976
		mu 0 4 356 355 375 376
		f 4 -939 975 978 -978
		mu 0 4 357 356 376 377
		f 4 -941 977 980 -980
		mu 0 4 358 357 377 378
		f 4 -943 979 982 -982
		mu 0 4 359 358 378 379
		f 4 -945 981 984 -984
		mu 0 4 360 359 379 380
		f 4 -947 983 986 -986
		mu 0 4 361 360 380 381
		f 4 -949 985 988 -988
		mu 0 4 362 361 381 382
		f 4 -951 987 990 -990
		mu 0 4 363 362 382 383
		f 4 -953 989 992 -992
		mu 0 4 364 363 383 384
		f 4 -955 991 994 -994
		mu 0 4 365 364 384 385
		f 4 -957 993 996 -996
		mu 0 4 366 365 385 386
		f 4 -959 995 998 -998
		mu 0 4 367 366 386 387
		f 4 -960 997 999 -963
		mu 0 4 349 367 387 369
		f 4 -962 1002 1001 -1001
		mu 0 4 368 369 389 388
		f 4 -965 1000 1004 -1004
		mu 0 4 370 368 388 390
		f 4 -967 1003 1006 -1006
		mu 0 4 371 370 390 391
		f 4 -969 1005 1008 -1008
		mu 0 4 372 371 391 392
		f 4 -971 1007 1010 -1010
		mu 0 4 373 372 392 393
		f 4 -973 1009 1012 -1012
		mu 0 4 374 373 393 394
		f 4 -975 1011 1014 -1014
		mu 0 4 375 374 394 395
		f 4 -977 1013 1016 -1016
		mu 0 4 376 375 395 396
		f 4 -979 1015 1018 -1018
		mu 0 4 377 376 396 397
		f 4 -981 1017 1020 -1020
		mu 0 4 378 377 397 398
		f 4 -983 1019 1022 -1022
		mu 0 4 379 378 398 399
		f 4 -985 1021 1024 -1024
		mu 0 4 380 379 399 400
		f 4 -987 1023 1026 -1026
		mu 0 4 381 380 400 401
		f 4 -989 1025 1028 -1028
		mu 0 4 382 381 401 402
		f 4 -991 1027 1030 -1030
		mu 0 4 383 382 402 403
		f 4 -993 1029 1032 -1032
		mu 0 4 384 383 403 404
		f 4 -995 1031 1034 -1034
		mu 0 4 385 384 404 405
		f 4 -997 1033 1036 -1036
		mu 0 4 386 385 405 406
		f 4 -999 1035 1038 -1038
		mu 0 4 387 386 406 407
		f 4 -1000 1037 1039 -1003
		mu 0 4 369 387 407 389
		f 4 -1002 1042 1041 -1041
		mu 0 4 388 389 409 408
		f 4 -1005 1040 1044 -1044
		mu 0 4 390 388 408 410
		f 4 -1007 1043 1046 -1046
		mu 0 4 391 390 410 411
		f 4 -1009 1045 1048 -1048
		mu 0 4 392 391 411 412
		f 4 -1011 1047 1050 -1050
		mu 0 4 393 392 412 413
		f 4 -1013 1049 1052 -1052
		mu 0 4 394 393 413 414
		f 4 -1015 1051 1054 -1054
		mu 0 4 395 394 414 415
		f 4 -1017 1053 1056 -1056
		mu 0 4 396 395 415 416
		f 4 -1019 1055 1058 -1058
		mu 0 4 397 396 416 417
		f 4 -1021 1057 1060 -1060
		mu 0 4 398 397 417 418
		f 4 -1023 1059 1062 -1062
		mu 0 4 399 398 418 419
		f 4 -1025 1061 1064 -1064
		mu 0 4 400 399 419 420
		f 4 -1027 1063 1066 -1066
		mu 0 4 401 400 420 421
		f 4 -1029 1065 1068 -1068
		mu 0 4 402 401 421 422
		f 4 -1031 1067 1070 -1070
		mu 0 4 403 402 422 423
		f 4 -1033 1069 1072 -1072
		mu 0 4 404 403 423 424
		f 4 -1035 1071 1074 -1074
		mu 0 4 405 404 424 425
		f 4 -1037 1073 1076 -1076
		mu 0 4 406 405 425 426
		f 4 -1039 1075 1078 -1078
		mu 0 4 407 406 426 427
		f 4 -1040 1077 1079 -1043
		mu 0 4 389 407 427 409
		f 4 -1042 1082 1081 -1081
		mu 0 4 408 409 429 428
		f 4 -1045 1080 1084 -1084
		mu 0 4 410 408 428 430
		f 4 -1047 1083 1086 -1086
		mu 0 4 411 410 430 431
		f 4 -1049 1085 1088 -1088
		mu 0 4 412 411 431 432
		f 4 -1051 1087 1090 -1090
		mu 0 4 413 412 432 433
		f 4 -1053 1089 1092 -1092
		mu 0 4 414 413 433 434
		f 4 -1055 1091 1094 -1094
		mu 0 4 415 414 434 435
		f 4 -1057 1093 1096 -1096
		mu 0 4 416 415 435 436
		f 4 -1059 1095 1098 -1098
		mu 0 4 417 416 436 437
		f 4 -1061 1097 1100 -1100
		mu 0 4 418 417 437 438
		f 4 -1063 1099 1102 -1102
		mu 0 4 419 418 438 439
		f 4 -1065 1101 1104 -1104
		mu 0 4 420 419 439 440
		f 4 -1067 1103 1106 -1106
		mu 0 4 421 420 440 441
		f 4 -1069 1105 1108 -1108
		mu 0 4 422 421 441 442
		f 4 -1071 1107 1110 -1110
		mu 0 4 423 422 442 443
		f 4 -1073 1109 1112 -1112
		mu 0 4 424 423 443 444
		f 4 -1075 1111 1114 -1114
		mu 0 4 425 424 444 445
		f 4 -1077 1113 1116 -1116
		mu 0 4 426 425 445 446
		f 4 -1079 1115 1118 -1118
		mu 0 4 427 426 446 447
		f 4 -1080 1117 1119 -1083
		mu 0 4 409 427 447 429
		f 4 -1082 1121 822 -1121
		mu 0 4 428 429 268 266
		f 4 -1085 1120 824 -1123
		mu 0 4 430 428 266 269
		f 4 -1087 1122 826 -1124
		mu 0 4 431 430 269 270
		f 4 -1089 1123 828 -1125
		mu 0 4 432 431 270 271
		f 4 -1091 1124 830 -1126
		mu 0 4 433 432 271 272
		f 4 -1093 1125 832 -1127
		mu 0 4 434 433 272 273
		f 4 -1095 1126 834 -1128
		mu 0 4 435 434 273 274
		f 4 -1097 1127 836 -1129
		mu 0 4 436 435 274 275
		f 4 -1099 1128 838 -1130
		mu 0 4 437 436 275 276
		f 4 -1101 1129 840 -1131
		mu 0 4 438 437 276 277
		f 4 -1103 1130 842 -1132
		mu 0 4 439 438 277 278
		f 4 -1105 1131 844 -1133
		mu 0 4 440 439 278 279
		f 4 -1107 1132 846 -1134
		mu 0 4 441 440 279 280
		f 4 -1109 1133 848 -1135
		mu 0 4 442 441 280 281
		f 4 -1111 1134 850 -1136
		mu 0 4 443 442 281 282
		f 4 -1113 1135 852 -1137
		mu 0 4 444 443 282 283
		f 4 -1115 1136 854 -1138
		mu 0 4 445 444 283 284
		f 4 -1117 1137 856 -1139
		mu 0 4 446 445 284 285
		f 4 -1119 1138 858 -1140
		mu 0 4 447 446 285 286
		f 4 -1120 1139 859 -1122
		mu 0 4 429 447 286 268
		f 4 1143 1142 -1142 -1141
		mu 1 4 224 227 226 225
		f 4 1141 1146 -1146 -1145
		mu 1 4 225 226 229 228
		f 4 1145 1149 -1149 -1148
		mu 1 4 228 229 231 230
		f 4 1148 1152 -1152 -1151
		mu 1 4 230 231 233 232
		f 4 1151 1155 -1155 -1154
		mu 1 4 232 233 235 234
		f 4 1154 1158 -1158 -1157
		mu 1 4 234 235 237 236
		f 4 1157 1161 -1161 -1160
		mu 1 4 236 237 239 238
		f 4 1160 1164 -1164 -1163
		mu 1 4 238 239 241 240
		f 4 1163 1167 -1167 -1166
		mu 1 4 240 241 243 242
		f 4 1166 1170 -1170 -1169
		mu 1 4 242 243 245 244
		f 4 1169 1173 -1173 -1172
		mu 1 4 244 245 247 246
		f 4 1172 1176 -1176 -1175
		mu 1 4 246 247 249 248
		f 4 1175 1179 -1179 -1178
		mu 1 4 248 249 251 250
		f 4 1178 1182 -1182 -1181
		mu 1 4 250 251 253 252
		f 4 1181 1185 -1185 -1184
		mu 1 4 252 253 255 254
		f 4 1184 1188 -1188 -1187
		mu 1 4 254 255 257 256
		f 4 1187 1191 -1191 -1190
		mu 1 4 256 257 259 258
		f 4 1190 1194 -1194 -1193
		mu 1 4 258 259 261 260
		f 4 1193 1197 -1197 -1196
		mu 1 4 260 261 263 262
		f 4 1196 1199 -1144 -1199
		mu 1 4 262 263 265 264
		f 3 -1203 1201 1200
		mu 1 3 266 268 267
		f 3 -1205 1202 1203
		mu 1 3 269 268 266
		f 3 -1207 1204 1205
		mu 1 3 270 268 269
		f 3 -1209 1206 1207
		mu 1 3 271 268 270
		f 3 -1211 1208 1209
		mu 1 3 272 268 271
		f 3 -1213 1210 1211
		mu 1 3 273 268 272
		f 3 -1215 1212 1213
		mu 1 3 274 268 273
		f 3 -1217 1214 1215
		mu 1 3 275 268 274
		f 3 -1219 1216 1217
		mu 1 3 276 268 275
		f 3 -1221 1218 1219
		mu 1 3 277 268 276
		f 3 -1223 1220 1221
		mu 1 3 278 268 277
		f 3 -1225 1222 1223
		mu 1 3 279 268 278
		f 3 -1227 1224 1225
		mu 1 3 280 268 279
		f 3 -1229 1226 1227
		mu 1 3 281 268 280
		f 3 -1231 1228 1229
		mu 1 3 282 268 281
		f 3 -1233 1230 1231
		mu 1 3 283 268 282
		f 3 -1235 1232 1233
		mu 1 3 284 268 283
		f 3 -1237 1234 1235
		mu 1 3 285 268 284
		f 3 -1239 1236 1237
		mu 1 3 286 268 285
		f 3 -1202 1238 1239
		mu 1 3 267 268 286
		f 3 1241 -1241 -1143
		mu 1 3 287 289 288
		f 3 1240 -1243 -1147
		mu 1 3 288 289 290
		f 3 1242 -1244 -1150
		mu 1 3 290 289 291
		f 3 1243 -1245 -1153
		mu 1 3 291 289 292
		f 3 1244 -1246 -1156
		mu 1 3 292 289 293
		f 3 1245 -1247 -1159
		mu 1 3 293 289 294
		f 3 1246 -1248 -1162
		mu 1 3 294 289 295
		f 3 1247 -1249 -1165
		mu 1 3 295 289 296
		f 3 1248 -1250 -1168
		mu 1 3 296 289 297
		f 3 1249 -1251 -1171
		mu 1 3 297 289 298
		f 3 1250 -1252 -1174
		mu 1 3 298 289 299
		f 3 1251 -1253 -1177
		mu 1 3 299 289 300
		f 3 1252 -1254 -1180
		mu 1 3 300 289 301
		f 3 1253 -1255 -1183
		mu 1 3 301 289 302
		f 3 1254 -1256 -1186
		mu 1 3 302 289 303
		f 3 1255 -1257 -1189
		mu 1 3 303 289 304
		f 3 1256 -1258 -1192
		mu 1 3 304 289 305
		f 3 1257 -1259 -1195
		mu 1 3 305 289 306
		f 3 1258 -1260 -1198
		mu 1 3 306 289 307
		f 3 1259 -1242 -1200
		mu 1 3 307 289 287
		f 4 1262 -1262 -1261 1140
		mu 1 4 308 311 310 309
		f 4 1264 -1264 -1263 1144
		mu 1 4 312 313 311 308
		f 4 1266 -1266 -1265 1147
		mu 1 4 314 315 313 312
		f 4 1268 -1268 -1267 1150
		mu 1 4 316 317 315 314
		f 4 1270 -1270 -1269 1153
		mu 1 4 318 319 317 316
		f 4 1272 -1272 -1271 1156
		mu 1 4 320 321 319 318
		f 4 1274 -1274 -1273 1159
		mu 1 4 322 323 321 320
		f 4 1276 -1276 -1275 1162
		mu 1 4 324 325 323 322
		f 4 1278 -1278 -1277 1165
		mu 1 4 326 327 325 324
		f 4 1280 -1280 -1279 1168
		mu 1 4 328 329 327 326
		f 4 1282 -1282 -1281 1171
		mu 1 4 330 331 329 328
		f 4 1284 -1284 -1283 1174
		mu 1 4 332 333 331 330
		f 4 1286 -1286 -1285 1177
		mu 1 4 334 335 333 332
		f 4 1288 -1288 -1287 1180
		mu 1 4 336 337 335 334
		f 4 1290 -1290 -1289 1183
		mu 1 4 338 339 337 336
		f 4 1292 -1292 -1291 1186
		mu 1 4 340 341 339 338
		f 4 1294 -1294 -1293 1189
		mu 1 4 342 343 341 340
		f 4 1296 -1296 -1295 1192
		mu 1 4 344 345 343 342
		f 4 1298 -1298 -1297 1195
		mu 1 4 346 347 345 344
		f 4 1260 -1300 -1299 1198
		mu 1 4 309 310 347 346
		f 4 1302 -1302 -1301 1261
		mu 1 4 311 349 348 310
		f 4 1304 -1304 -1303 1263
		mu 1 4 313 350 349 311
		f 4 1306 -1306 -1305 1265
		mu 1 4 315 351 350 313
		f 4 1308 -1308 -1307 1267
		mu 1 4 317 352 351 315
		f 4 1310 -1310 -1309 1269
		mu 1 4 319 353 352 317
		f 4 1312 -1312 -1311 1271
		mu 1 4 321 354 353 319
		f 4 1314 -1314 -1313 1273
		mu 1 4 323 355 354 321
		f 4 1316 -1316 -1315 1275
		mu 1 4 325 356 355 323
		f 4 1318 -1318 -1317 1277
		mu 1 4 327 357 356 325
		f 4 1320 -1320 -1319 1279
		mu 1 4 329 358 357 327
		f 4 1322 -1322 -1321 1281
		mu 1 4 331 359 358 329
		f 4 1324 -1324 -1323 1283
		mu 1 4 333 360 359 331
		f 4 1326 -1326 -1325 1285
		mu 1 4 335 361 360 333
		f 4 1328 -1328 -1327 1287
		mu 1 4 337 362 361 335
		f 4 1330 -1330 -1329 1289
		mu 1 4 339 363 362 337
		f 4 1332 -1332 -1331 1291
		mu 1 4 341 364 363 339
		f 4 1334 -1334 -1333 1293
		mu 1 4 343 365 364 341
		f 4 1336 -1336 -1335 1295
		mu 1 4 345 366 365 343
		f 4 1338 -1338 -1337 1297
		mu 1 4 347 367 366 345
		f 4 1300 -1340 -1339 1299
		mu 1 4 310 348 367 347
		f 4 1342 -1342 -1341 1301
		mu 1 4 349 369 368 348
		f 4 1344 -1344 -1343 1303
		mu 1 4 350 370 369 349
		f 4 1346 -1346 -1345 1305
		mu 1 4 351 371 370 350
		f 4 1348 -1348 -1347 1307
		mu 1 4 352 372 371 351
		f 4 1350 -1350 -1349 1309
		mu 1 4 353 373 372 352
		f 4 1352 -1352 -1351 1311
		mu 1 4 354 374 373 353
		f 4 1354 -1354 -1353 1313
		mu 1 4 355 375 374 354
		f 4 1356 -1356 -1355 1315
		mu 1 4 356 376 375 355
		f 4 1358 -1358 -1357 1317
		mu 1 4 357 377 376 356
		f 4 1360 -1360 -1359 1319
		mu 1 4 358 378 377 357
		f 4 1362 -1362 -1361 1321
		mu 1 4 359 379 378 358
		f 4 1364 -1364 -1363 1323
		mu 1 4 360 380 379 359
		f 4 1366 -1366 -1365 1325
		mu 1 4 361 381 380 360
		f 4 1368 -1368 -1367 1327
		mu 1 4 362 382 381 361
		f 4 1370 -1370 -1369 1329
		mu 1 4 363 383 382 362
		f 4 1372 -1372 -1371 1331
		mu 1 4 364 384 383 363
		f 4 1374 -1374 -1373 1333
		mu 1 4 365 385 384 364
		f 4 1376 -1376 -1375 1335
		mu 1 4 366 386 385 365
		f 4 1378 -1378 -1377 1337
		mu 1 4 367 387 386 366
		f 4 1340 -1380 -1379 1339
		mu 1 4 348 368 387 367
		f 4 1382 -1382 -1381 1341
		mu 1 4 369 389 388 368
		f 4 1384 -1384 -1383 1343
		mu 1 4 370 390 389 369
		f 4 1386 -1386 -1385 1345
		mu 1 4 371 391 390 370
		f 4 1388 -1388 -1387 1347
		mu 1 4 372 392 391 371
		f 4 1390 -1390 -1389 1349
		mu 1 4 373 393 392 372
		f 4 1392 -1392 -1391 1351
		mu 1 4 374 394 393 373
		f 4 1394 -1394 -1393 1353
		mu 1 4 375 395 394 374
		f 4 1396 -1396 -1395 1355
		mu 1 4 376 396 395 375
		f 4 1398 -1398 -1397 1357
		mu 1 4 377 397 396 376
		f 4 1400 -1400 -1399 1359
		mu 1 4 378 398 397 377
		f 4 1402 -1402 -1401 1361
		mu 1 4 379 399 398 378
		f 4 1404 -1404 -1403 1363
		mu 1 4 380 400 399 379
		f 4 1406 -1406 -1405 1365
		mu 1 4 381 401 400 380
		f 4 1408 -1408 -1407 1367
		mu 1 4 382 402 401 381
		f 4 1410 -1410 -1409 1369
		mu 1 4 383 403 402 382
		f 4 1412 -1412 -1411 1371
		mu 1 4 384 404 403 383
		f 4 1414 -1414 -1413 1373
		mu 1 4 385 405 404 384
		f 4 1416 -1416 -1415 1375
		mu 1 4 386 406 405 385
		f 4 1418 -1418 -1417 1377
		mu 1 4 387 407 406 386
		f 4 1380 -1420 -1419 1379
		mu 1 4 368 388 407 387
		f 4 1422 -1422 -1421 1381
		mu 1 4 389 409 408 388
		f 4 1424 -1424 -1423 1383
		mu 1 4 390 410 409 389
		f 4 1426 -1426 -1425 1385
		mu 1 4 391 411 410 390
		f 4 1428 -1428 -1427 1387
		mu 1 4 392 412 411 391
		f 4 1430 -1430 -1429 1389
		mu 1 4 393 413 412 392
		f 4 1432 -1432 -1431 1391
		mu 1 4 394 414 413 393
		f 4 1434 -1434 -1433 1393
		mu 1 4 395 415 414 394
		f 4 1436 -1436 -1435 1395
		mu 1 4 396 416 415 395
		f 4 1438 -1438 -1437 1397
		mu 1 4 397 417 416 396
		f 4 1440 -1440 -1439 1399
		mu 1 4 398 418 417 397
		f 4 1442 -1442 -1441 1401
		mu 1 4 399 419 418 398
		f 4 1444 -1444 -1443 1403
		mu 1 4 400 420 419 399
		f 4 1446 -1446 -1445 1405
		mu 1 4 401 421 420 400
		f 4 1448 -1448 -1447 1407
		mu 1 4 402 422 421 401
		f 4 1450 -1450 -1449 1409
		mu 1 4 403 423 422 402
		f 4 1452 -1452 -1451 1411
		mu 1 4 404 424 423 403
		f 4 1454 -1454 -1453 1413
		mu 1 4 405 425 424 404
		f 4 1456 -1456 -1455 1415
		mu 1 4 406 426 425 405
		f 4 1458 -1458 -1457 1417
		mu 1 4 407 427 426 406
		f 4 1420 -1460 -1459 1419
		mu 1 4 388 408 427 407
		f 4 1462 -1462 -1461 1421
		mu 1 4 409 429 428 408
		f 4 1464 -1464 -1463 1423
		mu 1 4 410 430 429 409
		f 4 1466 -1466 -1465 1425
		mu 1 4 411 431 430 410
		f 4 1468 -1468 -1467 1427
		mu 1 4 412 432 431 411
		f 4 1470 -1470 -1469 1429
		mu 1 4 413 433 432 412
		f 4 1472 -1472 -1471 1431
		mu 1 4 414 434 433 413
		f 4 1474 -1474 -1473 1433
		mu 1 4 415 435 434 414
		f 4 1476 -1476 -1475 1435
		mu 1 4 416 436 435 415
		f 4 1478 -1478 -1477 1437
		mu 1 4 417 437 436 416
		f 4 1480 -1480 -1479 1439
		mu 1 4 418 438 437 417
		f 4 1482 -1482 -1481 1441
		mu 1 4 419 439 438 418
		f 4 1484 -1484 -1483 1443
		mu 1 4 420 440 439 419
		f 4 1486 -1486 -1485 1445
		mu 1 4 421 441 440 420
		f 4 1488 -1488 -1487 1447
		mu 1 4 422 442 441 421
		f 4 1490 -1490 -1489 1449
		mu 1 4 423 443 442 422
		f 4 1492 -1492 -1491 1451
		mu 1 4 424 444 443 423
		f 4 1494 -1494 -1493 1453
		mu 1 4 425 445 444 424
		f 4 1496 -1496 -1495 1455
		mu 1 4 426 446 445 425
		f 4 1498 -1498 -1497 1457
		mu 1 4 427 447 446 426
		f 4 1460 -1500 -1499 1459
		mu 1 4 408 428 447 427
		f 4 1501 -1201 -1501 1461
		mu 1 4 429 266 267 428
		f 4 1502 -1204 -1502 1463
		mu 1 4 430 269 266 429
		f 4 1503 -1206 -1503 1465
		mu 1 4 431 270 269 430
		f 4 1504 -1208 -1504 1467
		mu 1 4 432 271 270 431
		f 4 1505 -1210 -1505 1469
		mu 1 4 433 272 271 432
		f 4 1506 -1212 -1506 1471
		mu 1 4 434 273 272 433
		f 4 1507 -1214 -1507 1473
		mu 1 4 435 274 273 434
		f 4 1508 -1216 -1508 1475
		mu 1 4 436 275 274 435
		f 4 1509 -1218 -1509 1477
		mu 1 4 437 276 275 436
		f 4 1510 -1220 -1510 1479
		mu 1 4 438 277 276 437
		f 4 1511 -1222 -1511 1481
		mu 1 4 439 278 277 438
		f 4 1512 -1224 -1512 1483
		mu 1 4 440 279 278 439
		f 4 1513 -1226 -1513 1485
		mu 1 4 441 280 279 440
		f 4 1514 -1228 -1514 1487
		mu 1 4 442 281 280 441
		f 4 1515 -1230 -1515 1489
		mu 1 4 443 282 281 442
		f 4 1516 -1232 -1516 1491
		mu 1 4 444 283 282 443
		f 4 1517 -1234 -1517 1493
		mu 1 4 445 284 283 444
		f 4 1518 -1236 -1518 1495
		mu 1 4 446 285 284 445
		f 4 1519 -1238 -1519 1497
		mu 1 4 447 286 285 446
		f 4 1500 -1240 -1520 1499
		mu 1 4 428 267 286 447;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape32" -p "polySurface32";
	rename -uid "6734D1C7-4622-4488-1870-2EAB06C2ADCD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:399]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 224 ".uvst[0].uvsp[0:223]" -type "float2" 0.375 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.38749999 0.3125 0.39999998 0.68843985 0.39999998
		 0.3125 0.41249996 0.68843985 0.41249996 0.3125 0.42499995 0.68843985 0.42499995 0.3125
		 0.43749994 0.68843985 0.43749994 0.3125 0.44999993 0.68843985 0.44999993 0.3125 0.46249992
		 0.68843985 0.46249992 0.3125 0.4749999 0.68843985 0.4749999 0.3125 0.48749989 0.68843985
		 0.48749989 0.3125 0.49999988 0.68843985 0.49999988 0.3125 0.51249987 0.68843985 0.51249987
		 0.3125 0.52499986 0.68843985 0.52499986 0.3125 0.53749985 0.68843985 0.53749985 0.3125
		 0.54999983 0.68843985 0.54999983 0.3125 0.56249982 0.68843985 0.56249982 0.3125 0.57499981
		 0.68843985 0.57499981 0.3125 0.5874998 0.68843985 0.5874998 0.3125 0.59999979 0.68843985
		 0.59999979 0.3125 0.61249977 0.68843985 0.61249977 0.3125 0.62499976 0.68843985 0.62499976
		 0.3125 0.62640899 0.064408496 0.5 0.15000001 0.64860266 0.10796607 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.5 0.83749998 0.62640893 0.93559146 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.62640899 0.064408496 0.62640899 0.064408496 0.64860266 0.10796607 0.64860266 0.10796607
		 0.59184152 0.029841021 0.59184152 0.029841021 0.54828393 0.0076473355 0.54828393
		 0.0076473355 0.5 -7.4505806e-008 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.40815851 0.029841051 0.37359107 0.064408526
		 0.37359107 0.064408526 0.3513974 0.10796608 0.3513974 0.10796608 0.34374997 0.15625
		 0.34374997 0.15625 0.3513974 0.20453392 0.3513974 0.20453392 0.37359107 0.24809146
		 0.37359107 0.24809146 0.40815854 0.28265893 0.40815854 0.28265893 0.4517161 0.3048526
		 0.4517161 0.3048526 0.5 0.3125 0.5 0.3125 0.54828387 0.3048526 0.54828387 0.3048526
		 0.59184146 0.28265893 0.59184146 0.28265893 0.62640893 0.24809146 0.62640893 0.24809146
		 0.6486026 0.2045339 0.6486026 0.2045339 0.65625 0.15625 0.65625 0.15625 0.62640899
		 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.62640899 0.064408496
		 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.62640899 0.064408496 0.64860266
		 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997
		 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.62640899 0.064408496 0.64860266 0.10796607
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625
		 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.62640899 0.064408496 0.64860266 0.10796607 0.59184152
		 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851
		 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974
		 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125
		 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339
		 0.65625 0.15625;
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr -s 224 ".uvst[1].uvsp[0:223]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985
		 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994
		 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125
		 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989
		 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985
		 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983
		 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125
		 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979
		 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985
		 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.62640899 0.064408496 0.64860266 0.10796607 0.64860266 0.10796607 0.62640899 0.064408496
		 0.59184152 0.029841021 0.59184152 0.029841021 0.54828393 0.0076473355 0.54828393
		 0.0076473355 0.5 -7.4505806e-008 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.40815851 0.029841051 0.37359107 0.064408526
		 0.37359107 0.064408526 0.3513974 0.10796608 0.3513974 0.10796608 0.34374997 0.15625
		 0.34374997 0.15625 0.3513974 0.20453392 0.3513974 0.20453392 0.37359107 0.24809146
		 0.37359107 0.24809146 0.40815854 0.28265893 0.40815854 0.28265893 0.4517161 0.3048526
		 0.4517161 0.3048526 0.5 0.3125 0.5 0.3125 0.54828387 0.3048526 0.54828387 0.3048526
		 0.59184146 0.28265893 0.59184146 0.28265893 0.62640893 0.24809146 0.62640893 0.24809146
		 0.6486026 0.2045339 0.6486026 0.2045339 0.65625 0.15625 0.65625 0.15625 0.64860266
		 0.10796607 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.64860266 0.10796607 0.62640899 0.064408496
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625
		 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.64860266 0.10796607 0.62640899 0.064408496 0.59184152
		 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851
		 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974
		 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125
		 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339
		 0.65625 0.15625 0.64860266 0.10796607 0.62640899 0.064408496 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 364 ".vt";
	setAttr ".vt[0:165]"  -3.90141034 7.67492867 -0.48573723 -3.90031934 7.49355078 -0.84171867
		 -3.89861846 7.21104765 -1.12422693 -3.89647603 6.85507298 -1.30560839 -3.8941009 6.46047163 -1.36810803
		 -3.89172578 6.065870762 -1.30560839 -3.8895824 5.70989609 -1.12422669 -3.88788199 5.42739248 -0.84171838
		 -3.88679004 5.24601412 -0.48573709 -3.88641429 5.18351555 -0.091128945 -3.88679004 5.24601412 0.30347922
		 -3.88788199 5.42739248 0.65946025 -3.8895824 5.70989609 0.94196856 -3.89172578 6.065870762 1.12335002
		 -3.8941009 6.46047163 1.18584979 -3.89647603 6.85507298 1.12335002 -3.89861846 7.21104765 0.94196856
		 -3.90031934 7.49355078 0.65946025 -3.90141034 7.67492867 0.30347916 -3.90178704 7.73742723 -0.091128945
		 -3.70312619 7.67612267 -0.48573723 -3.70203519 7.4947443 -0.84171867 -3.70033383 7.21224117 -1.12422693
		 -3.69819188 6.8562665 -1.30560839 -3.69581676 6.46166515 -1.36810803 -3.6934402 6.067064762 -1.30560839
		 -3.69129825 5.71108961 -1.12422669 -3.68959785 5.42858696 -0.84171838 -3.68850636 5.24720764 -0.48573709
		 -3.68813014 5.18470907 -0.091128945 -3.68850636 5.24720764 0.30347922 -3.68959785 5.42858696 0.65946025
		 -3.69129825 5.71108961 0.94196856 -3.6934402 6.067064762 1.12335002 -3.69581676 6.46166515 1.18584979
		 -3.69819188 6.8562665 1.12335002 -3.70033383 7.21224117 0.94196856 -3.70203519 7.4947443 0.65946025
		 -3.70312619 7.67612267 0.30347916 -3.70350289 7.73862076 -0.091128945 -3.69581676 6.46166515 -0.091128945
		 -4.274189 7.49202728 -0.42703861 -4.27325916 7.33762884 -0.73006725 -4.27181244 7.097148895 -0.97055203
		 -4.26998806 6.79412556 -1.12495267 -4.26796532 6.45822096 -1.17815554 -4.26594353 6.12231779 -1.12495267
		 -4.2641201 5.81929445 -0.97055173 -4.26267147 5.57881355 -0.73006701 -4.26174355 5.42441654 -0.42703855
		 -4.26142311 5.37121391 -0.091128945 -4.26174355 5.42441654 0.24478066 -4.26267147 5.57881546 0.54780906
		 -4.2641201 5.81929398 0.78829354 -4.26594353 6.12231731 0.94269431 -4.26796627 6.45822096 0.99589705
		 -4.26998711 6.79412556 0.94269431 -4.27181244 7.097147465 0.78829354 -4.27325916 7.33762741 0.547809
		 -4.274189 7.49202538 0.2447806 -4.27450848 7.54522753 -0.091128975 -4.58794975 7.20422411 -0.33414161
		 -4.58727741 7.092525959 -0.55336642 -4.58623028 6.91855192 -0.7273438 -4.58491039 6.69933128 -0.83904457
		 -4.58344746 6.45632172 -0.87753421 -4.58198452 6.21331453 -0.83904469 -4.58066559 5.99409294 -0.72734392
		 -4.57961941 5.8201189 -0.55336618 -4.57894516 5.7084198 -0.33414161 -4.57871342 5.66993093 -0.091128975
		 -4.57894516 5.7084198 0.15188369 -4.57961941 5.8201189 0.37110823 -4.58066559 5.99409294 0.54508585
		 -4.58198452 6.21331406 0.65678644 -4.58344746 6.45632267 0.69527578 -4.58491039 6.69933033 0.65678644
		 -4.58623028 6.91855145 0.54508597 -4.58727741 7.092525482 0.37110823 -4.58794975 7.20422363 0.15188336
		 -4.58818245 7.24271393 -0.09112899 -4.58657646 6.97615814 -0.26003718 -4.58611012 6.89852095 -0.41241139
		 -4.58538246 6.77759933 -0.5333361 -4.58446503 6.62522697 -0.61097485 -4.58344841 6.45632172 -0.63772726
		 -4.58243084 6.28741741 -0.61097479 -4.5815134 6.13504505 -0.53333622 -4.58078575 6.014122486 -0.41241133
		 -4.5803194 5.93648577 -0.26003718 -4.58015823 5.90973377 -0.091128975 -4.5803194 5.93648577 0.077779233
		 -4.58078575 6.014122963 0.23015338 -4.5815134 6.13504505 0.35107812 -4.58242989 6.28741598 0.42871672
		 -4.5834465 6.45632172 0.45546913 -4.58446407 6.62522697 0.42871672 -4.58538151 6.77759933 0.35107818
		 -4.58611012 6.89852095 0.23015332 -4.58657646 6.97615814 0.07777904 -4.58673859 7.0029101372 -0.091129012
		 -4.68522549 6.82863855 -0.21229888 -4.6848917 6.77294445 -0.32160777 -4.68436909 6.68619728 -0.40835598
		 -4.6837101 6.57689142 -0.4640519 -4.68298054 6.45572138 -0.48324326 -4.68225288 6.33455467 -0.46405175
		 -4.68159389 6.22524691 -0.40835628 -4.68107224 6.13849926 -0.32160807 -4.68073654 6.082806587 -0.21229899
		 -4.6806221 6.063614845 -0.091129109 -4.68073654 6.082806587 0.030041024 -4.68107224 6.13850164 0.13935021
		 -4.68159389 6.22524691 0.22609824 -4.68225288 6.33455372 0.28179389 -4.68298054 6.45572138 0.3009854
		 -4.6837101 6.57688951 0.28179395 -4.68436813 6.68619728 0.22609815 -4.6848917 6.77294445 0.13934986
		 -4.68522549 6.82863855 0.03004083 -4.68534184 6.84782934 -0.091129005 -4.68425846 6.66776943 -0.16002864
		 -4.68406677 6.63610029 -0.22218396 -4.68377113 6.58677435 -0.27151072 -4.68339634 6.52461958 -0.30318069
		 -4.68298054 6.45572138 -0.31409326 -4.6825676 6.3868227 -0.30318052 -4.6821928 6.32466793 -0.27151096
		 -4.68189526 6.27534342 -0.22218415 -4.68170547 6.24367476 -0.16002873 -4.68163967 6.23276138 -0.091128983
		 -4.68170452 6.24367476 -0.022229157 -4.6818943 6.27534342 0.039926246 -4.6821928 6.32466793 0.089252934
		 -4.68256664 6.38682365 0.12092265 -4.68298054 6.45572138 0.13183537 -4.68339539 6.52461958 0.12092277
		 -4.68377113 6.58677483 0.089252979 -4.68406677 6.63610077 0.039926082 -4.68425846 6.66776943 -0.022229314
		 -4.68432331 6.67868233 -0.091128975 -4.37967491 6.66960192 -0.16003042 -4.37948418 6.63793468 -0.22218387
		 -4.37918854 6.58861065 -0.2715106 -4.37881374 6.52645063 -0.30318063 -4.37839985 6.45755243 -0.31409326
		 -4.377985 6.38865566 -0.30318087 -4.37761021 6.32650089 -0.27151161 -4.37731266 6.27717495 -0.22218379
		 -4.37712288 6.24550629 -0.16002834 -4.37705708 6.23459435 -0.091131106 -4.37712097 6.24550819 -0.022231936
		 -4.37731075 6.27717686 0.039925992 -4.37761021 6.32650328 0.089253664 -4.37798405 6.38865662 0.12092236
		 -4.37839794 6.45755482 0.13183473 -4.37881279 6.52645493 0.12092175 -4.37918854 6.58860874 0.089252859
		 -4.37948418 6.63793421 0.03992644 -4.37967491 6.66960096 -0.022228748 -4.37974167 6.68051338 -0.091130041
		 -4.70225906 6.62507629 -0.14619206 -4.70210743 6.59976578 -0.19586641 -4.70123863 6.45561123 -0.091128804
		 -4.70186901 6.56034708 -0.23528768 -4.70156956 6.51067257 -0.26059783;
	setAttr ".vt[166:331]" -4.70123863 6.45560884 -0.26931879 -4.70090771 6.40054941 -0.26059705
		 -4.7006073 6.35087538 -0.23528802 -4.70037079 6.31145573 -0.19586754 -4.70021915 6.28614759 -0.14619297
		 -4.70016766 6.27742434 -0.091127269 -4.70021725 6.28614712 -0.036063071 -4.70036983 6.31145287 0.013607986
		 -4.70060825 6.35087538 0.053028584 -4.70090771 6.4005518 0.07833989 -4.70123863 6.45561123 0.087061778
		 -4.70156956 6.51067257 0.078340352 -4.70186901 6.5603466 0.053029507 -4.70210552 6.59976816 0.013608135
		 -4.70225906 6.62507725 -0.036065679 -4.70231247 6.63379812 -0.091128744 -3.10613132 7.67492867 -0.48573723
		 -3.10722327 7.4935503 -0.84171867 -3.10892415 7.21104813 -1.12422693 -3.1110661 6.8550725 -1.30560839
		 -3.11344147 6.46047163 -1.36810803 -3.11581659 6.065871239 -1.30560839 -3.11795926 5.70989561 -1.12422669
		 -3.1196599 5.42739296 -0.84171838 -3.12075233 5.2460146 -0.48573709 -3.12112784 5.18351555 -0.091128945
		 -3.12075233 5.2460146 0.30347922 -3.1196599 5.42739296 0.65946025 -3.11795926 5.70989561 0.94196856
		 -3.11581659 6.065871239 1.12335002 -3.11344147 6.46047163 1.18584979 -3.1110661 6.8550725 1.12335002
		 -3.10892415 7.21104813 0.94196856 -3.10722327 7.4935503 0.65946025 -3.10613132 7.67492867 0.30347916
		 -3.10575509 7.73742723 -0.091128945 -3.30441546 7.67612219 -0.48573723 -3.30550718 7.49474382 -0.84171867
		 -3.30720878 7.21224165 -1.12422693 -3.30935049 6.85626602 -1.30560839 -3.31172562 6.46166563 -1.36810803
		 -3.31410122 6.067064285 -1.30560839 -3.31624365 5.71108913 -1.12422669 -3.31794405 5.42858648 -0.84171838
		 -3.31903577 5.24720812 -0.48573709 -3.31941199 5.18470955 -0.091128945 -3.31903577 5.24720812 0.30347922
		 -3.31794405 5.42858648 0.65946025 -3.31624365 5.71108913 0.94196856 -3.31410122 6.067064285 1.12335002
		 -3.31172562 6.46166563 1.18584979 -3.30935049 6.85626602 1.12335002 -3.30720878 7.21224165 0.94196856
		 -3.30550718 7.49474382 0.65946025 -3.30441546 7.67612219 0.30347916 -3.30403924 7.73862076 -0.091128945
		 -3.31172562 6.46166563 -0.091128945 -2.73335314 7.49202681 -0.42703861 -2.73428345 7.33762884 -0.73006725
		 -2.73573065 7.097148895 -0.97055203 -2.73755383 6.79412603 -1.12495267 -2.73957634 6.45822144 -1.17815554
		 -2.74159837 6.12231827 -1.12495267 -2.74342227 5.81929493 -0.97055173 -2.74486995 5.57881308 -0.73006701
		 -2.7457993 5.42441607 -0.42703855 -2.74611902 5.37121391 -0.091128945 -2.7457993 5.42441607 0.24478066
		 -2.74486995 5.57881498 0.54780906 -2.74342227 5.81929445 0.78829354 -2.74159837 6.12231779 0.94269431
		 -2.7395761 6.45822144 0.99589705 -2.73755503 6.79412603 0.94269431 -2.73573065 7.097147942 0.78829354
		 -2.73428249 7.33762741 0.547809 -2.73335314 7.4920249 0.2447806 -2.73303342 7.54522705 -0.091128975
		 -2.41959238 7.20422459 -0.33414161 -2.42026496 7.092525959 -0.55336642 -2.42131138 6.9185524 -0.7273438
		 -2.42263126 6.69933128 -0.83904457 -2.42409444 6.45632124 -0.87753421 -2.42555714 6.21331501 -0.83904469
		 -2.42687678 5.99409342 -0.72734392 -2.42792416 5.82011843 -0.55336618 -2.4285965 5.7084198 -0.33414161
		 -2.428828 5.66993141 -0.091128975 -2.4285965 5.7084198 0.15188369 -2.42792416 5.82011843 0.37110823
		 -2.42687678 5.99409342 0.54508585 -2.42555714 6.21331406 0.65678644 -2.42409444 6.45632267 0.69527578
		 -2.42263126 6.69933081 0.65678644 -2.42131138 6.91855192 0.54508597 -2.42026472 7.092525482 0.37110823
		 -2.41959238 7.20422363 0.15188336 -2.41936064 7.24271345 -0.09112899 -2.42096543 6.97615814 -0.26003718
		 -2.4214325 6.89852142 -0.41241139 -2.42215991 6.77759886 -0.5333361 -2.42307758 6.6252265 -0.61097485
		 -2.4240942 6.45632124 -0.63772726 -2.42511129 6.28741741 -0.61097479 -2.42602921 6.13504505 -0.53333622
		 -2.42675638 6.014122486 -0.41241133 -2.42722392 5.93648529 -0.26003718 -2.42738461 5.90973377 -0.091128975
		 -2.42722368 5.93648529 0.077779233 -2.42675638 6.014122963 0.23015338 -2.42602921 6.13504505 0.35107812
		 -2.42511153 6.2874155 0.42871672 -2.42409492 6.45632124 0.45546913 -2.42307782 6.6252265 0.42871672
		 -2.42216015 6.77759886 0.35107818 -2.4214325 6.89852142 0.23015332 -2.42096543 6.97615814 0.07777904
		 -2.4208045 7.002910614 -0.091129012 -2.32231617 6.82863808 -0.21229888 -2.32265115 6.77294445 -0.32160777
		 -2.32317209 6.68619728 -0.40835598 -2.32383204 6.57689095 -0.4640519 -2.32456088 6.4557209 -0.48324326
		 -2.32528996 6.33455467 -0.46405175 -2.32594776 6.22524738 -0.40835628 -2.32647085 6.13849878 -0.32160807
		 -2.32680559 6.08280611 -0.21229899 -2.32692075 6.063614845 -0.091129109 -2.32680559 6.08280611 0.030041024
		 -2.32647085 6.13850117 0.13935021 -2.32594776 6.22524738 0.22609824 -2.32528996 6.33455372 0.28179389
		 -2.32456088 6.4557209 0.3009854 -2.32383204 6.57688904 0.28179395 -2.32317328 6.68619728 0.22609815
		 -2.32265067 6.77294445 0.13934986 -2.32231593 6.82863808 0.03004083 -2.32220078 6.84782982 -0.091129005
		 -2.32328367 6.66776943 -0.16002864 -2.32347488 6.63610029 -0.22218396 -2.32377172 6.58677435 -0.27151072
		 -2.32414627 6.5246191 -0.30318069 -2.32456088 6.4557209 -0.31409326 -2.32497525 6.3868227 -0.30318052
		 -2.32535028 6.32466745 -0.27151096 -2.32564664 6.27534294 -0.22218415 -2.3258369 6.24367523 -0.16002873
		 -2.3259027 6.23276138 -0.091128983 -2.32583857 6.24367523 -0.022229157 -2.32564783 6.27534294 0.039926246
		 -2.32535028 6.32466745 0.089252934 -2.32497573 6.38682318 0.12092265 -2.32456136 6.4557209 0.13183537
		 -2.32414651 6.5246191 0.12092277 -2.32377172 6.58677483 0.089252979 -2.32347512 6.63610077 0.039926082
		 -2.32328463 6.66776943 -0.022229314 -2.3232193 6.67868185 -0.091128975 -2.62786651 6.66960192 -0.16003042
		 -2.628057 6.63793468 -0.22218387 -2.62835431 6.58861017 -0.2715106 -2.62872863 6.52645016 -0.30318063
		 -2.62914324 6.45755196 -0.31409326 -2.62955809 6.38865566 -0.30318087 -2.62993288 6.32650137 -0.27151161
		 -2.63022947 6.27717543 -0.22218379 -2.63041973 6.24550676 -0.16002834;
	setAttr ".vt[332:363]" -2.6304853 6.23459387 -0.091131106 -2.63042116 6.24550867 -0.022231936
		 -2.6302309 6.27717733 0.039925992 -2.62993288 6.32650375 0.089253664 -2.62955832 6.38865614 0.12092236
		 -2.62914515 6.45755434 0.13183473 -2.62872934 6.52645445 0.12092175 -2.62835431 6.58860826 0.089252859
		 -2.62805748 6.63793421 0.03992644 -2.62786674 6.66960144 -0.022228748 -2.62780142 6.68051386 -0.091130041
		 -2.30528355 6.62507629 -0.14619206 -2.30543542 6.59976578 -0.19586641 -2.30630398 6.45561171 -0.091128804
		 -2.30567312 6.56034708 -0.23528768 -2.30597258 6.51067257 -0.26059783 -2.3063035 6.45560932 -0.26931879
		 -2.3066349 6.40054893 -0.26059705 -2.3069346 6.3508749 -0.23528802 -2.30717158 6.31145573 -0.19586754
		 -2.30732393 6.28614807 -0.14619297 -2.30737567 6.27742434 -0.091127269 -2.30732584 6.28614759 -0.036063071
		 -2.30717182 6.31145287 0.013607986 -2.30693436 6.3508749 0.053028584 -2.3066349 6.40055132 0.07833989
		 -2.30630422 6.45561171 0.087061778 -2.30597258 6.51067257 0.078340352 -2.30567312 6.5603466 0.053029507
		 -2.30543661 6.59976816 0.013608135 -2.30528355 6.62507772 -0.036065679 -2.30523014 6.63379765 -0.091128744;
	setAttr -s 760 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 21 1 20 21 0 0 20 1 1 2 1 2 22 1 21 22 0 2 3 1
		 3 23 1 22 23 0 3 4 1 4 24 1 23 24 0 4 5 1 5 25 1 24 25 0 5 6 1 6 26 1 25 26 0 6 7 1
		 7 27 1 26 27 0 7 8 1 8 28 1 27 28 0 8 9 1 9 29 1 28 29 0 9 10 1 10 30 1 29 30 0 10 11 1
		 11 31 1 30 31 0 11 12 1 12 32 1 31 32 0 12 13 1 13 33 1 32 33 0 13 14 1 14 34 1 33 34 0
		 14 15 1 15 35 1 34 35 0 15 16 1 16 36 1 35 36 0 16 17 1 17 37 1 36 37 0 17 18 1 18 38 1
		 37 38 0 18 19 1 19 39 1 38 39 0 19 0 1 39 20 0 161 162 0 163 161 1 163 162 1 162 164 0
		 163 164 1 164 165 0 163 165 1 165 166 0 163 166 1 166 167 0 163 167 1 167 168 0 163 168 1
		 168 169 0 163 169 1 169 170 0 163 170 1 170 171 0 163 171 1 171 172 0 163 172 1 172 173 0
		 163 173 1 173 174 0 163 174 1 174 175 0 163 175 1 175 176 0 163 176 1 176 177 0 163 177 1
		 177 178 0 163 178 1 178 179 0 163 179 1 179 180 0 163 180 1 180 181 0 163 181 1 181 161 0
		 21 40 1 20 40 1 22 40 1 23 40 1 24 40 1 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1
		 31 40 1 32 40 1 33 40 1 34 40 1 35 40 1 36 40 1 37 40 1 38 40 1 39 40 1 0 41 1 41 42 1
		 1 42 1 42 43 1 2 43 1 43 44 1 3 44 1 44 45 1 4 45 1 45 46 1 5 46 1 46 47 1 6 47 1
		 47 48 1 7 48 1 48 49 1 8 49 1 49 50 1 9 50 1 50 51 1 10 51 1 51 52 1 11 52 1 52 53 1
		 12 53 1 53 54 1 13 54 1 54 55 1 14 55 1 55 56 1 15 56 1 56 57 1 16 57 1 57 58 1 17 58 1
		 58 59 1 18 59 1 59 60 1 19 60 1 60 41 1 41 61 1 61 62 0 42 62 1 62 63 0 43 63 1 63 64 0;
	setAttr ".ed[166:331]" 44 64 1 64 65 0 45 65 1 65 66 0 46 66 1 66 67 0 47 67 1
		 67 68 0 48 68 1 68 69 0 49 69 1 69 70 0 50 70 1 70 71 0 51 71 1 71 72 0 52 72 1 72 73 0
		 53 73 1 73 74 0 54 74 1 74 75 0 55 75 1 75 76 0 56 76 1 76 77 0 57 77 1 77 78 0 58 78 1
		 78 79 0 59 79 1 79 80 0 60 80 1 80 61 0 61 81 1 81 82 0 62 82 1 82 83 0 63 83 1 83 84 0
		 64 84 1 84 85 0 65 85 1 85 86 0 66 86 1 86 87 0 67 87 1 87 88 0 68 88 1 88 89 0 69 89 1
		 89 90 0 70 90 1 90 91 0 71 91 1 91 92 0 72 92 1 92 93 0 73 93 1 93 94 0 74 94 1 94 95 0
		 75 95 1 95 96 0 76 96 1 96 97 0 77 97 1 97 98 0 78 98 1 98 99 0 79 99 1 99 100 0
		 80 100 1 100 81 0 81 101 1 101 102 0 82 102 1 102 103 0 83 103 1 103 104 0 84 104 1
		 104 105 0 85 105 1 105 106 0 86 106 1 106 107 0 87 107 1 107 108 0 88 108 1 108 109 0
		 89 109 1 109 110 0 90 110 1 110 111 0 91 111 1 111 112 0 92 112 1 112 113 0 93 113 1
		 113 114 0 94 114 1 114 115 0 95 115 1 115 116 0 96 116 1 116 117 0 97 117 1 117 118 0
		 98 118 1 118 119 0 99 119 1 119 120 0 100 120 1 120 101 0 101 121 1 121 122 0 102 122 1
		 122 123 0 103 123 1 123 124 0 104 124 1 124 125 0 105 125 1 125 126 0 106 126 1 126 127 0
		 107 127 1 127 128 0 108 128 1 128 129 0 109 129 1 129 130 0 110 130 1 130 131 0 111 131 1
		 131 132 0 112 132 1 132 133 0 113 133 1 133 134 0 114 134 1 134 135 0 115 135 1 135 136 0
		 116 136 1 136 137 0 117 137 1 137 138 0 118 138 1 138 139 0 119 139 1 139 140 0 120 140 1
		 140 121 0 121 141 1 141 142 0 122 142 1 142 143 0 123 143 1 143 144 0 124 144 1 144 145 0
		 125 145 1 145 146 0 126 146 1 146 147 0;
	setAttr ".ed[332:497]" 127 147 1 147 148 0 128 148 1 148 149 0 129 149 1 149 150 0
		 130 150 1 150 151 0 131 151 1 151 152 0 132 152 1 152 153 0 133 153 1 153 154 0 134 154 1
		 154 155 0 135 155 1 155 156 0 136 156 1 156 157 0 137 157 1 157 158 0 138 158 1 158 159 0
		 139 159 1 159 160 0 140 160 1 160 141 0 141 161 1 142 162 1 143 164 1 144 165 1 145 166 1
		 146 167 1 147 168 1 148 169 1 149 170 1 150 171 1 151 172 1 152 173 1 153 174 1 154 175 1
		 155 176 1 156 177 1 157 178 1 158 179 1 159 180 1 160 181 1 182 183 1 183 184 1 184 185 1
		 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1
		 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1 199 200 1 200 201 1 201 182 1 202 203 0
		 203 204 0 204 205 0 205 206 0 206 207 0 207 208 0 208 209 0 209 210 0 210 211 0 211 212 0
		 212 213 0 213 214 0 214 215 0 215 216 0 216 217 0 217 218 0 218 219 0 219 220 0 220 221 0
		 221 202 0 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1
		 199 219 1 200 220 1 201 221 1 202 222 1 203 222 1 204 222 1 205 222 1 206 222 1 207 222 1
		 208 222 1 209 222 1 210 222 1 211 222 1 212 222 1 213 222 1 214 222 1 215 222 1 216 222 1
		 217 222 1 218 222 1 219 222 1 220 222 1 221 222 1 182 223 1 183 224 1 223 224 1 184 225 1
		 224 225 1 185 226 1 225 226 1 186 227 1 226 227 1 187 228 1 227 228 1 188 229 1 228 229 1
		 189 230 1 229 230 1 190 231 1 230 231 1 191 232 1 231 232 1 192 233 1 232 233 1 193 234 1
		 233 234 1 194 235 1 234 235 1 195 236 1 235 236 1 196 237 1 236 237 1 197 238 1 237 238 1
		 198 239 1 238 239 1 199 240 1 239 240 1 200 241 1 240 241 1 201 242 1;
	setAttr ".ed[498:663]" 241 242 1 242 223 1 223 243 1 224 244 1 243 244 0 225 245 1
		 244 245 0 226 246 1 245 246 0 227 247 1 246 247 0 228 248 1 247 248 0 229 249 1 248 249 0
		 230 250 1 249 250 0 231 251 1 250 251 0 232 252 1 251 252 0 233 253 1 252 253 0 234 254 1
		 253 254 0 235 255 1 254 255 0 236 256 1 255 256 0 237 257 1 256 257 0 238 258 1 257 258 0
		 239 259 1 258 259 0 240 260 1 259 260 0 241 261 1 260 261 0 242 262 1 261 262 0 262 243 0
		 243 263 1 244 264 1 263 264 0 245 265 1 264 265 0 246 266 1 265 266 0 247 267 1 266 267 0
		 248 268 1 267 268 0 249 269 1 268 269 0 250 270 1 269 270 0 251 271 1 270 271 0 252 272 1
		 271 272 0 253 273 1 272 273 0 254 274 1 273 274 0 255 275 1 274 275 0 256 276 1 275 276 0
		 257 277 1 276 277 0 258 278 1 277 278 0 259 279 1 278 279 0 260 280 1 279 280 0 261 281 1
		 280 281 0 262 282 1 281 282 0 282 263 0 263 283 1 264 284 1 283 284 0 265 285 1 284 285 0
		 266 286 1 285 286 0 267 287 1 286 287 0 268 288 1 287 288 0 269 289 1 288 289 0 270 290 1
		 289 290 0 271 291 1 290 291 0 272 292 1 291 292 0 273 293 1 292 293 0 274 294 1 293 294 0
		 275 295 1 294 295 0 276 296 1 295 296 0 277 297 1 296 297 0 278 298 1 297 298 0 279 299 1
		 298 299 0 280 300 1 299 300 0 281 301 1 300 301 0 282 302 1 301 302 0 302 283 0 283 303 1
		 284 304 1 303 304 0 285 305 1 304 305 0 286 306 1 305 306 0 287 307 1 306 307 0 288 308 1
		 307 308 0 289 309 1 308 309 0 290 310 1 309 310 0 291 311 1 310 311 0 292 312 1 311 312 0
		 293 313 1 312 313 0 294 314 1 313 314 0 295 315 1 314 315 0 296 316 1 315 316 0 297 317 1
		 316 317 0 298 318 1 317 318 0 299 319 1 318 319 0 300 320 1 319 320 0 301 321 1 320 321 0
		 302 322 1 321 322 0 322 303 0 303 323 1 304 324 1 323 324 0 305 325 1;
	setAttr ".ed[664:759]" 324 325 0 306 326 1 325 326 0 307 327 1 326 327 0 308 328 1
		 327 328 0 309 329 1 328 329 0 310 330 1 329 330 0 311 331 1 330 331 0 312 332 1 331 332 0
		 313 333 1 332 333 0 314 334 1 333 334 0 315 335 1 334 335 0 316 336 1 335 336 0 317 337 1
		 336 337 0 318 338 1 337 338 0 319 339 1 338 339 0 320 340 1 339 340 0 321 341 1 340 341 0
		 322 342 1 341 342 0 342 323 0 323 343 1 324 344 1 343 344 0 345 343 1 345 344 1 325 346 1
		 344 346 0 345 346 1 326 347 1 346 347 0 345 347 1 327 348 1 347 348 0 345 348 1 328 349 1
		 348 349 0 345 349 1 329 350 1 349 350 0 345 350 1 330 351 1 350 351 0 345 351 1 331 352 1
		 351 352 0 345 352 1 332 353 1 352 353 0 345 353 1 333 354 1 353 354 0 345 354 1 334 355 1
		 354 355 0 345 355 1 335 356 1 355 356 0 345 356 1 336 357 1 356 357 0 345 357 1 337 358 1
		 357 358 0 345 358 1 338 359 1 358 359 0 345 359 1 339 360 1 359 360 0 345 360 1 340 361 1
		 360 361 0 345 361 1 341 362 1 361 362 0 345 362 1 342 363 1 362 363 0 345 363 1 363 343 0;
	setAttr -s 400 -ch 1520 ".fc[0:399]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 6 -6 -5
		mu 0 4 3 2 4 5
		f 4 5 9 -9 -8
		mu 0 4 5 4 6 7
		f 4 8 12 -12 -11
		mu 0 4 7 6 8 9
		f 4 11 15 -15 -14
		mu 0 4 9 8 10 11
		f 4 14 18 -18 -17
		mu 0 4 11 10 12 13
		f 4 17 21 -21 -20
		mu 0 4 13 12 14 15
		f 4 20 24 -24 -23
		mu 0 4 15 14 16 17
		f 4 23 27 -27 -26
		mu 0 4 17 16 18 19
		f 4 26 30 -30 -29
		mu 0 4 19 18 20 21
		f 4 29 33 -33 -32
		mu 0 4 21 20 22 23
		f 4 32 36 -36 -35
		mu 0 4 23 22 24 25
		f 4 35 39 -39 -38
		mu 0 4 25 24 26 27
		f 4 38 42 -42 -41
		mu 0 4 27 26 28 29
		f 4 41 45 -45 -44
		mu 0 4 29 28 30 31
		f 4 44 48 -48 -47
		mu 0 4 31 30 32 33
		f 4 47 51 -51 -50
		mu 0 4 33 32 34 35
		f 4 50 54 -54 -53
		mu 0 4 35 34 36 37
		f 4 53 57 -57 -56
		mu 0 4 37 36 38 39
		f 4 56 59 -4 -59
		mu 0 4 39 38 40 41
		f 3 -63 61 60
		mu 0 3 42 43 44
		f 3 -65 62 63
		mu 0 3 45 43 42
		f 3 -67 64 65
		mu 0 3 46 43 45
		f 3 -69 66 67
		mu 0 3 47 43 46
		f 3 -71 68 69
		mu 0 3 48 43 47
		f 3 -73 70 71
		mu 0 3 49 43 48
		f 3 -75 72 73
		mu 0 3 50 43 49
		f 3 -77 74 75
		mu 0 3 51 43 50
		f 3 -79 76 77
		mu 0 3 52 43 51
		f 3 -81 78 79
		mu 0 3 53 43 52
		f 3 -83 80 81
		mu 0 3 54 43 53
		f 3 -85 82 83
		mu 0 3 55 43 54
		f 3 -87 84 85
		mu 0 3 56 43 55
		f 3 -89 86 87
		mu 0 3 57 43 56
		f 3 -91 88 89
		mu 0 3 58 43 57
		f 3 -93 90 91
		mu 0 3 59 43 58
		f 3 -95 92 93
		mu 0 3 60 43 59
		f 3 -97 94 95
		mu 0 3 61 43 60
		f 3 -99 96 97
		mu 0 3 62 43 61
		f 3 -62 98 99
		mu 0 3 44 43 62
		f 3 101 -101 -3
		mu 0 3 63 64 65
		f 3 100 -103 -7
		mu 0 3 65 64 66
		f 3 102 -104 -10
		mu 0 3 66 64 67
		f 3 103 -105 -13
		mu 0 3 67 64 68
		f 3 104 -106 -16
		mu 0 3 68 64 69
		f 3 105 -107 -19
		mu 0 3 69 64 70
		f 3 106 -108 -22
		mu 0 3 70 64 71
		f 3 107 -109 -25
		mu 0 3 71 64 72
		f 3 108 -110 -28
		mu 0 3 72 64 73
		f 3 109 -111 -31
		mu 0 3 73 64 74
		f 3 110 -112 -34
		mu 0 3 74 64 75
		f 3 111 -113 -37
		mu 0 3 75 64 76
		f 3 112 -114 -40
		mu 0 3 76 64 77
		f 3 113 -115 -43
		mu 0 3 77 64 78
		f 3 114 -116 -46
		mu 0 3 78 64 79
		f 3 115 -117 -49
		mu 0 3 79 64 80
		f 3 116 -118 -52
		mu 0 3 80 64 81
		f 3 117 -119 -55
		mu 0 3 81 64 82
		f 3 118 -120 -58
		mu 0 3 82 64 83
		f 3 119 -102 -60
		mu 0 3 83 64 63
		f 4 122 -122 -121 0
		mu 0 4 84 85 86 87
		f 4 124 -124 -123 4
		mu 0 4 88 89 85 84
		f 4 126 -126 -125 7
		mu 0 4 90 91 89 88
		f 4 128 -128 -127 10
		mu 0 4 92 93 91 90
		f 4 130 -130 -129 13
		mu 0 4 94 95 93 92
		f 4 132 -132 -131 16
		mu 0 4 96 97 95 94
		f 4 134 -134 -133 19
		mu 0 4 98 99 97 96
		f 4 136 -136 -135 22
		mu 0 4 100 101 99 98
		f 4 138 -138 -137 25
		mu 0 4 102 103 101 100
		f 4 140 -140 -139 28
		mu 0 4 104 105 103 102
		f 4 142 -142 -141 31
		mu 0 4 106 107 105 104
		f 4 144 -144 -143 34
		mu 0 4 108 109 107 106
		f 4 146 -146 -145 37
		mu 0 4 110 111 109 108
		f 4 148 -148 -147 40
		mu 0 4 112 113 111 110
		f 4 150 -150 -149 43
		mu 0 4 114 115 113 112
		f 4 152 -152 -151 46
		mu 0 4 116 117 115 114
		f 4 154 -154 -153 49
		mu 0 4 118 119 117 116
		f 4 156 -156 -155 52
		mu 0 4 120 121 119 118
		f 4 158 -158 -157 55
		mu 0 4 122 123 121 120
		f 4 120 -160 -159 58
		mu 0 4 87 86 123 122
		f 4 162 -162 -161 121
		mu 0 4 85 124 125 86
		f 4 164 -164 -163 123
		mu 0 4 89 126 124 85
		f 4 166 -166 -165 125
		mu 0 4 91 127 126 89
		f 4 168 -168 -167 127
		mu 0 4 93 128 127 91
		f 4 170 -170 -169 129
		mu 0 4 95 129 128 93
		f 4 172 -172 -171 131
		mu 0 4 97 130 129 95
		f 4 174 -174 -173 133
		mu 0 4 99 131 130 97
		f 4 176 -176 -175 135
		mu 0 4 101 132 131 99
		f 4 178 -178 -177 137
		mu 0 4 103 133 132 101
		f 4 180 -180 -179 139
		mu 0 4 105 134 133 103
		f 4 182 -182 -181 141
		mu 0 4 107 135 134 105
		f 4 184 -184 -183 143
		mu 0 4 109 136 135 107
		f 4 186 -186 -185 145
		mu 0 4 111 137 136 109
		f 4 188 -188 -187 147
		mu 0 4 113 138 137 111
		f 4 190 -190 -189 149
		mu 0 4 115 139 138 113
		f 4 192 -192 -191 151
		mu 0 4 117 140 139 115
		f 4 194 -194 -193 153
		mu 0 4 119 141 140 117
		f 4 196 -196 -195 155
		mu 0 4 121 142 141 119
		f 4 198 -198 -197 157
		mu 0 4 123 143 142 121
		f 4 160 -200 -199 159
		mu 0 4 86 125 143 123
		f 4 202 -202 -201 161
		mu 0 4 124 144 145 125
		f 4 204 -204 -203 163
		mu 0 4 126 146 144 124
		f 4 206 -206 -205 165
		mu 0 4 127 147 146 126
		f 4 208 -208 -207 167
		mu 0 4 128 148 147 127
		f 4 210 -210 -209 169
		mu 0 4 129 149 148 128
		f 4 212 -212 -211 171
		mu 0 4 130 150 149 129
		f 4 214 -214 -213 173
		mu 0 4 131 151 150 130
		f 4 216 -216 -215 175
		mu 0 4 132 152 151 131
		f 4 218 -218 -217 177
		mu 0 4 133 153 152 132
		f 4 220 -220 -219 179
		mu 0 4 134 154 153 133
		f 4 222 -222 -221 181
		mu 0 4 135 155 154 134
		f 4 224 -224 -223 183
		mu 0 4 136 156 155 135
		f 4 226 -226 -225 185
		mu 0 4 137 157 156 136
		f 4 228 -228 -227 187
		mu 0 4 138 158 157 137
		f 4 230 -230 -229 189
		mu 0 4 139 159 158 138
		f 4 232 -232 -231 191
		mu 0 4 140 160 159 139
		f 4 234 -234 -233 193
		mu 0 4 141 161 160 140
		f 4 236 -236 -235 195
		mu 0 4 142 162 161 141
		f 4 238 -238 -237 197
		mu 0 4 143 163 162 142
		f 4 200 -240 -239 199
		mu 0 4 125 145 163 143
		f 4 242 -242 -241 201
		mu 0 4 144 164 165 145
		f 4 244 -244 -243 203
		mu 0 4 146 166 164 144
		f 4 246 -246 -245 205
		mu 0 4 147 167 166 146
		f 4 248 -248 -247 207
		mu 0 4 148 168 167 147
		f 4 250 -250 -249 209
		mu 0 4 149 169 168 148
		f 4 252 -252 -251 211
		mu 0 4 150 170 169 149
		f 4 254 -254 -253 213
		mu 0 4 151 171 170 150
		f 4 256 -256 -255 215
		mu 0 4 152 172 171 151
		f 4 258 -258 -257 217
		mu 0 4 153 173 172 152
		f 4 260 -260 -259 219
		mu 0 4 154 174 173 153
		f 4 262 -262 -261 221
		mu 0 4 155 175 174 154
		f 4 264 -264 -263 223
		mu 0 4 156 176 175 155
		f 4 266 -266 -265 225
		mu 0 4 157 177 176 156
		f 4 268 -268 -267 227
		mu 0 4 158 178 177 157
		f 4 270 -270 -269 229
		mu 0 4 159 179 178 158
		f 4 272 -272 -271 231
		mu 0 4 160 180 179 159
		f 4 274 -274 -273 233
		mu 0 4 161 181 180 160
		f 4 276 -276 -275 235
		mu 0 4 162 182 181 161
		f 4 278 -278 -277 237
		mu 0 4 163 183 182 162
		f 4 240 -280 -279 239
		mu 0 4 145 165 183 163
		f 4 282 -282 -281 241
		mu 0 4 164 184 185 165
		f 4 284 -284 -283 243
		mu 0 4 166 186 184 164
		f 4 286 -286 -285 245
		mu 0 4 167 187 186 166
		f 4 288 -288 -287 247
		mu 0 4 168 188 187 167
		f 4 290 -290 -289 249
		mu 0 4 169 189 188 168
		f 4 292 -292 -291 251
		mu 0 4 170 190 189 169
		f 4 294 -294 -293 253
		mu 0 4 171 191 190 170
		f 4 296 -296 -295 255
		mu 0 4 172 192 191 171
		f 4 298 -298 -297 257
		mu 0 4 173 193 192 172
		f 4 300 -300 -299 259
		mu 0 4 174 194 193 173
		f 4 302 -302 -301 261
		mu 0 4 175 195 194 174
		f 4 304 -304 -303 263
		mu 0 4 176 196 195 175
		f 4 306 -306 -305 265
		mu 0 4 177 197 196 176
		f 4 308 -308 -307 267
		mu 0 4 178 198 197 177
		f 4 310 -310 -309 269
		mu 0 4 179 199 198 178
		f 4 312 -312 -311 271
		mu 0 4 180 200 199 179
		f 4 314 -314 -313 273
		mu 0 4 181 201 200 180
		f 4 316 -316 -315 275
		mu 0 4 182 202 201 181
		f 4 318 -318 -317 277
		mu 0 4 183 203 202 182
		f 4 280 -320 -319 279
		mu 0 4 165 185 203 183
		f 4 322 -322 -321 281
		mu 0 4 184 204 205 185
		f 4 324 -324 -323 283
		mu 0 4 186 206 204 184
		f 4 326 -326 -325 285
		mu 0 4 187 207 206 186
		f 4 328 -328 -327 287
		mu 0 4 188 208 207 187
		f 4 330 -330 -329 289
		mu 0 4 189 209 208 188
		f 4 332 -332 -331 291
		mu 0 4 190 210 209 189
		f 4 334 -334 -333 293
		mu 0 4 191 211 210 190
		f 4 336 -336 -335 295
		mu 0 4 192 212 211 191
		f 4 338 -338 -337 297
		mu 0 4 193 213 212 192
		f 4 340 -340 -339 299
		mu 0 4 194 214 213 193
		f 4 342 -342 -341 301
		mu 0 4 195 215 214 194
		f 4 344 -344 -343 303
		mu 0 4 196 216 215 195
		f 4 346 -346 -345 305
		mu 0 4 197 217 216 196
		f 4 348 -348 -347 307
		mu 0 4 198 218 217 197
		f 4 350 -350 -349 309
		mu 0 4 199 219 218 198
		f 4 352 -352 -351 311
		mu 0 4 200 220 219 199
		f 4 354 -354 -353 313
		mu 0 4 201 221 220 200
		f 4 356 -356 -355 315
		mu 0 4 202 222 221 201
		f 4 358 -358 -357 317
		mu 0 4 203 223 222 202
		f 4 320 -360 -359 319
		mu 0 4 185 205 223 203
		f 4 361 -61 -361 321
		mu 0 4 204 42 44 205
		f 4 362 -64 -362 323
		mu 0 4 206 45 42 204
		f 4 363 -66 -363 325
		mu 0 4 207 46 45 206
		f 4 364 -68 -364 327
		mu 0 4 208 47 46 207
		f 4 365 -70 -365 329
		mu 0 4 209 48 47 208
		f 4 366 -72 -366 331
		mu 0 4 210 49 48 209
		f 4 367 -74 -367 333
		mu 0 4 211 50 49 210
		f 4 368 -76 -368 335
		mu 0 4 212 51 50 211
		f 4 369 -78 -369 337
		mu 0 4 213 52 51 212
		f 4 370 -80 -370 339
		mu 0 4 214 53 52 213
		f 4 371 -82 -371 341
		mu 0 4 215 54 53 214
		f 4 372 -84 -372 343
		mu 0 4 216 55 54 215
		f 4 373 -86 -373 345
		mu 0 4 217 56 55 216
		f 4 374 -88 -374 347
		mu 0 4 218 57 56 217
		f 4 375 -90 -375 349
		mu 0 4 219 58 57 218
		f 4 376 -92 -376 351
		mu 0 4 220 59 58 219
		f 4 377 -94 -377 353
		mu 0 4 221 60 59 220
		f 4 378 -96 -378 355
		mu 0 4 222 61 60 221
		f 4 379 -98 -379 357
		mu 0 4 223 62 61 222
		f 4 360 -100 -380 359
		mu 0 4 205 44 62 223
		f 4 380 421 -401 -421
		mu 1 4 0 1 2 3
		f 4 381 422 -402 -422
		mu 1 4 1 4 5 2
		f 4 382 423 -403 -423
		mu 1 4 4 6 7 5
		f 4 383 424 -404 -424
		mu 1 4 6 8 9 7
		f 4 384 425 -405 -425
		mu 1 4 8 10 11 9
		f 4 385 426 -406 -426
		mu 1 4 10 12 13 11
		f 4 386 427 -407 -427
		mu 1 4 12 14 15 13
		f 4 387 428 -408 -428
		mu 1 4 14 16 17 15
		f 4 388 429 -409 -429
		mu 1 4 16 18 19 17
		f 4 389 430 -410 -430
		mu 1 4 18 20 21 19
		f 4 390 431 -411 -431
		mu 1 4 20 22 23 21
		f 4 391 432 -412 -432
		mu 1 4 22 24 25 23
		f 4 392 433 -413 -433
		mu 1 4 24 26 27 25
		f 4 393 434 -414 -434
		mu 1 4 26 28 29 27
		f 4 394 435 -415 -435
		mu 1 4 28 30 31 29
		f 4 395 436 -416 -436
		mu 1 4 30 32 33 31
		f 4 396 437 -417 -437
		mu 1 4 32 34 35 33
		f 4 397 438 -418 -438
		mu 1 4 34 36 37 35
		f 4 398 439 -419 -439
		mu 1 4 36 38 39 37
		f 4 399 420 -420 -440
		mu 1 4 38 40 41 39
		f 3 -703 -704 704
		mu 1 3 42 43 44
		f 3 -707 -705 707
		mu 1 3 45 42 44
		f 3 -710 -708 710
		mu 1 3 46 45 44
		f 3 -713 -711 713
		mu 1 3 47 46 44
		f 3 -716 -714 716
		mu 1 3 48 47 44
		f 3 -719 -717 719
		mu 1 3 49 48 44
		f 3 -722 -720 722
		mu 1 3 50 49 44
		f 3 -725 -723 725
		mu 1 3 51 50 44
		f 3 -728 -726 728
		mu 1 3 52 51 44
		f 3 -731 -729 731
		mu 1 3 53 52 44
		f 3 -734 -732 734
		mu 1 3 54 53 44
		f 3 -737 -735 737
		mu 1 3 55 54 44
		f 3 -740 -738 740
		mu 1 3 56 55 44
		f 3 -743 -741 743
		mu 1 3 57 56 44
		f 3 -746 -744 746
		mu 1 3 58 57 44
		f 3 -749 -747 749
		mu 1 3 59 58 44
		f 3 -752 -750 752
		mu 1 3 60 59 44
		f 3 -755 -753 755
		mu 1 3 61 60 44
		f 3 -758 -756 758
		mu 1 3 62 61 44
		f 3 -760 -759 703
		mu 1 3 43 62 44
		f 3 400 441 -441
		mu 1 3 63 64 65
		f 3 401 442 -442
		mu 1 3 64 66 65
		f 3 402 443 -443
		mu 1 3 66 67 65
		f 3 403 444 -444
		mu 1 3 67 68 65
		f 3 404 445 -445
		mu 1 3 68 69 65
		f 3 405 446 -446
		mu 1 3 69 70 65
		f 3 406 447 -447
		mu 1 3 70 71 65
		f 3 407 448 -448
		mu 1 3 71 72 65
		f 3 408 449 -449
		mu 1 3 72 73 65
		f 3 409 450 -450
		mu 1 3 73 74 65
		f 3 410 451 -451
		mu 1 3 74 75 65
		f 3 411 452 -452
		mu 1 3 75 76 65
		f 3 412 453 -453
		mu 1 3 76 77 65
		f 3 413 454 -454
		mu 1 3 77 78 65
		f 3 414 455 -455
		mu 1 3 78 79 65
		f 3 415 456 -456
		mu 1 3 79 80 65
		f 3 416 457 -457
		mu 1 3 80 81 65
		f 3 417 458 -458
		mu 1 3 81 82 65
		f 3 418 459 -459
		mu 1 3 82 83 65
		f 3 419 440 -460
		mu 1 3 83 63 65
		f 4 -381 460 462 -462
		mu 1 4 84 85 86 87
		f 4 -382 461 464 -464
		mu 1 4 88 84 87 89
		f 4 -383 463 466 -466
		mu 1 4 90 88 89 91
		f 4 -384 465 468 -468
		mu 1 4 92 90 91 93
		f 4 -385 467 470 -470
		mu 1 4 94 92 93 95
		f 4 -386 469 472 -472
		mu 1 4 96 94 95 97
		f 4 -387 471 474 -474
		mu 1 4 98 96 97 99
		f 4 -388 473 476 -476
		mu 1 4 100 98 99 101
		f 4 -389 475 478 -478
		mu 1 4 102 100 101 103
		f 4 -390 477 480 -480
		mu 1 4 104 102 103 105
		f 4 -391 479 482 -482
		mu 1 4 106 104 105 107
		f 4 -392 481 484 -484
		mu 1 4 108 106 107 109
		f 4 -393 483 486 -486
		mu 1 4 110 108 109 111
		f 4 -394 485 488 -488
		mu 1 4 112 110 111 113
		f 4 -395 487 490 -490
		mu 1 4 114 112 113 115
		f 4 -396 489 492 -492
		mu 1 4 116 114 115 117
		f 4 -397 491 494 -494
		mu 1 4 118 116 117 119
		f 4 -398 493 496 -496
		mu 1 4 120 118 119 121
		f 4 -399 495 498 -498
		mu 1 4 122 120 121 123
		f 4 -400 497 499 -461
		mu 1 4 85 122 123 86
		f 4 -463 500 502 -502
		mu 1 4 87 86 124 125
		f 4 -465 501 504 -504
		mu 1 4 89 87 125 126
		f 4 -467 503 506 -506
		mu 1 4 91 89 126 127
		f 4 -469 505 508 -508
		mu 1 4 93 91 127 128
		f 4 -471 507 510 -510
		mu 1 4 95 93 128 129
		f 4 -473 509 512 -512
		mu 1 4 97 95 129 130
		f 4 -475 511 514 -514
		mu 1 4 99 97 130 131
		f 4 -477 513 516 -516
		mu 1 4 101 99 131 132
		f 4 -479 515 518 -518
		mu 1 4 103 101 132 133
		f 4 -481 517 520 -520
		mu 1 4 105 103 133 134
		f 4 -483 519 522 -522
		mu 1 4 107 105 134 135
		f 4 -485 521 524 -524
		mu 1 4 109 107 135 136
		f 4 -487 523 526 -526
		mu 1 4 111 109 136 137
		f 4 -489 525 528 -528
		mu 1 4 113 111 137 138
		f 4 -491 527 530 -530
		mu 1 4 115 113 138 139
		f 4 -493 529 532 -532
		mu 1 4 117 115 139 140
		f 4 -495 531 534 -534
		mu 1 4 119 117 140 141
		f 4 -497 533 536 -536
		mu 1 4 121 119 141 142
		f 4 -499 535 538 -538
		mu 1 4 123 121 142 143
		f 4 -500 537 539 -501
		mu 1 4 86 123 143 124
		f 4 -503 540 542 -542
		mu 1 4 125 124 144 145
		f 4 -505 541 544 -544
		mu 1 4 126 125 145 146
		f 4 -507 543 546 -546
		mu 1 4 127 126 146 147
		f 4 -509 545 548 -548
		mu 1 4 128 127 147 148
		f 4 -511 547 550 -550
		mu 1 4 129 128 148 149
		f 4 -513 549 552 -552
		mu 1 4 130 129 149 150
		f 4 -515 551 554 -554
		mu 1 4 131 130 150 151
		f 4 -517 553 556 -556
		mu 1 4 132 131 151 152
		f 4 -519 555 558 -558
		mu 1 4 133 132 152 153
		f 4 -521 557 560 -560
		mu 1 4 134 133 153 154
		f 4 -523 559 562 -562
		mu 1 4 135 134 154 155
		f 4 -525 561 564 -564
		mu 1 4 136 135 155 156
		f 4 -527 563 566 -566
		mu 1 4 137 136 156 157
		f 4 -529 565 568 -568
		mu 1 4 138 137 157 158
		f 4 -531 567 570 -570
		mu 1 4 139 138 158 159
		f 4 -533 569 572 -572
		mu 1 4 140 139 159 160
		f 4 -535 571 574 -574
		mu 1 4 141 140 160 161
		f 4 -537 573 576 -576
		mu 1 4 142 141 161 162
		f 4 -539 575 578 -578
		mu 1 4 143 142 162 163
		f 4 -540 577 579 -541
		mu 1 4 124 143 163 144
		f 4 -543 580 582 -582
		mu 1 4 145 144 164 165
		f 4 -545 581 584 -584
		mu 1 4 146 145 165 166
		f 4 -547 583 586 -586
		mu 1 4 147 146 166 167
		f 4 -549 585 588 -588
		mu 1 4 148 147 167 168
		f 4 -551 587 590 -590
		mu 1 4 149 148 168 169
		f 4 -553 589 592 -592
		mu 1 4 150 149 169 170
		f 4 -555 591 594 -594
		mu 1 4 151 150 170 171
		f 4 -557 593 596 -596
		mu 1 4 152 151 171 172
		f 4 -559 595 598 -598
		mu 1 4 153 152 172 173
		f 4 -561 597 600 -600
		mu 1 4 154 153 173 174
		f 4 -563 599 602 -602
		mu 1 4 155 154 174 175
		f 4 -565 601 604 -604
		mu 1 4 156 155 175 176
		f 4 -567 603 606 -606
		mu 1 4 157 156 176 177
		f 4 -569 605 608 -608
		mu 1 4 158 157 177 178
		f 4 -571 607 610 -610
		mu 1 4 159 158 178 179
		f 4 -573 609 612 -612
		mu 1 4 160 159 179 180
		f 4 -575 611 614 -614
		mu 1 4 161 160 180 181
		f 4 -577 613 616 -616
		mu 1 4 162 161 181 182
		f 4 -579 615 618 -618
		mu 1 4 163 162 182 183
		f 4 -580 617 619 -581
		mu 1 4 144 163 183 164
		f 4 -583 620 622 -622
		mu 1 4 165 164 184 185
		f 4 -585 621 624 -624
		mu 1 4 166 165 185 186
		f 4 -587 623 626 -626
		mu 1 4 167 166 186 187
		f 4 -589 625 628 -628
		mu 1 4 168 167 187 188
		f 4 -591 627 630 -630
		mu 1 4 169 168 188 189
		f 4 -593 629 632 -632
		mu 1 4 170 169 189 190
		f 4 -595 631 634 -634
		mu 1 4 171 170 190 191
		f 4 -597 633 636 -636
		mu 1 4 172 171 191 192
		f 4 -599 635 638 -638
		mu 1 4 173 172 192 193
		f 4 -601 637 640 -640
		mu 1 4 174 173 193 194
		f 4 -603 639 642 -642
		mu 1 4 175 174 194 195
		f 4 -605 641 644 -644
		mu 1 4 176 175 195 196
		f 4 -607 643 646 -646
		mu 1 4 177 176 196 197
		f 4 -609 645 648 -648
		mu 1 4 178 177 197 198
		f 4 -611 647 650 -650
		mu 1 4 179 178 198 199
		f 4 -613 649 652 -652
		mu 1 4 180 179 199 200
		f 4 -615 651 654 -654
		mu 1 4 181 180 200 201
		f 4 -617 653 656 -656
		mu 1 4 182 181 201 202
		f 4 -619 655 658 -658
		mu 1 4 183 182 202 203
		f 4 -620 657 659 -621
		mu 1 4 164 183 203 184
		f 4 -623 660 662 -662
		mu 1 4 185 184 204 205
		f 4 -625 661 664 -664
		mu 1 4 186 185 205 206
		f 4 -627 663 666 -666
		mu 1 4 187 186 206 207
		f 4 -629 665 668 -668
		mu 1 4 188 187 207 208
		f 4 -631 667 670 -670
		mu 1 4 189 188 208 209
		f 4 -633 669 672 -672
		mu 1 4 190 189 209 210
		f 4 -635 671 674 -674
		mu 1 4 191 190 210 211
		f 4 -637 673 676 -676
		mu 1 4 192 191 211 212
		f 4 -639 675 678 -678
		mu 1 4 193 192 212 213
		f 4 -641 677 680 -680
		mu 1 4 194 193 213 214
		f 4 -643 679 682 -682
		mu 1 4 195 194 214 215
		f 4 -645 681 684 -684
		mu 1 4 196 195 215 216
		f 4 -647 683 686 -686
		mu 1 4 197 196 216 217
		f 4 -649 685 688 -688
		mu 1 4 198 197 217 218
		f 4 -651 687 690 -690
		mu 1 4 199 198 218 219
		f 4 -653 689 692 -692
		mu 1 4 200 199 219 220
		f 4 -655 691 694 -694
		mu 1 4 201 200 220 221
		f 4 -657 693 696 -696
		mu 1 4 202 201 221 222
		f 4 -659 695 698 -698
		mu 1 4 203 202 222 223
		f 4 -660 697 699 -661
		mu 1 4 184 203 223 204
		f 4 -663 700 702 -702
		mu 1 4 205 204 43 42
		f 4 -665 701 706 -706
		mu 1 4 206 205 42 45
		f 4 -667 705 709 -709
		mu 1 4 207 206 45 46
		f 4 -669 708 712 -712
		mu 1 4 208 207 46 47
		f 4 -671 711 715 -715
		mu 1 4 209 208 47 48
		f 4 -673 714 718 -718
		mu 1 4 210 209 48 49
		f 4 -675 717 721 -721
		mu 1 4 211 210 49 50
		f 4 -677 720 724 -724
		mu 1 4 212 211 50 51
		f 4 -679 723 727 -727
		mu 1 4 213 212 51 52
		f 4 -681 726 730 -730
		mu 1 4 214 213 52 53
		f 4 -683 729 733 -733
		mu 1 4 215 214 53 54
		f 4 -685 732 736 -736
		mu 1 4 216 215 54 55
		f 4 -687 735 739 -739
		mu 1 4 217 216 55 56
		f 4 -689 738 742 -742
		mu 1 4 218 217 56 57
		f 4 -691 741 745 -745
		mu 1 4 219 218 57 58
		f 4 -693 744 748 -748
		mu 1 4 220 219 58 59
		f 4 -695 747 751 -751
		mu 1 4 221 220 59 60
		f 4 -697 750 754 -754
		mu 1 4 222 221 60 61
		f 4 -699 753 757 -757
		mu 1 4 223 222 61 62
		f 4 -700 756 759 -701
		mu 1 4 204 223 62 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere1";
	rename -uid "44391D8E-4AC2-B505-5E51-8A818812E505";
	setAttr ".t" -type "double3" 0 3.2931326849714178 -0.023102882758190946 ;
	setAttr ".s" -type "double3" 0.57990989964116879 0.57990989964116879 0.57990989964116879 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "1FF97A11-4359-75DF-ED47-DC94F64E861F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46666666865348816 0.53333336114883423 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "F9022EEB-4FB4-EC6F-8CB5-6F85BBF991D5";
	setAttr ".t" -type "double3" 0.99911451933988826 0.18241700663910598 0.71350321216991575 ;
	setAttr ".r" -type "double3" 82.14279690335043 74.769559510594661 82.387294227100526 ;
	setAttr ".s" -type "double3" 0.6343416137172686 0.37206282669749574 0.47119420869390033 ;
createNode transform -n "transform25" -p "pCube3";
	rename -uid "D1CEC790-49CC-19D7-1100-9CA0BE28C58D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform25";
	rename -uid "24FD2EBD-4D71-401C-C5CC-3D985FE4EF84";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56067416071891785 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.094378121 -0.0068575544 
		-0.0042682146 -3.3306691e-016 -0.13507773 0 0.094378121 -0.089412339 -0.0042682146 
		-0.067952648 -0.076294564 -2.3283553e-010 0.094378121 -0.089412339 -0.0042682146 
		-0.067952655 -0.076294579 -4.6566617e-010 0.094378121 -0.0068575544 -0.0042682146 
		-3.3306691e-016 -0.13507773 0 0.068496928 -0.19462156 4.6566839e-010 -3.1225023e-016 
		-0.13507773 0 -3.1225023e-016 -0.13507773 0 0.068496913 -0.19462156 -1.1641461e-009;
createNode transform -n "polySurface33";
	rename -uid "A2F40DE5-442D-1FC9-8CA4-C59919800656";
	setAttr ".rp" -type "double3" 3.5190184116363525 0.75758209824562073 0.47381070256233215 ;
	setAttr ".sp" -type "double3" 3.5190184116363525 0.75758209824562073 0.47381070256233215 ;
createNode mesh -n "polySurface33Shape" -p "|polySurface33";
	rename -uid "D303549E-49E9-91F3-B76B-ADAA1F049609";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 8 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map111";
	setAttr ".uvst[4].uvsn" -type "string" "map13";
	setAttr ".uvst[5].uvsn" -type "string" "map112";
	setAttr ".uvst[6].uvsn" -type "string" "map121";
	setAttr ".uvst[7].uvsn" -type "string" "map1111";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "93DA1233-4D41-6E49-274A-A08350732F7C";
	setAttr ".rp" -type "double3" 1.0005053163732671 0.15224595831981527 0.63016520533768072 ;
	setAttr ".sp" -type "double3" 1.0005053163732671 0.15224595831981527 0.63016520533768072 ;
createNode transform -n "polySurface40" -p "pCube4";
	rename -uid "DC9E55D5-4090-0FF0-157A-A99F09C834FF";
createNode mesh -n "polySurfaceShape41" -p "polySurface40";
	rename -uid "A7698F19-4D09-250F-75F5-C0AF0473CE03";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map111";
	setAttr ".uvst[3].uvsn" -type "string" "map12";
	setAttr ".uvst[4].uvsn" -type "string" "map1111";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface41" -p "pCube4";
	rename -uid "3707117F-4223-58FE-1012-64964821FCBB";
createNode mesh -n "polySurfaceShape42" -p "polySurface41";
	rename -uid "BBC7F6B0-49C5-A78C-AC3E-B6A924290E94";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map111";
	setAttr ".uvst[3].uvsn" -type "string" "map12";
	setAttr ".uvst[4].uvsn" -type "string" "map1111";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface42" -p "pCube4";
	rename -uid "3BA69B3E-4DF7-EC74-EDE9-07A095C70819";
createNode mesh -n "polySurfaceShape43" -p "polySurface42";
	rename -uid "853A0584-4732-EB7E-37AC-7FA3F5F97EDA";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map111";
	setAttr ".uvst[3].uvsn" -type "string" "map12";
	setAttr ".uvst[4].uvsn" -type "string" "map1111";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface43" -p "pCube4";
	rename -uid "A0637EFD-4D09-3284-C227-7BB8AE8FF1DE";
createNode mesh -n "polySurfaceShape44" -p "polySurface43";
	rename -uid "1B4D069E-498D-0890-BEB7-44ACBE342B1E";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map111";
	setAttr ".uvst[3].uvsn" -type "string" "map12";
	setAttr ".uvst[4].uvsn" -type "string" "map1111";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform27" -p "pCube4";
	rename -uid "898C5027-41AE-7799-C3EB-A3BDC280976A";
	setAttr ".v" no;
createNode mesh -n "pCube4Shape" -p "transform27";
	rename -uid "4745C1E6-47B1-30E5-B27E-B7A99427A754";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49634832143783569 0.375 ;
	setAttr -s 5 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map111";
	setAttr ".uvst[3].uvsn" -type "string" "map12";
	setAttr ".uvst[4].uvsn" -type "string" "map1111";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5";
	rename -uid "F617AB87-4651-CD70-CF02-BB80452431C9";
	setAttr ".t" -type "double3" 0.74410201709297508 -0.00027476539148180157 -0.70444073769598203 ;
	setAttr ".r" -type "double3" 0 100.35107870277845 0 ;
	setAttr ".rp" -type "double3" 0.74338813062010534 0.12655945122241974 0.57695588488185934 ;
	setAttr ".rpt" -type "double3" 0.1558927402906494 0 0.29547795365831053 ;
	setAttr ".sp" -type "double3" 0.74338813062010534 0.12655945122241974 0.57695588488185934 ;
createNode mesh -n "polySurfaceShape36" -p "pCube5";
	rename -uid "D40417D2-4A79-FADA-5B6A-BDB6F93BBAEF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[10:19]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[20:149]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49634832143783569 0.375 ;
	setAttr -s 5 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.49634832 0.5 0.49634832 0.75 0.49634832 0 0.49634832
		 1 0.49634832 0.25;
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map111";
	setAttr -s 164 ".uvst[2].uvsp[0:163]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985
		 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994
		 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125
		 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989
		 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985
		 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983
		 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125
		 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979
		 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985
		 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.6486026 0.89203393 0.62640893 0.93559146 0.62640893 0.93559146 0.6486026 0.89203393
		 0.59184146 0.97015893 0.59184146 0.97015893 0.54828387 0.9923526 0.54828387 0.9923526
		 0.5 1 0.5 1 0.4517161 0.9923526 0.4517161 0.9923526 0.40815854 0.97015893 0.40815854
		 0.97015893 0.37359107 0.93559146 0.37359107 0.93559146 0.3513974 0.89203393 0.3513974
		 0.89203393 0.34374997 0.84375 0.34374997 0.84375 0.3513974 0.79546607 0.3513974 0.79546607
		 0.37359107 0.75190854 0.37359107 0.75190854 0.40815851 0.71734107 0.40815851 0.71734107
		 0.45171607 0.69514734 0.45171607 0.69514734 0.5 0.68749994 0.5 0.68749994 0.54828393
		 0.69514734 0.54828393 0.69514734 0.59184152 0.71734101 0.59184152 0.71734101 0.62640899
		 0.75190848 0.62640899 0.75190848 0.64860266 0.79546607 0.64860266 0.79546607 0.65625
		 0.84375 0.65625 0.84375 0.62640893 0.93559146 0.6486026 0.89203393 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.62640893 0.93559146 0.6486026 0.89203393 0.59184146 0.97015893 0.54828387 0.9923526
		 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".uvst[3].uvsn" -type "string" "map12";
	setAttr ".uvst[4].uvsn" -type "string" "map1111";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" -0.066814728 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.066539921 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.066814728 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.066539891 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.032173034 -0.010434919 0.0010328302 ;
	setAttr ".pt[9]" -type "float3" 0.032174394 0.010403245 0.0012795411 ;
	setAttr ".pt[10]" -type "float3" -0.032173023 0.010434919 -0.0010328302 ;
	setAttr ".pt[11]" -type "float3" -0.032174397 -0.010403245 -0.0012795411 ;
	setAttr -s 134 ".vt[0:133]"  1.22423935 0.045229003 0.95126998 1.31721389 0.097855389 0.37344012
		 1.22326887 0.150796 0.97972381 1.31334114 0.34469691 0.48458856 0.75237864 0.15102777 0.96280205
		 0.70228934 0.34499764 0.46263 0.75334918 0.045460775 0.93434823 0.70616198 0.098156154 0.35148153
		 0.73063648 0.21383739 0.67686969 0.73062491 0.039313197 0.67480344 1.26954865 0.039047927 0.69417006
		 1.26956022 0.21357211 0.69623631 1.11025858 0.24593568 0.32157117 1.096037388 0.26544905 0.33212274
		 1.075657606 0.28020644 0.33994937 1.051115274 0.2887634 0.34428453 1.024811745 0.29028237 0.34470373
		 0.99932241 0.28461432 0.34116685 0.97714186 0.27231431 0.33401912 0.96044135 0.25458646 0.32396042
		 0.95085573 0.23316586 0.31197578 0.94932389 0.21014953 0.29923767 0.95599437 0.18779004 0.28699416
		 0.97021604 0.16827691 0.27644211 0.99059534 0.15351939 0.26861548 1.015138149 0.14496243 0.26428056
		 1.041441441 0.14344347 0.263861 1.066931009 0.14911151 0.26739824 1.089111567 0.16141152 0.27454585
		 1.10581183 0.17913938 0.28460443 1.11539721 0.20055985 0.29658955 1.11692929 0.22357655 0.30932695
		 1.10979533 0.23336101 0.34600216 1.095573902 0.25287426 0.35655409 1.075194597 0.26763201 0.36438036
		 1.050651789 0.27618897 0.36871541 1.024348497 0.2777077 0.36913514 0.99885893 0.27203977 0.36559761
		 0.97667837 0.25973988 0.35845 0.9599781 0.24201179 0.34839177 0.95039225 0.22059119 0.33640677
		 0.94886065 0.19757497 0.32366902 0.95553136 0.17521548 0.31142515 0.96975255 0.15570211 0.30087334
		 0.99013209 0.14094472 0.29304671 1.014674902 0.13238776 0.28871179 1.040978193 0.13086879 0.28829223
		 1.066467762 0.13653684 0.29182947 1.088648319 0.14883685 0.29897708 1.10534835 0.16656458 0.30903566
		 1.11493397 0.1879853 0.32102042 1.11646605 0.21100163 0.33375818 1.033126593 0.21686304 0.30428231
		 1.097829819 0.21857727 0.361251 1.085769415 0.2351259 0.37019908 1.068486691 0.24764085 0.37683672
		 1.047672987 0.25489771 0.38051301 1.025366545 0.25618565 0.38086897 1.003749609 0.25137913 0.37786901
		 0.98493934 0.24094784 0.37180758 0.9707768 0.22591376 0.36327708 0.96264744 0.20774782 0.35311353
		 0.9613483 0.18822849 0.34231144 0.96700549 0.16926682 0.33192742 0.97906613 0.15271854 0.32297879
		 0.99634862 0.14020312 0.31634176 1.017162323 0.13294625 0.31266534 1.039469004 0.13165843 0.31230938
		 1.061085701 0.13646507 0.31530941 1.079895973 0.14689612 0.3213709 1.09405899 0.16193056 0.32990098
		 1.10218787 0.18009627 0.34006482 1.10348725 0.19961524 0.35086763 1.08238554 0.20515609 0.37105328
		 1.073138952 0.21784317 0.37791365 1.05988884 0.22743785 0.38300264 1.043931961 0.23300159 0.38582087
		 1.026829958 0.233989 0.38609391 1.010257006 0.230304 0.38379389 0.99583602 0.22230661 0.37914693
		 0.98497796 0.21078062 0.37260675 0.97874546 0.1968534 0.36481446 0.97774935 0.18188846 0.35653281
		 0.9820869 0.16735125 0.34857184 0.99133325 0.15466416 0.34171146 1.0045833588 0.14506912 0.33662295
		 1.020539999 0.13950562 0.33380425 1.037642241 0.13851821 0.33353132 1.054214716 0.14220345 0.33583122
		 1.068636179 0.15020049 0.34047866 1.079493999 0.16172671 0.34701836 1.0857265 0.17565382 0.35481054
		 1.086722374 0.1906184 0.36309266 1.069755793 0.19653046 0.37496829 1.062820911 0.20604575 0.3801136
		 1.052883148 0.21324182 0.38393021 1.040915489 0.2174145 0.3860442 1.028089046 0.21815526 0.38624859
		 1.015659332 0.21539128 0.38452393 1.0048437119 0.20939338 0.38103837 0.99670005 0.20074892 0.37613326
		 0.99202585 0.19030356 0.37028909 0.99127889 0.17907977 0.3640781 0.99453187 0.16817677 0.35810715
		 1.0014665127 0.1586616 0.35296184 1.011404037 0.15146518 0.34914547 1.023371458 0.14729273 0.34703135
		 1.036198378 0.14655185 0.34682709 1.048627853 0.14931595 0.34855151 1.059443474 0.15531373 0.35203725
		 1.067587376 0.16395855 0.35694194 1.072261572 0.17440379 0.36278617 1.07300806 0.1856271 0.36899793
		 1.068972349 0.16939735 0.42409253 1.062037706 0.17891169 0.42923725 1.031360388 0.15521932 0.41566163
		 1.052100182 0.18610764 0.43305403 1.040132046 0.19028056 0.43516815 1.027305603 0.19102108 0.43537265
		 1.014876127 0.18825722 0.43364787 1.0040602684 0.1822592 0.43016219 0.99591637 0.17361474 0.42525697
		 0.99124193 0.16317034 0.41941345 0.9904952 0.15194547 0.41320217 0.99374819 0.14104152 0.40723056
		 1.00068259239 0.13152719 0.40208542 1.01061964 0.12433064 0.39826918 1.022587299 0.12015784 0.39615494
		 1.035414934 0.11941743 0.39595068 1.047845364 0.1221813 0.39767534 1.058660984 0.12817931 0.40116107
		 1.066804171 0.13682425 0.4060657 1.071478605 0.14726853 0.41190958 1.072224855 0.15849292 0.4181217;
	setAttr -s 280 ".ed";
	setAttr ".ed[0:165]"  0 10 0 2 11 0 4 8 0 6 9 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 5 0 9 7 0 8 9 1 10 1 0 9 10 1 11 3 0 10 11 1 11 8 1 12 13 0 13 14 0
		 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0
		 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 12 0 32 33 0 33 34 0 34 35 0 35 36 0
		 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0
		 47 48 0 48 49 0 49 50 0 50 51 0 51 32 0 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1
		 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1
		 29 49 1 30 50 1 31 51 1 52 12 1 52 13 1 52 14 1 52 15 1 52 16 1 52 17 1 52 18 1 52 19 1
		 52 20 1 52 21 1 52 22 1 52 23 1 52 24 1 52 25 1 52 26 1 52 27 1 52 28 1 52 29 1 52 30 1
		 52 31 1 32 53 1 33 54 1 53 54 1 34 55 1 54 55 1 35 56 1 55 56 1 36 57 1 56 57 1 37 58 1
		 57 58 1 38 59 1 58 59 1 39 60 1 59 60 1 40 61 1 60 61 1 41 62 1 61 62 1 42 63 1 62 63 1
		 43 64 1 63 64 1 44 65 1 64 65 1 45 66 1 65 66 1 46 67 1 66 67 1 47 68 1 67 68 1 48 69 1
		 68 69 1 49 70 1 69 70 1 50 71 1 70 71 1 51 72 1 71 72 1 72 53 1 53 73 1 54 74 1 73 74 1
		 55 75 1 74 75 1 56 76 1 75 76 1 57 77 1 76 77 1 58 78 1 77 78 1 59 79 1 78 79 1 60 80 1
		 79 80 1 61 81 1 80 81 1 62 82 1 81 82 1 63 83 1 82 83 1 64 84 1 83 84 1 65 85 1 84 85 1
		 66 86 1;
	setAttr ".ed[166:279]" 85 86 1 67 87 1 86 87 1 68 88 1 87 88 1 69 89 1 88 89 1
		 70 90 1 89 90 1 71 91 1 90 91 1 72 92 1 91 92 1 92 73 1 73 93 1 74 94 1 93 94 0 75 95 1
		 94 95 0 76 96 1 95 96 0 77 97 1 96 97 0 78 98 1 97 98 0 79 99 1 98 99 0 80 100 1
		 99 100 0 81 101 1 100 101 0 82 102 1 101 102 0 83 103 1 102 103 0 84 104 1 103 104 0
		 85 105 1 104 105 0 86 106 1 105 106 0 87 107 1 106 107 0 88 108 1 107 108 0 89 109 1
		 108 109 0 90 110 1 109 110 0 91 111 1 110 111 0 92 112 1 111 112 0 112 93 0 93 113 1
		 94 114 1 113 114 0 114 115 1 113 115 1 95 116 1 114 116 0 116 115 1 96 117 1 116 117 0
		 117 115 1 97 118 1 117 118 0 118 115 1 98 119 1 118 119 0 119 115 1 99 120 1 119 120 0
		 120 115 1 100 121 1 120 121 0 121 115 1 101 122 1 121 122 0 122 115 1 102 123 1 122 123 0
		 123 115 1 103 124 1 123 124 0 124 115 1 104 125 1 124 125 0 125 115 1 105 126 1 125 126 0
		 126 115 1 106 127 1 126 127 0 127 115 1 107 128 1 127 128 0 128 115 1 108 129 1 128 129 0
		 129 115 1 109 130 1 129 130 0 130 115 1 110 131 1 130 131 0 131 115 1 111 132 1 131 132 0
		 132 115 1 112 133 1 132 133 0 133 115 1 133 113 0;
	setAttr -s 150 -ch 560 ".fc[0:149]" -type "polyFaces" 
		f 4 0 18 -2 -5
		mu 0 4 0 16 18 2
		f 4 1 19 -3 -7
		mu 0 4 2 18 14 4
		f 4 2 14 -4 -9
		mu 0 4 4 14 15 6
		f 4 3 16 -1 -11
		mu 0 4 6 15 17 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -17 13 11 -16
		mu 0 4 17 15 7 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 -13
		mu 0 4 14 18 3 5
		f 4 20 61 -41 -61
		mu 2 4 0 1 2 3
		f 4 21 62 -42 -62
		mu 2 4 1 4 5 2
		f 4 22 63 -43 -63
		mu 2 4 4 6 7 5
		f 4 23 64 -44 -64
		mu 2 4 6 8 9 7
		f 4 24 65 -45 -65
		mu 2 4 8 10 11 9
		f 4 25 66 -46 -66
		mu 2 4 10 12 13 11
		f 4 26 67 -47 -67
		mu 2 4 12 14 15 13
		f 4 27 68 -48 -68
		mu 2 4 14 16 17 15
		f 4 28 69 -49 -69
		mu 2 4 16 18 19 17
		f 4 29 70 -50 -70
		mu 2 4 18 20 21 19
		f 4 30 71 -51 -71
		mu 2 4 20 22 23 21
		f 4 31 72 -52 -72
		mu 2 4 22 24 25 23
		f 4 32 73 -53 -73
		mu 2 4 24 26 27 25
		f 4 33 74 -54 -74
		mu 2 4 26 28 29 27
		f 4 34 75 -55 -75
		mu 2 4 28 30 31 29
		f 4 35 76 -56 -76
		mu 2 4 30 32 33 31
		f 4 36 77 -57 -77
		mu 2 4 32 34 35 33
		f 4 37 78 -58 -78
		mu 2 4 34 36 37 35
		f 4 38 79 -59 -79
		mu 2 4 36 38 39 37
		f 4 39 60 -60 -80
		mu 2 4 38 40 41 39
		f 3 -21 -81 81
		mu 2 3 42 43 44
		f 3 -22 -82 82
		mu 2 3 45 42 44
		f 3 -23 -83 83
		mu 2 3 46 45 44
		f 3 -24 -84 84
		mu 2 3 47 46 44
		f 3 -25 -85 85
		mu 2 3 48 47 44
		f 3 -26 -86 86
		mu 2 3 49 48 44
		f 3 -27 -87 87
		mu 2 3 50 49 44
		f 3 -28 -88 88
		mu 2 3 51 50 44
		f 3 -29 -89 89
		mu 2 3 52 51 44
		f 3 -30 -90 90
		mu 2 3 53 52 44
		f 3 -31 -91 91
		mu 2 3 54 53 44
		f 3 -32 -92 92
		mu 2 3 55 54 44
		f 3 -33 -93 93
		mu 2 3 56 55 44
		f 3 -34 -94 94
		mu 2 3 57 56 44
		f 3 -35 -95 95
		mu 2 3 58 57 44
		f 3 -36 -96 96
		mu 2 3 59 58 44
		f 3 -37 -97 97
		mu 2 3 60 59 44
		f 3 -38 -98 98
		mu 2 3 61 60 44
		f 3 -39 -99 99
		mu 2 3 62 61 44
		f 3 -40 -100 80
		mu 2 3 43 62 44
		f 3 222 223 -225
		mu 2 3 63 64 65
		f 3 226 227 -224
		mu 2 3 64 66 65
		f 3 229 230 -228
		mu 2 3 66 67 65
		f 3 232 233 -231
		mu 2 3 67 68 65
		f 3 235 236 -234
		mu 2 3 68 69 65
		f 3 238 239 -237
		mu 2 3 69 70 65
		f 3 241 242 -240
		mu 2 3 70 71 65
		f 3 244 245 -243
		mu 2 3 71 72 65
		f 3 247 248 -246
		mu 2 3 72 73 65
		f 3 250 251 -249
		mu 2 3 73 74 65
		f 3 253 254 -252
		mu 2 3 74 75 65
		f 3 256 257 -255
		mu 2 3 75 76 65
		f 3 259 260 -258
		mu 2 3 76 77 65
		f 3 262 263 -261
		mu 2 3 77 78 65
		f 3 265 266 -264
		mu 2 3 78 79 65
		f 3 268 269 -267
		mu 2 3 79 80 65
		f 3 271 272 -270
		mu 2 3 80 81 65
		f 3 274 275 -273
		mu 2 3 81 82 65
		f 3 277 278 -276
		mu 2 3 82 83 65
		f 3 279 224 -279
		mu 2 3 83 63 65
		f 4 40 101 -103 -101
		mu 2 4 84 85 86 87
		f 4 41 103 -105 -102
		mu 2 4 85 88 89 86
		f 4 42 105 -107 -104
		mu 2 4 88 90 91 89
		f 4 43 107 -109 -106
		mu 2 4 90 92 93 91
		f 4 44 109 -111 -108
		mu 2 4 92 94 95 93
		f 4 45 111 -113 -110
		mu 2 4 94 96 97 95
		f 4 46 113 -115 -112
		mu 2 4 96 98 99 97
		f 4 47 115 -117 -114
		mu 2 4 98 100 101 99
		f 4 48 117 -119 -116
		mu 2 4 100 102 103 101
		f 4 49 119 -121 -118
		mu 2 4 102 104 105 103
		f 4 50 121 -123 -120
		mu 2 4 104 106 107 105
		f 4 51 123 -125 -122
		mu 2 4 106 108 109 107
		f 4 52 125 -127 -124
		mu 2 4 108 110 111 109
		f 4 53 127 -129 -126
		mu 2 4 110 112 113 111
		f 4 54 129 -131 -128
		mu 2 4 112 114 115 113
		f 4 55 131 -133 -130
		mu 2 4 114 116 117 115
		f 4 56 133 -135 -132
		mu 2 4 116 118 119 117
		f 4 57 135 -137 -134
		mu 2 4 118 120 121 119
		f 4 58 137 -139 -136
		mu 2 4 120 122 123 121
		f 4 59 100 -140 -138
		mu 2 4 122 84 87 123
		f 4 102 141 -143 -141
		mu 2 4 87 86 124 125
		f 4 104 143 -145 -142
		mu 2 4 86 89 126 124
		f 4 106 145 -147 -144
		mu 2 4 89 91 127 126
		f 4 108 147 -149 -146
		mu 2 4 91 93 128 127
		f 4 110 149 -151 -148
		mu 2 4 93 95 129 128
		f 4 112 151 -153 -150
		mu 2 4 95 97 130 129
		f 4 114 153 -155 -152
		mu 2 4 97 99 131 130
		f 4 116 155 -157 -154
		mu 2 4 99 101 132 131
		f 4 118 157 -159 -156
		mu 2 4 101 103 133 132
		f 4 120 159 -161 -158
		mu 2 4 103 105 134 133
		f 4 122 161 -163 -160
		mu 2 4 105 107 135 134
		f 4 124 163 -165 -162
		mu 2 4 107 109 136 135
		f 4 126 165 -167 -164
		mu 2 4 109 111 137 136
		f 4 128 167 -169 -166
		mu 2 4 111 113 138 137
		f 4 130 169 -171 -168
		mu 2 4 113 115 139 138
		f 4 132 171 -173 -170
		mu 2 4 115 117 140 139
		f 4 134 173 -175 -172
		mu 2 4 117 119 141 140
		f 4 136 175 -177 -174
		mu 2 4 119 121 142 141
		f 4 138 177 -179 -176
		mu 2 4 121 123 143 142
		f 4 139 140 -180 -178
		mu 2 4 123 87 125 143
		f 4 142 181 -183 -181
		mu 2 4 125 124 144 145
		f 4 144 183 -185 -182
		mu 2 4 124 126 146 144
		f 4 146 185 -187 -184
		mu 2 4 126 127 147 146
		f 4 148 187 -189 -186
		mu 2 4 127 128 148 147
		f 4 150 189 -191 -188
		mu 2 4 128 129 149 148
		f 4 152 191 -193 -190
		mu 2 4 129 130 150 149
		f 4 154 193 -195 -192
		mu 2 4 130 131 151 150
		f 4 156 195 -197 -194
		mu 2 4 131 132 152 151
		f 4 158 197 -199 -196
		mu 2 4 132 133 153 152
		f 4 160 199 -201 -198
		mu 2 4 133 134 154 153
		f 4 162 201 -203 -200
		mu 2 4 134 135 155 154
		f 4 164 203 -205 -202
		mu 2 4 135 136 156 155
		f 4 166 205 -207 -204
		mu 2 4 136 137 157 156
		f 4 168 207 -209 -206
		mu 2 4 137 138 158 157
		f 4 170 209 -211 -208
		mu 2 4 138 139 159 158
		f 4 172 211 -213 -210
		mu 2 4 139 140 160 159
		f 4 174 213 -215 -212
		mu 2 4 140 141 161 160
		f 4 176 215 -217 -214
		mu 2 4 141 142 162 161
		f 4 178 217 -219 -216
		mu 2 4 142 143 163 162
		f 4 179 180 -220 -218
		mu 2 4 143 125 145 163
		f 4 182 221 -223 -221
		mu 2 4 145 144 64 63
		f 4 184 225 -227 -222
		mu 2 4 144 146 66 64
		f 4 186 228 -230 -226
		mu 2 4 146 147 67 66
		f 4 188 231 -233 -229
		mu 2 4 147 148 68 67
		f 4 190 234 -236 -232
		mu 2 4 148 149 69 68
		f 4 192 237 -239 -235
		mu 2 4 149 150 70 69
		f 4 194 240 -242 -238
		mu 2 4 150 151 71 70
		f 4 196 243 -245 -241
		mu 2 4 151 152 72 71
		f 4 198 246 -248 -244
		mu 2 4 152 153 73 72
		f 4 200 249 -251 -247
		mu 2 4 153 154 74 73
		f 4 202 252 -254 -250
		mu 2 4 154 155 75 74
		f 4 204 255 -257 -253
		mu 2 4 155 156 76 75
		f 4 206 258 -260 -256
		mu 2 4 156 157 77 76
		f 4 208 261 -263 -259
		mu 2 4 157 158 78 77
		f 4 210 264 -266 -262
		mu 2 4 158 159 79 78
		f 4 212 267 -269 -265
		mu 2 4 159 160 80 79
		f 4 214 270 -272 -268
		mu 2 4 160 161 81 80
		f 4 216 273 -275 -271
		mu 2 4 161 162 82 81
		f 4 218 276 -278 -274
		mu 2 4 162 163 83 82
		f 4 219 220 -280 -277
		mu 2 4 163 145 63 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 5 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[3]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[4]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface36" -p "pCube5";
	rename -uid "2CE6EE77-4B41-5C2B-D949-D592AB60D7CC";
createNode transform -n "transform28" -p "polySurface36";
	rename -uid "11CFF4D5-4D60-1882-547A-E48D135A5FBC";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape37" -p "transform28";
	rename -uid "2AAC0EDA-42EE-52C7-B3AF-15B176255B17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map111";
	setAttr ".uvst[3].uvsn" -type "string" "map12";
	setAttr ".uvst[4].uvsn" -type "string" "map1111";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface37" -p "pCube5";
	rename -uid "9960D145-47C6-03DA-90C2-74A5EA907B1F";
createNode transform -n "transform29" -p "|pCube5|polySurface37";
	rename -uid "8C8B587A-4AD7-EC39-4DDE-2DAE0F3CEE31";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape38" -p "transform29";
	rename -uid "34778142-472A-54C2-C453-30A79ED713C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map111";
	setAttr ".uvst[3].uvsn" -type "string" "map12";
	setAttr ".uvst[4].uvsn" -type "string" "map1111";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface38" -p "pCube5";
	rename -uid "CEDE1781-481F-58C1-6188-4CBAA2AFC20D";
createNode transform -n "transform31" -p "|pCube5|polySurface38";
	rename -uid "ADE24F74-44FD-7C19-1256-BABFCEF7F1E4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape39" -p "transform31";
	rename -uid "85FA8978-449F-E35D-5E9D-B49463278AF3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map111";
	setAttr ".uvst[3].uvsn" -type "string" "map12";
	setAttr ".uvst[4].uvsn" -type "string" "map1111";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface39" -p "pCube5";
	rename -uid "5CECC277-470D-D4FF-CD8A-39B18F14866E";
createNode transform -n "transform30" -p "polySurface39";
	rename -uid "48631BFF-4336-020A-86E1-25B342A8C249";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape40" -p "transform30";
	rename -uid "ACBC5C8B-40CC-C72A-0375-23A2CC68D035";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map111";
	setAttr ".uvst[3].uvsn" -type "string" "map12";
	setAttr ".uvst[4].uvsn" -type "string" "map1111";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform26" -p "pCube5";
	rename -uid "18A9F5CC-4017-68A5-5E44-89A1A8CE944E";
	setAttr ".v" no;
createNode mesh -n "pCube5Shape" -p "transform26";
	rename -uid "5B979808-4E72-DE98-45FF-AAB7823DDF34";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49634832143783569 0.375 ;
	setAttr -s 5 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map111";
	setAttr ".uvst[3].uvsn" -type "string" "map12";
	setAttr ".uvst[4].uvsn" -type "string" "map1111";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface37";
	rename -uid "83B7C633-4634-4B01-B0AA-14919BC60F48";
	setAttr ".rp" -type "double3" 1.6576232388792755 0.19483855823742063 -0.10996333835217931 ;
	setAttr ".sp" -type "double3" 1.6576232388792755 0.19483855823742063 -0.10996333835217931 ;
createNode mesh -n "polySurface37Shape" -p "|polySurface37";
	rename -uid "34AADB95-4E34-59BA-D7F5-228D38B0161F";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map111";
	setAttr ".uvst[3].uvsn" -type "string" "map12";
	setAttr ".uvst[4].uvsn" -type "string" "map1111";
	setAttr ".uvst[5].uvsn" -type "string" "map13";
	setAttr ".uvst[6].uvsn" -type "string" "map112";
	setAttr ".uvst[7].uvsn" -type "string" "map1112";
	setAttr ".uvst[8].uvsn" -type "string" "map121";
	setAttr ".uvst[9].uvsn" -type "string" "map11111";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface44";
	rename -uid "782955BE-48B8-10BC-A0DC-F4AE4F7A3B58";
	setAttr ".t" -type "double3" -2.0459700443948785 0 0 ;
	setAttr ".rp" -type "double3" 1.6576232388792755 0.19483855823742063 -0.10996333835217931 ;
	setAttr ".sp" -type "double3" 1.6576232388792755 0.19483855823742063 -0.10996333835217931 ;
createNode mesh -n "polySurface44Shape" -p "polySurface44";
	rename -uid "3118B5F4-4A2F-E293-C174-4E99B9B80616";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:9]" "f[140:149]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[10:19]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[20:139]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map111";
	setAttr -s 164 ".uvst[2].uvsp[0:163]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985
		 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994
		 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125
		 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989
		 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985
		 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983
		 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125
		 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979
		 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985
		 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.6486026 0.89203393 0.62640893 0.93559146 0.62640893 0.93559146 0.6486026 0.89203393
		 0.59184146 0.97015893 0.59184146 0.97015893 0.54828387 0.9923526 0.54828387 0.9923526
		 0.5 1 0.5 1 0.4517161 0.9923526 0.4517161 0.9923526 0.40815854 0.97015893 0.40815854
		 0.97015893 0.37359107 0.93559146 0.37359107 0.93559146 0.3513974 0.89203393 0.3513974
		 0.89203393 0.34374997 0.84375 0.34374997 0.84375 0.3513974 0.79546607 0.3513974 0.79546607
		 0.37359107 0.75190854 0.37359107 0.75190854 0.40815851 0.71734107 0.40815851 0.71734107
		 0.45171607 0.69514734 0.45171607 0.69514734 0.5 0.68749994 0.5 0.68749994 0.54828393
		 0.69514734 0.54828393 0.69514734 0.59184152 0.71734101 0.59184152 0.71734101 0.62640899
		 0.75190848 0.62640899 0.75190848 0.64860266 0.79546607 0.64860266 0.79546607 0.65625
		 0.84375 0.65625 0.84375 0.62640893 0.93559146 0.6486026 0.89203393 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.62640893 0.93559146 0.6486026 0.89203393 0.59184146 0.97015893 0.54828387 0.9923526
		 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".uvst[3].uvsn" -type "string" "map12";
	setAttr ".uvst[4].uvsn" -type "string" "map1111";
	setAttr ".uvst[5].uvsn" -type "string" "map13";
	setAttr -s 19 ".uvst[5].uvsp[0:18]" -type "float2" 0.375 0 0.49634832
		 0 0.49634832 0.25 0.375 0.25 0.49634832 0.5 0.375 0.5 0.49634832 0.75 0.375 0.75
		 0.49634832 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.625
		 0.5 0.625 0.75 0.625 1;
	setAttr ".uvst[6].uvsn" -type "string" "map112";
	setAttr ".uvst[7].uvsn" -type "string" "map1112";
	setAttr ".uvst[8].uvsn" -type "string" "map121";
	setAttr ".uvst[9].uvsn" -type "string" "map11111";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 134 ".vt[0:133]"  1.32623553 0.24566092 -0.14701927 1.33917046 0.26517427 -0.13492537
		 1.35053182 0.27993166 -0.11628377 1.35920596 0.28848863 -0.092919588 1.3643446 0.29000759 -0.067119479
		 1.36544514 0.28433955 -0.041409492 1.3623991 0.27203953 -0.01830554 1.35550487 0.25431168 -6.9499016e-005
		 1.34543753 0.2328911 0.011513472 1.3331821 0.20987476 0.015309095 1.31993949 0.18751527 0.010947049
		 1.30700386 0.16800214 -0.0011470318 1.29564261 0.15324463 -0.019788504 1.28696871 0.14468767 -0.043153048
		 1.2818296 0.1431687 -0.068952799 1.28072953 0.14883675 -0.094663143 1.28377521 0.16113676 -0.11776721
		 1.29066932 0.17886461 -0.13600278 1.30073714 0.20028509 -0.14758551 1.31299198 0.22330178 -0.15138137
		 1.35035229 0.23308624 -0.15095329 1.36328781 0.25259948 -0.13885939 1.37464845 0.26735723 -0.12021816
		 1.3833226 0.27591419 -0.096853375 1.38846171 0.27743292 -0.071053267 1.38956165 0.27176499 -0.04534328
		 1.3865155 0.2594651 -0.022239327 1.3796221 0.24173702 -0.004003644 1.36955428 0.22031642 0.0075796843
		 1.35729909 0.19730021 0.01137507 1.34405589 0.17494072 0.0070128441 1.33112049 0.15542735 -0.0050809383
		 1.31975949 0.14066996 -0.023722529 1.3110851 0.13211299 -0.047086954 1.30594635 0.13059403 -0.072886825
		 1.30484617 0.13626207 -0.098597169 1.30789208 0.14856209 -0.121701 1.3147862 0.16628982 -0.13993657
		 1.32485366 0.18771054 -0.15151954 1.33710909 0.21072687 -0.1553154 1.32308698 0.21658827 -0.068036079
		 1.36750269 0.2183025 -0.14192259 1.37847245 0.23485114 -0.13166606 1.38810718 0.24736609 -0.11585748
		 1.39546347 0.25462294 -0.096042871 1.39982152 0.25591087 -0.074163318 1.40075457 0.25110435 -0.052359223
		 1.39817154 0.24067308 -0.032765985 1.39232445 0.225639 -0.017301083 1.38378716 0.20747305 -0.0074779987
		 1.37339425 0.18795373 -0.0042589903 1.36216283 0.16899206 -0.0079584122 1.35119271 0.15244378 -0.018214822
		 1.34155846 0.13992836 -0.034023523 1.33420205 0.13267149 -0.053837895 1.32984388 0.13138367 -0.075717568
		 1.32891095 0.13619031 -0.097521544 1.33149397 0.14662136 -0.11711478 1.33734047 0.1616558 -0.13257968
		 1.34587812 0.17982151 -0.14240313 1.35627186 0.19934048 -0.14562178 1.37992048 0.20488133 -0.12849081
		 1.38833082 0.21756841 -0.12062728 1.39571762 0.22716309 -0.10850692 1.40135705 0.23272683 -0.093316436
		 1.40469849 0.23371424 -0.076541781 1.40541363 0.23002924 -0.059825301 1.40343356 0.22203185 -0.044804096
		 1.39895082 0.21050586 -0.03294754 1.39240515 0.19657864 -0.025416374 1.38443732 0.1816137 -0.022948384
		 1.37582672 0.16707648 -0.025784969 1.36741638 0.1543894 -0.033648133 1.36002994 0.14479436 -0.04576838
		 1.35438991 0.13923086 -0.060958505 1.35104859 0.13824345 -0.077733636 1.35033333 0.14192869 -0.094449759
		 1.352314 0.14992572 -0.10947156 1.35679638 0.16145195 -0.121328 1.36334181 0.17537905 -0.1288588
		 1.37131023 0.19034363 -0.13132668 1.38604116 0.1962557 -0.11676967 1.392349 0.20577098 -0.11087251
		 1.39788878 0.21296705 -0.1017822 1.40211868 0.21713974 -0.090389371 1.40462446 0.2178805 -0.077808499
		 1.40516126 0.21511652 -0.065270901 1.40367603 0.20911862 -0.054005027 1.40031374 0.20047416 -0.045112491
		 1.39540446 0.1900288 -0.039464355 1.38942885 0.17880501 -0.037613511 1.38297045 0.16790201 -0.039740682
		 1.37666297 0.15838684 -0.045637965 1.37112308 0.15119042 -0.054728031 1.36689317 0.14701797 -0.066120863
		 1.36438739 0.14627708 -0.078702331 1.36385047 0.14904119 -0.091239333 1.36533618 0.15503897 -0.10250521
		 1.36869776 0.16368379 -0.11139786 1.37360728 0.17412902 -0.11704612 1.37958384 0.18535234 -0.11889648
		 1.43450665 0.16912259 -0.12482584 1.4408139 0.17863692 -0.11892855 1.432971 0.15494455 -0.086311221
		 1.44635391 0.18583287 -0.1098386 1.45058393 0.19000579 -0.098445058 1.45308983 0.19074632 -0.085864067
		 1.45362639 0.18798245 -0.073326945 1.45214081 0.18198444 -0.062060833 1.44877875 0.17333998 -0.053168058
		 1.44387019 0.16289558 -0.047519803 1.43789423 0.15167071 -0.045669198 1.43143523 0.14076675 -0.047796249
		 1.42512786 0.13125242 -0.053693295 1.41958833 0.12405588 -0.062782884 1.41535819 0.11988308 -0.074175954
		 1.41285229 0.11914267 -0.086758137 1.41231537 0.12190653 -0.099296331 1.41380107 0.12790455 -0.11056209
		 1.41716278 0.13654949 -0.11945391 1.42207158 0.14699377 -0.12510228 1.42804849 0.15821816 -0.12695265
		 1.93721128 0.044954237 -0.30656147 1.34007478 0.097580627 -0.35992622 1.96532702 0.15052123 -0.31098974
		 1.45010996 0.34442213 -0.37608731 2.0093288422 0.15075301 0.024093091 1.53830218 0.34472287 0.22896516
		 1.98121309 0.045186009 0.028521299 1.42826676 0.097881392 0.24512655 1.73919702 0.2031277 0.13074982
		 1.73740888 0.049441677 0.13108695 1.6689142 0.049208079 -0.33882987 1.67070222 0.20289411 -0.33916724;
	setAttr -s 280 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 1 22 43 1 42 43 1 23 44 1 43 44 1
		 24 45 1 44 45 1 25 46 1 45 46 1 26 47 1 46 47 1 27 48 1 47 48 1 28 49 1 48 49 1 29 50 1
		 49 50 1 30 51 1 50 51 1 31 52 1 51 52 1 32 53 1 52 53 1 33 54 1 53 54 1 34 55 1 54 55 1
		 35 56 1 55 56 1 36 57 1 56 57 1 37 58 1 57 58 1 38 59 1 58 59 1 39 60 1 59 60 1 60 41 1
		 41 61 1 42 62 1 61 62 1 43 63 1 62 63 1 44 64 1 63 64 1 45 65 1 64 65 1 46 66 1 65 66 1
		 47 67 1 66 67 1 48 68 1 67 68 1 49 69 1 68 69 1 50 70 1 69 70 1 51 71 1 70 71 1 52 72 1
		 71 72 1 53 73 1 72 73 1 54 74 1 73 74 1 55 75 1 74 75 1 56 76 1 75 76 1 57 77 1 76 77 1
		 58 78 1 77 78 1 59 79 1 78 79 1 60 80 1 79 80 1 80 61 1 61 81 1 62 82 1 81 82 0 63 83 1
		 82 83 0 64 84 1;
	setAttr ".ed[166:279]" 83 84 0 65 85 1 84 85 0 66 86 1 85 86 0 67 87 1 86 87 0
		 68 88 1 87 88 0 69 89 1 88 89 0 70 90 1 89 90 0 71 91 1 90 91 0 72 92 1 91 92 0 73 93 1
		 92 93 0 74 94 1 93 94 0 75 95 1 94 95 0 76 96 1 95 96 0 77 97 1 96 97 0 78 98 1 97 98 0
		 79 99 1 98 99 0 80 100 1 99 100 0 100 81 0 81 101 1 82 102 1 101 102 0 102 103 1
		 101 103 1 83 104 1 102 104 0 104 103 1 84 105 1 104 105 0 105 103 1 85 106 1 105 106 0
		 106 103 1 86 107 1 106 107 0 107 103 1 87 108 1 107 108 0 108 103 1 88 109 1 108 109 0
		 109 103 1 89 110 1 109 110 0 110 103 1 90 111 1 110 111 0 111 103 1 91 112 1 111 112 0
		 112 103 1 92 113 1 112 113 0 113 103 1 93 114 1 113 114 0 114 103 1 94 115 1 114 115 0
		 115 103 1 95 116 1 115 116 0 116 103 1 96 117 1 116 117 0 117 103 1 97 118 1 117 118 0
		 118 103 1 98 119 1 118 119 0 119 103 1 99 120 1 119 120 0 120 103 1 100 121 1 120 121 0
		 121 103 1 121 101 0 122 132 0 124 133 0 126 130 0 128 131 0 122 124 0 123 125 0 124 126 0
		 125 127 0 126 128 0 127 129 0 128 122 0 129 123 0 130 127 0 131 129 0 130 131 1 132 123 0
		 131 132 1 133 125 0 132 133 1 133 130 1;
	setAttr -s 150 -ch 560 ".fc[0:149]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 2 4 0 1 2 3
		f 4 1 42 -22 -42
		mu 2 4 1 4 5 2
		f 4 2 43 -23 -43
		mu 2 4 4 6 7 5
		f 4 3 44 -24 -44
		mu 2 4 6 8 9 7
		f 4 4 45 -25 -45
		mu 2 4 8 10 11 9
		f 4 5 46 -26 -46
		mu 2 4 10 12 13 11
		f 4 6 47 -27 -47
		mu 2 4 12 14 15 13
		f 4 7 48 -28 -48
		mu 2 4 14 16 17 15
		f 4 8 49 -29 -49
		mu 2 4 16 18 19 17
		f 4 9 50 -30 -50
		mu 2 4 18 20 21 19
		f 4 10 51 -31 -51
		mu 2 4 20 22 23 21
		f 4 11 52 -32 -52
		mu 2 4 22 24 25 23
		f 4 12 53 -33 -53
		mu 2 4 24 26 27 25
		f 4 13 54 -34 -54
		mu 2 4 26 28 29 27
		f 4 14 55 -35 -55
		mu 2 4 28 30 31 29
		f 4 15 56 -36 -56
		mu 2 4 30 32 33 31
		f 4 16 57 -37 -57
		mu 2 4 32 34 35 33
		f 4 17 58 -38 -58
		mu 2 4 34 36 37 35
		f 4 18 59 -39 -59
		mu 2 4 36 38 39 37
		f 4 19 40 -40 -60
		mu 2 4 38 40 41 39
		f 3 -1 -61 61
		mu 2 3 42 43 44
		f 3 -2 -62 62
		mu 2 3 45 42 44
		f 3 -3 -63 63
		mu 2 3 46 45 44
		f 3 -4 -64 64
		mu 2 3 47 46 44
		f 3 -5 -65 65
		mu 2 3 48 47 44
		f 3 -6 -66 66
		mu 2 3 49 48 44
		f 3 -7 -67 67
		mu 2 3 50 49 44
		f 3 -8 -68 68
		mu 2 3 51 50 44
		f 3 -9 -69 69
		mu 2 3 52 51 44
		f 3 -10 -70 70
		mu 2 3 53 52 44
		f 3 -11 -71 71
		mu 2 3 54 53 44
		f 3 -12 -72 72
		mu 2 3 55 54 44
		f 3 -13 -73 73
		mu 2 3 56 55 44
		f 3 -14 -74 74
		mu 2 3 57 56 44
		f 3 -15 -75 75
		mu 2 3 58 57 44
		f 3 -16 -76 76
		mu 2 3 59 58 44
		f 3 -17 -77 77
		mu 2 3 60 59 44
		f 3 -18 -78 78
		mu 2 3 61 60 44
		f 3 -19 -79 79
		mu 2 3 62 61 44
		f 3 -20 -80 60
		mu 2 3 43 62 44
		f 3 202 203 -205
		mu 2 3 63 64 65
		f 3 206 207 -204
		mu 2 3 64 66 65
		f 3 209 210 -208
		mu 2 3 66 67 65
		f 3 212 213 -211
		mu 2 3 67 68 65
		f 3 215 216 -214
		mu 2 3 68 69 65
		f 3 218 219 -217
		mu 2 3 69 70 65
		f 3 221 222 -220
		mu 2 3 70 71 65
		f 3 224 225 -223
		mu 2 3 71 72 65
		f 3 227 228 -226
		mu 2 3 72 73 65
		f 3 230 231 -229
		mu 2 3 73 74 65
		f 3 233 234 -232
		mu 2 3 74 75 65
		f 3 236 237 -235
		mu 2 3 75 76 65
		f 3 239 240 -238
		mu 2 3 76 77 65
		f 3 242 243 -241
		mu 2 3 77 78 65
		f 3 245 246 -244
		mu 2 3 78 79 65
		f 3 248 249 -247
		mu 2 3 79 80 65
		f 3 251 252 -250
		mu 2 3 80 81 65
		f 3 254 255 -253
		mu 2 3 81 82 65
		f 3 257 258 -256
		mu 2 3 82 83 65
		f 3 259 204 -259
		mu 2 3 83 63 65
		f 4 20 81 -83 -81
		mu 2 4 84 85 86 87
		f 4 21 83 -85 -82
		mu 2 4 85 88 89 86
		f 4 22 85 -87 -84
		mu 2 4 88 90 91 89
		f 4 23 87 -89 -86
		mu 2 4 90 92 93 91
		f 4 24 89 -91 -88
		mu 2 4 92 94 95 93
		f 4 25 91 -93 -90
		mu 2 4 94 96 97 95
		f 4 26 93 -95 -92
		mu 2 4 96 98 99 97
		f 4 27 95 -97 -94
		mu 2 4 98 100 101 99
		f 4 28 97 -99 -96
		mu 2 4 100 102 103 101
		f 4 29 99 -101 -98
		mu 2 4 102 104 105 103
		f 4 30 101 -103 -100
		mu 2 4 104 106 107 105
		f 4 31 103 -105 -102
		mu 2 4 106 108 109 107
		f 4 32 105 -107 -104
		mu 2 4 108 110 111 109
		f 4 33 107 -109 -106
		mu 2 4 110 112 113 111
		f 4 34 109 -111 -108
		mu 2 4 112 114 115 113
		f 4 35 111 -113 -110
		mu 2 4 114 116 117 115
		f 4 36 113 -115 -112
		mu 2 4 116 118 119 117
		f 4 37 115 -117 -114
		mu 2 4 118 120 121 119
		f 4 38 117 -119 -116
		mu 2 4 120 122 123 121
		f 4 39 80 -120 -118
		mu 2 4 122 84 87 123
		f 4 82 121 -123 -121
		mu 2 4 87 86 124 125
		f 4 84 123 -125 -122
		mu 2 4 86 89 126 124
		f 4 86 125 -127 -124
		mu 2 4 89 91 127 126
		f 4 88 127 -129 -126
		mu 2 4 91 93 128 127
		f 4 90 129 -131 -128
		mu 2 4 93 95 129 128
		f 4 92 131 -133 -130
		mu 2 4 95 97 130 129
		f 4 94 133 -135 -132
		mu 2 4 97 99 131 130
		f 4 96 135 -137 -134
		mu 2 4 99 101 132 131
		f 4 98 137 -139 -136
		mu 2 4 101 103 133 132
		f 4 100 139 -141 -138
		mu 2 4 103 105 134 133
		f 4 102 141 -143 -140
		mu 2 4 105 107 135 134
		f 4 104 143 -145 -142
		mu 2 4 107 109 136 135
		f 4 106 145 -147 -144
		mu 2 4 109 111 137 136
		f 4 108 147 -149 -146
		mu 2 4 111 113 138 137
		f 4 110 149 -151 -148
		mu 2 4 113 115 139 138
		f 4 112 151 -153 -150
		mu 2 4 115 117 140 139
		f 4 114 153 -155 -152
		mu 2 4 117 119 141 140
		f 4 116 155 -157 -154
		mu 2 4 119 121 142 141
		f 4 118 157 -159 -156
		mu 2 4 121 123 143 142
		f 4 119 120 -160 -158
		mu 2 4 123 87 125 143
		f 4 122 161 -163 -161
		mu 2 4 125 124 144 145
		f 4 124 163 -165 -162
		mu 2 4 124 126 146 144
		f 4 126 165 -167 -164
		mu 2 4 126 127 147 146
		f 4 128 167 -169 -166
		mu 2 4 127 128 148 147
		f 4 130 169 -171 -168
		mu 2 4 128 129 149 148
		f 4 132 171 -173 -170
		mu 2 4 129 130 150 149
		f 4 134 173 -175 -172
		mu 2 4 130 131 151 150
		f 4 136 175 -177 -174
		mu 2 4 131 132 152 151
		f 4 138 177 -179 -176
		mu 2 4 132 133 153 152
		f 4 140 179 -181 -178
		mu 2 4 133 134 154 153
		f 4 142 181 -183 -180
		mu 2 4 134 135 155 154
		f 4 144 183 -185 -182
		mu 2 4 135 136 156 155
		f 4 146 185 -187 -184
		mu 2 4 136 137 157 156
		f 4 148 187 -189 -186
		mu 2 4 137 138 158 157
		f 4 150 189 -191 -188
		mu 2 4 138 139 159 158
		f 4 152 191 -193 -190
		mu 2 4 139 140 160 159
		f 4 154 193 -195 -192
		mu 2 4 140 141 161 160
		f 4 156 195 -197 -194
		mu 2 4 141 142 162 161
		f 4 158 197 -199 -196
		mu 2 4 142 143 163 162
		f 4 159 160 -200 -198
		mu 2 4 143 125 145 163
		f 4 162 201 -203 -201
		mu 2 4 145 144 64 63
		f 4 164 205 -207 -202
		mu 2 4 144 146 66 64
		f 4 166 208 -210 -206
		mu 2 4 146 147 67 66
		f 4 168 211 -213 -209
		mu 2 4 147 148 68 67
		f 4 170 214 -216 -212
		mu 2 4 148 149 69 68
		f 4 172 217 -219 -215
		mu 2 4 149 150 70 69
		f 4 174 220 -222 -218
		mu 2 4 150 151 71 70
		f 4 176 223 -225 -221
		mu 2 4 151 152 72 71
		f 4 178 226 -228 -224
		mu 2 4 152 153 73 72
		f 4 180 229 -231 -227
		mu 2 4 153 154 74 73
		f 4 182 232 -234 -230
		mu 2 4 154 155 75 74
		f 4 184 235 -237 -233
		mu 2 4 155 156 76 75
		f 4 186 238 -240 -236
		mu 2 4 156 157 77 76
		f 4 188 241 -243 -239
		mu 2 4 157 158 78 77
		f 4 190 244 -246 -242
		mu 2 4 158 159 79 78
		f 4 192 247 -249 -245
		mu 2 4 159 160 80 79
		f 4 194 250 -252 -248
		mu 2 4 160 161 81 80
		f 4 196 253 -255 -251
		mu 2 4 161 162 82 81
		f 4 198 256 -258 -254
		mu 2 4 162 163 83 82
		f 4 199 200 -260 -257
		mu 2 4 163 145 63 83
		f 4 260 278 -262 -265
		mu 5 4 0 1 2 3
		f 4 261 279 -263 -267
		mu 5 4 3 2 4 5
		f 4 262 274 -264 -269
		mu 5 4 5 4 6 7
		f 4 263 276 -261 -271
		mu 5 4 7 6 8 9
		f 4 -272 -270 -268 -266
		mu 5 4 10 11 12 13
		f 4 270 264 266 268
		mu 5 4 14 0 3 15
		f 4 272 269 -274 -275
		mu 5 4 4 16 17 6
		f 4 -277 273 271 -276
		mu 5 4 8 6 17 18
		f 4 -279 275 265 -278
		mu 5 4 2 1 10 13
		f 4 -280 277 267 -273
		mu 5 4 4 2 13 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 10 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[3]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[4]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[5]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[6]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[7]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[8]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[9]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface38";
	rename -uid "F197CFD5-48F8-1B32-EF71-23AC9C7DC153";
	setAttr ".rp" -type "double3" -1.6515558934323535 0.19483855823742063 -0.041195037539880242 ;
	setAttr ".sp" -type "double3" -1.6515558934323535 0.19483855823742063 -0.041195037539880242 ;
createNode mesh -n "polySurface38Shape" -p "|polySurface38";
	rename -uid "DF855573-432F-10B2-C179-C6AA14F29B1B";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map111";
	setAttr ".uvst[3].uvsn" -type "string" "map12";
	setAttr ".uvst[4].uvsn" -type "string" "map1111";
	setAttr ".uvst[5].uvsn" -type "string" "map13";
	setAttr ".uvst[6].uvsn" -type "string" "map112";
	setAttr ".uvst[7].uvsn" -type "string" "map1112";
	setAttr ".uvst[8].uvsn" -type "string" "map121";
	setAttr ".uvst[9].uvsn" -type "string" "map11111";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface45";
	rename -uid "30C251BB-40AA-47CA-4A56-05B8D1591198";
	setAttr ".t" -type "double3" 2.0442847626576466 0 0 ;
	setAttr ".rp" -type "double3" -1.6515558934323535 0.19483855823742063 -0.041195037539880242 ;
	setAttr ".sp" -type "double3" -1.6515558934323535 0.19483855823742063 -0.041195037539880242 ;
createNode mesh -n "polySurface45Shape" -p "polySurface45";
	rename -uid "358579F7-4294-DA4F-E9C8-1B96C418FAB2";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[20:29]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[30:149]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.375 0.25
		 0.49634832 0.25 0.49634832 0 0.375 0.5 0.49634832 0.5 0.375 0.75 0.49634832 0.75
		 0.375 1 0.49634832 1 0.625 0 0.625 0.25 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.625
		 0.75 0.625 0.5 0.625 1;
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map111";
	setAttr ".uvst[3].uvsn" -type "string" "map12";
	setAttr ".uvst[4].uvsn" -type "string" "map1111";
	setAttr ".uvst[5].uvsn" -type "string" "map13";
	setAttr ".uvst[6].uvsn" -type "string" "map112";
	setAttr ".uvst[7].uvsn" -type "string" "map1112";
	setAttr -s 164 ".uvst[7].uvsp[0:163]" -type "float2" 0.375 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.38749999 0.3125 0.39999998 0.68843985 0.39999998
		 0.3125 0.41249996 0.68843985 0.41249996 0.3125 0.42499995 0.68843985 0.42499995 0.3125
		 0.43749994 0.68843985 0.43749994 0.3125 0.44999993 0.68843985 0.44999993 0.3125 0.46249992
		 0.68843985 0.46249992 0.3125 0.4749999 0.68843985 0.4749999 0.3125 0.48749989 0.68843985
		 0.48749989 0.3125 0.49999988 0.68843985 0.49999988 0.3125 0.51249987 0.68843985 0.51249987
		 0.3125 0.52499986 0.68843985 0.52499986 0.3125 0.53749985 0.68843985 0.53749985 0.3125
		 0.54999983 0.68843985 0.54999983 0.3125 0.56249982 0.68843985 0.56249982 0.3125 0.57499981
		 0.68843985 0.57499981 0.3125 0.5874998 0.68843985 0.5874998 0.3125 0.59999979 0.68843985
		 0.59999979 0.3125 0.61249977 0.68843985 0.61249977 0.3125 0.62499976 0.68843985 0.62499976
		 0.3125 0.62640899 0.064408496 0.5 0.15000001 0.64860266 0.10796607 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.5 0.83749998 0.62640893 0.93559146 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.6486026 0.89203393 0.6486026 0.89203393 0.62640893 0.93559146 0.62640893 0.93559146
		 0.59184146 0.97015893 0.59184146 0.97015893 0.54828387 0.9923526 0.54828387 0.9923526
		 0.5 1 0.5 1 0.4517161 0.9923526 0.4517161 0.9923526 0.40815854 0.97015893 0.40815854
		 0.97015893 0.37359107 0.93559146 0.37359107 0.93559146 0.3513974 0.89203393 0.3513974
		 0.89203393 0.34374997 0.84375 0.34374997 0.84375 0.3513974 0.79546607 0.3513974 0.79546607
		 0.37359107 0.75190854 0.37359107 0.75190854 0.40815851 0.71734107 0.40815851 0.71734107
		 0.45171607 0.69514734 0.45171607 0.69514734 0.5 0.68749994 0.5 0.68749994 0.54828393
		 0.69514734 0.54828393 0.69514734 0.59184152 0.71734101 0.59184152 0.71734101 0.62640899
		 0.75190848 0.62640899 0.75190848 0.64860266 0.79546607 0.64860266 0.79546607 0.65625
		 0.84375 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526
		 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".uvst[8].uvsn" -type "string" "map121";
	setAttr ".uvst[9].uvsn" -type "string" "map11111";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 134 ".vt[0:133]"  -1.93721128 0.044954237 -0.30656159 -1.34007502 0.097580627 -0.35992622
		 -1.96532702 0.15052123 -0.31098974 -1.45010996 0.34442213 -0.37608743 -2.0093288422 0.15075301 0.024093032
		 -1.53830218 0.34472287 0.22896504 -1.98121333 0.045186009 0.028521359 -1.42826653 0.097881392 0.24512655
		 -1.73919702 0.2031277 0.13074994 -1.73740911 0.049441677 0.13108683 -1.66891408 0.049208079 -0.33883011
		 -1.67070222 0.20289411 -0.33916712 -1.32623577 0.24566092 -0.14701927 -1.33917069 0.26517427 -0.13492548
		 -1.35053182 0.27993166 -0.11628377 -1.35920596 0.28848863 -0.092919707 -1.3643446 0.29000759 -0.067119479
		 -1.3654449 0.28433955 -0.041409612 -1.3623991 0.27203953 -0.01830554 -1.35550499 0.25431168 -6.9379807e-005
		 -1.34543777 0.2328911 0.011513472 -1.3331821 0.20987476 0.015309095 -1.31993961 0.18751527 0.010947168
		 -1.30700374 0.16800214 -0.0011470318 -1.29564261 0.15324463 -0.019788504 -1.28696847 0.14468767 -0.043152928
		 -1.2818296 0.1431687 -0.068952799 -1.28072929 0.14883675 -0.094663143 -1.28377509 0.16113676 -0.11776698
		 -1.29066944 0.17886461 -0.13600278 -1.30073714 0.20028509 -0.14758551 -1.31299186 0.22330178 -0.15138137
		 -1.35035205 0.23308624 -0.15095329 -1.36328769 0.25259948 -0.13885927 -1.37464833 0.26735723 -0.12021816
		 -1.38332272 0.27591419 -0.096853375 -1.38846159 0.27743292 -0.071053386 -1.38956165 0.27176499 -0.04534328
		 -1.38651562 0.2594651 -0.022239327 -1.37962198 0.24173702 -0.004003644 -1.36955452 0.22031642 0.0075796843
		 -1.35729909 0.19730021 0.011375189 -1.34405589 0.17494072 0.0070128441 -1.33112049 0.15542735 -0.0050809383
		 -1.31975937 0.14066996 -0.023722649 -1.31108499 0.13211299 -0.047087073 -1.30594635 0.13059403 -0.072886825
		 -1.30484605 0.13626207 -0.098597169 -1.30789208 0.14856209 -0.121701 -1.3147862 0.16628982 -0.13993657
		 -1.32485366 0.18771054 -0.15151954 -1.33710909 0.21072687 -0.15531528 -1.32308674 0.21658827 -0.068036079
		 -1.36750269 0.2183025 -0.14192259 -1.37847257 0.23485114 -0.13166606 -1.3881073 0.24736609 -0.11585748
		 -1.39546347 0.25462294 -0.096042871 -1.39982176 0.25591087 -0.074163198 -1.40075445 0.25110435 -0.052359343
		 -1.39817166 0.24067308 -0.032766104 -1.39232445 0.225639 -0.017301083 -1.38378692 0.20747305 -0.0074781179
		 -1.37339449 0.18795373 -0.0042589903 -1.36216283 0.16899206 -0.007958293 -1.35119295 0.15244378 -0.018214822
		 -1.34155869 0.13992836 -0.034023404 -1.33420205 0.13267149 -0.053837895 -1.32984376 0.13138367 -0.075717568
		 -1.32891107 0.13619031 -0.097521544 -1.33149409 0.14662136 -0.11711466 -1.33734059 0.1616558 -0.13257992
		 -1.34587812 0.17982151 -0.14240301 -1.35627174 0.19934048 -0.1456219 -1.37992048 0.20488133 -0.12849081
		 -1.38833046 0.21756841 -0.12062728 -1.39571762 0.22716309 -0.10850704 -1.40135694 0.23272683 -0.093316317
		 -1.40469837 0.23371424 -0.076541781 -1.40541363 0.23002924 -0.059825301 -1.40343356 0.22203185 -0.044804096
		 -1.39895105 0.21050586 -0.03294754 -1.39240527 0.19657864 -0.025416255 -1.38443756 0.1816137 -0.022948384
		 -1.3758266 0.16707648 -0.025784969 -1.36741662 0.1543894 -0.033648133 -1.3600297 0.14479436 -0.04576838
		 -1.35438991 0.13923086 -0.060958505 -1.35104847 0.13824345 -0.077733636 -1.35033345 0.14192869 -0.094449639
		 -1.35231423 0.14992572 -0.10947156 -1.35679626 0.16145195 -0.12132788 -1.36334181 0.17537905 -0.1288588
		 -1.37131023 0.19034363 -0.13132679 -1.38604116 0.1962557 -0.11676967 -1.392349 0.20577098 -0.11087263
		 -1.39788866 0.21296705 -0.1017822 -1.40211844 0.21713974 -0.090389371 -1.40462446 0.2178805 -0.077808261
		 -1.40516114 0.21511652 -0.06527102 -1.40367603 0.20911862 -0.054005027 -1.40031385 0.20047416 -0.045112371
		 -1.39540458 0.1900288 -0.039464355 -1.38942909 0.17880501 -0.037613511 -1.38297033 0.16790201 -0.039740682
		 -1.37666321 0.15838684 -0.045637846 -1.37112308 0.15119042 -0.054728031 -1.36689305 0.14701797 -0.066120863
		 -1.36438727 0.14627708 -0.078702331 -1.36385059 0.14904119 -0.091239333 -1.36533642 0.15503897 -0.10250521
		 -1.36869764 0.16368379 -0.11139786 -1.3736074 0.17412902 -0.117046 -1.3795836 0.18535234 -0.11889648
		 -1.43450665 0.16912259 -0.12482595 -1.44081378 0.17863692 -0.11892855 -1.432971 0.15494455 -0.086311221
		 -1.44635415 0.18583287 -0.1098386 -1.45058417 0.19000579 -0.098445058 -1.45308971 0.19074632 -0.085864067
		 -1.45362616 0.18798245 -0.073326945 -1.45214081 0.18198444 -0.062060714 -1.44877887 0.17333998 -0.053168058
		 -1.44387007 0.16289558 -0.047519803 -1.43789434 0.15167071 -0.045669198 -1.43143535 0.14076675 -0.047796249
		 -1.42512774 0.13125242 -0.053693414 -1.41958833 0.12405588 -0.062782884 -1.4153583 0.11988308 -0.074175954
		 -1.41285229 0.11914267 -0.086758137 -1.41231537 0.12190653 -0.099296451 -1.41380095 0.12790455 -0.11056197
		 -1.4171629 0.13654949 -0.11945379 -1.42207146 0.14699377 -0.12510228 -1.42804837 0.15821816 -0.12695265;
	setAttr -s 280 ".ed";
	setAttr ".ed[0:165]"  0 10 0 10 11 1 2 11 0 0 2 0 11 8 1 4 8 0 2 4 0 8 9 1
		 6 9 0 4 6 0 9 10 1 6 0 0 7 1 0 5 7 0 3 5 0 1 3 0 8 5 0 9 7 0 10 1 0 11 3 0 12 13 0
		 13 33 1 32 33 0 12 32 1 13 14 0 14 34 1 33 34 0 14 15 0 15 35 1 34 35 0 15 16 0 16 36 1
		 35 36 0 16 17 0 17 37 1 36 37 0 17 18 0 18 38 1 37 38 0 18 19 0 19 39 1 38 39 0 19 20 0
		 20 40 1 39 40 0 20 21 0 21 41 1 40 41 0 21 22 0 22 42 1 41 42 0 22 23 0 23 43 1 42 43 0
		 23 24 0 24 44 1 43 44 0 24 25 0 25 45 1 44 45 0 25 26 0 26 46 1 45 46 0 26 27 0 27 47 1
		 46 47 0 27 28 0 28 48 1 47 48 0 28 29 0 29 49 1 48 49 0 29 30 0 30 50 1 49 50 0 30 31 0
		 31 51 1 50 51 0 31 12 0 51 32 0 52 12 1 52 13 1 52 14 1 52 15 1 52 16 1 52 17 1 52 18 1
		 52 19 1 52 20 1 52 21 1 52 22 1 52 23 1 52 24 1 52 25 1 52 26 1 52 27 1 52 28 1 52 29 1
		 52 30 1 52 31 1 113 114 0 114 115 1 113 115 1 114 116 0 116 115 1 116 117 0 117 115 1
		 117 118 0 118 115 1 118 119 0 119 115 1 119 120 0 120 115 1 120 121 0 121 115 1 121 122 0
		 122 115 1 122 123 0 123 115 1 123 124 0 124 115 1 124 125 0 125 115 1 125 126 0 126 115 1
		 126 127 0 127 115 1 127 128 0 128 115 1 128 129 0 129 115 1 129 130 0 130 115 1 130 131 0
		 131 115 1 131 132 0 132 115 1 132 133 0 133 115 1 133 113 0 33 54 1 53 54 1 32 53 1
		 34 55 1 54 55 1 35 56 1 55 56 1 36 57 1 56 57 1 37 58 1 57 58 1 38 59 1 58 59 1 39 60 1
		 59 60 1 40 61 1 60 61 1 41 62 1 61 62 1 42 63 1 62 63 1 43 64 1 63 64 1 44 65 1 64 65 1
		 45 66 1;
	setAttr ".ed[166:279]" 65 66 1 46 67 1 66 67 1 47 68 1 67 68 1 48 69 1 68 69 1
		 49 70 1 69 70 1 50 71 1 70 71 1 51 72 1 71 72 1 72 53 1 54 74 1 73 74 1 53 73 1 55 75 1
		 74 75 1 56 76 1 75 76 1 57 77 1 76 77 1 58 78 1 77 78 1 59 79 1 78 79 1 60 80 1 79 80 1
		 61 81 1 80 81 1 62 82 1 81 82 1 63 83 1 82 83 1 64 84 1 83 84 1 65 85 1 84 85 1 66 86 1
		 85 86 1 67 87 1 86 87 1 68 88 1 87 88 1 69 89 1 88 89 1 70 90 1 89 90 1 71 91 1 90 91 1
		 72 92 1 91 92 1 92 73 1 74 94 1 93 94 0 73 93 1 75 95 1 94 95 0 76 96 1 95 96 0 77 97 1
		 96 97 0 78 98 1 97 98 0 79 99 1 98 99 0 80 100 1 99 100 0 81 101 1 100 101 0 82 102 1
		 101 102 0 83 103 1 102 103 0 84 104 1 103 104 0 85 105 1 104 105 0 86 106 1 105 106 0
		 87 107 1 106 107 0 88 108 1 107 108 0 89 109 1 108 109 0 90 110 1 109 110 0 91 111 1
		 110 111 0 92 112 1 111 112 0 112 93 0 94 114 1 93 113 1 95 116 1 96 117 1 97 118 1
		 98 119 1 99 120 1 100 121 1 101 122 1 102 123 1 103 124 1 104 125 1 105 126 1 106 127 1
		 107 128 1 108 129 1 109 130 1 110 131 1 111 132 1 112 133 1;
	setAttr -s 150 -ch 560 ".fc[0:149]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 15 14 13 12
		mu 0 4 10 11 12 13
		f 4 -10 -7 -4 -12
		mu 0 4 14 15 1 0
		f 4 7 17 -14 -17
		mu 0 4 5 7 16 17
		f 4 18 -13 -18 10
		mu 0 4 9 18 16 7
		f 4 19 -16 -19 1
		mu 0 4 2 11 10 3
		f 4 16 -15 -20 4
		mu 0 4 5 17 11 2
		f 4 23 22 -22 -21
		mu 7 4 0 1 2 3
		f 4 21 26 -26 -25
		mu 7 4 3 2 4 5
		f 4 25 29 -29 -28
		mu 7 4 5 4 6 7
		f 4 28 32 -32 -31
		mu 7 4 7 6 8 9
		f 4 31 35 -35 -34
		mu 7 4 9 8 10 11
		f 4 34 38 -38 -37
		mu 7 4 11 10 12 13
		f 4 37 41 -41 -40
		mu 7 4 13 12 14 15
		f 4 40 44 -44 -43
		mu 7 4 15 14 16 17
		f 4 43 47 -47 -46
		mu 7 4 17 16 18 19
		f 4 46 50 -50 -49
		mu 7 4 19 18 20 21
		f 4 49 53 -53 -52
		mu 7 4 21 20 22 23
		f 4 52 56 -56 -55
		mu 7 4 23 22 24 25
		f 4 55 59 -59 -58
		mu 7 4 25 24 26 27
		f 4 58 62 -62 -61
		mu 7 4 27 26 28 29
		f 4 61 65 -65 -64
		mu 7 4 29 28 30 31
		f 4 64 68 -68 -67
		mu 7 4 31 30 32 33
		f 4 67 71 -71 -70
		mu 7 4 33 32 34 35
		f 4 70 74 -74 -73
		mu 7 4 35 34 36 37
		f 4 73 77 -77 -76
		mu 7 4 37 36 38 39
		f 4 76 79 -24 -79
		mu 7 4 39 38 40 41
		f 3 -82 80 20
		mu 7 3 42 43 44
		f 3 -83 81 24
		mu 7 3 45 43 42
		f 3 -84 82 27
		mu 7 3 46 43 45
		f 3 -85 83 30
		mu 7 3 47 43 46
		f 3 -86 84 33
		mu 7 3 48 43 47
		f 3 -87 85 36
		mu 7 3 49 43 48
		f 3 -88 86 39
		mu 7 3 50 43 49
		f 3 -89 87 42
		mu 7 3 51 43 50
		f 3 -90 88 45
		mu 7 3 52 43 51
		f 3 -91 89 48
		mu 7 3 53 43 52
		f 3 -92 90 51
		mu 7 3 54 43 53
		f 3 -93 91 54
		mu 7 3 55 43 54
		f 3 -94 92 57
		mu 7 3 56 43 55
		f 3 -95 93 60
		mu 7 3 57 43 56
		f 3 -96 94 63
		mu 7 3 58 43 57
		f 3 -97 95 66
		mu 7 3 59 43 58
		f 3 -98 96 69
		mu 7 3 60 43 59
		f 3 -99 97 72
		mu 7 3 61 43 60
		f 3 -100 98 75
		mu 7 3 62 43 61
		f 3 -81 99 78
		mu 7 3 44 43 62
		f 3 102 -102 -101
		mu 7 3 63 64 65
		f 3 101 -105 -104
		mu 7 3 65 64 66
		f 3 104 -107 -106
		mu 7 3 66 64 67
		f 3 106 -109 -108
		mu 7 3 67 64 68
		f 3 108 -111 -110
		mu 7 3 68 64 69
		f 3 110 -113 -112
		mu 7 3 69 64 70
		f 3 112 -115 -114
		mu 7 3 70 64 71
		f 3 114 -117 -116
		mu 7 3 71 64 72
		f 3 116 -119 -118
		mu 7 3 72 64 73
		f 3 118 -121 -120
		mu 7 3 73 64 74
		f 3 120 -123 -122
		mu 7 3 74 64 75
		f 3 122 -125 -124
		mu 7 3 75 64 76
		f 3 124 -127 -126
		mu 7 3 76 64 77
		f 3 126 -129 -128
		mu 7 3 77 64 78
		f 3 128 -131 -130
		mu 7 3 78 64 79
		f 3 130 -133 -132
		mu 7 3 79 64 80
		f 3 132 -135 -134
		mu 7 3 80 64 81
		f 3 134 -137 -136
		mu 7 3 81 64 82
		f 3 136 -139 -138
		mu 7 3 82 64 83
		f 3 138 -103 -140
		mu 7 3 83 64 63
		f 4 142 141 -141 -23
		mu 7 4 84 85 86 87
		f 4 140 144 -144 -27
		mu 7 4 87 86 88 89
		f 4 143 146 -146 -30
		mu 7 4 89 88 90 91
		f 4 145 148 -148 -33
		mu 7 4 91 90 92 93
		f 4 147 150 -150 -36
		mu 7 4 93 92 94 95
		f 4 149 152 -152 -39
		mu 7 4 95 94 96 97
		f 4 151 154 -154 -42
		mu 7 4 97 96 98 99
		f 4 153 156 -156 -45
		mu 7 4 99 98 100 101
		f 4 155 158 -158 -48
		mu 7 4 101 100 102 103
		f 4 157 160 -160 -51
		mu 7 4 103 102 104 105
		f 4 159 162 -162 -54
		mu 7 4 105 104 106 107
		f 4 161 164 -164 -57
		mu 7 4 107 106 108 109
		f 4 163 166 -166 -60
		mu 7 4 109 108 110 111
		f 4 165 168 -168 -63
		mu 7 4 111 110 112 113
		f 4 167 170 -170 -66
		mu 7 4 113 112 114 115
		f 4 169 172 -172 -69
		mu 7 4 115 114 116 117
		f 4 171 174 -174 -72
		mu 7 4 117 116 118 119
		f 4 173 176 -176 -75
		mu 7 4 119 118 120 121
		f 4 175 178 -178 -78
		mu 7 4 121 120 122 123
		f 4 177 179 -143 -80
		mu 7 4 123 122 85 84
		f 4 182 181 -181 -142
		mu 7 4 85 124 125 86
		f 4 180 184 -184 -145
		mu 7 4 86 125 126 88
		f 4 183 186 -186 -147
		mu 7 4 88 126 127 90
		f 4 185 188 -188 -149
		mu 7 4 90 127 128 92
		f 4 187 190 -190 -151
		mu 7 4 92 128 129 94
		f 4 189 192 -192 -153
		mu 7 4 94 129 130 96
		f 4 191 194 -194 -155
		mu 7 4 96 130 131 98
		f 4 193 196 -196 -157
		mu 7 4 98 131 132 100
		f 4 195 198 -198 -159
		mu 7 4 100 132 133 102
		f 4 197 200 -200 -161
		mu 7 4 102 133 134 104
		f 4 199 202 -202 -163
		mu 7 4 104 134 135 106
		f 4 201 204 -204 -165
		mu 7 4 106 135 136 108
		f 4 203 206 -206 -167
		mu 7 4 108 136 137 110
		f 4 205 208 -208 -169
		mu 7 4 110 137 138 112
		f 4 207 210 -210 -171
		mu 7 4 112 138 139 114
		f 4 209 212 -212 -173
		mu 7 4 114 139 140 116
		f 4 211 214 -214 -175
		mu 7 4 116 140 141 118
		f 4 213 216 -216 -177
		mu 7 4 118 141 142 120
		f 4 215 218 -218 -179
		mu 7 4 120 142 143 122
		f 4 217 219 -183 -180
		mu 7 4 122 143 124 85
		f 4 222 221 -221 -182
		mu 7 4 124 144 145 125
		f 4 220 224 -224 -185
		mu 7 4 125 145 146 126
		f 4 223 226 -226 -187
		mu 7 4 126 146 147 127
		f 4 225 228 -228 -189
		mu 7 4 127 147 148 128
		f 4 227 230 -230 -191
		mu 7 4 128 148 149 129
		f 4 229 232 -232 -193
		mu 7 4 129 149 150 130
		f 4 231 234 -234 -195
		mu 7 4 130 150 151 131
		f 4 233 236 -236 -197
		mu 7 4 131 151 152 132
		f 4 235 238 -238 -199
		mu 7 4 132 152 153 133
		f 4 237 240 -240 -201
		mu 7 4 133 153 154 134
		f 4 239 242 -242 -203
		mu 7 4 134 154 155 135
		f 4 241 244 -244 -205
		mu 7 4 135 155 156 136
		f 4 243 246 -246 -207
		mu 7 4 136 156 157 137
		f 4 245 248 -248 -209
		mu 7 4 137 157 158 138
		f 4 247 250 -250 -211
		mu 7 4 138 158 159 139
		f 4 249 252 -252 -213
		mu 7 4 139 159 160 140
		f 4 251 254 -254 -215
		mu 7 4 140 160 161 141
		f 4 253 256 -256 -217
		mu 7 4 141 161 162 142
		f 4 255 258 -258 -219
		mu 7 4 142 162 163 143
		f 4 257 259 -223 -220
		mu 7 4 143 163 144 124
		f 4 261 100 -261 -222
		mu 7 4 144 63 65 145
		f 4 260 103 -263 -225
		mu 7 4 145 65 66 146
		f 4 262 105 -264 -227
		mu 7 4 146 66 67 147
		f 4 263 107 -265 -229
		mu 7 4 147 67 68 148
		f 4 264 109 -266 -231
		mu 7 4 148 68 69 149
		f 4 265 111 -267 -233
		mu 7 4 149 69 70 150
		f 4 266 113 -268 -235
		mu 7 4 150 70 71 151
		f 4 267 115 -269 -237
		mu 7 4 151 71 72 152
		f 4 268 117 -270 -239
		mu 7 4 152 72 73 153
		f 4 269 119 -271 -241
		mu 7 4 153 73 74 154
		f 4 270 121 -272 -243
		mu 7 4 154 74 75 155
		f 4 271 123 -273 -245
		mu 7 4 155 75 76 156
		f 4 272 125 -274 -247
		mu 7 4 156 76 77 157
		f 4 273 127 -275 -249
		mu 7 4 157 77 78 158
		f 4 274 129 -276 -251
		mu 7 4 158 78 79 159
		f 4 275 131 -277 -253
		mu 7 4 159 79 80 160
		f 4 276 133 -278 -255
		mu 7 4 160 80 81 161
		f 4 277 135 -279 -257
		mu 7 4 161 81 82 162
		f 4 278 137 -280 -259
		mu 7 4 162 82 83 163
		f 4 279 139 -262 -260
		mu 7 4 163 83 63 144;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 10 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[3]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[4]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[5]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[6]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[7]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[8]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[9]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "47641D3C-40D9-44B0-66D4-BBB20FB751E5";
	setAttr -s 21 ".lnk";
	setAttr -s 21 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FC4BAE2E-4CDB-12A7-475D-40A13B6905E7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D498C51F-4428-F72E-2555-549102E6BB98";
createNode displayLayerManager -n "layerManager";
	rename -uid "101D9949-4854-9526-1FA2-11B7A4500F6B";
createNode displayLayer -n "defaultLayer";
	rename -uid "FFCAB9F8-47EE-3F33-BB15-B39CF929DD3E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4A785077-4A3F-9451-DE76-0BA9524E9F60";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D4AECCB9-4D8D-9AC6-9351-03801DF56C0D";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "FAC9E76E-4708-ACEF-7FE9-4592AFD2EC73";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7F0C1D00-4BA5-C645-6209-DEBC0EE1762B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" -0.039994609957044985 -1.1042031282993281 0.43678503529452878 0
		 0.15334310588850306 0.0017252866822902767 0.018402564217866419 0 -0.13644114397550855 0.4384114471554732 1.0958213821889859 0
		 3.8706819266253678 6.4557267609479583 -0.22635064187901199 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.024025 6.4574523 -0.20794833 ;
	setAttr ".rs" 50960;
	setAttr ".lt" -type "double3" -2.1510571102112408e-016 8.5261658844260069e-016 0.33232289409891691 ;
	setAttr ".ls" -type "double3" 0.66666666005395769 0.66666666005395769 0.66666666005395769 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8819027687802174 5.271815113110776 -1.3851106945553444 ;
	setAttr ".cbx" -type "double3" 4.1661473521942733 7.6430885349931934 0.96921406923353737 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "0766423F-4CFD-73C9-DB69-AF98E936391E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" -0.039994609957044985 -1.1042031282993281 0.43678503529452878 0
		 0.15334310588850306 0.0017252866822902767 0.018402564217866419 0 -0.13644114397550855 0.4384114471554732 1.0958213821889859 0
		 3.8706819266253678 6.4557267609479583 -0.22635064187901199 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.35396 6.4611645 -0.16835323 ;
	setAttr ".rs" 64441;
	setAttr ".lt" -type "double3" -4.8572257327350599e-017 2.7235158572835871e-016 0.18322450632153547 ;
	setAttr ".ls" -type "double3" 0.53333334037315872 0.53333334037315872 0.53333334037315872 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2329787544269664 5.451892473255195 -1.1704110726596593 ;
	setAttr ".cbx" -type "double3" 4.4749415261994914 7.4704363857167015 0.83370437973397427 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C7FD8DEE-4861-B5C3-42D0-23AE9045E447";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" -0.039994609957044985 -1.1042031282993281 0.43678503529452878 0
		 0.15334310588850306 0.0017252866822902767 0.018402564217866419 0 -0.13644114397550855 0.4384114471554732 1.0958213821889859 0
		 3.8706819266253678 6.4557267609479583 -0.22635064187901199 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5358682 6.4632106 -0.14652254 ;
	setAttr ".rs" 63435;
	setAttr ".lt" -type "double3" 2.3939183968479938e-016 6.609296443471635e-016 0.17983465128364121 ;
	setAttr ".ls" -type "double3" 0.51666667138532674 0.51666667138532674 0.51666667138532674 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4400820221746322 5.6641223251658843 -0.93989967609394887 ;
	setAttr ".cbx" -type "double3" 4.6316549185757756 7.2622994032883978 0.64685433843966367 ;
createNode blinn -n "blinn1";
	rename -uid "297861F6-494D-B31D-A218-FF8AE781A54F";
	setAttr ".c" -type "float3" 0.080000013 0.5 0.48384398 ;
	setAttr ".it" -type "float3" 0.45454547 0.45454547 0.45454547 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "4463CC19-4E2E-CC20-60F1-718B1EFC7615";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "0470A1CF-4A04-897F-1981-84B9186315D4";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "8EB6D067-4AF7-8431-5C97-0E85C2A35D9A";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" -0.039994609957044985 -1.1042031282993281 0.43678503529452878 0
		 0.15334310588850306 0.0017252866822902767 0.018402564217866419 0 -0.13644114397550855 0.4384114471554732 1.0958213821889859 0
		 3.8706819266253678 6.4557267609479583 -0.10483452249583125 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.573998 6.4652195 -0.0035796938 ;
	setAttr ".rs" 49729;
	setAttr ".ls" -type "double3" 0.79999999387407117 0.79999999387407117 0.79999999387407117 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.5090068181555969 5.9230366022570964 -0.54188697919390238 ;
	setAttr ".cbx" -type "double3" 4.6389894347933138 7.0074022152238129 0.53472760469090708 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "89930297-45D9-32F8-E7F4-0FACDE5230DA";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[81]" -type "float3" -0.06384407 -0.90256095 0.035608146 ;
	setAttr ".tk[82]" -type "float3" -0.053714771 -0.90256119 0.055487756 ;
	setAttr ".tk[83]" -type "float3" 0.0039782338 -0.90256071 0.013571399 ;
	setAttr ".tk[84]" -type "float3" -0.037938301 -0.90256166 0.071264386 ;
	setAttr ".tk[85]" -type "float3" -0.018058704 -0.90256143 0.081393585 ;
	setAttr ".tk[86]" -type "float3" 0.0039781695 -0.90256119 0.084883861 ;
	setAttr ".tk[87]" -type "float3" 0.026015094 -0.90256143 0.08139351 ;
	setAttr ".tk[88]" -type "float3" 0.045894578 -0.90256143 0.071264386 ;
	setAttr ".tk[89]" -type "float3" 0.061671231 -0.9025619 0.055487756 ;
	setAttr ".tk[90]" -type "float3" 0.071800426 -0.90256166 0.035608117 ;
	setAttr ".tk[91]" -type "float3" 0.075290576 -0.90256119 0.013571381 ;
	setAttr ".tk[92]" -type "float3" 0.071800366 -0.90256071 -0.0084653934 ;
	setAttr ".tk[93]" -type "float3" 0.061671231 -0.90256071 -0.028345024 ;
	setAttr ".tk[94]" -type "float3" 0.045894641 -0.90256119 -0.04412159 ;
	setAttr ".tk[95]" -type "float3" 0.026015094 -0.90256166 -0.054250721 ;
	setAttr ".tk[96]" -type "float3" 0.003978298 -0.9025619 -0.057741027 ;
	setAttr ".tk[97]" -type "float3" -0.018058637 -0.90256166 -0.054250736 ;
	setAttr ".tk[98]" -type "float3" -0.037938233 -0.90256143 -0.044121522 ;
	setAttr ".tk[99]" -type "float3" -0.053714897 -0.90256143 -0.028344957 ;
	setAttr ".tk[100]" -type "float3" -0.06384401 -0.90256143 -0.0084653748 ;
	setAttr ".tk[101]" -type "float3" -0.067334294 -0.90256119 0.013571429 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "BF04C394-4434-57F4-89CD-EAB602A63A9A";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" -0.039994609957044985 -1.1042031282993281 0.43678503529452878 0
		 0.15334310588850306 0.0017252866822902767 0.018402564217866419 0 -0.13644114397550855 0.4384114471554732 1.0958213821889859 0
		 3.8706819266253678 6.4557267609479583 -0.10483452249583125 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.573998 6.4652195 -0.0035797078 ;
	setAttr ".rs" 63764;
	setAttr ".lt" -type "double3" -2.3418766925686896e-017 -1.1574942393455245e-015 
		0.053398380043195692 ;
	setAttr ".ls" -type "double3" 0.67055557083302542 0.67055557083302542 0.67055557083302542 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.5148074250176933 5.9714272856596899 -0.4938426813743178 ;
	setAttr ".cbx" -type "double3" 4.6331889039937053 6.9590116962684858 0.48668335400796814 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "6AECD59D-459C-4CD9-59C6-90B89E30D0AD";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" -0.039994609957044985 -1.1042031282993281 0.43678503529452878 0
		 0.15334310588850306 0.0017252866822902767 0.018402564217866419 0 -0.13644114397550855 0.4384114471554732 1.0958213821889859 0
		 3.8706819266253678 6.4557267609479583 -0.10483452249583125 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6270132 6.465816 0.0027823765 ;
	setAttr ".rs" 52422;
	setAttr ".lt" -type "double3" 1.6566609195578508e-016 -1.3752020355806138e-015 0.058640898436959042 ;
	setAttr ".ls" -type "double3" 0.54999999657344645 0.54999999657344645 0.54999999657344645 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.5765244538110785 6.0446192032296704 -0.41540384609125292 ;
	setAttr ".cbx" -type "double3" 4.6775021864627568 6.887012637017774 0.42096885307983944 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "3ABF9064-4CE2-0080-D8DC-05A400966E7D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" -0.039994609957044985 -1.1042031282993281 0.43678503529452878 0
		 0.15334310588850306 0.0017252866822902767 0.018402564217866419 0 -0.13644114397550855 0.4384114471554732 1.0958213821889859 0
		 3.8706819266253678 6.4557267609479583 -0.10483452249583125 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6852326 6.4664712 0.0097691594 ;
	setAttr ".rs" 40376;
	setAttr ".lt" -type "double3" 1.1579279202145187e-016 -4.2939827041288403e-016 0.032538262308321214 ;
	setAttr ".ls" -type "double3" 0.55000000243176772 0.55000000243176772 0.55000000243176772 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6448833264013238 6.1298573441531552 -0.3244393211971649 ;
	setAttr ".cbx" -type "double3" 4.7255829661999851 6.8030863220130575 0.34397758938401157 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "5DF7A215-439F-21F4-A22B-FAA30A6EFBB1";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" -0.039994609957044985 -1.1042031282993281 0.43678503529452878 0
		 0.15334310588850306 0.0017252866822902767 0.018402564217866419 0 -0.13644114397550855 0.4384114471554732 1.0958213821889859 0
		 3.8706819266253678 6.4557267609479583 -0.10483452249583125 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7175374 6.466835 0.013645958 ;
	setAttr ".rs" 43241;
	setAttr ".lt" -type "double3" -6.591949208711867e-017 -1.5634195327240974e-015 -0.096907478156200613 ;
	setAttr ".ls" -type "double3" 0.400000000800113 0.400000000800113 0.400000000800113 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6852904809853992 6.1978175692280812 -0.25344872502007604 ;
	setAttr ".cbx" -type "double3" 4.7497846982585568 6.7358530798267218 0.2807403027489983 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "08037F4C-461D-8613-E1BA-9D81DCA0795A";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" -0.039994609957044985 -1.1042031282993281 0.43678503529452878 0
		 0.15334310588850306 0.0017252866822902767 0.018402564217866419 0 -0.13644114397550855 0.4384114471554732 1.0958213821889859 0
		 3.8706819266253678 6.4557267609479583 -0.10483452249583125 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6213264 6.4657526 0.002100026 ;
	setAttr ".rs" 53884;
	setAttr ".lt" -type "double3" -1.5959455978986625e-016 2.6907729516745249e-015 0.12172086782849323 ;
	setAttr ".ls" -type "double3" 0.83333333904839868 0.83333333904839868 0.83333333904839868 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.5977135288454614 6.2687647735811138 -0.19348016060389747 ;
	setAttr ".cbx" -type "double3" 4.6449396120302522 6.6627395844479933 0.19767908242772303 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "205E85E0-46DB-CB7C-3C9A-258BAB48A3CA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 370\n                -height 156\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 370\n            -height 156\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 369\n                -height 156\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 369\n            -height 156\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 370\n                -height 156\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 370\n            -height 156\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 748\n                -height 357\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 748\n            -height 357\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
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
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 748\\n    -height 357\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 748\\n    -height 357\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "479D13BA-4ED3-366C-F3E2-9899124A05FA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode blinn -n "blinn2";
	rename -uid "8C56632F-4212-455F-5919-418E22CF6CA1";
	setAttr ".c" -type "float3" 0.080000013 0.5 0.48384398 ;
	setAttr ".it" -type "float3" 0.51298702 0.51298702 0.51298702 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "9C6E5DA2-4A71-478B-3E8F-C6992ADD0CDE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "9EDC6A3B-452F-9DB2-37AA-EFA102CA53EB";
createNode polyMirror -n "polyMirror1";
	rename -uid "5F38B212-4D20-06A4-79DE-88886593A93F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -0.03999294928939609 -1.1041572792607965 0.43676689898120025 0
		 0.15333673873214365 0.0017252150444425412 0.018401800101324563 0 -0.1364354786272523 0.43839324330980556 1.0957758811797169 0
		 3.8706819266253678 6.4557267609479583 -0.10483452249583125 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 240;
	setAttr ".lnf" 479;
createNode polyTweak -n "polyTweak2";
	rename -uid "1E53FDEF-4B33-892B-13E4-FE95975E2E34";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[201:221]" -type "float3"  -6.2383479e-006 -0.00023651868
		 1.4098041e-006 -5.3311815e-006 -0.00023651868 3.1898962e-006 -1.6512968e-007 -0.00023654103
		 -5.6351564e-007 -3.9180741e-006 -0.00023651868 4.6024215e-006 -2.1383748e-006 -0.00023654476
		 5.5090641e-006 -1.6516424e-007 -0.00023654476 5.821872e-006 1.8081628e-006 -0.00023651868
		 5.5096461e-006 3.5883859e-006 -0.00023652241 4.6024215e-006 5.0012022e-006 -0.00023654103
		 3.1902455e-006 5.9085432e-006 -0.00023651868 1.4097604e-006 6.2203035e-006 -0.00023654476
		 -5.6355202e-007 5.9085432e-006 -0.00023654476 -2.5367481e-006 5.0009694e-006 -0.00023654476
		 -4.3166801e-006 3.5883859e-006 -0.00023651868 -5.7296129e-006 1.8080464e-006 -0.00023654103
		 -6.6364883e-006 -1.6512968e-007 -0.00023654103 -6.9495291e-006 -2.1385204e-006 -0.00023652241
		 -6.6366047e-006 -3.9184233e-006 -0.00023652986 -5.7295547e-006 -5.3315307e-006 -0.00023652241
		 -4.3165637e-006 -6.2386971e-006 -0.00023652241 -2.5368936e-006 -6.5502245e-006 -0.00023651868
		 -5.6347926e-007;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "4CCC10D9-4E40-5563-BA65-56A429DDA697";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "95A10C2C-4343-E8DF-EE16-8CA1069DBB2B";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.22939613986780916 0 0 0 0 1.2206437622105191 0 0 0 0 0.22939613986780916 0
		 3.5074600307116559 6.411334761669039 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5074601 5.190691 -4.1019227e-008 ;
	setAttr ".rs" 43212;
	setAttr ".lt" -type "double3" 0 3.0017487006391293e-018 0.048981325670341747 ;
	setAttr ".ls" -type "double3" 1.8000000029301357 1.8000000029301357 1.8000000029301357 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2780638361515448 5.1906909994585195 -0.22939624925241259 ;
	setAttr ".cbx" -type "double3" 3.7368561705794652 5.1906909994585195 0.22939616721396003 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "803F8856-4303-6C99-CAEA-6F8A0819D9EA";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.22939613986780916 0 0 0 0 1.2206437622105191 0 0 0 0 0.22939613986780916 0
		 3.5074600307116559 6.411334761669039 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5074599 5.1417098 -5.46923e-008 ;
	setAttr ".rs" 56282;
	setAttr ".lt" -type "double3" -2.3791419070813819e-016 -2.1689760922104055e-017 
		0.74588778629786556 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1961685133271431 5.141709306588826 -0.31129149003836182 ;
	setAttr ".cbx" -type "double3" 3.8187513293269619 5.1417104706854317 0.31129138065375833 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "01946158-4DD5-8016-7D98-0D95C42E12D1";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.22939613986780916 0 0 0 0 1.2206437622105191 0 0 0 0 0.22939613986780916 0
		 3.5074600307116559 6.411334761669039 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5074615 4.3958225 2.734615e-007 ;
	setAttr ".rs" 50450;
	setAttr ".lt" -type "double3" 1.4217326258677263e-016 2.4036955393394726e-017 0.041528955766659804 ;
	setAttr ".ls" -type "double3" -0.40000002380419108 -0.40000002380419108 -0.40000002380419108 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1961709197884187 4.3958216822174156 -0.3112930487689608 ;
	setAttr ".cbx" -type "double3" 3.8187522044037894 4.3958231373381729 0.31129359569197795 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "51D8EE8C-4315-B55C-4FE1-638237956382";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.22939613986780916 0 0 0 0 1.2206437622105191 0 0 0 0 0.22939613986780916 0
		 3.5074600307116559 6.411334761669039 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5074601 4.3542933 3.4866343e-007 ;
	setAttr ".rs" 42786;
	setAttr ".lt" -type "double3" 4.1886753329614494e-016 -1.273844415975716e-016 0.57368852370758083 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3906495253161695 4.3542925358161435 -0.11681056008778806 ;
	setAttr ".cbx" -type "double3" 3.6242707548763491 4.3542939909369007 0.11681125741463498 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "D3FA3282-4304-2C9F-CD52-B1BB8628B818";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.22939613986780916 0 0 0 0 1.2206437622105191 0 0 0 0 0.22939613986780916 0
		 3.5074600307116559 6.411334761669039 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5074577 3.7806053 4.7513936e-006 ;
	setAttr ".rs" 47991;
	setAttr ".ls" -type "double3" 7.972777550913678 7.972777550913678 7.972777550913678 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3906495253161695 3.78060448386187 -0.11680648551131002 ;
	setAttr ".cbx" -type "double3" 3.6242659419537979 3.7806059389826272 0.11681598829873364 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "10FC4BED-437E-106D-BD0E-6CB1E0EFBE8C";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.22939613986780916 0 0 0 0 1.2206437622105191 0 0 0 0 0.22939613986780916 0
		 3.5074600307116559 6.411334761669039 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5074277 3.780606 3.1940304e-005 ;
	setAttr ".rs" 34789;
	setAttr ".lt" -type "double3" -2.5370034374849051e-016 -3.4580967104604066e-017 
		0.34611879388326816 ;
	setAttr ".ls" -type "double3" 2.187222214929522 2.187222214929522 2.187222214929522 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0271583625561203 3.78059808133054 -0.48025977385241891 ;
	setAttr ".cbx" -type "double3" 3.9876971619511634 3.780613796634714 0.48032365446082631 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "A4B2B4CB-45FC-2775-02A9-EB921A21D7E9";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.22939613986780916 0 0 0 0 1.2206437622105191 0 0 0 0 0.22939613986780916 0
		 3.5074600307116559 6.411334761669039 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5073874 3.4344881 6.7845802e-005 ;
	setAttr ".rs" 35339;
	setAttr ".lt" -type "double3" -1.6220642823437225e-015 2.3611890437660876e-017 0.06402347080889069 ;
	setAttr ".ls" -type "double3" 1.0333333344420368 1.0333333344420368 1.0333333344420368 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7726759577359932 3.4344740363510633 -0.73469388537012836 ;
	setAttr ".cbx" -type "double3" 4.2420990597031603 3.4345022656937467 0.7348295769706924 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "8C5CE724-43F1-958D-96CC-49AF0A5AB6D2";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.22939613986780916 0 0 0 0 1.2206437622105191 0 0 0 0 0.22939613986780916 0
		 3.5074600307116559 6.411334761669039 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5073848 3.370465 7.0635106e-005 ;
	setAttr ".rs" 42854;
	setAttr ".lt" -type "double3" -1.3353892900679548e-015 3.310162406222443e-017 0.010546151253791089 ;
	setAttr ".ls" -type "double3" 0.87472222715187087 0.87472222715187087 0.87679557755227178 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7617449355452939 3.3704504691933797 -0.74562168071502655 ;
	setAttr ".cbx" -type "double3" 4.2530243938944814 3.370479571608517 0.74576295093036582 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "6B5ACEDE-4E57-9997-24DE-BBBE02F828BD";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.22939613986780916 0 0 0 0 1.2206437622105191 0 0 0 0 0.22939613986780916 0
		 3.5074600307116559 6.411334761669039 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5073941 3.3599191 6.3060223e-005 ;
	setAttr ".rs" 43832;
	setAttr ".lt" -type "double3" 2.9034510662688182e-016 3.1377064981614675e-017 0.11350292565524779 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.803439064837502 3.3599057911165939 -0.70393881803697245 ;
	setAttr ".cbx" -type "double3" 4.2113492975232711 3.3599322743143691 0.70406493848473573 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "D9E460DF-4391-C674-4CD4-F3B0BCCB35E9";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.22939613986780916 0 0 0 0 1.2206437622105191 0 0 0 0 0.22939613986780916 0
		 3.5074600307116559 6.411334761669039 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5073938 3.2464161 6.4454878e-005 ;
	setAttr ".rs" 39221;
	setAttr ".ls" -type "double3" 1.200000005391783 1.200000005391783 1.200000005391783 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.803439064837502 3.2464028797903648 -0.70393816172935186 ;
	setAttr ".cbx" -type "double3" 4.2113484224464433 3.24642936298814 0.70406707148450276 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "864E586F-4E57-7294-AD16-C7AD1CD6EC59";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.22939613986780916 0 0 0 0 1.2206437622105191 0 0 0 0 0.22939613986780916 0
		 3.5074600307116559 6.411334761669039 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.50738 3.2464168 7.5885568e-005 ;
	setAttr ".rs" 39934;
	setAttr ".lt" -type "double3" 2.244850762526604e-015 1.3555237661500019e-016 1.3489122002158298 ;
	setAttr ".ls" -type "double3" 1.2666666695531399 1.2666666695531399 1.2666666695531399 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7405980477011682 3.2464017156937595 -0.76676244302135976 ;
	setAttr ".cbx" -type "double3" 4.2741618746627115 3.2464319822055026 0.76691421415862915 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "63457DFC-4C1A-1FDC-4C49-C28DC7751EFB";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.22939613986780916 0 0 0 0 1.2206437622105191 0 0 0 0 0.22939613986780916 0
		 3.5074600307116559 6.411334761669039 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.50735 1.8975054 0.0001105058 ;
	setAttr ".rs" 32946;
	setAttr ".ls" -type "double3" 0.80000000469392007 0.80000000469392007 0.80000000469392007 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6493301598235401 1.8974873126196163 -0.85799713267184452 ;
	setAttr ".cbx" -type "double3" 4.3653698197776558 1.8975233996143874 0.85821814426308962 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "08D328E8-48AF-5730-6C16-69869F8D30FD";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.22939613986780916 0 0 0 0 1.2206437622105191 0 0 0 0 0.22939613986780916 0
		 3.5074600307116559 6.411334761669039 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5073733 1.8975052 9.0187605e-005 ;
	setAttr ".rs" 42450;
	setAttr ".lt" -type "double3" 2.9589867814555464e-016 -1.0821269417647314e-017 0.10995752560144914 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7259295723802217 1.8974896408128279 -0.78142506626602226 ;
	setAttr ".cbx" -type "double3" 4.288817223831245 1.8975207803970253 0.78160544147709032 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "720E1088-4DE3-60D7-D4A6-F6A951B8E43D";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.22939613986780916 0 0 0 0 1.2206437622105191 0 0 0 0 0.22939613986780916 0
		 3.5074600307116559 6.411334761669039 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5073729 1.7875479 9.158226e-005 ;
	setAttr ".rs" 51509;
	setAttr ".ls" -type "double3" 1.3000000021211797 1.3000000021211797 1.2822028150407332 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7259295723802217 1.7875325677469567 -0.78142446465070337 ;
	setAttr ".cbx" -type "double3" 4.288816348754418 1.7875634163070027 0.78160762916915916 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "C05288B4-4972-1050-B382-51844CBDCA6D";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.22939613986780916 0 0 0 0 1.2206437622105191 0 0 0 0 0.22939613986780916 0
		 3.5074600307116559 6.411334761669039 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5073438 1.7875489 0.0001172056 ;
	setAttr ".rs" 61155;
	setAttr ".lt" -type "double3" -8.2604283554662834e-016 5.3591774572779582e-017 0.14208362380559494 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6212876665787253 1.7875299485295937 -0.88603218776362602 ;
	setAttr ".cbx" -type "double3" 4.3933998431776793 1.7875677816692725 0.88626659896879223 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "78A2437C-4BF9-581A-020E-ABB3D6853540";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.22939613986780916 0 0 0 0 1.2206437622105191 0 0 0 0 0.22939613986780916 0
		 3.5074600307116559 6.411334761669039 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5073426 1.6454655 0.00011917453 ;
	setAttr ".rs" 50812;
	setAttr ".lt" -type "double3" 5.3380693962323811e-016 1.3852376819396828e-017 0.17366983325296917 ;
	setAttr ".ls" -type "double3" 0.29611109576499828 0.29611109576499828 0.29611109576499828 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6212876665787253 1.6454467193933908 -0.88603142207140195 ;
	setAttr ".cbx" -type "double3" 4.39339765548561 1.6454842615089182 0.88626977112229188 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "BA262566-4555-6F27-CED4-7796E0435B18";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.22939613986780916 0 0 0 0 1.2206437622105191 0 0 0 0 0.22939613986780916 0
		 3.5074600307116559 6.411334761669039 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5074301 1.4717935 4.3945263e-005 ;
	setAttr ".rs" 59692;
	setAttr ".lt" -type "double3" -9.6268047313657117e-017 -2.9670717109370887e-017 
		0.11366540517146645 ;
	setAttr ".ls" -type "double3" 0.7699999918507836 0.7699999918507836 0.7699999918507836 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8996863586328043 1.4717841685672894 -0.60773522339074348 ;
	setAttr ".cbx" -type "double3" 4.1151739787970305 1.4718027941129774 0.60782311391960542 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "2653F474-4507-EA80-47BB-578AA0ECB029";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.22939613986780916 0 0 0 0 1.2206437622105191 0 0 0 0 0.22939613986780916 0
		 3.5074600307116559 6.411334761669039 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5074403 1.3581284 3.4456149e-005 ;
	setAttr ".rs" 62675;
	setAttr ".lt" -type "double3" -3.4601359422976254e-016 1.3006190905089782e-017 0.22605021107716985 ;
	setAttr ".ls" -type "double3" 0.60000001458501051 0.60000001458501051 0.60000001458501051 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9620727733572525 1.3581206119095004 -0.54536095035727672 ;
	setAttr ".cbx" -type "double3" 4.0528076908396153 1.3581363272136748 0.5454298626574422 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "91FF645F-4EAD-11DE-646F-8FB64A88F6FA";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.22939613986780916 0 0 0 0 1.2206437622105191 0 0 0 0 0.22939613986780916 0
		 3.5074600307116559 6.411334761669039 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5074539 1.1320786 2.1261632e-005 ;
	setAttr ".rs" 35155;
	setAttr ".lt" -type "double3" 9.0774890418819903e-016 -9.3071980244302521e-018 0.10648246128991845 ;
	setAttr ".ls" -type "double3" 0.46666669001919975 0.46666669001919975 0.46666669001919975 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0594338211847538 1.13207284076337 -0.44801707591251527 ;
	setAttr ".cbx" -type "double3" 3.9554742079321801 1.1320844817294251 0.44805959917710153 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "8DBB28D3-4EC2-7F74-E348-FA98AA39A3B6";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.22939613986780916 0 0 0 0 1.2206437622105191 0 0 0 0 0.22939613986780916 0
		 3.5074600307116559 6.411334761669039 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5074661 1.0255961 7.8620187e-006 ;
	setAttr ".rs" 34853;
	setAttr ".lt" -type "double3" 5.8749474655641265e-016 -6.5299252211491708e-017 0.068101650329406779 ;
	setAttr ".ls" -type "double3" 0.56666666975560853 0.56666666975560853 0.56666666975560853 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1660735273834297 1.025592342209829 -0.34139303905828139 ;
	setAttr ".cbx" -type "double3" 3.8488587851154668 1.0255999088377648 0.34140876309502549 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "FC434D0D-4F12-96A4-C382-9DA9F8203369";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.22939613986780916 0 0 0 0 1.2206437622105191 0 0 0 0 0.22939613986780916 0
		 3.5074600307116559 6.411334761669039 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5074708 0.95749474 1.8458652e-006 ;
	setAttr ".rs" 58671;
	setAttr ".lt" -type "double3" 7.1613983418435004e-016 -4.868767063981102e-018 0.021926977534771585 ;
	setAttr ".ls" -type "double3" 0.46666667917642546 0.46666667917642546 0.46666667917642546 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2320945737108939 0.95749210873967883 -0.275378473768571 ;
	setAttr ".cbx" -type "double3" 3.7828469270946918 0.95749734717440393 0.27538216549893701 ;
createNode polyMirror -n "polyMirror3";
	rename -uid "BB98D184-4238-93B1-394D-D9A8D4936266";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.22939613986780916 0 0 0 0 1.2206437622105191 0 0 0 0 0.22939613986780916 0
		 3.5074600307116559 6.411334761669039 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 480;
	setAttr ".lnf" 959;
createNode blinn -n "blinn3";
	rename -uid "B1452B78-4E55-9232-EB93-299B9A0DD0DF";
	setAttr ".c" -type "float3" 0.080000013 0.5 0.48384398 ;
	setAttr ".it" -type "float3" 0.50649351 0.50649351 0.50649351 ;
createNode shadingEngine -n "blinn3SG";
	rename -uid "16F668B0-45A3-751A-5F2B-F084105AAD2E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "EAFDCC72-46DF-ED03-CB7A-1AA1FBB5D2C7";
createNode polyCylinder -n "polyCylinder4";
	rename -uid "C397930B-40F7-1505-66CB-DFA4D31386DF";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode blinn -n "blinn4";
	rename -uid "7019B765-41FE-0D03-3DD9-66A472CDC0F0";
	setAttr ".c" -type "float3" 0.080000013 0.5 0.48384398 ;
	setAttr ".it" -type "float3" 0.49350649 0.49350649 0.49350649 ;
createNode shadingEngine -n "blinn4SG";
	rename -uid "85297B5C-402F-D3CE-74B5-8788A6836F98";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "B20FB75E-4F86-D04F-5A00-F9AAEA986D7A";
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "65782641-4FB9-C0DB-4FCA-319A680A9B53";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.0023257491937380098 -0.34086051054323185 0.0024613875180173996 0
		 0.084402362447596219 0.00059570144110898356 0.0027433189151399228 0 -0.011090184067545122 0.0023844754485113613 0.34068853411848499 0
		 3.6557351642957023 4.0531081967837856 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7401376 4.0537038 0.0027432577 ;
	setAttr ".rs" 43376;
	setAttr ".lt" -type "double3" 2.211772431870429e-016 -2.9998789910501422e-015 0.12824270537267712 ;
	setAttr ".ls" -type "double3" 0.70356470644836233 0.70356470644836233 0.70356470644836233 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7288714371506329 3.7128433876816627 -0.33794537765629751 ;
	setAttr ".cbx" -type "double3" 3.7514036205100614 4.3945644900356049 0.34343189357350795 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "74FA6826-4E3C-A638-5282-AD94E8415F07";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.0023257491937380098 -0.34086051054323185 0.0024613875180173996 0
		 0.084402362447596219 0.00059570144110898356 0.0027433189151399228 0 -0.011090184067545122 0.0023844754485113613 0.34068853411848499 0
		 3.6557351642957023 4.0531081967837856 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8683095 4.0546083 0.0069091921 ;
	setAttr ".rs" 56528;
	setAttr ".lt" -type "double3" 1.3834419720915037e-016 -1.2703596855012655e-015 0.092329216636506464 ;
	setAttr ".ls" -type "double3" 0.10000004195866288 0.10000004195866288 0.10000004195866288 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8585333182646955 3.7588387792126143 -0.28871120091284663 ;
	setAttr ".cbx" -type "double3" 3.8780851368108666 4.3503779316427824 0.30252958474235869 ;
createNode polyMirror -n "polyMirror4";
	rename -uid "83787F3F-4FF9-3F66-5FE2-B399669C8581";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.0023257491937380098 -0.34086051054323185 0.0024613875180173996 0
		 0.084402362447596219 0.00059570144110898356 0.0027433189151399228 0 -0.011090184067545122 0.0023844754485113613 0.34068853411848499 0
		 3.6557351642957023 4.0531081967837856 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 100;
	setAttr ".lnf" 199;
createNode groupId -n "groupId1";
	rename -uid "00E699BF-464B-75ED-C967-0FAC4624D987";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "E943716B-4EAA-86E8-02E3-D6BE00230B47";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId2";
	rename -uid "2ACB704C-4682-3D0C-3CCD-ACA9CB305B1C";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "9AF77FCA-4BFC-11E4-F393-948CB37E660A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode blinn -n "blinn5";
	rename -uid "62EDF62E-4FA4-8368-9976-EFA0CF5DE51E";
	setAttr ".c" -type "float3" 0.080000013 0.5 0.48384398 ;
	setAttr ".it" -type "float3" 0.50649351 0.50649351 0.50649351 ;
createNode shadingEngine -n "blinn5SG";
	rename -uid "4A7A36A0-4714-41F4-264D-B084A489EBEC";
	setAttr ".ihi" 0;
	setAttr -s 35 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 35 ".gn";
createNode materialInfo -n "materialInfo5";
	rename -uid "65E6DB0A-4AA5-3231-F872-08B5DAB07297";
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "296D803C-40ED-007E-BBD4-C1A9A6572C9F";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.16389922282063016 0 0 0 0 0.00134751490411296 0.049331344819010525 0
		 0 -0.16383811100416645 0.0044753350481284548 0 2.7669807226274088 0 3.8303847494185783 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 1.0658141036401503e-014 5.2041704279304213e-018 0.030873154645569834 ;
	setAttr ".s" -type "double3" 0.84805557290305478 0.84805557290305478 0.84805557290305478 ;
	setAttr ".pvt" -type "float3" 2.7669806 0.0013475398 3.8528996 ;
	setAttr ".rs" 37615;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6030814607301589 -0.16249061510755194 3.8175515661087052 ;
	setAttr ".cbx" -type "double3" 2.930879945448039 0.16518569479039261 3.8265022386057188 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "EF12332D-4ABE-C8A2-DAB6-85A50731CB2D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -1.1685507 -0.0096109482 ;
	setAttr ".tk[21]" -type "float3" 0 -1.1685507 -0.0096109482 ;
	setAttr ".tk[22]" -type "float3" 0 -1.1685507 -0.0096109482 ;
	setAttr ".tk[23]" -type "float3" 0 -1.1685507 -0.0096109482 ;
	setAttr ".tk[24]" -type "float3" 0 -1.1685507 -0.0096109482 ;
	setAttr ".tk[25]" -type "float3" 0 -1.1685507 -0.0096109482 ;
	setAttr ".tk[26]" -type "float3" 0 -1.1685507 -0.0096109482 ;
	setAttr ".tk[27]" -type "float3" 0 -1.1685507 -0.0096109482 ;
	setAttr ".tk[28]" -type "float3" 0 -1.1685507 -0.0096109482 ;
	setAttr ".tk[29]" -type "float3" 0 -1.1685507 -0.0096109482 ;
	setAttr ".tk[30]" -type "float3" 0 -1.1685507 -0.0096109482 ;
	setAttr ".tk[31]" -type "float3" 0 -1.1685507 -0.0096109482 ;
	setAttr ".tk[32]" -type "float3" 0 -1.1685507 -0.0096109482 ;
	setAttr ".tk[33]" -type "float3" 0 -1.1685507 -0.0096109482 ;
	setAttr ".tk[34]" -type "float3" 0 -1.1685507 -0.0096109482 ;
	setAttr ".tk[35]" -type "float3" 0 -1.1685507 -0.0096109482 ;
	setAttr ".tk[36]" -type "float3" 0 -1.1685507 -0.0096109482 ;
	setAttr ".tk[37]" -type "float3" 0 -1.1685507 -0.0096109482 ;
	setAttr ".tk[38]" -type "float3" 0 -1.1685507 -0.0096109482 ;
	setAttr ".tk[39]" -type "float3" 0 -1.1685507 -0.0096109482 ;
	setAttr ".tk[41]" -type "float3" 0 -1.1685507 -0.0096109482 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "415A2A48-4EA1-5FF6-44B2-02B2DE77C927";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.16389922282063016 0 0 0 0 0.00134751490411296 0.049331344819010525 0
		 0 -0.16383811100416645 0.0044753350481284548 0 2.7669807226274088 0 3.8303847494185783 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 0.022838622790796403 ;
	setAttr ".s" -type "double3" 0.76666666075401091 0.76666666075401091 0.76666666075401091 ;
	setAttr ".pvt" -type "float3" 2.7669806 0.0013475423 3.8757384 ;
	setAttr ".rs" 61846;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6279851859250187 -0.13759632474800981 3.8491048489688473 ;
	setAttr ".cbx" -type "double3" 2.9059762593297989 0.14029140931930562 3.8566951403767185 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "83152757-4065-ACFC-72CE-4C8C7DD3EB7C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.16389922282063016 0 0 0 0 0.00134751490411296 0.049331344819010525 0
		 0 -0.16383811100416645 0.0044753350481284548 0 2.7669807226274088 0 3.8303847494185783 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 3.5527136788005009e-015 1.7347234759768071e-018 0.011615190318902346 ;
	setAttr ".s" -type "double3" 0.75000001018998963 0.75000001018998963 0.75000001018998963 ;
	setAttr ".pvt" -type "float3" 2.7669806 0.0013475232 3.8873537 ;
	setAttr ".rs" 43648;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6604172173114442 -0.10517612194403927 3.8728289228785706 ;
	setAttr ".cbx" -type "double3" 2.8735439153304148 0.10787116830455307 3.8786480591566637 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "88207EC7-42C8-C3C2-05D7-9A8B9EDF9A78";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.16389922282063016 0 0 0 0 0.0017555332505350338 0.064268540451054165 0
		 0 -0.16383811100416645 0.0044753350481284548 0 2.7669807226274088 0 3.8303847494185783 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7669806 0.0018186608 3.9046018 ;
	setAttr ".rs" 48584;
	setAttr ".lt" -type "double3" -6.6240242288420192e-016 4.7271214720367993e-017 0.10922114044060122 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6870580936404354 -0.078074075355767103 3.9024195873588505 ;
	setAttr ".cbx" -type "double3" 2.8469030390014236 0.081711396827025537 3.9067842221770781 ;
createNode polyCube -n "polyCube1";
	rename -uid "AF020953-4FCA-F02B-8BFB-63940A1548CB";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "2E8915E2-46DC-2374-5358-F7952FADCDAB";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.43369284111020434 0.011751999119616073 0.0066766400302365816 0
		 -0.007786971508600817 0.32573678298072706 -0.067534656288905426 0 -0.0029711697606081009 0.029263655676498575 0.14148862225217493 0
		 0.25555895470496903 0.87134048127449715 0.60775785089962076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.25945243 0.70847207 0.64152515 ;
	setAttr ".rs" 33087;
	setAttr ".lt" -type "double3" -1.1926223897340549e-017 -0.1668332622567415 0.48620983212506252 ;
	setAttr ".ls" -type "double3" 0.995740267946567 0.37506690702883766 0.60000000923387586 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.041891650726077173 0.6886785667726103 0.5672865978713264 ;
	setAttr ".cbx" -type "double3" 0.47701323019246172 0.72826561279565694 0.71576376021682053 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "B235C873-49ED-93E0-1C95-15A75D8543BB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  6.6613381e-016 -0.084136598
		 -0.039057452 -6.6613381e-016 -0.084136598 -0.039057452 -1.8626451e-009 0.12317038
		 -0.088216998 1.110223e-016 0.12317037 -0.088217005 -1.110223e-016 -0.12317037 0.088216998
		 1.8626451e-009 -0.12317039 0.088216975 6.6613381e-016 0.084136598 0.039057452 -6.6613381e-016
		 0.084136598 0.039057452;
createNode blinn -n "blinn6";
	rename -uid "082A6DC7-496E-0780-48DF-1D937E514137";
	setAttr ".c" -type "float3" 0.080000013 0.5 0.48384398 ;
	setAttr ".it" -type "float3" 0.50649351 0.50649351 0.50649351 ;
createNode shadingEngine -n "blinn6SG";
	rename -uid "CF62484D-4CE1-4107-0C9F-2CBFB147D7B4";
	setAttr ".ihi" 0;
	setAttr -s 35 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 35 ".gn";
createNode materialInfo -n "materialInfo6";
	rename -uid "713E74A1-4710-BB32-93F3-12ADC90A88B8";
createNode polyUnite -n "polyUnite1";
	rename -uid "8D5463D5-4184-9773-4E88-FABC01DA6CBC";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".muv" 0;
createNode groupId -n "groupId7";
	rename -uid "30B7E3A2-48F4-80ED-45CB-758316588C9D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "1AD4A3F9-4EDB-890B-41B5-D899A1C36CE9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId8";
	rename -uid "2243C8EC-40AF-9C94-C8D2-CDB830430D30";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "EC473858-4FAD-BF4D-7262-4FB0EE841B30";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "82BCB744-47CD-684C-B62A-ABB2B419CC1E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
createNode groupId -n "groupId10";
	rename -uid "BBD516F8-4B6C-BD4C-6F09-0AB59ED58335";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "4A2E0089-4601-FDA7-5952-FFAAC8EEC280";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "8EA4A8BF-43B6-5A7D-0F3E-49B8B0BC0D79";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId12";
	rename -uid "F2E8495D-41D1-42A5-D2D4-179361047F0F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "866FABBE-4C3D-33CC-9C22-9D86DDEEEB52";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[10:149]";
createNode polyMirror -n "polyMirror5";
	rename -uid "40EEC656-4525-2B9C-1BC5-29A74251234D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 150;
	setAttr ".lnf" 299;
createNode groupId -n "groupId13";
	rename -uid "3CFDAB84-4930-6DA4-BD63-F9BEE8D01C4D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "1266B5A0-4059-1D8B-3E47-51B50AA5A1CE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:479]";
createNode groupId -n "groupId14";
	rename -uid "C1D8C077-4F51-F59E-816D-2DB828648F05";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate3";
	rename -uid "6EB9E8C3-409C-79C0-19C1-A399A9142E35";
	setAttr ".ic" 4;
	setAttr -s 4 ".out";
createNode groupId -n "groupId17";
	rename -uid "59DC0930-49CF-B0D0-311D-D7A3AA814F4F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "73D54DBD-4ED8-ACFD-BE52-1393272186E7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:9]" "f[150:159]";
createNode groupId -n "groupId18";
	rename -uid "EC38B1FA-4494-5300-E701-E8B64F463716";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "46BEF6E6-41F7-87E9-91D3-60A7D19CAA04";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[10:149]" "f[160:299]";
createNode groupId -n "groupId19";
	rename -uid "1BBD75D8-4775-BC07-70D0-22BA6C6AA61F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "40736C03-448A-A5F1-1412-58B99FF50C7E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:9]" "f[150:159]";
createNode groupId -n "groupId20";
	rename -uid "F35D7A9D-44D5-1F3C-82FA-27AF8AB5F20C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "DA1DEB8C-4AA4-0A1F-1359-5CA9BAA687BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[10:149]" "f[160:299]";
createNode groupId -n "groupId21";
	rename -uid "3EDD3577-4083-FDA5-0479-DB9D51B1A324";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "62EA283B-418B-0867-315F-D19EDCBBA3AA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:9]" "f[150:159]";
createNode groupId -n "groupId22";
	rename -uid "0A4613B2-481B-41B9-B2AA-DBA1C2B3A1CB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "138093F7-4B57-3E78-44BB-0886852B7F80";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[10:149]" "f[160:299]";
createNode groupId -n "groupId23";
	rename -uid "A85FF3BA-481C-80C5-1FEB-4B961C7F0F2E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "9D505996-48FF-9A84-9B69-04A7FF9B389F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:9]" "f[150:159]";
createNode groupId -n "groupId24";
	rename -uid "1B66057D-4F05-9A44-C9A2-6F8040E9F9CC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "4722481F-41CF-28C2-8D19-4AA004AF10D7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[10:149]" "f[160:299]";
createNode polyUnite -n "polyUnite2";
	rename -uid "498BB0A7-4AA6-62C7-1147-3B8D573740E7";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".muv" 0;
createNode groupId -n "groupId25";
	rename -uid "397EFC3F-4198-D702-0E34-40B7456B7A2B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "726F664D-45C6-EAD1-64CD-258AACD59B8F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:9]" "f[140:149]";
createNode groupId -n "groupId26";
	rename -uid "A6FC6B6D-40C5-DE8D-B67A-169FB6554306";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "8E388994-4381-4DA6-92FA-A89CA7C0ECC4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[10:139]";
createNode polyMirror -n "polyMirror6";
	rename -uid "82EDE589-4887-A775-67EA-989D14F94CC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -0.10151325662038468 0 -0.99483418655086642 0 0 1 0 0
		 0.99483418655086642 0 -0.10151325662038468 0 3.8546255959018056 0 3.5285244447320148 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 150;
	setAttr ".lnf" 299;
createNode groupId -n "groupId27";
	rename -uid "B29E7815-48D4-A477-D9DD-7B9BC3C53D6A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "5EBCF4AC-4A18-CF47-EE43-778B712BEA70";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:9]" "f[140:149]";
createNode groupId -n "groupId28";
	rename -uid "32387F00-4082-FD88-2942-E4B666952988";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "E3E5DEA5-4435-7B63-E14D-079F4714D43D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[10:139]";
createNode polySeparate -n "polySeparate4";
	rename -uid "EE3500C1-40AD-37B9-5A80-3A85A5A681C8";
	setAttr ".ic" 4;
	setAttr -s 4 ".out";
createNode groupId -n "groupId29";
	rename -uid "275DB6D0-4747-03B4-63A0-05AA286B51A1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "8B72647E-49C4-88C3-627A-36823888A9C6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:9]" "f[140:159]" "f[290:299]";
createNode groupId -n "groupId30";
	rename -uid "BABAB120-4F7C-1212-10E1-809B17C4C7B0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "953D3F56-4C8C-FD83-5804-EF86280D842A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[10:139]" "f[160:289]";
createNode groupId -n "groupId31";
	rename -uid "AA3B131B-4E0F-429F-7B3B-10A3641EEDB3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "9047D923-4899-DEDA-FAE6-11B218CB37BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:9]" "f[140:159]" "f[290:299]";
createNode groupId -n "groupId32";
	rename -uid "9E453619-46E6-A843-FE77-34975C266692";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "F2D45DF4-45E6-0D72-A085-E3A9E91A51DD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[10:139]" "f[160:289]";
createNode groupId -n "groupId33";
	rename -uid "80A218EF-46F6-70CD-85BD-6A82CF761816";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "964E1D91-4D98-2B75-B564-A5928277BB76";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:9]" "f[140:159]" "f[290:299]";
createNode groupId -n "groupId34";
	rename -uid "B0EEECC2-4DA2-C50B-7994-4EAD36D2F502";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "0B259D99-4905-4AF3-1301-A4873596BD1B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[10:139]" "f[160:289]";
createNode groupId -n "groupId35";
	rename -uid "AC4DB89E-4565-BF51-FAD9-2191AAE0FD9C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "02EBF5C6-4384-6B94-2EE6-E281C974E007";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:9]" "f[140:159]" "f[290:299]";
createNode groupId -n "groupId36";
	rename -uid "C69B2045-4B5E-1945-95D5-24B96A19CF21";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "7BA89182-4451-EC2F-DB29-89B91E170F8D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[10:139]" "f[160:289]";
createNode polyUnite -n "polyUnite3";
	rename -uid "FDF16DB5-48B9-BAA6-B152-7CB304153F3E";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".muv" 0;
createNode groupId -n "groupId37";
	rename -uid "E680AB00-44FC-DE4C-C3A6-4E90BADF43D4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "05C8F5CA-400E-4598-9F81-87BA5CB48174";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId38";
	rename -uid "CF8BB516-4AD8-D357-29F3-57ACB5F654E2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "3E17B533-4B2C-D109-F6D2-389473CAE428";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[20:149]";
createNode groupId -n "groupId39";
	rename -uid "89B6A540-4DCE-C485-982B-B98704A5FC1D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "A05DDAE2-49CF-FC39-CCFA-23AC47867D14";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite4";
	rename -uid "67D1D393-4696-34BF-6FD0-57A1ACCC7E20";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".muv" 0;
createNode groupId -n "groupId41";
	rename -uid "42CA4A14-46A7-1F12-2DF4-E9B1C9F64D98";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "B285C5F2-4157-B941-15DF-F3AEC7E9C604";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId42";
	rename -uid "C030A5F8-4FE8-5EE6-91E2-AB94DEC8B19B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "0DA1515A-4F2A-68DE-E82B-51AEFFCB7BF4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[20:149]";
createNode groupId -n "groupId43";
	rename -uid "B34F9E55-4ED3-B373-11B9-EC881571D76B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "8AE69D17-4E32-7215-DAF1-AEBD53C8C4C9";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "227F764B-4392-DB39-F240-A69D25C36378";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode blinn -n "blinn7";
	rename -uid "0E2D3CFD-4AD3-1322-A41E-4F9D5FE58249";
	setAttr ".c" -type "float3" 0.080000013 0.5 0.48384398 ;
	setAttr ".it" -type "float3" 0.5 0.5 0.5 ;
createNode shadingEngine -n "blinn7SG";
	rename -uid "00C50BC8-417E-3177-57B5-7494A207778D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "C9131DCD-47DE-19DB-F45D-0AA9CDFD25BD";
createNode polyCylinder -n "polyCylinder7";
	rename -uid "E00323D0-46CC-72AA-9647-99A6D09A6100";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "ECE27FE0-4E85-0ADF-3C75-F8BB2A90708B";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.054790325786299325 0 0 0 0 0.33275057362812988 0 0
		 0 0 0.054790325786299325 0 1.0231308326250979 3.201797987202287 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0231308 2.8690474 -9.7972741e-009 ;
	setAttr ".rs" 60893;
	setAttr ".ls" -type "double3" 4.5666666815450627 4.5666666815450627 4.6586950186120388 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.96834049377576692 2.8690474135741573 -0.054790351912362568 ;
	setAttr ".cbx" -type "double3" 1.0779211584113972 2.8690474135741573 0.054790332317815139 ;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "0B5517A0-41D0-2516-C95B-958C586D7E69";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.054790325786299325 0 0 0 0 0.33275057362812988 0 0
		 0 0 0.054790325786299325 0 1.0231308326250979 3.201797987202287 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0231309 2.8690481 -3.9189096e-008 ;
	setAttr ".rs" 52905;
	setAttr ".lt" -type "double3" -3.7196393087624216e-016 -9.3719536932478434e-017 
		0.57405204897344142 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.88113390231642674 2.8690470962384813 -0.14199693030867114 ;
	setAttr ".cbx" -type "double3" 1.1651279719422749 2.8690493175882121 0.14199685193048139 ;
createNode blinn -n "blinn8";
	rename -uid "5903F894-41B7-4A34-C7B3-16A9B42B3654";
	setAttr ".c" -type "float3" 0.080000013 0.5 0.48384398 ;
	setAttr ".it" -type "float3" 0.5 0.5 0.5 ;
createNode shadingEngine -n "blinn8SG";
	rename -uid "E2607186-4649-50F2-626A-AA83ED3FC1CA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "0758A8B9-4817-FCF3-1CF3-D899D5F00AD6";
createNode groupId -n "groupId46";
	rename -uid "739E64DE-494E-68F1-FFD8-5E837C3A5D92";
	setAttr ".ihi" 0;
createNode blinn -n "blinn9";
	rename -uid "ABC845D3-41FB-DC17-2CB9-FD9721DD3DBE";
	setAttr ".c" -type "float3" 0.080000013 0.5 0.48384398 ;
	setAttr ".it" -type "float3" 0.5 0.5 0.5 ;
createNode shadingEngine -n "blinn9SG";
	rename -uid "28E1BA35-493D-8C34-EB82-138E4C380A04";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo9";
	rename -uid "1F4FE438-4BD3-469D-1C0A-AC9738409922";
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "F9647292-4253-B035-814E-EABFFFA24CCF";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.054790325786299325 0 0 0 0 0.33275057362812988 0 0
		 0 0 0.054790325786299325 0 1.0231308326250979 3.201797987202287 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0231309 2.3150508 -1.1103577e-007 ;
	setAttr ".rs" 41217;
	setAttr ".lt" -type "double3" -2.0474799692747393e-017 5.8488948496889523e-018 0.0056967569661747677 ;
	setAttr ".ls" -type "double3" -0.50925921191081291 -0.50925921191081291 -0.50925921191081291 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.88113390231642674 2.3150496927460886 -0.141997074002019 ;
	setAttr ".cbx" -type "double3" 1.1651279719422749 2.3150519140958195 0.14199685193048139 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "6DB796FB-4363-5D97-4C39-9FB8720B93E2";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[61]" -type "float3" 0 0.060268611 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.060268611 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.060268611 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.060268611 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.060268611 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.060268611 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.060268611 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.060268611 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.060268611 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.060268611 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.060268611 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.060268611 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.060268611 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.060268611 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.060268611 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.060268611 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.060268611 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.060268611 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.060268611 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.060268611 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.060268611 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "19CA94D2-4938-467B-1021-3E939632C9BD";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.054790325786299325 0 0 0 0 0.33275057362812988 0 0
		 0 0 0.054790325786299325 0 1.0231308326250979 3.201797987202287 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0231297 2.3093531 1.092396e-006 ;
	setAttr ".rs" 32799;
	setAttr ".lt" -type "double3" 2.5715390883048524e-017 -5.4688682239473901e-018 0.02438160475640572 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.97676877484162339 2.3093526446916774 -0.046360287742689618 ;
	setAttr ".cbx" -type "double3" 1.0694905913150068 2.3093534380308669 0.046362472534728479 ;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "34E25A8B-49BB-8710-B53F-2DA501028C85";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.054790325786299325 0 0 0 0 0.33275057362812988 0 0
		 0 0 0.054790325786299325 0 1.0231308326250979 3.201797987202287 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0231298 2.2849712 1.0679029e-006 ;
	setAttr ".rs" 39840;
	setAttr ".ls" -type "double3" 1.4833333276560574 1.4833333276560574 1.5147973016081351 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.97676867033737036 2.2849709513778085 -0.046360607786964367 ;
	setAttr ".cbx" -type "double3" 1.0694909048277657 2.2849717447169979 0.046362743592634648 ;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "4DD272BC-4ACC-DDB2-95D4-EF859D737EA1";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.054790325786299325 0 0 0 0 0.33275057362812988 0 0
		 0 0 0.054790325786299325 0 1.0231308326250979 3.201797987202287 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0231298 2.2849715 1.0646371e-006 ;
	setAttr ".rs" 42609;
	setAttr ".lt" -type "double3" -4.5912573872972096e-017 -1.019912371788903e-017 0.15892053745663662 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.96676918089099351 2.2849709513778085 -0.056360462998226696 ;
	setAttr ".cbx" -type "double3" 1.0794904987783955 2.2849719033848359 0.056362592272381162 ;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "A0713DAE-4A68-47E0-41F2-A0BC1220F8A7";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.054790325786299325 0 0 0 0 0.33275057362812988 0 0
		 0 0 0.054790325786299325 0 1.0231308326250979 3.201797987202287 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0231305 2.1260509 1.1822044e-006 ;
	setAttr ".rs" 45856;
	setAttr ".lt" -type "double3" 3.9353489542567887e-016 4.2457526481121804e-019 0.020358101380677542 ;
	setAttr ".ls" -type "double3" 4.8499999934291793 4.8499999934291793 4.8499999934291793 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.96676918089099351 2.1260505142605437 -0.056362056688084639 ;
	setAttr ".cbx" -type "double3" 1.0794919618379373 2.1260511489318956 0.056364421096808309 ;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "F6D98C79-405F-D71C-5E52-9B83F2EAC5BC";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.054790325786299325 0 0 0 0 0.33275057362812988 0 0
		 0 0 0.054790325786299325 0 1.0231308326250979 3.201797987202287 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0231341 2.1056933 5.3558432e-007 ;
	setAttr ".rs" 34510;
	setAttr ".lt" -type "double3" 9.9807586240868718e-017 -1.5930318045601077e-016 0.60681339386448097 ;
	setAttr ".ls" -type "double3" 2.0500000225903263 2.0500000225903263 2.0500000225903263 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.86993904097233976 2.1056915266414431 -0.15320234658230902 ;
	setAttr ".cbx" -type "double3" 1.1763292602979201 2.1056950173338773 0.15320341775090204 ;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "5F891646-4F8C-2246-5E6E-2EA509AF4457";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.054790325786299325 0 0 0 0 0.33275057362812988 0 0
		 0 0 0.054790325786299325 0 1.0231308326250979 3.201797987202287 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0231394 1.4988804 -2.9653081e-006 ;
	setAttr ".rs" 35791;
	setAttr ".lt" -type "double3" 1.5120385143297128e-016 -1.2065814927048057e-016 0.70585119918443817 ;
	setAttr ".ls" -type "double3" 1.4833333141271903 1.4833333141271903 1.5600290345804839 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.79816212363755734 1.4988773285999075 -0.22500400529898446 ;
	setAttr ".cbx" -type "double3" 1.2481165758058741 1.4988835166455863 0.22499807468262786 ;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "B9BBE389-4837-278D-D6AA-F7B9A744F596";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.054790325786299325 0 0 0 0 0.33275057362812988 0 0
		 0 0 0.054790325786299325 0 1.0231308326250979 3.201797987202287 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0231459 0.79302973 -7.4720542e-006 ;
	setAttr ".rs" 47458;
	setAttr ".lt" -type "double3" -3.4702092816061431e-016 -1.6988939823079502e-017 
		0.16723612522992148 ;
	setAttr ".ls" -type "double3" 3.0531526829567155 3.0531526829567155 3.0531526829567155 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.74964477014062647 0.79302552215022937 -0.27355453889623643 ;
	setAttr ".cbx" -type "double3" 1.2966469923344275 0.79303393154563873 0.27353959478806034 ;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "19E5AF2E-49E2-9E45-57FF-7B8E36E68F39";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.054790325786299325 0 0 0 0 0.33275057362812988 0 0
		 0 0 0.054790325786299325 0 1.0231308326250979 3.201797987202287 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0231827 0.6257962 -2.8634166e-005 ;
	setAttr ".rs" 57486;
	setAttr ".lt" -type "double3" -3.4300599199062892e-018 -2.1166506318937711e-017 
		0.17758572493460953 ;
	setAttr ".ls" -type "double3" 0.93861109618597827 0.93861109618597827 0.93861109618597827 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.49909561461293139 0.6257858129551801 -0.5242446967872646 ;
	setAttr ".cbx" -type "double3" 1.5472699278647264 0.62580659844194741 0.52418742845663169 ;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "B110B08F-43D3-1512-F623-56BD164BE930";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.054790325786299325 0 0 0 0 0.33275057362812988 0 0
		 0 0 0.054790325786299325 0 1.0231308326250979 3.201797987202287 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0231806 0.44821033 -2.7510745e-005 ;
	setAttr ".rs" 48219;
	setAttr ".lt" -type "double3" -1.2409202083864951e-016 -1.9682504595348177e-017 
		0.10493435922051468 ;
	setAttr ".ls" -type "double3" 0.76666666280017226 0.76666666280017226 0.76611628997657177 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.51345120708839387 0.44820048472427887 -0.50988398360340614 ;
	setAttr ".cbx" -type "double3" 1.5329099984627652 0.44822015953618077 0.50982896211421225 ;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "2B9DFB77-4292-B1DB-78A3-B3A2DED19D68";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.054790325786299325 0 0 0 0 0.33275057362812988 0 0
		 0 0 0.054790325786299325 0 1.0231308326250979 3.201797987202287 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0231698 0.34327534 -2.0979229e-005 ;
	setAttr ".rs" 39111;
	setAttr ".lt" -type "double3" -1.9297549296644779e-016 -9.6337292255967849e-018 
		0.073372174820197797 ;
	setAttr ".ls" -type "double3" 0.66666665998540586 0.66666665998540586 0.66666665998540586 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.566515540632478 0.34326709679473089 -0.45677993844318965 ;
	setAttr ".cbx" -type "double3" 1.4798240325383143 0.34328359824987453 0.45673797998561827 ;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "55867DEC-4E6E-BA34-12C7-78B72509C205";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.054790325786299325 0 0 0 0 0.33275057362812988 0 0
		 0 0 0.054790325786299325 0 1.0231308326250979 3.201797987202287 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.023157 0.26990241 -1.3337355e-005 ;
	setAttr ".rs" 34316;
	setAttr ".lt" -type "double3" 2.107206215165239e-017 2.3133740338935824e-017 0.10460035455917696 ;
	setAttr ".ls" -type "double3" 0.39416664390972028 0.39416664390972028 0.41050211966039402 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.63442935375160725 0.26989623251976536 -0.38881771372886736 ;
	setAttr ".cbx" -type "double3" 1.4118845636250783 0.26990860861112287 0.38879103901829426 ;
createNode polyMirror -n "polyMirror7";
	rename -uid "DE1C9A6F-49D7-D1E3-2837-74B7C2279104";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.054790325786299325 0 0 0 0 0.33275057362812988 0 0
		 0 0 0.054790325786299325 0 1.0231308326250979 3.201797987202287 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 340;
	setAttr ".lnf" 679;
createNode polyCylinder -n "polyCylinder8";
	rename -uid "401D9A19-45AD-E426-C21A-679998B0F468";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode blinn -n "blinn10";
	rename -uid "5989C1C2-401D-4AB9-B2DC-CC89793DDA7E";
	setAttr ".c" -type "float3" 0.080000013 0.5 0.48384398 ;
	setAttr ".it" -type "float3" 0.5 0.5 0.5 ;
createNode shadingEngine -n "blinn10SG";
	rename -uid "A58E2223-48D9-7812-5233-4FA758051874";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo10";
	rename -uid "5B5936FB-4386-CD89-2BAD-BF99CEF97137";
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "A979403F-475E-04DB-F1C7-7CB683A2EF87";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" -0.0024410196131176435 -0.35257158472771943 0.0068212101871912177 0
		 0.033747153028369406 -0.00022200280051447825 0.00060188487454331235 0 -0.0062421596745855009 0.006863506078517741 0.35252395318544244 0
		 1.1084641612116628 3.2046346690751002 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1422113 3.2044127 0.000601821 ;
	setAttr ".rs" 49035;
	setAttr ".lt" -type "double3" 3.1355126828280788e-016 -3.9128856405001855e-016 0.072965504598402481 ;
	setAttr ".ls" -type "double3" 0.70777778578937167 0.70777778578937167 0.70777778578937167 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1355203505943117 2.8518410815468664 -0.35192223640741915 ;
	setAttr ".cbx" -type "double3" 1.1489022805546112 3.5569843350619212 0.35312587988082783 ;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "0B5EBDDE-4FDD-5B3C-48AF-C4B199CC9BB1";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" -0.002385028238874654 -0.34448440368179545 0.0066647473180161025 0
		 0.032973070974832125 -0.00021691056699869659 0.00058807902018612104 0 -0.0060989788920362666 0.006706073038899309 0.34443786469751969 0
		 1.1084641612116628 3.2171493919882144 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2127162 3.2164638 0.0018592845 ;
	setAttr ".rs" 43808;
	setAttr ".lt" -type "double3" 1.2012960071139389e-016 1.9157852387818863e-016 0.070250433020746933 ;
	setAttr ".ls" -type "double3" 0.48333334001399103 0.48333334001399103 0.48333334001399103 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2070312016288844 2.916901811285197 -0.29766207105762804 ;
	setAttr ".cbx" -type "double3" 1.2184010090068615 3.5160256753549213 0.30138064630433553 ;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "9F7784ED-450B-3861-C78F-628291C3893B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" -0.002385028238874654 -0.34448440368179545 0.0066647473180161025 0
		 0.032973070974832125 -0.00021691056699869659 0.00058807902018612104 0 -0.0060989788920362666 0.006706073038899309 0.34443786469751969 0
		 1.1084641612116628 3.2171493919882144 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.282954 3.2160017 0.0031119913 ;
	setAttr ".rs" 51031;
	setAttr ".lt" -type "double3" -2.454633718507182e-016 5.0279875749015268e-016 0.043785012303045968 ;
	setAttr ".ls" -type "double3" 0.53333334817813138 0.53333334817813138 0.5304708783423292 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2785799168389762 2.9855083919898915 -0.22735026677431058 ;
	setAttr ".cbx" -type "double3" 1.2873279630094359 3.4464953167020913 0.23357423447686088 ;
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "C3D360F4-4423-8F74-0A80-19B3F0BC9AEF";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" -0.002385028238874654 -0.34448440368179545 0.0066647473180161025 0
		 0.032973070974832125 -0.00021691056699869659 0.00058807902018612104 0 -0.0060989788920362666 0.006706073038899309 0.34443786469751969 0
		 1.1084641612116628 3.2171493919882144 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3267311 3.2157142 0.0038927651 ;
	setAttr ".rs" 50637;
	setAttr ".lt" -type "double3" -2.6346112791397758e-016 -9.7472485811878062e-016 
		0.036958365979004933 ;
	setAttr ".ls" -type "double3" 0.36805556776024045 0.36805556776024045 0.36805556776024045 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3232678739480526 3.0332213308049192 -0.17857524197774652 ;
	setAttr ".cbx" -type "double3" 1.3301941628568619 3.398207068436383 0.18636076586265432 ;
createNode polyMirror -n "polyMirror8";
	rename -uid "82602589-4796-C216-9F9D-8180CF6B4C41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -0.002385028238874654 -0.34448440368179545 0.0066647473180161025 0
		 0.032973070974832125 -0.00021691056699869659 0.00058807902018612104 0 -0.0060989788920362666 0.006706073038899309 0.34443786469751969 0
		 1.1084641612116628 3.2171493919882144 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 140;
	setAttr ".lnf" 279;
createNode polySeparate -n "polySeparate5";
	rename -uid "E22456D7-41B7-AACE-221C-2ABA485FF3C5";
	setAttr ".ic" 2;
createNode groupId -n "groupId47";
	rename -uid "E3FE998F-4A6C-95DE-0634-CC8CDACFDD5A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "E8FA0E74-4739-7EC3-3212-AD966C1A4F14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
createNode groupId -n "groupId48";
	rename -uid "E8321E32-4B5E-1013-2AE9-D2878AE60B35";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "3AA10CA8-4A0E-759D-44A1-5EB96C183229";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "D10997C4-4D83-CF42-8E72-DF975DC9375A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
createNode groupId -n "groupId51";
	rename -uid "7F748E13-4521-A306-05C2-63A4210DAF44";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace59";
	rename -uid "25EAA768-41D1-BCDA-70E9-F3AF892EC0EB";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.054790325786299325 0 0 0 0 0.33275057362812988 0 0
		 0 0 0.054790325786299325 0 1.0231308326250979 3.201797987202287 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.02314 0.16530113 -3.6576489e-006 ;
	setAttr ".rs" 40657;
	setAttr ".lt" -type "double3" -1.9693039567413253e-016 8.5215749658518886e-018 0.045661582239137556 ;
	setAttr ".ls" -type "double3" 0.34999998189991482 0.34999998189991482 0.34999998189991482 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.73950545400376244 0.16529763372822703 -0.28367768299995177 ;
	setAttr ".cbx" -type "double3" 1.3067744994907047 0.16530461511309547 0.28367036770224313 ;
createNode polyExtrudeFace -n "polyExtrudeFace60";
	rename -uid "4AD40484-4181-6AAF-6E7D-30963E8A73C9";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.054790325786299325 0 0 0 0 0.33275057362812988 0 0
		 0 0 0.054790325786299325 0 1.0231308326250979 3.201797987202287 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0231307 0.11963906 1.0058534e-006 ;
	setAttr ".rs" 59367;
	setAttr ".lt" -type "double3" 3.0377809625826936e-016 -1.7499277173800218e-017 0.022434836565638765 ;
	setAttr ".ls" -type "double3" 0.084999996824564814 0.084999996824564814 0.084999996824564814 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.82176827583041656 0.11963715533883912 -0.20138030945465621 ;
	setAttr ".cbx" -type "double3" 1.2244930759070201 0.11964096336694929 0.20138232116152607 ;
createNode groupId -n "groupId55";
	rename -uid "9111A312-46F1-D7BB-75C1-80B93062825E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "358EA572-43DF-3E5D-4E89-E68C6AA118E7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:719]";
createNode groupId -n "groupId56";
	rename -uid "11E9A078-447B-BD97-ECE7-C0AAC288930C";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate6";
	rename -uid "9A3B2B5E-4302-6B9A-73C5-3CB3FD6C9C5D";
	setAttr ".ic" 2;
createNode groupParts -n "groupParts41";
	rename -uid "6B3F6302-4F9F-FD7A-9DFF-B6971E0C8F7A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:719]";
createNode groupId -n "groupId57";
	rename -uid "89A3FFD2-4A57-B2C0-FC80-37B5F5C41BC8";
	setAttr ".ihi" 0;
createNode polyMirror -n "polyMirror10";
	rename -uid "57287822-4C7B-63F3-1CF9-4F90B11ACFB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.054790325786299325 0 0 0 0 0.33275057362812988 0 0
		 0 0 0.054790325786299325 0 1.0231308326250979 3.201797987202287 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 380;
	setAttr ".lnf" 759;
createNode polyCylinder -n "polyCylinder9";
	rename -uid "87915145-4FA0-18D8-5F05-4EA542FDE974";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace61";
	rename -uid "2991CAD4-42F7-3271-2397-DD9CA30FC909";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.17625973561898814 0 0 0 0 0.037904724399861624 0 0
		 0 0 0.17625973561898814 0 1.0211415920023228 2.0922230353436229 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0211415 2.0543184 -2.1011799e-008 ;
	setAttr ".rs" 46150;
	setAttr ".lt" -type "double3" 2.2204460492503131e-016 4.0527602495898049e-018 0.2942479904501254 ;
	setAttr ".ls" -type "double3" 2.7309332985468657 2.7309332985468657 2.7309332985468657 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.7746302549949986 2.0543183109437613 -0.24651137903091994 ;
	setAttr ".cbx" -type "double3" 1.2676528869860513 2.0543183109437613 0.24651133700732422 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "1E2B2972-47A6-26CC-0822-0C98741E1FF5";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" 0.37906134 0 -0.12316442 ;
	setAttr ".tk[1]" -type "float3" 0.32244885 0 -0.23427266 ;
	setAttr ".tk[2]" -type "float3" 0.23427282 0 -0.3224487 ;
	setAttr ".tk[3]" -type "float3" 0.12316453 0 -0.37906122 ;
	setAttr ".tk[4]" -type "float3" 4.7513055e-008 0 -0.39856845 ;
	setAttr ".tk[5]" -type "float3" -0.12316444 0 -0.37906119 ;
	setAttr ".tk[6]" -type "float3" -0.23427266 0 -0.32244861 ;
	setAttr ".tk[7]" -type "float3" -0.32244861 0 -0.23427263 ;
	setAttr ".tk[8]" -type "float3" -0.3790611 0 -0.12316436 ;
	setAttr ".tk[9]" -type "float3" -0.39856842 0 7.1269582e-008 ;
	setAttr ".tk[10]" -type "float3" -0.3790611 0 0.12316451 ;
	setAttr ".tk[11]" -type "float3" -0.32244861 0 0.23427278 ;
	setAttr ".tk[12]" -type "float3" -0.23427263 0 0.3224487 ;
	setAttr ".tk[13]" -type "float3" -0.12316436 0 0.37906119 ;
	setAttr ".tk[14]" -type "float3" 3.5634791e-008 0 0.39856845 ;
	setAttr ".tk[15]" -type "float3" 0.12316445 0 0.37906119 ;
	setAttr ".tk[16]" -type "float3" 0.23427266 0 0.3224487 ;
	setAttr ".tk[17]" -type "float3" 0.32244861 0 0.23427266 ;
	setAttr ".tk[18]" -type "float3" 0.3790611 0 0.12316445 ;
	setAttr ".tk[19]" -type "float3" 0.39856842 0 7.1269582e-008 ;
	setAttr ".tk[40]" -type "float3" 4.7513055e-008 0 7.1269582e-008 ;
createNode polyExtrudeFace -n "polyExtrudeFace62";
	rename -uid "F793330D-412D-4A43-BC5C-37AACF394101";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.17625973561898814 0 0 0 0 0.037904724399861624 0 0
		 0 0 0.17625973561898814 0 1.0211415920023228 2.0922230353436229 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0211418 1.7600702 -2.1011799e-008 ;
	setAttr ".rs" 58259;
	setAttr ".lt" -type "double3" 1.7170199579836002e-016 -9.6364712766139105e-017 0.2464880845052512 ;
	setAttr ".ls" -type "double3" 1.3833333417731937 1.3833333417731937 1.3833333417731937 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5842158797243302 1.7600699899115071 -0.43692583834877985 ;
	setAttr ".cbx" -type "double3" 1.4580676404690811 1.7600704236966527 0.43692579632518413 ;
createNode polyExtrudeFace -n "polyExtrudeFace63";
	rename -uid "6FB0F57E-41FB-5FC6-529E-1A8516C67FF9";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.17625973561898814 0 0 0 0 0.037904724399861624 0 0
		 0 0 0.17625973561898814 0 1.0211415920023228 2.0922230353436229 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0211419 1.5135821 -8.4047194e-008 ;
	setAttr ".rs" 48843;
	setAttr ".lt" -type "double3" 9.3295226365463233e-017 3.5780386886473381e-018 0.39111405370489838 ;
	setAttr ".ls" -type "double3" 1.433333337460319 1.433333337460319 1.433333337460319 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.50947346880306854 1.5135818471913545 -0.51166820724644568 ;
	setAttr ".cbx" -type "double3" 1.5328103035319172 1.5135822809765 0.51166803915206283 ;
createNode polyExtrudeFace -n "polyExtrudeFace64";
	rename -uid "2FAF655E-4A90-3167-0852-B5A9B9824D03";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.17625973561898814 0 0 0 0 0.037904724399861624 0 0
		 0 0 0.17625973561898814 0 1.0211415920023228 2.0922230353436229 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.021142 1.122468 -2.7315338e-007 ;
	setAttr ".rs" 38461;
	setAttr ".lt" -type "double3" 3.4311187110903571e-017 -1.0268786379200079e-016 0.39164335007274714 ;
	setAttr ".ls" -type "double3" 1.1333333518030693 1.1333333518030693 1.1333333518030693 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.41052840839930782 1.1224677126083966 -0.61061318360301498 ;
	setAttr ".cbx" -type "double3" 1.6317557001244436 1.122468363286115 0.61061263729627058 ;
createNode blinn -n "blinn11";
	rename -uid "376EF37A-496F-4E7B-C346-068A35D50508";
	setAttr ".c" -type "float3" 0.080000013 0.5 0.48384398 ;
	setAttr ".it" -type "float3" 0.5 0.5 0.5 ;
createNode shadingEngine -n "blinn11SG";
	rename -uid "F521CC57-4CA3-8FFC-63F4-FFADA1ED5018";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "F983C539-430E-8DE4-1233-C4AE3241E6CF";
createNode polyCylinder -n "polyCylinder10";
	rename -uid "5572DE6E-4BA5-456C-2AE4-B39CE92E58EE";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode blinn -n "blinn12";
	rename -uid "43890313-4FD6-44AB-45C5-E3BC25CE2135";
	setAttr ".c" -type "float3" 0.080000013 0.5 0.48384398 ;
	setAttr ".it" -type "float3" 0.5 0.5 0.5 ;
createNode shadingEngine -n "blinn12SG";
	rename -uid "70A86383-4696-06FA-1BD8-3EBD11CFEA48";
	setAttr ".ihi" 0;
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 12 ".gn";
createNode materialInfo -n "materialInfo12";
	rename -uid "2903CB07-41A0-2B56-91CE-4AA4E61F0E05";
createNode polyExtrudeFace -n "polyExtrudeFace65";
	rename -uid "64A43645-45F9-15B1-81C2-038BA05255B0";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.0076864013057326734 1.2769555104638997 0 0 -0.099142132497781046 0.00059676802397542062 0 0
		 0 0 1.2769786437012765 0 3.7949583458865481 6.4610688607604549 -0.091128947708710051 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8941004 6.4604721 -0.091129176 ;
	setAttr ".rs" 44401;
	setAttr ".lt" -type "double3" -8.9251522839006725e-016 1.255257982251886e-016 0.37387172071613606 ;
	setAttr ".ls" -type "double3" 0.66666665096635502 0.66666665096635502 0.66666665096635502 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8864140752460155 5.1835162778226618 -1.368108200320854 ;
	setAttr ".cbx" -type "double3" 3.9017868796900617 7.7374276032003788 1.1858498482202833 ;
createNode polyExtrudeFace -n "polyExtrudeFace66";
	rename -uid "D21CE933-409E-0867-E530-43A40A219F5C";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.0076864013057326734 1.2769555104638997 0 0 -0.099142132497781046 0.00059676802397542062 0 0
		 0 0 1.2769786437012765 0 3.7949583458865481 6.4610688607604549 -0.091128947708710051 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2679658 6.458221 -0.091129176 ;
	setAttr ".rs" 57854;
	setAttr ".lt" -type "double3" -1.0563420081532243e-015 -1.2824047057694585e-016 
		0.31548771331760067 ;
	setAttr ".ls" -type "double3" 0.38027776347669701 0.38027776347669701 0.39639135011122695 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.26142278605331 5.3712142986095524 -1.1781555628624483 ;
	setAttr ".cbx" -type "double3" 4.2745084867270444 7.5452278424596928 0.99589721076187732 ;
createNode polyExtrudeFace -n "polyExtrudeFace67";
	rename -uid "E7B5FDCE-408F-F04B-EC1E-84A0797F264E";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.0076864013057326734 1.2769555104638997 0 0 -0.099142132497781046 0.00059676802397542062 0 0
		 0 0 1.2769786437012765 0 3.7949583458865481 6.4610688607604549 -0.091128947708710051 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5834475 6.4563227 -0.091129214 ;
	setAttr ".rs" 34934;
	setAttr ".ls" -type "double3" 0.31666664957173313 0.31666664957173313 0.31666664957173313 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.5787138239321852 5.6699315999445554 -0.87753421247952756 ;
	setAttr ".cbx" -type "double3" 4.5881812782920761 7.2427137870244636 0.6952757842650984 ;
createNode polyExtrudeFace -n "polyExtrudeFace68";
	rename -uid "C4756D75-440B-28D5-2E62-8E90525B357D";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.0076864013057326734 1.2769555104638997 0 0 -0.099142132497781046 0.00059676802397542062 0 0
		 0 0 1.2769786437012765 0 3.7949583458865481 6.4610688607604549 -0.091128947708710051 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5834475 6.4563222 -0.091129079 ;
	setAttr ".rs" 41516;
	setAttr ".lt" -type "double3" -1.9255942773577852e-015 -4.836184904929671e-017 0.09953558840244843 ;
	setAttr ".ls" -type "double3" 0.3666666960495642 0.3666666960495642 0.3666666960495642 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.5801572709211662 5.9097340137564709 -0.63772730219601403 ;
	setAttr ".cbx" -type "double3" 4.5867374494407116 7.0029107665892001 0.45546914038008945 ;
createNode polyExtrudeFace -n "polyExtrudeFace69";
	rename -uid "31883E1C-4072-5959-3434-76A9B401E6CA";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.0076864013057326734 1.2769555104638997 0 0 -0.099142132497781046 0.00059676802397542062 0 0
		 0 0 1.2769786437012765 0 3.7949583458865481 6.4610688607604549 -0.091128947708710051 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6829815 6.4557228 -0.09112893 ;
	setAttr ".rs" 56790;
	setAttr ".ls" -type "double3" 0.033333331509166467 0.033333331509166467 0.033333331509166467 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6806210819386775 6.0636152114752511 -0.48324330414609257 ;
	setAttr ".cbx" -type "double3" 4.6853411425346767 6.8478301004133542 0.30098544678560174 ;
createNode polyExtrudeFace -n "polyExtrudeFace70";
	rename -uid "6EE7A284-456E-441E-4349-E89D52EC9CD2";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.0076864013057326734 1.2769555104638997 0 0 -0.099142132497781046 0.00059676802397542062 0 0
		 0 0 1.2769786437012765 0 3.7949583458865481 6.4610688607604549 -0.091128947708710051 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6829805 6.4557219 -0.091128945 ;
	setAttr ".rs" 36041;
	setAttr ".lt" -type "double3" 8.4873746871175161e-017 4.2867426900121842e-016 -0.30458827386111886 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6816392272227203 6.232761497129208 -0.31409326922504166 ;
	setAttr ".cbx" -type "double3" 4.6843229862551494 6.6786819880598864 0.13183537380762159 ;
createNode polyExtrudeFace -n "polyExtrudeFace71";
	rename -uid "871709B6-493A-D3D5-A977-7EAD094C7AE5";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.0076864013057326734 1.2769555104638997 0 0 -0.099142132497781046 0.00059676802397542062 0 0
		 0 0 1.2769786437012765 0 3.7949583458865481 6.4610688607604549 -0.091128947708710051 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3783979 6.4575543 -0.091129273 ;
	setAttr ".rs" 37844;
	setAttr ".lt" -type "double3" -1.8629001047540761e-015 -1.5105911465950307e-016 
		0.3228457683488814 ;
	setAttr ".ls" -type "double3" 0.5499999885337733 0.5499999885337733 0.5499999885337733 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3770565782343089 6.2345942680327644 -0.31409326922504166 ;
	setAttr ".cbx" -type "double3" 4.3797403336015766 6.6805141500636065 0.13183472683982481 ;
createNode polyMirror -n "polyMirror11";
	rename -uid "ABDB86F9-4853-B262-F959-1C82595E30EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.0076864013057326734 1.2769555104638997 0 0 -0.099142132497781046 0.00059676802397542062 0 0
		 0 0 1.2769786437012765 0 3.7949583458865481 6.4610688607604549 -0.091128947708710051 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 200;
	setAttr ".lnf" 399;
createNode polySeparate -n "polySeparate7";
	rename -uid "863D8941-4811-0403-37E2-C6862AFF9B43";
	setAttr ".ic" 2;
createNode groupId -n "groupId58";
	rename -uid "775C8880-489A-5345-6C4C-D7A0639FB195";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "E9D5D6D5-4365-1441-7DF4-369A9EA586CC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId59";
	rename -uid "9086580A-4150-8DC9-7728-988FBDDBEF65";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "F1C72DC8-4736-B5E1-BCEE-AD8E7AED51CF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "5A697C4F-4464-37E0-F8B0-D4813AB35BB8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polyMirror -n "polyMirror12";
	rename -uid "ABE5F7B5-4C10-1EF4-3FBD-C29AFA574869";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.0076864013057326734 1.2769555104638997 0 0 -0.099142132497781046 0.00059676802397542062 0 0
		 0 0 1.2769786437012765 0 3.7949583458865481 6.4610688607604549 -0.091128947708710051 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 200;
	setAttr ".lnf" 399;
createNode polySeparate -n "polySeparate8";
	rename -uid "4606800D-43A5-3578-1C5D-33BAB4D08F7A";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId61";
	rename -uid "490F6BB9-4354-08C9-AF9F-40AB9F261AE0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "CA27F2D6-40C0-B6FF-B7E8-A28DA9573A1D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId62";
	rename -uid "97501760-445A-AD71-90AF-CE9E3CF5665D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "F6044E76-46D8-7049-821F-B887B904FC9C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId63";
	rename -uid "77327501-4BF5-29BF-ADE5-4F8CDD84FB61";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "8829B897-468E-47BD-E0D7-05B64914C0A9";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite5";
	rename -uid "A9850844-4587-D014-67B0-BBBB5412E205";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".muv" 0;
createNode groupId -n "groupId65";
	rename -uid "22D6D498-41AC-D1AD-3E81-EC9FB645A2EE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "F37033B6-40CF-3FCF-EBA8-F69C7854B2B9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId66";
	rename -uid "05211F7E-4ABA-7294-8C3A-05B2720D55E7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "CDAD24C4-4660-107B-6AD7-D1BA520577C2";
	setAttr ".ihi" 0;
createNode polyMirror -n "polyMirror13";
	rename -uid "87703F4C-4A8E-BD98-223D-689B6BDDC9AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.27567905243846874 0 0 0 0 0.27567905243846874 0 0
		 0 0 0.27567905243846874 0 1.9859120496293554 1.4427117202635955 -0.066006716016382222 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 400;
	setAttr ".lnf" 799;
createNode groupId -n "groupId68";
	rename -uid "00F1A92D-4227-B1F6-4BA7-10A605DC264A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "A46A9B10-47A7-3EDD-8FDF-219E70D1526F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId69";
	rename -uid "D7F7C56D-4E86-E510-07DC-55B54271E97B";
	setAttr ".ihi" 0;
createNode blinn -n "blinn13";
	rename -uid "A2864089-442A-102B-BF35-8382AFD9E364";
	setAttr ".c" -type "float3" 0.080000013 0.5 0.48384398 ;
	setAttr ".it" -type "float3" 0.5 0.5 0.5 ;
createNode shadingEngine -n "blinn13SG";
	rename -uid "770AD10C-41ED-FEDD-16B2-31A527E1C9DE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "943E04F5-4DE9-3234-B18E-C2B1AE302A57";
createNode blinn -n "blinn14";
	rename -uid "D846FF0B-42F5-61C2-A7BF-A984254D0301";
createNode shadingEngine -n "blinn14SG";
	rename -uid "6B6694AD-4B28-CD15-0A2C-8D8C5DD55840";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "EE706B22-4BF8-360F-45FF-EB92A4015EB0";
createNode blinn -n "blinn15";
	rename -uid "9A75F75D-4AAD-2B43-A40F-30B1F3E8AB9F";
	setAttr ".c" -type "float3" 0.080000013 0.5 0.48384398 ;
	setAttr ".it" -type "float3" 0.5 0.5 0.5 ;
createNode shadingEngine -n "blinn15SG";
	rename -uid "D71AB5DA-4868-5EC1-4E6F-809D1CA6AA61";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "65EBFDFE-471B-D7F0-6C12-9AAF6207C502";
createNode polySphere -n "polySphere1";
	rename -uid "86E18DF6-44ED-0A4A-CC8E-0DB656841139";
	setAttr ".sa" 15;
	setAttr ".sh" 15;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "3A33686E-4363-2589-172B-E3B25539C223";
	setAttr ".dc" -type "componentList" 2 "f[105:194]" "f[210:224]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "476BA494-4A76-48A0-66CD-0887636608C6";
	setAttr ".ics" -type "componentList" 1 "e[105:119]";
createNode blinn -n "blinn16";
	rename -uid "A7D1EC76-4FAB-7538-4994-9E924511B499";
createNode shadingEngine -n "blinn16SG";
	rename -uid "89CA2455-43FF-3498-CBA3-00B2E36D2D21";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "0FF16F0C-476C-5923-67F3-A1A755226378";
createNode blinn -n "blinn17";
	rename -uid "5D0F1D6B-4248-CFA3-50A9-409A44C81323";
	setAttr ".c" -type "float3" 0.080000013 0.5 0.48384398 ;
	setAttr ".it" -type "float3" 0.48701298 0.48701298 0.48701298 ;
createNode shadingEngine -n "blinn17SG";
	rename -uid "F97CA34D-4B79-EED6-CF8F-A38DC0B96CE9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "2D0C0BF5-487B-DF43-FBFD-A6BDEBD41700";
createNode polyExtrudeFace -n "polyExtrudeFace72";
	rename -uid "736ADC8F-48BE-466B-25C7-558AB5F0ECAD";
	setAttr ".ics" -type "componentList" 1 "f[120]";
	setAttr ".ix" -type "matrix" 0.57990989964116879 0 0 0 0 0.57990989964116879 0 0
		 0 0 0.57990989964116879 0 0 3.2931326849714178 -0.023102882758190946 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0063015348 3.3537498 -0.023102883 ;
	setAttr ".rs" 41804;
	setAttr ".lt" -type "double3" 0 -5.1709330701471218e-018 0.40841276706849827 ;
	setAttr ".ls" -type "double3" 1.1499999946298931 1.1499999946298931 1.1499999946298931 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.6086104556302705 3.3537497503338938 -0.64140199858508873 ;
	setAttr ".cbx" -type "double3" 0.62121352564901278 3.3537497503338938 0.59519623306870684 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "B118E0B4-4FB4-4CD0-FD48-21A779F8E86A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[105]" -type "float3" 0.069997735 0 -0.031542297 ;
	setAttr ".tk[106]" -type "float3" 0.051043577 0 -0.057630531 ;
	setAttr ".tk[107]" -type "float3" 0.023116881 0 -0.073754057 ;
	setAttr ".tk[108]" -type "float3" -0.0089534773 0 -0.077124923 ;
	setAttr ".tk[109]" -type "float3" -0.039622191 0 -0.067159906 ;
	setAttr ".tk[110]" -type "float3" -0.063586205 0 -0.045582563 ;
	setAttr ".tk[111]" -type "float3" -0.076702334 0 -0.016123479 ;
	setAttr ".tk[112]" -type "float3" -0.076702334 0 0.01612349 ;
	setAttr ".tk[113]" -type "float3" -0.063586257 0 0.045582615 ;
	setAttr ".tk[114]" -type "float3" -0.03962218 0 0.067159876 ;
	setAttr ".tk[115]" -type "float3" -0.0089534791 0 0.077124938 ;
	setAttr ".tk[116]" -type "float3" 0.023116862 0 0.073754102 ;
	setAttr ".tk[117]" -type "float3" 0.05104357 0 0.057630602 ;
	setAttr ".tk[118]" -type "float3" 0.069997683 0 0.031542338 ;
	setAttr ".tk[119]" -type "float3" 0.076702334 0 -1.9143309e-015 ;
createNode polyExtrudeFace -n "polyExtrudeFace73";
	rename -uid "D9B146A3-42FE-1744-24AC-10BB447357CF";
	setAttr ".ics" -type "componentList" 1 "f[120]";
	setAttr ".ix" -type "matrix" 0.57990989964116879 0 0 0 0 0.57990989964116879 0 0
		 0 0 0.57990989964116879 0 0 3.2931326849714178 -0.023102882758190946 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0073205209 3.762162 -0.023102641 ;
	setAttr ".rs" 49567;
	setAttr ".lt" -type "double3" -1.0842021724855044e-019 1.2393714326306784e-018 0.044064014875956577 ;
	setAttr ".ls" -type "double3" 0.91666667008109082 0.9336671654808808 0.91666667008109082 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69982827540044246 3.76216200400712 -0.73414663782798784 ;
	setAttr ".cbx" -type "double3" 0.71446931689686277 3.76216200400712 0.68794135622613595 ;
createNode polyExtrudeFace -n "polyExtrudeFace74";
	rename -uid "E33D7B5E-48B0-FD2C-6275-9C844D02B06E";
	setAttr ".ics" -type "componentList" 1 "f[120]";
	setAttr ".ix" -type "matrix" 0.57990989964116879 0 0 0 0 0.57990989964116879 0 0
		 0 0 0.57990989964116879 0 0 3.2931326849714178 -0.023102882758190946 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0066694827 3.8062263 -0.023102606 ;
	setAttr ".rs" 56052;
	setAttr ".lt" -type "double3" -2.1684043449710089e-019 -6.7815219651884023e-018 
		0.21720083684533892 ;
	setAttr ".ls" -type "double3" 1.066666664872423 1.066666664872423 1.066666664872423 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64155024116327208 3.8062261550165459 -0.68698107859593394 ;
	setAttr ".cbx" -type "double3" 0.65488920692081642 3.8062261550165459 0.64077586612472914 ;
createNode polyExtrudeFace -n "polyExtrudeFace75";
	rename -uid "5ED8A82F-406E-A732-AD1F-23B9FA0DA3E1";
	setAttr ".ics" -type "componentList" 1 "f[120]";
	setAttr ".ix" -type "matrix" 0.57990989964116879 0 0 0 0 0.57990989964116879 0 0
		 0 0 0.57990989964116879 0 0 3.2931326849714178 -0.023102882758190946 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0071468991 4.023427 -0.023102537 ;
	setAttr ".rs" 37753;
	setAttr ".lt" -type "double3" 0 3.097974407721616e-018 0.028284197998104357 ;
	setAttr ".ls" -type "double3" 0.88333333273489145 0.88333333273489145 0.88333333273489145 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68428749853149895 4.0234269056969678 -0.73123962498511685 ;
	setAttr ".cbx" -type "double3" 0.69858129678733671 4.0234269056969678 0.68503455077520636 ;
createNode polyExtrudeFace -n "polyExtrudeFace76";
	rename -uid "E9FD63F6-4533-BD54-32EC-CD933F19B691";
	setAttr ".ics" -type "componentList" 1 "f[120]";
	setAttr ".ix" -type "matrix" 0.57990989964116879 0 0 0 0 0.57990989964116879 0 0
		 0 0 0.57990989964116879 0 0 3.2931326849714178 -0.023102882758190946 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.006255805 4.0517111 -0.023102537 ;
	setAttr ".rs" 54234;
	setAttr ".ls" -type "double3" 1.1500000045463772 1.1500000045463772 1.1500000045463772 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.6045112156468283 4.0517110186677003 -0.64862366250788916 ;
	setAttr ".cbx" -type "double3" 0.61702282581940493 4.0517110186677003 0.60241858829797867 ;
createNode polyExtrudeFace -n "polyExtrudeFace77";
	rename -uid "A035A5C6-4A91-EC5D-5C89-54A6E9C4088F";
	setAttr ".ics" -type "componentList" 1 "f[120]";
	setAttr ".ix" -type "matrix" 0.57990989964116879 0 0 0 0 0.57990989964116879 0 0
		 0 0 0.57990989964116879 0 0 3.2931326849714178 -0.023102882758190946 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0072678085 4.0517111 -0.023102537 ;
	setAttr ".rs" 44879;
	setAttr ".lt" -type "double3" 0 7.190829750638576e-018 0.096709430740483021 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.695114256571987 4.0517110186677003 -0.74245185551405579 ;
	setAttr ".cbx" -type "double3" 0.70964987383151934 4.0517110186677003 0.6962467813041453 ;
createNode polyExtrudeFace -n "polyExtrudeFace78";
	rename -uid "3DF9A724-4895-5993-2426-21B49EE9F0C5";
	setAttr ".ics" -type "componentList" 1 "f[120]";
	setAttr ".ix" -type "matrix" 0.57990989964116879 0 0 0 0 0.57990989964116879 0 0
		 0 0 0.57990989964116879 0 0 3.2931326849714178 -0.023102882758190946 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0072678085 4.1484203 -0.023102537 ;
	setAttr ".rs" 59787;
	setAttr ".ls" -type "double3" 0.9000000005356682 0.9000000005356682 0.9000000005356682 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.695114256571987 4.1484203696547075 -0.74245185551405579 ;
	setAttr ".cbx" -type "double3" 0.70964987383151934 4.1484203696547075 0.6962467813041453 ;
createNode polyExtrudeFace -n "polyExtrudeFace79";
	rename -uid "FC8D8EBD-42B8-D735-62D7-1684FF8E43B6";
	setAttr ".ics" -type "componentList" 1 "f[120]";
	setAttr ".ix" -type "matrix" 0.57990989964116879 0 0 0 0 0.57990989964116879 0 0
		 0 0 0.57990989964116879 0 0 3.2931326849714178 -0.023102882758190946 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0064919209 4.1484203 -0.023102537 ;
	setAttr ".rs" 39992;
	setAttr ".lt" -type "double3" 0 -1.2804267845759462e-018 0.077652235060165012 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62565192058732222 4.1484203696547075 -0.67051692367314575 ;
	setAttr ".cbx" -type "double3" 0.63863576221050999 4.1484203696547075 0.62431184946323526 ;
createNode polyExtrudeFace -n "polyExtrudeFace80";
	rename -uid "2AC37652-414A-9E1F-846D-3BA8980052A3";
	setAttr ".ics" -type "componentList" 1 "f[120]";
	setAttr ".ix" -type "matrix" 0.57990989964116879 0 0 0 0 0.57990989964116879 0 0
		 0 0 0.57990989964116879 0 0 3.2931326849714178 -0.023102882758190946 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0064919554 4.2260723 -0.023102537 ;
	setAttr ".rs" 33185;
	setAttr ".ls" -type "double3" 1.0999748015747048 1.0999999961898093 1.0999999961898093 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62565192058732222 4.2260723368834228 -0.67051692367314575 ;
	setAttr ".cbx" -type "double3" 0.63863583134115709 4.2260723368834228 0.62431184946323526 ;
createNode polyExtrudeFace -n "polyExtrudeFace81";
	rename -uid "F9D1B520-40E1-15BC-E453-65AAB627E674";
	setAttr ".ics" -type "componentList" 1 "f[120]";
	setAttr ".ix" -type "matrix" 0.57990989964116879 0 0 0 0 0.57990989964116879 0 0
		 0 0 0.57990989964116879 0 0 3.2931326849714178 -0.023102882758190946 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.007190106 4.2260723 -0.023102503 ;
	setAttr ".rs" 54403;
	setAttr ".lt" -type "double3" -1.0842021724855044e-019 -3.163998206456797e-018 0.10330131117712596 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68815217822919617 4.2260723368834228 -0.73525839689528838 ;
	setAttr ".cbx" -type "double3" 0.70253238979395849 4.2260723368834228 0.68905339181602498 ;
createNode polyExtrudeFace -n "polyExtrudeFace82";
	rename -uid "6D6BEF97-48F7-B429-40A7-BEBB0B7C371D";
	setAttr ".ics" -type "componentList" 1 "f[120]";
	setAttr ".ix" -type "matrix" 0.57990989964116879 0 0 0 0 0.57990989964116879 0 0
		 0 0 0.57990989964116879 0 0 3.2931326849714178 -0.023102882758190946 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.007190106 4.3293734 -0.023102468 ;
	setAttr ".rs" 54195;
	setAttr ".ls" -type "double3" 0.87705373820722399 0.86666666524478397 0.86666666524478397 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68815217822919617 4.3293731568139053 -0.73525832776464117 ;
	setAttr ".cbx" -type "double3" 0.70253238979395849 4.3293731568139053 0.68905339181602498 ;
createNode polyExtrudeFace -n "polyExtrudeFace83";
	rename -uid "D0BA0EA3-41FD-6525-23BA-E793552C29B7";
	setAttr ".ics" -type "componentList" 1 "f[120]";
	setAttr ".ix" -type "matrix" 0.57990989964116879 0 0 0 0 0.57990989964116879 0 0
		 0 0 0.57990989964116879 0 0 3.2931326849714178 -0.023102882758190946 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0062457467 4.3293734 -0.023102432 ;
	setAttr ".rs" 40879;
	setAttr ".lt" -type "double3" 0 4.2964141519086032e-018 0.12023995659108791 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60360677939029983 4.3293731568139053 -0.64030413477786341 ;
	setAttr ".cbx" -type "double3" 0.61609827254455873 4.3293731568139053 0.59409926795989432 ;
createNode polyExtrudeFace -n "polyExtrudeFace84";
	rename -uid "91AD6FCC-4D10-F70E-CDBE-EA8522935F9D";
	setAttr ".ics" -type "componentList" 1 "f[120]";
	setAttr ".ix" -type "matrix" 0.57990989964116879 0 0 0 0 0.57990989964116879 0 0
		 0 0 0.57990989964116879 0 0 3.2931326849714178 -0.023102882758190946 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0062457467 4.4496136 -0.023102432 ;
	setAttr ".rs" 48801;
	setAttr ".ls" -type "double3" 1.0751089916289323 1.0500000026261862 1.0500000026261862 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57942190640300972 4.4496134739969087 -0.61582780698223238 ;
	setAttr ".cbx" -type "double3" 0.59191339955726863 4.4496134739969087 0.56962294016426329 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "7BB3B843-4B1F-3F00-B869-348A01C3A316";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[286:300]" -type "float3"  -0.027753351 0 0.031538773
		 -0.012569071 0 0.040362444 0.0048681772 0 0.042207107 0.021543346 0 0.03675377 0.034573104
		 0 0.024945386 0.041704535 0 0.0088237105 0.041704535 0 -0.0088236658 0.034573112
		 0 -0.024945341 0.021543346 0 -0.036753744 0.0048681884 0 -0.042207107 -0.012569061
		 0 -0.040362459 -0.027753351 0 -0.03153874 -0.038059145 0 -0.017261719 -0.041704535
		 0 2.0091761e-008 -0.038059145 0 0.017261753;
createNode polyExtrudeFace -n "polyExtrudeFace85";
	rename -uid "9EAEDB7A-4E72-5E69-FA39-5AADAAC8E8E9";
	setAttr ".ics" -type "componentList" 1 "f[120]";
	setAttr ".ix" -type "matrix" 0.57990989964116879 0 0 0 0 0.57990989964116879 0 0
		 0 0 0.57990989964116879 0 0 3.2931326849714178 -0.023102882758190946 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0067317006 4.4496136 -0.023102399 ;
	setAttr ".rs" 33197;
	setAttr ".lt" -type "double3" -2.7105054312137611e-020 -6.0224538858148286e-020 
		0.098294160440033029 ;
	setAttr ".ls" -type "double3" 0.93333333368397109 0.93333333368397109 0.93333333368397109 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62292485481895576 4.4496134739969087 -0.64546404628036969 ;
	setAttr ".cbx" -type "double3" 0.63638825574135161 4.4496134739969087 0.5992592485930478 ;
createNode polyExtrudeFace -n "polyExtrudeFace86";
	rename -uid "A6CD6589-4654-25E4-6653-66ACA2B73E30";
	setAttr ".ics" -type "componentList" 1 "f[120]";
	setAttr ".ix" -type "matrix" 0.57990989964116879 0 0 0 0 0.57990989964116879 0 0
		 0 0 0.57990989964116879 0 0 3.2931326849714178 -0.023102882758190946 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0062679723 4.5479078 -0.023102364 ;
	setAttr ".rs" 60208;
	setAttr ".lt" -type "double3" 2.7105054312137611e-020 5.0423966475818943e-018 0.017109240491730154 ;
	setAttr ".ls" -type "double3" 0.91093334102308055 0.91093334102308055 0.91093334102308055 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58141155555833712 4.5479078524615346 -0.60397321448007146 ;
	setAttr ".cbx" -type "double3" 0.59394749971870686 4.5479078524615346 0.55776848592339667 ;
createNode polyExtrudeFace -n "polyExtrudeFace87";
	rename -uid "7610B4F5-4970-528E-B436-61A0BAAFB098";
	setAttr ".ics" -type "componentList" 1 "f[120]";
	setAttr ".ix" -type "matrix" 0.57990989964116879 0 0 0 0 0.57990989964116879 0 0
		 0 0 0.57990989964116879 0 0 3.2931326849714178 -0.023102882758190946 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.005689729 4.5650167 -0.023102364 ;
	setAttr ".rs" 48495;
	setAttr ".lt" -type "double3" 0 -1.2044320473394745e-018 0.10251496715975897 ;
	setAttr ".ls" -type "double3" 0.96666666645238164 0.96666666645238164 0.96666666645238164 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52964711459063896 4.5650165815382531 -0.55223697881640632 ;
	setAttr ".cbx" -type "double3" 0.54102657215500882 4.5650165815382531 0.50603225025973153 ;
createNode polyExtrudeFace -n "polyExtrudeFace88";
	rename -uid "962548D4-4359-9FC7-EED1-2DA1AF8D7441";
	setAttr ".ics" -type "componentList" 1 "f[120]";
	setAttr ".ix" -type "matrix" 0.57990989964116879 0 0 0 0 0.57990989964116879 0 0
		 0 0 0.57990989964116879 0 0 3.2931326849714178 -0.023102882758190946 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0054926374 4.667532 -0.023102347 ;
	setAttr ".rs" 41274;
	setAttr ".lt" -type "double3" 5.4210108624275222e-020 1.4721935135501866e-018 0.057563287001329413 ;
	setAttr ".ls" -type "double3" 1.169999995282464 1.169999995282464 1.169999995282464 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51199958125011358 4.6675320773172286 -0.53459912376648044 ;
	setAttr ".cbx" -type "double3" 0.52298485586449295 4.6675320773172286 0.48839442977512926 ;
createNode polyExtrudeFace -n "polyExtrudeFace89";
	rename -uid "881A2989-4B58-7EDB-2D1A-8D99330568F2";
	setAttr ".ics" -type "componentList" 1 "f[120]";
	setAttr ".ix" -type "matrix" 0.57990989964116879 0 0 0 0 0.57990989964116879 0 0
		 0 0 0.57990989964116879 0 0 3.2931326849714178 -0.023102882758190946 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0064645107 4.7250948 -0.02310233 ;
	setAttr ".rs" 58091;
	setAttr ".lt" -type "double3" 0 1.2786746285381546e-018 0.037008638580612541 ;
	setAttr ".ls" -type "double3" 1.0499999998840945 1.0499999998840945 1.0499999998840945 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59900136480850086 4.7250946784871504 -0.62155355283157709 ;
	setAttr ".cbx" -type "double3" 0.6119303858285069 4.7250946784871504 0.5753488934055494 ;
createNode polyExtrudeFace -n "polyExtrudeFace90";
	rename -uid "42E8E763-474D-8FC6-DA0F-02ADAC6F0F43";
	setAttr ".ics" -type "componentList" 1 "f[120]";
	setAttr ".ix" -type "matrix" 0.57990989964116879 0 0 0 0 0.57990989964116879 0 0
		 0 0 0.57990989964116879 0 0 3.2931326849714178 -0.023102882758190946 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0067989645 4.7621026 -0.02310233 ;
	setAttr ".rs" 58884;
	setAttr ".lt" -type "double3" 8.1315162936412833e-020 4.8423980239466793e-018 0.11692179585079342 ;
	setAttr ".ls" -type "double3" 1.2237037023885333 1.2237037023885333 1.2237037023885333 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.6289401889491687 4.7621028026043231 -0.65147606213951992 ;
	setAttr ".cbx" -type "double3" 0.64253811811089823 4.7621028026043231 0.60527140271349222 ;
createNode polyExtrudeFace -n "polyExtrudeFace91";
	rename -uid "E797FFBD-474F-80C7-CBC0-87859590A5EE";
	setAttr ".ics" -type "componentList" 1 "f[120]";
	setAttr ".ix" -type "matrix" 0.57990989964116879 0 0 0 0 0.57990989964116879 0 0
		 0 0 0.57990989964116879 0 0 3.2931326849714178 -0.023102882758190946 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0083700968 4.8790245 -0.02310233 ;
	setAttr ".rs" 56107;
	setAttr ".lt" -type "double3" 2.7105054312137611e-020 -2.596163924268311e-017 0.95514529768645939 ;
	setAttr ".ls" -type "double3" 1.5333333097706057 1.5333333097706057 1.5333333097706057 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76958628316292366 4.8790242956794438 -0.79204562872689122 ;
	setAttr ".cbx" -type "double3" 0.78632647675974066 4.8790242956794438 0.74584096930086363 ;
createNode polyMirror -n "polyMirror14";
	rename -uid "1C791185-4919-405A-8C37-08B8B493E043";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -0.0010565210822875354 -0.081160301155875428 0.015073143970074527 0
		 0.14890799495960655 -0.0029401257667311677 -0.0053935036266795069 0 0.0032345185245783452 0.015022099777182525 0.081112174165478015 0
		 0.58326561853268177 3.2228115795169225 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 60;
	setAttr ".lnf" 119;
createNode blinn -n "blinn18";
	rename -uid "2B0857FB-4EB0-F877-661A-6287AF8777AB";
	setAttr ".c" -type "float3" 0.080000013 0.5 0.48384398 ;
	setAttr ".it" -type "float3" 0.5 0.5 0.5 ;
createNode shadingEngine -n "blinn18SG";
	rename -uid "AB743147-4635-0322-A944-EEA0867374FD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
	rename -uid "F78189AC-4A0A-9BC2-8059-B785E446D30B";
createNode polyMirror -n "polyMirror15";
	rename -uid "A98F1DD0-4A37-2127-3328-35956CED2CB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.17625973561898814 0 0 0 0 0.037904724399861624 0 0
		 0 0 0.17625973561898814 0 1.0211415920023228 2.0922230353436229 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 140;
	setAttr ".lnf" 279;
createNode polyTweak -n "polyTweak9";
	rename -uid "94993389-4F5E-040D-2A70-798B5DB5BE88";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 -4.7683716e-007 ;
	setAttr ".tk[13]" -type "float3" 0 0 -4.7683716e-007 ;
	setAttr ".tk[14]" -type "float3" 0 0 -4.7683716e-007 ;
	setAttr ".tk[32]" -type "float3" 0 0 -4.7683716e-007 ;
	setAttr ".tk[33]" -type "float3" 0 0 -4.7683716e-007 ;
	setAttr ".tk[34]" -type "float3" 0 0 -4.7683716e-007 ;
	setAttr ".tk[53]" -type "float3" 0 0 -4.7683716e-007 ;
	setAttr ".tk[54]" -type "float3" 0 0 -4.7683716e-007 ;
	setAttr ".tk[55]" -type "float3" 0 0 -4.7683716e-007 ;
	setAttr ".tk[56]" -type "float3" 0 0 -4.7683716e-007 ;
	setAttr ".tk[73]" -type "float3" 0 0 -4.7683716e-007 ;
	setAttr ".tk[74]" -type "float3" 0 0 -4.7683716e-007 ;
	setAttr ".tk[75]" -type "float3" 0 0 -4.7683716e-007 ;
	setAttr ".tk[76]" -type "float3" 0 0 -4.7683716e-007 ;
	setAttr ".tk[93]" -type "float3" 0 0 -4.7683716e-007 ;
	setAttr ".tk[94]" -type "float3" 0 0 -4.7683716e-007 ;
	setAttr ".tk[95]" -type "float3" 0 0 -4.7683716e-007 ;
	setAttr ".tk[96]" -type "float3" 0 0 -4.7683716e-007 ;
	setAttr ".tk[101]" -type "float3" 0 -0.3392126 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.70872408 0 ;
	setAttr ".tk[103]" -type "float3" 0 3.1851156 0 ;
	setAttr ".tk[104]" -type "float3" 0 1.9097129 0 ;
	setAttr ".tk[105]" -type "float3" 0 2.845 0 ;
	setAttr ".tk[106]" -type "float3" 0 3.1851156 0 ;
	setAttr ".tk[107]" -type "float3" 0 2.845 0 ;
	setAttr ".tk[108]" -type "float3" 0 1.9097129 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.70872408 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.3392126 0 ;
	setAttr ".tk[111]" -type "float3" 0 -1.2850286 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.3392126 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.70872408 0 ;
	setAttr ".tk[114]" -type "float3" 0 1.9097129 -4.7683716e-007 ;
	setAttr ".tk[115]" -type "float3" 0 2.845 -4.7683716e-007 ;
	setAttr ".tk[116]" -type "float3" 0 3.1851156 -4.7683716e-007 ;
	setAttr ".tk[117]" -type "float3" 0 2.845 -4.7683716e-007 ;
	setAttr ".tk[118]" -type "float3" 0 1.9097129 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.70872408 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.3392126 0 ;
	setAttr ".tk[121]" -type "float3" 0 -1.2850286 0 ;
createNode polyCube -n "polyCube2";
	rename -uid "17A94A92-440C-005A-C0C6-20879B41584F";
	setAttr ".cuv" 4;
createNode blinn -n "blinn19";
	rename -uid "D8B890E5-4B7E-783C-CD30-23BB4836B6C0";
	setAttr ".c" -type "float3" 0.080000013 0.5 0.48384398 ;
	setAttr ".it" -type "float3" 0.49350649 0.49350649 0.49350649 ;
createNode shadingEngine -n "blinn19SG";
	rename -uid "42547689-471E-75E4-32C1-E59FA4D3316C";
	setAttr ".ihi" 0;
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 16 ".gn";
createNode materialInfo -n "materialInfo19";
	rename -uid "83E3D887-48E0-D36D-E247-00B29C5BC9AE";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "8A8826AB-4464-AF7E-99BD-F5A12FECCCA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.35589980330820764 0 0 0 0 0.35589980330820764 0 0
		 0 0 0.35589980330820764 0 -0.98653701959232765 0 8.2881246855996853 1;
	setAttr ".wt" 0.48539328575134277;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "2F7602FF-4E4E-7D20-B177-6AA4873D4B6E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.3117868 -1.4901161e-008
		 0 0.17019723 0.14882621 0 -0.3117868 -1.4901161e-008 0 -0.17019723 0.14882621 0 -0.3117868
		 1.4901161e-008 0 -0.17019723 -0.14882621 0 0.3117868 1.4901161e-008 0 0.17019723
		 -0.14882621;
createNode polySeparate -n "polySeparate9";
	rename -uid "67745FD6-4802-5114-A71C-6BAABAC93CEB";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId70";
	rename -uid "6FF1B43D-424A-FA68-C802-7BBC4F1F9944";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "C269B4A8-4B0E-6C76-DC8D-F59A26896D7D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:9]" "f[140:149]";
createNode groupId -n "groupId71";
	rename -uid "24D373D9-40ED-E551-0917-94A10585313F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	rename -uid "50B61279-4BFB-6C22-D426-4682B5C6ED75";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[10:139]";
createNode groupId -n "groupId72";
	rename -uid "59DE9609-4F0C-9811-3083-0D8EF3205F94";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "DDD555F4-40D5-FDA9-46D3-E8884A8A38F4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:9]" "f[140:149]";
createNode groupId -n "groupId73";
	rename -uid "5B214639-41A4-8438-1E75-9A909317720E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "012390C4-46A9-5931-CEDE-03B216A9737E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[10:139]";
createNode groupId -n "groupId74";
	rename -uid "2365EAF1-43D8-7B46-8EFA-9E9F2488AA70";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "B1C78BDA-4FC1-6F56-5C24-F482BBD02844";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite6";
	rename -uid "77423BFD-4D81-E4CE-E36E-C5BC1614736D";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".muv" 0;
createNode groupId -n "groupId76";
	rename -uid "5D3336C6-45E9-7A81-02A0-FE904AF18FBF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	rename -uid "F7EAD2B9-4575-8316-5912-459365112BB3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:9]" "f[140:149]";
createNode groupId -n "groupId77";
	rename -uid "BB6AA901-4E1A-A6D7-0994-85974E4B7DCC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	rename -uid "68D92563-4208-E7E7-19F4-5A83CDA93234";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[10:139]";
createNode polyUnite -n "polyUnite7";
	rename -uid "7CE9312C-432B-0FE8-1279-E5AC5928920A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".muv" 0;
createNode groupId -n "groupId78";
	rename -uid "FF1388A6-45FC-6503-E4AE-B8AC182912BA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	rename -uid "A2F24922-4CBA-98C6-1907-21A3010A8ECE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId79";
	rename -uid "7F4C6019-4701-EA14-7883-9E8AB4361F0E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId80";
	rename -uid "C1E4C392-41BA-760C-A86A-63BA31F16A1F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts55";
	rename -uid "3D937F14-4313-62FD-4416-3B8AA7435291";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId81";
	rename -uid "C31B7E6A-47AE-255F-01FA-B9AC4850C569";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	rename -uid "F961C00B-4151-6C68-9DBA-4B891F7E6D84";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[10:19]";
createNode groupId -n "groupId82";
	rename -uid "68A1FE87-473C-F3C4-F362-4098BFAABCA9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts57";
	rename -uid "0A59173A-4E78-4F02-EEA8-8FA92406EE9F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[20:149]";
createNode polyMirror -n "polyMirror16";
	rename -uid "7C2F1679-42B0-A16C-8D28-31847AF5F90C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -0.17967926913676324 0 -0.98372524631752678 0 0 1 0 0
		 0.98372524631752678 0 -0.17967926913676324 0 1.2093882540287413 -0.00027476539148180157 1.0029497844677038 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 150;
	setAttr ".lnf" 299;
createNode groupId -n "groupId83";
	rename -uid "7F4D856F-423C-8D1E-CBF8-1AB23885AE65";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts58";
	rename -uid "D192DD3A-4355-E351-3D81-DEBBB9C7AD91";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId84";
	rename -uid "EBBFEFE7-4DBF-3F06-CB13-F9AA70B0B045";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts59";
	rename -uid "A7818512-429C-0E69-4A2A-649421311786";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[10:19]";
createNode groupId -n "groupId85";
	rename -uid "99967DC3-443C-159A-D12D-ECA5F14B7567";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts60";
	rename -uid "056F5AEC-4BDC-31C7-6F3B-EC8B43FA505F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[20:149]";
createNode polyMirror -n "polyMirror17";
	rename -uid "5BC22126-4469-5120-8365-5E962821FD66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 150;
	setAttr ".lnf" 299;
createNode polyTweak -n "polyTweak11";
	rename -uid "5455DB5D-4EFE-591F-2A51-FBAB65BD28D2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.066814728 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.066539921 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.066814728 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.066539891 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.032173034 -0.010434919 0.0010328302 ;
	setAttr ".tk[9]" -type "float3" 0.032174394 0.010403245 0.0012795411 ;
	setAttr ".tk[10]" -type "float3" -0.032173023 0.010434919 -0.0010328302 ;
	setAttr ".tk[11]" -type "float3" -0.032174397 -0.010403245 -0.0012795411 ;
createNode polySeparate -n "polySeparate10";
	rename -uid "BD175022-4AEE-040B-E8BD-579368E21765";
	setAttr ".ic" 4;
	setAttr -s 4 ".out";
createNode groupId -n "groupId86";
	rename -uid "2201B16B-4CC0-45FB-6D47-229CC07467CC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts61";
	rename -uid "C6D854C3-4F9F-8D80-F856-EC99D064E586";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:9]" "f[150:159]";
createNode groupId -n "groupId87";
	rename -uid "AD010E9A-4C05-6AB5-1470-FE92935318EC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts62";
	rename -uid "CFC9FCFB-44DC-F221-FF40-17A17ECC11E9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[10:19]" "f[160:169]";
createNode groupId -n "groupId88";
	rename -uid "7C7D2F30-4E3B-B746-728D-459323EC896A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts63";
	rename -uid "022C3BA2-410E-E870-0A64-BDB6B5E3D73E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[20:149]" "f[170:299]";
createNode groupId -n "groupId89";
	rename -uid "9471027F-410C-81FC-AF2A-02A7422672D0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts64";
	rename -uid "6D2395E6-4CF5-C3E9-3BB3-ACBB37EC582B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:9]" "f[150:159]";
createNode groupId -n "groupId90";
	rename -uid "3B544ABA-4901-DFAE-5B8B-FE83BC2E9321";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts65";
	rename -uid "F667EB86-48BE-4652-71A9-F68660564BFB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[10:19]" "f[160:169]";
createNode groupId -n "groupId91";
	rename -uid "44955387-403E-2A79-59D0-ED8B0DC35058";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts66";
	rename -uid "95DC7228-410E-C79C-B369-249B5E2DEFEF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[20:149]" "f[170:299]";
createNode groupId -n "groupId92";
	rename -uid "A8D04AC8-4EE8-ECE0-CA53-EEAE31C605D5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts67";
	rename -uid "00290B6F-45C7-F2EE-47C0-E3A4D5EA20CF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:9]" "f[150:159]";
createNode groupId -n "groupId93";
	rename -uid "CB16A05A-49F5-83DB-6BE2-FEB9FA052D5B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts68";
	rename -uid "9AE8183D-45AF-82FE-145B-1184B4CD7AE6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[10:19]" "f[160:169]";
createNode groupId -n "groupId94";
	rename -uid "BB2FD25D-491C-A836-E02A-8584E332F233";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts69";
	rename -uid "432CFA2F-479D-ADBE-B4F2-7F9B5FCEE5F3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[20:149]" "f[170:299]";
createNode groupId -n "groupId95";
	rename -uid "B94512E2-4311-53F8-C8F5-69A47E17F2A4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts70";
	rename -uid "9961F9C6-4FB9-767D-6A53-F8A50B6CA67B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:9]" "f[150:159]";
createNode groupId -n "groupId96";
	rename -uid "64B285CD-47E1-0CF7-8129-64AC8A129A5E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts71";
	rename -uid "F9932EF9-4376-43E7-4D21-D8BB081774DC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[10:19]" "f[160:169]";
createNode groupId -n "groupId97";
	rename -uid "AE8BE3F3-40FD-C230-3A5A-14ABACF630FC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts72";
	rename -uid "CB983B72-4B0A-5F63-92E4-678DC1CFE127";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[20:149]" "f[170:299]";
createNode polySeparate -n "polySeparate11";
	rename -uid "277DB463-4666-5759-8F6E-0C853767B2C8";
	setAttr ".ic" 4;
	setAttr -s 4 ".out";
createNode groupId -n "groupId98";
	rename -uid "29CC195E-42A9-E868-B055-9BB3CD59180D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts73";
	rename -uid "DE34445A-485D-50A5-D09D-099D8FC4BDF2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:9]" "f[150:159]";
createNode groupId -n "groupId99";
	rename -uid "3511C8D8-4E9E-12A4-43AC-BEA024E263AC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts74";
	rename -uid "141DE336-4115-32FA-BCEC-5FA8C911D228";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[10:19]" "f[160:169]";
createNode groupId -n "groupId100";
	rename -uid "1C3C50DD-4E1D-4613-AEFA-B1890D31F0B1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts75";
	rename -uid "1CE84F78-4806-EBE5-4ECA-C8A4220F3B6A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[20:149]" "f[170:299]";
createNode groupId -n "groupId101";
	rename -uid "DEBC0DE5-4FDB-EC9D-BD44-CB8ACB1F01FE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts76";
	rename -uid "5B5E8809-4809-0153-5A66-3EB425255217";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:9]" "f[150:159]";
createNode groupId -n "groupId102";
	rename -uid "52F1093B-497B-4E31-BDE2-F4982278DB83";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts77";
	rename -uid "3923214B-48AB-A91C-B0FF-61A0D3DB0075";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[10:19]" "f[160:169]";
createNode groupId -n "groupId103";
	rename -uid "2CF5EC1C-4B63-48B5-47EB-A8986FE98525";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts78";
	rename -uid "339214FA-48B7-294E-727A-3E86357DE241";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[20:149]" "f[170:299]";
createNode groupId -n "groupId104";
	rename -uid "A92443B6-429A-01CC-9E60-C48D4A734AA7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts79";
	rename -uid "B42C3E27-446B-787E-84F9-95944A1EBBA3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:9]" "f[150:159]";
createNode groupId -n "groupId105";
	rename -uid "02FB71C6-4A5C-DF48-8433-CAB528359615";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts80";
	rename -uid "55B45606-41F8-6606-E891-7894AC4A76B3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[10:19]" "f[160:169]";
createNode groupId -n "groupId106";
	rename -uid "77D8405D-4D3F-BFB4-C886-D79A1D17795D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts81";
	rename -uid "BB4C60F5-4B56-774A-8B5D-DC905EE0C9DB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[20:149]" "f[170:299]";
createNode groupId -n "groupId107";
	rename -uid "6AA17CBA-4F7B-A0D8-2CEA-DFA1AD20D5F9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts82";
	rename -uid "47154DA9-4196-505A-433B-B78E7501B96F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:9]" "f[150:159]";
createNode groupId -n "groupId108";
	rename -uid "8B415133-4139-9157-F78B-35AAEF5FB2CB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts83";
	rename -uid "899E5C6B-4C4C-2E1E-01A1-60A608338A03";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[10:19]" "f[160:169]";
createNode groupId -n "groupId109";
	rename -uid "8E225CD0-4467-C6A1-1A46-BA850DC8ECD4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts84";
	rename -uid "83B6D5E8-4A23-FEA7-D42C-FFB5F8A4DFB6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[20:149]" "f[170:299]";
createNode polyUnite -n "polyUnite8";
	rename -uid "CD0A9E85-4659-4401-2BA9-B3A3A2032B26";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".muv" 0;
createNode groupId -n "groupId110";
	rename -uid "E4EE57FC-459D-92C7-0316-7CBB59D5B320";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts85";
	rename -uid "A41E41CF-4B0D-E36A-FAD8-3CAED04B6064";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:9]" "f[140:149]";
createNode groupId -n "groupId111";
	rename -uid "25D8E40D-4A49-925A-1EB2-C5B74937EBC2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts86";
	rename -uid "AAB435C0-4144-2CDF-5E23-4B9E21A7ED67";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[10:19]";
createNode groupId -n "groupId112";
	rename -uid "4C63998A-4126-7281-E20F-089630EDCD58";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts87";
	rename -uid "E44D95F2-4B99-65B7-17D6-CD91CA8713DF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[20:139]";
createNode groupId -n "groupId113";
	rename -uid "7B76651E-4778-FFD1-303C-139EC21F376E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId114";
	rename -uid "97F37EE7-4759-7F23-D1EB-48BDA8A2523F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId115";
	rename -uid "1C32C818-4CCA-F071-B233-A9BF5BE685A5";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite9";
	rename -uid "48F0670A-4190-732F-3A78-598BA2F55635";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".muv" 0;
createNode groupId -n "groupId116";
	rename -uid "77A4FBDF-4E9C-FBEE-7877-72B11F547E6B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts88";
	rename -uid "EAB8B82E-46C6-5692-00BB-A6BA4A34EE69";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId117";
	rename -uid "9BA57A02-46F2-F403-BD7B-39B54C4CE2C0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts89";
	rename -uid "8AEA4B73-4B7C-5A9C-028E-7F8F4120F85E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[20:29]";
createNode groupId -n "groupId118";
	rename -uid "B37D26EC-4940-7231-211E-E19CFDA07634";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts90";
	rename -uid "7F9006EA-4BA0-7126-488F-1787989146CE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[30:149]";
createNode groupId -n "groupId119";
	rename -uid "2BE2D27F-44DA-A691-6D97-6EB1A8BE7100";
	setAttr ".ihi" 0;
createNode groupId -n "groupId120";
	rename -uid "0F789C56-4506-0F84-9F56-ECAB6ECDC92A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId121";
	rename -uid "F047106E-4D78-12A4-87B8-27B63350AF33";
	setAttr ".ihi" 0;
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
	setAttr -s 21 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 23 ".s";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape4.ws";
connectAttr ":topShape.msg" "imagePlaneShape4.ltc";
connectAttr "groupId13.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts8.og" "pCylinderShape1.i";
connectAttr "groupId14.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "polyMirror3.out" "pCylinderShape3.i";
connectAttr "groupId1.id" "pCylinderShape4.iog.og[0].gid";
connectAttr "blinn4SG.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape4.i";
connectAttr "groupId2.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCylinderShape5.iog.og[0].gid";
connectAttr "blinn5SG.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupParts5.og" "pCylinderShape5.i";
connectAttr "groupId10.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape1.iog.og[0].gid";
connectAttr "blinn6SG.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape1.i";
connectAttr "groupId8.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts12.og" "polySurfaceShape7.i";
connectAttr "groupId17.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr "blinn6SG.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupId18.id" "polySurfaceShape7.iog.og[1].gid";
connectAttr "blinn5SG.mwc" "polySurfaceShape7.iog.og[1].gco";
connectAttr "groupParts14.og" "polySurfaceShape8.i";
connectAttr "groupId19.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr "blinn6SG.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupId20.id" "polySurfaceShape8.iog.og[1].gid";
connectAttr "blinn5SG.mwc" "polySurfaceShape8.iog.og[1].gco";
connectAttr "groupParts16.og" "polySurfaceShape9.i";
connectAttr "groupId21.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr "blinn6SG.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupId22.id" "polySurfaceShape9.iog.og[1].gid";
connectAttr "blinn5SG.mwc" "polySurfaceShape9.iog.og[1].gco";
connectAttr "groupParts18.og" "polySurfaceShape10.i";
connectAttr "groupId23.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr "blinn6SG.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupId24.id" "polySurfaceShape10.iog.og[1].gid";
connectAttr "blinn5SG.mwc" "polySurfaceShape10.iog.og[1].gco";
connectAttr "polyMirror5.out" "pCube2Shape.i";
connectAttr "groupId11.id" "pCube2Shape.iog.og[0].gid";
connectAttr "blinn6SG.mwc" "pCube2Shape.iog.og[0].gco";
connectAttr "groupId12.id" "pCube2Shape.iog.og[1].gid";
connectAttr "blinn5SG.mwc" "pCube2Shape.iog.og[1].gco";
connectAttr "groupParts49.og" "polySurfaceShape33.i";
connectAttr "groupId70.id" "polySurfaceShape33.iog.og[0].gid";
connectAttr "blinn6SG.mwc" "polySurfaceShape33.iog.og[0].gco";
connectAttr "groupId71.id" "polySurfaceShape33.iog.og[1].gid";
connectAttr "blinn5SG.mwc" "polySurfaceShape33.iog.og[1].gco";
connectAttr "groupParts51.og" "polySurfaceShape34.i";
connectAttr "groupId72.id" "polySurfaceShape34.iog.og[0].gid";
connectAttr "blinn6SG.mwc" "polySurfaceShape34.iog.og[0].gco";
connectAttr "groupId73.id" "polySurfaceShape34.iog.og[1].gid";
connectAttr "blinn5SG.mwc" "polySurfaceShape34.iog.og[1].gco";
connectAttr "groupParts20.og" "polySurface8Shape.i";
connectAttr "groupId25.id" "polySurface8Shape.iog.og[0].gid";
connectAttr "blinn6SG.mwc" "polySurface8Shape.iog.og[0].gco";
connectAttr "groupId26.id" "polySurface8Shape.iog.og[1].gid";
connectAttr "blinn5SG.mwc" "polySurface8Shape.iog.og[1].gco";
connectAttr "groupId74.id" "polySurfaceShape35.iog.og[0].gid";
connectAttr "blinn6SG.mwc" "polySurfaceShape35.iog.og[0].gco";
connectAttr "groupId75.id" "polySurfaceShape35.iog.og[1].gid";
connectAttr "blinn5SG.mwc" "polySurfaceShape35.iog.og[1].gco";
connectAttr "groupParts24.og" "polySurfaceShape12.i";
connectAttr "groupId29.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr "blinn6SG.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupId30.id" "polySurfaceShape12.iog.og[1].gid";
connectAttr "blinn5SG.mwc" "polySurfaceShape12.iog.og[1].gco";
connectAttr "groupParts26.og" "polySurfaceShape13.i";
connectAttr "groupId31.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr "blinn6SG.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupId32.id" "polySurfaceShape13.iog.og[1].gid";
connectAttr "blinn5SG.mwc" "polySurfaceShape13.iog.og[1].gco";
connectAttr "groupParts28.og" "polySurfaceShape14.i";
connectAttr "groupId33.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr "blinn6SG.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupId34.id" "polySurfaceShape14.iog.og[1].gid";
connectAttr "blinn5SG.mwc" "polySurfaceShape14.iog.og[1].gco";
connectAttr "groupParts30.og" "polySurfaceShape15.i";
connectAttr "groupId35.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr "blinn6SG.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupId36.id" "polySurfaceShape15.iog.og[1].gid";
connectAttr "blinn5SG.mwc" "polySurfaceShape15.iog.og[1].gco";
connectAttr "polyMirror6.out" "polySurface11Shape.i";
connectAttr "groupId27.id" "polySurface11Shape.iog.og[0].gid";
connectAttr "blinn6SG.mwc" "polySurface11Shape.iog.og[0].gco";
connectAttr "groupId28.id" "polySurface11Shape.iog.og[1].gid";
connectAttr "blinn5SG.mwc" "polySurface11Shape.iog.og[1].gco";
connectAttr "groupParts32.og" "polySurface15Shape.i";
connectAttr "groupId37.id" "polySurface15Shape.iog.og[0].gid";
connectAttr "blinn6SG.mwc" "polySurface15Shape.iog.og[0].gco";
connectAttr "groupId38.id" "polySurface15Shape.iog.og[1].gid";
connectAttr "blinn5SG.mwc" "polySurface15Shape.iog.og[1].gco";
connectAttr "groupId39.id" "polySurface16Shape.iog.og[0].gid";
connectAttr "blinn6SG.mwc" "polySurface16Shape.iog.og[0].gco";
connectAttr "groupId40.id" "polySurface16Shape.iog.og[1].gid";
connectAttr "blinn5SG.mwc" "polySurface16Shape.iog.og[1].gco";
connectAttr "groupParts34.og" "polySurface13Shape.i";
connectAttr "groupId41.id" "polySurface13Shape.iog.og[0].gid";
connectAttr "blinn6SG.mwc" "polySurface13Shape.iog.og[0].gco";
connectAttr "groupId42.id" "polySurface13Shape.iog.og[1].gid";
connectAttr "blinn5SG.mwc" "polySurface13Shape.iog.og[1].gco";
connectAttr "groupId43.id" "polySurface17Shape.iog.og[0].gid";
connectAttr "blinn6SG.mwc" "polySurface17Shape.iog.og[0].gco";
connectAttr "groupId44.id" "polySurface17Shape.iog.og[1].gid";
connectAttr "blinn5SG.mwc" "polySurface17Shape.iog.og[1].gco";
connectAttr "polyMirror14.out" "pCylinderShape6.i";
connectAttr "polyMirror10.out" "polySurfaceShape23.i";
connectAttr "groupId57.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr "blinn9SG.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "groupId55.id" "pCylinderShape7.iog.og[2].gid";
connectAttr "blinn9SG.mwc" "pCylinderShape7.iog.og[2].gco";
connectAttr "groupParts40.og" "pCylinderShape7.i";
connectAttr "groupId56.id" "pCylinderShape7.ciog.cog[1].cgid";
connectAttr "groupParts36.og" "polySurfaceShape16.i";
connectAttr "groupId49.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr "blinn10SG.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupId47.id" "pCylinderShape8.iog.og[0].gid";
connectAttr "blinn10SG.mwc" "pCylinderShape8.iog.og[0].gco";
connectAttr "groupParts35.og" "pCylinderShape8.i";
connectAttr "groupId48.id" "pCylinderShape8.ciog.cog[0].cgid";
connectAttr "groupId51.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr "blinn10SG.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "polyMirror15.out" "pCylinderShape9.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape5.ws";
connectAttr ":sideShape.msg" "imagePlaneShape5.ltc";
connectAttr "groupParts44.og" "polySurfaceShape25.i";
connectAttr "groupId61.id" "polySurfaceShape25.iog.og[0].gid";
connectAttr "blinn12SG.mwc" "polySurfaceShape25.iog.og[0].gco";
connectAttr "groupParts45.og" "polySurfaceShape26.i";
connectAttr "groupId62.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr "blinn12SG.mwc" "polySurfaceShape26.iog.og[0].gco";
connectAttr "polyMirror12.out" "polySurfaceShape24.i";
connectAttr "groupId60.id" "polySurfaceShape24.iog.og[0].gid";
connectAttr "blinn12SG.mwc" "polySurfaceShape24.iog.og[0].gco";
connectAttr "groupId63.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr "blinn12SG.mwc" "polySurfaceShape27.iog.og[0].gco";
connectAttr "groupId64.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr "blinn12SG.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "groupId58.id" "pCylinderShape10.iog.og[0].gid";
connectAttr "blinn12SG.mwc" "pCylinderShape10.iog.og[0].gco";
connectAttr "groupParts42.og" "pCylinderShape10.i";
connectAttr "groupId59.id" "pCylinderShape10.ciog.cog[0].cgid";
connectAttr "groupParts46.og" "polySurface26Shape.i";
connectAttr "groupId65.id" "polySurface26Shape.iog.og[0].gid";
connectAttr "blinn12SG.mwc" "polySurface26Shape.iog.og[0].gco";
connectAttr "groupId66.id" "polySurface29Shape.iog.og[0].gid";
connectAttr "blinn12SG.mwc" "polySurface29Shape.iog.og[0].gco";
connectAttr "groupId67.id" "polySurface30Shape.iog.og[0].gid";
connectAttr "blinn12SG.mwc" "polySurface30Shape.iog.og[0].gco";
connectAttr "polyMirror13.out" "polySurface31Shape.i";
connectAttr "groupId68.id" "polySurface31Shape.iog.og[0].gid";
connectAttr "blinn12SG.mwc" "polySurface31Shape.iog.og[0].gco";
connectAttr "groupId69.id" "polySurface32Shape.iog.og[0].gid";
connectAttr "blinn12SG.mwc" "polySurface32Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace91.out" "pSphereShape1.i";
connectAttr "groupId78.id" "pCubeShape2.iog.og[0].gid";
connectAttr "blinn19SG.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts54.og" "pCubeShape2.i";
connectAttr "groupId79.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts53.og" "polySurface33Shape.i";
connectAttr "groupId76.id" "polySurface33Shape.iog.og[0].gid";
connectAttr "blinn6SG.mwc" "polySurface33Shape.iog.og[0].gco";
connectAttr "groupId77.id" "polySurface33Shape.iog.og[1].gid";
connectAttr "blinn5SG.mwc" "polySurface33Shape.iog.og[1].gco";
connectAttr "groupParts75.og" "polySurfaceShape41.i";
connectAttr "groupId98.id" "polySurfaceShape41.iog.og[0].gid";
connectAttr "blinn19SG.mwc" "polySurfaceShape41.iog.og[0].gco";
connectAttr "groupId99.id" "polySurfaceShape41.iog.og[1].gid";
connectAttr "blinn6SG.mwc" "polySurfaceShape41.iog.og[1].gco";
connectAttr "groupId100.id" "polySurfaceShape41.iog.og[2].gid";
connectAttr "blinn5SG.mwc" "polySurfaceShape41.iog.og[2].gco";
connectAttr "groupParts78.og" "polySurfaceShape42.i";
connectAttr "groupId101.id" "polySurfaceShape42.iog.og[0].gid";
connectAttr "blinn19SG.mwc" "polySurfaceShape42.iog.og[0].gco";
connectAttr "groupId102.id" "polySurfaceShape42.iog.og[1].gid";
connectAttr "blinn6SG.mwc" "polySurfaceShape42.iog.og[1].gco";
connectAttr "groupId103.id" "polySurfaceShape42.iog.og[2].gid";
connectAttr "blinn5SG.mwc" "polySurfaceShape42.iog.og[2].gco";
connectAttr "groupParts81.og" "polySurfaceShape43.i";
connectAttr "groupId104.id" "polySurfaceShape43.iog.og[0].gid";
connectAttr "blinn19SG.mwc" "polySurfaceShape43.iog.og[0].gco";
connectAttr "groupId105.id" "polySurfaceShape43.iog.og[1].gid";
connectAttr "blinn6SG.mwc" "polySurfaceShape43.iog.og[1].gco";
connectAttr "groupId106.id" "polySurfaceShape43.iog.og[2].gid";
connectAttr "blinn5SG.mwc" "polySurfaceShape43.iog.og[2].gco";
connectAttr "groupParts84.og" "polySurfaceShape44.i";
connectAttr "groupId107.id" "polySurfaceShape44.iog.og[0].gid";
connectAttr "blinn19SG.mwc" "polySurfaceShape44.iog.og[0].gco";
connectAttr "groupId108.id" "polySurfaceShape44.iog.og[1].gid";
connectAttr "blinn6SG.mwc" "polySurfaceShape44.iog.og[1].gco";
connectAttr "groupId109.id" "polySurfaceShape44.iog.og[2].gid";
connectAttr "blinn5SG.mwc" "polySurfaceShape44.iog.og[2].gco";
connectAttr "polyMirror17.out" "pCube4Shape.i";
connectAttr "groupId80.id" "pCube4Shape.iog.og[0].gid";
connectAttr "blinn19SG.mwc" "pCube4Shape.iog.og[0].gco";
connectAttr "groupId81.id" "pCube4Shape.iog.og[1].gid";
connectAttr "blinn6SG.mwc" "pCube4Shape.iog.og[1].gco";
connectAttr "groupId82.id" "pCube4Shape.iog.og[2].gid";
connectAttr "blinn5SG.mwc" "pCube4Shape.iog.og[2].gco";
connectAttr "groupParts63.og" "polySurfaceShape37.i";
connectAttr "groupId86.id" "polySurfaceShape37.iog.og[0].gid";
connectAttr "blinn19SG.mwc" "polySurfaceShape37.iog.og[0].gco";
connectAttr "groupId87.id" "polySurfaceShape37.iog.og[1].gid";
connectAttr "blinn6SG.mwc" "polySurfaceShape37.iog.og[1].gco";
connectAttr "groupId88.id" "polySurfaceShape37.iog.og[2].gid";
connectAttr "blinn5SG.mwc" "polySurfaceShape37.iog.og[2].gco";
connectAttr "groupParts66.og" "polySurfaceShape38.i";
connectAttr "groupId89.id" "polySurfaceShape38.iog.og[0].gid";
connectAttr "blinn19SG.mwc" "polySurfaceShape38.iog.og[0].gco";
connectAttr "groupId90.id" "polySurfaceShape38.iog.og[1].gid";
connectAttr "blinn6SG.mwc" "polySurfaceShape38.iog.og[1].gco";
connectAttr "groupId91.id" "polySurfaceShape38.iog.og[2].gid";
connectAttr "blinn5SG.mwc" "polySurfaceShape38.iog.og[2].gco";
connectAttr "groupParts69.og" "polySurfaceShape39.i";
connectAttr "groupId92.id" "polySurfaceShape39.iog.og[0].gid";
connectAttr "blinn19SG.mwc" "polySurfaceShape39.iog.og[0].gco";
connectAttr "groupId93.id" "polySurfaceShape39.iog.og[1].gid";
connectAttr "blinn6SG.mwc" "polySurfaceShape39.iog.og[1].gco";
connectAttr "groupId94.id" "polySurfaceShape39.iog.og[2].gid";
connectAttr "blinn5SG.mwc" "polySurfaceShape39.iog.og[2].gco";
connectAttr "groupParts72.og" "polySurfaceShape40.i";
connectAttr "groupId95.id" "polySurfaceShape40.iog.og[0].gid";
connectAttr "blinn19SG.mwc" "polySurfaceShape40.iog.og[0].gco";
connectAttr "groupId96.id" "polySurfaceShape40.iog.og[1].gid";
connectAttr "blinn6SG.mwc" "polySurfaceShape40.iog.og[1].gco";
connectAttr "groupId97.id" "polySurfaceShape40.iog.og[2].gid";
connectAttr "blinn5SG.mwc" "polySurfaceShape40.iog.og[2].gco";
connectAttr "polyMirror16.out" "pCube5Shape.i";
connectAttr "groupId83.id" "pCube5Shape.iog.og[0].gid";
connectAttr "blinn19SG.mwc" "pCube5Shape.iog.og[0].gco";
connectAttr "groupId84.id" "pCube5Shape.iog.og[1].gid";
connectAttr "blinn6SG.mwc" "pCube5Shape.iog.og[1].gco";
connectAttr "groupId85.id" "pCube5Shape.iog.og[2].gid";
connectAttr "blinn5SG.mwc" "pCube5Shape.iog.og[2].gco";
connectAttr "groupParts87.og" "polySurface37Shape.i";
connectAttr "groupId110.id" "polySurface37Shape.iog.og[0].gid";
connectAttr "blinn19SG.mwc" "polySurface37Shape.iog.og[0].gco";
connectAttr "groupId111.id" "polySurface37Shape.iog.og[1].gid";
connectAttr "blinn6SG.mwc" "polySurface37Shape.iog.og[1].gco";
connectAttr "groupId112.id" "polySurface37Shape.iog.og[2].gid";
connectAttr "blinn5SG.mwc" "polySurface37Shape.iog.og[2].gco";
connectAttr "groupId113.id" "polySurface44Shape.iog.og[0].gid";
connectAttr "blinn19SG.mwc" "polySurface44Shape.iog.og[0].gco";
connectAttr "groupId114.id" "polySurface44Shape.iog.og[1].gid";
connectAttr "blinn6SG.mwc" "polySurface44Shape.iog.og[1].gco";
connectAttr "groupId115.id" "polySurface44Shape.iog.og[2].gid";
connectAttr "blinn5SG.mwc" "polySurface44Shape.iog.og[2].gco";
connectAttr "groupParts90.og" "polySurface38Shape.i";
connectAttr "groupId116.id" "polySurface38Shape.iog.og[0].gid";
connectAttr "blinn19SG.mwc" "polySurface38Shape.iog.og[0].gco";
connectAttr "groupId117.id" "polySurface38Shape.iog.og[1].gid";
connectAttr "blinn6SG.mwc" "polySurface38Shape.iog.og[1].gco";
connectAttr "groupId118.id" "polySurface38Shape.iog.og[2].gid";
connectAttr "blinn5SG.mwc" "polySurface38Shape.iog.og[2].gco";
connectAttr "groupId119.id" "polySurface45Shape.iog.og[0].gid";
connectAttr "blinn19SG.mwc" "polySurface45Shape.iog.og[0].gco";
connectAttr "groupId120.id" "polySurface45Shape.iog.og[1].gid";
connectAttr "blinn6SG.mwc" "polySurface45Shape.iog.og[1].gco";
connectAttr "groupId121.id" "polySurface45Shape.iog.og[2].gid";
connectAttr "blinn5SG.mwc" "polySurface45Shape.iog.og[2].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn15SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn16SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn17SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn18SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn19SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn15SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn16SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn17SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn18SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn19SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pCylinderShape1.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "groupId13.msg" "blinn1SG.gn" -na;
connectAttr "groupId14.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "polyTweak1.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "blinn2.msg" "materialInfo2.m";
connectAttr "polyTweak2.out" "polyMirror1.ip";
connectAttr "pCylinder1.sp" "polyMirror1.sp";
connectAttr "pCylinderShape1.wm" "polyMirror1.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak2.ip";
connectAttr "polyCylinder3.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace27.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace29.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace30.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace31.out" "polyExtrudeFace32.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace32.out" "polyExtrudeFace33.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace33.out" "polyMirror3.ip";
connectAttr "pCylinder3.sp" "polyMirror3.sp";
connectAttr "pCylinderShape3.wm" "polyMirror3.mp";
connectAttr "blinn3.oc" "blinn3SG.ss";
connectAttr "pCylinderShape3.iog" "blinn3SG.dsm" -na;
connectAttr "blinn3SG.msg" "materialInfo3.sg";
connectAttr "blinn3.msg" "materialInfo3.m";
connectAttr "blinn4.oc" "blinn4SG.ss";
connectAttr "pCylinderShape4.iog.og[0]" "blinn4SG.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" "blinn4SG.dsm" -na;
connectAttr "groupId1.msg" "blinn4SG.gn" -na;
connectAttr "groupId2.msg" "blinn4SG.gn" -na;
connectAttr "blinn4SG.msg" "materialInfo4.sg";
connectAttr "blinn4.msg" "materialInfo4.m";
connectAttr "polyCylinder4.out" "polyExtrudeFace34.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace34.out" "polyExtrudeFace35.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace35.out" "polyMirror4.ip";
connectAttr "pCylinder4.sp" "polyMirror4.sp";
connectAttr "pCylinderShape4.wm" "polyMirror4.mp";
connectAttr "polyMirror4.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "blinn5.oc" "blinn5SG.ss";
connectAttr "pCylinderShape5.iog.og[0]" "blinn5SG.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" "blinn5SG.dsm" -na;
connectAttr "pCube2Shape.iog.og[1]" "blinn5SG.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[1]" "blinn5SG.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[1]" "blinn5SG.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[1]" "blinn5SG.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[1]" "blinn5SG.dsm" -na;
connectAttr "polySurface8Shape.iog.og[1]" "blinn5SG.dsm" -na;
connectAttr "polySurface11Shape.iog.og[1]" "blinn5SG.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[1]" "blinn5SG.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[1]" "blinn5SG.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[1]" "blinn5SG.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[1]" "blinn5SG.dsm" -na;
connectAttr "polySurface15Shape.iog.og[1]" "blinn5SG.dsm" -na;
connectAttr "polySurface16Shape.iog.og[1]" "blinn5SG.dsm" -na;
connectAttr "polySurface13Shape.iog.og[1]" "blinn5SG.dsm" -na;
connectAttr "polySurface17Shape.iog.og[1]" "blinn5SG.dsm" -na;
connectAttr "polySurfaceShape33.iog.og[1]" "blinn5SG.dsm" -na;
connectAttr "polySurfaceShape34.iog.og[1]" "blinn5SG.dsm" -na;
connectAttr "polySurfaceShape35.iog.og[1]" "blinn5SG.dsm" -na;
connectAttr "polySurface33Shape.iog.og[1]" "blinn5SG.dsm" -na;
connectAttr "pCube4Shape.iog.og[2]" "blinn5SG.dsm" -na;
connectAttr "pCube5Shape.iog.og[2]" "blinn5SG.dsm" -na;
connectAttr "polySurfaceShape37.iog.og[2]" "blinn5SG.dsm" -na;
connectAttr "polySurfaceShape38.iog.og[2]" "blinn5SG.dsm" -na;
connectAttr "polySurfaceShape39.iog.og[2]" "blinn5SG.dsm" -na;
connectAttr "polySurfaceShape40.iog.og[2]" "blinn5SG.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[2]" "blinn5SG.dsm" -na;
connectAttr "polySurfaceShape42.iog.og[2]" "blinn5SG.dsm" -na;
connectAttr "polySurfaceShape43.iog.og[2]" "blinn5SG.dsm" -na;
connectAttr "polySurfaceShape44.iog.og[2]" "blinn5SG.dsm" -na;
connectAttr "polySurface37Shape.iog.og[2]" "blinn5SG.dsm" -na;
connectAttr "polySurface44Shape.iog.og[2]" "blinn5SG.dsm" -na;
connectAttr "polySurface38Shape.iog.og[2]" "blinn5SG.dsm" -na;
connectAttr "polySurface45Shape.iog.og[2]" "blinn5SG.dsm" -na;
connectAttr "groupId9.msg" "blinn5SG.gn" -na;
connectAttr "groupId10.msg" "blinn5SG.gn" -na;
connectAttr "groupId12.msg" "blinn5SG.gn" -na;
connectAttr "groupId18.msg" "blinn5SG.gn" -na;
connectAttr "groupId20.msg" "blinn5SG.gn" -na;
connectAttr "groupId22.msg" "blinn5SG.gn" -na;
connectAttr "groupId24.msg" "blinn5SG.gn" -na;
connectAttr "groupId26.msg" "blinn5SG.gn" -na;
connectAttr "groupId28.msg" "blinn5SG.gn" -na;
connectAttr "groupId30.msg" "blinn5SG.gn" -na;
connectAttr "groupId32.msg" "blinn5SG.gn" -na;
connectAttr "groupId34.msg" "blinn5SG.gn" -na;
connectAttr "groupId36.msg" "blinn5SG.gn" -na;
connectAttr "groupId38.msg" "blinn5SG.gn" -na;
connectAttr "groupId40.msg" "blinn5SG.gn" -na;
connectAttr "groupId42.msg" "blinn5SG.gn" -na;
connectAttr "groupId44.msg" "blinn5SG.gn" -na;
connectAttr "groupId71.msg" "blinn5SG.gn" -na;
connectAttr "groupId73.msg" "blinn5SG.gn" -na;
connectAttr "groupId75.msg" "blinn5SG.gn" -na;
connectAttr "groupId77.msg" "blinn5SG.gn" -na;
connectAttr "groupId82.msg" "blinn5SG.gn" -na;
connectAttr "groupId85.msg" "blinn5SG.gn" -na;
connectAttr "groupId88.msg" "blinn5SG.gn" -na;
connectAttr "groupId91.msg" "blinn5SG.gn" -na;
connectAttr "groupId94.msg" "blinn5SG.gn" -na;
connectAttr "groupId97.msg" "blinn5SG.gn" -na;
connectAttr "groupId100.msg" "blinn5SG.gn" -na;
connectAttr "groupId103.msg" "blinn5SG.gn" -na;
connectAttr "groupId106.msg" "blinn5SG.gn" -na;
connectAttr "groupId109.msg" "blinn5SG.gn" -na;
connectAttr "groupId112.msg" "blinn5SG.gn" -na;
connectAttr "groupId115.msg" "blinn5SG.gn" -na;
connectAttr "groupId118.msg" "blinn5SG.gn" -na;
connectAttr "groupId121.msg" "blinn5SG.gn" -na;
connectAttr "blinn5SG.msg" "materialInfo5.sg";
connectAttr "blinn5.msg" "materialInfo5.m";
connectAttr "polyTweak3.out" "polyExtrudeFace36.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace36.mp";
connectAttr "polyCylinder5.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace36.out" "polyExtrudeFace37.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace37.out" "polyExtrudeFace38.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace38.out" "polyExtrudeFace39.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace39.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace40.mp";
connectAttr "polyCube1.out" "polyTweak4.ip";
connectAttr "blinn6.oc" "blinn6SG.ss";
connectAttr "pCubeShape1.iog.og[0]" "blinn6SG.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" "blinn6SG.dsm" -na;
connectAttr "pCube2Shape.iog.og[0]" "blinn6SG.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" "blinn6SG.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" "blinn6SG.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" "blinn6SG.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" "blinn6SG.dsm" -na;
connectAttr "polySurface8Shape.iog.og[0]" "blinn6SG.dsm" -na;
connectAttr "polySurface11Shape.iog.og[0]" "blinn6SG.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" "blinn6SG.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" "blinn6SG.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" "blinn6SG.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" "blinn6SG.dsm" -na;
connectAttr "polySurface15Shape.iog.og[0]" "blinn6SG.dsm" -na;
connectAttr "polySurface16Shape.iog.og[0]" "blinn6SG.dsm" -na;
connectAttr "polySurface13Shape.iog.og[0]" "blinn6SG.dsm" -na;
connectAttr "polySurface17Shape.iog.og[0]" "blinn6SG.dsm" -na;
connectAttr "polySurfaceShape33.iog.og[0]" "blinn6SG.dsm" -na;
connectAttr "polySurfaceShape34.iog.og[0]" "blinn6SG.dsm" -na;
connectAttr "polySurfaceShape35.iog.og[0]" "blinn6SG.dsm" -na;
connectAttr "polySurface33Shape.iog.og[0]" "blinn6SG.dsm" -na;
connectAttr "pCube4Shape.iog.og[1]" "blinn6SG.dsm" -na;
connectAttr "pCube5Shape.iog.og[1]" "blinn6SG.dsm" -na;
connectAttr "polySurfaceShape37.iog.og[1]" "blinn6SG.dsm" -na;
connectAttr "polySurfaceShape38.iog.og[1]" "blinn6SG.dsm" -na;
connectAttr "polySurfaceShape39.iog.og[1]" "blinn6SG.dsm" -na;
connectAttr "polySurfaceShape40.iog.og[1]" "blinn6SG.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[1]" "blinn6SG.dsm" -na;
connectAttr "polySurfaceShape42.iog.og[1]" "blinn6SG.dsm" -na;
connectAttr "polySurfaceShape43.iog.og[1]" "blinn6SG.dsm" -na;
connectAttr "polySurfaceShape44.iog.og[1]" "blinn6SG.dsm" -na;
connectAttr "polySurface37Shape.iog.og[1]" "blinn6SG.dsm" -na;
connectAttr "polySurface44Shape.iog.og[1]" "blinn6SG.dsm" -na;
connectAttr "polySurface38Shape.iog.og[1]" "blinn6SG.dsm" -na;
connectAttr "polySurface45Shape.iog.og[1]" "blinn6SG.dsm" -na;
connectAttr "groupId7.msg" "blinn6SG.gn" -na;
connectAttr "groupId8.msg" "blinn6SG.gn" -na;
connectAttr "groupId11.msg" "blinn6SG.gn" -na;
connectAttr "groupId17.msg" "blinn6SG.gn" -na;
connectAttr "groupId19.msg" "blinn6SG.gn" -na;
connectAttr "groupId21.msg" "blinn6SG.gn" -na;
connectAttr "groupId23.msg" "blinn6SG.gn" -na;
connectAttr "groupId25.msg" "blinn6SG.gn" -na;
connectAttr "groupId27.msg" "blinn6SG.gn" -na;
connectAttr "groupId29.msg" "blinn6SG.gn" -na;
connectAttr "groupId31.msg" "blinn6SG.gn" -na;
connectAttr "groupId33.msg" "blinn6SG.gn" -na;
connectAttr "groupId35.msg" "blinn6SG.gn" -na;
connectAttr "groupId37.msg" "blinn6SG.gn" -na;
connectAttr "groupId39.msg" "blinn6SG.gn" -na;
connectAttr "groupId41.msg" "blinn6SG.gn" -na;
connectAttr "groupId43.msg" "blinn6SG.gn" -na;
connectAttr "groupId70.msg" "blinn6SG.gn" -na;
connectAttr "groupId72.msg" "blinn6SG.gn" -na;
connectAttr "groupId74.msg" "blinn6SG.gn" -na;
connectAttr "groupId76.msg" "blinn6SG.gn" -na;
connectAttr "groupId81.msg" "blinn6SG.gn" -na;
connectAttr "groupId84.msg" "blinn6SG.gn" -na;
connectAttr "groupId87.msg" "blinn6SG.gn" -na;
connectAttr "groupId90.msg" "blinn6SG.gn" -na;
connectAttr "groupId93.msg" "blinn6SG.gn" -na;
connectAttr "groupId96.msg" "blinn6SG.gn" -na;
connectAttr "groupId99.msg" "blinn6SG.gn" -na;
connectAttr "groupId102.msg" "blinn6SG.gn" -na;
connectAttr "groupId105.msg" "blinn6SG.gn" -na;
connectAttr "groupId108.msg" "blinn6SG.gn" -na;
connectAttr "groupId111.msg" "blinn6SG.gn" -na;
connectAttr "groupId114.msg" "blinn6SG.gn" -na;
connectAttr "groupId117.msg" "blinn6SG.gn" -na;
connectAttr "groupId120.msg" "blinn6SG.gn" -na;
connectAttr "blinn6SG.msg" "materialInfo6.sg";
connectAttr "blinn6.msg" "materialInfo6.m";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape5.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape5.wm" "polyUnite1.im[1]";
connectAttr "polyExtrudeFace40.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyExtrudeFace39.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polyUnite1.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId12.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polyMirror5.ip";
connectAttr "pCube2.sp" "polyMirror5.sp";
connectAttr "pCube2Shape.wm" "polyMirror5.mp";
connectAttr "polyMirror1.out" "groupParts8.ig";
connectAttr "groupId13.id" "groupParts8.gi";
connectAttr "pCube2Shape.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[0]" "groupParts11.ig";
connectAttr "groupId17.id" "groupParts11.gi";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId18.id" "groupParts12.gi";
connectAttr "polySeparate3.out[1]" "groupParts13.ig";
connectAttr "groupId19.id" "groupParts13.gi";
connectAttr "groupParts13.og" "groupParts14.ig";
connectAttr "groupId20.id" "groupParts14.gi";
connectAttr "polySeparate3.out[2]" "groupParts15.ig";
connectAttr "groupId21.id" "groupParts15.gi";
connectAttr "groupParts15.og" "groupParts16.ig";
connectAttr "groupId22.id" "groupParts16.gi";
connectAttr "polySeparate3.out[3]" "groupParts17.ig";
connectAttr "groupId23.id" "groupParts17.gi";
connectAttr "groupParts17.og" "groupParts18.ig";
connectAttr "groupId24.id" "groupParts18.gi";
connectAttr "polySurfaceShape8.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape7.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape8.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape7.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts19.ig";
connectAttr "groupId25.id" "groupParts19.gi";
connectAttr "groupParts19.og" "groupParts20.ig";
connectAttr "groupId26.id" "groupParts20.gi";
connectAttr "groupParts22.og" "polyMirror6.ip";
connectAttr "polySurface11.sp" "polyMirror6.sp";
connectAttr "polySurface11Shape.wm" "polyMirror6.mp";
connectAttr "polySurfaceShape11.o" "groupParts21.ig";
connectAttr "groupId27.id" "groupParts21.gi";
connectAttr "groupParts21.og" "groupParts22.ig";
connectAttr "groupId28.id" "groupParts22.gi";
connectAttr "polySurface11Shape.o" "polySeparate4.ip";
connectAttr "polySeparate4.out[0]" "groupParts23.ig";
connectAttr "groupId29.id" "groupParts23.gi";
connectAttr "groupParts23.og" "groupParts24.ig";
connectAttr "groupId30.id" "groupParts24.gi";
connectAttr "polySeparate4.out[1]" "groupParts25.ig";
connectAttr "groupId31.id" "groupParts25.gi";
connectAttr "groupParts25.og" "groupParts26.ig";
connectAttr "groupId32.id" "groupParts26.gi";
connectAttr "polySeparate4.out[2]" "groupParts27.ig";
connectAttr "groupId33.id" "groupParts27.gi";
connectAttr "groupParts27.og" "groupParts28.ig";
connectAttr "groupId34.id" "groupParts28.gi";
connectAttr "polySeparate4.out[3]" "groupParts29.ig";
connectAttr "groupId35.id" "groupParts29.gi";
connectAttr "groupParts29.og" "groupParts30.ig";
connectAttr "groupId36.id" "groupParts30.gi";
connectAttr "polySurfaceShape15.o" "polyUnite3.ip[0]";
connectAttr "polySurfaceShape14.o" "polyUnite3.ip[1]";
connectAttr "polySurfaceShape15.wm" "polyUnite3.im[0]";
connectAttr "polySurfaceShape14.wm" "polyUnite3.im[1]";
connectAttr "polyUnite3.out" "groupParts31.ig";
connectAttr "groupId37.id" "groupParts31.gi";
connectAttr "groupParts31.og" "groupParts32.ig";
connectAttr "groupId38.id" "groupParts32.gi";
connectAttr "polySurfaceShape13.o" "polyUnite4.ip[0]";
connectAttr "polySurfaceShape12.o" "polyUnite4.ip[1]";
connectAttr "polySurfaceShape13.wm" "polyUnite4.im[0]";
connectAttr "polySurfaceShape12.wm" "polyUnite4.im[1]";
connectAttr "polyUnite4.out" "groupParts33.ig";
connectAttr "groupId41.id" "groupParts33.gi";
connectAttr "groupParts33.og" "groupParts34.ig";
connectAttr "groupId42.id" "groupParts34.gi";
connectAttr "blinn7.oc" "blinn7SG.ss";
connectAttr "pCylinderShape6.iog" "blinn7SG.dsm" -na;
connectAttr "blinn7SG.msg" "materialInfo7.sg";
connectAttr "blinn7.msg" "materialInfo7.m";
connectAttr "polyCylinder7.out" "polyExtrudeFace41.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace41.out" "polyExtrudeFace42.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace42.mp";
connectAttr "blinn8.oc" "blinn8SG.ss";
connectAttr "blinn8SG.msg" "materialInfo8.sg";
connectAttr "blinn8.msg" "materialInfo8.m";
connectAttr "blinn9.oc" "blinn9SG.ss";
connectAttr "pCylinderShape7.iog.og[2]" "blinn9SG.dsm" -na;
connectAttr "pCylinderShape7.ciog.cog[1]" "blinn9SG.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[0]" "blinn9SG.dsm" -na;
connectAttr "groupId55.msg" "blinn9SG.gn" -na;
connectAttr "groupId56.msg" "blinn9SG.gn" -na;
connectAttr "groupId57.msg" "blinn9SG.gn" -na;
connectAttr "blinn9SG.msg" "materialInfo9.sg";
connectAttr "blinn9.msg" "materialInfo9.m";
connectAttr "polyTweak5.out" "polyExtrudeFace43.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace43.out" "polyExtrudeFace44.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace44.out" "polyExtrudeFace45.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace45.out" "polyExtrudeFace46.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace46.out" "polyExtrudeFace47.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace47.out" "polyExtrudeFace48.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace48.out" "polyExtrudeFace49.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace49.out" "polyExtrudeFace50.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace50.mp";
connectAttr "polyExtrudeFace50.out" "polyExtrudeFace51.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace51.mp";
connectAttr "polyExtrudeFace51.out" "polyExtrudeFace52.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace52.mp";
connectAttr "polyExtrudeFace52.out" "polyExtrudeFace53.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace53.mp";
connectAttr "polyExtrudeFace53.out" "polyExtrudeFace54.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace54.mp";
connectAttr "polyExtrudeFace54.out" "polyMirror7.ip";
connectAttr "pCylinder7.sp" "polyMirror7.sp";
connectAttr "pCylinderShape7.wm" "polyMirror7.mp";
connectAttr "blinn10.oc" "blinn10SG.ss";
connectAttr "pCylinderShape8.iog.og[0]" "blinn10SG.dsm" -na;
connectAttr "pCylinderShape8.ciog.cog[0]" "blinn10SG.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" "blinn10SG.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" "blinn10SG.dsm" -na;
connectAttr "groupId47.msg" "blinn10SG.gn" -na;
connectAttr "groupId48.msg" "blinn10SG.gn" -na;
connectAttr "groupId49.msg" "blinn10SG.gn" -na;
connectAttr "groupId51.msg" "blinn10SG.gn" -na;
connectAttr "blinn10SG.msg" "materialInfo10.sg";
connectAttr "blinn10.msg" "materialInfo10.m";
connectAttr "polyCylinder8.out" "polyExtrudeFace55.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace55.mp";
connectAttr "polyExtrudeFace55.out" "polyExtrudeFace56.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace56.mp";
connectAttr "polyExtrudeFace56.out" "polyExtrudeFace57.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace57.mp";
connectAttr "polyExtrudeFace57.out" "polyExtrudeFace58.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace58.mp";
connectAttr "polyExtrudeFace58.out" "polyMirror8.ip";
connectAttr "pCylinder8.sp" "polyMirror8.sp";
connectAttr "pCylinderShape8.wm" "polyMirror8.mp";
connectAttr "pCylinderShape8.o" "polySeparate5.ip";
connectAttr "polyMirror8.out" "groupParts35.ig";
connectAttr "groupId47.id" "groupParts35.gi";
connectAttr "polySeparate5.out[0]" "groupParts36.ig";
connectAttr "groupId49.id" "groupParts36.gi";
connectAttr "polyMirror7.out" "polyExtrudeFace59.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace59.mp";
connectAttr "polyExtrudeFace59.out" "polyExtrudeFace60.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace60.mp";
connectAttr "polyExtrudeFace60.out" "groupParts40.ig";
connectAttr "groupId55.id" "groupParts40.gi";
connectAttr "pCylinderShape7.o" "polySeparate6.ip";
connectAttr "polySeparate6.out[0]" "groupParts41.ig";
connectAttr "groupId57.id" "groupParts41.gi";
connectAttr "groupParts41.og" "polyMirror10.ip";
connectAttr "polySurface23.sp" "polyMirror10.sp";
connectAttr "polySurfaceShape23.wm" "polyMirror10.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace61.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeFace61.mp";
connectAttr "polyCylinder9.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace61.out" "polyExtrudeFace62.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeFace62.mp";
connectAttr "polyExtrudeFace62.out" "polyExtrudeFace63.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeFace63.mp";
connectAttr "polyExtrudeFace63.out" "polyExtrudeFace64.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeFace64.mp";
connectAttr "blinn11.oc" "blinn11SG.ss";
connectAttr "pCylinderShape9.iog" "blinn11SG.dsm" -na;
connectAttr "blinn11SG.msg" "materialInfo11.sg";
connectAttr "blinn11.msg" "materialInfo11.m";
connectAttr "blinn12.oc" "blinn12SG.ss";
connectAttr "pCylinderShape10.iog.og[0]" "blinn12SG.dsm" -na;
connectAttr "pCylinderShape10.ciog.cog[0]" "blinn12SG.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[0]" "blinn12SG.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[0]" "blinn12SG.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[0]" "blinn12SG.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[0]" "blinn12SG.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" "blinn12SG.dsm" -na;
connectAttr "polySurface26Shape.iog.og[0]" "blinn12SG.dsm" -na;
connectAttr "polySurface29Shape.iog.og[0]" "blinn12SG.dsm" -na;
connectAttr "polySurface30Shape.iog.og[0]" "blinn12SG.dsm" -na;
connectAttr "polySurface31Shape.iog.og[0]" "blinn12SG.dsm" -na;
connectAttr "polySurface32Shape.iog.og[0]" "blinn12SG.dsm" -na;
connectAttr "groupId58.msg" "blinn12SG.gn" -na;
connectAttr "groupId59.msg" "blinn12SG.gn" -na;
connectAttr "groupId60.msg" "blinn12SG.gn" -na;
connectAttr "groupId61.msg" "blinn12SG.gn" -na;
connectAttr "groupId62.msg" "blinn12SG.gn" -na;
connectAttr "groupId63.msg" "blinn12SG.gn" -na;
connectAttr "groupId64.msg" "blinn12SG.gn" -na;
connectAttr "groupId65.msg" "blinn12SG.gn" -na;
connectAttr "groupId66.msg" "blinn12SG.gn" -na;
connectAttr "groupId67.msg" "blinn12SG.gn" -na;
connectAttr "groupId68.msg" "blinn12SG.gn" -na;
connectAttr "groupId69.msg" "blinn12SG.gn" -na;
connectAttr "blinn12SG.msg" "materialInfo12.sg";
connectAttr "blinn12.msg" "materialInfo12.m";
connectAttr "polyCylinder10.out" "polyExtrudeFace65.ip";
connectAttr "pCylinderShape10.wm" "polyExtrudeFace65.mp";
connectAttr "polyExtrudeFace65.out" "polyExtrudeFace66.ip";
connectAttr "pCylinderShape10.wm" "polyExtrudeFace66.mp";
connectAttr "polyExtrudeFace66.out" "polyExtrudeFace67.ip";
connectAttr "pCylinderShape10.wm" "polyExtrudeFace67.mp";
connectAttr "polyExtrudeFace67.out" "polyExtrudeFace68.ip";
connectAttr "pCylinderShape10.wm" "polyExtrudeFace68.mp";
connectAttr "polyExtrudeFace68.out" "polyExtrudeFace69.ip";
connectAttr "pCylinderShape10.wm" "polyExtrudeFace69.mp";
connectAttr "polyExtrudeFace69.out" "polyExtrudeFace70.ip";
connectAttr "pCylinderShape10.wm" "polyExtrudeFace70.mp";
connectAttr "polyExtrudeFace70.out" "polyExtrudeFace71.ip";
connectAttr "pCylinderShape10.wm" "polyExtrudeFace71.mp";
connectAttr "polyExtrudeFace71.out" "polyMirror11.ip";
connectAttr "pCylinder10.sp" "polyMirror11.sp";
connectAttr "pCylinderShape10.wm" "polyMirror11.mp";
connectAttr "pCylinderShape10.o" "polySeparate7.ip";
connectAttr "polyMirror11.out" "groupParts42.ig";
connectAttr "groupId58.id" "groupParts42.gi";
connectAttr "polySeparate7.out[0]" "groupParts43.ig";
connectAttr "groupId60.id" "groupParts43.gi";
connectAttr "groupParts43.og" "polyMirror12.ip";
connectAttr "polySurface24.sp" "polyMirror12.sp";
connectAttr "polySurfaceShape24.wm" "polyMirror12.mp";
connectAttr "polySurfaceShape24.o" "polySeparate8.ip";
connectAttr "polySeparate8.out[0]" "groupParts44.ig";
connectAttr "groupId61.id" "groupParts44.gi";
connectAttr "polySeparate8.out[1]" "groupParts45.ig";
connectAttr "groupId62.id" "groupParts45.gi";
connectAttr "polySurfaceShape26.o" "polyUnite5.ip[0]";
connectAttr "polySurfaceShape28.o" "polyUnite5.ip[1]";
connectAttr "polySurfaceShape26.wm" "polyUnite5.im[0]";
connectAttr "polySurfaceShape28.wm" "polyUnite5.im[1]";
connectAttr "polyUnite5.out" "groupParts46.ig";
connectAttr "groupId65.id" "groupParts46.gi";
connectAttr "groupParts47.og" "polyMirror13.ip";
connectAttr "polySurface31.sp" "polyMirror13.sp";
connectAttr "polySurface31Shape.wm" "polyMirror13.mp";
connectAttr "polySurfaceShape29.o" "groupParts47.ig";
connectAttr "groupId68.id" "groupParts47.gi";
connectAttr "blinn13.oc" "blinn13SG.ss";
connectAttr "blinn13SG.msg" "materialInfo13.sg";
connectAttr "blinn13.msg" "materialInfo13.m";
connectAttr "blinn14.oc" "blinn14SG.ss";
connectAttr "blinn14SG.msg" "materialInfo14.sg";
connectAttr "blinn14.msg" "materialInfo14.m";
connectAttr "blinn15.oc" "blinn15SG.ss";
connectAttr "blinn15SG.msg" "materialInfo15.sg";
connectAttr "blinn15.msg" "materialInfo15.m";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyCloseBorder1.ip";
connectAttr "blinn16.oc" "blinn16SG.ss";
connectAttr "blinn16SG.msg" "materialInfo16.sg";
connectAttr "blinn16.msg" "materialInfo16.m";
connectAttr "blinn17.oc" "blinn17SG.ss";
connectAttr "pSphereShape1.iog" "blinn17SG.dsm" -na;
connectAttr "blinn17SG.msg" "materialInfo17.sg";
connectAttr "blinn17.msg" "materialInfo17.m";
connectAttr "polyTweak7.out" "polyExtrudeFace72.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace72.mp";
connectAttr "polyCloseBorder1.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace72.out" "polyExtrudeFace73.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace73.mp";
connectAttr "polyExtrudeFace73.out" "polyExtrudeFace74.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace74.mp";
connectAttr "polyExtrudeFace74.out" "polyExtrudeFace75.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace75.mp";
connectAttr "polyExtrudeFace75.out" "polyExtrudeFace76.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace76.mp";
connectAttr "polyExtrudeFace76.out" "polyExtrudeFace77.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace77.mp";
connectAttr "polyExtrudeFace77.out" "polyExtrudeFace78.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace78.mp";
connectAttr "polyExtrudeFace78.out" "polyExtrudeFace79.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace79.mp";
connectAttr "polyExtrudeFace79.out" "polyExtrudeFace80.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace80.mp";
connectAttr "polyExtrudeFace80.out" "polyExtrudeFace81.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace81.mp";
connectAttr "polyExtrudeFace81.out" "polyExtrudeFace82.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace82.mp";
connectAttr "polyExtrudeFace82.out" "polyExtrudeFace83.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace83.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace84.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace84.mp";
connectAttr "polyExtrudeFace83.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace84.out" "polyExtrudeFace85.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace85.mp";
connectAttr "polyExtrudeFace85.out" "polyExtrudeFace86.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace86.mp";
connectAttr "polyExtrudeFace86.out" "polyExtrudeFace87.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace87.mp";
connectAttr "polyExtrudeFace87.out" "polyExtrudeFace88.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace88.mp";
connectAttr "polyExtrudeFace88.out" "polyExtrudeFace89.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace89.mp";
connectAttr "polyExtrudeFace89.out" "polyExtrudeFace90.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace90.mp";
connectAttr "polyExtrudeFace90.out" "polyExtrudeFace91.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace91.mp";
connectAttr "polyCylinder6.out" "polyMirror14.ip";
connectAttr "pCylinder6.sp" "polyMirror14.sp";
connectAttr "pCylinderShape6.wm" "polyMirror14.mp";
connectAttr "blinn18.oc" "blinn18SG.ss";
connectAttr "blinn18SG.msg" "materialInfo18.sg";
connectAttr "blinn18.msg" "materialInfo18.m";
connectAttr "polyTweak9.out" "polyMirror15.ip";
connectAttr "pCylinder9.sp" "polyMirror15.sp";
connectAttr "pCylinderShape9.wm" "polyMirror15.mp";
connectAttr "polyExtrudeFace64.out" "polyTweak9.ip";
connectAttr "blinn19.oc" "blinn19SG.ss";
connectAttr "pCubeShape2.iog.og[0]" "blinn19SG.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" "blinn19SG.dsm" -na;
connectAttr "pCube4Shape.iog.og[0]" "blinn19SG.dsm" -na;
connectAttr "pCube5Shape.iog.og[0]" "blinn19SG.dsm" -na;
connectAttr "polySurfaceShape37.iog.og[0]" "blinn19SG.dsm" -na;
connectAttr "polySurfaceShape38.iog.og[0]" "blinn19SG.dsm" -na;
connectAttr "polySurfaceShape39.iog.og[0]" "blinn19SG.dsm" -na;
connectAttr "polySurfaceShape40.iog.og[0]" "blinn19SG.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[0]" "blinn19SG.dsm" -na;
connectAttr "polySurfaceShape42.iog.og[0]" "blinn19SG.dsm" -na;
connectAttr "polySurfaceShape43.iog.og[0]" "blinn19SG.dsm" -na;
connectAttr "polySurfaceShape44.iog.og[0]" "blinn19SG.dsm" -na;
connectAttr "polySurface37Shape.iog.og[0]" "blinn19SG.dsm" -na;
connectAttr "polySurface44Shape.iog.og[0]" "blinn19SG.dsm" -na;
connectAttr "polySurface38Shape.iog.og[0]" "blinn19SG.dsm" -na;
connectAttr "polySurface45Shape.iog.og[0]" "blinn19SG.dsm" -na;
connectAttr "groupId78.msg" "blinn19SG.gn" -na;
connectAttr "groupId79.msg" "blinn19SG.gn" -na;
connectAttr "groupId80.msg" "blinn19SG.gn" -na;
connectAttr "groupId83.msg" "blinn19SG.gn" -na;
connectAttr "groupId86.msg" "blinn19SG.gn" -na;
connectAttr "groupId89.msg" "blinn19SG.gn" -na;
connectAttr "groupId92.msg" "blinn19SG.gn" -na;
connectAttr "groupId95.msg" "blinn19SG.gn" -na;
connectAttr "groupId98.msg" "blinn19SG.gn" -na;
connectAttr "groupId101.msg" "blinn19SG.gn" -na;
connectAttr "groupId104.msg" "blinn19SG.gn" -na;
connectAttr "groupId107.msg" "blinn19SG.gn" -na;
connectAttr "groupId110.msg" "blinn19SG.gn" -na;
connectAttr "groupId113.msg" "blinn19SG.gn" -na;
connectAttr "groupId116.msg" "blinn19SG.gn" -na;
connectAttr "groupId119.msg" "blinn19SG.gn" -na;
connectAttr "blinn19SG.msg" "materialInfo19.sg";
connectAttr "blinn19.msg" "materialInfo19.m";
connectAttr "polyTweak10.out" "polySplitRing1.ip";
connectAttr "pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polyCube2.out" "polyTweak10.ip";
connectAttr "polySurface8Shape.o" "polySeparate9.ip";
connectAttr "polySeparate9.out[0]" "groupParts48.ig";
connectAttr "groupId70.id" "groupParts48.gi";
connectAttr "groupParts48.og" "groupParts49.ig";
connectAttr "groupId71.id" "groupParts49.gi";
connectAttr "polySeparate9.out[1]" "groupParts50.ig";
connectAttr "groupId72.id" "groupParts50.gi";
connectAttr "groupParts50.og" "groupParts51.ig";
connectAttr "groupId73.id" "groupParts51.gi";
connectAttr "polySurfaceShape33.o" "polyUnite6.ip[0]";
connectAttr "polySurfaceShape34.o" "polyUnite6.ip[1]";
connectAttr "polySurfaceShape33.wm" "polyUnite6.im[0]";
connectAttr "polySurfaceShape34.wm" "polyUnite6.im[1]";
connectAttr "polyUnite6.out" "groupParts52.ig";
connectAttr "groupId76.id" "groupParts52.gi";
connectAttr "groupParts52.og" "groupParts53.ig";
connectAttr "groupId77.id" "groupParts53.gi";
connectAttr "pCubeShape2.o" "polyUnite7.ip[0]";
connectAttr "polySurfaceShape35.o" "polyUnite7.ip[1]";
connectAttr "pCubeShape2.wm" "polyUnite7.im[0]";
connectAttr "polySurfaceShape35.wm" "polyUnite7.im[1]";
connectAttr "polySplitRing1.out" "groupParts54.ig";
connectAttr "groupId78.id" "groupParts54.gi";
connectAttr "polyUnite7.out" "groupParts55.ig";
connectAttr "groupId80.id" "groupParts55.gi";
connectAttr "groupParts55.og" "groupParts56.ig";
connectAttr "groupId81.id" "groupParts56.gi";
connectAttr "groupParts56.og" "groupParts57.ig";
connectAttr "groupId82.id" "groupParts57.gi";
connectAttr "groupParts60.og" "polyMirror16.ip";
connectAttr "pCube5.sp" "polyMirror16.sp";
connectAttr "pCube5Shape.wm" "polyMirror16.mp";
connectAttr "polySurfaceShape36.o" "groupParts58.ig";
connectAttr "groupId83.id" "groupParts58.gi";
connectAttr "groupParts58.og" "groupParts59.ig";
connectAttr "groupId84.id" "groupParts59.gi";
connectAttr "groupParts59.og" "groupParts60.ig";
connectAttr "groupId85.id" "groupParts60.gi";
connectAttr "polyTweak11.out" "polyMirror17.ip";
connectAttr "pCube4.sp" "polyMirror17.sp";
connectAttr "pCube4Shape.wm" "polyMirror17.mp";
connectAttr "groupParts57.og" "polyTweak11.ip";
connectAttr "pCube5Shape.o" "polySeparate10.ip";
connectAttr "polySeparate10.out[0]" "groupParts61.ig";
connectAttr "groupId86.id" "groupParts61.gi";
connectAttr "groupParts61.og" "groupParts62.ig";
connectAttr "groupId87.id" "groupParts62.gi";
connectAttr "groupParts62.og" "groupParts63.ig";
connectAttr "groupId88.id" "groupParts63.gi";
connectAttr "polySeparate10.out[1]" "groupParts64.ig";
connectAttr "groupId89.id" "groupParts64.gi";
connectAttr "groupParts64.og" "groupParts65.ig";
connectAttr "groupId90.id" "groupParts65.gi";
connectAttr "groupParts65.og" "groupParts66.ig";
connectAttr "groupId91.id" "groupParts66.gi";
connectAttr "polySeparate10.out[2]" "groupParts67.ig";
connectAttr "groupId92.id" "groupParts67.gi";
connectAttr "groupParts67.og" "groupParts68.ig";
connectAttr "groupId93.id" "groupParts68.gi";
connectAttr "groupParts68.og" "groupParts69.ig";
connectAttr "groupId94.id" "groupParts69.gi";
connectAttr "polySeparate10.out[3]" "groupParts70.ig";
connectAttr "groupId95.id" "groupParts70.gi";
connectAttr "groupParts70.og" "groupParts71.ig";
connectAttr "groupId96.id" "groupParts71.gi";
connectAttr "groupParts71.og" "groupParts72.ig";
connectAttr "groupId97.id" "groupParts72.gi";
connectAttr "pCube4Shape.o" "polySeparate11.ip";
connectAttr "polySeparate11.out[0]" "groupParts73.ig";
connectAttr "groupId98.id" "groupParts73.gi";
connectAttr "groupParts73.og" "groupParts74.ig";
connectAttr "groupId99.id" "groupParts74.gi";
connectAttr "groupParts74.og" "groupParts75.ig";
connectAttr "groupId100.id" "groupParts75.gi";
connectAttr "polySeparate11.out[1]" "groupParts76.ig";
connectAttr "groupId101.id" "groupParts76.gi";
connectAttr "groupParts76.og" "groupParts77.ig";
connectAttr "groupId102.id" "groupParts77.gi";
connectAttr "groupParts77.og" "groupParts78.ig";
connectAttr "groupId103.id" "groupParts78.gi";
connectAttr "polySeparate11.out[2]" "groupParts79.ig";
connectAttr "groupId104.id" "groupParts79.gi";
connectAttr "groupParts79.og" "groupParts80.ig";
connectAttr "groupId105.id" "groupParts80.gi";
connectAttr "groupParts80.og" "groupParts81.ig";
connectAttr "groupId106.id" "groupParts81.gi";
connectAttr "polySeparate11.out[3]" "groupParts82.ig";
connectAttr "groupId107.id" "groupParts82.gi";
connectAttr "groupParts82.og" "groupParts83.ig";
connectAttr "groupId108.id" "groupParts83.gi";
connectAttr "groupParts83.og" "groupParts84.ig";
connectAttr "groupId109.id" "groupParts84.gi";
connectAttr "polySurfaceShape38.o" "polyUnite8.ip[0]";
connectAttr "polySurfaceShape37.o" "polyUnite8.ip[1]";
connectAttr "polySurfaceShape38.wm" "polyUnite8.im[0]";
connectAttr "polySurfaceShape37.wm" "polyUnite8.im[1]";
connectAttr "polyUnite8.out" "groupParts85.ig";
connectAttr "groupId110.id" "groupParts85.gi";
connectAttr "groupParts85.og" "groupParts86.ig";
connectAttr "groupId111.id" "groupParts86.gi";
connectAttr "groupParts86.og" "groupParts87.ig";
connectAttr "groupId112.id" "groupParts87.gi";
connectAttr "polySurfaceShape39.o" "polyUnite9.ip[0]";
connectAttr "polySurfaceShape40.o" "polyUnite9.ip[1]";
connectAttr "polySurfaceShape39.wm" "polyUnite9.im[0]";
connectAttr "polySurfaceShape40.wm" "polyUnite9.im[1]";
connectAttr "polyUnite9.out" "groupParts88.ig";
connectAttr "groupId116.id" "groupParts88.gi";
connectAttr "groupParts88.og" "groupParts89.ig";
connectAttr "groupId117.id" "groupParts89.gi";
connectAttr "groupParts89.og" "groupParts90.ig";
connectAttr "groupId118.id" "groupParts90.gi";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn5SG.pa" ":renderPartition.st" -na;
connectAttr "blinn6SG.pa" ":renderPartition.st" -na;
connectAttr "blinn7SG.pa" ":renderPartition.st" -na;
connectAttr "blinn8SG.pa" ":renderPartition.st" -na;
connectAttr "blinn9SG.pa" ":renderPartition.st" -na;
connectAttr "blinn10SG.pa" ":renderPartition.st" -na;
connectAttr "blinn11SG.pa" ":renderPartition.st" -na;
connectAttr "blinn12SG.pa" ":renderPartition.st" -na;
connectAttr "blinn13SG.pa" ":renderPartition.st" -na;
connectAttr "blinn14SG.pa" ":renderPartition.st" -na;
connectAttr "blinn15SG.pa" ":renderPartition.st" -na;
connectAttr "blinn16SG.pa" ":renderPartition.st" -na;
connectAttr "blinn17SG.pa" ":renderPartition.st" -na;
connectAttr "blinn18SG.pa" ":renderPartition.st" -na;
connectAttr "blinn19SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn4.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn5.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn6.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn7.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn8.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn9.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn10.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn11.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn12.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn13.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn14.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn15.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn16.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn17.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn18.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn19.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of robot2.ma
