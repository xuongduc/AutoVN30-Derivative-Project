# Đánh Giá Alpha (Alpha Evaluation)

Dự án này chứa mã nguồn và dữ liệu để đánh giá hiệu suất của một alpha (chiến lược giao dịch).

## Cấu trúc thư mục

\`\`\`text
AutoVN30-Derivative-Project/
├── data/
│   └── alpha_trades.csv      # File lưu nhật ký giao dịch cần đánh giá
└── evaluate_alpha.ipynb      # Notebook chứa code phân tích (PnL, Số lượng trade, Đồ thị...)
\`\`\`

## Cách sử dụng

1. Đặt dữ liệu giao dịch đã đóng của bạn vào thư mục `data/` với tên `alpha_trades.csv`. Đảm bảo file có các cột cần thiết (`entry_time`, `exit_time`, `pnl`,...).
2. Mở `evaluate_alpha.ipynb` bằng Jupyter Notebook hoặc Jupyter Lab để chạy các biểu đồ và phân tích.