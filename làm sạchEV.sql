SELECT *
FROM ev_models_2025;

-- Tạo bảng dim
SELECT body_style
INTO dim_body_style
FROM ev_models_2025
GROUP BY body_style;

-- Đánh mã định danh
ALTER TABLE dim_body_style
ADD body_style_id INT IDENTITY(1,1) PRIMARY KEY;

SELECT *
FROM dim_body_style;

-- Tạo bảng gắn mã các bảng vào bảng fact
SELECT
    make_id,
    model_id,
    maker,
    powertrain_id,
    first_year,
    body_style_id,
    origin_country
INTO ev_models_2025_NEW2
FROM ev_models_2025_NEW ev
INNER JOIN dim_make
    ON dim_make.make = ev.make
INNER JOIN dim_body_style
    ON dim_body_style.body_style = ev.body_style
INNER JOIN dim_model
    ON dim_model.model = ev.model
INNER JOIN dim_powertrain
    ON dim_powertrain.powertrain = ev.powertrain;

SELECT *
FROM ev_models_2025_NEW2;

SELECT *
FROM dim_country;
