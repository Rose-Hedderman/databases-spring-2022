set schema 'shopify';

begin transaction;

insert into apps (id, url, title, developer, developer_link, icon, reviews_count) 
values ('nickolas-0224-2022-rose-1a2b3c4d5e6f', 'https://apps.shopify.com/ut-austin','UT Austin', 'CS 327E', 'https://apps.shopify.com/partners/developer-ut-austin',         'https://apps.shopifycdn.com/listing_images/9905a4c8f22cb4a3b0c32af55a58ec21/icon/e6d46a7e5e1df375d542d033aae224.png?height=84&width=84',
0);

insert into apps_categories (app_id, category_id) values ('nickolas-0224-2022-rose-1a2b3c4d5e6f', '30a930262efca129caafcd586bc7e6fe');

insert into key_benefits (app_id, title, description)
values ('nickolas-0224-2022-rose-1a2b3c4d5e6f', 'UT Austin', 'Now selling at the University of Texas at Austin');

insert into pricing_plans (id, app_id, title, price) 
values ('961a2751-1dbd-2022-1883-9fe6a6efd4ab', 'nickolas-0224-2022-rose-1a2b3c4d5e6f', 'Partner', 18.83);

insert into pricing_plan_features (app_id, pricing_plan_id, feature) 
values ('nickolas-0224-2022-rose-1a2b3c4d5e6f', '961a2751-1dbd-2022-1883-9fe6a6efd4ab', 'Up to 40 alert requests/mo');

commit;
