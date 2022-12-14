use Academy
--äåêàðòîâîå ïðîèçâåäåíèå, âñå ïåðåñå÷åíèÿ ïðåïîäîâ è ãðóïï
select t.Surname, t.Name, g.Name
from Teachers as t, Groups g

select t.Surname, g.Name
from Teachers as t, Groups g, GroupsCurators gc
where gc.CuratorId=t.Id AND gc.GroupId=g.Id;

select t.Surname, g.Name
from Teachers as t, Groups g, Lectures l                                                                                                                                                                               
where l.TeacherId=t.Id AND g.Name ='123'

select t.Surname, g.Name
from Teachers as t, Groups g, Lectures l                                                                                                                                                                               
where l.TeacherId=t.Id AND g.Name ='123'
