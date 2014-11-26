alter table zasoby
add czy_usuniety bit default 0

update zasoby
set czy_usuniety = 0