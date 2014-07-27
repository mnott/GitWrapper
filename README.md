Welcome to GitWrapper!
======================


Summary
---------

This is an extremely small wrapper that is even broken by design as it uses "@@" to save double linewraps. The idea is that you can use this litte thing as a <a href="http://pilotmoon.com/popclip/">PopClip</a> extension: Once you've installed it, you can select some text somewhere and have it wrapped for you at 72 characters. Works well in Tower and in GitHub Textareas etc. For GitHub, see <a href="https://github.com/torvalds/linux/pull/17">here, searching for jquery,</a> for a better solution.

----------

Installation
---------

This works on a Mac only. It also requires ruby to live in the path. Create a directory GitWrapper.popclipext (make sure that you really have this extension) and copy all files there. The Finder, if PopClip is installed, will automatically offer this directory then as a PopClip extension, which will be installed if you double click on it.

Or, you do, from inside the directory where you cloned this litte tool:

```
# mkdir GitWrapper.popclipext
# mv * GitWrapper.popclipext/
# open Gitwrapper.popclipext
```


