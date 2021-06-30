<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="Test" Type="Folder" URL="../Test">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Helpdesk_Main.vi" Type="VI" URL="../Helpdesk_Main.vi"/>
		<Item Name="HelpInterface.lvclass" Type="LVClass" URL="../HelpInterface_interface/HelpInterface.lvclass"/>
		<Item Name="Wolfram.lvclass" Type="LVClass" URL="../Wolfram_class/Wolfram.lvclass"/>
		<Item Name="Clippy.lvclass" Type="LVClass" URL="../Clippy_class/Clippy.lvclass"/>
		<Item Name="PeriodicTrigger.lvlib" Type="Library" URL="../../PeriodicTrigger/PeriodicTrigger/PeriodicTrigger.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Current VIs Parent Directory__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Current VIs Parent Directory__ogtk.vi"/>
				<Item Name="Current VIs Parents Ref__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/appcontrol/appcontrol.llb/Current VIs Parents Ref__ogtk.vi"/>
				<Item Name="Strip Path - Arrays__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path - Arrays__ogtk.vi"/>
				<Item Name="Strip Path - Traditional__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path - Traditional__ogtk.vi"/>
				<Item Name="Strip Path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Coerce Bad Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Coerce Bad Rect.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Create Mask.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Create Mask.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Flatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Flatten Pixmap.vi"/>
				<Item Name="Get Image Subset.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Get Image Subset.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Is Value Changed.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Is Value Changed.vim"/>
				<Item Name="JDP Utility.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/JDP Utility.lvlib"/>
				<Item Name="JSONtext.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JSONtext/JSONtext.lvlib"/>
				<Item Name="LabVIEWHTTPClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/httpClient/LabVIEWHTTPClient.lvlib"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="NI_AAL_Angle.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AAL_Angle.lvlib"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="Random Number (Range) DBL.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) DBL.vi"/>
				<Item Name="Random Number (Range) I64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) I64.vi"/>
				<Item Name="Random Number (Range) U64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) U64.vi"/>
				<Item Name="Random Number (Range).vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range).vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Remove Duplicates From 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Remove Duplicates From 1D Array.vim"/>
				<Item Name="sub_Random U32.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/sub_Random U32.vi"/>
				<Item Name="Unflatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Unflatten Pixmap.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
