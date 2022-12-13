use schema new_rent;
create or replace procedure demo_sp()
returns string
language sql
as
$$
begin
insert into new_rent_table values('shiva123@gmail.com','94400000202');
return 'success';
end;
$$;


