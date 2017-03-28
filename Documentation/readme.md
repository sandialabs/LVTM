# LabVIEW Task Manager v20{??}.1.10.0  
  
### This code is **Open-Source**, and free of charge  
  
### Authors: Ravi Beniwal, Tim Vargo
> LAVA Names: Ravi Beniwal, TimVargo  
> Contact Info:	Contact via PM at the LAVA site (http://lavag.org)  
  
### LabVIEW Versions Supported:  
> LV20{??} and up  
  
### LabVIEW Versions Tested on:  
> {list LV2017 once tested}
> {list any version tested between LV2014 & LV2016}
> LV2013  
> {if backported, list all other versions tested below LV2013}
  
### Dependencies:  

+ GPower Error & Warning = 1.2.0.14
+ lava_lib_tree_control_api >= 1.0.1-1
+ NI SmartBalloon = 2.0.0.2
+ OpenG Application Control Library >= 4.1.0.7
+ OpenG Comparison Library >= 4.0.0.3
+ OpenG Array Library >= 4.1.1.14
+ OpenG Error Library >= 4.2.0.23
+ OpenG File Library >= 4.0.1.22
+ OpenG LabVIEW Data Library >= 4.2.0.21
+ OpenG String Library >= 4.1.0.12
+ LAVA Palette >= 1.0.0.1

### Description:  
LabVIEW Task Manager is a debugging tool for use during LabVIEW code development.  An expandable/collapsible tree diagram displays detailed information (both static and dynamic) on all VIs in memory, belonging to a selected project/target.  It allows for interacting with single or multiple selected VIs at a time, and includes the following major features:  

+ Selection of project/target
+ Lists all VIs in memory, grouped by class/library
+ Searches for and enumerates clones in memory
+ DropIn VI for including dynamically referenced clones (Clone Beacon)
+ 'Refresh Now' (F5) re-reads all VIs in memory and adds new ones to the tree
+ Displays VI name, owning class/library, state, path, data size & code size
+ Displays VI FP Behavior, Reentrant?, Reentrancy Type, Paused? & Highlight?
+ Sort by any column, including by library name
+ Filter by item types vi, ctl, and vit/ctt
+ Filter out vi.lib and global VIs
+ Tracking of, and ability to toggle, execution highlighting on multiple selected VIs
+ Tracking of paused VIs with ability to Pause/Resume/TogglePause multiple selected VIs
+ DropIn VI for pausing on a condition
+ If a clone initiates a pause, a different pause symbol is used for all clones of that same reentrant original VI
+ Select multiple VIs and open or close their FPs or BDs
+ Double Click a VI from the tree to bring the BD (first choice) or FP to front, if already open
+ Select multiple top-level VIs and Abort them
  
### Installation and instructions:  
> Install this tool by using the *VI Package Manager* to install its associated package file (.vip).  Installation requires **VIPM 2014 or higher**, which is available for free from jki.net (http://jki.net/vipm).  
  
### Known Issues:  

+ Cannot abort SubVIs launched from remote VI Server or local Asynch Call By Ref
+ Some filtered items are not properly filtered out
+ Refresh temporarily shows intermediate results
