# Julia-Course

[Browse the course](https://ivanslapnicar.github.io/Julia-Course/)

The course consists of [Pluto](https://github.com/fonsp/Pluto.jl) notebooks.

_Welcome to the 21st+  century computation!_

To understand why to learn and use __Julia__, and to get an idea what is
it all about, read the section
[Why Julia](https://github.com/stevengj/julia-mit/blob/master/README.md#why-julia)
and Sections 1 and 2 in [Julia: A fresh approach to numerical
computing](http://arxiv.org/pdf/1411.1607v2.pdf).

Recommended resurces for learning Julia can be found at the
[Julia Learning Page](http://julialang.org/learning/).

## Julia's Features

* fast
* open
* profiling
* types
* mutliple dispatch (polymorphism)
* operator and function overloading
* multidimensional arrays
* packages
* writing your packages on [github](https://github.com)
* many plotting environments
* interfaces to other languages
* interfaces to software packages (like [LAPACK](http://www.netlib.org/lapack))
* can be used without installing using `binder`
* [Pluto](https://github.com/fonsp/Pluto.jl) reactive notebooks
* symbolic computation with [sympy](http://sympy.org/en/index.html)
* interactivity with `@bind` from [PlutoUI](https://github.com/fonsp/PlutoUI.jl)
* web accesss
* handling big data with ([HDF5](http://www.hdfgroup.org/HDF5/))
* easy to use multithreading
* great to use in teaching and research

## What Will You Learn

Some of the above.

At the beginning of each lecture, there is a list of competences attained by the lecture.

And, the most important, Julia lets you learn and grow individually! [_(Alan Edelman)_](http://www-math.mit.edu/~edelman/index.php)

## Viewing the notebooks

You can view the notebooks at [https://ivanslapnicar.github.io/Julia-Course/](https://ivanslapnicar.github.io/Julia-Course/)

## Running the notebooks

You can run the notebooks in two ways:

### Running on `binder`

1. Go to [https://ivanslapnicar.github.io/Julia-Course/](https://ivanslapnicar.github.io/Julia-Course/) and choose the desired notebook.
2. Press `Edit or run this notebook` button and choose `binder`. This will read all the necessary packages and start the notebook (within several minutes).

### Running on your computer

1. Clone the entire repository using `git` command:
```
git clone https://github.com/ivanslapnicar/Julia-Course.git
```
If you are unfamiliar with the `git` tool, check GitHub [help pages](https://help.github.com/articles/set-up-git/). You can also download the repository as a zip file.

2. Install [Julia](https://julialang.org/downloads/). In Julia terminal, run the commands
```
> using Pkg
> Pkg.add("Pluto")
```
You need to run these commands only once.

3. In Julia terminal, run the commands
```
> using Pluto
> Pluto.run()
```
This opens local Pluto server in your browser. Now you can choose the notebook and run it
(the noteboks are located in the directory `Julia-Course/Lectures/`).

### Credits

The course is based upon work of many, particular credits are given along the way. The development started during author's visit to Julia Group at [MIT](http://www.mit./edu) under the [Fulbright-Schuman International Educator Grant](http://www.fulbrightschuman.eu/) in 2014.
This version was developed for several courses and tutorials held from 2015 until now.
