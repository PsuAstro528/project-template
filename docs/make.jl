using Documenter, MyProject

makedocs(modules = [MyProject], sitename = "MyProject.jl")

deploydocs(repo = "github.com/PsuAstro528/project-template.git") # , devbranch="main")
