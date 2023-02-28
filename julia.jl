#!/usr/bin/env julia

print("\n Julia - installing commonly-used packages \n")
using Pkg

# kernel for jupyterlab
Pkg.add("IJulia")

# JSON parser
Pkg.add("JSON")

# common use
Pkg.add("Printf")

# numpy-ish
Pkg.add("Distributions")
Pkg.add("Random")
Pkg.add("StatsBase")

# linalg helpers (STN - ee263)
Pkg.add("LinearAlgebra")
Pkg.add("Plots")

# convex opt (STN - ee364a)
Pkg.add("Convex")
Pkg.add("SCS")
Pkg.add("ECOS")

# graph inference (STN - cs238)
Pkg.add("Graphs")

# tikz
# Pkg.add("TikzGraphs")
# Pkg.add("TikzPictures")

# applied math
Pkg.add("ForwardDiff")
Pkg.add("SpecialFunctions")

# data representations
Pkg.add("CSV")

# optimizers
Pkg.add("JuMP")
Pkg.add("GLPK")
