drop view if exists Game_VI.v_toon_full;

create view Game_VI.v_toon_full as 
select t.toon_id, t.toon_name 
from Game_VI.toon t
join Game_VI.toon_skill ts on t.toon_id = ts.toon_id
join Game_VI.skill s on ts.skill_id = s.skill_id
where 1=1;


