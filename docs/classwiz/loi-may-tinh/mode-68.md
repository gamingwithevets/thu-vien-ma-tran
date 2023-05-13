---
title: Mode 68
layout: default
parent: Lỗi máy tính
grand_parent: Dòng máy ClassWiz
---

# Mode 68
Mode 68 (hay còn gọi là chế độ 68 hoặc chế độ lưu giữ công thức) là một chế độ đặc biệt có thể lưu giữ công thức vĩnh viễn, cả khi bấm ![ON]{:height="20"} cũng không xóa lịch sử công thức được.

## Cách kích hoạt
1. [Bấm kí tự `an` trong chế độ phép tính thường với chế độ nhập LineI.](/thu-vien-ma-tran/docs/classwiz/loi-may-tinh/ki-tu-an.html#chế-độ-phép-tính-thường)
2. Bấm để ra: `𝒙=∑(𝒙,1,1)+an`.
3. Đặt con trỏ trước `an` rồi bấm ![1]{:height="20"} ~ ![9]{:height="20"} và số ![0]{:height="20"} 10 lần. ![CALC]{:height="20"} với 𝒙=0.  Nếu máy bật lại thì bạn đã làm đúng.
4. Bấm lại `𝒙=∑(𝒙,1,1`, ![CALC]{:height="20"} với 𝒙=-1 và quay lại.
5. Sau khi quay lại thì liền bấm ![1]{:height="20"} ![2]{:height="20"} ![SHIFT]{:height="20"} ![7]{:height="20"} ![4]{:height="20"} ![8]{:height="20"} ![SHIFT]{:height="20"} ![7]{:height="20"} ![3]{:height="20"} ![𝒙⁻¹]{:height="20"}
6. Bấm ![←]{:height="20"} ![×]{:height="20"} ![DEL]{:height="20"} 2 lần. Bấm ![DEL]{:height="20"} vài lần để hiện `@`, rồi xóa hết phần `=∑(𝒙,1,1` (không di chuyển trỏ, chỉ dùng ![DEL]{:height="20"}) để ra `𝒙@`
7. Bấm dấu `:` (![ALPHA]{:height="20"} ![∫]{:height="20"}) giữa `𝒙` và `@`, sau dấu `@` bấm `=1000062`, và sau `` bấm `33023`, để ra:  
```
𝒙:
@=100006233023
```
8. ![CALC]{:height="20"} ![=]{:height="20"}×2 ![↑]{:height="20"} để ra `Q(`, rồi bấm ![←]{:height="20"} ít nhất 4 lần.
9. Trước `Q(` nhập để ra:  
```
12346578901234578
90123457890013774
4cos(10𝐤012𝐧10Q
(
```  
Trong đó:  
- cos(: ![SHIFT]{:height="20"} ![cos]{:height="20"}  
- 𝐤: ![OPTN]{:height="20"} ![3]{:height="20"} ![6]{:height="20"}  
- : ![°’”]{:height="20"}  
- 𝐧: ![OPTN]{:height="20"} ![3]{:height="20"}×2
10. Bấm ![→]{:height="20"} cho đến khi con trỏ đằng sau `Q(`, bấm thêm lần nữa, bấm `0030` rồi ![CALC]{:height="20"} ![ON]{:height="20"}

## Lưu ý
- Khi kích hoạt Mode 68, một số thứ sẽ bị lỗi nên nhớ chỉnh lại trong cài đặt.
- Trong Mode 68, công thức sẽ luôn được lưu trữ cả khi đổi chế độ nhập/xuất. Vì vậy, nếu nhập kí tự MathI đặc biệt trong một phép tính rồi chuyển qua LineI, sẽ có kí tự `@` xuất hiện, tuy nhiên hiện tại trên máy fx-580VN X chưa có ích lợi gì.

## Cách tắt
Đây là 3 cách tắt Mode 68 (không tính cách tháo và lắp lại pin và chế độ DIAGNOSTIC):
- **Cách 1 (dễ nhất):** ![MENU]{:height="20"} ![=]{:height="20"}
- **Cách 2:** ![SHIFT]{:height="20"} ![9]{:height="20"} ![1]{:height="20"} ![=]{:height="20"}×2 hoặc ![SHIFT]{:height="20"} ![9]{:height="20"} ![3]{:height="20"} ![=]{:height="20"}×2

[SHIFT]: /thu-vien-ma-tran/images/classwiz/shift.png
[ALPHA]: /thu-vien-ma-tran/images/classwiz/alpha.png
[MENU]: /thu-vien-ma-tran/images/classwiz/menu.png
[ON]: /thu-vien-ma-tran/images/classwiz/on.png
[↑]: /thu-vien-ma-tran/images/classwiz/dpad_up.png
[←]: /thu-vien-ma-tran/images/classwiz/dpad_left.png
[→]: /thu-vien-ma-tran/images/classwiz/dpad_right.png
[OPTN]: /thu-vien-ma-tran/images/classwiz/optn.png
[CALC]: /thu-vien-ma-tran/images/classwiz/calc.png
[∫]: /thu-vien-ma-tran/images/classwiz/integral.png
[°’”]: /thu-vien-ma-tran/images/classwiz/degr.png
[𝒙⁻¹]: /thu-vien-ma-tran/images/classwiz/expo_-1.png
[cos]: /thu-vien-ma-tran/images/classwiz/cos.png
[DEL]: /thu-vien-ma-tran/images/classwiz/del.png
[×]: /thu-vien-ma-tran/images/classwiz/mul.png
[0]: /thu-vien-ma-tran/images/classwiz/0.png
[1]: /thu-vien-ma-tran/images/classwiz/1.png
[2]: /thu-vien-ma-tran/images/classwiz/2.png
[3]: /thu-vien-ma-tran/images/classwiz/3.png
[4]: /thu-vien-ma-tran/images/classwiz/4.png
[6]: /thu-vien-ma-tran/images/classwiz/6.png
[7]: /thu-vien-ma-tran/images/classwiz/7.png
[8]: /thu-vien-ma-tran/images/classwiz/8.png
[9]: /thu-vien-ma-tran/images/classwiz/9.png
[.]: /thu-vien-ma-tran/images/classwiz/decimal.png
[=]: /thu-vien-ma-tran/images/classwiz/exec.png

<!-- abbreviations for kramdown -->
*[kí tự MathI đặc biệt]: Kí tự MathI đặc biệt gồm có: trị tuyệt đối, phân số, hỗn số, căn, căn bậc x, lũy thừa, hàm logₐ(b) (khác hàm log(x)), kí tự 10ˣ, kí tự 𝒆ˣ, kí tự tính số dư trong phép chia (÷R), kí tự số thập phân vô hạn tuần hoàn, hàm tích phân, tổng và tích.