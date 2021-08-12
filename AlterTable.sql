alter table [dbo].[employee_payroll] add gender char(1)

update [dbo].[employee_payroll] set gender = 'M' where name = 'Reddy' or name = 'Balu'
update [dbo].[employee_payroll] set gender = 'M' where name = 'Rishi' or name = 'Nagireddy'
update [dbo].[employee_payroll] set gender = 'F' where name = 'Bhanu' or name= 'Padma'

select * from employee_payroll