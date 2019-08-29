//Maya ASCII 2018 scene
//Name: Gas can.ma
//Last modified: Thu, Aug 29, 2019 05:22:50 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "251E9568-4EFD-FEB2-5ABC-929E4D017B10";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.0219786914416407 7.3817898292346866 7.6642056296878627 ;
	setAttr ".r" -type "double3" -5.138352748286021 4272.5999999966825 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "01FC0448-472A-139E-D55B-64BA9451C677";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.4140693369976347;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 4.5472932410630378 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "E5BC7DFB-47B3-525F-5ECA-179439C216A2";
	setAttr ".t" -type "double3" 0 1000.1 2.2105710745433371e-13 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DA417265-4263-4BB6-8732-E98636E2ED15";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 995.55270675893701;
	setAttr ".ow" 18.847258686429594;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 4.5472932410630378 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "FC72D5D9-492E-F9F8-7F9A-97A153B75D6F";
	setAttr ".t" -type "double3" -2.3847908077435949 7.2037311486067166 1000.1057213740521 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3A6CED09-4D84-919D-127A-29B06BADB2D3";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1057213740521;
	setAttr ".ow" 3.6555708411040038;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 4.5472932410630378 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "69F202C2-4322-3C90-C161-13807846B8E9";
	setAttr ".t" -type "double3" 1000.1027323987176 8.0035939117706967 -0.57321538220690793 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3247295C-46D8-1A5F-5C86-2397FF2A9C82";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1027323987176;
	setAttr ".ow" 4.362097792392631;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 4.5472932410630378 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "03914135-4304-C83D-95C1-F9AE54AF758C";
	setAttr ".t" -type "double3" 0.017938526933747312 1.0166189879178342 -3.1496468401344488 ;
	setAttr ".s" -type "double3" 1.9840343902870325 1.9840343902870325 1.9840343902870325 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "CB9AD815-4989-1FA2-8F61-BAA3C2CDCB40";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82432764768600464 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 268 ".pt";
	setAttr ".pt[0]" -type "float3" -0.026027564 -0.099856205 0 ;
	setAttr ".pt[1]" -type "float3" -0.026027564 -0.099856205 0 ;
	setAttr ".pt[2]" -type "float3" -0.026027815 -0.099856205 0 ;
	setAttr ".pt[3]" -type "float3" -0.022750018 -0.099856205 0 ;
	setAttr ".pt[4]" -type "float3" -0.019472219 -0.099856205 0 ;
	setAttr ".pt[5]" -type "float3" -0.016194424 -0.099856205 0 ;
	setAttr ".pt[6]" -type "float3" -0.01619442 -0.099856205 0 ;
	setAttr ".pt[7]" -type "float3" -0.01619442 -0.099856205 0 ;
	setAttr ".pt[8]" -type "float3" -0.016194424 -0.099856205 0 ;
	setAttr ".pt[9]" -type "float3" -0.019472219 -0.099856205 0 ;
	setAttr ".pt[10]" -type "float3" -0.022750018 -0.099856205 0 ;
	setAttr ".pt[11]" -type "float3" -0.026027815 -0.099856205 0 ;
	setAttr ".pt[12]" -type "float3" 0.0260233 -0.099856205 0 ;
	setAttr ".pt[13]" -type "float3" 0.0260233 -0.099856205 0 ;
	setAttr ".pt[14]" -type "float3" 0.026027815 -0.099856205 0 ;
	setAttr ".pt[15]" -type "float3" 0.022750018 -0.099856205 0 ;
	setAttr ".pt[16]" -type "float3" 0.019472219 -0.099856205 0 ;
	setAttr ".pt[17]" -type "float3" 0.016194424 -0.099856205 0 ;
	setAttr ".pt[18]" -type "float3" 0.016192425 -0.099856205 0 ;
	setAttr ".pt[19]" -type "float3" 0.016192425 -0.099856205 0 ;
	setAttr ".pt[20]" -type "float3" 0.016194424 -0.099856205 0 ;
	setAttr ".pt[21]" -type "float3" 0.019472219 -0.099856205 0 ;
	setAttr ".pt[22]" -type "float3" 0.022750018 -0.099856205 0 ;
	setAttr ".pt[23]" -type "float3" 0.026027815 -0.099856205 0 ;
	setAttr ".pt[24]" -type "float3" -0.06190094 0.10266694 0 ;
	setAttr ".pt[25]" -type "float3" -0.06190094 0.10266694 0 ;
	setAttr ".pt[26]" -type "float3" -0.06190094 0.10266694 0 ;
	setAttr ".pt[27]" -type "float3" -0.06190094 0.10266694 0 ;
	setAttr ".pt[28]" -type "float3" -0.06190094 0.10266694 0 ;
	setAttr ".pt[29]" -type "float3" -0.06190094 0.10266694 0 ;
	setAttr ".pt[30]" -type "float3" -0.06190094 0.10266694 0 ;
	setAttr ".pt[31]" -type "float3" -0.06190094 0.10266694 0 ;
	setAttr ".pt[32]" -type "float3" -0.06190094 0.10266694 0 ;
	setAttr ".pt[33]" -type "float3" -0.06190094 0.10266694 0 ;
	setAttr ".pt[34]" -type "float3" -0.06190094 0.10266694 0 ;
	setAttr ".pt[35]" -type "float3" -0.06190094 0.10266694 0 ;
	setAttr ".pt[36]" -type "float3" 0.068969667 0.054974698 0 ;
	setAttr ".pt[37]" -type "float3" 0.068969667 0.054974698 0 ;
	setAttr ".pt[38]" -type "float3" 0.068969667 0.054974698 0 ;
	setAttr ".pt[39]" -type "float3" -0.025702357 0.062257163 0 ;
	setAttr ".pt[40]" -type "float3" -0.032984819 0.087745793 0 ;
	setAttr ".pt[41]" -type "float3" -0.10945071 0.069539636 0 ;
	setAttr ".pt[42]" -type "float3" -0.10945071 0.069539636 0 ;
	setAttr ".pt[43]" -type "float3" -0.10945071 0.069539636 0 ;
	setAttr ".pt[44]" -type "float3" -0.032984819 0.054974698 0 ;
	setAttr ".pt[45]" -type "float3" -0.032984819 0.054974698 0 ;
	setAttr ".pt[46]" -type "float3" -0.032984819 0.054974698 0 ;
	setAttr ".pt[47]" -type "float3" -0.032984819 0.054974698 0 ;
	setAttr ".pt[48]" -type "float3" -0.032984819 0.054974698 0 ;
	setAttr ".pt[49]" -type "float3" -0.032984819 0.054974698 0 ;
	setAttr ".pt[50]" -type "float3" 0.068969667 0.054974698 0 ;
	setAttr ".pt[51]" -type "float3" -0.06190094 0.10266694 0 ;
	setAttr ".pt[52]" -type "float3" -0.06190094 0.10266694 0 ;
	setAttr ".pt[53]" -type "float3" -0.06190094 0.10266694 0 ;
	setAttr ".pt[54]" -type "float3" -0.06190094 0.10266694 0 ;
	setAttr ".pt[55]" -type "float3" -0.06190094 0.10266694 0 ;
	setAttr ".pt[56]" -type "float3" -0.06190094 0.10266694 0 ;
	setAttr ".pt[57]" -type "float3" -0.06190094 0.10266694 0 ;
	setAttr ".pt[58]" -type "float3" -0.06190094 0.10266694 0 ;
	setAttr ".pt[59]" -type "float3" -0.06190094 0.10266694 0 ;
	setAttr ".pt[60]" -type "float3" -0.06190094 0.10266694 0 ;
	setAttr ".pt[61]" -type "float3" -0.06190094 0.10266694 0 ;
	setAttr ".pt[62]" -type "float3" -0.06190094 0.10266694 0 ;
	setAttr ".pt[63]" -type "float3" 0.068969667 0.054974698 0 ;
	setAttr ".pt[64]" -type "float3" 0.068969667 0.054974698 0 ;
	setAttr ".pt[65]" -type "float3" 0.068969667 0.054974698 0 ;
	setAttr ".pt[66]" -type "float3" -0.032984819 0.054974698 0 ;
	setAttr ".pt[67]" -type "float3" -0.032984819 0.054974698 0 ;
	setAttr ".pt[68]" -type "float3" -0.032984819 0.054974698 0 ;
	setAttr ".pt[69]" -type "float3" -0.032984819 0.054974698 0 ;
	setAttr ".pt[70]" -type "float3" -0.032984819 0.054974698 0 ;
	setAttr ".pt[71]" -type "float3" -0.032984819 0.054974698 0 ;
	setAttr ".pt[72]" -type "float3" -0.10945071 0.069539636 0 ;
	setAttr ".pt[73]" -type "float3" -0.10945071 0.069539636 0 ;
	setAttr ".pt[74]" -type "float3" -0.10945071 0.069539636 0 ;
	setAttr ".pt[75]" -type "float3" -0.032984819 0.087745793 0 ;
	setAttr ".pt[76]" -type "float3" -0.025702357 0.062257163 0 ;
	setAttr ".pt[77]" -type "float3" 0.068969667 0.054974698 0 ;
	setAttr ".pt[78]" -type "float3" -0.026027564 -0.099856205 0 ;
	setAttr ".pt[79]" -type "float3" -0.026027564 -0.099856205 0 ;
	setAttr ".pt[80]" -type "float3" -0.026027815 -0.099856205 0 ;
	setAttr ".pt[81]" -type "float3" -0.022750018 -0.099856205 0 ;
	setAttr ".pt[82]" -type "float3" -0.019472219 -0.099856205 0 ;
	setAttr ".pt[83]" -type "float3" -0.016194424 -0.099856205 0 ;
	setAttr ".pt[84]" -type "float3" -0.016194316 -0.099856205 0 ;
	setAttr ".pt[85]" -type "float3" -0.016194316 -0.099856205 0 ;
	setAttr ".pt[86]" -type "float3" -0.016194424 -0.099856205 0 ;
	setAttr ".pt[87]" -type "float3" -0.019472219 -0.099856205 0 ;
	setAttr ".pt[88]" -type "float3" -0.022750018 -0.099856205 0 ;
	setAttr ".pt[89]" -type "float3" -0.026027815 -0.099856205 0 ;
	setAttr ".pt[90]" -type "float3" 0.026023302 -0.099856205 0 ;
	setAttr ".pt[91]" -type "float3" 0.026023302 -0.099856205 0 ;
	setAttr ".pt[92]" -type "float3" 0.026027815 -0.099856205 0 ;
	setAttr ".pt[93]" -type "float3" 0.022750018 -0.099856205 0 ;
	setAttr ".pt[94]" -type "float3" 0.019472219 -0.099856205 0 ;
	setAttr ".pt[95]" -type "float3" 0.016194424 -0.099856205 0 ;
	setAttr ".pt[96]" -type "float3" 0.016195014 -0.099856205 0 ;
	setAttr ".pt[97]" -type "float3" 0.016195014 -0.099856205 0 ;
	setAttr ".pt[98]" -type "float3" 0.016194424 -0.099856205 0 ;
	setAttr ".pt[99]" -type "float3" 0.019472219 -0.099856205 0 ;
	setAttr ".pt[100]" -type "float3" 0.022750018 -0.099856205 0 ;
	setAttr ".pt[101]" -type "float3" 0.026027815 -0.099856205 0 ;
	setAttr ".pt[102]" -type "float3" 0.0455481 -0.099856205 0 ;
	setAttr ".pt[103]" -type "float3" 0.04809317 -0.099856205 0 ;
	setAttr ".pt[104]" -type "float3" 0.049024723 -0.099856205 0 ;
	setAttr ".pt[105]" -type "float3" 0.04809317 -0.099856205 0 ;
	setAttr ".pt[106]" -type "float3" 0.0455481 -0.099856205 0 ;
	setAttr ".pt[107]" -type "float3" 0.042071462 -0.099856205 0 ;
	setAttr ".pt[108]" -type "float3" 0.042071462 -0.099856205 0 ;
	setAttr ".pt[109]" -type "float3" 0.042071462 -0.099856205 0 ;
	setAttr ".pt[110]" -type "float3" 0.042071462 -0.099856205 0 ;
	setAttr ".pt[111]" -type "float3" 0.04809317 -0.099856205 0 ;
	setAttr ".pt[112]" -type "float3" 0.0455481 -0.099856205 0 ;
	setAttr ".pt[113]" -type "float3" 0.042071462 -0.099856205 0 ;
	setAttr ".pt[114]" -type "float3" 0.042071462 -0.099856205 0 ;
	setAttr ".pt[115]" -type "float3" 0.042071462 -0.099856205 0 ;
	setAttr ".pt[116]" -type "float3" 0.042071462 -0.099856205 0 ;
	setAttr ".pt[117]" -type "float3" 0.0455481 -0.099856205 0 ;
	setAttr ".pt[118]" -type "float3" 0.04809317 -0.099856205 0 ;
	setAttr ".pt[119]" -type "float3" 0.049024723 -0.099856205 0 ;
	setAttr ".pt[121]" -type "float3" 0.050977245 0 0 ;
	setAttr ".pt[122]" -type "float3" 0.050977245 0 0 ;
	setAttr ".pt[123]" -type "float3" 0.050977245 0 0 ;
	setAttr ".pt[124]" -type "float3" 0.050977245 0 0 ;
	setAttr ".pt[125]" -type "float3" 0.050977245 0 0 ;
	setAttr ".pt[126]" -type "float3" 0.050977245 0 0 ;
	setAttr ".pt[132]" -type "float3" 0.050977245 0 0 ;
	setAttr ".pt[139]" -type "float3" 0.050977245 0 0 ;
	setAttr ".pt[140]" -type "float3" 0.050977245 0 0 ;
	setAttr ".pt[141]" -type "float3" 0.050977245 0 0 ;
	setAttr ".pt[142]" -type "float3" 0.050977245 0 0 ;
	setAttr ".pt[143]" -type "float3" 0.050977245 0 0 ;
	setAttr ".pt[144]" -type "float3" -0.04809317 -0.099856205 0 ;
	setAttr ".pt[145]" -type "float3" -0.0455481 -0.099856205 0 ;
	setAttr ".pt[146]" -type "float3" -0.042071462 -0.099856205 0 ;
	setAttr ".pt[147]" -type "float3" -0.042068686 -0.099856205 0 ;
	setAttr ".pt[148]" -type "float3" -0.042068686 -0.099856205 0 ;
	setAttr ".pt[149]" -type "float3" -0.042071462 -0.099856205 0 ;
	setAttr ".pt[150]" -type "float3" -0.0455481 -0.099856205 0 ;
	setAttr ".pt[151]" -type "float3" -0.04809317 -0.099856205 0 ;
	setAttr ".pt[152]" -type "float3" -0.049024723 -0.099856205 0 ;
	setAttr ".pt[153]" -type "float3" -0.0455481 -0.099856205 0 ;
	setAttr ".pt[154]" -type "float3" -0.04809317 -0.099856205 0 ;
	setAttr ".pt[155]" -type "float3" -0.049024723 -0.099856205 0 ;
	setAttr ".pt[156]" -type "float3" -0.04809317 -0.099856205 0 ;
	setAttr ".pt[157]" -type "float3" -0.0455481 -0.099856205 0 ;
	setAttr ".pt[158]" -type "float3" -0.042071462 -0.099856205 0 ;
	setAttr ".pt[159]" -type "float3" -0.042068686 -0.099856205 0 ;
	setAttr ".pt[160]" -type "float3" -0.042068686 -0.099856205 0 ;
	setAttr ".pt[161]" -type "float3" -0.042071462 -0.099856205 0 ;
	setAttr ".pt[162]" -type "float3" -0.032984819 0.07696458 0 ;
	setAttr ".pt[163]" -type "float3" -0.032984819 0.07696458 0 ;
	setAttr ".pt[164]" -type "float3" -0.032984819 0.07696458 0 ;
	setAttr ".pt[165]" -type "float3" -0.032984819 0.07696458 0 ;
	setAttr ".pt[166]" -type "float3" -0.032984819 0.07696458 0 ;
	setAttr ".pt[167]" -type "float3" -0.032984819 0.07696458 0 ;
	setAttr ".pt[168]" -type "float3" -0.032984819 0.07696458 0 ;
	setAttr ".pt[169]" -type "float3" -0.032984819 0.07696458 0 ;
	setAttr ".pt[170]" -type "float3" -0.032984819 0.07696458 0 ;
	setAttr ".pt[171]" -type "float3" -0.032984819 0.07696458 0 ;
	setAttr ".pt[172]" -type "float3" -0.032984819 0.07696458 0 ;
	setAttr ".pt[173]" -type "float3" -0.032984819 0.07696458 0 ;
	setAttr ".pt[174]" -type "float3" -0.032984819 0.07696458 0 ;
	setAttr ".pt[175]" -type "float3" -0.032984819 0.07696458 0 ;
	setAttr ".pt[176]" -type "float3" -0.032984819 0.07696458 0 ;
	setAttr ".pt[177]" -type "float3" -0.032984819 0.07696458 0 ;
	setAttr ".pt[178]" -type "float3" -0.032984819 0.07696458 0 ;
	setAttr ".pt[179]" -type "float3" -0.032984819 0.07696458 0 ;
	setAttr ".pt[180]" -type "float3" 0.23003882 -0.036412317 0 ;
	setAttr ".pt[181]" -type "float3" 0.21183266 0 0 ;
	setAttr ".pt[182]" -type "float3" 0.21183266 0 0 ;
	setAttr ".pt[183]" -type "float3" 0.21183266 0 0 ;
	setAttr ".pt[184]" -type "float3" 0.21183266 0 0 ;
	setAttr ".pt[185]" -type "float3" 0.139008 0 0 ;
	setAttr ".pt[186]" -type "float3" 0.139008 0 0 ;
	setAttr ".pt[187]" -type "float3" 0.139008 0 0 ;
	setAttr ".pt[188]" -type "float3" 0.139008 -0.014564926 0 ;
	setAttr ".pt[189]" -type "float3" 0.21183266 0 0 ;
	setAttr ".pt[190]" -type "float3" 0.23003882 -0.036412317 0 ;
	setAttr ".pt[191]" -type "float3" 0.139008 -0.014564926 0 ;
	setAttr ".pt[192]" -type "float3" 0.139008 0 0 ;
	setAttr ".pt[193]" -type "float3" 0.139008 0 0 ;
	setAttr ".pt[194]" -type "float3" 0.139008 0 0 ;
	setAttr ".pt[195]" -type "float3" 0.21183266 0 0 ;
	setAttr ".pt[196]" -type "float3" 0.21183266 0 0 ;
	setAttr ".pt[197]" -type "float3" 0.21183266 0 0 ;
	setAttr ".pt[198]" -type "float3" 0.018206161 0 0 ;
	setAttr ".pt[200]" -type "float3" 0 0.010923695 0 ;
	setAttr ".pt[201]" -type "float3" 0 0.010923695 0 ;
	setAttr ".pt[202]" -type "float3" 0 -0.032771081 0 ;
	setAttr ".pt[203]" -type "float3" 0 -0.032771081 0 ;
	setAttr ".pt[204]" -type "float3" 0 -0.032771081 0 ;
	setAttr ".pt[205]" -type "float3" 0.050977245 0 0 ;
	setAttr ".pt[206]" -type "float3" 0.050977245 0 0 ;
	setAttr ".pt[207]" -type "float3" 0 -0.032771081 0 ;
	setAttr ".pt[208]" -type "float3" 0 0.010923695 0 ;
	setAttr ".pt[209]" -type "float3" 0 0.010923695 0 ;
	setAttr ".pt[211]" -type "float3" 0.018206161 0 0 ;
	setAttr ".pt[212]" -type "float3" 0.050977245 0 0 ;
	setAttr ".pt[213]" -type "float3" 0.050977245 0 0 ;
	setAttr ".pt[214]" -type "float3" 0 -0.032771081 0 ;
	setAttr ".pt[215]" -type "float3" 0 -0.032771081 0 ;
	setAttr ".pt[216]" -type "float3" -0.022752291 -0.099856205 0 ;
	setAttr ".pt[217]" -type "float3" -0.022752291 -0.099856205 0 ;
	setAttr ".pt[218]" -type "float3" -0.019473288 -0.099856205 0 ;
	setAttr ".pt[219]" -type "float3" -0.019473288 -0.099856205 0 ;
	setAttr ".pt[220]" -type "float3" 0.022746334 -0.099856205 0 ;
	setAttr ".pt[221]" -type "float3" 0.022746334 -0.099856205 0 ;
	setAttr ".pt[222]" -type "float3" 0.019469379 -0.099856205 0 ;
	setAttr ".pt[223]" -type "float3" 0.019469379 -0.099856205 0 ;
	setAttr ".pt[224]" -type "float3" -0.06190094 0.10266694 0 ;
	setAttr ".pt[225]" -type "float3" -0.06190094 0.10266694 0 ;
	setAttr ".pt[226]" -type "float3" -0.06190094 0.10266694 0 ;
	setAttr ".pt[227]" -type "float3" -0.06190094 0.10266694 0 ;
	setAttr ".pt[228]" -type "float3" -0.032984819 0.054974698 0 ;
	setAttr ".pt[229]" -type "float3" -0.032984819 0.054974698 0 ;
	setAttr ".pt[230]" -type "float3" -0.032984819 0.087745793 0 ;
	setAttr ".pt[231]" -type "float3" -0.032984819 0.087745793 0 ;
	setAttr ".pt[232]" -type "float3" -0.032984819 0.054974698 0 ;
	setAttr ".pt[233]" -type "float3" -0.06190094 0.10266694 0 ;
	setAttr ".pt[234]" -type "float3" -0.06190094 0.10266694 0 ;
	setAttr ".pt[235]" -type "float3" -0.06190094 0.10266694 0 ;
	setAttr ".pt[236]" -type "float3" -0.06190094 0.10266694 0 ;
	setAttr ".pt[237]" -type "float3" -0.032984819 0.054974698 0 ;
	setAttr ".pt[238]" -type "float3" -0.032984819 0.054974698 0 ;
	setAttr ".pt[239]" -type "float3" -0.032984819 0.054974698 0 ;
	setAttr ".pt[240]" -type "float3" -0.032984819 0.087745793 0 ;
	setAttr ".pt[241]" -type "float3" -0.032984819 0.087745793 0 ;
	setAttr ".pt[242]" -type "float3" -0.022752404 -0.099856205 0 ;
	setAttr ".pt[243]" -type "float3" -0.022752404 -0.099856205 0 ;
	setAttr ".pt[244]" -type "float3" -0.019473288 -0.099856205 0 ;
	setAttr ".pt[245]" -type "float3" -0.019473288 -0.099856205 0 ;
	setAttr ".pt[246]" -type "float3" 0.022747194 -0.099856205 0 ;
	setAttr ".pt[247]" -type "float3" 0.022747194 -0.099856205 0 ;
	setAttr ".pt[248]" -type "float3" 0.0194711 -0.099856205 0 ;
	setAttr ".pt[249]" -type "float3" 0.0194711 -0.099856205 0 ;
	setAttr ".pt[250]" -type "float3" 0.045075871 -0.099856205 0 ;
	setAttr ".pt[251]" -type "float3" 0.047570284 -0.099856205 0 ;
	setAttr ".pt[252]" -type "float3" 0.045075875 -0.099856205 0 ;
	setAttr ".pt[253]" -type "float3" 0.047570284 -0.099856205 0 ;
	setAttr ".pt[254]" -type "float3" 0.045075871 -0.099856205 0 ;
	setAttr ".pt[255]" -type "float3" 0.045075875 -0.099856205 0 ;
	setAttr ".pt[257]" -type "float3" 0.050977245 0 0 ;
	setAttr ".pt[258]" -type "float3" 0.050977245 0 0 ;
	setAttr ".pt[260]" -type "float3" 0.050977245 0 0 ;
	setAttr ".pt[263]" -type "float3" 0.050977245 0 0 ;
	setAttr ".pt[264]" -type "float3" -0.047570437 -0.099856205 0 ;
	setAttr ".pt[265]" -type "float3" -0.045074888 -0.099856205 0 ;
	setAttr ".pt[266]" -type "float3" -0.045075316 -0.099856205 0 ;
	setAttr ".pt[267]" -type "float3" -0.045074873 -0.099856205 0 ;
	setAttr ".pt[268]" -type "float3" -0.0475704 -0.099856205 0 ;
	setAttr ".pt[269]" -type "float3" -0.045075271 -0.099856205 0 ;
	setAttr ".pt[270]" -type "float3" -0.032984819 0.07696458 0 ;
	setAttr ".pt[271]" -type "float3" -0.032984819 0.07696458 0 ;
	setAttr ".pt[272]" -type "float3" -0.032984819 0.07696458 0 ;
	setAttr ".pt[273]" -type "float3" -0.032984819 0.07696458 0 ;
	setAttr ".pt[274]" -type "float3" -0.032984819 0.07696458 0 ;
	setAttr ".pt[275]" -type "float3" -0.032984819 0.07696458 0 ;
	setAttr ".pt[276]" -type "float3" 0.21183266 -0.014564926 0 ;
	setAttr ".pt[277]" -type "float3" 0.21183266 0 0 ;
	setAttr ".pt[278]" -type "float3" 0.21183266 0 0 ;
	setAttr ".pt[279]" -type "float3" 0.21183266 0 0 ;
	setAttr ".pt[280]" -type "float3" 0.21183266 -0.014564926 0 ;
	setAttr ".pt[281]" -type "float3" 0.21183266 0 0 ;
	setAttr ".pt[282]" -type "float3" 0.018206161 0 0 ;
	setAttr ".pt[284]" -type "float3" 0 -0.032771081 0 ;
	setAttr ".pt[285]" -type "float3" 0 -0.032771081 0 ;
	setAttr ".pt[287]" -type "float3" 0.018206161 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "left";
	rename -uid "0A4B3316-430E-4ED4-9842-2685DD94BC1B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 3.6011340927168645 1.6774474655621248 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "4116B563-4D1D-A3FB-AE56-1EB43539BF57";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 24.985187473978026;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "A5E322AE-4613-E8A9-B83C-F49D6A4A9F46";
	setAttr ".t" -type "double3" 0 4.2235123367198852 -2.0349330101205534 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "644BAD74-4AA2-2E35-1B93-3284C706EB6B";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10721110/Pictures/Saved Pictures/jerry-can-front.png";
	setAttr ".cov" -type "short2" 1658 832 ;
	setAttr ".dlc" no;
	setAttr ".w" 16.58;
	setAttr ".h" 8.3199999999999985;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "782ED94D-462B-6EF2-F6F9-EA83D67F0E4F";
	setAttr ".t" -type "double3" 0 7.3947503472601257 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.21817650641947534 0.21817650641947534 0.21817650641947534 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "D78D570F-4FC0-CB92-38BE-83A377E494E0";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10721110/Pictures/Saved Pictures/JerryCanFrontView.jpg";
	setAttr ".cov" -type "short2" 1500 1500 ;
	setAttr ".dlc" no;
	setAttr ".w" 15;
	setAttr ".h" 15;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "3FC3575D-40C3-7BFF-09FF-96897EB0DED8";
	setAttr ".t" -type "double3" 1.0838862566795733 8.1846150667240298 -3.1496468401344488 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.16764080666402664 1.4159872402485543 0.16764080666402664 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "ED5666AD-49FA-8D35-5FE8-FE82D2088633";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "60A42B30-4221-EE9B-AD91-128FD62645D2";
	setAttr ".t" -type "double3" 0 0 0.63957511687553503 ;
	setAttr ".rp" -type "double3" 0.94251164198430193 8.1846150467396885 -2.9976512189167082e-08 ;
	setAttr ".sp" -type "double3" 0.94251164198430193 8.1846150467396885 -2.9976512189167082e-08 ;
createNode transform -n "pasted__pCylinder1" -p "group";
	rename -uid "9A2DB310-4B1E-A133-4F5C-9BB99FBDF3E2";
	setAttr ".t" -type "double3" 1.0838862566795733 8.1846150667240298 -3.1660542554930844 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.16764080666402664 1.4159872402485543 0.16764080666402664 ;
createNode mesh -n "pasted__pCylinderShape1" -p "|group|pasted__pCylinder1";
	rename -uid "3588F92C-4AE3-A70C-9683-209352B8D2E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "4016535A-4955-A222-6545-38836D7D12D1";
	setAttr ".t" -type "double3" 0 0 -0.64989958003102144 ;
	setAttr ".rp" -type "double3" 0.94251164198430193 8.1846150467396885 -2.9976512189167082e-08 ;
	setAttr ".sp" -type "double3" 0.94251164198430193 8.1846150467396885 -2.9976512189167082e-08 ;
createNode transform -n "pasted__pCylinder1" -p "group1";
	rename -uid "FD38BDA0-490E-8B72-FCD2-E2A36D69485A";
	setAttr ".t" -type "double3" 1.0838862566795733 8.1846150667240298 -3.1496468401344488 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.16764080666402664 1.4159872402485543 0.16764080666402664 ;
createNode mesh -n "pasted__pCylinderShape1" -p "|group1|pasted__pCylinder1";
	rename -uid "D17E157A-4B5D-20F6-04A9-9581C9FC3C54";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "F73C612D-4797-195E-9A92-B8AB29DD4D6B";
	setAttr ".t" -type "double3" -0.77837926374065702 7.6977190964287221 -3.1496468401344488 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "0CC0702E-4253-9C64-6FF9-B4B2B0D324BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.24743705987930298 0.2453327476978302 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt";
	setAttr ".pt[129]" -type "float3" -0.12895899 0.099482641 0 ;
	setAttr ".pt[130]" -type "float3" 0 0.037995189 -0.023531627 ;
	setAttr ".pt[131]" -type "float3" 0 0.037995189 -0.023514397 ;
	setAttr ".pt[132]" -type "float3" 0 0.037995189 -0.023480093 ;
	setAttr ".pt[133]" -type "float3" 0 0.037995189 -0.023475822 ;
	setAttr ".pt[137]" -type "float3" -0.12895899 0.099482641 0 ;
	setAttr ".pt[138]" -type "float3" 0 0.037995189 0.026328761 ;
	setAttr ".pt[139]" -type "float3" 0 0.037995189 0.026345933 ;
	setAttr ".pt[140]" -type "float3" 0 0.037995189 0.026407668 ;
	setAttr ".pt[141]" -type "float3" 0 0.037995189 0.026415383 ;
	setAttr ".pt[145]" -type "float3" -0.12895899 0.099482641 0 ;
	setAttr ".pt[146]" -type "float3" 0 0.063325323 -0.032168835 ;
	setAttr ".pt[147]" -type "float3" 0 0.063325323 -0.032145917 ;
	setAttr ".pt[148]" -type "float3" 0 0.063325323 -0.032261673 ;
	setAttr ".pt[149]" -type "float3" 0 0.063325323 -0.032276236 ;
	setAttr ".pt[153]" -type "float3" -0.12895899 0.099482641 0 ;
	setAttr ".pt[154]" -type "float3" 0 0.063325323 0.037822783 ;
	setAttr ".pt[155]" -type "float3" 0 0.063325323 0.037845608 ;
	setAttr ".pt[156]" -type "float3" 0 0.063325323 0.037770785 ;
	setAttr ".pt[157]" -type "float3" 0 0.063325323 0.037761368 ;
	setAttr ".pt[161]" -type "float3" -0.12895899 0.099482641 0 ;
	setAttr ".pt[162]" -type "float3" 0 -0.029551812 0 ;
	setAttr ".pt[163]" -type "float3" 0 -0.029551812 0 ;
	setAttr ".pt[164]" -type "float3" 0 -0.029551812 0 ;
	setAttr ".pt[165]" -type "float3" 0 -0.029551812 0 ;
	setAttr ".pt[169]" -type "float3" -0.12895899 0.099482641 0 ;
	setAttr ".pt[170]" -type "float3" 0 -0.029551812 0 ;
	setAttr ".pt[171]" -type "float3" 0 -0.029551812 0 ;
	setAttr ".pt[172]" -type "float3" 0 -0.029551812 0 ;
	setAttr ".pt[173]" -type "float3" 0 -0.029551812 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "back";
	rename -uid "5BA75523-4AAC-C5A4-82FB-B083474E8A11";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "408A62B8-45A9-0EF3-0ECD-7989D5412607";
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
createNode transform -n "pCylinder2";
	rename -uid "0FF34B94-498E-A9C4-5300-BCB5927690CE";
	setAttr ".t" -type "double3" -2.1594966807915768 6.8799720796392521 -3.6407733350643277 ;
	setAttr ".r" -type "double3" 0 0 6.247769951038209 ;
	setAttr ".s" -type "double3" 0.49219564267631433 0.62423139348447765 0.49219564267631433 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "178EC553-4A10-2AB7-C7BA-FAABA3BDA18A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "E668E775-479D-E22F-D8A8-078407453223";
	setAttr ".t" -type "double3" 10.996601991613218 3.135523074833463 -3.797039836959482 ;
	setAttr ".s" -type "double3" 5.8034594965793165 5.8662484200195317 2.0569321051070779 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "63227626-48BA-89CA-E6B1-A3A718593415";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58077666163444519 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[118]" -type "float3" -0.0023425308 -0.10499462 -0.086679734 ;
	setAttr ".pt[119]" -type "float3" -0.069758385 -0.1623182 -0.086679734 ;
	setAttr ".pt[120]" -type "float3" -0.0023425308 -0.10499462 -3.7252903e-09 ;
	setAttr ".pt[121]" -type "float3" -0.069758385 -0.1623182 -3.7252903e-09 ;
	setAttr ".pt[122]" -type "float3" -0.069758385 -0.1623182 -0.047632758 ;
	setAttr ".pt[123]" -type "float3" -0.0023425308 -0.10499462 -0.047632758 ;
	setAttr ".pt[124]" -type "float3" -0.0023425308 -0.10499462 0.047632758 ;
	setAttr ".pt[125]" -type "float3" -0.069758385 -0.1623182 0.047632758 ;
	setAttr ".pt[126]" -type "float3" -0.0023425308 -0.10499462 0.086679734 ;
	setAttr ".pt[127]" -type "float3" -0.0023425308 -0.10499462 3.7252903e-09 ;
	setAttr ".pt[128]" -type "float3" -0.069758385 -0.1623182 0.086679734 ;
	setAttr ".pt[129]" -type "float3" -0.069758385 -0.1623182 3.7252903e-09 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "8FD34FA2-42AA-C730-6B68-45A8153EF16D";
	setAttr ".t" -type "double3" 8.8519769208027395 7.071362381655292 -4.3735099231336729 ;
	setAttr ".r" -type "double3" 0 0 9.2521808434525159 ;
	setAttr ".s" -type "double3" 0.41648066395320366 0.41648066395320366 0.41648066395320366 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "BB9A9A5C-42FF-F2C1-0E73-3E997F645CD3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "D78EC674-46AE-6A96-7EC9-519DD0CD5173";
	setAttr ".t" -type "double3" -2.1667727034593169 7.1298911636950404 -3.6407733350643277 ;
	setAttr ".r" -type "double3" 0 0 6.247769951038209 ;
	setAttr ".s" -type "double3" 0.41427104697750095 0.41427104697750095 0.367765182261441 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "7D996BEE-470C-D5E7-F12D-AFB5A218498E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 281 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.62640899 0.064408496 0.64860266
		 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107
		 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393
		 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84375 0.62640899 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393
		 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107
		 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107
		 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526
		 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.51249987 0.61275637
		 0.49999988 0.61275637 0.48749989 0.61275637 0.4749999 0.61275637 0.46249992 0.61275637
		 0.44999993 0.61275637 0.43749994 0.61275637 0.42499995 0.61275637 0.41249996 0.61275637
		 0.39999998 0.61275637 0.38749999 0.61275637 0.62499976 0.61275637 0.375 0.61275637
		 0.61249977 0.61275637 0.59999979 0.61275637 0.5874998 0.61275637 0.57499981 0.61275637
		 0.56249982 0.61275637 0.54999983 0.61275637 0.53749985 0.61275637 0.52499986 0.61275637
		 0.51249987 0.50341713 0.49999988 0.50341713 0.48749989 0.50341713 0.4749999 0.50341713
		 0.46249992 0.50341713 0.44999993 0.50341713 0.43749994 0.50341713 0.42499995 0.50341713
		 0.41249996 0.50341713 0.39999998 0.50341713 0.38749999 0.50341713 0.62499976 0.50341713
		 0.375 0.50341713 0.61249977 0.50341713 0.59999979 0.50341713 0.5874998 0.50341713
		 0.57499981 0.50341713 0.56249982 0.50341713 0.54999983 0.50341713 0.53749985 0.50341713
		 0.52499986 0.50341713 0.54999983 0.50341713 0.56249982 0.50341713 0.56249982 0.61275637
		 0.54999983 0.61275637 0.53749985 0.50341713 0.53749985 0.61275637 0.56249982 0.50341713
		 0.56249982 0.61275637 0.56249982 0.61275637 0.56249982 0.50341713 0.53749985 0.61275637
		 0.53749985 0.50341713 0.53749985 0.50341713 0.53749985 0.61275637 0.56249982 0.66522092
		 0.54999983 0.66522092 0.53749985 0.66522092 0.52499986 0.66522092 0.51249987 0.66522092
		 0.49999988 0.66522092 0.48749989 0.66522092 0.4749999 0.66522092 0.46249992 0.66522092
		 0.44999993 0.66522092 0.43749994 0.66522092 0.42499995 0.66522092 0.41249996 0.66522092
		 0.39999998 0.66522092 0.38749999 0.66522092 0.62499976 0.66522092 0.375 0.66522092
		 0.61249977 0.66522092 0.59999979 0.66522092 0.5874998 0.66522092 0.57499981 0.66522092
		 0.54999983 0.66522092 0.56249982 0.66522092 0.56249982 0.68843985 0.54999983 0.68843985
		 0.53749985 0.66522092 0.53749985 0.68843985 0.52499986 0.66522092 0.52499986 0.68843985
		 0.51249987 0.66522092 0.51249987 0.68843985 0.49999988 0.66522092;
	setAttr ".uvst[0].uvsp[250:280]" 0.49999988 0.68843985 0.48749989 0.66522092
		 0.48749989 0.68843985 0.4749999 0.66522092 0.4749999 0.68843985 0.46249992 0.66522092
		 0.46249992 0.68843985 0.44999993 0.66522092 0.44999993 0.68843985 0.43749994 0.66522092
		 0.43749994 0.68843985 0.42499995 0.66522092 0.42499995 0.68843985 0.41249996 0.66522092
		 0.41249996 0.68843985 0.39999998 0.66522092 0.39999998 0.68843985 0.38749999 0.66522092
		 0.38749999 0.68843985 0.375 0.66522092 0.375 0.68843985 0.61249977 0.66522092 0.62499976
		 0.66522092 0.62499976 0.68843985 0.61249977 0.68843985 0.59999979 0.66522092 0.59999979
		 0.68843985 0.5874998 0.66522092 0.5874998 0.68843985 0.57499981 0.66522092 0.57499981
		 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".pt";
	setAttr ".pt[20]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[21]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[22]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[23]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[24]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[25]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[26]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[27]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[28]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[29]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[30]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[31]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[32]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[33]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[34]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[35]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[36]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[37]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[38]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[39]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[60]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[61]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[62]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[63]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[64]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[65]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[66]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[67]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[68]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[69]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[70]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[71]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[72]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[73]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[74]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[75]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[76]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[77]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[78]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[79]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[194]" -type "float3" 0.031147853 0 0.095863134 ;
	setAttr ".pt[195]" -type "float3" -4.4849315e-08 0 0.10079644 ;
	setAttr ".pt[196]" -type "float3" 0.031147845 0 0.095863134 ;
	setAttr ".pt[197]" -type "float3" 3.7252903e-08 0 0.10079644 ;
	setAttr ".pt[198]" -type "float3" -0.031147674 0 0.095863141 ;
	setAttr ".pt[199]" -type "float3" -0.03114767 0 0.095863141 ;
	setAttr ".pt[200]" -type "float3" -0.059246644 0 0.081546061 ;
	setAttr ".pt[201]" -type "float3" -0.059246641 0 0.081546061 ;
	setAttr ".pt[202]" -type "float3" -0.081545986 0 0.059246674 ;
	setAttr ".pt[203]" -type "float3" -0.081545934 0 0.059246674 ;
	setAttr ".pt[204]" -type "float3" -0.095863037 0 0.031147823 ;
	setAttr ".pt[205]" -type "float3" -0.095862947 0 0.031147823 ;
	setAttr ".pt[206]" -type "float3" -0.1007963 0 1.8023801e-08 ;
	setAttr ".pt[207]" -type "float3" -0.10079633 0 1.8023801e-08 ;
	setAttr ".pt[208]" -type "float3" -0.095863037 0 -0.031147784 ;
	setAttr ".pt[209]" -type "float3" -0.095862947 0 -0.031147784 ;
	setAttr ".pt[210]" -type "float3" -0.081545986 0 -0.059246644 ;
	setAttr ".pt[211]" -type "float3" -0.081545934 0 -0.059246644 ;
	setAttr ".pt[212]" -type "float3" -0.059246644 0 -0.081546038 ;
	setAttr ".pt[213]" -type "float3" -0.059246641 0 -0.081546038 ;
	setAttr ".pt[214]" -type "float3" -0.031147674 0 -0.095863149 ;
	setAttr ".pt[215]" -type "float3" -0.03114767 0 -0.095863149 ;
	setAttr ".pt[216]" -type "float3" -4.4849315e-08 0 -0.10079644 ;
	setAttr ".pt[217]" -type "float3" 3.7252903e-08 0 -0.10079644 ;
	setAttr ".pt[218]" -type "float3" 0.031147853 0 -0.095863149 ;
	setAttr ".pt[219]" -type "float3" 0.031147845 0 -0.095863149 ;
	setAttr ".pt[220]" -type "float3" 0.059246767 0 -0.081546038 ;
	setAttr ".pt[221]" -type "float3" 0.059246778 0 -0.081546038 ;
	setAttr ".pt[222]" -type "float3" 0.081546113 0 -0.059246644 ;
	setAttr ".pt[223]" -type "float3" 0.081546113 0 -0.059246644 ;
	setAttr ".pt[224]" -type "float3" 0.095863126 0 -0.03114783 ;
	setAttr ".pt[225]" -type "float3" 0.095863119 0 -0.03114783 ;
	setAttr ".pt[226]" -type "float3" 0.10079633 0 1.8023801e-08 ;
	setAttr ".pt[227]" -type "float3" 0.10079627 0 1.8023801e-08 ;
	setAttr ".pt[228]" -type "float3" 0.095863067 0 0.031147823 ;
	setAttr ".pt[229]" -type "float3" 0.095863119 0 0.031147823 ;
	setAttr ".pt[230]" -type "float3" 0.081545919 0 0.059246674 ;
	setAttr ".pt[231]" -type "float3" 0.081545979 0 0.059246674 ;
	setAttr ".pt[232]" -type "float3" 0.059246622 0 0.081546061 ;
	setAttr ".pt[233]" -type "float3" 0.059246585 0 0.081546061 ;
	setAttr -s 234 ".vt";
	setAttr ".vt[0:165]"  0.95105624 -0.99999428 -0.30901754 0.80901766 -0.99999428 -0.5877856
		 0.58778548 -0.99999809 -0.80901754 0.3090179 -0.99999809 -0.95105731 -1.1920929e-06 -1 -1.000000596046
		 -0.30901623 -1 -0.95105731 -0.58778477 -1 -0.80901754 -0.80901718 -0.99999809 -0.5877856
		 -0.95105505 -1 -0.30901706 -0.99999952 -1 -1.1920929e-07 -0.95105505 -1 0.30901682
		 -0.80901718 -0.99999809 0.5877853 -0.58778477 -1 0.80901706 -0.30901623 -1 0.95105666
		 -1.1920929e-06 -1 1 0.3090179 -0.99999809 0.9510566 0.58778453 -0.99999809 0.80901706
		 0.80901575 -0.99999428 0.5877853 0.95105577 -0.99999046 0.30901682 0.99999928 -0.99998856 -1.1920929e-07
		 0.95105648 1 -0.30901754 0.80901742 1.000011444092 -0.5877856 0.58778596 1.000011444092 -0.80901754
		 0.30901694 1.000001907349 -0.95105731 -2.3841858e-07 1.000001907349 -1.000000596046
		 -0.30901623 1 -0.95105731 -0.58778572 1 -0.80901754 -0.8090167 1 -0.5877856 -0.951056 1 -0.30901706
		 -1 1 -1.1920929e-07 -0.951056 1 0.30901682 -0.8090167 1 0.5877853 -0.58778572 1 0.80901706
		 -0.30901623 1 0.95105666 -2.3841858e-07 1.000001907349 1 0.30901694 1.000001907349 0.9510566
		 0.58778405 1.000011444092 0.80901706 0.80901599 1.000009536743 0.5877853 0.95105648 1 0.30901682
		 0.99999833 1 -1.1920929e-07 0.76514792 -0.99999428 -0.24861217 0.6508739 -0.99999809 -0.47288799
		 0.47288728 -0.99999237 -0.65087461 0.24861097 -0.99999809 -0.76514852 -1.1920929e-06 -1 -0.80452502
		 -0.24861217 -0.99999046 -0.76514852 -0.47288847 -1 -0.65087461 -0.65087461 -0.99999046 -0.47288787
		 -0.76514816 -0.99999809 -0.24861181 -0.80452394 -1 -1.1920929e-07 -0.76514816 -0.99999809 0.24861157
		 -0.65087461 -0.99999046 0.47288775 -0.47288847 -1 0.65087378 -0.24861217 -0.99999046 0.7651481
		 -1.1920929e-06 -1 0.80452442 0.24861097 -0.99999809 0.7651481 0.47288704 -0.99999046 0.65087378
		 0.65087342 -0.99999809 0.47288752 0.76514792 -0.99999428 0.24861157 0.80452418 -0.99998856 -1.1920929e-07
		 0.7651484 1 -0.24861217 0.65087461 1.000001907349 -0.47288799 0.47288752 1.000001907349 -0.65087461
		 0.24861169 1.000001907349 -0.76514852 -2.3841858e-07 1.000001907349 -0.80452502 -0.24861145 1.000003814697 -0.76514852
		 -0.47288799 1 -0.65087461 -0.65087271 1 -0.47288787 -0.76514721 1 -0.24861181 -0.80452442 1 -1.1920929e-07
		 -0.76514721 1 0.24861157 -0.65087271 1 0.47288775 -0.47288799 1 0.65087378 -0.24861145 1.000003814697 0.7651481
		 -2.3841858e-07 1.000001907349 0.80452442 0.24861169 1.000001907349 0.7651481 0.47288704 1.000001907349 0.65087378
		 0.65087366 1.000001907349 0.47288752 0.76514745 1 0.24861157 0.80452394 1.000001907349 -1.1920929e-07
		 0.76514912 -9.5367432e-06 -0.24861217 0.65087342 -3.8146973e-06 -0.47288799 0.47288728 -9.5367432e-06 -0.65087461
		 0.24861217 -9.5367432e-06 -0.76514852 2.3841858e-07 -9.5367432e-06 -0.80452502 -0.24861169 -7.6293945e-06 -0.76514852
		 -0.47288752 -7.6293945e-06 -0.65087461 -0.65087414 -7.6293945e-06 -0.47288787 -0.76514816 -9.5367432e-06 -0.24861181
		 -0.8045249 -1.9073486e-06 -1.1920929e-07 -0.76514816 -9.5367432e-06 0.24861157 -0.65087414 -7.6293945e-06 0.47288775
		 -0.47288752 -7.6293945e-06 0.65087378 -0.24861169 -7.6293945e-06 0.7651481 2.3841858e-07 -9.5367432e-06 0.80452442
		 0.24861217 -9.5367432e-06 0.7651481 0.47288728 -9.5367432e-06 0.65087378 0.65087223 -5.7220459e-06 0.47288752
		 0.76514864 -9.5367432e-06 0.24861157 0.8045249 -9.5367432e-06 -1.1920929e-07 0.76514816 9.5367432e-06 -0.24861217
		 0.65087342 1.335144e-05 -0.47288799 0.47288847 9.5367432e-06 -0.65087461 0.2486124 1.7166138e-05 -0.76514852
		 -1.1920929e-06 9.5367432e-06 -0.80452502 -0.24861097 1.1444092e-05 -0.76514852 -0.47288704 1.1444092e-05 -0.65087461
		 -0.65087318 1.335144e-05 -0.47288787 -0.76514769 9.5367432e-06 -0.24861181 -0.80452347 1.1444092e-05 -1.1920929e-07
		 -0.76514769 9.5367432e-06 0.24861157 -0.65087318 1.335144e-05 0.47288775 -0.47288704 1.1444092e-05 0.65087378
		 -0.24861097 1.1444092e-05 0.7651481 -1.1920929e-06 9.5367432e-06 0.80452442 0.2486124 1.7166138e-05 0.7651481
		 0.47288656 9.5367432e-06 0.65087378 0.65087247 1.335144e-05 0.47288752 0.76514816 9.5367432e-06 0.24861157
		 0.80452442 9.5367432e-06 -1.1920929e-07 -0.80901718 0.59736633 0.5877853 -0.95105648 0.59736443 0.30901682
		 -0.99999905 0.59736443 -1.1920929e-07 -0.95105648 0.59736443 -0.30901706 -0.80901718 0.59736633 -0.5877856
		 -0.58778572 0.59736633 -0.80901754 -0.3090167 0.59737206 -0.95105731 -7.1525574e-07 0.59736824 -1.000000596046
		 0.30901694 0.59736633 -0.95105731 0.58778644 0.59736633 -0.80901754 0.80901742 0.59736824 -0.5877856
		 0.95105672 0.59736633 -0.30901754 0.99999952 0.59736633 -1.1920929e-07 0.95105624 0.59736443 0.30901682
		 0.80901575 0.59737396 0.5877853 0.58778548 0.59736633 0.80901718 0.30901694 0.59736633 0.9510566
		 -7.1525574e-07 0.59736824 1 -0.3090167 0.59737206 0.95105666 -0.58778572 0.59736633 0.80901718
		 -0.80901814 0.015680313 0.5877853 -0.95105553 0.015680313 0.30901682 -0.99999905 0.015680313 -1.1920929e-07
		 -0.95105553 0.015680313 -0.30901706 -0.80901814 0.015680313 -0.5877856 -0.58778572 0.015680313 -0.80901754
		 -0.30901718 0.015680313 -0.95105731 -1.4305115e-06 0.015687943 -1.000000596046 0.30901742 0.015686035 -0.95105731
		 0.58778596 0.01568222 -0.80901754 0.80901814 0.015684128 -0.5877856 0.95105696 0.015680313 -0.30901754
		 1.000000476837 0.015680313 -1.1920929e-07 0.951056 0.015680313 0.30901682 0.80901647 0.01568985 0.5877853
		 0.58778429 0.015686035 0.80901718 0.30901742 0.015686035 0.9510566 -1.4305115e-06 0.015687943 1
		 -0.30901718 0.015680313 0.95105666 -0.58778572 0.015680313 0.80901718 0.30901742 0.015686035 1.33593035
		 -1.4305115e-06 0.015687943 1.38487375 0.30901694 0.59736633 1.33593035 -7.1525574e-07 0.59736824 1.38487375
		 -0.30901718 0.015680313 1.33593035 -0.3090167 0.59737206 1.33593035;
	setAttr ".vt[166:233]" 0.30901718 0.088830948 0.99945283 0.3090167 0.52422523 0.99945283
		 0.3090167 0.52422523 1.28753412 0.30901718 0.088830948 1.28753412 -0.30901814 0.088825226 0.99945295
		 -0.30901623 0.52422333 0.99945295 -0.30901814 0.088825226 1.28753412 -0.30901623 0.52422333 1.28753412
		 0.30901694 0.8764782 0.9510566 -9.5367432e-07 0.8764782 1 -0.30901623 0.8764782 0.95105666
		 -0.58778572 0.87647629 0.80901706 -0.80901718 0.87647629 0.5877853 -0.95105648 0.87647629 0.30901682
		 -0.99999952 0.87647629 -1.1920929e-07 -0.95105648 0.87647629 -0.30901706 -0.80901718 0.87647629 -0.5877856
		 -0.58778572 0.87647629 -0.80901754 -0.30901623 0.8764782 -0.95105731 -9.5367432e-07 0.8764782 -1.000000596046
		 0.30901694 0.8764782 -0.95105731 0.58778596 0.87648392 -0.80901754 0.80901742 0.87648582 -0.5877856
		 0.95105648 0.87647629 -0.30901754 0.99999881 0.87647629 -1.1920929e-07 0.951056 0.87647629 0.30901682
		 0.80901575 0.87648582 0.5877853 0.58778453 0.87648392 0.80901706 0.30901694 0.8764782 0.9510566
		 -9.5367432e-07 0.8764782 1 0.30901694 1.000001907349 0.9510566 -2.3841858e-07 1.000001907349 1
		 -0.30901623 0.8764782 0.95105666 -0.30901623 1 0.95105666 -0.58778572 0.87647629 0.80901706
		 -0.58778572 1 0.80901706 -0.80901718 0.87647629 0.5877853 -0.8090167 1 0.5877853
		 -0.95105648 0.87647629 0.30901682 -0.951056 1 0.30901682 -0.99999952 0.87647629 -1.1920929e-07
		 -1 1 -1.1920929e-07 -0.95105648 0.87647629 -0.30901706 -0.951056 1 -0.30901706 -0.80901718 0.87647629 -0.5877856
		 -0.8090167 1 -0.5877856 -0.58778572 0.87647629 -0.80901754 -0.58778572 1 -0.80901754
		 -0.30901623 0.8764782 -0.95105731 -0.30901623 1 -0.95105731 -9.5367432e-07 0.8764782 -1.000000596046
		 -2.3841858e-07 1.000001907349 -1.000000596046 0.30901694 0.8764782 -0.95105731 0.30901694 1.000001907349 -0.95105731
		 0.58778596 0.87648392 -0.80901754 0.58778596 1.000011444092 -0.80901754 0.80901742 0.87648582 -0.5877856
		 0.80901742 1.000011444092 -0.5877856 0.95105648 0.87647629 -0.30901754 0.95105648 1 -0.30901754
		 0.99999881 0.87647629 -1.1920929e-07 0.99999833 1 -1.1920929e-07 0.951056 0.87647629 0.30901682
		 0.95105648 1 0.30901682 0.80901575 0.87648582 0.5877853 0.80901599 1.000009536743 0.5877853
		 0.58778453 0.87648392 0.80901706 0.58778405 1.000011444092 0.80901706;
	setAttr -s 452 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 151 1 1 150 1
		 2 149 1 3 148 1 4 147 1 5 146 1 6 145 1 7 144 1 8 143 1 9 142 1 10 141 1 11 140 1
		 12 159 1 13 158 1 14 157 1 15 156 1 16 155 1 17 154 1 18 153 1 19 152 1 0 40 0 1 41 0
		 40 41 0 2 42 0 41 42 0 3 43 0 42 43 0 4 44 0 43 44 0 5 45 0 44 45 0 6 46 0 45 46 0
		 7 47 0 46 47 0 8 48 0 47 48 0 9 49 0 48 49 0 10 50 0 49 50 0 11 51 0 50 51 0 12 52 0
		 51 52 0 13 53 0 52 53 0 14 54 0 53 54 0 15 55 0 54 55 0 16 56 0 55 56 0 17 57 0 56 57 0
		 18 58 0 57 58 0 19 59 0 58 59 0 59 40 0 20 60 0 21 61 0 60 61 0 22 62 0 61 62 0 23 63 0
		 62 63 0 24 64 0 63 64 0 25 65 0 64 65 0 26 66 0 65 66 0 27 67 0 66 67 0 28 68 0 67 68 0
		 29 69 0 68 69 0 30 70 0 69 70 0 31 71 0 70 71 0 32 72 0 71 72 0 33 73 0 72 73 0 34 74 0
		 73 74 0 35 75 0 74 75 0 36 76 0 75 76 0 37 77 0 76 77 0 38 78 0 77 78 0 39 79 0 78 79 0
		 79 60 0 40 80 0 41 81 0 80 81 0 42 82 0 81 82 0 43 83 0 82 83 0 44 84 0 83 84 0 45 85 0
		 84 85 0 46 86 0 85 86 0 47 87 0 86 87 0 48 88 0 87 88 0 49 89 0 88 89 0 50 90 0 89 90 0
		 51 91 0 90 91 0 52 92 0 91 92 0 53 93 0;
	setAttr ".ed[166:331]" 92 93 0 54 94 0 93 94 0 55 95 0 94 95 0 56 96 0 95 96 0
		 57 97 0 96 97 0 58 98 0 97 98 0 59 99 0 98 99 0 99 80 0 60 100 0 61 101 0 100 101 0
		 62 102 0 101 102 0 63 103 0 102 103 0 64 104 0 103 104 0 65 105 0 104 105 0 66 106 0
		 105 106 0 67 107 0 106 107 0 68 108 0 107 108 0 69 109 0 108 109 0 70 110 0 109 110 0
		 71 111 0 110 111 0 72 112 0 111 112 0 73 113 0 112 113 0 74 114 0 113 114 0 75 115 0
		 114 115 0 76 116 0 115 116 0 77 117 0 116 117 0 78 118 0 117 118 0 79 119 0 118 119 0
		 119 100 0 120 178 1 121 179 1 120 121 1 122 180 1 121 122 1 123 181 1 122 123 1 124 182 1
		 123 124 1 125 183 1 124 125 1 126 184 1 125 126 1 127 185 1 126 127 1 128 186 1 127 128 1
		 129 187 1 128 129 1 130 188 1 129 130 1 131 189 1 130 131 1 132 190 1 131 132 1 133 191 1
		 132 133 1 134 192 1 133 134 1 135 193 1 134 135 1 136 174 1 135 136 1 137 175 1 136 137 0
		 138 176 1 137 138 0 139 177 1 138 139 1 139 120 1 140 120 1 141 121 1 140 141 1 142 122 1
		 141 142 1 143 123 1 142 143 1 144 124 1 143 144 1 145 125 1 144 145 1 146 126 1 145 146 1
		 147 127 1 146 147 1 148 128 1 147 148 1 149 129 1 148 149 1 150 130 1 149 150 1 151 131 1
		 150 151 1 152 132 1 151 152 1 153 133 1 152 153 1 154 134 1 153 154 1 155 135 1 154 155 1
		 156 136 0 155 156 1 156 157 0 158 138 0 157 158 0 159 139 1 158 159 1 159 140 1 156 160 0
		 157 161 0 160 161 0 136 162 0 160 162 0 137 163 0 162 163 0 161 163 1 158 164 0 161 164 0
		 138 165 0 163 165 0 164 165 0 156 166 0 136 167 0 166 167 0 162 168 0 167 168 0 160 169 0
		 169 168 0 166 169 0 158 170 0 138 171 0 170 171 0 164 172 0 170 172 0 165 173 0 172 173 0
		 171 173 0 167 171 0 168 173 0 169 172 0 166 170 0;
	setAttr ".ed[332:451]" 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0 179 180 0
		 180 181 0 181 182 0 182 183 0 183 184 0 184 185 0 185 186 0 186 187 0 187 188 0 188 189 0
		 189 190 0 190 191 0 191 192 0 192 193 0 193 174 0 174 194 0 175 195 0 194 195 0 35 196 0
		 194 196 1 34 197 0 197 196 0 195 197 1 176 198 0 195 198 0 33 199 0 199 197 0 198 199 1
		 177 200 0 198 200 0 32 201 0 201 199 0 200 201 1 178 202 0 200 202 0 31 203 0 203 201 0
		 202 203 1 179 204 0 202 204 0 30 205 0 205 203 0 204 205 1 180 206 0 204 206 0 29 207 0
		 207 205 0 206 207 1 181 208 0 206 208 0 28 209 0 209 207 0 208 209 1 182 210 0 208 210 0
		 27 211 0 211 209 0 210 211 1 183 212 0 210 212 0 26 213 0 213 211 0 212 213 1 184 214 0
		 212 214 0 25 215 0 215 213 0 214 215 1 185 216 0 214 216 0 24 217 0 217 215 0 216 217 1
		 186 218 0 216 218 0 23 219 0 219 217 0 218 219 1 187 220 0 218 220 0 22 221 0 221 219 0
		 220 221 1 188 222 0 220 222 0 21 223 0 223 221 0 222 223 1 189 224 0 222 224 0 20 225 0
		 225 223 0 224 225 1 190 226 0 224 226 0 39 227 0 227 225 0 226 227 1 191 228 0 226 228 0
		 38 229 0 229 227 0 228 229 1 192 230 0 228 230 0 37 231 0 231 229 0 230 231 1 193 232 0
		 230 232 0 36 233 0 233 231 0 232 233 1 232 194 0 196 233 0;
	setAttr -s 216 -ch 864 ".fc[0:215]" -type "polyFaces" 
		f 4 0 41 282 -41
		mu 0 4 20 21 193 195
		f 4 1 42 280 -42
		mu 0 4 21 22 192 193
		f 4 2 43 278 -43
		mu 0 4 22 23 191 192
		f 4 3 44 276 -44
		mu 0 4 23 24 190 191
		f 4 4 45 274 -45
		mu 0 4 24 25 189 190
		f 4 5 46 272 -46
		mu 0 4 25 26 188 189
		f 4 6 47 270 -47
		mu 0 4 26 27 187 188
		f 4 7 48 268 -48
		mu 0 4 27 28 186 187
		f 4 8 49 266 -49
		mu 0 4 28 29 185 186
		f 4 9 50 264 -50
		mu 0 4 29 30 184 185
		f 4 10 51 262 -51
		mu 0 4 30 31 183 184
		f 4 11 52 298 -52
		mu 0 4 31 32 203 183
		f 4 12 53 297 -53
		mu 0 4 32 33 202 203
		f 4 13 54 295 -54
		mu 0 4 33 34 201 202
		f 4 14 55 293 -55
		mu 0 4 34 35 200 201
		f 4 15 56 292 -56
		mu 0 4 35 36 199 200
		f 4 16 57 290 -57
		mu 0 4 36 37 198 199
		f 4 17 58 288 -58
		mu 0 4 37 38 197 198
		f 4 18 59 286 -59
		mu 0 4 38 39 196 197
		f 4 19 40 284 -60
		mu 0 4 39 40 194 196
		f 4 -1 60 62 -62
		mu 0 4 1 0 83 82
		f 4 -2 61 64 -64
		mu 0 4 2 1 82 84
		f 4 -3 63 66 -66
		mu 0 4 3 2 84 85
		f 4 -4 65 68 -68
		mu 0 4 4 3 85 86
		f 4 -5 67 70 -70
		mu 0 4 5 4 86 87
		f 4 -6 69 72 -72
		mu 0 4 6 5 87 88
		f 4 -7 71 74 -74
		mu 0 4 7 6 88 89
		f 4 -8 73 76 -76
		mu 0 4 8 7 89 90
		f 4 -9 75 78 -78
		mu 0 4 9 8 90 91
		f 4 -10 77 80 -80
		mu 0 4 10 9 91 92
		f 4 -11 79 82 -82
		mu 0 4 11 10 92 93
		f 4 -12 81 84 -84
		mu 0 4 12 11 93 94
		f 4 -13 83 86 -86
		mu 0 4 13 12 94 95
		f 4 -14 85 88 -88
		mu 0 4 14 13 95 96
		f 4 -15 87 90 -90
		mu 0 4 15 14 96 97
		f 4 -16 89 92 -92
		mu 0 4 16 15 97 98
		f 4 -17 91 94 -94
		mu 0 4 17 16 98 99
		f 4 -18 93 96 -96
		mu 0 4 18 17 99 100
		f 4 -19 95 98 -98
		mu 0 4 19 18 100 101
		f 4 -20 97 99 -61
		mu 0 4 0 19 101 83
		f 4 20 101 -103 -101
		mu 0 4 80 79 103 102
		f 4 21 103 -105 -102
		mu 0 4 79 78 104 103
		f 4 22 105 -107 -104
		mu 0 4 78 77 105 104
		f 4 23 107 -109 -106
		mu 0 4 77 76 106 105
		f 4 24 109 -111 -108
		mu 0 4 76 75 107 106
		f 4 25 111 -113 -110
		mu 0 4 75 74 108 107
		f 4 26 113 -115 -112
		mu 0 4 74 73 109 108
		f 4 27 115 -117 -114
		mu 0 4 73 72 110 109
		f 4 28 117 -119 -116
		mu 0 4 72 71 111 110
		f 4 29 119 -121 -118
		mu 0 4 71 70 112 111
		f 4 30 121 -123 -120
		mu 0 4 70 69 113 112
		f 4 31 123 -125 -122
		mu 0 4 69 68 114 113
		f 4 32 125 -127 -124
		mu 0 4 68 67 115 114
		f 4 33 127 -129 -126
		mu 0 4 67 66 116 115
		f 4 34 129 -131 -128
		mu 0 4 66 65 117 116
		f 4 35 131 -133 -130
		mu 0 4 65 64 118 117
		f 4 36 133 -135 -132
		mu 0 4 64 63 119 118
		f 4 37 135 -137 -134
		mu 0 4 63 62 120 119
		f 4 38 137 -139 -136
		mu 0 4 62 81 121 120
		f 4 39 100 -140 -138
		mu 0 4 81 80 102 121
		f 4 -63 140 142 -142
		mu 0 4 82 83 123 122
		f 4 -65 141 144 -144
		mu 0 4 84 82 122 124
		f 4 -67 143 146 -146
		mu 0 4 85 84 124 125
		f 4 -69 145 148 -148
		mu 0 4 86 85 125 126
		f 4 -71 147 150 -150
		mu 0 4 87 86 126 127
		f 4 -73 149 152 -152
		mu 0 4 88 87 127 128
		f 4 -75 151 154 -154
		mu 0 4 89 88 128 129
		f 4 -77 153 156 -156
		mu 0 4 90 89 129 130
		f 4 -79 155 158 -158
		mu 0 4 91 90 130 131
		f 4 -81 157 160 -160
		mu 0 4 92 91 131 132
		f 4 -83 159 162 -162
		mu 0 4 93 92 132 133
		f 4 -85 161 164 -164
		mu 0 4 94 93 133 134
		f 4 -87 163 166 -166
		mu 0 4 95 94 134 135
		f 4 -89 165 168 -168
		mu 0 4 96 95 135 136
		f 4 -91 167 170 -170
		mu 0 4 97 96 136 137
		f 4 -93 169 172 -172
		mu 0 4 98 97 137 138
		f 4 -95 171 174 -174
		mu 0 4 99 98 138 139
		f 4 -97 173 176 -176
		mu 0 4 100 99 139 140
		f 4 -99 175 178 -178
		mu 0 4 101 100 140 141
		f 4 -100 177 179 -141
		mu 0 4 83 101 141 123
		f 4 102 181 -183 -181
		mu 0 4 102 103 143 142
		f 4 104 183 -185 -182
		mu 0 4 103 104 144 143
		f 4 106 185 -187 -184
		mu 0 4 104 105 145 144
		f 4 108 187 -189 -186
		mu 0 4 105 106 146 145
		f 4 110 189 -191 -188
		mu 0 4 106 107 147 146
		f 4 112 191 -193 -190
		mu 0 4 107 108 148 147
		f 4 114 193 -195 -192
		mu 0 4 108 109 149 148
		f 4 116 195 -197 -194
		mu 0 4 109 110 150 149
		f 4 118 197 -199 -196
		mu 0 4 110 111 151 150
		f 4 120 199 -201 -198
		mu 0 4 111 112 152 151
		f 4 122 201 -203 -200
		mu 0 4 112 113 153 152
		f 4 124 203 -205 -202
		mu 0 4 113 114 154 153
		f 4 126 205 -207 -204
		mu 0 4 114 115 155 154
		f 4 128 207 -209 -206
		mu 0 4 115 116 156 155
		f 4 130 209 -211 -208
		mu 0 4 116 117 157 156
		f 4 132 211 -213 -210
		mu 0 4 117 118 158 157
		f 4 134 213 -215 -212
		mu 0 4 118 119 159 158
		f 4 136 215 -217 -214
		mu 0 4 119 120 160 159
		f 4 138 217 -219 -216
		mu 0 4 120 121 161 160
		f 4 139 180 -220 -218
		mu 0 4 121 102 142 161
		f 4 -223 220 336 -222
		mu 0 4 163 162 222 223
		f 4 -225 221 337 -224
		mu 0 4 164 163 223 224
		f 4 -227 223 338 -226
		mu 0 4 165 164 224 225
		f 4 -229 225 339 -228
		mu 0 4 166 165 225 226
		f 4 -231 227 340 -230
		mu 0 4 167 166 226 227
		f 4 -233 229 341 -232
		mu 0 4 168 167 227 228
		f 4 -235 231 342 -234
		mu 0 4 169 168 228 229
		f 4 -237 233 343 -236
		mu 0 4 170 169 229 230
		f 4 -239 235 344 -238
		mu 0 4 171 170 230 231
		f 4 -241 237 345 -240
		mu 0 4 172 171 231 232
		f 4 -243 239 346 -242
		mu 0 4 174 172 232 234
		f 4 -245 241 347 -244
		mu 0 4 175 173 233 235
		f 4 -247 243 348 -246
		mu 0 4 176 175 235 236
		f 4 -249 245 349 -248
		mu 0 4 177 176 236 237
		f 4 -251 247 350 -250
		mu 0 4 178 177 237 238
		f 4 -253 249 351 -252
		mu 0 4 179 178 238 218
		f 4 -255 251 332 -254
		mu 0 4 180 179 218 219
		f 4 -257 253 333 -256
		mu 0 4 181 180 219 220
		f 4 -259 255 334 -258
		mu 0 4 182 181 220 221
		f 4 -260 257 335 -221
		mu 0 4 162 182 221 222
		f 4 -263 260 222 -262
		mu 0 4 184 183 162 163
		f 4 -265 261 224 -264
		mu 0 4 185 184 163 164
		f 4 -267 263 226 -266
		mu 0 4 186 185 164 165
		f 4 -269 265 228 -268
		mu 0 4 187 186 165 166
		f 4 -271 267 230 -270
		mu 0 4 188 187 166 167
		f 4 -273 269 232 -272
		mu 0 4 189 188 167 168
		f 4 -275 271 234 -274
		mu 0 4 190 189 168 169
		f 4 -277 273 236 -276
		mu 0 4 191 190 169 170
		f 4 -279 275 238 -278
		mu 0 4 192 191 170 171
		f 4 -281 277 240 -280
		mu 0 4 193 192 171 172
		f 4 -283 279 242 -282
		mu 0 4 195 193 172 174
		f 4 -285 281 244 -284
		mu 0 4 196 194 173 175
		f 4 -287 283 246 -286
		mu 0 4 197 196 175 176
		f 4 -289 285 248 -288
		mu 0 4 198 197 176 177
		f 4 -291 287 250 -290
		mu 0 4 199 198 177 178
		f 4 -293 289 252 -292
		mu 0 4 200 199 178 179
		f 4 -302 303 305 -307
		mu 0 4 204 205 206 207
		f 4 -309 306 310 -312
		mu 0 4 208 204 207 209
		f 4 -298 294 258 -297
		mu 0 4 203 202 181 182
		f 4 -299 296 259 -261
		mu 0 4 183 203 182 162
		f 4 -294 299 301 -301
		mu 0 4 201 200 205 204
		f 4 254 304 -306 -303
		mu 0 4 179 180 207 206
		f 4 -296 300 308 -308
		mu 0 4 202 201 204 208
		f 4 256 309 -311 -305
		mu 0 4 180 181 209 207
		f 4 291 313 -315 -313
		mu 0 4 200 179 211 210
		f 4 302 315 -317 -314
		mu 0 4 179 206 212 211
		f 4 -304 317 318 -316
		mu 0 4 206 205 213 212
		f 4 -300 312 319 -318
		mu 0 4 205 200 210 213
		f 4 -295 320 322 -322
		mu 0 4 181 202 215 214
		f 4 307 323 -325 -321
		mu 0 4 202 208 216 215
		f 4 311 325 -327 -324
		mu 0 4 208 209 217 216
		f 4 -310 321 327 -326
		mu 0 4 209 181 214 217
		f 4 316 329 -328 -329
		mu 0 4 211 212 217 214
		f 4 -319 330 326 -330
		mu 0 4 212 213 216 217
		f 4 -320 331 324 -331
		mu 0 4 213 210 215 216
		f 4 314 328 -323 -332
		mu 0 4 210 211 214 215
		f 4 -355 356 -359 -360
		mu 0 4 239 240 241 242
		f 4 -362 359 -364 -365
		mu 0 4 243 239 242 244
		f 4 -367 364 -369 -370
		mu 0 4 245 243 244 246
		f 4 -372 369 -374 -375
		mu 0 4 247 245 246 248
		f 4 -377 374 -379 -380
		mu 0 4 249 247 248 250
		f 4 -382 379 -384 -385
		mu 0 4 251 249 250 252
		f 4 -387 384 -389 -390
		mu 0 4 253 251 252 254
		f 4 -392 389 -394 -395
		mu 0 4 255 253 254 256
		f 4 -397 394 -399 -400
		mu 0 4 257 255 256 258
		f 4 -402 399 -404 -405
		mu 0 4 259 257 258 260
		f 4 -407 404 -409 -410
		mu 0 4 261 259 260 262
		f 4 -412 409 -414 -415
		mu 0 4 263 261 262 264
		f 4 -417 414 -419 -420
		mu 0 4 265 263 264 266
		f 4 -422 419 -424 -425
		mu 0 4 267 265 266 268
		f 4 -427 424 -429 -430
		mu 0 4 269 267 268 270
		f 4 -432 429 -434 -435
		mu 0 4 271 272 273 274
		f 4 -437 434 -439 -440
		mu 0 4 275 271 274 276
		f 4 -442 439 -444 -445
		mu 0 4 277 275 276 278
		f 4 -447 444 -449 -450
		mu 0 4 279 277 278 280
		f 4 -451 449 -452 -357
		mu 0 4 240 279 280 241
		f 4 -333 352 354 -354
		mu 0 4 219 218 240 239
		f 4 -35 357 358 -356
		mu 0 4 56 55 242 241
		f 4 -334 353 361 -361
		mu 0 4 220 219 239 243
		f 4 -34 362 363 -358
		mu 0 4 55 54 244 242
		f 4 -335 360 366 -366
		mu 0 4 221 220 243 245
		f 4 -33 367 368 -363
		mu 0 4 54 53 246 244
		f 4 -336 365 371 -371
		mu 0 4 222 221 245 247
		f 4 -32 372 373 -368
		mu 0 4 53 52 248 246
		f 4 -337 370 376 -376
		mu 0 4 223 222 247 249
		f 4 -31 377 378 -373
		mu 0 4 52 51 250 248
		f 4 -338 375 381 -381
		mu 0 4 224 223 249 251
		f 4 -30 382 383 -378
		mu 0 4 51 50 252 250
		f 4 -339 380 386 -386
		mu 0 4 225 224 251 253
		f 4 -29 387 388 -383
		mu 0 4 50 49 254 252
		f 4 -340 385 391 -391
		mu 0 4 226 225 253 255
		f 4 -28 392 393 -388
		mu 0 4 49 48 256 254
		f 4 -341 390 396 -396
		mu 0 4 227 226 255 257
		f 4 -27 397 398 -393
		mu 0 4 48 47 258 256
		f 4 -342 395 401 -401
		mu 0 4 228 227 257 259
		f 4 -26 402 403 -398
		mu 0 4 47 46 260 258
		f 4 -343 400 406 -406
		mu 0 4 229 228 259 261
		f 4 -25 407 408 -403
		mu 0 4 46 45 262 260
		f 4 -344 405 411 -411
		mu 0 4 230 229 261 263
		f 4 -24 412 413 -408
		mu 0 4 45 44 264 262
		f 4 -345 410 416 -416
		mu 0 4 231 230 263 265
		f 4 -23 417 418 -413
		mu 0 4 44 43 266 264
		f 4 -346 415 421 -421
		mu 0 4 232 231 265 267
		f 4 -22 422 423 -418
		mu 0 4 43 42 268 266
		f 4 -347 420 426 -426
		mu 0 4 234 232 267 269
		f 4 -21 427 428 -423
		mu 0 4 42 41 270 268
		f 4 -348 425 431 -431
		mu 0 4 235 233 272 271
		f 4 -40 432 433 -428
		mu 0 4 61 60 274 273
		f 4 -349 430 436 -436
		mu 0 4 236 235 271 275
		f 4 -39 437 438 -433
		mu 0 4 60 59 276 274
		f 4 -350 435 441 -441
		mu 0 4 237 236 275 277
		f 4 -38 442 443 -438
		mu 0 4 59 58 278 276
		f 4 -351 440 446 -446
		mu 0 4 238 237 277 279
		f 4 -37 447 448 -443
		mu 0 4 58 57 280 278
		f 4 -352 445 450 -353
		mu 0 4 218 238 279 240
		f 4 -36 355 451 -448
		mu 0 4 57 56 241 280;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "908DFAA9-440B-387A-9461-8C8DB6650599";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "22A93043-45A7-E505-5BA6-35B5F30C6164";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BFAE9B80-4B88-AD30-89AD-4BB7BB644393";
createNode displayLayerManager -n "layerManager";
	rename -uid "915BA0E4-4DFC-F19D-0F41-8D85874E5D7B";
	setAttr ".cdl" 4;
	setAttr -s 4 ".dli[1:4]"  1 2 3 4;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "CE8F8618-468E-1AAD-F22A-EE800485514D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "378591DF-4E4D-900F-3121-F8AEBF009B5A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BBB1120F-4267-62DC-9115-CE937A54F6E1";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "B3273A1C-4E12-D3BA-CFD7-73AD927FF68C";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B89EEFE9-4969-193E-1A7A-4688525D52CB";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1.9840343902870325 0 0 0 0 1.9840343902870325 0 0 0 0 1.9840343902870325 0
		 0 1.0166189879178342 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.5805371 0 ;
	setAttr ".rs" 62180;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2565560441420858 0.024601792774317954 -0.99201719514351627 ;
	setAttr ".cbx" -type "double3" 1.2565560441420858 7.1364725487823986 0.99201719514351627 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "E27E521A-4DB9-889E-2231-969C1D62CF6F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.13333382 0 0 0.13333382
		 0 0 -0.13333382 2.58455014 0 0.13333382 2.58455014 0 -0.13333382 2.58455014 0 0.13333382
		 2.58455014 0 -0.13333382 0 0 0.13333382 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C6A0C97D-4787-8A68-4FC0-DFA38CF6DAA3";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1.9840343902870325 0 0 0 0 1.9840343902870325 0 0 0 0 1.9840343902870325 0
		 0 1.0166189879178342 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0872791 7.2537756 0 ;
	setAttr ".rs" 37914;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2565559258844206 7.2370180537963051 -0.99201713601468378 ;
	setAttr ".cbx" -type "double3" 2.9180022088695643 7.270533222134274 0.99201713601468378 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "A56C6447-4A25-58A3-6070-CEBB7CBD90DC";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.13513987 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.13513987 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.050677434 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.050677434 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.13513987 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.13513987 0 ;
	setAttr ".tk[8]" -type "float3" 0.83740807 0.13513987 0 ;
	setAttr ".tk[9]" -type "float3" 0.83740807 0.13513987 0 ;
	setAttr ".tk[10]" -type "float3" 0.83740807 0.067569941 0 ;
	setAttr ".tk[11]" -type "float3" 0.83740807 0.067569941 0 ;
	setAttr ".tk[12]" -type "float3" -0.83740807 0.13513987 0 ;
	setAttr ".tk[13]" -type "float3" -0.83740807 0.13513987 0 ;
	setAttr ".tk[14]" -type "float3" -0.83740807 -0.35474223 0 ;
	setAttr ".tk[15]" -type "float3" -0.83740807 -0.35474223 0 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "7CF366A0-4595-4AF6-1340-3A96092D3284";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.9840343902870325 0 0 0 0 1.9840343902870325 0 0 0 0 1.9840343902870325 0
		 0 1.0166189879178342 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.75;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "8FB5A6C6-4068-F573-D998-2683A35410A7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0.54055947 0 0 0.54055947
		 0 0 0.54055947 0 0 0.54055947 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "5B2D5342-4397-9EB0-AB0F-F7AE17B6C879";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "B0401DC8-4CFE-EA55-A47F-66B8957EA5B4";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "F753F0C7-4E4F-01CE-5AE3-988CEEB9B351";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube2";
	rename -uid "C3F19F94-4D9D-27CF-27F4-209D118D997B";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "D9F974B8-4C00-9855-3080-7F808B864B80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.79631779067440367 7.6977190964287221 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "9A476B3A-4C3A-D4AC-11B0-528943A83299";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.20088704 0.046324987 0.28928706
		 -0.26068267 0.046324987 0.28928706 0.65430832 0.15438099 0.28928706 -0.25499856 0.15438099
		 0.28928706 0.65430832 0.15438099 -0.29008681 -0.25499856 0.15438099 -0.29008681 0.20088704
		 0.046324987 -0.29008681 -0.26068267 0.046324987 -0.29008681;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "AF3627DB-4438-B4B4-A340-CABEF24D5B85";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "289895E2-4ED2-7A62-BE38-49B376D77D8F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"left\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"left\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"left\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0708631F-41CD-9A4B-518D-74B6CD84EFFB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "66AF1A7C-469E-D6EB-B6CC-3A89716156F9";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 0.36558086845290305 0.040023217074744218 0 0 -0.040023217074744218 0.36558086845290305 0 0
		 0 0 0.367765182261441 0 -2.177435207725325 7.1298911636950404 -0.49112649492987781 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1774352 7.1298914 -0.49112657 ;
	setAttr ".rs" 45108;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5830393804142435 6.7242870686251148 -0.85889185255542322 ;
	setAttr ".cbx" -type "double3" -1.7718311221976777 7.5354952492226879 -0.12336126882741072 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "FCEACA06-4D66-5C20-8291-A1BF570F5F31";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 0.36558086845290305 0.040023217074744218 0 0 -0.040023217074744218 0.36558086845290305 0 0
		 0 0 0.367765182261441 0 -2.177435207725325 7.1298911636950404 -0.49112649492987781 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1774349 7.1298914 -0.49112657 ;
	setAttr ".rs" 45490;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5115768565093122 6.7321106563698168 -0.78700269703025616 ;
	setAttr ".cbx" -type "double3" -1.8432932042443491 7.527671678176973 -0.19525042435257778 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "C269DA8E-4193-9C08-4DEC-548BC7CBCA30";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[40]" -type "float3" -0.18590879 1.1920929e-07 0.060405374 ;
	setAttr ".tk[41]" -type "float3" -0.1581433 1.1920929e-07 0.11489774 ;
	setAttr ".tk[42]" -type "float3" -1.1651267e-07 -5.9604645e-08 -3.49538e-08 ;
	setAttr ".tk[43]" -type "float3" -0.11489792 1.1920929e-07 0.15814333 ;
	setAttr ".tk[44]" -type "float3" -0.060405459 1.1920929e-07 0.18590862 ;
	setAttr ".tk[45]" -type "float3" -1.1651267e-07 -5.9604645e-08 0.19547583 ;
	setAttr ".tk[46]" -type "float3" 0.060405239 -5.9604645e-08 0.18590862 ;
	setAttr ".tk[47]" -type "float3" 0.11489774 -5.9604645e-08 0.15814333 ;
	setAttr ".tk[48]" -type "float3" 0.15814313 1.1920929e-07 0.11489789 ;
	setAttr ".tk[49]" -type "float3" 0.18590806 -5.9604645e-08 0.060405325 ;
	setAttr ".tk[50]" -type "float3" 0.19547577 -5.9604645e-08 -3.49538e-08 ;
	setAttr ".tk[51]" -type "float3" 0.18590806 -5.9604645e-08 -0.060405374 ;
	setAttr ".tk[52]" -type "float3" 0.15814313 1.1920929e-07 -0.11489759 ;
	setAttr ".tk[53]" -type "float3" 0.11489774 -5.9604645e-08 -0.15814327 ;
	setAttr ".tk[54]" -type "float3" 0.060405239 -5.9604645e-08 -0.18590862 ;
	setAttr ".tk[55]" -type "float3" -2.3302533e-08 -5.9604645e-08 -0.19547571 ;
	setAttr ".tk[56]" -type "float3" -0.060405459 1.1920929e-07 -0.1859085 ;
	setAttr ".tk[57]" -type "float3" -0.11489771 1.1920929e-07 -0.15814327 ;
	setAttr ".tk[58]" -type "float3" -0.1581433 1.1920929e-07 -0.11489777 ;
	setAttr ".tk[59]" -type "float3" -0.18590844 1.1920929e-07 -0.060405374 ;
	setAttr ".tk[60]" -type "float3" -0.19547571 1.1920929e-07 -3.49538e-08 ;
	setAttr ".tk[61]" -type "float3" -0.18590865 5.9604645e-08 0.060405374 ;
	setAttr ".tk[62]" -type "float3" -0.1581433 -1.7881393e-07 0.11489774 ;
	setAttr ".tk[63]" -type "float3" 2.3302533e-08 -1.7881393e-07 -3.49538e-08 ;
	setAttr ".tk[64]" -type "float3" -0.11489803 -1.7881393e-07 0.15814333 ;
	setAttr ".tk[65]" -type "float3" -0.060405366 -1.7881393e-07 0.18590862 ;
	setAttr ".tk[66]" -type "float3" 2.3302533e-08 -1.7881393e-07 0.19547583 ;
	setAttr ".tk[67]" -type "float3" 0.060405239 5.9604645e-08 0.18590862 ;
	setAttr ".tk[68]" -type "float3" 0.11489785 5.9604645e-08 0.15814333 ;
	setAttr ".tk[69]" -type "float3" 0.15814313 5.9604645e-08 0.11489789 ;
	setAttr ".tk[70]" -type "float3" 0.18590806 5.9604645e-08 0.060405325 ;
	setAttr ".tk[71]" -type "float3" 0.19547573 5.9604645e-08 -3.49538e-08 ;
	setAttr ".tk[72]" -type "float3" 0.18590806 5.9604645e-08 -0.060405374 ;
	setAttr ".tk[73]" -type "float3" 0.15814313 5.9604645e-08 -0.11489759 ;
	setAttr ".tk[74]" -type "float3" 0.11489785 5.9604645e-08 -0.15814327 ;
	setAttr ".tk[75]" -type "float3" 0.060405239 5.9604645e-08 -0.18590862 ;
	setAttr ".tk[76]" -type "float3" 2.3302533e-08 -1.7881393e-07 -0.19547571 ;
	setAttr ".tk[77]" -type "float3" -0.060405366 -1.7881393e-07 -0.1859085 ;
	setAttr ".tk[78]" -type "float3" -0.11489785 -1.7881393e-07 -0.15814327 ;
	setAttr ".tk[79]" -type "float3" -0.1581433 -1.7881393e-07 -0.11489777 ;
	setAttr ".tk[80]" -type "float3" -0.18590844 5.9604645e-08 -0.060405374 ;
	setAttr ".tk[81]" -type "float3" -0.19547579 5.9604645e-08 -3.49538e-08 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "30BBE410-4EF1-501A-B5BC-A79989D6775B";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[80]" -type "float3" 0 0.99998617 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.99998808 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.99998999 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.99998617 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.99998808 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.99998999 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.99998808 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.99998999 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.99998617 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.99998808 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.99998999 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.99998808 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.99998617 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.99998999 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.99998808 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.99998999 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.99998808 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.99998617 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.99998808 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.99998617 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.99998617 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.99998999 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.99999189 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.99999189 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.99999189 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.99999189 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.99999189 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.99999189 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.99998999 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.99998999 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.99998999 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.99998999 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.99998999 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.99998999 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.99998999 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.99999189 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.99999189 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.99999189 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.99999189 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.99999189 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.99998999 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.99999189 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "6CE5C9DB-4C78-263A-CDF6-D4A1DD8C4BD1";
	setAttr ".dc" -type "componentList" 1 "f[20:59]";
createNode displayLayer -n "layer0";
	rename -uid "39F4360F-4720-E2DF-98BE-66A1BF483013";
	setAttr ".do" 1;
createNode polyCube -n "polyCube3";
	rename -uid "48398F10-4A68-67C2-D803-58A343DFDAE5";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "5630A1A4-4D3B-307C-474A-119076746722";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 5.8034594965793165 0 0 0 0 5.8662484200195317 0 0 0 0 1 0
		 0 3.135523074833463 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.0686474 0 ;
	setAttr ".rs" 39444;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9017297482896582 6.0686472848432285 -0.5 ;
	setAttr ".cbx" -type "double3" 2.9017297482896582 6.0686472848432285 0.5 ;
	setAttr ".raf" no;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "FC098024-426D-5717-31FC-E6ADD1A203B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 5.8034594965793165 0 0 0 0 5.8662484200195317 0 0 0 0 1 0
		 0 3.135523074833463 0 1;
	setAttr ".wt" 0.27089160680770874;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "D786C968-40A4-B88D-C82A-B0809B94AB1A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.071569115 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.071569115 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.071569115 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.071569115 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "77BF3EFE-4662-D818-95FE-80813BCA9292";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[20:21]" "e[23]" "e[25]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 5.8034594965793165 0 0 0 0 5.8662484200195317 0 0 0 0 1 0
		 0 3.135523074833463 0 1;
	setAttr ".wt" 0.61576128005981445;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "9E7FA0C7-49FA-A94A-419B-E99EB9946EC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[32:33]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 5.8034594965793165 0 0 0 0 5.8662484200195317 0 0 0 0 1 0
		 0 3.135523074833463 0 1;
	setAttr ".wt" 0.43238577246665955;
	setAttr ".dr" no;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "4C125FE2-451E-5CDD-3C7A-329065428D21";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[9]" -type "float3" 0 0.13003588 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.13003588 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.13003588 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.13003588 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.13003588 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.13003588 0 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "25B64713-43D3-077E-C657-84A7A628B6AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[32:33]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 5.8034594965793165 0 0 0 0 5.8662484200195317 0 0 0 0 1 0
		 0 3.135523074833463 0 1;
	setAttr ".wt" 0.40973362326622009;
	setAttr ".dr" no;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "25CB040A-48AB-D44F-A3DE-FFB0F49EFA79";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[9]" -type "float3" 0 0.15480511 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.15480511 0 ;
	setAttr ".tk[18]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[19]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[20]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[21]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[22]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[23]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.15480511 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.15480511 0 ;
	setAttr ".tk[26]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[27]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[28]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[29]" -type "float3" 0 -2.3283064e-10 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "E3493D24-4A5D-0866-305E-26B3D1A5336E";
	setAttr -s 15 ".e[0:14]"  0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.2;
	setAttr -s 15 ".d[0:14]"  -2147483642 -2147483629 -2147483624 -2147483612 -2147483590 -2147483602 
		-2147483632 -2147483641 -2147483637 -2147483596 -2147483584 -2147483606 -2147483618 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "BD5C4CB6-4A0D-FCAD-0412-2CAB776E76E3";
	setAttr -s 15 ".e[0:14]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.80000001;
	setAttr -s 15 ".d[0:14]"  -2147483638 -2147483618 -2147483606 -2147483584 -2147483596 -2147483637 
		-2147483573 -2147483574 -2147483575 -2147483576 -2147483577 -2147483578 -2147483579 -2147483580 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "7AD53005-4098-3FF1-296A-72BE37800E8C";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483638 -2147483618 -2147483606 -2147483584 -2147483596 -2147483637 
		-2147483546 -2147483545 -2147483544 -2147483543 -2147483542 -2147483541 -2147483540 -2147483539 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "8F29C536-434D-6A33-BD91-8D8026E344F0";
	setAttr -s 15 ".e[0:14]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.69999999;
	setAttr -s 15 ".d[0:14]"  -2147483638 -2147483618 -2147483606 -2147483584 -2147483596 -2147483637 
		-2147483518 -2147483517 -2147483516 -2147483515 -2147483514 -2147483513 -2147483512 -2147483511 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "2FC81A43-4940-594B-892A-2DBFD6EC4DD5";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483592 -2147483562 -2147483530 -2147483502 -2147483474 -2147483591 
		-2147483589 -2147483587 -2147483479 -2147483507 -2147483535 -2147483557 -2147483585 -2147483583 -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "9078E206-45C9-D192-B1A0-CBBEA14FB346";
	setAttr ".ics" -type "componentList" 3 "f[90]" "f[92]" "f[94]";
	setAttr ".ix" -type "matrix" 5.8034594965793165 0 0 0 0 5.8662484200195317 0 0 0 0 1 0
		 0 3.135523074833463 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8751365 8.0254288 0 ;
	setAttr ".rs" 63927;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7713980227825885 7.8914193383075464 -0.5 ;
	setAttr ".cbx" -type "double3" 1.9788749956457139 8.1594377392843107 0.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "E535C79A-4DF3-29BC-4517-CD872C37F9E5";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[64]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[65]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[66]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[67]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[68]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[69]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[70]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[71]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[72]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[73]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[74]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[75]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[76]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[77]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.042788334 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.042788334 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.042788334 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.042788334 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.042788334 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.042788334 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.042788334 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.042788334 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.042788334 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.042788334 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.042788334 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.042788334 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.042788334 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.042788334 ;
	setAttr ".tk[95]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.042788334 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.042788334 ;
	setAttr ".tk[101]" -type "float3" 0 0 3.7252903e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "0B96E9B2-4053-5927-CF4E-848DBCC05E42";
	setAttr ".ics" -type "componentList" 3 "f[90]" "f[92]" "f[94]";
	setAttr ".ix" -type "matrix" 5.8034594965793165 0 0 0 0 5.8662484200195317 0 0 0 0 1 0
		 0 3.135523074833463 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.66149384 8.0254288 0 ;
	setAttr ".rs" 61524;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68764765277147022 7.8579884116456684 -0.5 ;
	setAttr ".cbx" -type "double3" -0.63534005112679104 8.1928683162905358 0.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "AC15A499-4D81-61B7-59B9-5FBB3FBC00FE";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[106]" -type "float3" -0.42372069 -0.0056988164 0 ;
	setAttr ".tk[107]" -type "float3" -0.45045808 0.0056988164 0 ;
	setAttr ".tk[108]" -type "float3" -0.42372069 -0.0056988164 0 ;
	setAttr ".tk[109]" -type "float3" -0.45045808 0.0056988169 0 ;
	setAttr ".tk[110]" -type "float3" -0.45045808 0.0056988164 0 ;
	setAttr ".tk[111]" -type "float3" -0.42372069 -0.0056988164 0 ;
	setAttr ".tk[112]" -type "float3" -0.42372069 -0.0056988164 0 ;
	setAttr ".tk[113]" -type "float3" -0.45045808 0.0056988164 0 ;
	setAttr ".tk[114]" -type "float3" -0.42372069 -0.0056988164 0 ;
	setAttr ".tk[115]" -type "float3" -0.42372069 -0.0056988164 0 ;
	setAttr ".tk[116]" -type "float3" -0.45045808 0.0056988164 0 ;
	setAttr ".tk[117]" -type "float3" -0.45045808 0.0056988169 0 ;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "C03A345F-4E6E-5F6B-B981-449B990CB9EB";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode displayLayer -n "layer1";
	rename -uid "156365D9-49D9-755E-41DD-BFA94630E842";
	setAttr ".dt" 1;
	setAttr ".do" 2;
createNode polyTweak -n "polyTweak12";
	rename -uid "C987E3D0-456D-3BAA-433D-1A938252B0FF";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 -0.10483238 ;
	setAttr ".tk[13]" -type "float3" -0.023162492 -0.063451201 -0.041381188 ;
	setAttr ".tk[14]" -type "float3" -0.041692488 -0.14207542 0.0013794256 ;
	setAttr ".tk[15]" -type "float3" -0.041692488 -0.14207542 0.0013794256 ;
	setAttr ".tk[16]" -type "float3" 0 -0.055174965 -0.024828665 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.10483238 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.10483234 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.10483238 ;
	setAttr ".tk[20]" -type "float3" 0 -0.055174965 -0.024828665 ;
	setAttr ".tk[21]" -type "float3" 0 -0.14207542 0.0013794256 ;
	setAttr ".tk[22]" -type "float3" 0 -0.14207542 0.0013794256 ;
	setAttr ".tk[23]" -type "float3" 0 -0.063451201 -0.041381188 ;
	setAttr ".tk[24]" -type "float3" -0.041692488 -0.1493807 -0.00017856457 ;
	setAttr ".tk[25]" -type "float3" -0.023162492 -0.06971968 0.066445947 ;
	setAttr ".tk[26]" -type "float3" 0 -0.0080096424 0.14167126 ;
	setAttr ".tk[27]" -type "float3" 0 -0.0080096424 0.14167126 ;
	setAttr ".tk[28]" -type "float3" 0 -0.04656738 0.044256262 ;
	setAttr ".tk[29]" -type "float3" -0.041692488 -0.1493807 -0.00017856457 ;
	setAttr ".tk[30]" -type "float3" 0 -0.1493807 -0.00017856457 ;
	setAttr ".tk[31]" -type "float3" 0 -0.1493807 -0.00017856457 ;
	setAttr ".tk[32]" -type "float3" 0 -0.04656738 0.044256262 ;
	setAttr ".tk[33]" -type "float3" 0 -0.0080096424 0.14167126 ;
	setAttr ".tk[34]" -type "float3" 0 -0.0080096424 0.14167126 ;
	setAttr ".tk[35]" -type "float3" 0 -0.06971968 0.066445924 ;
	setAttr ".tk[50]" -type "float3" 0 -0.055174965 -0.024828665 ;
	setAttr ".tk[51]" -type "float3" 0 -0.055174965 -0.024828665 ;
	setAttr ".tk[52]" -type "float3" 0 -0.04656738 0.044256262 ;
	setAttr ".tk[53]" -type "float3" 0 -0.04656738 0.044256262 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "C4019653-4E7D-3F23-3F5B-31B36FB455C4";
	setAttr ".dc" -type "componentList" 6 "f[0:3]" "f[6:7]" "f[22:23]" "f[27]" "f[30:35]" "f[48:53]";
createNode polySplitRing -n "polySplitRing5";
	rename -uid "2F6A234D-437D-6C81-515E-2594579853BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0]" "e[9]" "e[18]" "e[20]" "e[22]" "e[32]" "e[34]" "e[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.77837926374065702 7.6977190964287221 0.027394231215533082 1;
	setAttr ".wt" 0.90925103425979614;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "4BCD9EEF-4CF9-574D-5762-9CBC3332454A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[9]" "e[20]" "e[34]" "e[72]" "e[75]" "e[77]" "e[81]" "e[83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.77837926374065702 7.6977190964287221 0.027394231215533082 1;
	setAttr ".wt" 0.87906885147094727;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "D2878DA7-4855-F6B4-CA01-B1B1AED9C944";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[9]" "e[20]" "e[34]" "e[87]" "e[90]" "e[92]" "e[96]" "e[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.77837926374065702 7.6977190964287221 0.027394231215533082 1;
	setAttr ".wt" 0.7734261155128479;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "A45707D7-4ADE-9D8F-BD3E-D4B2FF78ABD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[9]" "e[20]" "e[34]" "e[102]" "e[105]" "e[107]" "e[111]" "e[113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.77837926374065702 7.6977190964287221 0.027394231215533082 1;
	setAttr ".wt" 0.91438889503479004;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "2CB927B2-48D9-1782-8521-9DAA94BD03C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[9]" "e[20]" "e[34]" "e[117]" "e[120]" "e[122]" "e[126]" "e[128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.77837926374065702 7.6977190964287221 0.027394231215533082 1;
	setAttr ".wt" 0.75370609760284424;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "CDE293B3-40C7-29C5-96D8-59AB9F55F3CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[9]" "e[20]" "e[34]" "e[132]" "e[135]" "e[137]" "e[141]" "e[143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.77837926374065702 7.6977190964287221 0.027394231215533082 1;
	setAttr ".wt" 0.88743150234222412;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "E28B2CC6-4506-EB42-926F-41AC3567194C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[9]" "e[20]" "e[34]" "e[147]" "e[150]" "e[152]" "e[156]" "e[158]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.77837926374065702 7.6977190964287221 0.027394231215533082 1;
	setAttr ".wt" 0.45425072312355042;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "B8CEB0F5-48AA-AE9E-883C-6DB4B3E49BAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[9]" "e[20]" "e[34]" "e[162]" "e[165]" "e[167]" "e[171]" "e[173]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.77837926374065702 7.6977190964287221 0.027394231215533082 1;
	setAttr ".wt" 0.58053243160247803;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "D0FE439F-454D-E660-5674-2BBE643170AF";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.098937273 0 -0.13191636
		 -0.098937273 0 -0.13191636 -0.098937273 0 -0.13191636 -0.098937273 0 -0.13191636
		 -0.098937273 0 -0.13191636 -0.098937273 0 -0.13191636 -0.098937273 0 -0.13191636
		 -0.098937273 0 -0.13191636 -0.098937273 0 -0.13191636 -0.098937273 0 -0.13191636
		 -0.098937273 0 -0.13191636 -0.098937273 0 -0.13191636 -0.098937273 0 -0.13191636
		 -0.098937273 0 -0.13191636 -0.098937273 0 -0.13191636 -0.098937273 0 -0.13191636
		 -0.098937273 0 -0.13191636 -0.098937273 0 -0.13191636 -0.098937273 0 -0.13191636
		 -0.098937273 0 -0.13191636 4.4408921e-16 0.17434636 0 4.4408921e-16 0.17434636 0
		 4.4408921e-16 0.17434636 0 6.6613381e-16 0.17434636 0 6.539773e-16 0.17434636 0 6.6613381e-16
		 0.17434636 0 4.4408921e-16 0.17434636 0 4.4408921e-16 0.17434636 0 4.4408921e-16
		 0.17434636 0 0 0.17434636 0 4.4408921e-16 0.17434636 0 4.4408921e-16 0.17434636 0
		 4.4408921e-16 0.17434636 0 6.6613381e-16 0.17434636 0 6.539773e-16 0.17434636 0 6.6613381e-16
		 0.17434636 0 4.4408921e-16 0.17434636 0 4.4408921e-16 0.17434636 0 4.4408921e-16
		 0.17434636 0 -1.110223e-16 0.17434636 0 -0.098937273 0 -0.13191636 6.539773e-16 0.17434636
		 0;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "8BBD5556-43F8-DE4E-B2BE-9C876D0AB9DE";
	setAttr ".dc" -type "componentList" 1 "f[20:59]";
createNode polyTweak -n "polyTweak14";
	rename -uid "A5940921-4DD2-4F0F-52A6-30AB581192CA";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[20]" -type "float3" 4.4408921e-16 0.17434636 0 ;
	setAttr ".tk[21]" -type "float3" 4.4408921e-16 0.17434636 0 ;
	setAttr ".tk[22]" -type "float3" 4.4408921e-16 0.17434636 0 ;
	setAttr ".tk[23]" -type "float3" 6.6613381e-16 0.17434636 0 ;
	setAttr ".tk[24]" -type "float3" 6.539773e-16 0.17434636 0 ;
	setAttr ".tk[25]" -type "float3" 6.6613381e-16 0.17434636 0 ;
	setAttr ".tk[26]" -type "float3" 4.4408921e-16 0.17434636 0 ;
	setAttr ".tk[27]" -type "float3" 4.4408921e-16 0.17434636 0 ;
	setAttr ".tk[28]" -type "float3" 4.4408921e-16 0.17434636 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.17434636 0 ;
	setAttr ".tk[30]" -type "float3" 4.4408921e-16 0.17434636 0 ;
	setAttr ".tk[31]" -type "float3" 4.4408921e-16 0.17434636 0 ;
	setAttr ".tk[32]" -type "float3" 4.4408921e-16 0.17434636 0 ;
	setAttr ".tk[33]" -type "float3" 6.6613381e-16 0.17434636 0 ;
	setAttr ".tk[34]" -type "float3" 6.539773e-16 0.17434636 0 ;
	setAttr ".tk[35]" -type "float3" 6.6613381e-16 0.17434636 0 ;
	setAttr ".tk[36]" -type "float3" 4.4408921e-16 0.17434636 0 ;
	setAttr ".tk[37]" -type "float3" 4.4408921e-16 0.17434636 0 ;
	setAttr ".tk[38]" -type "float3" 4.4408921e-16 0.17434636 0 ;
	setAttr ".tk[39]" -type "float3" -1.110223e-16 0.17434636 0 ;
	setAttr ".tk[41]" -type "float3" 6.539773e-16 0.17434636 0 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "3970215C-48DE-69F7-5131-7F971AF9C5F1";
	setAttr ".dc" -type "componentList" 1 "f[20:59]";
createNode polyTweak -n "polyTweak15";
	rename -uid "6D63C70D-4EB7-FFEA-6E21-11BA0ADC2CB5";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.12779735 0 0.044633329
		 -0.12779735 0 0.044633329 -0.12779735 0 0.044633329 -0.12779735 0 0.044633329 -0.12779735
		 0 0.044633329 -0.12779735 0 0.044633329 -0.12779735 0 0.044633329 -0.12779735 0 0.044633329
		 -0.12779735 0 0.044633329 -0.12779735 0 0.044633329 -0.12779735 0 0.044633329 -0.12779735
		 0 0.044633329 -0.12779735 0 0.044633329 -0.12779735 0 0.044633329 -0.12779735 0 0.044633329
		 -0.12779735 0 0.044633329 -0.12779735 0 0.044633329 -0.12779735 0 0.044633329 -0.12779735
		 0 0.044633329 -0.12779735 0 0.044633329 -0.055697788 0.17434636 0.17392656 -0.055697788
		 0.17434636 0.17392656 -0.055697788 0.17434636 0.17392656 -0.055697788 0.17434636
		 0.17392656 -0.055697788 0.17434636 0.17392656 -0.055697788 0.17434636 0.17392656
		 -0.055697788 0.17434636 0.17392656 -0.055697788 0.17434636 0.17392656 -0.055697788
		 0.17434636 0.17392656 -0.055697788 0.17434636 0.17392656 -0.055697788 0.17434636
		 0.17392656 -0.055697788 0.17434636 0.17392656 -0.055697788 0.17434636 0.17392656
		 -0.055697788 0.17434636 0.17392656 -0.055697788 0.17434636 0.17392656 -0.055697788
		 0.17434636 0.17392656 -0.055697788 0.17434636 0.17392656 -0.055697788 0.17434636
		 0.17392656 -0.055697788 0.17434636 0.17392656 -0.055697788 0.17434636 0.17392656
		 -0.12779735 0 0.044633329 -0.055697788 0.17434636 0.17392656;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "0700E382-40F6-C334-2E44-5FBC6A9D0BF4";
	setAttr ".dc" -type "componentList" 1 "f[20:59]";
createNode polySplitRing -n "polySplitRing13";
	rename -uid "FDE28FF9-4FB8-A370-32C9-6DBE7FE9976D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[117]" "e[120]" "e[122]" "e[126]" "e[128]" "e[133]" "e[139]" "e[145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.77837926374065702 7.6977190964287221 0.027394231215533082 1;
	setAttr ".wt" 0.51851457357406616;
	setAttr ".dr" no;
	setAttr ".re" 133;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "ED47F51A-446F-AC09-0603-E9ADD634B04A";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[42]" -type "float3" 0 -0.012665058 0.012665061 ;
	setAttr ".tk[43]" -type "float3" 0 -0.012665058 0.012665061 ;
	setAttr ".tk[44]" -type "float3" 0 -0.012665058 0.012665061 ;
	setAttr ".tk[45]" -type "float3" 0 -0.012665058 0.012665061 ;
	setAttr ".tk[49]" -type "float3" 0 -0.11442329 0.012665063 ;
	setAttr ".tk[50]" -type "float3" 0 -0.11442328 0.05488193 ;
	setAttr ".tk[51]" -type "float3" 0 -0.11442329 0.054881938 ;
	setAttr ".tk[52]" -type "float3" 0 -0.11442329 0.054881938 ;
	setAttr ".tk[53]" -type "float3" 0 -0.11442327 0.054881927 ;
	setAttr ".tk[54]" -type "float3" 0 -0.1144233 0.012665063 ;
	setAttr ".tk[57]" -type "float3" 0 -0.11442327 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.11442329 3.7252903e-09 ;
	setAttr ".tk[59]" -type "float3" 0 -0.11442328 -3.7252903e-09 ;
	setAttr ".tk[60]" -type "float3" 0 -0.11442328 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.11442331 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.1144233 0 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.015991742 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.015991742 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.015991742 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.015991742 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.015869947 ;
	setAttr ".tk[81]" -type "float3" 0 -0.11442336 -5.5879354e-09 ;
	setAttr ".tk[82]" -type "float3" 0 -0.11442333 -0.015869923 ;
	setAttr ".tk[83]" -type "float3" 0 -0.11442336 -0.015869923 ;
	setAttr ".tk[84]" -type "float3" 0 -0.11442336 -0.015869925 ;
	setAttr ".tk[85]" -type "float3" 0 -0.11442335 -0.015869921 ;
	setAttr ".tk[86]" -type "float3" 0 -0.11442335 -3.7252903e-09 ;
	setAttr ".tk[89]" -type "float3" 0 -0.1144233 -7.4505806e-09 ;
	setAttr ".tk[90]" -type "float3" 0 -0.11442329 -0.05910363 ;
	setAttr ".tk[91]" -type "float3" 0 -0.11442329 -0.05910363 ;
	setAttr ".tk[92]" -type "float3" 0 -0.11442328 -0.059103623 ;
	setAttr ".tk[93]" -type "float3" 0 -0.11442327 -0.059103619 ;
	setAttr ".tk[94]" -type "float3" 0 -0.11442327 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.01688675 -0.0337735 ;
	setAttr ".tk[99]" -type "float3" 0 -0.01688675 -0.0337735 ;
	setAttr ".tk[100]" -type "float3" 0 -0.01688675 -0.0337735 ;
	setAttr ".tk[101]" -type "float3" 0 -0.01688675 -0.0337735 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "DE02E086-4EDC-D009-D122-DEAA0317C7FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[9]" "e[20]" "e[34]" "e[177]" "e[180]" "e[182]" "e[186]" "e[188]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.77837926374065702 7.6977190964287221 0.027394231215533082 1;
	setAttr ".wt" 0.50488662719726563;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "5D6D3550-4AEC-462A-FF43-EDAA01599161";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0]" "e[18]" "e[22]" "e[32]" "e[36]" "e[73]" "e[79]" "e[85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.77837926374065702 7.6977190964287221 0.027394231215533082 1;
	setAttr ".wt" 0.50310063362121582;
	setAttr ".dr" no;
	setAttr ".re" 73;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "9A7E6A0D-4D57-7948-E4AB-6AA089A4F8AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[87]" "e[90]" "e[92]" "e[96]" "e[98]" "e[103]" "e[109]" "e[115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.77837926374065702 7.6977190964287221 0.027394231215533082 1;
	setAttr ".wt" 0.25351992249488831;
	setAttr ".re" 103;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "79645CCF-457B-DC58-3A00-C1A9FCE409F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[87]" "e[90]" "e[92]" "e[96]" "e[98]" "e[238]" "e[244]" "e[250]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.77837926374065702 7.6977190964287221 0.027394231215533082 1;
	setAttr ".wt" 0.74470031261444092;
	setAttr ".dr" no;
	setAttr ".re" 238;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "03FF7851-4417-05A8-3662-4A841302DBF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[147]" "e[150]" "e[152]" "e[156]" "e[158]" "e[163]" "e[169]" "e[175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.77837926374065702 7.6977190964287221 0.027394231215533082 1;
	setAttr ".wt" 0.20556582510471344;
	setAttr ".re" 163;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "CA0D4D9F-42A1-47A0-7217-6DBD8C9AD1F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[147]" "e[150]" "e[152]" "e[156]" "e[158]" "e[268]" "e[274]" "e[280]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.77837926374065702 7.6977190964287221 0.027394231215533082 1;
	setAttr ".wt" 0.69906818866729736;
	setAttr ".dr" no;
	setAttr ".re" 268;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "1CAFEF02-442D-670C-723F-7995D636672D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[268]" "e[274]" "e[280]" "e[282]" "e[285]" "e[287]" "e[291]" "e[293]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.77837926374065702 7.6977190964287221 0.027394231215533082 1;
	setAttr ".wt" 0.46808621287345886;
	setAttr ".dr" no;
	setAttr ".re" 268;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "CD7E08A9-499C-2218-76FF-BAB98E0677D9";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[6]" -type "float3" 0 -0.021108437 0.050660253 ;
	setAttr ".tk[11]" -type "float3" 0 -0.021108437 0.050660253 ;
	setAttr ".tk[12]" -type "float3" 0 -0.021108437 0.050660253 ;
	setAttr ".tk[13]" -type "float3" 0 -0.021108437 0.050660253 ;
	setAttr ".tk[20]" -type "float3" 0 0.0042216876 -0.01688675 ;
	setAttr ".tk[21]" -type "float3" 0 0.0042216876 -0.01688675 ;
	setAttr ".tk[27]" -type "float3" 0 0.0042216876 -0.01688675 ;
	setAttr ".tk[28]" -type "float3" 0 0.0042216876 -0.01688675 ;
	setAttr ".tk[42]" -type "float3" 0 -0.008443376 -0.033773497 ;
	setAttr ".tk[43]" -type "float3" 0 -0.008443376 -0.033773497 ;
	setAttr ".tk[44]" -type "float3" 0 -0.008443376 -0.033773497 ;
	setAttr ".tk[45]" -type "float3" 0 -0.008443376 -0.033773497 ;
	setAttr ".tk[66]" -type "float3" 0 -0.0099543883 -0.010801375 ;
	setAttr ".tk[67]" -type "float3" 0 -0.0099543883 -0.010801375 ;
	setAttr ".tk[68]" -type "float3" 0 -0.0099543883 -0.010801375 ;
	setAttr ".tk[69]" -type "float3" 0 -0.0099543883 -0.010801375 ;
	setAttr ".tk[74]" -type "float3" 0 -0.014925586 -0.00690764 ;
	setAttr ".tk[75]" -type "float3" 0 -0.014925586 -0.00690764 ;
	setAttr ".tk[76]" -type "float3" 0 -0.014925586 -0.00690764 ;
	setAttr ".tk[77]" -type "float3" 0 -0.014925586 -0.00690764 ;
	setAttr ".tk[98]" -type "float3" 0 -0.0084433751 0.012665063 ;
	setAttr ".tk[99]" -type "float3" 0 -0.0084433751 0.012665063 ;
	setAttr ".tk[100]" -type "float3" 0 -0.0084433751 0.012665063 ;
	setAttr ".tk[101]" -type "float3" 0 -0.0084433751 0.012665063 ;
	setAttr ".tk[106]" -type "float3" 0 0.0042216876 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.0042216876 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.0042216876 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.0042216876 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.012665063 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.012665063 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.012665063 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.012665063 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.0084433742 0.029551812 ;
	setAttr ".tk[123]" -type "float3" 0 0.0084433742 0.029551812 ;
	setAttr ".tk[124]" -type "float3" 0 0.0084433742 0.029551812 ;
	setAttr ".tk[125]" -type "float3" 0 0.0084433742 0.029551812 ;
	setAttr ".tk[129]" -type "float3" 0 -0.3124049 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.25330132 0.011531202 ;
	setAttr ".tk[131]" -type "float3" 0 -0.25330132 0.011523248 ;
	setAttr ".tk[132]" -type "float3" 0 -0.25330132 0.011507409 ;
	setAttr ".tk[133]" -type "float3" 0 -0.25330132 0.011505433 ;
	setAttr ".tk[134]" -type "float3" 0 -0.3124049 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.3124049 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.25330132 -0.011491204 ;
	setAttr ".tk[139]" -type "float3" 0 -0.25330132 -0.011499129 ;
	setAttr ".tk[140]" -type "float3" 0 -0.25330132 -0.011527631 ;
	setAttr ".tk[141]" -type "float3" 0 -0.25330132 -0.011531202 ;
	setAttr ".tk[142]" -type "float3" 0 -0.3124049 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.31240487 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.25330129 0.017050164 ;
	setAttr ".tk[147]" -type "float3" 0 -0.25330129 0.017038979 ;
	setAttr ".tk[148]" -type "float3" 0 -0.25330129 0.017095445 ;
	setAttr ".tk[149]" -type "float3" 0 -0.25330129 0.017102545 ;
	setAttr ".tk[150]" -type "float3" 0 -0.31240487 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.31240487 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.25330129 -0.017091405 ;
	setAttr ".tk[155]" -type "float3" 0 -0.25330129 -0.017102541 ;
	setAttr ".tk[156]" -type "float3" 0 -0.25330129 -0.017066043 ;
	setAttr ".tk[157]" -type "float3" 0 -0.25330129 -0.017061446 ;
	setAttr ".tk[158]" -type "float3" 0 -0.31240487 0 ;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "836D28A2-4920-1F1A-C3C1-FA8486BEC04B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[238]" "e[244]" "e[250]" "e[252]" "e[255]" "e[257]" "e[261]" "e[263]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.77837926374065702 7.6977190964287221 0.027394231215533082 1;
	setAttr ".wt" 0.50790584087371826;
	setAttr ".dr" no;
	setAttr ".re" 238;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "F2648D2D-48EF-21F4-E669-E391CB5D3EFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.36558086845290305 0.040023217074744218 0 0 -0.040023217074744218 0.36558086845290305 0 0
		 0 0 0.367765182261441 0 -2.1594966807915768 7.1298911636950404 -0.46373226371434573 1;
	setAttr ".wt" 0.79868191480636597;
	setAttr ".dr" no;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "732BFF30-470C-2D34-B0C2-99997DDB86C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.36558086845290305 0.040023217074744218 0 0 -0.040023217074744218 0.36558086845290305 0 0
		 0 0 0.367765182261441 0 -2.1594966807915768 7.1298911636950404 -0.46373226371434573 1;
	setAttr ".wt" 0.63584709167480469;
	setAttr ".dr" no;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "EC88B721-4F40-F712-2BAF-11832AE45605";
	setAttr ".ics" -type "componentList" 1 "f[136:137]";
	setAttr ".ix" -type "matrix" 0.36558086845290305 0.040023217074744218 0 0 -0.040023217074744218 0.36558086845290305 0 0
		 0 0 0.367765182261441 0 -2.1594966807915768 7.1298911636950404 -0.46373226371434573 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1717646 7.24195 -0.1049669 ;
	setAttr ".rs" 33992;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2963756110747489 7.1232553281643174 -0.1139667600152518 ;
	setAttr ".cbx" -type "double3" -2.0471534304835464 7.3606445139065961 -0.095967037611878636 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "23E66F6A-4358-48FF-4FC9-70B893187512";
	setAttr ".ics" -type "componentList" 2 "f[141]" "f[145]";
	setAttr ".ix" -type "matrix" 0.36558086845290305 0.040023217074744218 0 0 -0.040023217074744218 0.36558086845290305 0 0
		 0 0 0.367765182261441 0 -2.1594966807915768 7.1298911636950404 -0.46373226371434573 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1717646 7.24195 -0.043195177 ;
	setAttr ".rs" 46823;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2963756241074025 7.1232557244486792 -0.1139667600152518 ;
	setAttr ".cbx" -type "double3" -2.0471534770021544 7.3606447186891408 0.027576404001482202 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak18";
	rename -uid "EE8DFE50-46C2-A456-1E38-5E8E29C86734";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[160]" -type "float3" 0 0 0.38487375 ;
	setAttr ".tk[161]" -type "float3" 0 0 0.38487375 ;
	setAttr ".tk[162]" -type "float3" 0 0 0.38487375 ;
	setAttr ".tk[163]" -type "float3" 0 0 0.38487375 ;
	setAttr ".tk[164]" -type "float3" 0 0 0.38487375 ;
	setAttr ".tk[165]" -type "float3" 0 0 0.38487375 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "F60D72BB-41D5-90E8-076A-FE8C9705F81B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[166]" -type "float3" 0 0.073143601 0.048396256 ;
	setAttr ".tk[167]" -type "float3" 0 -0.073144585 0.048396256 ;
	setAttr ".tk[168]" -type "float3" 0 -0.073144585 -0.048396256 ;
	setAttr ".tk[169]" -type "float3" 0 0.073143601 -0.048396256 ;
	setAttr ".tk[170]" -type "float3" 0 0.073144555 0.04839623 ;
	setAttr ".tk[171]" -type "float3" 0 -0.073145062 0.04839623 ;
	setAttr ".tk[172]" -type "float3" 0 0.073144555 -0.048396256 ;
	setAttr ".tk[173]" -type "float3" 0 -0.073145062 -0.048396256 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "2DC84A2F-4EE0-0228-C1B5-358D59E11247";
	setAttr ".dc" -type "componentList" 2 "f[141]" "f[145]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "619363B5-4912-E548-818D-8998400F5A2E";
	setAttr ".ics" -type "componentList" 6 "e[314]" "e[316]" "e[318:319]" "e[322]" "e[324]" "e[326:327]";
	setAttr ".ix" -type "matrix" 0.36558086845290305 0.040023217074744218 0 0 -0.040023217074744218 0.36558086845290305 0 0
		 0 0 0.367765182261441 0 -2.1594966807915768 7.1298911636950404 -0.46373226371434573 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 167;
	setAttr ".sv2" 171;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "003BB9A8-438A-EB2C-7C82-CEA9AE8D0A67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 0.36558086845290305 0.040023217074744218 0 0 -0.040023217074744218 0.36558086845290305 0 0
		 0 0 0.367765182261441 0 -2.1594966807915768 7.1298911636950404 -0.46373226371434573 1;
	setAttr ".wt" 0.69320982694625854;
	setAttr ".dr" no;
	setAttr ".re" 251;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "C925FB55-4EEF-A756-B926-60A68F76820A";
	setAttr ".ics" -type "componentList" 1 "f[156:175]";
	setAttr ".ix" -type "matrix" 0.36558086845290305 0.040023217074744218 0 0 -0.040023217074744218 0.36558086845290305 0 0
		 0 0 0.367765182261441 0 -2.1594966807915768 7.1298911636950404 -0.46373226371434573 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1970482 7.4728928 -0.46373236 ;
	setAttr ".rs" 40704;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5651007663192242 7.4102905723906405 -0.83149766518091717 ;
	setAttr ".cbx" -type "double3" -1.828995547399499 7.5354952015112948 -0.095967081452904723 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak20";
	rename -uid "265C96C5-49E2-C8B1-F5EA-B5A52C6226E5";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk";
	setAttr ".tk[20]" -type "float3" -3.7252903e-08 4.1723251e-07 0 ;
	setAttr ".tk[21]" -type "float3" -3.7252903e-08 4.1723251e-07 0 ;
	setAttr ".tk[22]" -type "float3" -3.7252903e-08 4.1723251e-07 0 ;
	setAttr ".tk[23]" -type "float3" -3.7252903e-08 4.1723251e-07 0 ;
	setAttr ".tk[24]" -type "float3" -3.7252903e-08 4.1723251e-07 0 ;
	setAttr ".tk[25]" -type "float3" -3.7252903e-08 4.1723251e-07 0 ;
	setAttr ".tk[26]" -type "float3" -3.7252903e-08 4.1723251e-07 0 ;
	setAttr ".tk[27]" -type "float3" -3.7252903e-08 4.1723251e-07 0 ;
	setAttr ".tk[28]" -type "float3" -3.7252903e-08 4.1723251e-07 0 ;
	setAttr ".tk[29]" -type "float3" -3.7252903e-08 4.1723251e-07 0 ;
	setAttr ".tk[30]" -type "float3" -3.7252903e-08 4.1723251e-07 0 ;
	setAttr ".tk[31]" -type "float3" -3.7252903e-08 4.1723251e-07 0 ;
	setAttr ".tk[32]" -type "float3" -3.7252903e-08 4.1723251e-07 0 ;
	setAttr ".tk[33]" -type "float3" -3.7252903e-08 4.1723251e-07 0 ;
	setAttr ".tk[34]" -type "float3" -3.7252903e-08 4.1723251e-07 0 ;
	setAttr ".tk[35]" -type "float3" -3.7252903e-08 4.1723251e-07 0 ;
	setAttr ".tk[36]" -type "float3" -3.7252903e-08 4.1723251e-07 0 ;
	setAttr ".tk[37]" -type "float3" -3.7252903e-08 4.1723251e-07 0 ;
	setAttr ".tk[38]" -type "float3" -3.7252903e-08 4.1723251e-07 0 ;
	setAttr ".tk[39]" -type "float3" -3.7252903e-08 4.1723251e-07 0 ;
	setAttr ".tk[60]" -type "float3" -3.7252903e-08 4.1723251e-07 0 ;
	setAttr ".tk[61]" -type "float3" -3.7252903e-08 4.1723251e-07 0 ;
	setAttr ".tk[62]" -type "float3" -3.7252903e-08 4.1723251e-07 0 ;
	setAttr ".tk[63]" -type "float3" -3.7252903e-08 4.1723251e-07 0 ;
	setAttr ".tk[64]" -type "float3" -3.7252903e-08 4.1723251e-07 0 ;
	setAttr ".tk[65]" -type "float3" -3.7252903e-08 4.1723251e-07 0 ;
	setAttr ".tk[66]" -type "float3" -3.7252903e-08 4.1723251e-07 0 ;
	setAttr ".tk[67]" -type "float3" -3.7252903e-08 4.1723251e-07 0 ;
	setAttr ".tk[68]" -type "float3" -3.7252903e-08 4.1723251e-07 0 ;
	setAttr ".tk[69]" -type "float3" -3.7252903e-08 4.1723251e-07 0 ;
	setAttr ".tk[70]" -type "float3" -3.7252903e-08 4.1723251e-07 0 ;
	setAttr ".tk[71]" -type "float3" -3.7252903e-08 4.1723251e-07 0 ;
	setAttr ".tk[72]" -type "float3" -3.7252903e-08 4.1723251e-07 0 ;
	setAttr ".tk[73]" -type "float3" -3.7252903e-08 4.1723251e-07 0 ;
	setAttr ".tk[74]" -type "float3" -3.7252903e-08 4.1723251e-07 0 ;
	setAttr ".tk[75]" -type "float3" -3.7252903e-08 4.1723251e-07 0 ;
	setAttr ".tk[76]" -type "float3" -3.7252903e-08 4.1723251e-07 0 ;
	setAttr ".tk[77]" -type "float3" -3.7252903e-08 4.1723251e-07 0 ;
	setAttr ".tk[78]" -type "float3" -3.7252903e-08 4.1723251e-07 0 ;
	setAttr ".tk[79]" -type "float3" -3.7252903e-08 4.1723251e-07 0 ;
	setAttr ".tk[194]" -type "float3" 0.031147853 0 0.095863134 ;
	setAttr ".tk[195]" -type "float3" -4.4849315e-08 0 0.10079644 ;
	setAttr ".tk[196]" -type "float3" 0.03114789 4.1723251e-07 0.095863134 ;
	setAttr ".tk[197]" -type "float3" -7.4505806e-09 4.1723251e-07 0.10079644 ;
	setAttr ".tk[198]" -type "float3" -0.031147674 0 0.095863141 ;
	setAttr ".tk[199]" -type "float3" -0.0311477 4.1723251e-07 0.095863141 ;
	setAttr ".tk[200]" -type "float3" -0.059246644 0 0.081546061 ;
	setAttr ".tk[201]" -type "float3" -0.059246644 4.1723251e-07 0.081546061 ;
	setAttr ".tk[202]" -type "float3" -0.081545986 0 0.059246674 ;
	setAttr ".tk[203]" -type "float3" -0.081545964 4.1723251e-07 0.059246674 ;
	setAttr ".tk[204]" -type "float3" -0.095863037 0 0.031147823 ;
	setAttr ".tk[205]" -type "float3" -0.095862977 4.1723251e-07 0.031147823 ;
	setAttr ".tk[206]" -type "float3" -0.1007963 0 1.8023801e-08 ;
	setAttr ".tk[207]" -type "float3" -0.10079636 4.1723251e-07 1.8023801e-08 ;
	setAttr ".tk[208]" -type "float3" -0.095863037 0 -0.031147784 ;
	setAttr ".tk[209]" -type "float3" -0.095862977 4.1723251e-07 -0.031147784 ;
	setAttr ".tk[210]" -type "float3" -0.081545986 0 -0.059246644 ;
	setAttr ".tk[211]" -type "float3" -0.081545964 4.1723251e-07 -0.059246644 ;
	setAttr ".tk[212]" -type "float3" -0.059246644 0 -0.081546038 ;
	setAttr ".tk[213]" -type "float3" -0.059246644 4.1723251e-07 -0.081546038 ;
	setAttr ".tk[214]" -type "float3" -0.031147674 0 -0.095863149 ;
	setAttr ".tk[215]" -type "float3" -0.0311477 4.1723251e-07 -0.095863149 ;
	setAttr ".tk[216]" -type "float3" -4.4849315e-08 0 -0.10079644 ;
	setAttr ".tk[217]" -type "float3" -7.4505806e-09 4.1723251e-07 -0.10079644 ;
	setAttr ".tk[218]" -type "float3" 0.031147853 0 -0.095863149 ;
	setAttr ".tk[219]" -type "float3" 0.03114789 4.1723251e-07 -0.095863149 ;
	setAttr ".tk[220]" -type "float3" 0.059246767 0 -0.081546038 ;
	setAttr ".tk[221]" -type "float3" 0.059246778 4.1723251e-07 -0.081546038 ;
	setAttr ".tk[222]" -type "float3" 0.081546113 0 -0.059246644 ;
	setAttr ".tk[223]" -type "float3" 0.081546068 4.1723251e-07 -0.059246644 ;
	setAttr ".tk[224]" -type "float3" 0.095863126 0 -0.03114783 ;
	setAttr ".tk[225]" -type "float3" 0.095863059 4.1723251e-07 -0.03114783 ;
	setAttr ".tk[226]" -type "float3" 0.10079633 0 1.8023801e-08 ;
	setAttr ".tk[227]" -type "float3" 0.10079618 4.1723251e-07 1.8023801e-08 ;
	setAttr ".tk[228]" -type "float3" 0.095863067 0 0.031147823 ;
	setAttr ".tk[229]" -type "float3" 0.095863059 4.1723251e-07 0.031147823 ;
	setAttr ".tk[230]" -type "float3" 0.081545919 0 0.059246674 ;
	setAttr ".tk[231]" -type "float3" 0.081545919 4.1723251e-07 0.059246674 ;
	setAttr ".tk[232]" -type "float3" 0.059246622 0 0.081546061 ;
	setAttr ".tk[233]" -type "float3" 0.05924657 4.1723251e-07 0.081546061 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "C2A8D510-430D-9838-132D-96B2CB071CA4";
	setAttr ".dc" -type "componentList" 3 "f[0:39]" "f[60:112]" "f[114:155]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "186FDBB3-46E1-B11F-B011-BCB49C96050D";
	setAttr ".dc" -type "componentList" 12 "f[20]" "f[22:31]" "f[43]" "f[45]" "f[47]" "f[49]" "f[51]" "f[53]" "f[55]" "f[57]" "f[59]" "f[61]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "5A76DFBA-45A1-B08B-52ED-9F8937AC77EF";
	setAttr ".dc" -type "componentList" 7 "f[20:22]" "f[29:30]" "f[42]" "f[44]" "f[46]" "f[56]" "f[58]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "E2473502-4615-F1B3-4EF2-61AC472208CC";
	setAttr ".dc" -type "componentList" 2 "f[20]" "f[25]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "5E36EF8A-4042-ADC2-AE0C-BF85167C0893";
	setAttr ".dc" -type "componentList" 5 "f[20:23]" "f[38]" "f[40]" "f[42]" "f[44]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "C2FFF6E5-4F8D-56FB-7238-EDB1267D2750";
	setAttr ".ics" -type "componentList" 19 "e[22]" "e[24]" "e[26]" "e[28]" "e[30]" "e[32]" "e[34]" "e[36]" "e[38]" "e[40]" "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58:59]";
createNode polyTweak -n "polyTweak21";
	rename -uid "E5FD96A6-44FA-CBED-0280-E1BD1AB8C149";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[20]" -type "float3" -0.60665429 0 0.19711386 ;
	setAttr ".tk[21]" -type "float3" -0.51605135 0 0.37493271 ;
	setAttr ".tk[22]" -type "float3" -0.37493277 0 0.51605082 ;
	setAttr ".tk[23]" -type "float3" -0.19711395 0 0.60665387 ;
	setAttr ".tk[24]" -type "float3" -1.7721749e-08 0 0.63787371 ;
	setAttr ".tk[25]" -type "float3" 0.19711336 0 0.60665387 ;
	setAttr ".tk[26]" -type "float3" 0.37493271 0 0.51605082 ;
	setAttr ".tk[27]" -type "float3" 0.51604944 0 0.37493265 ;
	setAttr ".tk[28]" -type "float3" 0.6066528 0 0.19711359 ;
	setAttr ".tk[29]" -type "float3" 0.63787323 0 -1.4177404e-07 ;
	setAttr ".tk[30]" -type "float3" 0.6066528 0 -0.19711386 ;
	setAttr ".tk[31]" -type "float3" 0.51604944 0 -0.37493289 ;
	setAttr ".tk[32]" -type "float3" 0.37493271 0 -0.51605058 ;
	setAttr ".tk[33]" -type "float3" 0.19711336 0 -0.60665405 ;
	setAttr ".tk[34]" -type "float3" -1.7721749e-08 0 -0.63787371 ;
	setAttr ".tk[35]" -type "float3" -0.19711395 0 -0.60665405 ;
	setAttr ".tk[36]" -type "float3" -0.37493253 0 -0.51605058 ;
	setAttr ".tk[37]" -type "float3" -0.51605046 0 -0.3749328 ;
	setAttr ".tk[38]" -type "float3" -0.60665333 0 -0.19711386 ;
	setAttr ".tk[39]" -type "float3" -0.63787323 0 -1.4177404e-07 ;
createNode polySplit -n "polySplit6";
	rename -uid "D7D94678-4CAC-512F-279A-7EB36EE7EE4E";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483604 -2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "32FD0633-45DC-A972-FBB9-70855CC4724D";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483596 -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "A3A75736-4BD2-5217-F8B9-33877CDCF664";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483594 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "5FD4C628-41F5-15D5-CFAA-9F89567A0B48";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483592 -2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "959C0A0F-4B14-1D4D-4C1A-ACACF7485021";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483590 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "74029EC1-40F9-CE96-59CC-BCB80B9EDA39";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483626 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "7B57D88E-419B-0280-6390-208711583A69";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483616 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "1AA89165-47EC-8697-B8F9-C8814D669B49";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483618 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "16299934-4033-EDF4-2031-558F59114CF3";
	setAttr ".ics" -type "componentList" 1 "f[0:48]";
	setAttr ".ix" -type "matrix" 0.36558086845290305 0.040023217074744218 0 0 -0.040023217074744218 0.36558086845290305 0 0
		 0 0 0.367765182261441 0 -2.1594966807915768 7.834335470711614 -0.46373226371434573 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1995203 8.1999168 -0.46373236 ;
	setAttr ".rs" 45853;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6019499996110174 8.1558591025402691 -0.86856709407063337 ;
	setAttr ".cbx" -type "double3" -1.7970904880002727 8.2439738528667608 -0.058897652563188629 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "0733B253-43D7-E509-C6BB-AABBB76389A4";
	setAttr ".ics" -type "componentList" 2 "f[49:68]" "f[89:97]";
	setAttr ".ix" -type "matrix" 0.36558086845290305 0.040023217074744218 0 0 -0.040023217074744218 0.36558086845290305 0 0
		 0 0 0.367765182261441 0 -2.1594966807915768 7.834335470711614 -0.46373226371434573 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1995203 8.1999159 -0.46373236 ;
	setAttr ".rs" 53110;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5651008643035382 8.1598924057150466 -0.83149766518091717 ;
	setAttr ".cbx" -type "double3" -1.8339397267035875 8.2399394799010324 -0.095967081452904723 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak22";
	rename -uid "707BE705-4C7A-A604-EF84-FB8E74719035";
	setAttr ".uopa" yes;
	setAttr -s 104 ".tk";
	setAttr ".tk[60]" -type "float3" 0.012758299 0.1165371 0 ;
	setAttr ".tk[61]" -type "float3" 0.012758299 0.1165371 0 ;
	setAttr ".tk[62]" -type "float3" 0.012758296 0.11653698 0 ;
	setAttr ".tk[63]" -type "float3" 0.012758296 0.11653698 0 ;
	setAttr ".tk[64]" -type "float3" 0.012758296 0.11653698 0 ;
	setAttr ".tk[65]" -type "float3" 0.012758296 0.11653698 0 ;
	setAttr ".tk[66]" -type "float3" 0.012758296 0.11653698 0 ;
	setAttr ".tk[67]" -type "float3" 0.012758296 0.11653698 0 ;
	setAttr ".tk[68]" -type "float3" 0.012758296 0.11653698 0 ;
	setAttr ".tk[69]" -type "float3" 0.012758296 0.11653698 0 ;
	setAttr ".tk[70]" -type "float3" 0.012758296 0.11653698 0 ;
	setAttr ".tk[71]" -type "float3" 0.012758296 0.11653698 0 ;
	setAttr ".tk[72]" -type "float3" 0.012758296 0.11653698 0 ;
	setAttr ".tk[73]" -type "float3" 0.012758296 0.11653698 0 ;
	setAttr ".tk[74]" -type "float3" 0.012758296 0.11653698 0 ;
	setAttr ".tk[75]" -type "float3" 0.012758296 0.11653698 0 ;
	setAttr ".tk[76]" -type "float3" 0.012758296 0.11653698 0 ;
	setAttr ".tk[77]" -type "float3" 0.012758296 0.11653698 0 ;
	setAttr ".tk[78]" -type "float3" 0.012758296 0.11653698 0 ;
	setAttr ".tk[79]" -type "float3" 0.012758296 0.11653698 0 ;
	setAttr ".tk[80]" -type "float3" 0.012758296 0.11653698 0 ;
	setAttr ".tk[81]" -type "float3" 0.012758296 0.11653698 0 ;
	setAttr ".tk[82]" -type "float3" 0.012758296 0.11653698 0 ;
	setAttr ".tk[83]" -type "float3" 0.012758296 0.11653698 0 ;
	setAttr ".tk[84]" -type "float3" 0.012758296 0.11653698 0 ;
	setAttr ".tk[85]" -type "float3" 0.012758296 0.11653698 0 ;
	setAttr ".tk[86]" -type "float3" 0.012758296 0.11653698 0 ;
	setAttr ".tk[87]" -type "float3" 0.012758296 0.11653698 0 ;
	setAttr ".tk[88]" -type "float3" 0.012758296 0.11653698 0 ;
	setAttr ".tk[89]" -type "float3" 0.012758296 0.11653698 0 ;
	setAttr ".tk[90]" -type "float3" 0.012758296 0.11653698 0 ;
	setAttr ".tk[91]" -type "float3" 0.012758296 0.11653698 0 ;
	setAttr ".tk[92]" -type "float3" 0.012758296 0.11653698 0 ;
	setAttr ".tk[93]" -type "float3" 0.012758296 0.11653698 0 ;
	setAttr ".tk[94]" -type "float3" 0.012758296 0.11653698 0 ;
	setAttr ".tk[95]" -type "float3" 0.012758296 0.11653698 0 ;
	setAttr ".tk[96]" -type "float3" 0.012758296 0.11653698 0 ;
	setAttr ".tk[97]" -type "float3" 0.012758296 0.11653698 0 ;
	setAttr ".tk[98]" -type "float3" 0.012758296 0.11653698 0 ;
	setAttr ".tk[99]" -type "float3" 0.012758296 0.11653698 0 ;
	setAttr ".tk[100]" -type "float3" 0.012758296 0.11653698 0 ;
	setAttr ".tk[101]" -type "float3" 0.012758296 0.11653698 0 ;
	setAttr ".tk[102]" -type "float3" 0.012758296 0.11653698 0 ;
	setAttr ".tk[103]" -type "float3" 0.012758296 0.11653698 0 ;
	setAttr ".tk[104]" -type "float3" 0.012758296 0.11653698 0 ;
	setAttr ".tk[105]" -type "float3" 0.012758296 0.11653698 0 ;
	setAttr ".tk[106]" -type "float3" 0.012758296 0.11653698 0 ;
	setAttr ".tk[107]" -type "float3" 0.012758296 0.11653698 0 ;
	setAttr ".tk[108]" -type "float3" 0.012758296 0.11653698 0 ;
	setAttr ".tk[109]" -type "float3" 0.012758296 0.11653698 0 ;
	setAttr ".tk[110]" -type "float3" 0.012758296 0.11653698 0 ;
	setAttr ".tk[111]" -type "float3" 0.012758296 0.11653698 0 ;
	setAttr ".tk[112]" -type "float3" 0.012758296 0.11653698 0 ;
	setAttr ".tk[113]" -type "float3" 0.012758296 0.11653698 0 ;
	setAttr ".tk[114]" -type "float3" 0.012758296 0.11653698 0 ;
	setAttr ".tk[115]" -type "float3" 0.012758296 0.11653698 0 ;
	setAttr ".tk[116]" -type "float3" 0.012758296 0.11653698 0 ;
	setAttr ".tk[117]" -type "float3" 0.012758296 0.11653698 0 ;
	setAttr ".tk[118]" -type "float3" 0.012758296 0.11653698 0 ;
	setAttr ".tk[119]" -type "float3" 0.012758296 0.11653698 0 ;
	setAttr ".tk[120]" -type "float3" -2.7939677e-09 -1.1920929e-07 0 ;
	setAttr ".tk[121]" -type "float3" -2.7939677e-09 -1.1920929e-07 0 ;
	setAttr ".tk[122]" -type "float3" -2.7939677e-09 -1.1920929e-07 0 ;
	setAttr ".tk[123]" -type "float3" -2.7939677e-09 -1.1920929e-07 0 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "F042FCB3-45C8-D756-40AF-8CACBE1E2748";
	setAttr ".ics" -type "componentList" 3 "vtx[36]" "vtx[39]" "vtx[58:61]";
	setAttr ".ix" -type "matrix" 0.4892722834496766 0.053564758167001632 0 0 -0.067933969204672012 0.62052381778596655 0 0
		 0 0 0.49219564267631433 0 -2.1594966807915768 6.8799720796392521 -3.6407733350643277 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak23";
	rename -uid "95AEAE3F-4D28-08E5-3632-AD9E828C30C1";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[58]" -type "float3" 1.6342719 -0.11652756 0.89056319 ;
	setAttr ".tk[59]" -type "float3" 1.2546873 -0.11654091 2.3841858e-07 ;
	setAttr ".tk[60]" -type "float3" 1.5853274 -0.11652756 0.58154625 ;
	setAttr ".tk[61]" -type "float3" 1.2465308 -0.116539 -0.051497698 ;
	setAttr ".tk[100]" -type "float3" 0.0091582742 0.083653681 0 ;
	setAttr ".tk[101]" -type "float3" 0.0091582742 0.083653681 0 ;
	setAttr ".tk[102]" -type "float3" 0.0091582742 0.083653681 0 ;
	setAttr ".tk[103]" -type "float3" 0.0091582742 0.083653681 0 ;
	setAttr ".tk[104]" -type "float3" 0.0091582742 0.083653681 0 ;
	setAttr ".tk[105]" -type "float3" 0.0091582742 0.083653681 0 ;
	setAttr ".tk[106]" -type "float3" 0.0091582742 0.083653681 0 ;
	setAttr ".tk[107]" -type "float3" 0.0091582742 0.083653681 0 ;
	setAttr ".tk[108]" -type "float3" 0.0091582742 0.083653681 0 ;
	setAttr ".tk[109]" -type "float3" 0.0091582742 0.083653681 0 ;
	setAttr ".tk[110]" -type "float3" 0.0091582742 0.083653681 0 ;
	setAttr ".tk[111]" -type "float3" 0.0091582742 0.083653681 0 ;
	setAttr ".tk[112]" -type "float3" 0.0091582742 0.083653681 0 ;
	setAttr ".tk[113]" -type "float3" 0.0091582742 0.083653681 0 ;
	setAttr ".tk[114]" -type "float3" 0.0091582742 0.083653681 0 ;
	setAttr ".tk[115]" -type "float3" 0.0091582742 0.083653681 0 ;
	setAttr ".tk[116]" -type "float3" 0.0091582742 0.083653681 0 ;
	setAttr ".tk[117]" -type "float3" 0.0091582742 0.083653681 0 ;
	setAttr ".tk[118]" -type "float3" 0.0091582742 0.083653681 0 ;
	setAttr ".tk[119]" -type "float3" 0.0091582742 0.083653681 0 ;
	setAttr ".tk[120]" -type "float3" 0.0091582742 0.083653681 0 ;
	setAttr ".tk[121]" -type "float3" 0.0091582742 0.083653681 0 ;
	setAttr ".tk[122]" -type "float3" 0.0091582742 0.083653681 0 ;
	setAttr ".tk[123]" -type "float3" 0.0091582742 0.083653681 0 ;
	setAttr ".tk[124]" -type "float3" 0.0091582742 0.083653681 0 ;
	setAttr ".tk[125]" -type "float3" 0.0091582742 0.083653681 0 ;
	setAttr ".tk[126]" -type "float3" 0.0091582742 0.083653681 0 ;
	setAttr ".tk[127]" -type "float3" 0.0091582742 0.083653681 0 ;
	setAttr ".tk[128]" -type "float3" 0.0091582742 0.083653681 0 ;
	setAttr ".tk[129]" -type "float3" 0.0091582742 0.083653681 0 ;
	setAttr ".tk[130]" -type "float3" 0.0091582742 0.083653681 0 ;
	setAttr ".tk[131]" -type "float3" 0.0091582742 0.083653681 0 ;
	setAttr ".tk[132]" -type "float3" 0.0091582742 0.083653681 0 ;
	setAttr ".tk[133]" -type "float3" 0.0091582742 0.083653681 0 ;
	setAttr ".tk[134]" -type "float3" 0.0091582742 0.083653681 0 ;
	setAttr ".tk[135]" -type "float3" 0.0091582742 0.083653681 0 ;
	setAttr ".tk[136]" -type "float3" 0.0091582742 0.083653681 0 ;
	setAttr ".tk[137]" -type "float3" 0.0091582742 0.083653681 0 ;
	setAttr ".tk[138]" -type "float3" 0.0091582742 0.083653681 0 ;
	setAttr ".tk[139]" -type "float3" 0.0091582742 0.083653681 0 ;
select -ne :time1;
	setAttr ".o" 101;
	setAttr ".unw" 101;
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
	setAttr -s 9 ".dsm";
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
connectAttr "layer0.di" "pCube1.do";
connectAttr "polyBevel1.out" "pCubeShape1.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "layer0.di" "pCylinder1.do";
connectAttr "deleteComponent4.og" "pCylinderShape1.i";
connectAttr "layer0.di" "|group|pasted__pCylinder1.do";
connectAttr "deleteComponent3.og" "|group|pasted__pCylinder1|pasted__pCylinderShape1.i"
		;
connectAttr "layer0.di" "|group1|pasted__pCylinder1.do";
connectAttr "deleteComponent5.og" "|group1|pasted__pCylinder1|pasted__pCylinderShape1.i"
		;
connectAttr "layer0.di" "pCube2.do";
connectAttr "polySplitRing21.out" "pCubeShape2.i";
connectAttr "layer0.di" "pCylinder2.do";
connectAttr "polyMergeVert1.out" "pCylinderShape2.i";
connectAttr "layer1.di" "pCube3.do";
connectAttr "polyExtrudeFace7.out" "pCubeShape3.i";
connectAttr "layer1.di" "pCylinder4.do";
connectAttr "polyCylinder4.out" "pCylinderShape4.i";
connectAttr "layer0.di" "pCylinder5.do";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyBevel2.ip";
connectAttr "pCubeShape2.wm" "polyBevel2.mp";
connectAttr "polyCube2.out" "polyTweak4.ip";
connectAttr "polyCylinder2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent1.ig";
connectAttr "layerManager.dli[2]" "layer0.id";
connectAttr "polyCube3.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak7.out" "polySplitRing1.ip";
connectAttr "pCubeShape3.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape3.wm" "polySplitRing2.mp";
connectAttr "polyTweak8.out" "polySplitRing3.ip";
connectAttr "pCubeShape3.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing4.ip";
connectAttr "pCubeShape3.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak9.ip";
connectAttr "polySplitRing4.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace6.mp";
connectAttr "polySplit5.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak11.ip";
connectAttr "layerManager.dli[4]" "layer1.id";
connectAttr "polyBevel2.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySplitRing5.ip";
connectAttr "pCubeShape2.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape2.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape2.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape2.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape2.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape2.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape2.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape2.wm" "polySplitRing12.mp";
connectAttr "pasted__polyCylinder1.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent3.ig";
connectAttr "polyCylinder1.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent4.ig";
connectAttr "pasted__polyCylinder2.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent5.ig";
connectAttr "polyTweak16.out" "polySplitRing13.ip";
connectAttr "pCubeShape2.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak16.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape2.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape2.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape2.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape2.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape2.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape2.wm" "polySplitRing19.mp";
connectAttr "polyTweak17.out" "polySplitRing20.ip";
connectAttr "pCubeShape2.wm" "polySplitRing20.mp";
connectAttr "polySplitRing19.out" "polyTweak17.ip";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape2.wm" "polySplitRing21.mp";
connectAttr "deleteComponent1.og" "polySplitRing22.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak18.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak18.ip";
connectAttr "polyExtrudeFace9.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polySplitRing24.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "polyTweak21.out" "polyCloseBorder1.ip";
connectAttr "deleteComponent11.og" "polyTweak21.ip";
connectAttr "polyCloseBorder1.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak22.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak23.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group|pasted__pCylinder1|pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCylinder1|pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
// End of Gas can.ma
