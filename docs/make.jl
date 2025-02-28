using Documenter
using TestPackage

makedocs(
    sitename = "TestPackage",
    format = Documenter.HTML(),
    modules = [TestPackage]
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
deploydocs(
    repo = "https://github.com/DanielHolleufer/TestPackage.jl",
    devbranch = "main"
)
