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


Slides with Code
================

  There are two ways to provide slides with code.
  
  One is with the code block feature of rest.
  
  Another one is with raw html inclusions. Highlighting 
  is possible then.
  

Code Example
------------
  
  At first with the code-block\:::

      .. code-block:: javascript
      
        function helloWorld(world) {
          for (var i = 42; --i >= 0;) {
            alert('Hello ' + String(world));
          }
        }

  
  Turns into:
  
  .. code-block:: javascript
  
    function helloWorld(world) {
      for (var i = 42; --i >= 0;) {
        alert('Hello ' + String(world));
      }
    }


Code Example with Highlight
---------------------------
  
  Here with raw\:\:html::
    
        .. raw:: html
          <pre class="prettyprint" data-lang="ruby">
            def update
              ...
          </pre>    
  
 
  Turns into (try pressing 'h' to highlight):   

  .. raw:: html
   
   <pre class="prettyprint" data-lang="ruby">
     def update
       respond_to do |format|
         if @reaction.update(reaction_params)
           format.html { redirect_to @reaction, notice: 'Reaction was successfully updated.' }
           <b>format.json { render :show, status: :ok, location: @reaction }</b>
         end
       end
     end
   </pre>

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
