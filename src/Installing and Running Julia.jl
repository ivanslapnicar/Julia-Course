### A Pluto.jl notebook ###
# v0.17.5

using Markdown
using InteractiveUtils

# ╔═╡ 2d08dd15-3ecb-4e0e-9a00-54359ec84f93
md"""
# Installing and Running Julia


This notebook describes the installation process for various components of the software. 

### Competences

The reader will be able to install `Julia` and all its components, to run `Julia` and start `IJulia` and `Pluto` notebook servers.

## Installing Julia

To install Julia download and extract prebuilt binary for your operating system - see [Julia](https://julialang.org).

After instalation, you can start Julia in terminal mode by clicking its icon.

Semi-colon is the shell escape symbol, so, for example `; ls` gives directory listing.

Question mark is the help symbol, so `?` enters help and you can write the command. 

Backspace exits from shell and help.

Installation of Julia and packages may take some time, so be patient. 

## Installing and running `IJulia`

Do the following:
* start Julia in terminal mode
* at the `julia` prompt type
```
import Pkg
Pkg.add("IJulia")
using IJulia
notebook(detached=true)
```

This opens IJulia window in your default browser, which should be Chrome or Firefox. _The first two commands need to be executed only the first time!_. 



## Installing and running `Pluto`

Do the following:
* start Julia in terminal mode
* at the `julia` prompt type
```
import Pkg
Pkg.add("Pluto")
using Pluto
Pluto.run()
```

This opens Pluto window in your default browser. The first two commands need to be executed only the first time!. 


## Remarks

In Linux, packges are installed in the directory `$HOME/.julia/packages/`.

In Windows 10, you will have Julia icon which starts Julia command window.
Julia is installed in the directory (`AppData` is a hidden directory):
```
\Users\your_user_name\AppData\Local\Programs\Julia-1.7.1
```
The packages are installed in the directory `\Users\your_user_name\.julia\packages`
In Julia, current path and directory listing are obtained by Julia commands
`pwd()` and `readdir()`, respectively.

Prior to executing `notebook()` command, you can use shell commands in `Julia` prompt to change directory, something like 
```
; cd ../../my_julia_directory`
```

"""

# ╔═╡ 00000000-0000-0000-0000-000000000001
PLUTO_PROJECT_TOML_CONTENTS = """
[deps]
"""

# ╔═╡ 00000000-0000-0000-0000-000000000002
PLUTO_MANIFEST_TOML_CONTENTS = """
# This file is machine-generated - editing it directly is not advised

julia_version = "1.7.1"
manifest_format = "2.0"

[deps]
"""

# ╔═╡ Cell order:
# ╟─2d08dd15-3ecb-4e0e-9a00-54359ec84f93
# ╟─00000000-0000-0000-0000-000000000001
# ╟─00000000-0000-0000-0000-000000000002
