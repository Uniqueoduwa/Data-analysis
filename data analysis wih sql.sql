SELECT FirstName,LastName,jobtitle,salary,
CASE
WHEN JobTitle='salesman' THEN Salary+(salary*10)
ELSE Salary+(salary*0.02)
END AS salaryafterraise


FROM [sql tutorial].dbo.Employeedemographics
join [sql tutorial].dbo.EmployeeSalary
ON Employeedemographics.EmployeeID= EmployeeSalary.EmployeeID
