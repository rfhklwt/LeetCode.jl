# ---
# title: 847. Shortest Path Visiting All Nodes
# id: problem847
# author: Tian Jun
# date: 2020-10-31
# difficulty: Hard
# categories: Dynamic Programming, Breadth-first Search
# link: <https://leetcode.com/problems/shortest-path-visiting-all-nodes/description/>
# hidden: true
# ---
# 
# An undirected, connected graph of N nodes (labeled `0, 1, 2, ..., N-1`) is
# given as `graph`.
# 
# `graph.length = N`, and `j != i` is in the list `graph[i]` exactly once, if
# and only if nodes `i` and `j` are connected.
# 
# Return the length of the shortest path that visits every node. You may start
# and stop at any node, you may revisit nodes multiple times, and you may reuse
# edges.
# 
# 
# 
# **Example 1:**
# 
#     
#     
#     Input: [[1,2,3],[0],[0],[0]]
#     Output: 4
#     **Explanation** : One possible path is [1,0,2,0,3]
# 
# **Example 2:**
# 
#     
#     
#     Input: [[1],[0,2,4],[1,3,4],[2],[1,2]]
#     Output: 4
#     **Explanation** : One possible path is [0,1,4,2,3]
#     
# 
# 
# 
# **Note:**
# 
#   1. `1 <= graph.length <= 12`
#   2. `0 <= graph[i].length < graph.length`
# 
# 
## @lc code=start
using LeetCode

## add your code here:
## @lc code=end
