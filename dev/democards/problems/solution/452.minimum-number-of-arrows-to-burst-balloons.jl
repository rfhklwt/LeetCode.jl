using LeetCode, Test

function find_min_arrow_shots(points::Vector{Vector{Int}})::Int
    if isempty(points)
        return 0
    end
    sort!(points; by=x -> x[2])
    ed, res = points[1][2], 1
    for point in points
        if point[1] > ed
            res += 1
            ed = point[2]
        end
    end
    return res
end

# This file was generated using Literate.jl, https://github.com/fredrikekre/Literate.jl

