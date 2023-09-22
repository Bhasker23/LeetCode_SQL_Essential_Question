/*LeetCode Question ->

1757. Recyclable and Low Fat Products

link-> https://leetcode.com/problems/recyclable-and-low-fat-products/?envType=study-plan-v2&envId=top-sql-50


Write your MySQL query statement below*/
select product_id from products where low_Fats = "Y" AND recyclable = "Y";