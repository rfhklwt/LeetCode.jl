# ---
# title: 626. Exchange Seats
# id: problem626
# author: Tian Jun
# date: 2020-10-31
# difficulty: Medium
# categories: 
# link: <https://leetcode.com/problems/exchange-seats/description/>
# hidden: true
# ---
# 
# Mary is a teacher in a middle school and she has a table `seat` storing
# students' names and their corresponding seat ids.
# 
# The column **id** is continuous increment.
# 
# 
# 
# Mary wants to change seats for the adjacent students.
# 
# 
# 
# Can you write a SQL query to output the result for Mary?
# 
# 
# 
#     
#     
#     +---------+---------+
#     |    id   | student |
#     +---------+---------+
#     |    1    | Abbot   |
#     |    2    | Doris   |
#     |    3    | Emerson |
#     |    4    | Green   |
#     |    5    | Jeames  |
#     +---------+---------+
#     
# 
# For the sample input, the output is:
# 
# 
# 
#     
#     
#     +---------+---------+
#     |    id   | student |
#     +---------+---------+
#     |    1    | Doris   |
#     |    2    | Abbot   |
#     |    3    | Green   |
#     |    4    | Emerson |
#     |    5    | Jeames  |
#     +---------+---------+
#     
# 
# **Note:**  
# If the number of students is odd, there is no need to change the last one's
# seat.
# 
# 
## @lc code=start
using LeetCode

## add your code here:
## @lc code=end
