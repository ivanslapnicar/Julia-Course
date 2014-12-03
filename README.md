Julia-Course
============

## Disclaimer - This is work in progress!!

##  Welcome to the wonderful world of 21st+  century computation!

To understand why to learn and use __Julia__, and to get a quick idea what is it all about, please read the section
[Why Julia (Julia for Numerical Computation in MIT Courses)](https://github.com/stevengj/julia-mit/blob/master/README.md#why-julia).

To understand the concepts behind the creation of the course, read the [Manifest](Manifest.ipynb).

### Julia features

* Julia is _fast_
* Julia is _open_
* Programs are easy to profile
* It is easy to construct and use _types_
* _Mutliple dispatch_
* Operators and function can be _overloaded_
* It is easy to use _multidimensional arrays_
* Using packages
* Writing your packages (on [github](https://github.com))
* Julia has many plotting environments
* Interfacing to other languages is easy
* Writing interfaces to other software packages (like [LAPACK](http://www.netlib.org/lapack)) is easy
* Julia can be used without installing it ([JuliaBox](http://juliabox.org))
* In Julia you can use the [python's](https://www.python.org/) strength, like [IPython notebook](http://ipython.org/) or symbolic computing from [sympy](http://sympy.org/en/index.html)
* Interactivity is simple - [@manipulate](https://github.com/JuliaLang/Interact.jl)
* Web accesss is easy
* Manipulating big data is easy ([HDF5](http://www.hdfgroup.org/HDF5/))
* Julia is great to use in [teaching](http://julialang.org/teaching/) and [grading](https://github.com/jupyter/nbgrader)

### What will you learn
> All of the above and more!

> At the beginning of each lecture, there is a list of competences attained by the lecture.

> _And, the most important, Julia lets you learn and grow individually!_ [_(Alan Edelman)_](http://www-math.mit.edu/~edelman/index.php)

### Using the course

The course is written exclusively as [IPython](http://ipython.org/) ([IJulia](https://github.com/JuliaLang/IJulia.jl)) notebooks. You can access all course material in three ways. You can:
* view the notebooks using the [IPython notebook viewer](http://nbviewer.ipython.org/),

    > [view the notebooks](http://nbviewer.ipython.org/url/github.com/ivanslapnicar/Julia-Course/blob/master/src/)
* download the notebooks from the `src/` directory and execute them on your computer, as follows
    * install the necessary packages as described in [Installation](http://nbviewer.ipython.org/url/github.com/ivanslapnicar/Julia-Course/blob/master/src/Installation.ipynb),
    * run the command
    ```
git clone https://github.mit.edu/slapnica/Julia-Course
```
and the notebooks will be located in the directiory `Julia-Course/src`, or
* execute the notebooks in Amazon Cloud using [JuliaBox](https://juliabox.org/):
    * go to  https://juliabox.org and register
    * go to `Sync` tab
    * paste `https://github.com/ivanslapnicar/Julia-Course` into __Git Clone URL__ box
    * check that __Branch__ is set to _master_ and (this should be done automatically)
    * check that __JuliaBox Folder__ is set to _Julia-Course_ (you will need to edit this yourself)
    * press __+__ to add the repository
    * press downarrow to synchronize the repository
    * go to `IJulia` tab

You now have `Julia-Course` folder listed. The lectures and problems sets are in the `src/` directory.


In all three cases, the graphical interface is simply your web browser.

The problem set notebooks are automatically graded.

### Credits

The course is based upon work of many, particular credits will be given along the way. The course was started during Ivan Slapnicar's visit to Julia Group at [MIT](http://www.mit./edu) under the [Fulbright-Schuman International Educator Grant](http://www.fulbrightschuman.eu/).
