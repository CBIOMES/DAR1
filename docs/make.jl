include("../src/DarOneTools.jl")

using Documenter, .DarOneTools

push!(LOAD_PATH,"../src/")

makedocs(
    sitename="Dar_One",
    pages = [
        "Modify Parameters" => "index.md",
        "All Documentation" => "all_docs.md"
    ]
)
