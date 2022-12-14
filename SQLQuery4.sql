use Academy
--декартовое произведение, все пересечения преподов и групп
select t.Surname, t.Name, g.Name
from Teachers as t, Groups g

select t.Surname, g.Name
from Teachers as t, Groups g, GroupsCurators gc
where gc.CuratorId=t.Id AND gc.GroupId=g.Id;

select t.Surname, g.Name
from Teachers as t, Groups g, Lectures l                                                                                                                                                                               
where l.TeacherId=t.Id AND g.Name ='123'
