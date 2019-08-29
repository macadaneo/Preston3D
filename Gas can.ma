//Maya ASCII 2018 scene
//Name: Gas can.ma
//Last modified: Tue, Aug 27, 2019 05:07:30 PM
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
	setAttr ".t" -type "double3" -6.8476736029874683 7.7623885499365359 -11.752773738796972 ;
	setAttr ".r" -type "double3" 1.4616472690732307 2011.7999999995689 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "01FC0448-472A-139E-D55B-64BA9451C677";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.981116772331342;
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
	setAttr ".ow" 25.152631578947368;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 4.5472932410630378 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "FC72D5D9-492E-F9F8-7F9A-97A153B75D6F";
	setAttr ".t" -type "double3" -1.8621588327176193 6.8273695141802344 1000.1057213740521 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3A6CED09-4D84-919D-127A-29B06BADB2D3";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1057213740521;
	setAttr ".ow" 6.2364038758606073;
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
	setAttr ".t" -type "double3" 0 1.0166189879178342 0 ;
	setAttr ".s" -type "double3" 1.9840343902870325 1.9840343902870325 1.9840343902870325 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "CB9AD815-4989-1FA2-8F61-BAA3C2CDCB40";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7500719428062439 0.24999739229679108 ;
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
	setAttr ".t" -type "double3" -1000.1 7.6186857339824527 0.47619470075718295 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "4116B563-4D1D-A3FB-AE56-1EB43539BF57";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.3744151883820033;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "A5E322AE-4613-E8A9-B83C-F49D6A4A9F46";
	setAttr ".t" -type "double3" 0 4.2235123367198852 -0.010865821032359779 ;
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
	setAttr ".t" -type "double3" 1.0659477297458253 8.1846150667240298 0 ;
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
	setAttr -s 22 ".pt";
	setAttr ".pt[20]" -type "float3" 4.4408921e-16 0.17434636 0 ;
	setAttr ".pt[21]" -type "float3" 4.4408921e-16 0.17434636 0 ;
	setAttr ".pt[22]" -type "float3" 4.4408921e-16 0.17434636 0 ;
	setAttr ".pt[23]" -type "float3" 6.6613381e-16 0.17434636 0 ;
	setAttr ".pt[24]" -type "float3" 6.539773e-16 0.17434636 0 ;
	setAttr ".pt[25]" -type "float3" 6.6613381e-16 0.17434636 0 ;
	setAttr ".pt[26]" -type "float3" 4.4408921e-16 0.17434636 0 ;
	setAttr ".pt[27]" -type "float3" 4.4408921e-16 0.17434636 0 ;
	setAttr ".pt[28]" -type "float3" 4.4408921e-16 0.17434636 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.17434636 0 ;
	setAttr ".pt[30]" -type "float3" 4.4408921e-16 0.17434636 0 ;
	setAttr ".pt[31]" -type "float3" 4.4408921e-16 0.17434636 0 ;
	setAttr ".pt[32]" -type "float3" 4.4408921e-16 0.17434636 0 ;
	setAttr ".pt[33]" -type "float3" 6.6613381e-16 0.17434636 0 ;
	setAttr ".pt[34]" -type "float3" 6.539773e-16 0.17434636 0 ;
	setAttr ".pt[35]" -type "float3" 6.6613381e-16 0.17434636 0 ;
	setAttr ".pt[36]" -type "float3" 4.4408921e-16 0.17434636 0 ;
	setAttr ".pt[37]" -type "float3" 4.4408921e-16 0.17434636 0 ;
	setAttr ".pt[38]" -type "float3" 4.4408921e-16 0.17434636 0 ;
	setAttr ".pt[39]" -type "float3" -1.110223e-16 0.17434636 0 ;
	setAttr ".pt[41]" -type "float3" 6.539773e-16 0.17434636 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "60A42B30-4221-EE9B-AD91-128FD62645D2";
	setAttr ".t" -type "double3" 0 0 0.63957511687553503 ;
	setAttr ".rp" -type "double3" 0.94251164198430193 8.1846150467396885 -2.9976512189167082e-08 ;
	setAttr ".sp" -type "double3" 0.94251164198430193 8.1846150467396885 -2.9976512189167082e-08 ;
createNode transform -n "pasted__pCylinder1" -p "group";
	rename -uid "9A2DB310-4B1E-A133-4F5C-9BB99FBDF3E2";
	setAttr ".t" -type "double3" 1.0659477297458253 8.1846150667240298 -0.016407415358635768 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.16764080666402664 1.4159872402485543 0.16764080666402664 ;
createNode mesh -n "pasted__pCylinderShape1" -p "|group|pasted__pCylinder1";
	rename -uid "3588F92C-4AE3-A70C-9683-209352B8D2E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.098937273 0 -0.13191636 
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "4016535A-4955-A222-6545-38836D7D12D1";
	setAttr ".t" -type "double3" 0 0 -0.64989958003102144 ;
	setAttr ".rp" -type "double3" 0.94251164198430193 8.1846150467396885 -2.9976512189167082e-08 ;
	setAttr ".sp" -type "double3" 0.94251164198430193 8.1846150467396885 -2.9976512189167082e-08 ;
createNode transform -n "pasted__pCylinder1" -p "group1";
	rename -uid "FD38BDA0-490E-8B72-FCD2-E2A36D69485A";
	setAttr ".t" -type "double3" 1.0659477297458253 8.1846150667240298 0 ;
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.12779735 0 0.044633329 
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "F73C612D-4797-195E-9A92-B8AB29DD4D6B";
	setAttr ".t" -type "double3" -0.79631779067440367 7.6977190964287221 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "0CC0702E-4253-9C64-6FF9-B4B2B0D324BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27346184849739075 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".pt";
	setAttr ".pt[12]" -type "float3" 0 0 -0.10483238 ;
	setAttr ".pt[13]" -type "float3" -0.023162492 -0.063451201 -0.041381188 ;
	setAttr ".pt[14]" -type "float3" -0.041692488 -0.14207542 0.0013794256 ;
	setAttr ".pt[15]" -type "float3" -0.041692488 -0.14207542 0.0013794256 ;
	setAttr ".pt[16]" -type "float3" 0 -0.055174965 -0.024828665 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.10483238 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.10483234 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.10483238 ;
	setAttr ".pt[20]" -type "float3" 0 -0.055174965 -0.024828665 ;
	setAttr ".pt[21]" -type "float3" 0 -0.14207542 0.0013794256 ;
	setAttr ".pt[22]" -type "float3" 0 -0.14207542 0.0013794256 ;
	setAttr ".pt[23]" -type "float3" 0 -0.063451201 -0.041381188 ;
	setAttr ".pt[24]" -type "float3" -0.041692488 -0.1493807 -0.00017856457 ;
	setAttr ".pt[25]" -type "float3" -0.023162492 -0.06971968 0.066445947 ;
	setAttr ".pt[26]" -type "float3" 0 -0.0080096424 0.14167126 ;
	setAttr ".pt[27]" -type "float3" 0 -0.0080096424 0.14167126 ;
	setAttr ".pt[28]" -type "float3" 0 -0.04656738 0.044256262 ;
	setAttr ".pt[29]" -type "float3" -0.041692488 -0.1493807 -0.00017856457 ;
	setAttr ".pt[30]" -type "float3" 0 -0.1493807 -0.00017856457 ;
	setAttr ".pt[31]" -type "float3" 0 -0.1493807 -0.00017856457 ;
	setAttr ".pt[32]" -type "float3" 0 -0.04656738 0.044256262 ;
	setAttr ".pt[33]" -type "float3" 0 -0.0080096424 0.14167126 ;
	setAttr ".pt[34]" -type "float3" 0 -0.0080096424 0.14167126 ;
	setAttr ".pt[35]" -type "float3" 0 -0.06971968 0.066445924 ;
	setAttr ".pt[50]" -type "float3" 0 -0.055174965 -0.024828665 ;
	setAttr ".pt[51]" -type "float3" 0 -0.055174965 -0.024828665 ;
	setAttr ".pt[52]" -type "float3" 0 -0.04656738 0.044256262 ;
	setAttr ".pt[53]" -type "float3" 0 -0.04656738 0.044256262 ;
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
	setAttr ".t" -type "double3" -2.177435207725325 7.1298911636950404 -0.49112649492987781 ;
	setAttr ".r" -type "double3" 0 0 14.999999999999998 ;
	setAttr ".s" -type "double3" 0.367765182261441 0.367765182261441 0.367765182261441 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "178EC553-4A10-2AB7-C7BA-FAABA3BDA18A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1833710D-4E1D-3A5D-CF18-D29481B8D24B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "ECB46445-4A68-0753-20E3-9E93698F0C00";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A22B8E6B-4907-87DE-FB46-AC814E46B9C9";
createNode displayLayerManager -n "layerManager";
	rename -uid "EB558139-4BF1-6249-0BC3-198609B529D6";
createNode displayLayer -n "defaultLayer";
	rename -uid "CE8F8618-468E-1AAD-F22A-EE800485514D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3B87E3EE-4B79-3C71-909F-518801069DB3";
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
	setAttr -s 5 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0.54055947 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.54055947 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.54055947 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.54055947 0 ;
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"left\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"left\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"left\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0708631F-41CD-9A4B-518D-74B6CD84EFFB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 6 ".dsm";
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
select -ne :modelPanel4ViewSelectedSet;
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
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
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "pasted__polyCylinder1.out" "|group|pasted__pCylinder1|pasted__pCylinderShape1.i"
		;
connectAttr "pasted__polyCylinder2.out" "|group1|pasted__pCylinder1|pasted__pCylinderShape1.i"
		;
connectAttr "polyBevel2.out" "pCubeShape2.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group|pasted__pCylinder1|pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCylinder1|pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Gas can.ma
