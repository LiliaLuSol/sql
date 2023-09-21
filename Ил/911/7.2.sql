USE bochkovaprokhorovaLab
GO
CREATE VIEW Users
AS
SELECT Фамилия, Имя, Отчество, Роль as Должность
FROM dbo.Пользователибд
order by Код_пользователя
offset 50 rows
GO