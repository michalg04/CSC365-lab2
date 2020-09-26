DROP TABLE IF EXISTS plan_features;
DROP TABLE IF EXISTS pricing_plans;
DROP TABLE IF EXISTS categories;
DROP TABLE IF EXISTS apps;


CREATE TABLE apps(
url VARCHAR(50) PRIMARY KEY,
title VARCHAR(20) NOT NULL,
developer VARCHAR(10) NOT NULL,
rating DECIMAL NOT NULL,
reviews_count INTEGER NOT NULL
);

CREATE TABLE categories(
app_url VARCHAR(50) NOT NULL,
category VARCHAR(20) NOT NULL,
PRIMARY KEY(app_url, category),
FOREIGN KEY (app_url) REFERENCES apps(url)
);

CREATE TABLE pricing_plans(
id INTEGER,
app_url VARCHAR(50) NOT NULL,
title VARCHAR(20) NOT NULL,
price VARCHAR(20) NOT NULL,
PRIMARY KEY(id),
FOREIGN KEY (app_url) REFERENCES apps(url)
);

CREATE TABLE plan_features(
pricing_plan_id INTEGER NOT NULL,
app_url VARCHAR(50) NOT NULL,
feature VARCHAR(20) NOT NULL,
PRIMARY KEY(pricing_plan_id, app_url, feature),
FOREIGN KEY (app_url) REFERENCES apps(url),
FOREIGN KEY (pricing_plan_id) REFERENCES pricing_plans(id)
);
