<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="10008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="cm2nm_sample_organizer" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{72E2A10F-517A-11E0-8444-9D08149E9F22}</Property>
				<Property Name="App_INI_GUID" Type="Str">{72E29D6D-517A-11E0-8444-F4248D93BBE1}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">cm2nm_sample_organizer</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/INL Macintosh/Users/timothymcjunkin/Documents/cm2nm_installer</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Destination[0].destName" Type="Str">cm2nm_sample_organizer.app</Property>
				<Property Name="Destination[0].path" Type="Path">/INL Macintosh/Users/timothymcjunkin/Documents/cm2nm_installer/cm2nm_sample_organizer.app</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/INL Macintosh/Users/timothymcjunkin/Documents/cm2nm_installer/cm2nm_sample_organizer.app/Support</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{DE62BF9B-5170-11E0-A7F1-E9FA1ABE7583}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="TgtF_fileDescription" Type="Str">cm2nm_sample_organizer</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">cm2nm_sample_organizer</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright 2011 </Property>
				<Property Name="TgtF_productName" Type="Str">cm2nm_sample_organizer</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{72E2B19F-517A-11E0-8444-A6C26D14910E}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">cm2nm_sample_organizer.app</Property>
			</Item>
		</Item>
	</Item>
</Project>
