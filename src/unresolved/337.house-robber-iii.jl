# ---
# title: 337. House Robber III
# id: problem337
# author: Tian Jun
# date: 2020-10-31
# difficulty: Medium
# categories: Dynamic Programming, Tree, Depth-first Search
# link: <https://leetcode.com/problems/house-robber-iii/description/>
# hidden: true
# ---
# 
# The thief has found himself a new place for his thievery again. There is only
# one entrance to this area, called the "root." Besides the root, each house has
# one and only one parent house. After a tour, the smart thief realized that
# "all houses in this place forms a binary tree". It will automatically contact
# the police if two directly-linked houses were broken into on the same night.
# 
# Determine the maximum amount of money the thief can rob tonight without
# alerting the police.
# 
# **Example 1:**
# 
#     
#     
#     Input: [3,2,3,null,3,null,1]
#     
#          3
#         / \
#        2   3
#         \   \ 
#          3   1
#     
#     Output: 7 
#     Explanation:  Maximum amount of money the thief can rob = 3 + 3 + 1 = **7**.
# 
# **Example 2:**
# 
#     
#     
#     Input: [3,4,5,1,3,null,1]
#     
#          3
#         / \
#        4   5
#       / \   \ 
#      1   3   1
#     
#     Output: 9
#     Explanation:  Maximum amount of money the thief can rob = 4 + 5 = **9**.
#     
# 
# 
## @lc code=start
using LeetCode

## add your code here:
## @lc code=end
