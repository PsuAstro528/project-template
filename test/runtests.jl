using Test, MyProject

# Add your tests below

@testset "Test Set 1" begin 
   @test 1 == 1
   addfive(0) == 5
   addfive(1) == 6
end;

# julia-actions/julia-runtest
touch(joinpath(ENV["HOME"], "julia-runtest"))

