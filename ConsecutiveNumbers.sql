
/*
	Resolution of Coding Ninjas Problem: https://www.codingninjas.com/studio/problems/consecutive-numbers_2119328
*/

SELECT Num AS ConsecutiveNums FROM Logs 
GROUP BY Num
HAVING COUNT(Num) > 3