# ---
# title: 945. Minimum Increment to Make Array Unique
# id: problem945
# author: Tian Jun
# date: 2020-10-31
# difficulty: Medium
# categories: Array
# link: <https://leetcode.com/problems/minimum-increment-to-make-array-unique/description/>
# hidden: true
# ---
# 
# Given an array of integers A, a _move_ consists of choosing any `A[i]`, and
# incrementing it by `1`.
# 
# Return the least number of moves to make every value in `A` unique.
# 
# 
# 
# **Example 1:**
# 
#     
#     
#     Input: [1,2,2]
#     Output: 1
#     Explanation: After 1 move, the array could be [1, 2, 3].
#     
# 
# **Example 2:**
# 
#     
#     
#     Input: [3,2,1,2,1,7]
#     Output: 6
#     Explanation: After 6 moves, the array could be [3, 4, 1, 2, 5, 7].
#     It can be shown with 5 or less moves that it is impossible for the array to have all unique values.
#     
# 
# 
# 
# **Note:**
# 
#   1. `0 <= A.length <= 40000`
#   2. `0 <= A[i] < 40000`
# 
# 
# 
# 
## @lc code=start
using LeetCode

## add your code here:
## @lc code=end
