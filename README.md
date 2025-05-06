# Snort + ELK Stack for Threat Detection

## 📌 Mục Tiêu Dự Án
Xây dựng hệ thống giám sát và phát hiện mối đe dọa sử dụng Snort 3 và ELK Stack (Elasticsearch, Logstash, Kibana).  
Hệ thống có thể:
- Phát hiện các mối đe dọa thông qua Snort.
- Hiển thị thông tin cảnh báo trên dashboard Kibana.
- Dễ dàng mở rộng và quản lý.


<br>

## ⚙️ Kiến Trúc Hệ Thống
 ![02fc0062-0e4d-44bc-9da7-b5da6688bcaf](https://github.com/user-attachments/assets/a749e274-4331-47c6-95be-9fd5401bd8eb)
 
```bash
Snort ---> Logstash ---> Elasticsearch ---> Kibana
```  
<br>

## Thành phần chính
### 1. Snort - Hệ thống Phát hiện và Ngăn chặn Xâm nhập (IDS/IPS)
- Snort là một hệ thống phát hiện và ngăn chặn xâm nhập (IDS/IPS) mã nguồn mở.
- Cho phép phân tích lưu lượng mạng theo thời gian thực để phát hiện các hoạt động đáng ngờ.
- Sử dụng tập luật để phát hiện các cuộc tấn công mạng dựa trên mẫu và hành vi.

### 2. Elasticsearch - Lưu trữ và Tìm kiếm Dữ liệu Nhật ký
- Elasticsearch là một cơ sở dữ liệu tìm kiếm và phân tích dữ liệu phi cấu trúc mạnh mẽ.
- Cho phép lưu trữ và truy vấn nhanh chóng các bản ghi sự kiện từ Snort và Logstash.
- Hỗ trợ tìm kiếm toàn văn, phân tích dữ liệu theo thời gian thực.

### 3. Logstash - Xử lý và Chuyển đổi Nhật ký
- Logstash là một công cụ thu thập, xử lý và chuyển đổi dữ liệu trước khi gửi đến Elasticsearch.
- Được sử dụng để trích xuất, lọc và định dạng dữ liệu nhật ký từ Snort.
- Hỗ trợ nhiều định dạng dữ liệu và giao thức khác nhau.

### 4. Kibana - Trực quan hóa và Giám sát
- Kibana là một công cụ giúp hiển thị và phân tích dữ liệu từ Elasticsearch.
- Cung cấp các bảng điều khiển (dashboard) giúp giám sát và phân tích sự kiện bảo mật.
- Hỗ trợ biểu đồ, truy vấn dữ liệu và cảnh báo theo thời gian thực.

## Cách hoạt động
1. Snort giám sát lưu lượng mạng và phát hiện các sự kiện bất thường.
2. Logstash thu thập và xử lý nhật ký từ Snort.
3. Dữ liệu đã xử lý được lưu trữ trong Elasticsearch.
4. Kibana hiển thị dữ liệu trên dashboard giúp người dùng phân tích và giám sát.

<br>
  
## 📝 Ví Dụ Cảnh Báo
- **Snort Alert:**  

 ![Ảnh chụp màn hình 2025-01-28 225134](https://github.com/user-attachments/assets/5e0de5d0-1d6c-44fa-ad56-77d8c88418b4)

<br>
<br>

- **Kibana Dashboard:**
 ![Ảnh chụp màn hình 2025-01-28 223421](https://github.com/user-attachments/assets/cb67e6ca-4fb5-47e2-9618-ea80984fb7c2)
 ![Ảnh chụp màn hình 2025-05-06 232005](https://github.com/user-attachments/assets/777ecca2-a557-41bc-9539-e3ea60a507d0)



  
## 📚 Tài Liệu Tham Khảo
- [Snort Official Documentation](https://www.snort.org/)
- [ELK Stack Documentation](https://www.elastic.co/guide/index.html)
- . . .

<br>

## 💡 Liên Hệ
Nếu bạn có câu hỏi, đừng ngần ngại liên hệ:    
- **Instagram:** key_ht14
