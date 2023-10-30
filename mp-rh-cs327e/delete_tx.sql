set schema 'shopify';

begin transaction;

delete from apps_categories where app_id = 'nickolas-0224-2022-rose-1a2b3c4d5e6f';
     
delete from key_benefits where app_id = 'nickolas-0224-2022-rose-1a2b3c4d5e6f';
       
delete from pricing_plan_features where app_id = 'nickolas-0224-2022-rose-1a2b3c4d5e6f';
       
delete from pricing_plans where app_id = 'nickolas-0224-2022-rose-1a2b3c4d5e6f';
       
delete from apps where id = 'nickolas-0224-2022-rose-1a2b3c4d5e6f';

commit;