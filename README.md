# Snort + ELK Stack for Threat Detection

## 📌 Mục Tiêu Dự Án
Xây dựng hệ thống giám sát và phát hiện mối đe dọa sử dụng Snort 3 và ELK Stack (Elasticsearch, Logstash, Kibana).  
Hệ thống có thể:
- Phát hiện các mối đe dọa thông qua Snort.
- Hiển thị thông tin cảnh báo trên dashboard Kibana.
- Dễ dàng mở rộng và quản lý.

## ⚙️ Kiến Trúc Hệ Thống
![Architecture Diagram](docs/architecture_diagram.png)

## 🛠️ Công Nghệ Sử Dụng
- **Snort 3:** Công cụ phát hiện xâm nhập (IDS) mạnh mẽ.
- **ELK Stack:**
  - **Elasticsearch:** Lưu trữ và tìm kiếm log.
  - **Logstash:** Thu thập và chuyển đổi log.
  - **Kibana:** Hiển thị log và dashboard.

## 🚀 Hướng Dẫn Cài Đặt
1. **Clone repository:**
    ```bash
    git clone https://github.com/username/snort-elk-siem.git
    cd snort-elk-siem
    ```
2. **Cài đặt Snort và ELK:**
    - Chạy script tự động:
        ```bash
        bash scripts/install_snort.sh
        bash scripts/setup_elk.sh
        ```
    - Hoặc làm theo hướng dẫn chi tiết tại [docs/setup_guide.md](docs/setup_guide.md).

3. **Chạy hệ thống:**
    ```bash
    docker-compose up -d
    ```

4. **Truy cập Kibana:**
    - URL: [http://localhost:5601](http://localhost:5601)
    - Dashboard: **SIEM Dashboard**

## 📝 Ví Dụ Cảnh Báo
- **Snort Alert:**  
  ![Snort Alert Example](docs/examples/snort_alert_sample.log)

- **Kibana Dashboard:**  
  ![Kibana Dashboard Example](docs/examples/elk_dashboard_sample.png)

## 📚 Tài Liệu Tham Khảo
- [Snort Official Documentation](https://www.snort.org/)
- [ELK Stack Documentation](https://www.elastic.co/guide/index.html)

## 📄 Giấy Phép
Dự án này được phân phối theo giấy phép [MIT](LICENSE).

## 💡 Liên Hệ
Nếu bạn có câu hỏi, đừng ngần ngại liên hệ:  
- **Email:** your_email@example.com  
- **LinkedIn:** [Your LinkedIn Profile](https://linkedin.com/in/yourprofile)
