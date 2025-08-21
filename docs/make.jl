using Documenter, MyProject

makedocs(modules = [MyProject], sitename = "MyProject.jl",
         format = Documenter.HTML())

deploydocs(repo = "github.com/PsuAstro528/project-template.git", target = "build",
    deps   = nothing,
    make   = nothing,
    push_preview = true,
)
    # , devbranch="main")
