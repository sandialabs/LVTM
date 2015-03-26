﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Property Name="CCSymbols" Type="Str">ENABLE_FIND_FILTER,FALSE;</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str">A debugging tool for use during development.  Displays detailed information on all VIs in memory, belonging to a selected project/target.  Allows to interact with single or multiple selected VIs at a time; such as Open/Close their FP or BD, toggle execution highlighting, and Pause/Resume/TogglePause their execution state.</Property>
	<Property Name="utf.calculate.project.code.coverage" Type="Bool">true</Property>
	<Property Name="utf.create.arraybrackets" Type="Str">[]</Property>
	<Property Name="utf.create.arraythreshold" Type="UInt">100</Property>
	<Property Name="utf.create.captureinputvalues" Type="Bool">true</Property>
	<Property Name="utf.create.captureoutputvalues" Type="Bool">true</Property>
	<Property Name="utf.create.codecoverage.flag" Type="Bool">false</Property>
	<Property Name="utf.create.codecoverage.value" Type="UInt">100</Property>
	<Property Name="utf.create.editor.flag" Type="Bool">false</Property>
	<Property Name="utf.create.editor.path" Type="Path"></Property>
	<Property Name="utf.create.nameseparator" Type="Str">/</Property>
	<Property Name="utf.create.precision" Type="UInt">6</Property>
	<Property Name="utf.create.repetitions" Type="UInt">1</Property>
	<Property Name="utf.create.testpath.flag" Type="Bool">false</Property>
	<Property Name="utf.create.testpath.path" Type="Path"></Property>
	<Property Name="utf.create.timeout.flag" Type="Bool">false</Property>
	<Property Name="utf.create.timeout.value" Type="UInt">0</Property>
	<Property Name="utf.create.type" Type="UInt">0</Property>
	<Property Name="utf.enable.RT.VI.server" Type="Bool">false</Property>
	<Property Name="utf.passwords" Type="Bin">%Q#!!!!!!!)!%%!Q`````Q:4&gt;(*J&lt;G=!!":!1!!"`````Q!!#6"B=X.X&lt;X*E=Q!"!!%!!!!!!!!!!!</Property>
	<Property Name="utf.report.atml.create" Type="Bool">false</Property>
	<Property Name="utf.report.atml.path" Type="Path">ATML report.xml</Property>
	<Property Name="utf.report.atml.view" Type="Bool">false</Property>
	<Property Name="utf.report.details.errors" Type="Bool">false</Property>
	<Property Name="utf.report.details.failed" Type="Bool">false</Property>
	<Property Name="utf.report.details.passed" Type="Bool">false</Property>
	<Property Name="utf.report.errors" Type="Bool">true</Property>
	<Property Name="utf.report.failed" Type="Bool">true</Property>
	<Property Name="utf.report.html.create" Type="Bool">false</Property>
	<Property Name="utf.report.html.path" Type="Path">HTML report.html</Property>
	<Property Name="utf.report.html.view" Type="Bool">false</Property>
	<Property Name="utf.report.passed" Type="Bool">true</Property>
	<Property Name="utf.report.skipped" Type="Bool">true</Property>
	<Property Name="utf.report.sortby" Type="UInt">1</Property>
	<Property Name="utf.report.stylesheet.flag" Type="Bool">false</Property>
	<Property Name="utf.report.stylesheet.path" Type="Path"></Property>
	<Property Name="utf.report.summary" Type="Bool">true</Property>
	<Property Name="utf.report.txt.create" Type="Bool">false</Property>
	<Property Name="utf.report.txt.path" Type="Path">ASCII report.txt</Property>
	<Property Name="utf.report.txt.view" Type="Bool">false</Property>
	<Property Name="utf.run.changed.days" Type="UInt">1</Property>
	<Property Name="utf.run.changed.outdated" Type="Bool">false</Property>
	<Property Name="utf.run.changed.timestamp" Type="Bin">%Q#!!!!!!!%!%%"5!!9*2'&amp;U:3^U;7VF!!%!!!!!!!!!!!!!!!!!!!!!!!!!!!!!</Property>
	<Property Name="utf.run.days.flag" Type="Bool">false</Property>
	<Property Name="utf.run.includevicallers" Type="Bool">false</Property>
	<Property Name="utf.run.logfile.flag" Type="Bool">false</Property>
	<Property Name="utf.run.logfile.overwrite" Type="Bool">false</Property>
	<Property Name="utf.run.logfile.path" Type="Path">test execution log.txt</Property>
	<Property Name="utf.run.modified.last.run.flag" Type="Bool">true</Property>
	<Property Name="utf.run.priority.flag" Type="Bool">false</Property>
	<Property Name="utf.run.priority.value" Type="UInt">5</Property>
	<Property Name="utf.run.statusfile.flag" Type="Bool">false</Property>
	<Property Name="utf.run.statusfile.path" Type="Path">test status log.txt</Property>
	<Property Name="utf.run.timestamp.flag" Type="Bool">false</Property>
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
		<Item Name="Error_LVTM" Type="Folder">
			<Item Name="Error Task_Manager Class" Type="Folder"/>
			<Item Name="Error Task_Manager Library" Type="Folder">
				<Item Name="Error Task Manager.lvlib" Type="Library" URL="../Error_LVTM/Error Task_Manager Library/Error Task Manager.lvlib"/>
			</Item>
		</Item>
		<Item Name="VIs_LVTM" Type="Folder">
			<Item Name="FindName Task_Manager Library" Type="Folder">
				<Item Name="FindName Task_Manager.lvlib" Type="Library" URL="../VIs_LVTM/FindName Task_Manager Library/FindName Task_Manager.lvlib"/>
			</Item>
			<Item Name="Add Pause Symbols to Tree.vi" Type="VI" URL="../VIs_LVTM/Add Pause Symbols to Tree.vi"/>
			<Item Name="Add VIs and their Protperties to Tree.vi" Type="VI" URL="../VIs_LVTM/Add VIs and their Protperties to Tree.vi"/>
			<Item Name="Clone VIs FG Enum.ctl" Type="VI" URL="../VIs_LVTM/Clone VIs FG Enum.ctl"/>
			<Item Name="Clone VIs FG.vi" Type="VI" URL="../VIs_LVTM/Clone VIs FG.vi"/>
			<Item Name="Delete Tree Item If No Longer Needed.vi" Type="VI" URL="../VIs_LVTM/Delete Tree Item If No Longer Needed.vi"/>
			<Item Name="FilterOutProbes.vi" Type="VI" URL="../VIs_LVTM/FilterOutProbes.vi"/>
			<Item Name="Find Clones.vi" Type="VI" URL="../VIs_LVTM/Find Clones.vi"/>
			<Item Name="Generate Clone Name.vi" Type="VI" URL="../VIs_LVTM/Generate Clone Name.vi"/>
			<Item Name="Get All VIs in Memory Including statically-referenced Reentrant Clones.vi" Type="VI" URL="../VIs_LVTM/Get All VIs in Memory Including statically-referenced Reentrant Clones.vi"/>
			<Item Name="Get Properties.vi" Type="VI" URL="../VIs_LVTM/Get Properties.vi"/>
			<Item Name="Get Tags of All Child Items.vi" Type="VI" URL="../VIs_LVTM/Get Tags of All Child Items.vi"/>
			<Item Name="NonVILib Qualified Name Array To Single String.vi" Type="VI" URL="../VIs_LVTM/NonVILib Qualified Name Array To Single String.vi"/>
			<Item Name="NonVILib Single String To Qualified Name Array.vi" Type="VI" URL="../VIs_LVTM/NonVILib Single String To Qualified Name Array.vi"/>
			<Item Name="Pause VI.vi" Type="VI" URL="../VIs_LVTM/Pause VI.vi"/>
			<Item Name="Pause.vi" Type="VI" URL="../VIs_LVTM/Pause.vi"/>
			<Item Name="Resume VI.vi" Type="VI" URL="../VIs_LVTM/Resume VI.vi"/>
			<Item Name="Sort Tree Items by Numerical order.vi" Type="VI" URL="../VIs_LVTM/Sort Tree Items by Numerical order.vi"/>
			<Item Name="Update AppInst Ring.vi" Type="VI" URL="../VIs_LVTM/Update AppInst Ring.vi"/>
		</Item>
		<Item Name="TestVIs_LVTM" Type="Folder">
			<Item Name="Test Class" Type="Folder">
				<Item Name="Test Class.lvclass" Type="LVClass" URL="../Test VIs_LVTM/Test Class/Test Class.lvclass"/>
			</Item>
			<Item Name="Normal VI.vi" Type="VI" URL="../Test VIs_LVTM/Normal VI.vi"/>
			<Item Name="Parallel VIs Launcher.vi" Type="VI" URL="../Test VIs_LVTM/Parallel VIs Launcher.vi"/>
			<Item Name="Reentrant VI.vi" Type="VI" URL="../Test VIs_LVTM/Reentrant VI.vi"/>
			<Item Name="Reentrant VI.vit" Type="VI" URL="../Test VIs_LVTM/Reentrant VI.vit"/>
		</Item>
		<Item Name="Main_LVTM" Type="Folder">
			<Item Name="LabVIEW Task Manager.vi" Type="VI" URL="../LabVIEW Task Manager.vi"/>
			<Item Name="Task Manager Menu.rtm" Type="Document" URL="../Task Manager Menu.rtm"/>
		</Item>
		<Item Name="Project_LVTM" Type="Folder">
			<Item Name="License.txt" Type="Document" URL="../License.txt"/>
			<Item Name="Task Manager.aliases" Type="Document" URL="../Task Manager.aliases"/>
			<Item Name="Task Manager.lvlps" Type="Document" URL="../Task Manager.lvlps"/>
			<Item Name="Release Notes.txt" Type="Document" URL="../Release Notes.txt"/>
			<Item Name="Future_LabVIEW_Task_Manager_Mods.txt" Type="Document" URL="../Discussions/Future_LabVIEW_Task_Manager_Mods.txt"/>
			<Item Name="readme.bb.txt" Type="Document" URL="../readme.bb.txt"/>
			<Item Name="readme.txt" Type="Document" URL="../readme.txt"/>
		</Item>
		<Item Name="Utils_LVTM" Type="Folder">
			<Item Name="DiscoverCommonTypeDefCallers Library" Type="Folder">
				<Item Name="DiscoverCommonTypeDefCallers.lvlib" Type="Library" URL="../DiscoverCommonTypeDefCallers.lvlib"/>
			</Item>
			<Item Name="MsgBox_LV.vi" Type="VI" URL="../Utils_LVTM/MsgBox_LV.vi"/>
			<Item Name="MsgBox_Win.vi" Type="VI" URL="../Utils_LVTM/MsgBox_Win.vi"/>
			<Item Name="BuildPathToDynamic.vi" Type="VI" URL="../Utils_LVTM/BuildPathToDynamic.vi"/>
			<Item Name="Current VIs Parents Ref__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/appcontrol/appcontrol.llb/Current VIs Parents Ref__ogtk.vi"/>
			<Item Name="Wait For LACK OF Front Panel Activity.vi" Type="VI" URL="../Utils_LVTM/Wait For LACK OF Front Panel Activity.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="LVSelectionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVSelectionTypeDef.ctl"/>
				<Item Name="GPError.lvlib" Type="Library" URL="/&lt;vilib&gt;/GPower/Error/GPError.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="Get Current__v01.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_LavaCR/Tree Control API/_lava_lib_tree_control_api.llb/Get Current__v01.vi"/>
				<Item Name="Item Add__v01.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_LavaCR/Tree Control API/_lava_lib_tree_control_api.llb/Item Add__v01.vi"/>
				<Item Name="Get Children__v01.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_LavaCR/Tree Control API/_lava_lib_tree_control_api.llb/Get Children__v01.vi"/>
				<Item Name="Get All__v01.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_LavaCR/Tree Control API/_lava_lib_tree_control_api.llb/Get All__v01.vi"/>
				<Item Name="Tree Empty__v01.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_LavaCR/Tree Control API/_lava_lib_tree_control_api.llb/Tree Empty__v01.vi"/>
			</Item>
			<Item Name="user32.dll" Type="Document" URL="../../../../../../../../Windows/System32/user32.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="LVTM Source Distribution" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{6DE01066-D0C2-4BD2-AB03-740B2698DDD3}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">LVTM Source Distribution</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">/C/ProgramData/National Instruments/InstCache/13.0</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[3].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[4].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">5</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/LVTM Source Distribution</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{962BFC30-CD1D-4254-A2C3-BDF962CBD40D}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/LVTM Source Distribution</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/LVTM Source Distribution/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{DBB24F74-A57D-40C5-A018-3CA2ED913993}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Error_LVTM</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref"></Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/VIs_LVTM</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref"></Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[5].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/TestVIs_LVTM</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">6</Property>
			</Item>
			<Item Name="LVTM Zip File" Type="Zip File">
				<Property Name="Absolute[0]" Type="Bool">false</Property>
				<Property Name="BuildName" Type="Str">LVTM Zip File</Property>
				<Property Name="Comments" Type="Str"></Property>
				<Property Name="DestinationID[0]" Type="Str">{BCEDFA66-DBE6-482F-A13F-61891D50E311}</Property>
				<Property Name="DestinationItemCount" Type="Int">1</Property>
				<Property Name="DestinationName[0]" Type="Str">Destination Directory</Property>
				<Property Name="IncludedItemCount" Type="Int">1</Property>
				<Property Name="IncludedItems[0]" Type="Ref">/My Computer</Property>
				<Property Name="IncludeProject" Type="Bool">true</Property>
				<Property Name="Path[0]" Type="Path">../../builds/Task Manager/LVTM Zip File/Task Manager.zip</Property>
				<Property Name="ZipBase" Type="Str">NI_zipbasedefault</Property>
			</Item>
		</Item>
	</Item>
</Project>
