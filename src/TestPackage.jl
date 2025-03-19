module TestPackage

include("features.jl")

export plus_one, plus_two

greet() = print("Hello World!")

end # module TestPackage
