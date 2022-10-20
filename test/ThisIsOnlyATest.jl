using DrWatson
quickactivate(@__DIR__, "BoundaryElementMethod")
using BoundaryElementMethod

@testset "This is only a test" begin
    @test addme(2,3) ≈ 5
end
