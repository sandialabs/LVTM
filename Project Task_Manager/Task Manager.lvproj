<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str">A debugging tool for use during development.  Displays detailed info on all VIs in memory, belonging to a selected project/target.  Allows to manipulate single or multiple selected VIs at a time; such as Open/Close their FP or BD, toggle execution highlighting, and Pause/Resume/TogglePause their execution state.</Property>
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
		<Item Name="Error Task_Manager" Type="Folder">
			<Item Name="Error Task_Manager Class" Type="Folder"/>
			<Item Name="Error Task_Manager Library" Type="Folder">
				<Item Name="Error Task Manager.lvlib" Type="Library" URL="../../Error Task_Manager/Error Task_Manager Library/Error Task Manager.lvlib"/>
			</Item>
		</Item>
		<Item Name="VIs Task_Manager" Type="Folder">
			<Item Name="FindName Task_Manager Library" Type="Folder">
				<Item Name="FindName Task_Manager.lvlib" Type="Library" URL="../../VIs Task_Manager/FindName Task_Manager Library/FindName Task_Manager.lvlib"/>
			</Item>
			<Item Name="Add Pause Symbols to Tree.vi" Type="VI" URL="../../VIs Task_Manager/Add Pause Symbols to Tree.vi"/>
			<Item Name="Add VIs and their Protperties to Tree.vi" Type="VI" URL="../../VIs Task_Manager/Add VIs and their Protperties to Tree.vi"/>
			<Item Name="Clone VIs FG Enum.ctl" Type="VI" URL="../../VIs Task_Manager/Clone VIs FG Enum.ctl"/>
			<Item Name="Clone VIs FG.vi" Type="VI" URL="../../VIs Task_Manager/Clone VIs FG.vi"/>
			<Item Name="Delete Tree Item If No Longer Needed.vi" Type="VI" URL="../../VIs Task_Manager/Delete Tree Item If No Longer Needed.vi"/>
			<Item Name="FilterOutProbes.vi" Type="VI" URL="../../VIs Task_Manager/FilterOutProbes.vi"/>
			<Item Name="Find Clones.vi" Type="VI" URL="../../VIs Task_Manager/Find Clones.vi"/>
			<Item Name="Generate Clone Name.vi" Type="VI" URL="../../VIs Task_Manager/Generate Clone Name.vi"/>
			<Item Name="Get All VIs in Memory Including statically-referenced Reentrant Clones.vi" Type="VI" URL="../../VIs Task_Manager/Get All VIs in Memory Including statically-referenced Reentrant Clones.vi"/>
			<Item Name="Get Properties.vi" Type="VI" URL="../../VIs Task_Manager/Get Properties.vi"/>
			<Item Name="Get Tags of All Child Items.vi" Type="VI" URL="../../VIs Task_Manager/Get Tags of All Child Items.vi"/>
			<Item Name="NonVILib Qualified Name Array To Single String.vi" Type="VI" URL="../../VIs Task_Manager/NonVILib Qualified Name Array To Single String.vi"/>
			<Item Name="NonVILib Single String To Qualified Name Array.vi" Type="VI" URL="../../VIs Task_Manager/NonVILib Single String To Qualified Name Array.vi"/>
			<Item Name="Pause VI.vi" Type="VI" URL="../../VIs Task_Manager/Pause VI.vi"/>
			<Item Name="Pause.vi" Type="VI" URL="../../VIs Task_Manager/Pause.vi"/>
			<Item Name="Resume VI.vi" Type="VI" URL="../../VIs Task_Manager/Resume VI.vi"/>
			<Item Name="Sort Tree Items by Numerical order.vi" Type="VI" URL="../../VIs Task_Manager/Sort Tree Items by Numerical order.vi"/>
			<Item Name="Update AppInst Ring.vi" Type="VI" URL="../../VIs Task_Manager/Update AppInst Ring.vi"/>
		</Item>
		<Item Name="Project Task_Manager" Type="Folder">
			<Item Name="License.txt" Type="Document" URL="../License.txt"/>
			<Item Name="Task Manager.aliases" Type="Document" URL="../Task Manager.aliases"/>
			<Item Name="Task Manager.lvlps" Type="Document" URL="../Task Manager.lvlps"/>
		</Item>
		<Item Name="Test VIs Task_Manager" Type="Folder">
			<Item Name="Test Class" Type="Folder">
				<Item Name="Test Class.lvclass" Type="LVClass" URL="../../Test VIs Task_Manager/Test Class/Test Class.lvclass"/>
			</Item>
			<Item Name="Normal VI.vi" Type="VI" URL="../../Test VIs Task_Manager/Normal VI.vi"/>
			<Item Name="Parallel VIs Launcher.vi" Type="VI" URL="../../Test VIs Task_Manager/Parallel VIs Launcher.vi"/>
			<Item Name="Reentrant VI.vi" Type="VI" URL="../../Test VIs Task_Manager/Reentrant VI.vi"/>
			<Item Name="Reentrant VI.vit" Type="VI" URL="../../Test VIs Task_Manager/Reentrant VI.vit"/>
		</Item>
		<Item Name="Main Task_Manager" Type="Folder">
			<Item Name="LabVIEW Task Manager.vi" Type="VI" URL="../../Main Task_Manager/LabVIEW Task Manager.vi"/>
			<Item Name="Task Manager Menu.rtm" Type="Document" URL="../../Main Task_Manager/Task Manager Menu.rtm"/>
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
			</Item>
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
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Error Task_Manager</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Main Task_Manager</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/VIs Task_Manager</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Project Task_Manager</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[5].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Test VIs Task_Manager</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">6</Property>
			</Item>
		</Item>
	</Item>
</Project>
