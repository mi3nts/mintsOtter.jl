using mintsOtter
using Documenter

DocMeta.setdocmeta!(mintsOtter, :DocTestSetup, :(using mintsOtter); recursive=true)

makedocs(;
    modules=[mintsOtter],
    authors="John Waczak",
    repo="https://github.com/john-waczak/mintsOtter.jl/blob/{commit}{path}#{line}",
    sitename="mintsOtter.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://john-waczak.github.io/mintsOtter.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/john-waczak/mintsOtter.jl",
    devbranch="main",
)
