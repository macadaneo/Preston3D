//Maya ASCII 2018 scene
//Name: Gas can.ma
//Last modified: Tue, Sep 03, 2019 12:50:26 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "251E9568-4EFD-FEB2-5ABC-929E4D017B10";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -23.059505218031472 23.391448450617442 12.558718122646656 ;
	setAttr ".r" -type "double3" -33.338352749605598 4627.400000000287 -2.6182755992497917e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "01FC0448-472A-139E-D55B-64BA9451C677";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 34.689809857251106;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 4.5472932410630378 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "E5BC7DFB-47B3-525F-5ECA-179439C216A2";
	setAttr ".t" -type "double3" 0.12740091251749242 1000.1126773320899 -2.8067069958618625 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DA417265-4263-4BB6-8732-E98636E2ED15";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 995.91316086614972;
	setAttr ".ow" 9.3913516588399393;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 2.80416604290801 4.1995164659402215 -3.4915678855096419 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "FC72D5D9-492E-F9F8-7F9A-97A153B75D6F";
	setAttr ".t" -type "double3" -2.4539159375002964 7.9227530127985535 1000.1070161982941 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3A6CED09-4D84-919D-127A-29B06BADB2D3";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1003.7600108867632;
	setAttr ".ow" 18.41102714861038;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 4.4361943914416351 13.555847411704647 -3.6529946884690503 ;
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
	setAttr ".t" -type "double3" -1000.1 8.760340977273307 -3.7984993069068755 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "4116B563-4D1D-A3FB-AE56-1EB43539BF57";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.6063929493709841;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
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
	setAttr -s 30 ".pt";
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
createNode transform -n "pCube3";
	rename -uid "E668E775-479D-E22F-D8A8-078407453223";
	setAttr ".t" -type "double3" -4.1567198272423918 3.135523074833463 -7.9855309015868494 ;
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
	setAttr -s 12 ".pt[118:129]" -type "float3"  -0.0023425308 -0.10499462 
		-0.086679734 -0.069758385 -0.1623182 -0.086679734 -0.0023425308 -0.10499462 -3.7252903e-09 
		-0.069758385 -0.1623182 -3.7252903e-09 -0.069758385 -0.1623182 -0.047632758 -0.0023425308 
		-0.10499462 -0.047632758 -0.0023425308 -0.10499462 0.047632758 -0.069758385 -0.1623182 
		0.047632758 -0.0023425308 -0.10499462 0.086679734 -0.0023425308 -0.10499462 3.7252903e-09 
		-0.069758385 -0.1623182 0.086679734 -0.069758385 -0.1623182 3.7252903e-09;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "8FD34FA2-42AA-C730-6B68-45A8153EF16D";
	setAttr ".t" -type "double3" -6.3013448980528715 7.071362381655292 -8.5620009877610403 ;
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
	setAttr -s 301 ".uvst[0].uvsp";
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
	setAttr ".uvst[0].uvsp[250:300]" 0.49999988 0.68843985 0.48749989 0.66522092
		 0.48749989 0.68843985 0.4749999 0.66522092 0.4749999 0.68843985 0.46249992 0.66522092
		 0.46249992 0.68843985 0.44999993 0.66522092 0.44999993 0.68843985 0.43749994 0.66522092
		 0.43749994 0.68843985 0.42499995 0.66522092 0.42499995 0.68843985 0.41249996 0.66522092
		 0.41249996 0.68843985 0.39999998 0.66522092 0.39999998 0.68843985 0.38749999 0.66522092
		 0.38749999 0.68843985 0.375 0.66522092 0.375 0.68843985 0.61249977 0.66522092 0.62499976
		 0.66522092 0.62499976 0.68843985 0.61249977 0.68843985 0.59999979 0.66522092 0.59999979
		 0.68843985 0.5874998 0.66522092 0.5874998 0.68843985 0.57499981 0.66522092 0.57499981
		 0.68843985 0.59184146 0.97015893 0.62640893 0.93559152 0.6486026 0.89203399 0.65625
		 0.84375 0.64860266 0.79546607 0.62640899 0.75190854 0.59184152 0.71734101 0.54828399
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107
		 0.7519086 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203399 0.37359107
		 0.93559152 0.40815854 0.97015893 0.45171613 0.9923526 0.5 1 0.54828393 0.9923526;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt";
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
createNode transform -n "pCylinder6";
	rename -uid "7AB32261-4381-DA5E-3044-DB83FDCD589F";
	setAttr ".t" -type "double3" -2.2170651874605865 7.5716290044464563 -3.6563071825146407 ;
	setAttr ".r" -type "double3" 0 0 5.8899342452384946 ;
	setAttr ".s" -type "double3" 0.40656802977604672 0.018140719465665908 0.3659112274777605 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "9892B7AB-4FC6-0A8C-F4DC-80BA6A2C09CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[82]" -type "float3" -0.00044138357 -3.7924342 0 ;
	setAttr ".pt[83]" -type "float3" -0.00044138357 -3.7924342 0 ;
	setAttr ".pt[84]" -type "float3" -0.00044138357 -3.7924342 0 ;
	setAttr ".pt[85]" -type "float3" -0.00044138357 -3.7924342 0 ;
	setAttr ".pt[86]" -type "float3" -0.00044138357 -3.7924342 0 ;
	setAttr ".pt[87]" -type "float3" -0.00044138357 -3.7924342 0 ;
	setAttr ".pt[88]" -type "float3" -0.00044138357 -3.7924342 0 ;
	setAttr ".pt[89]" -type "float3" -0.00044138357 -3.7924342 0 ;
	setAttr ".pt[90]" -type "float3" -0.00044138357 -3.7924342 0 ;
	setAttr ".pt[91]" -type "float3" -0.00044138357 -3.7924342 0 ;
	setAttr ".pt[92]" -type "float3" -0.00044138357 -3.7924342 0 ;
	setAttr ".pt[93]" -type "float3" -0.00044138357 -3.7924342 0 ;
	setAttr ".pt[94]" -type "float3" -0.00044138357 -3.7924342 0 ;
	setAttr ".pt[95]" -type "float3" -0.00044138357 -3.7924342 0 ;
	setAttr ".pt[96]" -type "float3" -0.00044138357 -3.7924342 0 ;
	setAttr ".pt[97]" -type "float3" -0.00044138357 -3.7924342 0 ;
	setAttr ".pt[98]" -type "float3" -0.00044138357 -3.7924342 0 ;
	setAttr ".pt[99]" -type "float3" -0.00044138357 -3.7924342 0 ;
	setAttr ".pt[100]" -type "float3" -0.00044138357 -3.7924342 0 ;
	setAttr ".pt[101]" -type "float3" -0.00044138357 -3.7924342 0 ;
	setAttr ".pt[102]" -type "float3" -0.00044138357 -3.7924342 0 ;
	setAttr ".pt[103]" -type "float3" -0.00044138357 -3.7924342 0 ;
	setAttr ".pt[104]" -type "float3" -0.00044138357 -3.7924342 0 ;
	setAttr ".pt[105]" -type "float3" -0.00044138357 -3.7924342 0 ;
	setAttr ".pt[106]" -type "float3" -0.00044138357 -3.7924342 0 ;
	setAttr ".pt[107]" -type "float3" -0.00044138357 -3.7924342 0 ;
	setAttr ".pt[108]" -type "float3" -0.00044138357 -3.7924342 0 ;
	setAttr ".pt[109]" -type "float3" -0.00044138357 -3.7924342 0 ;
	setAttr ".pt[110]" -type "float3" -0.00044138357 -3.7924342 0 ;
	setAttr ".pt[111]" -type "float3" -0.00044138357 -3.7924342 0 ;
	setAttr ".pt[112]" -type "float3" -0.00044138357 -3.7924342 0 ;
	setAttr ".pt[113]" -type "float3" -0.00044138357 -3.7924342 0 ;
	setAttr ".pt[114]" -type "float3" -0.00044138357 -3.7924342 0 ;
	setAttr ".pt[115]" -type "float3" -0.00044138357 -3.7924342 0 ;
	setAttr ".pt[116]" -type "float3" -0.00044138357 -3.7924342 0 ;
	setAttr ".pt[117]" -type "float3" -0.00044138357 -3.7924342 0 ;
	setAttr ".pt[118]" -type "float3" -0.00044138357 -3.7924342 0 ;
	setAttr ".pt[119]" -type "float3" -0.00044138357 -3.7924342 0 ;
	setAttr ".pt[120]" -type "float3" -0.00044138357 -3.7924342 0 ;
	setAttr ".pt[121]" -type "float3" -0.00044138357 -3.7924342 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "56B5757F-4BA2-354B-F4D8-1FA0BFB5EBF9";
	setAttr ".t" -type "double3" -1.8336475900426974 7.693718756604409 -3.5034031761474926 ;
	setAttr ".r" -type "double3" 0 0 6.1364381156648662 ;
	setAttr ".s" -type "double3" 0.33333335097272576 0.077037050236504867 0.53777778222818573 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "242705F3-4829-1BAC-3FEF-539C5953CA18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[204]" -type "float3" -0.14281565 0.31547034 0 ;
	setAttr ".pt[205]" -type "float3" -0.15175124 -0.37193805 0 ;
	setAttr ".pt[206]" -type "float3" -0.14281565 0.31547034 0 ;
	setAttr ".pt[207]" -type "float3" -0.15175124 -0.37193805 0 ;
	setAttr ".pt[208]" -type "float3" -0.15175124 -0.37193805 0 ;
	setAttr ".pt[209]" -type "float3" -0.15175124 -0.37193805 0 ;
	setAttr ".pt[210]" -type "float3" -0.14281565 0.31547034 0 ;
	setAttr ".pt[211]" -type "float3" -0.14281565 0.31547034 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7";
	rename -uid "3C48AB30-48DB-28A1-5195-75876DDB4E34";
	setAttr ".t" -type "double3" -2.2316753885580822 7.6158371389226414 -3.6499002745254319 ;
	setAttr ".r" -type "double3" -89.659729027163806 0 0 ;
	setAttr ".s" -type "double3" 0.043506992970793912 0.48296906525477667 -0.044423246508526332 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "26DA2627-47BD-714A-0605-2DAF8890C6E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder8";
	rename -uid "0C3C4F08-403A-8728-C23E-D7BDED605FB3";
	setAttr ".t" -type "double3" -2.3849109549817626 7.5250236651179456 -5.3234364866838746 ;
	setAttr ".s" -type "double3" 0.52140565004190531 0.084995455693528635 0.52140565004190531 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "06AF9068-4140-0C53-FC95-44809836FAF4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 640 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.17374983 0.80419236 0.045219399 
		-0.15296526 0.80419236 0.086010829 -0.12059087 0.80419236 0.11838457 -0.079798721 
		0.80419236 0.1391684 -0.034580231 0.80419236 0.14633067 0.010638397 0.80419236 0.1391684 
		0.051430225 0.80419236 0.11838457 0.083803028 0.80419236 0.086010829 0.10458855 0.80419236 
		0.045219399 0.11175091 0.80419236 6.9775911e-07 0.10458855 0.80419236 -0.045218151 
		0.083802894 0.80419236 -0.086010396 0.051430225 0.80419236 -0.11838368 0.010638397 
		0.80419236 -0.13916917 -0.034580231 0.80419236 -0.14633067 -0.079798721 0.80419236 
		-0.13916917 -0.12059087 0.80419236 -0.11838368 -0.15296449 0.80419236 -0.086010396 
		-0.17374983 0.80419236 -0.045218151 -0.18091145 0.80419236 6.9775911e-07 -0.17374983 
		0.51153171 0.045219399 -0.15296526 0.51153171 0.086010829 -0.12059087 0.51153171 
		0.11838457 -0.079798721 0.51153171 0.1391684 -0.034580231 0.51153171 0.14633067 0.010638397 
		0.51153171 0.1391684 0.051430225 0.51153171 0.11838457 0.083803028 0.51153171 0.086010829 
		0.10458855 0.51153171 0.045219399 0.11175091 0.51153171 6.9775911e-07 0.10458855 
		0.51153171 -0.045218151 0.083802894 0.51153171 -0.086010396 0.051430225 0.51153171 
		-0.11838368 0.010638397 0.51153171 -0.13916917 -0.034580231 0.51153171 -0.14633067 
		-0.079798721 0.51153171 -0.13916917 -0.12059087 0.51153171 -0.11838368 -0.15296449 
		0.51153171 -0.086010396 -0.17374983 0.51153171 -0.045218151 -0.18091145 0.51153171 
		6.9775911e-07 -0.14641415 0.80419236 0.036337625 -0.12971146 0.80419236 0.069117434 
		-0.10369726 0.80419236 0.095131516 -0.07091739 0.80419236 0.11183312 -0.034580231 
		0.80419236 0.11758911 0.0017557554 0.80419236 0.11183312 0.034535795 0.80419236 0.095131516 
		0.060550757 0.80419236 0.069117434 0.077253453 0.80419236 0.036337625 0.083007582 
		0.80419236 6.9775911e-07 0.077253453 0.80419236 -0.036336157 0.060550757 0.80419236 
		-0.069116615 0.034535795 0.80419236 -0.095130689 0.0017557554 0.80419236 -0.11183336 
		-0.034580231 0.80419236 -0.11758829 -0.07091739 0.80419236 -0.11183336 -0.10369726 
		0.80419236 -0.095130689 -0.12971146 0.80419236 -0.069116615 -0.14641415 0.80419236 
		-0.036336157 -0.15216978 0.80419236 6.9775911e-07 -0.14641415 0.51153171 0.036337625 
		-0.12971146 0.51153171 0.069117434 -0.10369726 0.51153171 0.095131516 -0.07091739 
		0.51153171 0.11183312 -0.034580231 0.51153171 0.11758911 0.0017557554 0.51153171 
		0.11183312 0.034535795 0.51153171 0.095131516 0.060550757 0.51153171 0.069117434 
		0.077253453 0.51153171 0.036337625 0.083007582 0.51153171 6.9775911e-07 0.077253453 
		0.51153171 -0.036336157 0.060550757 0.51153171 -0.069116615 0.034535795 0.51153171 
		-0.095130689 0.0017557554 0.51153171 -0.11183336 -0.034580231 0.51153171 -0.11758829 
		-0.07091739 0.51153171 -0.11183336 -0.10369726 0.51153171 -0.095130689 -0.12971146 
		0.51153171 -0.069116615 -0.14641415 0.51153171 -0.036336157 -0.15216978 0.51153171 
		6.9775911e-07 -0.1295252 0.41292775 0.030849893 -0.11534535 0.41292775 0.05867932 
		-0.099480852 0.41292775 0.04715351 -0.11087643 0.41292775 0.024790404 -0.093258992 
		0.41292775 0.080764279 -0.081734136 0.41292775 0.064900972 -0.065429963 0.41292775 
		0.094944023 -0.059370242 0.41292775 0.076295279 -0.034580231 0.41292775 0.099830292 
		-0.034580231 0.41292775 0.080221653 -0.0037315823 0.41292775 0.094944023 -0.0097902138 
		0.41292775 0.076295279 0.024097541 0.41292775 0.080764279 0.012571987 0.41292775 
		0.064900972 0.046183586 0.41292775 0.05867932 0.030320348 0.41292775 0.04715351 0.060363449 
		0.41292775 0.030849893 0.041714475 0.41292775 0.024790404 0.065249026 0.41292775 
		7.675352e-07 0.045640342 0.41292775 7.675352e-07 0.060363449 0.41292775 -0.03084849 
		0.041714475 0.41292775 -0.024789644 0.046183042 0.41292775 -0.058678005 0.030320348 
		0.41292775 -0.047152333 0.024097541 0.41292775 -0.080763526 0.012571987 0.41292775 
		-0.064899921 -0.0037315823 0.41292775 -0.094943479 -0.0097902138 0.41292775 -0.076294519 
		-0.034580231 0.41292775 -0.099829428 -0.034580231 0.41292775 -0.080220833 -0.065429963 
		0.41292775 -0.094943479 -0.059370242 0.41292775 -0.076294519 -0.093258992 0.41292775 
		-0.080763526 -0.081734136 0.41292775 -0.064899921 -0.11534499 0.41292775 -0.058678005 
		-0.099480852 0.41292775 -0.047152333 -0.1295252 0.41292775 -0.03084849 -0.11087643 
		0.41292775 -0.024789644 -0.13441114 0.41292775 7.675352e-07 -0.11480211 0.41292775 
		7.675352e-07 -0.048233882 -4.0596662 0.026060052 -0.036592245 -4.0423884 0.049568549 
		-0.023566889 -4.0230584 0.039832629 -0.032922283 -4.036942 0.020941567 -0.018458741 
		-4.0154824 0.068225168 -0.0089957453 -4.0014377 0.054824531 0.0043910258 -3.9815679 
		0.080203108 0.0093659572 -3.9741797 0.064449906 0.029719392 -3.9439759 0.084330425 
		0.029719392 -3.9439759 0.067766242 0.055047669 -3.9063935 0.080203108 0.050073221 
		-3.9137635 0.064449906 0.07789775 -3.872479 0.068225168 0.06843473 -3.8865237 0.054824531 
		0.0960311 -3.8455548 0.049568549 0.083005898 -3.8648868 0.039832629 0.10767335 -3.82828 
		0.026060052 0.092361033 -3.8510032 0.020941567 0.11168463 -3.822329 7.675352e-07 
		0.095584951 -3.8462253 7.675352e-07 0.10767335 -3.82828 -0.026059275 0.092361033 
		-3.8510032 -0.02094003 0.0960311 -3.8455625 -0.049567215 0.083005898 -3.8648868 -0.039831515 
		0.07789775 -3.872479 -0.068223558 0.06843473 -3.8865237 -0.054823007 0.055047669 
		-3.9063935 -0.08020182 0.050073221 -3.9137635 -0.064448752 0.029719392 -3.9439759 
		-0.084329553 0.029719392 -3.9439759 -0.067765109 0.0043910258 -3.9815679 -0.08020182 
		0.0093659572 -3.9741797 -0.064448752 -0.018458741 -4.0154824 -0.068223558 -0.0089957453 
		-4.0014377 -0.054823007 -0.036591485 -4.0423884 -0.049567215 -0.023566889 -4.0230584 
		-0.039831515 -0.048233882 -4.0596662 -0.026059275 -0.032922283 -4.036942 -0.02094003 
		-0.052245468 -4.0656276 7.675352e-07 -0.036145791 -4.0417361 7.675352e-07 0.064218305 
		-5.4710727 0.02414337 0.071504995 -5.419745 0.045924205 0.07966014 -5.3623185 0.03690413 
		0.073802464 -5.4035726 0.01940196 0.08285784 -5.3397689 0.063209169 0.088781096 -5.2980628 
		0.050793797;
	setAttr ".pt[166:331]" 0.097161479 -5.239017 0.074306466 0.10027712 -5.2170825 
		0.059711501 0.11301736 -5.1273408 0.078130543 0.11301736 -5.1273408 0.062784441 0.12887505 
		-5.0156407 0.074306466 0.12575914 -5.0375762 0.059711501 0.14317855 -4.9148812 0.063209169 
		0.13725542 -4.9566245 0.050793797 0.15452969 -4.8349347 0.045924205 0.14637639 -4.8923612 
		0.03690413 0.16181974 -4.7835822 0.02414337 0.15223406 -4.8511147 0.01940196 0.16433083 
		-4.7658916 7.675352e-07 0.15425184 -4.8368955 7.675352e-07 0.16181974 -4.7835822 
		-0.024142677 0.15223406 -4.8511147 -0.019400423 0.15453123 -4.8349347 -0.04592289 
		0.14637639 -4.8923612 -0.036902666 0.14317855 -4.9148812 -0.063207567 0.13725542 
		-4.9566245 -0.050792273 0.12887505 -5.0156407 -0.074305229 0.12575914 -5.0375762 
		-0.059710756 0.11301736 -5.1273408 -0.078129701 0.11301736 -5.1273408 -0.06278304 
		0.097161479 -5.239017 -0.074305229 0.10027712 -5.2170825 -0.059710756 0.08285784 
		-5.3397689 -0.063207567 0.088781096 -5.2980628 -0.050792273 0.071506672 -5.419745 
		-0.04592289 0.07966014 -5.3623185 -0.036902666 0.064218305 -5.4710727 -0.024142677 
		0.073802464 -5.4035726 -0.019400423 0.061705694 -5.4887595 7.675352e-07 0.07178469 
		-5.417767 7.675352e-07 0.045537077 -5.7783103 0.036277618 0.056486852 -5.7011819 
		0.069004819 0.068739921 -5.6148725 0.055451415 0.05993896 -5.6768565 0.029152796 
		0.073544987 -5.5810199 0.094976671 0.082447007 -5.5183196 0.076321393 0.095038906 
		-5.4296279 0.11165168 0.099717379 -5.3966613 0.089721501 0.11886416 -5.2618041 0.11739724 
		0.11886416 -5.2618041 0.094338864 0.1426897 -5.0939841 0.11165168 0.13800871 -5.1269498 
		0.089721501 0.16418305 -4.9425864 0.094976671 0.15528187 -5.0052867 0.076321393 0.18123893 
		-4.822454 0.069004819 0.16898824 -4.9087348 0.055451415 0.19219136 -4.7452941 0.036277618 
		0.17778739 -4.8467536 0.029152796 0.19596513 -4.7187123 7.675352e-07 0.18082125 -4.8253894 
		7.675352e-07 0.19219136 -4.7452941 -0.036276922 0.17778739 -4.8467536 -0.029151257 
		0.18123907 -4.822454 -0.069004208 0.16898809 -4.9087396 -0.055450376 0.16418305 -4.9425864 
		-0.094975851 0.15528187 -5.0052867 -0.076320551 0.1426897 -5.0939841 -0.1116508 0.13800871 
		-5.1269498 -0.08972013 0.11886416 -5.2618041 -0.11739626 0.11886416 -5.2618041 -0.09433727 
		0.095038906 -5.4296279 -0.1116508 0.099717379 -5.3966613 -0.08972013 0.073544987 
		-5.5810199 -0.094975851 0.082447007 -5.5183196 -0.076320551 0.056487285 -5.7011819 
		-0.069004208 0.068739921 -5.6148725 -0.055450376 0.045537077 -5.7783103 -0.036276922 
		0.05993896 -5.6768565 -0.029151257 0.041762851 -5.8048987 7.675352e-07 0.056907326 
		-5.698216 7.675352e-07 0.13614123 -6.486546 0.036277618 0.14709339 -6.40941 0.069004819 
		0.15934409 -6.3231015 0.055451415 0.15054521 -6.3850827 0.029152796 0.16415067 -6.2892423 
		0.094976671 0.17305115 -6.2265477 0.076321393 0.18564305 -6.1378512 0.11165168 0.19032361 
		-6.1048865 0.089721501 0.20946829 -5.9700255 0.11739724 0.20946829 -5.9700255 0.094338864 
		0.23329498 -5.8022132 0.11165168 0.22861509 -5.8351789 0.089721501 0.25478733 -5.6508098 
		0.094976671 0.24588604 -5.7135091 0.076321393 0.27184531 -5.5306582 0.069004819 0.25959241 
		-5.6169572 0.055451415 0.28279725 -5.4535184 0.036277618 0.26839334 -5.554976 0.029152796 
		0.28656945 -5.4269366 7.675352e-07 0.2714254 -5.5336127 7.675352e-07 0.28279725 -5.4535184 
		-0.036276922 0.26839334 -5.554976 -0.029151257 0.27184531 -5.5306582 -0.069004208 
		0.25959224 -5.6169639 -0.055450376 0.25478733 -5.6508098 -0.094975851 0.24588604 
		-5.7135091 -0.076320551 0.23329498 -5.8022132 -0.1116508 0.22861509 -5.8351789 -0.08972013 
		0.20946829 -5.9700255 -0.11739626 0.20946829 -5.9700255 -0.09433727 0.18564305 -6.1378512 
		-0.1116508 0.19032361 -6.1048865 -0.08972013 0.16415067 -6.2892423 -0.094975851 0.17305115 
		-6.2265477 -0.076320551 0.14709353 -6.409389 -0.069004208 0.15934409 -6.3231015 -0.055450376 
		0.13614123 -6.486546 -0.036276922 0.15054521 -6.3850827 -0.029151257 0.13236859 -6.5131116 
		7.675352e-07 0.14751148 -6.406446 7.675352e-07 0.16057159 -6.4671979 0.029253129 
		0.16940187 -6.4049945 0.055642303 0.17928018 -6.3354144 0.044713512 0.17218439 -6.3853965 
		0.023507573 0.18315554 -6.3081079 0.076585121 0.1903334 -6.2575536 0.06154244 0.20048729 
		-6.1860414 0.090030804 0.20425981 -6.1594596 0.072347313 0.21969886 -6.0507121 0.094663657 
		0.21969886 -6.0507121 0.076070338 0.23890986 -5.9153905 0.090030804 0.23513718 -5.9419789 
		0.072347313 0.2562412 -5.7933106 0.076585121 0.24906348 -5.843864 0.06154244 0.26999503 
		-5.696424 0.11483536 0.2601167 -5.7660165 0.044713512 0.27882713 -5.6342397 0.060372803 
		0.2672129 -5.7160344 0.023507573 0.28186893 -5.6128001 1.1384213e-06 0.26965815 -5.6988063 
		7.675352e-07 0.27882713 -5.6342397 -0.060371667 0.2672129 -5.7160344 -0.02350604 
		0.26999614 -5.696424 -0.11483371 0.26011655 -5.7660165 -0.04471191 0.2562412 -5.7933106 
		-0.076583482 0.24906348 -5.843864 -0.061541017 0.23890986 -5.9153905 -0.090029657 
		0.23513718 -5.9419789 -0.072345845 0.21969886 -6.0507121 -0.094662838 0.21969886 
		-6.0507121 -0.076068945 0.20048729 -6.1860414 -0.090029657 0.20425981 -6.1594596 
		-0.072345845 0.18315554 -6.3081079 -0.076583482 0.1903334 -6.2575536 -0.061541017 
		0.16940214 -6.4049945 -0.055641074 0.17928018 -6.3354144 -0.04471191 0.16057159 -6.4671979 
		-0.029252164 0.17218439 -6.3853965 -0.02350604 0.15752782 -6.4886308 7.675352e-07 
		0.16973902 -6.4026132 7.675352e-07 0.17282884 -6.6298909 0.029253129 0.18244773 -6.5621381 
		0.055642303 0.19320843 -6.4863296 0.044713512 0.18547963 -6.5407834 0.023507573 0.19742972 
		-6.4566007 0.076585121 0.20524769 -6.4015336 0.06154244 0.21630774 -6.3236289 0.090030804 
		0.22041811 -6.2946773 0.072347313 0.23723452 -6.1762252 0.094663657 0.23723452 -6.1762252 
		0.076070338 0.25816157 -6.0288177 0.090030804 0.25405106 -6.0577826 0.072347313;
	setAttr ".pt[332:497]" 0.27704102 -5.8958507 0.15805763 0.26922178 -5.9509082 
		0.06154244 0.29202303 -5.7903028 0.11483536 0.28126156 -5.8661056 0.044713512 0.30164233 
		-5.7225604 0.060372803 0.28899136 -5.8116736 0.048514996 0.30495667 -5.6992126 1.1384213e-06 
		0.29165456 -5.7928948 1.1384213e-06 0.30164233 -5.7225604 -0.060371667 0.28899136 
		-5.8116736 -0.048512723 0.29202303 -5.7903028 -0.11483371 0.28126156 -5.8661094 -0.04471191 
		0.27704102 -5.8958507 -0.15805505 0.26922178 -5.9509082 -0.061541017 0.25816157 -6.0288177 
		-0.090029657 0.25405106 -6.0577826 -0.072345845 0.23723452 -6.1762252 -0.094662838 
		0.23723452 -6.1762252 -0.076068945 0.21630774 -6.3236289 -0.090029657 0.22041811 
		-6.2946773 -0.072345845 0.19742972 -6.4566007 -0.076583482 0.20524769 -6.4015336 
		-0.061541017 0.18244801 -6.5621324 -0.055641074 0.19320843 -6.4863296 -0.04471191 
		0.17282884 -6.6298909 -0.029252164 0.18547963 -6.5407834 -0.02350604 0.16951364 -6.6532359 
		7.675352e-07 0.18281615 -6.5595365 7.675352e-07 0.20332663 -6.6564717 0.029253129 
		0.21122806 -6.6008039 0.055642303 0.22006823 -6.5385432 0.044713512 0.21371849 -6.5832658 
		0.023507573 0.2235347 -6.514111 0.076585121 0.22995801 -6.4688802 0.06154244 0.2390431 
		-6.4048896 0.090030804 0.24241959 -6.3811049 0.072347313 0.25623253 -6.2838073 0.094663657 
		0.25623253 -6.2838073 0.076070338 0.27342311 -6.1627164 0.18580714 0.2700462 -6.1865001 
		0.14931148 0.28893024 -6.0534825 0.15805763 0.28250793 -6.0987191 0.12701213 0.30123791 
		-5.9667954 0.11483536 0.29239783 -6.0290704 0.092280291 0.30913964 -5.9111352 0.060372803 
		0.2987476 -5.9843488 0.048514996 0.3118614 -5.8919549 1.1384213e-06 0.30093497 -5.9689231 
		1.1384213e-06 0.30913964 -5.9111352 -0.060371667 0.2987476 -5.9843488 -0.048512723 
		0.30123806 -5.9667954 -0.11483371 0.29239783 -6.0290704 -0.092277847 0.28893024 -6.0534825 
		-0.15805505 0.28250793 -6.0987191 -0.12701017 0.27342311 -6.1627164 -0.18580554 0.2700462 
		-6.1865001 -0.14930938 0.25623253 -6.2838073 -0.094662838 0.25623253 -6.2838073 -0.076068945 
		0.2390431 -6.4048896 -0.090029657 0.24241959 -6.3811049 -0.072345845 0.2235347 -6.514111 
		-0.076583482 0.22995801 -6.4688802 -0.061541017 0.21122806 -6.6008039 -0.055641074 
		0.22006823 -6.5385432 -0.04471191 0.20332663 -6.6564717 -0.029252164 0.21371849 -6.5832658 
		-0.02350604 0.20060451 -6.6756377 7.675352e-07 0.21153115 -6.5986705 7.675352e-07 
		0.21813029 -6.7935863 0.029253129 0.2266576 -6.7335229 0.055642303 0.23325379 -6.6870522 
		0.044713512 0.22588393 -6.7389789 0.023507573 0.23994045 -6.6399589 0.076585121 0.24473266 
		-6.6062093 0.06154244 0.25667787 -6.5220752 0.090030804 0.25919744 -6.5043216 0.072347313 
		0.275231 -6.3913865 0.19536847 0.275231 -6.3913865 0.076070338 0.29378369 -6.2606997 
		0.18580714 0.29126409 -6.2784419 0.14931148 0.31052086 -6.1428103 0.15805763 0.30572897 
		-6.1765599 0.12701213 0.32380354 -6.0492396 0.11483536 0.3172074 -6.0957055 0.092280291 
		0.33233163 -5.9891744 0.060372803 0.32457757 -6.0437922 0.048514996 0.33526996 -5.9684691 
		1.1384213e-06 0.32711679 -6.0259023 1.1384213e-06 0.33233163 -5.9891744 -0.060371667 
		0.32457757 -6.0437922 -0.048512723 0.32380387 -6.0492396 -0.11483371 0.3172074 -6.0957055 
		-0.092277847 0.31052086 -6.1428103 -0.15805505 0.30572897 -6.1765599 -0.12701017 
		0.29378369 -6.2606997 -0.18580554 0.29126409 -6.2784419 -0.14930938 0.275231 -6.3913865 
		-0.19536766 0.275231 -6.3913865 -0.076068945 0.25667787 -6.5220752 -0.090029657 0.25919744 
		-6.5043216 -0.072345845 0.23994045 -6.6399589 -0.076583482 0.24473266 -6.6062093 
		-0.061541017 0.22665802 -6.7335229 -0.055641074 0.23325379 -6.6870522 -0.04471191 
		0.21813029 -6.7935863 -0.029252164 0.22588393 -6.7389789 -0.02350604 0.21519159 -6.81428 
		7.675352e-07 0.2233445 -6.7568545 7.675352e-07 0.24780847 -6.7847648 0.029253129 
		0.2538681 -6.7420707 0.055642303 0.26064783 -6.6943145 0.044713512 0.25577834 -6.7286277 
		0.023507573 0.26330644 -6.6755881 0.076585121 0.26823208 -6.6408992 0.06154244 0.27519962 
		-6.591826 0.18580714 0.27778903 -6.5735822 0.14931148 0.28838295 -6.4989629 0.19536847 
		0.28838295 -6.4989629 0.15699518 0.30156684 -6.4061036 0.18580714 0.2989769 -6.4243398 
		0.14931148 0.31345928 -6.3223252 0.15805763 0.30853397 -6.3570218 0.12701213 0.32289815 
		-6.2558427 0.11483536 0.31611857 -6.3035989 0.092280291 0.32895818 -6.2131639 0.060372803 
		0.32098827 -6.2693 0.048514996 0.33104548 -6.1984458 1.1384213e-06 0.32266611 -6.2574754 
		1.1384213e-06 0.32895818 -6.2131639 -0.060371667 0.32098827 -6.2693 -0.048512723 
		0.32289833 -6.2558427 -0.11483371 0.31611857 -6.3035989 -0.092277847 0.31345928 -6.3223252 
		-0.15805505 0.30853397 -6.3570218 -0.12701017 0.30156684 -6.4061036 -0.18580554 0.2989769 
		-6.4243398 -0.14930938 0.28838295 -6.4989629 -0.19536766 0.28838295 -6.4989629 -0.15699317 
		0.27519962 -6.591826 -0.18580554 0.27778903 -6.5735822 -0.14930938 0.26330644 -6.6755881 
		-0.076583482 0.26823208 -6.6408992 -0.061541017 0.25386828 -6.7420707 -0.055641074 
		0.26064783 -6.6943145 -0.04471191 0.24780847 -6.7847648 -0.029252164 0.25577834 -6.7286277 
		-0.02350604 0.24572037 -6.7994618 7.675352e-07 0.25410017 -6.7404389 7.675352e-07 
		0.25658223 -6.9320054 0.029253129 0.26373136 -6.88164 0.055642303 0.26780331 -6.8529544 
		0.044713512 0.26136878 -6.8982892 0.023507573 0.27486718 -6.8032012 0.15805763 0.27782586 
		-6.7823682 0.12701213 0.28889909 -6.7043738 0.18580714 0.29045475 -6.6934152 0.14931148 
		0.30445331 -6.5948043 0.19536847 0.30445331 -6.5948043 0.15699518 0.32000774 -6.4852481 
		0.18580714 0.31845257 -6.4962001 0.14931148 0.33403939 -6.3864074 0.15805763 0.33108103 
		-6.4072394 0.12701213 0.3451755 -6.3079658 0.11483536 0.34110317 -6.3366494 0.092280291 
		0.35232517 -6.2576089 0.060372803 0.34753817 -6.291328 0.048514996;
	setAttr ".pt[498:639]" 0.35478839 -6.240252 1.1384213e-06 0.3497555 -6.2757068 
		1.1384213e-06 0.35232517 -6.2576089 -0.060371667 0.34753817 -6.291328 -0.048512723 
		0.3451755 -6.3079658 -0.11483371 0.34110317 -6.336657 -0.092277847 0.33403939 -6.3864074 
		-0.15805505 0.33108103 -6.4072394 -0.12701017 0.32000774 -6.4852481 -0.18580554 0.31845257 
		-6.4962001 -0.14930938 0.30445331 -6.5948043 -0.19536766 0.30445331 -6.5948043 -0.15699317 
		0.28889909 -6.7043738 -0.18580554 0.29045475 -6.6934152 -0.14930938 0.27486718 -6.8032012 
		-0.15805505 0.27782586 -6.7823682 -0.12701017 0.26373181 -6.88164 -0.055641074 0.26780331 
		-6.8529544 -0.04471191 0.25658223 -6.9320054 -0.029252164 0.26136878 -6.8982892 -0.02350604 
		0.25411862 -6.9493556 7.675352e-07 0.259152 -6.9139028 7.675352e-07 0.26876417 -6.9869771 
		0.060372803 0.27562723 -6.9386315 0.11483536 0.28330606 -6.884541 0.092280291 0.27779078 
		-6.9233966 0.048514996 0.28631783 -6.8633265 0.15805763 0.29189652 -6.8240333 0.12701213 
		0.29978839 -6.7684493 0.18580714 0.30272132 -6.7477889 0.14931148 0.31472045 -6.6632686 
		0.19536847 0.31472045 -6.6632686 0.15699518 0.32965288 -6.5580926 0.18580714 0.32671961 
		-6.5787511 0.14931148 0.34312311 -6.463201 0.15805763 0.33754468 -6.5024943 0.12701213 
		0.35381374 -6.3878989 0.11483536 0.34613484 -6.4419913 0.092280291 0.36067763 -6.3395572 
		0.060372803 0.35165042 -6.4031425 0.048514996 0.36304227 -6.3228908 1.1384213e-06 
		0.35355097 -6.3897548 1.1384213e-06 0.36067763 -6.3395572 -0.060371667 0.35165042 
		-6.4031425 -0.048512723 0.35381374 -6.3878989 -0.11483371 0.34613484 -6.4419913 -0.092277847 
		0.34312311 -6.463201 -0.15805505 0.33754468 -6.5024943 -0.12701017 0.32965288 -6.5580926 
		-0.18580554 0.32671961 -6.5787511 -0.14930938 0.31472045 -6.6632686 -0.19536766 0.31472045 
		-6.6632686 -0.15699317 0.29978839 -6.7684493 -0.18580554 0.30272132 -6.7477889 -0.14930938 
		0.28631783 -6.8633265 -0.15805505 0.29189652 -6.8240333 -0.12701017 0.27562749 -6.9386315 
		-0.11483371 0.28330606 -6.884541 -0.092277847 0.26876417 -6.9869771 -0.060371667 
		0.27779078 -6.9233966 -0.048512723 0.26639876 -7.0036311 1.1384213e-06 0.27589038 
		-6.9367795 1.1384213e-06 0.38547498 -7.7512755 0.060372803 0.3923381 -7.7029271 0.11483536 
		0.40001673 -7.6488366 0.092280291 0.39450166 -7.6876931 0.048514996 0.40302846 -7.6276269 
		0.15805763 0.40860745 -7.5883341 0.12701213 0.4164992 -7.5327501 0.18580714 0.41943228 
		-7.5120859 0.14931148 0.43143129 -7.4275656 0.19536847 0.43143129 -7.4275656 0.15699518 
		0.44636366 -7.3223886 0.18580714 0.44343051 -7.3430481 0.14931148 0.45983398 -7.2275019 
		0.15805763 0.45425543 -7.2667952 0.12701213 0.47052461 -7.1521993 0.11483536 0.46284565 
		-7.2062883 0.092280291 0.47738829 -7.1038556 0.060372803 0.46836132 -7.1674418 0.048514996 
		0.4797529 -7.0871902 1.1384213e-06 0.47026181 -7.1540551 1.1384213e-06 0.47738829 
		-7.1038556 -0.060371667 0.46836132 -7.1674418 -0.048512723 0.47052461 -7.1521993 
		-0.11483371 0.46284565 -7.2062922 -0.092277847 0.45983398 -7.2275019 -0.15805505 
		0.45425543 -7.2667952 -0.12701017 0.44636366 -7.3223886 -0.18580554 0.44343051 -7.3430481 
		-0.14930938 0.43143129 -7.4275656 -0.19536766 0.43143129 -7.4275656 -0.15699317 0.4164992 
		-7.5327501 -0.18580554 0.41943228 -7.5120859 -0.14930938 0.40302846 -7.6276269 -0.15805505 
		0.40860745 -7.5883341 -0.12701017 0.39233828 -7.7029271 -0.11483371 0.40001673 -7.6488366 
		-0.092277847 0.38547498 -7.7512755 -0.060371667 0.39450166 -7.6876931 -0.048512723 
		0.38310969 -7.7679296 1.1384213e-06 0.39260113 -7.701076 1.1384213e-06 0.31058934 
		-7.3551149 0.064957812 0.31876799 -7.2974987 0.12355655 0.32791865 -7.2330399 0.09928856 
		0.32134631 -7.2793436 0.052199449 0.33150777 -7.2077627 0.17006138 0.33815616 -7.1609368 
		0.13665812 0.34756076 -7.0946975 0.1999183 0.35105604 -7.0700746 0.16065097 0.36535516 
		-6.9693503 0.21020584 0.36535516 -6.9693503 0.16891815 0.38315007 -6.8440146 0.1999183 
		0.37965459 -6.8686328 0.16065097 0.39920247 -6.7309365 0.17006138 0.39255467 -6.777761 
		0.13665812 0.41194239 -6.6411996 0.12355655 0.4027915 -6.7056584 0.09928856 0.42012197 
		-6.5835881 0.064957812 0.40936446 -6.6593642 0.052199449 0.4229399 -6.5637288 1.1931036e-06 
		0.41162935 -6.6434102 1.1931036e-06 0.42012197 -6.5835881 -0.064956665 0.40936446 
		-6.6593642 -0.052197069 0.41194239 -6.6411996 -0.12355479 0.4027915 -6.7056613 -0.09928596 
		0.39920247 -6.7309365 -0.17005861 0.39255467 -6.777761 -0.136656 0.38315007 -6.8440146 
		-0.19991663 0.37965459 -6.8686328 -0.16064873 0.36535516 -6.9693503 -0.21020496 0.36535516 
		-6.9693503 -0.16891614 0.34756076 -7.0946975 -0.19991663 0.35105604 -7.0700746 -0.16064873 
		0.33150777 -7.2077627 -0.17005861 0.33815616 -7.1609368 -0.136656 0.31876838 -7.2974987 
		-0.12355479 0.32791865 -7.2330399 -0.09928596 0.31058934 -7.3551149 -0.064956665 
		0.32134631 -7.2793436 -0.052197069 0.30777055 -7.3749609 1.1931036e-06 0.3190816 
		-7.2952929 1.1931036e-06;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "CF7A6467-46FA-9EED-5970-1092848271D6";
	setAttr ".t" -type "double3" -1.7584618518936779 7.9551484269421771 -5.1623463525026594 ;
	setAttr ".r" -type "double3" 0 0 6.1364381156648662 ;
	setAttr ".s" -type "double3" 0.33333335097272576 0.077037050236504867 0.53777778222818573 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "15C4C4EB-4745-D546-7A82-23811D009FF8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27785132825374603 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 260 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 1 0.625 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0
		 0.625 0 0.375 0 0.375 0 0.625 0 0.625 0 0.375 0 0.375 0 0.625 0 0.625 0 0.375 0 0.375
		 0 0.625 0 0.625 0 0.375 0 0.375 0 0.625 0 0.625 0 0.375 0 0.375 0 0.625 0 0.625 0
		 0.375 0 0.375 0 0.625 0 0.625 0 0.375 0 0.375 0 0.625 0 0.625 0 0.375 0 0.625 0 0.625
		 0.25 0.625 0.25 0.625 0 0.625 0 0.625 0.25 0.625 0.25 0.625 0 0.625 0 0.625 0.25
		 0.625 0.25 0.625 0 0.18070267 0.25 0.375 0.44429731 0.625 0.44355422 0.81855422 0.25
		 0.18070266 0 0.37500003 0.80570269 0.625 0.80644572 0.81855422 0 0.81512684 0 0.81512678
		 0.25 0.80460054 0 0.8046006 0.25 0.78135931 0 0.78135926 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.44355422 0.375 0.44429731 0.625 0 0.78135931
		 0 0.78135926 0.25 0.625 0.25 0.375 0 0.625 0 0.625 0 0.375 0 0.625 0.25 0.625 0 0.375
		 0 0.625 0 0.625 0 0.375 0 0.625 0 0.375 0 0.625 0 0.375 0 0.625 0 0.375 0 0.625 0
		 0.375 0 0.625 0 0.375 0 0.625 0 0.375 0 0.625 0 0.375 0 0.625 0 0.375 0 0.625 0 0.375
		 0 0.625 0 0.375 0 0.625 0 0.375 0 0.625 0 0.375 0 0.625 0 0.375 0 0.81855422 0 0.81512684
		 0 0.625 0 0.625 0.25 0.625 0.25 0.625 0 0.80460054 0 0.625 0 0.625 0.25 0.625 0.25
		 0.625 0 0.37500003 0.80570269 0.625 0.80644572 0.625 1 0.375 1 0.18070267 0.25 0.18070266
		 0 0.81512678 0.25 0.81855422 0.25 0.8046006 0.25 0.23163059 0.25 0.375 0.39336941
		 0.23163058 0 0.37500003 0.85663062 0.625 0.85717887 0.76782107 0 0.76529205 0 0.75752485
		 0 0.7403754 0 0.7403754 0.25 0.75752485 0.25 0.76529205 0.25 0.625 0.39282107 0.76782107
		 0.25 0.375 0.39519042 0.22980958 0.25 0.76963514 0.25 0.625 0.39463514 0.76707393
		 0.25 0.75920814 0.25 0.74184084 0.25 0.7418409 0 0.75920814 0 0.76707399 0 0.76963514
		 0 0.625 0.8553648 0.375 0.85480958 0.22980958 0 0.81855422 0.25 0.76782107 0.25 0.76529205
		 0.25 0.81512678 0.25 0.81512678 0.25 0.76707393 0.25 0.76963514 0.25 0.81855422 0.25
		 0.81855422 0.25 0.76782107 0.25 0.76529205 0.25 0.81512678 0.25 0.81512678 0.25 0.76707393
		 0.25 0.76963514 0.25 0.81855422 0.25 0.81855422 0.25 0.76782107 0.25 0.76529205 0.25
		 0.81512678 0.25 0.81512678 0.25 0.76707393 0.25 0.76963514 0.25 0.81855422 0.25 0.81855422
		 0.25 0.76782107 0.25 0.76529205 0.25 0.81512678 0.25 0.81512678 0.25 0.76707393 0.25
		 0.76963514 0.25 0.81855422 0.25 0.81855422 0.25 0.76782107 0.25 0.76529205 0.25 0.81512678
		 0.25 0.81512678 0.25 0.76707393 0.25 0.76963514 0.25 0.81855422 0.25 0.81855422 0.25
		 0.76782107 0.25 0.76529205 0.25 0.81512678 0.25 0.81512678 0.25 0.76707393 0.25 0.76963514
		 0.25 0.81855422 0.25 0.81855422 0.25 0.76782107 0.25 0.76529205 0.25 0.81512678 0.25
		 0.81512678 0.25 0.76707393 0.25 0.76963514 0.25 0.81855422 0.25 0.81855422 0.25 0.76782107
		 0.25 0.76529205 0.25 0.81512678 0.25 0.81512678 0.25 0.76707393 0.25 0.76963514 0.25
		 0.81855422 0.25 0.81855422 0.25 0.76782107 0.25 0.76529205 0.25 0.81512678 0.25 0.81512678
		 0.25 0.76707393 0.25 0.76963514 0.25 0.81855422 0.25 0.375 0.25 0.375 0 0.375 0 0.375
		 0.25 0.375 0.25 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0 0.375 0 0.375 0.25
		 0.375 0.25 0.375 0.25;
	setAttr ".uvst[0].uvsp[250:259]" 0.375 0 0.375 0 0.375 0.25 0.375 0 0.375 0
		 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0 0.375 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[0]" -type "float3" 1.4146342 -0.13347444 0 ;
	setAttr ".pt[2]" -type "float3" 1.4146342 -0.13347444 0 ;
	setAttr ".pt[52]" -type "float3" 1.4146342 -0.13347444 0 ;
	setAttr ".pt[54]" -type "float3" 1.4146342 -0.13347444 0 ;
	setAttr ".pt[62]" -type "float3" 1.4146342 -0.13347444 0 ;
	setAttr ".pt[64]" -type "float3" 1.4146342 -0.13347444 0 ;
	setAttr ".pt[114]" -type "float3" 1.4146342 -0.13347444 0 ;
	setAttr ".pt[115]" -type "float3" 1.4146342 -0.13347444 0 ;
	setAttr ".pt[124]" -type "float3" 1.4146342 -0.13347444 0 ;
	setAttr ".pt[133]" -type "float3" 1.4146342 -0.13347444 0 ;
	setAttr ".pt[204]" -type "float3" -0.14281565 0.31547034 0 ;
	setAttr ".pt[205]" -type "float3" -0.15175124 -0.37193805 0 ;
	setAttr ".pt[206]" -type "float3" -0.14281565 0.31547034 0 ;
	setAttr ".pt[207]" -type "float3" -0.15175124 -0.37193805 0 ;
	setAttr ".pt[208]" -type "float3" -0.15175124 -0.37193805 0 ;
	setAttr ".pt[209]" -type "float3" -0.15175124 -0.37193805 0 ;
	setAttr ".pt[210]" -type "float3" -0.14281565 0.31547034 0 ;
	setAttr ".pt[211]" -type "float3" -0.14281565 0.31547034 0 ;
	setAttr -s 212 ".vt";
	setAttr ".vt[0:165]"  -0.88513827 -1.15155792 0.50000143 0.94855523 -0.9958725 0.50000143
		 -0.86332583 0.52639008 0.50000143 0.97200751 0.34793854 0.50000143 -0.88513827 -1.15155792 0.562428
		 0.94855523 -0.9958725 0.562428 0.97200751 0.34793854 0.562428 -0.86332583 0.52639008 0.562428
		 -0.70317554 -1.58930206 0.50000143 0.62195921 -1.50957489 0.50000143 0.62195921 -1.50957489 0.562428
		 -0.70317554 -1.58930206 0.562428 -0.61233807 -2.72211456 0.50000143 0.26678109 -2.86135101 0.50000143
		 0.26678109 -2.86135101 0.562428 -0.61233807 -2.72211456 0.562428 -0.63888979 -3.32848358 0.50000143
		 -0.073876858 -4.48907471 0.50000143 -0.073876858 -4.48907471 0.562428 -0.63888979 -3.32848358 0.562428
		 -0.74236012 -3.88886261 0.50000143 -0.4002192 -5.65077209 0.50000143 -0.4002192 -5.65077209 0.562428
		 -0.74236012 -3.88886261 0.562428 -1.038028002 -4.49047089 0.50000143 -0.79542232 -6.30129242 0.50000143
		 -0.79542232 -6.30129242 0.562428 -1.038028002 -4.49047089 0.562428 -1.3801105 -4.46556854 0.50000143
		 -1.4611032 -5.80110931 0.50000143 -1.4611032 -5.80110931 0.562428 -1.3801105 -4.46556854 0.562428
		 -1.60025144 -3.81254578 0.50000143 -1.78735185 -5.13224792 0.50000143 -1.78735185 -5.13224792 0.562428
		 -1.60025144 -3.81254578 0.562428 -1.8577826 -3.70684814 0.50000143 -1.93051171 -4.21982574 0.50000143
		 -1.93051171 -4.21982574 0.562428 -1.8577826 -3.70684814 0.562428 1.097006798 -1.00053405762 0.44254112
		 1.12046051 0.34326935 0.44254112 1.12046051 0.34326935 0.5106163 1.097006798 -1.00053405762 0.5106163
		 1.27963257 -0.98872375 0.30104065 1.3030858 0.35510254 0.30104065 1.3030858 0.35510254 0.36911583
		 1.27963257 -0.98872375 0.36911583 1.45785594 -0.8032074 0.10127497 1.46340823 0.20556641 0.10127497
		 1.46340823 0.20556641 0.16934967 1.45785594 -0.8032074 0.16934967 -0.86332583 0.52639008 -0.27718925
		 0.97200751 0.34793854 -0.27718925 -0.88513827 -1.15155792 -0.27718925 0.94855523 -0.9958725 -0.27718925
		 1.097006798 -1.00053405762 -0.27718925 1.12046051 0.34326935 -0.27718925 1.27963257 -0.98872375 -0.27718925
		 1.3030858 0.35510254 -0.27718925 1.45785594 -0.8032074 -0.27718925 1.46340823 0.20556641 -0.27718925
		 -0.88513827 -1.15155792 -1.054379463 0.94855523 -0.9958725 -1.054379463 -0.86332583 0.52639008 -1.054379463
		 0.97200751 0.34793854 -1.054379463 -0.88513827 -1.15155792 -1.11680508 0.94855523 -0.9958725 -1.11680508
		 0.97200751 0.34793854 -1.11680508 -0.86332583 0.52639008 -1.11680508 -0.70317554 -1.58930206 -1.054379463
		 0.62195921 -1.50957489 -1.054379463 0.62195921 -1.50957489 -1.11680508 -0.70317554 -1.58930206 -1.11680508
		 -0.61233807 -2.72211456 -1.054379463 0.26678109 -2.86135101 -1.054379463 0.26678109 -2.86135101 -1.11680508
		 -0.61233807 -2.72211456 -1.11680508 -0.63888979 -3.32848358 -1.054379463 -0.073876858 -4.48907471 -1.054379463
		 -0.073876858 -4.48907471 -1.11680508 -0.63888979 -3.32848358 -1.11680508 -0.74236012 -3.88886261 -1.054379463
		 -0.4002192 -5.65077209 -1.054379463 -0.4002192 -5.65077209 -1.11680508 -0.74236012 -3.88886261 -1.11680508
		 -1.038028002 -4.49047089 -1.054379463 -0.79542232 -6.30129242 -1.054379463 -0.79542232 -6.30129242 -1.11680508
		 -1.038028002 -4.49047089 -1.11680508 -1.3801105 -4.46556854 -1.054379463 -1.4611032 -5.80110931 -1.054379463
		 -1.4611032 -5.80110931 -1.11680508 -1.3801105 -4.46556854 -1.11680508 -1.60025144 -3.81254578 -1.054379463
		 -1.78735185 -5.13224792 -1.054379463 -1.78735185 -5.13224792 -1.11680508 -1.60025144 -3.81254578 -1.11680508
		 -1.8577826 -3.70684814 -1.054379463 -1.93051171 -4.21982574 -1.054379463 -1.93051171 -4.21982574 -1.11680508
		 -1.8577826 -3.70684814 -1.11680508 1.097006798 -1.00053405762 -0.99691916 1.12046051 0.34326935 -0.99691916
		 1.12046051 0.34326935 -1.064994812 1.097006798 -1.00053405762 -1.064994812 1.27963257 -0.98872375 -0.85541868
		 1.3030858 0.35510254 -0.85541868 1.3030858 0.35510254 -0.92349386 1.27963257 -0.98872375 -0.92349386
		 1.45785594 -0.8032074 -0.655653 1.46340823 0.20556641 -0.655653 1.46340823 0.20556641 -0.72372818
		 1.45785594 -0.8032074 -0.72372818 -0.86332583 0.52639008 -0.073476315 -0.88513827 -1.15155792 -0.073476315
		 0.94855523 -0.9958725 -0.073476315 1.097006798 -1.00053405762 -0.08853817 1.27963257 -0.98872375 -0.12562704
		 1.45785594 -0.8032074 -0.17798853 1.46340823 0.20556641 -0.17798853 1.3030858 0.35510254 -0.12562704
		 1.12046051 0.34326935 -0.08853817 0.97200751 0.34793854 -0.073476315 -0.86332583 0.52639008 -0.47361708
		 0.97200751 0.34793854 -0.47361708 1.12046051 0.34326935 -0.45909452 1.3030858 0.35510254 -0.42333126
		 1.46340823 0.20556641 -0.37284231 1.45785594 -0.8032074 -0.37284231 1.27963257 -0.98872375 -0.42333126
		 1.097006798 -1.00053405762 -0.45909452 0.94855523 -0.9958725 -0.47361708 -0.88513827 -1.15155792 -0.47361708
		 0.97716761 0.55560303 -0.27718925 1.12562037 0.55093384 -0.27718925 0.97716761 0.55560303 -0.073476315
		 1.12562037 0.55093384 -0.08853817 1.12562037 0.55093384 -0.45909452 0.97716761 0.55560303 -0.47361708
		 0.98542356 0.62957001 -0.27718925 1.41895628 0.6161499 -0.27718925 0.98542356 0.62957001 -0.073476315
		 1.41895628 0.6161499 -0.08853817 1.41895628 0.6161499 -0.45909452 0.98542356 0.62957001 -0.47361708
		 1.007604599 1.52226257 -0.27718925 1.44113684 1.50882721 -0.27718925 1.007604599 1.52226257 -0.073476315
		 1.44113684 1.50882721 -0.08853817 1.44113684 1.50882721 -0.45909452 1.007604599 1.52226257 -0.47361708
		 1.11276579 2.72366333 -0.27718925 1.45713735 1.58409882 -0.27718925 1.11276579 2.72366333 -0.073476315
		 1.45713735 1.58409882 -0.08853817 1.45713735 1.58409882 -0.45909452 1.11276579 2.72366333 -0.47361708
		 1.35821748 2.89324188 -0.27718925 1.47783613 1.52720642 -0.27718925 1.35821748 2.89324188 -0.073476315
		 1.47783613 1.52720642 -0.08853817 1.47783613 1.52720642 -0.45909452 1.35821748 2.89324188 -0.47361708
		 1.57125545 2.91619873 -0.27718925 1.5330615 1.7019577 -0.27718925;
	setAttr ".vt[166:211]" 1.57125545 2.91619873 -0.073476315 1.5330615 1.7019577 -0.08853817
		 1.5330615 1.7019577 -0.45909452 1.57125545 2.91619873 -0.47361708 1.9403758 2.87348938 -0.27718925
		 1.90218139 1.65922546 -0.27718925 1.9403758 2.87348938 -0.073476315 1.90218139 1.65922546 -0.08853817
		 1.90218139 1.65922546 -0.45909452 1.9403758 2.87348938 -0.47361708 2.003841877 2.75213623 -0.27718925
		 1.97134185 1.71891022 -0.27718925 2.003841877 2.75213623 -0.073476315 1.97134185 1.71891022 -0.08853817
		 1.97134185 1.71891022 -0.45909452 2.003841877 2.75213623 -0.47361708 2.050250292 2.48459625 -0.27718925
		 2.033000469 1.93618011 -0.27718925 2.050250292 2.48459625 -0.073476315 2.033000469 1.93618011 -0.08853817
		 2.033000469 1.93618011 -0.45909452 2.050250292 2.48459625 -0.47361708 -1.045493364 -1.20594788 0.50000143
		 -1.023681879 0.47197723 0.50000143 -1.045493364 -1.20594788 0.562428 -1.023681879 0.47197723 0.562428
		 -1.023681879 0.47197723 -1.054379463 -1.023681879 0.47197723 -1.11680508 -1.045493364 -1.20594788 -1.11680508
		 -1.045493364 -1.20594788 -1.054379463 -1.23339391 -1.26904297 0.50000143 -1.21158242 0.4088974 0.50000143
		 -1.23339391 -1.26904297 0.562428 -1.21158242 0.4088974 0.562428 -1.21158242 0.4088974 -1.054379463
		 -1.21158242 0.4088974 -1.11680508 -1.23339391 -1.26904297 -1.11680508 -1.23339391 -1.26904297 -1.054379463
		 -1.23339391 -1.26904297 0.50000143 -1.21158242 0.4088974 0.50000143 -1.23339391 -1.26904297 0.562428
		 -1.21158242 0.4088974 0.562428 -1.21158242 0.4088974 -1.054379463 -1.21158242 0.4088974 -1.11680508
		 -1.23339391 -1.26904297 -1.11680508 -1.23339391 -1.26904297 -1.054379463;
	setAttr -s 420 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 0 2 0 2 114 0 3 123 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0 0 8 0 1 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0 24 28 0
		 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0 28 32 0 29 33 0 32 33 0 30 34 0
		 33 34 0 31 35 0 35 34 0 32 35 0 32 36 0 33 37 0 36 37 0 34 38 0 37 38 0 35 39 0 39 38 0
		 36 39 0 1 40 0 3 41 0 41 122 0 6 42 0 41 42 0 5 43 0 43 42 0 40 43 0 40 44 0 41 45 0
		 45 121 0 42 46 0 45 46 0 43 47 0 47 46 0 44 47 0 44 48 0 45 49 0 49 120 0 48 49 0
		 46 50 0 49 50 0 47 51 0 51 50 0 48 51 0 54 115 0 55 116 0 56 117 0 58 118 0 60 119 0
		 53 52 1 55 54 1 60 61 1 54 52 1 55 56 1 56 58 1 57 59 1 58 60 1 59 61 1 66 67 0 67 68 0
		 69 68 0 66 69 0 64 65 0 65 125 0 64 124 0 60 129 0 111 128 0 110 111 0 98 99 0 99 100 0
		 101 100 0 98 101 0 111 112 0 113 112 0 110 113 0 64 69 0 65 68 0 62 64 0 62 66 0
		 62 63 0 63 71 0 70 71 0 62 70 0 63 67 0 67 72 0 71 72 0 66 73 0 73 72 0 70 73 0 71 75 0
		 74 75 0 70 74 0 72 76 0 75 76 0 73 77 0 77 76 0 74 77 0 75 79 0 78 79 0 74 78 0 76 80 0
		 79 80 0 77 81 0 81 80 0 78 81 0 79 83 0 82 83 0 78 82 0;
	setAttr ".ed[166:331]" 80 84 0 83 84 0 81 85 0 85 84 0 82 85 0 83 87 0 86 87 0
		 82 86 0 84 88 0 87 88 0 85 89 0 89 88 0 86 89 0 87 91 0 90 91 0 86 90 0 88 92 0 91 92 0
		 89 93 0 93 92 0 90 93 0 91 95 0 94 95 0 90 94 0 92 96 0 95 96 0 93 97 0 97 96 0 94 97 0
		 95 99 0 94 98 0 96 100 0 97 101 0 55 132 0 56 131 0 63 102 0 68 104 0 103 104 0 65 103 0
		 67 105 0 105 104 0 102 105 0 58 130 0 102 106 0 104 108 0 107 108 0 103 107 0 105 109 0
		 109 108 0 106 109 0 106 110 0 108 112 0 107 111 0 109 113 0 54 133 0 103 126 0 107 127 0
		 114 52 0 115 0 0 114 115 1 116 1 0 115 116 1 117 40 0 116 117 1 118 44 0 117 118 1
		 119 48 0 118 119 1 120 61 0 119 120 1 121 59 0 120 121 1 122 57 0 121 122 1 123 53 0
		 122 123 0 123 114 1 124 52 0 125 53 0 124 125 1 126 57 0 125 126 0 127 59 0 126 127 1
		 128 61 0 127 128 1 129 110 0 128 129 1 130 106 0 129 130 1 131 102 0 130 131 1 132 63 0
		 131 132 1 133 62 0 132 133 1 133 124 1 53 134 0 57 135 0 123 136 0 136 134 0 122 137 0
		 137 136 0 137 135 0 126 138 0 138 135 0 125 139 0 139 138 0 139 134 0 134 140 0 135 141 0
		 136 142 0 142 140 0 137 143 0 143 142 0 143 141 0 138 144 0 144 141 0 139 145 0 145 144 0
		 145 140 0 140 146 0 141 147 0 142 148 0 148 146 0 143 149 0 149 148 0 149 147 0 144 150 0
		 150 147 0 145 151 0 151 150 0 151 146 0 146 152 0 147 153 0 148 154 0 154 152 0 149 155 0
		 155 154 0 155 153 0 150 156 0 156 153 0 151 157 0 157 156 0 157 152 0 152 158 0 153 159 0
		 154 160 0 160 158 0 155 161 0 161 160 0 161 159 0 156 162 0 162 159 0 157 163 0 163 162 0
		 163 158 0 158 164 0 159 165 0 160 166 0 166 164 0 161 167 0 167 166 0 167 165 0 162 168 0
		 168 165 0;
	setAttr ".ed[332:419]" 163 169 0 169 168 0 169 164 0 164 170 0 165 171 0 166 172 0
		 172 170 0 167 173 0 173 172 0 173 171 0 168 174 0 174 171 0 169 175 0 175 174 0 175 170 0
		 170 176 0 171 177 0 172 178 0 178 176 0 173 179 0 179 178 0 179 177 0 174 180 0 180 177 0
		 175 181 0 181 180 0 181 176 0 176 182 0 177 183 0 182 183 1 178 184 0 184 182 0 179 185 0
		 185 184 0 185 183 0 180 186 0 186 183 0 181 187 0 187 186 0 187 182 0 0 188 0 2 189 0
		 188 189 0 4 190 0 188 190 0 7 191 0 190 191 0 189 191 0 64 192 0 69 193 0 192 193 0
		 66 194 0 194 193 0 62 195 0 195 194 0 195 192 0 188 196 0 189 197 0 196 197 0 190 198 0
		 196 198 0 191 199 0 198 199 0 197 199 0 192 200 0 193 201 0 200 201 0 194 202 0 202 201 0
		 195 203 0 203 202 0 203 200 0 196 204 0 197 205 0 204 205 0 198 206 0 204 206 0 199 207 0
		 206 207 0 205 207 0 200 208 0 201 209 0 208 209 0 202 210 0 210 209 0 203 211 0 211 210 0
		 211 208 0;
	setAttr -s 210 -ch 840 ".fc[0:209]" -type "polyFaces" 
		f 4 7 9 -12 -13
		mu 0 4 6 7 8 9
		f 4 1 4 242 -4
		mu 0 4 2 3 148 137
		f 4 -233 235 -96 -97
		mu 0 4 50 144 145 51
		f 4 71 73 -76 -77
		mu 0 4 38 39 40 41
		f 4 96 98 -101 -102
		mu 0 4 50 51 52 53
		f 4 -2 10 11 -9
		mu 0 4 3 2 9 8
		f 4 -407 408 410 -412
		mu 0 4 252 253 254 255
		f 4 0 14 -16 -14
		mu 0 4 0 1 11 10
		f 4 6 16 -18 -15
		mu 0 4 1 7 12 11
		f 4 -8 18 19 -17
		mu 0 4 7 6 13 12
		f 4 -6 13 20 -19
		mu 0 4 6 0 10 13
		f 4 15 22 -24 -22
		mu 0 4 10 11 15 14
		f 4 17 24 -26 -23
		mu 0 4 11 12 16 15
		f 4 -20 26 27 -25
		mu 0 4 12 13 17 16
		f 4 -21 21 28 -27
		mu 0 4 13 10 14 17
		f 4 23 30 -32 -30
		mu 0 4 14 15 19 18
		f 4 25 32 -34 -31
		mu 0 4 15 16 20 19
		f 4 -28 34 35 -33
		mu 0 4 16 17 21 20
		f 4 -29 29 36 -35
		mu 0 4 17 14 18 21
		f 4 31 38 -40 -38
		mu 0 4 18 19 23 22
		f 4 33 40 -42 -39
		mu 0 4 19 20 24 23
		f 4 -36 42 43 -41
		mu 0 4 20 21 25 24
		f 4 -37 37 44 -43
		mu 0 4 21 18 22 25
		f 4 39 46 -48 -46
		mu 0 4 22 23 27 26
		f 4 41 48 -50 -47
		mu 0 4 23 24 28 27
		f 4 -44 50 51 -49
		mu 0 4 24 25 29 28
		f 4 -45 45 52 -51
		mu 0 4 25 22 26 29
		f 4 47 54 -56 -54
		mu 0 4 26 27 31 30
		f 4 49 56 -58 -55
		mu 0 4 27 28 32 31
		f 4 -52 58 59 -57
		mu 0 4 28 29 33 32
		f 4 -53 53 60 -59
		mu 0 4 29 26 30 33
		f 4 55 62 -64 -62
		mu 0 4 30 31 35 34
		f 4 57 64 -66 -63
		mu 0 4 31 32 36 35
		f 4 -60 66 67 -65
		mu 0 4 32 33 37 36
		f 4 -61 61 68 -67
		mu 0 4 33 30 34 37
		f 4 63 70 -72 -70
		mu 0 4 34 35 39 38
		f 4 65 72 -74 -71
		mu 0 4 35 36 40 39
		f 4 -68 74 75 -73
		mu 0 4 36 37 41 40
		f 4 -69 69 76 -75
		mu 0 4 37 34 38 41
		f 4 -227 229 228 -78
		mu 0 4 1 141 142 42
		f 4 8 80 -82 -79
		mu 0 4 3 8 44 43
		f 4 -10 82 83 -81
		mu 0 4 8 7 45 44
		f 4 -7 77 84 -83
		mu 0 4 7 1 42 45
		f 4 -229 231 230 -86
		mu 0 4 42 142 143 46
		f 4 81 88 -90 -87
		mu 0 4 43 44 48 47
		f 4 -84 90 91 -89
		mu 0 4 44 45 49 48
		f 4 -85 85 92 -91
		mu 0 4 45 42 46 49
		f 4 -231 233 232 -94
		mu 0 4 46 143 144 50
		f 4 89 97 -99 -95
		mu 0 4 47 48 52 51
		f 4 -92 99 100 -98
		mu 0 4 48 49 53 52
		f 4 -93 93 101 -100
		mu 0 4 49 46 50 53
		f 4 227 226 -1 -225
		mu 0 4 139 140 5 4
		f 4 225 224 2 3
		mu 0 4 136 138 0 2
		f 4 241 -5 78 79
		mu 0 4 147 149 3 43
		f 4 239 -80 86 87
		mu 0 4 146 147 43 47
		f 4 237 -88 94 95
		mu 0 4 145 146 47 51
		f 4 119 118 -118 -117
		mu 0 4 68 71 70 69
		f 4 122 245 -122 -121
		mu 0 4 72 150 153 73
		f 4 125 124 253 252
		mu 0 4 76 79 156 157
		f 4 129 128 -128 -127
		mu 0 4 80 83 82 81
		f 4 132 131 -131 -126
		mu 0 4 76 85 84 79
		f 4 134 -119 -134 120
		mu 0 4 73 70 71 72
		f 4 414 -417 -419 419
		mu 0 4 256 257 258 259
		f 4 140 139 -139 -138
		mu 0 4 86 89 88 87
		f 4 138 143 -143 -142
		mu 0 4 87 88 90 69
		f 4 142 -146 -145 116
		mu 0 4 69 90 91 68
		f 4 144 -147 -141 136
		mu 0 4 68 91 89 86
		f 4 149 148 -148 -140
		mu 0 4 89 93 92 88
		f 4 147 151 -151 -144
		mu 0 4 88 92 94 90
		f 4 150 -154 -153 145
		mu 0 4 90 94 95 91
		f 4 152 -155 -150 146
		mu 0 4 91 95 93 89
		f 4 157 156 -156 -149
		mu 0 4 93 97 96 92
		f 4 155 159 -159 -152
		mu 0 4 92 96 98 94
		f 4 158 -162 -161 153
		mu 0 4 94 98 99 95
		f 4 160 -163 -158 154
		mu 0 4 95 99 97 93
		f 4 165 164 -164 -157
		mu 0 4 97 101 100 96
		f 4 163 167 -167 -160
		mu 0 4 96 100 102 98
		f 4 166 -170 -169 161
		mu 0 4 98 102 103 99
		f 4 168 -171 -166 162
		mu 0 4 99 103 101 97
		f 4 173 172 -172 -165
		mu 0 4 101 105 104 100
		f 4 171 175 -175 -168
		mu 0 4 100 104 106 102
		f 4 174 -178 -177 169
		mu 0 4 102 106 107 103
		f 4 176 -179 -174 170
		mu 0 4 103 107 105 101
		f 4 181 180 -180 -173
		mu 0 4 105 109 108 104
		f 4 179 183 -183 -176
		mu 0 4 104 108 110 106
		f 4 182 -186 -185 177
		mu 0 4 106 110 111 107
		f 4 184 -187 -182 178
		mu 0 4 107 111 109 105
		f 4 189 188 -188 -181
		mu 0 4 109 113 112 108
		f 4 187 191 -191 -184
		mu 0 4 108 112 114 110
		f 4 190 -194 -193 185
		mu 0 4 110 114 115 111
		f 4 192 -195 -190 186
		mu 0 4 111 115 113 109
		f 4 196 126 -196 -189
		mu 0 4 113 80 81 112
		f 4 195 127 -198 -192
		mu 0 4 112 81 82 114
		f 4 197 -129 -199 193
		mu 0 4 114 82 83 115
		f 4 198 -130 -197 194
		mu 0 4 115 83 80 113
		f 4 201 -257 259 258
		mu 0 4 87 118 159 160
		f 4 204 203 -203 -135
		mu 0 4 73 120 119 70
		f 4 202 -207 -206 117
		mu 0 4 70 119 121 69
		f 4 205 -208 -202 141
		mu 0 4 69 121 118 87
		f 4 209 -255 257 256
		mu 0 4 118 123 158 159
		f 4 212 211 -211 -204
		mu 0 4 120 125 124 119
		f 4 210 -215 -214 206
		mu 0 4 119 124 126 121
		f 4 213 -216 -210 207
		mu 0 4 121 126 123 118
		f 4 216 -253 255 254
		mu 0 4 123 76 157 158
		f 4 218 130 -218 -212
		mu 0 4 125 79 84 124
		f 4 217 -132 -220 214
		mu 0 4 124 84 85 126
		f 4 219 -133 -217 215
		mu 0 4 126 85 76 123
		f 4 260 137 -259 261
		mu 0 4 162 130 129 161
		f 4 262 -123 -136 -261
		mu 0 4 163 151 72 86
		f 4 -222 -205 121 247
		mu 0 4 154 120 73 152
		f 4 -223 -213 221 249
		mu 0 4 155 125 120 154
		f 4 -125 -219 222 251
		mu 0 4 156 79 125 155
		f 4 -111 102 -226 223
		mu 0 4 54 58 138 136
		f 4 -109 103 -228 -103
		mu 0 4 59 60 140 139
		f 4 -230 -104 111 104
		mu 0 4 142 141 61 62
		f 4 -232 -105 112 105
		mu 0 4 143 142 62 64
		f 4 -234 -106 114 106
		mu 0 4 144 143 64 66
		f 4 -236 -107 109 -235
		mu 0 4 145 144 66 67
		f 4 -116 -237 -238 234
		mu 0 4 67 65 146 145
		f 4 -114 -239 -240 236
		mu 0 4 65 63 147 146
		f 4 -362 -364 -366 366
		mu 0 4 231 228 229 230
		f 4 -243 240 107 -224
		mu 0 4 137 148 56 55
		f 4 243 -108 -245 -246
		mu 0 4 150 75 74 153
		f 4 -369 -371 371 361
		mu 0 4 232 233 234 235
		f 4 -249 -250 246 113
		mu 0 4 135 155 154 133
		f 4 -251 -252 248 115
		mu 0 4 78 156 155 135
		f 4 -254 250 -110 123
		mu 0 4 157 156 78 77
		f 4 -256 -124 -115 208
		mu 0 4 158 157 77 122
		f 4 -258 -209 -113 200
		mu 0 4 159 158 122 117
		f 4 -260 -201 -112 199
		mu 0 4 160 159 117 116
		f 4 220 -262 -200 108
		mu 0 4 127 162 161 128
		f 4 -244 -263 -221 110
		mu 0 4 131 151 163 132
		f 4 -241 265 266 -264
		mu 0 4 57 149 165 164
		f 4 -242 267 268 -266
		mu 0 4 149 147 166 165
		f 4 238 264 -270 -268
		mu 0 4 147 63 167 166
		f 4 -247 270 271 -265
		mu 0 4 133 154 169 168
		f 4 -248 272 273 -271
		mu 0 4 154 152 170 169
		f 4 244 263 -275 -273
		mu 0 4 152 134 171 170
		f 4 -267 277 278 -276
		mu 0 4 164 165 173 172
		f 4 -269 279 280 -278
		mu 0 4 165 166 174 173
		f 4 269 276 -282 -280
		mu 0 4 166 167 175 174
		f 4 -272 282 283 -277
		mu 0 4 168 169 177 176
		f 4 -274 284 285 -283
		mu 0 4 169 170 178 177
		f 4 274 275 -287 -285
		mu 0 4 170 171 179 178
		f 4 -279 289 290 -288
		mu 0 4 172 173 181 180
		f 4 -281 291 292 -290
		mu 0 4 173 174 182 181
		f 4 281 288 -294 -292
		mu 0 4 174 175 183 182
		f 4 -284 294 295 -289
		mu 0 4 176 177 185 184
		f 4 -286 296 297 -295
		mu 0 4 177 178 186 185
		f 4 286 287 -299 -297
		mu 0 4 178 179 187 186
		f 4 -291 301 302 -300
		mu 0 4 180 181 189 188
		f 4 -293 303 304 -302
		mu 0 4 181 182 190 189
		f 4 293 300 -306 -304
		mu 0 4 182 183 191 190
		f 4 -296 306 307 -301
		mu 0 4 184 185 193 192
		f 4 -298 308 309 -307
		mu 0 4 185 186 194 193
		f 4 298 299 -311 -309
		mu 0 4 186 187 195 194
		f 4 -303 313 314 -312
		mu 0 4 188 189 197 196
		f 4 -305 315 316 -314
		mu 0 4 189 190 198 197
		f 4 305 312 -318 -316
		mu 0 4 190 191 199 198
		f 4 -308 318 319 -313
		mu 0 4 192 193 201 200
		f 4 -310 320 321 -319
		mu 0 4 193 194 202 201
		f 4 310 311 -323 -321
		mu 0 4 194 195 203 202
		f 4 -315 325 326 -324
		mu 0 4 196 197 205 204
		f 4 -317 327 328 -326
		mu 0 4 197 198 206 205
		f 4 317 324 -330 -328
		mu 0 4 198 199 207 206
		f 4 -320 330 331 -325
		mu 0 4 200 201 209 208
		f 4 -322 332 333 -331
		mu 0 4 201 202 210 209
		f 4 322 323 -335 -333
		mu 0 4 202 203 211 210
		f 4 -327 337 338 -336
		mu 0 4 204 205 213 212
		f 4 -329 339 340 -338
		mu 0 4 205 206 214 213
		f 4 329 336 -342 -340
		mu 0 4 206 207 215 214
		f 4 -332 342 343 -337
		mu 0 4 208 209 217 216
		f 4 -334 344 345 -343
		mu 0 4 209 210 218 217
		f 4 334 335 -347 -345
		mu 0 4 210 211 219 218
		f 4 -339 349 350 -348
		mu 0 4 212 213 221 220
		f 4 -341 351 352 -350
		mu 0 4 213 214 222 221
		f 4 341 348 -354 -352
		mu 0 4 214 215 223 222
		f 4 -344 354 355 -349
		mu 0 4 216 217 225 224
		f 4 -346 356 357 -355
		mu 0 4 217 218 226 225
		f 4 346 347 -359 -357
		mu 0 4 218 219 227 226
		f 4 -351 362 363 -360
		mu 0 4 220 221 229 228
		f 4 -353 364 365 -363
		mu 0 4 221 222 230 229
		f 4 353 360 -367 -365
		mu 0 4 222 223 231 230
		f 4 -356 367 368 -361
		mu 0 4 224 225 233 232
		f 4 -358 369 370 -368
		mu 0 4 225 226 234 233
		f 4 358 359 -372 -370
		mu 0 4 226 227 235 234
		f 4 -3 372 374 -374
		mu 0 4 2 0 237 236
		f 4 5 375 -377 -373
		mu 0 4 0 6 238 237
		f 4 12 377 -379 -376
		mu 0 4 6 9 239 238
		f 4 -11 373 379 -378
		mu 0 4 9 2 236 239
		f 4 133 381 -383 -381
		mu 0 4 72 71 241 240
		f 4 -120 383 384 -382
		mu 0 4 71 68 242 241
		f 4 -137 385 386 -384
		mu 0 4 68 86 243 242
		f 4 135 380 -388 -386
		mu 0 4 86 72 240 243
		f 4 -375 388 390 -390
		mu 0 4 236 237 245 244
		f 4 376 391 -393 -389
		mu 0 4 237 238 246 245
		f 4 378 393 -395 -392
		mu 0 4 238 239 247 246
		f 4 -380 389 395 -394
		mu 0 4 239 236 244 247
		f 4 382 397 -399 -397
		mu 0 4 240 241 249 248
		f 4 -385 399 400 -398
		mu 0 4 241 242 250 249
		f 4 -387 401 402 -400
		mu 0 4 242 243 251 250
		f 4 387 396 -404 -402
		mu 0 4 243 240 248 251
		f 4 -391 404 406 -406
		mu 0 4 244 245 253 252
		f 4 392 407 -409 -405
		mu 0 4 245 246 254 253
		f 4 394 409 -411 -408
		mu 0 4 246 247 255 254
		f 4 -396 405 411 -410
		mu 0 4 247 244 252 255
		f 4 398 413 -415 -413
		mu 0 4 248 249 257 256
		f 4 -401 415 416 -414
		mu 0 4 249 250 258 257
		f 4 -403 417 418 -416
		mu 0 4 250 251 259 258
		f 4 403 412 -420 -418
		mu 0 4 251 248 256 259;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder9";
	rename -uid "D6414107-4861-7987-5836-A5983C5BB11B";
	setAttr ".t" -type "double3" -2.1564896504090632 7.8772668092604103 -5.3088434508805982 ;
	setAttr ".r" -type "double3" -89.659729027163806 0 0 ;
	setAttr ".s" -type "double3" 0.043506992970793912 0.48296906525477667 -0.044423246508526332 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "E31EA423-4AB0-5DBE-46DF-3F8F0E3B5F16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
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
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3F184CD5-4950-49C3-1A1E-9ABA56093F0F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "77765103-4D9F-F1BA-9316-FEA8E5D322B5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2D9B7612-48DF-0EB0-8CDC-36B2518DB558";
createNode displayLayerManager -n "layerManager";
	rename -uid "50AB56DA-47B2-9331-1316-DD8E4808405C";
	setAttr ".cdl" 4;
	setAttr -s 5 ".dli[1:4]"  1 2 3 4;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "CE8F8618-468E-1AAD-F22A-EE800485514D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "82198AE8-4A17-0816-13FA-B2BD891E2BC5";
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
createNode script -n "uiConfigurationScriptNode";
	rename -uid "289895E2-4ED2-7A62-BE38-49B376D77D8F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2584\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"left\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1287\n            -height 682\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1287\n            -height 682\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 3327\n            -height 1453\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3327\\n    -height 1453\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3327\\n    -height 1453\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0708631F-41CD-9A4B-518D-74B6CD84EFFB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0.071569115 0 0 0.071569115
		 0 0 0.071569115 0 0 0.071569115 0;
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
	setAttr -s 32 ".tk";
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
	setAttr -s 12 ".tk[106:117]" -type "float3"  -0.42372069 -0.0056988164
		 0 -0.45045808 0.0056988164 0 -0.42372069 -0.0056988164 0 -0.45045808 0.0056988169
		 0 -0.45045808 0.0056988164 0 -0.42372069 -0.0056988164 0 -0.42372069 -0.0056988164
		 0 -0.45045808 0.0056988164 0 -0.42372069 -0.0056988164 0 -0.42372069 -0.0056988164
		 0 -0.45045808 0.0056988164 0 -0.45045808 0.0056988169 0;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "C03A345F-4E6E-5F6B-B981-449B990CB9EB";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode displayLayer -n "layer1";
	rename -uid "156365D9-49D9-755E-41DD-BFA94630E842";
	setAttr ".do" 2;
createNode polyTweak -n "polyTweak12";
	rename -uid "C987E3D0-456D-3BAA-433D-1A938252B0FF";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
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
	setAttr -s 21 ".tk";
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
	setAttr -s 37 ".tk";
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
	setAttr -s 60 ".tk";
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
createNode polyCylinder -n "polyCylinder5";
	rename -uid "7DCAAF47-4262-FB3B-1B41-5AA460260C13";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "6ED0B7E4-436C-238D-8D67-B7A89E43D557";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.48530603793911598 0.050065332661923784 0 0 -0.001861560454438124 0.018044952075482554 0 0
		 0 0 0.48788163318033578 0 -2.2170651874605865 7.5716290044464563 -3.6089121655634355 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2170653 7.571629 -3.6089122 ;
	setAttr ".rs" 63444;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7042329015601165 7.5035187077725443 -4.0967940313838627 ;
	setAttr ".cbx" -type "double3" -1.7298975890670323 7.6397392891838622 -3.121030474223077 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "234F36FC-49DE-C84D-04C8-26AB0586B469";
	setAttr ".ics" -type "componentList" 20 "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]";
	setAttr ".ix" -type "matrix" 0.48530603793911598 0.050065332661923784 0 0 -0.001861560454438124 0.018044952075482554 0 0
		 0 0 0.48788163318033578 0 -2.2170651874605865 7.5716290044464563 -3.6089121655634355 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2152035 7.5535846 -3.608912 ;
	setAttr ".rs" 60115;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7700186983627768 7.4963485579709417 -4.1666717867091458 ;
	setAttr ".cbx" -type "double3" -1.6603883221522251 7.610820683956991 -3.051152253617611 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak18";
	rename -uid "465E4012-4D30-091B-2925-F2A27F2161EF";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[42]" -type "float3" 0.13621752 0 -0.04425963 ;
	setAttr ".tk[43]" -type "float3" 0.11587346 0 -0.084186912 ;
	setAttr ".tk[44]" -type "float3" 0.11587346 0 -0.084186912 ;
	setAttr ".tk[45]" -type "float3" 0.13621749 0 -0.04425963 ;
	setAttr ".tk[46]" -type "float3" 0.084187075 0 -0.11587325 ;
	setAttr ".tk[47]" -type "float3" 0.084187031 0 -0.11587325 ;
	setAttr ".tk[48]" -type "float3" 0.044259783 0 -0.13621736 ;
	setAttr ".tk[49]" -type "float3" 0.044259783 0 -0.13621736 ;
	setAttr ".tk[50]" -type "float3" 5.1222109e-08 0 -0.14322735 ;
	setAttr ".tk[51]" -type "float3" 5.1222109e-08 0 -0.14322735 ;
	setAttr ".tk[52]" -type "float3" -0.044259645 0 -0.13621736 ;
	setAttr ".tk[53]" -type "float3" -0.044259675 0 -0.13621736 ;
	setAttr ".tk[54]" -type "float3" -0.084186964 0 -0.11587325 ;
	setAttr ".tk[55]" -type "float3" -0.084186941 0 -0.11587325 ;
	setAttr ".tk[56]" -type "float3" -0.11587343 0 -0.084186852 ;
	setAttr ".tk[57]" -type "float3" -0.11587337 0 -0.084186852 ;
	setAttr ".tk[58]" -type "float3" -0.1362173 0 -0.04425963 ;
	setAttr ".tk[59]" -type "float3" -0.13621734 0 -0.04425963 ;
	setAttr ".tk[60]" -type "float3" -0.14322737 0 9.390719e-08 ;
	setAttr ".tk[61]" -type "float3" -0.14322737 0 9.390719e-08 ;
	setAttr ".tk[62]" -type "float3" -0.1362173 0 0.044259816 ;
	setAttr ".tk[63]" -type "float3" -0.13621734 0 0.044259816 ;
	setAttr ".tk[64]" -type "float3" -0.11587334 0 0.084187031 ;
	setAttr ".tk[65]" -type "float3" -0.11587332 0 0.084187031 ;
	setAttr ".tk[66]" -type "float3" -0.084186904 0 0.11587355 ;
	setAttr ".tk[67]" -type "float3" -0.084186867 0 0.11587355 ;
	setAttr ".tk[68]" -type "float3" -0.044259645 0 0.13621747 ;
	setAttr ".tk[69]" -type "float3" -0.044259675 0 0.13621747 ;
	setAttr ".tk[70]" -type "float3" 5.1222109e-08 0 0.14322749 ;
	setAttr ".tk[71]" -type "float3" 5.1222109e-08 0 0.14322749 ;
	setAttr ".tk[72]" -type "float3" 0.044259783 0 0.13621747 ;
	setAttr ".tk[73]" -type "float3" 0.044259783 0 0.13621747 ;
	setAttr ".tk[74]" -type "float3" 0.084187031 0 0.11587355 ;
	setAttr ".tk[75]" -type "float3" 0.084186964 0 0.11587355 ;
	setAttr ".tk[76]" -type "float3" 0.11587343 0 0.084187031 ;
	setAttr ".tk[77]" -type "float3" 0.11587343 0 0.084187031 ;
	setAttr ".tk[78]" -type "float3" 0.13621742 0 0.044259816 ;
	setAttr ".tk[79]" -type "float3" 0.13621739 0 0.044259816 ;
	setAttr ".tk[80]" -type "float3" 0.14322749 0 9.390719e-08 ;
	setAttr ".tk[81]" -type "float3" 0.14322747 0 9.390719e-08 ;
createNode polyCube -n "polyCube4";
	rename -uid "454B069C-4C2E-409D-605A-608DFFEAB1A8";
	setAttr ".w" 3;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "167217A7-4ED1-0C6F-1068-0FB8D6372AC2";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.33333335097272576 0 0 0 0 0.14444446708166314 0 0
		 0 0 0.53777778222818573 0 -1.8336475900426974 7.9696821468182097 -3.3250653538160164 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8336476 7.9696822 -3.0561764 ;
	setAttr ".rs" 51773;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3336476165017861 7.8974599132773786 -3.0561764627019237 ;
	setAttr ".cbx" -type "double3" -1.3336475635836087 8.0419043803590409 -3.0561764627019237 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "96DD7473-4152-82BF-3AE8-E9BD78996106";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.33333335097272576 0 0 0 0 0.14444446708166314 0 0
		 0 0 0.53777778222818573 0 -1.8336475900426974 7.9696821468182097 -3.3250653538160164 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8336476 7.89746 -3.0393903 ;
	setAttr ".rs" 40194;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3336476165017861 7.8974599132773786 -3.0561762062694942 ;
	setAttr ".cbx" -type "double3" -1.3336475635836087 7.8974599132773786 -3.022604457258149 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak19";
	rename -uid "A5FBB22C-4DEF-C6DA-A986-65A536713FB3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 0.06242682 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.06242682 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.06242682 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.06242682 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "BF2FC7CB-4E92-526B-D834-BCA11E582AC2";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.33142340514402935 0.035632139894243478 0 0 -0.0082349844174206474 0.076595640481600599 0 0
		 0 0 0.53777778222818573 0 -1.8336475900426974 7.6599592960365435 -3.3250653538160164 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8270298 7.5437064 -3.0393901 ;
	setAttr ".rs" 61313;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0389745073982661 7.5209198515903131 -3.0561759498370646 ;
	setAttr ".cbx" -type "double3" -1.6150852219597907 7.5664932241523708 -3.022604329041934 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak20";
	rename -uid "2DF4BD93-4128-B339-B876-BA861368647F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" 0.8429603 -1.0095861 0 ;
	setAttr ".tk[13]" -type "float3" -0.87804347 -1.0095861 0 ;
	setAttr ".tk[14]" -type "float3" -0.87804347 -1.0095861 0 ;
	setAttr ".tk[15]" -type "float3" 0.8429603 -1.0095861 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "2E45DC2D-4BEF-89AF-032E-9397864724DD";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.33142340514402935 0.035632139894243478 0 0 -0.0082349844174206474 0.076595640481600599 0 0
		 0 0 0.53777778222818573 0 -1.8336475900426974 7.6599592960365435 -3.3250653538160164 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8640471 7.4292111 -3.0393901 ;
	setAttr ".rs" 58294;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0202002959033938 7.4124226276024405 -3.0561756934046351 ;
	setAttr ".cbx" -type "double3" -1.7078937025387864 7.4459994723633773 -3.022604329041934 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak21";
	rename -uid "5A272460-43CA-5E89-BBAB-85B9B6287DFE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[16]" -type "float3" 0.021205695 -1.4263544 0 ;
	setAttr ".tk[17]" -type "float3" -0.3154712 -1.4263544 0 ;
	setAttr ".tk[18]" -type "float3" -0.3154712 -1.4263544 0 ;
	setAttr ".tk[19]" -type "float3" 0.021205695 -1.4263544 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "26AD17EA-4229-2D80-B556-E8921B82F53F";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.33142340514402935 0.035632139894243478 0 0 -0.0082349844174206474 0.076595640481600599 0 0
		 0 0 0.53777778222818573 0 -1.8336475900426974 7.6599592960365435 -3.3250653538160164 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.92689 7.336237 -3.0393901 ;
	setAttr ".rs" 63154;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0386414589054236 7.3126156283104411 -3.0561756934046351 ;
	setAttr ".cbx" -type "double3" -1.8151386804701555 7.3598583353931941 -3.022604329041934 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak22";
	rename -uid "2C55338D-4CA8-C38A-D8FF-9181F7545650";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[20]" -type "float3" -0.07186345 -0.65281969 2.220446e-15 ;
	setAttr ".tk[21]" -type "float3" -0.36266622 -1.572684 2.220446e-15 ;
	setAttr ".tk[22]" -type "float3" -0.36266622 -1.572684 2.220446e-15 ;
	setAttr ".tk[23]" -type "float3" -0.07186345 -0.65281969 2.220446e-15 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "131B442B-4AE9-2809-0A83-CEA7CE6508D2";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.33142340514402935 0.035632139894243478 0 0 -0.0082349844174206474 0.076595640481600599 0 0
		 0 0 0.53777778222818573 0 -1.8336475900426974 7.6599592960365435 -3.3250653538160164 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9837071 7.2742543 -3.0393901 ;
	setAttr ".rs" 34973;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0476584372334674 7.2128708491432851 -3.0561756934046351 ;
	setAttr ".cbx" -type "double3" -1.9197557783324868 7.3356379872869448 -3.022604329041934 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak23";
	rename -uid "7801FC8C-463D-9612-DC4F-2C952AB510D7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[24]" -type "float3" -0.03466342 -0.30008048 6.6613381e-16 ;
	setAttr ".tk[25]" -type "float3" -0.34404036 -1.1421775 6.6613381e-16 ;
	setAttr ".tk[26]" -type "float3" -0.34404036 -1.1421775 6.6613381e-16 ;
	setAttr ".tk[27]" -type "float3" -0.03466342 -0.30008048 6.6613381e-16 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "24652FA4-43F9-089F-1244-C09B3AA11E70";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.33142340514402935 0.035632139894243478 0 0 -0.0082349844174206474 0.076595640481600599 0 0
		 0 0 0.53777778222818573 0 -1.8336475900426974 7.6599592960365435 -3.3250653538160164 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0646284 7.2243237 -3.0393901 ;
	setAttr ".rs" 36874;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0873221128301953 7.1386343187190411 -3.0561756934046351 ;
	setAttr ".cbx" -type "double3" -2.041934680641659 7.3100133294786893 -3.022604329041934 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak24";
	rename -uid "BB096D38-441A-4CF5-3677-6E97238217D5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[28]" -type "float3" -0.12652701 -0.27567828 1.2212453e-15 ;
	setAttr ".tk[29]" -type "float3" -0.38824335 -0.78858685 1.2212453e-15 ;
	setAttr ".tk[30]" -type "float3" -0.38824335 -0.78858685 1.2212453e-15 ;
	setAttr ".tk[31]" -type "float3" -0.12652701 -0.27567828 1.2212453e-15 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "681ECF25-47CF-FEF3-316F-30916E453EDE";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.33142340514402935 0.035632139894243478 0 0 -0.0082349844174206474 0.076595640481600599 0 0
		 0 0 0.53777778222818573 0 -1.8336475900426974 7.6599592960365435 -3.3250653538160164 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2445493 7.2174368 -3.0393901 ;
	setAttr ".rs" 36999;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2701196356199236 7.1635574953356027 -3.0561756934046351 ;
	setAttr ".cbx" -type "double3" -2.2189790632614432 7.2713158662032233 -3.022604329041934 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak25";
	rename -uid "31A6B1D6-4863-C015-882A-A8A95615CC19";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[32]" -type "float3" -0.40511757 -0.31675521 1.4432899e-15 ;
	setAttr ".tk[33]" -type "float3" -0.67263973 0.6383 1.4432899e-15 ;
	setAttr ".tk[34]" -type "float3" -0.67263973 0.6383 1.4432899e-15 ;
	setAttr ".tk[35]" -type "float3" -0.40511757 -0.31675521 1.4432899e-15 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "360A4F8B-4DA9-759E-CC63-D9A8D6E1B6C4";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.33142340514402935 0.035632139894243478 0 0 -0.0082349844174206474 0.076595640481600599 0 0
		 0 0 0.53777778222818573 0 -1.8336475900426974 7.6599592960365435 -3.3250653538160164 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3581834 7.2570362 -3.0393901 ;
	setAttr ".rs" 43382;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3837537178555905 7.2031571910572056 -3.0561756934046351 ;
	setAttr ".cbx" -type "double3" -2.3326131850058593 7.3109155576771441 -3.022604329041934 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak26";
	rename -uid "9DF04FD3-4F3C-8D11-7CE8-DBB8696AE5A2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[36]" -type "float3" -0.32625037 0.66876942 0 ;
	setAttr ".tk[37]" -type "float3" -0.32625037 0.66876942 0 ;
	setAttr ".tk[38]" -type "float3" -0.32625037 0.66876942 0 ;
	setAttr ".tk[39]" -type "float3" -0.32625037 0.66876942 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "BBB3A8B2-40D2-674D-9099-07AE2D9FE579";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[7]";
	setAttr ".ix" -type "matrix" 0.33142340514402935 0.035632139894243478 0 0 -0.0082349844174206474 0.076595640481600599 0 0
		 0 0 0.53777778222818573 0 -1.8336475900426974 7.6599592960365435 -3.3250653538160164 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.51272 7.6693549 -3.3082793 ;
	setAttr ".rs" 61921;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5143669073137493 7.6174715828813451 -3.5939542449301092 ;
	setAttr ".cbx" -type "double3" -1.5110730292127772 7.7212377869289925 -3.022604329041934 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak27";
	rename -uid "B46E0741-4BBA-D1A6-71AF-F189D8EACAC7";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[0]" -type "float3" 0.61485898 -0.6515308 0 ;
	setAttr ".tk[1]" -type "float3" -0.55144686 -0.49596649 3.7252903e-09 ;
	setAttr ".tk[2]" -type "float3" 0.63667083 0.02632102 0 ;
	setAttr ".tk[3]" -type "float3" -0.5279966 -0.15212616 3.7252903e-09 ;
	setAttr ".tk[4]" -type "float3" 0.63667083 0.02632102 0 ;
	setAttr ".tk[5]" -type "float3" -0.52799642 -0.15212619 0 ;
	setAttr ".tk[6]" -type "float3" 0.61485898 -0.6515308 0 ;
	setAttr ".tk[7]" -type "float3" -0.55144662 -0.49596649 0 ;
	setAttr ".tk[8]" -type "float3" 0.61485898 -0.6515308 0 ;
	setAttr ".tk[9]" -type "float3" -0.55144686 -0.49596649 3.7252903e-09 ;
	setAttr ".tk[10]" -type "float3" -0.5279966 -0.15212616 3.7252903e-09 ;
	setAttr ".tk[11]" -type "float3" 0.63667083 0.02632102 0 ;
	setAttr ".tk[12]" -type "float3" -0.046137229 -0.079688929 0 ;
	setAttr ".tk[15]" -type "float3" -0.046137229 -0.079688929 0 ;
	setAttr ".tk[16]" -type "float3" 0.023496015 0.21385166 0 ;
	setAttr ".tk[17]" -type "float3" -0.039704438 0.074665926 0 ;
	setAttr ".tk[18]" -type "float3" -0.039704438 0.074665926 0 ;
	setAttr ".tk[19]" -type "float3" 0.023496015 0.21385166 0 ;
	setAttr ".tk[20]" -type "float3" 0.068805024 0.26020858 0 ;
	setAttr ".tk[21]" -type "float3" -0.017698526 0.019472418 0 ;
	setAttr ".tk[22]" -type "float3" -0.017698526 0.019472418 0 ;
	setAttr ".tk[23]" -type "float3" 0.068805024 0.26020858 0 ;
	setAttr ".tk[28]" -type "float3" -0.1691421 -0.32592294 0 ;
	setAttr ".tk[29]" -type "float3" -0.0069583543 0.13810614 0 ;
	setAttr ".tk[30]" -type "float3" -0.0069583543 0.13810614 0 ;
	setAttr ".tk[31]" -type "float3" -0.1691421 -0.32592294 0 ;
	setAttr ".tk[32]" -type "float3" -0.10610796 0.015643949 0 ;
	setAttr ".tk[35]" -type "float3" -0.10610796 0.015643949 0 ;
	setAttr ".tk[40]" -type "float3" -0.25752893 0.10567018 0 ;
	setAttr ".tk[41]" -type "float3" -0.14316088 0.9124229 0 ;
	setAttr ".tk[42]" -type "float3" -0.14316088 0.9124229 0 ;
	setAttr ".tk[43]" -type "float3" -0.25752893 0.10567018 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "D6AC3FB8-4211-26AB-21E8-3882B262A1F1";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[7]";
	setAttr ".ix" -type "matrix" 0.33142340514402935 0.035632139894243478 0 0 -0.0082349844174206474 0.076595640481600599 0 0
		 0 0 0.53777778222818573 0 -1.8336475900426974 7.6599592960365435 -3.3250653538160164 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4634813 7.6693544 -3.361994 ;
	setAttr ".rs" 46182;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4651281313432558 7.6174717628733033 -3.6735208684286005 ;
	setAttr ".cbx" -type "double3" -1.4618345820783383 7.7212374978495086 -3.0504673152013693 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak28";
	rename -uid "62DACDDC-486D-3216-E931-C09A90D3205A";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[44]" -type "float3" 0.14686932 -0.068323329 -0.14795448 ;
	setAttr ".tk[45]" -type "float3" 0.14686932 -0.068323329 -0.057460546 ;
	setAttr ".tk[46]" -type "float3" 0.14686932 -0.068323329 -0.14795448 ;
	setAttr ".tk[47]" -type "float3" 0.14686932 -0.068323329 -0.057460546 ;
	setAttr ".tk[48]" -type "float3" 0.14686932 -0.068323329 -0.051811367 ;
	setAttr ".tk[49]" -type "float3" 0.14686932 -0.068323329 -0.051811367 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "CFFD9E4A-44CC-8755-9DDB-7BB31E1DDA5E";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[7]";
	setAttr ".ix" -type "matrix" 0.33142340514402935 0.035632139894243478 0 0 -0.0082349844174206474 0.076595640481600599 0 0
		 0 0 0.53777778222818573 0 -1.8336475900426974 7.6599592960365435 -3.3250653538160164 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4030521 7.6693544 -3.4380898 ;
	setAttr ".rs" 41152;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4046988022881854 7.6174713399322549 -3.7496166148867518 ;
	setAttr ".cbx" -type "double3" -1.4014054116718166 7.7212370861923683 -3.1265632539838419 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak29";
	rename -uid "63CD0E80-4BB7-2331-D324-419A94017ED9";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[50]" -type "float3" 0.18024874 -0.083851352 -0.14150082 ;
	setAttr ".tk[51]" -type "float3" 0.18024874 -0.083851352 -0.14150082 ;
	setAttr ".tk[52]" -type "float3" 0.18024874 -0.083851352 -0.14150082 ;
	setAttr ".tk[53]" -type "float3" 0.18024874 -0.083851352 -0.14150082 ;
	setAttr ".tk[54]" -type "float3" 0.18024874 -0.083851352 -0.14150082 ;
	setAttr ".tk[55]" -type "float3" 0.18024874 -0.083851352 -0.14150082 ;
createNode polyMirror -n "polyMirror1";
	rename -uid "94E15857-4600-FA63-D10D-E0BD47474271";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 0.33142340514402935 0.035632139894243478 0 0 -0.0082349844174206474 0.076595640481600599 0 0
		 0 0 0.53777778222818573 0 -1.8336475900426974 7.693718756604409 -3.5034031761474926 1;
	setAttr ".p" -type "double3" 0 0 -0.27718904614448547 ;
	setAttr ".a" 2;
	setAttr ".ma" 1;
	setAttr ".mps" -0.27718904614448547;
	setAttr ".mtt" 1;
	setAttr ".mt" 2.1429867744445801;
	setAttr ".cm" yes;
	setAttr ".fnf" 56;
	setAttr ".lnf" 111;
	setAttr ".pc" -type "double3" 0 0 -0.27718904614448547 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "BBC057AA-44C7-7AF2-41A4-BFB93A446264";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[5]" -type "float3" 0 0 -0.0038392097 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.0038392097 ;
	setAttr ".tk[44]" -type "float3" 0.0015843353 0.063762829 0.14411281 ;
	setAttr ".tk[45]" -type "float3" 0.0015843353 0.063762829 0 ;
	setAttr ".tk[46]" -type "float3" 0.0015843353 0.063762829 0.14411281 ;
	setAttr ".tk[47]" -type "float3" 0.0015843353 0.063762829 0 ;
	setAttr ".tk[48]" -type "float3" 0.0015843353 0.063762829 0 ;
	setAttr ".tk[49]" -type "float3" 0.0015843353 0.063762829 0 ;
	setAttr ".tk[50]" -type "float3" 0.0039608385 0.15940709 0.28561214 ;
	setAttr ".tk[51]" -type "float3" 0.0039608385 0.15940709 0 ;
	setAttr ".tk[52]" -type "float3" 0.0039608385 0.15940709 0.28561214 ;
	setAttr ".tk[53]" -type "float3" 0.0039608385 0.15940709 0 ;
	setAttr ".tk[54]" -type "float3" 0.0039608385 0.15940709 0 ;
	setAttr ".tk[55]" -type "float3" 0.0039608385 0.15940709 0 ;
	setAttr ".tk[56]" -type "float3" 0.1821849 0.3449235 0.28561017 ;
	setAttr ".tk[57]" -type "float3" 0.18218492 0.3449235 -0.19976588 ;
	setAttr ".tk[58]" -type "float3" 0.16428372 0.0098988693 0.28561017 ;
	setAttr ".tk[59]" -type "float3" 0.16428374 0.0098988693 -0.19976588 ;
	setAttr ".tk[60]" -type "float3" 0.16428374 0.0098988693 -0.19976588 ;
	setAttr ".tk[61]" -type "float3" 0.18218492 0.3449235 -0.19976588 ;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "E84338C4-4E8A-C6C4-1B02-1DBDD3495A8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[3:4]" "e[79]" "e[87]" "e[95]" "e[102:106]";
	setAttr ".ix" -type "matrix" 0.33142340514402935 0.035632139894243478 0 0 -0.0082349844174206474 0.076595640481600599 0 0
		 0 0 0.53777778222818573 0 -1.8336475900426974 7.693718756604409 -3.5034031761474926 1;
	setAttr ".wt" 0.73788666725158691;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "8093FF86-45A1-BC51-8835-6FB26D24647F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[122:125]" "e[200:201]" "e[209]" "e[221:223]";
	setAttr ".ix" -type "matrix" 0.33142340514402935 0.035632139894243478 0 0 -0.0082349844174206474 0.076595640481600599 0 0
		 0 0 0.53777778222818573 0 -1.8336475900426974 7.693718756604409 -3.5034031761474926 1;
	setAttr ".wt" 0.74725896120071411;
	setAttr ".dr" no;
	setAttr ".re" 123;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "FEF30EED-42C5-18AE-2CCA-BBA0536FF0AC";
	setAttr ".ics" -type "componentList" 2 "f[120]" "f[123]";
	setAttr ".ix" -type "matrix" 0.33142340514402935 0.035632139894243478 0 0 -0.0082349844174206474 0.076595640481600599 0 0
		 0 0 0.53777778222818573 0 -1.8336475900426974 7.693718756604409 -3.5034031761474926 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4897473 7.7574668 -3.6505108 ;
	setAttr ".rs" 42084;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5143666968832994 7.7549969589198122 -3.7581038532659625 ;
	setAttr ".cbx" -type "double3" -1.4651278400768741 7.759936378230039 -3.5429175063053009 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "7841818E-415A-2326-A7A2-12B9E3635F25";
	setAttr ".ics" -type "componentList" 2 "f[120]" "f[123]";
	setAttr ".ix" -type "matrix" 0.33142340514402935 0.035632139894243478 0 0 -0.0082349844174206474 0.076595640481600599 0 0
		 0 0 0.53777778222818573 0 -1.8336475900426974 7.693718756604409 -3.5034031761474926 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4897473 7.7735567 -3.6505105 ;
	setAttr ".rs" 49670;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5143667681564832 7.7710873276465104 -3.7581039173740698 ;
	setAttr ".cbx" -type "double3" -1.4651277168637387 7.7760258673120335 -3.5429173620620595 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak31";
	rename -uid "E54AE776-4085-E2A7-7831-53ABD599A65B";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[134]" -type "float3" 0.0051598209 0.207661 0 ;
	setAttr ".tk[135]" -type "float3" 0.0051598209 0.207661 0 ;
	setAttr ".tk[136]" -type "float3" 0.0051598209 0.207661 0 ;
	setAttr ".tk[137]" -type "float3" 0.0051598209 0.207661 0 ;
	setAttr ".tk[138]" -type "float3" 0.0051598209 0.207661 0 ;
	setAttr ".tk[139]" -type "float3" 0.0051598209 0.207661 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "6EFAF731-4372-D72F-105B-078184262896";
	setAttr ".ics" -type "componentList" 2 "f[120]" "f[123]";
	setAttr ".ix" -type "matrix" 0.33142340514402935 0.035632139894243478 0 0 -0.0082349844174206474 0.076595640481600599 0 0
		 0 0 0.53777778222818573 0 -1.8336475900426974 7.693718756604409 -3.5034031761474926 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.440343 7.7842627 -3.6505105 ;
	setAttr ".rs" 52179;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5122396919070433 7.7770523015899871 -3.7581039173740698 ;
	setAttr ".cbx" -type "double3" -1.3684463898209618 7.7914726448320319 -3.54291710562963 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak32";
	rename -uid "F03A19F3-4C59-2E99-0A17-71A7BEF74036";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[140]" -type "float3" 0.0082575381 0.074023642 0 ;
	setAttr ".tk[141]" -type "float3" 0.29333514 0.06520392 0 ;
	setAttr ".tk[142]" -type "float3" 0.0082575381 0.074023642 0 ;
	setAttr ".tk[143]" -type "float3" 0.29333514 0.06520392 0 ;
	setAttr ".tk[144]" -type "float3" 0.29333514 0.06520392 0 ;
	setAttr ".tk[145]" -type "float3" 0.0082575381 0.074023642 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "CA90EE8E-43AB-5466-1BA3-DCA0244DE363";
	setAttr ".ics" -type "componentList" 2 "f[120]" "f[123]";
	setAttr ".ix" -type "matrix" 0.33142340514402935 0.035632139894243478 0 0 -0.0082349844174206474 0.076595640481600599 0 0
		 0 0 0.53777778222818573 0 -1.8336475900426974 7.693718756604409 -3.5034031761474926 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.440343 7.8534284 -3.6505105 ;
	setAttr ".rs" 63417;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5122396982200954 7.8462183750455248 -3.7581039173740698 ;
	setAttr ".cbx" -type "double3" -1.3684462790802976 7.8606387447269839 -3.54291710562963 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak33";
	rename -uid "80E7CA09-4005-765F-D8F6-2D98F7CF3378";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[146]" -type "float3" 0.022180704 0.89267993 0 ;
	setAttr ".tk[147]" -type "float3" 0.022180704 0.89267993 0 ;
	setAttr ".tk[148]" -type "float3" 0.022180704 0.89267993 0 ;
	setAttr ".tk[149]" -type "float3" 0.022180704 0.89267993 0 ;
	setAttr ".tk[150]" -type "float3" 0.022180704 0.89267993 0 ;
	setAttr ".tk[151]" -type "float3" 0.022180704 0.89267993 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "0B7A15E9-45E0-5B2C-C4D9-759B47E84EF6";
	setAttr ".ics" -type "componentList" 2 "f[120]" "f[123]";
	setAttr ".ix" -type "matrix" 0.33142340514402935 0.035632139894243478 0 0 -0.0082349844174206474 0.076595640481600599 0 0
		 0 0 0.53777778222818573 0 -1.8336475900426974 7.693718756604409 -3.5034031761474926 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4255217 7.90448 -3.6505105 ;
	setAttr ".rs" 35251;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.487280339484417 7.8669698970622042 -3.7581039173740698 ;
	setAttr ".cbx" -type "double3" -1.3637631567643576 7.9419898254155683 -3.54291710562963 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak34";
	rename -uid "3BEF2100-4B66-AC52-465E-76A4AAE389D8";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[152]" -type "float3" 0.10516159 1.201425 -2.8865799e-15 ;
	setAttr ".tk[153]" -type "float3" 0.01599906 0.075208992 -2.8865799e-15 ;
	setAttr ".tk[154]" -type "float3" 0.10516159 1.201425 -1.8041124e-15 ;
	setAttr ".tk[155]" -type "float3" 0.01599906 0.075208992 -1.8041124e-15 ;
	setAttr ".tk[156]" -type "float3" 0.01599906 0.075208992 -4.3298698e-15 ;
	setAttr ".tk[157]" -type "float3" 0.10516159 1.201425 -4.3298698e-15 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "6A4FFCAD-40AD-14A1-4D61-DEBF00664ACC";
	setAttr ".ics" -type "componentList" 2 "f[120]" "f[123]";
	setAttr ".ix" -type "matrix" 0.33142340514402935 0.035632139894243478 0 0 -0.0082349844174206474 0.076595640481600599 0 0
		 0 0 0.53777778222818573 0 -1.8336475900426974 7.693718756604409 -3.5034031761474926 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3818815 7.9135375 -3.6505105 ;
	setAttr ".rs" 44210;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4073283245512449 7.8633505824447107 -3.7581039173740698 ;
	setAttr ".cbx" -type "double3" -1.3564345585006561 7.9637246120394742 -3.54291710562963 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak35";
	rename -uid "A2C872B5-417B-85A9-311E-D295F34A86DA";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[158]" -type "float3" 0.24545175 0.16957775 -1.110223e-15 ;
	setAttr ".tk[159]" -type "float3" 0.020698914 -0.056890622 -1.110223e-15 ;
	setAttr ".tk[160]" -type "float3" 0.24545175 0.16957775 -6.9388939e-16 ;
	setAttr ".tk[161]" -type "float3" 0.020698914 -0.056890622 -6.9388939e-16 ;
	setAttr ".tk[162]" -type "float3" 0.020698914 -0.056890622 -1.6653345e-15 ;
	setAttr ".tk[163]" -type "float3" 0.24545175 0.16957775 -1.6653345e-15 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "EFD085D9-4752-C3A0-6093-5DBF7650961D";
	setAttr ".ics" -type "componentList" 2 "f[120]" "f[123]";
	setAttr ".ix" -type "matrix" 0.33142340514402935 0.035632139894243478 0 0 -0.0082349844174206474 0.076595640481600599 0 0
		 0 0 0.53777778222818573 0 -1.8336475900426974 7.693718756604409 -3.5034031761474926 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3382412 7.925889 -3.6505105 ;
	setAttr ".rs" 46925;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3395706729957153 7.8787041373506739 -3.7581039173740698 ;
	setAttr ".cbx" -type "double3" -1.3369117200046767 7.9730735864429185 -3.54291710562963 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak36";
	rename -uid "987ED854-4322-227B-A1DB-6DA715464B5A";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[164]" -type "float3" 0.21303754 0.022950936 -1.7763568e-15 ;
	setAttr ".tk[165]" -type "float3" 0.055225406 0.17475279 -1.7763568e-15 ;
	setAttr ".tk[166]" -type "float3" 0.21303754 0.022950936 -1.110223e-15 ;
	setAttr ".tk[167]" -type "float3" 0.055225406 0.17475279 -1.110223e-15 ;
	setAttr ".tk[168]" -type "float3" 0.055225406 0.17475279 -2.6645353e-15 ;
	setAttr ".tk[169]" -type "float3" 0.21303754 0.022950936 -2.6645353e-15 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "05DF1BE4-47B1-3089-A7D5-8A99252DF6D0";
	setAttr ".ics" -type "componentList" 2 "f[120]" "f[123]";
	setAttr ".ix" -type "matrix" 0.33142340514402935 0.035632139894243478 0 0 -0.0082349844174206474 0.076595640481600599 0 0
		 0 0 0.53777778222818573 0 -1.8336475900426974 7.693718756604409 -3.5034031761474926 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2155544 7.93577 -3.6505105 ;
	setAttr ".rs" 49053;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2168838060400582 7.8885854311294867 -3.7581039173740698 ;
	setAttr ".cbx" -type "double3" -1.2142248530490194 7.9829548802217305 -3.54291710562963 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak37";
	rename -uid "9B76D336-4303-2F2D-F688-D4AC2511AA59";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[170]" -type "float3" 0.36912021 -0.042714201 0 ;
	setAttr ".tk[171]" -type "float3" 0.36912021 -0.042714201 0 ;
	setAttr ".tk[172]" -type "float3" 0.36912021 -0.042714201 0 ;
	setAttr ".tk[173]" -type "float3" 0.36912021 -0.042714201 0 ;
	setAttr ".tk[174]" -type "float3" 0.36912021 -0.042714201 0 ;
	setAttr ".tk[175]" -type "float3" 0.36912021 -0.042714201 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "98937EF8-4E02-5B63-F759-879DE3999FD6";
	setAttr ".ics" -type "componentList" 2 "f[120]" "f[123]";
	setAttr ".ix" -type "matrix" 0.33142340514402935 0.035632139894243478 0 0 -0.0082349844174206474 0.076595640481600599 0 0
		 0 0 0.53777778222818573 0 -1.8336475900426974 7.693718756604409 -3.5034031761474926 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1933225 7.9357705 -3.6505105 ;
	setAttr ".rs" 62189;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1944538358741033 7.8956206369391575 -3.7581039173740698 ;
	setAttr ".cbx" -type "double3" -1.192191246100085 7.975920408966144 -3.54291710562963 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak38";
	rename -uid "B1D8D036-44F3-8E74-165C-E88BB0049427";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[176]" -type "float3" 0.063466117 -0.12136813 0 ;
	setAttr ".tk[177]" -type "float3" 0.069160596 0.059670448 0 ;
	setAttr ".tk[178]" -type "float3" 0.063466117 -0.12136813 0 ;
	setAttr ".tk[179]" -type "float3" 0.069160596 0.059670448 0 ;
	setAttr ".tk[180]" -type "float3" 0.069160596 0.059670448 0 ;
	setAttr ".tk[181]" -type "float3" 0.063466117 -0.12136813 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "BB60B24B-4C01-AE7C-3083-8391ED7631C5";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[62]";
	setAttr ".ix" -type "matrix" 0.33142340514402935 0.035632139894243478 0 0 -0.0082349844174206474 0.076595640481600599 0 0
		 0 0 0.53777778222818573 0 -1.8336475900426974 7.693718756604409 -3.5034031761474926 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1208143 7.6386247 -3.6524689 ;
	setAttr ".rs" 62729;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1241087614085918 7.5739750692115262 -4.1039961334221466 ;
	setAttr ".cbx" -type "double3" -2.117520069036499 7.7032740245675662 -3.2009418949409811 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak39";
	rename -uid "FEB39C37-4572-9467-437B-3FABD685074B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[182]" -type "float3" 0.04640786 -0.26755357 0 ;
	setAttr ".tk[183]" -type "float3" 0.061658304 0.21728142 0 ;
	setAttr ".tk[184]" -type "float3" 0.04640786 -0.26755357 0 ;
	setAttr ".tk[185]" -type "float3" 0.061658304 0.21728142 0 ;
	setAttr ".tk[186]" -type "float3" 0.061658304 0.21728142 0 ;
	setAttr ".tk[187]" -type "float3" 0.04640786 -0.26755357 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "A986025A-466C-4F82-4BA2-D78E555F46F9";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[62]";
	setAttr ".ix" -type "matrix" 0.33142340514402935 0.035632139894243478 0 0 -0.0082349844174206474 0.076595640481600599 0 0
		 0 0 0.53777778222818573 0 -1.8336475900426974 7.693718756604409 -3.5034031761474926 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.173512 7.6287441 -3.6524689 ;
	setAttr ".rs" 36144;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1768064088514194 7.5640942566082616 -4.1039961334221466 ;
	setAttr ".cbx" -type "double3" -2.1702177329143004 7.6933938025552981 -3.2009418949409811 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak40";
	rename -uid "0A859DCB-4E91-68EE-75F0-5F83D5957B62";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[188]" -type "float3" -0.16035587 -0.054402493 0 ;
	setAttr ".tk[189]" -type "float3" -0.16035587 -0.054402493 0 ;
	setAttr ".tk[190]" -type "float3" -0.16035587 -0.054402493 0 ;
	setAttr ".tk[191]" -type "float3" -0.16035587 -0.054402493 0 ;
	setAttr ".tk[192]" -type "float3" -0.16035587 -0.054402493 0 ;
	setAttr ".tk[193]" -type "float3" -0.16035587 -0.054402493 0 ;
	setAttr ".tk[194]" -type "float3" -0.16035587 -0.054402493 0 ;
	setAttr ".tk[195]" -type "float3" -0.16035587 -0.054402493 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "1BD9ACE9-445C-3BF6-EDEB-02AB4A66022C";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[62]";
	setAttr ".ix" -type "matrix" 0.33142340514402935 0.035632139894243478 0 0 -0.0082349844174206474 0.076595640481600599 0 0
		 0 0 0.53777778222818573 0 -1.8336475900426974 7.693718756604409 -3.5034031761474926 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2352672 7.6172166 -3.6524689 ;
	setAttr ".rs" 57136;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2385615526204528 7.5525670159251499 -4.1039961334221466 ;
	setAttr ".cbx" -type "double3" -2.2319727969295715 7.6818665602250062 -3.2009418949409811 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak41";
	rename -uid "B7C74A5F-4D50-3D3E-3BB3-188D8441B825";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[196]" -type "float3" -0.18790051 -0.06308873 0 ;
	setAttr ".tk[197]" -type "float3" -0.18790051 -0.06308873 0 ;
	setAttr ".tk[198]" -type "float3" -0.18790051 -0.06308873 0 ;
	setAttr ".tk[199]" -type "float3" -0.18790051 -0.06308873 0 ;
	setAttr ".tk[200]" -type "float3" -0.18790051 -0.06308873 0 ;
	setAttr ".tk[201]" -type "float3" -0.18790051 -0.06308873 0 ;
	setAttr ".tk[202]" -type "float3" -0.18790051 -0.06308873 0 ;
	setAttr ".tk[203]" -type "float3" -0.18790051 -0.06308873 0 ;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "F97FB44C-480D-235F-E25E-F9B88AD86A47";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder7";
	rename -uid "C606ADEA-4CCF-2AFC-428B-1C8C89100C0F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "AEA81C55-40F9-045F-0F2C-6093D8BD8BB6";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 0.52140565004190531 0 0 0 0 0.084995455693528635 0 0
		 0 0 0.52140565004190531 0 5.3682751888904496 9.2374100853070509 -3.6529917049619889 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3682752 9.2374105 -3.6529918 ;
	setAttr ".rs" 52591;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8468694145357505 9.1524146296135225 -4.1743976036294823 ;
	setAttr ".cbx" -type "double3" 5.8896808389323549 9.3224055410005793 -3.1315859927636867 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak42";
	rename -uid "04D2C61A-42B2-6506-7DCA-639C0A91EC7E";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[40]" -type "float3" -0.18680516 7.4505806e-09 0.060696702 ;
	setAttr ".tk[41]" -type "float3" -0.15890603 7.4505806e-09 0.11545204 ;
	setAttr ".tk[42]" -type "float3" -5.8537314e-08 7.4505806e-09 -1.1707453e-08 ;
	setAttr ".tk[43]" -type "float3" -0.11545194 7.4505806e-09 0.15890601 ;
	setAttr ".tk[44]" -type "float3" -0.060696766 7.4505806e-09 0.18680516 ;
	setAttr ".tk[45]" -type "float3" -5.8537314e-08 7.4505806e-09 0.19641869 ;
	setAttr ".tk[46]" -type "float3" 0.060696639 7.4505806e-09 0.18680516 ;
	setAttr ".tk[47]" -type "float3" 0.11545195 7.4505806e-09 0.15890601 ;
	setAttr ".tk[48]" -type "float3" 0.15890616 7.4505806e-09 0.11545204 ;
	setAttr ".tk[49]" -type "float3" 0.18680528 7.4505806e-09 0.060696702 ;
	setAttr ".tk[50]" -type "float3" 0.19641851 7.4505806e-09 -1.1707453e-08 ;
	setAttr ".tk[51]" -type "float3" 0.18680528 7.4505806e-09 -0.060696747 ;
	setAttr ".tk[52]" -type "float3" 0.15890588 7.4505806e-09 -0.11545203 ;
	setAttr ".tk[53]" -type "float3" 0.11545195 7.4505806e-09 -0.15890603 ;
	setAttr ".tk[54]" -type "float3" 0.060696639 7.4505806e-09 -0.18680526 ;
	setAttr ".tk[55]" -type "float3" -5.8537314e-08 7.4505806e-09 -0.19641854 ;
	setAttr ".tk[56]" -type "float3" -0.060696766 7.4505806e-09 -0.18680526 ;
	setAttr ".tk[57]" -type "float3" -0.11545194 7.4505806e-09 -0.15890603 ;
	setAttr ".tk[58]" -type "float3" -0.15890591 7.4505806e-09 -0.11545203 ;
	setAttr ".tk[59]" -type "float3" -0.18680516 7.4505806e-09 -0.060696747 ;
	setAttr ".tk[60]" -type "float3" -0.19641867 7.4505806e-09 -1.1707453e-08 ;
	setAttr ".tk[61]" -type "float3" -0.18680516 -7.4505806e-09 0.060696702 ;
	setAttr ".tk[62]" -type "float3" -0.15890603 -7.4505806e-09 0.11545204 ;
	setAttr ".tk[63]" -type "float3" -5.8537314e-08 -7.4505806e-09 -1.1707453e-08 ;
	setAttr ".tk[64]" -type "float3" -0.11545194 -7.4505806e-09 0.15890601 ;
	setAttr ".tk[65]" -type "float3" -0.060696766 -7.4505806e-09 0.18680516 ;
	setAttr ".tk[66]" -type "float3" -5.8537314e-08 -7.4505806e-09 0.19641869 ;
	setAttr ".tk[67]" -type "float3" 0.060696639 -7.4505806e-09 0.18680516 ;
	setAttr ".tk[68]" -type "float3" 0.11545195 -7.4505806e-09 0.15890601 ;
	setAttr ".tk[69]" -type "float3" 0.15890616 -7.4505806e-09 0.11545204 ;
	setAttr ".tk[70]" -type "float3" 0.18680528 -7.4505806e-09 0.060696702 ;
	setAttr ".tk[71]" -type "float3" 0.19641851 -7.4505806e-09 -1.1707453e-08 ;
	setAttr ".tk[72]" -type "float3" 0.18680528 -7.4505806e-09 -0.060696747 ;
	setAttr ".tk[73]" -type "float3" 0.15890588 -7.4505806e-09 -0.11545203 ;
	setAttr ".tk[74]" -type "float3" 0.11545195 -7.4505806e-09 -0.15890603 ;
	setAttr ".tk[75]" -type "float3" 0.060696639 -7.4505806e-09 -0.18680526 ;
	setAttr ".tk[76]" -type "float3" -5.8537314e-08 -7.4505806e-09 -0.19641854 ;
	setAttr ".tk[77]" -type "float3" -0.060696766 -7.4505806e-09 -0.18680526 ;
	setAttr ".tk[78]" -type "float3" -0.11545194 -7.4505806e-09 -0.15890603 ;
	setAttr ".tk[79]" -type "float3" -0.15890591 -7.4505806e-09 -0.11545203 ;
	setAttr ".tk[80]" -type "float3" -0.18680516 -7.4505806e-09 -0.060696747 ;
	setAttr ".tk[81]" -type "float3" -0.19641867 -7.4505806e-09 -1.1707453e-08 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "2B6B0D72-4990-C08E-9B74-2BA6C6BAA492";
	setAttr ".dc" -type "componentList" 1 "f[20:59]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "138A351B-4C42-2CB9-BAEA-A3913CAB2833";
	setAttr ".ics" -type "componentList" 38 "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98:99]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]";
	setAttr ".ix" -type "matrix" 0.52140565004190531 0 0 0 0 0.084995455693528635 0 0
		 0 0 0.52140565004190531 0 5.3682751888904496 9.2374100853070509 -3.6529917049619889 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 41;
	setAttr ".sv2" 61;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "36960678-47E5-540C-6308-4EB72BE754C5";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.52140565004190531 0 0 0 0 0.084995455693528635 0 0
		 0 0 0.52140565004190531 0 5.3682751888904496 9.2374100853070509 -3.6529917049619889 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3682761 9.3224068 -3.6529925 ;
	setAttr ".rs" 44324;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8468700360997214 9.3224068379283089 -4.174398349506248 ;
	setAttr ".cbx" -type "double3" 5.8896818334347092 9.3224068379283089 -3.1315865521712603 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "D33A2B37-4559-9904-DA02-5CA307940E45";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.52140565004190531 0 0 0 0 0.084995455693528635 0 0
		 0 0 0.52140565004190531 0 5.3682751888904496 9.2374100853070509 -3.6529917049619889 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3682761 9.3796873 -3.6529927 ;
	setAttr ".rs" 42480;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0125613383762264 9.3796870696251524 -4.0087075444809201 ;
	setAttr ".cbx" -type "double3" 5.7239910284093805 9.3796870696251524 -3.2972781030733538 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak43";
	rename -uid "73999D8A-4A4F-09C8-E6CC-0991CDE4C16C";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[80]" -type "float3" -0.30222502 0.67390585 0.0981986 ;
	setAttr ".tk[81]" -type "float3" -0.25708809 0.67390585 0.18678492 ;
	setAttr ".tk[82]" -type "float3" -0.20659123 0.67390585 0.15009706 ;
	setAttr ".tk[83]" -type "float3" -0.24286261 0.67390585 0.078910567 ;
	setAttr ".tk[84]" -type "float3" -0.18678468 0.67390585 0.25708798 ;
	setAttr ".tk[85]" -type "float3" -0.15009665 0.67390585 0.20659091 ;
	setAttr ".tk[86]" -type "float3" -0.098199114 0.67390585 0.30222419 ;
	setAttr ".tk[87]" -type "float3" -0.078910485 0.67390585 0.24286176 ;
	setAttr ".tk[88]" -type "float3" -3.0305659e-07 0.67390585 0.31777811 ;
	setAttr ".tk[89]" -type "float3" -3.0305659e-07 0.67390585 0.25536057 ;
	setAttr ".tk[90]" -type "float3" 0.098198518 0.67390585 0.30222419 ;
	setAttr ".tk[91]" -type "float3" 0.078910485 0.67390585 0.24286176 ;
	setAttr ".tk[92]" -type "float3" 0.18678501 0.67390585 0.25708798 ;
	setAttr ".tk[93]" -type "float3" 0.15009697 0.67390585 0.20659091 ;
	setAttr ".tk[94]" -type "float3" 0.25708774 0.67390585 0.18678492 ;
	setAttr ".tk[95]" -type "float3" 0.20659098 0.67390585 0.15009706 ;
	setAttr ".tk[96]" -type "float3" 0.30222532 0.67390585 0.0981986 ;
	setAttr ".tk[97]" -type "float3" 0.24286193 0.67390585 0.078910567 ;
	setAttr ".tk[98]" -type "float3" 0.31777814 0.67390585 -2.272925e-07 ;
	setAttr ".tk[99]" -type "float3" 0.25536036 0.67390585 -2.272925e-07 ;
	setAttr ".tk[100]" -type "float3" 0.30222532 0.67390585 -0.098199047 ;
	setAttr ".tk[101]" -type "float3" 0.24286193 0.67390585 -0.078910865 ;
	setAttr ".tk[102]" -type "float3" 0.25708747 0.67390585 -0.18678555 ;
	setAttr ".tk[103]" -type "float3" 0.20659064 0.67390585 -0.15009736 ;
	setAttr ".tk[104]" -type "float3" 0.18678501 0.67390585 -0.25708798 ;
	setAttr ".tk[105]" -type "float3" 0.15009697 0.67390585 -0.20659117 ;
	setAttr ".tk[106]" -type "float3" 0.098198518 0.67390585 -0.30222538 ;
	setAttr ".tk[107]" -type "float3" 0.078910485 0.67390585 -0.24286254 ;
	setAttr ".tk[108]" -type "float3" -3.0305659e-07 0.67390585 -0.31777811 ;
	setAttr ".tk[109]" -type "float3" -3.0305659e-07 0.67390585 -0.25536057 ;
	setAttr ".tk[110]" -type "float3" -0.098199114 0.67390585 -0.30222538 ;
	setAttr ".tk[111]" -type "float3" -0.078910485 0.67390585 -0.24286254 ;
	setAttr ".tk[112]" -type "float3" -0.18678468 0.67390585 -0.25708798 ;
	setAttr ".tk[113]" -type "float3" -0.15009665 0.67390585 -0.20659117 ;
	setAttr ".tk[114]" -type "float3" -0.25708711 0.67390585 -0.18678555 ;
	setAttr ".tk[115]" -type "float3" -0.20659098 0.67390585 -0.15009736 ;
	setAttr ".tk[116]" -type "float3" -0.30222502 0.67390585 -0.098199047 ;
	setAttr ".tk[117]" -type "float3" -0.24286261 0.67390585 -0.078910865 ;
	setAttr ".tk[118]" -type "float3" -0.31777814 0.67390585 -2.272925e-07 ;
	setAttr ".tk[119]" -type "float3" -0.25536063 0.67390585 -2.272925e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "309C3210-4071-C50E-DD06-E1896CD4AC5B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.52140565004190531 0 0 0 0 0.084995455693528635 0 0
		 0 0 0.52140565004190531 0 5.3682751888904496 9.2374100853070509 -3.6529917049619889 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.2849617 11.910374 -3.652993 ;
	setAttr ".rs" 47540;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9929028238804953 11.839716163675037 -3.9534773590143399 ;
	setAttr ".cbx" -type "double3" 5.5770204093699229 11.981031840842492 -3.3525087857911107 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak44";
	rename -uid "15AE9ABF-4574-DCCD-6EA0-088BC2B21701";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[120]" -type "float3" -0.2758992 30.564999 0.032732815 ;
	setAttr ".tk[121]" -type "float3" -0.25855818 30.446922 0.062261589 ;
	setAttr ".tk[122]" -type "float3" -0.23915808 30.314819 0.050032366 ;
	setAttr ".tk[123]" -type "float3" -0.25309289 30.40971 0.026303552 ;
	setAttr ".tk[124]" -type "float3" -0.23154844 30.263006 0.085696027 ;
	setAttr ".tk[125]" -type "float3" -0.21745369 30.16703 0.06886366 ;
	setAttr ".tk[126]" -type "float3" -0.19751555 30.031269 0.10074139 ;
	setAttr ".tk[127]" -type "float3" -0.1901052 29.980804 0.080953911 ;
	setAttr ".tk[128]" -type "float3" -0.15978912 29.774376 0.10592602 ;
	setAttr ".tk[129]" -type "float3" -0.15978912 29.774376 0.085120171 ;
	setAttr ".tk[130]" -type "float3" -0.1220625 29.517487 0.10074139 ;
	setAttr ".tk[131]" -type "float3" -0.12947252 29.567944 0.080953911 ;
	setAttr ".tk[132]" -type "float3" -0.08802902 29.285742 0.085696027 ;
	setAttr ".tk[133]" -type "float3" -0.10212405 29.381718 0.06886366 ;
	setAttr ".tk[134]" -type "float3" -0.061019547 29.101826 0.062261589 ;
	setAttr ".tk[135]" -type "float3" -0.080419779 29.233927 0.050032366 ;
	setAttr ".tk[136]" -type "float3" -0.043678578 28.983749 0.032732815 ;
	setAttr ".tk[137]" -type "float3" -0.066485032 29.139042 0.026303552 ;
	setAttr ".tk[138]" -type "float3" -0.037703402 28.94306 -3.7018317e-08 ;
	setAttr ".tk[139]" -type "float3" -0.061683509 29.106346 -3.7018317e-08 ;
	setAttr ".tk[140]" -type "float3" -0.043678578 28.983749 -0.032733038 ;
	setAttr ".tk[141]" -type "float3" -0.066485032 29.139042 -0.026303623 ;
	setAttr ".tk[142]" -type "float3" -0.061019816 29.101828 -0.062261891 ;
	setAttr ".tk[143]" -type "float3" -0.08042001 29.233927 -0.050032437 ;
	setAttr ".tk[144]" -type "float3" -0.08802902 29.285742 -0.085696027 ;
	setAttr ".tk[145]" -type "float3" -0.10212405 29.381718 -0.068863727 ;
	setAttr ".tk[146]" -type "float3" -0.1220625 29.517487 -0.10074183 ;
	setAttr ".tk[147]" -type "float3" -0.12947252 29.567944 -0.080954134 ;
	setAttr ".tk[148]" -type "float3" -0.15978912 29.774376 -0.10592602 ;
	setAttr ".tk[149]" -type "float3" -0.15978912 29.774376 -0.085120171 ;
	setAttr ".tk[150]" -type "float3" -0.19751555 30.031269 -0.10074183 ;
	setAttr ".tk[151]" -type "float3" -0.1901052 29.980804 -0.080954134 ;
	setAttr ".tk[152]" -type "float3" -0.23154844 30.263006 -0.085696027 ;
	setAttr ".tk[153]" -type "float3" -0.21745369 30.16703 -0.068863727 ;
	setAttr ".tk[154]" -type "float3" -0.25855759 30.446918 -0.062261891 ;
	setAttr ".tk[155]" -type "float3" -0.23915808 30.314819 -0.050032437 ;
	setAttr ".tk[156]" -type "float3" -0.2758992 30.564999 -0.032733038 ;
	setAttr ".tk[157]" -type "float3" -0.25309289 30.40971 -0.026303623 ;
	setAttr ".tk[158]" -type "float3" -0.28187433 30.605686 -3.7018317e-08 ;
	setAttr ".tk[159]" -type "float3" -0.25789416 30.4424 -3.7018317e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "127BE932-44B0-A12F-7181-E29E847B85F3";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.52140565004190531 0 0 0 0 0.084995455693528635 0 0
		 0 0 0.52140565004190531 0 5.3682751888904496 9.2374100853070509 -3.6529917049619889 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0610533 12.759145 -3.6529932 ;
	setAttr ".rs" 49323;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.878218117730599 12.549207773425145 -3.9313854215717816 ;
	setAttr ".cbx" -type "double3" 5.2438885217939673 12.969080992812559 -3.3746012204848457 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak45";
	rename -uid "6850AED8-413E-861C-54B8-8DA11009C448";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[160]" -type "float3" -0.62865949 11.544517 0.013093123 ;
	setAttr ".tk[161]" -type "float3" -0.59890449 11.31176 0.02490465 ;
	setAttr ".tk[162]" -type "float3" -0.56561768 11.05137 0.020012973 ;
	setAttr ".tk[163]" -type "float3" -0.58952862 11.238405 0.01052141 ;
	setAttr ".tk[164]" -type "float3" -0.55256057 10.949236 0.034278423 ;
	setAttr ".tk[165]" -type "float3" -0.52837622 10.760051 0.027545463 ;
	setAttr ".tk[166]" -type "float3" -0.49416614 10.492434 0.040296577 ;
	setAttr ".tk[167]" -type "float3" -0.48145071 10.392971 0.032381609 ;
	setAttr ".tk[168]" -type "float3" -0.42943296 9.986063 0.042370431 ;
	setAttr ".tk[169]" -type "float3" -0.42943296 9.986063 0.034048088 ;
	setAttr ".tk[170]" -type "float3" -0.364701 9.479681 0.040296577 ;
	setAttr ".tk[171]" -type "float3" -0.37741461 9.5791435 0.032381609 ;
	setAttr ".tk[172]" -type "float3" -0.30630398 9.0228758 0.034278423 ;
	setAttr ".tk[173]" -type "float3" -0.33048919 9.2120619 0.027545463 ;
	setAttr ".tk[174]" -type "float3" -0.25995964 8.6603556 0.02490465 ;
	setAttr ".tk[175]" -type "float3" -0.29324785 8.9207497 0.020012973 ;
	setAttr ".tk[176]" -type "float3" -0.23020682 8.4275913 0.013093123 ;
	setAttr ".tk[177]" -type "float3" -0.2693387 8.7337093 0.01052141 ;
	setAttr ".tk[178]" -type "float3" -0.21995381 8.3473969 -1.7528992e-08 ;
	setAttr ".tk[179]" -type "float3" -0.26110089 8.6692591 -1.7528992e-08 ;
	setAttr ".tk[180]" -type "float3" -0.23020682 8.4275913 -0.013093193 ;
	setAttr ".tk[181]" -type "float3" -0.2693387 8.7337093 -0.010521445 ;
	setAttr ".tk[182]" -type "float3" -0.2599608 8.6603546 -0.024904791 ;
	setAttr ".tk[183]" -type "float3" -0.29324824 8.9207516 -0.020012973 ;
	setAttr ".tk[184]" -type "float3" -0.30630398 9.0228758 -0.034278423 ;
	setAttr ".tk[185]" -type "float3" -0.33048919 9.2120619 -0.027545497 ;
	setAttr ".tk[186]" -type "float3" -0.364701 9.479681 -0.040296752 ;
	setAttr ".tk[187]" -type "float3" -0.37741461 9.5791435 -0.032381676 ;
	setAttr ".tk[188]" -type "float3" -0.42943296 9.986063 -0.042370431 ;
	setAttr ".tk[189]" -type "float3" -0.42943296 9.986063 -0.034048088 ;
	setAttr ".tk[190]" -type "float3" -0.49416614 10.492434 -0.040296752 ;
	setAttr ".tk[191]" -type "float3" -0.48145071 10.392971 -0.032381676 ;
	setAttr ".tk[192]" -type "float3" -0.55256057 10.949236 -0.034278423 ;
	setAttr ".tk[193]" -type "float3" -0.52837622 10.760051 -0.027545497 ;
	setAttr ".tk[194]" -type "float3" -0.59890431 11.311757 -0.024904791 ;
	setAttr ".tk[195]" -type "float3" -0.56561768 11.05137 -0.020012973 ;
	setAttr ".tk[196]" -type "float3" -0.62865949 11.544517 -0.013093193 ;
	setAttr ".tk[197]" -type "float3" -0.58952862 11.238405 -0.010521445 ;
	setAttr ".tk[198]" -type "float3" -0.63891178 11.624718 -1.7528992e-08 ;
	setAttr ".tk[199]" -type "float3" -0.59776598 11.302854 -1.7528992e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "D3C62380-4174-1286-3E4C-0C8081878CA0";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.52140565004190531 0 0 0 0 0.084995455693528635 0 0
		 0 0 0.52140565004190531 0 5.3682751888904496 9.2374100853070509 -3.6529917049619889 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.040225 12.837253 -3.6529937 ;
	setAttr ".rs" 51904;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7654989211700913 12.521803042032749 -4.0713028279101673 ;
	setAttr ".cbx" -type "double3" 5.3149511691931188 13.152701317711021 -3.2346843113976371 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak46";
	rename -uid "8B9A7EF3-4A10-0D2D-7686-468098861678";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[200]" -type "float3" 0.12766387 2.0995951 -0.082922883 ;
	setAttr ".tk[201]" -type "float3" 0.10263203 1.9232713 -0.15772934 ;
	setAttr ".tk[202]" -type "float3" 0.074627079 1.7260042 -0.12674884 ;
	setAttr ".tk[203]" -type "float3" 0.094741687 1.8677021 -0.066635571 ;
	setAttr ".tk[204]" -type "float3" 0.063642323 1.6486248 -0.21709652 ;
	setAttr ".tk[205]" -type "float3" 0.043295249 1.5053152 -0.17445454 ;
	setAttr ".tk[206]" -type "float3" 0.014512861 1.3025805 -0.2552115 ;
	setAttr ".tk[207]" -type "float3" 0.00381567 1.2272333 -0.20508344 ;
	setAttr ".tk[208]" -type "float3" -0.039946966 0.91897339 -0.26834598 ;
	setAttr ".tk[209]" -type "float3" -0.039946966 0.91897339 -0.21563777 ;
	setAttr ".tk[210]" -type "float3" -0.094407752 0.53535897 -0.2552115 ;
	setAttr ".tk[211]" -type "float3" -0.083710141 0.61070609 -0.20508344 ;
	setAttr ".tk[212]" -type "float3" -0.14353676 0.18929875 -0.21709652 ;
	setAttr ".tk[213]" -type "float3" -0.12319069 0.33261588 -0.17445454 ;
	setAttr ".tk[214]" -type "float3" -0.18252601 -0.085340202 -0.15772934 ;
	setAttr ".tk[215]" -type "float3" -0.15452056 0.11192744 -0.12674884 ;
	setAttr ".tk[216]" -type "float3" -0.20755979 -0.26166397 -0.082922883 ;
	setAttr ".tk[217]" -type "float3" -0.17463666 -0.029756 -0.066635571 ;
	setAttr ".tk[218]" -type "float3" -0.21618445 -0.32242465 1.1982684e-07 ;
	setAttr ".tk[219]" -type "float3" -0.18156832 -0.078583881 1.1982684e-07 ;
	setAttr ".tk[220]" -type "float3" -0.20755979 -0.26166397 0.082923621 ;
	setAttr ".tk[221]" -type "float3" -0.17463666 -0.029756 0.066635795 ;
	setAttr ".tk[222]" -type "float3" -0.1825265 -0.085332572 0.1577303 ;
	setAttr ".tk[223]" -type "float3" -0.15452009 0.11193509 0.12674884 ;
	setAttr ".tk[224]" -type "float3" -0.14353676 0.18929875 0.21709652 ;
	setAttr ".tk[225]" -type "float3" -0.12319069 0.33261588 0.17445473 ;
	setAttr ".tk[226]" -type "float3" -0.094407752 0.53535897 0.25521281 ;
	setAttr ".tk[227]" -type "float3" -0.083710141 0.61070609 0.20508397 ;
	setAttr ".tk[228]" -type "float3" -0.039946966 0.91897339 0.26834598 ;
	setAttr ".tk[229]" -type "float3" -0.039946966 0.91897339 0.21563777 ;
	setAttr ".tk[230]" -type "float3" 0.014512861 1.3025805 0.25521281 ;
	setAttr ".tk[231]" -type "float3" 0.00381567 1.2272333 0.20508397 ;
	setAttr ".tk[232]" -type "float3" 0.063642323 1.6486248 0.21709652 ;
	setAttr ".tk[233]" -type "float3" 0.043295249 1.5053152 0.17445473 ;
	setAttr ".tk[234]" -type "float3" 0.10263108 1.923263 0.1577303 ;
	setAttr ".tk[235]" -type "float3" 0.074627079 1.7260042 0.12674884 ;
	setAttr ".tk[236]" -type "float3" 0.12766387 2.0995951 0.082923621 ;
	setAttr ".tk[237]" -type "float3" 0.094741687 1.8677021 0.066635795 ;
	setAttr ".tk[238]" -type "float3" 0.13628998 2.1603482 1.1982684e-07 ;
	setAttr ".tk[239]" -type "float3" 0.10167391 1.9165152 1.1982684e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "01B48F65-4738-4B2E-7BE9-4E927EF87F2B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.52140565004190531 0 0 0 0 0.084995455693528635 0 0
		 0 0 0.52140565004190531 0 5.3682751888904496 9.2374100853070509 -3.6529917049619889 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7173805 13.24862 -3.6529939 ;
	setAttr ".rs" 63933;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4426543057932006 12.933170685136867 -4.0713030143793585 ;
	setAttr ".cbx" -type "double3" 4.9921064450425332 13.564070257742868 -3.2346846221796226 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak47";
	rename -uid "CB3FCAC7-4B27-F51B-B807-A8889E08A2FD";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[240]" -type "float3" -0.61918205 4.83987 0 ;
	setAttr ".tk[241]" -type "float3" -0.61918205 4.83987 0 ;
	setAttr ".tk[242]" -type "float3" -0.61918205 4.83987 0 ;
	setAttr ".tk[243]" -type "float3" -0.61918205 4.83987 0 ;
	setAttr ".tk[244]" -type "float3" -0.61918205 4.83987 0 ;
	setAttr ".tk[245]" -type "float3" -0.61918205 4.83987 0 ;
	setAttr ".tk[246]" -type "float3" -0.61918205 4.83987 0 ;
	setAttr ".tk[247]" -type "float3" -0.61918205 4.83987 0 ;
	setAttr ".tk[248]" -type "float3" -0.61918205 4.83987 0 ;
	setAttr ".tk[249]" -type "float3" -0.61918205 4.83987 0 ;
	setAttr ".tk[250]" -type "float3" -0.61918205 4.83987 0 ;
	setAttr ".tk[251]" -type "float3" -0.61918205 4.83987 0 ;
	setAttr ".tk[252]" -type "float3" -0.61918205 4.83987 0 ;
	setAttr ".tk[253]" -type "float3" -0.61918205 4.83987 0 ;
	setAttr ".tk[254]" -type "float3" -0.61918205 4.83987 0 ;
	setAttr ".tk[255]" -type "float3" -0.61918205 4.83987 0 ;
	setAttr ".tk[256]" -type "float3" -0.61918205 4.83987 0 ;
	setAttr ".tk[257]" -type "float3" -0.61918205 4.83987 0 ;
	setAttr ".tk[258]" -type "float3" -0.61918205 4.83987 0 ;
	setAttr ".tk[259]" -type "float3" -0.61918205 4.83987 0 ;
	setAttr ".tk[260]" -type "float3" -0.61918205 4.83987 0 ;
	setAttr ".tk[261]" -type "float3" -0.61918205 4.83987 0 ;
	setAttr ".tk[262]" -type "float3" -0.61918205 4.83987 0 ;
	setAttr ".tk[263]" -type "float3" -0.61918205 4.83987 0 ;
	setAttr ".tk[264]" -type "float3" -0.61918205 4.83987 0 ;
	setAttr ".tk[265]" -type "float3" -0.61918205 4.83987 0 ;
	setAttr ".tk[266]" -type "float3" -0.61918205 4.83987 0 ;
	setAttr ".tk[267]" -type "float3" -0.61918205 4.83987 0 ;
	setAttr ".tk[268]" -type "float3" -0.61918205 4.83987 0 ;
	setAttr ".tk[269]" -type "float3" -0.61918205 4.83987 0 ;
	setAttr ".tk[270]" -type "float3" -0.61918205 4.83987 0 ;
	setAttr ".tk[271]" -type "float3" -0.61918205 4.83987 0 ;
	setAttr ".tk[272]" -type "float3" -0.61918205 4.83987 0 ;
	setAttr ".tk[273]" -type "float3" -0.61918205 4.83987 0 ;
	setAttr ".tk[274]" -type "float3" -0.61918205 4.83987 0 ;
	setAttr ".tk[275]" -type "float3" -0.61918205 4.83987 0 ;
	setAttr ".tk[276]" -type "float3" -0.61918205 4.83987 0 ;
	setAttr ".tk[277]" -type "float3" -0.61918205 4.83987 0 ;
	setAttr ".tk[278]" -type "float3" -0.61918205 4.83987 0 ;
	setAttr ".tk[279]" -type "float3" -0.61918205 4.83987 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "94E10898-49D2-4A8D-423A-5494785F4929";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.52140565004190531 0 0 0 0 0.084995455693528635 0 0
		 0 0 0.52140565004190531 0 5.3682751888904496 9.2374100853070509 -3.6529917049619889 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6809306 13.295486 -3.6529939 ;
	setAttr ".rs" 40495;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4594044603117924 13.041123058573792 -3.9902983735670849 ;
	setAttr ".cbx" -type "double3" 4.90245631556534 13.549849120954789 -3.3156895116174843 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak48";
	rename -uid "43FCD905-41F9-E386-72B0-B9AFB8CC40BA";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[280]" -type "float3" -0.16694562 -0.13214557 0.048007976 ;
	setAttr ".tk[281]" -type "float3" -0.15245345 -0.030064903 0.091317013 ;
	setAttr ".tk[282]" -type "float3" -0.13623989 0.084144935 0.073381014 ;
	setAttr ".tk[283]" -type "float3" -0.14788552 0.0021071211 0.038578551 ;
	setAttr ".tk[284]" -type "float3" -0.12988065 0.12894021 0.12568763 ;
	setAttr ".tk[285]" -type "float3" -0.1181006 0.21190868 0.1010001 ;
	setAttr ".tk[286]" -type "float3" -0.10143699 0.32928085 0.14775428 ;
	setAttr ".tk[287]" -type "float3" -0.095244274 0.37290609 0.11873257 ;
	setAttr ".tk[288]" -type "float3" -0.069907665 0.55137491 0.15535818 ;
	setAttr ".tk[289]" -type "float3" -0.069907665 0.55137491 0.12484301 ;
	setAttr ".tk[290]" -type "float3" -0.038377788 0.77346587 0.14775428 ;
	setAttr ".tk[291]" -type "float3" -0.044571158 0.72984052 0.11873257 ;
	setAttr ".tk[292]" -type "float3" -0.0099345697 0.97381234 0.12568763 ;
	setAttr ".tk[293]" -type "float3" -0.021714013 0.89084041 0.1010001 ;
	setAttr ".tk[294]" -type "float3" 0.012637884 1.1328143 0.091317013 ;
	setAttr ".tk[295]" -type "float3" -0.0035755886 1.0186102 0.073381014 ;
	setAttr ".tk[296]" -type "float3" 0.027131181 1.2348988 0.048007976 ;
	setAttr ".tk[297]" -type "float3" 0.0080704587 1.1006371 0.038578551 ;
	setAttr ".tk[298]" -type "float3" 0.032124478 1.270076 3.796732e-16 ;
	setAttr ".tk[299]" -type "float3" 0.012083677 1.1289057 3.796732e-16 ;
	setAttr ".tk[300]" -type "float3" 0.027131181 1.2348988 -0.048008334 ;
	setAttr ".tk[301]" -type "float3" 0.0080704587 1.1006371 -0.038578551 ;
	setAttr ".tk[302]" -type "float3" 0.012638074 1.1328143 -0.091317475 ;
	setAttr ".tk[303]" -type "float3" -0.0035758195 1.0186021 -0.073380925 ;
	setAttr ".tk[304]" -type "float3" -0.0099345697 0.97381234 -0.12568745 ;
	setAttr ".tk[305]" -type "float3" -0.021714013 0.89084041 -0.1010001 ;
	setAttr ".tk[306]" -type "float3" -0.038377788 0.77346587 -0.14775477 ;
	setAttr ".tk[307]" -type "float3" -0.044571158 0.72984052 -0.1187328 ;
	setAttr ".tk[308]" -type "float3" -0.069907665 0.55137491 -0.15535818 ;
	setAttr ".tk[309]" -type "float3" -0.069907665 0.55137491 -0.1248429 ;
	setAttr ".tk[310]" -type "float3" -0.10143699 0.32928085 -0.14775477 ;
	setAttr ".tk[311]" -type "float3" -0.095244274 0.37290609 -0.1187328 ;
	setAttr ".tk[312]" -type "float3" -0.12988065 0.12894021 -0.12568745 ;
	setAttr ".tk[313]" -type "float3" -0.1181006 0.21190868 -0.1010001 ;
	setAttr ".tk[314]" -type "float3" -0.15245311 -0.030059122 -0.091317475 ;
	setAttr ".tk[315]" -type "float3" -0.13623989 0.084144935 -0.073380925 ;
	setAttr ".tk[316]" -type "float3" -0.16694562 -0.13214557 -0.048008334 ;
	setAttr ".tk[317]" -type "float3" -0.14788552 0.0021071211 -0.038578551 ;
	setAttr ".tk[318]" -type "float3" -0.17193972 -0.16731985 3.796732e-16 ;
	setAttr ".tk[319]" -type "float3" -0.15189876 -0.026149951 3.796732e-16 ;
createNode animCurveTU -n "polyExtrudeFace35_scaleX";
	rename -uid "83F7AD31-4E87-15DA-0790-BCB0B64144B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  101 1;
createNode animCurveTU -n "polyExtrudeFace35_scaleY";
	rename -uid "AAD94E8F-45CF-A5C4-6B36-7198C9E07FA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  101 1;
createNode animCurveTU -n "polyExtrudeFace35_scaleZ";
	rename -uid "687522F2-4DC0-21AF-4FFD-C3B7D37822AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  101 1;
createNode animCurveTU -n "polyExtrudeFace36_scaleX";
	rename -uid "F98643AF-4A24-4FA6-1B21-34BB6FC52672";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  101 1;
createNode animCurveTU -n "polyExtrudeFace36_scaleY";
	rename -uid "D65AC480-42B1-2F40-D2DE-79AFD4CB9DC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  101 1;
createNode animCurveTU -n "polyExtrudeFace36_scaleZ";
	rename -uid "43FADEA3-44DA-20E4-6C25-638E33965535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  101 1;
createNode animCurveTU -n "polyExtrudeFace37_scaleX";
	rename -uid "B1D02C71-4D1F-A643-403E-709F89ACDF8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  101 1;
createNode animCurveTU -n "polyExtrudeFace37_scaleY";
	rename -uid "7FDBDBB8-4D82-2871-6833-F5AB3AC86652";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  101 1;
createNode animCurveTU -n "polyExtrudeFace37_scaleZ";
	rename -uid "B680E89A-49EF-9C17-3EA0-C6BF8C2D887E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  101 1;
createNode animCurveTU -n "polyExtrudeFace38_scaleX";
	rename -uid "F3A72A19-4B79-1C41-4761-53A0BE7B197A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  101 1;
createNode animCurveTU -n "polyExtrudeFace38_scaleY";
	rename -uid "334A451E-4B01-46EF-7731-10BB9CDACA5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  101 1;
createNode animCurveTU -n "polyExtrudeFace38_scaleZ";
	rename -uid "7BD0DC47-4F3B-9E73-2DC8-9DAB12025B89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  101 1;
createNode animCurveTU -n "polyExtrudeFace39_scaleX";
	rename -uid "94D750B7-4AAB-5F26-B9C2-109D04527F71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  101 1;
createNode animCurveTU -n "polyExtrudeFace39_scaleY";
	rename -uid "EC9DB6ED-42DF-ED83-AC57-6A8DA0AB37F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  101 1;
createNode animCurveTU -n "polyExtrudeFace39_scaleZ";
	rename -uid "74CB148C-443B-2CDC-C6AF-B0AFF5181E35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  101 1;
createNode animCurveTU -n "polyExtrudeFace40_scaleX";
	rename -uid "6FB9CC29-4D68-0523-A723-0CA143351AC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  101 1;
createNode animCurveTU -n "polyExtrudeFace40_scaleY";
	rename -uid "1A3C057A-4A8F-EA22-4CEB-8DAC82BBF9AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  101 1;
createNode animCurveTU -n "polyExtrudeFace40_scaleZ";
	rename -uid "ACF192D5-410D-614B-B323-47B5725F7754";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  101 1;
createNode animCurveTU -n "polyExtrudeFace41_scaleX";
	rename -uid "1C982CF8-4CFE-60C8-2E22-819A799C6924";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  101 1;
createNode animCurveTU -n "polyExtrudeFace41_scaleY";
	rename -uid "80883725-4B7E-D59E-EFB1-0597E79DC86F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  101 1;
createNode animCurveTU -n "polyExtrudeFace41_scaleZ";
	rename -uid "FF6E059A-454C-01E9-6043-3FA09B497D40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  101 1;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "EA7154FB-4830-BF43-D8A0-F9B61EA303DB";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.52140565004190531 0 0 0 0 0.084995455693528635 0 0
		 0 0 0.52140565004190531 0 5.3682751888904496 9.2374100853070509 -3.6529917049619889 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6184449 13.368387 -3.6529944 ;
	setAttr ".rs" 49609;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.377140717363277 13.091314161713127 -3.9902988086618647 ;
	setAttr ".cbx" -type "double3" 4.8597487172679656 13.645459930115901 -3.3156898223994702 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak49";
	rename -uid "082AA532-45FB-6DDE-29B2-2282F70C3CD1";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[320]" -type "float3" -0.083766133 1.1118116 0 ;
	setAttr ".tk[321]" -type "float3" -0.089153767 1.0738602 0 ;
	setAttr ".tk[322]" -type "float3" -0.095181458 1.0314008 0 ;
	setAttr ".tk[323]" -type "float3" -0.090852082 1.0619006 0 ;
	setAttr ".tk[324]" -type "float3" -0.097545683 1.0147461 0 ;
	setAttr ".tk[325]" -type "float3" -0.10192502 0.98390198 0 ;
	setAttr ".tk[326]" -type "float3" -0.10812003 0.94026828 0 ;
	setAttr ".tk[327]" -type "float3" -0.11042234 0.92404962 0 ;
	setAttr ".tk[328]" -type "float3" -0.11984169 0.85770071 0 ;
	setAttr ".tk[329]" -type "float3" -0.11984169 0.85770071 0 ;
	setAttr ".tk[330]" -type "float3" -0.13156347 0.77513415 0 ;
	setAttr ".tk[331]" -type "float3" -0.12926105 0.79135245 0 ;
	setAttr ".tk[332]" -type "float3" -0.14213771 0.70065063 0 ;
	setAttr ".tk[333]" -type "float3" -0.13775852 0.73149621 0 ;
	setAttr ".tk[334]" -type "float3" -0.15052953 0.64153802 0 ;
	setAttr ".tk[335]" -type "float3" -0.14450185 0.68399769 0 ;
	setAttr ".tk[336]" -type "float3" -0.1559177 0.60358781 0 ;
	setAttr ".tk[337]" -type "float3" -0.14883147 0.65350205 0 ;
	setAttr ".tk[338]" -type "float3" -0.15777394 0.59050953 0 ;
	setAttr ".tk[339]" -type "float3" -0.15032342 0.6429916 0 ;
	setAttr ".tk[340]" -type "float3" -0.1559177 0.60358781 0 ;
	setAttr ".tk[341]" -type "float3" -0.14883147 0.65350205 0 ;
	setAttr ".tk[342]" -type "float3" -0.15052961 0.64153802 0 ;
	setAttr ".tk[343]" -type "float3" -0.14450178 0.68399894 0 ;
	setAttr ".tk[344]" -type "float3" -0.14213771 0.70065063 0 ;
	setAttr ".tk[345]" -type "float3" -0.13775852 0.73149621 0 ;
	setAttr ".tk[346]" -type "float3" -0.13156347 0.77513415 0 ;
	setAttr ".tk[347]" -type "float3" -0.12926105 0.79135245 0 ;
	setAttr ".tk[348]" -type "float3" -0.11984169 0.85770071 0 ;
	setAttr ".tk[349]" -type "float3" -0.11984169 0.85770071 0 ;
	setAttr ".tk[350]" -type "float3" -0.10812003 0.94026828 0 ;
	setAttr ".tk[351]" -type "float3" -0.11042234 0.92404962 0 ;
	setAttr ".tk[352]" -type "float3" -0.097545683 1.0147461 0 ;
	setAttr ".tk[353]" -type "float3" -0.10192502 0.98390198 0 ;
	setAttr ".tk[354]" -type "float3" -0.089153953 1.073859 0 ;
	setAttr ".tk[355]" -type "float3" -0.095181458 1.0314008 0 ;
	setAttr ".tk[356]" -type "float3" -0.083766133 1.1118116 0 ;
	setAttr ".tk[357]" -type "float3" -0.090852082 1.0619006 0 ;
	setAttr ".tk[358]" -type "float3" -0.081909448 1.1248872 0 ;
	setAttr ".tk[359]" -type "float3" -0.089360073 1.0724052 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "63DFEC14-4C33-B558-CE17-758C13874342";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.52140565004190531 0 0 0 0 0.084995455693528635 0 0
		 0 0 0.52140565004190531 0 5.3682751888904496 9.2374100853070509 -3.6529917049619889 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5507517 13.430874 -3.6529944 ;
	setAttr ".rs" 61397;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3525352995344146 13.20327533876255 -3.9902988086618647 ;
	setAttr ".cbx" -type "double3" 4.7489681787332962 13.658472006027967 -3.3156900710250583 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak50";
	rename -uid "B0BA0CEC-4663-3EB1-4EC9-AABD7227139E";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[360]" -type "float3" -0.20842144 0.18156834 0 ;
	setAttr ".tk[361]" -type "float3" -0.196684 0.26424497 0 ;
	setAttr ".tk[362]" -type "float3" -0.18355238 0.35674927 0 ;
	setAttr ".tk[363]" -type "float3" -0.19298427 0.29030329 0 ;
	setAttr ".tk[364]" -type "float3" -0.1784018 0.39303049 0 ;
	setAttr ".tk[365]" -type "float3" -0.16886096 0.46022588 0 ;
	setAttr ".tk[366]" -type "float3" -0.15536475 0.55528593 0 ;
	setAttr ".tk[367]" -type "float3" -0.15034902 0.59061903 0 ;
	setAttr ".tk[368]" -type "float3" -0.12982854 0.73516428 0 ;
	setAttr ".tk[369]" -type "float3" -0.12982854 0.73516428 0 ;
	setAttr ".tk[370]" -type "float3" -0.10429198 0.91503978 0 ;
	setAttr ".tk[371]" -type "float3" -0.10930788 0.87970674 0 ;
	setAttr ".tk[372]" -type "float3" -0.081255101 1.077306 0 ;
	setAttr ".tk[373]" -type "float3" -0.090795606 1.0101082 0 ;
	setAttr ".tk[374]" -type "float3" -0.062973067 1.2060863 0 ;
	setAttr ".tk[375]" -type "float3" -0.076104686 1.1135877 0 ;
	setAttr ".tk[376]" -type "float3" -0.051234804 1.2887658 0 ;
	setAttr ".tk[377]" -type "float3" -0.066672467 1.1800222 0 ;
	setAttr ".tk[378]" -type "float3" -0.047190577 1.3172572 0 ;
	setAttr ".tk[379]" -type "float3" -0.063422129 1.2029231 0 ;
	setAttr ".tk[380]" -type "float3" -0.051234804 1.2887658 0 ;
	setAttr ".tk[381]" -type "float3" -0.066672467 1.1800222 0 ;
	setAttr ".tk[382]" -type "float3" -0.062972903 1.2060863 0 ;
	setAttr ".tk[383]" -type "float3" -0.07610485 1.1135846 0 ;
	setAttr ".tk[384]" -type "float3" -0.081255101 1.077306 0 ;
	setAttr ".tk[385]" -type "float3" -0.090795606 1.0101082 0 ;
	setAttr ".tk[386]" -type "float3" -0.10429198 0.91503978 0 ;
	setAttr ".tk[387]" -type "float3" -0.10930788 0.87970674 0 ;
	setAttr ".tk[388]" -type "float3" -0.12982854 0.73516428 0 ;
	setAttr ".tk[389]" -type "float3" -0.12982854 0.73516428 0 ;
	setAttr ".tk[390]" -type "float3" -0.15536475 0.55528593 0 ;
	setAttr ".tk[391]" -type "float3" -0.15034902 0.59061903 0 ;
	setAttr ".tk[392]" -type "float3" -0.1784018 0.39303049 0 ;
	setAttr ".tk[393]" -type "float3" -0.16886096 0.46022588 0 ;
	setAttr ".tk[394]" -type "float3" -0.19668366 0.26425031 0 ;
	setAttr ".tk[395]" -type "float3" -0.18355238 0.35674927 0 ;
	setAttr ".tk[396]" -type "float3" -0.20842144 0.18156834 0 ;
	setAttr ".tk[397]" -type "float3" -0.19298427 0.29030329 0 ;
	setAttr ".tk[398]" -type "float3" -0.21246631 0.15308207 0 ;
	setAttr ".tk[399]" -type "float3" -0.19623443 0.26741627 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "0B56C0AE-4BF7-714F-8D1E-73B72DC3EAB8";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.52140565004190531 0 0 0 0 0.084995455693528635 0 0
		 0 0 0.52140565004190531 0 5.3682751888904496 9.2374100853070509 -3.6529917049619889 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4830589 13.493361 -3.6529946 ;
	setAttr ".rs" 55141;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2529879137109186 13.229185360946468 -3.9902988086618647 ;
	setAttr ".cbx" -type "double3" 4.7131294838804649 13.757535236805538 -3.3156903196506469 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak51";
	rename -uid "2E16911A-487A-1922-88ED-91BCE2E878ED";
	setAttr ".uopa" yes;
	setAttr -s 201 ".tk";
	setAttr ".tk[0]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[1]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[2]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[3]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[4]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[5]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[6]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[7]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[8]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[9]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[10]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[11]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[12]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[13]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[14]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[15]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[16]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[17]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[18]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[19]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[20]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[21]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[22]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[23]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[24]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[25]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[26]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[27]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[28]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[29]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[30]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[31]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[32]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[33]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[34]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[35]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[36]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[37]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[38]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[39]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[40]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[41]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[42]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[43]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[44]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[45]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[46]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[47]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[48]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[49]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[50]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[51]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[52]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[53]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[54]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[55]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[56]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[57]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[58]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[59]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[60]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[61]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[62]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[63]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[64]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[65]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[66]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[67]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[68]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[69]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[70]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[71]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[72]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[73]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[74]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[75]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[76]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[77]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[78]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[79]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[80]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[81]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[82]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[83]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[84]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[85]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[86]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[87]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[88]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[89]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[90]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[91]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[92]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[93]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[94]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[95]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[96]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[97]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[98]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[99]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[100]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[101]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[102]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[103]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[104]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[105]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[106]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[107]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[108]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[109]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[110]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[111]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[112]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[113]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[114]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[115]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[116]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[117]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[118]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[119]" -type "float3" 0.4194459 1.8991891 0 ;
	setAttr ".tk[120]" -type "float3" 0.13981524 1.8991891 0 ;
	setAttr ".tk[121]" -type "float3" 0.13981524 1.8991891 0 ;
	setAttr ".tk[122]" -type "float3" 0.13981524 1.8991891 0 ;
	setAttr ".tk[123]" -type "float3" 0.13981524 1.8991891 0 ;
	setAttr ".tk[124]" -type "float3" 0.13981524 1.8991891 0 ;
	setAttr ".tk[125]" -type "float3" 0.13981524 1.8991891 0 ;
	setAttr ".tk[126]" -type "float3" 0.13981524 1.8991891 0 ;
	setAttr ".tk[127]" -type "float3" 0.13981524 1.8991891 0 ;
	setAttr ".tk[128]" -type "float3" 0.13981524 1.8991891 0 ;
	setAttr ".tk[129]" -type "float3" 0.13981524 1.8991891 0 ;
	setAttr ".tk[130]" -type "float3" 0.13981524 1.8991891 0 ;
	setAttr ".tk[131]" -type "float3" 0.13981524 1.8991891 0 ;
	setAttr ".tk[132]" -type "float3" 0.13981524 1.8991891 0 ;
	setAttr ".tk[133]" -type "float3" 0.13981524 1.8991891 0 ;
	setAttr ".tk[134]" -type "float3" 0.13981524 1.8991891 0 ;
	setAttr ".tk[135]" -type "float3" 0.13981524 1.8991891 0 ;
	setAttr ".tk[136]" -type "float3" 0.13981524 1.8991891 0 ;
	setAttr ".tk[137]" -type "float3" 0.13981524 1.8991891 0 ;
	setAttr ".tk[138]" -type "float3" 0.13981524 1.8991891 0 ;
	setAttr ".tk[139]" -type "float3" 0.13981524 1.8991891 0 ;
	setAttr ".tk[140]" -type "float3" 0.13981524 1.8991891 0 ;
	setAttr ".tk[141]" -type "float3" 0.13981524 1.8991891 0 ;
	setAttr ".tk[142]" -type "float3" 0.13981524 1.8991891 0 ;
	setAttr ".tk[143]" -type "float3" 0.13981524 1.8991891 0 ;
	setAttr ".tk[144]" -type "float3" 0.13981524 1.8991891 0 ;
	setAttr ".tk[145]" -type "float3" 0.13981524 1.8991891 0 ;
	setAttr ".tk[146]" -type "float3" 0.13981524 1.8991891 0 ;
	setAttr ".tk[147]" -type "float3" 0.13981524 1.8991891 0 ;
	setAttr ".tk[148]" -type "float3" 0.13981524 1.8991891 0 ;
	setAttr ".tk[149]" -type "float3" 0.13981524 1.8991891 0 ;
	setAttr ".tk[150]" -type "float3" 0.13981524 1.8991891 0 ;
	setAttr ".tk[151]" -type "float3" 0.13981524 1.8991891 0 ;
	setAttr ".tk[152]" -type "float3" 0.13981524 1.8991891 0 ;
	setAttr ".tk[153]" -type "float3" 0.13981524 1.8991891 0 ;
	setAttr ".tk[154]" -type "float3" 0.13981524 1.8991891 0 ;
	setAttr ".tk[155]" -type "float3" 0.13981524 1.8991891 0 ;
	setAttr ".tk[156]" -type "float3" 0.13981524 1.8991891 0 ;
	setAttr ".tk[157]" -type "float3" 0.13981524 1.8991891 0 ;
	setAttr ".tk[158]" -type "float3" 0.13981524 1.8991891 0 ;
	setAttr ".tk[159]" -type "float3" 0.13981524 1.8991891 0 ;
	setAttr ".tk[400]" -type "float3" -0.0717251 1.1444451 0 ;
	setAttr ".tk[401]" -type "float3" -0.080402449 1.0833222 0 ;
	setAttr ".tk[402]" -type "float3" -0.090110645 1.0149359 0 ;
	setAttr ".tk[403]" -type "float3" -0.083137698 1.0640579 0 ;
	setAttr ".tk[404]" -type "float3" -0.09391842 0.9881115 0 ;
	setAttr ".tk[405]" -type "float3" -0.10097196 0.93843514 0 ;
	setAttr ".tk[406]" -type "float3" -0.11094959 0.86815804 0 ;
	setAttr ".tk[407]" -type "float3" -0.11465774 0.84203756 0 ;
	setAttr ".tk[408]" -type "float3" -0.12982845 0.73517394 0 ;
	setAttr ".tk[409]" -type "float3" -0.12982845 0.73517394 0 ;
	setAttr ".tk[410]" -type "float3" -0.14870732 0.60219461 0 ;
	setAttr ".tk[411]" -type "float3" -0.14499916 0.62831527 0 ;
	setAttr ".tk[412]" -type "float3" -0.1657383 0.48223144 0 ;
	setAttr ".tk[413]" -type "float3" -0.15868512 0.53191024 0 ;
	setAttr ".tk[414]" -type "float3" -0.17925431 0.38702556 0 ;
	setAttr ".tk[415]" -type "float3" -0.16954593 0.45540953 0 ;
	setAttr ".tk[416]" -type "float3" -0.18793222 0.32590014 0 ;
	setAttr ".tk[417]" -type "float3" -0.17651935 0.40629479 0 ;
	setAttr ".tk[418]" -type "float3" -0.19092207 0.30483589 0 ;
	setAttr ".tk[419]" -type "float3" -0.17892215 0.38936508 0 ;
	setAttr ".tk[420]" -type "float3" -0.18793222 0.32590014 0 ;
	setAttr ".tk[421]" -type "float3" -0.17651935 0.40629479 0 ;
	setAttr ".tk[422]" -type "float3" -0.17925446 0.38702556 0 ;
	setAttr ".tk[423]" -type "float3" -0.16954593 0.45541206 0 ;
	setAttr ".tk[424]" -type "float3" -0.1657383 0.48223144 0 ;
	setAttr ".tk[425]" -type "float3" -0.15868512 0.53191024 0 ;
	setAttr ".tk[426]" -type "float3" -0.14870732 0.60219461 0 ;
	setAttr ".tk[427]" -type "float3" -0.14499916 0.62831527 0 ;
	setAttr ".tk[428]" -type "float3" -0.12982845 0.73517394 0 ;
	setAttr ".tk[429]" -type "float3" -0.12982845 0.73517394 0 ;
	setAttr ".tk[430]" -type "float3" -0.11094959 0.86815804 0 ;
	setAttr ".tk[431]" -type "float3" -0.11465774 0.84203756 0 ;
	setAttr ".tk[432]" -type "float3" -0.09391842 0.9881115 0 ;
	setAttr ".tk[433]" -type "float3" -0.10097196 0.93843514 0 ;
	setAttr ".tk[434]" -type "float3" -0.080402784 1.0833198 0 ;
	setAttr ".tk[435]" -type "float3" -0.090110645 1.0149359 0 ;
	setAttr ".tk[436]" -type "float3" -0.0717251 1.1444451 0 ;
	setAttr ".tk[437]" -type "float3" -0.083137698 1.0640579 0 ;
	setAttr ".tk[438]" -type "float3" -0.06873484 1.1655047 0 ;
	setAttr ".tk[439]" -type "float3" -0.080734894 1.080978 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "9E67181A-4E72-F054-D7DB-C397C996ED7E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.52140565004190531 0 0 0 0 0.084995455693528635 0 0
		 0 0 0.52140565004190531 0 5.3682751888904496 9.2374100853070509 -3.6529917049619889 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4361944 13.555847 -3.6529946 ;
	setAttr ".rs" 41242;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2841792369082867 13.381299096275427 -3.9902988086618647 ;
	setAttr ".cbx" -type "double3" 4.5882094838185878 13.730395727133864 -3.3156905682762354 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak52";
	rename -uid "73DFAE39-484A-B910-5BFF-6D8BF80E4EEE";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[440]" -type "float3" -0.23225671 -0.26770848 0 ;
	setAttr ".tk[441]" -type "float3" -0.21099393 -0.11793229 0 ;
	setAttr ".tk[442]" -type "float3" -0.18720505 0.04964127 0 ;
	setAttr ".tk[443]" -type "float3" -0.20429154 -0.070730254 0 ;
	setAttr ".tk[444]" -type "float3" -0.17787449 0.11536619 0 ;
	setAttr ".tk[445]" -type "float3" -0.16059068 0.23709391 0 ;
	setAttr ".tk[446]" -type "float3" -0.13614154 0.4093017 0 ;
	setAttr ".tk[447]" -type "float3" -0.12705523 0.47330731 0 ;
	setAttr ".tk[448]" -type "float3" -0.08988139 0.73516148 0 ;
	setAttr ".tk[449]" -type "float3" -0.08988139 0.73516148 0 ;
	setAttr ".tk[450]" -type "float3" -0.043620963 1.0610067 0 ;
	setAttr ".tk[451]" -type "float3" -0.052707277 0.99700552 0 ;
	setAttr ".tk[452]" -type "float3" -0.0018883198 1.3549676 0 ;
	setAttr ".tk[453]" -type "float3" -0.019171476 1.2332342 0 ;
	setAttr ".tk[454]" -type "float3" 0.031230744 1.5882612 0 ;
	setAttr ".tk[455]" -type "float3" 0.007441611 1.4206871 0 ;
	setAttr ".tk[456]" -type "float3" 0.052495182 1.7380372 0 ;
	setAttr ".tk[457]" -type "float3" 0.024528984 1.5410428 0 ;
	setAttr ".tk[458]" -type "float3" 0.059821405 1.7896492 0 ;
	setAttr ".tk[459]" -type "float3" 0.030417025 1.5825256 0 ;
	setAttr ".tk[460]" -type "float3" 0.052495182 1.7380372 0 ;
	setAttr ".tk[461]" -type "float3" 0.024528984 1.5410428 0 ;
	setAttr ".tk[462]" -type "float3" 0.0312314 1.5882612 0 ;
	setAttr ".tk[463]" -type "float3" 0.007441611 1.4206818 0 ;
	setAttr ".tk[464]" -type "float3" -0.0018883198 1.3549676 0 ;
	setAttr ".tk[465]" -type "float3" -0.019171476 1.2332342 0 ;
	setAttr ".tk[466]" -type "float3" -0.043620963 1.0610067 0 ;
	setAttr ".tk[467]" -type "float3" -0.052707277 0.99700552 0 ;
	setAttr ".tk[468]" -type "float3" -0.08988139 0.73516148 0 ;
	setAttr ".tk[469]" -type "float3" -0.08988139 0.73516148 0 ;
	setAttr ".tk[470]" -type "float3" -0.13614154 0.4093017 0 ;
	setAttr ".tk[471]" -type "float3" -0.12705523 0.47330731 0 ;
	setAttr ".tk[472]" -type "float3" -0.17787449 0.11536619 0 ;
	setAttr ".tk[473]" -type "float3" -0.16059068 0.23709391 0 ;
	setAttr ".tk[474]" -type "float3" -0.21099284 -0.11792751 0 ;
	setAttr ".tk[475]" -type "float3" -0.18720505 0.04964127 0 ;
	setAttr ".tk[476]" -type "float3" -0.23225671 -0.26770848 0 ;
	setAttr ".tk[477]" -type "float3" -0.20429154 -0.070730254 0 ;
	setAttr ".tk[478]" -type "float3" -0.23958389 -0.31931129 0 ;
	setAttr ".tk[479]" -type "float3" -0.21017912 -0.11219149 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "96B32A78-4FEA-FAA2-B976-B28FFDED2E53";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.52140565004190531 0 0 0 0 0.084995455693528635 0 0
		 0 0 0.52140565004190531 0 5.3682751888904496 9.2374100853070509 -3.6529917049619889 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.378933 13.611519 -3.6529946 ;
	setAttr ".rs" 64681;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1780583769957067 13.380868840501101 -3.9902988086618647 ;
	setAttr ".cbx" -type "double3" 4.5798076793085345 13.842169498126346 -3.3156905682762354 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak53";
	rename -uid "F15CB653-4233-0A01-FA65-E3B97135FEA1";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[480]" -type "float3" -0.020701062 1.2827526 0 ;
	setAttr ".tk[481]" -type "float3" -0.034010574 1.1889911 0 ;
	setAttr ".tk[482]" -type "float3" -0.048901439 1.0840966 0 ;
	setAttr ".tk[483]" -type "float3" -0.038205944 1.1594522 0 ;
	setAttr ".tk[484]" -type "float3" -0.054741923 1.042964 0 ;
	setAttr ".tk[485]" -type "float3" -0.065560959 0.96676475 0 ;
	setAttr ".tk[486]" -type "float3" -0.080865003 0.85897189 0 ;
	setAttr ".tk[487]" -type "float3" -0.086552516 0.81890351 0 ;
	setAttr ".tk[488]" -type "float3" -0.10982188 0.65499443 0 ;
	setAttr ".tk[489]" -type "float3" -0.10982188 0.65499443 0 ;
	setAttr ".tk[490]" -type "float3" -0.13877904 0.4510321 0 ;
	setAttr ".tk[491]" -type "float3" -0.13309121 0.49109587 0 ;
	setAttr ".tk[492]" -type "float3" -0.16490152 0.26702544 0 ;
	setAttr ".tk[493]" -type "float3" -0.1540831 0.34322479 0 ;
	setAttr ".tk[494]" -type "float3" -0.18563285 0.1209933 0 ;
	setAttr ".tk[495]" -type "float3" -0.17074174 0.22588734 0 ;
	setAttr ".tk[496]" -type "float3" -0.19894361 0.027241595 0 ;
	setAttr ".tk[497]" -type "float3" -0.18143782 0.15054695 0 ;
	setAttr ".tk[498]" -type "float3" -0.20352921 -0.0050686952 0 ;
	setAttr ".tk[499]" -type "float3" -0.18512344 0.12458286 0 ;
	setAttr ".tk[500]" -type "float3" -0.19894361 0.027241595 0 ;
	setAttr ".tk[501]" -type "float3" -0.18143782 0.15054695 0 ;
	setAttr ".tk[502]" -type "float3" -0.18563318 0.1209933 0 ;
	setAttr ".tk[503]" -type "float3" -0.17074174 0.22589239 0 ;
	setAttr ".tk[504]" -type "float3" -0.16490152 0.26702544 0 ;
	setAttr ".tk[505]" -type "float3" -0.1540831 0.34322479 0 ;
	setAttr ".tk[506]" -type "float3" -0.13877904 0.4510321 0 ;
	setAttr ".tk[507]" -type "float3" -0.13309121 0.49109587 0 ;
	setAttr ".tk[508]" -type "float3" -0.10982188 0.65499443 0 ;
	setAttr ".tk[509]" -type "float3" -0.10982188 0.65499443 0 ;
	setAttr ".tk[510]" -type "float3" -0.080865003 0.85897189 0 ;
	setAttr ".tk[511]" -type "float3" -0.086552516 0.81890351 0 ;
	setAttr ".tk[512]" -type "float3" -0.054741923 1.042964 0 ;
	setAttr ".tk[513]" -type "float3" -0.065560959 0.96676475 0 ;
	setAttr ".tk[514]" -type "float3" -0.034011193 1.1889911 0 ;
	setAttr ".tk[515]" -type "float3" -0.048901439 1.0840966 0 ;
	setAttr ".tk[516]" -type "float3" -0.020701062 1.2827526 0 ;
	setAttr ".tk[517]" -type "float3" -0.038205944 1.1594522 0 ;
	setAttr ".tk[518]" -type "float3" -0.016114559 1.3150479 0 ;
	setAttr ".tk[519]" -type "float3" -0.034520619 1.185401 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "C27A685F-4C57-5B3F-63BB-9AA507C111F3";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.52140565004190531 0 0 0 0 0.084995455693528635 0 0
		 0 0 0.52140565004190531 0 5.3682751888904496 9.2374100853070509 -3.6529917049619889 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3423495 13.651285 -3.6529946 ;
	setAttr ".rs" 35333;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1701697357001883 13.453582714826315 -3.9902988086618647 ;
	setAttr ".cbx" -type "double3" 4.5145290420596833 13.84898744720137 -3.3156905682762354 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak54";
	rename -uid "1653F882-47D5-17E7-9B94-558C4E158473";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[400]" -type "float3" -0.029438497 -0.20736209 0 ;
	setAttr ".tk[401]" -type "float3" -0.025042173 -0.17639449 0 ;
	setAttr ".tk[404]" -type "float3" -0.018194109 -0.12815708 0 ;
	setAttr ".tk[406]" -type "float3" -0.0095651681 -0.067381099 0 ;
	setAttr ".tk[408]" -type "float3" 3.3848288e-08 -3.7258087e-06 0 ;
	setAttr ".tk[410]" -type "float3" 0.0095651681 0.067370251 0 ;
	setAttr ".tk[412]" -type "float3" 0.018193979 0.12815177 0 ;
	setAttr ".tk[414]" -type "float3" 0.025042037 0.17639133 0 ;
	setAttr ".tk[416]" -type "float3" 0.029438701 0.20735899 0 ;
	setAttr ".tk[418]" -type "float3" 0.030953642 0.2180319 0 ;
	setAttr ".tk[420]" -type "float3" 0.029438701 0.20735899 0 ;
	setAttr ".tk[422]" -type "float3" 0.025042173 0.17639133 0 ;
	setAttr ".tk[424]" -type "float3" 0.018193979 0.12815177 0 ;
	setAttr ".tk[426]" -type "float3" 0.0095651681 0.067370251 0 ;
	setAttr ".tk[428]" -type "float3" 3.3848288e-08 -3.7258087e-06 0 ;
	setAttr ".tk[430]" -type "float3" -0.0095651681 -0.067381099 0 ;
	setAttr ".tk[432]" -type "float3" -0.018194109 -0.12815708 0 ;
	setAttr ".tk[434]" -type "float3" -0.025041973 -0.17639449 0 ;
	setAttr ".tk[436]" -type "float3" -0.029438497 -0.20736209 0 ;
	setAttr ".tk[438]" -type "float3" -0.03095364 -0.2180319 0 ;
	setAttr ".tk[480]" -type "float3" -0.039255112 -0.27651027 0 ;
	setAttr ".tk[481]" -type "float3" -0.033392668 -0.23521167 0 ;
	setAttr ".tk[484]" -type "float3" -0.024261054 -0.170891 0 ;
	setAttr ".tk[486]" -type "float3" -0.012754712 -0.08984787 0 ;
	setAttr ".tk[488]" -type "float3" 0 -2.0242551e-06 0 ;
	setAttr ".tk[490]" -type "float3" 0.012754796 0.089836411 0 ;
	setAttr ".tk[492]" -type "float3" 0.024260953 0.17088595 0 ;
	setAttr ".tk[494]" -type "float3" 0.033392567 0.23520818 0 ;
	setAttr ".tk[496]" -type "float3" 0.039255522 0.27650422 0 ;
	setAttr ".tk[498]" -type "float3" 0.0412753 0.29073691 0 ;
	setAttr ".tk[500]" -type "float3" 0.039255522 0.27650422 0 ;
	setAttr ".tk[502]" -type "float3" 0.033392567 0.23520818 0 ;
	setAttr ".tk[504]" -type "float3" 0.024260953 0.17088595 0 ;
	setAttr ".tk[506]" -type "float3" 0.012754796 0.089836411 0 ;
	setAttr ".tk[508]" -type "float3" 0 -2.0242551e-06 0 ;
	setAttr ".tk[510]" -type "float3" -0.012754712 -0.08984787 0 ;
	setAttr ".tk[512]" -type "float3" -0.024261054 -0.170891 0 ;
	setAttr ".tk[514]" -type "float3" -0.033392359 -0.23521167 0 ;
	setAttr ".tk[516]" -type "float3" -0.039255112 -0.27651027 0 ;
	setAttr ".tk[518]" -type "float3" -0.041275296 -0.29073691 0 ;
	setAttr ".tk[520]" -type "float3" -0.12250414 0.099168479 0 ;
	setAttr ".tk[521]" -type "float3" -0.11468753 0.15423445 0 ;
	setAttr ".tk[522]" -type "float3" -0.10594225 0.21583775 0 ;
	setAttr ".tk[523]" -type "float3" -0.11222364 0.17158285 0 ;
	setAttr ".tk[524]" -type "float3" -0.10251206 0.23999536 0 ;
	setAttr ".tk[525]" -type "float3" -0.096158184 0.28474507 0 ;
	setAttr ".tk[526]" -type "float3" -0.087170266 0.34805265 0 ;
	setAttr ".tk[527]" -type "float3" -0.083829843 0.37158486 0 ;
	setAttr ".tk[528]" -type "float3" -0.070163988 0.46784759 0 ;
	setAttr ".tk[529]" -type "float3" -0.070163988 0.46784759 0 ;
	setAttr ".tk[530]" -type "float3" -0.053157572 0.58763182 0 ;
	setAttr ".tk[531]" -type "float3" -0.056497987 0.56410414 0 ;
	setAttr ".tk[532]" -type "float3" -0.037816048 0.69569755 0 ;
	setAttr ".tk[533]" -type "float3" -0.044169638 0.65094811 0 ;
	setAttr ".tk[534]" -type "float3" -0.025640566 0.78146082 0 ;
	setAttr ".tk[535]" -type "float3" -0.034386121 0.71985996 0 ;
	setAttr ".tk[536]" -type "float3" -0.017823284 0.83652258 0 ;
	setAttr ".tk[537]" -type "float3" -0.028104328 0.7641058 0 ;
	setAttr ".tk[538]" -type "float3" -0.015130245 0.85549915 0 ;
	setAttr ".tk[539]" -type "float3" -0.025939735 0.77935314 0 ;
	setAttr ".tk[540]" -type "float3" -0.017823284 0.83652258 0 ;
	setAttr ".tk[541]" -type "float3" -0.028104328 0.7641058 0 ;
	setAttr ".tk[542]" -type "float3" -0.025640566 0.78146082 0 ;
	setAttr ".tk[543]" -type "float3" -0.034386121 0.71985555 0 ;
	setAttr ".tk[544]" -type "float3" -0.037816048 0.69569755 0 ;
	setAttr ".tk[545]" -type "float3" -0.044169638 0.65094811 0 ;
	setAttr ".tk[546]" -type "float3" -0.053157572 0.58763182 0 ;
	setAttr ".tk[547]" -type "float3" -0.056497987 0.56410414 0 ;
	setAttr ".tk[548]" -type "float3" -0.070163988 0.46784759 0 ;
	setAttr ".tk[549]" -type "float3" -0.070163988 0.46784759 0 ;
	setAttr ".tk[550]" -type "float3" -0.087170266 0.34805265 0 ;
	setAttr ".tk[551]" -type "float3" -0.083829843 0.37158486 0 ;
	setAttr ".tk[552]" -type "float3" -0.10251206 0.23999536 0 ;
	setAttr ".tk[553]" -type "float3" -0.096158184 0.28474507 0 ;
	setAttr ".tk[554]" -type "float3" -0.11468714 0.15423445 0 ;
	setAttr ".tk[555]" -type "float3" -0.10594225 0.21583775 0 ;
	setAttr ".tk[556]" -type "float3" -0.12250414 0.099168479 0 ;
	setAttr ".tk[557]" -type "float3" -0.11222364 0.17158285 0 ;
	setAttr ".tk[558]" -type "float3" -0.12519774 0.080200501 0 ;
	setAttr ".tk[559]" -type "float3" -0.11438796 0.15634237 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "C0F9BC10-4FDB-B47B-A876-299104B9F512";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.52140565004190531 0 0 0 0 0.084995455693528635 0 0
		 0 0 0.52140565004190531 0 5.3682751888904496 9.2374100853070509 -3.6529917049619889 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.926486 14.095224 -3.6529946 ;
	setAttr ".rs" 51883;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7543061452009812 13.897521725166017 -3.9902988086618647 ;
	setAttr ".cbx" -type "double3" 4.0986657623424625 14.292926457541073 -3.3156905682762354 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak55";
	rename -uid "262DB852-4885-C145-E28A-C98E78848502";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[560]" -type "float3" -0.79758233 5.2230916 0 ;
	setAttr ".tk[561]" -type "float3" -0.79758233 5.2230916 0 ;
	setAttr ".tk[562]" -type "float3" -0.79758233 5.2230916 0 ;
	setAttr ".tk[563]" -type "float3" -0.79758233 5.2230916 0 ;
	setAttr ".tk[564]" -type "float3" -0.79758233 5.2230916 0 ;
	setAttr ".tk[565]" -type "float3" -0.79758233 5.2230916 0 ;
	setAttr ".tk[566]" -type "float3" -0.79758233 5.2230916 0 ;
	setAttr ".tk[567]" -type "float3" -0.79758233 5.2230916 0 ;
	setAttr ".tk[568]" -type "float3" -0.79758233 5.2230916 0 ;
	setAttr ".tk[569]" -type "float3" -0.79758233 5.2230916 0 ;
	setAttr ".tk[570]" -type "float3" -0.79758233 5.2230916 0 ;
	setAttr ".tk[571]" -type "float3" -0.79758233 5.2230916 0 ;
	setAttr ".tk[572]" -type "float3" -0.79758233 5.2230916 0 ;
	setAttr ".tk[573]" -type "float3" -0.79758233 5.2230916 0 ;
	setAttr ".tk[574]" -type "float3" -0.79758233 5.2230916 0 ;
	setAttr ".tk[575]" -type "float3" -0.79758233 5.2230916 0 ;
	setAttr ".tk[576]" -type "float3" -0.79758233 5.2230916 0 ;
	setAttr ".tk[577]" -type "float3" -0.79758233 5.2230916 0 ;
	setAttr ".tk[578]" -type "float3" -0.79758233 5.2230916 0 ;
	setAttr ".tk[579]" -type "float3" -0.79758233 5.2230916 0 ;
	setAttr ".tk[580]" -type "float3" -0.79758233 5.2230916 0 ;
	setAttr ".tk[581]" -type "float3" -0.79758233 5.2230916 0 ;
	setAttr ".tk[582]" -type "float3" -0.79758233 5.2230916 0 ;
	setAttr ".tk[583]" -type "float3" -0.79758233 5.2230916 0 ;
	setAttr ".tk[584]" -type "float3" -0.79758233 5.2230916 0 ;
	setAttr ".tk[585]" -type "float3" -0.79758233 5.2230916 0 ;
	setAttr ".tk[586]" -type "float3" -0.79758233 5.2230916 0 ;
	setAttr ".tk[587]" -type "float3" -0.79758233 5.2230916 0 ;
	setAttr ".tk[588]" -type "float3" -0.79758233 5.2230916 0 ;
	setAttr ".tk[589]" -type "float3" -0.79758233 5.2230916 0 ;
	setAttr ".tk[590]" -type "float3" -0.79758233 5.2230916 0 ;
	setAttr ".tk[591]" -type "float3" -0.79758233 5.2230916 0 ;
	setAttr ".tk[592]" -type "float3" -0.79758233 5.2230916 0 ;
	setAttr ".tk[593]" -type "float3" -0.79758233 5.2230916 0 ;
	setAttr ".tk[594]" -type "float3" -0.79758233 5.2230916 0 ;
	setAttr ".tk[595]" -type "float3" -0.79758233 5.2230916 0 ;
	setAttr ".tk[596]" -type "float3" -0.79758233 5.2230916 0 ;
	setAttr ".tk[597]" -type "float3" -0.79758233 5.2230916 0 ;
	setAttr ".tk[598]" -type "float3" -0.79758233 5.2230916 0 ;
	setAttr ".tk[599]" -type "float3" -0.79758233 5.2230916 0 ;
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
	setAttr -s 14 ".dsm";
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
connectAttr "layer1.di" "pCube3.do";
connectAttr "polyExtrudeFace7.out" "pCubeShape3.i";
connectAttr "layer1.di" "pCylinder4.do";
connectAttr "polyCylinder4.out" "pCylinderShape4.i";
connectAttr "layer0.di" "pCylinder5.do";
connectAttr "polyExtrudeFace9.out" "pCylinderShape6.i";
connectAttr "polyExtrudeFace33.out" "pCubeShape4.i";
connectAttr "polyCylinder6.out" "pCylinderShape7.i";
connectAttr "polyExtrudeFace48.out" "pCylinderShape8.i";
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
connectAttr "polyCylinder5.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak18.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak18.ip";
connectAttr "polyCube4.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyMirror1.ip";
connectAttr "pCube4.sp" "polyMirror1.sp";
connectAttr "pCubeShape4.wm" "polyMirror1.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak30.ip";
connectAttr "polyMirror1.out" "polySplitRing22.ip";
connectAttr "pCubeShape4.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape4.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace22.mp";
connectAttr "polyTweak31.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak41.ip";
connectAttr "polyCylinder7.out" "polyExtrudeFace34.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak42.ip";
connectAttr "polyTweak42.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape8.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyExtrudeFace35.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace35_scaleX.o" "polyExtrudeFace35.sx";
connectAttr "polyExtrudeFace35_scaleY.o" "polyExtrudeFace35.sy";
connectAttr "polyExtrudeFace35_scaleZ.o" "polyExtrudeFace35.sz";
connectAttr "polyTweak43.out" "polyExtrudeFace36.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace36_scaleX.o" "polyExtrudeFace36.sx";
connectAttr "polyExtrudeFace36_scaleY.o" "polyExtrudeFace36.sy";
connectAttr "polyExtrudeFace36_scaleZ.o" "polyExtrudeFace36.sz";
connectAttr "polyExtrudeFace35.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeFace37.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace37_scaleX.o" "polyExtrudeFace37.sx";
connectAttr "polyExtrudeFace37_scaleY.o" "polyExtrudeFace37.sy";
connectAttr "polyExtrudeFace37_scaleZ.o" "polyExtrudeFace37.sz";
connectAttr "polyExtrudeFace36.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeFace38.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace38_scaleX.o" "polyExtrudeFace38.sx";
connectAttr "polyExtrudeFace38_scaleY.o" "polyExtrudeFace38.sy";
connectAttr "polyExtrudeFace38_scaleZ.o" "polyExtrudeFace38.sz";
connectAttr "polyExtrudeFace37.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeFace39.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace39_scaleX.o" "polyExtrudeFace39.sx";
connectAttr "polyExtrudeFace39_scaleY.o" "polyExtrudeFace39.sy";
connectAttr "polyExtrudeFace39_scaleZ.o" "polyExtrudeFace39.sz";
connectAttr "polyExtrudeFace38.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeFace40.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace40_scaleX.o" "polyExtrudeFace40.sx";
connectAttr "polyExtrudeFace40_scaleY.o" "polyExtrudeFace40.sy";
connectAttr "polyExtrudeFace40_scaleZ.o" "polyExtrudeFace40.sz";
connectAttr "polyExtrudeFace39.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeFace41.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace41_scaleX.o" "polyExtrudeFace41.sx";
connectAttr "polyExtrudeFace41_scaleY.o" "polyExtrudeFace41.sy";
connectAttr "polyExtrudeFace41_scaleZ.o" "polyExtrudeFace41.sz";
connectAttr "polyExtrudeFace40.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeFace42.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeFace43.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeFace44.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeFace45.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyExtrudeFace46.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyExtrudeFace47.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyExtrudeFace48.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak55.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group|pasted__pCylinder1|pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCylinder1|pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
// End of Gas can.ma
