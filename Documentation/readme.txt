LabVIEW Task Manager v2013.1.10.0

Copyright © 2011, Ravi Beniwal.
Copyright © 2017, Sandia Corporation.  Under the terms of Contract 
 DE-AC04-94AL85000 with Sandia Corporation, the U.S. Government retains 
 certain rights in this software.

Authors:	Ravi Beniwal, Tim Vargo
LAVA Name: Ravi Beniwal, TimVargo
Contact Info:	Contact via PM on lavag.org

LabVIEW Versions Supported:
LV2013 and up

LabVIEW Versions Tested on:
LV2013

Dependencies:
 * GPower Error & Warning = 1.2.0.14
 * lava_lib_tree_control_api >= 1.0.1
 * OpenG Application Control Library >= 4.1.0.7
 * OpenG Comparison Library >= 4.0.0.3
 * NI SmartBalloon = 2.0.0.2
 * LAVA Palette >= 1.0.0.1

Description:
LabVIEW Task Manager is a debugging tool for use during LabVIEW code development.  
An expandable/collapsible tree diagram displays detailed information 
(both static and dynamic) on all VIs in memory, belonging to a selected 
project/target.  It allows for interacting with single or multiple selected VIs 
at a time, and includes the following major features: 
 * A Look & Feel similar to Windows Task Manager
 * Selection of project/target
 * Lists all VIs in memory, grouped by class/library
 * Searches for and enumerates clones in memory
 * DropIn VI for including dynamically referenced clones (Clone Beacon)
 * 'Refresh Now' (F5) re-reads all VIs in memory and adds new ones to the tree
 * Displays VI name, owning class/library, state, path, data size & code size
 * Displays VI FP Behavior, Reentrant?, Reentrancy Type, Paused? & Highlight?
 * Sort by any column, including by library name
 * Filter by item types vi, ctl, and vit/ctt
 * Filter out vi.lib and global VIs
 * Tracking of, and ability to toggle, execution highlighting on multiple selected VIs
 * Tracking of paused VIs with ability to Pause/Resume/TogglePause multiple selected VIs
 * DropIn VI for pausing on a condition
 * If a clone initiates a pause, a different pause symbol is used for all clones of that same reentrant original VI
 * Select multiple VIs and open or close their FPs or BDs
 * Double Click a VI from the tree to bring the BD (first choice) or FP to front, if already open
 * Select multiple top-level VIs and Abort them

Installation and instructions:
Install this tool by using the VI Package Manager to install its associated 
package file (.vip).  VIPM 2014 or higher is required, which is available 
for free from <http://jki.net/vipm>.

Known Issues:
 * Cannot abort SubVIs launched from remote VI Server and local Asynch Call By Ref
 * Some filtered items are not properly filtered out
 * Refresh temporarily shows intermediate results

Acknowledgements:
This application was originally authored by Ravi Beniwal, and now includes code 
contributions from Aristos Queue, James Powell, Darren Nattinger, ohiofudu, Neil Pate, 
and TimVargo.

Version History:
(see Release Notes for the FULL version history)
(starting with v2013.1.10.0, the first four digits denote the version year 
 of LabVIEW that the version of this software is "saved for".)
 * v2013.1.10.0 Tim Vargo & Ravi Beniwal (LabVIEW 2013) on ??-May-2017
 * v1.9.1 TimVargo on 07/25/2016 (LabVIEW 2013){never made public}
 * v1.8.0 TimVargo on 07/14/2015 (LabVIEW 2010){never made public}
 * v1.7.0 TimVargo on 07/01/2014 (LabVIEW 2013)
 * R6 Ohiofudu Israel on 04/09/2012 (LabVIEW 2010)
 * R5 Ravi Beniwal, Darren Natinger on 09/26/2011
 * R4 Ravi Beniwal, James Powell on 09/23/2011
 * R3 Ravi Beniwal on 09/21/2011
 * R2 Aristos Queue on 09/21/2011
 * R1 Ravi Beniwal on 09/19/2011 (LabVIEW 2009)

License:
Copyright (c) 2011, Ravi Beniwal.
Copyright (c) 2017, Sandia Corporation.  Under the terms of Contract 
 DE-AC04-94AL85000 with Sandia Corporation, the U.S. Government retains 
 certain rights in this software.

Permission is hereby granted, free of charge, to any person obtaining a copy 
of this software and associated documentation files (the “Software”), to 
deal in the Software for any noncommercial purposes without restriction, 
including without limitation the rights to use, copy, modify, merge, 
publish, distribute, sublicense, and/or sell copies of the Software, and to 
permit persons to whom the Software is furnished to do so, subject to the 
following conditions: The above copyright notice and this permission notice 
shall be included in all copies or substantial portions of the Software.  
Any commercial use (including sale) of the software, and derivative 
development towards commercial use, requires written permission of the 
copyright holders.  THE SOFTWARE IS PROVIDED “AS IS”, WITHOUT WARRANTY OF 
ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF 
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.  IN 
NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, 
DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR 
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE 
USE OR OTHER DEALINGS IN THE SOFTWARE.

Support:
If you have any problems with this code or want to suggest features:
please go to lavag.org and Navigate to LAVA > Resources > Code Repository (Certified) and
search for the "LabVIEW Task Manager" support page.

Distribution:
This code was downloaded from the LAVA Code Repository found at lavag.org
