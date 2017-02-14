-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Feb 14, 2017 at 02:14 PM
-- Server version: 5.5.44-0ubuntu0.14.04.1
-- PHP Version: 5.5.9-1ubuntu4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `institution`
--

-- --------------------------------------------------------

--
-- Table structure for table `admissions`
--

CREATE TABLE IF NOT EXISTS `admissions` (
  `A` int(4) DEFAULT NULL,
  `B` int(4) DEFAULT NULL,
  `C` int(4) DEFAULT NULL,
  `D` varchar(25) DEFAULT NULL,
  `E` varchar(6) DEFAULT NULL,
  `F` varchar(30) DEFAULT NULL,
  `G` varchar(49) DEFAULT NULL,
  `H` varchar(39) DEFAULT NULL,
  `I` varchar(22) DEFAULT NULL,
  `J` int(6) DEFAULT NULL,
  `K` varchar(8) DEFAULT NULL,
  `L` varchar(3) DEFAULT NULL,
  `M` bigint(13) DEFAULT NULL,
  `N` bigint(10) DEFAULT NULL,
  `O` varchar(8) DEFAULT NULL,
  `P` varchar(3) DEFAULT NULL,
  `Q` varchar(10) DEFAULT NULL,
  `R` int(5) DEFAULT NULL,
  `S` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `admissions`
--

INSERT INTO `admissions` (`A`, `B`, `C`, `D`, `E`, `F`, `G`, `H`, `I`, `J`, `K`, `L`, `M`, `N`, `O`, `P`, `Q`, `R`, `S`) VALUES
(2005, 7663, 2016, 'ABHIJITH A', 'B.Tech', 'Computer Science & Engineering', 'Kuttivelil Vadakethil House, Payyanalloor', 'Norranaad, Payyamaloor P.O ', 'Alappuzha, Kerala', 690504, '18/01/98', 'O+', 9496211957, 8156917558, '30/06/20', 'C1B', 'CSU162/01', 76636, 0),
(2006, 7637, 2016, 'Abhishek P', 'B.Tech', 'Computer Science & Engineering', 'Edachery House, Kottur', 'Naduvannur, Kottur P.O.', 'Kozhikode, Kerala', 673614, '28/05/98', 'B+', 9497494783, 9349975173, '30/06/20', 'C1B', 'CSU162/02', 76376, 0),
(2007, 7814, 2016, 'Abin Mathew Thomas', 'B.Tech', 'Computer Science & Engineering', 'Thazhakuzhiyil House, Pampady', 'Pampady, Pampady', 'Kottayam, Kerala', 686502, '06/05/98', 'B+', 9446131010, 9496605893, '30/06/20', 'C1B', 'CSU162/03', 78146, 0),
(2008, 7680, 2016, 'Achuth Govind .R. Das', 'B.Tech', 'Computer Science & Engineering', 'Sreekar Mutt, H-I-G-8, Panampilly Nagar', ', Panampilly Nagar', 'Ernakulam, Kerala', 682036, '05/10/97', 'B+', 9895322827, 8714488804, '30/06/20', 'C1B', 'CSU162/04', 76806, 0),
(2009, 7642, 2016, 'Adarsh P Menon', 'B.Tech', 'Computer Science & Engineering', 'Mukkattu House, Mannankarachira', 'Kavumbhagam, Thiruvalla ', 'Pathanamthitta, Kerala', 689102, '21/10/98', 'O+', 9846068580, 9446369043, '30/06/20', 'C1B', 'CSU162/05', 76426, 0),
(2010, 7658, 2016, 'AISHWARYA RAMESH K.', 'B.Tech', 'Computer Science & Engineering', 'Ashwamalika, Near Kalikotta Palace', 'Thripunithura, ', 'Ernakulam, Kerala', 682301, '25/03/98', 'A+', 9895227745, 9400911193, '30/06/20', 'C1B', 'CSU162/06', 76586, 0),
(2011, 7660, 2016, 'AKSHAY BALAKRISHNAN', 'B.Tech', 'Computer Science & Engineering', 'Krishnanikethan, Vrindavanam Colony', 'Subash Chandra Bose Road, Vytilla', 'Ernakulam, Kerala', 682019, '23/12/98', 'O+', 9895389963, 9895389963, '30/06/20', 'C1B', 'CSU162/07', 76606, 0),
(2012, 7682, 2016, 'Alfin S Thomas', 'B.Tech', 'Computer Science & Engineering', 'B-22, Choice Gardens, Toc-H Nagar', 'Kochi, Vyttila', 'Ernakulam, Kerala', 682019, '08/01/98', 'B+', 9447487194, 9048194751, '30/06/20', 'C1B', 'CSU162/08', 76826, 0),
(2013, 7684, 2016, 'ALWIN SHAJI JOSEPH', 'B.Tech', 'Computer Science & Engineering', 'Kannampillil, Pulpally', ', Amarakuni', 'Wayanad, Kerala', 673579, '30/01/98', 'B+', 9744685860, 7025661787, '30/06/20', 'C1B', 'CSU162/09', 76846, 0),
(2014, 7640, 2016, 'Aman O', 'B.Tech', 'Computer Science & Engineering', 'Achutham Madhavam, Edakkad P.O', 'Kunduparamba, Edakkad', 'Kozhikode, Kerala', 673005, '09/08/98', 'O+', 9495890105, 9495785880, '30/06/20', 'C1B', 'CSU162/10', 76406, 0),
(2015, 7431, 2016, 'Anand S Menon', 'B.Tech', 'Computer Science & Engineering', 'Smrithi, Thampuratti Parambu Road', ', Edappally', 'Ernakulam, Kerala', 682024, '18/03/98', 'A+', 9447065378, 8281812469, '30/06/20', 'C1B', 'CSU162/11', 74316, 0),
(2016, 7742, 2016, 'ANEESH T GEORGE', 'B.Tech', 'Computer Science & Engineering', 'Thekkeparambil, Koovapally', 'Kudayathor, Koovapally', 'Idduki, Kerala', 685590, '24/01/97', 'O+', 9447703641, 9496980641, '30/06/20', 'C1B', 'CSU162/12', 77426, 0),
(2017, 7412, 2016, 'ANJITHA JOYS', 'B.Tech', 'Computer Science & Engineering', 'Chittinappilly House, Vallam', 'Perumbavoor, Rayonpuram Po', 'Ernakulam, Kerala', 683543, '02/06/97', 'AB+', 9446688489, 9495962489, '30/06/20', 'C1B', 'CSU162/13', 74126, 0),
(2018, 7727, 2016, 'Ann Susan Baiju', 'B.Tech', 'Computer Science & Engineering', 'Style Enclave, 5C Apt., Thrikkakara ', 'Kochi, Thrikkakara P.O', 'Ernakulam, Kerala', 682021, '05/04/98', 'A-', 9846879683, 7558089737, '30/06/20', 'C1B', 'CSU162/14', 77276, 0),
(2019, 7666, 2016, 'ARJUN KRISHNA A', 'B.Tech', 'Computer Science & Engineering', 'Pooja, Trichambaram', 'Taliparamba, Taliparamba', 'Kannur, Kerala', 670141, '22/11/97', 'O+', 9447964037, 9400914856, '30/06/20', 'C1B', 'CSU162/15', 76666, 0),
(2020, 7822, 2016, 'ARJUN RAJ', 'B.Tech', 'Computer Science & Engineering', 'Anjali, Parakatta', 'Rd Nagar, Rd Nagar', 'Kasaragod, Kerala', 671124, '21/07/98', 'O+', 9446080422, 9496317422, '30/06/20', 'C1B', 'CSU162/16', 78226, 0),
(2021, 7690, 2016, 'Arun Abraham', 'B.Tech', 'Computer Science & Engineering', 'Palamattathil House, East Marady P O', 'Muvattupuzha, East Marady P O', 'Ernakulam, Kerala', 686673, '24/05/98', 'A+', 9497028882, 9656298050, '30/06/20', 'C1B', 'CSU162/17', 76906, 0),
(2022, 7516, 2016, 'Aswathy R', 'B.Tech', 'Computer Science & Engineering', 'Aswathy, 50/169A,Ponevazhy Road', 'Edappally, Edappally Aims P O', 'Ernakulam, Kerala', 682041, '10/07/98', 'A+', 9495716509, 8301970512, '30/06/20', 'C1B', 'CSU162/18', 75166, 0),
(2023, 7686, 2016, 'Aswin P S', 'B.Tech', 'Computer Science & Engineering', 'Panthithara House, Temple Road West, Bvhs, Nayara', 'Vypin, Nayarambalam', 'Ernakulam, Kerala', 682509, '20/09/98', 'AB-', 9495690698, 8084646451, '30/06/20', 'C1B', 'CSU162/19', 76866, 0),
(2024, 7434, 2016, 'AUGUSTINE THARAKAN', 'B.Tech', 'Computer Science & Engineering', 'Parayil House, House No 29/171A Janatha Road ', ', Vyttila Po', 'Ernakulam, Kerala', 682019, '04/03/98', 'A+', 9995070582, 9567945420, '30/06/20', 'C1B', 'CSU162/20', 74346, 0),
(2025, 7688, 2016, 'Benjamin Benny', 'B.Tech', 'Computer Science & Engineering', 'Chennakkadan House, Angamaly ', ', Angamaly ', 'Ernakulam, Kerala', 683572, '01/08/98', 'B+', 9497202288, 9495047580, '30/06/20', 'C1B', 'CSU162/21', 76886, 0),
(2026, 7678, 2016, 'E Vishnu Bhagyanath', 'B.Tech', 'Computer Science & Engineering', 'G-83, Elayadeth, Panampilly Nagar', 'Kochi, ', 'Ernakulam, Kerala', 682306, '28/01/98', 'O+', 9037890079, NULL, '30/06/20', 'C1B', 'CSU162/22', 76786, 0),
(2027, 7751, 2016, 'EBI M J', 'B.Tech', 'Computer Science & Engineering', 'Rechana, Amichakari', ', Champakulam', 'Alappuzha, Kerala', 688505, '14/06/98', 'A+', 9497221942, 9497639200, '30/06/20', 'C1B', 'CSU162/23', 77516, 0),
(2028, 7676, 2016, 'Farha Abdul Kareem', 'B.Tech', 'Computer Science & Engineering', 'Olikkattu House, Elookkara', 'Aluva, Muppathadam P.O.', 'Ernakulam, Kerala', 683110, '16/07/98', 'O+', 971554473825, 8138817526, '30/06/20', 'C1B', 'CSU162/24', 76766, 0),
(2029, 7802, 2016, 'Aarathi Menon', 'B.Tech', 'Computer Science & Engineering', 'Manjima, Cra-50, Changampuzha Road', 'Edappally, Edappally', 'Ernakulam, Kerala', 682024, '29/07/98', 'B+', 8593002223, 7025216223, '30/06/20', 'C1B', 'CSU162/25', 78026, 0),
(2030, 7628, 2016, 'Jeswin cyriac ', 'B.Tech', 'Computer Science & Engineering', 'Kochuparampil, Kozhikothi', 'Anakkal, Kanjirapally ', 'Kottayam, Kerala', 686507, '29/09/98', 'O+', 9747282706, 8281185328, '30/06/20', 'C1B', 'CSU162/26', 76286, 0),
(2031, 7635, 2016, 'JISHNU S. NAiIR', 'B.Tech', 'Computer Science & Engineering', 'Njalelil House, Thiruvalloor', 'Alangad, Alangad ', 'Ernakulam, Kerala', 683511, '13/02/98', 'O+', 9909543369, 8460080755, '30/06/20', 'C1B', 'CSU162/27', 76356, 0),
(2032, 7810, 2016, 'JOANN P ELZA', 'B.Tech', 'Computer Science & Engineering', 'Gloria, 34/1423 A', 'Mamatha Nagar Road, Edapally', 'Trivandrum, Kerala', 682024, '24/12/98', 'O+', 8693846600, 8943424456, '30/06/20', 'C1B', 'CSU162/28', 78106, 0),
(2033, 7429, 2016, 'JOSEPH F MATHEW', 'B.Tech', 'Computer Science & Engineering', '7B Tower 1, Skyline Orion', 'Edapally, Edapally', 'Ernakulam, Kerala', 682024, '21/05/98', 'B+', 9746476115, 8589023520, '30/06/20', 'C1B', 'CSU162/29', 74296, 0),
(2034, 7646, 2016, 'JOSEPH RAJU', 'B.Tech', 'Computer Science & Engineering', 'Kunnathu, Mandhamkundu', 'Taliparamba, Taliparamba', 'Kannur, Kerala', 670141, '17/02/98', 'A+', 9447482934, 9400609147, '30/06/20', 'C1B', 'CSU162/30', 76466, 0),
(2035, 7621, 2016, 'ANUPAMA PRAKASH K', 'B.Tech', 'Computer Science & Engineering', 'Prakasham, Amritha Nagar', 'Puthur, Palakkad P.O ', 'Palakkad, Kerala', 678001, '30/03/98', 'AB+', 8281819977, 8281831831, '30/06/20', 'C1B', 'CSU162/31', 76216, 0),
(2036, 7766, 2016, 'KENNETH GODWIN ISIDORE', 'B.Tech', 'Computer Science & Engineering', 'Uthalamootil House, Chullickal', 'Kochi, ', 'Ernakulam, Kerala', 682002, '18/12/97', 'O+', 9447054369, 9446975891, '30/06/20', 'C1B', 'CSU162/32', 77666, 0),
(2037, 7593, 2016, 'KURIAN THOMAS PULIMOOTTIL', NULL, NULL, 'Olilara House, Valoor Road', 'Poonithura, Poonithura P.O', 'Ernakulam, Kerala', 682038, '21/06/98', 'A+', 7736659505, 9846133309, '30/06/20', 'C1B', 'CSU162/33', 75936, 0),
(2038, 7672, 2016, 'MEGHA DINESH', 'B.Tech', 'Computer Science & Engineering', 'Padmini Vihar, P/O Kudiravattom', 'Kozhikode, Kudiravattom', 'Kozhikode, Kerala', 673016, '30/03/98', 'A+', 7869999173, 8964892928, '30/06/20', 'C1B', 'CSU162/34', 76726, 0),
(2039, 7652, 2016, 'MERIN JOSE', 'B.Tech', 'Computer Science & Engineering', 'Chiramel, Near Periyar Hermitage Apartme', 'Choornikara,Aluva, Thaikkattukara', 'Ernakulam, Kerala', 683106, '03/01/98', 'O+', 9447495157, 9496882065, '30/06/20', 'C1B', 'CSU162/35', 76526, 0),
(2040, 7790, 2016, 'Muhammed Irfan A S', 'B.Tech', 'Computer Science & Engineering', 'Attumukkil (H), Erumely ', 'Erumely, Erumely', 'Kottayam, Kerala', 686509, '13/07/98', 'B+', 9446300066, 9497104759, '30/06/20', 'C1B', 'CSU162/36', 77906, 0),
(2041, 7670, 2016, 'NEENA MATHEW', 'B.Tech', 'Computer Science & Engineering', 'A-32,, Fact Township', 'Eloor, Udyogamandal', 'Ernakulam, Kerala', 683501, '24/05/98', 'O+', 8547591973, 9446900315, '30/06/20', 'C1B', 'CSU162/37', 76706, 0),
(2042, 7656, 2016, 'Neha Maria Joseph', 'B.Tech', 'Computer Science & Engineering', '2B, Kb Plaza, Devankulangara ', ', Edappally', 'Ernakulam, Kerala', 682024, '07/09/98', 'O+', 9847281625, 9567280066, '30/06/20', 'C1B', 'CSU162/38', 76566, 0),
(2043, 7650, 2016, 'NIKITA UDAY', 'B.Tech', 'Computer Science & Engineering', 'Krishna, Aster Avenue', 'C.J. Varghese Road, Kadavanthra', 'Ernakulam, Kerala', 682020, '14/04/98', 'A+', 9846121973, 9048236338, '30/06/20', 'C1B', 'CSU162/39', 76506, 0),
(2044, 7757, 2016, 'Pallavi V G', 'B.Tech', 'Computer Science & Engineering', 'Vazhappillil House, Chengara', 'Pattimattom, Pattimattom', 'Ernakulam, Kerala', 683562, '29/10/98', 'AB+', 9448390224, 9061495887, '30/06/20', 'C1B', 'CSU162/40', 77576, 0),
(2045, 7423, 2016, 'PETER JOE PAYYAPPILLY', 'B.Tech', 'Computer Science & Engineering', 'Payyappilly House, Payyappilly Lane', 'Nh By Pass,Alwaye, Aluva', 'Ernakulam, Kerala', 683101, '30/04/98', 'B+', 9388359000, 8137998494, '30/06/20', 'C1B', 'CSU162/41', 74236, 0),
(2046, 7674, 2016, 'Rakesh Pai R', 'B.Tech', 'Computer Science & Engineering', 'Valliattil House, St. Antonys Road', 'Kaloor, Kaloor', 'Ernakulam, Kerala', 682017, '06/06/98', 'B+', 9400968650, 7558879269, '30/06/20', 'C1B', 'CSU162/42', 76746, 0),
(2047, 7438, 2016, 'Rawn Abraham Riju', 'B.Tech', 'Computer Science & Engineering', 'C-149, Ashoknagar Society', 'Satellite Road, Polytechnic ', 'Ahmedabad, Gujarat', 380015, '14/06/98', 'AB+', 8141270736, 9744584954, '30/06/20', 'C1B', 'CSU162/43', 74386, 0),
(2048, 7668, 2016, 'RISHIKESH K B', NULL, NULL, 'Kalliyattu Madhom, K K Lane', 'Petta, Poonithura', 'Ernakulam, Kerala', 682038, '06/10/98', 'O+', 9446032619, 9496561619, '30/06/20', 'C1B', 'CSU162/44 ', 76686, 0),
(2049, 7420, 2016, 'ROHAN AJITH', 'B.Tech', 'Computer Science & Engineering', 'S-1,Imperial Residency,Janatha, Vyttila', ', Vyttila', 'Ernakulam, Kerala', 682019, '16/08/98', 'AB+', 9388671710, 9048333263, '30/06/20', 'C1B', 'CSU162/45', 74206, 0),
(2050, 7626, 2016, 'ROY C A', 'B.Tech', 'Computer Science & Engineering', 'Chackalackal House, Near Mg University', 'Athirampuzha, Athirampuzha', 'Kottayam, Kerala', 686562, '27/05/98', 'A+', 9745060020, 9497148593, '30/06/20', 'C1B', 'CSU162/46', 76266, 0),
(2051, 7830, 2016, 'SAYYID NAEEMUL HAQ M.K', 'B.Tech', 'Computer Science & Engineering', 'Mayankakkada(H), Androth', ', Androth', 'Lakshadweep, ', 682551, '29/04/98', 'B+', 9446289677, 9496888762, '30/06/20', 'C1B', 'CSU162/47', 78306, 0),
(2052, 7631, 2016, 'SERENE ELIZABETH THOMAS', 'B.Tech', 'Computer Science & Engineering', 'Parackal House, Nedumprayar', ', Maramon P.O.', 'Pathanamthitta, Kerala', 689549, '31/08/98', 'O-', 9447432464, 9497220464, '30/06/20', 'C1B', 'CSU162/48', 76316, 0),
(2053, 7425, 2016, 'Shawn John Riju', 'B.Tech', 'Computer Science & Engineering', 'C-149, Ashoknagar Society', 'Satellite Road, Polytechnic ', 'Ahmedabad, Gujarat', 380015, '14/06/98', 'B-', 8141270736, 9526181065, '30/06/20', 'C1B', 'CSU162/49', 74256, 0),
(2054, 7648, 2016, 'Shazia Salim', 'B.Tech', 'Computer Science & Engineering', 'Tharakandathil (H) Haleemas, Thottumugham ', 'Aluva, Thottumugham', 'Ernakulam, Kerala', 683105, '23/03/98', 'O+', 9048809292, 7034511782, '30/06/20', 'C1B', 'CSU162/50', 76486, 0),
(2055, 7415, 2016, 'SHWETHA R VARMA', 'B.Tech', 'Computer Science & Engineering', 'Suyog, Parthasarathy Lane', 'Ponekkara Road, Edapally', 'Ernakulam, Kerala', 682024, '25/07/98', 'B+', 9400294269, 8547340707, '30/06/20', 'C1B', 'CSU162/52', 74156, 0),
(2056, 7523, 2016, 'MEGHA VK', 'B.Tech', 'Computer Science & Engineering', 'Vattiyan Kavil House, Edayur North Po', 'Valanchery Via, Edayur North', 'Malappuram, Kerala', 676552, '06/02/98', 'A+', 9846832123, 9846809813, '30/06/20', 'C1B', 'CSU162/53', 75236, 0),
(2057, 7418, 2016, 'Soniya Stella M C', 'B.Tech', 'Computer Science & Engineering', 'Makkaparambil House, Popular Road ', ', Elamakkara P O ', 'Ernakulam, Kerala', 682026, '31/01/98', 'B+', 9446436033, 8281844033, '30/06/20', 'C1B', 'CSU162/54', 74186, 0),
(2058, 7543, 2016, 'SUBIN C BENNY', 'B.Tech', 'Computer Science & Engineering', '101 Simran Homes ,36,, Govind Garden', 'Govind Pura, Govind Pura', 'Bhopal, Madhya Pradesh', 462023, '18/06/98', 'O+', 9630089466, 9207594046, '30/06/20', 'C1B', 'CSU162/55', 75436, 0),
(2059, 7623, 2016, 'SUJITH K', 'B.Tech', 'Computer Science & Engineering', 'Kadappu, Panoor', 'Muliyar, Kottoor', 'Kasaragod, Kerala', 671542, '24/10/98', 'O+', 9495457475, 8281515845, '30/06/20', 'C1B', 'CSU162/56', 76236, 0),
(2060, 7654, 2016, 'V SHRIRAM', 'B.Tech', 'Computer Science & Engineering', 'E4 Swathy Residency, Near Aswini Junction', 'Chembukkavu, Thrissur', 'Coimbatore, Taminadu', 680020, '05/10/98', 'O-', 9443156650, 9496427559, '30/06/20', 'C1B', 'CSU162/57', 76546, 0),
(2061, 7644, 2016, 'Vaishnav T ullas', 'B.Tech', 'Computer Science & Engineering', 'Vaishnavam, Guruvillasam Road', 'S.Naluvazhi, N.Paravur', 'Ernakulam, Kerala', 683513, '15/11/98', 'O+', 8129017722, 9633847621, '30/06/20', 'C1B', 'CSU162/58', 76446, 0),
(2062, 7784, 2016, 'VINEETH.E.V', 'B.Tech', 'Computer Science & Engineering', 'Thriveni, Customs Colony, Thamarasseri R', 'Poonithura, Cochin - 682038, Poonithura', 'Ernakulam, Kerala', 682038, '06/07/98', 'A+', 9946241662, 9847268712, '30/06/20', 'C1B', 'CSU162/59', 77846, 0),
(2063, 7844, 2016, 'NITHIN S SABU', 'B.Tech', 'Computer Science & Engineering', 'Nedumpallil, Pariyaram', 'Mallappally, Pariyaram P O', 'Pathanamthitta, Kerala', 689585, '25/10/98', 'O+', 9446187350, 8589087350, '30/06/20', 'C1B', 'CSU162/60', 78446, 0),
(2064, 7800, 2016, 'VYSAKH S', 'B.Tech', 'Computer Science & Engineering', 'Kalappurackal, Kattampack', 'Njeezhoor, Kattampack', 'Kottayam, Kerala', 686612, '25/09/98', 'O+', 9847974993, 9544862104, '30/06/20', 'C1B', 'CSU162/61', 78006, 0),
(2005, 7663, 2016, 'ABHIJITH A', 'B.Tech', 'Computer Science & Engineering', 'Kuttivelil Vadakethil House, Payyanalloor', 'Norranaad, Payyamaloor P.O ', 'Alappuzha, Kerala', 690504, '18/01/98', 'O+', 9496211957, 8156917558, '30/06/20', 'C1B', 'CSU162/01', 766316, 0),
(2006, 7637, 2016, 'Abhishek P', 'B.Tech', 'Computer Science & Engineering', 'Edachery House, Kottur', 'Naduvannur, Kottur P.O.', 'Kozhikode, Kerala', 673614, '28/05/98', 'B+', 9497494783, 9349975173, '30/06/20', 'C1B', 'CSU162/02', 763716, 0),
(2007, 7814, 2016, 'Abin Mathew Thomas', 'B.Tech', 'Computer Science & Engineering', 'Thazhakuzhiyil House, Pampady', 'Pampady, Pampady', 'Kottayam, Kerala', 686502, '06/05/98', 'B+', 9446131010, 9496605893, '30/06/20', 'C1B', 'CSU162/03', 781416, 0),
(2008, 7680, 2016, 'Achuth Govind .R. Das', 'B.Tech', 'Computer Science & Engineering', 'Sreekar Mutt, H-I-G-8, Panampilly Nagar', ', Panampilly Nagar', 'Ernakulam, Kerala', 682036, '05/10/97', 'B+', 9895322827, 8714488804, '30/06/20', 'C1B', 'CSU162/04', 768016, 0),
(2009, 7642, 2016, 'Adarsh P Menon', 'B.Tech', 'Computer Science & Engineering', 'Mukkattu House, Mannankarachira', 'Kavumbhagam, Thiruvalla ', 'Pathanamthitta, Kerala', 689102, '21/10/98', 'O+', 9846068580, 9446369043, '30/06/20', 'C1B', 'CSU162/05', 764216, 0),
(2010, 7658, 2016, 'AISHWARYA RAMESH K.', 'B.Tech', 'Computer Science & Engineering', 'Ashwamalika, Near Kalikotta Palace', 'Thripunithura, ', 'Ernakulam, Kerala', 682301, '25/03/98', 'A+', 9895227745, 9400911193, '30/06/20', 'C1B', 'CSU162/06', 765816, 0),
(2011, 7660, 2016, 'AKSHAY BALAKRISHNAN', 'B.Tech', 'Computer Science & Engineering', 'Krishnanikethan, Vrindavanam Colony', 'Subash Chandra Bose Road, Vytilla', 'Ernakulam, Kerala', 682019, '23/12/98', 'O+', 9895389963, 9895389963, '30/06/20', 'C1B', 'CSU162/07', 766016, 0),
(2012, 7682, 2016, 'Alfin S Thomas', 'B.Tech', 'Computer Science & Engineering', 'B-22, Choice Gardens, Toc-H Nagar', 'Kochi, Vyttila', 'Ernakulam, Kerala', 682019, '08/01/98', 'B+', 9447487194, 9048194751, '30/06/20', 'C1B', 'CSU162/08', 768216, 0),
(2013, 7684, 2016, 'ALWIN SHAJI JOSEPH', 'B.Tech', 'Computer Science & Engineering', 'Kannampillil, Pulpally', ', Amarakuni', 'Wayanad, Kerala', 673579, '30/01/98', 'B+', 9744685860, 7025661787, '30/06/20', 'C1B', 'CSU162/09', 768416, 0),
(2014, 7640, 2016, 'Aman O', 'B.Tech', 'Computer Science & Engineering', 'Achutham Madhavam, Edakkad P.O', 'Kunduparamba, Edakkad', 'Kozhikode, Kerala', 673005, '09/08/98', 'O+', 9495890105, 9495785880, '30/06/20', 'C1B', 'CSU162/10', 764016, 0),
(2015, 7431, 2016, 'Anand S Menon', 'B.Tech', 'Computer Science & Engineering', 'Smrithi, Thampuratti Parambu Road', ', Edappally', 'Ernakulam, Kerala', 682024, '18/03/98', 'A+', 9447065378, 8281812469, '30/06/20', 'C1B', 'CSU162/11', 743116, 0),
(2016, 7742, 2016, 'ANEESH T GEORGE', 'B.Tech', 'Computer Science & Engineering', 'Thekkeparambil, Koovapally', 'Kudayathor, Koovapally', 'Idduki, Kerala', 685590, '24/01/97', 'O+', 9447703641, 9496980641, '30/06/20', 'C1B', 'CSU162/12', 774216, 0),
(2017, 7412, 2016, 'ANJITHA JOYS', 'B.Tech', 'Computer Science & Engineering', 'Chittinappilly House, Vallam', 'Perumbavoor, Rayonpuram Po', 'Ernakulam, Kerala', 683543, '02/06/97', 'AB+', 9446688489, 9495962489, '30/06/20', 'C1B', 'CSU162/13', 741216, 0),
(2018, 7727, 2016, 'Ann Susan Baiju', 'B.Tech', 'Computer Science & Engineering', 'Style Enclave, 5C Apt., Thrikkakara ', 'Kochi, Thrikkakara P.O', 'Ernakulam, Kerala', 682021, '05/04/98', 'A-', 9846879683, 7558089737, '30/06/20', 'C1B', 'CSU162/14', 772716, 0),
(2019, 7666, 2016, 'ARJUN KRISHNA A', 'B.Tech', 'Computer Science & Engineering', 'Pooja, Trichambaram', 'Taliparamba, Taliparamba', 'Kannur, Kerala', 670141, '22/11/97', 'O+', 9447964037, 9400914856, '30/06/20', 'C1B', 'CSU162/15', 766616, 0),
(2020, 7822, 2016, 'ARJUN RAJ', 'B.Tech', 'Computer Science & Engineering', 'Anjali, Parakatta', 'Rd Nagar, Rd Nagar', 'Kasaragod, Kerala', 671124, '21/07/98', 'O+', 9446080422, 9496317422, '30/06/20', 'C1B', 'CSU162/16', 782216, 0),
(2021, 7690, 2016, 'Arun Abraham', 'B.Tech', 'Computer Science & Engineering', 'Palamattathil House, East Marady P O', 'Muvattupuzha, East Marady P O', 'Ernakulam, Kerala', 686673, '24/05/98', 'A+', 9497028882, 9656298050, '30/06/20', 'C1B', 'CSU162/17', 769016, 0),
(2022, 7516, 2016, 'Aswathy R', 'B.Tech', 'Computer Science & Engineering', 'Aswathy, 50/169A,Ponevazhy Road', 'Edappally, Edappally Aims P O', 'Ernakulam, Kerala', 682041, '10/07/98', 'A+', 9495716509, 8301970512, '30/06/20', 'C1B', 'CSU162/18', 751616, 0),
(2023, 7686, 2016, 'Aswin P S', 'B.Tech', 'Computer Science & Engineering', 'Panthithara House, Temple Road West, Bvhs, Nayara', 'Vypin, Nayarambalam', 'Ernakulam, Kerala', 682509, '20/09/98', 'AB-', 9495690698, 8084646451, '30/06/20', 'C1B', 'CSU162/19', 768616, 0),
(2024, 7434, 2016, 'AUGUSTINE THARAKAN', 'B.Tech', 'Computer Science & Engineering', 'Parayil House, House No 29/171A Janatha Road ', ', Vyttila Po', 'Ernakulam, Kerala', 682019, '04/03/98', 'A+', 9995070582, 9567945420, '30/06/20', 'C1B', 'CSU162/20', 743416, 0),
(2025, 7688, 2016, 'Benjamin Benny', 'B.Tech', 'Computer Science & Engineering', 'Chennakkadan House, Angamaly ', ', Angamaly ', 'Ernakulam, Kerala', 683572, '01/08/98', 'B+', 9497202288, 9495047580, '30/06/20', 'C1B', 'CSU162/21', 768816, 0),
(2026, 7678, 2016, 'E Vishnu Bhagyanath', 'B.Tech', 'Computer Science & Engineering', 'G-83, Elayadeth, Panampilly Nagar', 'Kochi, ', 'Ernakulam, Kerala', 682306, '28/01/98', 'O+', 9037890079, NULL, '30/06/20', 'C1B', 'CSU162/22', 767816, 0),
(2027, 7751, 2016, 'EBI M J', 'B.Tech', 'Computer Science & Engineering', 'Rechana, Amichakari', ', Champakulam', 'Alappuzha, Kerala', 688505, '14/06/98', 'A+', 9497221942, 9497639200, '30/06/20', 'C1B', 'CSU162/23', 775116, 0),
(2028, 7676, 2016, 'Farha Abdul Kareem', 'B.Tech', 'Computer Science & Engineering', 'Olikkattu House, Elookkara', 'Aluva, Muppathadam P.O.', 'Ernakulam, Kerala', 683110, '16/07/98', 'O+', 971554473825, 8138817526, '30/06/20', 'C1B', 'CSU162/24', 767616, 0),
(2029, 7802, 2016, 'Aarathi Menon', 'B.Tech', 'Computer Science & Engineering', 'Manjima, Cra-50, Changampuzha Road', 'Edappally, Edappally', 'Ernakulam, Kerala', 682024, '29/07/98', 'B+', 8593002223, 7025216223, '30/06/20', 'C1B', 'CSU162/25', 780216, 0),
(2030, 7628, 2016, 'Jeswin cyriac ', 'B.Tech', 'Computer Science & Engineering', 'Kochuparampil, Kozhikothi', 'Anakkal, Kanjirapally ', 'Kottayam, Kerala', 686507, '29/09/98', 'O+', 9747282706, 8281185328, '30/06/20', 'C1B', 'CSU162/26', 762816, 0),
(2031, 7635, 2016, 'JISHNU S. NAiIR', 'B.Tech', 'Computer Science & Engineering', 'Njalelil House, Thiruvalloor', 'Alangad, Alangad ', 'Ernakulam, Kerala', 683511, '13/02/98', 'O+', 9909543369, 8460080755, '30/06/20', 'C1B', 'CSU162/27', 763516, 0),
(2032, 7810, 2016, 'JOANN P ELZA', 'B.Tech', 'Computer Science & Engineering', 'Gloria, 34/1423 A', 'Mamatha Nagar Road, Edapally', 'Trivandrum, Kerala', 682024, '24/12/98', 'O+', 8693846600, 8943424456, '30/06/20', 'C1B', 'CSU162/28', 781016, 0),
(2033, 7429, 2016, 'JOSEPH F MATHEW', 'B.Tech', 'Computer Science & Engineering', '7B Tower 1, Skyline Orion', 'Edapally, Edapally', 'Ernakulam, Kerala', 682024, '21/05/98', 'B+', 9746476115, 8589023520, '30/06/20', 'C1B', 'CSU162/29', 742916, 0),
(2034, 7646, 2016, 'JOSEPH RAJU', 'B.Tech', 'Computer Science & Engineering', 'Kunnathu, Mandhamkundu', 'Taliparamba, Taliparamba', 'Kannur, Kerala', 670141, '17/02/98', 'A+', 9447482934, 9400609147, '30/06/20', 'C1B', 'CSU162/30', 764616, 0),
(2035, 7621, 2016, 'ANUPAMA PRAKASH K', 'B.Tech', 'Computer Science & Engineering', 'Prakasham, Amritha Nagar', 'Puthur, Palakkad P.O ', 'Palakkad, Kerala', 678001, '30/03/98', 'AB+', 8281819977, 8281831831, '30/06/20', 'C1B', 'CSU162/31', 762116, 0),
(2036, 7766, 2016, 'KENNETH GODWIN ISIDORE', 'B.Tech', 'Computer Science & Engineering', 'Uthalamootil House, Chullickal', 'Kochi, ', 'Ernakulam, Kerala', 682002, '18/12/97', 'O+', 9447054369, 9446975891, '30/06/20', 'C1B', 'CSU162/32', 776616, 0),
(2037, 7593, 2016, 'KURIAN THOMAS PULIMOOTTIL', NULL, NULL, 'Olilara House, Valoor Road', 'Poonithura, Poonithura P.O', 'Ernakulam, Kerala', 682038, '21/06/98', 'A+', 7736659505, 9846133309, '30/06/20', 'C1B', 'CSU162/33', 759316, 0),
(2038, 7672, 2016, 'MEGHA DINESH', 'B.Tech', 'Computer Science & Engineering', 'Padmini Vihar, P/O Kudiravattom', 'Kozhikode, Kudiravattom', 'Kozhikode, Kerala', 673016, '30/03/98', 'A+', 7869999173, 8964892928, '30/06/20', 'C1B', 'CSU162/34', 767216, 0),
(2039, 7652, 2016, 'MERIN JOSE', 'B.Tech', 'Computer Science & Engineering', 'Chiramel, Near Periyar Hermitage Apartme', 'Choornikara,Aluva, Thaikkattukara', 'Ernakulam, Kerala', 683106, '03/01/98', 'O+', 9447495157, 9496882065, '30/06/20', 'C1B', 'CSU162/35', 765216, 0),
(2040, 7790, 2016, 'Muhammed Irfan A S', 'B.Tech', 'Computer Science & Engineering', 'Attumukkil (H), Erumely ', 'Erumely, Erumely', 'Kottayam, Kerala', 686509, '13/07/98', 'B+', 9446300066, 9497104759, '30/06/20', 'C1B', 'CSU162/36', 779016, 0),
(2041, 7670, 2016, 'NEENA MATHEW', 'B.Tech', 'Computer Science & Engineering', 'A-32,, Fact Township', 'Eloor, Udyogamandal', 'Ernakulam, Kerala', 683501, '24/05/98', 'O+', 8547591973, 9446900315, '30/06/20', 'C1B', 'CSU162/37', 767016, 0),
(2042, 7656, 2016, 'Neha Maria Joseph', 'B.Tech', 'Computer Science & Engineering', '2B, Kb Plaza, Devankulangara ', ', Edappally', 'Ernakulam, Kerala', 682024, '07/09/98', 'O+', 9847281625, 9567280066, '30/06/20', 'C1B', 'CSU162/38', 765616, 0),
(2043, 7650, 2016, 'NIKITA UDAY', 'B.Tech', 'Computer Science & Engineering', 'Krishna, Aster Avenue', 'C.J. Varghese Road, Kadavanthra', 'Ernakulam, Kerala', 682020, '14/04/98', 'A+', 9846121973, 9048236338, '30/06/20', 'C1B', 'CSU162/39', 765016, 0),
(2044, 7757, 2016, 'Pallavi V G', 'B.Tech', 'Computer Science & Engineering', 'Vazhappillil House, Chengara', 'Pattimattom, Pattimattom', 'Ernakulam, Kerala', 683562, '29/10/98', 'AB+', 9448390224, 9061495887, '30/06/20', 'C1B', 'CSU162/40', 775716, 0),
(2045, 7423, 2016, 'PETER JOE PAYYAPPILLY', 'B.Tech', 'Computer Science & Engineering', 'Payyappilly House, Payyappilly Lane', 'Nh By Pass,Alwaye, Aluva', 'Ernakulam, Kerala', 683101, '30/04/98', 'B+', 9388359000, 8137998494, '30/06/20', 'C1B', 'CSU162/41', 742316, 0),
(2046, 7674, 2016, 'Rakesh Pai R', 'B.Tech', 'Computer Science & Engineering', 'Valliattil House, St. Antonys Road', 'Kaloor, Kaloor', 'Ernakulam, Kerala', 682017, '06/06/98', 'B+', 9400968650, 7558879269, '30/06/20', 'C1B', 'CSU162/42', 767416, 0),
(2047, 7438, 2016, 'Rawn Abraham Riju', 'B.Tech', 'Computer Science & Engineering', 'C-149, Ashoknagar Society', 'Satellite Road, Polytechnic ', 'Ahmedabad, Gujarat', 380015, '14/06/98', 'AB+', 8141270736, 9744584954, '30/06/20', 'C1B', 'CSU162/43', 743816, 0),
(2048, 7668, 2016, 'RISHIKESH K B', NULL, NULL, 'Kalliyattu Madhom, K K Lane', 'Petta, Poonithura', 'Ernakulam, Kerala', 682038, '06/10/98', 'O+', 9446032619, 9496561619, '30/06/20', 'C1B', 'CSU162/44 ', 766816, 0),
(2049, 7420, 2016, 'ROHAN AJITH', 'B.Tech', 'Computer Science & Engineering', 'S-1,Imperial Residency,Janatha, Vyttila', ', Vyttila', 'Ernakulam, Kerala', 682019, '16/08/98', 'AB+', 9388671710, 9048333263, '30/06/20', 'C1B', 'CSU162/45', 742016, 0),
(2050, 7626, 2016, 'ROY C A', 'B.Tech', 'Computer Science & Engineering', 'Chackalackal House, Near Mg University', 'Athirampuzha, Athirampuzha', 'Kottayam, Kerala', 686562, '27/05/98', 'A+', 9745060020, 9497148593, '30/06/20', 'C1B', 'CSU162/46', 762616, 0),
(2051, 7830, 2016, 'SAYYID NAEEMUL HAQ M.K', 'B.Tech', 'Computer Science & Engineering', 'Mayankakkada(H), Androth', ', Androth', 'Lakshadweep, ', 682551, '29/04/98', 'B+', 9446289677, 9496888762, '30/06/20', 'C1B', 'CSU162/47', 783016, 0),
(2052, 7631, 2016, 'SERENE ELIZABETH THOMAS', 'B.Tech', 'Computer Science & Engineering', 'Parackal House, Nedumprayar', ', Maramon P.O.', 'Pathanamthitta, Kerala', 689549, '31/08/98', 'O-', 9447432464, 9497220464, '30/06/20', 'C1B', 'CSU162/48', 763116, 0),
(2053, 7425, 2016, 'Shawn John Riju', 'B.Tech', 'Computer Science & Engineering', 'C-149, Ashoknagar Society', 'Satellite Road, Polytechnic ', 'Ahmedabad, Gujarat', 380015, '14/06/98', 'B-', 8141270736, 9526181065, '30/06/20', 'C1B', 'CSU162/49', 742516, 0),
(2054, 7648, 2016, 'Shazia Salim', 'B.Tech', 'Computer Science & Engineering', 'Tharakandathil (H) Haleemas, Thottumugham ', 'Aluva, Thottumugham', 'Ernakulam, Kerala', 683105, '23/03/98', 'O+', 9048809292, 7034511782, '30/06/20', 'C1B', 'CSU162/50', 764816, 0),
(2055, 7415, 2016, 'SHWETHA R VARMA', 'B.Tech', 'Computer Science & Engineering', 'Suyog, Parthasarathy Lane', 'Ponekkara Road, Edapally', 'Ernakulam, Kerala', 682024, '25/07/98', 'B+', 9400294269, 8547340707, '30/06/20', 'C1B', 'CSU162/52', 741516, 0),
(2056, 7523, 2016, 'MEGHA VK', 'B.Tech', 'Computer Science & Engineering', 'Vattiyan Kavil House, Edayur North Po', 'Valanchery Via, Edayur North', 'Malappuram, Kerala', 676552, '06/02/98', 'A+', 9846832123, 9846809813, '30/06/20', 'C1B', 'CSU162/53', 752316, 0),
(2057, 7418, 2016, 'Soniya Stella M C', 'B.Tech', 'Computer Science & Engineering', 'Makkaparambil House, Popular Road ', ', Elamakkara P O ', 'Ernakulam, Kerala', 682026, '31/01/98', 'B+', 9446436033, 8281844033, '30/06/20', 'C1B', 'CSU162/54', 741816, 0),
(2058, 7543, 2016, 'SUBIN C BENNY', 'B.Tech', 'Computer Science & Engineering', '101 Simran Homes ,36,, Govind Garden', 'Govind Pura, Govind Pura', 'Bhopal, Madhya Pradesh', 462023, '18/06/98', 'O+', 9630089466, 9207594046, '30/06/20', 'C1B', 'CSU162/55', 754316, 0),
(2059, 7623, 2016, 'SUJITH K', 'B.Tech', 'Computer Science & Engineering', 'Kadappu, Panoor', 'Muliyar, Kottoor', 'Kasaragod, Kerala', 671542, '24/10/98', 'O+', 9495457475, 8281515845, '30/06/20', 'C1B', 'CSU162/56', 762316, 0),
(2060, 7654, 2016, 'V SHRIRAM', 'B.Tech', 'Computer Science & Engineering', 'E4 Swathy Residency, Near Aswini Junction', 'Chembukkavu, Thrissur', 'Coimbatore, Taminadu', 680020, '05/10/98', 'O-', 9443156650, 9496427559, '30/06/20', 'C1B', 'CSU162/57', 765416, 0),
(2061, 7644, 2016, 'Vaishnav T ullas', 'B.Tech', 'Computer Science & Engineering', 'Vaishnavam, Guruvillasam Road', 'S.Naluvazhi, N.Paravur', 'Ernakulam, Kerala', 683513, '15/11/98', 'O+', 8129017722, 9633847621, '30/06/20', 'C1B', 'CSU162/58', 764416, 0),
(2062, 7784, 2016, 'VINEETH.E.V', 'B.Tech', 'Computer Science & Engineering', 'Thriveni, Customs Colony, Thamarasseri R', 'Poonithura, Cochin - 682038, Poonithura', 'Ernakulam, Kerala', 682038, '06/07/98', 'A+', 9946241662, 9847268712, '30/06/20', 'C1B', 'CSU162/59', 778416, 0),
(2063, 7844, 2016, 'NITHIN S SABU', 'B.Tech', 'Computer Science & Engineering', 'Nedumpallil, Pariyaram', 'Mallappally, Pariyaram P O', 'Pathanamthitta, Kerala', 689585, '25/10/98', 'O+', 9446187350, 8589087350, '30/06/20', 'C1B', 'CSU162/60', 784416, 0),
(2064, 7800, 2016, 'VYSAKH S', 'B.Tech', 'Computer Science & Engineering', 'Kalappurackal, Kattampack', 'Njeezhoor, Kattampack', 'Kottayam, Kerala', 686612, '25/09/98', 'O+', 9847974993, 9544862104, '30/06/20', 'C1B', 'CSU162/61', 780016, 0);

-- --------------------------------------------------------

--
-- Table structure for table `branches`
--

CREATE TABLE IF NOT EXISTS `branches` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `code` varchar(20) NOT NULL,
  `course_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `branches`
--

INSERT INTO `branches` (`id`, `name`, `code`, `course_id`) VALUES
(1, 'Computer Science & Enggineering', 'CS', 0),
(2, 'Electronics & Communication Engineering', 'EC', 0),
(3, 'Electrical Engineering', 'EE', 0),
(4, 'Electronics & Biomedical Engineering', 'EB', 0);

-- --------------------------------------------------------

--
-- Table structure for table `classes`
--

CREATE TABLE IF NOT EXISTS `classes` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `classes`
--

INSERT INTO `classes` (`id`, `name`) VALUES
(1, 'CSA'),
(2, 'CSB');

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE IF NOT EXISTS `courses` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `level` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='Under Graduate, Graduate';

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`id`, `name`, `level`) VALUES
(1, 'B. Tech', 'Undergraduate'),
(2, 'M. Tech', 'Post Graduate');

-- --------------------------------------------------------

--
-- Table structure for table `idcard`
--

CREATE TABLE IF NOT EXISTS `idcard` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `AdmissionNumber` varchar(100) NOT NULL,
  `YearOfAdmission` varchar(100) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Course` varchar(100) NOT NULL,
  `Branch` varchar(100) NOT NULL,
  `Address1` varchar(100) NOT NULL,
  `Address2` varchar(100) NOT NULL,
  `Address3` varchar(100) NOT NULL,
  `PinCode` varchar(100) NOT NULL,
  `DOB` varchar(100) NOT NULL,
  `BloodGroup` varchar(100) NOT NULL,
  `Phone1` varchar(100) NOT NULL,
  `Phone2` varchar(100) NOT NULL,
  `ValidTill` varchar(100) NOT NULL,
  `Class` varchar(100) NOT NULL,
  `RollNo` varchar(100) NOT NULL,
  `BarCode` varchar(100) NOT NULL,
  `Printed` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2065 ;

--
-- Dumping data for table `idcard`
--

INSERT INTO `idcard` (`id`, `AdmissionNumber`, `YearOfAdmission`, `Name`, `Course`, `Branch`, `Address1`, `Address2`, `Address3`, `PinCode`, `DOB`, `BloodGroup`, `Phone1`, `Phone2`, `ValidTill`, `Class`, `RollNo`, `BarCode`, `Printed`) VALUES
(1000, '7834', '2016', 'Anjitha V (BatchNotSpecified)', 'B. Tech', 'Electronics and communication Engg.', 'Vennakkat house', 'P. O. Beypore', 'Calicut', '673015', '15/03/1996', 'O+ve', '9020645280', '9847536934', '30/06/2019', 'EC ', '64', '783416', 1),
(1001, '7512', '2016', 'Alex George', 'B. Tech', 'Electronics and communication Engg.', 'Valladyil House', 'Kureekkad P.O.', 'Ernakulam', '682305', '13/11/1998', 'O+ve', '8281820730', '8156873158', '30/6/2020', 'ECA', '5', '751216', 1),
(1002, '6176', '2013', 'Anjali Venugopal', 'B. Tech', 'Computer Science and Engineering', '32/2528 “Saranam” ', 'P J Antony Road', 'Ernakulam', '682025', '01/04/1996', 'AB+', '8281804692', '9746521803', '30/6/2017', 'CSB', '8', '617613', 1),
(1003, '7858', '2016', 'Muhammed Afsal', 'B. Tech', 'Computer Science and Engineering', 'Kalakappara House', 'Kuppadi Post', 'Sulthan Bathery,Wayanad', '673592', '03/01/1997', 'O+ve', '9020736949', '', '30/06/2019', 'CSB', '65', '785816', 1),
(1004, '7833', '2016', 'Justin Johnson', 'B. Tech', 'Computer Science and Engineering', 'Komban House', 'Varakkara P.O', 'Pookode, Thrissur', '680302', '11/11/1996', 'A+ve', '9645609612', '9446618902', '30/06/2019', 'CSB', '64', '783316', 1),
(1005, '6132', '2013', 'Athil K Abbas', 'B. Tech', 'Computer Science and Engineering', 'Kuzhikkandathil House', ' Keerthy Nagar, 7th Cross Road', 'Elamakkara, Ernakulam', '682026', '12/10/1995', 'O+ve', '8089162951', '9037567850', '30/06/2017', 'CSA', '13', '613214', 1),
(2005, '7663', '2016', 'ABHIJITH A', 'B.Tech', 'Computer Science & Engineering', 'Kuttivelil Vadakethil House, Payyanalloor', 'Norranaad, Payyamaloor P.O ', 'Alappuzha, Kerala', ' 690504', '18/01/98', 'O+', '9496211957', '8156917558', '30/06/20', 'C1B', 'CSU162/01', '766316', 0),
(2006, '7637', '2016', 'Abhishek P', 'B.Tech', 'Computer Science & Engineering', 'Edachery House, Kottur', 'Naduvannur, Kottur P.O.', 'Kozhikode, Kerala', '673614', '28/05/98', 'B+', '9497494783', '9349975173', '30/06/20', 'C1B', 'CSU162/02', '763716', 0),
(2007, '7814', '2016', 'Abin Mathew Thomas', 'B.Tech', 'Computer Science & Engineering', 'Thazhakuzhiyil House, Pampady', 'Pampady, Pampady', 'Kottayam, Kerala', '686502', '06/05/98', 'B+', '9446131010', '9496605893', '30/06/20', 'C1B', 'CSU162/03', '781416', 0),
(2008, '7680', '2016', 'Achuth Govind .R. Das', 'B.Tech', 'Computer Science & Engineering', 'Sreekar Mutt, H-I-G-8, Panampilly Nagar', ', Panampilly Nagar', 'Ernakulam, Kerala', '682036', '05/10/97', 'B+', '9895322827', '8714488804', '30/06/20', 'C1B', 'CSU162/04', '768016', 0),
(2009, '7642', '2016', 'Adarsh P Menon', 'B.Tech', 'Computer Science & Engineering', 'Mukkattu House, Mannankarachira', 'Kavumbhagam, Thiruvalla ', 'Pathanamthitta, Kerala', '689102', '21/10/98', 'O+', '9846068580', '9446369043', '30/06/20', 'C1B', 'CSU162/05', '764216', 0),
(2010, '7658', '2016', 'AISHWARYA RAMESH K.', 'B.Tech', 'Computer Science & Engineering', 'Ashwamalika, Near Kalikotta Palace', 'Thripunithura, ', 'Ernakulam, Kerala', '682301', '25/03/98', 'A+', '09895227745', '9400911193', '30/06/20', 'C1B', 'CSU162/06', '765816', 0),
(2011, '7660', '2016', 'AKSHAY BALAKRISHNAN', 'B.Tech', 'Computer Science & Engineering', 'Krishnanikethan, Vrindavanam Colony', 'Subash Chandra Bose Road, Vytilla', 'Ernakulam, Kerala', '682019', '23/12/98', 'O+', '9895389963', '9895389963', '30/06/20', 'C1B', 'CSU162/07', '766016', 0),
(2012, '7682', '2016', 'Alfin S Thomas', 'B.Tech', 'Computer Science & Engineering', 'B-22, Choice Gardens, Toc-H Nagar', 'Kochi, Vyttila', 'Ernakulam, Kerala', ' 682019', '08/01/98', 'B+', '9447487194', '9048194751', '30/06/20', 'C1B', 'CSU162/08', '768216', 0),
(2013, '7684', '2016', 'ALWIN SHAJI JOSEPH', 'B.Tech', 'Computer Science & Engineering', 'Kannampillil, Pulpally', ', Amarakuni', 'Wayanad, Kerala', '673579', '30/01/98', 'B+', '9744685860', '7025661787', '30/06/20', 'C1B', 'CSU162/09', '768416', 0),
(2014, '7640', '2016', 'Aman O', 'B.Tech', 'Computer Science & Engineering', 'Achutham Madhavam, Edakkad P.O', 'Kunduparamba, Edakkad', 'Kozhikode, Kerala', '673005', '09/08/98', 'O+', '9495890105', '9495785880', '30/06/20', 'C1B', 'CSU162/10', '764016', 0),
(2015, '7431', '2016', 'Anand S Menon', 'B.Tech', 'Computer Science & Engineering', 'Smrithi, Thampuratti Parambu Road', ', Edappally', 'Ernakulam, Kerala', '682024', '18/03/98', 'A+', '9447065378', '8281812469', '30/06/20', 'C1B', 'CSU162/11', '743116', 0),
(2016, '7742', '2016', 'ANEESH T GEORGE', 'B.Tech', 'Computer Science & Engineering', 'Thekkeparambil, Koovapally', 'Kudayathor, Koovapally', 'Idduki, Kerala', '685590', '24/01/97', 'O+', '9447703641', '9496980641', '30/06/20', 'C1B', 'CSU162/12', '774216', 0),
(2017, '7412', '2016', 'ANJITHA JOYS', 'B.Tech', 'Computer Science & Engineering', 'Chittinappilly House, Vallam', 'Perumbavoor, Rayonpuram Po', 'Ernakulam, Kerala', '683543', '02/06/97', 'AB+', '9446688489', '9495962489', '30/06/20', 'C1B', 'CSU162/13', '741216', 0),
(2018, '7727', '2016', 'Ann Susan Baiju', 'B.Tech', 'Computer Science & Engineering', 'Style Enclave, 5C Apt., Thrikkakara ', 'Kochi, Thrikkakara P.O', 'Ernakulam, Kerala', '682021', '05/04/98', 'A-', '9846879683', '7558089737', '30/06/20', 'C1B', 'CSU162/14', '772716', 0),
(2019, '7666', '2016', 'ARJUN KRISHNA A', 'B.Tech', 'Computer Science & Engineering', 'Pooja, Trichambaram', 'Taliparamba, Taliparamba', 'Kannur, Kerala', '670141', '22/11/97', 'O+', '9447964037', '9400914856', '30/06/20', 'C1B', 'CSU162/15', '766616', 0),
(2020, '7822', '2016', 'ARJUN RAJ', 'B.Tech', 'Computer Science & Engineering', 'Anjali, Parakatta', 'Rd Nagar, Rd Nagar', 'Kasaragod, Kerala', '671124', '21/07/98', 'O+', '9446080422', '9496317422', '30/06/20', 'C1B', 'CSU162/16', '782216', 0),
(2021, '7690', '2016', 'Arun Abraham', 'B.Tech', 'Computer Science & Engineering', 'Palamattathil House, East Marady P O', 'Muvattupuzha, East Marady P O', 'Ernakulam, Kerala', '686673', '24/05/98', 'A+', '9497028882', '9656298050', '30/06/20', 'C1B', 'CSU162/17', '769016', 0),
(2022, '7516', '2016', 'Aswathy R', 'B.Tech', 'Computer Science & Engineering', 'Aswathy, 50/169A,Ponevazhy Road', 'Edappally, Edappally Aims P O', 'Ernakulam, Kerala', '682041', '10/07/98', 'A+', '9495716509', '8301970512', '30/06/20', 'C1B', 'CSU162/18', '751616', 0),
(2023, '7686', '2016', 'Aswin P S', 'B.Tech', 'Computer Science & Engineering', 'Panthithara House, Temple Road West, Bvhs, Nayara', 'Vypin, Nayarambalam', 'Ernakulam, Kerala', '682509', '20/09/98', 'AB-', '9495690698', '8084646451', '30/06/20', 'C1B', 'CSU162/19', '768616', 0),
(2024, '7434', '2016', 'AUGUSTINE THARAKAN', 'B.Tech', 'Computer Science & Engineering', 'Parayil House, House No 29/171A Janatha Road ', ', Vyttila Po', 'Ernakulam, Kerala', '682019', '04/03/98', 'A+', '9995070582', '9567945420', '30/06/20', 'C1B', 'CSU162/20', '743416', 0),
(2025, '7688', '2016', 'Benjamin Benny', 'B.Tech', 'Computer Science & Engineering', 'Chennakkadan House, Angamaly ', ', Angamaly ', 'Ernakulam, Kerala', '683572', '01/08/98', 'B+', '9497202288', '9495047580', '30/06/20', 'C1B', 'CSU162/21', '768816', 0),
(2026, '7678', '2016', 'E Vishnu Bhagyanath', 'B.Tech', 'Computer Science & Engineering', 'G-83, Elayadeth, Panampilly Nagar', 'Kochi, ', 'Ernakulam, Kerala', '682306', '28/01/98', 'O+', '9037890079', '', '30/06/20', 'C1B', 'CSU162/22', '767816', 0),
(2027, '7751', '2016', 'EBI M J', 'B.Tech', 'Computer Science & Engineering', 'Rechana, Amichakari', ', Champakulam', 'Alappuzha, Kerala', '688505', '14/06/98', 'A+', '9497221942', '9497639200', '30/06/20', 'C1B', 'CSU162/23', '775116', 0),
(2028, '7676', '2016', 'Farha Abdul Kareem', 'B.Tech', 'Computer Science & Engineering', 'Olikkattu House, Elookkara', 'Aluva, Muppathadam P.O.', 'Ernakulam, Kerala', '683110', '16/07/98', 'O+', '+971554473825', '8138817526', '30/06/20', 'C1B', 'CSU162/24', '767616', 0),
(2029, '7802', '2016', 'Aarathi Menon', 'B.Tech', 'Computer Science & Engineering', 'Manjima, Cra-50, Changampuzha Road', 'Edappally, Edappally', 'Ernakulam, Kerala', '682024', '29/07/98', 'B+', '8593002223', '7025216223', '30/06/20', 'C1B', 'CSU162/25', '780216', 0),
(2030, '7628', '2016', 'Jeswin cyriac ', 'B.Tech', 'Computer Science & Engineering', 'Kochuparampil, Kozhikothi', 'Anakkal, Kanjirapally ', 'Kottayam, Kerala', '686507', '29/09/98', 'O+', '9747282706', '8281185328', '30/06/20', 'C1B', 'CSU162/26', '762816', 0),
(2031, '7635', '2016', 'JISHNU S. NAiIR', 'B.Tech', 'Computer Science & Engineering', 'Njalelil House, Thiruvalloor', 'Alangad, Alangad ', 'Ernakulam, Kerala', ' 683511', '13/02/98', 'O+', '9909543369', '8460080755', '30/06/20', 'C1B', 'CSU162/27', '763516', 0),
(2032, '7810', '2016', 'JOANN P ELZA', 'B.Tech', 'Computer Science & Engineering', 'Gloria, 34/1423 A', 'Mamatha Nagar Road, Edapally', 'Trivandrum, Kerala', '682024', '24/12/98', 'O+', '8693846600', '8943424456', '30/06/20', 'C1B', 'CSU162/28', '781016', 0),
(2033, '7429', '2016', 'JOSEPH F MATHEW', 'B.Tech', 'Computer Science & Engineering', '7B Tower 1, Skyline Orion', 'Edapally, Edapally', 'Ernakulam, Kerala', '682024', '21/05/98', 'B+', '9746476115', '8589023520', '30/06/20', 'C1B', 'CSU162/29', '742916', 0),
(2034, '7646', '2016', 'JOSEPH RAJU', 'B.Tech', 'Computer Science & Engineering', 'Kunnathu, Mandhamkundu', 'Taliparamba, Taliparamba', 'Kannur, Kerala', '670141', '17/02/98', 'A+', '9447482934', '9400609147', '30/06/20', 'C1B', 'CSU162/30', '764616', 0),
(2035, '7621', '2016', 'ANUPAMA PRAKASH K', 'B.Tech', 'Computer Science & Engineering', 'Prakasham, Amritha Nagar', 'Puthur, Palakkad P.O ', 'Palakkad, Kerala', '678001', '30/03/98', 'AB+', '08281819977', '8281831831', '30/06/20', 'C1B', 'CSU162/31', '762116', 0),
(2036, '7766', '2016', 'KENNETH GODWIN ISIDORE', 'B.Tech', 'Computer Science & Engineering', 'Uthalamootil House, Chullickal', 'Kochi, ', 'Ernakulam, Kerala', '682002', '18/12/97', 'O+', '9447054369', '9446975891', '30/06/20', 'C1B', 'CSU162/32', '776616', 0),
(2037, '7593', '2016', 'KURIAN THOMAS PULIMOOTTIL', '', '', 'Olilara House, Valoor Road', 'Poonithura, Poonithura P.O', 'Ernakulam, Kerala', '682038', '21/06/98', 'A+', '7736659505', '9846133309', '30/06/20', 'C1B', 'CSU162/33', '759316', 0),
(2038, '7672', '2016', 'MEGHA DINESH', 'B.Tech', 'Computer Science & Engineering', 'Padmini Vihar, P/O Kudiravattom', 'Kozhikode, Kudiravattom', 'Kozhikode, Kerala', '673016', '30/03/98', 'A+', '7869999173', '8964892928', '30/06/20', 'C1B', 'CSU162/34', '767216', 0),
(2039, '7652', '2016', 'MERIN JOSE', 'B.Tech', 'Computer Science & Engineering', 'Chiramel, Near Periyar Hermitage Apartme', 'Choornikara,Aluva, Thaikkattukara', 'Ernakulam, Kerala', '683106', '03/01/98', 'O+', '9447495157', '9496882065', '30/06/20', 'C1B', 'CSU162/35', '765216', 0),
(2040, '7790', '2016', 'Muhammed Irfan A S', 'B.Tech', 'Computer Science & Engineering', 'Attumukkil (H), Erumely ', 'Erumely, Erumely', 'Kottayam, Kerala', '686509', '13/07/98', 'B+', '9446300066', '9497104759', '30/06/20', 'C1B', 'CSU162/36', '779016', 0),
(2041, '7670', '2016', 'NEENA MATHEW', 'B.Tech', 'Computer Science & Engineering', 'A-32,, Fact Township', 'Eloor, Udyogamandal', 'Ernakulam, Kerala', '683501', '24/05/98', 'O+', '8547591973', '9446900315', '30/06/20', 'C1B', 'CSU162/37', '767016', 0),
(2042, '7656', '2016', 'Neha Maria Joseph', 'B.Tech', 'Computer Science & Engineering', '2B, Kb Plaza, Devankulangara ', ', Edappally', 'Ernakulam, Kerala', '682024', '07/09/98', 'O+', '9847281625', '9567280066', '30/06/20', 'C1B', 'CSU162/38', '765616', 0),
(2043, '7650', '2016', 'NIKITA UDAY', 'B.Tech', 'Computer Science & Engineering', 'Krishna, Aster Avenue', 'C.J. Varghese Road, Kadavanthra', 'Ernakulam, Kerala', '682020', '14/04/98', 'A+', '9846121973', '9048236338', '30/06/20', 'C1B', 'CSU162/39', '765016', 0),
(2044, '7757', '2016', 'Pallavi V G', 'B.Tech', 'Computer Science & Engineering', 'Vazhappillil House, Chengara', 'Pattimattom, Pattimattom', 'Ernakulam, Kerala', '683562', '29/10/98', 'AB+', '9448390224', '9061495887', '30/06/20', 'C1B', 'CSU162/40', '775716', 0),
(2045, '7423', '2016', 'PETER JOE PAYYAPPILLY', 'B.Tech', 'Computer Science & Engineering', 'Payyappilly House, Payyappilly Lane', 'Nh By Pass,Alwaye, Aluva', 'Ernakulam, Kerala', '683101', '30/04/98', 'B+', '9388359000', '8137998494', '30/06/20', 'C1B', 'CSU162/41', '742316', 0),
(2046, '7674', '2016', 'Rakesh Pai R', 'B.Tech', 'Computer Science & Engineering', 'Valliattil House, St. Antonys Road', 'Kaloor, Kaloor', 'Ernakulam, Kerala', '682017', '06/06/98', 'B+', '9400968650', '7558879269', '30/06/20', 'C1B', 'CSU162/42', '767416', 0),
(2047, '7438', '2016', 'Rawn Abraham Riju', 'B.Tech', 'Computer Science & Engineering', 'C-149, Ashoknagar Society', 'Satellite Road, Polytechnic ', 'Ahmedabad, Gujarat', '380015', '14/06/98', 'AB+', '8141270736', '9744584954', '30/06/20', 'C1B', 'CSU162/43', '743816', 0),
(2048, '7668', '2016', 'RISHIKESH K B', '', '', 'Kalliyattu Madhom, K K Lane', 'Petta, Poonithura', 'Ernakulam, Kerala', '682038', '06/10/98', 'O+', '9446032619', '9496561619', '30/06/20', 'C1B', 'CSU162/44 ', '766816', 1),
(2049, '7420', '2016', 'ROHAN AJITH', 'B.Tech', 'Computer Science & Engineering', 'S-1,Imperial Residency,Janatha, Vyttila', ', Vyttila', 'Ernakulam, Kerala', '682019', '16/08/98', 'AB+', '9388671710', '9048333263', '30/06/20', 'C1B', 'CSU162/45', '742016', 9990),
(2050, '7626', '2016', 'ROY C A', 'B.Tech', 'Computer Science & Engineering', 'Chackalackal House, Near Mg University', 'Athirampuzha, Athirampuzha', 'Kottayam, Kerala', '686562', '27/05/98', 'A+', '9745060020', '9497148593', '30/06/20', 'C1B', 'CSU162/46', '762616', 0),
(2051, '7830', '2016', 'SAYYID NAEEMUL HAQ M.K', 'B.Tech', 'Computer Science & Engineering', 'Mayankakkada(H), Androth', ', Androth', 'Lakshadweep, ', '682551', '29/04/98', 'B+', '9446289677', '9496888762', '30/06/20', 'C1B', 'CSU162/47', '783016', 0),
(2052, '7631', '2016', 'SERENE ELIZABETH THOMAS', 'B.Tech', 'Computer Science & Engineering', 'Parackal House, Nedumprayar', ', Maramon P.O.', 'Pathanamthitta, Kerala', '689549', '31/08/98', 'O-', '9447432464', '9497220464', '30/06/20', 'C1B', 'CSU162/48', '763116', 0),
(2053, '7425', '2016', 'Shawn John Riju', 'B.Tech', 'Computer Science & Engineering', 'C-149, Ashoknagar Society', 'Satellite Road, Polytechnic ', 'Ahmedabad, Gujarat', '380015', '14/06/98', 'B-', '8141270736', '9526181065', '30/06/20', 'C1B', 'CSU162/49', '742516', 0),
(2054, '7648', '2016', 'Shazia Salim', 'B.Tech', 'Computer Science & Engineering', 'Tharakandathil (H) Haleemas, Thottumugham ', 'Aluva, Thottumugham', 'Ernakulam, Kerala', '683105', '23/03/98', 'O+', '9048809292', '7034511782', '30/06/20', 'C1B', 'CSU162/50', '764816', 0),
(2055, '7415', '2016', 'SHWETHA R VARMA', 'B.Tech', 'Computer Science & Engineering', 'Suyog, Parthasarathy Lane', 'Ponekkara Road, Edapally', 'Ernakulam, Kerala', '682024', '25/07/98', 'B+', '9400294269', '8547340707', '30/06/20', 'C1B', 'CSU162/52', '741516', 0),
(2056, '7523', '2016', 'MEGHA VK', 'B.Tech', 'Computer Science & Engineering', 'Vattiyan Kavil House, Edayur North Po', 'Valanchery Via, Edayur North', 'Malappuram, Kerala', '676552', '06/02/98', 'A+', '9846832123', '9846809813', '30/06/20', 'C1B', 'CSU162/53', '752316', 0),
(2057, '7418', '2016', 'Soniya Stella M C', 'B.Tech', 'Computer Science & Engineering', 'Makkaparambil House, Popular Road ', ', Elamakkara P O ', 'Ernakulam, Kerala', '682026', '31/01/98', 'B+', '9446436033', '8281844033', '30/06/20', 'C1B', 'CSU162/54', '741816', 0),
(2058, '7543', '2016', 'SUBIN C BENNY', 'B.Tech', 'Computer Science & Engineering', '101 Simran Homes ,36,, Govind Garden', 'Govind Pura, Govind Pura', 'Bhopal, Madhya Pradesh', '462023', '18/06/98', 'O+', '09630089466', '9207594046', '30/06/20', 'C1B', 'CSU162/55', '754316', 0),
(2059, '7623', '2016', 'SUJITH K', 'B.Tech', 'Computer Science & Engineering', 'Kadappu, Panoor', 'Muliyar, Kottoor', 'Kasaragod, Kerala', '671542', '24/10/98', 'O+', '9495457475', '8281515845', '30/06/20', 'C1B', 'CSU162/56', '762316', 0),
(2060, '7654', '2016', 'V SHRIRAM', 'B.Tech', 'Computer Science & Engineering', 'E4 Swathy Residency, Near Aswini Junction', 'Chembukkavu, Thrissur', 'Coimbatore, Taminadu', '680020', '05/10/98', 'O-', '9443156650', '9496427559', '30/06/20', 'C1B', 'CSU162/57', '765416', 0),
(2061, '7644', '2016', 'Vaishnav T ullas', 'B.Tech', 'Computer Science & Engineering', 'Vaishnavam, Guruvillasam Road', 'S.Naluvazhi, N.Paravur', 'Ernakulam, Kerala', '683513', '15/11/98', 'O+', '8129017722', '9633847621', '30/06/20', 'C1B', 'CSU162/58', '764416', 0),
(2062, '7784', '2016', 'VINEETH.E.V', 'B.Tech', 'Computer Science & Engineering', 'Thriveni, Customs Colony, Thamarasseri R', 'Poonithura, Cochin - 682038, Poonithura', 'Ernakulam, Kerala', '682038', '06/07/98', 'A+', '9946241662', '9847268712', '30/06/20', 'C1B', 'CSU162/59', '778416', 0),
(2063, '7844', '2016', 'NITHIN S SABU', 'B.Tech', 'Computer Science & Engineering', 'Nedumpallil, Pariyaram', 'Mallappally, Pariyaram P O', 'Pathanamthitta, Kerala', '689585', '25/10/98', 'O+', '9446187350', '8589087350', '30/06/20', 'C1B', 'CSU162/60', '784416', 0),
(2064, '7800', '2016', 'VYSAKH S', 'B.Tech', 'Computer Science & Engineering', 'Kalappurackal, Kattampack', 'Njeezhoor, Kattampack', 'Kottayam, Kerala', '686612', '25/09/98', 'O+', '9847974993', '9544862104', '30/06/20', 'C1B', 'CSU162/61', '780016', 0);

-- --------------------------------------------------------

--
-- Table structure for table `idcard_staff`
--

CREATE TABLE IF NOT EXISTS `idcard_staff` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `UniqueID` varchar(25) DEFAULT NULL,
  `Name` varchar(100) DEFAULT NULL,
  `Designation` varchar(100) DEFAULT NULL,
  `Department` varchar(100) NOT NULL,
  `PFNumber` varchar(10) NOT NULL,
  `Address1` varchar(100) NOT NULL,
  `Address2` varchar(100) NOT NULL,
  `Address3` varchar(100) NOT NULL,
  `Pin` varchar(10) NOT NULL,
  `DOB` varchar(10) NOT NULL,
  `BloodGroup` varchar(25) NOT NULL,
  `Phone1` varchar(25) NOT NULL,
  `Phone2` varchar(25) NOT NULL,
  `emailid` text NOT NULL,
  `Printed` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `idcard_staff`
--

INSERT INTO `idcard_staff` (`id`, `UniqueID`, `Name`, `Designation`, `Department`, `PFNumber`, `Address1`, `Address2`, `Address3`, `Pin`, `DOB`, `BloodGroup`, `Phone1`, `Phone2`, `emailid`, `Printed`) VALUES
(2, '415', 'Titty Jacob', 'Jr. System Analyst', 'Computer Engineering', '415', 'Thundiyil, Kumaranasan Rd', 'Near Model Engg. College', 'Thrikkakara P. O', '682021', '16-10-1971', 'A+', '9446037221', '', '', 1),
(3, '328', 'Krishnadas G', 'Associate Prof.', 'Mathematics', '328', 'TCRWA-51, Unity Road', 'Thrikkara', 'Kochi', '682021', '30/05/1969', 'A+', '9447509581', '04842576667', '', 1),
(4, '661', 'Sujith S', 'Computer Programmer', 'Computer Engineering', '661', 'Suvas, Puthiya Road', 'Thammanam P O', 'Kochi', '682032', '25/05/1973', 'O+ve', '9495965860', '9495965860', 'sujith@mec.ac.in', 1),
(5, '286', 'Dr. LAILA  D', 'Professor', 'Electronics Engineering', '286', 'Brindavan, H NO 36/1422 A', 'Kattakara Road West ', 'Kaloor, Kochi', '682017', '5/16/1967', 'B+', '9847734728', '0484-2347283', 'laila@mec.ac.in', 1),
(6, '510', 'Prof. (Dr.) Jessy John', 'Professor & Head', 'Biomedical Engineering', '510', 'Dept. of Biomedical Engg.', 'Govt. Model Engg. College', 'Thrikkakara Cochin Kerala', '682021', '04/10/1971', 'B+', '9744560350', '8547985724', 'jessyjohn@mec.ac.in', 1),
(7, '545', 'Dr Vinu Thomas', 'Professor and Head', 'Electronics Engineering', '545', 'Dept. of Electronics Engg', 'Govt. Model Engg College', 'Thrikkakara P O, Kochi', '682021', '01/10/1972', 'O+', '9496430034', '', 'vt@mec.ac.in', 1),
(8, '703', 'Ahammed Siraj K K', 'Associate Professor', 'Computer Engineering', '703', 'Room # 202', 'Model Engineering College', 'Thrikkakara,  Kochi', '682021', '4/4/1966', 'B+', '9447469484', '4842575370', 'ask@mec.ac.in', 1),
(9, '620', 'Dr Priya. S', 'Professor', 'Computer Engineering', '620', 'Flat No 7C2', 'Holifaith Residency', '\r\nThrikkakara', '682021', '22-05-1973', 'O+', '9995050587', '', 'priya@mec.ac.in', 1),
(10, '793', 'Dr Bindu V', 'Professor, Electrical', 'Dept. of Electrical', '793', 'MEC', 'Thrikkakkara', 'Kerala', '682021', '3/1/1974', 'A+', '8547310981', '9447218200', 'bindu_lal1@rediffmail.com', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Sheet1`
--

CREATE TABLE IF NOT EXISTS `Sheet1` (
  `A` varchar(13) DEFAULT NULL,
  `B` varchar(16) DEFAULT NULL,
  `C` varchar(29) DEFAULT NULL,
  `D` varchar(7) DEFAULT NULL,
  `E` varchar(35) DEFAULT NULL,
  `F` varchar(22) DEFAULT NULL,
  `G` varchar(15) DEFAULT NULL,
  `H` varchar(23) DEFAULT NULL,
  `I` varchar(6) DEFAULT NULL,
  `J` varchar(10) DEFAULT NULL,
  `K` varchar(5) DEFAULT NULL,
  `L` varchar(10) DEFAULT NULL,
  `M` varchar(10) DEFAULT NULL,
  `N` varchar(10) DEFAULT NULL,
  `O` varchar(5) DEFAULT NULL,
  `P` varchar(6) DEFAULT NULL,
  `Q` varchar(8) DEFAULT NULL,
  `R` int(1) DEFAULT NULL,
  `S` varchar(10) DEFAULT NULL,
  `T` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Sheet1`
--

INSERT INTO `Sheet1` (`A`, `B`, `C`, `D`, `E`, `F`, `G`, `H`, `I`, `J`, `K`, `L`, `M`, `N`, `O`, `P`, `Q`, `R`, `S`, `T`) VALUES
('admission no.', 'addmission_ year', 'name', 'course', 'branch', 'addr1', 'addr2', 'addr3', 'pin', 'dob', 'blood', 'phno1', 'phno2', 'Valid till', 'class', 'rollno', 'bar code', NULL, NULL, NULL),
('7834', '2016', 'Anjitha V (BatchNotSpecified)', 'B. Tech', 'Electronics and communication Engg.', 'Vennakkat house', 'P. O. Beypore', 'Calicut', '673015', '15/03/1996', 'O+ve', '9020645280', '9847536934', '30/06/2019', 'EC ', '64', '783416', 1, '', NULL),
('7512', '2016', 'Alex George', 'B. Tech', 'Electronics and communication Engg.', 'Valladyil House', 'Kureekkad P.O.', 'Ernakulam', '682305', '13/11/1998', 'O+ve', '8281820730', '8156873158', '30/6/2020', 'ECA', '5', '751216', 0, NULL, NULL),
('6176', '2013', 'Anjali Venugopal', 'B. Tech', 'Computer Science and Engineering', '32/2528 “Saranam” ', 'P J Antony Road', 'Ernakulam', '682025', '01/04/1996', 'AB+', '8281804692', '9746521803', '30/6/2017', 'CS7B', '8', '617613', 0, NULL, NULL),
('7858', '2016', 'Muhammed Afsal', 'B. Tech', 'Computer Science and Engineering', 'KALAKAPPARA HOUSE', 'KUPPADI POST', 'SULTHAN BATHERY,WAYANAD', '673592', '03/01/1997', 'O+ve', '9020736949', NULL, '30/06/2019', 'CSB', '65', '785816', 0, NULL, NULL),
('7833', '2016', 'Justin Johnson', 'B. Tech', 'Computer Science and Engineering', 'KOMBAN HOUSE', 'VARAKKARA P.O', 'POOKODE, THRISSUR', '680302', '11/11/1996', 'A+ve', '9645609612', '9446618902', '30/06/2019', 'CSB', '64', '783316', 0, NULL, NULL),
('id', 'admission no.', 'addmission_ year', 'name', 'course', 'branch', 'addr1', 'addr2', 'addr3', 'pin', 'dob', 'blood', 'phno1', 'phno2', 'Valid', 'class', 'rollno', 0, NULL, NULL),
('1000', '7834', '2016', 'Anjitha', 'B. Tech', 'Electronics and commun', 'Vennakkat house', 'P. O. Beypore', 'Calicu', '673015', '15/03', 'O+ve', '9020645280', '9847536934', '30/06', 'EC ', '64', 783416, '1', NULL),
('1001', '7512', '2016', 'Alex Ge', 'B. Tech', 'Electronics and commun', 'Valladyil House', 'Kureekkad P.O.', 'Ernaku', '682305', '13/11', 'O+ve', '8281820730', '8156873158', '30/6/', 'ECA', '5', 751216, '0', NULL),
('1002', '6176', '2013', 'Anjali ', 'B. Tech', 'Computer Science and E', '32/2528 “Sarana', 'P J Antony Road', 'Ernaku', '682025', '01/04', 'AB+', '8281804692', '9746521803', '30/6/', 'CS7B', '8', 617613, '0', NULL),
('1003', '7858', '2016', 'Muhamme', 'B. Tech', 'Computer Science and E', 'Kalakappara Hou', 'Kuppadi Post', 'Sultha', '673592', '03/01', 'O+ve', '9020736949', NULL, '30/06', 'CSB', '65', 785816, '0', NULL),
('1004', '7833', '2016', 'Justin ', 'B. Tech', 'Computer Science and E', 'Komban House', 'Varakkara P.O', 'Pookod', '680302', '11/11', 'A+ve', '9645609612', '9446618902', '30/06', 'CSB', '64', 783316, '0', NULL),
('id', 'admission no.', 'addmission_ year', 'name', 'course', 'branch', 'addr1', 'addr2', 'addr3', 'pin', 'dob', 'blood', 'phno1', 'phno2', 'Valid', 'class', 'rollno', 0, NULL, NULL),
('1000', '7834', '2016', 'Anjitha', 'B. Tech', 'Electronics and commun', 'Vennakkat house', 'P. O. Beypore', 'Calicu', '673015', '15/03', 'O+ve', '9020645280', '9847536934', '30/06', 'EC ', '64', 783416, '1', NULL),
('1001', '7512', '2016', 'Alex Ge', 'B. Tech', 'Electronics and commun', 'Valladyil House', 'Kureekkad P.O.', 'Ernaku', '682305', '13/11', 'O+ve', '8281820730', '8156873158', '30/6/', 'ECA', '5', 751216, '0', NULL),
('1002', '6176', '2013', 'Anjali ', 'B. Tech', 'Computer Science and E', '32/2528 “Sarana', 'P J Antony Road', 'Ernaku', '682025', '01/04', 'AB+', '8281804692', '9746521803', '30/6/', 'CS7B', '8', 617613, '0', NULL),
('1003', '7858', '2016', 'Muhamme', 'B. Tech', 'Computer Science and E', 'Kalakappara Hou', 'Kuppadi Post', 'Sultha', '673592', '03/01', 'O+ve', '9020736949', NULL, '30/06', 'CSB', '65', 785816, '0', NULL),
('1004', '7833', '2016', 'Justin ', 'B. Tech', 'Computer Science and E', 'Komban House', 'Varakkara P.O', 'Pookod', '680302', '11/11', 'A+ve', '9645609612', '9446618902', '30/06', 'CSB', '64', 783316, '0', NULL),
('id', 'admission no.', 'addmission_ year', 'name', 'course', 'branch', 'addr1', 'addr2', 'addr3', 'pin', 'dob', 'blood', 'phno1', 'phno2', 'Valid', 'class', 'rollno', 0, NULL, NULL),
('1000', '7834', '2016', 'Anjitha', 'B. Tech', 'Electronics and commun', 'Vennakkat house', 'P. O. Beypore', 'Calicu', '673015', '15/03', 'O+ve', '9020645280', '9847536934', '30/06', 'EC ', '64', 783416, '1', NULL),
('1001', '7512', '2016', 'Alex Ge', 'B. Tech', 'Electronics and commun', 'Valladyil House', 'Kureekkad P.O.', 'Ernaku', '682305', '13/11', 'O+ve', '8281820730', '8156873158', '30/6/', 'ECA', '5', 751216, '0', NULL),
('1002', '6176', '2013', 'Anjali ', 'B. Tech', 'Computer Science and E', '32/2528 “Sarana', 'P J Antony Road', 'Ernaku', '682025', '01/04', 'AB+', '8281804692', '9746521803', '30/6/', 'CS7B', '8', 617613, '0', NULL),
('1003', '7858', '2016', 'Muhamme', 'B. Tech', 'Computer Science and E', 'Kalakappara Hou', 'Kuppadi Post', 'Sultha', '673592', '03/01', 'O+ve', '9020736949', NULL, '30/06', 'CSB', '65', 785816, '0', NULL),
('1004', '7833', '2016', 'Justin ', 'B. Tech', 'Computer Science and E', 'Komban House', 'Varakkara P.O', 'Pookod', '680302', '11/11', 'A+ve', '9645609612', '9446618902', '30/06', 'CSB', '64', 783316, '0', NULL),
('id', 'admission no.', 'addmission_ year', 'name', 'course', 'branch', 'addr1', 'addr2', 'addr3', 'pin', 'dob', 'blood', 'phno1', 'phno2', 'Valid', 'class', 'rollno', 0, NULL, NULL),
('1000', '7834', '2016', 'Anjitha', 'B. Tech', 'Electronics and commun', 'Vennakkat house', 'P. O. Beypore', 'Calicu', '673015', '15/03', 'O+ve', '9020645280', '9847536934', '30/06', 'EC ', '64', 783416, '1', NULL),
('1001', '7512', '2016', 'Alex Ge', 'B. Tech', 'Electronics and commun', 'Valladyil House', 'Kureekkad P.O.', 'Ernaku', '682305', '13/11', 'O+ve', '8281820730', '8156873158', '30/6/', 'ECA', '5', 751216, '0', NULL),
('1002', '6176', '2013', 'Anjali ', 'B. Tech', 'Computer Science and E', '32/2528 “Sarana', 'P J Antony Road', 'Ernaku', '682025', '01/04', 'AB+', '8281804692', '9746521803', '30/6/', 'CS7B', '8', 617613, '0', NULL),
('1003', '7858', '2016', 'Muhamme', 'B. Tech', 'Computer Science and E', 'Kalakappara Hou', 'Kuppadi Post', 'Sultha', '673592', '03/01', 'O+ve', '9020736949', NULL, '30/06', 'CSB', '65', 785816, '0', NULL),
('1004', '7833', '2016', 'Justin ', 'B. Tech', 'Computer Science and E', 'Komban House', 'Varakkara P.O', 'Pookod', '680302', '11/11', 'A+ve', '9645609612', '9446618902', '30/06', 'CSB', '64', 783316, '0', NULL),
('id', 'admission no.', 'addmission_ year', 'name', 'course', 'branch', 'addr1', 'addr2', 'addr3', 'pin', 'dob', 'blood', 'phno1', 'phno2', 'Valid', 'class', 'rollno', 0, NULL, NULL),
('1000', '7834', '2016', 'Anjitha', 'B. Tech', 'Electronics and commun', 'Vennakkat house', 'P. O. Beypore', 'Calicu', '673015', '15/03', 'O+ve', '9020645280', '9847536934', '30/06', 'EC ', '64', 783416, '1', NULL),
('1001', '7512', '2016', 'Alex Ge', 'B. Tech', 'Electronics and commun', 'Valladyil House', 'Kureekkad P.O.', 'Ernaku', '682305', '13/11', 'O+ve', '8281820730', '8156873158', '30/6/', 'ECA', '5', 751216, '0', NULL),
('1002', '6176', '2013', 'Anjali ', 'B. Tech', 'Computer Science and E', '32/2528 “Sarana', 'P J Antony Road', 'Ernaku', '682025', '01/04', 'AB+', '8281804692', '9746521803', '30/6/', 'CS7B', '8', 617613, '0', NULL),
('1003', '7858', '2016', 'Muhamme', 'B. Tech', 'Computer Science and E', 'Kalakappara Hou', 'Kuppadi Post', 'Sultha', '673592', '03/01', 'O+ve', '9020736949', NULL, '30/06', 'CSB', '65', 785816, '0', NULL),
('1004', '7833', '2016', 'Justin ', 'B. Tech', 'Computer Science and E', 'Komban House', 'Varakkara P.O', 'Pookod', '680302', '11/11', 'A+ve', '9645609612', '9446618902', '30/06', 'CSB', '64', 783316, '0', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE IF NOT EXISTS `students` (
  `course_id` int(11) NOT NULL,
  `branch_id` int(11) NOT NULL,
  `class_id` int(11) NOT NULL,
  `roll_no` int(11) NOT NULL,
  `admission_no` varchar(10) NOT NULL,
  `year_of_admission` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`course_id`, `branch_id`, `class_id`, `roll_no`, `admission_no`, `year_of_admission`) VALUES
(1, 1, 1, 1, '1', 2012),
(1, 1, 1, 2, '2', 2012);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `login` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `password_hash` varchar(50) NOT NULL,
  `user_type_id` int(11) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `forgot_password_key` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `login` (`login`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `user_details`
--

CREATE TABLE IF NOT EXISTS `user_details` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `salutation` varchar(10) DEFAULT NULL,
  `name` varchar(100) NOT NULL,
  `internal_id` varchar(10) DEFAULT NULL,
  `mobile` varchar(15) DEFAULT NULL,
  `phone` varchar(15) DEFAULT NULL,
  `address1` varchar(100) DEFAULT NULL,
  `address2` varchar(100) DEFAULT NULL,
  `address3` varchar(100) DEFAULT NULL,
  `address4` varchar(100) DEFAULT NULL,
  `pin` varchar(20) DEFAULT NULL,
  `district` int(11) DEFAULT NULL,
  `state` int(11) DEFAULT NULL,
  `country` int(11) DEFAULT NULL,
  `blood_group` varchar(10) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `user_details`
--

INSERT INTO `user_details` (`id`, `salutation`, `name`, `internal_id`, `mobile`, `phone`, `address1`, `address2`, `address3`, `address4`, `pin`, `district`, `state`, `country`, `blood_group`, `created_at`, `updated_at`) VALUES
(1, 'Mr.', 'Anupama', 'Anupama', '1234567891', '1234567891', 'add1', 'add2', 'add3', 'add4', '123456', 1, 1, 1, 'o+', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 'Mrs', 'jisha_raja', 'jisha_raja', '1231231233', '2342342341', '1adfasda', 'sdasdasd2', '3asdasdad', '4asdasda', '123123', 2, 1, 1, '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `user_types`
--

CREATE TABLE IF NOT EXISTS `user_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `user_types`
--

INSERT INTO `user_types` (`id`, `name`) VALUES
(1, 'student'),
(2, 'teacher'),
(3, 'IT Staff'),
(4, 'Office Staff'),
(5, 'HOD'),
(6, 'Principal'),
(7, 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `user_type_pages.php`
--

CREATE TABLE IF NOT EXISTS `user_type_pages.php` (
  `id` bigint(20) NOT NULL,
  `user_type_id` int(11) NOT NULL,
  `pages_allowed` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_type_pages.php`
--

INSERT INTO `user_type_pages.php` (`id`, `user_type_id`, `pages_allowed`) VALUES
(1, 7, 'index_admin, frm_idcard'),
(2, 1, 'register, index_student');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
