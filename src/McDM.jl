module McDM

using DataFrames
using LinearAlgebra
using JuMP
using Cbc

# includes 
include("types.jl")
include("utilities.jl")
include("topsis.jl")
include("vikor.jl")
include("electre.jl")
include("moora.jl")
include("dematel.jl")
include("ahp.jl")
include("nds.jl")
include("singlecriterion.jl")
include("game.jl")

# export MCDM types
export MCDMResult
export TopsisResult
export VikorResult
export ElectreResult
export MooraResult
export AHPConsistencyResult
export AHPResult
export NDSResult

# export game type
export GameResult

#  export SCDM types
export SCDMResult
export LaplaceResult
export MaximinResult
export MaximaxResult
export MinimaxResult
export MiniminResult
export SavageResult
export HurwiczResult
export MLEResult
export ExpectedRegretResult

# export utility functions
export euclidean
export normalize
export colmaxs
export colmins
export unitize
export makeDecisionMatrix

#  export MCDM tools
export topsis 
export vikor
export electre
export moora 
export dematel
export ahp_RI, ahp_consistency, ahp
export nds

#  export SCDM tools
export laplace
export maximin
export maximax
export minimax
export minimin
export savage
export hurwicz
export mle
export expectedregret

# export game solver
export game

end # module