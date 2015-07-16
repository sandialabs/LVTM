## README ##

###Latest Released Version###
The most recent version of LabVIEW Task Manager is currently 
v1.7.0, released on 1-Jul-2014

###What Is the LabVIEW Task Manager (LVTM)?###
_LabVIEW Task Manager_ is a debugging tool for use during LabVIEW(R) code development.  An expandable/collapsible tree diagram displays detailed information on all VIs in memory, belonging to a selected project/target.  It allows for interacting with single or multiple selected VIs at a time, and has the following features: 

* Windows Task Manager style menu with Update Speed and Refresh Now
* Selection of project/target
* Lists all VIs in memory, grouped by class/library
* Searches for statically referenced clones
* DropIn VI for including ACBR reentrant clones (Clone Beacon)
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
During LabVIEW(R) code development, invoke the LabVIEW Task Manager from your "Tools > LAVA" menu.  Use the "App Instance" drop-down to select which of your loaded projects/targets you wish to manage.  A tree diagram will show detailed information on all VIs in memory.  You may interact with single or multiple selected VIs at a time.

####Helper Functions####
There are helper functions available to assist with your debugging effort, and these are made available from Functions Palette > Addons > LAVA > LabVIEW Task Manager.

* ####Pause####
The Pause function allows for optionally initiating a pause from within any VI.  Just drop this function into any VI that you wish to be able to pause, on an optional condition, **but only if LVTM is running**.  If the pause request is generated from a clone of a reentrant VI, it will pause all clones of that VI.  Leaving this function in your VIs, even when deploying your application, will not effect the performance; as it has a very small footprint.
* ####Clone Beacon####
Asynchronously called reentrant VIs are not automatically recognized by the LabVIEW Task Manager, because they (by design) run in their own threads, independent from the rest of the project.  This function remedies that problem.  Just drop the "Clone Beacon" into any asynchronously called reentrant VI, to force its clones to be seen by LabVIEW Task Manager.  For each reentrant clone that is created and run, it will add its own name to this Functional Global.  LabVIEW Task Manager will then display "All VIs in Memory" **PLUS** the clones listed in this FG.  Leaving this function in your VIs, even when deploying your application, will not effect the performance; as it has a very small footprint.

###Compatibility###
This tool supports LabVIEW 2010 or higher.  At the time of this writing LabVIEW 2014 is the most recent release, but this tool has been extensively tested only with LV2010 and LV2013.

###Tool Installation###
To install this tool for your own use, simply download its VIPM package from [the tool's download page](https://bitbucket.org/lavag/labview-task-manager/downloads), then install the package (lava_lib_labview_task_manager-x.x.x.x) using [VI Package Manager](http://jki.net/vipm).  VIPM 2014 or higher is required for installation of this tool's installer package.  The latest version of VIPM is available for free from <http://jki.net/vipm).

###Contributing New Features###
To contribute code modifications to this tool: 

* First [create your own personal fork](https://bitbucket.org/lavag/labview-task-manager/fork) of the main code repository on Bitbucket.
* Use Mercurial to PULL files from your fork on Bitbucket into your local repository on your computer.
* Write and test your code, making frequent commits to your local repository.
* At strategic points during your development, PUSH your committed changesets from your local repository to your fork on Bitbucket.
* Use this site on Bitbucket to ask for help with testing and code reviews of your modifications.
* When your mods are ready to publish, issue a "PULL request".  Once the request is approved, your personal fork will be merged back into the main branch.
* Create a VIPM package if you can, otherwise ask someone here to create that for you.
* Publish the VIPM package to [this tool's download page](https://bitbucket.org/lavag/labview-task-manager/downloads).
* Also publish that same VIPM package to the LAVA Code Repository.  The LAVAcr for this project is at <[http://lavag.org/files/file/245-labview-task-manager](http://lavag.org/files/file/245-labview-task-manager)>.

######This application was originally authored by Ravi Beniwal, and now includes code contributions from Aristos Queue, James Powell, Darren Nattinger, ohiofudu, and TimVargo.  Packaged by TimVargo.######