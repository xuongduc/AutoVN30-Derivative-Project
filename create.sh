#!/bin/bash

# Tên thư mục dự án
PROJECT_DIR="my_alpha_research"

# Tạo thư mục chính và thư mục data
mkdir -p $PROJECT_DIR/data

# Tạo file dữ liệu (rỗng)
touch $PROJECT_DIR/data/alpha_trades.csv

# Tạo file Jupyter Notebook (rỗng)
touch $PROJECT_DIR/evaluate_alpha.ipynb

echo "Đã tạo cấu trúc thư mục thành công tại ./$PROJECT_DIR"