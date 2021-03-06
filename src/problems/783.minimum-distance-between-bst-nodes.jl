# ---
# title: 783. Minimum Distance Between BST Nodes
# id: problem783
# author: Indigo
# date: 2021-01-28
# difficulty: Easy
# categories: Tree, Recursion
# link: <https://leetcode.com/problems/minimum-distance-between-bst-nodes/description/>
# hidden: true
# ---
# 
# Given a Binary Search Tree (BST) with the root node `root`, return the minimum
# difference between the values of any two different nodes in the tree.
# 
# **Example :**
# 
#     
#     
#     Input: root = [4,2,6,1,3,null,null]
#     Output: 1
#     Explanation:
#     Note that root is a TreeNode object, not an array.
#     
#     The given tree [4,2,6,1,3,null,null] is represented by the following diagram:
#     
#               4
#             /   \
#           2      6
#          / \    
#         1   3  
#     
#     while the minimum difference in this tree is 1, it occurs between node 1 and node 2, also between node 3 and node 2.
#     
# 
# **Note:**
# 
#   1. The size of the BST will be between 2 and `100`.
#   2. The BST is always valid, each node's value is an integer, and each node's value is different.
#   3. This question is the same as 530: <https://leetcode.comhttps://leetcode.com/problems/minimum-absolute-difference-in-bst/>
# 
# 
## @lc code=start
using LeetCode

function min_diff_in_bst(root::TreeNode)
    prev, ans = typemin(Int) >> 1, typemax(Int)
    function dfs(root::TreeNode)
        (root.left !== nothing) && (dfs(root.left))
        ans = min(root.val - prev, ans) 
        prev = root.val
        (root.right !== nothing) && (dfs(root.right))
    end
    dfs(root)
    ans
end
## @lc code=end
