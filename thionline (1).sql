-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 07, 2019 at 04:08 AM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `thionline`
--

-- --------------------------------------------------------

--
-- Table structure for table `hoahoc`
--

CREATE TABLE `hoahoc` (
  `id` int(11) NOT NULL,
  `mach` text COLLATE utf8_unicode_ci NOT NULL,
  `hinhch` text COLLATE utf8_unicode_ci NOT NULL,
  `cauhoi` text COLLATE utf8_unicode_ci NOT NULL,
  `A` text COLLATE utf8_unicode_ci NOT NULL,
  `AH` text COLLATE utf8_unicode_ci NOT NULL,
  `B` text COLLATE utf8_unicode_ci NOT NULL,
  `BH` text COLLATE utf8_unicode_ci NOT NULL,
  `C` text COLLATE utf8_unicode_ci NOT NULL,
  `CH` text COLLATE utf8_unicode_ci NOT NULL,
  `D` text COLLATE utf8_unicode_ci NOT NULL,
  `DH` text COLLATE utf8_unicode_ci NOT NULL,
  `DA` text COLLATE utf8_unicode_ci NOT NULL,
  `DAH` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `hoahoc`
--

INSERT INTO `hoahoc` (`id`, `mach`, `hinhch`, `cauhoi`, `A`, `AH`, `B`, `BH`, `C`, `CH`, `D`, `DH`, `DA`, `DAH`) VALUES
(1, 'HO31', 'null', 'Khi điện phân dung dịch chứa hỗn hợp NaCl, CuSO₄ thì chất thoát ra đầu tiên tại carot và anot lần lượt.', 'H₂ và Cl₂.', 'null', 'H₂ và O₂.', 'null', 'Na và O₂.', 'null', 'Cu và Cl₂.', 'null', 'A', 'null'),
(2, 'HO32', 'null', 'Muối nào sau đây dễ bị nhiệt phân nhất?', 'Na₂CO₃', 'null', 'LiCl', 'null', 'KBr', 'null', 'KHCO₃', 'null', 'B', 'null'),
(3, 'HO33', 'null', 'Chất nào sau đây không làm mất tính cứng của nước cứng tạm thời?', 'Ca(OH)₂.', 'null', 'NaOH.', 'null', 'Na₂CO₃.', 'null', 'HCl.', 'null', 'D', 'null'),
(4, 'HO34', 'null', 'Loại quặng sắt dùng làm nguyên liệu trong sản xuất axit H₂SO₄ là', 'xiđerit', 'null', 'pirit', 'null', 'hematit', 'null', 'manhetit', 'null', 'C', 'null'),
(5, 'HO35', 'null', 'Cho V ml dung dịch K₂Cr₂O₇ 0,1M vào dung dịch HCl đặc, dư thu được 1,344 lít khí Cl₂. Giá trị của V là', '400', 'null', '200', 'null', '300', 'null', '100', 'null', 'D', 'null'),
(6, 'HO36', 'null', 'Hợp chất nào sau đây không phải của nhôm?', 'mica', 'null', 'boxit', 'null', 'xiđerit', 'null', 'crolit', 'null', 'B', 'null'),
(7, 'HO37', 'null', 'Phản ứng nào sau đây không phải là phản ứng oxi hóa - khử?', 'Zn + CuSO₄ → ZnSO₄ + Cu.', 'null', 'MnO₂ + 4HCl → MnCl₂ + Cl₂ + 2H₂O', 'null', 'SO₂ + 2NaOH →(t°) Na₂SO₃ + H₂O', 'null', '4Fe(OH)₂ + O₂ + 2H₂O →(t°) 4Fe(OH)₃', 'null', 'B', 'null'),
(8, 'HO38', 'null', 'Để đánh giá sự ô nhiễm kim loại nặng trong nước thải của một nhà máy, người ta lấy một ít nước thải, cô đặc rồi thêm dung dịch Na₂S vào thì thấy xuất hiện kết tủa màu vàng. Hiện tượng trên chứng tỏ nước thải bị ô nhiễm bởi ion', 'Cu²(+)', 'null', 'Cd²(+)', 'null', 'Fe²(+)', 'null', 'Pb²(+)', 'null', 'B', 'null'),
(9, 'H039', 'null', 'Hiện tượng quan sát được khi cho khí clo vào dung dịch KI có chứa sẵn một ít hồ tinh bột là', 'Không có hiện tượng gì.', 'null', 'Dung dịch chuyển sang màu vàng.', 'null', 'Dung dịch có màu xanh đặc trưng.', 'null', 'Có hơi màu tím bay lên.', 'null', 'B', 'null'),
(10, 'HO310', 'hinhho3.10.jpg', 'Trong các amin sau:  amin bậc 1 là ', '(2) và (3).', 'null', '(1) và (3).', 'null', '(1) và (2).', 'null', '(1), (2), (30.', 'null', 'D', 'null'),
(11, 'HO311', 'null', 'Cho các chất sau có cùng nồng độ mol:  glyxin (1); axit glutamic (2); HOOC-CH₂-CH₂-CH(NH₃Cl)-COOH (3);H₂N-CH₂-CH(NH₂)-COOH (4). Thứ tự sắp xếp tăng dần giá trị pH là', '(1) < (2) < (3) < (4).', 'null', '(3) < (1) < (2) <(4).', 'null', '(3) < (2) < (1) < (4).', 'null', '(3) < (4) < (1) < (2).', 'null', 'C', 'null'),
(12, 'HO312', 'null', 'Axit axetic và etyl axetat đều phản ứng với chất nào dưới đây?', 'Bột sắt.', 'null', 'dung dịch NaHCO₃', 'null', 'Dung dịch NaOH.', 'null', 'Dung dịch H₂SO₄ loãng.', 'null', 'B', 'null'),
(13, 'HO313', 'null', 'Cho m gam một kim loại M phản ứng hoàn toàn với dung dịch CuSO₄ , sau phản ứng thu được 3,555 m gam Cu. Kim loại M là', 'Mg.', 'null', 'Fe.', 'null', 'Zn.', 'null', 'Al.', 'null', 'D', 'null'),
(14, 'HO314', 'null', 'Trong dãy điện hóa của kim loại, vị trí một số cặp oxi hóa - khử được sắp xếp như sau : Al³(+)/Al;  Fe²(+)/Fe; Ni²(+)/Ni; Cu²(+)/Cu; Fe³(+)/Fe²; Ag(+)/Ag. Trong các kim loại Al,Fe,Ni,Ag,Cu thì các kim loại tác dụng được với dung dịch muối sắt(III) là', 'Al,Ag,Ni,Cu.', 'null', 'Al,Fe,Ni,Cu.', 'null', 'Al,Fe,Ni,Ag.', 'null', 'Ag,Fe,Ni,Cu.', 'null', 'A', 'null'),
(15, 'HO315', 'null', 'Cho 10,8 gam hỗn hợp Mg và MgCO₃ (tỉ lệ mol 1:1) vào dung dịch H₂SO₄ (dư), thu được V lít khí (đktc). Giá trị của V là', '4,48.', 'null', '2,24.', 'null', '8,96.', 'null', '6,72.', 'null', 'A', 'null'),
(16, 'HO316', 'null', 'Cho các dung dịch sau: (1) Na₂CO₃, (2) NaCl, (3) Na₂S, (4) AgNO₃, (5) HCl. Các dung dịch phản ứng được với dung dịch Fe(NO₃)₂ là ', '1,2,4,5.', 'null', '1,2,3.', 'null', '1,3,4,5.', 'null', '1,2,3,4,5.', 'null', 'A', 'null'),
(17, 'HO317', 'null', 'Phản ứng giữa cặp chất nào dưới đây không tạo thành hai muối?', 'AlCl₃ + dung dịch NaOH dư.', 'null', 'Fe₃O₄ + dung dịch HCl dư.', 'null', 'CO₂ + dung dịch NaOH dư.', 'null', 'Dung dịch Ca(HCO₃)₂ + dung dịch NaOH dư.', 'null', 'B', 'null'),
(18, 'HO318', 'null', 'Cho luồng khí CO dư đi qua m gam hỗn hợp X gồm CuO, Fe₂O₃ nung nóng. Sau khi phản ứng xảy ra hoàn toàn thấy khối lượng chất rắn giảm 3,2 gam. Thể tích dung dịch H₂SO₄ 2M tối thiểu để hòa tan hết m gam hỗn hợp X là:', '150 ml.', 'null', '200 ml.', 'null', '250 ml.', 'null', '100 ml.', 'null', 'C', 'null'),
(19, 'HO319', 'null', 'Cho các este sau : vinyl axetat, vinyl benzoat, etyl axetat, isoamyl axetat, phenyl axetat, anlyl axetat. Số este có thể điều chế trực tiếp bằng phản ứng của axit và ancol tương ứng (có H₂SO₄ đặc làm xúc tác) là', '4', 'null', '6', 'null', '3', 'null', '5', 'null', 'D', 'null'),
(20, 'HO320', 'null', 'Số đồng phân este có công thức phân tử C₄H₈O₂ là', '5', 'null', '2', 'null', '4', 'null', '3', 'null', 'C', 'null'),
(21, 'HO321', 'null', 'Cho 3 gam hỗn hợp gồm anilin, metylamin, đimetylamin và điêtylmety tác dụng vừa đủ với 50 ml dung dịch HCl 1M. Khối lượng sản phẩm thu được là', '4,825 gam.', 'null', '3,73 gam.', 'null', '3,925 gam.', 'null', '4,46 gam.', 'null', 'A', 'null'),
(22, 'HO322', 'null', 'Cho các polime : polietilen, tơ nitron, tơ capron, nilon-6,6, tinh bột, protein, cao su isopren và cao su buna-N. Số polime chứa nitow trong phân tử là', '4', 'null', '5', 'null', '6', 'null', '7', 'null', 'B', 'null'),
(23, 'HO323', 'null', 'Cho 2 công thức phân tử C₄H₁₀O và C₄H₁₁N, số đồng phân ancol bậc 2 và amin bậc 2 tương ứng là ', '4 và 8.', 'null', '4 và 1.', 'null', '1 và 3.', 'null', '1 và 1.', 'null', 'B', 'null'),
(24, 'HO324', 'null', 'Dung dịch chất nào sau đây không làm quỳ tím đổi màu?', 'CH₃NH₂.', 'null', 'CH₃COONa.', 'null', 'HCOOH.', 'null', 'Glyxin.', 'null', 'B', 'null'),
(25, 'HO325', 'null', 'Cho 5 gam hỗn hợp gồm Al, Mg phản ứng vừa đủ với dung dịch HCL 14,6% thu được dung dịch A và 5,6 lít H₂(đktc). Khối lượng dung dịch A thu được là', '130,0 gam.', 'null', '124,5 gam.', 'null', '129,5 gam.', 'null', '125,0 gam.', 'null', 'B', 'null'),
(26, 'HO326', 'null', 'Cho hỗn hợp Na và Ba tác dụng với nước, thu được dung dịch X và 3,36 lít khí H₂ (đktc) . Cho X tác dụng với 100 ml dung dịch hỗn hợp HCl và 1M và AlCl₃ 0,6M. Khối lượng kết tủa thu được là ', '3,9 gam.', 'null', '4,29 gam.', 'null', '4,68 gam.', 'null', '3,12 gam.', 'null', 'A', 'null'),
(27, 'HO327', 'null', 'Nung nóng 46,6 gam hỗn hợp gồm Al và Cr₂O₃ (trong điều kiện không có không khí) đến khi phản ứng xảy ra hoàn toàn. Chia hỗn hợp thu được sau phản ứng thành hai phần bằng nhau. Phần (1) phản ứng vừa đủ với 300 ml dung dịch NaOH 1M (loãng). Để hòa tan hết phần (2) cần vừa đủ dung dịch chứa a mol HCl. Giá trị của a là', '1,5.', 'null', '1,3.', 'null', '0,5.', 'null', '0,9.', 'null', 'A', 'null'),
(28, 'HO328', 'null', 'Cho từng chất : Fe, FeO, Fe(OH)₂, Fe(OH)₃, Fe₃O₄, Fe(NO₃)₂, Fe(NO₃)₃, FeSO₄, Fe₂(SO₄)₃, FeCO₃ lần lượt phản ứng với dung dịch HNO₃ đặc, nóng và dung dịch HCl. Số trường hợp xảy ra phản ứng oxi hóa - khử là', '9', 'null', '8', 'null', '10', 'null', '7', 'null', 'A', 'null'),
(29, 'HO329', 'null', 'Có 4 lọ mất nhãn X, Y, Z, T mỗi lọ chứa một trong các dung dịch sau : KI, HI, AgNO₃, Na₂CO₃. Biết rằng: - Nếu cho X phản ứng với các chất còn lại thì thu được một kết tủa.  - Y tạo được kết tủa với 3 chất còn lại.  - Z tạo được 1 kết tủa trắng và 1 chất khí với các chất còn lại. - T tạo được 1 chất khí và 1 kết tủa vàng với các chất còn lại.   X,Y,Z,T lần lượt là lọ chứa dung dịch: ', 'HI, AgNO₃,Na₂CO₃,KI.', 'null', 'KI,Na₂CO₃,HI,AgNO₃.', 'null', 'KI,AgNO₃,NaCO₃,HI.', 'null', 'HI,Na₂CO₃,KI,AgNO₃.', 'null', 'A', 'null'),
(30, 'HO330', 'null', 'Cho các hỗn hợp: hỗn hợp X gồm KMnO₄ và KCl; hỗn hợp Y gồm K₂SO₄ và K₂SO₃; hỗn hợp Z gồm FeSO₄ và KNO₃ và hỗn hợp P gồm Cu và Cu(NO₃)₂. Cho các hỗn hợp tác dụng với dung dịch H₂SO₄ loãng. Số trường hợp có phản ứng xảy ra là ', '2', 'null', '3', 'null', '1', 'null', '4', 'null', 'D', 'null'),
(31, 'HO331', 'null', 'Cho 0,05 mol hỗn hợp hai este đơn chức X và Y tác dụng vừa đủ dung dịch NaOH thu được hỗn hợp các chất hữa cơ Z. Đốt cháy hoàn toàn Z thu được 0,12 mol CO₂ và 0,03 mol Na₂CO₃. Làm bay hơi hỗn hợp Z thu được m gam chất rắn. Giá trị của m là', '2,34.', 'null', '4,56.', 'null', '5,84.', 'null', '3,48.', 'null', 'A', 'null'),
(32, 'HO332', 'null', 'Cho 14,19 gam hỗn hợp gồm 3 amino axit (phân tử chỉ chứa một nhóm cacboxyl và một nhóm amino) vào dung dịch chứa 0,05 mol axit oxalic; thu được dung dịch X. Thêm tiếp 300 ml dung dịch NaOH 1M vào X, sau khi các phản ứng xảy ra hoàn toàn, cô cạn dung dịch 26,19 gam chất rắn khan Y. Hòa tan Y trong dung dịch HCl dư, thu được dung dịch chứa m gam muối . Giá trị của m là', '19, 665', 'null', '35,39', 'null', '37,215', 'null', '399,04', 'null', 'A', 'null'),
(33, 'HO333', 'null', 'Cho các phát biểu sau: 1. Phản ứng thủy phân este trong môi trường axit là phản ứng thuận nghịch. 2. Các triglixerit đều có phản ứng cộng hiđro. 3. Phản ứng thủy phân chất béo trong môi trường kiềm là phản ứng một chiều. 4. HCHO và HCOOH đều tham gia tráng bạc. 5. CH₃OH, C₂H₅OH đều tan vô hạn trong nước. 6. Trong este thường dễ tan trong nước và có mùi thơm dễ chịu. Trên các phát biểu sau đây, số phát biểu đúng là', '4', 'null', '3', 'null', '2', 'null', '5', 'null', 'A', 'null'),
(34, 'HO334', 'null', 'Hợp chất X có công thức phân tử C₆H₁₀O₅, mạch cacbon không phân nhánh, thõa mãn sơ đồ sau: X + 2NaOH →(t°C) 2Y + H₂O   .   Y + HCl(loãng) → Z + NaCl   Trong phân tử Z chỉ có các nguyên tố C, H, O. Số mol H₂ thu được khhi cho 1 mol Z tác dụng với Na dư là', '2,0 mol.', 'null', '0,5 mol.', 'null', '1,0 mol.', 'null', '1,5 mol.', 'null', 'B', 'null'),
(35, 'HO335', 'null', 'Dãy gồm các polime được điều chế từ phản ứng trùng hợp là:', 'poli(phenol-fomanđehit), poli(metyl metacrylat), poli(hexametylen ađipamit).', 'null', 'xenlulozơ axetat, poli(etylen terephtalat), poli(vinyl clorua).', 'null', 'poli(vinyl clorua), poliacrilonitrin, poli(metyl metacrylat).', 'null', 'poliacrilonitrin, poli(etylen terephtalat), policaproamit.', 'null', 'B', 'null'),
(36, 'HO336', 'null', 'Đốt cháy hoàn toàn 4,16 gam hỗn hợp X gồm RCOOH và RCOOC₂H₅ thu được 4,256 lít CO₂ (đktc) và 2,52 gam H₂O. Mặt khác 2,08 gam hỗn hợp X phản ứng với lượng vừa đủ dung dịch NaOH, thu được 0,46 gam ancol và m gam muối. Giá trị của m là', '2, 484', 'null', '2,62', 'null', '2,35', 'null', '4,70', 'null', 'D', 'null'),
(37, 'HO337', 'null', 'Hòa tan hết hỗn hợp gồm 0,01 mol Cu₂S; 0,04 mol FeCO₃ và x mol FeS₂ bằng dung dịch HNO₃ vừa đủ. Sau khi các phản ứng xảy ra hoàn toàn, thu được V lít (đktc) hỗn hợp hai khí, trong đó có một khí màu nâu đỏ và dung dịch chỉ chứa muối của Cu² (+), Fe³ (+) với một anion. Giá trị của V là', '47,488', 'null', '50,176', 'null', '51,072', 'null', '46,592', 'null', 'D', 'null'),
(38, 'HO338', 'null', 'Nung m gam hỗn hợp X gồm Fe, Fe(NO₃)₂, Fe(NO₃)₃ và FeCO₃ trong bình kín không có không khí . Sau khi phản ứng hoàn toàn, thu được chất rắn Y và chất khí Z; Z có tỉ số khối so với H₂ là 22,5. Cho Y tan hoàn toàn trong dung dịch chứa 0,02 mol NaNO₃ 2 khí có tỉ số khối so với H₂ là 8. Gía trị của m là', '27,52.', 'null', '26,30.', 'null', '24,50.', 'null', '25,10.', 'null', 'C', 'null'),
(39, 'HO339', 'null', 'Tripeptit mạch hở X và tetrapeptit mạch hở Y đều được tạo ra từ một amino axit no, mạch hở có 1 nhóm -COOH và 1 nhóm -NH₂. Đốt cháy hoàn toàn 0,2 mol X thu được sản phẩm gồm CO₂, H₂O, N₂ trong đó tổng khối lượng CO₂, H₂O là 109,8 gam. Để đốt cháy hoàn toàn 0,3 mol Y cần số mol O₂ là', '4,5', 'null', '9', 'null', '6,75', 'null', '3,375', 'null', 'C', 'null'),
(40, 'HO340', 'null', 'Đốt cháy hoàn toàn m gam hỗn hợp X gồm hai este X₁, X₂ là đồng phân của nhau (axit tạo thành este X₁ có phân tử khối lớn hơn axit tạo thành este X₂) cần dùng 19,6 gam O₂ thu được 11,76 lít CO₂(đktc) và 9,45 gam H₂O. Mặt khác, nếu cho m gam hỗn hợp trên tác dụng hết với 200 ml dung dịch NaOH 1M rồi cô cạn dung dịch sau phản ứng thì còn lại 1,95 gam chất rắn khan. Tỉ lệ mol của X₁, X₂ là:', '1:02', 'null', '2:03', 'null', '3:04', 'null', '3:01', 'null', 'C', 'null'),
(41, 'HO41', 'null', 'Kim loại nào sau đây điều chế được bằng phương pháp nhiệt luyện?', 'Ca.', 'null', 'Ba.', 'null', 'Na.', 'null', 'Fe.', 'null', 'C', 'null'),
(42, 'HO42', 'null', 'Trong công nghiệp, để điều chế Al người ta điện phân nóng chảy chất nào sau đây?', 'AlCl₃ ', 'null', 'Al₂(SO₄)₃', 'null', 'Al₂O₃', 'null', 'Al(NO₃)₃', 'null', 'C', 'null'),
(43, 'HO43', 'null', 'Tác hại nào sau đây không phải do nước cứng?', 'Làm tốn bột giặt tổng hợp khi giặt rửa.', 'null', 'Làm giảm mùi vị thực phẩm khi nấu và lâu chín.', 'null', 'Đóng cặn khi đun nấu.', 'null', 'Làm ảnh hưởng tới chất lượng vải, sợi sau khi giặt.', 'null', 'C', 'null'),
(44, 'HO44', 'null', 'Phản ứng hóa học nào sau đây viết không đúng?', '2Fe + 3I₂ →(t°) 2FeI₃', 'null', '3Fe + 2O₂ →(t°) Fe₃O₄', 'null', '2Fe + 3Cl₂ →(t°) 2FeCl₃', 'null', 'Fe + S →(t°) FeS', 'null', 'A', 'null'),
(45, 'HO45', 'null', 'Khử hoàn toàn 17,6 gam hỗn hợp X gồm Fe, FeO, Fe₂O₃ cần 2,24 lít khí CO (đktc). Khối lượng sắt thu được là', '5,60 gam.', 'null', '11,20 gam.', 'null', '6,72 gam.', 'null', '16,00 gam.', 'null', 'C', 'null'),
(46, 'HO46', 'null', 'Kim loại nào sau đây tan trong dung dịch kiềm?', 'Cu.', 'null', 'Fe.', 'null', 'Al.', 'null', 'Cr.', 'null', 'B', 'null'),
(47, 'HO47', 'null', 'Cho các chất : ZnSO₄, Al₂O₃, MgCl₂, Na₂CO₃,NaHCO₃. Số chất phản ứng với dung dịch Ba(OH)₂ tạo kết tủa là', '2', 'null', '4', 'null', '5', 'null', '3', 'null', 'D', 'null'),
(48, 'HO48', 'null', 'Tác động nào sau đây không làm ô nhiễm môi trường đất?', 'Hoạt động của núi lửa', 'null', 'Bị ngập úng', 'null', 'Bị ngập mặn', 'null', 'Bị cày xới', 'null', 'A', 'null'),
(49, 'HO49', 'null', 'Trường hợp nào sau đây không xảy ra phản ứng?', 'Saccarozơ + Cu(OH)₂', 'null', 'Fructozơ + H₂(xt Ni,t°)', 'null', 'Fructozơ + dung dịch AgNO₃ trong NH₃', 'null', 'Saccarozơ + dung dịch AgNO₃ trong NH₃', 'null', 'C', 'null');

-- --------------------------------------------------------

--
-- Table structure for table `monthi`
--

CREATE TABLE `monthi` (
  `id_monthi` int(11) NOT NULL,
  `mamon` text COLLATE utf8_unicode_ci NOT NULL,
  `tenmon` text COLLATE utf8_unicode_ci NOT NULL,
  `hinh` varchar(30) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `monthi`
--

INSERT INTO `monthi` (`id_monthi`, `mamon`, `tenmon`, `hinh`) VALUES
(1, 'sinhhoc', 'Sinh Học', 'sinh.jpg'),
(2, 'hoahoc', 'Hóa Học', 'hoa.jpg'),
(3, 'vatly', 'Vật Lý', 'vatly.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `sinhhoc`
--

CREATE TABLE `sinhhoc` (
  `id` int(11) NOT NULL,
  `mach` text COLLATE utf8_unicode_ci NOT NULL,
  `hinhch` text COLLATE utf8_unicode_ci NOT NULL,
  `cauhoi` text COLLATE utf8_unicode_ci NOT NULL,
  `A` text COLLATE utf8_unicode_ci NOT NULL,
  `AH` text COLLATE utf8_unicode_ci NOT NULL,
  `B` text COLLATE utf8_unicode_ci NOT NULL,
  `BH` text COLLATE utf8_unicode_ci NOT NULL,
  `C` text COLLATE utf8_unicode_ci NOT NULL,
  `CH` text COLLATE utf8_unicode_ci NOT NULL,
  `D` text COLLATE utf8_unicode_ci NOT NULL,
  `DH` text COLLATE utf8_unicode_ci NOT NULL,
  `DA` text COLLATE utf8_unicode_ci NOT NULL,
  `DAH` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sinhhoc`
--

INSERT INTO `sinhhoc` (`id`, `mach`, `hinhch`, `cauhoi`, `A`, `AH`, `B`, `BH`, `C`, `CH`, `D`, `DH`, `DA`, `DAH`) VALUES
(1, 'SI31', 'null', 'Lịch sử phát triển của Trái Đất  trải qua các đại địa chất:', 'đại Thái cổ → đại Cổ sinh → đại Nguyên sinh → đại Trung sinh → đại Tân sinh', 'null', 'đại Nguyên sinh →đại Thái cổ → đại Cổ sinh →  đại Trung sinh → đại Tân sinh', 'null', 'đại Thái cổ →đại Nguyên sinh → đại Cổ sinh →  đại Trung sinh → đại Tân sinh', 'null', 'đại Thái cổ → đại Trung sinh →  đại Cổ sinh → đại Nguyên sinh → đại Tân sinh', 'null', 'A', 'null'),
(2, 'SI32', 'null', 'Trong một ao, người ta có thể nuôi kết hợp nhiều loại cá : mè trắng, mè hoa, trắm cỏ, trắm đen, trôi, chép, … vì', 'Mỗi loài có một ổ sinh thái riêng nên sẽ giảm mức độ cạnh tranh.', 'null', 'Tận dụng được nguồn thức ăn là các loài động vật nổi và tảo.', 'null', 'Tạo sự đa dạng loài trong hệ sinh thái ao.', 'null', 'Tận dụng nguồn thức ăn là các loài động vật đáy.', 'null', 'B', 'null'),
(3, 'SI33', 'null', 'Đặc điểm không phải là của cá thể được tạo ra do nhân bản vô tính là ', 'Mang các đặc điểm giống hệt cá thể cho nhân.', 'null', 'Có tuổi thọ ngắn hơn các cá thể cùng loài sinh ra bằng phương pháp tự nhiên.', 'null', 'Được sinh ra từ một tế bào xôma ,không cần tế bào sinh dục.', 'null', 'Có kiểu gen giống hệt cá thể cho nhân.', 'null', 'B', 'null'),
(4, 'SI34', 'null', 'Nguyên nhân phát sinh thường biến là ', 'Do rối loạn sinh lí, sinh hóa nội bào.', 'null', 'Do tác nhân hóa học.', 'null', 'Do tác động trực tiếp của điều kiện sống.', 'null', 'Do tác nhân vật lí.', 'null', 'D', 'null'),
(5, 'SI35', 'null', 'Trong những kết luận dưới đây, kết luận nào đúng, kết luận nào sai? (1) Nhân tố sinh thái là nhân tố môi trường có tác động trực tiếp hoặc gián tiếp lên sinh vật, sinh vật có phản ứng để thích nghi. (2) Sự phân bố theo nhóm của các cá thể trong quần thể  có ý nghĩa hỗ trợ nhau chống chọi với những điều kiện bất lợi của môi trường. (3) Trong một cái ao, kiểu quan hệ có thể xảy ra giữa hai loài cá có ổ sinh thái trùng nhau nhiều là quan hệ ức chế - cảm nhiễm. (4)  Các loại tháp sinh thái luôn có đáy rộng , đỉnh hẹp.', '(1) sai, (2) đúng, (3) sai, (4) sai.', 'null', '(1) đúng, (2) đúng, (3) sai, (4) đúng.', 'null', '(1) đúng, (2) sai, (3) sai, (4) sai.', 'null', '(1) đúng, (2) đúng, (3) sai, (4) sai.', 'null', 'B', 'null'),
(6, 'SI37', 'null', 'Trên đồng cỏ, các con bò đang ăn cỏ. Bò tiêu hóa được cỏ nhờ các vi khuẩn sống trong dạ cỏ. Các con chim sáo đang tìm ăn các con rận sống trên da bò. Khi nói về quan hệ giữa các sinh vật trên, phát biểu này sau đây đúng?', 'Bò và vi khuẩn là quan hệ cộng sinh.', 'null', 'Chim sáo và rận là quan hệ hội sinh.', 'null', 'Vi khuẩn và rận là quan hệ cạnh tranh.', 'null', 'Rận và bò là quan hệ hợp tác.', 'null', 'D', 'null'),
(7, 'SI38', 'null', 'Cho các thông tin về đột biến sau đây: (1) Xảy ra ở cấp độ phân tử , có tính thuận nghịch ; (2) Làm thay đổi số lượng gen trên NST; (3) Làm mất một hoặc nhiều phân tử AND; (4) Làm xuất hiện những alen mới trong quần thể. Những thông tin nói về đột biến gen là:', '(1) và (4).', 'null', '(3) và (4).', 'null', '(1) và (2).', 'null', '(2) và (3).', 'null', 'A', 'null'),
(8, 'SI39', 'null', 'Điểm nhiệt độ mà ở đó hai mạch của phân tử AND tách ra thì gọi là nhiệt độ nóng chảy của AND. Nhiệt độ nóng chảy cao nhất khi AND có tỉ lệ', 'X = 10%', 'null', 'X = 20%', 'null', 'X = 40%', 'null', 'X = 30%', 'null', 'B', 'null'),
(9, 'SI311', 'null', 'Ở nam giới, khi quá trình giảm phân I bị rối loạn, giảm phân II diễn ra bình thường thì có thể sinh ra các loại giao tử là', '22A, 22A + XX', 'null', '22A + X, 22A +YY', 'null', '22A + XX, 22A +YY', 'null', '22A + XY,22A', 'null', 'B', 'null'),
(10, 'SI312', 'null', 'Xét 3 lôcut gen sau : gen I : a₁ > a₂ = a₃ nằm trên cặp NST thường số 1; gen II: b₁ > b₂ = b₃ = b₄ > b₅ và gen III : d₁ = d₂ > d₃ > d₄ cùng nằm trên cặp NST thường số 3. Trong trường hợp không xảy ra đột biến, có bao nhiêu nhận định dưới đây là đúng? (1) Số kiểu gen tối đa về 3 gen trên trong quần thể là 1 260. (2) Quần thể trên sẽ cho tối đa 60 loại giao tử ở các lô cutgen trên. (3) Xuất hiện 160 loại kiểu hình trong quần thể. (4) Xuất hiện 6 000 kiểu giao phối khá nhau trong quần thể.', '4', 'null', '2', 'null', '1', 'null', '3', 'null', 'B', 'null'),
(11, 'SI313', 'hinhSI313.jpg', 'Xác định dạng các dạng đột biến cấu trúc NST trong hình bên: ', 'a : đảo đoạn; b: lặp đoạn; c: chuyển đoạn tương hỗ; d: mất đoạn.', 'null', 'a : chuyển đoạn tương hỗ; b: lặp đoạn; c: mất đoạn; d: đảo đoạn.', 'null', 'a: mất đoạn; b: chuyển đoạn tương hỗ; c: lặp đoạn; d: đảo đoạn.', 'null', 'a: mất đoạn; b: lặp đoạn;  c: chuyển đoạn tương hỗ; d: đảo đoạn.', 'null', 'B', 'null'),
(12, 'SI314', 'null', 'Khi nói về  diễn thế sinh thái, phát biểu nào sau đây là đúng?', 'Trong diễn thế sinh thái, các quần xã sinh vật biến đổi tuần tự thay thế lẫn nhau.', 'null', 'Diễn thế thứ sinh xảy ra ở môi trường mà trước đó chưa có một quần xa sinh vật.', 'null', 'Diễn thế nguyên sinh xảy ra ở môi trường đã có một quần xã sinh vật nhất định.', 'null', 'Sự biến đổi của quần xã diễn ra độc lập với sự biến đổi của điều kiện ngoại cảnh.', 'null', 'D', 'null'),
(13, 'SI315', 'hinhSI315.jpg', 'Cho sơ đồ phả hệ một bệnh di truyền ở người. Hình tròn và vuông màu đen tương ứng với những người nữ và nam bị bệnh, những hình màu trắng thể hiện người không bị bệnh. Quy luật di truyền của bệnh là', 'Di truyền gen lặn trên NST X và gen trong tế bào chất.', 'null', 'Di truyền gen trên NST Y và gen trội trên NST thường.', 'null', 'Di truyền gen tế bào chất và gen lặn trên NST thường.', 'null', 'Di truyền gen lặn trên NST thương và trên NST giới tính ở vùng tương đồng.', 'null', 'A', 'null'),
(14, 'SI316', 'null', 'Một loài thực vật lưỡng bội có 12 nhóm gen liên kết. Số NST có trong mỗi tế bào ở thể ba của loài này khi đang ở kì giữa của nguyên phân là', '25', 'null', '24', 'null', '48', 'null', '12', 'null', 'B', 'null'),
(15, 'SI317', 'null', 'Ở một loài đồng vật, cho biết mỗi gen quy định một tính trạng, trội lặn hoàn toàn. Trong quá trình giảm phân tạo giao tử đã xảy ra hoán vị gen ở cả hai giới với tần số như nhau. Phép lai … thu được F1 có kiểu hình lặn về cả 3 tính trạng là 4%. Cho các nhận định sau về kết quả của F1: (1) Có 30 loại kiểu gen và 8 loại kiểu hình. (2) Tỉ lệ kiểu hình mang ba tính trạng trội chiếm 49,5%. (3) Tỉ lệ kiểu hình mang một tính trạng trội , hai tính trạng lặn chiếm 10%. (4) Kiểu gen dị hợp về cả ba cặp gen chiếm tỉ lệ 17%. (5) Tần số hoán vị gen bằng 20%.  Trong các nhận định trên, có bao nhiêu nhận định đúng?', '3', 'null', '4', 'null', '2', 'null', '1', 'null', 'C', 'null'),
(16, 'SI318', 'null', 'Ở một loài thực vật, alen A quy định thân cao, alen a quy định thân thấp; alen B quy định quả màu đỏ, alen b quy định quả vàng; alen D quy định quả tròn, alen d quy định quả dài. Biết rằng các gen trội là trội hoàn toàn. Cho giao phấn cây thân cao, quả màu đỏ,tròn với cây thân thấp, quả màu vàng, dài thu được F1 gồm 81 cây thân cao, quả màu đỏ, dài; 80 cây thân cao, quả màu vàng, dài; 79 cây thân thấp,quả màu đỏ,tròn; 80 cây thân thấp,quả màu vàng,tròn. Trong trường hợp không xảy ra hoán vị gen, sơ đồ lai nào dưới đây cho kết quả phù hợp với phép lai trên?', 'Aa BD//bd Îaa bd//bd', 'null', 'AB//ab Dd Î ab//ab dd', 'null', 'AD//ab Bb Î ad//ad bb', 'null', 'Ad//aD Bb Î ad//ad bb', 'null', 'D', 'null'),
(17, 'SI319', 'null', 'Giả sử một gen được cấu tạo từ 3 loại nuclêô tit : A, T, G thì trên mạch gốc của gen này có thể có tối đa bao nhiêu loại mã bộ ba?', '6', 'null', '3', 'null', '27', 'null', '9', 'null', 'B', 'null'),
(18, 'SI320', 'null', 'Nếu trong một quần thể đang ở trạng thái cân bằng Hacđi- Vanbec  có số cá thể mang kiểu gen aa chiếm tỉ lệ 4%, thì tỉ lệ phần trăm của các cá thể có kiểu gen AA bằng bao nhiêu?', '64%', 'null', '81%', 'null', '36%', 'null', '96%', 'null', 'A', 'null'),
(19, 'SI321', 'null', 'Quần thể nào sau đây đã đạt trạng thái cân bằng di truyền?', '0,64 AA : 0,32 Aa : 0,04 aa', 'null', '0,7 AA : 0,2 Aa : 0,1 aa', 'null', '0,4 AA : 0,4 Aa : 0,2 aa', 'null', '0,6 AA : 0,2 Aa : 0,2 aa', 'null', 'C', 'null'),
(20, 'SI322', 'null', 'Trong phòng thí nghiệm có số lượng lớn cá thể thuộc một loài chuột . Màu lông của chúng do một cặp alen nằm trên NST thường quy định. Tính trạng lông đen (A) trội hoàn toàn so với tính trạng lông trắng (a) . Một sinh viên thực tập quan sát thấy  vào lúc bắt đầu chu kì sinh sản, có 36% chuột lông trắng. Kết thúc chu kì, tỉ lệ này vẫn giữ nguyên. Tỉ lệ chuột lông đen thuần chủng ban đầu là', '64%', 'null', '50%', 'null', '16%', 'null', '42,8%', 'null', 'D', 'null'),
(21, 'SI323', 'null', 'Những thành tựu nào sau đây là của công nghệ gen? (1) Tạo ra cây bông mang gen kháng được thuốc trừ sâu. (2) Tạo ra cừu Dôly. (3) Tạo vi khuẩn E.coli sản xuất ra insulin chữa bệnh đái tháo đường ở người. (4) Tạo giống lúa \" gạo vàng \" có khả năng tổng hợp β - carôten. (5) Tạo giống nho tứ bội cho quả to. (6) Tạo chuột nhắt chứa hoocmôn sinh trưởng của chuột cống.', '(1),(2),(3),(5)', 'null', '(1),(3),(4),(6)', 'null', '(2),(3),(5),(6)', 'null', '(1),(2),(3),(4)', 'null', 'A', 'null'),
(22, 'SI324', 'null', 'Trong tạo giống bằng công nghệ tế bào, người ta có thể tạo ra giống cây trồng mới mang đặc điểm của hai loài khác nhau nhờ phương pháp', 'Dung hợp tế bào trần', 'null', 'Nuôi cấy tế bào thực vật invitro tạo mô sẹo', 'null', 'Chọn dòng tế bào xôma có biến dị ', 'null', 'Nuôi cấy hạt phấn', 'null', 'B', 'null'),
(23, 'SI325', 'null', 'Khi nói về bệnh phên in kê tô niệu ở người, phát biểu nào sau đây là đúng?', 'Bệnh phêninkêtô niệu là do lượng axit amin tirôzin dư thừa và ứ đọng trong máu, chuyển lên não gây ra đầu độc tế bào thần kinh.', 'null', 'Có thể phát hiện ra bệnh phêninkêtô niệu bằng cách làm tiêu bản tế bào và quan sát hình dạng NST dưới kính hiển vi.', 'null', 'Chỉ cần loại bỏ hoàn toàn axit amin phêninlanin ra khỏi phần ăn của người bệnh sẽ trở nên khỏe mạnh hoàn toàn.', 'null', 'Bệnh phêninkêtô niệu là bệnh do đột biến gen mã hóa enzim xúc tác phản ứng chuyển hóa axit amin phêninalanin thành tirôzin trong cơ thể', 'null', 'A', 'null'),
(24, 'SI326', 'null', 'Ở người, alen A : quy định nhinf màu bình thường, trội hoàn toàn so với alen a : bệnh mù màu, gen này nằm trên NST X. Hai anh em đồng sinh cùng trứng, người anh (1) bình thường có vợ (2) bị bệnh sinh con đầu lòng (3) không bị bệnh này. Người em (4) có vợ (5) không bị bệnh sinh con đầu lòng (6) bị bệnh này. Kiểu gen của những người từ (1) đến (6) lần lượt là', 'XᴬY,XᵃXᵃ,XᴬXᵃ,XᴬY,XᴬXᴬ,XᵃY.', 'null', 'XᴬY,XᵃXᵃ,XᴬXᵃ,XᴬY,XᴬXᵃ,XᵃY.', 'null', 'XᴬY,XᵃXᵃ,XᴬY,XᴬY,XᴬXᵃ,XᵃY.', 'null', 'XᴬY,XᵃXᵃ,XᴬXᵃ,XᴬY,XᴬXᵃ,XᵃXᵃ.', 'null', 'D', 'null'),
(25, 'SI327', 'null', 'Từ cây cải hoang dại qua chọn giống hình thành nên cải bắp, súp lơ xanh, cải Bruxen, cải xoăn, su hào. Đây là ví dụ về', 'CLTN', 'null', 'chọn lọc nhân tạo', 'null', 'Tiến hóa hội tụ', 'null', 'đấu tranh sinh tồn', 'null', 'C', 'null'),
(26, 'SI328', 'hinhSI328.jpg', 'Dưới đây là bản đồ di truyền của 4 gen. Tần số hoán vị gen nào là lớn nhất?', 'A và W', 'null', 'A và E', 'null', 'A và G', 'null', 'G và E', 'null', 'B', 'null'),
(27, 'SI329', 'null', 'Những quan niệm nào dưới đây là của Đacuyn? (1) Loài mới được hình thành từ từ , qua nhiều dạng trung gian, dưới tác dụng của CLTN, theo con đường phân li tính trạng. (2) Đối tượng tác động của CLTN là quần thể và cá thể. (3) Toàn bộ sinh giới ngày nay là kết quả của quá trình tiến hóa từ một nguồn gốc chung. (4) CLTN tác động thông qua đặc tính biến dị và di truyền của sinh vật.', '(1),(2),(3),(4)', 'null', '(1),(3),(4).', 'null', '(1),(2),(3).', 'null', '(2),(3),(4).', 'null', 'A', 'null'),
(28, 'SI330', 'null', 'Trong quá trình hình thành quần thể thích nghi CLTN chỉ đóng vai trò ', 'Cung cấp biến dị di truyền cho tiến hóa.', 'null', 'Thúc đẩy đấu tranh sinh tồn.', 'null', 'Tạo ra các kiểu gen thích nghi', 'null', 'Sàng lọc và giữ lại các kiểu gen thích nghi', 'null', 'C', 'null'),
(29, 'SI331', 'null', 'Có thể nhanh chóng làm thay đổi tần số alen của quần thể là kiểu chọn lọc.', 'Chống lại alen lặn', 'null', 'Chống lại alen trội', 'null', 'Hàng loạt', 'null', 'Cá thể', 'null', 'D', 'null'),
(30, 'SI332', 'null', 'Các nhân tố vừa làm thay đổi tần số alen, vừa làm thay đổi thành phần kiểu gen của quần thể là (1) CLTN (2) Giao phối ngẫu nhiên (3) Giao phối không ngẫu nhiên (4) Các yếu tố ngẫu nhiên (5) Đột biến (6) Dị - nhập gen', '(1),(3),(4),(5).', 'null', '(1),(4),(5),(6).', 'null', '(3),(4),(5),(6).', 'null', '(1),(3),(5),(6).', 'null', 'B', 'null'),
(31, 'SI333', 'hinhSI333.jpg', 'Có 5 hòn đảo cùng được hình thành với thời gian tương tự nhau từ một lục địa. Hòn đảo nào có thể có độ đa dạng loài cao nhất?', 'A', 'null', 'B', 'null', 'C', 'null', 'D', 'null', 'B', 'null'),
(32, 'SI334', 'hinhSI334.jpg', 'Cho chuỗi thức ăn trên mặt đất như sau. Sinh khối kết hợp của C+ D sẽ ', 'Lớn hơn so với sinh khối loài A', 'null', 'Ít hơn so với sinh khối loài H', 'null', 'Lớn hơn so với sinh khối loài B', 'null', 'Ít hơn so với sinh khối loài A+B', 'null', 'B', 'null'),
(33, 'SI335', 'null', 'Trong lưới thức ăn bên, hãy cho biết : (1)  Loài nào là sinh vật tự dưỡng? (2) Loài nào là sinh vật ăn tạp (3) Loài C có độc với động vật ăn thịt, nếu bắt chước C thì loài nào có lợi nhất?', '(1) :A, (2): E, (3): B', 'null', '(1): A, (2): D,(3): C', 'null', '(1): B, (2): E, (3): C', 'null', '(1): A, (2): D, (3): B', 'null', 'B', 'null'),
(34, 'SI336', 'null', 'Ở F2 thu được tỉ lệ phân li kiểu hình là 9/16 hoa có màu : 7/16 hoa màu trắng. Nếu lấy ngẫu nhiên một cây hoa có màu đem tự thụ phấn thì xác suất thu được thế hệ con không có sự phân li về kiểu hình là bao nhiêu?', '1 /9.', 'null', '1 /3.', 'null', '9 /7.', 'null', '9 /16.', 'null', 'A', 'null'),
(35, 'SI337', 'hinhSI337.jpg', 'Cho sơ đồ dưới đây . Nội dung có thể có ở hộp A và B là ', 'A: ánh sáng mặt trời; B: sinh vật phân hủy', 'null', 'A: phân bón tăng; B thực vật không sản xuất được oxi', 'null', 'A: Nhiệt độ tăng; B: sinh vật phân hủy.', 'null', 'A: tăng bức xạ tia cực tím; B: nhiệt độ tăng.', 'null', 'A', 'null'),
(36, 'SI338', 'null', 'Nếu nhiệt độ của một quần thể sinh vật tăng quá mức tối đa thì ', 'Sự cạnh trang giữa các cá thể  trong quần thể giảm xuống.', 'null', 'Sự xuất cư của các cá thể trong quần thể giảm tới mức tối thiểu.', 'null', 'Sự cạnh tranh của các cá thể trong quần thể tăng lên.', 'null', 'Sự hỗ trợ của các cá thể trong quần thể tăng lên.', 'null', 'A', 'null'),
(37, 'SI339', 'null', 'P: AB//ab Dd Î AB//ab Dd, thu được F1 có tỉ lệ kiểu gen ab//ab dd = 4%, biết hoán vị gen xảy ra ở cả hai giới. Tỉ lệ cơ thể có kiểu gen -A B - dd ở F1 là', '49,5%', 'null', '16,5%', 'null', '54,0%', 'null', '66,0%', 'null', 'D', 'null'),
(38, 'SI340', 'null', 'Cho chuỗi thức ăn: Cây ngô → Sâu ăn lá → Nhái → Rắn hổ mang  → Diều hâu. Trong chuỗi thức ăn này, bậc dinh dưỡng cấp 3 và sinh vật tiêu thụ bậc 1 lần lượt là ', 'nhái,sâu', 'null', 'rắn hổ mang, cây ngô', 'null', 'nhái, cây ngô', 'null', 'sâu, nhái', 'null', 'D', 'null'),
(39, 'SI41', 'null', 'Sự tổng hợp ARN chủ yếu diễn ra ở kì nào của quá trình phân bào?', 'Kì giữa của quá trình nguyên phân hoặc giảm phân.', 'null', 'Kì đầu của quá trình nguyên phân hoặc giảm phân.', 'null', 'Kì trung gian trước khi tiến hành phân bào nguyên phân hoặc giảm phân.', 'null', 'Kì sau của quá trình nguyên phân hoặc kì sau I của quá trình giảm phân.', 'null', 'D', 'null'),
(40, 'SI42', 'null', 'Sự tái bản ARN khuôn ở virut kí sinh trong tế bào động vật diễn ra theo cơ chế nào.', 'Bán bảo tồn.', 'null', 'Gián đoạn một nửa.', 'null', 'Vừa phân tán vừa bảo tồn.', 'null', 'Phiên mã ngược.', 'null', 'A', 'null'),
(41, 'SI43', 'null', 'Một đoạn gen có khối lượng phân tử bằng 72 Î 10⁴ đơn vị cacbon và có A = 20%. Số lượng các liên kết hiđrô của đoạn gen trên là', '2 160', 'null', '960', 'null', '3 120', 'null', '3 210', 'null', 'D', 'null'),
(42, 'SI44', 'null', 'Yếu tố chủ yếu quy định tính đặc trưng về cấu trúc hóa học của phân tử AND là', 'Số lượng nuc lêôtit.', 'null', 'số loại nuclêôtit.', 'null', 'trình tự phân bố nuclêôtit', 'null', 'thành phần và số lượng của nuclê tit.', 'null', 'A', 'null'),
(43, 'SI45', 'null', 'Kì nào sau đây trong phân bào giảm phân, NST tồn tại ở dạng từng cặp NST tương đồng kép?', 'Kì giữa I của giảm phân.', 'null', 'Kì cuối I của giảm phân.', 'null', 'Kì giữa II của giảm phân.', 'null', 'Kì sau II của giảm phân.', 'null', 'D', 'null'),
(44, 'SI46', 'null', 'Quá trình tiếp hợp và trao đổi NST xảy ra ở kì nào của quá trình giảm phân?', 'Kì trung gian.', 'null', 'Kì đầu I.', 'null', 'Kì giữa II.', 'null', 'Kì sau II.', 'null', 'B', 'null'),
(45, 'SI47', 'null', 'Ở sinh vật sinh sản hữu tính, bộ NST được ổn định qua các thế hệ là nhờ', 'Cơ chế nhân đôi NST', 'null', 'Cơ chế phân li NST', 'null', 'Sự phân li, tỏ hợp NST', 'null', 'Quá trình nguyên phân, giảm phân và thụ tinh', 'null', 'C', 'null'),
(46, 'SI48', 'null', 'Bộ NST của loài 2n = 16 NST, có 7 NST mà trong từng cặp NST tương đồng đó đều chứa các cặp gen dị hợp tử, cặp NST còn lại đều chứa các cặp gen đồng hợp tử. Khi giảm phân không có hiện tượng trao đổi đoạn và đột biến thì số loại giao tử tạo được là', '2¹⁶', 'null', '2⁷', 'null', '2⁴', 'null', '2⁸', 'null', 'D', 'null'),
(47, 'SI49', 'null', 'Biết rằng mỗi gen quy định một tính trạng, trội- lặn hoàn toàn, phép lai nào sau đây cho đời con chỉ biểu hiện tính trạng trội?', 'AaBb Î Aabb', 'null', 'AaBB Î AABb', 'null', 'AaBb Î AaBb', 'null', 'AaBb Î aabb', 'null', 'B', 'null'),
(48, 'SI410', 'null', 'Ở ruồi giấm, màu mắt đỏ do alen trội D nằm trên NST giới tính tại đoạn không tương đồng của X quy định, mắt trắng do đột biến gen lặn d quy định. Quần thể ruồi giấm nói trên chứa tối đa bao nhiêu kiểu gen quy định màu mắt?', '4', 'null', '5', 'null', '6', 'null', '3', 'null', 'A', 'null'),
(49, 'SI411', 'null', 'Ở ruồi giấm, màu mắt đỏ do alen trội D nằm trên NST giới tính tại đoạn không tương đồng của X, mắt trắng do đột biến gen lặn d quy định. Khi xét về gen xác định tính trạng màu mắt của ruồi giấm thì trong quần thể xuất hiện bao nhiêu kiểu sơ đồ lai khác nhau về kiểu gen?', '5', 'null', '3', 'null', '6', 'null', '8', 'null', 'C', 'null'),
(50, 'SI412', 'null', 'Phép lai giữa hai cá thể khác nhau về 2 cặp tính trạng, trội - lặn hoàn toàn AaBb Î AaBb, đời con sẽ tạo được.', '4 kiểu hình, 6 kiểu gen.', 'null', '6 kiểu hình, 9 kiểu gen.', 'null', '8 kiểu hình, 8 kiểu gen.', 'null', '4 kiểu hình, 9 kiểu gen.', 'null', 'B', 'null'),
(51, 'SI413', 'null', 'Quy luật phân li độc lập của Menđen góp phần giải thích hiện tượng ', 'Các gen phân li độc lập trong giảm phân và tổ hợp trong thụ tinh.', 'null', 'Sự di truyền các gen tồn tại trên các NST khác nhau.', 'null', 'Biến dị tổ hợp vô cùng phong phú xảy ra ở các loài giao phối.', 'null', 'Mỗi gen quy định một tính trạng tồn tại trên một NST.', 'null', 'D', 'null'),
(52, 'SI414', 'null', 'Phé lai thường được sử dụng để phát hiện ra hiện tượng các gen di truyền liên kết hay hoán vị là', 'Lai bố mẹ thuần chủng với nhau.', 'null', 'Lai thuận nghịch kết hợp với lai phân tích.', 'null', 'Lai bão hòa.', 'null', 'Lai ngược con cái với bố mẹ.', 'null', 'A', 'null'),
(53, 'SI415', 'null', 'Ý nghĩa của hiện tượng các gen liên kết hoàn toàn trong chọn giống vật nuôi, cây trồng là', 'Cho phép lập bản đồ di truyền.', 'null', 'Hạn chế các gen bất lợi xuất hiện.', 'null', 'Nhận thấy các tính trạng có lợi của giống.', 'null', 'Đảm bảo sự di truyền ổn định của từng nhóm gen quý.', 'null', 'B', 'null'),
(54, 'SI416', 'null', 'Ở cà chua, alen A quy định thân cao trội hoàn toàn so với alen a thân thấp. Alen B quy định quả tròn trội hoàn toàn so với alen b quả dài. Cho giao phấn 2 cây thuần chuẩn (P) khác nhau về 2 cặp tính trạng, thu được F1 100% thân cao, quả tròn. Cho F1 tự thụ phấn thu được F2 : 0,5016 thân cao, quả tròn ; 0,2484 thân cao, quả dài ; 0,2484 thân thấp, quả tròn ; 0,16 thân thấp, quả dài. Cho rằng trong quá trình giảm phân hình thành giao tử cái và giao tử đực đều xảy ra hoán vị gen với tần số ngang nhau. Kiếu gen và tần số hoán vị gen của cây cà chua F1 phải là', 'Ab/aB   ; 16%', 'null', 'Ab/aB   ; 8%', 'null', 'AB/ab   ; 20%', 'null', 'AB / ab  ; 8%', 'null', 'D', 'null'),
(55, 'SI417', 'null', 'Cho biết mỗi gen quy định một tính trạng, trội - lặn hoàn toàn, các gen liên kết hoàn toàn. Theo lý thuyết, phép lai nào sau đây cho đời con có kiểu hình phân li 3 : 1 ?', 'Af/aF Î Af/af', 'null', 'AF/af Î AF/af', 'null', 'AF/af Î af/af', 'null', 'Af/aF Î Af/aF', 'null', 'A', 'null'),
(56, 'SI418', 'null', 'Khi đưa lai hai cơ thể khác nhau bởi 2 cặp gen không alen dị hợp tử chi phối 2 tính trạng, trội - lặn hoàn toàn. Trường hợp tỉ lệ kiểu hình nào ở đời con cho phép khẳng định 2 gen nói trên liên kết hoàn toàn?', '3 : 1 hoặc 1 : 2 : 1', 'null', '9 : 3 : 3 : 1 hoặc 3 : 3 : 1 : 1', 'null', '3 : 1 hoặc 3 : 3 : 1 : 1 ', 'null', '1 : 2 : 1 hoặc 9 : 3 : 3 : 1', 'null', 'C', 'null'),
(57, 'SI419', 'null', 'Phát biểu nào sau đây là không đúng khi nói về quần thể tự phối?', 'Quần thể bị phân chia thành các dòng thuần.', 'null', 'Sự chọn lọc không mang lại hiệu quả đối với con cháu ở các thể đồng hợp tử.', 'null', 'Qua các thế hệ, số cá thể đồng hợp tử tăng, dị hợp tử giảm dần.', 'null', 'Thế hệ con cháu đa hình về mặt di truyền.', 'null', 'C', 'null'),
(58, 'SI420', 'null', 'Quần thể ban đầu có tần số kiểu gen dị hợp về một gen là 0,4 . Sau hai thế hệ tự thụ phấn thì tần số kiểu gen dị hợp tử trong quần thể sẽ là', '0,3', 'null', '0,1', 'null', '0,2', 'null', '0,4', 'null', 'C', 'null'),
(59, 'SI421', 'null', 'Ở bò, kiểu gen AA có màu lông hung đỏ, kiểu gen Aa lông khoang, kiểu gen aa lông trắng. Một đàn bò có 5 000 con lông hung đỏ, 4 000 con lông khoang, 800 con lông trắng. Tần số tương đối của alen A và a trong quần thể lần lượt là ', '0,71 ; 0,29', 'null', '0,29 ; 0,71', 'null', '0,70 ; 0,30', 'null', '0,30 ; 0,70', 'null', 'C', 'null'),
(60, 'SI422', 'null', 'Xét tính trạng nhóm máu ở người có 4 kiểu hình: A, B, AB, O được chi phối bởi 3 alen Iᴬ, Iᴮ, Iᴼ. Vậy chắc chắn sẽ có tối đa mấy kiểu gen xuất hiện trong quần thể người về kiểu hình nhóm máu?', '5', 'null', '6', 'null', '4', 'null', '3', 'null', 'B', 'null'),
(61, 'SI423', 'null', 'Đặc điểm nào sau đây chỉ có ở trẻ đồng sinh cùng trứng?', 'Cùng kiểu gen', 'null', 'Cùng nhóm máu', 'null', 'khác giới tính', 'null', 'Khác kiểu gen', 'null', 'B', 'null'),
(62, 'SI424', 'null', 'Bệnh máu khó đông do gen lặn nằm trên đoạn không tương đồng của NST giới tính X gây ra. Một cặp vợ chồng bình thường không mắc bệnh máu khó đông sinh được một bé gái có dạng NST XO mắc bệnh máu khó đông. Kiểu gen của người vợ và nguyên nhân mắc bệnh của con gái họ là:', 'Người vợ dị hợp tử, rối loạn phân bào giảm phân ở người vợ.', 'null', 'Người vợ dị hợp tử, rối loạn phân bào giảm phân ở  người chồng.', 'null', 'Người vợ đồng hợp tử, phân bào giảm phân ở vợ bị rối loạn.', 'null', 'Người vợ dị hợp tử, phân bào giảm phân bình thường ở người chồng.', 'null', 'B', 'null'),
(63, 'SI425', 'null', 'Lai gần thường dẫn đến thoái hóa giống vì', 'Triệt tiêu dần kiểu gen dị hợp, tăng dần kiểu gen đồng hợp tử.', 'null', 'Làm tăng dần kiểu gen dị hợp, giảm dần kiểu gen đồng hợp tử.', 'null', 'Xuất hiện nhiều tính trạng trội có hại.', 'null', 'Con lai gần đồng hóa quá mạnh với các yếu tố môi trường.', 'null', 'B', 'null'),
(64, 'SI426', 'null', 'Những cơ quan nào sau đây là cơ quan tương đồng? ', 'Cánh đại bàng và chân trước của bò', 'null', 'Chân đà điểu và cánh dơi', 'null', 'Chân chim cánh cụt và cánh gà', 'null', 'Ngà voi và sừng hươu', 'null', 'A', 'null'),
(65, 'SI427', 'null', 'Những cơ quan nào sau đây là cơ quan tương tự? ', 'Lá thông và gai xương rồng.', 'null', 'cánh chim bồ câu và cánh chuồn chuồn', 'null', 'xương đòn của chó nhà và xương mỏ ác của gà', 'null', 'tua cuốn bí ngô và gai hoa hồng', 'null', 'C', 'null');

-- --------------------------------------------------------

--
-- Table structure for table `username`
--

CREATE TABLE `username` (
  `id_username` int(11) NOT NULL,
  `username` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `hoten` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `ngaysinh` date NOT NULL,
  `email` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `quyen` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `username`
--

INSERT INTO `username` (`id_username`, `username`, `password`, `hoten`, `ngaysinh`, `email`, `quyen`) VALUES
(1, 'Lanh', '$2y$10$OOwtOnWHkRLWMbhlSvNvy.q6cbjc918fZzC2tE4mGES', 'Lanh', '2018-10-02', 'hihi@gmail.com', 'user'),
(3, 'lanh123123', '$2y$10$L1Gv4jDtfxJThlZkjlv5HeDJia6JuCO96HxDEBxAVis', 'lanh123123', '2018-10-26', '2222@gmail.com', 'user'),
(4, 'vanlanh', '123123', 'lanh1', '2018-12-13', 'lanh@gmail.com', 'user'),
(5, 'lanhpro', 'lanh123', 'lanh', '2018-12-02', '', 'giaovien');

-- --------------------------------------------------------

--
-- Table structure for table `vatly`
--

CREATE TABLE `vatly` (
  `id` int(11) NOT NULL,
  `mach` text COLLATE utf8_unicode_ci NOT NULL,
  `hinhch` text COLLATE utf8_unicode_ci NOT NULL,
  `cauhoi` text COLLATE utf8_unicode_ci NOT NULL,
  `A` text COLLATE utf8_unicode_ci NOT NULL,
  `AH` text COLLATE utf8_unicode_ci NOT NULL,
  `B` text COLLATE utf8_unicode_ci NOT NULL,
  `BH` text COLLATE utf8_unicode_ci NOT NULL,
  `C` text COLLATE utf8_unicode_ci NOT NULL,
  `CH` text COLLATE utf8_unicode_ci NOT NULL,
  `D` text COLLATE utf8_unicode_ci NOT NULL,
  `DH` text COLLATE utf8_unicode_ci NOT NULL,
  `DA` text COLLATE utf8_unicode_ci NOT NULL,
  `DAH` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `vatly`
--

INSERT INTO `vatly` (`id`, `mach`, `hinhch`, `cauhoi`, `A`, `AH`, `B`, `BH`, `C`, `CH`, `D`, `DH`, `DA`, `DAH`) VALUES
(81, 'LY31', 'null', 'Phát biểu nào sau đây là đúng cho cả dao động duy trì của quả lắc đồng hồ va dao động cưỡng  bức?', 'Tần số của dao động luôn bằng tần số riêng của hệ.', 'null', 'Biên độ của dao động phụ thuộc vào tần số của ngoại lực.', 'null', 'Có nguồn năng lượng để bù đắp lại sự hao hụt cơ năng do lực cản của môi trường.', 'null', 'Tần số của dao động không phụ thuộc vào tần số riêng của hệ', 'null', 'null', 'null'),
(82, 'LY32', 'null', 'Trong dao động điều hòa của con lắc đơn, lực kéo về có độ lớn.', 'Không phụ thuộc vào gia tốc trọng trường nơi con lắc dao động.', 'null', 'Bằng độ lớn của hợp lực tác dụng lên vật.', 'null', 'Không phụ thuộc vào chiều dài của con lắc.', 'null', 'Bằng độ lớn thành phần tiếp tuyến với quỹ đạo của trọng lực tác dụng lên vật.', 'null', 'null', 'null'),
(83, 'LY33', 'null', 'Một chất điểm dao dộng điều hòa với biên độ A, tần số góc. Tốc độ trung bình của chất điểm trong một chu kì.', '2Aω/π', 'null', '4Aω/π', 'null', 'Aω/2π', 'null', 'Aω/2π', 'null', 'null', 'null'),
(84, 'LY34', 'null', 'Một sóng có tần số 500 Hz và tốc độ lan truyền 350m/s. Hai điểm gần nhau nhất trên cùng phương truyền sóng có độ lệch pha bằng π/ 3 (rad), cách nhau một khoảng là.', '11,6 cm.', 'null', '47,6 cm.', 'null', '23,3 cm.', 'null', '4,285 m.', 'null', 'null', 'null'),
(85, 'LY35', 'null', 'Sự lan truyền của sóng cơ chứng tỏ:', 'Sự truyền năng lượng gắn liền với sự lan truyền của vật chất.', 'null', 'Tốc độ truyền của các loại sóng đều có giá trị lớn nhất trong chân không.', 'null', 'Chu kì và cường độ sóng không đổi trong quá trình truyền sóng.', 'null', 'Trong môi trường đồng nhất, pha của sóng truyền đi với tốc độ không đổi.', 'null', 'null', 'null'),
(86, 'LY36', 'null', 'Bước sóng là:', 'Quãng đường mà mỗi phần tử của môi trường đi được trong 1s.', 'null', 'Khoảng cách giữa hai phần tử của sóng dao động ngược pha.', 'null', 'Khoảng cách gần nhất giữa hai phần tử sóng trên phương truyền sóng dao động cùng pha.', 'null', 'Khoảng cách giữa hai vị trí xa nhau nhất của mỗi phần tử của sóng.', 'null', 'null', 'null'),
(87, 'LY37', 'null', 'Điện áp giữa hai đầu đoạn mạch u = 150cos100πt(V). Tần số của dòng điện bằng', '100π (Hz).', 'null', '150 Hz.', 'null', '50 Hz.', 'null', '50π (Hz).', 'null', 'null', 'null'),
(88, 'LY38', 'null', 'Một đoạn mạch điện gồm điện trở gồm điện trở thuần R mắc nối tiếp với cuộn cảm thuần. Đặt vào hai đầu của đoạn mạch một điện áp xoay chiều u = U√2cos2πft(V). So với điện áp u thì cường độ dòng điện trong mạch', 'Sớm pha hơn.', 'null', 'Cùng pha.', 'null', 'Trễ pha hơn.', 'null', 'Lệch pha π/2.', 'null', 'null', 'null'),
(89, 'LY39', 'null', 'Đặt điện áp u = U₀cosꙍt  vào hai đầu đoạn mạch nối tiếp gồm điện trở thuần R, cuộn cảm thuần có độ tự cảm L và tụ điện có điện dung C. Cảm kháng của đoạn mạch là R√3, dung kháng của mạch là 2R√3. So với đoạn áp giữa hai đầu đoạn mạch thì cường độ dòng điện trong mạch', 'Sớm pha π/6.', 'null', 'Sớm pha π/3.', 'null', 'Trễ pha π/6.', 'null', 'Trễ pha π/3.', 'null', 'null', 'null'),
(90, 'LY310', 'null', 'Trong sơ đồ của một máy phát sóng vô tuyến điện, không có mạch(tầng)', 'Tách sóng.', 'null', 'Khuếch đại.', 'null', 'Phát dao động cao tần.', 'null', 'Biến điệu.', 'null', 'null', 'null'),
(91, 'LY311', 'null', 'Khi cường độ dòng điện trong một mạch dao động LC lí tưởng có giá trị bằng giá trị hiệu dụng thì', 'Năng lượng điện trường trong mạch có giá trị bằng năng lượng từ trường.', 'null', 'Có năng lượng khác nhau và tầng số khác nhau.', 'null', 'Năng lượng điện trường trong mạch đạt giá trị cực tiểu.', 'null', 'Năng lượng từ trường trong mạch đạt giá trị cự đại.', 'null', 'null', 'null'),
(92, 'LY312', 'null', 'Một mạch dao động LC lí tưởng có L = 1 mH. Cường độ dòng điện cực đại trong mạch là 1 mA, hiệu điện thế cực đại giữa hai bản tụ là 10 V. Điện dung C của tụ điện có giá trị là ', '10 pF.', 'null', '10 μF.', 'null', '0,1 μF.', 'null', '0,1 pF.', 'null', 'null', 'null'),
(93, 'LY313', 'null', 'Nguyên nhân gây ra dao động tắt dần của con lắc đơn dao động trong không khí là', 'Do trọng lực tác dụng lên vật .', 'null', 'Do lực căng của dây treo.', 'null', 'Do lực cản môi trường.', 'null', 'Do dây treo có khối lượng đáng kể.', 'null', 'null', 'null'),
(94, 'LY314', 'null', 'Sử dụng hiện tượng giao thoa ánh sáng, người ta', 'Chỉ đo được tần số ánh sáng.', 'null', 'Chỉ đo được bước sóng ánh sáng.', 'null', 'Chỉ đo được chiết suất của một chất.', 'null', 'Có thể đo được cả tần số và bước sóng của ánh sáng hoặc chiết suất của một chất.', 'null', 'null', 'null'),
(95, 'LY315', 'null', 'Thực hiện thí nghiệm giao thoa ánh sáng Y-âng với ánh sáng đơn sắc . Trên màn quan sát, người ta đo được khoảng cách từ vân tối thứ 2 đến vân sáng bậc 5 ở cùng phía so với vân trung tâm là 7mm.khoảng vân là', '2mm.', 'null', '3,5mm.', 'null', '4mm.', 'null', '7mm.', 'null', 'null', 'null'),
(96, 'LY316', 'null', 'Các phô tôn trong một chùm sáng đơn sắc', 'Có năng lượng bằng nhau và bước sóng bằng nhau.', 'null', 'Có năng lượng khác nhau và tầng số khác nhau.', 'null', 'Có năng lượng bằng nhau và tầng số khác nhau.', 'null', 'Có năng lượng khác nhau và bước sóng bằng nhau.', 'null', 'null', 'null'),
(97, 'LY317', 'null', 'Trong hiện tượng quang - phát quang, sự hấp thụ hoàn toàn một phô tôn sẽ dẫn đến ', 'Sự giải phóng một ê lectron tự do.', 'null', 'Sự khác nhau một phô tôn khác.', 'null', 'Sự giải phóng một ê lectron', 'null', 'Sự giải phóng một ê lectron và lỗ trống.', 'null', 'null', 'null'),
(98, 'LY318', 'null', 'Chiếu chùm sáng đơn sắc có bước sóng 0,489 μm lên kim loại kali. Cứ mỗi giây bề mặt kim loại nhận được năng lượng 1,25 J từ nguồn chiếu tới. Số phô tôn mà bề mặt kim loại nhận được trong một giây là.', '3.10²º.', 'null', '3.10¹⁸.', 'null', '6.10¹⁸.', 'null', '6.10²º.', 'null', 'null', 'null'),
(99, 'LY319', 'null', 'Số phân rã trong một giây của một mẫu phóng xạ không bao giờ', 'Tỉ lệ thuận với khối lượng chất phóng xạ chứa trong đó.', 'null', 'Giảm theo thời gian phân rã.', 'null', 'Tỉ lệ nghịch với số hạt  nhân chất phóng xạ chứa trong đó.', 'null', 'Tỉ lệ thuận với khối lượng của mẫu.', 'null', 'null', 'null'),
(100, 'LY320', 'null', 'Trong một phân rã anpha, không thể xảy ra khả năng', 'Hạt nhân con bền vững hơn hạt nhân mẹ.', 'null', 'Số nơ tron của hạt nhân con bằng số khối của hạt nhân mẹ. ', 'null', 'Thành phần cấu tạo của hạt nhân con khác hạt nhân mẹ.', 'null', 'Năng lượng liên kết riêng của hạt nhân con lớn hơn năng lượng liên kết riêng của hạt nhân mẹ.', 'null', 'null', 'null'),
(101, 'LY321', 'null', 'Trong tự nhiên có tồn tại một loại hạt nhân duy nhất không thể bị phá vỡ trong tất cả các phản ứng hạt nhân, đó là hạt nhân của nguyên tử', 'heli.', 'null', 'hiđrô.', 'null', 'cacbon.', 'null', 'ô xi.', 'null', 'null', 'null'),
(102, 'LY322', 'null', 'Bán kính hạt nhân nhôm lớn hơn bán kính của hạt nhân hiđrô khoảng bao nhiêu lần', '2', 'null', '3', 'null', '1,73.', 'null', '3,53.', 'null', 'null', 'null'),
(103, 'LY323', 'null', 'Trong thí nghiệm Y-âng về giao thoa với ánh sáng đơn sắc, biết khoảng cách giữa hai khe là 0,8 mm, khoảng các từ hai khe đến màn là 2 m. Khoảng cách giữa hai vân sáng liên tiếp là 1,25 mm. Màu của ánh sáng đơn sắc trong thí nghiệm là', 'tím.', 'null', 'Lục.', 'null', 'Vàng.', 'null', 'đỏ.', 'null', 'null', 'null'),
(104, 'LY324', 'null', 'Một rađa phát một xung sóng điện từ về phía chiếc máy bay đang bay thẳng, đều về phía rađa và thu được sóng phản xạ trở lại sau khoảng thời gian ∆t = 2.10ˉ⁴ s  tính từ lúc phát . Biết tốc độ truyền sóng c = 3.10⁸ m/s . Khoảng cách từ máy bay đến rađa vào thời điểm sóng điện từ phản xạ từ máy bay là', '20 km.', 'null', '30 km.', 'null', '10 km.', 'null', '60 km.', 'null', 'null', 'null'),
(105, 'LY325', 'null', 'Vật dao động điều hòa với biên độ A = 5 cm, tần số f = 2 Hz, chọn gốc thời gian là lúc vật có li độ cực đại. Vật đi qua vị trí cân bằng theo chiều dương vào những thời điểm (với k = 0,1,2,…)', 't = 1/4 + 1/2  k.', 'null', 't = 1/2 k.', 'null', 't = 1/2 + 1/6  k.', 'null', 't = 1/4 + 1/3  k.', 'null', 'null', 'null'),
(106, 'LY326', 'null', 'Một con lắc đơn gồm vật nhỏ có khối lượng m, độ dày dây treo l, chu kì dao động nhỏ là T tại nơi có gia tốc trọng trường g. Tích điện cho con lắc tới điện tích q và đặt vào một điện trường đều có cường độ E thì thấy chu kì dao động nhỏ của nó là T/2. Hệ thức sai là :', 'Eq = 3,6 mg.', 'null', 'Eq = √15mg.', 'null', 'Eq = 4,5 mg.', 'null', 'eq = 6 mg.', 'null', 'null', 'null'),
(107, 'LY327', 'null', 'Một chất điểm chuyển động tròn đều trên đường tròn tâm O với tốc độ dài là 30 cm/s, có gia tốc hướng tâm là 1,5 m/s²  thì hình chiếu M của nó trên đường kính của quỹ đạo dao động điều hòa với biên độ bằng.', '4,5 cm.', 'null', '7,5 cm.', 'null', '6 cm.', 'null', '5 cm.', 'null', 'null', 'null'),
(108, 'LY328 ', 'null', 'Một vật dao động điều hòa có phương trình x = Acos(5πt + ϕ).Tại thời điểm t vật đang đi về phía vị trí cân bằng và tỉ số giữa thế năng và động năng của vật bằng 3. Sau đó 1/60 s thì tỉ số đó bằng', '1', 'null', '1/3.', 'null', '1/2.', 'null', '2', 'null', 'null', 'null'),
(109, 'LY329', 'null', 'Tại hai điểm A và B trên mặt nước có hai nguồn dao động kết hợp giống nhau. Sóng trên mặt nước có bước sóng λ, khoảng cách AB = 16,5λ. M và N là hai điểm trên đoạn AB, đối xứng với nhau qua trung điểm O của AB, khoảng cách MN = 13λ. Số điểm trên đoạn MN dao động với biên độ cực đại và cùng pha với dao đọng của phần tử sóng tại O là ', '12', 'null', '13', 'null', '14', 'null', '15', 'null', 'null', 'null'),
(110, 'LY330', 'null', 'Trên bề mặt chất lỏng có hai nguồn phát sóng kết hợp S₁S₂ cách nhau 40 cm dao động cùng pha. Biết sóng do mỗi nguồn phát ra có tần số f = 10 Hz, tốc độ truyền sóng v = 2 m/s. Gọi M là điểm nằm trên đường thẳng vuông góc với S₁S₂ tại S₁ ở đó dao động với biên độ cực đại. Giá trị lớn nhất của đoạn S₁M là', '20 cm.', 'null', '30 cm.', 'null', '40 cm.', 'null', '60 cm.', 'null', 'null', 'null'),
(111, 'LY331', 'null', 'Một máy biến áp có số vòng cuộn sơ cấp và thứ cấp là N₁ = 1000 vòng, N₂ = 2000 vòng. Điện áp hiệu dụng của cuộn sơ cấp là U₁ = 110 V và của cuộn thứ cấp khi để hở là U₂ = 216 V. Tỉ số giữa điện trở thuần và cảm kháng của cuộn sơ cấp là', '0,19', 'null', '10,8', 'null', '20,88', 'null', '19', 'null', 'null', 'null'),
(112, 'LY332', 'null', 'Cho đoạn mạch có R, L, C mắc nối tiếp, với R = 100 Ω , C = 100/π (μF) và L = 2/π (H). Tổng trở của đoạn mạch là', '100 Ω.', 'null', '200 Ω.', 'null', '150 Ω.', 'null', '100√2 Ω.', 'null', 'null', 'null'),
(113, 'LY333', 'null', 'Cho đoạn mạch điện xoay chiều RLC nối tiếp. Điện áp giữa hai đầu đoạn mạch có biểu thức : u = 150√2 cos100πt (V). Biết R = 100 Ω; L = 0,318 H; C = 15,7 μF. Công suất tiêu thụ điện của đoạn mạch là', '112,5 W.', 'null', '200 W.', 'null', '150 W.', 'null', '100√2 W.', 'null', 'null', 'null'),
(114, 'LY334', 'null', 'Một đoạn mạch A₁B₁ có R₁, L₁, C₁ mắc nối tiếp, cộng hưởng điện với tần số f₁ = 30 Hz.Một đoạn mạch khác A₂B₂ có R₂, L₂, C₂ mắc nối tiếp, cộng hưởng điện với tần số f₂ = 40 Hz. Biết C₁ = C₂. Nếu mắc nối tiếp hai đoạn mạch đó với nhau thì đoạn mạch mới tạo thành sẽ cộng hưởng điện với tần số là  ', '50 Hz.', 'null', '70 Hz.', 'null', '35√2 Hz.', 'null', '24√2 Hz.', 'null', 'null', 'null'),
(115, 'LY335', 'null', 'Một đoạn mạch điện mắc nối tiếp gồm điện trở thuần R = 75 Ω, tụ điện có điện dung C = 10ˉ⁴/π (F) và cuộc cảm thuần có độ tự cảm thay đổi được. Đặt vào hai đầu đoạn mạch điện áp u = 120√2cos100πt (V). Điều chỉnh L sao cho điện áp hiệu dụng giữa hai đầu cuộn cảm đạt cực đại, giá trị cực đại đó bằng', '200 V.', 'null', '150 V.', 'null', '120 V.', 'null', '220 V.', 'null', 'null', 'null'),
(116, 'LY336', 'null', 'Một thấu kính hội tụ có hai mặt lồi có bán kính giống nhau bằng 10 cm. Chiếc suất của chất làm thấu kính đối với ánh sáng đỏ và ánh sáng tím là ở cùng phía đối với thấu kính là nđ= 1,5; nt = 1,54. Khoảng cách giữa tiêu điểm đối với tia đỏ và tiêu điểm đối với tia tím ở cùng phía đối với thấu kính là', '1,48 cm.', 'null', '0,74 cm.', 'null', '10 cm.', 'null', '9,26 cm.', 'null', 'null', 'null'),
(117, 'LY337', 'null', 'Chiếu một chùm ánh sáng trắng, song song, hẹp vào mặt bên của một lăng kính thủy tinh có góc chiết quang 5,73°  theo phương vuông góc với mặt phẳng phân giác P của góc chiết quang. Sau lăng kính đặt một màn hứng ảnh song song với mặt phẳng P và cách P một khoảng 1,5 m. Cho biết chiết suất của lăng kính đối với tia đỏ là 1,5 và đối với tia tím là 1,54. Bề rộng của quang phổ từ đỏ đến tím trên màn là', '8 mm.', 'null', '6 mm.', 'null', '5 mm.', 'null', '4 mm.', 'null', 'null', 'null'),
(118, 'LY338', 'null', 'Dùng ánh sáng từ một đèn hơi thủy ngân chiếu vào kim loại natri có công thoát 2,48 eV. Cho biết bước sóng của các bức xạ do đèn hơi thủy ngân phát ra có các giá trị λ₁ = 577 nm, λ₂ = 546 nm, λ₃ = 491 nm, λ₄ = 405 nm. Vận tốc ban đầu cực đại của các quang ê lectron khi thoát ra khỏi kim loại là ', '0,491.10⁶ m/s.', 'null', '0,77.10⁶ m/s.', 'null', '0,54.10⁶ m/s.', 'null', '0,405.10⁶ m/s.', 'null', 'null', 'null'),
(119, 'LY339', 'null', 'Một phòng thí nghiệm ban đầu mua về một mẫu phóng xạ nguyên chất có khối lượng m₀. Chu kì bán rã của mẫu chất đó là 3465 giây. Kể từ lúc mua, thời gian để 75% chất đó đã biến thành chất khác là', '6930 s.', 'null', '3465 s.', 'null', '2598 s.', 'null', '866 s.', 'null', 'null', 'null'),
(120, 'LY340', 'null', 'Một con lắc điện đang đứng yên trong điện trường đều. Biết dây treo lệch góc α = 5◦ so với phương thẳng đứng. Nếu ta đột ngột đổi chiều điện trường mà không thay đổi độ lớn của cường độ điện trường thì tong chuyển động sau đó, dây treo con lắc lệch góc cực đai so với phương thẳng đứng là', '5°.', 'null', '10°.', 'null', '15°.', 'null', '20°.', 'null', 'null', 'null'),
(121, 'LY41', 'null', 'Pha ban đầu của dao động điều hòa phụ thuộc vào', 'Tần số và năng lượng dao động.', 'null', 'Gốc thời gian và trục tọa độ.', 'null', 'Gốc thời gian và chu kì dao động.', 'null', 'Biên độ và chu kì dao động.', 'null', 'null', 'null'),
(122, 'LY42', 'null', 'Biên độ dao động cưỡng bức không thay đổi khi thay đổi ', 'Lực ma sát của môi trường.', 'null', 'Pha ban đầu của lực cưỡng bức.', 'null', 'Biên độ của lực cưỡng bức.', 'null', 'Tần số của lực cưỡng bức.', 'null', 'null', 'null'),
(123, 'LY43', 'null', 'Li độ x = Acos(ωt + ϕ) của một dao động điều hòa bằng 0,5 A khi pha dao động bằng', '0', 'null', '±π/6.', 'null', '±π/3.', 'null', '±π/2.', 'null', 'null', 'null'),
(124, 'LY44', 'null', 'Tốc độ truyền âm trong môi trường nào sau đây là lớn nhất.', 'Không khí loãng.', 'null', 'Không khí.', 'null', 'Nước nguyên chất.', 'null', 'Chất rắn.', 'null', 'null', 'null'),
(125, 'LY45', 'null', 'Khi có sóng dừng trên một sợi dây đàn hồi, khoảng cách từ một bụng đến nút gần nó nhất bằng', 'Một bước sóng.', 'null', 'Nửa bước sóng.', 'null', 'Một phần tư bước sóng.', 'null', 'Một số nguyên lần nửa bước sóng.', 'null', 'null', 'null'),
(126, 'LY46', 'null', 'Cho A, B là hai nguồn sóng cơ kết hợp, dao động ngược pha nhau. Một điểm cách hai nguồn các khoảng d₁ và d₂ dao động với biên độ cực đại nếu điều kiện nào nêu dưới đây thỏa mãn ( với k nguyên)?', 'null', 'hinhly6a.jpg', 'null', 'hinhly6b.jpg', 'null', 'hinhly6c.jpg', 'null', 'hinhly6d.jpg', 'null', 'null'),
(127, 'LY47', 'null', 'Cho đoạn mạch xoay chiều có R, L, C mắc nối tiếp. Gọi U là điện áp hiệu dụng giữa hai đầu đoạn mạch; U(R),U(L) và U(C) là đoạn áp hiệu dụng giữa hai đầu R, L và C. Điều nào sau đây không thể xảy ra?', 'U(R) > U.', 'null', 'U(L )> U.', 'null', 'U(R) > U(C).', 'null', 'U = U(R) = U(L) = U(C).', 'null', 'null', 'null'),
(128, 'LY48', 'null', 'Đặt vào hai đầu đoạn mạch RLC nối tiếp một điện áp xoay chiều có giá trị hiệu dụng U, tần số f. Biết đoạn mạch đang có cảm kháng lớn hơn dung kháng . Không thể xảy ra hiện tượng cộng hưởng điện khi ta thay đổi', 'Độ tự cảm L của cuộn dây.', 'null', 'Điện trở R.', 'null', 'Tần số f.', 'null', 'Điện dung C của tụ điện.', 'null', 'null', 'null'),
(129, 'LY49', 'null', 'Một đoạn mạch gồm một tụ điện mắc nối tiếp với điện trở thuần. Nếu đặt điện áp u = U√2cosωt vào hai đầu đoạn mạch thì điện áp hiệu dụng giữa hai đầu tụ điện là U/2. Khi đó hệ số công suất của mạch là', '1/√2', 'null', '1', 'null', '√2/3', 'null', '√3/2', 'null', 'null', 'null'),
(130, 'LY410', 'null', 'Để tìm sóng có bước sóng λ trong máy thu vô tuyến điện, người ta phải điều chỉnh giá trị của điện dung C và độ tự cảm L trong mạch dao động của máy. Giữa λ, L và C phải thỏa mãn hệ thức nào sau đây?', '2π√ = c/λ.', 'null', '2π√LC  = λc.', 'null', '2π√LC = λ/c.', 'null', '√LC/2π =λ/c.', 'null', 'null', 'null'),
(131, 'LY411', 'null', 'Phát biểu nào dưới đây không đúng? Trong mạch dao động LC lí tưởng, đại lượng biến thiên tuần hoàn với chu kì T = 2π√LC là', 'Năng lượng từ trường trong cuộn cảm thuần.', 'null', 'Điện tích q của một bản tụ điện.', 'null', 'Cường độ dòng điện trong mạch.', 'null', 'Hiệu điện thế giữa hai đầu cuộn cảm thuần.', 'null', 'null', 'null'),
(132, 'LY412', 'null', 'Trong mạch dao động LC lí tưởng đang có dao động điện từ tự do, điện tích trên một bản của tụ điện và cường độ dòng điện qua cuộn cảm biến thiên điều hòa theo thời gian', 'Với cùng tần số.', 'null', 'Luôn ngược pha nhau.', 'null', 'Luôn cùng pha nhau.', 'null', 'Cùng với biên độ.', 'null', 'null', 'null'),
(133, 'LY413', 'null', 'Tìm phát biểu sai. Trong sơ đồ khối của một máy thu vô tuyến, bộ phận có trong máy phát sóng vô tuyến là', 'anten.', 'null', 'Mạch biến điệu.', 'null', 'Mạch tách sóng.', 'null', 'Mạch tách sóng.', 'null', 'null', 'null'),
(134, 'LY414', 'null', 'Máy quang phổ lăng kính hoạt động dựa trên nguyên tắc của hiện tượng quang học nào sau đây?', 'Phản xạ ánh sáng.', 'null', 'Giao thoa ánh sáng.', 'null', 'Tán sắc ánh sáng.', 'null', 'Quang điện.', 'null', 'null', 'null'),
(135, 'LY415', 'null', 'Trong thí nghiệm Y-âng về giao thoa với ánh sáng đơn sắc, khoảng cách từ vân tối thứ 2 đến  vâng sáng bậc 5 bằng bao nhiêu lần khoảng vân i?', '3i.', 'null', '3,5i.', 'null', '4i.', 'null', '4,5i.', 'null', 'null', 'null'),
(136, 'LY416', 'null', 'Nếu gọi ε₁,ε₂,ε₃  lần lượt là năng lượng của phôtôn ứng với các bức xạ đơn sắc lam, chàm, tím, thì ta có:', 'ε₁<ε₂<ε₃.', 'null', 'ε₁>ε₂>ε₃.', 'null', 'ε₁<ε₃<ε₂.', 'null', 'ε₂<ε₁<ε₃.', 'null', 'null', 'null'),
(137, 'LY417', 'null', 'Một chất phát quang có khả năng phát ra ánh sáng màu vàng lục khi được kích thích phát sáng. Khi chiếu vào chất đó ánh sáng đơn sắc nào dưới đây thì chất đó có thể phát quang?', 'Lục.', 'null', 'Vàng.', 'null', 'Da cam.', 'null', 'Đỏ.', 'null', 'null', 'null'),
(138, 'LY418', 'null', 'Một ống Rơn-ghen phát ra tia X có bước sóng nhỏ nhất là λ(min) = 5.10¯¹º m. Năng lượng phôtôn tương ứng và hiệu điện thế giữa anôt và canôt của ống vào khoảng:', 'ε= 4.10¯¹³ J; U = 25 V.', 'null', 'ε= 4.10¯¹³ J; U = 2500 V.', 'null', 'ε= 4.10¯¹⁶ J; U = 2500 V.', 'null', 'ε= 4.10¯¹⁸ J; U = 250 V.', 'null', 'null', 'null'),
(139, 'LY419', 'null', 'Một hạt nhân có năng lượng liên kết càng lớn thì ', 'Có độ hụt khối càng lớn.', 'null', 'Năng lượng liên kết riêng càng lớn.', 'null', 'Năng lượng liên kết riêng càng nhỏ.', 'null', 'Có độ hụt khối càng nhỏ.', 'null', 'null', 'null'),
(140, 'LY420', 'null', 'So với hạt nhân ¹²₆C , hạt nhân ²º₁₀Ne có nhiều hơn', '8 nơtron và 4 prôtôn.', 'null', '4 nơtron và 4 prôtôn.', 'null', '4 nơtron và 8 prôtôn.', 'null', '8 nơtron và 8 prôtôn.', 'null', 'null', 'null'),
(141, 'LY421', 'null', 'Chất phóng xạ X có chu kì bán rã T. Sau bao lâu thì tỉ lệ phần trăm số hạt nhân X bị phân rã là 87,5%?', 'T/2.', 'null', 'T/4.', 'null', '2T.', 'null', '3T.', 'null', 'null', 'null'),
(142, 'LY422', 'null', 'Tìm phát biểu sai.Phản ứng dây chuyền', 'Là phản ứng phân hạch liên tiếp xảy ra.', 'null', 'Luôn kiểm soát được.', 'null', 'Được ứng dụng vào các nhà máy điện hạt nhân .', 'null', 'Xảy ra khi số nơtron trung bình nhận được sau mỗi phân hạch bằng 1.', 'null', 'null', 'null'),
(143, 'LY423', 'null', 'Một con lắc lò xo gồm quả nặng khối lượng m, gắn với lò xo nhẹ có độ cứng k, dao động điều hòa theo phương nằm ngang với biên độ A và tần số góc ω . Tại thời điểm mà thế năng đàn hồi của lò xo bằng động năng của quả nặng thì gia tốc của quả nặng có độ lớn là', 'Aω²/2.', 'null', '√2  Aω²/3', 'null', 'Aω²/√2', 'null', '2Aω²/√3', 'null', 'null', 'null'),
(144, 'LY424', 'null', 'Thí nghiệm nào sau đây có thể dùng để đo bước sóng ánh sáng?', 'Thí nghiệm tán sắc ánh sáng của Niu-tơn.', 'null', 'Thí nghiệm tổng hợp ánh sáng trắng.', 'null', 'Thí nghiệm giao thoa ánh sáng với khe Y-âng.', 'null', 'Thí nghiệm khúc xạ của ánh sáng đơn sắc.', 'null', 'null', 'null'),
(145, 'LY425', 'null', 'Hai khe Y-âng cách nhau 3 mm được chiếu bằng ánh sáng đơn sắc có bước sóng 0,60 µm . Các vân giao thoa được hứng trên màn cách hai khe 2 m. Tại điểm M cách vân trung tâm 1,2 mm có', 'Vân sáng bậc 2.', 'null', 'Vân sáng bậc 3.', 'null', 'Vân tối thứ 2.', 'null', 'Vân tối thứ 3.', 'null', 'null', 'null'),
(146, 'LY426', 'null', 'Một con lắc lò xo treo thẳng đứng dao động điều hòa với chu kì 0,4 s. Khi vật ở vị trí cân bằng, lò xo dài 44 cm.              Lấy g = r² = 10 m/s².  Chiều dài tự nhiên của lò xo là', '36 cm.', 'null', '38 cm.', 'null', '42 cm.', 'null', '40 cm.', 'null', 'null', 'null'),
(147, 'LY427', 'null', 'Biết dao động của một vật là tổng hợp của hai dao động điều hòa cùng phương có phương trình lần lượt là x₁ = 8sin(πt + α) (cm) và x₂ = 4cosπt (cm). Biên độ dao động của vật bằng 12cm nếu', 'α = 0 (rad).', 'null', 'α = π/2 (rad)', 'null', 'α= π(rad)', 'null', 'α= -π/2 (rad).', 'null', 'null', 'null'),
(148, 'LY428', 'null', 'Một chất điểm dao động điều hòa dọc theo trục Ox với tần số f và biên độ A. Lúc t = 0 , chất điểm đi từ vị trí cân bằng O, sau khi đi được đoạn đường s thì động năng của chất điểm có trị số là 9,6 J. Khi đi thêm đoạn 2s nữa, động năng còn lại 6,4 J. Nếu đi tiếp thêm đoạn đường 3s nữa thì động năng của chất điểm là', '3,6 J.', 'null', '6,4 J.', 'null', '4,8 J.', 'null', '2,4 J.', 'null', 'null', 'null'),
(149, 'LY429', 'null', 'Sóng âm có tần số f truyền từ không khí vào một thanh thép thì bước sóng tăng thêm 19,44 m. Cho tốc độ truyền âm trong không khí và trong thép lần lượt là 340 m/s và và 5200 m/s. Tần số của sóng âm là', '250 Hz.', 'null', '230 Hz.', 'null', '350 Hz.', 'null', '50 Hz.', 'null', 'null', 'null'),
(150, 'LY430', 'null', 'Một sóng dọc truyền theo trục Ox có tần số 15 Hz, biên độ 4 cm. Tốc độ truyền sóng là 12 m/s. Xét hai phần tử B và C trên Ox có vị trí cân bằng cách nhau 40 cm. Khoảng cách ngắn nhất giữa hai phần tử B và C khi có sóng truyền qua là', '32 cm.', 'null', '48 cm.', 'null', '40 cm.', 'null', '36 cm.', 'null', 'null', 'null'),
(151, 'LY431', 'hinhly431.jpg', 'Cho đoạn mạch có R, L, C mắc nối tiếp, biết điện trở thuần R = 25 Ω. Đặt vào giữa hai đầu đoạn mạch một điện áp xoay chiều ổn định, thì thấy : …. Cường độ dòng điện hiệu dụng qua đoạn mạch là', '3A', 'null', '3√2 A', 'null', '3√2/2 A', 'null', '3,3 A', 'null', 'null', 'null'),
(152, 'LY432', 'null', 'Một máy tăng áp có tổng số vòng dây ở hai cuộn thứ cấp và sơ cấp là 2000 vòng. Biết hệ số của máy biến áp là 4, số vòng dây của cuộn sơ cấp là', '400 vòng.', 'null', '1600 vòng.', 'null', '500 vòng.', 'null', '1500 vòng.', 'null', 'null', 'null'),
(153, 'LY433', 'null', 'Trong mạch có R₁, L₁, C₁ mắc nối tiếp  xảy ra hiện tượng cộng hưởng điện với tần số góc ω₀. Trong mạch có R₂, L₂, C₂ mắc nối tiếp xảy ra hiện tượng cộng hưởng điện với tần số góc 2ω₀. Hệ số tự cảm L₁ = 2L₂. Nếu mắc nối tiếp hai đoạn mạch này với nhau thì trong mạch xảy ra cộng hưởng điện với tàn số goc là', 'ω₀√2.', 'null', 'ω₀√3.', 'null', 'ω₀/√2.', 'null', 'ω₀     √3/2.', 'null', 'null', 'null'),
(154, 'LY434', 'null', 'Trong đoạn mạch RLC nối tiếp, cuộn dây thuần cảm có độ tự cảm L thay đổi được. Ứng với hai giá trị khác nhau của L là L₁ = 3 mH và L₂ = 6 mH thì điện áp hiệu dụng trên cuộn cảm có giá trị như nhau. Giá trị của L để điện áp hiệu dụng trên cuộn cảm đạt cực đại là', '2 mH.', 'null', '9 mH.', 'null', '4 mh.', 'null', '3√2 mH.', 'null', 'null', 'null'),
(155, 'LY435', 'null', 'Đặt điện áp u = U√2 cosωt (V) vào hai đầu đoạn mạch điện gồm cuộn cảm thuần mắc nối tiếp với một biến trở. Ứng với hai giá trị  của biến trở là R₁ = 10 Ω và R₂ = 40 Ω thì công suất tiêu thụ trong đoạn mạch đều bằng 200 W. Giá trị của U là', '100 V.', 'null', '200 V.', 'null', '50√2 V.', 'null', '50 V.', 'null', 'null', 'null'),
(156, 'LY436', 'null', 'Trong thí nghiệm giao thoa ánh sáng với khe Y-âng, khoảng cách giữa hai khe là a = 2 mm, khoảng cách giữa hai khe và màn là D = 1 m. Khi dùng bức xạ có bước sóng λ₁ thì khoảng vân là i₁ = 0,2 mm. Khi dùng bức xạ λ₂ > λ₁ thì tại vị trí vân sáng bậc ba của bức xạ λ₁, ta quan sát được một vân sáng bậc k của λ₂. Bước sóng λ₂ bằng', '0,50 µm.', 'null', '0,70 µm.', 'null', '0,60 µm.', 'null', '0,65 µm.', 'null', 'null', 'null'),
(157, 'LY437', 'null', 'Theo mẫu nguyên tử Bo, khi nguyên tử hiđrô chuyển từ trạng thái dừng có năng lượng E₃ = -1,5 eV sang trạng thái dừng có năng lượng E₂ = -3,4 eV thì phát ra một phôtôn ứng với bức xạ có bước sóng là', '0,654.10¯⁷ m.', 'null', '0,654.10¯⁶ m.', 'null', '0,654.10¯⁵ m.', 'null', '0,654.10¯⁴', 'null', 'null', 'null'),
(158, 'LY438', 'null', 'Dùng hạt prôtôn có động năng W(đp) = 5,68 MeV bắn vào hạt nhân ²³₁₁Na đứng yên, ta thu được hạt α và hạt X có động năng tương ứng là 6,15 MeV và 1,91 MeV. Coi rằng phản ứng không kèm theo bức xạ gamma, lấy khối lượng hạt nhân tính theo u gần bằng số khối của nó. Goc giữa vectơ vận tốc của hạt X xấp xỉ bằng ', '159°.', 'null', '137°.', 'null', '98°.', 'null', '70°.', 'null', 'null', 'null'),
(159, 'LY439', 'null', 'Trong các nguồn bức xạ đang hoạt động sau đây, nguồn nào phát ra bức xạ từ ngoại mạnh nhất', 'Hồ quang điện.', 'null', 'lò sưởi điện.', 'null', 'Lò vi sóng.', 'null', 'Màn hình vô tuyến.', 'null', 'null', 'null'),
(160, 'LY440', 'null', 'Một vệ tinh địa tĩnh ở độ cao 36600 km so với đài truyền hình trên mặt đất nằm trên đường thẳng nối vệ tinh và tâm Trái Đất. Coi Trái Đất là một hình cầu có bán kính R = 6370 km. Vệ tinh nhận sóng truyền hình từ đài phát rồi phát lại tức thời tín hiệu đó về Trái Đất. Biết sóng truyền hình có bước sóng không đổi khi lan truyền λ = 0,5 m; tốc độ truyền sóng c = 3.10⁸ m/s. Khoảng thời gian lớn nhất mà sóng truyền hình đi từ đài phát đến Trái Đất là', '0,26 s.', 'null', '0,78 s.', 'null', '0,13 s.', 'null', '0,54 s.', 'null', 'null', 'null');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hoahoc`
--
ALTER TABLE `hoahoc`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `monthi`
--
ALTER TABLE `monthi`
  ADD PRIMARY KEY (`id_monthi`);

--
-- Indexes for table `sinhhoc`
--
ALTER TABLE `sinhhoc`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `username`
--
ALTER TABLE `username`
  ADD PRIMARY KEY (`id_username`,`username`);

--
-- Indexes for table `vatly`
--
ALTER TABLE `vatly`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `hoahoc`
--
ALTER TABLE `hoahoc`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT for table `monthi`
--
ALTER TABLE `monthi`
  MODIFY `id_monthi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `sinhhoc`
--
ALTER TABLE `sinhhoc`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;

--
-- AUTO_INCREMENT for table `username`
--
ALTER TABLE `username`
  MODIFY `id_username` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `vatly`
--
ALTER TABLE `vatly`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=161;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
