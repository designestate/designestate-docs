# Louis - Agency HTML Theme
**Creative Agency Theme by Design Estate**

It is designed to offer a scalable, easy to use and view theme, that has premium design principles applied to it.


## The files of this theme

When you download the theme from themeforest you get a *.zip file. After extraction you'll have a folder with the folloing structure:

* 00dev/
* site/

The 00dev/ folder contains all the files that are required
to build this theme using sass jade and coffeescript.
There is a guide available on how to install those tools on mojo.io: Mojo.io Setup Guide

The site/ folder includes the complete theme as ready to serve html, css and js.
It also contains compiled snippets, so if you have ajaxified your site upgrading is easy.


The theme is based on the mojo.io preprocessing framework.

## The basic logic of this theme

This theme follows the conventions of the Mojo.io Framework.
So we will post some links to the mojo.io Documentation for some relevant parts.

### **boxed** vs **wide**
Switching between the boxed and the wide version is easy:
Search for the `.mojo-boxedWrapper` class at the top of the main index html or jade file.
The website becomes boxed by adding the class `.boxed` or wide by removing the `.boxed` class.

### **flow content** and **static content**
The theme makes a difference between static content
(that is any content that is not scrolled when the main page is being scrolled)
and flow content
(that is all content that scrolls when the main page is being scrolled)

To make things easy you'll find the following classes nested inside the `<body>` tag:

* `.flowContent`
* `.staticContent`