create procedure beznalorg
as
begin
select PROIZV.ORG_NAME, PROIZV.NUM from PROIZV join DEAL on proizv.ID_ORG = DEAL.ID_ORG where deal.PTYPE = 'безнал' order by proizv.ORG_NAME
end;