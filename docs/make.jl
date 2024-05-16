using MyPack
using Documenter

DocMeta.setdocmeta!(MyPack, :DocTestSetup, :(using MyPack); recursive=true)

makedocs(;
    modules=[MyPack],
    authors="Vasilis Tsilids",
    sitename="MyPack.jl",
    format=Documenter.HTML(;
        canonical="https://TsilidisV.github.io/MyPack.jl",
        edit_link="master",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/TsilidisV/MyPack.jl",
    devbranch="master",
)
