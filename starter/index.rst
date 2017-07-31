=========================================
Slider :: bootstrap Sphinx and Hieroglyph
=========================================

About
=====

  This tool installs you Hieroglyph and Sphinx in a Python 
  virtual env and provides you with a starter project.

  After installation you can build the starter project and 
  modify it to have your slides in HTML5 from RST.

  Let's show some features next.

  Links:
   * _`Demo`: https://www.flweb.it/elastic-google-io-slides/template.html
   * _`Elastic Slides`: https://github.com/francescolaffi/elastic-google-io-slides
   * _`Hieroglyph`: https://github.com/nyergler/hieroglyph
   * _`Sphinx`: http://sphinx.pocoo.org/
   * _`ReStructured Text`: http://docutils.sourceforge.net/
   * _`Rst with Sphinx`: https://thomas-cokelaer.info/tutorials/sphinx/rest_syntax.html


Authoring Slides
================

   * First and second level headings become slides
   * Otherwise, just normal `ReStructured Text`_.
   * Two slides: a title slide, and a slide with a sentence on it::

       ====================
        Presentation Title
       ====================

       First Slide
       ===========

       Some content on the first slide.
       
       Second Slide
       ============
         * List Item


Incremental slides
------------------

   .. rst-class:: build

   - Adding the ``build`` class to a container
   - To incrementally show its contents
   - Remember that *Sphinx* maps the basic ``class`` directive to
     ``rst-class``. For example::

       .. rst-class:: build

       - Bullet 1
       - Bullet 2


Displaying Images
-----------------

   .. image:: /_static/flower.jpg
      :width: 40%
      :align: center


   * Images and static assets should go in the ``_static`` directory in
     your project
   * image and figure directive are supported


Quotes
------

     Quote text from RST

     -- attribution information


Code Example
------------

  .. code-block:: javascript
  
    function helloWorld(world) {
      for (var i = 42; --i >= 0;) {
        alert('Hello ' + String(world));
      }
    }

Displaying Features
-------------------
  
  * Press 'w' to switch wide screen
  * Press 'f' to toggle full screen
  * Press 'o' for overview mode
  * Use normal browser zoom to change the size of the slide


Manual On All Features
----------------------
  
  Is here: 
   https://github.com/nyergler/hieroglyph/blob/master/docs/getting-started.rst
