A set of custom routing patches to alllow Lisa Park to use several EEG headsets with Max/MSP. Also includes some patches for audio playback and routing, to be later broken out into a separate package.


WHERE TO STORE
Applications/Max 6.1/packages/LisaPark where LisaPark can be replaced with another package name if desired

REQUIREMENTS
CNMAT externals for OSC-route http://cnmat.berkeley.edu/downloads
Appropriate drivers for the desired headset (see below)
Tested on OSX 10.9.5 and 10.10 with Max 6.1

HEADSET INFO
- Muse documentation is here: http://developer.choosemuse.com/
- Muse software is here: http://www.choosemuse.com/developer-kit/
> Neurosky’s developer site is here: http://developer.neurosky.com/
> Neurosky patches rely on this Braingrapher app, hacked to provide data over OSC http://store.neurosky.com/products/processing-brain-grapher
= Epoc documentation is here: https://emotiv.com/epoc.php

FOLDER STRUCTURE
- Actual patchers are stored in ‘Patchers’
- Bpatchers with the graphic interfaces/presentation modes of each patcher are stored in ‘clippings’ to be able to be easily imported into Max projects from clippings menus.

FILE NAMING
'Epcoh.' patchers refer to Emotive Epoc, should be stored in 'clippings->LisaPark->Epoch'
'Neurosky.' patchers refer to Neurosky MindWave Mobile, should be stored in 'clippings->LisaPark->Neurosky'
‘Muse.’ patchers refer to the Muse headset, should be stored in 'clippings->LisaPark->Muse’


MINOR VERSIONS
ver 0 - start
ver 1 - working
ver 2 - updated
ver 3 - consolidating Lisa's edits
ver 4 - new fonts on OSC clippings 
ver 5 - added sample playback
ver 6 - adding Muse functionality
