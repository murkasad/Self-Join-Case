# Self-Join-Case
Leet code problem solved using Self join SQL
Table: Employee
<br>
+-------------+---------+<br>
| Column Name | Type    |<br>
+-------------+---------+<br>
| id          | int     |<br>
| name        | varchar |<br>
| salary      | int     |<br>
| managerId   | int     |<br>
+-------------+---------+<br>
id is the primary key (column with unique values) for this table.
Each row of this table indicates the ID of an employee, their name, salary, and the ID of their manager.
 <br>
<br>
Write a solution to find the employees who earn more than their managers.
<br>
Return the result table in any order.
<br>
The result format is in the following example.
<br>
 <br>
<br>
Example 1:
<br>
Input: <br>
Employee table:<br>
+----+-------+--------+-----------+<br>
| id | name  | salary | managerId |<br>
+----+-------+--------+-----------+<br>
| 1  | Joe   | 70000  | 3         |<br>
| 2  | Henry | 80000  | 4         |<br>
| 3  | Sam   | 60000  | Null      |<br>
| 4  | Max   | 90000  | Null      |<br>
+----+-------+--------+-----------+<br>
Output: 
+----------+<br>
| Employee |<br>
+----------+<br>
| Joe      |<br>
+----------+<br>
Explanation: Joe is the only employee who earns more than his manager.
