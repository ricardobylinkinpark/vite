select * from messages m where id in (select max(id) from messages m2 group by wa_id)

select max(id) from messages m2 group by wa_id;
