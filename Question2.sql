
-- 584. Find Customer Referee

-- Question link -> https://leetcode.com/problems/find-customer-referee/?envType=study-plan-v2&envId=top-sql-50

# Write your MySQL query statement below

SELECT name
	FROM Customer
	WHERE referee_Id IS NULL OR referee_Id != 2;
