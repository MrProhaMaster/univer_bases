create procedure lowcost
as
begin
select DEAL.ID_DEAL, PROIZV.ORG_NAME, PROIZV.NUM, PRODUCT.PRODUCT_NAME, PRODUCT.COST FROM DEAL JOIN PROIZV ON DEAL.ID_ORG = PROIZV.ID_ORG JOIN PRODUCT ON PRODUCT.ID_DEAL = DEAL.ID_DEAL WHERE COST < 100 ORDER BY DEAL.ID_DEAL
end;