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

## showPopover(1,2,3,4):
Parameter 1: The jQuery selection of parent of triggering object like a button or other).  
Parameter 2: Title of the popover.  
Parameter 3: Html content of the popover.  
Parameter 4: Direction of popover (top, bottom, right, or left).  

The function attaches the popover function to all html tags with a `rel="popover"` under the parent passed!

# Sample code usage
    showPopover($('.parentDiv'), 'My Popover Title', '<p>My Popover Content</p>', 'right');

## Copyright and license

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this work except in compliance with the License.
You may obtain a copy of the License in the LICENSE file, or at:

  [http://www.apache.org/licenses/LICENSE-2.0](http://www.apache.org/licenses/LICENSE-2.0)

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
