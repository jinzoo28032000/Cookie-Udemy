#!/bin/bash

# Tự động thêm tất cả các file đã thay đổi
git add .

# Tạo thông điệp commit với ngày giờ hiện tại
commit_message="Auto commit on $(date +'%d/%m/%Y %H:%M:%S')"
git commit -m"$commit_message"

# Đẩy lên remote repository (đổi tên remote repository và nhánh tùy thuộc vào cấu hình của bạn)
git push origin main
