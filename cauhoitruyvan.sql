-- 1.	Truy vấn tất cả thông tin về các khách hàng trong bảng khachhang.
select * from khachhang;

-- 2.	Truy vấn tên và địa chỉ của nhà cung cấp trong bảng nhacungcap.
select tenncc,diachi from nhacungcap;

-- 3.	Truy vấn thông tin về tất cả nhân viên trong bảng nhanvien.
select * from nhanvien;

-- 4.	Truy vấn tên sản phẩm, tên loại sản phẩm và giá bán của các sản phẩm trong bảng sanpham.
select sp.tensp,lsp.tenlsp,ctpx.giaban from ctphieuxuat ctpx 
join sanpham sp on ctpx.msp = sp.masp
join loaisp lsp on sp.mlsp = lsp.malsp;

-- 5.	Truy vấn tên loại sản phẩm và số lượng sản phẩm thuộc loại đó trong bảng sanpham.
select lsp.tenlsp,count(sp.masp) from loaisp lsp 
join sanpham sp on sp.mlsp = lsp.malsp
join ctphieunhap ctpn on sp.masp = ctpn.masps
group by lsp.malsp;

-- 6.	Truy vấn tên loại sản phẩm và số lượng sản phẩm thuộc loại đó, sắp xếp kết quả theo số lượng giảm dần.
select lsp.tenlsp,count(sp.masp) soluong from loaisp lsp 
join sanpham sp on sp.mlsp = lsp.malsp
join ctphieunhap ctpn on sp.masp = ctpn.masps
group by lsp.malsp
order by soluong desc;

-- 7.	Truy vấn tên nhân viên và tên khách hàng của tất cả các phiếu xuất trong bảng phieuxuat.
select nv.hoten,kh.tenkh from phieuxuat px
join khachhang kh on px.makhs = kh.makh
join nhanvien nv on px.manvs = nv.manv;

-- 8.	Truy vấn số lượng và giá bán của sản phẩm trong các phiếu xuất có mã số là 'PX002'.
select * from 

-- 9.	Truy vấn thông tin về các sản phẩm có giá bán lớn hơn hoặc bằng 10 triệu đồng.

-- 10.	Truy vấn thông tin về các sản phẩm có giá bán nằm trong khoảng từ 5 triệu đến 15 triệu đồng.

-- 11.	Truy vấn tất cả các phiếu nhập và ngày nhập hàng của nhà cung cấp có mã số 'NCC003'.

-- 12.	Truy vấn tên sản phẩm và số lượng tồn kho (số lượng trong bảng ctphieuxuat trừ đi số lượng trong bảng ctphieunhap) của từng sản phẩm.

-- 13.	Truy vấn tên nhân viên, tên khách hàng và ngày bán của các phiếu xuất có ngày bán trong tháng 7 năm 2023.

-- 14.	Truy vấn tên nhân viên và tổng số lượng sản phẩm đã bán trong từng phiếu xuất.

-- 15.	Truy vấn tên khách hàng và tổng số tiền đã chi tiêu trong từng phiếu xuất.

-- 16.	Truy vấn thông tin về nhà cung cấp và số lượng phiếu nhập mà họ đã tham gia.

-- 17.	Truy vấn số lượng sản phẩm đã nhập và đã xuất theo từng loại sản phẩm.

-- 18.	Truy vấn tên loại sản phẩm và tổng giá trị của sản phẩm thuộc loại đó.

-- 19.	Truy vấn tên loại sản phẩm và số lượng phiếu xuất mà có sản phẩm thuộc loại đó.

-- 20.	Truy vấn thông tin về những phiếu nhập mà số lượng sản phẩm nhập vào ít hơn hoặc bằng 3.

-- 21.	Truy vấn thông tin về những phiếu nhập mà giá trị nhập vào lớn hơn hoặc bằng 50 triệu đồng.

-- 22.	Truy vấn thông tin về những phiếu nhập mà nhân viên nhập hàng có địa chỉ ở Hà Nội.

-- 23.	Truy vấn thông tin về những phiếu xuất mà nhân viên xuất hàng có số điện thoại bắt đầu bằng '09'.

-- 24.	Truy vấn tên nhân viên và số lượng phiếu xuất mà họ đã thực hiện.

-- 25.	Truy vấn thông tin về những phiếu xuất mà khách hàng có mã số 'KH001' đã thực hiện.

-- 26.	Truy vấn thông tin về những phiếu xuất mà khách hàng có mã số 'KH002' đã thực hiện, sắp xếp kết quả theo ngày bán giảm dần.

-- 27.	Truy vấn số lượng sản phẩm nhập vào và số lượng sản phẩm xuất ra theo từng loại sản phẩm, sắp xếp kết quả theo tên loại sản phẩm.

-- 28.	Truy vấn tên nhân viên và số lượng phiếu xuất mà họ đã thực hiện trong năm 2023.

-- 29.	Truy vấn tên nhân viên và số lượng phiếu nhập mà họ đã thực hiện trong tháng 5 năm 2023.

-- 30.	Truy vấn tên nhân viên và số lượng phiếu xuất mà họ đã thực hiện trong năm 2023, sắp xếp kết quả theo số lượng giảm dần.

-- 31.	Truy vấn tên nhân viên và số lượng phiếu nhập mà họ đã thực hiện trong năm 2023, sắp xếp kết quả theo số lượng tăng dần.

-- 32.	Truy vấn tên khách hàng và số lượng phiếu xuất mà họ đã thực hiện trong năm 2023, sắp xếp kết quả theo số lượng giảm dần.

-- 33.	Truy vấn tên khách hàng và số lượng phiếu nhập mà họ đã thực hiện trong năm 2023, sắp xếp kết quả theo số lượng tăng dần.

-- 34.	Truy vấn thông tin về những sản phẩm có trong phiếu nhập và không có trong phiếu xuất.

-- 35.	Truy vấn thông tin về những sản phẩm có trong phiếu xuất và không có trong phiếu nhập.

-- 36.	Truy vấn số lượng sản phẩm nhập vào và số lượng sản phẩm xuất ra của từng loại sản phẩm, và chỉ lấy các loại sản phẩm có số lượng nhập vào lớn hơn số lượng xuất ra.

-- 37.	Truy vấn số lượng sản phẩm nhập vào và số lượng sản phẩm xuất ra của từng loại sản phẩm, và chỉ lấy các loại sản phẩm có số lượng nhập vào nhỏ hơn số lượng xuất ra.

-- 38.	Truy vấn tên loại sản phẩm và số lượng sản phẩm đã nhập vào, sắp xếp kết quả theo số lượng giảm dần.

-- 39.	Truy vấn tên loại sản phẩm và số lượng sản phẩm đã xuất ra, sắp xếp kết quả theo số lượng giảm dần.

-- 40.	Truy vấn tên loại sản phẩm và số lượng sản phẩm đã nhập vào, sắp xếp kết quả theo số lượng tăng dần.

-- 41.	Truy vấn tên loại sản phẩm và số lượng sản phẩm đã xuất ra, sắp xếp kết quả theo số lượng tăng dần.

-- 42.	Truy vấn tên nhân viên và số lượng sản phẩm nhập vào của từng nhân viên, và chỉ lấy những nhân viên có số lượng nhập vào lớn hơn 10 sản phẩm.

-- 43.	Truy vấn tên nhân viên và số lượng sản phẩm xuất ra của từng nhân viên, và chỉ lấy những nhân viên có số lượng xuất ra nhỏ hơn 5 sản phẩm.

-- 44.	Truy vấn thông tin về những sản phẩm có giá nhập vào nhỏ hơn 5 triệu đồng và giá xuất ra lớn hơn 10 triệu đồng.

-- 45.	Truy vấn thông tin về những sản phẩm có giá nhập vào lớn hơn giá xuất ra.

-- 46.	Truy vấn tên loại sản phẩm và số lượng phiếu nhập mà loại sản phẩm đó không có trong phiếu xuất.

-- 47.	Truy vấn tên loại sản phẩm và số lượng phiếu xuất mà loại sản phẩm đó không có trong phiếu nhập.

-- 48.	Truy vấn thông tin về những nhà cung cấp mà không có phiếu nhập hoặc phiếu nhập có giá trị nhập vào lớn hơn 20 triệu đồng.

-- 49.	Truy vấn thông tin về những khách hàng mà không có phiếu xuất hoặc phiếu xuất có giá trị xuất ra nhỏ hơn 50 triệu đồng.

-- 50.	Truy vấn thông tin về những nhân viên mà không có phiếu nhập hoặc phiếu xuất trong năm 2023.

