@testset "263.ugly-number.jl" begin
    @test is_ugly(6) == true
    @test is_ugly(8) == true
    @test is_ugly(14) == false
    @test is_ugly(1) == true
end
