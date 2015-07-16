LabVIEW Task Manager v1.8.0

Copyright (c) 2011-2015, Ravi Beniwal
All rights reserved.

Author:	Ravi Beniwal & Tim Vargo
LAVA Name: Ravi Beniwal, TimVargo
Contact Info:	Contact via PM on lavag.org

LabVIEW Versions Supported:
LV2010 and up

LabVIEW Versions Tested on:
LV2010, LV2013

Dependencies:
 * LAVA Palette v1.0.0.1

Description:
LabVIEW Task Manager is a debugging tool for use during development.  A tree 
diagram displays detailed information on all VIs in memory, belonging to a selected 
project/target.  It allows for interacting with single or multiple selected VIs at 
a time, and has the following features:
 * Windows Task Manager style menu with Update Speed and Refresh Now
 * Selection of project/target
 * Lists all VIs in memory, grouped by class/library
 * Searches for statically referenced clones
 * DropIn VI for including (A)CBR reentrant clones (Clone Beacon)
 * Refresh Now (F5) reads all VIs from memory and adds them to the tree
 * Displays VI name, owning class/library, state, path, data size & code size
 * Displays VI FP Behavior, Reentrant?, Reentrancy Type, Paused? & Highlight?
 * Sort by any column, including by library name
 * Filter by item types vi, ctl, and vit/ctt
 * Filter out vi.lib and global VIs
 * Tracking of, and ability to toggle, execution highlighting on all selected VIs
 * Tracking of paused VIs with ability to Pause/Resume/TogglePause all selected VIs
 * DropIn VI for pausing on a condition
 * If a clone initiates a pause, a different pause symbol is used for that clone
 * Select multiple VIs and open or close their FP or BD
 * Double Click a VI from the tree to bring the BD (first choice) or FP to front, if already open
 * Select multiple VIs and Abort

Installation and instructions:
Install this tool by using the VI Package Manager to install its associated 
package file (.vip).  VIPM 2014 or higher is required, and is available 
for free from <http://jki.net/vipm>.

Known Issues:
 * Cannot abort SubVIs launched from remote VI Server and local Asynch Call By Ref
 * Some filtered items are not properly filtered out
 * Refresh temporarily shows intermediate results

Acknowledgements:
This application was originally authored by Ravi Beniwal, and now includes code 
contributions from Aristos Queue, James Powell, Darren Nattinger, ohiofudu, 
and TimVargo.

Version History:
(see Release Notes for the FULL version history)
 * v1.8.0 TimVargo on 07/14/2015 (LabVIEW 2010)
 * v1.7.0 TimVargo on 07/01/2014 (LabVIEW 2010)
 * R5 Ravi Beniwal, Darren Natinger on 09/26/2011
 * R4 Ravi Beniwal, James Powell on 09/23/2011
 * R3 Ravi Beniwal on 09/21/2011
 * R2 AQ on 09/21/2011
 * R1 Ravi Beniwal on 09/19/2011 (LabVIEW 2009)

License:
Copyright (c) 2011-2015, Ravi Beniwal
All rights reserved.
Redistribution and use in source and binary forms, with or without
modification, are permitted provided that the following conditions are met:
    * Redistributions of source code must retain the above copyright
      notice, this list of conditions and the following disclaimer.
    * Redistributions in binary form must reproduce the above copyright
      notice, this list of conditions and the following disclaimer in the
      documentation and/or other materials provided with the distribution.
    * Neither the names of the authors, LAVA, nor the
      names of its contributors may be used to endorse or promote products
      derived from this software without specific prior written permission.
      
THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR
ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
(INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
(INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

Support:
If you have any problems with this code or want to suggest features:
please go to lavag.org and Navigate to LAVA > Resources > Code Repository (Certified) and
search for the "LabVIEW Task Manager" support page.

Distribution:
This code was downloaded from the LAVA Code Repository found at lavag.org
