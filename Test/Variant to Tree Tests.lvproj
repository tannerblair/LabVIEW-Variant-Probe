<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="LabVIEW Variant Probe.lvproj" Type="Document" URL="../../Source/LabVIEW Variant Probe.lvproj"/>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="LVFixedPointRepBitsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/fxp/LVFixedPointRepBitsTypeDef.ctl"/>
				<Item Name="LVFixedPointRepRangeTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/fxp/LVFixedPointRepRangeTypeDef.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
			</Item>
			<Item Name="add attributes.vi" Type="VI" URL="../../Source/variant to tree resources/add attributes.vi"/>
			<Item Name="add values.vi" Type="VI" URL="../../Source/variant to tree resources/add values.vi"/>
			<Item Name="Array Elements section.vi" Type="VI" URL="../../Source/variant to tree resources/type subvis/Array Elements section.vi"/>
			<Item Name="Array info.vi" Type="VI" URL="../../Source/variant to tree resources/type subvis/Array info.vi"/>
			<Item Name="Boolean info.vi" Type="VI" URL="../../Source/variant to tree resources/type subvis/Boolean info.vi"/>
			<Item Name="CDB info.vi" Type="VI" URL="../../Source/variant to tree resources/type subvis/CDB info.vi"/>
			<Item Name="Cluster Item section.vi" Type="VI" URL="../../Source/variant to tree resources/type subvis/Cluster Item section.vi"/>
			<Item Name="CSG info.vi" Type="VI" URL="../../Source/variant to tree resources/type subvis/CSG info.vi"/>
			<Item Name="CXT info.vi" Type="VI" URL="../../Source/variant to tree resources/type subvis/CXT info.vi"/>
			<Item Name="DBL info.vi" Type="VI" URL="../../Source/variant to tree resources/type subvis/DBL info.vi"/>
			<Item Name="Enum info.vi" Type="VI" URL="../../Source/variant to tree resources/type subvis/Enum info.vi"/>
			<Item Name="EXT info.vi" Type="VI" URL="../../Source/variant to tree resources/type subvis/EXT info.vi"/>
			<Item Name="FXP info.vi" Type="VI" URL="../../Source/variant to tree resources/type subvis/FXP info.vi"/>
			<Item Name="get unit string.vi" Type="VI" URL="../../Source/variant to tree resources/get unit string.vi"/>
			<Item Name="I8 info.vi" Type="VI" URL="../../Source/variant to tree resources/type subvis/I8 info.vi"/>
			<Item Name="I16 info.vi" Type="VI" URL="../../Source/variant to tree resources/type subvis/I16 info.vi"/>
			<Item Name="I32.vi" Type="VI" URL="../../Source/variant to tree resources/type subvis/I32.vi"/>
			<Item Name="I64 info.vi" Type="VI" URL="../../Source/variant to tree resources/type subvis/I64 info.vi"/>
			<Item Name="LVClass info.vi" Type="VI" URL="../../Source/variant to tree resources/type subvis/LVClass info.vi"/>
			<Item Name="Path info.vi" Type="VI" URL="../../Source/variant to tree resources/type subvis/Path info.vi"/>
			<Item Name="Ref info.vi" Type="VI" URL="../../Source/variant to tree resources/type subvis/Ref info.vi"/>
			<Item Name="SGL info.vi" Type="VI" URL="../../Source/variant to tree resources/type subvis/SGL info.vi"/>
			<Item Name="String info.vi" Type="VI" URL="../../Source/variant to tree resources/type subvis/String info.vi"/>
			<Item Name="Timestamp info.vi" Type="VI" URL="../../Source/variant to tree resources/type subvis/Timestamp info.vi"/>
			<Item Name="U8 info.vi" Type="VI" URL="../../Source/variant to tree resources/type subvis/U8 info.vi"/>
			<Item Name="U16 info.vi" Type="VI" URL="../../Source/variant to tree resources/type subvis/U16 info.vi"/>
			<Item Name="U32 info.vi" Type="VI" URL="../../Source/variant to tree resources/type subvis/U32 info.vi"/>
			<Item Name="U64 info.vi" Type="VI" URL="../../Source/variant to tree resources/type subvis/U64 info.vi"/>
			<Item Name="Variant Cluster to Array.vi" Type="VI" URL="../../Source/variant to tree resources/type subvis/Variant Cluster to Array.vi"/>
			<Item Name="view variant in tree helper.vi" Type="VI" URL="../../Source/variant to tree resources/view variant in tree helper.vi"/>
			<Item Name="View Variant in Tree.vi" Type="VI" URL="../../Source/variant to tree resources/View Variant in Tree.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
