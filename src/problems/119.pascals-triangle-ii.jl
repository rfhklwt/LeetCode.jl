# ---
# title: 119. Pascal's Triangle II
# id: problem119
# author: Indigo
# date: 2021-02-12
# difficulty: Easy
# categories: Array
# link: <https://leetcode.com/problems/pascals-triangle-ii/description/>
# hidden: true
# ---
# 
# Given an integer `rowIndex`, return the `rowIndexth` row of the Pascal's
# triangle.
# 
# Notice that the row index starts from  **0**.
# 
# ![](https://upload.wikimedia.org/wikipedia/commons/0/0d/PascalTriangleAnimated2.gif)  
# In Pascal's triangle, each number is the sum of the two numbers directly above
# it.
# 
# **Follow up:**
# 
# Could you optimize your algorithm to use only _O_ ( _k_ ) extra space?
# 
# 
# 
# **Example 1:**
# 
#     
#     
#     Input: rowIndex = 3
#     Output: [1,3,3,1]
#     
# 
# **Example 2:**
# 
#     
#     
#     Input: rowIndex = 0
#     Output: [1]
#     
# 
# **Example 3:**
# 
#     
#     
#     Input: rowIndex = 1
#     Output: [1,1]
#     
# 
# 
# 
# **Constraints:**
# 
#   * `0 <= rowIndex <= 33`
# 
# 
## @lc code=start
using LeetCode

function get_pascal_row(row_index::Int)
    res = fill(1, row_index + 1)
    for i in 2:row_index
        res[2:i] .= @view(res[1:(i - 1)]) + @view(res[2:i])
    end
    res
end
## @lc code=end
