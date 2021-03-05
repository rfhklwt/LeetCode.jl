# ---
# title: 976. Largest Perimeter Triangle
# id: problem976
# author: Indigo
# date: 2021-02-21
# difficulty: Easy
# categories: Math, Sort
# link: <https://leetcode.com/problems/largest-perimeter-triangle/description/>
# hidden: true
# ---
# 
# Given an array `A` of positive lengths, return the largest perimeter of a
# triangle with **non-zero area** , formed from 3 of these lengths.
# 
# If it is impossible to form any triangle of non-zero area, return `0`.
# 
# 
# 
# **Example 1:**
# 
#     
#     
#     Input: [2,1,2]
#     Output: 5
#     
# 
# **Example 2:**
# 
#     
#     
#     Input: [1,2,1]
#     Output: 0
#     
# 
# **Example 3:**
# 
#     
#     
#     Input: [3,2,3,4]
#     Output: 10
#     
# 
# **Example 4:**
# 
#     
#     
#     Input: [3,6,2,3]
#     Output: 8
#     
# 
# 
# 
# **Note:**
# 
#   1. `3 <= A.length <= 10000`
#   2. `1 <= A[i] <= 10^6`
# 
# 
## @lc code=start
using LeetCode

function largest_perimeter(A::Vector{Int})
    sort!(A; rev=true)
    for i in 1:(length(A) - 2)
        (A[i] < A[i + 1] + A[i + 2]) && return A[i] + A[i + 1] + A[i + 2]
    end
    return 0
end
## @lc code=end
