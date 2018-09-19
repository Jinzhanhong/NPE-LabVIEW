<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="resource" Type="Folder" URL="../resource">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="system" Type="Folder" URL="../system">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="大学核物理实验平台 main.vi" Type="VI" URL="../大学核物理实验平台 main.vi"/>
		<Item Name="主界面.vi" Type="VI" URL="../主界面.vi"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPointDoubleTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointDoubleTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_AAL_SigProc.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AAL_SigProc.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="UDP Get Raw Net Object.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Get Raw Net Object.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="wsock32.dll" Type="Document" URL="wsock32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="登陆界面.vi" Type="VI" URL="../登陆界面.vi"/>
		</Item>
		<Item Name="程序生成规范" Type="Build">
			<Item Name="大学核与粒子物理实验平台" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{7EED8783-8E4A-4D33-BC8F-D2502CD0CFE9}</Property>
				<Property Name="App_INI_GUID" Type="Str">{3EC0687E-0DD7-46BA-9D9A-E0FE3E6385C7}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{6C37D673-102A-4CE0-B2DF-80DCCEEDB624}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">大学核与粒子物理实验平台</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/大学核与粒子物理实验平台</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{AC7FF5A4-8CFA-4AB9-8904-AC42DF5EDA21}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">大学核与粒子物理实验平台.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/大学核与粒子物理实验平台/大学核与粒子物理实验平台.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/大学核与粒子物理实验平台/data</Property>
				<Property Name="Destination[10].destName" Type="Str">system\experiment\EXP-resource</Property>
				<Property Name="Destination[10].path" Type="Path">../builds/NI_AB_PROJECTNAME/大学核与粒子物理实验平台/system/experiment/EXP-resource</Property>
				<Property Name="Destination[11].destName" Type="Str">system\experiment\X射线特征谱测量及X射线吸收实验</Property>
				<Property Name="Destination[11].path" Type="Path">../builds/NI_AB_PROJECTNAME/大学核与粒子物理实验平台/system/experiment/X射线特征谱测量及X射线吸收实验</Property>
				<Property Name="Destination[12].destName" Type="Str">system\experiment\α粒子能量损失实验讲义</Property>
				<Property Name="Destination[12].path" Type="Path">../builds/NI_AB_PROJECTNAME/大学核与粒子物理实验平台/system/experiment/α粒子能量损失实验讲义</Property>
				<Property Name="Destination[13].destName" Type="Str">system\experiment\β射线吸收实验</Property>
				<Property Name="Destination[13].path" Type="Path">../builds/NI_AB_PROJECTNAME/大学核与粒子物理实验平台/system/experiment/β射线吸收实验</Property>
				<Property Name="Destination[14].destName" Type="Str">system\experiment\γ能谱测量实验</Property>
				<Property Name="Destination[14].path" Type="Path">../builds/NI_AB_PROJECTNAME/大学核与粒子物理实验平台/system/experiment/γ能谱测量实验</Property>
				<Property Name="Destination[15].destName" Type="Str">system\experiment\放射性半衰期</Property>
				<Property Name="Destination[15].path" Type="Path">../builds/NI_AB_PROJECTNAME/大学核与粒子物理实验平台/system/experiment/放射性半衰期</Property>
				<Property Name="Destination[16].destName" Type="Str">system\experiment\X射线特征谱测量及X射线吸收实验\data</Property>
				<Property Name="Destination[16].path" Type="Path">../builds/NI_AB_PROJECTNAME/大学核与粒子物理实验平台/system/experiment/X射线特征谱测量及X射线吸收实验/data</Property>
				<Property Name="Destination[17].destName" Type="Str">system\experiment\X射线特征谱测量及X射线吸收实验\X射线特征谱测量及X射线吸收实验.files</Property>
				<Property Name="Destination[17].path" Type="Path">../builds/NI_AB_PROJECTNAME/大学核与粒子物理实验平台/system/experiment/X射线特征谱测量及X射线吸收实验/X射线特征谱测量及X射线吸收实验.files</Property>
				<Property Name="Destination[18].destName" Type="Str">system\experiment\α粒子能量损失实验讲义\data</Property>
				<Property Name="Destination[18].path" Type="Path">../builds/NI_AB_PROJECTNAME/大学核与粒子物理实验平台/system/experiment/α粒子能量损失实验讲义/data</Property>
				<Property Name="Destination[19].destName" Type="Str">system\experiment\α粒子能量损失实验讲义\α粒子能量损失实验讲义.files</Property>
				<Property Name="Destination[19].path" Type="Path">../builds/NI_AB_PROJECTNAME/大学核与粒子物理实验平台/system/experiment/α粒子能量损失实验讲义/α粒子能量损失实验讲义.files</Property>
				<Property Name="Destination[2].destName" Type="Str">resource</Property>
				<Property Name="Destination[2].path" Type="Path">../builds/NI_AB_PROJECTNAME/大学核与粒子物理实验平台/resource</Property>
				<Property Name="Destination[20].destName" Type="Str">system\experiment\β射线吸收实验\自定义控件</Property>
				<Property Name="Destination[20].path" Type="Path">../builds/NI_AB_PROJECTNAME/大学核与粒子物理实验平台/system/experiment/β射线吸收实验/自定义控件</Property>
				<Property Name="Destination[21].destName" Type="Str">system\experiment\β射线吸收实验\β射线吸收实验.files</Property>
				<Property Name="Destination[21].path" Type="Path">../builds/NI_AB_PROJECTNAME/大学核与粒子物理实验平台/system/experiment/β射线吸收实验/β射线吸收实验.files</Property>
				<Property Name="Destination[22].destName" Type="Str">system\experiment\γ能谱测量实验\data</Property>
				<Property Name="Destination[22].path" Type="Path">../builds/NI_AB_PROJECTNAME/大学核与粒子物理实验平台/system/experiment/γ能谱测量实验/data</Property>
				<Property Name="Destination[23].destName" Type="Str">system\experiment\γ能谱测量实验\γ能谱测量实验.files</Property>
				<Property Name="Destination[23].path" Type="Path">../builds/NI_AB_PROJECTNAME/大学核与粒子物理实验平台/system/experiment/γ能谱测量实验/γ能谱测量实验.files</Property>
				<Property Name="Destination[24].destName" Type="Str">system\experiment\放射性半衰期\data</Property>
				<Property Name="Destination[24].path" Type="Path">../builds/NI_AB_PROJECTNAME/大学核与粒子物理实验平台/system/experiment/放射性半衰期/data</Property>
				<Property Name="Destination[25].destName" Type="Str">system\experiment\放射性半衰期\放射性半衰期.docx.files</Property>
				<Property Name="Destination[25].path" Type="Path">../builds/NI_AB_PROJECTNAME/大学核与粒子物理实验平台/system/experiment/放射性半衰期/放射性半衰期.docx.files</Property>
				<Property Name="Destination[26].destName" Type="Str">system\function</Property>
				<Property Name="Destination[26].path" Type="Path">../builds/NI_AB_PROJECTNAME/大学核与粒子物理实验平台/system/function</Property>
				<Property Name="Destination[27].destName" Type="Str">system\function\导出excel文档子程序</Property>
				<Property Name="Destination[27].path" Type="Path">../builds/NI_AB_PROJECTNAME/大学核与粒子物理实验平台/system/function/导出excel文档子程序</Property>
				<Property Name="Destination[28].destName" Type="Str">system\instrument</Property>
				<Property Name="Destination[28].path" Type="Path">../builds/NI_AB_PROJECTNAME/大学核与粒子物理实验平台/system/instrument</Property>
				<Property Name="Destination[29].destName" Type="Str">system\instrument\INS-resource</Property>
				<Property Name="Destination[29].path" Type="Path">../builds/NI_AB_PROJECTNAME/大学核与粒子物理实验平台/system/instrument/INS-resource</Property>
				<Property Name="Destination[3].destName" Type="Str">system</Property>
				<Property Name="Destination[3].path" Type="Path">../builds/NI_AB_PROJECTNAME/大学核与粒子物理实验平台/system</Property>
				<Property Name="Destination[30].destName" Type="Str">system\instrument\MCA</Property>
				<Property Name="Destination[30].path" Type="Path">../builds/NI_AB_PROJECTNAME/大学核与粒子物理实验平台/system/instrument/MCA</Property>
				<Property Name="Destination[31].destName" Type="Str">system\instrument\SCA</Property>
				<Property Name="Destination[31].path" Type="Path">../builds/NI_AB_PROJECTNAME/大学核与粒子物理实验平台/system/instrument/SCA</Property>
				<Property Name="Destination[32].destName" Type="Str">system\instrument\TDC</Property>
				<Property Name="Destination[32].path" Type="Path">../builds/NI_AB_PROJECTNAME/大学核与粒子物理实验平台/system/instrument/TDC</Property>
				<Property Name="Destination[33].destName" Type="Str">system\instrument\示波器</Property>
				<Property Name="Destination[33].path" Type="Path">../builds/NI_AB_PROJECTNAME/大学核与粒子物理实验平台/system/instrument/示波器</Property>
				<Property Name="Destination[34].destName" Type="Str">system\instrument\MCA\data</Property>
				<Property Name="Destination[34].path" Type="Path">../builds/NI_AB_PROJECTNAME/大学核与粒子物理实验平台/system/instrument/MCA/data</Property>
				<Property Name="Destination[35].destName" Type="Str">system\instrument\TDC\TDC</Property>
				<Property Name="Destination[35].path" Type="Path">../builds/NI_AB_PROJECTNAME/大学核与粒子物理实验平台/system/instrument/TDC/TDC</Property>
				<Property Name="Destination[4].destName" Type="Str">resource\大学核物理实验讲义.files</Property>
				<Property Name="Destination[4].path" Type="Path">../builds/NI_AB_PROJECTNAME/大学核与粒子物理实验平台/resource/大学核物理实验讲义.files</Property>
				<Property Name="Destination[5].destName" Type="Str">resource\枚举常量</Property>
				<Property Name="Destination[5].path" Type="Path">../builds/NI_AB_PROJECTNAME/大学核与粒子物理实验平台/resource/枚举常量</Property>
				<Property Name="Destination[6].destName" Type="Str">resource\全局变量</Property>
				<Property Name="Destination[6].path" Type="Path">../builds/NI_AB_PROJECTNAME/大学核与粒子物理实验平台/resource/全局变量</Property>
				<Property Name="Destination[7].destName" Type="Str">resource\通用核信息采集器和虚拟放射源源使用说明.files</Property>
				<Property Name="Destination[7].path" Type="Path">../builds/NI_AB_PROJECTNAME/大学核与粒子物理实验平台/resource/通用核信息采集器和虚拟放射源源使用说明.files</Property>
				<Property Name="Destination[8].destName" Type="Str">resource\自定义控件</Property>
				<Property Name="Destination[8].path" Type="Path">../builds/NI_AB_PROJECTNAME/大学核与粒子物理实验平台/resource/自定义控件</Property>
				<Property Name="Destination[9].destName" Type="Str">system\experiment</Property>
				<Property Name="Destination[9].path" Type="Path">../builds/NI_AB_PROJECTNAME/大学核与粒子物理实验平台/system/experiment</Property>
				<Property Name="DestinationCount" Type="Int">36</Property>
				<Property Name="Source[0].itemID" Type="Str">{787B3683-7D48-4BB5-B622-47C709239AE6}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/大学核物理实验平台 main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[10].itemID" Type="Ref">/我的电脑/resource/大学核物理实验讲义.docx</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[11].itemID" Type="Ref">/我的电脑/resource/大学核物理实验讲义.htm</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[12].itemID" Type="Ref">/我的电脑/resource/通用核信息采集器和虚拟放射源使用说明.htm</Property>
				<Property Name="Source[13].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[13].itemID" Type="Ref">/我的电脑/resource/学号与姓名表.xlsx</Property>
				<Property Name="Source[14].destinationIndex" Type="Int">28</Property>
				<Property Name="Source[14].itemID" Type="Ref">/我的电脑/system/README.txt</Property>
				<Property Name="Source[15].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[15].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[15].destinationIndex" Type="Int">10</Property>
				<Property Name="Source[15].itemID" Type="Ref">/我的电脑/system/experiment/EXP-resource</Property>
				<Property Name="Source[15].type" Type="Str">Container</Property>
				<Property Name="Source[16].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[16].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[16].destinationIndex" Type="Int">27</Property>
				<Property Name="Source[16].itemID" Type="Ref">/我的电脑/system/function/导出excel文档子程序</Property>
				<Property Name="Source[16].type" Type="Str">Container</Property>
				<Property Name="Source[17].destinationIndex" Type="Int">26</Property>
				<Property Name="Source[17].itemID" Type="Ref">/我的电脑/system/function/！所有实验仪器主函数必须添加此代码！！！.vi</Property>
				<Property Name="Source[17].type" Type="Str">VI</Property>
				<Property Name="Source[18].destinationIndex" Type="Int">26</Property>
				<Property Name="Source[18].itemID" Type="Ref">/我的电脑/system/function/打开仪器_仪器选择界面.vi</Property>
				<Property Name="Source[18].type" Type="Str">VI</Property>
				<Property Name="Source[19].destinationIndex" Type="Int">26</Property>
				<Property Name="Source[19].itemID" Type="Ref">/我的电脑/system/function/动态调用vi.vi</Property>
				<Property Name="Source[19].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/我的电脑/resource</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Password</Property>
				<Property Name="Source[2].properties[0].value" Type="Str">Z2FudGFtYWRlemtkMA==</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[20].destinationIndex" Type="Int">26</Property>
				<Property Name="Source[20].itemID" Type="Ref">/我的电脑/system/function/判断vi是否在运行.vi</Property>
				<Property Name="Source[20].type" Type="Str">VI</Property>
				<Property Name="Source[21].destinationIndex" Type="Int">26</Property>
				<Property Name="Source[21].itemID" Type="Ref">/我的电脑/system/function/实验内容_实验选择界面.vi</Property>
				<Property Name="Source[21].type" Type="Str">VI</Property>
				<Property Name="Source[22].destinationIndex" Type="Int">26</Property>
				<Property Name="Source[22].itemID" Type="Ref">/我的电脑/system/function/仪器是否连接判断.vi</Property>
				<Property Name="Source[22].type" Type="Str">VI</Property>
				<Property Name="Source[23].destinationIndex" Type="Int">26</Property>
				<Property Name="Source[23].itemID" Type="Ref">/我的电脑/system/function/用户注册.vi</Property>
				<Property Name="Source[23].type" Type="Str">VI</Property>
				<Property Name="Source[24].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[24].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[24].destinationIndex" Type="Int">29</Property>
				<Property Name="Source[24].itemID" Type="Ref">/我的电脑/system/instrument/INS-resource</Property>
				<Property Name="Source[24].type" Type="Str">Container</Property>
				<Property Name="Source[25].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[25].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[25].destinationIndex" Type="Int">31</Property>
				<Property Name="Source[25].itemID" Type="Ref">/我的电脑/system/instrument/SCA</Property>
				<Property Name="Source[25].type" Type="Str">Container</Property>
				<Property Name="Source[26].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[26].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[26].destinationIndex" Type="Int">33</Property>
				<Property Name="Source[26].itemID" Type="Ref">/我的电脑/system/instrument/示波器</Property>
				<Property Name="Source[26].type" Type="Str">Container</Property>
				<Property Name="Source[27].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[27].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[27].destinationIndex" Type="Int">16</Property>
				<Property Name="Source[27].itemID" Type="Ref">/我的电脑/system/experiment/X射线特征谱测量及X射线吸收实验/data</Property>
				<Property Name="Source[27].type" Type="Str">Container</Property>
				<Property Name="Source[28].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[28].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[28].destinationIndex" Type="Int">17</Property>
				<Property Name="Source[28].itemID" Type="Ref">/我的电脑/system/experiment/X射线特征谱测量及X射线吸收实验/X射线特征谱测量及X射线吸收实验.files</Property>
				<Property Name="Source[28].type" Type="Str">Container</Property>
				<Property Name="Source[29].destinationIndex" Type="Int">11</Property>
				<Property Name="Source[29].itemID" Type="Ref">/我的电脑/system/experiment/X射线特征谱测量及X射线吸收实验/X射线_透明表格.ctl</Property>
				<Property Name="Source[29].type" Type="Str">VI</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/我的电脑/system</Property>
				<Property Name="Source[3].properties[0].type" Type="Str">Password</Property>
				<Property Name="Source[3].properties[0].value" Type="Str">Z2FudGFtYWRlemtkMA==</Property>
				<Property Name="Source[3].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[30].destinationIndex" Type="Int">11</Property>
				<Property Name="Source[30].itemID" Type="Ref">/我的电脑/system/experiment/X射线特征谱测量及X射线吸收实验/X射线_透明数字.ctl</Property>
				<Property Name="Source[30].type" Type="Str">VI</Property>
				<Property Name="Source[31].destinationIndex" Type="Int">11</Property>
				<Property Name="Source[31].itemID" Type="Ref">/我的电脑/system/experiment/X射线特征谱测量及X射线吸收实验/X射线_透明字符串.ctl</Property>
				<Property Name="Source[31].type" Type="Str">VI</Property>
				<Property Name="Source[32].destinationIndex" Type="Int">11</Property>
				<Property Name="Source[32].itemID" Type="Ref">/我的电脑/system/experiment/X射线特征谱测量及X射线吸收实验/X射线特征谱测量及X射线吸收实验.docx</Property>
				<Property Name="Source[33].destinationIndex" Type="Int">11</Property>
				<Property Name="Source[33].itemID" Type="Ref">/我的电脑/system/experiment/X射线特征谱测量及X射线吸收实验/X射线特征谱测量及X射线吸收实验.htm</Property>
				<Property Name="Source[34].destinationIndex" Type="Int">11</Property>
				<Property Name="Source[34].itemID" Type="Ref">/我的电脑/system/experiment/X射线特征谱测量及X射线吸收实验/X射线特征谱测量及Ｘ射线吸收.vi</Property>
				<Property Name="Source[34].type" Type="Str">VI</Property>
				<Property Name="Source[35].destinationIndex" Type="Int">11</Property>
				<Property Name="Source[35].itemID" Type="Ref">/我的电脑/system/experiment/X射线特征谱测量及X射线吸收实验/剔除拟合空白数据.vi</Property>
				<Property Name="Source[35].type" Type="Str">VI</Property>
				<Property Name="Source[36].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[36].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[36].destinationIndex" Type="Int">18</Property>
				<Property Name="Source[36].itemID" Type="Ref">/我的电脑/system/experiment/α粒子能量损失实验讲义/data</Property>
				<Property Name="Source[36].type" Type="Str">Container</Property>
				<Property Name="Source[37].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[37].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[37].destinationIndex" Type="Int">19</Property>
				<Property Name="Source[37].itemID" Type="Ref">/我的电脑/system/experiment/α粒子能量损失实验讲义/α粒子能量损失实验讲义.files</Property>
				<Property Name="Source[37].type" Type="Str">Container</Property>
				<Property Name="Source[38].destinationIndex" Type="Int">12</Property>
				<Property Name="Source[38].itemID" Type="Ref">/我的电脑/system/experiment/α粒子能量损失实验讲义/α粒子的能量损失.vi</Property>
				<Property Name="Source[38].type" Type="Str">VI</Property>
				<Property Name="Source[39].destinationIndex" Type="Int">12</Property>
				<Property Name="Source[39].itemID" Type="Ref">/我的电脑/system/experiment/α粒子能量损失实验讲义/α粒子能量损失实验讲义.docx</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/我的电脑/主界面.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[40].destinationIndex" Type="Int">12</Property>
				<Property Name="Source[40].itemID" Type="Ref">/我的电脑/system/experiment/α粒子能量损失实验讲义/α粒子能量损失实验讲义.htm</Property>
				<Property Name="Source[41].destinationIndex" Type="Int">12</Property>
				<Property Name="Source[41].itemID" Type="Ref">/我的电脑/system/experiment/α粒子能量损失实验讲义/时间随机数查找表生成.vi</Property>
				<Property Name="Source[41].type" Type="Str">VI</Property>
				<Property Name="Source[42].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[42].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[42].destinationIndex" Type="Int">21</Property>
				<Property Name="Source[42].itemID" Type="Ref">/我的电脑/system/experiment/β射线吸收实验/β射线吸收实验.files</Property>
				<Property Name="Source[42].type" Type="Str">Container</Property>
				<Property Name="Source[43].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[43].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[43].destinationIndex" Type="Int">20</Property>
				<Property Name="Source[43].itemID" Type="Ref">/我的电脑/system/experiment/β射线吸收实验/自定义控件</Property>
				<Property Name="Source[43].type" Type="Str">Container</Property>
				<Property Name="Source[44].destinationIndex" Type="Int">13</Property>
				<Property Name="Source[44].itemID" Type="Ref">/我的电脑/system/experiment/β射线吸收实验/chushihua.vi</Property>
				<Property Name="Source[44].type" Type="Str">VI</Property>
				<Property Name="Source[45].destinationIndex" Type="Int">13</Property>
				<Property Name="Source[45].itemID" Type="Ref">/我的电脑/system/experiment/β射线吸收实验/β射线吸收实验.docx</Property>
				<Property Name="Source[46].destinationIndex" Type="Int">13</Property>
				<Property Name="Source[46].itemID" Type="Ref">/我的电脑/system/experiment/β射线吸收实验/β射线吸收实验.htm</Property>
				<Property Name="Source[47].destinationIndex" Type="Int">13</Property>
				<Property Name="Source[47].itemID" Type="Ref">/我的电脑/system/experiment/β射线吸收实验/β吸收.lvproj</Property>
				<Property Name="Source[48].destinationIndex" Type="Int">13</Property>
				<Property Name="Source[48].itemID" Type="Ref">/我的电脑/system/experiment/β射线吸收实验/β吸收.vi</Property>
				<Property Name="Source[48].type" Type="Str">VI</Property>
				<Property Name="Source[49].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[49].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[49].destinationIndex" Type="Int">22</Property>
				<Property Name="Source[49].itemID" Type="Ref">/我的电脑/system/experiment/γ能谱测量实验/data</Property>
				<Property Name="Source[49].type" Type="Str">Container</Property>
				<Property Name="Source[5].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[5].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">4</Property>
				<Property Name="Source[5].itemID" Type="Ref">/我的电脑/resource/大学核物理实验讲义.files</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="Source[50].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[50].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[50].destinationIndex" Type="Int">23</Property>
				<Property Name="Source[50].itemID" Type="Ref">/我的电脑/system/experiment/γ能谱测量实验/γ能谱测量实验.files</Property>
				<Property Name="Source[50].type" Type="Str">Container</Property>
				<Property Name="Source[51].destinationIndex" Type="Int">14</Property>
				<Property Name="Source[51].itemID" Type="Ref">/我的电脑/system/experiment/γ能谱测量实验/γ能量测量实验.vi</Property>
				<Property Name="Source[51].type" Type="Str">VI</Property>
				<Property Name="Source[52].destinationIndex" Type="Int">14</Property>
				<Property Name="Source[52].itemID" Type="Ref">/我的电脑/system/experiment/γ能谱测量实验/γ能谱测量实验.docx</Property>
				<Property Name="Source[53].destinationIndex" Type="Int">14</Property>
				<Property Name="Source[53].itemID" Type="Ref">/我的电脑/system/experiment/γ能谱测量实验/γ能谱测量实验.htm</Property>
				<Property Name="Source[54].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[54].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[54].destinationIndex" Type="Int">24</Property>
				<Property Name="Source[54].itemID" Type="Ref">/我的电脑/system/experiment/放射性半衰期/data</Property>
				<Property Name="Source[54].type" Type="Str">Container</Property>
				<Property Name="Source[55].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[55].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[55].destinationIndex" Type="Int">25</Property>
				<Property Name="Source[55].itemID" Type="Ref">/我的电脑/system/experiment/放射性半衰期/放射源半衰期.docx.files</Property>
				<Property Name="Source[55].type" Type="Str">Container</Property>
				<Property Name="Source[56].destinationIndex" Type="Int">15</Property>
				<Property Name="Source[56].itemID" Type="Ref">/我的电脑/system/experiment/放射性半衰期/Save.vi</Property>
				<Property Name="Source[56].type" Type="Str">VI</Property>
				<Property Name="Source[57].destinationIndex" Type="Int">15</Property>
				<Property Name="Source[57].itemID" Type="Ref">/我的电脑/system/experiment/放射性半衰期/SCA_count.vi</Property>
				<Property Name="Source[57].type" Type="Str">VI</Property>
				<Property Name="Source[58].destinationIndex" Type="Int">15</Property>
				<Property Name="Source[58].itemID" Type="Ref">/我的电脑/system/experiment/放射性半衰期/SCA_init.vi</Property>
				<Property Name="Source[58].type" Type="Str">VI</Property>
				<Property Name="Source[59].destinationIndex" Type="Int">15</Property>
				<Property Name="Source[59].itemID" Type="Ref">/我的电脑/system/experiment/放射性半衰期/放射性半衰期.vi</Property>
				<Property Name="Source[59].type" Type="Str">VI</Property>
				<Property Name="Source[6].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[6].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">5</Property>
				<Property Name="Source[6].itemID" Type="Ref">/我的电脑/resource/枚举常量</Property>
				<Property Name="Source[6].type" Type="Str">Container</Property>
				<Property Name="Source[60].destinationIndex" Type="Int">15</Property>
				<Property Name="Source[60].itemID" Type="Ref">/我的电脑/system/experiment/放射性半衰期/放射源半衰期.docx</Property>
				<Property Name="Source[61].destinationIndex" Type="Int">15</Property>
				<Property Name="Source[61].itemID" Type="Ref">/我的电脑/system/experiment/放射性半衰期/放射源半衰期.docx.htm</Property>
				<Property Name="Source[62].destinationIndex" Type="Int">15</Property>
				<Property Name="Source[62].itemID" Type="Ref">/我的电脑/system/experiment/放射性半衰期/仪器面板_计数判断处理.vi</Property>
				<Property Name="Source[62].type" Type="Str">VI</Property>
				<Property Name="Source[63].destinationIndex" Type="Int">15</Property>
				<Property Name="Source[63].itemID" Type="Ref">/我的电脑/system/experiment/放射性半衰期/仪器面板_时间判断子VI.vi</Property>
				<Property Name="Source[63].type" Type="Str">VI</Property>
				<Property Name="Source[64].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[64].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[64].destinationIndex" Type="Int">34</Property>
				<Property Name="Source[64].itemID" Type="Ref">/我的电脑/system/instrument/MCA/data</Property>
				<Property Name="Source[64].type" Type="Str">Container</Property>
				<Property Name="Source[65].destinationIndex" Type="Int">30</Property>
				<Property Name="Source[65].itemID" Type="Ref">/我的电脑/system/instrument/MCA/MCA_ConfigDialog.vi</Property>
				<Property Name="Source[65].type" Type="Str">VI</Property>
				<Property Name="Source[66].destinationIndex" Type="Int">30</Property>
				<Property Name="Source[66].itemID" Type="Ref">/我的电脑/system/instrument/MCA/MCA_Confirming Interested area Dialog.vi</Property>
				<Property Name="Source[66].type" Type="Str">VI</Property>
				<Property Name="Source[67].destinationIndex" Type="Int">30</Property>
				<Property Name="Source[67].itemID" Type="Ref">/我的电脑/system/instrument/MCA/MCA_count.vi</Property>
				<Property Name="Source[67].type" Type="Str">VI</Property>
				<Property Name="Source[68].destinationIndex" Type="Int">30</Property>
				<Property Name="Source[68].itemID" Type="Ref">/我的电脑/system/instrument/MCA/MCA_init.vi</Property>
				<Property Name="Source[68].type" Type="Str">VI</Property>
				<Property Name="Source[69].destinationIndex" Type="Int">30</Property>
				<Property Name="Source[69].itemID" Type="Ref">/我的电脑/system/instrument/MCA/MCA_main_read.vi</Property>
				<Property Name="Source[69].type" Type="Str">VI</Property>
				<Property Name="Source[7].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[7].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">6</Property>
				<Property Name="Source[7].itemID" Type="Ref">/我的电脑/resource/全局变量</Property>
				<Property Name="Source[7].type" Type="Str">Container</Property>
				<Property Name="Source[70].destinationIndex" Type="Int">30</Property>
				<Property Name="Source[70].itemID" Type="Ref">/我的电脑/system/instrument/MCA/MCA_OpenDialog.vi</Property>
				<Property Name="Source[70].type" Type="Str">VI</Property>
				<Property Name="Source[71].destinationIndex" Type="Int">30</Property>
				<Property Name="Source[71].itemID" Type="Ref">/我的电脑/system/instrument/MCA/MCA_ReadConfig.vi</Property>
				<Property Name="Source[71].type" Type="Str">VI</Property>
				<Property Name="Source[72].destinationIndex" Type="Int">30</Property>
				<Property Name="Source[72].itemID" Type="Ref">/我的电脑/system/instrument/MCA/MCA_SaveDialog.vi</Property>
				<Property Name="Source[72].type" Type="Str">VI</Property>
				<Property Name="Source[73].destinationIndex" Type="Int">30</Property>
				<Property Name="Source[73].itemID" Type="Ref">/我的电脑/system/instrument/MCA/MCA_slave.vi</Property>
				<Property Name="Source[73].type" Type="Str">VI</Property>
				<Property Name="Source[74].destinationIndex" Type="Int">30</Property>
				<Property Name="Source[74].itemID" Type="Ref">/我的电脑/system/instrument/MCA/并道从数组读取.vi</Property>
				<Property Name="Source[74].type" Type="Str">VI</Property>
				<Property Name="Source[75].destinationIndex" Type="Int">30</Property>
				<Property Name="Source[75].itemID" Type="Ref">/我的电脑/system/instrument/MCA/并道从文件读取.vi</Property>
				<Property Name="Source[75].type" Type="Str">VI</Property>
				<Property Name="Source[76].destinationIndex" Type="Int">30</Property>
				<Property Name="Source[76].itemID" Type="Ref">/我的电脑/system/instrument/MCA/多道分析仪.vi</Property>
				<Property Name="Source[76].type" Type="Str">VI</Property>
				<Property Name="Source[77].destinationIndex" Type="Int">30</Property>
				<Property Name="Source[77].itemID" Type="Ref">/我的电脑/system/instrument/MCA/枚举常量_状态机.ctl</Property>
				<Property Name="Source[77].type" Type="Str">VI</Property>
				<Property Name="Source[78].destinationIndex" Type="Int">30</Property>
				<Property Name="Source[78].itemID" Type="Ref">/我的电脑/system/instrument/MCA/透明表格.ctl</Property>
				<Property Name="Source[78].type" Type="Str">VI</Property>
				<Property Name="Source[79].destinationIndex" Type="Int">30</Property>
				<Property Name="Source[79].itemID" Type="Ref">/我的电脑/system/instrument/MCA/透明字符串.ctl</Property>
				<Property Name="Source[79].type" Type="Str">VI</Property>
				<Property Name="Source[8].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[8].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">7</Property>
				<Property Name="Source[8].itemID" Type="Ref">/我的电脑/resource/通用核信息采集器和虚拟放射源使用说明.files</Property>
				<Property Name="Source[8].type" Type="Str">Container</Property>
				<Property Name="Source[80].destinationIndex" Type="Int">30</Property>
				<Property Name="Source[80].itemID" Type="Ref">/我的电脑/system/instrument/MCA/寻峰控件.ctl</Property>
				<Property Name="Source[80].type" Type="Str">VI</Property>
				<Property Name="Source[81].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[81].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[81].destinationIndex" Type="Int">35</Property>
				<Property Name="Source[81].itemID" Type="Ref">/我的电脑/system/instrument/TDC/TDC</Property>
				<Property Name="Source[81].type" Type="Str">Container</Property>
				<Property Name="Source[82].destinationIndex" Type="Int">32</Property>
				<Property Name="Source[82].itemID" Type="Ref">/我的电脑/system/instrument/TDC/TDC_数据修正.vi</Property>
				<Property Name="Source[82].type" Type="Str">VI</Property>
				<Property Name="Source[83].destinationIndex" Type="Int">32</Property>
				<Property Name="Source[83].itemID" Type="Ref">/我的电脑/system/instrument/TDC/TDC_修正后数据处理.vi</Property>
				<Property Name="Source[83].type" Type="Str">VI</Property>
				<Property Name="Source[84].destinationIndex" Type="Int">32</Property>
				<Property Name="Source[84].itemID" Type="Ref">/我的电脑/system/instrument/TDC/TDC_修正后数据计算.vi</Property>
				<Property Name="Source[84].type" Type="Str">VI</Property>
				<Property Name="Source[85].destinationIndex" Type="Int">32</Property>
				<Property Name="Source[85].itemID" Type="Ref">/我的电脑/system/instrument/TDC/TDC读取_32b.vi</Property>
				<Property Name="Source[85].type" Type="Str">VI</Property>
				<Property Name="Source[86].destinationIndex" Type="Int">32</Property>
				<Property Name="Source[86].itemID" Type="Ref">/我的电脑/system/instrument/TDC/TDC数据处理_32b.vi</Property>
				<Property Name="Source[86].type" Type="Str">VI</Property>
				<Property Name="Source[87].destinationIndex" Type="Int">32</Property>
				<Property Name="Source[87].itemID" Type="Ref">/我的电脑/system/instrument/TDC/分布统计.vi</Property>
				<Property Name="Source[87].type" Type="Str">VI</Property>
				<Property Name="Source[9].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[9].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">8</Property>
				<Property Name="Source[9].itemID" Type="Ref">/我的电脑/resource/自定义控件</Property>
				<Property Name="Source[9].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">88</Property>
				<Property Name="TgtF_fileDescription" Type="Str">大学核与粒子物理实验平台</Property>
				<Property Name="TgtF_internalName" Type="Str">大学核与粒子物理实验平台</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2018 </Property>
				<Property Name="TgtF_productName" Type="Str">大学核与粒子物理实验平台</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{C457B0F3-1108-40A0-88C7-F4788EDB1ACE}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">大学核与粒子物理实验平台.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
