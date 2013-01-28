Bootstrap Popover Generator
===========================

Generates a customizable popover for you!

##Features:
1) One popover at a time  
2) Show on click  
3) Hide on ESC key or click away from button  

##Requirements:
1) jQuery  
2) Bootstrap with Popover module 

##Takes as input:
Parameter 1: The jQuery selection of parent of triggering object like a button or other).  
Parameter 2: Title of the popover.  
Parameter 3: Html content of the popover.  
Parameter 4: Direction of popover (top, bottom, right, or left).  

The result is a set up popover function attached to the object passed!
 
# Sample code usage
    showPopover($('.parentDiv'), 'My Popover Title', '<p>My Popover Content</p>', 'right');
