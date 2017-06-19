# irrsa
### RStudio Addins to insert or replace text.

The irrsa (Insert or Replace RStudio Addins) package provides a RStudio addin 
which inserts " = " at the cursor position and an addin which replaces "\\" with
"/". The addins can be bound to keyboard shortcuts (e.g. Alt+- to replace the 
Rstudio shortcut for " <- " with " = ").

### Installation
```
install.packages("devtools")
devtools::install_github("pasturm/irrsa")
```

### How to assign a keyboard shortcut in RStudio to the addin

* Select Addins -> Browse Addins... -> Keyboard Shortcuts...
* Add the shortcut (e.g. Alt+-) to Insert " = ".

### Version history
See [NEWS](https://github.com/pasturm/irrsa/blob/master/News.md).
