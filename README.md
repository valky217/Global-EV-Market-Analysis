# Phân tích Thị trường Xe điện (EV) & Cơ sở Hạ tầng Sạc Toàn cầu 🚗⚡

## 📄 Tổng quan dự án
Dự án này tập trung phân tích hệ sinh thái xe điện (EV) toàn cầu và cơ sở hạ tầng sạc năm 2025 nhằm nhận diện các xu hướng thị trường, đánh giá sự phân bổ hạ tầng và đề xuất các giải pháp chiến lược cho doanh nghiệp.

* [cite_start]**Nguồn dữ liệu:** [Kaggle - Global EV Charging Stations](https://www.kaggle.com/datasets/tarekmasryo/global-ev-charging-stations) [cite: 11, 25]
* [cite_start]**Quy mô dữ liệu:** Hơn 242.000 điểm sạc trên 121 quốc gia và 114 mẫu xe điện[cite: 27, 29, 30, 43].

## 🛠 Công cụ & Kỹ thuật sử dụng
* **SQL:**
    * [cite_start]Làm sạch dữ liệu, loại bỏ dữ liệu trùng lặp[cite: 14].
    * [cite_start]Xây dựng mô hình dữ liệu (Data Modeling): Tạo các bảng Dimension và Fact từ dữ liệu thô (Star Schema)[cite: 14, 38].
* **Power BI:**
    * [cite_start]Import dữ liệu từ SQL[cite: 17].
    * [cite_start]Trực quan hóa dữ liệu (Data Visualization) và xây dựng Dashboard báo cáo[cite: 19, 20].

## 📊 Quy trình thực hiện
1.  [cite_start]**Thu thập dữ liệu:** Tải bộ dữ liệu từ Kaggle bao gồm thông tin trạm sạc và các mẫu xe EV[cite: 10, 24].
2.  [cite_start]**Làm sạch dữ liệu (Data Cleaning):** Xử lý dữ liệu thô, chuẩn hóa mã quốc gia và loại bỏ các giá trị lỗi[cite: 13, 36].
3.  [cite_start]**Mô hình hóa dữ liệu:** Thiết kế lược đồ sao (Star Schema) để tối ưu hóa hiệu suất truy vấn trong SQL[cite: 38].
4.  [cite_start]**Trực quan hóa & Phân tích:** Xây dựng biểu đồ trên Power BI để trả lời các câu hỏi kinh doanh[cite: 39, 40].
5.  [cite_start]**Đưa ra giải pháp:** Phân tích insight và đề xuất chiến lược[cite: 22].

## 🔍 Insight chính (Key Insights)
Dựa trên việc phân tích dữ liệu, nhóm đã rút ra các kết luận quan trọng:
* [cite_start]**Sự thống trị của SUV:** Dòng xe SUV chiếm gần **60%** tổng số mẫu xe, cho thấy các nhà sản xuất đang tập trung nguồn lực vào phân khúc gầm cao[cite: 57, 60].
* [cite_start]**Chênh lệch hạ tầng sạc:** Số lượng trạm sạc chậm (AC) chiếm ưu thế tuyệt đối, gấp khoảng **3.77 lần** trạm sạc nhanh (DC) (191.584 chậm vs 50.833 nhanh)[cite: 83].
* [cite_start]**Phân bổ địa lý:** Hoa Kỳ dẫn đầu về số lượng trạm sạc (82K+), theo sau là Vương quốc Anh và Đức[cite: 74, 77].
* [cite_start]**Xu hướng thị trường:** Năm 2023 là đỉnh điểm ra mắt các mẫu xe mới, nhưng có sự sụt giảm 44% vào năm 2024, báo hiệu sự điều chỉnh của thị trường[cite: 53, 54].

## 💡 Đề xuất giải pháp (Recommendations)
Từ các Insight trên, dự án đề xuất:
1.  [cite_start]**Đa dạng hóa sản phẩm:** Các hãng xe cần tăng cường sản xuất các dòng Non-SUV (Sedan, Hatchback) để tiếp cận nhóm khách hàng phổ thông và thị trường ngách[cite: 92, 95].
2.  [cite_start]**Phát triển sạc nhanh DC:** Ưu tiên lắp đặt trạm sạc nhanh dọc các tuyến cao tốc để giải quyết "nỗi lo về phạm vi di chuyển" (range anxiety)[cite: 98, 99].
3.  [cite_start]**Hỗ trợ sạc tại nhà:** Đẩy mạnh chính sách và giải pháp lắp đặt bộ sạc chậm (AC) tại khu dân cư và chung cư[cite: 104].

## 📂 Cấu trúc thư mục
* `EV_Dashboard.pbix`: File Power BI chứa dashboard tương tác.
* `Data_Processing.sql`: Các câu lệnh SQL dùng để làm sạch và tạo bảng.
