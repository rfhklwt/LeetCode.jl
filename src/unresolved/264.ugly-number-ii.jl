# ---
# title: 264. Ugly Number II
# id: problem264
# author: Qling
# date: 2021-04-11
# difficulty: Medium
# categories: Math, Dynamic Programming, Heap
# link: <https://leetcode.com/problems/ugly-number-ii/description/>
# hidden: true
# ---
# 
# Write a program to find the `n`-th ugly number.
# 
# Ugly numbers are **positive numbers** whose prime factors only include `2, 3,
# 5`.
# 
# **Example:**
# 
#     
#     
#     Input: n = 10
#     Output: 12
#     Explanation:1, 2, 3, 4, 5, 6, 8, 9, 10, 12 is the sequence of the first 10 ugly numbers.
# 
# **Note:**  
# 
#   1. `1` is typically treated as an ugly number.
#   2. `n` **does not exceed 1690**.
# 
# 
## @lc code=start
using LeetCode

function nth_ugly_number(n::Int)::Int
    dp = fill(1, n)
    a = b = c = 1
    for i in 2:n
        n2, n3, n5 = 2dp[a], 3dp[b], 5dp[c]
        dp[i] = min(n2, n3, n5)
        (dp[i] == n2) && (a += 1)
        (dp[i] == n3) && (b += 1)
        (dp[i] == n5) && (c += 1)
    end

    return dp[end]
end
## @lc code=end
