//Maya ASCII 2018 scene
//Name: UV_Demo.ma
//Last modified: Tue, Sep 10, 2019 05:13:55 PM
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
	rename -uid "666319C2-4A98-A212-935C-12A6B8D585B2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.83547131799143592 2.855232468759807 -1.5925922919709994 ;
	setAttr ".r" -type "double3" -50.138352729501335 378.19999999969821 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8FEC850F-40E9-F85E-93BB-1086D7AAB950";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.9999997473787533e-06;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "160FFAB1-4E28-1257-AE47-928F7758401F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.42862899743458671 1000.1 3.1327078166665987 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "49968291-4FAD-8879-7798-969E74DB13D2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.8810354668195588;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "6614ACE6-48A2-9289-E103-F4A7C3AE2B8D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "697DF8E3-4D12-133C-145C-2EA2DB30C7C2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "635A69A5-4A77-27D1-1B57-AB871C90211A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5127603A-41E0-0B46-43D2-24BD80D2FE4C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pSphere1";
	rename -uid "200D89F9-4BE4-F28C-D464-108B09143093";
	setAttr ".t" -type "double3" 0 2.4186875459614727 9.7301670710331578 ;
	setAttr ".s" -type "double3" 2.4080395319593344 2.4080395319593344 2.4080395319593344 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "4E23F51E-4755-6F15-118C-6EAA457A57D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52901474329614162 0.48752154972480266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "7D80CEA2-45E9-28F5-F956-BF9CC162680F";
	setAttr ".t" -type "double3" 0 2.0181156947151502 -10.103221785699368 ;
	setAttr ".s" -type "double3" 3.95032000759279 3.95032000759279 3.95032000759279 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "C802D8BC-4455-F0F6-D81A-8093D1B495FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76618271024826479 0.82053357533806448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "604BE968-4DB9-746A-69F5-26A9149DEE9D";
	setAttr ".t" -type "double3" 0 2.1391020081121619 3.8141136392038812 ;
	setAttr ".s" -type "double3" 2.0243874810284885 2.0243874810284885 2.0243874810284885 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "DA7A2B7D-41ED-A6B2-DDB2-26A5FF6ECD84";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82729991866057828 0.16219918429851532 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus1";
	rename -uid "69CA4BC7-4610-1927-CE8E-3B9E6D9E8446";
	setAttr ".t" -type "double3" 0 1.1823095292404728 -2.8464281559694604 ;
	setAttr ".s" -type "double3" 2.1477481830601071 2.1477481830601071 2.1477481830601071 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "500AB982-4FC9-A46C-EE47-B0A19679218E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.26825898885726929 0.83028391003608704 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8D9ADEE9-4F95-84E5-1B62-5E902FFC6A5E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AA0C1AE8-44A5-4BBD-41F8-69844FF6F04C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0538DE6F-4B42-553F-45BE-258B998A22C2";
createNode displayLayerManager -n "layerManager";
	rename -uid "2E77A399-4354-4A25-8DF8-D6A39CF19323";
createNode displayLayer -n "defaultLayer";
	rename -uid "9491FE73-4D61-2C21-31CC-E9A3F11E3665";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4635799A-4CFD-9B55-142F-16A88BDDE0B6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7754B617-4A98-1F0F-6F05-A59BA92D46FC";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "C8F6814D-4EE9-A4B0-CCA8-509B954A1530";
createNode polyCube -n "polyCube1";
	rename -uid "695B758B-42A4-E6F9-8051-08AA741CA4D6";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "B53ED2B0-4B89-33DB-500C-2E877DFC5C6F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTorus -n "polyTorus1";
	rename -uid "E542D65A-4B0B-7FF9-E407-81AC01F38F81";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DD6F79F8-484F-F09C-2C57-3CA5C1651D66";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 295\n            -height 385\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 293\n            -height 385\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 297\n            -height 385\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 295\n            -height 385\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 295\\n    -height 385\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 295\\n    -height 385\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 295\\n    -height 385\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 295\\n    -height 385\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 293\\n    -height 385\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 293\\n    -height 385\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 297\\n    -height 385\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 297\\n    -height 385\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9E3F6A5F-4EA2-0A67-0783-38AE0E498E74";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "D71712B6-4739-A288-288F-4989659C41DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "15A0DF36-4219-DA3C-465A-3C8D99D08682";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2]" "e[4:7]" "e[10:11]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "24885597-4409-D914-C5B5-64B04C708CAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 3.95032000759279 0 0 0 0 3.95032000759279 0 0 0 0 3.95032000759279 0
		 0 2.0181156947151502 -10.103221785699368 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.018115758895874 -10.103221893310547 ;
	setAttr ".ro" -type "double3" 158.06164587511071 65.400000877978727 179.99999819422473 ;
	setAttr ".ps" -type "double2" 5.2362159576245633 5.6205592367287238 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.80943489074707031 -0.48443913459777832 -0.84341192245483398 -0.84339505434036255
		 2.1196859215206977e-16 1.3228172063827515 -0.37361624836921692 -0.37360876798629761
		 -1.7679591178894043 0.22179354727268219 0.38614410161972046 0.38613638281822205 -17.55120849609375 -2.6085035800933838 13.498828887939453 13.698556900024414;
	setAttr ".prgt" 597;
	setAttr ".ptop" 814;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "96FE311A-4486-FA7F-ED19-82847E9C9F6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[5:6]" "e[9]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "A17FC096-4BCE-B95E-FE19-3DBFE0E056B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[5:6]" "e[9]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "1F13D070-4B9E-A8F6-C292-FFB9A3724A12";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.0035182163 -0.30259958
		 0.29424483 0.25652289 0.37350243 -0.08041124 0.013742037 -0.017286353 -0.12353624
		 0.06845656 -0.2812168 -0.92410272 -0.070416473 0.49550387 -0.22103579 -0.18373856
		 0.11500072 -0.66163433 0.1710165 0.2511749 0.0079501644 -0.98881018 -0.2754249 0.047421098
		 0.049915895 0.015089899 0.12627758 -0.8076061;
createNode polyNormalizeUV -n "polyNormalizeUV1";
	rename -uid "D098F1C4-47F6-5615-EE0C-CA96311A1E4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 3.95032000759279 0 0 0 0 3.95032000759279 0 0 0 0 3.95032000759279 0
		 0 2.0181156947151502 -10.103221785699368 1;
	setAttr ".cot" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "7425812F-4896-0AA3-948F-C38F358516BD";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.12611452 -0.0022290349
		 -0.12760052 -0.0014860034 -0.12518021 -0.0007430315 -0.12666619 0 -0.12834346 -0.0031633377
		 -0.1277917 -0.001486063 -0.12685746 -1.1920929e-07 -0.12537152 -0.0007430613 -0.12704873
		 0 -0.12853473 -0.0031632781 -0.12853473 -0.0029719174 -0.12592316 -0.0024203658 -0.12685752
		 -0.0037149787 -0.12537155 -0.00055173039;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "0B6DDF0D-4E21-70D5-53D8-44A76A6984F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "7D921CCB-426A-F7C3-6100-B095E01E7530";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "9AF2FFA2-4271-3482-F714-8691CE49D9E4";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.0036163032 -0.001747638
		 1.2785196e-05 -0.0017735958 -0.0035911202 -0.001743257 -0.0071946383 -0.0017692447
		 -0.003560394 0.0018043518 0.007194221 0.0018255413 -1.3172626e-05 0.0018299222 0.0035903454
		 0.00185588 0.007168293 0.0054290593 0.0036211014 0.0054034889 0.0072202086 -0.0017779469
		 -0.0071642995 0.0018346906 0.003642261 -0.0053511262 0.0071894526 -0.0053255558;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "6DE3053F-4CFE-4A7A-B432-23AA2BD8045E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "128A2659-4B77-7C54-AA46-01AC63EC23CF";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.49446023 0.12477534 0.24570525
		 -0.12492833 -0.0075391009 -0.37259415 -0.25604296 -0.61979628 -0.25082868 -0.12022161
		 0.4987216 0.62125689 -0.0027495846 0.12373602 0.24593014 0.37347898 0.25089347 0.86995524
		 0.0021347478 0.62610412 0.74690503 0.37255141 -0.5036208 -0.36660552 0.74217272 -0.1239236
		 0.99081588 0.11992697;
createNode polyStraightenUVBorder -n "polyStraightenUVBorder1";
	rename -uid "5764BEEC-454D-5995-F516-1296237D032B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "map[0:13]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "F8C1628C-4289-EEE1-C8C9-F7A96F3E43B0";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -5.2511692e-05 -0.00027245283
		 -7.3313713e-05 0.00042104721 7.621944e-05 0.00029981136 -0.00012157008 0.00037199259
		 -6.8455935e-05 0.00054317713 -2.0265579e-06 -0.00019687414 7.8558922e-05 0.00036436319
		 5.2571297e-05 -0.00028902292 6.4492226e-05 -0.00025480986 9.816885e-05 -0.00023394823
		 -2.9802322e-06 -0.00023803115 0.0001216958 -7.4505806e-06 -0.00010561943 -0.00025261939
		 -6.5207481e-05 -0.00025516003;
createNode polyStraightenUVBorder -n "polyStraightenUVBorder2";
	rename -uid "E4767E72-4D8C-8051-5100-6FBD386A5CAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "map[0:13]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "24D3D220-4F9F-C8B6-1A07-DBBF88699A54";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.11720704 0.39871946 0.26906124
		 0.39772967 0.42133266 0.39551446 0.57312036 0.39264438 0.41867083 0.24377067 -0.036283348
		 0.24912825 0.26736423 0.24608554 0.1156319 0.24699596 -0.038521666 0.096177414 0.11328556
		 0.093914002 -0.034465883 0.40091136 0.57045257 0.24070285 0.11954739 0.54929674 -0.032218363
		 0.5515424;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "3E56A4C9-448F-046C-1127-E38AED4B1EC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:99]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "9CED0F08-4953-3D4C-92A4-BF96F28C9550";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:99]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "8683A1B6-4365-EF9E-4105-CBB5BFF97D40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:99]";
createNode polySphProj -n "polySphProj1";
	rename -uid "98BAAEA2-4B57-FA9B-299B-DAA62E7A66F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 2.0243874810284885 0 0 0 0 2.0243874810284885 0 0 0 0 2.0243874810284885 0
		 0 2.1391020081121619 3.8141136392038812 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.384185791015625e-07 2.1391018629074097 3.8141132593154907 ;
	setAttr ".ps" -type "double2" 183.23198436114581 104.01455468786708 ;
	setAttr ".r" 4.048776388168335;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "C1ABB8A1-406E-C5C6-6E8A-DBB27F23C84C";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 0.02805528 0.19505933 0.048708051
		 0.22944838 0.032250822 0.23308051 0.017415553 0.23968905 0.0050426424 0.24862713
		 -0.0042685568 0.25901985 -0.010218441 0.26984987 -0.012836307 0.28005707 -0.012477785
		 0.28864235 -0.0097896457 0.29476529 -0.0056469738 0.2978265 -0.0010669231 0.29752636
		 0.0028902888 0.29389426 0.005225569 0.28728575 0.0050984919 0.27834764 0.0019097626
		 0.26795495 -0.0046404302 0.2571249 -0.014522463 0.24691769 -0.027381033 0.23833239
		 -0.042569071 0.2322095 0.04124853 -0.23739634 0.072823733 -0.26571965 0.064928263
		 -0.26035661 0.055456132 -0.25576448 0.044722587 -0.25239289 0.033166647 -0.25057179
		 0.021307647 -0.2504794 0.0096946061 -0.25212485 -0.001147449 -0.25534701 -0.010769069
		 -0.25983053 -0.018840194 -0.26513642 -0.025182575 -0.27074546 -0.029787123 -0.2761085
		 -0.03281495 -0.28070056 -0.034581453 -0.28407222 -0.035525531 -0.28589332 -0.036166459
		 -0.28598565 -0.037053496 -0.28434026 -0.038711339 -0.28111809 -0.041589707 -0.27663463
		 -0.0011794567 0.34786239 -0.0011794865 -0.33963764 0 -0.95225179 0 -0.95225179 0
		 -0.95225185 0 -0.95225185 0 -0.95225185 0 -0.95225185 0 -0.95225185 0 -0.95225179
		 0 -0.95225185 0 -0.95225179 0 -0.95225185 0 -0.95225185 0 -0.95225185 0 -0.95225185
		 0 -0.95225185 0 -0.95225185 0 -0.95225185 0 -0.95225185 0 -0.95225185 0 -0.95225179
		 0 -0.95225185 0 -0.95225179 0 -0.95225185 0 -0.95225179 0 -0.95225185 0 -0.95225185
		 0 -0.95225185 0 -0.95225191 0 -0.95225185 0 -0.95225191 0 -0.95225185 0 -0.95225185
		 0 -0.95225185 0 -0.95225179 0 -0.95225185 0 -0.95225179 0 -0.95225185 0 -0.95225185
		 0 -0.95225185 0 -0.95225185 0 -0.95225179 0 -0.95225185;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "FE60919D-47AE-C632-7478-CFBF8E4F2BC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "AA4397C0-4103-CCBE-C72D-77B65527B80A";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" -0.34188104 -0.33556315 -0.34188581
		 -0.33579329 -0.34196144 -0.33601069 -0.34210062 -0.33619413 -0.34228957 -0.33632556
		 -0.34250993 -0.33639213 -0.34274012 -0.33638737 -0.34295756 -0.33631173 -0.34314096
		 -0.33617261 -0.34327233 -0.33598366 -0.34333897 -0.33576328 -0.3433342 -0.33553311
		 -0.34325856 -0.33531567 -0.34311944 -0.3351323 -0.3429305 -0.33500084 -0.34271014
		 -0.33493429 -0.34247983 -0.33493897 -0.34226251 -0.33501473 -0.3420791 -0.33515376
		 -0.34194767 -0.33534279 0.32916921 -0.33121541 0.32776088 -0.33121997 0.32642305
		 -0.33165941 0.32528645 -0.33249086 0.32446247 -0.33363274 0.32403153 -0.33497348
		 0.32403618 -0.33638167 0.32447565 -0.33771953 0.32530701 -0.33885616 0.32644904 -0.33968017
		 0.32778966 -0.34011102 0.32919794 -0.34010646 0.33053583 -0.33966699 0.33167231 -0.33883557
		 0.3324964 -0.3376936 0.33292729 -0.33635291 0.3329227 -0.33494475 0.33248329 -0.33360681
		 0.33165169 -0.3324703 0.33050984 -0.33164617 -0.34261 -0.33566323 0.32847947 -0.33566317
		 -0.46533841 0.94669646 -0.54088056 0.94669646 -0.54088056 0.28132203 -0.46533841
		 0.28132209 -0.61642259 0.94669646 -0.61642259 0.28132197 -0.69196481 0.28132197 0.74333543
		 0.94669658 0.74333543 0.28132197 0.66779333 0.94669658 0.66779333 0.28132191 0.59225124
		 0.94669658 0.59225124 0.28132191 0.51670915 0.94669658 0.51670915 0.28132191 0.44116694
		 0.94669658 0.44116694 0.28132191 0.36562485 0.94669658 0.36562485 0.28132191 0.29008269
		 0.94669658 0.29008269 0.28132191 0.21454057 0.94669658 0.21454057 0.28132191 0.13899848
		 0.94669658 0.13899848 0.28132191 0.063456386 0.94669658 0.063456386 0.28132197 -0.012085756
		 0.94669658 -0.012085756 0.28132197 -0.087627769 0.94669658 -0.087627769 0.28132197
		 -0.16316992 0.94669658 -0.16316992 0.28132197 -0.23871198 0.94669658 -0.23871198
		 0.28132197 -0.31425422 0.94669658 -0.31425422 0.28132191 -0.38979626 0.94669658 -0.38979626
		 0.28132191 -0.69196481 0.94669658 -0.76750702 0.94669658 -0.76750702 0.28132197;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "6544E30C-4BAC-3D96-ED3E-92B983D3E9FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "586B3BF8-43D5-4ABB-7E70-D1AE6CFE749E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 2.4080395319593344 0 0 0 0 2.4080395319593344 0 0 0 0 2.4080395319593344 0
		 0 2.4186875459614727 9.7301670710331578 1;
	setAttr ".s" -type "double3" 4.8160804992220783 4.8160804992220783 4.8160804992220783 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "313DC765-4721-76B9-3C1E-749C7460D979";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:779]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "CFEEF353-42CF-2B4F-C25A-00BDEBF1C843";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[384]" "e[404]" "e[424]" "e[444]" "e[464]" "e[484]" "e[504]" "e[524]" "e[544]" "e[564]" "e[584]" "e[604]" "e[624]" "e[644]" "e[664]" "e[684]" "e[704]" "e[724]" "e[740:779]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "E1AE496A-417F-FC56-C3DF-BB889471524D";
	setAttr ".uopa" yes;
	setAttr -s 439 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.1436328 -0.11459684 -0.17250794
		 -0.11701462 -0.17598903 -0.12856005 -0.14423868 -0.12772195 -0.14356914 -0.10392466
		 -0.16871303 -0.10779628 0.25833568 0.073750064 0.15558378 -0.063600272 -0.17878824
		 -0.14176543 -0.14514151 -0.14255221 -0.10748807 -0.11276722 -0.10458031 -0.12693587
		 -0.1444048 -0.096372843 0.13648675 0.078666776 0.15956286 0.10947654 -0.11207083
		 -0.10112315 0.17331734 -0.053526595 -0.18067557 -0.1558999 -0.14619294 -0.15828805
		 -0.10323802 -0.14283507 -0.070695177 -0.11121798 -0.06414564 -0.12606362 0.1285563
		 0.047483914 0.14234088 0.061109714 0.16279843 0.089949518 -0.11850157 -0.092730671
		 -0.080130175 -0.098941088 0.19060096 -0.045663185 -0.18154949 -0.17020048 -0.14733031
		 -0.17410399 -0.10339811 -0.15962605 -0.060506769 -0.142657 -0.039830633 -0.10979104
		 -0.029992886 -0.12506089 -0.12704924 -0.088227719 -0.09243875 -0.089994818 -0.053658575
		 -0.097119749 0.20709121 -0.039841957 -0.18143368 -0.18390186 -0.14857337 -0.18917389
		 -0.10503367 -0.17644759 -0.059798785 -0.16013654 -0.024292149 -0.1420923 0.29520822
		 -0.12400356 0.27090892 -0.20029186 0.12790774 0.020321298 0.13451128 0.032530837
		 0.12411334 0.011485565 0.13093801 -0.0070673954 0.14721523 -0.029061388 0.22235224
		 -0.035844892 -0.18047386 -0.19626404 -0.15002254 -0.20269485 -0.10814908 -0.19243814
		 -0.062026098 -0.17762004 -0.022823237 -0.16001053 0.25639793 -0.19676824 0.1260225
		 0.0069318889 0.12960683 -0.0056730937 0.14255117 -0.023986498 0.2189115 -0.10573947
		 -0.17893976 -0.2066011 -0.15186286 -0.21391167 -0.11278096 -0.2067575 -0.067174271
		 -0.19422515 -0.025617845 -0.17792104 0.2385489 -0.19538479 -0.0057066903 -0.20368297
		 -0.027831621 -0.17946334 -0.15437233 -0.22214027 -0.11900249 -0.2186081 -0.075210057
		 -0.20908935 -0.032642342 -0.19492926 0.21779805 -0.19572179 -0.0045687184 -0.18667664
		 -0.023314558 -0.16348316 -0.034952648 -0.15178682 -0.1269342 -0.22725447 -0.086087003
		 -0.22138931 -0.043797076 -0.21015932 0.19462729 -0.19731672 -0.13676021 -0.23203947
		 -0.099757373 -0.23035754 -0.05892352 -0.22277267 0.11776855 -0.10958868 -0.029802985
		 -0.13763155 -0.034926094 -0.1258707 -0.036635734 -0.116862 -0.027794965 -0.097760141
		 -0.0097963139 -0.074632287 -0.035677172 -0.11227399 -0.030287243 -0.099042118 -0.015639983
		 -0.079609811 -0.01756195 0.31128696 -0.048011422 0.31771487 -0.0494591 0.30419356
		 -0.016600497 0.29892436 -0.019097932 0.32162413 -0.046172708 0.32893196 -0.085251287
		 0.32177496 -0.08988189 0.30745518 -0.050700963 0.28912318 -0.016483195 0.28522253
		 0.098577127 0.12577571 0.015804537 0.0083861519 0.16688897 0.29448605 -0.04366523
		 0.33716062 -0.079031244 0.33362594 0.14476374 0.31870878 -0.12282082 0.32410464 -0.13085541
		 0.30923995 -0.092996292 0.29146406 -0.051837474 0.27330646 -0.017355986 0.27092102
		 0.031067383 0.012382615 0.16236985 0.27850544 0.1740102 0.26680675 -0.071101382 0.34227255
		 0.14362349 0.30170199 -0.11194521 0.33640492 -0.15423256 0.32517266 -0.16538629 0.30994225
		 -0.13600269 0.29263437 -0.094631076 0.27464187 -0.052888095 0.25756982 -0.019242235
		 0.2567856 0.047559164 0.01820289 -0.061277404 0.34705749 -0.098276585 0.34537348
		 -0.13910738 0.33778635 0.25396129 -0.060368329 0.1248856 -0.11512494 -0.17240995
		 0.2929337 -0.13822943 0.27515027 -0.094790637 0.25785014 -0.05379039 0.24273865 -0.022040822
		 0.24357902 0.06484399 0.02606516 0.16885826 0.25265092 0.17398325 0.24088822 0.17569691
		 0.23187791 0.16685957 0.21277405 0.14886348 0.18964435 0.10171543 -0.11672017 -0.17520422
		 0.27502269 -0.13752097 0.25767013 -0.093448043 0.24195014 -0.054395974 0.22961257
		 -0.025521584 0.23203234 0.082578443 0.036137424 0.1747359 0.22728978 0.16934988 0.21405627
		 0.15470563 0.19462226 0.080964886 -0.1170575 -0.17373496 0.25710401 -0.13388211 0.2410761
		 -0.090540223 0.22778063 -0.054460049 0.21893929 -0.029316671 0.2228127 0.059160881
		 -0.053719684 0.063116066 -0.11567438 -0.16803434 0.24007212 -0.12733278 0.22622983
		 -0.085958019 0.21613578 -0.053625166 0.21138646 0.0025802478 0.036348306 -0.020495631
		 0.0055418788 0.048604839 -0.11215103 -0.1581969 0.22480188 -0.11789823 0.21395241
		 -0.079527989 0.20774253 0.010510005 0.06752868 -0.0032745674 0.053904139 -0.023731418
		 0.025067287 0.076522909 -0.045955159 -0.14436957 0.21213017 -0.10559064 0.20500572
		 -0.070981517 0.20323883 -0.0081463084 0.14407127 0.008129932 0.12207748 0.01495295
		 0.10352474 0.011157028 0.09468925 0.0045537427 0.082480788 -0.0034833178 0.13899623
		 0.009459503 0.12068291 0.013042115 0.108078 0.44736454 0.099162608 0.46357921 0.10543039
		 0.46087107 0.14300461 0.43493292 0.12817802 0.46201149 0.072414398 0.48045996 0.1086344
		 0.49043086 0.15168731 0.45510688 0.18175115 0.43286845 0.090957478 0.4143714 0.10968067
		 0.49657455 0.10793401 0.52094209 0.15215375 0.4971709 0.19704475 0.4207173 0.082074493
		 0.40004113 0.090126127 0.51020885 0.10293905 0.25061774 0.14731891 0.54274714 0.20036267
		 0.50070202 0.243248 0.41110656 0.07376425 0.39194173 0.07203351 0.29720646 0.11407544
		 0.27671841 0.15648742 0.21700515 0.18858214 0.56073064 0.25087485 0.37171629 0.070934191
		 0.40383294 0.067140907 0.38930455 0.057612173 0.31252947 0.11481242 0.3053607 0.15656649
		 0.25748101 0.20106356 0.18481483 0.23258184 0.57482469 0.3017115 0.37392637 0.048907898
		 0.39835891 0.063074403 0.39072743 0.048573218 0.32851005 0.11155838 0.33322829 0.14846791
		 0.29989916 0.19949301 0.24032228 0.24702092 0.15512109 0.27837488 0.58526576 0.35116434
		 0.35881779 0.042122923 0.38234028 0.035019986 0.39390555 0.062107496 0.39435527 0.045982234
		 0.3438004 0.10505149 0.35772055 0.13397308 0.33948863 0.18579431 0.29625937 0.24283893
		 0.22538498 0.29315817 0.1288019 0.3247993 0.54444671 0.1506985 0.37403825 0.023688303
		 0.39408258 0.030813139 0.38956365 0.064404689 0.39809528 0.050165258 0.35740441 0.096367434
		 0.3770794 0.11540802 0.21268249 0.33828714 0.02575409 0.085387856 0.36630055 0.015535969
		 0.393612 0.017956305 0.40594122 0.036762379;
	setAttr ".uvtk[250:438]" 0.38441724 0.069735557 0.39985278 0.060678057 0.36874369
		 0.086757571 0.39043185 0.095347315 0.088451996 0.068371341 0.3594633 0.011325587
		 0.39307395 0.008423524 0.41329911 0.025536733 0.41470608 0.052229606 0.37766689 0.077494815
		 0.39776722 0.076342419 0.45508355 -0.17532741 0.39251509 0.0030190228 0.41995096
		 0.017464299 0.42886332 0.045618735 0.41750666 0.07551448 0.46034375 -0.21231101 0.42565545
		 0.013314949 0.46567363 -0.23912521 0.17989036 -0.12781475 0.25076386 -0.17813028
		 0.23582423 -0.13199462 0.17624834 -0.084470332 0.13666146 -0.070773363 0.26346871
		 -0.22325839 -0.17572045 -0.17805023 -0.14582694 -0.1248247 0.21866351 -0.086039364
		 0.17078483 -0.041545905 0.14291941 -0.033448674 0.48679736 -0.095826507 -0.19986278
		 -0.23165508 -0.09866029 -0.18669315 -0.084566876 -0.13585873 -0.11096722 -0.074110806
		 0.19942465 -0.041466095 0.16361398 0.00020511635 0.14763485 0.0034585772 0.11842903
		 -0.018954912 -0.03793966 -0.14094587 -0.10910125 -0.23614378 -0.024538524 -0.12823294
		 -0.066584542 -0.085348368 -0.072661951 -0.028040867 0.17893544 0.00094248634 0.14153837
		 0.038483225 0.13234597 0.0099647213 0.099071965 -0.00039122812 0.030813169 -0.17816038
		 -0.021008439 -0.08203131 -0.044781178 -0.037141182 -0.034049906 0.012072701 0.11874323
		 0.018648047 0.08572109 0.019668002 0.021055333 -0.066738635 -0.014270119 -0.036675133
		 -0.020415686 0.007077652 0.10740517 0.028256971 0.058650576 0.039499544 0.078387074
		 0.038671456 0.015289448 -0.027993124 -0.0043012723 0.0063769994 0.098483071 0.037518881
		 0.061452411 0.062783115 0.07630267 0.054334603 0.041227248 -0.013167182 0.012578987
		 0.0095806289 0.091733798 0.045277081 0.047297589 0.069393829 0.070218168 0.078248993
		 0.078061126 0.064846389 0.061788492 0.005329567 0.028793123 0.015848119 0.086588457
		 0.050607227 0.062862657 0.089474499 0.082077734 0.084197402 0.081802063 0.069028452
		 0.076118343 0.024883645 0.043288555 0.024052994 0.082247548 0.052903734 0.056212686
		 0.097546667 0.082550578 0.097053945 0.093820468 0.07998997 0.085430518 0.066436961
		 0.10444523 0.044075273 0.084217295 0.042975985 0.055439077 0.032935701 0.077794932
		 0.051936291 0.050509654 0.1016959 0.083090357 0.10658675 0.10212471 0.091321409 0.10223494
		 0.066101685 0.086853996 0.057397597 0.065049015 0.041246079 0.072321855 0.047869407
		 0.19093609 -0.073317349 0.083650552 0.11199102 0.10986404 0.099473685 0.11734553
		 0.072886661 0.19626644 -0.10013217 0.11670258 0.10368413 0.20152691 -0.13711597 0.5396837
		 -0.062931091 -0.037918739 -0.17014827 0.58014327 -0.03071494 -0.0033348128 -0.22266887
		 -0.013723992 -0.13771786 0.61715353 -0.00037030689 0.024419971 -0.19753249 0.017014213
		 -0.10339722 0.64992976 0.02759226 0.057198107 -0.16957094 0.053690992 -0.068063796
		 0.67768228 0.052729212 0.094210044 -0.1392277 0.095608108 -0.03265468 0.13467097
		 -0.10701323 0.46526065 -0.4773351 0.49351358 -0.4080112 0.42782795 -0.46096477 0.52181435
		 -0.33886266 0.45647946 -0.38898703 0.38973597 -0.44278812 0.48515522 -0.31709796
		 0.41852751 -0.36994824 0.35189956 -0.42279845 0.44731894 -0.29710814 0.38057533 -0.35090944
		 0.31524017 -0.40103385 0.40922663 -0.27893132 0.34354079 -0.33188525 0.37179342 -0.26256081
		 0.13083182 0.037845097 0.11892109 0.03745874 0.10608526 0.037328564 0.092600778 0.03744074
		 0.078742407 0.037776552 0.064788483 0.0383211 0.05102893 0.039069138 0.037772801
		 0.040025316 0.025355779 0.041199885 0.014144085 0.042597614 0.004531689 0.044199072
		 -0.0030763671 0.045931421 -0.0083064064 0.047631584 -0.010904275 0.049010597 0.16909263
		 0.042328797 0.16742417 0.041984521 0.16384232 0.041253172 0.15826374 0.040306531
		 0.15076579 0.039333783 0.19203657 0.0059176264 0.4716253 0.070812941 0.47923437 0.069080591
		 0.48446503 0.067380428 0.4870632 0.066001475 0.30704808 0.072684228 0.3087166 0.073028326
		 0.31229857 0.073759496 0.31787735 0.074706137 0.32537559 0.075678766 0.33460358 0.076529264
		 0.34531078 0.077167392 0.35722244 0.077553689 0.37005934 0.077683806 0.3835451 0.077571511
		 0.39740494 0.077235758 0.41136041 0.07669121 0.42512169 0.075943112 0.4383795 0.074986875
		 0.45079824 0.073812246 0.28410384 0.10910039 0.22552249 -0.032297172 0.25913593 -0.073557019
		 0.2913278 -0.11755371 0.32102379 -0.16334446 0.34734568 -0.20976724 0.54949212 -0.11283916
		 0.7122637 0.00021268614 0.68807185 -0.032218255 0.65733624 -0.066539973 0.6206618
		 -0.10187507 0.5787465 -0.13728635 0.61319989 0.11348674 0.67602777 0.34667745 0.65188539
		 0.29306993 0.62199116 0.23984174 0.58713007 0.18912543 0.54882294 0.14305373;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "DFF1131E-4468-5B33-2750-4E8273B52A22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "A8CC4D6C-4F89-A83E-3729-60A70C886F5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 2.1477481830601071 0 0 0 0 2.1477481830601071 0 0 0 0 2.1477481830601071 0
		 0 1.1823095292404728 -2.8464281559694604 1;
	setAttr ".s" -type "double3" 6.4432471094956716 6.4432471094956716 6.4432471094956716 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSew -n "polyMapSew6";
	rename -uid "B8FB81EC-46B0-AC83-8154-9298508EE29A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:799]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "571D8CB4-48EE-67A0-34E8-1EBC73E85243";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[0:19]" "e[404]" "e[424]" "e[444]" "e[464]" "e[484]" "e[504]" "e[524]" "e[544]" "e[564]" "e[584]" "e[604]" "e[624]" "e[644]" "e[664]" "e[684]" "e[704]" "e[724]" "e[744]" "e[764]" "e[784]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "DED81458-482D-1719-9040-1AAEC2860229";
	setAttr ".uopa" yes;
	setAttr -s 441 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.7207762 -0.043563962 -0.65319252
		 0.014772475 -0.1649985 -0.80816317 -0.22344123 -0.87934923 -0.68249846 -0.099126041
		 -0.61156642 -0.037930667 -0.58297122 0.080273867 -0.1008645 -0.7355479 -0.22930968
		 -0.77612269 -0.29229894 -0.85360408 -0.64981234 -0.011429429 -0.13899976 -0.86547089
		 -0.64894992 -0.1616616 -0.57394648 -0.093952298 -0.53868949 0.030300617 -0.61560297
		 -0.066756427 -0.51080859 0.14858288 -0.032655716 -0.66372424 -0.16140577 -0.69748509
		 -0.21043421 -0.57560253 -0.26988393 -0.66112173 -0.19360638 -0.75369072 -0.82725871
		 0.013840526 -0.75660491 0.057008862 -0.49790597 -0.019545197 -0.75158674 0.011810243
		 -0.4644275 0.1010645 -0.43730107 0.21584123 0.038438052 -0.59496975 -0.09015885 -0.62013245
		 -0.1415379 -0.48905379 -0.31840664 -0.74342221 -0.68035066 0.10272449 -0.8931011
		 -0.024179876 -0.42116177 0.056774557 -0.38922513 0.17042416 -0.17603017 0.22641695
		 0.3249301 -0.58428907 -0.016624689 -0.54659587 -0.064274758 -0.40425602 -0.59820825
		 0.14952427 -0.34396133 0.13085759 -0.15296662 0.18223977 0.28101355 -0.40134287 0.020235181
		 -0.32418147 -0.51048017 0.19659248 -0.29471079 0.22219482 0.11063135 -0.25160268
		 -0.41804576 0.24349549 0.34482762 0.58049828 0.39966896 0.64749557 0.92688948 -0.16459471
		 0.85595757 -0.22579819 0.40933231 0.5443992 0.46776637 0.6155889 0.50940073 0.66987562
		 1.057941675 -0.15909621 0.89333767 -0.10205907 0.81833524 -0.16977707 0.28383651
		 0.51156873 0.78308016 -0.29403764 0.47364798 0.5123629 0.5366286 0.58984876 0.5812642
		 0.63957483 0.34520653 0.47178096 1.064769387 -0.022208214 0.97688925 0.064549863
		 0.9062373 0.021372467 0.74229497 -0.24419236 0.21825123 0.44287956 0.70881683 -0.36480916
		 0.36002237 0.65395737 0.41946331 0.73948205 0.50672281 0.74325478 0.40575221 0.43372148
		 0.27700546 0.39995521 1.042729616 0.10257977 0.82998407 -0.024351507 0.66555023 -0.32051972
		 0.14930862 0.37669885 0.63361233 -0.43417567 0.46797648 0.82178855 0.29113406 0.56740409
		 0.33451274 0.35636598 0.205919 0.33119959 0.74784184 -0.071159005 0.58834839 -0.39460945
		 0.19260979 0.28163749 0.69893193 -0.53192919 0.2138781 0.48260272 0.26098543 0.28282779
		 0.22101487 0.23458701 0.66011298 -0.11823392 0.6769802 -0.31516644 0.12937465 0.40252593
		 0.10123813 0.30836028 0.56767684 -0.16514248 0.038984239 0.32994616 -1.037943244
		 -0.54908043 -0.95062667 -0.55634636 -0.95707309 -0.51129198 -1.046322346 -0.50085932
		 -0.72464645 -0.50375259 -0.65565228 -0.4446924 -0.86514097 -0.57540572 -0.87032944
		 -0.53376538 -0.95937049 -0.46761584 -1.049884796 -0.45577034 -0.79917222 -0.54049987
		 -0.97757709 -0.5112406 -0.57731295 -0.39010113 -0.78565514 -0.56990075 -0.78095454
		 -0.59746289 -0.78528106 -0.55921674 -0.8718304 -0.49133256 -0.96010196 -0.42560887
		 -1.051202774 -0.41420078 -1.009765029 -0.46473947 -0.48891133 -0.33843422 -0.69763696
		 -0.61424953 -0.7013495 -0.579059 -0.78625226 -0.51791036 -0.87222832 -0.44828701
		 -0.96181571 -0.38527834 -1.052807927 -0.37601781 -1.038657427 -0.42186505 -0.39074042
		 -0.28868419 -0.28441408 -0.20734021 -0.4296408 -0.38096365 -0.70195711 -0.53872466
		 -0.78645194 -0.47360754 -0.87408054 -0.40478677 -0.97920823 -0.12028149 -1.053647399
		 -0.11451289 -1.071299314 -0.23236689 -0.28412914 -0.2401336 -0.42999715 -0.33845621
		 -0.70204282 -0.49320215 -0.7884441 -0.42660999 -0.89751929 -0.13489002 -1.12422097
		 -0.12352985 -0.43003014 -0.29486328 -0.70417583 -0.44291887 -0.80695599 -0.15136889
		 -0.47401279 -0.16516927 -0.70736915 -0.16267523 -0.599859 -0.16242385 0.20094544
		 -0.098285615 0.29193217 -0.10753572 0.29032314 -0.069354594 0.19922853 -0.057956815
		 0.62620866 0.088744581 0.70064282 0.082986355 0.7142939 0.08803618 0.4757185 -0.0048877597
		 0.28900123 -0.027787149 0.19849372 -0.015951574 0.11321455 -0.078785956 0.11135978
		 -0.035287201 0.77121049 0.092015266 0.54452336 0.10334432 0.44682169 0.037984252
		 0.28543502 0.017299473 0.19619292 0.027722478 0.11095905 0.0077567101 0.027581334
		 -0.056970119 0.025587142 -0.009973824 0.45396271 0.11981565 0.41462922 0.08448267
		 0.27705193 0.065517962 0.18974304 0.072774708 0.10945523 0.050187826 0.025385201
		 0.034327745 -0.056684792 -0.040667117 -0.058819294 0.0096152425 0.35437754 0.13111588
		 0.4421491 0.39615899 0.37161916 0.47221279 0.30263311 0.41314405 0.10426378 0.09182632
		 0.024411619 0.075632632 -0.058906674 0.0551368 0.18818098 0.020789504 -0.026156545
		 -0.13193744 0.2468679 0.13085973 0.43261814 0.53837115 0.22430068 0.35854554 0.020082593
		 0.11387736 -0.059516072 0.095470071 -0.026190698 -0.08834511 0.13590467 0.30687287
		 -0.063230634 0.13065946 -0.026548207 -0.045838416 0.037738621 0.2571187 -0.0014224648
		 0.062957704 -0.068868816 0.20856535 -0.19403689 -0.37626472 -0.24648987 -0.47089142
		 -0.12555622 -0.28055432 -0.25669646 -0.34795403 -0.30992493 -0.45199633 -0.282884
		 -0.56213641 -0.041389018 -0.18700981 -0.1862597 -0.24258056 -0.31734505 -0.31854653
		 -0.37073946 -0.43155104 -0.3467966 -0.5521695 -0.23597693 -0.65020269 -0.30208069
		 -0.64937782 0.057218313 -0.099198431 -0.098423243 -0.13971294 -0.24547318 -0.20380741
		 -0.40752831 -0.53989726 -0.36713457 -0.64839363 -0.14747018 -0.74278343 -0.23324601
		 -0.72340024 -0.29878873 -0.73418808 0.16794378 -0.020466298 0.0057271719 -0.043616414
		 -0.15438554 -0.091828145 -0.42904073 -0.64378285 -0.36540955 -0.74433756 -0.16243146
		 -0.8188476 1.18713439 0.18695137 1.19595075 0.2306096 0.32257819 -0.017686747 0.28747359
		 0.046508245 0.1237013 0.0417004 -0.045026064 0.012393132 -0.48632759 -0.63262177
		 -0.43121609 -0.74882185 1.20090973 0.27049017 1.170452 0.019790769 1.14923048 0.215996
		 0.48266092 -0.32451987 0.43824184 0.034057967 0.41175288 0.10005722 0.25175491 0.1130323
		 0.079922765 0.10416503 -0.69316614 -0.65873122 -0.49451882 -0.74348438 1.20021689
		 0.30800894 1.15437472 0.25180694 1.096544743 0.20447329 0.57528794 -0.29269049 0.55426937
		 0.074291334 0.53634459 0.13973993 0.38521898 0.16839044 0.21626371 0.17974091 -0.74610549
		 -0.80258834;
	setAttr ".uvtk[250:440]" 1.1928587 0.3451443 1.15553558 0.28508291 1.10292816
		 0.24073449 1.034021139 0.19771338 0.66833401 -0.26551715 0.65684754 0.16641986 0.51894569
		 0.20726347 0.35869408 0.23679736 0.18178383 0.24437007 0.94866467 0.26342845 1.10646379
		 0.27496549 1.041012526 0.23780969 0.95909202 0.19403479 0.76932526 0.18218961 0.64781666
		 0.23071486 0.50133711 0.27473918 0.33218527 0.30290133 -0.0032041669 0.030000061
		 1.045943975 0.27644107 0.96511632 0.24002951 0.87070268 0.1901484 0.76726061 0.24130604
		 0.6383391 0.29481438 0.48274806 0.33993319 0.11633366 0.046659678 0.96965206 0.28502595
		 0.87373322 0.24285366 0.76447451 0.30003524 0.23598003 0.051675618 0.8757056 0.2949129
		 -0.99107313 0.14404894 -1.051596999 0.14553478 -0.91477805 0.13545525 -0.98613894
		 0.1826814 -1.048058033 0.1797666 -1.10067391 0.13542895 -0.82082957 0.1255607 -0.91024029
		 0.18045282 -0.97914523 0.22277854 -1.041671276 0.21602818 -1.099508762 0.16870511
		 -1.13800848 0.075380296 -1.14536083 0.11251571 -0.70959747 0.12043196 -0.81885582
		 0.17762089 -0.90421432 0.22644851 -1.094360113 0.20451564 -1.14604807 0.15003371
		 -1.10373974 -0.23813984 -1.18782187 0.033593595 -1.19604886 0.083538115 -0.58346188
		 0.12564781 -0.71238267 0.17916203 -0.81582403 0.23032719 -1.1410836 0.18991271 -1.19498396
		 0.13219146 -1.18713427 -0.33617672 0.5411461 1.053129315 0.48385519 1.064284921 -0.42787173
		 0.080524981 -0.44646084 0.1457195 -0.59293932 0.18974805 -0.71444678 0.23827928 -1.13226187
		 0.23356894 -1.18615842 0.18049036 0.42194557 1.068890095 0.53806961 0.68400824 0.46235502
		 0.9603892 -0.28429794 -0.026452869 -0.27731019 0.11755511 -0.30381972 0.18365917
		 -0.46406981 0.21319553 -0.6019702 0.25404361 -0.82287228 0.096476525 -1.17232561
		 0.22926456 0.35688859 1.06986773 0.40161943 0.97265702 0.42557609 0.85203373 -0.16465223
		 -0.021438479 -0.12691095 0.17608598 -0.161392 0.240715 -0.33034551 0.2520662 -0.48146939
		 0.28071946 -0.87371343 0.075891078 0.29078209 1.070686102 0.33770323 0.98261887 0.36475784
		 0.87247562 0.37219003 0.73902124 -0.045116007 -0.004778862 -0.025054634 0.31629169
		 -0.19688466 0.30742329 -0.35688058 0.32039955 -0.49939486 0.34616849 0.49497473 0.85900944
		 0.30131888 0.89136684 0.31153792 0.76842612 0.30032542 0.62427545 0.099889696 0.40806594
		 -0.068835199 0.37875572 -0.23260507 0.37394702 -0.383371 0.38639867 -0.21712537 0.25793397
		 0.24887466 0.79673386 0.24110872 0.6630466 0.20924398 0.51229101 0.049134135 0.46407437
		 -0.11307985 0.44092163 -0.26771158 0.43814179 -0.12408349 0.28510392 0.18040186 0.7010181
		 0.15327889 0.56017423 -0.0023596883 0.51965523 -0.031461298 0.31693119 0.096241593
		 0.60746944 -0.57462895 0.025166631 -0.04450959 -0.85857797 -0.54488719 -0.02971822
		 0.63759315 0.77263725 -0.073502317 -0.93719244 -0.60380805 -0.064353764 0.60963249
		 0.69875133 1.18517375 -0.15826684 0.68471307 0.67054623 0.23425591 0.22892565 0.76403642
		 -0.58482909 0.23473105 0.18263656 0.16020185 0.21182901 0.68817878 -0.6017282 0.15935902
		 0.16609806 0.08559905 0.19431806 0.61280125 -0.61826932 0.083506137 0.14920264 -0.91351151
		 -0.65890348 -0.97638905 -0.6113556 -1.015819073 -0.83447897 -1.034205317 -0.56264818
		 -1.088473678 -0.78100139 0.66920537 0.19269973 -1.15259612 -0.72043079 0.6113835
		 0.24140489 0.54850066 0.28894913 0.0070422888 -0.25808412 0.0070093274 -0.21620607
		 -0.075673521 -0.22817239 0.0068215132 -0.17181438 -0.075756133 -0.18500707 -0.15833491
		 -0.1981993 -0.075838834 -0.14184174 -0.15852207 -0.15380722 -0.15855452 -0.11192891
		 0.71369654 0.7491647 1.27011955 -0.17959404 0.0025971681 -0.96067268 -0.62982869
		 -0.0083857775 0.50992554 0.93507791 0.28803903 1.14388871 0.3535828 1.15468431 0.42020518
		 1.16484177 0.48601431 1.16933393 0.54932076 1.16400385 0.59099269 0.82787937 0.65079284
		 0.46454042 0.72345442 0.41106731 0.78758448 0.35049963 1.032050014 0.36148214 1.24266529
		 0.38694683 1.25090003 0.33700082 1.24984264 0.28834498 1.24102402 0.24004251 1.22719717
		 0.1912643 1.22129273 0.040383279 1.24409437 -0.12362531 -0.0394997 -0.77533996 -0.10049921
		 -0.84426737 0.026093721 -0.70665216 0.095044136 -0.64047182 0.35333157 -0.63134164
		 0.61327356 -0.6645599 0.68733388 -0.6474601 0.76194227 -0.62994498 0.721995 -0.57610649
		 0.68168867 -0.47959253 0.75519907 -0.41232699 0.82736385 -0.34401023 0.89758646 -0.27850088
		 0.96517074 -0.22015634 1.092155099 -0.21442303 1.21491981 -0.21315199 0.030566424
		 -0.88679051 -0.067141339 -0.89577854 -0.15534908 -0.9112618;
createNode polyNormalizeUV -n "polyNormalizeUV2";
	rename -uid "C87A8F3D-4D0F-65D5-5BDB-F190BDAB04FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 2.1477481830601071 0 0 0 0 2.1477481830601071 0 0 0 0 2.1477481830601071 0
		 0 1.1823095292404728 -2.8464281559694604 1;
	setAttr ".pa" no;
	setAttr ".cot" yes;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "B9744DDC-4F1F-BFBF-9376-8CA33320D25F";
	setAttr ".uopa" yes;
	setAttr -s 441 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.093736082 0.18455392 0.099149317
		 0.16465962 -0.17657182 0.099408984 -0.18603128 0.11791265 0.077396333 0.18577385
		 0.083072841 0.16489524 0.10571831 0.14373207 -0.16788125 0.07956332 -0.16331401 0.10682914
		 -0.17330939 0.12671787 0.090090811 0.20303297 -0.19652808 0.1345824 0.060534656 0.18771923
		 0.066843748 0.16555887 0.089878172 0.14317954 0.073516518 0.20542556 0.11297405 0.12208843
		 -0.15970343 0.058746457 -0.15422121 0.085846454 -0.15017939 0.11435285 -0.16063353
		 0.13574076 -0.18455607 0.1449782 0.043627828 0.18957061 0.050775379 0.1660285 0.074138045
		 0.14284778 0.05594331 0.20898366 0.097328186 0.12091076 0.12058631 0.099981189 -0.15182841
		 0.037225664 -0.14573485 0.064117551 -0.14075673 0.092203856 -0.17260334 0.15586695
		 0.058669209 0.14228994 0.037983298 0.21269649 0.081942886 0.11980587 0.1050964 0.098299146
		 0.12833786 0.077610791 -0.1440973 0.015193492 -0.13762087 0.041866541 -0.13201517
		 0.069571704 0.066881806 0.11847174 0.089963436 0.096580982 0.11297631 0.075504243
		 -0.12970242 0.019240499 -0.12369791 0.046612889 0.075175583 0.094642162 0.098026931
		 0.073278546 -0.11561549 0.023417771 0.083426446 0.070845664 0.19013184 -0.092717171
		 0.19895679 -0.11006647 -0.077386856 -0.18578526 -0.083065808 -0.16490614 0.17657262
		 -0.099402547 0.18603373 -0.11790431 0.20866185 -0.12549192 -0.073504686 -0.20543751
		 -0.06052494 -0.1877299 -0.066836715 -0.16556913 0.18192333 -0.073859334 -0.089873433
		 -0.14318958 0.16331577 -0.1068241 0.17331302 -0.12671101 0.19653237 -0.13457209 0.16788059
		 -0.07955873 -0.055931091 -0.20899469 -0.043617845 -0.18958044 -0.050768256 -0.16603807
		 -0.074133396 -0.14285737 0.17410237 -0.053854585 -0.097325563 -0.12091994 0.15018189
		 -0.11434919 0.16063827 -0.13573527 0.18456185 -0.1449694 0.15422124 -0.085843205
		 0.15970165 -0.058743656 -0.037970483 -0.2127066 -0.05866462 -0.14229912 -0.081940353
		 -0.11981478 0.1664899 -0.032991529 -0.10509562 -0.098307192 0.17261046 -0.15585953
		 0.14075726 -0.092201829 0.14573359 -0.064115942 0.15182576 -0.037224531 -0.066879451
		 -0.11848038 -0.08996284 -0.096588969 0.15895456 -0.011495292 -0.11297709 -0.075511068
		 0.13201421 -0.069571197 0.13761854 -0.041866541 0.14409423 -0.015194118 -0.075175107
		 -0.09465009 -0.098027825 -0.07328549 0.12369585 -0.046613872 0.12969956 -0.019242048
		 -0.083427489 -0.070852667 0.11561275 -0.023420155 -0.094187796 0.17142949 -0.082754403
		 0.14451867 -0.068589598 0.14892325 -0.079954237 0.17634219 -0.10808945 0.1658076
		 -0.096675038 0.13960969 -0.072516769 0.11843216 -0.05833891 0.12249032 -0.054215908
		 0.15284559 -0.065421432 0.18056607 -0.1075367 0.19949272 -0.093045235 0.20520335
		 -0.086500585 0.11401129 -0.12152174 0.19276789 -0.063065708 0.092913836 -0.048841715
		 0.09672451 -0.044005364 0.12620649 -0.039681613 0.15629736 -0.050633252 0.18410864
		 -0.07808423 0.20990595 -0.077127486 0.088842243 -0.054139316 0.06777513 -0.039860517
		 0.071403533 -0.034495711 0.10029289 -0.029568791 0.12959397 -0.025028735 0.15927914
		 -0.035625249 0.18696421 -0.062701017 0.21359542 -0.068277597 0.063962162 -0.045551479
		 0.042876452 -0.031222701 0.04636842 -0.025482506 0.074864089 -0.020083636 0.10363296
		 -0.01507771 0.13265756 -0.01027289 0.1617769 -0.020404696 0.18910995 -0.046934277
		 0.21625441 -0.059755713 0.039260507 -0.016810983 0.049751341 -0.011063039 0.078171134
		 -0.0056583583 0.10675263 -0.00055617094 0.13539004 -0.030795783 0.21784985 -0.0023750067
		 0.053039491 0.0033420324 0.081334651 0.0087493658 0.10965019 0.012027413 0.056244612
		 0.017697662 0.084357381 0.026358545 0.059372902 0.025035262 -0.15928507 0.035635173
		 -0.18696952 0.050642967 -0.18411285 0.039687872 -0.15630233 0.010279596 -0.16178364
		 0.02041477 -0.1891163 0.046948135 -0.21625888 0.062714696 -0.21359861 0.06543082
		 -0.18056911 0.054221749 -0.15284956 0.015081406 -0.13266379 0.029572248 -0.12959948
		 0.03080982 -0.21785557 0.00056010485 -0.13539702 0.078097582 -0.20990789 0.079963148
		 -0.17634416 0.068595231 -0.14892626 0.044008553 -0.12621117 0.0056596994 -0.10675913
		 0.020084739 -0.10363889 -0.0087478757 -0.1096572 0.093058109 -0.20520389 0.0941962
		 -0.17143017 0.082759619 -0.14452052 0.058341742 -0.12249416 0.034496546 -0.10029811
		 -0.0033426285 -0.081341207 0.011062264 -0.078177273 -0.01769805 -0.084364355 0.10754901
		 -0.19949198 0.10809726 -0.16580713 0.096679807 -0.13961053 0.072519243 -0.11843508
		 0.048842311 -0.09672904 0.025481582 -0.074869752 -0.01202935 -0.056251168 0.0023729205
		 -0.053045779 -0.026360333 -0.059379667 0.12153322 -0.19276577 0.08650279 -0.11401331
		 0.063066006 -0.092917621 0.039859414 -0.071408629 0.016808689 -0.049757242 0.077127576
		 -0.088845253 0.054138005 -0.067779601 0.031220376 -0.046373963 0.068276167 -0.063966036
		 0.045549035 -0.042881548 0.059753239 -0.039265215 -0.13703385 0.12152535 -0.14786309
		 0.14437088 -0.12734386 0.098292649 -0.12377918 0.1281434 -0.13489315 0.15230158 -0.16045505
		 0.16644225 -0.1183922 0.074845731 -0.11387742 0.10396719 -0.11034268 0.13416386 -0.12165099
		 0.15944386 -0.14794806 0.17622349 -0.18676731 0.17381975 -0.17583889 0.18685487 -0.10990399
		 0.051260591 -0.1047529 0.079825878 -0.10028017 0.1092 -0.13498685 0.1850141 -0.1642721
		 0.19921216 -0.19741923 0.16082501 -0.20404568 0.1879549 -0.19570044 0.20354915 -0.10168171
		 0.027567983 -0.096120894 0.055714399 -0.091015846 0.0844872 -0.15186247 0.21048209
		 -0.18633747 0.21916032 -0.21220216 0.17321727 -0.035162449 -0.23497292 -0.015868545
		 -0.2406168 -0.10762921 4.1007996e-05 -0.093580067 0.0037775636 -0.087780476 0.031608343
		 -0.082263827 0.059946984 -0.13852143 0.22045752 -0.17537469 0.23411426 0.0033624172
		 -0.24497402 -0.054128885 -0.22880644 -0.020136714 -0.21572658 -0.12185177 -0.0036590695
		 -0.099640369 -0.023481071 -0.085491061 -0.020111024 -0.079582512 0.0074774921 -0.073824137
		 0.035507262 -0.12423408 0.22903007 -0.16247031 0.24785739 0.02229321 -0.24770907
		 -0.0026971102 -0.21763778 -0.027013838 -0.19076964 -0.11398244 -0.026755869 -0.091583967
		 -0.04712072 -0.077336729 -0.04410249 -0.071412981 -0.016709328 -0.065546751 0.01110509
		 -0.14749101 0.25991049;
	setAttr ".uvtk[250:440]" 0.040797353 -0.24872926 0.014276505 -0.2183364 -0.010834217
		 -0.19108135 -0.035044253 -0.1659407 -0.10604507 -0.049985319 -0.06906563 -0.068204284
		 -0.063183546 -0.040984005 -0.057313949 -0.013315737 -0.051413804 0.014648587 0.058800399
		 -0.24804205 0.0049485564 -0.19050875 -0.019680917 -0.16517222 -0.043526769 -0.14127889
		 -0.060654938 -0.092425793 -0.054827213 -0.065380692 -0.049029946 -0.037808478 -0.043132633
		 -0.0099489689 -0.037158579 0.018110156 -0.0046036243 -0.16376448 -0.028671682 -0.13975585
		 -0.052118719 -0.116779 -0.046297431 -0.089938939 -0.040615082 -0.062428236 -0.034811199
		 -0.03460142 -0.028841972 -0.0066126287 -0.014005542 -0.1377756 -0.03757304 -0.11470848
		 -0.032003343 -0.087238193 -0.02049768 -0.031372517 -0.023143291 -0.11231798 0.0046105385
		 0.16375694 -0.0049383044 0.19050145 0.014009714 0.13776797 0.01968798 0.16516393
		 0.010844469 0.19107309 -0.014262617 0.21832949 0.02314505 0.11231041 0.028676003
		 0.13974759 0.035051346 0.16593167 0.027023971 0.19076055 0.0027108192 0.2176297 -0.040778905
		 0.24872422 -0.02227512 0.24770254 0.032003164 0.087230921 0.037575066 0.1147005 0.043531299
		 0.14127022 0.020150006 0.21571746 -0.0033449233 0.24496609 -0.058781773 0.24803853
		 -0.047997326 0.28291661 -0.025856495 0.27913457 0.040613472 0.062421322 0.046297491
		 0.089931309 0.052120894 0.11677068 0.015885144 0.24060762 -0.0039781034 0.27289122
		 -0.069980353 0.28393903 0.13853717 -0.2204532 0.15187687 -0.21047628 0.034808487
		 0.034595072 0.049027383 0.0378021 0.054825783 0.065373659 0.060655177 0.092417955
		 0.035178214 0.23496258 0.01726076 0.26470658 0.16428512 -0.19920498 0.12425083 -0.22902721
		 0.13499743 -0.18501055 0.020494878 0.031366169 0.043129474 0.0099430084 0.057310879
		 0.013309956 0.063181132 0.040977657 0.069064349 0.068197191 0.054143667 0.22879499
		 0.037536204 0.25541919 0.17585027 -0.18684644 0.14795762 -0.17621869 0.12165815 -0.15944207
		 0.028838754 0.0066065788 0.051410675 -0.014653921 0.065543592 -0.011110067 0.071409971
		 0.016703784 0.077334434 0.044096291 0.056597948 0.2462768 0.18677688 -0.17381006
		 0.16046339 -0.16643602 0.13489962 -0.15229857 0.11034697 -0.13416368 0.037155509
		 -0.018115819 0.073821545 -0.035511374 0.079579443 -0.0074821711 0.085488141 0.02010572
		 0.091581821 0.04711467 0.19742715 -0.16081411 0.14786869 -0.14436668 0.12378287 -0.128142
		 0.10028195 -0.10920107 0.082262278 -0.059950233 0.087777853 -0.031611919 0.093576998
		 -0.0037817359 0.099637568 0.023476243 0.10604307 0.049979568 0.13703704 -0.12152278
		 0.11387885 -0.10396731 0.091015697 -0.084489405 0.096119165 -0.055716932 0.10167903
		 -0.027570963 0.10762623 -4.4643879e-05 0.1139797 0.026751339 0.12734491 -0.098291755
		 0.10475254 -0.079827249 0.10990202 -0.051262379 0.12184873 0.0036560297 0.11839151
		 -0.074846148 0.088897496 0.21969473 -0.20825118 0.14884689 0.072247267 0.22332573
		 0.23142081 -0.14950103 -0.22112209 0.16025156 0.074298978 0.23882753 0.2194826 -0.13863146
		 -0.07223326 -0.22333819 0.20825732 -0.14883453 0.15140674 0.010455549 -0.12085056
		 -0.052658498 0.13639504 0.0072035193 0.14379323 0.032712102 -0.12866011 -0.02985701
		 0.1286574 0.029853046 0.13609654 0.055140853 -0.13639817 -0.0072058439 0.1208486
		 0.052653015 -0.10903597 0.23612905 -0.092998952 0.24169677 -0.13048577 0.26985151
		 -0.076215893 0.24568185 -0.11166194 0.27732584 0.0762344 -0.24568385 -0.091353863
		 0.28207061 0.09301722 -0.24169713 0.10905355 -0.23612785 -0.0060968995 -0.0281201
		 0.0083513856 -0.024835289 -0.014451355 -0.0033010244 0.022788644 -0.021505296 -1.6093254e-06
		 -3.0696392e-06 -0.022791624 0.021499336 0.014448166 0.0032948852 -0.0083543658 0.024829209
		 0.0060940385 0.028113872 0.22113001 -0.16023719 -0.090615392 -0.23428294 -0.23141494
		 0.14951703 0.090630621 0.23426896 0.21221209 -0.173204 0.20405763 -0.1879425 0.19571453
		 -0.2035377 0.18635374 -0.21914995 0.17539316 -0.23410511 0.16249067 -0.24784982 0.14751303
		 -0.25990456 0.13050902 -0.26984757 0.11168599 -0.27732402 0.091378033 -0.28207105
		 0.070004463 -0.28394154 0.048020959 -0.2829212 0.025879145 -0.27914101 0.0039994717
		 -0.27289933 -0.017240882 -0.26471621 -0.037517905 -0.25543004 -0.05658114 -0.24628866
		 -0.074283242 -0.23884043 -0.18192494 0.073865563 -0.19013217 0.092725396 -0.17410487
		 0.053858936 -0.166493 0.032993972 -0.15895802 0.011495739 -0.1514101 -0.010457069
		 -0.14379612 -0.03271541 -0.13609856 -0.055145919 -0.12833863 -0.077617526 -0.12058556
		 -0.099989384 -0.11297137 -0.12209797 -0.10571361 -0.14374271 -0.099142313 -0.16467133
		 -0.093726635 -0.18456632 -0.090079188 -0.20304599 -0.088883877 -0.21970829 -0.21947837
		 0.1386455 -0.20865926 0.12550402 -0.19895571 0.11007667;
createNode polyOptUvs -n "polyOptUvs1";
	rename -uid "47CC94FD-4B62-B958-5786-3A8237810DD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "map[0:440]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 2;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "1645898F-4A8E-654F-7E48-E284B9A5634C";
	setAttr ".uopa" yes;
	setAttr -s 441 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.027737349 0.0068973303 -0.027475879
		 0.0057948232 0.0026134104 0.025779307 0.0012664348 0.030151203 -0.0232694 0.0079459548
		 -0.022760674 0.0067465901 -0.026672125 0.0044359565 0.0042838156 0.021559685 0.0016755313
		 0.025527567 8.5353851e-05 0.029983193 -0.027504086 0.0078245997 0.00036452711 0.034334809
		 -0.020562738 0.0096430779 -0.019730285 0.0079968572 -0.022038668 0.0053703189 -0.023708791
		 0.0091530681 -0.025381625 0.0028142929 0.0061857402 0.01764074 0.0033998787 0.021207005
		 0.00030259788 0.025084138 -0.0015721023 0.029574931 -0.001219511 0.034210801 -0.018802062
		 0.011664808 -0.017650291 0.0094531178 -0.018857211 0.0063563585 -0.021436274 0.011536479
		 -0.021035284 0.0037541986 -0.023689151 0.00094544888 0.0082341433 0.014056265 0.0051947832
		 0.017194092 0.0021687448 0.020745724 -0.0032749027 0.03388235 -0.016554564 0.0074422359
		 -0.020013765 0.014373899 -0.01786676 0.0045896769 -0.01974526 0.0018920302 -0.021678358
		 -0.0011504889 0.010349244 0.010786235 0.0070211291 0.013535291 0.0039719343 0.016721517
		 -0.015463561 0.0054392219 -0.016718537 0.0026412606 -0.018197656 -0.000202775 0.0088430643
		 0.010212272 0.0057013631 0.013054609 -0.01432839 0.0033415556 -0.015404075 0.00049501657
		 0.0073550344 0.0097241998 -0.013117254 0.0011019707 -0.0023963451 -0.025918722 -0.0010959506
		 -0.030023813 0.023267031 -0.0079468787 0.02275908 -0.0067465901 -0.0026088357 -0.025778055
		 -0.0012612939 -0.030150831 -0.00061136484 -0.034025073 0.02370584 -0.0091547966 0.020559967
		 -0.0096442103 0.019728303 -0.0079970062 -0.0043025613 -0.021955967 0.022037745 -0.005369544
		 -0.0016720295 -0.025526762 -8.1241131e-05 -0.029983222 -0.00035881996 -0.034335136
		 -0.0042796731 -0.021557808 0.021432996 -0.011538476 0.018799186 -0.011666179 0.017648041
		 -0.0094533861 0.018855929 -0.0063556433 -0.0066083074 -0.018239617 0.021035135 -0.003752619
		 -0.00030004978 -0.025083601 0.0015751123 -0.029575229 0.0012241602 -0.034211755 -0.0033968091
		 -0.021205366 -0.0061820745 -0.017638266 0.020010293 -0.014376283 0.016552925 -0.0074415803
		 0.017866075 -0.0045881271 -0.0091429949 -0.014797032 0.019745767 -0.0018898547 0.0032784939
		 -0.033883691 -0.0021665692 -0.020744324 -0.0051921606 -0.017191887 -0.0082307458
		 -0.014053404 0.015462518 -0.0054377615 0.016718447 -0.0026390553 -0.011776567 -0.011618853
		 0.018198729 0.00020545721 -0.0039700866 -0.016719401 -0.0070187449 -0.013532579 -0.010346234
		 -0.010783076 0.014327824 -0.00333938 0.015404522 -0.00049233437 -0.005699873 -0.013051927
		 -0.0088410378 -0.010209203 0.013117135 -0.0010993481 -0.0073537827 -0.0097211003
		 -0.0087380409 0.025704682 -0.0061737001 0.021124065 -0.0073625594 0.020068496 -0.0099136382
		 0.024597049 -0.0075149685 0.026693761 -0.0049788654 0.02209422 -0.0039887279 0.017062694
		 -0.005205974 0.016116053 -0.0085556656 0.018935859 -0.011057399 0.023374587 -0.011568673
		 0.030985385 -0.012757733 0.029982507 -0.0027894825 0.017943531 -0.010265999 0.031810194
		 -0.0021733344 0.013408512 -0.0034278929 0.012575865 -0.0064479113 0.015114129 -0.009755671
		 0.017739117 -0.012174599 0.022045881 -0.013855856 0.028793782 -0.00094681978 0.014187247
		 -0.00066319108 0.010073692 -0.0019592941 0.0093365312 -0.0047156215 0.011701286 -0.0077160746
		 0.014072478 -0.010961697 0.016490102 -0.013264015 0.020617485 -0.014873479 0.027418077
		 0.00060534477 0.010764539 0.00062030554 0.0069817901 -0.00071671605 0.0063129961
		 -0.003287524 0.0085660517 -0.0060375929 0.010802269 -0.0090105683 0.01300621 -0.012174875
		 0.015193582 -0.014324352 0.019086897 -0.015812516 0.025851786 0.001938045 0.0076095164
		 -0.0020780563 0.0056164563 -0.0046490431 0.0077807903 -0.0073950887 0.0098956823
		 -0.010335878 0.011924088 -0.016673714 0.024079263 -0.0034652352 0.0049117208 -0.0060459971
		 0.0069991946 -0.0087947547 0.0089928508 -0.0048806071 0.0042180419 -0.0074862838
		 0.0062338114 -0.0063324869 0.0035485625 0.010959744 -0.016490459 0.013261735 -0.020619243
		 0.012172639 -0.022047698 0.0097539425 -0.017739475 0.012172759 -0.015193999 0.014321864
		 -0.019088626 0.015810013 -0.025855273 0.014871418 -0.027421623 0.011055827 -0.023376286
		 0.0085543394 -0.018936098 0.009008944 -0.013005555 0.0077145696 -0.014071763 0.016670763
		 -0.024082661 0.010334074 -0.011923462 0.013854146 -0.02879715 0.0099125504 -0.024598539
		 0.0073615313 -0.020068705 0.0064466596 -0.015113354 0.0073936582 -0.0098941028 0.0060362816
		 -0.0108006 0.0087932944 -0.0089913607 0.012756586 -0.029985785 0.0087374449 -0.025706053
		 0.0061730742 -0.021124244 0.0052050352 -0.016115189 0.0047145486 -0.011699617 0.006044805
		 -0.0069969594 0.0046479106 -0.0077784359 0.0074850917 -0.0062315464 0.011568069 -0.030988455
		 0.0075150132 -0.026695013 0.0049787164 -0.022094309 0.0039881468 -0.01706183 0.0034270287
		 -0.012574136 0.0032864809 -0.0085636973 0.0048795938 -0.0042151511 0.003464222 -0.0049088001
		 0.0063315034 -0.0035457611 0.010266125 -0.031813085 0.0027891994 -0.017942548 0.0021727681
		 -0.013406754 0.0019584298 -0.009334147 0.0020772219 -0.005613625 0.00094652176 -0.014185429
		 0.00066262484 -0.010071278 0.00071591139 -0.0063101053 -0.000605762 -0.010762095
		 -0.00062090158 -0.0069788694 -0.0019385219 -0.0076065063 -0.0011257082 0.024485707
		 -0.0032542944 0.029011369 0.00087752938 0.020167142 -0.0024824589 0.023776263 -0.0048073083
		 0.028338879 -0.0053202882 0.033477813 0.0027119517 0.016179234 -0.00037825108 0.019497752
		 -0.0037580132 0.02297765 -0.0062169582 0.027568549 -0.0071763396 0.033019274 -0.0043310449
		 0.037478685 -0.0068195909 0.037474453 0.0043886304 0.012546659 0.0014764369 0.01557225
		 -0.0015933514 0.018755078 -0.0088153332 0.032477021 -0.0091091022 0.037579447 -0.0018648207
		 0.03763184 -0.0035964996 0.039676368 -0.0066018961 0.040562034 0.0059317946 0.0092401505
		 0.0031112731 0.01199773 0.00026354194 0.014908165 -0.011125783 0.037672251 -0.0096191596
		 0.041926503 -0.00098899007 0.039447755 0.021119297 -0.017917782 0.020363212 -0.021795511
		 0.0089293122 0.0066851974 0.007363975 0.0062099099 0.0045708418 0.0087329447 0.0018574297
		 0.011405021 -0.012864895 0.037630737 -0.012390669 0.043471634 0.019836903 -0.02531144
		 0.022315323 -0.01401481 0.019022584 -0.017201453 0.010625094 0.0071836114 0.010418117
		 0.0038910806 0.0087028146 0.0034050643 0.005897522 0.0057228208 0.0032483041 0.0081919432
		 -0.014349553 0.037359446 -0.014770739 0.044893026 0.019383013 -0.028343856 0.018221796
		 -0.01978597 0.017499566 -0.013718128 0.012333035 0.0044080019 0.011815131 0.0013047159
		 0.0099642873 0.00078290701 0.0071276426 0.0029127002 0.0044931769 0.0052085221 -0.016696043
		 0.045924425;
	setAttr ".uvtk[250:440]" 0.018892229 -0.030883253 0.017463446 -0.022072762
		 0.016397238 -0.0156551 0.016047835 -0.010962367 0.013935447 0.0018548369 0.011166453
		 -0.0016897619 0.0082944632 0.00025549531 0.0056422651 0.0023973286 0.0031189322 0.0046573579
		 0.01829797 -0.032963008 0.015358806 -0.017441273 0.014674246 -0.012435764 0.014725447
		 -0.0085749328 0.012334526 -0.0040424764 0.0094329119 -0.0022884309 0.0067415237 -0.00029215217
		 0.0042079389 0.0018487871 0.0017519593 0.0040648282 0.013402283 -0.013845712 0.013147652
		 -0.0097095072 0.013504863 -0.0063139796 0.01058495 -0.0047575831 0.007838428 -0.002904743
		 0.0052601099 -0.00086933374 0.0027981997 0.0012623072 0.011703551 -0.010826081 0.011802971
		 -0.0072026253 0.0089871883 -0.0054860413 0.0038201809 -0.0014804304 0.010252059 -0.0080949664
		 -0.013404503 0.013845205 -0.015361577 0.017439485 -0.011705533 0.010826707 -0.01467666
		 0.012435377 -0.016400278 0.015653491 -0.017466612 0.022069454 -0.010253549 0.0080965161
		 -0.01314953 0.0097101927 -0.016050279 0.010962069 -0.017502502 0.013716638 -0.018225111
		 0.01978296 -0.018895384 0.030877709 -0.01938653 0.02833873 -0.0089883208 0.0054882765
		 -0.011804402 0.007204175 -0.014727235 0.0085755587 -0.019026034 0.017198682 -0.019840641
		 0.025306702 -0.018300742 0.032957256 -0.020420529 0.040105581 -0.020486686 0.036539018
		 -0.0078392923 0.0029075742 -0.010586023 0.0047598481 -0.013506174 0.0063154697 -0.020367097
		 0.021791339 -0.020576203 0.032308519 -0.02024962 0.042913854 0.012865305 -0.037635744
		 0.011127114 -0.037676752 -0.005260855 0.00087243319 -0.0067422092 0.00029522181 -0.0094335973
		 0.0022912025 -0.01233536 0.0040447712 -0.021123201 0.017914176 -0.020853309 0.027550042
		 0.0091112256 -0.037583411 0.014349222 -0.037364781 0.0088162422 -0.032479644 -0.003821075
		 0.0014835596 -0.0042085648 -0.001845479 -0.0056426823 -0.0023940206 -0.0082948804
		 -0.00025242567 -0.011166841 0.0016925335 -0.022319198 0.014011919 -0.021520872 0.022472143
		 0.0068227649 -0.037477732 0.0071780086 -0.03302145 0.0062175989 -0.027569592 -0.0027989745
		 -0.0012590885 -0.0031194091 -0.0046541691 -0.0044934154 -0.0052052736 -0.0071278512
		 -0.0029094219 -0.0099644065 -0.00077986717 -0.022804312 0.017424524 0.0043352842
		 -0.037481189 0.0053229332 -0.033479631 0.0048086643 -0.028339803 0.0037583709 -0.022977531
		 -0.001752615 -0.0040616393 -0.0032483935 -0.0081890225 -0.0058974624 -0.0057196021
		 -0.008702606 -0.0034018159 -0.011814833 -0.0013015866 0.0018700361 -0.037633717 0.0032564998
		 -0.029011965 0.0024835467 -0.023775995 0.0015936494 -0.018753946 -0.0018574595 -0.011402547
		 -0.004570663 -0.0087300539 -0.0073634982 -0.0062066913 -0.010417432 -0.0038878918
		 -0.013934553 -0.0018517971 0.0011274815 -0.02448535 0.00037902594 -0.01949656 -0.00026339293
		 -0.014906287 -0.0031108856 -0.011995196 -0.005931139 -0.0092371702 -0.0089283586
		 -0.0066819787 -0.012331694 -0.0044047236 -0.00087612867 -0.020165861 -0.0014758706
		 -0.015570343 -0.0043876171 -0.012544036 -0.010623395 -0.0071803927 -0.0027107596
		 -0.016177237 -0.027085282 0.0088577867 0.00011531264 0.037760541 -0.024233229 0.010724664
		 -0.0018504262 -0.039633989 0.00080005825 0.039707392 -0.024864279 0.013067663 -0.0010338426
		 -0.037458003 0.024229646 -0.010727108 -0.0001090765 -0.037761688 -0.014413357 -0.0086829066
		 0.016436994 0.0025191605 -0.012458146 -0.0077908635 -0.016981453 -0.005967021 0.0145078
		 0.0050459504 -0.014505684 -0.0050427318 -0.019421905 -0.0034573078 0.012460738 0.0077941418
		 -0.016435325 -0.0025160313 -0.01561053 0.036792248 -0.016676039 0.035887063 -0.018161274
		 0.046355933 -0.017567351 0.034616828 -0.019200295 0.046041787 0.017565012 -0.034622639
		 -0.019871697 0.04490158 0.01667428 -0.035892904 0.015609503 -0.036797822 0.0024045706
		 -0.0021213591 0.0010055304 -0.0027784109 0.0013977587 0.00064197183 -0.00037968159
		 -0.0034318566 -4.1723251e-07 1.6391277e-06 0.00037881732 0.0034350455 -0.001398623
		 -0.00063872337 -0.0010063648 0.0027815998 -0.0024055243 0.0021244884 -0.00079351664
		 -0.039709389 0.027379751 -0.010581881 0.0018575639 0.039632931 -0.027383223 0.010579169
		 0.00099480152 -0.039450884 0.0036014318 -0.03968066 0.0066059232 -0.040567219 0.0096224546
		 -0.041932583 0.012392879 -0.043478668 0.014771938 -0.044900775 0.016696334 -0.045932889
		 0.018160701 -0.046364784 0.019198895 -0.046050847 0.019869566 -0.044910461 0.020246744
		 -0.042922556 0.020416975 -0.040113717 0.020482779 -0.036546558 0.020572186 -0.032315284
		 0.020849109 -0.027555794 0.02151674 -0.022476882 0.022800386 -0.017428309 0.024860501
		 -0.013070703 0.0043080449 0.021958485 0.002402097 0.025920674 0.006613344 0.018242508
		 0.0091475844 0.014800131 0.011780798 0.01162219 0.014417112 0.0086863041 0.016984671
		 0.0059703439 0.019424558 0.0034603626 0.021680415 0.001153186 0.023690522 -0.0009432286
		 0.025382161 -0.0028126687 0.026672006 -0.0044350624 0.02747488 -0.0057946444 0.027735472
		 -0.0068980753 0.027501523 -0.0078261942 0.027082086 -0.0088600069 0.0010407418 0.037457719
		 0.00061799586 0.034025609 0.0011021346 0.03002508;
createNode polyNormalizeUV -n "polyNormalizeUV3";
	rename -uid "DCB00EA6-4B43-CC47-C720-68A7AD59B9F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 2.1477481830601071 0 0 0 0 2.1477481830601071 0 0 0 0 2.1477481830601071 0
		 0 1.1823095292404728 -2.8464281559694604 1;
	setAttr ".pa" no;
	setAttr ".cot" yes;
createNode polyNormalizeUV -n "polyNormalizeUV4";
	rename -uid "C3E6F2C6-4989-A484-5D33-6BB39C8E8514";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 2.1477481830601071 0 0 0 0 2.1477481830601071 0 0 0 0 2.1477481830601071 0
		 0 1.1823095292404728 -2.8464281559694604 1;
	setAttr ".pa" no;
	setAttr ".cot" yes;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "C045CF44-4EFD-26F0-9C7C-C0BE0CFCC4D8";
	setAttr ".uopa" yes;
	setAttr -s 441 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.10792235 -0.12285656 -0.095255047
		 -0.12108314 -0.084854543 0.10339546 -0.097992361 0.10533279 -0.10851526 -0.11064935
		 -0.095097154 -0.10876083 -0.081518054 -0.11993057 -0.07090655 0.10250202 -0.08686468
		 0.091263503 -0.10100541 0.093263358 -0.11921811 -0.1256035 -0.11002147 0.10868326
		 -0.11014274 -0.098449767 -0.09577477 -0.096559107 -0.080936223 -0.1075803 -0.12095299
		 -0.11366194 -0.0670017 -0.11913407 -0.056369483 0.10232121 -0.072223395 0.09037441
		 -0.088983923 0.079299301 -0.10416517 0.081279129 -0.11433536 0.096848011 -0.11200073
		 -0.086304367 -0.096654564 -0.084545374 -0.080987155 -0.095432758 -0.12387034 -0.10161895
		 -0.066226393 -0.10679382 -0.051950276 -0.11850733 -0.041414589 0.10259062 -0.05725354
		 0.090222329 -0.073631793 0.07846877 -0.11891201 0.085009068 -0.081213802 -0.083547771
		 -0.1270946 -0.089444935 -0.065906286 -0.094709694 -0.051131934 -0.10618788 -0.036557913
		 -0.11792964 -0.026174903 0.10311517 -0.042060614 0.090526521 -0.058211982 0.078374058
		 -0.065732151 -0.082919419 -0.050623685 -0.094154656 -0.035787731 -0.10562879 -0.026716769
		 0.091083229 -0.042760372 0.078725636 -0.050229996 -0.082422316 -0.035211474 -0.093627453
		 -0.027288735 0.079320252 -0.034718543 -0.081922293 0.083601594 -0.1156131 0.095926762
		 -0.11741334 0.10852027 0.11064813 0.095101893 0.10876107 0.084852695 -0.10339487
		 0.097990155 -0.10533375 0.10682261 -0.12051052 0.12095821 0.11365905 0.11014706 0.098448128
		 0.095778823 0.096559107 0.070155978 -0.11478168 0.080940723 0.10758194 0.086863399
		 -0.091263235 0.10100377 -0.093265057 0.11001885 -0.10868609 0.070905328 -0.10249984
		 0.12387478 0.10161543 0.11200446 0.086302191 0.096657991 0.084545106 0.08099103 0.095434308
		 0.055884123 -0.11461979 0.066230416 0.10679686 0.088983119 -0.079299271 0.104164
		 -0.081281245 0.11433339 -0.096851587 0.072222471 -0.090372443 0.056368709 -0.10231775
		 0.12709844 0.089440793 0.081217051 0.083549201 0.065909803 0.094712585 0.041031361
		 -0.11488783 0.05113548 0.10619184 0.11891055 -0.085013449 0.073631287 -0.078467011
		 0.057253003 -0.090219021 0.04141438 -0.10258633 0.065735161 0.082922429 0.050626755
		 0.094158739 0.02578789 -0.11540431 0.035790682 0.10563362 0.058211803 -0.07837069
		 0.042060614 -0.09052211 0.02617532 -0.10311013 0.050232708 0.082426578 0.035214067
		 0.09363243 0.042760611 -0.078721106 0.026717305 -0.091078103 0.034720838 0.081927478
		 0.027289391 -0.079314888 -0.11355433 0.021864504 -0.09533456 0.020822167 -0.096022069
		 0.0090702474 -0.11439937 0.0098300576 -0.1124694 0.033828139 -0.094532102 0.032526702
		 -0.078117579 0.020514011 -0.07872203 0.0088779926 -0.096620053 -0.0027041137 -0.11504513
		 -0.0022458434 -0.13312075 0.024145007 -0.1342589 0.011493802 -0.077470392 0.032105923
		 -0.13152927 0.036644578 -0.061610281 0.020671576 -0.062174231 0.0090688467 -0.079297394
		 -0.0027765632 -0.097131878 -0.01446408 -0.11550173 -0.01432234 -0.13500157 -0.0012582242
		 -0.061043411 0.032226592 -0.045582533 0.021130621 -0.046130687 0.0095243752 -0.062740505
		 -0.0025545955 -0.07984224 -0.014412045 -0.097542167 -0.026177049 -0.11575136 -0.026363611
		 -0.13536769 -0.014047623 -0.045050979 0.032683253 -0.029861867 0.021777332 -0.030408621
		 0.0101569 -0.046695113 -0.0021072328 -0.063303918 -0.014159441 -0.080342859 -0.025994062
		 -0.097819388 -0.037829101 -0.11575159 -0.038353324 -0.13533866 -0.026815593 -0.029338866
		 0.033337742 -0.030974865 -0.0014944375 -0.047267914 -0.013723314 -0.063852131 -0.025708497
		 -0.080776572 -0.037505209 -0.13486278 -0.039521158 -0.031551152 -0.013134778 -0.047837317
		 -0.025284529 -0.064368248 -0.037180662 -0.032125741 -0.024723232 -0.04839021 -0.03676635
		 -0.032687843 -0.036232769 0.097543716 0.026176125 0.11575288 0.026359916 0.11550295
		 0.014318496 0.09713316 0.014463097 0.097821176 0.037828296 0.11575347 0.038349867
		 0.13534033 0.026808619 0.135369 0.01404047 0.11504614 0.0022419095 0.096621156 0.002703011
		 0.080344319 0.025995404 0.079843462 0.014413476 0.13486457 0.039514512 0.08077836
		 0.03750664 0.13500255 0.0012509823 0.11440015 -0.0098339915 0.096022904 -0.0090712905
		 0.079298496 0.0027779341 0.063853621 0.025711834 0.063305199 0.014162809 0.064369917
		 0.03718394 0.1342597 -0.011501014 0.11355489 -0.021868289 0.095335186 -0.020823121
		 0.078722954 -0.0088766217 0.062741637 0.0025579929 0.047838748 0.025289387 0.047269225
		 0.013728231 0.048391819 0.036771148 0.13312113 -0.02415216 0.11246967 -0.033831716
		 0.09453249 -0.032527447 0.078118324 -0.020512521 0.062175274 -0.0090655088 0.046696246
		 0.0021122098 0.032127142 0.024729103 0.031552434 0.013140768 0.032689273 0.03623867
		 0.13152945 -0.036651313 0.077470958 -0.032104433 0.061611176 -0.020668209 0.04613173
		 -0.0095194578 0.030976057 0.0015004873 0.061044157 -0.032223165 0.045583487 -0.021125793
		 0.030409694 -0.01015085 0.045051813 -0.032678425 0.02986294 -0.021771312 0.02933985
		 -0.033331871 -0.090849102 0.067504317 -0.10697699 0.069388807 -0.074877232 0.066763252
		 -0.092363507 0.055822909 -0.1092726 0.057553321 -0.12310198 0.073115259 -0.059075296
		 0.066732585 -0.075904012 0.055184662 -0.093565434 0.044183344 -0.11107346 0.045716137
		 -0.12661001 0.061114788 -0.13262478 0.091371685 -0.13872159 0.079872906 -0.043407708
		 0.067127407 -0.059812844 0.055212796 -0.076748967 0.043652594 -0.12939405 0.048966736
		 -0.14406237 0.067905247 -0.1262809 0.10257745 -0.14399648 0.10161227 -0.15254575
		 0.091675788 -0.02783075 0.067753106 -0.043988347 0.055639505 -0.060455084 0.043730825
		 -0.14844742 0.055392325 -0.16060105 0.080669075 -0.13579842 0.11103272 0.14150095
		 0.094920963 0.14623839 0.082581639 -0.011801481 0.080015838 -0.012306124 0.068474114
		 -0.028339922 0.056285113 -0.044526458 0.044177532 -0.1518628 0.042327642 -0.16761857
		 0.068211019 0.15022177 0.069669545 0.13649118 0.10674626 0.12998825 0.077120304 -0.011275738
		 0.091749102 0.0036984086 0.080716193 0.0031969547 0.06919691 -0.012795389 0.057023942
		 -0.028835833 0.04483217 -0.15437669 0.02875784 -0.17331612 0.054123461 0.15328646
		 0.056235164 0.13225949 0.064677984 0.11359715 0.074235797 0.0042192936 0.09242779
		 0.019207358 0.081361771 0.018704593 0.069860369 0.0027020574 0.057766914 -0.013285697
		 0.045580953 -0.17758653 0.038448662;
	setAttr ".uvtk[250:440]" 0.15543491 0.042376369 0.13386595 0.052139491 0.11474431
		 0.062246084 0.097367644 0.072722048 0.019729316 0.093062282 0.034241855 0.070433795
		 0.018200696 0.058452606 0.002199471 0.046340436 -0.01379174 0.034089237 0.15673047
		 0.028207779 0.11544204 0.050299674 0.09778595 0.061042815 0.081354022 0.071896613
		 0.04983741 0.070920557 0.033748329 0.059044659 0.017683864 0.047049642 0.0016788244
		 0.034860849 -0.014321268 0.022525012 0.097920179 0.0494349 0.081318021 0.06039685
		 0.065526664 0.071369499 0.049400091 0.059535414 0.03323102 0.047667325 0.017147601
		 0.035592377 0.0011360645 0.023303598 0.081114829 0.048958749 0.065226316 0.059956193
		 0.048915863 0.048175037 0.016591728 0.024054557 0.064834535 0.048585474 -0.097918034
		 -0.049435616 -0.11543977 -0.050302982 -0.081112802 -0.048957288 -0.097783387 -0.061043441
		 -0.11474159 -0.062249064 -0.13386366 -0.052145541 -0.064832628 -0.048582137 -0.081315577
		 -0.06039542 -0.097364694 -0.072722435 -0.11359403 -0.07423836 -0.13225678 -0.064683557
		 -0.15543306 -0.042386413 -0.15328413 -0.056244493 -0.048914045 -0.048170388 -0.065224081
		 -0.059953034 -0.081351191 -0.071895182 -0.12998489 -0.077125132 -0.15021881 -0.06967777
		 -0.15672901 -0.028218508 -0.17768246 -0.049745798 -0.17349362 -0.065612793 -0.033229411
		 -0.047661543 -0.049397975 -0.059530914 -0.065524101 -0.071366429 -0.14623496 -0.082588792
		 -0.16796413 -0.079966605 -0.18046546 -0.032620728 0.1518628 -0.042338073 0.14844686
		 -0.05540204 -0.01714626 -0.03558588 -0.017682314 -0.047043264 -0.033746481 -0.059039056
		 -0.049835026 -0.070916176 -0.1414969 -0.094927013 -0.16131765 -0.092764735 0.14406139
		 -0.067914128 0.15437692 -0.028768897 0.12939382 -0.048973143 -0.016590387 -0.024047852
		 -0.0016775727 -0.034854054 -0.0021981597 -0.046333849 -0.018199146 -0.058446407 -0.034239829
		 -0.070428431 -0.13648632 -0.10675132 -0.15405443 -0.10419679 0.13872015 -0.079880714
		 0.12660944 -0.06112057 0.11107343 -0.045719504 -0.0011348724 -0.023296714 0.013792872
		 -0.034082711 0.013286829 -0.045574605 -0.0027007163 -0.057760596 -0.018702805 -0.069854379
		 -0.14701933 -0.11469042 0.13262296 -0.09137851 0.12310094 -0.073120415 0.1092723
		 -0.057556391 0.093565583 -0.044184029 0.0143224 -0.022518396 0.028836727 -0.044826329
		 0.012796462 -0.057017744 -0.003195554 -0.069190681 -0.019205451 -0.081356049 0.12627846
		 -0.10258311 0.10697621 -0.06939131 0.092363358 -0.055823445 0.076749325 -0.043651164
		 0.044527173 -0.044172645 0.028340757 -0.05627948 0.012307286 -0.068468034 -0.0036968887
		 -0.080710232 -0.01972723 -0.093056858 0.090848684 -0.067504585 0.075904131 -0.055183053
		 0.06045568 -0.043727398 0.043988943 -0.055634797 0.027831554 -0.067747593 0.011802614
		 -0.080010056 -0.0042177141 -0.092422068 0.074877024 -0.066761553 0.059813142 -0.055209458
		 0.043408155 -0.067122877 0.011276782 -0.091743469 0.059075356 -0.066729188 -0.12894201
		 -0.12975329 -0.12051603 0.11376363 -0.13205245 -0.11827296 0.12382281 -0.13127756
		 -0.12894064 0.1206392 -0.14124292 -0.12490678 0.11606002 -0.12515754 0.13205791 0.11826873
		 0.12051308 -0.11376846 0.010298431 -0.11603749 0.020304263 0.10505044 0.010755181
		 -0.10375023 -0.0053227544 -0.11669821 0.0047638416 0.10441887 -0.0047621429 -0.10441321
		 -0.02097559 -0.11733413 -0.010754079 0.10375571 -0.020301908 -0.10504514 -0.15607357
		 0.014776379 -0.15701896 0.00051546097 -0.18041646 0.021444529 -0.15724155 -0.013869107
		 -0.1818285 0.0035512149 0.15724283 0.013857961 -0.1818437 -0.014670491 0.15701991
		 -0.00052678585 0.15607423 -0.014787614 0.016021132 0.012440681 0.015445054 0.00077927113
		 0.00057399273 0.011674732 0.014875352 -0.010887861 5.9604645e-07 3.4570694e-06 -0.01487416
		 0.010894537 -0.00057277083 -0.011667788 -0.015443921 -0.000772506 -0.016019851 -0.012434006
		 0.12893724 -0.12064594 0.13727587 0.1357055 -0.12382698 0.13127196 -0.13726932 -0.13571024
		 0.13579541 -0.11104029 0.14399415 -0.10162115 0.15254402 -0.091686189 0.16059977
		 -0.080681026 0.16761774 -0.068224549 0.173316 -0.054138362 0.17758667 -0.038464487
		 0.18041706 -0.021460891 0.18182933 -0.0035678148 0.18184483 0.014654338 0.18046701
		 0.032605529 0.17768443 0.049731791 0.17349625 0.065600395 0.16796732 0.079955816
		 0.1613217 0.092755616 0.15405893 0.10418922 0.14702457 0.11468413 0.14124882 0.1249015
		 -0.070157737 0.11478397 -0.083603919 0.11561406 -0.055885315 0.11462331 -0.041031837
		 0.11489221 -0.025787622 0.11540923 -0.010297388 0.11604285 0.0053246021 0.11670363
		 0.020978153 0.1173394 0.03656131 0.11793447 0.051954329 0.11851132 0.06700635 0.11913714
		 0.08152318 0.1199325 0.09526062 0.12108368 0.10792816 0.12285557 0.11922413 0.12560117
		 0.12894827 0.12974969 -0.11606357 0.12515378 -0.1068258 0.1205084 -0.095929533 0.11741284;
createNode polyOptUvs -n "polyOptUvs2";
	rename -uid "5FB80487-4518-1032-6554-CBABC912D28B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "map[0:440]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 2;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "A4152557-4F70-3A89-638B-73982E048B48";
	setAttr ".uopa" yes;
createNode polyOptUvs -n "polyOptUvs3";
	rename -uid "311D51A0-46C5-E891-3B32-EF9C42487618";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "map[0:440]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 2;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "C4A21630-4DB3-6E61-EE3B-42B97EDC2629";
	setAttr ".uopa" yes;
	setAttr -s 441 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.014868855 0.12756842 -0.015162945
		 0.12756836 -0.028589189 0.52229387 0.0020524859 0.52494889 0.018536985 0.14916614
		 -0.013189077 0.14920107 -0.047554672 0.12656534 -0.061083734 0.52097225 -0.022899479
		 0.5012157 0.010079533 0.50404692 0.041814923 0.12573838 0.030155808 0.52982098 0.024728328
		 0.17071453 -0.0092671812 0.17067024 -0.046675384 0.14815626 0.047848761 0.14705536
		 -0.081636071 0.12512618 -0.094931543 0.52036142 -0.057137847 0.49981865 -0.016759664
		 0.48040962 0.018698514 0.48331454 0.041068882 0.50932771 0.031508416 0.19209537 -0.004930824
		 0.19184086 -0.044388026 0.16951856 0.056948096 0.16851237 -0.08141166 0.14667162
		 -0.11685479 0.12361348 -0.12976164 0.52005631 -0.092217803 0.49917179 -0.052811384
		 0.4789694 0.052918315 0.48882979 -0.041805953 0.19054613 0.066979647 0.19007131 -0.08024022
		 0.16795549 -0.11699113 0.14512962 -0.15277553 0.12223923 -0.1652922 0.51980031 -0.12788662
		 0.49884447 -0.089174598 0.47827932 -0.078873813 0.18891439 -0.11655548 0.16637281
		 -0.15309137 0.14374173 -0.16397741 0.49857351 -0.12573203 0.47790945 -0.11601338
		 0.18731686 -0.15313697 0.1649721 -0.16243571 0.47760409 -0.15315557 0.18592957 -0.43115193
		 0.11698109 -0.45989501 0.11457223 -0.48203313 0.511437 -0.450306 0.51140451 -0.43488574
		 0.13831306 -0.46552598 0.1356557 -0.48555267 0.11021245 -0.51134586 0.51354539 -0.48822302
		 0.4898884 -0.45422661 0.48993519 -0.39998817 0.11820257 -0.41681856 0.51245153 -0.44057697
		 0.1593909 -0.47355473 0.15655711 -0.49362791 0.13078117 -0.4023928 0.13963681 -0.52044368
		 0.49208787 -0.49500197 0.46850702 -0.45856184 0.46876445 -0.41910475 0.49108925 -0.36701208
		 0.11877662 -0.38208085 0.51393807 -0.4467181 0.18019661 -0.48217511 0.17728898 -0.50454277
		 0.15127352 -0.40633994 0.16079023 -0.36854661 0.14024919 -0.53047395 0.47052816 -0.42168587
		 0.47006175 -0.38325137 0.49265444 -0.3327198 0.11906862 -0.3464998 0.51548177 -0.51639366
		 0.17177054 -0.41066754 0.1816394 -0.37126136 0.16143903 -0.33371818 0.14055574 -0.38461691
		 0.47169557 -0.34693468 0.49423876 -0.29749852 0.1193195 -0.31039786 0.51687086 -0.37430549
		 0.18233147 -0.335594 0.16176781 -0.29818946 0.14081293 -0.34747612 0.47329482 -0.31035173
		 0.4956407 -0.3377493 0.18270287 -0.29950482 0.16203985 -0.31033266 0.47468343 -0.30104697
		 0.18300936 0.046610892 0.3802675 0.0029280782 0.37785009 0.0045884252 0.35719663
		 0.048862755 0.35945526 0.043365777 0.4009833 0.00061041117 0.39841887 -0.03872925
		 0.37627414 -0.037462354 0.35558769 0.0056457818 0.33648941 0.050185949 0.33857563
		 0.093010843 0.3842169 0.096198738 0.36278692 -0.040435851 0.39687556 0.088297278
		 0.40548956 -0.078929305 0.37518108 -0.07793209 0.35439506 -0.036590964 0.33485097
		 0.0061289072 0.3157773 0.050609678 0.31767309 0.097927183 0.3412424 -0.080222785
		 0.39587978 -0.11812022 0.37436607 -0.11731046 0.35347316 -0.07719478 0.33355892 -0.036087096
		 0.31411737 0.0060397089 0.29510695 0.050125837 0.29678857 0.098222166 0.31963652
		 -0.11913028 0.39516935 -0.15665004 0.37369922 -0.15597099 0.35271984 -0.11667037
		 0.33252898 -0.076690495 0.31272858 -0.035941273 0.29343879 0.0053483546 0.27450132
		 0.048685193 0.27593994 0.097065836 0.29801798 -0.15746343 0.39458674 -0.15539953
		 0.33168745 -0.11617377 0.31159067 -0.076404005 0.2919594 -0.03616634 0.27284491 0.094394743
		 0.27641612 -0.15491027 0.31065959 -0.11580163 0.29071522 -0.076335609 0.27128553
		 -0.15448153 0.28969371 -0.11554545 0.26993924 -0.15409911 0.26882786 -0.46952736
		 0.36549827 -0.51361364 0.36381295 -0.51409638 0.3429285 -0.46961552 0.34482786 -0.46883696
		 0.38610372 -0.51217419 0.38466167 -0.56055385 0.36257941 -0.56170887 0.34096077 -0.5136714
		 0.32202601 -0.46913135 0.32411587 -0.42754614 0.36716941 -0.4273994 0.34649089 -0.55788398
		 0.38418153 -0.42732191 0.38776314 -0.56141245 0.31935483 -0.51234698 0.30114645 -0.46807295
		 0.30340874 -0.42689466 0.32575732 -0.38708311 0.36865127 -0.38679582 0.34788209 -0.38715214
		 0.38932499 -0.55968261 0.29781044 -0.51009393 0.28033435 -0.46641147 0.28275532 -0.42602235
		 0.30502069 -0.38629085 0.32705194 -0.3476851 0.3698974 -0.34731245 0.34902194 -0.34794182
		 0.39067316 -0.55649334 0.27638072 -0.50684756 0.25961873 -0.46409273 0.26218668 -0.4247545
		 0.2843343 -0.38555282 0.30621582 -0.34681523 0.32808375 -0.3090049 0.37092018 -0.30857575
		 0.3499544 -0.30938756 0.39178592 -0.55177832 0.25510836 -0.42304701 0.26373288 -0.3845548
		 0.28542978 -0.34617454 0.30713952 -0.3080861 0.32892662 -0.38326055 0.26473102 -0.34536421
		 0.2862466 -0.30751425 0.30789405 -0.34435356 0.2654433 -0.30683476 0.28691477 -0.30602092
		 0.26602727 -0.011113048 0.4598172 0.026681244 0.46270621 -0.048815578 0.45835114
		 -0.00632599 0.43934628 0.033493459 0.44215819 0.064139843 0.46823579 -0.086328536
		 0.45760378 -0.045416206 0.43785802 -0.0024428666 0.41890433 0.03903079 0.4216027
		 0.073910505 0.44749454 0.084511459 0.49870351 0.10004562 0.47848982 -0.12367982 0.45716932
		 -0.083880305 0.43703872 -0.04264158 0.41739085 0.081961721 0.42658278 0.11411643
		 0.45759845 0.068794519 0.5184027 0.11058536 0.51545799 0.13130307 0.49691358 -0.16093436
		 0.45681062 -0.12188411 0.43652225 -0.081856966 0.4164874 0.1260815 0.4360275 0.15144411
		 0.47661051 0.091132283 0.53284699 -0.56378478 0.47687706 -0.57749236 0.45496204 -0.19926351
		 0.47720873 -0.19815975 0.45638427 -0.15959126 0.43609637 -0.12037408 0.41587743 0.13569438
		 0.41384634 0.16966897 0.4543432 -0.58951551 0.43249282 -0.54970402 0.49820077 -0.53979111
		 0.4489322 -0.20036799 0.49819759 -0.23620051 0.47662634 -0.23541582 0.4557977 -0.19714352
		 0.43563062 -0.15843678 0.41537568 0.14289767 0.39115205 0.18505821 0.43017837 -0.59925455
		 0.40958869 -0.54757679 0.42734155 -0.50110924 0.44734064 -0.23695797 0.49761724 -0.27323067
		 0.47579548 -0.27275461 0.45498815 -0.23466098 0.43503764 -0.19624498 0.41486505 0.19698396
		 0.40435973;
	setAttr ".uvtk[250:440]" -0.60652149 0.38636991 -0.55359602 0.40576348 -0.50602913
		 0.42635977 -0.46238244 0.44788864 -0.27365291 0.49677309 -0.31022406 0.45391586 -0.27225012
		 0.43425408 -0.23396492 0.41426337 -0.19546521 0.3940275 -0.61130744 0.3629435 -0.50968611
		 0.40549248 -0.46535873 0.42722315 -0.42391145 0.44932535 -0.34787256 0.45257053 -0.31001413
		 0.43323418 -0.27174395 0.41350722 -0.23333532 0.39341465 -0.19479126 0.37308881 -0.46747935
		 0.40665933 -0.42557442 0.42877007 -0.38575137 0.45099375 -0.34806496 0.43195474 -0.30972749
		 0.41254634 -0.27125084 0.39268544 -0.23276621 0.37246257 -0.42668688 0.40827963 -0.38653344
		 0.4304336 -0.34807622 0.41134664 -0.27077198 0.37175852 -0.38698286 0.40990469 0.0039896965
		 0.25394583 0.046195984 0.25510925 -0.036802262 0.25232831 0.0018681288 0.23338208
		 0.042537838 0.23424217 0.090105474 0.25483447 -0.076505661 0.25070569 -0.037915528
		 0.23183784 -0.0011091828 0.21271649 0.037616849 0.21326157 0.084084928 0.23325667
		 0.14303184 0.27422321 0.13576341 0.25100502 -0.11541167 0.24926564 -0.076955825 0.23017666
		 -0.039579421 0.21128246 0.076297969 0.21166655 0.12602288 0.22810176 0.1478194 0.2976492
		 0.19497499 0.26540396 0.18234473 0.23903969 -0.1537596 0.24806729 -0.11542344 0.22865745
		 -0.077738613 0.20961639 0.11399841 0.20563343 0.16643375 0.2141684 0.20379239 0.29287595
		 -0.5991745 0.24674687 -0.58955991 0.22456643 -0.19223529 0.26792926 -0.19174236 0.2471073
		 -0.15347335 0.22737935 -0.11561641 0.20804152 0.10028952 0.18371949 0.14810973 0.19107094
		 -0.57759327 0.20299646 -0.60637939 0.26944065 -0.54544133 0.23401549 -0.19271404
		 0.28885615 -0.23015022 0.26720023 -0.22952065 0.24635145 -0.19123641 0.22636023 -0.15326375
		 0.20669737 0.08620739 0.16239688 0.12874928 0.16983619 -0.56352097 0.18210623 -0.5373888
		 0.21310434 -0.50251126 0.2389994 -0.23071936 0.28815246 -0.26801974 0.26658726 -0.26723975
		 0.24574944 -0.2288245 0.22557697 -0.19073206 0.2056258 0.11035919 0.15020636 -0.54798532
		 0.1618937 -0.52761668 0.19236371 -0.49697274 0.21844438 -0.46103835 0.24170122 -0.26869392
		 0.28752601 -0.30504721 0.24523804 -0.26634103 0.2249839 -0.22806969 0.20481673 -0.19025621
		 0.18481842 -0.53226691 0.14219576 -0.49015921 0.19789669 -0.45715415 0.22125956 -0.42084026
		 0.24321768 -0.34310919 0.24473515 -0.30389231 0.22451738 -0.26532459 0.20423004 -0.22728503
		 0.18398789 -0.18983418 0.1638405 -0.45236588 0.20078883 -0.41806471 0.22275057 -0.38162559
		 0.24412349 -0.34159851 0.22409037 -0.30254877 0.20380297 -0.2642206 0.18340537 -0.22652751
		 0.16299674 -0.41466433 0.20225754 -0.37960142 0.22357211 -0.33980221 0.20344314 -0.26311582
		 0.16241631 -0.37715238 0.20300689 0.065119416 0.12096584 0.054802686 0.53795534 0.073842227
		 0.14152259 -0.526528 0.092007458 0.075008392 0.55014557 0.09530735 0.13139832 -0.50762397
		 0.10294443 -0.53734028 0.51907587 -0.51827329 0.12264431 -0.26165146 0.11968541 -0.27403051
		 0.51800454 -0.26218164 0.14118159 -0.22542858 0.12026435 -0.23760533 0.51885241 -0.22588015
		 0.14176136 -0.18905795 0.12111092 -0.20130196 0.51943213 -0.18945685 0.14260894 0.14770114
		 0.36805776 0.15012389 0.34468868 0.20501959 0.37725168 0.15016973 0.32117659 0.20889547
		 0.34930164 -0.61365634 0.33941585 0.20848322 0.32100618 -0.61360884 0.3159036 -0.6111846
		 0.29253471 -0.27029723 0.35073292 -0.26980835 0.32964712 -0.23174226 0.35140571 -0.26928222
		 0.30855894 -0.23174226 0.33029932 -0.19420317 0.35205591 -0.23174226 0.30919296 -0.19367725
		 0.33096769 -0.19318858 0.30988187 -0.53847736 0.11045164 -0.54848921 0.54845649 0.063061357
		 0.56859106 0.084988594 0.11214101 -0.5546028 0.12774891 -0.57405728 0.14513648 -0.59477645
		 0.16367909 -0.61491895 0.18398055 -0.63314545 0.20624641 -0.64853668 0.23041013 -0.66046429
		 0.25622779 -0.66850203 0.28333533 -0.67237997 0.31128526 -0.67196977 0.33958092 -0.66728097
		 0.36771151 -0.65846539 0.39518449 -0.64583701 0.42154971 -0.62992769 0.44642252 -0.61160523
		 0.46952149 -0.59224594 0.49075785 -0.57385707 0.51038927 -0.55880642 0.52919829 -0.063486814
		 0.5424065 -0.032321244 0.54362607 -0.096464843 0.54183412 -0.13075912 0.54154348
		 -0.16598251 0.54129362 -0.20183179 0.54092818 -0.2380569 0.54034936 -0.27442974 0.53950238
		 -0.3107143 0.53837317 -0.34663707 0.53699785 -0.38185763 0.53548348 -0.41594064 0.53404236
		 -0.44833386 0.5330373 -0.47836673 0.53303498 -0.50531381 0.53486288 -0.52861911 0.53963333
		 0.044155657 0.55765635 0.022082716 0.55039054 -0.0035765469 0.54603291;
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
	setAttr -s 4 ".dsm";
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
connectAttr "polyTweakUV9.out" "pSphereShape1.i";
connectAttr "polyTweakUV9.uvtk[0]" "pSphereShape1.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "pCubeShape1.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "pCylinderShape1.i";
connectAttr "polyTweakUV8.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV15.out" "pTorusShape1.i";
connectAttr "polyTweakUV15.uvtk[0]" "pTorusShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyNormalizeUV1.ip";
connectAttr "pCubeShape1.wm" "polyNormalizeUV1.mp";
connectAttr "polyNormalizeUV1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyStraightenUVBorder1.ip";
connectAttr "polyStraightenUVBorder1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyStraightenUVBorder2.ip";
connectAttr "polyStraightenUVBorder2.out" "polyTweakUV6.ip";
connectAttr "polyCylinder1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polySphProj1.ip";
connectAttr "pCylinderShape1.wm" "polySphProj1.mp";
connectAttr "polySphProj1.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV8.ip";
connectAttr "polySphere1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyAutoProj1.ip";
connectAttr "pSphereShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV9.ip";
connectAttr "polyTorus1.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyAutoProj2.ip";
connectAttr "pTorusShape1.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyNormalizeUV2.ip";
connectAttr "pTorusShape1.wm" "polyNormalizeUV2.mp";
connectAttr "polyNormalizeUV2.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyOptUvs1.ip";
connectAttr "polyOptUvs1.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyNormalizeUV3.ip";
connectAttr "pTorusShape1.wm" "polyNormalizeUV3.mp";
connectAttr "polyNormalizeUV3.out" "polyNormalizeUV4.ip";
connectAttr "pTorusShape1.wm" "polyNormalizeUV4.mp";
connectAttr "polyNormalizeUV4.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyOptUvs2.ip";
connectAttr "polyOptUvs2.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyOptUvs3.ip";
connectAttr "polyOptUvs3.out" "polyTweakUV15.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
// End of UV_Demo.ma
