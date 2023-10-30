set schema 'shopify';

begin transaction;

update pricing_plans set price = 0  where price > 0;
update pricing_plans set title = concat(title, ' Free Trial') where price > 0;

commit;