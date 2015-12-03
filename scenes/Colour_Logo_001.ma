//Maya ASCII 2014 scene
//Name: Colour_Logo_007.ma
//Last modified: Tue, Dec 01, 2015 09:44:16 AM
//Codeset: 1252
requires maya "2014";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOutputPass" -nodeType "mentalrayRenderPass"
		 -nodeType "mentalrayUserBuffer" -nodeType "mentalraySubdivApprox" -nodeType "mentalrayCurveApprox"
		 -nodeType "mentalraySurfaceApprox" -nodeType "mentalrayDisplaceApprox" -nodeType "mentalrayOptions"
		 -nodeType "mentalrayGlobals" -nodeType "mentalrayItemsList" -nodeType "mentalrayShader"
		 -nodeType "mentalrayUserData" -nodeType "mentalrayText" -nodeType "mentalrayTessellation"
		 -nodeType "mentalrayPhenomenon" -nodeType "mentalrayLightProfile" -nodeType "mentalrayVertexColors"
		 -nodeType "mentalrayIblShape" -nodeType "mapVizShape" -nodeType "mentalrayCCMeshProxy"
		 -nodeType "cylindricalLightLocator" -nodeType "discLightLocator" -nodeType "rectangularLightLocator"
		 -nodeType "sphericalLightLocator" -nodeType "abcimport" -nodeType "mia_physicalsun"
		 -nodeType "mia_physicalsky" -nodeType "mia_material" -nodeType "mia_material_x" -nodeType "mia_roundcorners"
		 -nodeType "mia_exposure_simple" -nodeType "mia_portal_light" -nodeType "mia_light_surface"
		 -nodeType "mia_exposure_photographic" -nodeType "mia_exposure_photographic_rev" -nodeType "mia_lens_bokeh"
		 -nodeType "mia_envblur" -nodeType "mia_ciesky" -nodeType "mia_photometric_light"
		 -nodeType "mib_texture_vector" -nodeType "mib_texture_remap" -nodeType "mib_texture_rotate"
		 -nodeType "mib_bump_basis" -nodeType "mib_bump_map" -nodeType "mib_passthrough_bump_map"
		 -nodeType "mib_bump_map2" -nodeType "mib_lookup_spherical" -nodeType "mib_lookup_cube1"
		 -nodeType "mib_lookup_cube6" -nodeType "mib_lookup_background" -nodeType "mib_lookup_cylindrical"
		 -nodeType "mib_texture_lookup" -nodeType "mib_texture_lookup2" -nodeType "mib_texture_filter_lookup"
		 -nodeType "mib_texture_checkerboard" -nodeType "mib_texture_polkadot" -nodeType "mib_texture_polkasphere"
		 -nodeType "mib_texture_turbulence" -nodeType "mib_texture_wave" -nodeType "mib_reflect"
		 -nodeType "mib_refract" -nodeType "mib_transparency" -nodeType "mib_continue" -nodeType "mib_opacity"
		 -nodeType "mib_twosided" -nodeType "mib_refraction_index" -nodeType "mib_dielectric"
		 -nodeType "mib_ray_marcher" -nodeType "mib_illum_lambert" -nodeType "mib_illum_phong"
		 -nodeType "mib_illum_ward" -nodeType "mib_illum_ward_deriv" -nodeType "mib_illum_blinn"
		 -nodeType "mib_illum_cooktorr" -nodeType "mib_illum_hair" -nodeType "mib_volume"
		 -nodeType "mib_color_alpha" -nodeType "mib_color_average" -nodeType "mib_color_intensity"
		 -nodeType "mib_color_interpolate" -nodeType "mib_color_mix" -nodeType "mib_color_spread"
		 -nodeType "mib_geo_cube" -nodeType "mib_geo_torus" -nodeType "mib_geo_sphere" -nodeType "mib_geo_cone"
		 -nodeType "mib_geo_cylinder" -nodeType "mib_geo_square" -nodeType "mib_geo_instance"
		 -nodeType "mib_geo_instance_mlist" -nodeType "mib_geo_add_uv_texsurf" -nodeType "mib_photon_basic"
		 -nodeType "mib_light_infinite" -nodeType "mib_light_point" -nodeType "mib_light_spot"
		 -nodeType "mib_light_photometric" -nodeType "mib_cie_d" -nodeType "mib_blackbody"
		 -nodeType "mib_shadow_transparency" -nodeType "mib_lens_stencil" -nodeType "mib_lens_clamp"
		 -nodeType "mib_lightmap_write" -nodeType "mib_lightmap_sample" -nodeType "mib_amb_occlusion"
		 -nodeType "mib_fast_occlusion" -nodeType "mib_map_get_scalar" -nodeType "mib_map_get_integer"
		 -nodeType "mib_map_get_vector" -nodeType "mib_map_get_color" -nodeType "mib_map_get_transform"
		 -nodeType "mib_map_get_scalar_array" -nodeType "mib_map_get_integer_array" -nodeType "mib_fg_occlusion"
		 -nodeType "mib_bent_normal_env" -nodeType "mib_glossy_reflection" -nodeType "mib_glossy_refraction"
		 -nodeType "builtin_bsdf_architectural" -nodeType "builtin_bsdf_architectural_comp"
		 -nodeType "builtin_bsdf_carpaint" -nodeType "builtin_bsdf_ashikhmin" -nodeType "builtin_bsdf_lambert"
		 -nodeType "builtin_bsdf_mirror" -nodeType "builtin_bsdf_phong" -nodeType "contour_store_function"
		 -nodeType "contour_store_function_simple" -nodeType "contour_contrast_function_levels"
		 -nodeType "contour_contrast_function_simple" -nodeType "contour_shader_simple" -nodeType "contour_shader_silhouette"
		 -nodeType "contour_shader_maxcolor" -nodeType "contour_shader_curvature" -nodeType "contour_shader_factorcolor"
		 -nodeType "contour_shader_depthfade" -nodeType "contour_shader_framefade" -nodeType "contour_shader_layerthinner"
		 -nodeType "contour_shader_widthfromcolor" -nodeType "contour_shader_widthfromlightdir"
		 -nodeType "contour_shader_widthfromlight" -nodeType "contour_shader_combi" -nodeType "contour_only"
		 -nodeType "contour_composite" -nodeType "contour_ps" -nodeType "mi_metallic_paint"
		 -nodeType "mi_metallic_paint_x" -nodeType "mi_bump_flakes" -nodeType "mi_car_paint_phen"
		 -nodeType "mi_metallic_paint_output_mixer" -nodeType "mi_car_paint_phen_x" -nodeType "physical_lens_dof"
		 -nodeType "physical_light" -nodeType "dgs_material" -nodeType "dgs_material_photon"
		 -nodeType "dielectric_material" -nodeType "dielectric_material_photon" -nodeType "oversampling_lens"
		 -nodeType "path_material" -nodeType "parti_volume" -nodeType "parti_volume_photon"
		 -nodeType "transmat" -nodeType "transmat_photon" -nodeType "mip_rayswitch" -nodeType "mip_rayswitch_advanced"
		 -nodeType "mip_rayswitch_environment" -nodeType "mip_card_opacity" -nodeType "mip_motionblur"
		 -nodeType "mip_motion_vector" -nodeType "mip_matteshadow" -nodeType "mip_cameramap"
		 -nodeType "mip_mirrorball" -nodeType "mip_grayball" -nodeType "mip_gamma_gain" -nodeType "mip_render_subset"
		 -nodeType "mip_matteshadow_mtl" -nodeType "mip_binaryproxy" -nodeType "mip_rayswitch_stage"
		 -nodeType "mip_fgshooter" -nodeType "mib_ptex_lookup" -nodeType "misss_physical"
		 -nodeType "misss_physical_phen" -nodeType "misss_fast_shader" -nodeType "misss_fast_shader_x"
		 -nodeType "misss_fast_shader2" -nodeType "misss_fast_shader2_x" -nodeType "misss_skin_specular"
		 -nodeType "misss_lightmap_write" -nodeType "misss_lambert_gamma" -nodeType "misss_call_shader"
		 -nodeType "misss_set_normal" -nodeType "misss_fast_lmap_maya" -nodeType "misss_fast_simple_maya"
		 -nodeType "misss_fast_skin_maya" -nodeType "misss_fast_skin_phen" -nodeType "misss_fast_skin_phen_d"
		 -nodeType "misss_mia_skin2_phen" -nodeType "misss_mia_skin2_phen_d" -nodeType "misss_lightmap_phen"
		 -nodeType "misss_mia_skin2_surface_phen" -nodeType "surfaceSampler" -nodeType "mib_data_bool"
		 -nodeType "mib_data_int" -nodeType "mib_data_scalar" -nodeType "mib_data_vector"
		 -nodeType "mib_data_color" -nodeType "mib_data_string" -nodeType "mib_data_texture"
		 -nodeType "mib_data_shader" -nodeType "mib_data_bool_array" -nodeType "mib_data_int_array"
		 -nodeType "mib_data_scalar_array" -nodeType "mib_data_vector_array" -nodeType "mib_data_color_array"
		 -nodeType "mib_data_string_array" -nodeType "mib_data_texture_array" -nodeType "mib_data_shader_array"
		 -nodeType "mib_data_get_bool" -nodeType "mib_data_get_int" -nodeType "mib_data_get_scalar"
		 -nodeType "mib_data_get_vector" -nodeType "mib_data_get_color" -nodeType "mib_data_get_string"
		 -nodeType "mib_data_get_texture" -nodeType "mib_data_get_shader" -nodeType "mib_data_get_shader_bool"
		 -nodeType "mib_data_get_shader_int" -nodeType "mib_data_get_shader_scalar" -nodeType "mib_data_get_shader_vector"
		 -nodeType "mib_data_get_shader_color" -nodeType "user_ibl_env" -nodeType "user_ibl_rect"
		 -nodeType "Vue_xStreamEnvMR" -nodeType "mia_material_x_passes" -nodeType "mi_metallic_paint_x_passes"
		 -nodeType "mi_car_paint_phen_x_passes" -nodeType "misss_fast_shader_x_passes" -dataType "byteArray"
		 "Mayatomr" "2014.0 - 3.11.1.13 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201310090514-890429";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.2851874256792328 17.069069315775749 -19.005945023291201 ;
	setAttr ".r" -type "double3" 219.26164727036854 2.5999999999993326 2.9848427011185426e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 26.69418107071445;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.058422590068158975 100.1 2.424537487828629 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.4986214632767263 -0.84007958552590489 100.47614237753358 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 23.872376454425385;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "sine";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 20 20 20 ;
createNode mesh -n "sineShape" -p "sine";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[0]" -type "float3" 1.1641532e-010 0 -4.6566129e-010 ;
	setAttr ".pt[1]" -type "float3" 0 -1.1641532e-010 -4.6566129e-010 ;
	setAttr ".pt[2]" -type "float3" 0 0 -4.6566129e-010 ;
	setAttr ".pt[3]" -type "float3" 0 0 -4.6566129e-010 ;
	setAttr ".pt[4]" -type "float3" 0 0 -4.6566129e-010 ;
	setAttr ".pt[5]" -type "float3" 0 5.8207661e-011 -4.6566129e-010 ;
	setAttr ".pt[6]" -type "float3" 0 0 -4.6566129e-010 ;
	setAttr ".pt[7]" -type "float3" 0 0 -4.6566129e-010 ;
	setAttr ".pt[8]" -type "float3" 0 0 -4.6566129e-010 ;
	setAttr ".pt[9]" -type "float3" 0 0 -4.6566129e-010 ;
	setAttr ".pt[121]" -type "float3" 1.1641532e-010 0 4.6566129e-010 ;
	setAttr ".pt[122]" -type "float3" 0 -1.1641532e-010 4.6566129e-010 ;
	setAttr ".pt[123]" -type "float3" 0 0 4.6566129e-010 ;
	setAttr ".pt[124]" -type "float3" 0 0 4.6566129e-010 ;
	setAttr ".pt[125]" -type "float3" 0 0 4.6566129e-010 ;
	setAttr ".pt[126]" -type "float3" 0 5.8207661e-011 4.6566129e-010 ;
	setAttr ".pt[127]" -type "float3" 0 0 4.6566129e-010 ;
	setAttr ".pt[128]" -type "float3" 0 0 4.6566129e-010 ;
	setAttr ".pt[129]" -type "float3" 0 0 4.6566129e-010 ;
	setAttr ".pt[130]" -type "float3" 0 0 4.6566129e-010 ;
	setAttr ".pt[242]" -type "float3" -1.1641532e-010 0 -4.6566129e-010 ;
	setAttr ".pt[243]" -type "float3" -1.1641532e-010 0 4.6566129e-010 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "sineShape1Orig" -p "sine";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "sineHandle";
	setAttr ".v" no;
	setAttr ".r" -type "double3" 0 180 90 ;
	setAttr ".s" -type "double3" 5 5 5 ;
	setAttr ".smd" 7;
createNode deformSine -n "sineHandleShape" -p "sineHandle";
	setAttr -k off ".v";
	setAttr ".dd" -type "doubleArray" 6 0 -10 10 0.5 1.3333333333333333 0 ;
	setAttr ".hw" 5.5;
createNode transform -n "camera";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -6 25 ;
	setAttr ".r" -type "double3" 14.999999999999998 0 -2.4850505776603586e-017 ;
createNode camera -n "cameraShape" -p "camera";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1 0.5 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 2;
	setAttr ".fl" 25;
	setAttr ".coi" 23.585484235535326;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dr" yes;
createNode transform -n "sineParticles_grp";
	setAttr ".s" -type "double3" 20 20 20 ;
createNode mesh -n "sineParticles_grpShape1Orig" -p "sineParticles_grp";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 242 ".uvst[0].uvsp[0:241]" -type "float2" 0 0 0.0083333338
		 0 0.016666668 0 0.025000002 0 0.033333335 0 0.041666668 0 0.050000004 0 0.058333337
		 0 0.06666667 0 0.075000003 0 0.083333336 0 0.091666669 0 0.10000001 0 0.10833334
		 0 0.11666667 0 0.125 0 0.13333334 0 0.14166668 0 0.15000001 0 0.15833335 0 0.16666667
		 0 0.17500001 0 0.18333334 0 0.19166668 0 0.20000002 0 0.20833334 0 0.21666668 0 0.22500001
		 0 0.23333335 0 0.24166667 0 0.25 0 0.25833336 0 0.26666668 0 0.27500001 0 0.28333336
		 0 0.29166669 0 0.30000001 0 0.30833334 0 0.31666669 0 0.32500002 0 0.33333334 0 0.3416667
		 0 0.35000002 0 0.35833335 0 0.36666667 0 0.37500003 0 0.38333336 0 0.39166668 0 0.40000004
		 0 0.40833336 0 0.41666669 0 0.42500001 0 0.43333337 0 0.44166669 0 0.45000002 0 0.45833334
		 0 0.4666667 0 0.47500002 0 0.48333335 0 0.4916667 0 0.5 0 0.50833338 0 0.51666671
		 0 0.52500004 0 0.53333336 0 0.54166669 0 0.55000001 0 0.55833334 0 0.56666672 0 0.57500005
		 0 0.58333337 0 0.5916667 0 0.60000002 0 0.60833335 0 0.61666667 0 0.62500006 0 0.63333338
		 0 0.64166671 0 0.65000004 0 0.65833336 0 0.66666669 0 0.67500001 0 0.6833334 0 0.69166672
		 0 0.70000005 0 0.70833337 0 0.7166667 0 0.72500002 0 0.73333335 0 0.74166673 0 0.75000006
		 0 0.75833338 0 0.76666671 0 0.77500004 0 0.78333336 0 0.79166669 0 0.80000007 0 0.8083334
		 0 0.81666672 0 0.82500005 0 0.83333337 0 0.8416667 0 0.85000002 0 0.85833335 0 0.86666673
		 0 0.87500006 0 0.88333338 0 0.89166671 0 0.90000004 0 0.90833336 0 0.91666669 0 0.92500007
		 0 0.9333334 0 0.94166672 0 0.95000005 0 0.95833337 0 0.9666667 0 0.97500002 0 0.98333341
		 0 0.99166673 0 1 0 0 0.25 0.0083333338 0.25 0.016666668 0.25 0.025000002 0.25 0.033333335
		 0.25 0.041666668 0.25 0.050000004 0.25 0.058333337 0.25 0.06666667 0.25 0.075000003
		 0.25 0.083333336 0.25 0.091666669 0.25 0.10000001 0.25 0.10833334 0.25 0.11666667
		 0.25 0.125 0.25 0.13333334 0.25 0.14166668 0.25 0.15000001 0.25 0.15833335 0.25 0.16666667
		 0.25 0.17500001 0.25 0.18333334 0.25 0.19166668 0.25 0.20000002 0.25 0.20833334 0.25
		 0.21666668 0.25 0.22500001 0.25 0.23333335 0.25 0.24166667 0.25 0.25 0.25 0.25833336
		 0.25 0.26666668 0.25 0.27500001 0.25 0.28333336 0.25 0.29166669 0.25 0.30000001 0.25
		 0.30833334 0.25 0.31666669 0.25 0.32500002 0.25 0.33333334 0.25 0.3416667 0.25 0.35000002
		 0.25 0.35833335 0.25 0.36666667 0.25 0.37500003 0.25 0.38333336 0.25 0.39166668 0.25
		 0.40000004 0.25 0.40833336 0.25 0.41666669 0.25 0.42500001 0.25 0.43333337 0.25 0.44166669
		 0.25 0.45000002 0.25 0.45833334 0.25 0.4666667 0.25 0.47500002 0.25 0.48333335 0.25
		 0.4916667 0.25 0.5 0.25 0.50833338 0.25 0.51666671 0.25 0.52500004 0.25 0.53333336
		 0.25 0.54166669 0.25 0.55000001 0.25 0.55833334 0.25 0.56666672 0.25 0.57500005 0.25
		 0.58333337 0.25 0.5916667 0.25 0.60000002 0.25 0.60833335 0.25 0.61666667 0.25 0.62500006
		 0.25 0.63333338 0.25 0.64166671 0.25 0.65000004 0.25 0.65833336 0.25 0.66666669 0.25
		 0.67500001 0.25 0.6833334 0.25 0.69166672 0.25 0.70000005 0.25 0.70833337 0.25 0.7166667
		 0.25 0.72500002 0.25 0.73333335 0.25 0.74166673 0.25 0.75000006 0.25 0.75833338 0.25
		 0.76666671 0.25 0.77500004 0.25 0.78333336 0.25 0.79166669 0.25 0.80000007 0.25 0.8083334
		 0.25 0.81666672 0.25 0.82500005 0.25 0.83333337 0.25 0.8416667 0.25 0.85000002 0.25
		 0.85833335 0.25 0.86666673 0.25 0.87500006 0.25 0.88333338 0.25 0.89166671 0.25 0.90000004
		 0.25 0.90833336 0.25 0.91666669 0.25 0.92500007 0.25 0.9333334 0.25 0.94166672 0.25
		 0.95000005 0.25 0.95833337 0.25 0.9666667 0.25 0.97500002 0.25 0.98333341 0.25 0.99166673
		 0.25 1 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 242 ".vt";
	setAttr ".vt[0:165]"  -0.5 -2.7755576e-017 0.125 -0.49166667 -2.7755576e-017 0.125
		 -0.48333332 -2.7755576e-017 0.125 -0.47499999 -2.7755576e-017 0.125 -0.46666667 -2.7755576e-017 0.125
		 -0.45833334 -2.7755576e-017 0.125 -0.44999999 -2.7755576e-017 0.125 -0.44166666 -2.7755576e-017 0.125
		 -0.43333334 -2.7755576e-017 0.125 -0.42500001 -2.7755576e-017 0.125 -0.41666666 -2.7755576e-017 0.125
		 -0.40833333 -2.7755576e-017 0.125 -0.39999998 -2.7755576e-017 0.125 -0.39166665 -2.7755576e-017 0.125
		 -0.38333333 -2.7755576e-017 0.125 -0.375 -2.7755576e-017 0.125 -0.36666667 -2.7755576e-017 0.125
		 -0.35833332 -2.7755576e-017 0.125 -0.34999999 -2.7755576e-017 0.125 -0.34166664 -2.7755576e-017 0.125
		 -0.33333331 -2.7755576e-017 0.125 -0.32499999 -2.7755576e-017 0.125 -0.31666666 -2.7755576e-017 0.125
		 -0.30833334 -2.7755576e-017 0.125 -0.29999998 -2.7755576e-017 0.125 -0.29166666 -2.7755576e-017 0.125
		 -0.2833333 -2.7755576e-017 0.125 -0.27499998 -2.7755576e-017 0.125 -0.26666665 -2.7755576e-017 0.125
		 -0.25833333 -2.7755576e-017 0.125 -0.25 -2.7755576e-017 0.125 -0.24166664 -2.7755576e-017 0.125
		 -0.23333332 -2.7755576e-017 0.125 -0.22499999 -2.7755576e-017 0.125 -0.21666664 -2.7755576e-017 0.125
		 -0.20833331 -2.7755576e-017 0.125 -0.19999999 -2.7755576e-017 0.125 -0.19166666 -2.7755576e-017 0.125
		 -0.18333331 -2.7755576e-017 0.125 -0.17499998 -2.7755576e-017 0.125 -0.16666666 -2.7755576e-017 0.125
		 -0.1583333 -2.7755576e-017 0.125 -0.14999998 -2.7755576e-017 0.125 -0.14166665 -2.7755576e-017 0.125
		 -0.13333333 -2.7755576e-017 0.125 -0.12499997 -2.7755576e-017 0.125 -0.11666664 -2.7755576e-017 0.125
		 -0.10833332 -2.7755576e-017 0.125 -0.099999964 -2.7755576e-017 0.125 -0.091666639 -2.7755576e-017 0.125
		 -0.083333313 -2.7755576e-017 0.125 -0.074999988 -2.7755576e-017 0.125 -0.066666633 -2.7755576e-017 0.125
		 -0.058333308 -2.7755576e-017 0.125 -0.049999982 -2.7755576e-017 0.125 -0.041666657 -2.7755576e-017 0.125
		 -0.033333302 -2.7755576e-017 0.125 -0.024999976 -2.7755576e-017 0.125 -0.016666651 -2.7755576e-017 0.125
		 -0.0083332956 -2.7755576e-017 0.125 0 -2.7755576e-017 0.125 0.008333385 -2.7755576e-017 0.125
		 0.01666671 -2.7755576e-017 0.125 0.025000036 -2.7755576e-017 0.125 0.033333361 -2.7755576e-017 0.125
		 0.041666687 -2.7755576e-017 0.125 0.050000012 -2.7755576e-017 0.125 0.058333337 -2.7755576e-017 0.125
		 0.066666722 -2.7755576e-017 0.125 0.075000048 -2.7755576e-017 0.125 0.083333373 -2.7755576e-017 0.125
		 0.091666698 -2.7755576e-017 0.125 0.10000002 -2.7755576e-017 0.125 0.10833335 -2.7755576e-017 0.125
		 0.11666667 -2.7755576e-017 0.125 0.12500006 -2.7755576e-017 0.125 0.13333338 -2.7755576e-017 0.125
		 0.14166671 -2.7755576e-017 0.125 0.15000004 -2.7755576e-017 0.125 0.15833336 -2.7755576e-017 0.125
		 0.16666669 -2.7755576e-017 0.125 0.17500001 -2.7755576e-017 0.125 0.1833334 -2.7755576e-017 0.125
		 0.19166672 -2.7755576e-017 0.125 0.20000005 -2.7755576e-017 0.125 0.20833337 -2.7755576e-017 0.125
		 0.2166667 -2.7755576e-017 0.125 0.22500002 -2.7755576e-017 0.125 0.23333335 -2.7755576e-017 0.125
		 0.24166673 -2.7755576e-017 0.125 0.25000006 -2.7755576e-017 0.125 0.25833338 -2.7755576e-017 0.125
		 0.26666671 -2.7755576e-017 0.125 0.27500004 -2.7755576e-017 0.125 0.28333336 -2.7755576e-017 0.125
		 0.29166669 -2.7755576e-017 0.125 0.30000007 -2.7755576e-017 0.125 0.3083334 -2.7755576e-017 0.125
		 0.31666672 -2.7755576e-017 0.125 0.32500005 -2.7755576e-017 0.125 0.33333337 -2.7755576e-017 0.125
		 0.3416667 -2.7755576e-017 0.125 0.35000002 -2.7755576e-017 0.125 0.35833335 -2.7755576e-017 0.125
		 0.36666673 -2.7755576e-017 0.125 0.37500006 -2.7755576e-017 0.125 0.38333338 -2.7755576e-017 0.125
		 0.39166671 -2.7755576e-017 0.125 0.40000004 -2.7755576e-017 0.125 0.40833336 -2.7755576e-017 0.125
		 0.41666669 -2.7755576e-017 0.125 0.42500007 -2.7755576e-017 0.125 0.4333334 -2.7755576e-017 0.125
		 0.44166672 -2.7755576e-017 0.125 0.45000005 -2.7755576e-017 0.125 0.45833337 -2.7755576e-017 0.125
		 0.4666667 -2.7755576e-017 0.125 0.47500002 -2.7755576e-017 0.125 0.48333341 -2.7755576e-017 0.125
		 0.49166673 -2.7755576e-017 0.125 0.5 -2.7755576e-017 0.125 -0.5 2.7755576e-017 -0.125
		 -0.49166667 2.7755576e-017 -0.125 -0.48333332 2.7755576e-017 -0.125 -0.47499999 2.7755576e-017 -0.125
		 -0.46666667 2.7755576e-017 -0.125 -0.45833334 2.7755576e-017 -0.125 -0.44999999 2.7755576e-017 -0.125
		 -0.44166666 2.7755576e-017 -0.125 -0.43333334 2.7755576e-017 -0.125 -0.42500001 2.7755576e-017 -0.125
		 -0.41666666 2.7755576e-017 -0.125 -0.40833333 2.7755576e-017 -0.125 -0.39999998 2.7755576e-017 -0.125
		 -0.39166665 2.7755576e-017 -0.125 -0.38333333 2.7755576e-017 -0.125 -0.375 2.7755576e-017 -0.125
		 -0.36666667 2.7755576e-017 -0.125 -0.35833332 2.7755576e-017 -0.125 -0.34999999 2.7755576e-017 -0.125
		 -0.34166664 2.7755576e-017 -0.125 -0.33333331 2.7755576e-017 -0.125 -0.32499999 2.7755576e-017 -0.125
		 -0.31666666 2.7755576e-017 -0.125 -0.30833334 2.7755576e-017 -0.125 -0.29999998 2.7755576e-017 -0.125
		 -0.29166666 2.7755576e-017 -0.125 -0.2833333 2.7755576e-017 -0.125 -0.27499998 2.7755576e-017 -0.125
		 -0.26666665 2.7755576e-017 -0.125 -0.25833333 2.7755576e-017 -0.125 -0.25 2.7755576e-017 -0.125
		 -0.24166664 2.7755576e-017 -0.125 -0.23333332 2.7755576e-017 -0.125 -0.22499999 2.7755576e-017 -0.125
		 -0.21666664 2.7755576e-017 -0.125 -0.20833331 2.7755576e-017 -0.125 -0.19999999 2.7755576e-017 -0.125
		 -0.19166666 2.7755576e-017 -0.125 -0.18333331 2.7755576e-017 -0.125 -0.17499998 2.7755576e-017 -0.125
		 -0.16666666 2.7755576e-017 -0.125 -0.1583333 2.7755576e-017 -0.125 -0.14999998 2.7755576e-017 -0.125
		 -0.14166665 2.7755576e-017 -0.125 -0.13333333 2.7755576e-017 -0.125;
	setAttr ".vt[166:241]" -0.12499997 2.7755576e-017 -0.125 -0.11666664 2.7755576e-017 -0.125
		 -0.10833332 2.7755576e-017 -0.125 -0.099999964 2.7755576e-017 -0.125 -0.091666639 2.7755576e-017 -0.125
		 -0.083333313 2.7755576e-017 -0.125 -0.074999988 2.7755576e-017 -0.125 -0.066666633 2.7755576e-017 -0.125
		 -0.058333308 2.7755576e-017 -0.125 -0.049999982 2.7755576e-017 -0.125 -0.041666657 2.7755576e-017 -0.125
		 -0.033333302 2.7755576e-017 -0.125 -0.024999976 2.7755576e-017 -0.125 -0.016666651 2.7755576e-017 -0.125
		 -0.0083332956 2.7755576e-017 -0.125 0 2.7755576e-017 -0.125 0.008333385 2.7755576e-017 -0.125
		 0.01666671 2.7755576e-017 -0.125 0.025000036 2.7755576e-017 -0.125 0.033333361 2.7755576e-017 -0.125
		 0.041666687 2.7755576e-017 -0.125 0.050000012 2.7755576e-017 -0.125 0.058333337 2.7755576e-017 -0.125
		 0.066666722 2.7755576e-017 -0.125 0.075000048 2.7755576e-017 -0.125 0.083333373 2.7755576e-017 -0.125
		 0.091666698 2.7755576e-017 -0.125 0.10000002 2.7755576e-017 -0.125 0.10833335 2.7755576e-017 -0.125
		 0.11666667 2.7755576e-017 -0.125 0.12500006 2.7755576e-017 -0.125 0.13333338 2.7755576e-017 -0.125
		 0.14166671 2.7755576e-017 -0.125 0.15000004 2.7755576e-017 -0.125 0.15833336 2.7755576e-017 -0.125
		 0.16666669 2.7755576e-017 -0.125 0.17500001 2.7755576e-017 -0.125 0.1833334 2.7755576e-017 -0.125
		 0.19166672 2.7755576e-017 -0.125 0.20000005 2.7755576e-017 -0.125 0.20833337 2.7755576e-017 -0.125
		 0.2166667 2.7755576e-017 -0.125 0.22500002 2.7755576e-017 -0.125 0.23333335 2.7755576e-017 -0.125
		 0.24166673 2.7755576e-017 -0.125 0.25000006 2.7755576e-017 -0.125 0.25833338 2.7755576e-017 -0.125
		 0.26666671 2.7755576e-017 -0.125 0.27500004 2.7755576e-017 -0.125 0.28333336 2.7755576e-017 -0.125
		 0.29166669 2.7755576e-017 -0.125 0.30000007 2.7755576e-017 -0.125 0.3083334 2.7755576e-017 -0.125
		 0.31666672 2.7755576e-017 -0.125 0.32500005 2.7755576e-017 -0.125 0.33333337 2.7755576e-017 -0.125
		 0.3416667 2.7755576e-017 -0.125 0.35000002 2.7755576e-017 -0.125 0.35833335 2.7755576e-017 -0.125
		 0.36666673 2.7755576e-017 -0.125 0.37500006 2.7755576e-017 -0.125 0.38333338 2.7755576e-017 -0.125
		 0.39166671 2.7755576e-017 -0.125 0.40000004 2.7755576e-017 -0.125 0.40833336 2.7755576e-017 -0.125
		 0.41666669 2.7755576e-017 -0.125 0.42500007 2.7755576e-017 -0.125 0.4333334 2.7755576e-017 -0.125
		 0.44166672 2.7755576e-017 -0.125 0.45000005 2.7755576e-017 -0.125 0.45833337 2.7755576e-017 -0.125
		 0.4666667 2.7755576e-017 -0.125 0.47500002 2.7755576e-017 -0.125 0.48333341 2.7755576e-017 -0.125
		 0.49166673 2.7755576e-017 -0.125 0.5 2.7755576e-017 -0.125;
	setAttr -s 361 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 121 0 1 2 0 1 122 1 2 3 0 2 123 1 3 4 0 3 124 1
		 4 5 0 4 125 1 5 6 0 5 126 1 6 7 0 6 127 1 7 8 0 7 128 1 8 9 0 8 129 1 9 10 0 9 130 1
		 10 11 0 10 131 1 11 12 0 11 132 1 12 13 0 12 133 1 13 14 0 13 134 1 14 15 0 14 135 1
		 15 16 0 15 136 1 16 17 0 16 137 1 17 18 0 17 138 1 18 19 0 18 139 1 19 20 0 19 140 1
		 20 21 0 20 141 1 21 22 0 21 142 1 22 23 0 22 143 1 23 24 0 23 144 1 24 25 0 24 145 1
		 25 26 0 25 146 1 26 27 0 26 147 1 27 28 0 27 148 1 28 29 0 28 149 1 29 30 0 29 150 1
		 30 31 0 30 151 1 31 32 0 31 152 1 32 33 0 32 153 1 33 34 0 33 154 1 34 35 0 34 155 1
		 35 36 0 35 156 1 36 37 0 36 157 1 37 38 0 37 158 1 38 39 0 38 159 1 39 40 0 39 160 1
		 40 41 0 40 161 1 41 42 0 41 162 1 42 43 0 42 163 1 43 44 0 43 164 1 44 45 0 44 165 1
		 45 46 0 45 166 1 46 47 0 46 167 1 47 48 0 47 168 1 48 49 0 48 169 1 49 50 0 49 170 1
		 50 51 0 50 171 1 51 52 0 51 172 1 52 53 0 52 173 1 53 54 0 53 174 1 54 55 0 54 175 1
		 55 56 0 55 176 1 56 57 0 56 177 1 57 58 0 57 178 1 58 59 0 58 179 1 59 60 0 59 180 1
		 60 61 0 60 181 1 61 62 0 61 182 1 62 63 0 62 183 1 63 64 0 63 184 1 64 65 0 64 185 1
		 65 66 0 65 186 1 66 67 0 66 187 1 67 68 0 67 188 1 68 69 0 68 189 1 69 70 0 69 190 1
		 70 71 0 70 191 1 71 72 0 71 192 1 72 73 0 72 193 1 73 74 0 73 194 1 74 75 0 74 195 1
		 75 76 0 75 196 1 76 77 0 76 197 1 77 78 0 77 198 1 78 79 0 78 199 1 79 80 0 79 200 1
		 80 81 0 80 201 1 81 82 0 81 202 1 82 83 0 82 203 1;
	setAttr ".ed[166:331]" 83 84 0 83 204 1 84 85 0 84 205 1 85 86 0 85 206 1 86 87 0
		 86 207 1 87 88 0 87 208 1 88 89 0 88 209 1 89 90 0 89 210 1 90 91 0 90 211 1 91 92 0
		 91 212 1 92 93 0 92 213 1 93 94 0 93 214 1 94 95 0 94 215 1 95 96 0 95 216 1 96 97 0
		 96 217 1 97 98 0 97 218 1 98 99 0 98 219 1 99 100 0 99 220 1 100 101 0 100 221 1
		 101 102 0 101 222 1 102 103 0 102 223 1 103 104 0 103 224 1 104 105 0 104 225 1 105 106 0
		 105 226 1 106 107 0 106 227 1 107 108 0 107 228 1 108 109 0 108 229 1 109 110 0 109 230 1
		 110 111 0 110 231 1 111 112 0 111 232 1 112 113 0 112 233 1 113 114 0 113 234 1 114 115 0
		 114 235 1 115 116 0 115 236 1 116 117 0 116 237 1 117 118 0 117 238 1 118 119 0 118 239 1
		 119 120 0 119 240 1 120 241 0 121 122 0 122 123 0 123 124 0 124 125 0 125 126 0 126 127 0
		 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0 133 134 0 134 135 0 135 136 0
		 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0 141 142 0 142 143 0 143 144 0 144 145 0
		 145 146 0 146 147 0 147 148 0 148 149 0 149 150 0 150 151 0 151 152 0 152 153 0 153 154 0
		 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0 159 160 0 160 161 0 161 162 0 162 163 0
		 163 164 0 164 165 0 165 166 0 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0 171 172 0
		 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0 179 180 0 180 181 0
		 181 182 0 182 183 0 183 184 0 184 185 0 185 186 0 186 187 0 187 188 0 188 189 0 189 190 0
		 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0
		 199 200 0 200 201 0 201 202 0 202 203 0 203 204 0 204 205 0 205 206 0 206 207 0 207 208 0
		 208 209 0 209 210 0 210 211 0 211 212 0;
	setAttr ".ed[332:360]" 212 213 0 213 214 0 214 215 0 215 216 0 216 217 0 217 218 0
		 218 219 0 219 220 0 220 221 0 221 222 0 222 223 0 223 224 0 224 225 0 225 226 0 226 227 0
		 227 228 0 228 229 0 229 230 0 230 231 0 231 232 0 232 233 0 233 234 0 234 235 0 235 236 0
		 236 237 0 237 238 0 238 239 0 239 240 0 240 241 0;
	setAttr -s 120 -ch 480 ".fc[0:119]" -type "polyFaces" 
		f 4 0 3 -242 -2
		mu 0 4 0 1 122 121
		f 4 2 5 -243 -4
		mu 0 4 1 2 123 122
		f 4 4 7 -244 -6
		mu 0 4 2 3 124 123
		f 4 6 9 -245 -8
		mu 0 4 3 4 125 124
		f 4 8 11 -246 -10
		mu 0 4 4 5 126 125
		f 4 10 13 -247 -12
		mu 0 4 5 6 127 126
		f 4 12 15 -248 -14
		mu 0 4 6 7 128 127
		f 4 14 17 -249 -16
		mu 0 4 7 8 129 128
		f 4 16 19 -250 -18
		mu 0 4 8 9 130 129
		f 4 18 21 -251 -20
		mu 0 4 9 10 131 130
		f 4 20 23 -252 -22
		mu 0 4 10 11 132 131
		f 4 22 25 -253 -24
		mu 0 4 11 12 133 132
		f 4 24 27 -254 -26
		mu 0 4 12 13 134 133
		f 4 26 29 -255 -28
		mu 0 4 13 14 135 134
		f 4 28 31 -256 -30
		mu 0 4 14 15 136 135
		f 4 30 33 -257 -32
		mu 0 4 15 16 137 136
		f 4 32 35 -258 -34
		mu 0 4 16 17 138 137
		f 4 34 37 -259 -36
		mu 0 4 17 18 139 138
		f 4 36 39 -260 -38
		mu 0 4 18 19 140 139
		f 4 38 41 -261 -40
		mu 0 4 19 20 141 140
		f 4 40 43 -262 -42
		mu 0 4 20 21 142 141
		f 4 42 45 -263 -44
		mu 0 4 21 22 143 142
		f 4 44 47 -264 -46
		mu 0 4 22 23 144 143
		f 4 46 49 -265 -48
		mu 0 4 23 24 145 144
		f 4 48 51 -266 -50
		mu 0 4 24 25 146 145
		f 4 50 53 -267 -52
		mu 0 4 25 26 147 146
		f 4 52 55 -268 -54
		mu 0 4 26 27 148 147
		f 4 54 57 -269 -56
		mu 0 4 27 28 149 148
		f 4 56 59 -270 -58
		mu 0 4 28 29 150 149
		f 4 58 61 -271 -60
		mu 0 4 29 30 151 150
		f 4 60 63 -272 -62
		mu 0 4 30 31 152 151
		f 4 62 65 -273 -64
		mu 0 4 31 32 153 152
		f 4 64 67 -274 -66
		mu 0 4 32 33 154 153
		f 4 66 69 -275 -68
		mu 0 4 33 34 155 154
		f 4 68 71 -276 -70
		mu 0 4 34 35 156 155
		f 4 70 73 -277 -72
		mu 0 4 35 36 157 156
		f 4 72 75 -278 -74
		mu 0 4 36 37 158 157
		f 4 74 77 -279 -76
		mu 0 4 37 38 159 158
		f 4 76 79 -280 -78
		mu 0 4 38 39 160 159
		f 4 78 81 -281 -80
		mu 0 4 39 40 161 160
		f 4 80 83 -282 -82
		mu 0 4 40 41 162 161
		f 4 82 85 -283 -84
		mu 0 4 41 42 163 162
		f 4 84 87 -284 -86
		mu 0 4 42 43 164 163
		f 4 86 89 -285 -88
		mu 0 4 43 44 165 164
		f 4 88 91 -286 -90
		mu 0 4 44 45 166 165
		f 4 90 93 -287 -92
		mu 0 4 45 46 167 166
		f 4 92 95 -288 -94
		mu 0 4 46 47 168 167
		f 4 94 97 -289 -96
		mu 0 4 47 48 169 168
		f 4 96 99 -290 -98
		mu 0 4 48 49 170 169
		f 4 98 101 -291 -100
		mu 0 4 49 50 171 170
		f 4 100 103 -292 -102
		mu 0 4 50 51 172 171
		f 4 102 105 -293 -104
		mu 0 4 51 52 173 172
		f 4 104 107 -294 -106
		mu 0 4 52 53 174 173
		f 4 106 109 -295 -108
		mu 0 4 53 54 175 174
		f 4 108 111 -296 -110
		mu 0 4 54 55 176 175
		f 4 110 113 -297 -112
		mu 0 4 55 56 177 176
		f 4 112 115 -298 -114
		mu 0 4 56 57 178 177
		f 4 114 117 -299 -116
		mu 0 4 57 58 179 178
		f 4 116 119 -300 -118
		mu 0 4 58 59 180 179
		f 4 118 121 -301 -120
		mu 0 4 59 60 181 180
		f 4 120 123 -302 -122
		mu 0 4 60 61 182 181
		f 4 122 125 -303 -124
		mu 0 4 61 62 183 182
		f 4 124 127 -304 -126
		mu 0 4 62 63 184 183
		f 4 126 129 -305 -128
		mu 0 4 63 64 185 184
		f 4 128 131 -306 -130
		mu 0 4 64 65 186 185
		f 4 130 133 -307 -132
		mu 0 4 65 66 187 186
		f 4 132 135 -308 -134
		mu 0 4 66 67 188 187
		f 4 134 137 -309 -136
		mu 0 4 67 68 189 188
		f 4 136 139 -310 -138
		mu 0 4 68 69 190 189
		f 4 138 141 -311 -140
		mu 0 4 69 70 191 190
		f 4 140 143 -312 -142
		mu 0 4 70 71 192 191
		f 4 142 145 -313 -144
		mu 0 4 71 72 193 192
		f 4 144 147 -314 -146
		mu 0 4 72 73 194 193
		f 4 146 149 -315 -148
		mu 0 4 73 74 195 194
		f 4 148 151 -316 -150
		mu 0 4 74 75 196 195
		f 4 150 153 -317 -152
		mu 0 4 75 76 197 196
		f 4 152 155 -318 -154
		mu 0 4 76 77 198 197
		f 4 154 157 -319 -156
		mu 0 4 77 78 199 198
		f 4 156 159 -320 -158
		mu 0 4 78 79 200 199
		f 4 158 161 -321 -160
		mu 0 4 79 80 201 200
		f 4 160 163 -322 -162
		mu 0 4 80 81 202 201
		f 4 162 165 -323 -164
		mu 0 4 81 82 203 202
		f 4 164 167 -324 -166
		mu 0 4 82 83 204 203
		f 4 166 169 -325 -168
		mu 0 4 83 84 205 204
		f 4 168 171 -326 -170
		mu 0 4 84 85 206 205
		f 4 170 173 -327 -172
		mu 0 4 85 86 207 206
		f 4 172 175 -328 -174
		mu 0 4 86 87 208 207
		f 4 174 177 -329 -176
		mu 0 4 87 88 209 208
		f 4 176 179 -330 -178
		mu 0 4 88 89 210 209
		f 4 178 181 -331 -180
		mu 0 4 89 90 211 210
		f 4 180 183 -332 -182
		mu 0 4 90 91 212 211
		f 4 182 185 -333 -184
		mu 0 4 91 92 213 212
		f 4 184 187 -334 -186
		mu 0 4 92 93 214 213
		f 4 186 189 -335 -188
		mu 0 4 93 94 215 214
		f 4 188 191 -336 -190
		mu 0 4 94 95 216 215
		f 4 190 193 -337 -192
		mu 0 4 95 96 217 216
		f 4 192 195 -338 -194
		mu 0 4 96 97 218 217
		f 4 194 197 -339 -196
		mu 0 4 97 98 219 218
		f 4 196 199 -340 -198
		mu 0 4 98 99 220 219
		f 4 198 201 -341 -200
		mu 0 4 99 100 221 220
		f 4 200 203 -342 -202
		mu 0 4 100 101 222 221
		f 4 202 205 -343 -204
		mu 0 4 101 102 223 222
		f 4 204 207 -344 -206
		mu 0 4 102 103 224 223
		f 4 206 209 -345 -208
		mu 0 4 103 104 225 224
		f 4 208 211 -346 -210
		mu 0 4 104 105 226 225
		f 4 210 213 -347 -212
		mu 0 4 105 106 227 226
		f 4 212 215 -348 -214
		mu 0 4 106 107 228 227
		f 4 214 217 -349 -216
		mu 0 4 107 108 229 228
		f 4 216 219 -350 -218
		mu 0 4 108 109 230 229
		f 4 218 221 -351 -220
		mu 0 4 109 110 231 230
		f 4 220 223 -352 -222
		mu 0 4 110 111 232 231
		f 4 222 225 -353 -224
		mu 0 4 111 112 233 232
		f 4 224 227 -354 -226
		mu 0 4 112 113 234 233
		f 4 226 229 -355 -228
		mu 0 4 113 114 235 234
		f 4 228 231 -356 -230
		mu 0 4 114 115 236 235
		f 4 230 233 -357 -232
		mu 0 4 115 116 237 236
		f 4 232 235 -358 -234
		mu 0 4 116 117 238 237
		f 4 234 237 -359 -236
		mu 0 4 117 118 239 238
		f 4 236 239 -360 -238
		mu 0 4 118 119 240 239
		f 4 238 240 -361 -240
		mu 0 4 119 120 241 240;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "particle1" -p "sineParticles_grp";
	setAttr ".s" -type "double3" 0.9 0.9 0.9 ;
	setAttr ".rp" -type "double3" -0.4583333283662796 -0.062500000673086142 0 ;
	setAttr ".sp" -type "double3" -0.4583333283662796 -0.062500000673086142 0 ;
createNode mesh -n "particleShape1" -p "particle1";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 6;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "particleShape2" -p "particle1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0 0 0.0083333338
		 0 0.0083333338 0.25 0 0.25 0.016666668 0 0.016666668 0.25 0.025000002 0 0.025000002
		 0.25 0.033333335 0 0.033333335 0.25 0.041666668 0 0.041666668 0.25 0.050000004 0
		 0.050000004 0.25 0.058333337 0 0.058333337 0.25 0.06666667 0 0.06666667 0.25 0.075000003
		 0 0.075000003 0.25 0.083333336 0 0.083333336 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  -0.5 -1.3461724e-009 0.125 -0.49166667 -0.019554291 0.125
		 -0.48333332 -0.038627155 0.125 -0.47499999 -0.056748826 0.125 -0.46666667 -0.073473155 0.125
		 -0.45833334 -0.088388331 0.125 -0.44999999 -0.10112714 0.125 -0.44166666 -0.11137582 0.125
		 -0.43333334 -0.11888206 0.125 -0.42500001 -0.12346104 0.125 -0.5 -1.3461723e-009 -0.125
		 -0.49166667 -0.019554291 -0.125 -0.48333332 -0.038627155 -0.125 -0.47499999 -0.056748826 -0.125
		 -0.46666667 -0.073473155 -0.125 -0.45833334 -0.088388331 -0.125 -0.44999999 -0.10112714 -0.125
		 -0.44166666 -0.11137582 -0.125 -0.43333334 -0.11888206 -0.125 -0.42500001 -0.12346104 -0.125
		 -0.41666666 -0.125 0.125 -0.41666666 -0.125 -0.125;
	setAttr -s 31 ".ed[0:30]"  0 1 0 0 10 0 1 2 0 1 11 1 2 3 0 2 12 1 3 4 0
		 3 13 1 4 5 0 4 14 1 5 6 0 5 15 1 6 7 0 6 16 1 7 8 0 7 17 1 8 9 0 8 18 1 9 20 0 9 19 1
		 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 21 0 20 21 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -21 -2
		mu 0 4 0 1 2 3
		f 4 2 5 -22 -4
		mu 0 4 1 4 5 2
		f 4 4 7 -23 -6
		mu 0 4 4 6 7 5
		f 4 6 9 -24 -8
		mu 0 4 6 8 9 7
		f 4 8 11 -25 -10
		mu 0 4 8 10 11 9
		f 4 10 13 -26 -12
		mu 0 4 10 12 13 11
		f 4 12 15 -27 -14
		mu 0 4 12 14 15 13
		f 4 14 17 -28 -16
		mu 0 4 14 16 17 15
		f 4 16 19 -29 -18
		mu 0 4 16 18 19 17
		f 4 18 30 -30 -20
		mu 0 4 18 20 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "particleShape1Orig" -p "particle1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "particle2" -p "sineParticles_grp";
	setAttr ".s" -type "double3" 0.9 0.9 0.9 ;
	setAttr ".rp" -type "double3" -0.37499998509883881 -0.062499976144586356 0 ;
	setAttr ".sp" -type "double3" -0.37499998509883881 -0.062499976144586356 0 ;
createNode mesh -n "particleShape2" -p "particle2";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 6;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "particleShape3" -p "particle2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.083333336 0 0.091666669
		 0 0.091666669 0.25 0.083333336 0.25 0.10000001 0 0.10000001 0.25 0.10833334 0 0.10833334
		 0.25 0.11666667 0 0.11666667 0.25 0.125 0 0.125 0.25 0.13333334 0 0.13333334 0.25
		 0.14166668 0 0.14166668 0.25 0.15000001 0 0.15000001 0.25 0.15833335 0 0.15833335
		 0.25 0.16666667 0 0.16666667 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  -0.41666666 -0.125 0.125 -0.40833333 -0.12346105 0.125
		 -0.39999998 -0.11888205 0.125 -0.39166665 -0.1113758 0.125 -0.38333333 -0.10112711 0.125
		 -0.375 -0.088388346 0.125 -0.36666667 -0.07347317 0.125 -0.35833332 -0.056748781 0.125
		 -0.34999999 -0.03862711 0.125 -0.34166664 -0.019554242 0.125 -0.41666666 -0.125 -0.125
		 -0.40833333 -0.12346105 -0.125 -0.39999998 -0.11888205 -0.125 -0.39166665 -0.1113758 -0.125
		 -0.38333333 -0.10112711 -0.125 -0.375 -0.088388346 -0.125 -0.36666667 -0.07347317 -0.125
		 -0.35833332 -0.056748781 -0.125 -0.34999999 -0.03862711 -0.125 -0.34166664 -0.019554242 -0.125
		 -0.33333331 4.7710827e-008 0.125 -0.33333331 4.7710827e-008 -0.125;
	setAttr -s 31 ".ed[0:30]"  0 1 0 0 10 0 1 2 0 1 11 1 2 3 0 2 12 1 3 4 0
		 3 13 1 4 5 0 4 14 1 5 6 0 5 15 1 6 7 0 6 16 1 7 8 0 7 17 1 8 9 0 8 18 1 9 20 0 9 19 1
		 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 21 0 20 21 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -21 -2
		mu 0 4 0 1 2 3
		f 4 2 5 -22 -4
		mu 0 4 1 4 5 2
		f 4 4 7 -23 -6
		mu 0 4 4 6 7 5
		f 4 6 9 -24 -8
		mu 0 4 6 8 9 7
		f 4 8 11 -25 -10
		mu 0 4 8 10 11 9
		f 4 10 13 -26 -12
		mu 0 4 10 12 13 11
		f 4 12 15 -27 -14
		mu 0 4 12 14 15 13
		f 4 14 17 -28 -16
		mu 0 4 14 16 17 15
		f 4 16 19 -29 -18
		mu 0 4 16 18 19 17
		f 4 18 30 -30 -20
		mu 0 4 18 20 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "particleShape2Orig" -p "particle2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "particle3" -p "sineParticles_grp";
	setAttr ".s" -type "double3" 0.9 0.9 0.9 ;
	setAttr ".rp" -type "double3" -0.2916666567325592 0.062500023855413644 0 ;
	setAttr ".sp" -type "double3" -0.2916666567325592 0.062500023855413644 0 ;
createNode mesh -n "particleShape3" -p "particle3";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 6;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "particleShape4" -p "particle3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.16666667 0 0.17500001
		 0 0.17500001 0.25 0.16666667 0.25 0.18333334 0 0.18333334 0.25 0.19166668 0 0.19166668
		 0.25 0.20000002 0 0.20000002 0.25 0.20833334 0 0.20833334 0.25 0.21666668 0 0.21666668
		 0.25 0.22500001 0 0.22500001 0.25 0.23333335 0 0.23333335 0.25 0.24166667 0 0.24166667
		 0.25 0.25 0 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  -0.33333331 4.7710827e-008 0.125 -0.32499999 0.019554337 0.125
		 -0.31666666 0.038627133 0.125 -0.30833334 0.056748804 0.125 -0.29999998 0.073473193 0.125
		 -0.29166666 0.088388361 0.125 -0.2833333 0.10112717 0.125 -0.27499998 0.11137584 0.125
		 -0.26666665 0.11888207 0.125 -0.25833333 0.12346105 0.125 -0.33333331 4.7710827e-008 -0.125
		 -0.32499999 0.019554337 -0.125 -0.31666666 0.038627133 -0.125 -0.30833334 0.056748804 -0.125
		 -0.29999998 0.073473193 -0.125 -0.29166666 0.088388361 -0.125 -0.2833333 0.10112717 -0.125
		 -0.27499998 0.11137584 -0.125 -0.26666665 0.11888207 -0.125 -0.25833333 0.12346105 -0.125
		 -0.25 0.125 0.125 -0.25 0.125 -0.125;
	setAttr -s 31 ".ed[0:30]"  0 1 0 0 10 0 1 2 0 1 11 1 2 3 0 2 12 1 3 4 0
		 3 13 1 4 5 0 4 14 1 5 6 0 5 15 1 6 7 0 6 16 1 7 8 0 7 17 1 8 9 0 8 18 1 9 20 0 9 19 1
		 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 21 0 20 21 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -21 -2
		mu 0 4 0 1 2 3
		f 4 2 5 -22 -4
		mu 0 4 1 4 5 2
		f 4 4 7 -23 -6
		mu 0 4 4 6 7 5
		f 4 6 9 -24 -8
		mu 0 4 6 8 9 7
		f 4 8 11 -25 -10
		mu 0 4 8 10 11 9
		f 4 10 13 -26 -12
		mu 0 4 10 12 13 11
		f 4 12 15 -27 -14
		mu 0 4 12 14 15 13
		f 4 14 17 -28 -16
		mu 0 4 14 16 17 15
		f 4 16 19 -29 -18
		mu 0 4 16 18 19 17
		f 4 18 30 -30 -20
		mu 0 4 18 20 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "particleShape3Orig" -p "particle3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "particle4" -p "sineParticles_grp";
	setAttr ".s" -type "double3" 0.9 0.9 0.9 ;
	setAttr ".rp" -type "double3" -0.2083333283662796 0.062499988072293178 0 ;
	setAttr ".sp" -type "double3" -0.2083333283662796 0.062499988072293178 0 ;
createNode mesh -n "particleShape4" -p "particle4";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 6;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "particleShape5" -p "particle4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.25 0 0.25833336
		 0 0.25833336 0.25 0.25 0.25 0.26666668 0 0.26666668 0.25 0.27500001 0 0.27500001
		 0.25 0.28333336 0 0.28333336 0.25 0.29166669 0 0.29166669 0.25 0.30000001 0 0.30000001
		 0.25 0.30833334 0 0.30833334 0.25 0.31666669 0 0.31666669 0.25 0.32500002 0 0.32500002
		 0.25 0.33333334 0 0.33333334 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  -0.25 0.125 0.125 -0.24166664 0.12346104 0.125
		 -0.23333332 0.11888205 0.125 -0.22499999 0.11137581 0.125 -0.21666664 0.10112709 0.125
		 -0.20833331 0.088388316 0.125 -0.19999999 0.073473133 0.125 -0.19166666 0.056748804 0.125
		 -0.18333331 0.038627066 0.125 -0.17499998 0.019554267 0.125 -0.25 0.125 -0.125 -0.24166664 0.12346104 -0.125
		 -0.23333332 0.11888205 -0.125 -0.22499999 0.11137581 -0.125 -0.21666664 0.10112709 -0.125
		 -0.20833331 0.088388316 -0.125 -0.19999999 0.073473133 -0.125 -0.19166666 0.056748804 -0.125
		 -0.18333331 0.038627066 -0.125 -0.17499998 0.019554267 -0.125 -0.16666666 -2.3855414e-008 0.125
		 -0.16666666 -2.3855414e-008 -0.125;
	setAttr -s 31 ".ed[0:30]"  0 1 0 0 10 0 1 2 0 1 11 1 2 3 0 2 12 1 3 4 0
		 3 13 1 4 5 0 4 14 1 5 6 0 5 15 1 6 7 0 6 16 1 7 8 0 7 17 1 8 9 0 8 18 1 9 20 0 9 19 1
		 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 21 0 20 21 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -21 -2
		mu 0 4 0 1 2 3
		f 4 2 5 -22 -4
		mu 0 4 1 4 5 2
		f 4 4 7 -23 -6
		mu 0 4 4 6 7 5
		f 4 6 9 -24 -8
		mu 0 4 6 8 9 7
		f 4 8 11 -25 -10
		mu 0 4 8 10 11 9
		f 4 10 13 -26 -12
		mu 0 4 10 12 13 11
		f 4 12 15 -27 -14
		mu 0 4 12 14 15 13
		f 4 14 17 -28 -16
		mu 0 4 14 16 17 15
		f 4 16 19 -29 -18
		mu 0 4 16 18 19 17
		f 4 18 30 -30 -20
		mu 0 4 18 20 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "particleShape4Orig" -p "particle4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "particle5" -p "sineParticles_grp";
	setAttr ".s" -type "double3" 0.9 0.9 0.9 ;
	setAttr ".rp" -type "double3" -0.12499998509883881 -0.062500011927706822 0 ;
	setAttr ".sp" -type "double3" -0.12499998509883881 -0.062500011927706822 0 ;
createNode mesh -n "particleShape5" -p "particle5";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 6;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "particleShape6" -p "particle5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.33333334 0 0.3416667
		 0 0.3416667 0.25 0.33333334 0.25 0.35000002 0 0.35000002 0.25 0.35833335 0 0.35833335
		 0.25 0.36666667 0 0.36666667 0.25 0.37500003 0 0.37500003 0.25 0.38333336 0 0.38333336
		 0.25 0.39166668 0 0.39166668 0.25 0.40000004 0 0.40000004 0.25 0.40833336 0 0.40833336
		 0.25 0.41666669 0 0.41666669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  -0.16666666 -2.3855414e-008 0.125 -0.1583333 -0.019554382 0.125
		 -0.14999998 -0.038627177 0.125 -0.14166665 -0.056748845 0.125 -0.13333333 -0.07347317 0.125
		 -0.12499997 -0.088388398 0.125 -0.11666664 -0.10112716 0.125 -0.10833332 -0.11137583 0.125
		 -0.099999964 -0.11888209 0.125 -0.091666639 -0.12346105 0.125 -0.16666666 -2.3855414e-008 -0.125
		 -0.1583333 -0.019554382 -0.125 -0.14999998 -0.038627177 -0.125 -0.14166665 -0.056748845 -0.125
		 -0.13333333 -0.07347317 -0.125 -0.12499997 -0.088388398 -0.125 -0.11666664 -0.10112716 -0.125
		 -0.10833332 -0.11137583 -0.125 -0.099999964 -0.11888209 -0.125 -0.091666639 -0.12346105 -0.125
		 -0.083333313 -0.125 0.125 -0.083333313 -0.125 -0.125;
	setAttr -s 31 ".ed[0:30]"  0 1 0 0 10 0 1 2 0 1 11 1 2 3 0 2 12 1 3 4 0
		 3 13 1 4 5 0 4 14 1 5 6 0 5 15 1 6 7 0 6 16 1 7 8 0 7 17 1 8 9 0 8 18 1 9 20 0 9 19 1
		 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 21 0 20 21 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -21 -2
		mu 0 4 0 1 2 3
		f 4 2 5 -22 -4
		mu 0 4 1 4 5 2
		f 4 4 7 -23 -6
		mu 0 4 4 6 7 5
		f 4 6 9 -24 -8
		mu 0 4 6 8 9 7
		f 4 8 11 -25 -10
		mu 0 4 8 10 11 9
		f 4 10 13 -26 -12
		mu 0 4 10 12 13 11
		f 4 12 15 -27 -14
		mu 0 4 12 14 15 13
		f 4 14 17 -28 -16
		mu 0 4 14 16 17 15
		f 4 16 19 -29 -18
		mu 0 4 16 18 19 17
		f 4 18 30 -30 -20
		mu 0 4 18 20 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "particleShape5Orig" -p "particle5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "particle6" -p "sineParticles_grp";
	setAttr ".s" -type "double3" 0.9 0.9 0.9 ;
	setAttr ".rp" -type "double3" -0.041666656732559204 -0.062499999999999986 0 ;
	setAttr ".sp" -type "double3" -0.041666656732559204 -0.062499999999999986 0 ;
createNode mesh -n "particleShape6" -p "particle6";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 6;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "particleShape7" -p "particle6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.41666669 0 0.42500001
		 0 0.42500001 0.25 0.41666669 0.25 0.43333337 0 0.43333337 0.25 0.44166669 0 0.44166669
		 0.25 0.45000002 0 0.45000002 0.25 0.45833334 0 0.45833334 0.25 0.4666667 0 0.4666667
		 0.25 0.47500002 0 0.47500002 0.25 0.48333335 0 0.48333335 0.25 0.4916667 0 0.4916667
		 0.25 0.5 0 0.5 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  -0.083333313 -0.125 0.125 -0.074999988 -0.12346104 0.125
		 -0.066666633 -0.11888204 0.125 -0.058333308 -0.11137579 0.125 -0.049999982 -0.1011271 0.125
		 -0.041666657 -0.088388331 0.125 -0.033333302 -0.073473096 0.125 -0.024999976 -0.056748763 0.125
		 -0.016666651 -0.038627088 0.125 -0.0083332956 -0.01955422 0.125 -0.083333313 -0.125 -0.125
		 -0.074999988 -0.12346104 -0.125 -0.066666633 -0.11888204 -0.125 -0.058333308 -0.11137579 -0.125
		 -0.049999982 -0.1011271 -0.125 -0.041666657 -0.088388331 -0.125 -0.033333302 -0.073473096 -0.125
		 -0.024999976 -0.056748763 -0.125 -0.016666651 -0.038627088 -0.125 -0.0083332956 -0.01955422 -0.125
		 0 -2.7755576e-017 0.125 0 2.7755576e-017 -0.125;
	setAttr -s 31 ".ed[0:30]"  0 1 0 0 10 0 1 2 0 1 11 1 2 3 0 2 12 1 3 4 0
		 3 13 1 4 5 0 4 14 1 5 6 0 5 15 1 6 7 0 6 16 1 7 8 0 7 17 1 8 9 0 8 18 1 9 20 0 9 19 1
		 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 21 0 20 21 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -21 -2
		mu 0 4 0 1 2 3
		f 4 2 5 -22 -4
		mu 0 4 1 4 5 2
		f 4 4 7 -23 -6
		mu 0 4 4 6 7 5
		f 4 6 9 -24 -8
		mu 0 4 6 8 9 7
		f 4 8 11 -25 -10
		mu 0 4 8 10 11 9
		f 4 10 13 -26 -12
		mu 0 4 10 12 13 11
		f 4 12 15 -27 -14
		mu 0 4 12 14 15 13
		f 4 14 17 -28 -16
		mu 0 4 14 16 17 15
		f 4 16 19 -29 -18
		mu 0 4 16 18 19 17
		f 4 18 30 -30 -20
		mu 0 4 18 20 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "particleShape6Orig" -p "particle6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "particle7" -p "sineParticles_grp";
	setAttr ".s" -type "double3" 0.9 0.9 0.9 ;
	setAttr ".rp" -type "double3" 0.041666686534881592 0.062499999999999986 0 ;
	setAttr ".sp" -type "double3" 0.041666686534881592 0.062499999999999986 0 ;
createNode mesh -n "particleShape7" -p "particle7";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 6;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "particleShape8" -p "particle7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.5 0 0.50833338
		 0 0.50833338 0.25 0.5 0.25 0.51666671 0 0.51666671 0.25 0.52500004 0 0.52500004 0.25
		 0.53333336 0 0.53333336 0.25 0.54166669 0 0.54166669 0.25 0.55000001 0 0.55000001
		 0.25 0.55833334 0 0.55833334 0.25 0.56666672 0 0.56666672 0.25 0.57500005 0 0.57500005
		 0.25 0.58333337 0 0.58333337 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0 -2.7755576e-017 0.125 0.008333385 0.019554429 0.125
		 0.01666671 0.038627222 0.125 0.025000036 0.056748886 0.125 0.033333361 0.073473208 0.125
		 0.041666687 0.088388383 0.125 0.050000012 0.10112714 0.125 0.058333337 0.11137582 0.125
		 0.066666722 0.1188821 0.125 0.075000048 0.12346106 0.125 0 2.7755576e-017 -0.125
		 0.008333385 0.019554429 -0.125 0.01666671 0.038627222 -0.125 0.025000036 0.056748886 -0.125
		 0.033333361 0.073473208 -0.125 0.041666687 0.088388383 -0.125 0.050000012 0.10112714 -0.125
		 0.058333337 0.11137582 -0.125 0.066666722 0.1188821 -0.125 0.075000048 0.12346106 -0.125
		 0.083333373 0.125 0.125 0.083333373 0.125 -0.125;
	setAttr -s 31 ".ed[0:30]"  0 1 0 0 10 0 1 2 0 1 11 1 2 3 0 2 12 1 3 4 0
		 3 13 1 4 5 0 4 14 1 5 6 0 5 15 1 6 7 0 6 16 1 7 8 0 7 17 1 8 9 0 8 18 1 9 20 0 9 19 1
		 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 21 0 20 21 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -21 -2
		mu 0 4 0 1 2 3
		f 4 2 5 -22 -4
		mu 0 4 1 4 5 2
		f 4 4 7 -23 -6
		mu 0 4 4 6 7 5
		f 4 6 9 -24 -8
		mu 0 4 6 8 9 7
		f 4 8 11 -25 -10
		mu 0 4 8 10 11 9
		f 4 10 13 -26 -12
		mu 0 4 10 12 13 11
		f 4 12 15 -27 -14
		mu 0 4 12 14 15 13
		f 4 14 17 -28 -16
		mu 0 4 14 16 17 15
		f 4 16 19 -29 -18
		mu 0 4 16 18 19 17
		f 4 18 30 -30 -20
		mu 0 4 18 20 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "particleShape7Orig" -p "particle7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "particle8" -p "sineParticles_grp";
	setAttr ".s" -type "double3" 0.9 0.9 0.9 ;
	setAttr ".rp" -type "double3" 0.12500002980232239 0.062499976817672831 0 ;
	setAttr ".sp" -type "double3" 0.12500002980232239 0.062499976817672831 0 ;
createNode mesh -n "particleShape8" -p "particle8";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 6;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "particleShape9" -p "particle8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.58333337 0 0.5916667
		 0 0.5916667 0.25 0.58333337 0.25 0.60000002 0 0.60000002 0.25 0.60833335 0 0.60833335
		 0.25 0.61666667 0 0.61666667 0.25 0.62500006 0 0.62500006 0.25 0.63333338 0 0.63333338
		 0.25 0.64166671 0 0.64166671 0.25 0.65000004 0 0.65000004 0.25 0.65833336 0 0.65833336
		 0.25 0.66666669 0 0.66666669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.083333373 0.125 0.125 0.091666698 0.12346103 0.125
		 0.10000002 0.11888205 0.125 0.10833335 0.1113758 0.125 0.11666667 0.10112711 0.125
		 0.12500006 0.088388249 0.125 0.13333338 0.073473059 0.125 0.14166671 0.056748722 0.125
		 0.15000004 0.038627043 0.125 0.15833336 0.019554244 0.125 0.083333373 0.125 -0.125
		 0.091666698 0.12346103 -0.125 0.10000002 0.11888205 -0.125 0.10833335 0.1113758 -0.125
		 0.11666667 0.10112711 -0.125 0.12500006 0.088388249 -0.125 0.13333338 0.073473059 -0.125
		 0.14166671 0.056748722 -0.125 0.15000004 0.038627043 -0.125 0.15833336 0.019554244 -0.125
		 0.16666669 -4.6364654e-008 0.125 0.16666669 -4.6364654e-008 -0.125;
	setAttr -s 31 ".ed[0:30]"  0 1 0 0 10 0 1 2 0 1 11 1 2 3 0 2 12 1 3 4 0
		 3 13 1 4 5 0 4 14 1 5 6 0 5 15 1 6 7 0 6 16 1 7 8 0 7 17 1 8 9 0 8 18 1 9 20 0 9 19 1
		 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 21 0 20 21 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -21 -2
		mu 0 4 0 1 2 3
		f 4 2 5 -22 -4
		mu 0 4 1 4 5 2
		f 4 4 7 -23 -6
		mu 0 4 4 6 7 5
		f 4 6 9 -24 -8
		mu 0 4 6 8 9 7
		f 4 8 11 -25 -10
		mu 0 4 8 10 11 9
		f 4 10 13 -26 -12
		mu 0 4 10 12 13 11
		f 4 12 15 -27 -14
		mu 0 4 12 14 15 13
		f 4 14 17 -28 -16
		mu 0 4 14 16 17 15
		f 4 16 19 -29 -18
		mu 0 4 16 18 19 17
		f 4 18 30 -30 -20
		mu 0 4 18 20 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "particleShape8Orig" -p "particle8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "particle9" -p "sineParticles_grp";
	setAttr ".s" -type "double3" 0.9 0.9 0.9 ;
	setAttr ".rp" -type "double3" 0.20833337306976318 -0.062500023182327169 0 ;
	setAttr ".sp" -type "double3" 0.20833337306976318 -0.062500023182327169 0 ;
createNode mesh -n "particleShape9" -p "particle9";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 6;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "particleShape10" -p "particle9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.66666669 0 0.67500001
		 0 0.67500001 0.25 0.66666669 0.25 0.6833334 0 0.6833334 0.25 0.69166672 0 0.69166672
		 0.25 0.70000005 0 0.70000005 0.25 0.70833337 0 0.70833337 0.25 0.7166667 0 0.7166667
		 0.25 0.72500002 0 0.72500002 0.25 0.73333335 0 0.73333335 0.25 0.74166673 0 0.74166673
		 0.25 0.75000006 0 0.75000006 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.16666669 -4.6364654e-008 0.125 0.17500001 -0.019554336 0.125
		 0.1833334 -0.038627267 0.125 0.19166672 -0.05674893 0.125 0.20000005 -0.073473245 0.125
		 0.20833337 -0.088388413 0.125 0.2166667 -0.10112717 0.125 0.22500002 -0.11137584 0.125
		 0.23333335 -0.11888207 0.125 0.24166673 -0.12346107 0.125 0.16666669 -4.6364654e-008 -0.125
		 0.17500001 -0.019554336 -0.125 0.1833334 -0.038627267 -0.125 0.19166672 -0.05674893 -0.125
		 0.20000005 -0.073473245 -0.125 0.20833337 -0.088388413 -0.125 0.2166667 -0.10112717 -0.125
		 0.22500002 -0.11137584 -0.125 0.23333335 -0.11888207 -0.125 0.24166673 -0.12346107 -0.125
		 0.25000006 -0.125 0.125 0.25000006 -0.125 -0.125;
	setAttr -s 31 ".ed[0:30]"  0 1 0 0 10 0 1 2 0 1 11 1 2 3 0 2 12 1 3 4 0
		 3 13 1 4 5 0 4 14 1 5 6 0 5 15 1 6 7 0 6 16 1 7 8 0 7 17 1 8 9 0 8 18 1 9 20 0 9 19 1
		 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 21 0 20 21 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -21 -2
		mu 0 4 0 1 2 3
		f 4 2 5 -22 -4
		mu 0 4 1 4 5 2
		f 4 4 7 -23 -6
		mu 0 4 4 6 7 5
		f 4 6 9 -24 -8
		mu 0 4 6 8 9 7
		f 4 8 11 -25 -10
		mu 0 4 8 10 11 9
		f 4 10 13 -26 -12
		mu 0 4 10 12 13 11
		f 4 12 15 -27 -14
		mu 0 4 12 14 15 13
		f 4 14 17 -28 -16
		mu 0 4 14 16 17 15
		f 4 16 19 -29 -18
		mu 0 4 16 18 19 17
		f 4 18 30 -30 -20
		mu 0 4 18 20 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "particleShape9Orig" -p "particle9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "particle10" -p "sineParticles_grp";
	setAttr ".s" -type "double3" 0.9 0.9 0.9 ;
	setAttr ".rp" -type "double3" 0.29166671633720398 -0.062499953635345662 0 ;
	setAttr ".sp" -type "double3" 0.29166671633720398 -0.062499953635345662 0 ;
createNode mesh -n "particleShape10" -p "particle10";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 6;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "particleShape11" -p "particle10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.75000006 0 0.75833338
		 0 0.75833338 0.25 0.75000006 0.25 0.76666671 0 0.76666671 0.25 0.77500004 0 0.77500004
		 0.25 0.78333336 0 0.78333336 0.25 0.79166669 0 0.79166669 0.25 0.80000007 0 0.80000007
		 0.25 0.8083334 0 0.8083334 0.25 0.81666672 0 0.81666672 0.25 0.82500005 0 0.82500005
		 0.25 0.83333337 0 0.83333337 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.25000006 -0.125 0.125 0.25833338 -0.12346102 0.125
		 0.26666671 -0.11888203 0.125 0.27500004 -0.11137578 0.125 0.28333336 -0.10112709 0.125
		 0.29166669 -0.088388316 0.125 0.30000007 -0.073473021 0.125 0.3083334 -0.056748681 0.125
		 0.31666672 -0.038626999 0.125 0.32500005 -0.019554198 0.125 0.25000006 -0.125 -0.125
		 0.25833338 -0.12346102 -0.125 0.26666671 -0.11888203 -0.125 0.27500004 -0.11137578 -0.125
		 0.28333336 -0.10112709 -0.125 0.29166669 -0.088388316 -0.125 0.30000007 -0.073473021 -0.125
		 0.3083334 -0.056748681 -0.125 0.31666672 -0.038626999 -0.125 0.32500005 -0.019554198 -0.125
		 0.33333337 9.2729309e-008 0.125 0.33333337 9.2729309e-008 -0.125;
	setAttr -s 31 ".ed[0:30]"  0 1 0 0 10 0 1 2 0 1 11 1 2 3 0 2 12 1 3 4 0
		 3 13 1 4 5 0 4 14 1 5 6 0 5 15 1 6 7 0 6 16 1 7 8 0 7 17 1 8 9 0 8 18 1 9 20 0 9 19 1
		 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 21 0 20 21 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -21 -2
		mu 0 4 0 1 2 3
		f 4 2 5 -22 -4
		mu 0 4 1 4 5 2
		f 4 4 7 -23 -6
		mu 0 4 4 6 7 5
		f 4 6 9 -24 -8
		mu 0 4 6 8 9 7
		f 4 8 11 -25 -10
		mu 0 4 8 10 11 9
		f 4 10 13 -26 -12
		mu 0 4 10 12 13 11
		f 4 12 15 -27 -14
		mu 0 4 12 14 15 13
		f 4 14 17 -28 -16
		mu 0 4 14 16 17 15
		f 4 16 19 -29 -18
		mu 0 4 16 18 19 17
		f 4 18 30 -30 -20
		mu 0 4 18 20 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "particleShape10Orig" -p "particle10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "particle11" -p "sineParticles_grp";
	setAttr ".s" -type "double3" 0.9 0.9 0.9 ;
	setAttr ".rp" -type "double3" 0.37500002980232239 0.062500046364654338 0 ;
	setAttr ".sp" -type "double3" 0.37500002980232239 0.062500046364654338 0 ;
createNode mesh -n "particleShape11" -p "particle11";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 6;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "particleShape12" -p "particle11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.83333337 0 0.8416667
		 0 0.8416667 0.25 0.83333337 0.25 0.85000002 0 0.85000002 0.25 0.85833335 0 0.85833335
		 0.25 0.86666673 0 0.86666673 0.25 0.87500006 0 0.87500006 0.25 0.88333338 0 0.88333338
		 0.25 0.89166671 0 0.89166671 0.25 0.90000004 0 0.90000004 0.25 0.90833336 0 0.90833336
		 0.25 0.91666669 0 0.91666669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.33333337 9.2729309e-008 0.125 0.3416667 0.01955438 0.125
		 0.35000002 0.038627177 0.125 0.35833335 0.056748845 0.125 0.36666673 0.073473282 0.125
		 0.37500006 0.088388443 0.125 0.38333338 0.10112719 0.125 0.39166671 0.11137586 0.125
		 0.40000004 0.11888209 0.125 0.40833336 0.12346105 0.125 0.33333337 9.2729309e-008 -0.125
		 0.3416667 0.01955438 -0.125 0.35000002 0.038627177 -0.125 0.35833335 0.056748845 -0.125
		 0.36666673 0.073473282 -0.125 0.37500006 0.088388443 -0.125 0.38333338 0.10112719 -0.125
		 0.39166671 0.11137586 -0.125 0.40000004 0.11888209 -0.125 0.40833336 0.12346105 -0.125
		 0.41666669 0.125 0.125 0.41666669 0.125 -0.125;
	setAttr -s 31 ".ed[0:30]"  0 1 0 0 10 0 1 2 0 1 11 1 2 3 0 2 12 1 3 4 0
		 3 13 1 4 5 0 4 14 1 5 6 0 5 15 1 6 7 0 6 16 1 7 8 0 7 17 1 8 9 0 8 18 1 9 20 0 9 19 1
		 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 21 0 20 21 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -21 -2
		mu 0 4 0 1 2 3
		f 4 2 5 -22 -4
		mu 0 4 1 4 5 2
		f 4 4 7 -23 -6
		mu 0 4 4 6 7 5
		f 4 6 9 -24 -8
		mu 0 4 6 8 9 7
		f 4 8 11 -25 -10
		mu 0 4 8 10 11 9
		f 4 10 13 -26 -12
		mu 0 4 10 12 13 11
		f 4 12 15 -27 -14
		mu 0 4 12 14 15 13
		f 4 14 17 -28 -16
		mu 0 4 14 16 17 15
		f 4 16 19 -29 -18
		mu 0 4 16 18 19 17
		f 4 18 30 -30 -20
		mu 0 4 18 20 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "particleShape11Orig" -p "particle11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "particle12" -p "sineParticles_grp";
	setAttr ".s" -type "double3" 0.9 0.9 0.9 ;
	setAttr ".rp" -type "double3" 0.4583333432674408 0.062500000673086142 0 ;
	setAttr ".sp" -type "double3" 0.4583333432674408 0.062500000673086142 0 ;
createNode mesh -n "particleShape12" -p "particle12";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 6;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "particleShape13" -p "particle12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.91666669 0 0.92500007
		 0 0.92500007 0.25 0.91666669 0.25 0.9333334 0 0.9333334 0.25 0.94166672 0 0.94166672
		 0.25 0.95000005 0 0.95000005 0.25 0.95833337 0 0.95833337 0.25 0.9666667 0 0.9666667
		 0.25 0.97500002 0 0.97500002 0.25 0.98333341 0 0.98333341 0.25 0.99166673 0 0.99166673
		 0.25 1 0 1 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.41666669 0.125 0.125 0.42500007 0.12346102 0.125
		 0.4333334 0.11888202 0.125 0.44166672 0.11137576 0.125 0.45000005 0.10112706 0.125
		 0.45833337 0.088388279 0.125 0.4666667 0.073473096 0.125 0.47500002 0.056748763 0.125
		 0.48333341 0.038626958 0.125 0.49166673 0.019554153 0.125 0.5 1.3461723e-009 0.125
		 0.41666669 0.125 -0.125 0.42500007 0.12346102 -0.125 0.4333334 0.11888202 -0.125
		 0.44166672 0.11137576 -0.125 0.45000005 0.10112706 -0.125 0.45833337 0.088388279 -0.125
		 0.4666667 0.073473096 -0.125 0.47500002 0.056748763 -0.125 0.48333341 0.038626958 -0.125
		 0.49166673 0.019554153 -0.125 0.5 1.3461724e-009 -0.125;
	setAttr -s 31 ".ed[0:30]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0
		 3 14 1 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1
		 10 21 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 2 3
		f 4 2 5 -23 -4
		mu 0 4 1 4 5 2
		f 4 4 7 -24 -6
		mu 0 4 4 6 7 5
		f 4 6 9 -25 -8
		mu 0 4 6 8 9 7
		f 4 8 11 -26 -10
		mu 0 4 8 10 11 9
		f 4 10 13 -27 -12
		mu 0 4 10 12 13 11
		f 4 12 15 -28 -14
		mu 0 4 12 14 15 13
		f 4 14 17 -29 -16
		mu 0 4 14 16 17 15
		f 4 16 19 -30 -18
		mu 0 4 16 18 19 17
		f 4 18 20 -31 -20
		mu 0 4 18 20 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "particleShape12Orig" -p "particle12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "sunDirection";
	setAttr ".r" -type "double3" -75 0 0 ;
createNode directionalLight -n "sunShape" -p "sunDirection";
	setAttr -k off ".v";
	setAttr ".milt" yes;
createNode transform -n "ffdLattice";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.4901161193847656e-008 2.3182327169024575e-008 0 ;
	setAttr ".s" -type "double3" 19.833333343267441 4.750000139093963 4.5 ;
createNode lattice -n "ffdLatticeShape" -p "ffdLattice";
	setAttr -k off ".v";
	setAttr ".sd" 3;
	setAttr ".td" 2;
	setAttr ".cc" -type "lattice" 3 2 2 12 -0.5 -0.5 -0.5 -0.5 -0.5
		 -0.5 0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5 ;
createNode transform -n "ffdBase";
	setAttr ".t" -type "double3" 1.4901161193847656e-008 2.3182327169024575e-008 0 ;
	setAttr ".s" -type "double3" 19.833333343267441 4.750000139093963 4.5 ;
createNode baseLattice -n "ffdBaseShape" -p "ffdBase";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 15 ".lnk";
	setAttr -s 15 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	setAttr -s 2 ".opt";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	addAttr -ci true -h true -sn "sunAndSkyShader" -ln "sunAndSkyShader" -at "message";
	setAttr ".rvb" 3;
	setAttr ".ivb" no;
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr ".fg" yes;
	setAttr ".fgr" 512;
	setAttr ".fgpt" 64;
	setAttr ".fgtf" 1;
	setAttr ".miSamplesQualityR" 0.5;
	setAttr -s 45 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "256";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.5 0.5 0.5 0.5";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "1";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.167";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode polyPlane -n "polyPlane1";
	setAttr ".h" 0.25;
	setAttr ".sw" 120;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode surfaceShader -n "surfaceShader1";
createNode shadingEngine -n "surfaceShader1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "D:/Documents/Personal/Graphics/Colour/Spectrum_003.png";
createNode place2dTexture -n "place2dTexture1";
createNode nonLinear -n "sine1";
	addAttr -is true -ci true -k true -sn "amp" -ln "amplitude" -smn -5 -smx 5 -at "double";
	addAttr -is true -ci true -k true -sn "wav" -ln "wavelength" -dv 2 -min 0.001 -smn 
		0.1 -smx 10 -at "double";
	addAttr -is true -ci true -k true -sn "off" -ln "offset" -smn -10 -smx 10 -at "double";
	addAttr -is true -ci true -k true -sn "dr" -ln "dropoff" -min -1 -max 1 -at "double";
	addAttr -is true -ci true -k true -sn "lb" -ln "lowBound" -dv -1 -max 0 -smn -10 
		-smx 0 -at "double";
	addAttr -is true -ci true -k true -sn "hb" -ln "highBound" -dv 1 -min 0 -smn 0 -smx 
		10 -at "double";
	setAttr -k on ".amp" 0.5;
	setAttr -k on ".wav";
	setAttr -k on ".off";
	setAttr -k on ".dr";
	setAttr -k on ".lb" -10;
	setAttr -k on ".hb" 10;
createNode objectSet -n "sine1Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "sine1GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "sine1GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak1";
createNode objectSet -n "tweakSet1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode expression -n "expression1";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=1 + 1. / 3.;";
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"camera\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 0\n                -hulls 0\n                -grid 0\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 1\n                -dynamics 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -pluginShapes 0\n"
		+ "                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 1\n            -dynamics 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n"
		+ "            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n"
		+ "\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n"
		+ "                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n"
		+ "                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polySelectionConstraintPanel\" (localizedPanelLabel(\"Polygon Selection Constraints\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polySelectionConstraintPanel\" -l (localizedPanelLabel(\"Polygon Selection Constraints\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Polygon Selection Constraints\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polySplitEdge -n "polySplitEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[21]" "e[41]" "e[61]" "e[81]" "e[101]" "e[121]" "e[141]" "e[161]" "e[181]" "e[201]" "e[221]";
createNode groupId -n "groupId29";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	setAttr ".ihi" 0;
createNode mia_material_x -n "mia_material_x01";
	setAttr ".S01" -type "float3" 0.00663087 -0.0057004211 0.042004474 ;
	setAttr ".S03" 0.25;
	setAttr ".S05" 0.25;
createNode shadingEngine -n "mia_material_x1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode mia_material_x -n "mia_material_x02";
	setAttr ".S01" -type "float3" 0.12684928 -0.1133788 0.85799438 ;
	setAttr ".S03" 0.25;
	setAttr ".S05" 0.25;
createNode shadingEngine -n "mia_material_x2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode mia_material_x -n "mia_material_x03";
	setAttr ".S01" -type "float3" 0.18136136 -0.20232874 2.0583978 ;
	setAttr ".S03" 0.25;
	setAttr ".S05" 0.25;
createNode shadingEngine -n "mia_material_x3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
createNode mia_material_x -n "mia_material_x04";
	setAttr ".S01" -type "float3" -0.21701874 0.10018353 1.2491449 ;
	setAttr ".S03" 0.25;
	setAttr ".S05" 0.25;
createNode shadingEngine -n "mia_material_x4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
createNode mia_material_x -n "mia_material_x05";
	setAttr ".S01" -type "float3" -0.66482157 0.63874209 0.2435306 ;
	setAttr ".S03" 0.25;
	setAttr ".S05" 0.25;
createNode shadingEngine -n "mia_material_x5SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
createNode mia_material_x -n "mia_material_x06";
	setAttr ".S01" -type "float3" -1.0118163 1.4653286 -0.10184155 ;
	setAttr ".S03" 0.25;
	setAttr ".S05" 0.25;
createNode shadingEngine -n "mia_material_x6SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
createNode mia_material_x -n "mia_material_x07";
	setAttr ".S01" -type "float3" -0.1927662 1.478271 -0.1719674 ;
	setAttr ".S03" 0.25;
	setAttr ".S05" 0.25;
createNode shadingEngine -n "mia_material_x7SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
createNode mia_material_x -n "mia_material_x08";
	setAttr ".S01" -type "float3" 1.3650403 0.82522434 -0.12761779 ;
	setAttr ".S03" 0.25;
	setAttr ".S05" 0.25;
createNode shadingEngine -n "mia_material_x8SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
createNode mia_material_x -n "mia_material_x09";
	setAttr ".S01" -type "float3" 2.3576655 0.06658683 -0.054152206 ;
	setAttr ".S03" 0.25;
	setAttr ".S05" 0.25;
createNode shadingEngine -n "mia_material_x9SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
createNode mia_material_x -n "mia_material_x10";
	setAttr ".S01" -type "float3" 1.5191028 -0.11820131 -0.015249658 ;
	setAttr ".S03" 0.25;
	setAttr ".S05" 0.25;
createNode shadingEngine -n "mia_material_x10SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
createNode mia_material_x -n "mia_material_x11";
	setAttr ".S01" -type "float3" 0.47871885 -0.050087087 -0.0032247491 ;
	setAttr ".S03" 0.25;
	setAttr ".S05" 0.25;
createNode shadingEngine -n "mia_material_x11SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
createNode mia_material_x -n "mia_material_x12";
	setAttr ".S01" -type "float3" 0.090628609 -0.010029979 -0.00054239499 ;
	setAttr ".S03" 0.25;
	setAttr ".S05" 0.25;
createNode shadingEngine -n "mia_material_x12SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
createNode mentalrayOptions -s -n "miContourPreset";
createNode mia_exposure_simple -n "mia_exposure_simple1";
	setAttr ".S02" 0.75;
	setAttr ".S03" 3;
createNode mia_physicalsun -n "mia_physicalsun1";
createNode mia_physicalsky -n "mia_physicalsky1";
	addAttr -ci true -h true -sn "miSkyExposure" -ln "miSkyExposure" -at "message";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S15" yes;
	setAttr ".S18" yes;
createNode blendColors -n "blendColors";
	setAttr ".c1" -type "float3" 0 0 0 ;
	setAttr ".c2" -type "float3" 0 0 0 ;
createNode ffd -n "ffd1";
	setAttr -s 12 ".ip";
	setAttr -s 12 ".og";
	setAttr ".en" 0.3333333432674408;
	setAttr ".lis" 3;
	setAttr ".lit" 3;
	setAttr ".liu" 3;
	setAttr ".lo" yes;
createNode tweak -n "tweak2";
createNode tweak -n "tweak3";
createNode tweak -n "tweak4";
createNode tweak -n "tweak5";
createNode tweak -n "tweak6";
createNode tweak -n "tweak7";
createNode tweak -n "tweak8";
createNode tweak -n "tweak9";
createNode tweak -n "tweak10";
createNode tweak -n "tweak11";
createNode tweak -n "tweak12";
createNode tweak -n "tweak13";
createNode objectSet -n "ffd1Set";
	setAttr ".ihi" 0;
	setAttr -s 12 ".dsm";
	setAttr ".vo" yes;
	setAttr -s 12 ".gn";
createNode groupId -n "ffd1GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "ffd1GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "ffd1GroupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "ffd1GroupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "ffd1GroupId2";
	setAttr ".ihi" 0;
createNode groupParts -n "ffd1GroupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "ffd1GroupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "ffd1GroupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "ffd1GroupId4";
	setAttr ".ihi" 0;
createNode groupParts -n "ffd1GroupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "ffd1GroupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "ffd1GroupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "ffd1GroupId6";
	setAttr ".ihi" 0;
createNode groupParts -n "ffd1GroupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "ffd1GroupId7";
	setAttr ".ihi" 0;
createNode groupParts -n "ffd1GroupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "ffd1GroupId8";
	setAttr ".ihi" 0;
createNode groupParts -n "ffd1GroupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "ffd1GroupId9";
	setAttr ".ihi" 0;
createNode groupParts -n "ffd1GroupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "ffd1GroupId10";
	setAttr ".ihi" 0;
createNode groupParts -n "ffd1GroupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "ffd1GroupId11";
	setAttr ".ihi" 0;
createNode groupParts -n "ffd1GroupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet2";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId53";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet3";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId54";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet4";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId55";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet5";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId56";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet6";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId57";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet7";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId58";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet8";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId59";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet9";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId60";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet10";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId61";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet11";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId62";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet12";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId63";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet13";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId64";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 18 0 0 0 0 18 0 0 0 0 18 0 -0.91666665673255876 -0.12500000134617231 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4901161e-008 2.3182327e-008 0 ;
	setAttr ".rs" 47293;
	setAttr ".lt" -type "double3" -1.9428902930940239e-015 -9.3713500789140196e-017 
		-0.2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.9166666567325592 -2.3750000013461725 -2.25 ;
	setAttr ".cbx" -type "double3" -9.0015318095684052 -0.12500002557727344 2.25 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 18 0 0 0 0 18 0 0 0 0 18 0 -0.74999997019767783 -0.12499995228917274 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4901161e-008 2.3182327e-008 0 ;
	setAttr ".rs" 36295;
	setAttr ".lt" -type "double3" -1.9428902930940239e-015 -9.3713500789140196e-017 
		-0.2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.8939429223537445 -2.3749999522891727 -2.25 ;
	setAttr ".cbx" -type "double3" -7.8724686801433563 -0.12499909349428154 2.25 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 18 0 0 0 0 18 0 0 0 0 18 0 -0.58333331346511863 0.12500004771082721 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4901161e-008 2.3182327e-008 0 ;
	setAttr ".rs" 52891;
	setAttr ".lt" -type "double3" -1.9428902930940239e-015 -9.3713500789140196e-017 
		-0.2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7530641555786133 0.12500090650571841 -2.25 ;
	setAttr ".cbx" -type "double3" -6.6252515912055969 2.3750000477108273 2.25 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 18 0 0 0 0 18 0 0 0 0 18 0 -0.41666665673255887 0.12499997614458636 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4901161e-008 2.3182327e-008 0 ;
	setAttr ".rs" 56373;
	setAttr ".lt" -type "double3" -1.9428902930940239e-015 -9.3713500789140196e-017 
		-0.2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4940313994884491 0.12499954674714076 -2.25 ;
	setAttr ".cbx" -type "double3" -5.2598789036273956 2.3749999761445864 2.25 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 18 0 0 0 0 18 0 0 0 0 18 0 -0.24999997019767767 -0.12500002385541359 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4901161e-008 2.3182327e-008 0 ;
	setAttr ".rs" 58717;
	setAttr ".lt" -type "double3" -1.9428902930940239e-015 -9.3713500789140196e-017 
		-0.2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1168430149555206 -2.3750000238554136 -2.25 ;
	setAttr ".cbx" -type "double3" -3.7763519287109375 -0.12500045325285919 2.25 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 18 0 0 0 0 18 0 0 0 0 18 0 -0.083333313465118325 -0.12499999999999997 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4901161e-008 2.3182327e-008 0 ;
	setAttr ".rs" 59492;
	setAttr ".lt" -type "double3" -1.9428902930940239e-015 -9.3713500789140196e-017 
		-0.2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6215006709098816 -2.375 -2.25 ;
	setAttr ".cbx" -type "double3" -2.1746705919504166 -0.12499999999999956 2.25 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 18 0 0 0 0 18 0 0 0 0 18 0 0.083333373069763156 0.12499999999999997 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4901161e-008 2.3182327e-008 0 ;
	setAttr ".rs" 59941;
	setAttr ".lt" -type "double3" -1.9428902930940239e-015 -9.3713500789140196e-017 
		-0.2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.008003905415535 0.12499999999999964 -2.25 ;
	setAttr ".cbx" -type "double3" -0.45483352616429329 2.375 2.25 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 18 0 0 0 0 18 0 0 0 0 18 0 0.25000005960464478 0.12499995363534563 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4901161e-008 2.3182327e-008 0 ;
	setAttr ".rs" 41853;
	setAttr ".lt" -type "double3" -1.9428902930940239e-015 -9.3713500789140196e-017 
		-0.2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27635137364268303 0.12499911907156755 -2.25 ;
	setAttr ".cbx" -type "double3" 1.3831570595502853 2.3749999536353457 2.25 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 18 0 0 0 0 18 0 0 0 0 18 0 0.41666674613952626 -0.12500004636465431 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4901161e-008 2.3182327e-008 0 ;
	setAttr ".rs" 59486;
	setAttr ".lt" -type "double3" -1.9428902930940239e-015 -9.3713500789140196e-017 
		-0.2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5734546780586243 -2.3750000463646543 -2.25 ;
	setAttr ".cbx" -type "double3" 3.3393036127090454 -0.1250008809284324 2.25 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 18 0 0 0 0 18 0 0 0 0 18 0 0.58333343267440774 -0.1249999072706913 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4901161e-008 2.3182327e-008 0 ;
	setAttr ".rs" 54386;
	setAttr ".lt" -type "double3" -1.9428902930940239e-015 -9.3713500789140196e-017 
		-0.2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5414164960384369 -2.3749999072706913 -2.25 ;
	setAttr ".cbx" -type "double3" 5.4136034846305847 -0.12499823814313513 2.25 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 18 0 0 0 0 18 0 0 0 0 18 0 0.75000005960464411 0.12500009272930865 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4901161e-008 2.3182327e-008 0 ;
	setAttr ".rs" 55655;
	setAttr ".lt" -type "double3" -1.9428902930940239e-015 -9.3713500789140196e-017 
		-0.2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.6275317072868338 0.12500176185686482 -2.25 ;
	setAttr ".cbx" -type "double3" 7.6060578227043143 2.3750000927293087 2.25 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 18 0 0 0 0 18 0 0 0 0 18 0 0.91666668653488159 0.12500000134617231 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4901161e-008 2.3182327e-008 0 ;
	setAttr ".rs" 60688;
	setAttr ".lt" -type "double3" -1.9428902930940239e-015 -9.3713500789140196e-017 
		-0.2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.83180171251297 0.12500002557727344 -2.25 ;
	setAttr ".cbx" -type "double3" 9.9166666865348816 2.3750000013461725 2.25 ;
createNode creaseSet -n "creaseSet";
	setAttr -s 12 ".dsm";
	setAttr -s 12 ".gn";
	setAttr ".crlv" 10;
createNode partition -s -n "creasePartition";
createNode polyCrease -n "polyCrease1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20:31]" "e[33]" "e[36:38]" "e[40]" "e[43]" "e[45]" "e[48]" "e[50]" "e[53]" "e[55]" "e[58]" "e[60]" "e[63]" "e[65]" "e[68]" "e[70]" "e[73]" "e[75]" "e[78:83]";
	setAttr -s 48 ".cr";
	setAttr ".cr[0]" 10;
	setAttr ".cr[1]" 10;
	setAttr ".cr[2]" 10;
	setAttr ".cr[4]" 10;
	setAttr ".cr[6]" 10;
	setAttr ".cr[8]" 10;
	setAttr ".cr[10]" 10;
	setAttr ".cr[12]" 10;
	setAttr ".cr[14]" 10;
	setAttr ".cr[16]" 10;
	setAttr ".cr[18]" 10;
	setAttr ".cr[20]" 10;
	setAttr ".cr[21]" 10;
	setAttr ".cr[22]" 10;
	setAttr ".cr[23]" 10;
	setAttr ".cr[24]" 10;
	setAttr ".cr[25]" 10;
	setAttr ".cr[26]" 10;
	setAttr ".cr[27]" 10;
	setAttr ".cr[28]" 10;
	setAttr ".cr[29]" 10;
	setAttr ".cr[30]" 10;
	setAttr ".cr[31]" 10;
	setAttr ".cr[33]" 10;
	setAttr ".cr[36]" 10;
	setAttr ".cr[37]" 10;
	setAttr ".cr[38]" 10;
	setAttr ".cr[40]" 10;
	setAttr ".cr[43]" 10;
	setAttr ".cr[45]" 10;
	setAttr ".cr[48]" 10;
	setAttr ".cr[50]" 10;
	setAttr ".cr[53]" 10;
	setAttr ".cr[55]" 10;
	setAttr ".cr[58]" 10;
	setAttr ".cr[60]" 10;
	setAttr ".cr[63]" 10;
	setAttr ".cr[65]" 10;
	setAttr ".cr[68]" 10;
	setAttr ".cr[70]" 10;
	setAttr ".cr[73]" 10;
	setAttr ".cr[75]" 10;
	setAttr ".cr[78]" 10;
	setAttr ".cr[79]" 10;
	setAttr ".cr[80]" 10;
	setAttr ".cr[81]" 10;
	setAttr ".cr[82]" 10;
	setAttr ".cr[83]" 10;
createNode polyCrease -n "polyCrease2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20:31]" "e[33]" "e[36:38]" "e[40]" "e[43]" "e[45]" "e[48]" "e[50]" "e[53]" "e[55]" "e[58]" "e[60]" "e[63]" "e[65]" "e[68]" "e[70]" "e[73]" "e[75]" "e[78:83]";
	setAttr -s 48 ".cr";
	setAttr ".cr[0]" 10;
	setAttr ".cr[1]" 10;
	setAttr ".cr[2]" 10;
	setAttr ".cr[4]" 10;
	setAttr ".cr[6]" 10;
	setAttr ".cr[8]" 10;
	setAttr ".cr[10]" 10;
	setAttr ".cr[12]" 10;
	setAttr ".cr[14]" 10;
	setAttr ".cr[16]" 10;
	setAttr ".cr[18]" 10;
	setAttr ".cr[20]" 10;
	setAttr ".cr[21]" 10;
	setAttr ".cr[22]" 10;
	setAttr ".cr[23]" 10;
	setAttr ".cr[24]" 10;
	setAttr ".cr[25]" 10;
	setAttr ".cr[26]" 10;
	setAttr ".cr[27]" 10;
	setAttr ".cr[28]" 10;
	setAttr ".cr[29]" 10;
	setAttr ".cr[30]" 10;
	setAttr ".cr[31]" 10;
	setAttr ".cr[33]" 10;
	setAttr ".cr[36]" 10;
	setAttr ".cr[37]" 10;
	setAttr ".cr[38]" 10;
	setAttr ".cr[40]" 10;
	setAttr ".cr[43]" 10;
	setAttr ".cr[45]" 10;
	setAttr ".cr[48]" 10;
	setAttr ".cr[50]" 10;
	setAttr ".cr[53]" 10;
	setAttr ".cr[55]" 10;
	setAttr ".cr[58]" 10;
	setAttr ".cr[60]" 10;
	setAttr ".cr[63]" 10;
	setAttr ".cr[65]" 10;
	setAttr ".cr[68]" 10;
	setAttr ".cr[70]" 10;
	setAttr ".cr[73]" 10;
	setAttr ".cr[75]" 10;
	setAttr ".cr[78]" 10;
	setAttr ".cr[79]" 10;
	setAttr ".cr[80]" 10;
	setAttr ".cr[81]" 10;
	setAttr ".cr[82]" 10;
	setAttr ".cr[83]" 10;
createNode polyCrease -n "polyCrease3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20:31]" "e[33]" "e[36:38]" "e[40]" "e[43]" "e[45]" "e[48]" "e[50]" "e[53]" "e[55]" "e[58]" "e[60]" "e[63]" "e[65]" "e[68]" "e[70]" "e[73]" "e[75]" "e[78:83]";
	setAttr -s 48 ".cr";
	setAttr ".cr[0]" 10;
	setAttr ".cr[1]" 10;
	setAttr ".cr[2]" 10;
	setAttr ".cr[4]" 10;
	setAttr ".cr[6]" 10;
	setAttr ".cr[8]" 10;
	setAttr ".cr[10]" 10;
	setAttr ".cr[12]" 10;
	setAttr ".cr[14]" 10;
	setAttr ".cr[16]" 10;
	setAttr ".cr[18]" 10;
	setAttr ".cr[20]" 10;
	setAttr ".cr[21]" 10;
	setAttr ".cr[22]" 10;
	setAttr ".cr[23]" 10;
	setAttr ".cr[24]" 10;
	setAttr ".cr[25]" 10;
	setAttr ".cr[26]" 10;
	setAttr ".cr[27]" 10;
	setAttr ".cr[28]" 10;
	setAttr ".cr[29]" 10;
	setAttr ".cr[30]" 10;
	setAttr ".cr[31]" 10;
	setAttr ".cr[33]" 10;
	setAttr ".cr[36]" 10;
	setAttr ".cr[37]" 10;
	setAttr ".cr[38]" 10;
	setAttr ".cr[40]" 10;
	setAttr ".cr[43]" 10;
	setAttr ".cr[45]" 10;
	setAttr ".cr[48]" 10;
	setAttr ".cr[50]" 10;
	setAttr ".cr[53]" 10;
	setAttr ".cr[55]" 10;
	setAttr ".cr[58]" 10;
	setAttr ".cr[60]" 10;
	setAttr ".cr[63]" 10;
	setAttr ".cr[65]" 10;
	setAttr ".cr[68]" 10;
	setAttr ".cr[70]" 10;
	setAttr ".cr[73]" 10;
	setAttr ".cr[75]" 10;
	setAttr ".cr[78]" 10;
	setAttr ".cr[79]" 10;
	setAttr ".cr[80]" 10;
	setAttr ".cr[81]" 10;
	setAttr ".cr[82]" 10;
	setAttr ".cr[83]" 10;
createNode polyCrease -n "polyCrease4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20:31]" "e[33]" "e[36:38]" "e[40]" "e[43]" "e[45]" "e[48]" "e[50]" "e[53]" "e[55]" "e[58]" "e[60]" "e[63]" "e[65]" "e[68]" "e[70]" "e[73]" "e[75]" "e[78:83]";
	setAttr -s 48 ".cr";
	setAttr ".cr[0]" 10;
	setAttr ".cr[1]" 10;
	setAttr ".cr[2]" 10;
	setAttr ".cr[4]" 10;
	setAttr ".cr[6]" 10;
	setAttr ".cr[8]" 10;
	setAttr ".cr[10]" 10;
	setAttr ".cr[12]" 10;
	setAttr ".cr[14]" 10;
	setAttr ".cr[16]" 10;
	setAttr ".cr[18]" 10;
	setAttr ".cr[20]" 10;
	setAttr ".cr[21]" 10;
	setAttr ".cr[22]" 10;
	setAttr ".cr[23]" 10;
	setAttr ".cr[24]" 10;
	setAttr ".cr[25]" 10;
	setAttr ".cr[26]" 10;
	setAttr ".cr[27]" 10;
	setAttr ".cr[28]" 10;
	setAttr ".cr[29]" 10;
	setAttr ".cr[30]" 10;
	setAttr ".cr[31]" 10;
	setAttr ".cr[33]" 10;
	setAttr ".cr[36]" 10;
	setAttr ".cr[37]" 10;
	setAttr ".cr[38]" 10;
	setAttr ".cr[40]" 10;
	setAttr ".cr[43]" 10;
	setAttr ".cr[45]" 10;
	setAttr ".cr[48]" 10;
	setAttr ".cr[50]" 10;
	setAttr ".cr[53]" 10;
	setAttr ".cr[55]" 10;
	setAttr ".cr[58]" 10;
	setAttr ".cr[60]" 10;
	setAttr ".cr[63]" 10;
	setAttr ".cr[65]" 10;
	setAttr ".cr[68]" 10;
	setAttr ".cr[70]" 10;
	setAttr ".cr[73]" 10;
	setAttr ".cr[75]" 10;
	setAttr ".cr[78]" 10;
	setAttr ".cr[79]" 10;
	setAttr ".cr[80]" 10;
	setAttr ".cr[81]" 10;
	setAttr ".cr[82]" 10;
	setAttr ".cr[83]" 10;
createNode polyCrease -n "polyCrease5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20:31]" "e[33]" "e[36:38]" "e[40]" "e[43]" "e[45]" "e[48]" "e[50]" "e[53]" "e[55]" "e[58]" "e[60]" "e[63]" "e[65]" "e[68]" "e[70]" "e[73]" "e[75]" "e[78:83]";
	setAttr -s 48 ".cr";
	setAttr ".cr[0]" 10;
	setAttr ".cr[1]" 10;
	setAttr ".cr[2]" 10;
	setAttr ".cr[4]" 10;
	setAttr ".cr[6]" 10;
	setAttr ".cr[8]" 10;
	setAttr ".cr[10]" 10;
	setAttr ".cr[12]" 10;
	setAttr ".cr[14]" 10;
	setAttr ".cr[16]" 10;
	setAttr ".cr[18]" 10;
	setAttr ".cr[20]" 10;
	setAttr ".cr[21]" 10;
	setAttr ".cr[22]" 10;
	setAttr ".cr[23]" 10;
	setAttr ".cr[24]" 10;
	setAttr ".cr[25]" 10;
	setAttr ".cr[26]" 10;
	setAttr ".cr[27]" 10;
	setAttr ".cr[28]" 10;
	setAttr ".cr[29]" 10;
	setAttr ".cr[30]" 10;
	setAttr ".cr[31]" 10;
	setAttr ".cr[33]" 10;
	setAttr ".cr[36]" 10;
	setAttr ".cr[37]" 10;
	setAttr ".cr[38]" 10;
	setAttr ".cr[40]" 10;
	setAttr ".cr[43]" 10;
	setAttr ".cr[45]" 10;
	setAttr ".cr[48]" 10;
	setAttr ".cr[50]" 10;
	setAttr ".cr[53]" 10;
	setAttr ".cr[55]" 10;
	setAttr ".cr[58]" 10;
	setAttr ".cr[60]" 10;
	setAttr ".cr[63]" 10;
	setAttr ".cr[65]" 10;
	setAttr ".cr[68]" 10;
	setAttr ".cr[70]" 10;
	setAttr ".cr[73]" 10;
	setAttr ".cr[75]" 10;
	setAttr ".cr[78]" 10;
	setAttr ".cr[79]" 10;
	setAttr ".cr[80]" 10;
	setAttr ".cr[81]" 10;
	setAttr ".cr[82]" 10;
	setAttr ".cr[83]" 10;
createNode polyCrease -n "polyCrease6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20:31]" "e[33]" "e[36:38]" "e[40]" "e[43]" "e[45]" "e[48]" "e[50]" "e[53]" "e[55]" "e[58]" "e[60]" "e[63]" "e[65]" "e[68]" "e[70]" "e[73]" "e[75]" "e[78:83]";
	setAttr -s 48 ".cr";
	setAttr ".cr[0]" 10;
	setAttr ".cr[1]" 10;
	setAttr ".cr[2]" 10;
	setAttr ".cr[4]" 10;
	setAttr ".cr[6]" 10;
	setAttr ".cr[8]" 10;
	setAttr ".cr[10]" 10;
	setAttr ".cr[12]" 10;
	setAttr ".cr[14]" 10;
	setAttr ".cr[16]" 10;
	setAttr ".cr[18]" 10;
	setAttr ".cr[20]" 10;
	setAttr ".cr[21]" 10;
	setAttr ".cr[22]" 10;
	setAttr ".cr[23]" 10;
	setAttr ".cr[24]" 10;
	setAttr ".cr[25]" 10;
	setAttr ".cr[26]" 10;
	setAttr ".cr[27]" 10;
	setAttr ".cr[28]" 10;
	setAttr ".cr[29]" 10;
	setAttr ".cr[30]" 10;
	setAttr ".cr[31]" 10;
	setAttr ".cr[33]" 10;
	setAttr ".cr[36]" 10;
	setAttr ".cr[37]" 10;
	setAttr ".cr[38]" 10;
	setAttr ".cr[40]" 10;
	setAttr ".cr[43]" 10;
	setAttr ".cr[45]" 10;
	setAttr ".cr[48]" 10;
	setAttr ".cr[50]" 10;
	setAttr ".cr[53]" 10;
	setAttr ".cr[55]" 10;
	setAttr ".cr[58]" 10;
	setAttr ".cr[60]" 10;
	setAttr ".cr[63]" 10;
	setAttr ".cr[65]" 10;
	setAttr ".cr[68]" 10;
	setAttr ".cr[70]" 10;
	setAttr ".cr[73]" 10;
	setAttr ".cr[75]" 10;
	setAttr ".cr[78]" 10;
	setAttr ".cr[79]" 10;
	setAttr ".cr[80]" 10;
	setAttr ".cr[81]" 10;
	setAttr ".cr[82]" 10;
	setAttr ".cr[83]" 10;
createNode polyCrease -n "polyCrease7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20:31]" "e[33]" "e[36:38]" "e[40]" "e[43]" "e[45]" "e[48]" "e[50]" "e[53]" "e[55]" "e[58]" "e[60]" "e[63]" "e[65]" "e[68]" "e[70]" "e[73]" "e[75]" "e[78:83]";
	setAttr -s 48 ".cr";
	setAttr ".cr[0]" 10;
	setAttr ".cr[1]" 10;
	setAttr ".cr[2]" 10;
	setAttr ".cr[4]" 10;
	setAttr ".cr[6]" 10;
	setAttr ".cr[8]" 10;
	setAttr ".cr[10]" 10;
	setAttr ".cr[12]" 10;
	setAttr ".cr[14]" 10;
	setAttr ".cr[16]" 10;
	setAttr ".cr[18]" 10;
	setAttr ".cr[20]" 10;
	setAttr ".cr[21]" 10;
	setAttr ".cr[22]" 10;
	setAttr ".cr[23]" 10;
	setAttr ".cr[24]" 10;
	setAttr ".cr[25]" 10;
	setAttr ".cr[26]" 10;
	setAttr ".cr[27]" 10;
	setAttr ".cr[28]" 10;
	setAttr ".cr[29]" 10;
	setAttr ".cr[30]" 10;
	setAttr ".cr[31]" 10;
	setAttr ".cr[33]" 10;
	setAttr ".cr[36]" 10;
	setAttr ".cr[37]" 10;
	setAttr ".cr[38]" 10;
	setAttr ".cr[40]" 10;
	setAttr ".cr[43]" 10;
	setAttr ".cr[45]" 10;
	setAttr ".cr[48]" 10;
	setAttr ".cr[50]" 10;
	setAttr ".cr[53]" 10;
	setAttr ".cr[55]" 10;
	setAttr ".cr[58]" 10;
	setAttr ".cr[60]" 10;
	setAttr ".cr[63]" 10;
	setAttr ".cr[65]" 10;
	setAttr ".cr[68]" 10;
	setAttr ".cr[70]" 10;
	setAttr ".cr[73]" 10;
	setAttr ".cr[75]" 10;
	setAttr ".cr[78]" 10;
	setAttr ".cr[79]" 10;
	setAttr ".cr[80]" 10;
	setAttr ".cr[81]" 10;
	setAttr ".cr[82]" 10;
	setAttr ".cr[83]" 10;
createNode polyCrease -n "polyCrease8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20:31]" "e[33]" "e[36:38]" "e[40]" "e[43]" "e[45]" "e[48]" "e[50]" "e[53]" "e[55]" "e[58]" "e[60]" "e[63]" "e[65]" "e[68]" "e[70]" "e[73]" "e[75]" "e[78:83]";
	setAttr -s 48 ".cr";
	setAttr ".cr[0]" 10;
	setAttr ".cr[1]" 10;
	setAttr ".cr[2]" 10;
	setAttr ".cr[4]" 10;
	setAttr ".cr[6]" 10;
	setAttr ".cr[8]" 10;
	setAttr ".cr[10]" 10;
	setAttr ".cr[12]" 10;
	setAttr ".cr[14]" 10;
	setAttr ".cr[16]" 10;
	setAttr ".cr[18]" 10;
	setAttr ".cr[20]" 10;
	setAttr ".cr[21]" 10;
	setAttr ".cr[22]" 10;
	setAttr ".cr[23]" 10;
	setAttr ".cr[24]" 10;
	setAttr ".cr[25]" 10;
	setAttr ".cr[26]" 10;
	setAttr ".cr[27]" 10;
	setAttr ".cr[28]" 10;
	setAttr ".cr[29]" 10;
	setAttr ".cr[30]" 10;
	setAttr ".cr[31]" 10;
	setAttr ".cr[33]" 10;
	setAttr ".cr[36]" 10;
	setAttr ".cr[37]" 10;
	setAttr ".cr[38]" 10;
	setAttr ".cr[40]" 10;
	setAttr ".cr[43]" 10;
	setAttr ".cr[45]" 10;
	setAttr ".cr[48]" 10;
	setAttr ".cr[50]" 10;
	setAttr ".cr[53]" 10;
	setAttr ".cr[55]" 10;
	setAttr ".cr[58]" 10;
	setAttr ".cr[60]" 10;
	setAttr ".cr[63]" 10;
	setAttr ".cr[65]" 10;
	setAttr ".cr[68]" 10;
	setAttr ".cr[70]" 10;
	setAttr ".cr[73]" 10;
	setAttr ".cr[75]" 10;
	setAttr ".cr[78]" 10;
	setAttr ".cr[79]" 10;
	setAttr ".cr[80]" 10;
	setAttr ".cr[81]" 10;
	setAttr ".cr[82]" 10;
	setAttr ".cr[83]" 10;
createNode polyCrease -n "polyCrease9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20:31]" "e[33]" "e[36:38]" "e[40]" "e[43]" "e[45]" "e[48]" "e[50]" "e[53]" "e[55]" "e[58]" "e[60]" "e[63]" "e[65]" "e[68]" "e[70]" "e[73]" "e[75]" "e[78:83]";
	setAttr -s 48 ".cr";
	setAttr ".cr[0]" 10;
	setAttr ".cr[1]" 10;
	setAttr ".cr[2]" 10;
	setAttr ".cr[4]" 10;
	setAttr ".cr[6]" 10;
	setAttr ".cr[8]" 10;
	setAttr ".cr[10]" 10;
	setAttr ".cr[12]" 10;
	setAttr ".cr[14]" 10;
	setAttr ".cr[16]" 10;
	setAttr ".cr[18]" 10;
	setAttr ".cr[20]" 10;
	setAttr ".cr[21]" 10;
	setAttr ".cr[22]" 10;
	setAttr ".cr[23]" 10;
	setAttr ".cr[24]" 10;
	setAttr ".cr[25]" 10;
	setAttr ".cr[26]" 10;
	setAttr ".cr[27]" 10;
	setAttr ".cr[28]" 10;
	setAttr ".cr[29]" 10;
	setAttr ".cr[30]" 10;
	setAttr ".cr[31]" 10;
	setAttr ".cr[33]" 10;
	setAttr ".cr[36]" 10;
	setAttr ".cr[37]" 10;
	setAttr ".cr[38]" 10;
	setAttr ".cr[40]" 10;
	setAttr ".cr[43]" 10;
	setAttr ".cr[45]" 10;
	setAttr ".cr[48]" 10;
	setAttr ".cr[50]" 10;
	setAttr ".cr[53]" 10;
	setAttr ".cr[55]" 10;
	setAttr ".cr[58]" 10;
	setAttr ".cr[60]" 10;
	setAttr ".cr[63]" 10;
	setAttr ".cr[65]" 10;
	setAttr ".cr[68]" 10;
	setAttr ".cr[70]" 10;
	setAttr ".cr[73]" 10;
	setAttr ".cr[75]" 10;
	setAttr ".cr[78]" 10;
	setAttr ".cr[79]" 10;
	setAttr ".cr[80]" 10;
	setAttr ".cr[81]" 10;
	setAttr ".cr[82]" 10;
	setAttr ".cr[83]" 10;
createNode polyCrease -n "polyCrease10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20:31]" "e[33]" "e[36:38]" "e[40]" "e[43]" "e[45]" "e[48]" "e[50]" "e[53]" "e[55]" "e[58]" "e[60]" "e[63]" "e[65]" "e[68]" "e[70]" "e[73]" "e[75]" "e[78:83]";
	setAttr -s 48 ".cr";
	setAttr ".cr[0]" 10;
	setAttr ".cr[1]" 10;
	setAttr ".cr[2]" 10;
	setAttr ".cr[4]" 10;
	setAttr ".cr[6]" 10;
	setAttr ".cr[8]" 10;
	setAttr ".cr[10]" 10;
	setAttr ".cr[12]" 10;
	setAttr ".cr[14]" 10;
	setAttr ".cr[16]" 10;
	setAttr ".cr[18]" 10;
	setAttr ".cr[20]" 10;
	setAttr ".cr[21]" 10;
	setAttr ".cr[22]" 10;
	setAttr ".cr[23]" 10;
	setAttr ".cr[24]" 10;
	setAttr ".cr[25]" 10;
	setAttr ".cr[26]" 10;
	setAttr ".cr[27]" 10;
	setAttr ".cr[28]" 10;
	setAttr ".cr[29]" 10;
	setAttr ".cr[30]" 10;
	setAttr ".cr[31]" 10;
	setAttr ".cr[33]" 10;
	setAttr ".cr[36]" 10;
	setAttr ".cr[37]" 10;
	setAttr ".cr[38]" 10;
	setAttr ".cr[40]" 10;
	setAttr ".cr[43]" 10;
	setAttr ".cr[45]" 10;
	setAttr ".cr[48]" 10;
	setAttr ".cr[50]" 10;
	setAttr ".cr[53]" 10;
	setAttr ".cr[55]" 10;
	setAttr ".cr[58]" 10;
	setAttr ".cr[60]" 10;
	setAttr ".cr[63]" 10;
	setAttr ".cr[65]" 10;
	setAttr ".cr[68]" 10;
	setAttr ".cr[70]" 10;
	setAttr ".cr[73]" 10;
	setAttr ".cr[75]" 10;
	setAttr ".cr[78]" 10;
	setAttr ".cr[79]" 10;
	setAttr ".cr[80]" 10;
	setAttr ".cr[81]" 10;
	setAttr ".cr[82]" 10;
	setAttr ".cr[83]" 10;
createNode polyCrease -n "polyCrease11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20:31]" "e[33]" "e[36:38]" "e[40]" "e[43]" "e[45]" "e[48]" "e[50]" "e[53]" "e[55]" "e[58]" "e[60]" "e[63]" "e[65]" "e[68]" "e[70]" "e[73]" "e[75]" "e[78:83]";
	setAttr -s 48 ".cr";
	setAttr ".cr[0]" 10;
	setAttr ".cr[1]" 10;
	setAttr ".cr[2]" 10;
	setAttr ".cr[4]" 10;
	setAttr ".cr[6]" 10;
	setAttr ".cr[8]" 10;
	setAttr ".cr[10]" 10;
	setAttr ".cr[12]" 10;
	setAttr ".cr[14]" 10;
	setAttr ".cr[16]" 10;
	setAttr ".cr[18]" 10;
	setAttr ".cr[20]" 10;
	setAttr ".cr[21]" 10;
	setAttr ".cr[22]" 10;
	setAttr ".cr[23]" 10;
	setAttr ".cr[24]" 10;
	setAttr ".cr[25]" 10;
	setAttr ".cr[26]" 10;
	setAttr ".cr[27]" 10;
	setAttr ".cr[28]" 10;
	setAttr ".cr[29]" 10;
	setAttr ".cr[30]" 10;
	setAttr ".cr[31]" 10;
	setAttr ".cr[33]" 10;
	setAttr ".cr[36]" 10;
	setAttr ".cr[37]" 10;
	setAttr ".cr[38]" 10;
	setAttr ".cr[40]" 10;
	setAttr ".cr[43]" 10;
	setAttr ".cr[45]" 10;
	setAttr ".cr[48]" 10;
	setAttr ".cr[50]" 10;
	setAttr ".cr[53]" 10;
	setAttr ".cr[55]" 10;
	setAttr ".cr[58]" 10;
	setAttr ".cr[60]" 10;
	setAttr ".cr[63]" 10;
	setAttr ".cr[65]" 10;
	setAttr ".cr[68]" 10;
	setAttr ".cr[70]" 10;
	setAttr ".cr[73]" 10;
	setAttr ".cr[75]" 10;
	setAttr ".cr[78]" 10;
	setAttr ".cr[79]" 10;
	setAttr ".cr[80]" 10;
	setAttr ".cr[81]" 10;
	setAttr ".cr[82]" 10;
	setAttr ".cr[83]" 10;
createNode polyCrease -n "polyCrease12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20:31]" "e[33]" "e[36:38]" "e[40]" "e[43]" "e[45]" "e[48]" "e[50]" "e[53]" "e[55]" "e[58]" "e[60]" "e[63]" "e[65]" "e[68]" "e[70]" "e[73]" "e[75]" "e[78:83]";
	setAttr -s 48 ".cr";
	setAttr ".cr[0]" 10;
	setAttr ".cr[1]" 10;
	setAttr ".cr[2]" 10;
	setAttr ".cr[4]" 10;
	setAttr ".cr[6]" 10;
	setAttr ".cr[8]" 10;
	setAttr ".cr[10]" 10;
	setAttr ".cr[12]" 10;
	setAttr ".cr[14]" 10;
	setAttr ".cr[16]" 10;
	setAttr ".cr[18]" 10;
	setAttr ".cr[20]" 10;
	setAttr ".cr[21]" 10;
	setAttr ".cr[22]" 10;
	setAttr ".cr[23]" 10;
	setAttr ".cr[24]" 10;
	setAttr ".cr[25]" 10;
	setAttr ".cr[26]" 10;
	setAttr ".cr[27]" 10;
	setAttr ".cr[28]" 10;
	setAttr ".cr[29]" 10;
	setAttr ".cr[30]" 10;
	setAttr ".cr[31]" 10;
	setAttr ".cr[33]" 10;
	setAttr ".cr[36]" 10;
	setAttr ".cr[37]" 10;
	setAttr ".cr[38]" 10;
	setAttr ".cr[40]" 10;
	setAttr ".cr[43]" 10;
	setAttr ".cr[45]" 10;
	setAttr ".cr[48]" 10;
	setAttr ".cr[50]" 10;
	setAttr ".cr[53]" 10;
	setAttr ".cr[55]" 10;
	setAttr ".cr[58]" 10;
	setAttr ".cr[60]" 10;
	setAttr ".cr[63]" 10;
	setAttr ".cr[65]" 10;
	setAttr ".cr[68]" 10;
	setAttr ".cr[70]" 10;
	setAttr ".cr[73]" 10;
	setAttr ".cr[75]" 10;
	setAttr ".cr[78]" 10;
	setAttr ".cr[79]" 10;
	setAttr ".cr[80]" 10;
	setAttr ".cr[81]" 10;
	setAttr ".cr[82]" 10;
	setAttr ".cr[83]" 10;
createNode groupId -n "groupId65";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20:31]" "e[33]" "e[36:38]" "e[40]" "e[43]" "e[45]" "e[48]" "e[50]" "e[53]" "e[55]" "e[58]" "e[60]" "e[63]" "e[65]" "e[68]" "e[70]" "e[73]" "e[75]" "e[78:83]";
createNode groupId -n "groupId66";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20:31]" "e[33]" "e[36:38]" "e[40]" "e[43]" "e[45]" "e[48]" "e[50]" "e[53]" "e[55]" "e[58]" "e[60]" "e[63]" "e[65]" "e[68]" "e[70]" "e[73]" "e[75]" "e[78:83]";
createNode groupId -n "groupId67";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20:31]" "e[33]" "e[36:38]" "e[40]" "e[43]" "e[45]" "e[48]" "e[50]" "e[53]" "e[55]" "e[58]" "e[60]" "e[63]" "e[65]" "e[68]" "e[70]" "e[73]" "e[75]" "e[78:83]";
createNode groupId -n "groupId68";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20:31]" "e[33]" "e[36:38]" "e[40]" "e[43]" "e[45]" "e[48]" "e[50]" "e[53]" "e[55]" "e[58]" "e[60]" "e[63]" "e[65]" "e[68]" "e[70]" "e[73]" "e[75]" "e[78:83]";
createNode groupId -n "groupId69";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20:31]" "e[33]" "e[36:38]" "e[40]" "e[43]" "e[45]" "e[48]" "e[50]" "e[53]" "e[55]" "e[58]" "e[60]" "e[63]" "e[65]" "e[68]" "e[70]" "e[73]" "e[75]" "e[78:83]";
createNode groupId -n "groupId70";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20:31]" "e[33]" "e[36:38]" "e[40]" "e[43]" "e[45]" "e[48]" "e[50]" "e[53]" "e[55]" "e[58]" "e[60]" "e[63]" "e[65]" "e[68]" "e[70]" "e[73]" "e[75]" "e[78:83]";
createNode groupId -n "groupId71";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20:31]" "e[33]" "e[36:38]" "e[40]" "e[43]" "e[45]" "e[48]" "e[50]" "e[53]" "e[55]" "e[58]" "e[60]" "e[63]" "e[65]" "e[68]" "e[70]" "e[73]" "e[75]" "e[78:83]";
createNode groupId -n "groupId72";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20:31]" "e[33]" "e[36:38]" "e[40]" "e[43]" "e[45]" "e[48]" "e[50]" "e[53]" "e[55]" "e[58]" "e[60]" "e[63]" "e[65]" "e[68]" "e[70]" "e[73]" "e[75]" "e[78:83]";
createNode groupId -n "groupId73";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20:31]" "e[33]" "e[36:38]" "e[40]" "e[43]" "e[45]" "e[48]" "e[50]" "e[53]" "e[55]" "e[58]" "e[60]" "e[63]" "e[65]" "e[68]" "e[70]" "e[73]" "e[75]" "e[78:83]";
createNode groupId -n "groupId74";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20:31]" "e[33]" "e[36:38]" "e[40]" "e[43]" "e[45]" "e[48]" "e[50]" "e[53]" "e[55]" "e[58]" "e[60]" "e[63]" "e[65]" "e[68]" "e[70]" "e[73]" "e[75]" "e[78:83]";
createNode groupId -n "groupId75";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20:31]" "e[33]" "e[36:38]" "e[40]" "e[43]" "e[45]" "e[48]" "e[50]" "e[53]" "e[55]" "e[58]" "e[60]" "e[63]" "e[65]" "e[68]" "e[70]" "e[73]" "e[75]" "e[78:83]";
createNode groupId -n "groupId76";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20:31]" "e[33]" "e[36:38]" "e[40]" "e[43]" "e[45]" "e[48]" "e[50]" "e[53]" "e[55]" "e[58]" "e[60]" "e[63]" "e[65]" "e[68]" "e[70]" "e[73]" "e[75]" "e[78:83]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 15 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 15 ".s";
select -ne :defaultTextureList1;
select -ne :lightList1;
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mentalRay";
select -ne :defaultResolution;
	setAttr ".w" 4096;
	setAttr ".h" 2048;
	setAttr ".pa" 1;
	setAttr ".dar" 2;
select -ne :defaultLightSet;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "mia_exposure_simple1.msg" ":perspShape.mils";
connectAttr "mia_physicalsky1.msg" ":perspShape.mies";
connectAttr "sine1GroupId.id" "sineShape.iog.og[0].gid";
connectAttr "sine1Set.mwc" "sineShape.iog.og[0].gco";
connectAttr "groupId2.id" "sineShape.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "sineShape.iog.og[1].gco";
connectAttr "polySplitEdge1.out" "sineShape.i";
connectAttr "polyPlane1.out" "sineShape1Orig.i";
connectAttr "sine1.msg" "sineHandle.sml";
connectAttr "sine1.amp" "sineHandleShape.amp";
connectAttr "sine1.wav" "sineHandleShape.wav";
connectAttr "sine1.off" "sineHandleShape.off";
connectAttr "sine1.dr" "sineHandleShape.dr";
connectAttr "sine1.lb" "sineHandleShape.lb";
connectAttr "sine1.hb" "sineHandleShape.hb";
connectAttr "mia_exposure_simple1.msg" "cameraShape.mils";
connectAttr "mia_physicalsky1.msg" "cameraShape.mies";
connectAttr "groupParts38.og" "particleShape1.i";
connectAttr "ffd1GroupId.id" "particleShape1.iog.og[5].gid";
connectAttr "ffd1Set.mwc" "particleShape1.iog.og[5].gco";
connectAttr "groupId53.id" "particleShape1.iog.og[6].gid";
connectAttr "tweakSet2.mwc" "particleShape1.iog.og[6].gco";
connectAttr "groupId76.id" "particleShape1.iog.og[9].gid";
connectAttr "creaseSet.mwc" "particleShape1.iog.og[9].gco";
connectAttr "|sineParticles_grp|particle1|particleShape2.o" "particleShape1Orig.i"
		;
connectAttr "groupParts37.og" "|sineParticles_grp|particle2|particleShape2.i";
connectAttr "ffd1GroupId1.id" "|sineParticles_grp|particle2|particleShape2.iog.og[5].gid"
		;
connectAttr "ffd1Set.mwc" "|sineParticles_grp|particle2|particleShape2.iog.og[5].gco"
		;
connectAttr "groupId54.id" "|sineParticles_grp|particle2|particleShape2.iog.og[6].gid"
		;
connectAttr "tweakSet3.mwc" "|sineParticles_grp|particle2|particleShape2.iog.og[6].gco"
		;
connectAttr "groupId75.id" "|sineParticles_grp|particle2|particleShape2.iog.og[9].gid"
		;
connectAttr "creaseSet.mwc" "|sineParticles_grp|particle2|particleShape2.iog.og[9].gco"
		;
connectAttr "|sineParticles_grp|particle2|particleShape3.o" "particleShape2Orig.i"
		;
connectAttr "groupParts36.og" "|sineParticles_grp|particle3|particleShape3.i";
connectAttr "ffd1GroupId2.id" "|sineParticles_grp|particle3|particleShape3.iog.og[5].gid"
		;
connectAttr "ffd1Set.mwc" "|sineParticles_grp|particle3|particleShape3.iog.og[5].gco"
		;
connectAttr "groupId55.id" "|sineParticles_grp|particle3|particleShape3.iog.og[6].gid"
		;
connectAttr "tweakSet4.mwc" "|sineParticles_grp|particle3|particleShape3.iog.og[6].gco"
		;
connectAttr "groupId74.id" "|sineParticles_grp|particle3|particleShape3.iog.og[9].gid"
		;
connectAttr "creaseSet.mwc" "|sineParticles_grp|particle3|particleShape3.iog.og[9].gco"
		;
connectAttr "|sineParticles_grp|particle3|particleShape4.o" "particleShape3Orig.i"
		;
connectAttr "groupParts35.og" "|sineParticles_grp|particle4|particleShape4.i";
connectAttr "ffd1GroupId3.id" "|sineParticles_grp|particle4|particleShape4.iog.og[5].gid"
		;
connectAttr "ffd1Set.mwc" "|sineParticles_grp|particle4|particleShape4.iog.og[5].gco"
		;
connectAttr "groupId56.id" "|sineParticles_grp|particle4|particleShape4.iog.og[6].gid"
		;
connectAttr "tweakSet5.mwc" "|sineParticles_grp|particle4|particleShape4.iog.og[6].gco"
		;
connectAttr "groupId73.id" "|sineParticles_grp|particle4|particleShape4.iog.og[9].gid"
		;
connectAttr "creaseSet.mwc" "|sineParticles_grp|particle4|particleShape4.iog.og[9].gco"
		;
connectAttr "|sineParticles_grp|particle4|particleShape5.o" "particleShape4Orig.i"
		;
connectAttr "groupParts34.og" "|sineParticles_grp|particle5|particleShape5.i";
connectAttr "ffd1GroupId4.id" "|sineParticles_grp|particle5|particleShape5.iog.og[5].gid"
		;
connectAttr "ffd1Set.mwc" "|sineParticles_grp|particle5|particleShape5.iog.og[5].gco"
		;
connectAttr "groupId57.id" "|sineParticles_grp|particle5|particleShape5.iog.og[6].gid"
		;
connectAttr "tweakSet6.mwc" "|sineParticles_grp|particle5|particleShape5.iog.og[6].gco"
		;
connectAttr "groupId72.id" "|sineParticles_grp|particle5|particleShape5.iog.og[9].gid"
		;
connectAttr "creaseSet.mwc" "|sineParticles_grp|particle5|particleShape5.iog.og[9].gco"
		;
connectAttr "|sineParticles_grp|particle5|particleShape6.o" "particleShape5Orig.i"
		;
connectAttr "groupParts33.og" "|sineParticles_grp|particle6|particleShape6.i";
connectAttr "ffd1GroupId5.id" "|sineParticles_grp|particle6|particleShape6.iog.og[5].gid"
		;
connectAttr "ffd1Set.mwc" "|sineParticles_grp|particle6|particleShape6.iog.og[5].gco"
		;
connectAttr "groupId58.id" "|sineParticles_grp|particle6|particleShape6.iog.og[6].gid"
		;
connectAttr "tweakSet7.mwc" "|sineParticles_grp|particle6|particleShape6.iog.og[6].gco"
		;
connectAttr "groupId71.id" "|sineParticles_grp|particle6|particleShape6.iog.og[9].gid"
		;
connectAttr "creaseSet.mwc" "|sineParticles_grp|particle6|particleShape6.iog.og[9].gco"
		;
connectAttr "|sineParticles_grp|particle6|particleShape7.o" "particleShape6Orig.i"
		;
connectAttr "groupParts32.og" "|sineParticles_grp|particle7|particleShape7.i";
connectAttr "ffd1GroupId6.id" "|sineParticles_grp|particle7|particleShape7.iog.og[5].gid"
		;
connectAttr "ffd1Set.mwc" "|sineParticles_grp|particle7|particleShape7.iog.og[5].gco"
		;
connectAttr "groupId59.id" "|sineParticles_grp|particle7|particleShape7.iog.og[6].gid"
		;
connectAttr "tweakSet8.mwc" "|sineParticles_grp|particle7|particleShape7.iog.og[6].gco"
		;
connectAttr "groupId70.id" "|sineParticles_grp|particle7|particleShape7.iog.og[9].gid"
		;
connectAttr "creaseSet.mwc" "|sineParticles_grp|particle7|particleShape7.iog.og[9].gco"
		;
connectAttr "|sineParticles_grp|particle7|particleShape8.o" "particleShape7Orig.i"
		;
connectAttr "groupParts31.og" "|sineParticles_grp|particle8|particleShape8.i";
connectAttr "ffd1GroupId7.id" "|sineParticles_grp|particle8|particleShape8.iog.og[5].gid"
		;
connectAttr "ffd1Set.mwc" "|sineParticles_grp|particle8|particleShape8.iog.og[5].gco"
		;
connectAttr "groupId60.id" "|sineParticles_grp|particle8|particleShape8.iog.og[6].gid"
		;
connectAttr "tweakSet9.mwc" "|sineParticles_grp|particle8|particleShape8.iog.og[6].gco"
		;
connectAttr "groupId69.id" "|sineParticles_grp|particle8|particleShape8.iog.og[9].gid"
		;
connectAttr "creaseSet.mwc" "|sineParticles_grp|particle8|particleShape8.iog.og[9].gco"
		;
connectAttr "|sineParticles_grp|particle8|particleShape9.o" "particleShape8Orig.i"
		;
connectAttr "groupParts30.og" "|sineParticles_grp|particle9|particleShape9.i";
connectAttr "ffd1GroupId8.id" "|sineParticles_grp|particle9|particleShape9.iog.og[5].gid"
		;
connectAttr "ffd1Set.mwc" "|sineParticles_grp|particle9|particleShape9.iog.og[5].gco"
		;
connectAttr "groupId61.id" "|sineParticles_grp|particle9|particleShape9.iog.og[6].gid"
		;
connectAttr "tweakSet10.mwc" "|sineParticles_grp|particle9|particleShape9.iog.og[6].gco"
		;
connectAttr "groupId68.id" "|sineParticles_grp|particle9|particleShape9.iog.og[9].gid"
		;
connectAttr "creaseSet.mwc" "|sineParticles_grp|particle9|particleShape9.iog.og[9].gco"
		;
connectAttr "|sineParticles_grp|particle9|particleShape10.o" "particleShape9Orig.i"
		;
connectAttr "groupParts29.og" "|sineParticles_grp|particle10|particleShape10.i";
connectAttr "ffd1GroupId9.id" "|sineParticles_grp|particle10|particleShape10.iog.og[5].gid"
		;
connectAttr "ffd1Set.mwc" "|sineParticles_grp|particle10|particleShape10.iog.og[5].gco"
		;
connectAttr "groupId62.id" "|sineParticles_grp|particle10|particleShape10.iog.og[6].gid"
		;
connectAttr "tweakSet11.mwc" "|sineParticles_grp|particle10|particleShape10.iog.og[6].gco"
		;
connectAttr "groupId67.id" "|sineParticles_grp|particle10|particleShape10.iog.og[9].gid"
		;
connectAttr "creaseSet.mwc" "|sineParticles_grp|particle10|particleShape10.iog.og[9].gco"
		;
connectAttr "|sineParticles_grp|particle10|particleShape11.o" "particleShape10Orig.i"
		;
connectAttr "groupParts28.og" "|sineParticles_grp|particle11|particleShape11.i";
connectAttr "ffd1GroupId10.id" "|sineParticles_grp|particle11|particleShape11.iog.og[5].gid"
		;
connectAttr "ffd1Set.mwc" "|sineParticles_grp|particle11|particleShape11.iog.og[5].gco"
		;
connectAttr "groupId63.id" "|sineParticles_grp|particle11|particleShape11.iog.og[6].gid"
		;
connectAttr "tweakSet12.mwc" "|sineParticles_grp|particle11|particleShape11.iog.og[6].gco"
		;
connectAttr "groupId66.id" "|sineParticles_grp|particle11|particleShape11.iog.og[9].gid"
		;
connectAttr "creaseSet.mwc" "|sineParticles_grp|particle11|particleShape11.iog.og[9].gco"
		;
connectAttr "|sineParticles_grp|particle11|particleShape12.o" "particleShape11Orig.i"
		;
connectAttr "groupParts27.og" "|sineParticles_grp|particle12|particleShape12.i";
connectAttr "ffd1GroupId11.id" "|sineParticles_grp|particle12|particleShape12.iog.og[5].gid"
		;
connectAttr "ffd1Set.mwc" "|sineParticles_grp|particle12|particleShape12.iog.og[5].gco"
		;
connectAttr "groupId64.id" "|sineParticles_grp|particle12|particleShape12.iog.og[6].gid"
		;
connectAttr "tweakSet13.mwc" "|sineParticles_grp|particle12|particleShape12.iog.og[6].gco"
		;
connectAttr "groupId65.id" "|sineParticles_grp|particle12|particleShape12.iog.og[9].gid"
		;
connectAttr "creaseSet.mwc" "|sineParticles_grp|particle12|particleShape12.iog.og[9].gco"
		;
connectAttr "particleShape13.o" "particleShape12Orig.i";
connectAttr "mia_physicalsun1.msg" "sunShape.mils";
connectAttr "mia_physicalsun1.msg" "sunShape.mipe";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mia_material_x1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mia_material_x2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mia_material_x3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mia_material_x4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mia_material_x5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mia_material_x6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mia_material_x7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mia_material_x8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mia_material_x9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mia_material_x10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mia_material_x11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mia_material_x12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mia_material_x1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mia_material_x2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mia_material_x3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mia_material_x4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mia_material_x5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mia_material_x6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mia_material_x7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mia_material_x8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mia_material_x9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mia_material_x10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mia_material_x11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mia_material_x12SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miContourPreset.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "mia_physicalsky1.msg" ":mentalrayGlobals.sunAndSkyShader";
connectAttr "file1.oc" "surfaceShader1.oc";
connectAttr "surfaceShader1.oc" "surfaceShader1SG.ss";
connectAttr "sineShape.iog" "surfaceShader1SG.dsm" -na;
connectAttr "surfaceShader1SG.msg" "materialInfo1.sg";
connectAttr "surfaceShader1.msg" "materialInfo1.m";
connectAttr "surfaceShader1.msg" "materialInfo1.t" -na;
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "expression1.out[0]" "sine1.wav";
connectAttr "sine1GroupParts.og" "sine1.ip[0].ig";
connectAttr "sine1GroupId.id" "sine1.ip[0].gi";
connectAttr "sineHandleShape.dd" "sine1.dd";
connectAttr "sineHandle.wm" "sine1.ma";
connectAttr "sine1GroupId.msg" "sine1Set.gn" -na;
connectAttr "sineShape.iog.og[0]" "sine1Set.dsm" -na;
connectAttr "sine1.msg" "sine1Set.ub[0]";
connectAttr "tweak1.og[0]" "sine1GroupParts.ig";
connectAttr "sine1GroupId.id" "sine1GroupParts.gi";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "sineShape.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "sineShape1Orig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr ":time1.o" "expression1.tim";
connectAttr "sine1.msg" "expression1.obm";
connectAttr "sine1.og[0]" "polySplitEdge1.ip";
connectAttr "mia_material_x01.msg" "mia_material_x1SG.mips";
connectAttr "mia_material_x01.msg" "mia_material_x1SG.miss";
connectAttr "mia_material_x01.msg" "mia_material_x1SG.mims";
connectAttr "particleShape1.iog" "mia_material_x1SG.dsm" -na;
connectAttr "mia_material_x1SG.msg" "materialInfo2.sg";
connectAttr "mia_material_x01.msg" "materialInfo2.m";
connectAttr "mia_material_x02.msg" "mia_material_x2SG.mips";
connectAttr "mia_material_x02.msg" "mia_material_x2SG.miss";
connectAttr "mia_material_x02.msg" "mia_material_x2SG.mims";
connectAttr "|sineParticles_grp|particle2|particleShape2.iog" "mia_material_x2SG.dsm"
		 -na;
connectAttr "mia_material_x2SG.msg" "materialInfo3.sg";
connectAttr "mia_material_x02.msg" "materialInfo3.m";
connectAttr "mia_material_x03.msg" "mia_material_x3SG.mips";
connectAttr "mia_material_x03.msg" "mia_material_x3SG.miss";
connectAttr "mia_material_x03.msg" "mia_material_x3SG.mims";
connectAttr "|sineParticles_grp|particle3|particleShape3.iog" "mia_material_x3SG.dsm"
		 -na;
connectAttr "mia_material_x3SG.msg" "materialInfo4.sg";
connectAttr "mia_material_x03.msg" "materialInfo4.m";
connectAttr "mia_material_x04.msg" "mia_material_x4SG.mips";
connectAttr "mia_material_x04.msg" "mia_material_x4SG.miss";
connectAttr "mia_material_x04.msg" "mia_material_x4SG.mims";
connectAttr "|sineParticles_grp|particle4|particleShape4.iog" "mia_material_x4SG.dsm"
		 -na;
connectAttr "mia_material_x4SG.msg" "materialInfo5.sg";
connectAttr "mia_material_x04.msg" "materialInfo5.m";
connectAttr "mia_material_x05.msg" "mia_material_x5SG.mips";
connectAttr "mia_material_x05.msg" "mia_material_x5SG.miss";
connectAttr "mia_material_x05.msg" "mia_material_x5SG.mims";
connectAttr "|sineParticles_grp|particle5|particleShape5.iog" "mia_material_x5SG.dsm"
		 -na;
connectAttr "mia_material_x5SG.msg" "materialInfo6.sg";
connectAttr "mia_material_x05.msg" "materialInfo6.m";
connectAttr "mia_material_x06.msg" "mia_material_x6SG.mips";
connectAttr "mia_material_x06.msg" "mia_material_x6SG.miss";
connectAttr "mia_material_x06.msg" "mia_material_x6SG.mims";
connectAttr "|sineParticles_grp|particle6|particleShape6.iog" "mia_material_x6SG.dsm"
		 -na;
connectAttr "mia_material_x6SG.msg" "materialInfo7.sg";
connectAttr "mia_material_x06.msg" "materialInfo7.m";
connectAttr "mia_material_x07.msg" "mia_material_x7SG.mips";
connectAttr "mia_material_x07.msg" "mia_material_x7SG.miss";
connectAttr "mia_material_x07.msg" "mia_material_x7SG.mims";
connectAttr "|sineParticles_grp|particle7|particleShape7.iog" "mia_material_x7SG.dsm"
		 -na;
connectAttr "mia_material_x7SG.msg" "materialInfo8.sg";
connectAttr "mia_material_x07.msg" "materialInfo8.m";
connectAttr "mia_material_x08.msg" "mia_material_x8SG.mips";
connectAttr "mia_material_x08.msg" "mia_material_x8SG.miss";
connectAttr "mia_material_x08.msg" "mia_material_x8SG.mims";
connectAttr "|sineParticles_grp|particle8|particleShape8.iog" "mia_material_x8SG.dsm"
		 -na;
connectAttr "mia_material_x8SG.msg" "materialInfo9.sg";
connectAttr "mia_material_x08.msg" "materialInfo9.m";
connectAttr "mia_material_x09.msg" "mia_material_x9SG.mips";
connectAttr "mia_material_x09.msg" "mia_material_x9SG.miss";
connectAttr "mia_material_x09.msg" "mia_material_x9SG.mims";
connectAttr "|sineParticles_grp|particle9|particleShape9.iog" "mia_material_x9SG.dsm"
		 -na;
connectAttr "mia_material_x9SG.msg" "materialInfo10.sg";
connectAttr "mia_material_x09.msg" "materialInfo10.m";
connectAttr "mia_material_x10.msg" "mia_material_x10SG.mips";
connectAttr "mia_material_x10.msg" "mia_material_x10SG.miss";
connectAttr "mia_material_x10.msg" "mia_material_x10SG.mims";
connectAttr "|sineParticles_grp|particle10|particleShape10.iog" "mia_material_x10SG.dsm"
		 -na;
connectAttr "mia_material_x10SG.msg" "materialInfo11.sg";
connectAttr "mia_material_x10.msg" "materialInfo11.m";
connectAttr "mia_material_x11.msg" "mia_material_x11SG.mips";
connectAttr "mia_material_x11.msg" "mia_material_x11SG.miss";
connectAttr "mia_material_x11.msg" "mia_material_x11SG.mims";
connectAttr "|sineParticles_grp|particle11|particleShape11.iog" "mia_material_x11SG.dsm"
		 -na;
connectAttr "mia_material_x11SG.msg" "materialInfo12.sg";
connectAttr "mia_material_x11.msg" "materialInfo12.m";
connectAttr "mia_material_x12.msg" "mia_material_x12SG.mips";
connectAttr "mia_material_x12.msg" "mia_material_x12SG.miss";
connectAttr "mia_material_x12.msg" "mia_material_x12SG.mims";
connectAttr "|sineParticles_grp|particle12|particleShape12.iog" "mia_material_x12SG.dsm"
		 -na;
connectAttr "mia_material_x12SG.msg" "materialInfo13.sg";
connectAttr "mia_material_x12.msg" "materialInfo13.m";
connectAttr "mia_physicalsky1.S00" "mia_physicalsun1.S00";
connectAttr "mia_physicalsky1.S01" "mia_physicalsun1.S01";
connectAttr "mia_physicalsky1.S02" "mia_physicalsun1.S02";
connectAttr "mia_physicalsky1.S03" "mia_physicalsun1.S03";
connectAttr "mia_physicalsky1.S04" "mia_physicalsun1.S04";
connectAttr "mia_physicalsky1.S05" "mia_physicalsun1.S05";
connectAttr "mia_physicalsky1.S06" "mia_physicalsun1.S06";
connectAttr "mia_physicalsky1.S18" "mia_physicalsun1.S12";
connectAttr "sunDirection.msg" "mia_physicalsky1.S11";
connectAttr "mia_exposure_simple1.msg" "mia_physicalsky1.miSkyExposure";
connectAttr "blendColors.msg" "mia_physicalsky1.S16";
connectAttr "ffd1GroupParts.og" "ffd1.ip[0].ig";
connectAttr "ffd1GroupId.id" "ffd1.ip[0].gi";
connectAttr "ffd1GroupParts1.og" "ffd1.ip[1].ig";
connectAttr "ffd1GroupId1.id" "ffd1.ip[1].gi";
connectAttr "ffd1GroupParts2.og" "ffd1.ip[2].ig";
connectAttr "ffd1GroupId2.id" "ffd1.ip[2].gi";
connectAttr "ffd1GroupParts3.og" "ffd1.ip[3].ig";
connectAttr "ffd1GroupId3.id" "ffd1.ip[3].gi";
connectAttr "ffd1GroupParts4.og" "ffd1.ip[4].ig";
connectAttr "ffd1GroupId4.id" "ffd1.ip[4].gi";
connectAttr "ffd1GroupParts5.og" "ffd1.ip[5].ig";
connectAttr "ffd1GroupId5.id" "ffd1.ip[5].gi";
connectAttr "ffd1GroupParts6.og" "ffd1.ip[6].ig";
connectAttr "ffd1GroupId6.id" "ffd1.ip[6].gi";
connectAttr "ffd1GroupParts7.og" "ffd1.ip[7].ig";
connectAttr "ffd1GroupId7.id" "ffd1.ip[7].gi";
connectAttr "ffd1GroupParts8.og" "ffd1.ip[8].ig";
connectAttr "ffd1GroupId8.id" "ffd1.ip[8].gi";
connectAttr "ffd1GroupParts9.og" "ffd1.ip[9].ig";
connectAttr "ffd1GroupId9.id" "ffd1.ip[9].gi";
connectAttr "ffd1GroupParts10.og" "ffd1.ip[10].ig";
connectAttr "ffd1GroupId10.id" "ffd1.ip[10].gi";
connectAttr "ffd1GroupParts11.og" "ffd1.ip[11].ig";
connectAttr "ffd1GroupId11.id" "ffd1.ip[11].gi";
connectAttr "ffdLatticeShape.wm" "ffd1.dlm";
connectAttr "ffdLatticeShape.lo" "ffd1.dlp";
connectAttr "ffdBaseShape.wm" "ffd1.blm";
connectAttr "groupParts15.og" "tweak2.ip[0].ig";
connectAttr "groupId53.id" "tweak2.ip[0].gi";
connectAttr "groupParts16.og" "tweak3.ip[0].ig";
connectAttr "groupId54.id" "tweak3.ip[0].gi";
connectAttr "groupParts17.og" "tweak4.ip[0].ig";
connectAttr "groupId55.id" "tweak4.ip[0].gi";
connectAttr "groupParts18.og" "tweak5.ip[0].ig";
connectAttr "groupId56.id" "tweak5.ip[0].gi";
connectAttr "groupParts19.og" "tweak6.ip[0].ig";
connectAttr "groupId57.id" "tweak6.ip[0].gi";
connectAttr "groupParts20.og" "tweak7.ip[0].ig";
connectAttr "groupId58.id" "tweak7.ip[0].gi";
connectAttr "groupParts21.og" "tweak8.ip[0].ig";
connectAttr "groupId59.id" "tweak8.ip[0].gi";
connectAttr "groupParts22.og" "tweak9.ip[0].ig";
connectAttr "groupId60.id" "tweak9.ip[0].gi";
connectAttr "groupParts23.og" "tweak10.ip[0].ig";
connectAttr "groupId61.id" "tweak10.ip[0].gi";
connectAttr "groupParts24.og" "tweak11.ip[0].ig";
connectAttr "groupId62.id" "tweak11.ip[0].gi";
connectAttr "groupParts25.og" "tweak12.ip[0].ig";
connectAttr "groupId63.id" "tweak12.ip[0].gi";
connectAttr "groupParts26.og" "tweak13.ip[0].ig";
connectAttr "groupId64.id" "tweak13.ip[0].gi";
connectAttr "ffd1GroupId.msg" "ffd1Set.gn" -na;
connectAttr "ffd1GroupId1.msg" "ffd1Set.gn" -na;
connectAttr "ffd1GroupId2.msg" "ffd1Set.gn" -na;
connectAttr "ffd1GroupId3.msg" "ffd1Set.gn" -na;
connectAttr "ffd1GroupId4.msg" "ffd1Set.gn" -na;
connectAttr "ffd1GroupId5.msg" "ffd1Set.gn" -na;
connectAttr "ffd1GroupId6.msg" "ffd1Set.gn" -na;
connectAttr "ffd1GroupId7.msg" "ffd1Set.gn" -na;
connectAttr "ffd1GroupId8.msg" "ffd1Set.gn" -na;
connectAttr "ffd1GroupId9.msg" "ffd1Set.gn" -na;
connectAttr "ffd1GroupId10.msg" "ffd1Set.gn" -na;
connectAttr "ffd1GroupId11.msg" "ffd1Set.gn" -na;
connectAttr "particleShape1.iog.og[5]" "ffd1Set.dsm" -na;
connectAttr "|sineParticles_grp|particle2|particleShape2.iog.og[5]" "ffd1Set.dsm"
		 -na;
connectAttr "|sineParticles_grp|particle3|particleShape3.iog.og[5]" "ffd1Set.dsm"
		 -na;
connectAttr "|sineParticles_grp|particle4|particleShape4.iog.og[5]" "ffd1Set.dsm"
		 -na;
connectAttr "|sineParticles_grp|particle5|particleShape5.iog.og[5]" "ffd1Set.dsm"
		 -na;
connectAttr "|sineParticles_grp|particle6|particleShape6.iog.og[5]" "ffd1Set.dsm"
		 -na;
connectAttr "|sineParticles_grp|particle7|particleShape7.iog.og[5]" "ffd1Set.dsm"
		 -na;
connectAttr "|sineParticles_grp|particle8|particleShape8.iog.og[5]" "ffd1Set.dsm"
		 -na;
connectAttr "|sineParticles_grp|particle9|particleShape9.iog.og[5]" "ffd1Set.dsm"
		 -na;
connectAttr "|sineParticles_grp|particle10|particleShape10.iog.og[5]" "ffd1Set.dsm"
		 -na;
connectAttr "|sineParticles_grp|particle11|particleShape11.iog.og[5]" "ffd1Set.dsm"
		 -na;
connectAttr "|sineParticles_grp|particle12|particleShape12.iog.og[5]" "ffd1Set.dsm"
		 -na;
connectAttr "ffd1.msg" "ffd1Set.ub[0]";
connectAttr "tweak2.og[0]" "ffd1GroupParts.ig";
connectAttr "ffd1GroupId.id" "ffd1GroupParts.gi";
connectAttr "tweak3.og[0]" "ffd1GroupParts1.ig";
connectAttr "ffd1GroupId1.id" "ffd1GroupParts1.gi";
connectAttr "tweak4.og[0]" "ffd1GroupParts2.ig";
connectAttr "ffd1GroupId2.id" "ffd1GroupParts2.gi";
connectAttr "tweak5.og[0]" "ffd1GroupParts3.ig";
connectAttr "ffd1GroupId3.id" "ffd1GroupParts3.gi";
connectAttr "tweak6.og[0]" "ffd1GroupParts4.ig";
connectAttr "ffd1GroupId4.id" "ffd1GroupParts4.gi";
connectAttr "tweak7.og[0]" "ffd1GroupParts5.ig";
connectAttr "ffd1GroupId5.id" "ffd1GroupParts5.gi";
connectAttr "tweak8.og[0]" "ffd1GroupParts6.ig";
connectAttr "ffd1GroupId6.id" "ffd1GroupParts6.gi";
connectAttr "tweak9.og[0]" "ffd1GroupParts7.ig";
connectAttr "ffd1GroupId7.id" "ffd1GroupParts7.gi";
connectAttr "tweak10.og[0]" "ffd1GroupParts8.ig";
connectAttr "ffd1GroupId8.id" "ffd1GroupParts8.gi";
connectAttr "tweak11.og[0]" "ffd1GroupParts9.ig";
connectAttr "ffd1GroupId9.id" "ffd1GroupParts9.gi";
connectAttr "tweak12.og[0]" "ffd1GroupParts10.ig";
connectAttr "ffd1GroupId10.id" "ffd1GroupParts10.gi";
connectAttr "tweak13.og[0]" "ffd1GroupParts11.ig";
connectAttr "ffd1GroupId11.id" "ffd1GroupParts11.gi";
connectAttr "groupId53.msg" "tweakSet2.gn" -na;
connectAttr "particleShape1.iog.og[6]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "particleShape1Orig.w" "groupParts15.ig";
connectAttr "groupId53.id" "groupParts15.gi";
connectAttr "groupId54.msg" "tweakSet3.gn" -na;
connectAttr "|sineParticles_grp|particle2|particleShape2.iog.og[6]" "tweakSet3.dsm"
		 -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "particleShape2Orig.w" "groupParts16.ig";
connectAttr "groupId54.id" "groupParts16.gi";
connectAttr "groupId55.msg" "tweakSet4.gn" -na;
connectAttr "|sineParticles_grp|particle3|particleShape3.iog.og[6]" "tweakSet4.dsm"
		 -na;
connectAttr "tweak4.msg" "tweakSet4.ub[0]";
connectAttr "particleShape3Orig.w" "groupParts17.ig";
connectAttr "groupId55.id" "groupParts17.gi";
connectAttr "groupId56.msg" "tweakSet5.gn" -na;
connectAttr "|sineParticles_grp|particle4|particleShape4.iog.og[6]" "tweakSet5.dsm"
		 -na;
connectAttr "tweak5.msg" "tweakSet5.ub[0]";
connectAttr "particleShape4Orig.w" "groupParts18.ig";
connectAttr "groupId56.id" "groupParts18.gi";
connectAttr "groupId57.msg" "tweakSet6.gn" -na;
connectAttr "|sineParticles_grp|particle5|particleShape5.iog.og[6]" "tweakSet6.dsm"
		 -na;
connectAttr "tweak6.msg" "tweakSet6.ub[0]";
connectAttr "particleShape5Orig.w" "groupParts19.ig";
connectAttr "groupId57.id" "groupParts19.gi";
connectAttr "groupId58.msg" "tweakSet7.gn" -na;
connectAttr "|sineParticles_grp|particle6|particleShape6.iog.og[6]" "tweakSet7.dsm"
		 -na;
connectAttr "tweak7.msg" "tweakSet7.ub[0]";
connectAttr "particleShape6Orig.w" "groupParts20.ig";
connectAttr "groupId58.id" "groupParts20.gi";
connectAttr "groupId59.msg" "tweakSet8.gn" -na;
connectAttr "|sineParticles_grp|particle7|particleShape7.iog.og[6]" "tweakSet8.dsm"
		 -na;
connectAttr "tweak8.msg" "tweakSet8.ub[0]";
connectAttr "particleShape7Orig.w" "groupParts21.ig";
connectAttr "groupId59.id" "groupParts21.gi";
connectAttr "groupId60.msg" "tweakSet9.gn" -na;
connectAttr "|sineParticles_grp|particle8|particleShape8.iog.og[6]" "tweakSet9.dsm"
		 -na;
connectAttr "tweak9.msg" "tweakSet9.ub[0]";
connectAttr "particleShape8Orig.w" "groupParts22.ig";
connectAttr "groupId60.id" "groupParts22.gi";
connectAttr "groupId61.msg" "tweakSet10.gn" -na;
connectAttr "|sineParticles_grp|particle9|particleShape9.iog.og[6]" "tweakSet10.dsm"
		 -na;
connectAttr "tweak10.msg" "tweakSet10.ub[0]";
connectAttr "particleShape9Orig.w" "groupParts23.ig";
connectAttr "groupId61.id" "groupParts23.gi";
connectAttr "groupId62.msg" "tweakSet11.gn" -na;
connectAttr "|sineParticles_grp|particle10|particleShape10.iog.og[6]" "tweakSet11.dsm"
		 -na;
connectAttr "tweak11.msg" "tweakSet11.ub[0]";
connectAttr "particleShape10Orig.w" "groupParts24.ig";
connectAttr "groupId62.id" "groupParts24.gi";
connectAttr "groupId63.msg" "tweakSet12.gn" -na;
connectAttr "|sineParticles_grp|particle11|particleShape11.iog.og[6]" "tweakSet12.dsm"
		 -na;
connectAttr "tweak12.msg" "tweakSet12.ub[0]";
connectAttr "particleShape11Orig.w" "groupParts25.ig";
connectAttr "groupId63.id" "groupParts25.gi";
connectAttr "groupId64.msg" "tweakSet13.gn" -na;
connectAttr "|sineParticles_grp|particle12|particleShape12.iog.og[6]" "tweakSet13.dsm"
		 -na;
connectAttr "tweak13.msg" "tweakSet13.ub[0]";
connectAttr "particleShape12Orig.w" "groupParts26.ig";
connectAttr "groupId64.id" "groupParts26.gi";
connectAttr "ffd1.og[0]" "polyExtrudeFace1.ip";
connectAttr "particleShape1.wm" "polyExtrudeFace1.mp";
connectAttr "ffd1.og[1]" "polyExtrudeFace2.ip";
connectAttr "|sineParticles_grp|particle2|particleShape2.wm" "polyExtrudeFace2.mp"
		;
connectAttr "ffd1.og[2]" "polyExtrudeFace3.ip";
connectAttr "|sineParticles_grp|particle3|particleShape3.wm" "polyExtrudeFace3.mp"
		;
connectAttr "ffd1.og[3]" "polyExtrudeFace4.ip";
connectAttr "|sineParticles_grp|particle4|particleShape4.wm" "polyExtrudeFace4.mp"
		;
connectAttr "ffd1.og[4]" "polyExtrudeFace5.ip";
connectAttr "|sineParticles_grp|particle5|particleShape5.wm" "polyExtrudeFace5.mp"
		;
connectAttr "ffd1.og[5]" "polyExtrudeFace6.ip";
connectAttr "|sineParticles_grp|particle6|particleShape6.wm" "polyExtrudeFace6.mp"
		;
connectAttr "ffd1.og[6]" "polyExtrudeFace7.ip";
connectAttr "|sineParticles_grp|particle7|particleShape7.wm" "polyExtrudeFace7.mp"
		;
connectAttr "ffd1.og[7]" "polyExtrudeFace8.ip";
connectAttr "|sineParticles_grp|particle8|particleShape8.wm" "polyExtrudeFace8.mp"
		;
connectAttr "ffd1.og[8]" "polyExtrudeFace9.ip";
connectAttr "|sineParticles_grp|particle9|particleShape9.wm" "polyExtrudeFace9.mp"
		;
connectAttr "ffd1.og[9]" "polyExtrudeFace10.ip";
connectAttr "|sineParticles_grp|particle10|particleShape10.wm" "polyExtrudeFace10.mp"
		;
connectAttr "ffd1.og[10]" "polyExtrudeFace11.ip";
connectAttr "|sineParticles_grp|particle11|particleShape11.wm" "polyExtrudeFace11.mp"
		;
connectAttr "ffd1.og[11]" "polyExtrudeFace12.ip";
connectAttr "|sineParticles_grp|particle12|particleShape12.wm" "polyExtrudeFace12.mp"
		;
connectAttr "groupId65.msg" "creaseSet.gn" -na;
connectAttr "groupId66.msg" "creaseSet.gn" -na;
connectAttr "groupId67.msg" "creaseSet.gn" -na;
connectAttr "groupId68.msg" "creaseSet.gn" -na;
connectAttr "groupId69.msg" "creaseSet.gn" -na;
connectAttr "groupId70.msg" "creaseSet.gn" -na;
connectAttr "groupId71.msg" "creaseSet.gn" -na;
connectAttr "groupId72.msg" "creaseSet.gn" -na;
connectAttr "groupId73.msg" "creaseSet.gn" -na;
connectAttr "groupId74.msg" "creaseSet.gn" -na;
connectAttr "groupId75.msg" "creaseSet.gn" -na;
connectAttr "groupId76.msg" "creaseSet.gn" -na;
connectAttr "|sineParticles_grp|particle12|particleShape12.iog.og[9]" "creaseSet.dsm"
		 -na;
connectAttr "|sineParticles_grp|particle11|particleShape11.iog.og[9]" "creaseSet.dsm"
		 -na;
connectAttr "|sineParticles_grp|particle10|particleShape10.iog.og[9]" "creaseSet.dsm"
		 -na;
connectAttr "|sineParticles_grp|particle9|particleShape9.iog.og[9]" "creaseSet.dsm"
		 -na;
connectAttr "|sineParticles_grp|particle8|particleShape8.iog.og[9]" "creaseSet.dsm"
		 -na;
connectAttr "|sineParticles_grp|particle7|particleShape7.iog.og[9]" "creaseSet.dsm"
		 -na;
connectAttr "|sineParticles_grp|particle6|particleShape6.iog.og[9]" "creaseSet.dsm"
		 -na;
connectAttr "|sineParticles_grp|particle5|particleShape5.iog.og[9]" "creaseSet.dsm"
		 -na;
connectAttr "|sineParticles_grp|particle4|particleShape4.iog.og[9]" "creaseSet.dsm"
		 -na;
connectAttr "|sineParticles_grp|particle3|particleShape3.iog.og[9]" "creaseSet.dsm"
		 -na;
connectAttr "|sineParticles_grp|particle2|particleShape2.iog.og[9]" "creaseSet.dsm"
		 -na;
connectAttr "particleShape1.iog.og[9]" "creaseSet.dsm" -na;
connectAttr "creaseSet.pa" ":creasePartition.st" -na;
connectAttr "polyExtrudeFace12.out" "polyCrease1.ip";
connectAttr "polyExtrudeFace11.out" "polyCrease2.ip";
connectAttr "polyExtrudeFace10.out" "polyCrease3.ip";
connectAttr "polyExtrudeFace9.out" "polyCrease4.ip";
connectAttr "polyExtrudeFace8.out" "polyCrease5.ip";
connectAttr "polyExtrudeFace7.out" "polyCrease6.ip";
connectAttr "polyExtrudeFace6.out" "polyCrease7.ip";
connectAttr "polyExtrudeFace5.out" "polyCrease8.ip";
connectAttr "polyExtrudeFace4.out" "polyCrease9.ip";
connectAttr "polyExtrudeFace3.out" "polyCrease10.ip";
connectAttr "polyExtrudeFace2.out" "polyCrease11.ip";
connectAttr "polyExtrudeFace1.out" "polyCrease12.ip";
connectAttr "polyCrease1.out" "groupParts27.ig";
connectAttr "groupId65.id" "groupParts27.gi";
connectAttr "polyCrease2.out" "groupParts28.ig";
connectAttr "groupId66.id" "groupParts28.gi";
connectAttr "polyCrease3.out" "groupParts29.ig";
connectAttr "groupId67.id" "groupParts29.gi";
connectAttr "polyCrease4.out" "groupParts30.ig";
connectAttr "groupId68.id" "groupParts30.gi";
connectAttr "polyCrease5.out" "groupParts31.ig";
connectAttr "groupId69.id" "groupParts31.gi";
connectAttr "polyCrease6.out" "groupParts32.ig";
connectAttr "groupId70.id" "groupParts32.gi";
connectAttr "polyCrease7.out" "groupParts33.ig";
connectAttr "groupId71.id" "groupParts33.gi";
connectAttr "polyCrease8.out" "groupParts34.ig";
connectAttr "groupId72.id" "groupParts34.gi";
connectAttr "polyCrease9.out" "groupParts35.ig";
connectAttr "groupId73.id" "groupParts35.gi";
connectAttr "polyCrease10.out" "groupParts36.ig";
connectAttr "groupId74.id" "groupParts36.gi";
connectAttr "polyCrease11.out" "groupParts37.ig";
connectAttr "groupId75.id" "groupParts37.gi";
connectAttr "polyCrease12.out" "groupParts38.ig";
connectAttr "groupId76.id" "groupParts38.gi";
connectAttr "surfaceShader1SG.pa" ":renderPartition.st" -na;
connectAttr "mia_material_x1SG.pa" ":renderPartition.st" -na;
connectAttr "mia_material_x2SG.pa" ":renderPartition.st" -na;
connectAttr "mia_material_x3SG.pa" ":renderPartition.st" -na;
connectAttr "mia_material_x4SG.pa" ":renderPartition.st" -na;
connectAttr "mia_material_x5SG.pa" ":renderPartition.st" -na;
connectAttr "mia_material_x6SG.pa" ":renderPartition.st" -na;
connectAttr "mia_material_x7SG.pa" ":renderPartition.st" -na;
connectAttr "mia_material_x8SG.pa" ":renderPartition.st" -na;
connectAttr "mia_material_x9SG.pa" ":renderPartition.st" -na;
connectAttr "mia_material_x10SG.pa" ":renderPartition.st" -na;
connectAttr "mia_material_x11SG.pa" ":renderPartition.st" -na;
connectAttr "mia_material_x12SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "mia_material_x01.msg" ":defaultShaderList1.s" -na;
connectAttr "mia_material_x02.msg" ":defaultShaderList1.s" -na;
connectAttr "mia_material_x03.msg" ":defaultShaderList1.s" -na;
connectAttr "mia_material_x04.msg" ":defaultShaderList1.s" -na;
connectAttr "mia_material_x05.msg" ":defaultShaderList1.s" -na;
connectAttr "mia_material_x06.msg" ":defaultShaderList1.s" -na;
connectAttr "mia_material_x07.msg" ":defaultShaderList1.s" -na;
connectAttr "mia_material_x08.msg" ":defaultShaderList1.s" -na;
connectAttr "mia_material_x09.msg" ":defaultShaderList1.s" -na;
connectAttr "mia_material_x10.msg" ":defaultShaderList1.s" -na;
connectAttr "mia_material_x11.msg" ":defaultShaderList1.s" -na;
connectAttr "mia_material_x12.msg" ":defaultShaderList1.s" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "sunShape.ltd" ":lightList1.l" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "mia_exposure_simple1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "mia_physicalsun1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "mia_physicalsky1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "blendColors.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "sunDirection.iog" ":defaultLightSet.dsm" -na;
// End of Colour_Logo_007.ma
