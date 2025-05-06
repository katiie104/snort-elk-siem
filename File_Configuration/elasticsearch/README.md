# Elasticsearch 
  Elasticsearch là một công cụ tìm kiếm và phân tích phân tán, mã nguồn mở, dựa trên REST (phong cách kiến trúc hệ thống phân tán), có khả năng mở rộng và hoạt động như một cơ sở dữ liệu vector, đáp ứng được ngày càng nhiều trường hợp sử dụng. Là trung tâm của Elastic Stack, nó lưu trữ dữ liệu tập trung, cho phép tìm kiếm siêu nhanh, điều chỉnh độ liên quan chính xác và cung cấp khảnăng phân tích mạnh mẽ, dễ dàng mở rộng

# Các thành phần trong Elasticsearch :
  o Chỉ mục: Là khái niệm logic chứa tập hợp các tài liệu có đặc điểm tương tự nhau, được định danh bằng một tên (viết thường) và dùng cho các thao tác như lập chỉ mục, tìm kiếm, cập nhật và xóa tài liệu. 
  o Loại: Phân vùng logic trong chỉ mục, giúp lưu trữ các loại tài liệu khác nhau trong cùng một chỉ mục (ví dụ: trong một chỉ mục Twitter, có thể có loại dành cho người dùng và loại dành cho bài đăng). 
  o Tài liệu: Đơn vị thông tin cơ bản được lưu trữ dưới dạng JSON, tương tự như một dòng trong bảng của cơ sở dữ liệu quan hệ, chứa các cặp key và value.

# Cấu trúc thư mục cấu hình
- Khi tải xuống, nhà xuất bản đã cấu hình sẵn các thiết lập mặc định để tương thích với hầu hết các hệ thống. Tuy nhiên, bạn có thể sửa đổi các cấu hình để phù hợp với môi trường của mình trong : 
```bash
/etc/elasticsearch/elasticsearch.yml.
```


```bash
/etc/elasticsearch
├── certs
│   ├── http_ca.crt
│   ├── http.p12
│   └── transport.p12
├── elasticsearch.keystore
├── elasticsearch-plugins.example.yml
├── elasticsearch.yml
├── jvm.options
├── jvm.options.d
├── log4j2.properties
├── role_mapping.yml
├── roles.yml
├── users
└── users_roles
```
