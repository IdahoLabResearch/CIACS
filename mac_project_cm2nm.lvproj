<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="11008008">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="top_level" Type="Folder">
			<Item Name="cm2nm_sample_organizer.vi" Type="VI" URL="../cm2nm_sample_organizer.vi"/>
		</Item>
		<Item Name="dialog_boxes" Type="Folder">
			<Item Name="Add_related_file.vi" Type="VI" URL="../Add_related_file.vi"/>
			<Item Name="Add_spot_dialog.vi" Type="VI" URL="../Add_spot_dialog.vi"/>
			<Item Name="New_Sample_dialog.vi" Type="VI" URL="../New_Sample_dialog.vi"/>
			<Item Name="Select spot to transform.vi" Type="VI" URL="../Select spot to transform.vi"/>
			<Item Name="cm2nm_new_session_dialog.vi" Type="VI" URL="../cm2nm_new_session_dialog.vi"/>
			<Item Name="Session_from_previous_session_dialog.vi" Type="VI" URL="../Session_from_previous_session_dialog.vi"/>
		</Item>
		<Item Name="Read_XLM_lib.lvlib" Type="Library" URL="../Read_XLM_lib.lvlib"/>
		<Item Name="cm2nm_add_point_to_list.vi" Type="VI" URL="../cm2nm_add_point_to_list.vi"/>
		<Item Name="Read_XML_CIACS.vi" Type="VI" URL="../Read_XML_CIACS.vi"/>
		<Item Name="Instrument_type_enum_v2.ctl" Type="VI" URL="../Instrument_type_enum_v2.ctl"/>
		<Item Name="cm2nm_create_graph_of_session.vi" Type="VI" URL="../cm2nm_create_graph_of_session.vi"/>
		<Item Name="testing_jj_file.vi" Type="VI" URL="../../testing_jj_file.vi"/>
		<Item Name="test_array_regex.vi" Type="VI" URL="../../test_array_regex.vi"/>
		<Item Name="robust_structure_XML.vi" Type="VI" URL="../robust_structure_XML.vi"/>
		<Item Name="Extract_cluster_from_XML.vi" Type="VI" URL="../Extract_cluster_from_XML.vi"/>
		<Item Name="testreg_exp4_extracting_name.vi" Type="VI" URL="../testreg_exp4_extracting_name.vi"/>
		<Item Name="Fiducial_item.ctl" Type="VI" URL="../Fiducial_item.ctl"/>
		<Item Name="ciacs_forward_and_back_calc.vi" Type="VI" URL="../ciacs_forward_and_back_calc.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Picture to Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Picture to Pixmap.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="Write to XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(string).vi"/>
				<Item Name="Write to XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(array).vi"/>
				<Item Name="Write to XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="FindElementStartByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElementStartByName.vi"/>
				<Item Name="FindCloseTagByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindCloseTagByName.vi"/>
				<Item Name="FindMatchingCloseTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindMatchingCloseTag.vi"/>
				<Item Name="FindElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElement.vi"/>
				<Item Name="FindEmptyElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindEmptyElement.vi"/>
				<Item Name="FindFirstTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindFirstTag.vi"/>
				<Item Name="ParseXMLFragments.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/ParseXMLFragments.vi"/>
				<Item Name="Read From XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(string).vi"/>
				<Item Name="Read From XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(array).vi"/>
				<Item Name="Read From XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File.vi"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Empty Picture" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Empty Picture"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
			</Item>
			<Item Name="cm2nm_coordinate_information_v2.ctl" Type="VI" URL="../cm2nm_coordinate_information_v2.ctl"/>
			<Item Name="Extract_variable_double.vi" Type="VI" URL="../Extract_variable_double.vi"/>
			<Item Name="ParseMeta.vi" Type="VI" URL="../ParseMeta.vi"/>
			<Item Name="cm2nm_sample_set.ctl" Type="VI" URL="../cm2nm_sample_set.ctl"/>
			<Item Name="Get_cluster_element_by_name.vi" Type="VI" URL="../Get_cluster_element_by_name.vi"/>
			<Item Name="cm2nm_add_session_to_sample_table.vi" Type="VI" URL="../cm2nm_add_session_to_sample_table.vi"/>
			<Item Name="cm2nm_start_new_session_info.vi" Type="VI" URL="../cm2nm_start_new_session_info.vi"/>
			<Item Name="cm2nm_initialize_session_variables.vi" Type="VI" URL="../cm2nm_initialize_session_variables.vi"/>
			<Item Name="cm2nm_initialize_new_session.vi" Type="VI" URL="../cm2nm_initialize_new_session.vi"/>
			<Item Name="cm2nm_createGraphEnteredPoints.vi" Type="VI" URL="../cm2nm_createGraphEnteredPoints.vi"/>
			<Item Name="cm2nm_Delete_sample_location_from_array.vi" Type="VI" URL="../cm2nm_Delete_sample_location_from_array.vi"/>
			<Item Name="cm2nm_update_fiducial_indicator.vi" Type="VI" URL="../cm2nm_update_fiducial_indicator.vi"/>
			<Item Name="coordinate_structure2array_vector.vi" Type="VI" URL="../coordinate_structure2array_vector.vi"/>
			<Item Name="TransformACoordinate.vi" Type="VI" URL="../TransformACoordinate.vi"/>
			<Item Name="find_files_in_paths.vi" Type="VI" URL="../find_files_in_paths.vi"/>
			<Item Name="Correct_Paths_For_OS_in_XML.vi" Type="VI" URL="../Correct_Paths_For_OS_in_XML.vi"/>
			<Item Name="cm2nm_read_session_data_file.vi" Type="VI" URL="../cm2nm_read_session_data_file.vi"/>
			<Item Name="cm2nm_transform_reference_location.vi" Type="VI" URL="../cm2nm_transform_reference_location.vi"/>
			<Item Name="cm2nm_Calculate_Coordinate_transform.vi" Type="VI" URL="../cm2nm_Calculate_Coordinate_transform.vi"/>
			<Item Name="cm2nm_rotate_about_origin.vi" Type="VI" URL="../cm2nm_rotate_about_origin.vi"/>
			<Item Name="cm2nm_find_pairs_of_fiducials.vi" Type="VI" URL="../cm2nm_find_pairs_of_fiducials.vi"/>
			<Item Name="cm2nm_center_fids_by_mass.vi" Type="VI" URL="../cm2nm_center_fids_by_mass.vi"/>
			<Item Name="cm2nm_fiducial_index.vi" Type="VI" URL="../cm2nm_fiducial_index.vi"/>
			<Item Name="cm2nm_pair_fiducicials_fromData.vi" Type="VI" URL="../cm2nm_pair_fiducicials_fromData.vi"/>
			<Item Name="cm2nm_read_session_dataFromSesionItem.vi" Type="VI" URL="../cm2nm_read_session_dataFromSesionItem.vi"/>
			<Item Name="cm2nm_add_new_sample_point_to_session_array.vi" Type="VI" URL="../cm2nm_add_new_sample_point_to_session_array.vi"/>
			<Item Name="cm2nm_write_session_file.vi" Type="VI" URL="../cm2nm_write_session_file.vi"/>
			<Item Name="cm2nm_save_sample_information.vi" Type="VI" URL="../cm2nm_save_sample_information.vi"/>
			<Item Name="cm2nm_Init_table_on_sampleInfo.vi" Type="VI" URL="../cm2nm_Init_table_on_sampleInfo.vi"/>
			<Item Name="load_current_session.vi" Type="VI" URL="../load_current_session.vi"/>
			<Item Name="check_try_find_session.vi" Type="VI" URL="../check_try_find_session.vi"/>
			<Item Name="adjust_session_paths.vi" Type="VI" URL="../adjust_session_paths.vi"/>
			<Item Name="cm2nm_transform_populate_spot.vi" Type="VI" URL="../cm2nm_transform_populate_spot.vi"/>
			<Item Name="cm2nm_calc_trans_from_selected_session.vi" Type="VI" URL="../cm2nm_calc_trans_from_selected_session.vi"/>
			<Item Name="Get All Combinations of Array.vi" Type="VI" URL="../Get All Combinations of Array.vi"/>
			<Item Name="Get Array Combination Recursive.vi" Type="VI" URL="../Get Array Combination Recursive.vi"/>
			<Item Name="nCr.vi" Type="VI" URL="../nCr.vi"/>
			<Item Name="cm2nm_best_fid_pairing_all_comb.vi" Type="VI" URL="../cm2nm_best_fid_pairing_all_comb.vi"/>
			<Item Name="cm2nm_transform_all_unvarified_spots.vi" Type="VI" URL="../cm2nm_transform_all_unvarified_spots.vi"/>
			<Item Name="Instrument_type_enum.ctl" Type="VI" URL="../Instrument_type_enum.ctl"/>
			<Item Name="cm2nm_create_list_of_spots.vi" Type="VI" URL="../cm2nm_create_list_of_spots.vi"/>
			<Item Name="cm2nm_index_fiducials.vi" Type="VI" URL="../cm2nm_index_fiducials.vi"/>
			<Item Name="cm2nm_maintain_form_values.vi" Type="VI" URL="../cm2nm_maintain_form_values.vi"/>
			<Item Name="cm2nm_fiducial_selector.ctl" Type="VI" URL="../cm2nm_fiducial_selector.ctl"/>
			<Item Name="calc_fid_transform.vi" Type="VI" URL="../calc_fid_transform.vi"/>
			<Item Name="subtransform.vi" Type="VI" URL="../subtransform.vi"/>
			<Item Name="Print_a_spot.vi" Type="VI" URL="../Print_a_spot.vi"/>
			<Item Name="Match_by_best_fit.vi" Type="VI" URL="../Match_by_best_fit.vi"/>
			<Item Name="Match_fids_by_name.vi" Type="VI" URL="../Match_fids_by_name.vi"/>
			<Item Name="lvanlys.framework" Type="Document" URL="../../../../../Applications/National Instruments/LabVIEW 2011/resource/lvanlys.framework"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="cm2nm_Sample_Organizer" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{D3143A2B-6C6D-11E0-8444-ED9D55C3C143}</Property>
				<Property Name="App_INI_GUID" Type="Str">{D31434DB-6C6D-11E0-8444-ED8327CBFE14}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{FC7EDC8F-C852-11E1-A7F1-E0250E8C0252}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">cm2nm_Sample_Organizer</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/cm2nm_Sample_Organizer</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{FC7EE62B-C852-11E1-A7F1-E7A4AD71BD6B}</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Destination[0].destName" Type="Str">cm2nm_Sample_Organizer.app</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/cm2nm_Sample_Organizer/cm2nm_Sample_Organizer.app</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/cm2nm_Sample_Organizer/cm2nm_Sample_Organizer.app/Support</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{C215BFB1-6C6C-11E0-A7F1-E9FA1ABE7583}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/top_level/cm2nm_sample_organizer.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="TgtF_fileDescription" Type="Str">cm2nm_Sample_Organizer</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">cm2nm_Sample_Organizer</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright 2011 </Property>
				<Property Name="TgtF_productName" Type="Str">cm2nm_Sample_Organizer</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{D3146195-6C6D-11E0-8444-C2B825B1D662}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">cm2nm_Sample_Organizer.app</Property>
			</Item>
		</Item>
	</Item>
</Project>
