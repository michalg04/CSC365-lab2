INSERT INTO apps(url, title, developer,rating,reviews_count)
VALUES
('https://apps.shopify.com/hide-paypal-and-other-payment-option', 'Paymentiyo: Hide Other Payment', 'Tech Brothers', 0.0, 0),
('https://apps.shopify.com/quick-pick', 'Quick Pick Picklists', 'JSJ.Expert', 4.2, 5),
('https://apps.shopify.com/printout-designer', 'Printout Designer', 'Actual Reports', 4.9, 54),
('https://apps.shopify.com/cartsguru', 'Carts Guru ‑ Retargeting', 'Carts Guru', 4.7, 14),
('https://apps.shopify.com/related-blog-posts', 'Related Blog Posts', 'Digital Darts', 4.9, 168),
('https://apps.shopify.com/flits', 'Flits', 'Flits', 4.6, 102),
('https://apps.shopify.com/dropwow', 'Dropshipping by Dropwow', 'Dropwow', 3.8, 114),
('https://apps.shopify.com/google-express-integration', 'Google Express Integration', 'CedCommerce', 5.0, 7),
('https://apps.shopify.com/carecart-pro', 'CareCart Messenger Marketing', 'Care Cart', 0.0, 0),
('https://apps.shopify.com/awesome-store-locator', 'Awesome Store Locator', 'Awesome Store Locator', 5.0, 1),
('https://apps.shopify.com/dhl-discounted-shipping-by-inxpress', 'InXpress ‑ DHL at Checkout', 'InXpress', 4.5, 43),
('https://apps.shopify.com/quantify', 'Quantify', 'Akuna Technologies', 5.0, 5),
('https://apps.shopify.com/zero-out', 'Zero Øut', 'Valence Labs', 4.9, 50),
('https://apps.shopify.com/orderlyprint', 'OrderlyPrint', 'FORSBERG+two', 4.9, 95),
('https://apps.shopify.com/wherever-chat', 'WherEver Chat', 'mBay Inc', 0.0, 0),
('https://apps.shopify.com/instashop', 'InstaShop: Shoppable Instagram', 'Zipline', 4.8, 47),
('https://apps.shopify.com/poln', 'Pollen', 'Poln', 3.8, 38),
('https://apps.shopify.com/coming-soon-1', 'Coming Soon', 'Sovi Creative', 4.8, 52),
('https://apps.shopify.com/subscription-payments', 'Subscriptions by ReCharge', 'ReCharge', 4.9, 1288),
('https://apps.shopify.com/retail-ready-photos-by-pixc', 'Retail Ready Photos by Pixc', 'Pixc', 4.8, 98);

INSERT INTO categories (app_url, category)
VALUES
('https://apps.shopify.com/hide-paypal-and-other-payment-option', 'Store design'),
('https://apps.shopify.com/quick-pick', 'Orders and shipping'),
('https://apps.shopify.com/quick-pick', 'Productivity'),
('https://apps.shopify.com/printout-designer', 'Orders and shipping'),
('https://apps.shopify.com/printout-designer', 'Finances'),
('https://apps.shopify.com/cartsguru', 'Marketing'),
('https://apps.shopify.com/cartsguru', 'Sales and conversion optimization'),
('https://apps.shopify.com/related-blog-posts', 'Store design'),
('https://apps.shopify.com/related-blog-posts', 'Marketing'),
('https://apps.shopify.com/flits', 'Store design'),
('https://apps.shopify.com/flits', 'Marketing'),
('https://apps.shopify.com/flits', 'Orders and shipping'),
('https://apps.shopify.com/dropwow', 'Finding and adding products'),
('https://apps.shopify.com/google-express-integration', 'Places to sell'),
('https://apps.shopify.com/google-express-integration', 'Orders and shipping'),
('https://apps.shopify.com/google-express-integration', 'Inventory management'),
('https://apps.shopify.com/carecart-pro', 'Customer support'),
('https://apps.shopify.com/awesome-store-locator', 'Store design'),
('https://apps.shopify.com/dhl-discounted-shipping-by-inxpress', 'Orders and shipping'),
('https://apps.shopify.com/quantify', 'Store design'),
('https://apps.shopify.com/zero-out', 'Inventory management'),
('https://apps.shopify.com/orderlyprint', 'Orders and shipping'),
('https://apps.shopify.com/orderlyprint', 'Finances'),
('https://apps.shopify.com/wherever-chat', 'Customer support'),
('https://apps.shopify.com/instashop', 'Places to sell'),
('https://apps.shopify.com/instashop', 'Store design'),
('https://apps.shopify.com/instashop', 'Marketing'),
('https://apps.shopify.com/poln', 'Marketing'),
('https://apps.shopify.com/coming-soon-1', 'Store design'),
('https://apps.shopify.com/subscription-payments', 'Orders and shipping'),
('https://apps.shopify.com/retail-ready-photos-by-pixc', 'Store design');

INSERT INTO pricing_plans (id, app_url, title, price)
VALUES
(0, 'https://apps.shopify.com/hide-paypal-and-other-payment-option', 'All in one', '$0.99/month'),
(1, 'https://apps.shopify.com/quick-pick', 'Quick Pick', '$4.99/month'),
(2, 'https://apps.shopify.com/printout-designer', 'Micro', '$4.99/month'),
(3, 'https://apps.shopify.com/printout-designer', 'Starter', '$9.99/month'),
(4, 'https://apps.shopify.com/printout-designer', 'Basic', '$19.99/month'),
(5, 'https://apps.shopify.com/printout-designer', 'Professional', '$59.99/month'),
(6, 'https://apps.shopify.com/cartsguru', 'Growth', '$199/month'),
(7, 'https://apps.shopify.com/related-blog-posts', "unknown", 'Free'),
(8, 'https://apps.shopify.com/flits', 'Basic', 'Free to install'),
(9, 'https://apps.shopify.com/flits', 'Advance', '$5/month'),
(10, 'https://apps.shopify.com/flits', 'Proffesional', '$7/month'),
(11, 'https://apps.shopify.com/flits', 'Enterprise', '$10/month'),
(12, 'https://apps.shopify.com/dropwow', 'Dropwow', '$29/month'),
(13, 'https://apps.shopify.com/google-express-integration', 'Starter Plan', '$29/month'),
(14, 'https://apps.shopify.com/google-express-integration', 'Basic Plan', '$49/month'),
(15, 'https://apps.shopify.com/google-express-integration', 'Gold Plan', '$79/month'),
(16, 'https://apps.shopify.com/google-express-integration', 'Platinum Plan', '$99/month'),
(17, 'https://apps.shopify.com/carecart-pro', 'Free', 'Free'),
(18, 'https://apps.shopify.com/carecart-pro', 'Plus', '$19/month'),
(19, 'https://apps.shopify.com/carecart-pro', 'Premium', '$29/month'),
(20, 'https://apps.shopify.com/awesome-store-locator', 'Free', 'Free'),
(21, 'https://apps.shopify.com/awesome-store-locator', 'Micro', '$9/month'),
(22, 'https://apps.shopify.com/awesome-store-locator', 'Small', '$19/month'),
(23, 'https://apps.shopify.com/awesome-store-locator', 'Medium', '$59/month'),
(24, 'https://apps.shopify.com/dhl-discounted-shipping-by-inxpress', "unknown", 'Free'),
(25, 'https://apps.shopify.com/quantify', "unknown", '$3.99/month'),
(26, 'https://apps.shopify.com/zero-out', "unknown", '$9/month'),
(27, 'https://apps.shopify.com/orderlyprint', 'Awesome Timesaver', '$49/month'),
(28, 'https://apps.shopify.com/wherever-chat', 'Regular', '$12/month'),
(29, 'https://apps.shopify.com/instashop', 'Basic Plan', 'Free'),
(30, 'https://apps.shopify.com/instashop', 'Essential Plan', '$12/month'),
(31, 'https://apps.shopify.com/poln', 'Start-Up', 'Free'),
(32, 'https://apps.shopify.com/poln', 'Growing', '$9.99/month'),
(33, 'https://apps.shopify.com/poln', 'Elite', '$49.99/month'),
(34, 'https://apps.shopify.com/poln', 'Enterprise', '$199.99/month'),
(35, 'https://apps.shopify.com/coming-soon-1', "unknown", '$14.99/month'),
(36, 'https://apps.shopify.com/subscription-payments', "unknown", '$39.99/month'),
(37, 'https://apps.shopify.com/retail-ready-photos-by-pixc', "unknown", 'Free to install');

INSERT INTO plan_features (pricing_plan_id, app_url, feature)
VALUES
(0, 'https://apps.shopify.com/hide-paypal-and-other-payment-option', 'Hide payment option as per customer tag'),
(0, 'https://apps.shopify.com/hide-paypal-and-other-payment-option', 'Hide for all customer'),
(0, 'https://apps.shopify.com/hide-paypal-and-other-payment-option', 'Hide all other payment options(PayPal, Google Pay, Amazon Pay),'),
(1, 'https://apps.shopify.com/quick-pick', 'Unlimited pick lists'),
(1, 'https://apps.shopify.com/quick-pick', 'Unlimited picked items'),
(1, 'https://apps.shopify.com/quick-pick', 'Unlimited picked orders'),
(2, 'https://apps.shopify.com/printout-designer', 'Process up to 50 orders/month'),
(2, 'https://apps.shopify.com/printout-designer', 'Process up to 50 products/month'),
(3, 'https://apps.shopify.com/printout-designer', 'Process up to 300 orders/month'),
(3, 'https://apps.shopify.com/printout-designer', 'Process up to 300 products/month'),
(3, 'https://apps.shopify.com/printout-designer', 'Batch fulfil'),
(3, 'https://apps.shopify.com/printout-designer', 'Automated emails & printing'),
(3, 'https://apps.shopify.com/printout-designer', 'Google Cloud Print integration'),
(4, 'https://apps.shopify.com/printout-designer', 'Process up to 1000 orders/month'),
(4, 'https://apps.shopify.com/printout-designer', 'Process up to 1000 products/month'),
(4, 'https://apps.shopify.com/printout-designer', 'Batch fulfil'),
(4, 'https://apps.shopify.com/printout-designer', 'Automated emails & printing'),
(4, 'https://apps.shopify.com/printout-designer', 'Google Cloud Print integration'),
(5, 'https://apps.shopify.com/printout-designer', 'Unlimited orders/month'),
(5, 'https://apps.shopify.com/printout-designer', 'Unlimited products/month'),
(5, 'https://apps.shopify.com/printout-designer', 'Batch fulfil'),
(5, 'https://apps.shopify.com/printout-designer', 'Automated emails & printing'),
(5, 'https://apps.shopify.com/printout-designer', 'Google Cloud Print integration'),
(6, 'https://apps.shopify.com/cartsguru', 'Unlimited Emails'),
(6, 'https://apps.shopify.com/cartsguru', 'SMS (1000 Included),'),
(6, 'https://apps.shopify.com/cartsguru', 'Unlimited Facebook Messenger & Facebook ads'),
(6, 'https://apps.shopify.com/cartsguru', 'Unlimited Websites'),
(6, 'https://apps.shopify.com/cartsguru', 'Open or click sales attribution'),
(8, 'https://apps.shopify.com/flits', '1000 Customers'),
(8, 'https://apps.shopify.com/flits', 'Classic Customer Account page'),
(8, 'https://apps.shopify.com/flits', 'Reorder'),
(8, 'https://apps.shopify.com/flits', 'Recently Viewed Products'),
(8, 'https://apps.shopify.com/flits', 'Add extra page'),
(8, 'https://apps.shopify.com/flits', 'Multilanguage'),
(9, 'https://apps.shopify.com/flits', '5000 Customers'),
(9, 'https://apps.shopify.com/flits', 'Classic Customer Account page'),
(9, 'https://apps.shopify.com/flits', 'Reorder'),
(9, 'https://apps.shopify.com/flits', 'Recently Viewed Products'),
(9, 'https://apps.shopify.com/flits', 'Add extra page'),
(9, 'https://apps.shopify.com/flits', 'Multilanguage'),
(10, 'https://apps.shopify.com/flits', '25000 Customers'),
(10, 'https://apps.shopify.com/flits', 'Classic Customer Account page'),
(10, 'https://apps.shopify.com/flits', 'Reorder'),
(10, 'https://apps.shopify.com/flits', 'Recently Viewed Products'),
(10, 'https://apps.shopify.com/flits', 'Add extra page'),
(10, 'https://apps.shopify.com/flits', 'Multilanguage'),
(10, 'https://apps.shopify.com/flits', 'Custom Layout'),
(11, 'https://apps.shopify.com/flits', '50,000-2,50,000 customers'),
(11, 'https://apps.shopify.com/flits', 'Classic Customer Account page'),
(11, 'https://apps.shopify.com/flits', 'Reorder'),
(11, 'https://apps.shopify.com/flits', 'Recently Viewed Products'),
(11, 'https://apps.shopify.com/flits', 'Add extra page'),
(11, 'https://apps.shopify.com/flits', 'Multilanguage'),
(11, 'https://apps.shopify.com/flits', 'Custom Layout'),
(11, 'https://apps.shopify.com/flits', 'Custom API'),
(12, 'https://apps.shopify.com/dropwow', 'Fast shipping 4-12 days from US, 7-14 day from China'),
(12, 'https://apps.shopify.com/dropwow', '400K profitable dropshipping products'),
(12, 'https://apps.shopify.com/dropwow', '100% auto order fulfillment'),
(12, 'https://apps.shopify.com/dropwow', '24/7 online support'),
(13, 'https://apps.shopify.com/google-express-integration', 'Near Real-Time Unlimited Order Syncing'),
(13, 'https://apps.shopify.com/google-express-integration', '24/7 Support'),
(14, 'https://apps.shopify.com/google-express-integration', 'Upload up to 50,000 SKUs'),
(14, 'https://apps.shopify.com/google-express-integration', 'Real-Time Product Syncing'),
(14, 'https://apps.shopify.com/google-express-integration', 'Near Real-Time Unlimited Order Syncing'),
(14, 'https://apps.shopify.com/google-express-integration', '24/7 Support'),
(15, 'https://apps.shopify.com/google-express-integration', 'Upload up to 1,00,000 SKUs'),
(15, 'https://apps.shopify.com/google-express-integration', 'Real-Time Product Syncing'),
(15, 'https://apps.shopify.com/google-express-integration', 'Near Real-Time Unlimited Order Syncing'),
(15, 'https://apps.shopify.com/google-express-integration', '24/7 Support'),
(16, 'https://apps.shopify.com/google-express-integration', 'Upload 1,50,000 SKUs'),
(16, 'https://apps.shopify.com/google-express-integration', 'Real-Time Product Syncing'),
(16, 'https://apps.shopify.com/google-express-integration', 'Near Real-Time Unlimited Order Syncing'),
(16, 'https://apps.shopify.com/google-express-integration', '24/7 Support'),
(17, 'https://apps.shopify.com/carecart-pro', 'Cart Abandonment Email Best Practices'),
(17, 'https://apps.shopify.com/carecart-pro', '5000 Email'),
(17, 'https://apps.shopify.com/carecart-pro', 'Fully functional Email Designer'),
(17, 'https://apps.shopify.com/carecart-pro', 'Cart Reminder'),
(18, 'https://apps.shopify.com/carecart-pro', 'Upto 20,000 automated emails'),
(18, 'https://apps.shopify.com/carecart-pro', 'Upto 20,000 Push Notification'),
(18, 'https://apps.shopify.com/carecart-pro', 'Upto 20,000 Messenger Campaign Messages'),
(18, 'https://apps.shopify.com/carecart-pro', 'Fully functional Email Designer'),
(18, 'https://apps.shopify.com/carecart-pro', 'Cart Reminder'),
(19, 'https://apps.shopify.com/carecart-pro', 'Dashboard with rich analytics'),
(19, 'https://apps.shopify.com/carecart-pro', 'Upto 50,000 automated emails'),
(19, 'https://apps.shopify.com/carecart-pro', 'Upto 50,000 Push Notification'),
(19, 'https://apps.shopify.com/carecart-pro', 'Upto 50,000 Messenger Campaign Messages'),
(19, 'https://apps.shopify.com/carecart-pro', 'Cart Reminder'),
(20, 'https://apps.shopify.com/awesome-store-locator', 'One location'),
(21, 'https://apps.shopify.com/awesome-store-locator', '50 locations'),
(22, 'https://apps.shopify.com/awesome-store-locator', '500 locations'),
(23, 'https://apps.shopify.com/awesome-store-locator', '1000 locations'),
(27, 'https://apps.shopify.com/orderlyprint', 'Unlimited everything! Print, fulfill and export as much as you need, with no extra charges or order limits.'),
(28, 'https://apps.shopify.com/wherever-chat', '1. In-browser audio chat and video chat.'),
(28, 'https://apps.shopify.com/wherever-chat', '2. Multi-session chats.'),
(28, 'https://apps.shopify.com/wherever-chat', '3. Click-to-Chat-link for your facebook, yellowpage, email signature, etc.'),
(29, 'https://apps.shopify.com/instashop', '• Unlimited Product Pins'),
(29, 'https://apps.shopify.com/instashop', '•\xa0Unlimited Instagram accounts, #tags'),
(29, 'https://apps.shopify.com/instashop', '• NO watermarks'),
(29, 'https://apps.shopify.com/instashop', '•\xa0Slider, Grid layout'),
(29, 'https://apps.shopify.com/instashop', '•\xa0Email support'),
(29, 'https://apps.shopify.com/instashop', '•\xa0Free Embedding'),
(30, 'https://apps.shopify.com/instashop', 'All above, plus:'),
(30, 'https://apps.shopify.com/instashop', '•\xa0Collage layout'),
(30, 'https://apps.shopify.com/instashop', '•\xa0Advanced gallery options'),
(30, 'https://apps.shopify.com/instashop', '•\xa0Display product prices'),
(30, 'https://apps.shopify.com/instashop', '•\xa0Auto Visible'),
(30, 'https://apps.shopify.com/instashop', '•\xa0Unlimited displayed pictures'),
(31, 'https://apps.shopify.com/poln', '20% of ad spend. Ideal for spends up to $500 a month.'),
(32, 'https://apps.shopify.com/poln', '4% of ad spend. Ideal for spends from $500 to $2,000 a month.'),
(33, 'https://apps.shopify.com/poln', '3% of ad spend. Ideal for spends from $2,000 to $5,000 a month.'),
(34, 'https://apps.shopify.com/poln', '0% of ad spend. Ideal for spends from $5,000+ a month');






