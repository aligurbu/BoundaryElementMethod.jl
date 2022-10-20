using BoundaryElementMethod
using Documenter

DocMeta.setdocmeta!(BoundaryElementMethod, :DocTestSetup, :(using BoundaryElementMethod); recursive=true)

makedocs(;
    modules=[BoundaryElementMethod],
    authors="Ali Gurbuz",
    repo="https://github.com/aligurbu/BoundaryElementMethod.jl/blob/{commit}{path}#{line}",
    sitename="BoundaryElementMethod.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)
