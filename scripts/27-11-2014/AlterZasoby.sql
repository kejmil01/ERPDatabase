use ERPDatabase

alter table zasoby
alter column czy_usuniety bit not null

alter table zasoby
alter column czy_wypozyczony bit not null
