select END_DATE, KATEGORY, ID_ORG from DEAL where END_DATE < '2024-01-20';
select PRODUCT.PRODUCT_NAME, PRODUCT.COST, PRODUCT.LOAD_DATE, PROIZV.ORG_NAME, DEAL.END_DATE from PRODUCT JOIN PROIZV ON PRODUCT.ID_ORG = PROIZV.ID_ORG JOIN DEAL ON PRODUCT.ID_DEAL = DEAL.ID_DEAL WHERE PRODUCT.AVAILABLE_NUM < 100 AND DEAL.END_DATE = '2024-01-20' AND PRODUCT.ID_ORG = 3
update PRODUCT set AVAILABLE_NUM = AVAILABLE_NUM - 10 where ID_PRODUCT = 1;
select * from PRODUCT where ID_PRODUCT = 1;
update PROIZV set STATUS = 2 where ID_ORG = 3;
select * from PROIZV where ID_ORG = 3;
delete from DEAL where ID_DEAL = 5;
insert into PROIZV
VALUES (15, '�����������15', '�������� ������ ���������', '��. ����������, �. 25', '+7 (999) 777-878-999', 3);