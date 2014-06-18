## README ##
###What is this repository for?###
This code repository holds the LabVIEW(R) source code for the **LabVIEW Task Manager** tool.

###Tool Installation###
To install this tool for your own use, simply download and install its package (lava_lib_labview_task_manager-x.x.x.x) using VIPM.  LabVIEW 2010 and up are supported -- (at the time of this writing, LabVIEW 2013 is the most recent release).

###Contributing New Features###
To contribute code modifications to this tool, first use Mercurial to fork your own copy of the main code repository.  Use this Bitbucket site to ask for help with testing and code reviews of your modifications.  When your mods are ready to publish, issue a "pull request".  Include a VIPM package if you can, otherwise ask someone here to do that for you.

###What Is the LabVIEW Task Manager ?###
LabVIEW Task Manager is a debugging tool for use during development.  A tree diagram displays detailed information on all VIs in memory, belonging to a selected project/target.  It allows for interacting with single or multiple selected VIs at a time, and has the following features: 

* Windows Task Manager style menu with Update Speed and Refresh Now
* Selection of project/target
* Lists all VIs in memory, grouped by class/library
* Searches for statically referenced clones
* DropIn VI for including ACBR reentrant clones
* Refresh Now (F5) reads all VIs from memory and adds them to the tree
* Displays VI name, owning class/library, state, path, data size &amp; code size
* Displays VI FP Behavior, Reentrant?, Reentrancy Type, Paused? &amp; Highlight?
* Sort by any column, including by library name
* Filter by item types vi, ctl, and vit/ctt
* Filter out vi.lib and global VIs
* Tracking of, and ability to toggle, execution highlighting on all selected VIs
* Tracking of paused VIs with ability to Pause/Resume/TogglePause all selected VIs
* DropIn VI for pausing on a condition
* If a clone initiates a pause, a different pause symbol is used for that clone
* Select multiple VIs and open their FP or BD
* Double Click a VI from the tree to bring the FP or BD to front (if already open)
* Select multiple VIs and close their FP or BD
* Select multiple VIs and Abort

###How Do I Use It ?###
During LabVIEW code development, invoke the LabVIEW Task Manager from your main "Tools" menu.  Use the "App Instance" drop-down to select which of your loaded projects to work with.  A tree diagram will show detailed information on all VIs in memory.  You may interacting with single or multiple selected VIs at a time.

######Application authored by Ravi Beniwal, with code contributions from Aristos Queue, James Powell, Darren Nattinger, ohiofudu, and TimVargo.  Packaged by TimVargo######