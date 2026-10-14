<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Danh sách trong HTML</title>
</head>
<body>

    <!-- Tiêu đề và danh sách không có thứ tự -->
    <h1>Những món ăn yêu thích của tôi</h1>
    <ul>
        <li>Phở bò Hà Nội</li>
        <li>Bún chả</li>
        <li>Cơm tấm sườn bì chả</li>
        <li>Bánh mì pate trứng</li>
        <li>Bún bò Huế</li>
    </ul>

    <!-- Tiêu đề và danh sách có thứ tự -->
    <h2>Các bước chuẩn bị cho một chuyến du lịch</h2>
    <ol>
        <li>Xác định địa điểm đến và thời gian diễn ra chuyến đi.</li>
        <li>Lập ngân sách dự kiến và chuẩn bị tài chính.</li>
        <li>Đặt vé phương tiện di chuyển (máy bay, tàu, xe khách) và phòng khách sạn.</li>
        <li>Lên lịch trình chi tiết cho các điểm tham quan và địa điểm ăn uống.</li>
        <li>Chuẩn bị hành lý, giấy tờ tùy thân, đồ dùng cá nhân và thuốc men cần thiết.</li>
    </ol>

</body>
</html>
