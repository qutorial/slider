# Slider - bootstrapping sphinx and hieroglyph

This project helps you start immediately with Sphinx and 
hieroglyph by installing it within a virtual env in Python.

Slider takes care of dependencies and installation.

## Installing

Prerequisites: 
```
sudo apt-get install python2 virtualenv pip git
```

Clone this project:
```git clone https://github.com/qutorial/slider.git```

Install venv and requirements: 
```
cd slider
. install.sh
```


Next to get first slides done, go to starter and run make:

```
cd starter
make clean slides
```

View the compiled slides, they are in `_build/slides/index.html`.
On Ubuntu you could run:
```
make show
```
 - to open the slides quickly.

Use `deactivate` to quit the venv.

Run `. activate.sh` when you come back to be in the venv and
make slides.


## Attributions

This slider project is created by Zaur Molotnikov in 2017.
Please, see the LICENSE.


In the starter project we have a derivative of the
Hieroglyph's docs / getting started document.

Namely, it was copied from hieroglyph's docs folder
together with _static/* files and it was slightly modified 
to work with the newer theme 'slides2' better.

It serves as a base to show that the generation
functions and to provide basic instructions 
on how to use hieroglyph.

Please, refer to hieroglyph here: 
https://github.com/nyergler/hieroglyph

I thank the author of hieroglyph and attribute
the corresponding parts of this work to him, including his
copyright in the LICENSE:

Copyright (c) 2012-2014, Nathan Yergler

This project itself is not created by Nathan Yergler.
Here I do not use his name to endorse this software.

