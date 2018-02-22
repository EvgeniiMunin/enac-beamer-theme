# beamerthemeEnac

Latex Beamer theme based on [Enac](http://www.enac.fr) official graphic charter

by Gautier Hattenberger (<gautier.hattenberger@enac.fr>)
licensed under CC-BY-4.0

Install
=======

System
------

If you are using a Debian/Ubuntu linux distribution, type the following command and cross fingers

```
sudo make install
```

Otherwise, check/modify the install directory in the Makefile

Local install
-------------

To use the theme from a local directory and run pdflatex command in a terminal:

```
export TEXMFHOME=</path/to/the/theme/directory>
sudo update-texmf
```

Usage
=====

Select the theme in your beamer presentation:

```
\usetheme{Enac}
```

Options
-------

 - **rounded**: use the rounded block with shadow format, rectanble by default
 - **backgroundimage=<some_image>**: select a custom background image

Example
-------

see files in *example* folder
