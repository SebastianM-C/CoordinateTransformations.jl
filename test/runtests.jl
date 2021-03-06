using Test
using LinearAlgebra
using CoordinateTransformations
using ForwardDiff: Dual, partials
using StaticArrays
using Unitful

@testset "CoordinateTransformations" begin

    include("core.jl")
    include("coordinatesystems.jl")
    include("affine.jl")
    include("perspective.jl")

end
