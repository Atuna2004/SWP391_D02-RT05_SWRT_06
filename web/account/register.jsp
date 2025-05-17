<%-- 
    Document   : register
    Created on : May 16, 2025, 12:52:25 PM
    Author     : ADMIN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Đăng ký</title>
    <link rel="stylesheet" href="../css/register.css">
    <link href="https://fonts.googleapis.com/css2?family=Poppins&display=swap" rel="stylesheet">
</head>
<body>
    <div class="container">
        <div class="form-container">
            <h2>Đăng ký tài khoản</h2>
            <form action="#">
                <input type="text" placeholder="Tài khoản" required>
                <input type="password" placeholder="Mật khẩu" required>
                <input type="password" placeholder="Xác nhận mật khẩu" required>
                <input type="text" placeholder="Họ và tên" required>
                <input type="tel" placeholder="Số điện thoại" required>
                <button type="submit">Đăng ký</button>
            </form>
        </div>
        <div class="overlay-container">
            <h2>Chào mừng!</h2>
            <p>Đã có tài khoản? Hãy đăng nhập ngay.</p>
            <button class="ghost" onclick="location.href='login.html'">Đăng nhập</button>
        </div>
    </div>
</body>
</html>
