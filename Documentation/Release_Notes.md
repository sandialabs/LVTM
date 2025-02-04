**v2013.1.10.0 TimVargo, Ravi Beniwal on 24-May-2017 (LabVIEW 2013)**

* Several UI improvements
* View can now be grouped by Library or Folder, or display a Flat List
* Added an ability to filter out items from being displayed, per folder paths.  Helps the user to de-clutter the view, and improves performance.
* Added several right-click menu functions
* Added a progress bar for refresh
* Persist some configuration settings
* Other performance improvements
* Newer icon
* Added an ability to remotely close any VI's Front Panel.  Useful when a modal dialog prevents interacting with LabVIEW, including the LVTM window.

**v2013.1.9.2 TimVargo on 03/20/2017 (LabVIEW 2013)**

* New Help/About/Info dialog
* License is now modified MIT
* New icon

**v2013.1.9.1 TimVargo on 07/25/2016 (LabVIEW 2013)**

* Many performance optimizations (including 'dependencies cache' per Neil Pate)
* Do not create new template instances, and suppress loading dialogs (per xceric)
* Persist the column sorting between refreshes
* Persist the collapsed/expanded state of each library node in the tree, between refreshes
* Persist the selected item between refreshes, if it still exists

**v1.8.0 TimVargo on 07/16/2015 (LabVIEW 2010)**

* Items not belonging to a parent library are now grouped under tree node "<no parent library>"
* Tree right-click menu now allows for Expand All / Collapse All (called Open All Items / Close All Items)
* Rechecking for new app instances upon mouse over "App Instance" control
* Do not limit multisection to siblings only
* Do not allow selection of parent libraries
* For "Clone VIs FG" made the "Add Calling VI" case the default case
* Marked "Pause.vi" User Event terminals as Connection Optional, and added text to the VI description warning to NOT wire these terminals.
* Relocated the LVTM "Regression Tests" VIs such that they are no longer excluded from view in LVTM by default

**v1.7.0 TimVargo on 07/01/2014 (LabVIEW 2010)**

* Inserted "Generate Clone Name", as supplied by Aristos Queue, to fix incompatibility w/ LV2013 clone enumeration.  See (https://decibel.ni.com/content/message/58984#58984)
* Added VI descriptions to all UI front panels, and tip-strips to UI front panel elements.
* Fixed bug where custom probes would cause errors in "Compare Two Paths" VI.
* Refreshing now includes a re-check for new app instances
* Optimized "Get Properties" to optionally retrieve only the properties that might have changed; yields better performance.
* Added some linefeed chars to the error dialog messages
* In project, converted self-populating folders to virtual folders, and shortened their names.
* In folder hierarchy, shortened some folder names, and moved some files back out to project root, instead of in "Main Task_Manager" and "Project_Task Manager"; due to some problems encountered with LV Save for Previous Version, and the VSI TSVN toolkit.
* Added a test case to "Parallel VIs Launcher"
* Added several comments to several VIs
* Built a VIP package for tool installation -- to be accomplished using VIPM
* This tool can now be invoked from LV's main "Tools" menu

**R6 Ohiofudu Israel on 04/09/2012 (LabVIEW 2010)**

* Error handling improvements
* Modified file hierarchy and naming
* Backported to LabVIEW 2010

**R5 Ravi Beniwal, Darren Natinger on 09/26/2011**

* Added grouping by class/library
* Added a Close FP button and improved the numeric sorting of the data tree.

**R4 Ravi Beniwal, James Powell on 09/23/2011**

* Added Find Clones.vi for searching statically referenced clones.
No longer need to include the Clone VIs FG.vi in the reentrant VIs that are statically referenced.
But if you put this FG into a reentrant VI that is called asynchronously, it will make sure all clones are found. 

**R3 Ravi Beniwal on 09/21/2011**

* Clone VIs FG.vi added. Just drop this VI in any reentrant VI. When the clone is created and run, it will add its name to this FG. The Task Manager will now display "All VIs in Memory" AND the ones in this FG. This solves the "how to find all clones" issue. Slightly inconvenient, as you have to drop this VI in the reentrant VI, but will certainly work in all situations. Also, leaving it in even when deploying the application will not effect the performance as it is just an array of a few strings.
* Pause.vi added. This addresses AQ's original need of initiating a pause from within any VI on some condition. Just drop this VI in a case structure after your custom probe condition evaluation. It will only work if the task manager is open. If the pause request is generated from a clone of a reentrant VI, it will pause all clones of that VI.
* Pause and Resume buttons instead of just one (Un)Pause button, because the earlier implementation would have always toggled the state of a VI. So if you if one VI in a selection was already paused and you clicked (Un)Pause to pause all VIs in the selection, that one VI will now resume instead of staying Paused.
* Close BD button added. This will help to close block diagrams of all selected VIs. This should make life easier after you have paused all the zillion clones of a VI, which would have opened that many block diagram windows.
* Double Clicking on a VI in the task manager will bring the BD to front if already open, otherwise it will bring the FP to front if already open. Bringing BD to front works only for non-reentrant VIs.
* Tree symbols added to mark paused VIs. Also, if a clone initiates a pause, a different pause symbol is used for that clone to show which of the clones initiated the pause.
* UI has been rearranged (filters on top, action buttons on the bottom) for clarity and to make more room (for feature creep)
* Windows Task Manager style menu with Update Speed and Refresh Now items added.
* When new VIs are launched, they don't automatically get added to the Task Manager. Hit F5 or select Refresh Now menu item to read all VIs from memory and add them to the tree. The update in the timeout case only updates the current state of all VIs in the tree.

**R2 AQ on 09/21/2011**

* Tracking of execution highlight and ability toggle it on all selected VIs
* Tracking of paused VIs and ability to toggle pause on all selected VIs
* Selection of project/target
* Filtering of vi.lib
* Filtering of global VIs
* Filtering of control templates (.ctt)
* Sorting by library name
* Compressed the column text for some entries so more columns fit on the screen

**R1 Ravi Beniwal on 09/19/2011 (LabVIEW 2009)**

* Lists all VIs in memory
* Displays basic information like VI state, path, data size, code size, FP Behavior, Reentrant? Reentrance Type, etc.
* Let's you select multiple VIs and open FP or BD
* Let's you select multiple VIs and Abort
* let's you select a refresh rate and updates the lsit
* sort by any column
* let's you filter file types like vi, vit, and ctl
