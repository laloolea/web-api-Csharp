use CommanderDB;
SET IDENTITY_INSERT dbo.Commands ON


insert into dbo.Commands
    (id,HowTo,Line,Platfrom)
values(0, 'How to create migrations', 'Dotnet ef migrations add <Name of migrations>', 'Ef Core');

insert into dbo.Commands
    (id,HowTo,Line,Platfrom)
values(1, 'How to run migrations', 'dotnet ef databaseupdate', 'Ef Core');
SET IDENTITY_INSERT dbo.Commands OFF 
