using SafeTestsets

@safetestset "diagrams" begin
    include("diagrams.jl")
end
@safetestset "aqua" begin
    include("aqua.jl")
end
@safetestset "doctests" begin
    include("doctests.jl")
end
