# ---
# title: 183. Customers Who Never Order
# id: problem183
# author: Tian Jun
# date: 2020-10-31
# difficulty: Easy
# categories: 
# link: <https://leetcode.com/problems/customers-who-never-order/description/>
# hidden: true
# ---
# 
# Suppose that a website contains two tables, the `Customers` table and the
# `Orders` table. Write a SQL query to find all customers who never order
# anything.
# 
# Table: `Customers`.
# 
#     
#     
#     +----+-------+
#     | Id | Name  |
#     +----+-------+
#     | 1  | Joe   |
#     | 2  | Henry |
#     | 3  | Sam   |
#     | 4  | Max   |
#     +----+-------+
#     
# 
# Table: `Orders`.
# 
#     
#     
#     +----+------------+
#     | Id | CustomerId |
#     +----+------------+
#     | 1  | 3          |
#     | 2  | 1          |
#     +----+------------+
#     
# 
# Using the above tables as example, return the following:
# 
#     
#     
#     +-----------+
#     | Customers |
#     +-----------+
#     | Henry     |
#     | Max       |
#     +-----------+
#     
# 
# 
## @lc code=start
using LeetCode

## add your code here:
## @lc code=end
