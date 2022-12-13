use schema new_rent;
create view demo_folder (EMAIL,NAME) as
    select *
    from new_rent_table;
