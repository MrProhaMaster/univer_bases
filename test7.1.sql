create procedure deals3
as
begin
select product.PRODUCT_NAME, product.AVAILABLE_NUM from PRODUCT join deal on product.ID_DEAL = DEAL.ID_DEAL where Deal.KATEGORY = 3
end;