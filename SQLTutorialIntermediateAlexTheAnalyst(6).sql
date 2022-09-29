select First_Name + ' ' + Last_Name as Full_Name
from SQ_TutorialAlexAnalystYT..EmployeeDemographics
-- pada perintah ini aliasing bisa dgabungkan dengan beberapa kolom
-- aliasing seperti ini sangat berguna jika memiliki banyak kolom

select Avg(Age) as AvgAge
from SQ_TutorialAlexAnalystYT..EmployeeDemographics
-- alias bisa digunakan untuk aggregat

select Demo.EmployeeID, Sal.Salary
from SQ_TutorialAlexAnalystYT..EmployeeDemographics as Demo
join SQ_TutorialAlexAnalystYT..EmployeeSalary as Sal
on Demo.EmployeeID = Sal.EmployeeId;
-- dengan menggunakan aliasing penggunaan join menjadi singkat perintahnya