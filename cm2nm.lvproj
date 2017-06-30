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
		<Item Name="cm2nm_EnterCoords.vi" Type="VI" URL="../cm2nm_EnterCoords.vi"/>
		<Item Name="calculate_rotation.vi" Type="VI" URL="../calculate_rotation.vi"/>
		<Item Name="ReadPlotFids.vi" Type="VI" URL="../ReadPlotFids.vi"/>
		<Item Name="cm2nm_Calculate_Coordinate_transform.vi" Type="VI" URL="../cm2nm_Calculate_Coordinate_transform.vi"/>
		<Item Name="TransformACoordinate.vi" Type="VI" URL="../TransformACoordinate.vi"/>
		<Item Name="cm2nm_new_session_dialog.vi" Type="VI" URL="../cm2nm_new_session_dialog.vi"/>
		<Item Name="cm2nm_coordinate_information_v2.ctl" Type="VI" URL="../cm2nm_coordinate_information_v2.ctl"/>
		<Item Name="cm2nm_position_control_v2.ctl" Type="VI" URL="../cm2nm_position_control_v2.ctl"/>
		<Item Name="cm2nm_v1session2v2sessionConvert.vi" Type="VI" URL="../cm2nm_v1session2v2sessionConvert.vi"/>
		<Item Name="cm2nm_sample_set.ctl" Type="VI" URL="../cm2nm_sample_set.ctl"/>
		<Item Name="cm2nm_read_session_data_file.vi" Type="VI" URL="../cm2nm_read_session_data_file.vi"/>
		<Item Name="cm2nm_read_session_dataFromSesionItem.vi" Type="VI" URL="../cm2nm_read_session_dataFromSesionItem.vi"/>
		<Item Name="cm2nm_phillips_SEM2standardDB_position.vi" Type="VI" URL="../cm2nm_phillips_SEM2standardDB_position.vi"/>
		<Item Name="Read_data_from_list.vi" Type="VI" URL="../Read_data_from_list.vi"/>
		<Item Name="cm2nm_add_point_to_list.vi" Type="VI" URL="../cm2nm_add_point_to_list.vi"/>
		<Item Name="cm2nm_add_session_to_sample_table.vi" Type="VI" URL="../cm2nm_add_session_to_sample_table.vi"/>
		<Item Name="cm2nm_start_new_session_info.vi" Type="VI" URL="../cm2nm_start_new_session_info.vi"/>
		<Item Name="cm2nm_initialize_session_variables.vi" Type="VI" URL="../cm2nm_initialize_session_variables.vi"/>
		<Item Name="cm2nm_initialize_new_session.vi" Type="VI" URL="../cm2nm_initialize_new_session.vi"/>
		<Item Name="cm2nm_Init_table_on_sampleInfo.vi" Type="VI" URL="../cm2nm_Init_table_on_sampleInfo.vi"/>
		<Item Name="cm2nm_add_new_sample_point_to_session_array.vi" Type="VI" URL="../cm2nm_add_new_sample_point_to_session_array.vi"/>
		<Item Name="cm2nm_Delete_sample_location_from_array.vi" Type="VI" URL="../cm2nm_Delete_sample_location_from_array.vi"/>
		<Item Name="cm2nm_fiducial_index.vi" Type="VI" URL="../cm2nm_fiducial_index.vi"/>
		<Item Name="cm2nm_center_fids_by_mass.vi" Type="VI" URL="../cm2nm_center_fids_by_mass.vi"/>
		<Item Name="cm2nm_rotate_about_origin.vi" Type="VI" URL="../cm2nm_rotate_about_origin.vi"/>
		<Item Name="cm2nm_find_pairs_of_fiducials.vi" Type="VI" URL="../cm2nm_find_pairs_of_fiducials.vi"/>
		<Item Name="cm2nm_index_and_pair_fiducials.vi" Type="VI" URL="../cm2nm_index_and_pair_fiducials.vi"/>
		<Item Name="cm2nm_pair_fiducicials_fromData.vi" Type="VI" URL="../cm2nm_pair_fiducicials_fromData.vi"/>
		<Item Name="cm2nm_update_fiducial_indicator.vi" Type="VI" URL="../cm2nm_update_fiducial_indicator.vi"/>
		<Item Name="cm2nm_transform_reference_location.vi" Type="VI" URL="../cm2nm_transform_reference_location.vi"/>
		<Item Name="ParseMeta.vi" Type="VI" URL="../ParseMeta.vi"/>
		<Item Name="Pre-Build Action.vi" Type="VI" URL="../Pre-Build Action.vi"/>
		<Item Name="transformMatrix.ctl" Type="VI" URL="../transformMatrix.ctl"/>
		<Item Name="CalcMAT_from_az_el_scale.vi" Type="VI" URL="../CalcMAT_from_az_el_scale.vi"/>
		<Item Name="ciacs_transforms2text.vi" Type="VI" URL="../ciacs_transforms2text.vi"/>
		<Item Name="zyz_transform_scale.vi" Type="VI" URL="../../../zyz_transform_scale.vi"/>
		<Item Name="snapshot.vi" Type="VI" URL="../../../snapshot.vi"/>
		<Item Name="Format_html_report.vi" Type="VI" URL="../Sub_vis/Format_html_report.vi"/>
		<Item Name="Calc_ideal_fid_locations_from_angles.vi" Type="VI" URL="../Sub_vis/Calc_ideal_fid_locations_from_angles.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="FindElementStartByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElementStartByName.vi"/>
				<Item Name="FindCloseTagByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindCloseTagByName.vi"/>
				<Item Name="FindMatchingCloseTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindMatchingCloseTag.vi"/>
				<Item Name="FindElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElement.vi"/>
				<Item Name="FindEmptyElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindEmptyElement.vi"/>
				<Item Name="FindFirstTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindFirstTag.vi"/>
				<Item Name="ParseXMLFragments.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/ParseXMLFragments.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="Read From XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(string).vi"/>
				<Item Name="Read From XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(array).vi"/>
				<Item Name="Read From XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File.vi"/>
				<Item Name="Write to XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(string).vi"/>
				<Item Name="Write to XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(array).vi"/>
				<Item Name="Write to XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File.vi"/>
				<Item Name="Picture to Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Picture to Pixmap.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="Read_XLM_lib.lvlib" Type="Library" URL="/&lt;vilib&gt;/INL/TimMcJLabviewUtilities/XML_File_Control_Read/Read_XLM_lib.lvlib"/>
			</Item>
			<Item Name="Add_related_file.vi" Type="VI" URL="../Add_related_file.vi"/>
			<Item Name="Add_spot_dialog.vi" Type="VI" URL="../Add_spot_dialog.vi"/>
			<Item Name="adjust_session_paths.vi" Type="VI" URL="../adjust_session_paths.vi"/>
			<Item Name="calc_fid_transform.vi" Type="VI" URL="../calc_fid_transform.vi"/>
			<Item Name="check_try_find_session.vi" Type="VI" URL="../check_try_find_session.vi"/>
			<Item Name="cm2nm_best_fid_pairing_all_comb.vi" Type="VI" URL="../cm2nm_best_fid_pairing_all_comb.vi"/>
			<Item Name="cm2nm_calc_trans_from_selected_session.vi" Type="VI" URL="../cm2nm_calc_trans_from_selected_session.vi"/>
			<Item Name="cm2nm_coordinate_information.ctl" Type="VI" URL="../cm2nm_coordinate_information.ctl"/>
			<Item Name="cm2nm_create_graph_of_session.vi" Type="VI" URL="../cm2nm_create_graph_of_session.vi"/>
			<Item Name="cm2nm_create_list_of_spots.vi" Type="VI" URL="../cm2nm_create_list_of_spots.vi"/>
			<Item Name="cm2nm_createGraphEnteredPoints.vi" Type="VI" URL="../cm2nm_createGraphEnteredPoints.vi"/>
			<Item Name="cm2nm_fiducial_selector.ctl" Type="VI" URL="../cm2nm_fiducial_selector.ctl"/>
			<Item Name="cm2nm_index_fiducials.vi" Type="VI" URL="../cm2nm_index_fiducials.vi"/>
			<Item Name="cm2nm_maintain_form_values.vi" Type="VI" URL="../cm2nm_maintain_form_values.vi"/>
			<Item Name="cm2nm_save_sample_information.vi" Type="VI" URL="../cm2nm_save_sample_information.vi"/>
			<Item Name="cm2nm_transform_all_unvarified_spots.vi" Type="VI" URL="../cm2nm_transform_all_unvarified_spots.vi"/>
			<Item Name="cm2nm_transform_populate_spot.vi" Type="VI" URL="../cm2nm_transform_populate_spot.vi"/>
			<Item Name="cm2nm_write_session_file.vi" Type="VI" URL="../cm2nm_write_session_file.vi"/>
			<Item Name="Correct_Paths_For_OS_in_XML.vi" Type="VI" URL="../Correct_Paths_For_OS_in_XML.vi"/>
			<Item Name="Extract_cluster_from_XML.vi" Type="VI" URL="../Extract_cluster_from_XML.vi"/>
			<Item Name="Fiducial_item.ctl" Type="VI" URL="../Fiducial_item.ctl"/>
			<Item Name="find_files_in_paths.vi" Type="VI" URL="../find_files_in_paths.vi"/>
			<Item Name="Get All Combinations of Array.vi" Type="VI" URL="../Get All Combinations of Array.vi"/>
			<Item Name="Get Array Combination Recursive.vi" Type="VI" URL="../Get Array Combination Recursive.vi"/>
			<Item Name="Get_cluster_element_by_name.vi" Type="VI" URL="../Get_cluster_element_by_name.vi"/>
			<Item Name="Print_a_spot.vi" Type="VI" URL="../Print_a_spot.vi"/>
			<Item Name="SEM_TIFF_Info.ctl" Type="VI" URL="../SEM_TIFF_Info.ctl"/>
			<Item Name="DataGroup.ctl" Type="VI" URL="../DataGroup.ctl"/>
			<Item Name="remark_fids_for_data.vi" Type="VI" URL="../remark_fids_for_data.vi"/>
			<Item Name="FindFiducialDistance.vi" Type="VI" URL="../FindFiducialDistance.vi"/>
			<Item Name="create_one_group_xy_graph.vi" Type="VI" URL="../create_one_group_xy_graph.vi"/>
			<Item Name="rotate_about_centroid.vi" Type="VI" URL="../rotate_about_centroid.vi"/>
			<Item Name="Find_best_fit_over_range_of_rotations.vi" Type="VI" URL="../Find_best_fit_over_range_of_rotations.vi"/>
			<Item Name="FindBestRotationIterate.vi" Type="VI" URL="../FindBestRotationIterate.vi"/>
			<Item Name="Align_centroids.vi" Type="VI" URL="../Align_centroids.vi"/>
			<Item Name="Fiducial_centroid.vi" Type="VI" URL="../Fiducial_centroid.vi"/>
			<Item Name="grouped_point2Graph.vi" Type="VI" URL="../grouped_point2Graph.vi"/>
			<Item Name="group_data_points.vi" Type="VI" URL="../group_data_points.vi"/>
			<Item Name="Instrument_type_enum.ctl" Type="VI" URL="../Instrument_type_enum.ctl"/>
			<Item Name="Instrument_type_enum_v2.ctl" Type="VI" URL="../Instrument_type_enum_v2.ctl"/>
			<Item Name="load_current_session.vi" Type="VI" URL="../load_current_session.vi"/>
			<Item Name="nCr.vi" Type="VI" URL="../nCr.vi"/>
			<Item Name="stage_rotation_correction.vi" Type="VI" URL="../stage_rotation_correction.vi"/>
			<Item Name="Center_on_origin.vi" Type="VI" URL="../Center_on_origin.vi"/>
			<Item Name="ParseTiff.vi" Type="VI" URL="../ParseTiff.vi"/>
			<Item Name="Extract_variable_double.vi" Type="VI" URL="../Extract_variable_double.vi"/>
			<Item Name="coordinate_structure2array_vector.vi" Type="VI" URL="../coordinate_structure2array_vector.vi"/>
			<Item Name="Match_by_best_fit.vi" Type="VI" URL="../Match_by_best_fit.vi"/>
			<Item Name="Match_fids_by_name.vi" Type="VI" URL="../Match_fids_by_name.vi"/>
			<Item Name="New_Sample_dialog.vi" Type="VI" URL="../New_Sample_dialog.vi"/>
			<Item Name="Read_XML_CIACS.vi" Type="VI" URL="../Read_XML_CIACS.vi"/>
			<Item Name="Select spot to transform.vi" Type="VI" URL="../Select spot to transform.vi"/>
			<Item Name="Session_from_previous_session_dialog.vi" Type="VI" URL="../Session_from_previous_session_dialog.vi"/>
			<Item Name="test_string_tofilename.vi" Type="VI" URL="../test_string_tofilename.vi"/>
			<Item Name="Determine_if_transformation is possible.vi" Type="VI" URL="../Determine_if_transformation is possible.vi"/>
			<Item Name="cm2nm_update_fiducial_bynamematchr.vi" Type="VI" URL="../cm2nm_update_fiducial_bynamematchr.vi"/>
			<Item Name="Fiducial_pair.ctl" Type="VI" URL="../Fiducial_pair.ctl"/>
			<Item Name="Transform_Calc_A_matrix.vi" Type="VI" URL="../Transform_Calc_A_matrix.vi"/>
			<Item Name="Transform_Calc_b_vector.vi" Type="VI" URL="../Transform_Calc_b_vector.vi"/>
			<Item Name="Sample_top_level.ctl" Type="VI" URL="../Sample_top_level.ctl"/>
			<Item Name="Sample_Session_info.ctl" Type="VI" URL="../Sample_Session_info.ctl"/>
			<Item Name="Check_meta_values.vi" Type="VI" URL="../Check_meta_values.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="../../../../../../Program Files (x86)/National Instruments/LabVIEW 2011/resource/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="entry_application" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{F7B4DB1D-3F7F-11DF-A7F1-F1C08F9BE21A}</Property>
				<Property Name="App_INI_GUID" Type="Str">{F7B4E80B-3F7F-11DF-A7F1-F4E621F6DA26}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{FE2A61AA-1223-4A36-AA12-E2A205F79150}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">entry_application</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/entry_application</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{82CCD617-E3CA-417E-803F-AE18D5F9BE4E}</Property>
				<Property Name="Bld_targetDestDir" Type="Path"></Property>
				<Property Name="Destination[0].destName" Type="Str">EntryApplication.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/entry_application/EntryApplication.exe</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/entry_application/EntryApplication.app/Support</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{73EFB933-3F7F-11DF-8698-ACA2F8F07835}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/cm2nm_EnterCoords.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">entry_application</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">entry_application</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright 2010 </Property>
				<Property Name="TgtF_productName" Type="Str">entry_application</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{F7B4E4C3-3F7F-11DF-A7F1-B3F457D61534}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">EntryApplication.exe</Property>
			</Item>
			<Item Name="Enter Fiducials" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{34E94885-0994-432C-B712-314B9FF902BA}</Property>
				<Property Name="App_INI_GUID" Type="Str">{D2D4B815-7D0D-4A9B-9BF5-B17E286B757F}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{66EAAD72-D913-4925-955B-1E6EF1EC9400}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Enter Fiducials</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Enter Fiducials</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{F6FE6447-0EF5-4933-A6F1-D6B3C88D9503}</Property>
				<Property Name="Bld_targetDestDir" Type="Path"></Property>
				<Property Name="Destination[0].destName" Type="Str">cm2nm_Enter_fiducials.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Enter Fiducials/cm2nm_Enter_fiducials.exe</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Enter Fiducials/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{BB069D2E-96A5-435B-945E-5423F2CB82A6}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/cm2nm_EnterCoords.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">INL</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Enter Fiducials</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">Enter Fiducials</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2010 INL</Property>
				<Property Name="TgtF_productName" Type="Str">Enter Fiducials</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{90BBCF88-C9C9-4892-862E-CFCCA70A2E2A}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">cm2nm_Enter_fiducials.exe</Property>
			</Item>
			<Item Name="cm2nm_Enter_Fiducials" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">cm2nm</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{425630B6-5851-4DFB-A8F2-69847926C93F}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{066F687E-1CA0-4D94-A2C9-F8E6E817F4CB}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Run-Time Engine 2011</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{6AD6C111-233B-4924-A3BF-E4813FE23C7A}</Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_author" Type="Str">Idaho National Laboratory</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../Builds/cm2nm/cm2nm_Enter_Fiducials</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">cm2nm_Enter_Fiducials</Property>
				<Property Name="INST_defaultDir" Type="Str">{425630B6-5851-4DFB-A8F2-69847926C93F}</Property>
				<Property Name="INST_productName" Type="Str">cm2nm</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.1</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">11018013</Property>
				<Property Name="MSI_arpCompany" Type="Str">INL</Property>
				<Property Name="MSI_arpURL" Type="Str">http://www.INL.com/</Property>
				<Property Name="MSI_distID" Type="Str">{9A0D073F-DE85-49D3-89E9-A5706F96E480}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{D9354090-B6E7-4A06-B362-8627A75C7FF6}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{425630B6-5851-4DFB-A8F2-69847926C93F}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{425630B6-5851-4DFB-A8F2-69847926C93F}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">cm2nm_Enter_fiducials.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">cm2nm_Enter_fiducials</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">cm2nm</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{90BBCF88-C9C9-4892-862E-CFCCA70A2E2A}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">Enter Fiducials</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/Enter Fiducials</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
			<Item Name="cm2nm Analytical Sample Organizer Application" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{730E494B-DD85-410B-86A2-152B3B2E9E6C}</Property>
				<Property Name="App_INI_GUID" Type="Str">{5E3E1C11-9D7A-4F5A-9EE4-730E54125E95}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{E213308A-3AE0-4D89-8FE7-B6FA3608CE6E}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">cm2nm Analytical Sample Organizer Application</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/cm2nm Analytical Sample Organizer Application</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_preActionVIID" Type="Ref">/My Computer/Pre-Build Action.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{56CD3C68-D668-4672-A225-1C87C866706D}</Property>
				<Property Name="Destination[0].destName" Type="Str">cm2nm_sample_organizer_ap.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/cm2nm Analytical Sample Organizer Application/cm2nm_sample_organizer_ap.exe</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/cm2nm Analytical Sample Organizer Application/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{BFF9A495-DE43-43FC-ACA2-0AE56A8E488C}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/cm2nm_EnterCoords.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/top_level/cm2nm_sample_organizer.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">INL</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">2</Property>
				<Property Name="TgtF_fileVersion.patch" Type="Int">2</Property>
				<Property Name="TgtF_internalName" Type="Str">Enter and maintain position of fiducials and points of interests</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2012 INL</Property>
				<Property Name="TgtF_productName" Type="Str">CIACS Sample Organizer</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{F029A67C-8DF5-42AE-82E0-E9A1FBFCA84B}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">cm2nm_sample_organizer_ap.exe</Property>
			</Item>
			<Item Name="CIACS Sample Organizer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">cm2nm</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{425630B6-5851-4DFB-A8F2-69847926C93F}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="Destination[1].name" Type="Str">data</Property>
				<Property Name="Destination[1].parent" Type="Str">{425630B6-5851-4DFB-A8F2-69847926C93F}</Property>
				<Property Name="Destination[1].tag" Type="Str">{9122EC3A-AFEA-439E-8C58-8BDA55054254}</Property>
				<Property Name="Destination[1].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{066F687E-1CA0-4D94-A2C9-F8E6E817F4CB}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Run-Time Engine 2011</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{6AD6C111-233B-4924-A3BF-E4813FE23C7A}</Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_author" Type="Str">Idaho National Laboratory</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../Builds/CIACS/CIACS Sample Organizer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">CIACS Sample Organizer</Property>
				<Property Name="INST_defaultDir" Type="Str">{425630B6-5851-4DFB-A8F2-69847926C93F}</Property>
				<Property Name="INST_includeError" Type="Bool">false</Property>
				<Property Name="INST_productName" Type="Str">CIACS</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.7</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">11018013</Property>
				<Property Name="MSI_arpCompany" Type="Str">INL</Property>
				<Property Name="MSI_arpURL" Type="Str">http://www.INL.com/</Property>
				<Property Name="MSI_distID" Type="Str">{69F3C50F-C93F-47B9-84B7-3CB3D8185BF7}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{33F90CD9-884D-4F02-BF99-BC035442AAC4}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{425630B6-5851-4DFB-A8F2-69847926C93F}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{425630B6-5851-4DFB-A8F2-69847926C93F}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">cm2nm_sample_organizer_ap.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">cm2nm_sample_organizer_ap</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">cm2nm</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{F029A67C-8DF5-42AE-82E0-E9A1FBFCA84B}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">cm2nm Analytical Sample Organizer Application</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/cm2nm Analytical Sample Organizer Application</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
		</Item>
	</Item>
</Project>
