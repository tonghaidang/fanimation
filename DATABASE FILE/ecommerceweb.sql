-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th9 22, 2023 lúc 03:30 PM
-- Phiên bản máy phục vụ: 10.4.28-MariaDB
-- Phiên bản PHP: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `fanimation`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_color`
--

CREATE TABLE `tbl_color` (
  `color_id` int(11) NOT NULL,
  `color_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_color`
--

INSERT INTO `tbl_color` (`color_id`, `color_name`) VALUES
(1, 'Red'),
(2, 'Black'),
(3, 'Blue');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_country`
--

CREATE TABLE `tbl_country` (
  `country_id` int(11) NOT NULL,
  `country_name` varchar(100) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_country`
--

INSERT INTO `tbl_country` (`country_id`, `country_name`) VALUES
(1, 'Afghanistan'),
(2, 'Albania'),
(3, 'Algeria'),
(4, 'American Samoa'),
(5, 'Andorra'),
(6, 'Angola'),
(7, 'Anguilla'),
(8, 'Antarctica'),
(9, 'Antigua and Barbuda'),
(10, 'Argentina'),
(11, 'Armenia'),
(12, 'Aruba'),
(13, 'Australia'),
(14, 'Austria'),
(15, 'Azerbaijan'),
(16, 'Bahamas'),
(17, 'Bahrain'),
(18, 'Bangladesh'),
(19, 'Barbados'),
(20, 'Belarus'),
(21, 'Belgium'),
(22, 'Belize'),
(23, 'Benin'),
(24, 'Bermuda'),
(25, 'Bhutan'),
(26, 'Bolivia'),
(27, 'Bosnia and Herzegovina'),
(28, 'Botswana'),
(29, 'Bouvet Island'),
(30, 'Brazil'),
(31, 'British Indian Ocean Territory'),
(32, 'Brunei Darussalam'),
(33, 'Bulgaria'),
(34, 'Burkina Faso'),
(35, 'Burundi'),
(36, 'Cambodia'),
(37, 'Cameroon'),
(38, 'Canada'),
(39, 'Cape Verde'),
(40, 'Cayman Islands'),
(41, 'Central African Republic'),
(42, 'Chad'),
(43, 'Chile'),
(44, 'China'),
(45, 'Christmas Island'),
(46, 'Cocos (Keeling) Islands'),
(47, 'Colombia'),
(48, 'Comoros'),
(49, 'Congo'),
(50, 'Cook Islands'),
(51, 'Costa Rica'),
(52, 'Croatia (Hrvatska)'),
(53, 'Cuba'),
(54, 'Cyprus'),
(55, 'Czech Republic'),
(56, 'Denmark'),
(57, 'Djibouti'),
(58, 'Dominica'),
(59, 'Dominican Republic'),
(60, 'East Timor'),
(61, 'Ecuador'),
(62, 'Egypt'),
(63, 'El Salvador'),
(64, 'Equatorial Guinea'),
(65, 'Eritrea'),
(66, 'Estonia'),
(67, 'Ethiopia'),
(68, 'Falkland Islands (Malvinas)'),
(69, 'Faroe Islands'),
(70, 'Fiji'),
(71, 'Finland'),
(72, 'France'),
(73, 'France, Metropolitan'),
(74, 'French Guiana'),
(75, 'French Polynesia'),
(76, 'French Southern Territories'),
(77, 'Gabon'),
(78, 'Gambia'),
(79, 'Georgia'),
(80, 'Germany'),
(81, 'Ghana'),
(82, 'Gibraltar'),
(83, 'Guernsey'),
(84, 'Greece'),
(85, 'Greenland'),
(86, 'Grenada'),
(87, 'Guadeloupe'),
(88, 'Guam'),
(89, 'Guatemala'),
(90, 'Guinea'),
(91, 'Guinea-Bissau'),
(92, 'Guyana'),
(93, 'Haiti'),
(94, 'Heard and Mc Donald Islands'),
(95, 'Honduras'),
(96, 'Hong Kong'),
(97, 'Hungary'),
(98, 'Iceland'),
(99, 'India'),
(100, 'Isle of Man'),
(101, 'Indonesia'),
(102, 'Iran (Islamic Republic of)'),
(103, 'Iraq'),
(104, 'Ireland'),
(105, 'Israel'),
(106, 'Italy'),
(107, 'Ivory Coast'),
(108, 'Jersey'),
(109, 'Jamaica'),
(110, 'Japan'),
(111, 'Jordan'),
(112, 'Kazakhstan'),
(113, 'Kenya'),
(114, 'Kiribati'),
(115, 'Korea, Democratic People\'s Republic of'),
(116, 'Korea, Republic of'),
(117, 'Kosovo'),
(118, 'Kuwait'),
(119, 'Kyrgyzstan'),
(120, 'Lao People\'s Democratic Republic'),
(121, 'Latvia'),
(122, 'Lebanon'),
(123, 'Lesotho'),
(124, 'Liberia'),
(125, 'Libyan Arab Jamahiriya'),
(126, 'Liechtenstein'),
(127, 'Lithuania'),
(128, 'Luxembourg'),
(129, 'Macau'),
(130, 'Macedonia'),
(131, 'Madagascar'),
(132, 'Malawi'),
(133, 'Malaysia'),
(134, 'Maldives'),
(135, 'Mali'),
(136, 'Malta'),
(137, 'Marshall Islands'),
(138, 'Martinique'),
(139, 'Mauritania'),
(140, 'Mauritius'),
(141, 'Mayotte'),
(142, 'Mexico'),
(143, 'Micronesia, Federated States of'),
(144, 'Moldova, Republic of'),
(145, 'Monaco'),
(146, 'Mongolia'),
(147, 'Montenegro'),
(148, 'Montserrat'),
(149, 'Morocco'),
(150, 'Mozambique'),
(151, 'Myanmar'),
(152, 'Namibia'),
(153, 'Nauru'),
(154, 'Nepal'),
(155, 'Netherlands'),
(156, 'Netherlands Antilles'),
(157, 'New Caledonia'),
(158, 'New Zealand'),
(159, 'Nicaragua'),
(160, 'Niger'),
(161, 'Nigeria'),
(162, 'Niue'),
(163, 'Norfolk Island'),
(164, 'Northern Mariana Islands'),
(165, 'Norway'),
(166, 'Oman'),
(167, 'Pakistan'),
(168, 'Palau'),
(169, 'Palestine'),
(170, 'Panama'),
(171, 'Papua New Guinea'),
(172, 'Paraguay'),
(173, 'Peru'),
(174, 'Philippines'),
(175, 'Pitcairn'),
(176, 'Poland'),
(177, 'Portugal'),
(178, 'Puerto Rico'),
(179, 'Qatar'),
(180, 'Reunion'),
(181, 'Romania'),
(182, 'Russian Federation'),
(183, 'Rwanda'),
(184, 'Saint Kitts and Nevis'),
(185, 'Saint Lucia'),
(186, 'Saint Vincent and the Grenadines'),
(187, 'Samoa'),
(188, 'San Marino'),
(189, 'Sao Tome and Principe'),
(190, 'Saudi Arabia'),
(191, 'Senegal'),
(192, 'Serbia'),
(193, 'Seychelles'),
(194, 'Sierra Leone'),
(195, 'Singapore'),
(196, 'Slovakia'),
(197, 'Slovenia'),
(198, 'Solomon Islands'),
(199, 'Somalia'),
(200, 'South Africa'),
(201, 'South Georgia South Sandwich Islands'),
(202, 'Spain'),
(203, 'Sri Lanka'),
(204, 'St. Helena'),
(205, 'St. Pierre and Miquelon'),
(206, 'Sudan'),
(207, 'Suriname'),
(208, 'Svalbard and Jan Mayen Islands'),
(209, 'Swaziland'),
(210, 'Sweden'),
(211, 'Switzerland'),
(212, 'Syrian Arab Republic'),
(213, 'Taiwan'),
(214, 'Tajikistan'),
(215, 'Tanzania, United Republic of'),
(216, 'Thailand'),
(217, 'Togo'),
(218, 'Tokelau'),
(219, 'Tonga'),
(220, 'Trinidad and Tobago'),
(221, 'Tunisia'),
(222, 'Turkey'),
(223, 'Turkmenistan'),
(224, 'Turks and Caicos Islands'),
(225, 'Tuvalu'),
(226, 'Uganda'),
(227, 'Ukraine'),
(228, 'United Arab Emirates'),
(229, 'United Kingdom'),
(230, 'United States'),
(231, 'United States minor outlying islands'),
(232, 'Uruguay'),
(233, 'Uzbekistan'),
(234, 'Vanuatu'),
(235, 'Vatican City State'),
(236, 'Venezuela'),
(237, 'Vietnam'),
(238, 'Virgin Islands (British)'),
(239, 'Virgin Islands (U.S.)'),
(240, 'Wallis and Futuna Islands'),
(241, 'Western Sahara'),
(242, 'Yemen'),
(243, 'Zaire'),
(244, 'Zambia'),
(245, 'Zimbabwe');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_customer`
--

CREATE TABLE `tbl_customer` (
  `cust_id` int(11) NOT NULL,
  `cust_name` varchar(100) NOT NULL,
  `cust_cname` varchar(100) NOT NULL,
  `cust_email` varchar(100) NOT NULL,
  `cust_phone` varchar(50) NOT NULL,
  `cust_country` int(11) NOT NULL,
  `cust_address` text NOT NULL,
  `cust_city` varchar(100) NOT NULL,
  `cust_state` varchar(100) NOT NULL,
  `cust_zip` varchar(30) NOT NULL,
  `cust_b_name` varchar(100) NOT NULL,
  `cust_b_cname` varchar(100) NOT NULL,
  `cust_b_phone` varchar(50) NOT NULL,
  `cust_b_country` int(11) NOT NULL,
  `cust_b_address` text NOT NULL,
  `cust_b_city` varchar(100) NOT NULL,
  `cust_b_state` varchar(100) NOT NULL,
  `cust_b_zip` varchar(30) NOT NULL,
  `cust_s_name` varchar(100) NOT NULL,
  `cust_s_cname` varchar(100) NOT NULL,
  `cust_s_phone` varchar(50) NOT NULL,
  `cust_s_country` int(11) NOT NULL,
  `cust_s_address` text NOT NULL,
  `cust_s_city` varchar(100) NOT NULL,
  `cust_s_state` varchar(100) NOT NULL,
  `cust_s_zip` varchar(30) NOT NULL,
  `cust_password` varchar(100) NOT NULL,
  `cust_token` varchar(255) NOT NULL,
  `cust_datetime` varchar(100) NOT NULL,
  `cust_timestamp` varchar(100) NOT NULL,
  `cust_status` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_customer`
--

INSERT INTO `tbl_customer` (`cust_id`, `cust_name`, `cust_cname`, `cust_email`, `cust_phone`, `cust_country`, `cust_address`, `cust_city`, `cust_state`, `cust_zip`, `cust_b_name`, `cust_b_cname`, `cust_b_phone`, `cust_b_country`, `cust_b_address`, `cust_b_city`, `cust_b_state`, `cust_b_zip`, `cust_s_name`, `cust_s_cname`, `cust_s_phone`, `cust_s_country`, `cust_s_address`, `cust_s_city`, `cust_s_state`, `cust_s_zip`, `cust_password`, `cust_token`, `cust_datetime`, `cust_timestamp`, `cust_status`) VALUES
(11, 'dang', 'dang', 'dang@mail.com', '0123456789', 1, '1', '1', '1', '1', '', '', '', 0, '', '', '', '', '', '', '', 0, '', '', '', '', 'c4ca4238a0b923820dcc509a6f75849b', 'b136893ec19cb318516a979314cc1252', '2023-09-21 06:54:52', '1695347692', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_customer_message`
--

CREATE TABLE `tbl_customer_message` (
  `customer_message_id` int(11) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `order_detail` text NOT NULL,
  `cust_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_end_category`
--

CREATE TABLE `tbl_end_category` (
  `ecat_id` int(11) NOT NULL,
  `ecat_name` varchar(255) NOT NULL,
  `mcat_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_end_category`
--

INSERT INTO `tbl_end_category` (`ecat_id`, `ecat_name`, `mcat_id`) VALUES
(73, 'Table Fans 03', 16),
(74, 'Table Fans 02', 16),
(75, 'Table Fans 01', 16),
(76, 'Ceiling Fans 04', 17),
(77, 'Ceiling Fans 03', 17),
(78, 'Ceiling Fans 02', 17),
(79, 'Ceiling Fans 01', 17),
(80, 'Table Fans 04', 16),
(81, 'Stand Fans 01', 18),
(82, 'Stand Fans 02', 18),
(83, 'Stand Fans 03', 18),
(84, 'Wall-mounted Fans 01', 19),
(85, 'Wall-mounted Fans 02', 19),
(86, 'Wall-mounted Fans 03', 19),
(87, 'Ventilation Fans 01', 20),
(88, 'Ventilation Fans 02', 20),
(89, 'Ventilation Fans 03', 20),
(90, 'Ventilation Fans 04', 20);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_faq`
--

CREATE TABLE `tbl_faq` (
  `faq_id` int(11) NOT NULL,
  `faq_title` varchar(255) NOT NULL,
  `faq_content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_faq`
--

INSERT INTO `tbl_faq` (`faq_id`, `faq_title`, `faq_content`) VALUES
(1, 'How to find an item?', '<h3 class=\"checkout-complete-box font-bold txt16\" style=\"box-sizing: inherit; text-rendering: optimizeLegibility; margin: 0.2rem 0px 0.5rem; padding: 0px; line-height: 1.4; background-color: rgb(250, 250, 250);\"><font color=\"#222222\" face=\"opensans, Helvetica Neue, Helvetica, Helvetica, Arial, sans-serif\"><span style=\"font-size: 15.7143px;\">We have a wide range of fabulous products to choose from.</span></font></h3><h3 class=\"checkout-complete-box font-bold txt16\" style=\"box-sizing: inherit; text-rendering: optimizeLegibility; margin: 0.2rem 0px 0.5rem; padding: 0px; line-height: 1.4; background-color: rgb(250, 250, 250);\"><span style=\"font-size: 15.7143px; color: rgb(34, 34, 34); font-family: opensans, \"Helvetica Neue\", Helvetica, Helvetica, Arial, sans-serif;\">Tip 1: If you\'re looking for a specific product, use the keyword search box located at the top of the site. Simply type what you are looking for, and prepare to be amazed!</span></h3><h3 class=\"checkout-complete-box font-bold txt16\" style=\"box-sizing: inherit; text-rendering: optimizeLegibility; margin: 0.2rem 0px 0.5rem; padding: 0px; line-height: 1.4; background-color: rgb(250, 250, 250);\"><font color=\"#222222\" face=\"opensans, Helvetica Neue, Helvetica, Helvetica, Arial, sans-serif\"><span style=\"font-size: 15.7143px;\">Tip 2: If you want to explore a category of products, use the Shop Categories in the upper menu, and navigate through your favorite categories where we\'ll feature the best products in each.</span></font><br><br></h3>\r\n'),
(2, 'What is your return policy?', '<p><span style=\"color: rgb(10, 10, 10); font-family: opensans, &quot;Helvetica Neue&quot;, Helvetica, Helvetica, Arial, sans-serif; font-size: 14px; text-align: center;\">You have 15 days to make a refund request after your order has been delivered.</span><br></p>\r\n'),
(3, ' I received a defective/damaged item, can I get a refund?', '<p>In case the item you received is damaged or defective, you could return an item in the same condition as you received it with the original box and/or packaging intact. Once we receive the returned item, we will inspect it and if the item is found to be defective or damaged, we will process the refund along with any shipping fees incurred.<br></p>\r\n'),
(4, 'When are ‘Returns’ not possible?', '<p class=\"a  \" style=\"box-sizing: inherit; text-rendering: optimizeLegibility; line-height: 1.6; margin-bottom: 0.714286rem; padding: 0px; font-size: 14px; color: rgb(10, 10, 10); font-family: opensans, &quot;Helvetica Neue&quot;, Helvetica, Helvetica, Arial, sans-serif; background-color: rgb(250, 250, 250);\">There are a few certain scenarios where it is difficult for us to support returns:</p><ol style=\"box-sizing: inherit; line-height: 1.6; margin-right: 0px; margin-bottom: 0px; margin-left: 1.25rem; padding: 0px; list-style-position: outside; color: rgb(10, 10, 10); font-family: opensans, &quot;Helvetica Neue&quot;, Helvetica, Helvetica, Arial, sans-serif; font-size: 14px; background-color: rgb(250, 250, 250);\"><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Return request is made outside the specified time frame, of 15 days from delivery.</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Product is used, damaged, or is not in the same condition as you received it.</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Specific categories like innerwear, lingerie, socks and clothing freebies etc.</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Defective products which are covered under the manufacturer\'s warranty.</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Any consumable item which has been used or installed.</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Products with tampered or missing serial numbers.</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Anything missing from the package you\'ve received including price tags, labels, original packing, freebies and accessories.</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Fragile items, hygiene related items.</li></ol>\r\n'),
(5, 'What are the items that cannot be returned?', '<p>The items that can not be returned are:</p><p>Clearance items clearly marked as such and displaying a No-Return Policy<br></p><p>When the offer notes states so specifically are items that cannot be returned.</p><p>Items that fall into the below product types-</p><ul><li>Underwear</li><li>Lingerie</li><li>Socks</li><li>Software</li><li>Music albums</li><li>Books</li><li>Swimwear</li><li>Beauty &amp; Fragrances</li><li>Hosiery</li></ul><p>Also, any consumable items that are used or installed cannot be returned. As outlined in consumer Protection Rights and concerning section on non-returnable items<br></p>');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_language`
--

CREATE TABLE `tbl_language` (
  `lang_id` int(11) NOT NULL,
  `lang_name` varchar(255) NOT NULL,
  `lang_value` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_language`
--

INSERT INTO `tbl_language` (`lang_id`, `lang_name`, `lang_value`) VALUES
(1, 'Currency', '$'),
(2, 'Search Product', 'Search Product'),
(3, 'Search', 'Search'),
(4, 'Submit', 'Submit'),
(5, 'Update', 'Update'),
(6, 'Read More', 'Read More'),
(7, 'Serial', 'Serial'),
(8, 'Photo', 'Photo'),
(9, 'Login', 'Login'),
(10, 'Customer Login', 'Customer Login'),
(11, 'Click here to login', 'Click here to login'),
(12, 'Back to Login Page', 'Back to Login Page'),
(13, 'Logged in as', 'Logged in as'),
(14, 'Logout', 'Logout'),
(15, 'Register', 'Register'),
(16, 'Customer Registration', 'Customer Registration'),
(17, 'Registration Successful', 'Registration Successful'),
(18, 'Cart', 'Cart'),
(19, 'View Cart', 'View Cart'),
(20, 'Update Cart', 'Update Cart'),
(21, 'Back to Cart', 'Back to Cart'),
(22, 'Checkout', 'Checkout'),
(23, 'Proceed to Checkout', 'Proceed to Checkout'),
(24, 'Orders', 'Orders'),
(25, 'Order History', 'Order History'),
(26, 'Order Details', 'Order Details'),
(27, 'Payment Date and Time', 'Payment Date and Time'),
(28, 'Transaction ID', 'Transaction ID'),
(29, 'Paid Amount', 'Paid Amount'),
(30, 'Payment Status', 'Payment Status'),
(31, 'Payment Method', 'Payment Method'),
(32, 'Payment ID', 'Payment ID'),
(33, 'Payment Section', 'Payment Section'),
(34, 'Select Payment Method', 'Select Payment Method'),
(35, 'Select a Method', 'Select a Method'),
(36, 'PayPal', 'PayPal'),
(37, 'Stripe', 'Stripe'),
(38, 'Bank Deposit', 'Bank Deposit'),
(39, 'Card Number', 'Card Number'),
(40, 'CVV', 'CVV'),
(41, 'Month', 'Month'),
(42, 'Year', 'Year'),
(43, 'Send to this Details', 'Send to this Details'),
(44, 'Transaction Information', 'Transaction Information'),
(45, 'Include transaction id and other information correctly', 'Include transaction id and other information correctly'),
(46, 'Pay Now', 'Pay Now'),
(47, 'Product Name', 'Product Name'),
(48, 'Product Details', 'Product Details'),
(49, 'Categories', 'Categories'),
(50, 'Category:', 'Category:'),
(51, 'All Products Under', 'All Products Under'),
(52, 'Select Size', 'Select Size'),
(53, 'Select Color', 'Select Color'),
(54, 'Product Price', 'Product Price'),
(55, 'Quantity', 'Quantity'),
(56, 'Out of Stock', 'Out of Stock'),
(57, 'Share This', 'Share This'),
(58, 'Share This Product', 'Share This Product'),
(59, 'Product Description', 'Product Description'),
(60, 'Features', 'Features'),
(61, 'Conditions', 'Conditions'),
(62, 'Return Policy', 'Return Policy'),
(63, 'Reviews', 'Reviews'),
(64, 'Review', 'Review'),
(65, 'Give a Review', 'Give a Review'),
(66, 'Write your comment (Optional)', 'Write your comment (Optional)'),
(67, 'Submit Review', 'Submit Review'),
(68, 'You already have given a rating!', 'You already have given a rating!'),
(69, 'You must have to login to give a review', 'You must have to login to give a review'),
(70, 'No description found', 'No description found'),
(71, 'No feature found', 'No feature found'),
(72, 'No condition found', 'No condition found'),
(73, 'No return policy found', 'No return policy found'),
(74, 'Review not found', 'Review not found'),
(75, 'Customer Name', 'Customer Name'),
(76, 'Comment', 'Comment'),
(77, 'Comments', 'Comments'),
(78, 'Rating', 'Rating'),
(79, 'Previous', 'Previous'),
(80, 'Next', 'Next'),
(81, 'Sub Total', 'Sub Total'),
(82, 'Total', 'Total'),
(83, 'Action', 'Action'),
(84, 'Shipping Cost', 'Shipping Cost'),
(85, 'Continue Shopping', 'Continue Shopping'),
(86, 'Update Billing Address', 'Update Billing Address'),
(87, 'Update Shipping Address', 'Update Shipping Address'),
(88, 'Update Billing and Shipping Info', 'Update Billing and Shipping Info'),
(89, 'Dashboard', 'Dashboard'),
(90, 'Welcome to the Dashboard', 'Welcome to the Dashboard'),
(91, 'Back to Dashboard', 'Back to Dashboard'),
(92, 'Subscribe', 'Subscribe'),
(93, 'Subscribe To Our Newsletter', 'Subscribe To Our Newsletter'),
(94, 'Email Address', 'Email Address'),
(95, 'Enter Your Email Address', 'Enter Your Email Address'),
(96, 'Password', 'Password'),
(97, 'Forget Password', 'Forget Password'),
(98, 'Retype Password', 'Retype Password'),
(99, 'Update Password', 'Update Password'),
(100, 'New Password', 'New Password'),
(101, 'Retype New Password', 'Retype New Password'),
(102, 'Full Name', 'Full Name'),
(103, 'Company Name', 'Company Name'),
(104, 'Phone Number', 'Phone Number'),
(105, 'Address', 'Address'),
(106, 'Country', 'Country'),
(107, 'City', 'City'),
(108, 'State', 'State'),
(109, 'Zip Code', 'Zip Code'),
(110, 'About Us', 'About Us'),
(111, 'Featured Posts', 'Featured Posts'),
(112, 'Popular Posts', 'Popular Posts'),
(113, 'Recent Posts', 'Recent Posts'),
(114, 'Contact Information', 'Contact Information'),
(115, 'Contact Form', 'Contact Form'),
(116, 'Our Office', 'Our Office'),
(117, 'Update Profile', 'Update Profile'),
(118, 'Send Message', 'Send Message'),
(119, 'Message', 'Message'),
(120, 'Find Us On Map', 'Find Us On Map'),
(121, 'Congratulation! Payment is successful.', 'Congratulation! Payment is successful.'),
(122, 'Billing and Shipping Information is updated successfully.', 'Billing and Shipping Information is updated successfully.'),
(123, 'Customer Name can not be empty.', 'Customer Name can not be empty.'),
(124, 'Phone Number can not be empty.', 'Phone Number can not be empty.'),
(125, 'Address can not be empty.', 'Address can not be empty.'),
(126, 'You must have to select a country.', 'You must have to select a country.'),
(127, 'City can not be empty.', 'City can not be empty.'),
(128, 'State can not be empty.', 'State can not be empty.'),
(129, 'Zip Code can not be empty.', 'Zip Code can not be empty.'),
(130, 'Profile Information is updated successfully.', 'Profile Information is updated successfully.'),
(131, 'Email Address can not be empty', 'Email Address can not be empty'),
(132, 'Email and/or Password can not be empty.', 'Email and/or Password can not be empty.'),
(133, 'Email Address does not match.', 'Email Address does not match.'),
(134, 'Email address must be valid.', 'Email address must be valid.'),
(135, 'You email address is not found in our system.', 'You email address is not found in our system.'),
(136, 'Please check your email and confirm your subscription.', 'Please check your email and confirm your subscription.'),
(137, 'Your email is verified successfully. You can now login to our website.', 'Your email is verified successfully. You can now login to our website.'),
(138, 'Password can not be empty.', 'Password can not be empty.'),
(139, 'Passwords do not match.', 'Passwords do not match.'),
(140, 'Please enter new and retype passwords.', 'Please enter new and retype passwords.'),
(141, 'Password is updated successfully.', 'Password is updated successfully.'),
(142, 'To reset your password, please click on the link below.', 'To reset your password, please click on the link below.'),
(143, 'PASSWORD RESET REQUEST - YOUR WEBSITE.COM', 'PASSWORD RESET REQUEST - YOUR WEBSITE.COM'),
(144, 'The password reset email time (24 hours) has expired. Please again try to reset your password.', 'The password reset email time (24 hours) has expired. Please again try to reset your password.'),
(145, 'A confirmation link is sent to your email address. You will get the password reset information in there.', 'A confirmation link is sent to your email address. You will get the password reset information in there.'),
(146, 'Password is reset successfully. You can now login.', 'Password is reset successfully. You can now login.'),
(147, 'Email Address Already Exists', 'Email Address Already Exists.'),
(148, 'Sorry! Your account is inactive. Please contact to the administrator.', 'Sorry! Your account is inactive. Please contact to the administrator.'),
(149, 'Change Password', 'Change Password'),
(150, 'Registration Email Confirmation for YOUR WEBSITE', 'Registration Email Confirmation for YOUR WEBSITE.'),
(151, 'Thank you for your registration! Your account has been created. To active your account click on the link below:', 'Thank you for your registration! Your account has been created. To active your account click on the link below:'),
(152, 'Your registration is completed. Please check your email address to follow the process to confirm your registration.', 'Your registration is completed. Please check your email address to follow the process to confirm your registration.'),
(153, 'No Product Found', 'No Product Found'),
(154, 'Add to Cart', 'Add to Cart'),
(155, 'Related Products', 'Related Products'),
(156, 'See all related products from below', 'See all the related products from below'),
(157, 'Size', 'Size'),
(158, 'Color', 'Color'),
(159, 'Price', 'Price'),
(160, 'Please login as customer to checkout', 'Please login as customer to checkout'),
(161, 'Billing Address', 'Billing Address'),
(162, 'Shipping Address', 'Shipping Address'),
(163, 'Rating is Submitted Successfully!', 'Rating is Submitted Successfully!');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_mid_category`
--

CREATE TABLE `tbl_mid_category` (
  `mcat_id` int(11) NOT NULL,
  `mcat_name` varchar(255) NOT NULL,
  `tcat_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_mid_category`
--

INSERT INTO `tbl_mid_category` (`mcat_id`, `mcat_name`, `tcat_id`) VALUES
(16, 'Table Fans', 5),
(17, 'Ceiling Fans', 5),
(19, 'Wall-mounted Fans', 5),
(20, 'Ventilation Fans', 5);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_order`
--

CREATE TABLE `tbl_order` (
  `id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `size` varchar(100) NOT NULL,
  `color` varchar(100) NOT NULL,
  `quantity` varchar(50) NOT NULL,
  `unit_price` varchar(50) NOT NULL,
  `payment_id` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_order`
--

INSERT INTO `tbl_order` (`id`, `product_id`, `product_name`, `size`, `color`, `quantity`, `unit_price`, `payment_id`) VALUES
(4, 101, 'Digital Infrared Thermometer for Adults and Kids', 'One Size for All', 'White', '1', '70', '1647799174');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_page`
--

CREATE TABLE `tbl_page` (
  `id` int(11) NOT NULL,
  `about_title` varchar(255) NOT NULL,
  `about_content` text NOT NULL,
  `about_banner` varchar(255) NOT NULL,
  `about_meta_title` varchar(255) NOT NULL,
  `about_meta_keyword` text NOT NULL,
  `about_meta_description` text NOT NULL,
  `faq_title` varchar(255) NOT NULL,
  `faq_banner` varchar(255) NOT NULL,
  `faq_meta_title` varchar(255) NOT NULL,
  `faq_meta_keyword` text NOT NULL,
  `faq_meta_description` text NOT NULL,
  `blog_title` varchar(255) NOT NULL,
  `blog_banner` varchar(255) NOT NULL,
  `blog_meta_title` varchar(255) NOT NULL,
  `blog_meta_keyword` text NOT NULL,
  `blog_meta_description` text NOT NULL,
  `contact_title` varchar(255) NOT NULL,
  `contact_banner` varchar(255) NOT NULL,
  `contact_meta_title` varchar(255) NOT NULL,
  `contact_meta_keyword` text NOT NULL,
  `contact_meta_description` text NOT NULL,
  `pgallery_title` varchar(255) NOT NULL,
  `pgallery_banner` varchar(255) NOT NULL,
  `pgallery_meta_title` varchar(255) NOT NULL,
  `pgallery_meta_keyword` text NOT NULL,
  `pgallery_meta_description` text NOT NULL,
  `vgallery_title` varchar(255) NOT NULL,
  `vgallery_banner` varchar(255) NOT NULL,
  `vgallery_meta_title` varchar(255) NOT NULL,
  `vgallery_meta_keyword` text NOT NULL,
  `vgallery_meta_description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_page`
--

INSERT INTO `tbl_page` (`id`, `about_title`, `about_content`, `about_banner`, `about_meta_title`, `about_meta_keyword`, `about_meta_description`, `faq_title`, `faq_banner`, `faq_meta_title`, `faq_meta_keyword`, `faq_meta_description`, `blog_title`, `blog_banner`, `blog_meta_title`, `blog_meta_keyword`, `blog_meta_description`, `contact_title`, `contact_banner`, `contact_meta_title`, `contact_meta_keyword`, `contact_meta_description`, `pgallery_title`, `pgallery_banner`, `pgallery_meta_title`, `pgallery_meta_keyword`, `pgallery_meta_description`, `vgallery_title`, `vgallery_banner`, `vgallery_meta_title`, `vgallery_meta_keyword`, `vgallery_meta_description`) VALUES
(1, 'About Us', '<p style=\"border: 0px solid; margin-top: 1.5rem; margin-bottom: 0px;\"><b>Welcome to Fanimation - Your Ultimate Destination for Innovative Electric Fans!</b></p><p style=\"border: 0px solid; margin-top: 1.5rem; margin-bottom: 0px;\"><br></p><p style=\"border: 0px solid; margin-top: 1.5rem; margin-bottom: 0px;\"><b>Our Mission</b></p><p style=\"border: 0px solid; margin-top: 1.5rem; margin-bottom: 0px;\"><br></p><p style=\"border: 0px solid; margin-top: 1.5rem; margin-bottom: 0px;\">At Fanimation, our mission is to provide our valued customers with a diverse range of cutting-edge electric fan solutions. With a wealth of experience, we have a clear vision of delivering high-quality, budget-friendly fans while upholding our commitment to exceptional customer service and support.</p><p style=\"border: 0px solid; margin-top: 1.5rem; margin-bottom: 0px;\"><br></p><p style=\"border: 0px solid; margin-top: 1.5rem; margin-bottom: 0px;\"><b>Explore Our Fan Collections</b></p><p style=\"border: 0px solid; margin-top: 1.5rem; margin-bottom: 0px;\"><br></p><p style=\"border: 0px solid; margin-top: 1.5rem; margin-bottom: 0px;\">We stay ahead of the curve when it comes to the latest trends in electric fans and always put our customers\' needs first. This dedication has earned us a global community of satisfied customers who trust us to enhance their spaces with our fans.</p><p style=\"border: 0px solid; margin-top: 1.5rem; margin-bottom: 0px;\"><br></p><p style=\"border: 0px solid; margin-top: 1.5rem; margin-bottom: 0px;\"><b>Customer Satisfaction Guaranteed</b></p><p style=\"border: 0px solid; margin-top: 1.5rem; margin-bottom: 0px;\"><br></p><p style=\"border: 0px solid; margin-top: 1.5rem; margin-bottom: 0px;\">Your satisfaction is paramount to us. We hope you enjoy our fan offerings as much as we enjoy making them available to you. We guarantee that what you see is what you get, and our hassle-free returns and exchanges policy ensures you get the best quality fans without any concerns.</p><p style=\"border: 0px solid; margin-top: 1.5rem; margin-bottom: 0px;\"><br></p><p style=\"border: 0px solid; margin-top: 1.5rem; margin-bottom: 0px;\"><b>Why Choose Fanimation?</b></p><p style=\"border: 0px solid; margin-top: 1.5rem; margin-bottom: 0px;\"><br></p><ul><li style=\"border: 0px solid; margin-top: 1.5rem; margin-bottom: 0px;\">Low Price Guarantee: We offer competitive prices to make quality fans accessible to all.</li><li style=\"border: 0px solid; margin-top: 1.5rem; margin-bottom: 0px;\">24/7 Customer Support: Reach out to us anytime via email, text, or call; we\'re here for you around the clock.</li><li style=\"border: 0px solid; margin-top: 1.5rem; margin-bottom: 0px;\">Variety of Styles and Colors: Find the perfect fan to complement your space.</li><li style=\"border: 0px solid; margin-top: 1.5rem; margin-bottom: 0px;\">Global Shipping: We are working towards expanding our business internationally.</li><li style=\"border: 0px solid; margin-top: 1.5rem; margin-bottom: 0px;\">Easy Returns: Not satisfied with your purchase? Take advantage of our easy return policy. Contact us at support@fanimation.com for more information.</li></ul><p style=\"border: 0px solid; margin-top: 1.5rem; margin-bottom: 0px;\"><b>Experience the Breeze for Every Space</b></p><p style=\"border: 0px solid; margin-top: 1.5rem; margin-bottom: 0px;\"><br></p><p style=\"border: 0px solid; margin-top: 1.5rem; margin-bottom: 0px;\">Fanimation boasts an extensive collection of fans, each handpicked for its exceptional design and functionality. If you\'re searching for a specific fan model or have any questions, please don\'t hesitate to reach out, and we\'ll do our utmost to provide you with the perfect fan.</p><p style=\"border: 0px solid; margin-top: 1.5rem; margin-bottom: 0px;\"><br></p><p style=\"border: 0px solid; margin-top: 1.5rem; margin-bottom: 0px;\"><b>Verified Security</b></p><p style=\"border: 0px solid; margin-top: 1.5rem; margin-bottom: 0px;\"><br></p><p style=\"border: 0px solid; margin-top: 1.5rem; margin-bottom: 0px;\">Your security is our utmost concern. All transactions are secured with the highest standards. We also offer exciting promotions and rewards for referrals, so spread the word among your family, friends, and colleagues. Share your experience through reviews and become part of our fan community.</p><p style=\"border: 0px solid; margin-top: 1.5rem; margin-bottom: 0px;\"><br></p><p style=\"border: 0px solid; margin-top: 1.5rem; margin-bottom: 0px;\">Don\'t wait any longer—explore our fan collections today! Start enjoying the comfort and style that Fanimation fans bring to your spaces.</p>\r\n', 'about-banner.jpg', 'Fanimation - About Us', 'about, about us, about company', 'Our goal has always been to get the best in you we brought a huge collection whether youâ€™re attending a party, wedding, and all those events that require a WOW dress.', 'FAQ', 'faq-banner.jpg', 'Fashionys.com - FAQ', '', '', 'Blog', 'blog-banner.jpg', 'Ecommerce - Blog', '', '', 'Contact Us', 'contact-banner.jpg', 'Fashionys.com - Contact', '', '', 'Photo Gallery', 'pgallery-banner.jpg', 'Ecommerce - Photo Gallery', '', '', 'Video Gallery', 'vgallery-banner.jpg', 'Ecommerce - Video Gallery', '', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_payment`
--

CREATE TABLE `tbl_payment` (
  `id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `customer_name` varchar(255) NOT NULL,
  `customer_email` varchar(255) NOT NULL,
  `payment_date` varchar(50) NOT NULL,
  `txnid` varchar(255) NOT NULL,
  `paid_amount` int(11) NOT NULL,
  `card_number` varchar(50) NOT NULL,
  `card_cvv` varchar(10) NOT NULL,
  `card_month` varchar(10) NOT NULL,
  `card_year` varchar(10) NOT NULL,
  `bank_transaction_info` text NOT NULL,
  `payment_method` varchar(20) NOT NULL,
  `payment_status` varchar(25) NOT NULL,
  `shipping_status` varchar(20) NOT NULL,
  `payment_id` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_payment`
--

INSERT INTO `tbl_payment` (`id`, `customer_id`, `customer_name`, `customer_email`, `payment_date`, `txnid`, `paid_amount`, `card_number`, `card_cvv`, `card_month`, `card_year`, `bank_transaction_info`, `payment_method`, `payment_status`, `shipping_status`, `payment_id`) VALUES
(54, 6, 'August F. Freels', 'august@mail.com', '2022-03-20 10:59:34', '', 70, '', '', '', '', 'Transaction Id: CA01101198945600\nTransaction Date: 3/20/2022 \nBank: WestView Bank, CA Branch \nSender A/C: 1100047860WV', 'Bank Deposit', 'Completed', 'Pending', '1647799174');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_photo`
--

CREATE TABLE `tbl_photo` (
  `id` int(11) NOT NULL,
  `caption` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_photo`
--

INSERT INTO `tbl_photo` (`id`, `caption`, `photo`) VALUES
(1, 'Photo 1', 'photo-1.jpg'),
(2, 'Photo 2', 'photo-2.jpg'),
(3, 'Photo 3', 'photo-3.jpg'),
(4, 'Photo 4', 'photo-4.jpg'),
(5, 'Photo 5', 'photo-5.jpg'),
(6, 'Photo 6', 'photo-6.jpg');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_post`
--

CREATE TABLE `tbl_post` (
  `post_id` int(11) NOT NULL,
  `post_title` varchar(255) NOT NULL,
  `post_slug` varchar(255) NOT NULL,
  `post_content` text NOT NULL,
  `post_date` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `category_id` int(11) NOT NULL,
  `total_view` int(11) NOT NULL,
  `meta_title` varchar(255) NOT NULL,
  `meta_keyword` text NOT NULL,
  `meta_description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_post`
--

INSERT INTO `tbl_post` (`post_id`, `post_title`, `post_slug`, `post_content`, `post_date`, `photo`, `category_id`, `total_view`, `meta_title`, `meta_keyword`, `meta_description`) VALUES
(1, 'Cu vel choro exerci pri et oratio iisque', 'cu-vel-choro-exerci-pri-et-oratio-iisque', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-1.jpg', 3, 14, 'Cu vel choro exerci pri et oratio iisque', '', ''),
(2, 'Epicurei necessitatibus eu facilisi postulant ', 'epicurei-necessitatibus-eu-facilisi-postulant-', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-2.jpg', 3, 6, 'Epicurei necessitatibus eu facilisi postulant ', '', ''),
(3, 'Mei ut errem legimus periculis eos liber', 'mei-ut-errem-legimus-periculis-eos-liber', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-3.jpg', 3, 1, 'Mei ut errem legimus periculis eos liber', '', ''),
(4, 'Id pro unum pertinax oportere vel', 'id-pro-unum-pertinax-oportere-vel', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-4.jpg', 4, 0, 'Id pro unum pertinax oportere vel', '', ''),
(5, 'Tollit cetero cu usu etiam evertitur', 'tollit-cetero-cu-usu-etiam-evertitur', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-5.jpg', 4, 24, 'Tollit cetero cu usu etiam evertitur', '', ''),
(6, 'Omnes ornatus qui et te aeterno', 'omnes-ornatus-qui-et-te-aeterno', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-6.jpg', 4, 2, 'Omnes ornatus qui et te aeterno', '', ''),
(7, 'Vix tale noluisse voluptua ad ne', 'vix-tale-noluisse-voluptua-ad-ne', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-7.jpg', 2, 0, 'Vix tale noluisse voluptua ad ne', '', ''),
(8, 'Liber utroque vim an ne his brute', 'liber-utroque-vim-an-ne-his-brute', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-8.jpg', 2, 12, 'Liber utroque vim an ne his brute', '', ''),
(9, 'Nostrum copiosae argumentum has', 'nostrum-copiosae-argumentum-has', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-9.jpg', 1, 12, 'Nostrum copiosae argumentum has', '', ''),
(10, 'An labores explicari qui eu', 'an-labores-explicari-qui-eu', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-10.jpg', 1, 4, 'An labores explicari qui eu', '', ''),
(11, 'Lorem ipsum dolor sit amet', 'lorem-ipsum-dolor-sit-amet', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-11.jpg', 1, 18, 'Lorem ipsum dolor sit amet', '', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_product`
--

CREATE TABLE `tbl_product` (
  `p_id` int(11) NOT NULL,
  `p_name` varchar(255) NOT NULL,
  `p_old_price` varchar(10) NOT NULL,
  `p_current_price` varchar(10) NOT NULL,
  `p_qty` int(10) NOT NULL,
  `p_featured_photo` varchar(255) NOT NULL,
  `p_description` text NOT NULL,
  `p_short_description` text NOT NULL,
  `p_feature` text NOT NULL,
  `p_condition` text NOT NULL,
  `p_return_policy` text NOT NULL,
  `p_total_view` int(11) NOT NULL,
  `p_is_featured` int(1) NOT NULL,
  `p_is_active` int(1) NOT NULL,
  `ecat_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_product`
--

INSERT INTO `tbl_product` (`p_id`, `p_name`, `p_old_price`, `p_current_price`, `p_qty`, `p_featured_photo`, `p_description`, `p_short_description`, `p_feature`, `p_condition`, `p_return_policy`, `p_total_view`, `p_is_featured`, `p_is_active`, `ecat_id`) VALUES
(101, 'Ceiling Fans 01', '79', '70', 289, 'product-featured-101.jpg', '<h5 class=\"a-spacing-mini a-color-secondary\" style=\"padding: 0px; margin-top: 0px; margin-right: 0px; margin-left: 0px; font-weight: bold; font-size: 13px; line-height: 19px; font-family: \" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" margin-bottom:=\"\" 6px=\"\" !important;=\"\" color:=\"\" rgb(86,=\"\" 89,=\"\" 89)=\"\" !important;\"=\"\">This is a sample text for product description.</h5>', '<p style=\"padding: 0px; margin-top: 0px; text-rendering: optimizelegibility; margin-bottom: 0px !important; line-height: 32px !important;\"><span id=\"productTitle\" class=\"a-size-large product-title-word-break\" style=\"text-rendering: optimizelegibility; word-break: break-word; line-height: 32px !important;\">This is a sample text for short description.</span></p>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; color: rgb(15, 17, 17); padding: 0px; font-family: \" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\"><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for Features 1.</span><br></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for Features 2.</span><br></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for Features 3.</span><br></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for Features 4.</span><br></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for Features 5.</span></li></ul>', '<p><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for conditions.</span><br></p>', '<p><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">This is a sample text for return policy.</span><br></p>', 26, 1, 1, 79),
(103, 'Ceiling Fans 02', '89', '69', 76, 'product-featured-103.jpg', '<h5 class=\"a-spacing-mini a-color-secondary\" style=\"padding: 0px; margin-top: 0px; margin-right: 0px; margin-left: 0px; font-weight: bold; font-size: 13px; line-height: 19px; font-family: \" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" margin-bottom:=\"\" 6px=\"\" !important;=\"\" color:=\"\" rgb(86,=\"\" 89,=\"\" 89)=\"\" !important;\"=\"\">This is a sample text for product description.</h5>', '<p style=\"padding: 0px; margin-top: 0px; text-rendering: optimizelegibility; margin-bottom: 0px !important; line-height: 32px !important;\"><span id=\"productTitle\" class=\"a-size-large product-title-word-break\" style=\"text-rendering: optimizelegibility; word-break: break-word; line-height: 32px !important;\">This is a sample text for short description.</span></p>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; color: rgb(15, 17, 17); padding: 0px; font-family: \" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\"><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for Features 1.</span><br></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for Features 2.</span><br></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for Features 3.</span><br></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for Features 4.</span><br></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for Features 5.</span></li></ul>', '<p><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for conditions.</span><br></p>', '<p><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">This is a sample text for return policy.</span><br></p>', 21, 1, 1, 78),
(104, 'Ceiling Fans 03', '167', '127', 253, 'product-featured-104.jpg', '<h5 class=\"a-spacing-mini a-color-secondary\" style=\"padding: 0px; margin-top: 0px; margin-right: 0px; margin-left: 0px; font-weight: bold; font-size: 13px; line-height: 19px; font-family: \" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" margin-bottom:=\"\" 6px=\"\" !important;=\"\" color:=\"\" rgb(86,=\"\" 89,=\"\" 89)=\"\" !important;\"=\"\">This is a sample text for product description.</h5>', '<p style=\"padding: 0px; margin-top: 0px; text-rendering: optimizelegibility; margin-bottom: 0px !important; line-height: 32px !important;\"><span id=\"productTitle\" class=\"a-size-large product-title-word-break\" style=\"text-rendering: optimizelegibility; word-break: break-word; line-height: 32px !important;\">This is a sample text for short description.</span></p>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; color: rgb(15, 17, 17); padding: 0px; font-family: \" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\"><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for Features 1.</span><br></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for Features 2.</span><br></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for Features 3.</span><br></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for Features 4.</span><br></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for Features 5.</span></li></ul>', '<p><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for conditions.</span><br></p>', '<p><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">This is a sample text for return policy.</span><br></p>', 12, 1, 1, 77),
(105, 'Ceiling Fans 04', '108', '92', 66, 'product-featured-105.jpg', '<h5 class=\"a-spacing-mini a-color-secondary\" style=\"padding: 0px; margin-top: 0px; margin-right: 0px; margin-left: 0px; font-weight: bold; font-size: 13px; line-height: 19px; font-family: \" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" margin-bottom:=\"\" 6px=\"\" !important;=\"\" color:=\"\" rgb(86,=\"\" 89,=\"\" 89)=\"\" !important;\"=\"\">This is a sample text for product description.</h5>', '<p style=\"padding: 0px; margin-top: 0px; text-rendering: optimizelegibility; margin-bottom: 0px !important; line-height: 32px !important;\"><span id=\"productTitle\" class=\"a-size-large product-title-word-break\" style=\"text-rendering: optimizelegibility; word-break: break-word; line-height: 32px !important;\">This is a sample text for short description.</span></p>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; color: rgb(15, 17, 17); padding: 0px; font-family: \" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\"><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for Features 1.</span><br></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for Features 2.</span><br></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for Features 3.</span><br></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for Features 4.</span><br></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for Features 5.</span></li></ul>', '<p><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for conditions.</span><br></p>', '<p><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">This is a sample text for return policy.</span><br></p>', 5, 1, 1, 76),
(106, 'Table Fans 01', '44', '33', 253, 'product-featured-106.jpg', '<h5 class=\"a-spacing-mini a-color-secondary\" style=\"padding: 0px; margin-top: 0px; margin-right: 0px; margin-left: 0px; font-weight: bold; font-size: 13px; line-height: 19px; font-family: \" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" margin-bottom:=\"\" 6px=\"\" !important;=\"\" color:=\"\" rgb(86,=\"\" 89,=\"\" 89)=\"\" !important;\"=\"\">This is a sample text for product description.</h5>', '<p style=\"padding: 0px; margin-top: 0px; text-rendering: optimizelegibility; margin-bottom: 0px !important; line-height: 32px !important;\"><span id=\"productTitle\" class=\"a-size-large product-title-word-break\" style=\"text-rendering: optimizelegibility; word-break: break-word; line-height: 32px !important;\">This is a sample text for short description.</span></p>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; color: rgb(15, 17, 17); padding: 0px; font-family: \" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\"><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for Features 1.</span><br></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for Features 2.</span><br></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for Features 3.</span><br></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for Features 4.</span><br></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for Features 5.</span></li></ul>', '<p><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for conditions.</span><br></p>', '<p><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">This is a sample text for return policy.</span><br></p>', 0, 1, 1, 75),
(107, 'Table Fans 02', '49', '23', 53, 'product-featured-107.jpg', '<h5 class=\"a-spacing-mini a-color-secondary\" style=\"padding: 0px; margin-top: 0px; margin-right: 0px; margin-left: 0px; font-weight: bold; font-size: 13px; line-height: 19px; font-family: \" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" margin-bottom:=\"\" 6px=\"\" !important;=\"\" color:=\"\" rgb(86,=\"\" 89,=\"\" 89)=\"\" !important;\"=\"\">This is a sample text for product description.</h5>', '<p style=\"padding: 0px; margin-top: 0px; text-rendering: optimizelegibility; margin-bottom: 0px !important; line-height: 32px !important;\"><span id=\"productTitle\" class=\"a-size-large product-title-word-break\" style=\"text-rendering: optimizelegibility; word-break: break-word; line-height: 32px !important;\">This is a sample text for short description.</span></p>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; color: rgb(15, 17, 17); padding: 0px; font-family: \" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\"><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for Features 1.</span><br></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for Features 2.</span><br></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for Features 3.</span><br></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for Features 4.</span><br></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for Features 5.</span></li></ul>', '<p><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for conditions.</span><br></p>', '<p><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">This is a sample text for return policy.</span><br></p>', 2, 1, 1, 74),
(108, 'Table Fans 03', '62', '16', 74, 'product-featured-108.jpg', '<h5 class=\"a-spacing-mini a-color-secondary\" style=\"padding: 0px; margin-top: 0px; margin-right: 0px; margin-left: 0px; font-weight: bold; font-size: 13px; line-height: 19px; font-family: \" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" margin-bottom:=\"\" 6px=\"\" !important;=\"\" color:=\"\" rgb(86,=\"\" 89,=\"\" 89)=\"\" !important;\"=\"\">This is a sample text for product description.</h5>', '<p style=\"padding: 0px; margin-top: 0px; text-rendering: optimizelegibility; margin-bottom: 0px !important; line-height: 32px !important;\"><span id=\"productTitle\" class=\"a-size-large product-title-word-break\" style=\"text-rendering: optimizelegibility; word-break: break-word; line-height: 32px !important;\">This is a sample text for short description.</span></p>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; color: rgb(15, 17, 17); padding: 0px; font-family: \" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\"><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for Features 1.</span><br></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for Features 2.</span><br></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for Features 3.</span><br></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for Features 4.</span><br></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for Features 5.</span></li></ul>', '<p><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for conditions.</span><br></p>', '<p><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">This is a sample text for return policy.</span><br></p>', 0, 1, 1, 73),
(109, 'Table Fans 04', '71', '65', 195, 'product-featured-109.jpg', '<h5 class=\"a-spacing-mini a-color-secondary\" style=\"padding: 0px; margin-top: 0px; margin-right: 0px; margin-left: 0px; font-weight: bold; font-size: 13px; line-height: 19px; font-family: \" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" margin-bottom:=\"\" 6px=\"\" !important;=\"\" color:=\"\" rgb(86,=\"\" 89,=\"\" 89)=\"\" !important;\"=\"\">This is a sample text for product description.</h5>', '<p style=\"padding: 0px; margin-top: 0px; text-rendering: optimizelegibility; margin-bottom: 0px !important; line-height: 32px !important;\"><span id=\"productTitle\" class=\"a-size-large product-title-word-break\" style=\"text-rendering: optimizelegibility; word-break: break-word; line-height: 32px !important;\">This is a sample text for short description.</span></p>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; color: rgb(15, 17, 17); padding: 0px; font-family: \" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\"><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for Features 1.</span><br></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for Features 2.</span><br></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for Features 3.</span><br></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for Features 4.</span><br></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for Features 5.</span></li></ul>', '<p><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for conditions.</span><br></p>', '<p><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">This is a sample text for return policy.</span><br></p>', 0, 1, 1, 80),
(110, 'Wall-mounted Fans 01', '89', '69', 76, 'product-featured-110.jpg', '<h5 class=\"a-spacing-mini a-color-secondary\" style=\"padding: 0px; margin-top: 0px; margin-right: 0px; margin-left: 0px; font-weight: bold; font-size: 13px; line-height: 19px; font-family: \" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" margin-bottom:=\"\" 6px=\"\" !important;=\"\" color:=\"\" rgb(86,=\"\" 89,=\"\" 89)=\"\" !important;\"=\"\">This is a sample text for product description.</h5>', '<p style=\"padding: 0px; margin-top: 0px; text-rendering: optimizelegibility; margin-bottom: 0px !important; line-height: 32px !important;\"><span id=\"productTitle\" class=\"a-size-large product-title-word-break\" style=\"text-rendering: optimizelegibility; word-break: break-word; line-height: 32px !important;\">This is a sample text for short description.</span></p>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; color: rgb(15, 17, 17); padding: 0px; font-family: \" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\"><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for Features 1.</span><br></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for Features 2.</span><br></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for Features 3.</span><br></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for Features 4.</span><br></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for Features 5.</span></li></ul>', '<p><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for conditions.</span><br></p>', '<p><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">This is a sample text for return policy.</span><br></p>', 0, 1, 1, 84),
(111, 'Wall-mounted Fans 02', '187', '127', 16, 'product-featured-111.jpg', '<h5 class=\"a-spacing-mini a-color-secondary\" style=\"padding: 0px; margin-top: 0px; margin-right: 0px; margin-left: 0px; font-weight: bold; font-size: 13px; line-height: 19px; font-family: \" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" margin-bottom:=\"\" 6px=\"\" !important;=\"\" color:=\"\" rgb(86,=\"\" 89,=\"\" 89)=\"\" !important;\"=\"\">This is a sample text for product description.</h5>', '<p style=\"padding: 0px; margin-top: 0px; text-rendering: optimizelegibility; margin-bottom: 0px !important; line-height: 32px !important;\"><span id=\"productTitle\" class=\"a-size-large product-title-word-break\" style=\"text-rendering: optimizelegibility; word-break: break-word; line-height: 32px !important;\">This is a sample text for short description.</span></p>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; color: rgb(15, 17, 17); padding: 0px; font-family: \" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\"><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for Features 1.</span><br></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for Features 2.</span><br></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for Features 3.</span><br></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for Features 4.</span><br></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for Features 5.</span></li></ul>', '<p><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for conditions.</span><br></p>', '<p><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">This is a sample text for return policy.</span><br></p>', 0, 1, 1, 85),
(112, 'Wall-mounted Fans 03', '55', '34', 170, 'product-featured-112.jpg', '<h5 class=\"a-spacing-mini a-color-secondary\" style=\"padding: 0px; margin-top: 0px; margin-right: 0px; margin-left: 0px; font-weight: bold; font-size: 13px; line-height: 19px; font-family: \" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" margin-bottom:=\"\" 6px=\"\" !important;=\"\" color:=\"\" rgb(86,=\"\" 89,=\"\" 89)=\"\" !important;\"=\"\">This is a sample text for product description.</h5>', '<p style=\"padding: 0px; margin-top: 0px; text-rendering: optimizelegibility; margin-bottom: 0px !important; line-height: 32px !important;\"><span id=\"productTitle\" class=\"a-size-large product-title-word-break\" style=\"text-rendering: optimizelegibility; word-break: break-word; line-height: 32px !important;\">This is a sample text for short description.</span></p>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; color: rgb(15, 17, 17); padding: 0px; font-family: \" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\"><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for Features 1.</span><br></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for Features 2.</span><br></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for Features 3.</span><br></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for Features 4.</span><br></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for Features 5.</span></li></ul>', '<p><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for conditions.</span><br></p>', '<p><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">This is a sample text for return policy.</span><br></p>', 0, 1, 1, 86),
(113, 'Ventilation Fans 01', '274', '160', 53, 'product-featured-113.jpg', '<h5 class=\"a-spacing-mini a-color-secondary\" style=\"padding: 0px; margin-top: 0px; margin-right: 0px; margin-left: 0px; font-weight: bold; font-size: 13px; line-height: 19px; font-family: \" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" margin-bottom:=\"\" 6px=\"\" !important;=\"\" color:=\"\" rgb(86,=\"\" 89,=\"\" 89)=\"\" !important;\"=\"\">This is a sample text for product description.</h5>', '<p style=\"padding: 0px; margin-top: 0px; text-rendering: optimizelegibility; margin-bottom: 0px !important; line-height: 32px !important;\"><span id=\"productTitle\" class=\"a-size-large product-title-word-break\" style=\"text-rendering: optimizelegibility; word-break: break-word; line-height: 32px !important;\">This is a sample text for short description.</span></p>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; color: rgb(15, 17, 17); padding: 0px; font-family: \" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\"><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for Features 1.</span><br></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for Features 2.</span><br></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for Features 3.</span><br></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for Features 4.</span><br></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for Features 5.</span></li></ul>', '<p><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for conditions.</span><br></p>', '<p><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">This is a sample text for return policy.</span><br></p>', 0, 1, 1, 87),
(114, 'Ventilation Fans 02', '254', '155', 47, 'product-featured-114.jpg', '<h5 class=\"a-spacing-mini a-color-secondary\" style=\"padding: 0px; margin-top: 0px; margin-right: 0px; margin-left: 0px; font-weight: bold; font-size: 13px; line-height: 19px; font-family: \" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" margin-bottom:=\"\" 6px=\"\" !important;=\"\" color:=\"\" rgb(86,=\"\" 89,=\"\" 89)=\"\" !important;\"=\"\">This is a sample text for product description.</h5>', '<p style=\"padding: 0px; margin-top: 0px; text-rendering: optimizelegibility; margin-bottom: 0px !important; line-height: 32px !important;\"><span id=\"productTitle\" class=\"a-size-large product-title-word-break\" style=\"text-rendering: optimizelegibility; word-break: break-word; line-height: 32px !important;\">This is a sample text for short description.</span></p>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; color: rgb(15, 17, 17); padding: 0px; font-family: \" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\"><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for Features 1.</span><br></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for Features 2.</span><br></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for Features 3.</span><br></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for Features 4.</span><br></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for Features 5.</span></li></ul>', '<p><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for conditions.</span><br></p>', '<p><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">This is a sample text for return policy.</span><br></p>', 9, 1, 1, 88),
(115, 'Ventilation Fans 03', '76', '44', 160, 'product-featured-115.jpg', '<h5 class=\"a-spacing-mini a-color-secondary\" style=\"padding: 0px; margin-top: 0px; margin-right: 0px; margin-left: 0px; font-weight: bold; font-size: 13px; line-height: 19px; font-family: \" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" margin-bottom:=\"\" 6px=\"\" !important;=\"\" color:=\"\" rgb(86,=\"\" 89,=\"\" 89)=\"\" !important;\"=\"\">This is a sample text for product description.</h5>', '<p style=\"padding: 0px; margin-top: 0px; text-rendering: optimizelegibility; margin-bottom: 0px !important; line-height: 32px !important;\"><span id=\"productTitle\" class=\"a-size-large product-title-word-break\" style=\"text-rendering: optimizelegibility; word-break: break-word; line-height: 32px !important;\">This is a sample text for short description.</span></p>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; color: rgb(15, 17, 17); padding: 0px; font-family: \" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\"><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for Features 1.</span><br></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for Features 2.</span><br></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for Features 3.</span><br></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for Features 4.</span><br></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for Features 5.</span></li></ul>', '<p><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for conditions.</span><br></p>', '<p><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">This is a sample text for return policy.</span><br></p>', 0, 1, 1, 89),
(116, 'Ventilation Fans 04', '532', '459', 185, 'product-featured-116.jpg', '<h5 class=\"a-spacing-mini a-color-secondary\" style=\"padding: 0px; margin-top: 0px; margin-right: 0px; margin-left: 0px; font-weight: bold; font-size: 13px; line-height: 19px; font-family: \" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" margin-bottom:=\"\" 6px=\"\" !important;=\"\" color:=\"\" rgb(86,=\"\" 89,=\"\" 89)=\"\" !important;\"=\"\">This is a sample text for product description.</h5>', '<p style=\"padding: 0px; margin-top: 0px; text-rendering: optimizelegibility; margin-bottom: 0px !important; line-height: 32px !important;\"><span id=\"productTitle\" class=\"a-size-large product-title-word-break\" style=\"text-rendering: optimizelegibility; word-break: break-word; line-height: 32px !important;\">This is a sample text for short description.</span></p>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; color: rgb(15, 17, 17); padding: 0px; font-family: \" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\"><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for Features 1.</span><br></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for Features 2.</span><br></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for Features 3.</span><br></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for Features 4.</span><br></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for Features 5.</span></li></ul>', '<p><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for conditions.</span><br></p>', '<p><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">This is a sample text for return policy.</span><br></p>', 0, 1, 1, 90);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_product_color`
--

CREATE TABLE `tbl_product_color` (
  `id` int(11) NOT NULL,
  `color_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_product_color`
--

INSERT INTO `tbl_product_color` (`id`, `color_id`, `p_id`) VALUES
(69, 1, 4),
(70, 4, 4),
(77, 6, 6),
(82, 2, 12),
(83, 9, 13),
(84, 3, 14),
(85, 2, 15),
(86, 6, 15),
(87, 3, 16),
(88, 3, 17),
(89, 2, 18),
(90, 3, 19),
(91, 1, 20),
(92, 8, 21),
(93, 2, 22),
(94, 2, 23),
(95, 2, 25),
(96, 5, 26),
(97, 2, 27),
(98, 4, 27),
(99, 5, 28),
(100, 7, 29),
(101, 10, 30),
(102, 11, 31),
(103, 14, 32),
(105, 2, 34),
(106, 1, 35),
(107, 3, 36),
(109, 6, 38),
(110, 2, 39),
(111, 11, 42),
(149, 3, 10),
(150, 6, 9),
(151, 3, 8),
(152, 7, 7),
(159, 2, 77),
(163, 17, 79),
(164, 2, 78),
(167, 3, 80),
(168, 2, 81),
(172, 1, 82),
(173, 2, 82),
(174, 4, 82),
(283, 1, 101),
(284, 2, 101),
(285, 3, 101),
(286, 1, 103),
(287, 2, 103),
(288, 3, 103),
(289, 1, 104),
(290, 2, 104),
(291, 3, 104),
(292, 1, 105),
(293, 2, 105),
(294, 3, 105),
(298, 1, 107),
(299, 2, 107),
(300, 3, 107),
(301, 1, 106),
(302, 2, 106),
(303, 3, 106),
(304, 1, 108),
(305, 2, 108),
(306, 3, 108),
(307, 1, 109),
(308, 2, 109),
(309, 3, 109),
(310, 1, 110),
(311, 2, 110),
(312, 3, 110),
(313, 1, 111),
(314, 2, 111),
(315, 3, 111),
(316, 1, 112),
(317, 2, 112),
(318, 3, 112),
(319, 1, 113),
(320, 2, 113),
(321, 3, 113),
(322, 1, 114),
(323, 2, 114),
(324, 3, 114),
(325, 1, 115),
(326, 2, 115),
(327, 3, 115),
(328, 1, 116),
(329, 2, 116),
(330, 3, 116);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_product_photo`
--

CREATE TABLE `tbl_product_photo` (
  `pp_id` int(11) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `p_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_product_photo`
--

INSERT INTO `tbl_product_photo` (`pp_id`, `photo`, `p_id`) VALUES
(133, '133.jpg', 101),
(134, '134.jpg', 101),
(135, '135.jpg', 103),
(136, '136.jpg', 103),
(137, '137.jpg', 104),
(138, '138.jpg', 104),
(139, '139.jpg', 105),
(140, '140.jpg', 105),
(141, '141.jpg', 106),
(142, '142.jpg', 106),
(143, '143.jpg', 107),
(144, '144.jpg', 107),
(145, '145.jpg', 108),
(146, '146.jpg', 108),
(147, '147.jpg', 109),
(148, '148.jpg', 109),
(149, '149.jpg', 110),
(150, '150.jpg', 110),
(151, '151.jpg', 111),
(152, '152.jpg', 111),
(153, '153.jpg', 112),
(154, '154.jpg', 112),
(155, '155.jpg', 113),
(156, '156.jpg', 113),
(157, '157.jpg', 114),
(158, '158.jpg', 114),
(159, '159.jpg', 115),
(160, '160.jpg', 115),
(161, '161.jpg', 116),
(162, '162.jpg', 116);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_product_size`
--

CREATE TABLE `tbl_product_size` (
  `id` int(11) NOT NULL,
  `size_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_product_size`
--

INSERT INTO `tbl_product_size` (`id`, `size_id`, `p_id`) VALUES
(44, 1, 6),
(56, 8, 12),
(57, 9, 12),
(58, 10, 12),
(59, 11, 12),
(60, 12, 12),
(61, 13, 12),
(62, 9, 13),
(63, 11, 13),
(64, 13, 13),
(65, 15, 13),
(66, 9, 14),
(67, 11, 14),
(68, 12, 14),
(69, 13, 14),
(70, 9, 15),
(71, 11, 15),
(72, 13, 15),
(73, 15, 16),
(74, 16, 16),
(75, 17, 16),
(76, 16, 17),
(77, 17, 17),
(78, 14, 18),
(79, 15, 18),
(80, 16, 18),
(81, 17, 18),
(82, 15, 19),
(83, 16, 19),
(84, 17, 19),
(85, 14, 20),
(86, 15, 20),
(87, 17, 20),
(88, 15, 21),
(89, 17, 21),
(90, 15, 22),
(91, 16, 22),
(92, 17, 22),
(93, 15, 23),
(94, 16, 23),
(95, 17, 23),
(96, 18, 25),
(97, 19, 25),
(98, 20, 25),
(99, 21, 25),
(100, 19, 26),
(101, 21, 26),
(102, 22, 26),
(103, 23, 26),
(104, 19, 27),
(105, 20, 27),
(106, 21, 27),
(107, 22, 27),
(108, 19, 28),
(109, 20, 28),
(110, 21, 28),
(111, 19, 29),
(112, 20, 29),
(113, 22, 29),
(114, 1, 30),
(115, 2, 30),
(116, 3, 30),
(117, 4, 30),
(118, 23, 31),
(119, 26, 32),
(123, 2, 34),
(124, 2, 35),
(125, 2, 36),
(126, 3, 36),
(129, 2, 38),
(130, 3, 38),
(131, 4, 38),
(132, 5, 38),
(133, 27, 39),
(134, 8, 42),
(210, 3, 10),
(211, 4, 10),
(212, 5, 10),
(213, 6, 10),
(214, 3, 9),
(215, 4, 9),
(216, 3, 8),
(217, 4, 8),
(218, 2, 7),
(219, 3, 7),
(220, 4, 7),
(249, 1, 79),
(250, 2, 79),
(251, 3, 79),
(252, 1, 78),
(253, 2, 78),
(254, 3, 78),
(255, 4, 78),
(256, 5, 78),
(259, 26, 80),
(262, 3, 82),
(263, 4, 82);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_rating`
--

CREATE TABLE `tbl_rating` (
  `rt_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `cust_id` int(11) NOT NULL,
  `comment` text NOT NULL,
  `rating` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_service`
--

CREATE TABLE `tbl_service` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `photo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_service`
--

INSERT INTO `tbl_service` (`id`, `title`, `content`, `photo`) VALUES
(5, 'Easy Returns', 'Return any item before 15 days!', 'service-5.png'),
(6, 'Free Shipping', 'Enjoy free shipping inside US.', 'service-6.png'),
(7, 'Fast Shipping', 'Items are shipped within 24 hours.', 'service-7.png'),
(8, 'Satisfaction Guarantee', 'We guarantee you with our quality satisfaction.', 'service-8.png'),
(9, 'Secure Checkout', 'Providing Secure Checkout Options for all', 'service-9.png'),
(10, 'Money Back Guarantee', 'Offer money back guarantee on our products', 'service-10.png');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_settings`
--

CREATE TABLE `tbl_settings` (
  `id` int(11) NOT NULL,
  `logo` blob NOT NULL,
  `favicon` blob NOT NULL,
  `footer_about` blob NOT NULL,
  `footer_copyright` blob NOT NULL,
  `contact_address` blob NOT NULL,
  `contact_email` varchar(255) NOT NULL,
  `contact_phone` varchar(255) NOT NULL,
  `contact_fax` varchar(255) NOT NULL,
  `contact_map_iframe` blob NOT NULL,
  `receive_email` varchar(255) NOT NULL,
  `receive_email_subject` varchar(255) NOT NULL,
  `receive_email_thank_you_message` blob NOT NULL,
  `forget_password_message` blob NOT NULL,
  `total_recent_post_footer` int(10) NOT NULL,
  `total_popular_post_footer` int(10) NOT NULL,
  `total_recent_post_sidebar` int(11) NOT NULL,
  `total_popular_post_sidebar` int(11) NOT NULL,
  `total_featured_product_home` int(11) NOT NULL,
  `total_latest_product_home` int(11) NOT NULL,
  `total_popular_product_home` int(11) NOT NULL,
  `meta_title_home` blob NOT NULL,
  `meta_keyword_home` blob NOT NULL,
  `meta_description_home` blob NOT NULL,
  `banner_login` blob NOT NULL,
  `banner_registration` blob NOT NULL,
  `banner_forget_password` blob NOT NULL,
  `banner_reset_password` blob NOT NULL,
  `banner_search` blob NOT NULL,
  `banner_cart` blob NOT NULL,
  `banner_checkout` blob NOT NULL,
  `banner_product_category` blob NOT NULL,
  `banner_blog` blob NOT NULL,
  `cta_title` blob NOT NULL,
  `cta_content` blob NOT NULL,
  `cta_read_more_text` blob NOT NULL,
  `cta_read_more_url` blob NOT NULL,
  `cta_photo` blob NOT NULL,
  `featured_product_title` blob NOT NULL,
  `featured_product_subtitle` blob NOT NULL,
  `latest_product_title` blob NOT NULL,
  `latest_product_subtitle` blob NOT NULL,
  `popular_product_title` blob NOT NULL,
  `popular_product_subtitle` blob NOT NULL,
  `testimonial_title` blob NOT NULL,
  `testimonial_subtitle` blob NOT NULL,
  `testimonial_photo` blob NOT NULL,
  `blog_title` blob NOT NULL,
  `blog_subtitle` blob NOT NULL,
  `newsletter_text` blob NOT NULL,
  `paypal_email` blob NOT NULL,
  `stripe_public_key` blob NOT NULL,
  `stripe_secret_key` blob NOT NULL,
  `bank_detail` blob NOT NULL,
  `before_head` blob NOT NULL,
  `after_body` blob NOT NULL,
  `before_body` blob NOT NULL,
  `home_service_on_off` int(11) NOT NULL,
  `home_welcome_on_off` int(11) NOT NULL,
  `home_featured_product_on_off` int(11) NOT NULL,
  `home_latest_product_on_off` int(11) NOT NULL,
  `home_popular_product_on_off` int(11) NOT NULL,
  `home_testimonial_on_off` int(11) NOT NULL,
  `home_blog_on_off` int(11) NOT NULL,
  `newsletter_on_off` int(11) NOT NULL,
  `ads_above_welcome_on_off` int(1) NOT NULL,
  `ads_above_featured_product_on_off` int(1) NOT NULL,
  `ads_above_latest_product_on_off` int(1) NOT NULL,
  `ads_above_popular_product_on_off` int(1) NOT NULL,
  `ads_above_testimonial_on_off` int(1) NOT NULL,
  `ads_category_sidebar_on_off` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_settings`
--

INSERT INTO `tbl_settings` (`id`, `logo`, `favicon`, `footer_about`, `footer_copyright`, `contact_address`, `contact_email`, `contact_phone`, `contact_fax`, `contact_map_iframe`, `receive_email`, `receive_email_subject`, `receive_email_thank_you_message`, `forget_password_message`, `total_recent_post_footer`, `total_popular_post_footer`, `total_recent_post_sidebar`, `total_popular_post_sidebar`, `total_featured_product_home`, `total_latest_product_home`, `total_popular_product_home`, `meta_title_home`, `meta_keyword_home`, `meta_description_home`, `banner_login`, `banner_registration`, `banner_forget_password`, `banner_reset_password`, `banner_search`, `banner_cart`, `banner_checkout`, `banner_product_category`, `banner_blog`, `cta_title`, `cta_content`, `cta_read_more_text`, `cta_read_more_url`, `cta_photo`, `featured_product_title`, `featured_product_subtitle`, `latest_product_title`, `latest_product_subtitle`, `popular_product_title`, `popular_product_subtitle`, `testimonial_title`, `testimonial_subtitle`, `testimonial_photo`, `blog_title`, `blog_subtitle`, `newsletter_text`, `paypal_email`, `stripe_public_key`, `stripe_secret_key`, `bank_detail`, `before_head`, `after_body`, `before_body`, `home_service_on_off`, `home_welcome_on_off`, `home_featured_product_on_off`, `home_latest_product_on_off`, `home_popular_product_on_off`, `home_testimonial_on_off`, `home_blog_on_off`, `newsletter_on_off`, `ads_above_welcome_on_off`, `ads_above_featured_product_on_off`, `ads_above_latest_product_on_off`, `ads_above_popular_product_on_off`, `ads_above_testimonial_on_off`, `ads_category_sidebar_on_off`) VALUES
(1, 0x6c6f676f2e706e67, 0x66617669636f6e2e706e67, 0x3c703e4c6f72656d20697073756d20646f6c6f722073697420616d65742c206f6d6e6973207369676e69666572756d71756520696e206d65692c206d656920657820656e696d20636f6e636c7564617475727175652e2053656e73657269742073616c7574616e646920657572697069646973206e6f207065722c206d6f647573206d616965737461746973207363726962656e7475722065737420616e2ec382c2a0456120737561732070657274696e6178206861732e3c2f703e0d0a, 0x436f707972696768742032303233202d20417074656368, 0x39332053696d70736f6e204176656e75650d0a486172726973627572672c205041, 'support@fanimation.com', '+001 10 101 0010', '', 0x3c696672616d65207372633d2268747470733a2f2f7777772e676f6f676c652e636f6d2f6d6170732f656d6265643f70623d21316d313821316d313221316d332131643738322e383538343034323134383038342132643130352e383137393038313431373232323121336432312e303335373631323533373932343121326d3321316630213266302133663021336d322131693130323421326937363821346631332e3121336d3321316d32213173307833313335616230643665363033373431253341307832303861383438393332616332313039213273417074656368253230436f6d7075746572253230456475636174696f6e2135653021336d32213173656e2132732134763136393533363936343335333221356d32213173656e213273222077696474683d2236303022206865696768743d2234353022207374796c653d22626f726465723a303b2220616c6c6f7766756c6c73637265656e3d2222206c6f6164696e673d226c617a7922207265666572726572706f6c6963793d226e6f2d72656665727265722d7768656e2d646f776e6772616465223e3c2f696672616d653e, 'support@fanimation.com', 'Visitor Email Message from Fanimation', 0x5468616e6b20796f7520666f722073656e64696e6720656d61696c2e2057652077696c6c20636f6e7461637420796f752073686f72746c792e, 0x4120636f6e6669726d6174696f6e206c696e6b2069732073656e7420746f20796f757220656d61696c20616464726573732e20596f752077696c6c20676574207468652070617373776f726420726573657420696e666f726d6174696f6e20696e2074686572652e, 4, 4, 5, 5, 5, 6, 8, 0x45636f6d6d6572636520504850, 0x6f6e6c696e652066617368696f6e2073746f72652c206761726d656e74732073686f702c206f6e6c696e65206761726d656e7473, 0x65636f6d6d65726365207068702070726f6a6563742077697468206d7973716c206461746162617365, 0x62616e6e65725f6c6f67696e2e6a7067, 0x62616e6e65725f726567697374726174696f6e2e6a7067, 0x62616e6e65725f666f726765745f70617373776f72642e6a7067, 0x62616e6e65725f72657365745f70617373776f72642e6a7067, 0x62616e6e65725f7365617263682e6a7067, 0x62616e6e65725f636172742e6a7067, 0x62616e6e65725f636865636b6f75742e6a7067, 0x62616e6e65725f70726f647563745f63617465676f72792e6a7067, 0x62616e6e65725f626c6f672e6a7067, 0x57656c636f6d6520546f204f75722045636f6d6d657263652057656273697465, 0x4c6f72656d20697073756d20646f6c6f722073697420616d65742c20616e206c61626f726573206578706c6963617269207175692c206575206e6f737472756d20636f70696f73616520617267756d656e74756d206861732e204c6174696e652070726f70726961652071756f206e6f2c20756e756d20726964656e73206578706574656e6461206964207369742c200d0a617420757375206569757320656c6967656e64692073696e67756c69732e20536561206f6375727265726574207072696e6369706573206e652e204174206e6f6e756d792061706572697269207072692c206e616d2071756f64736920636f70696f73616520696e74656c6c6567656261742065742c206578206465736572756e7420657572697069646973207573752e20, 0x52656164204d6f7265, 0x23, 0x6374612e6a7067, 0x46656174757265642050726f6475637473, 0x4f7572206c697374206f6e20546f702046656174757265642050726f6475637473, 0x4c61746573742050726f6475637473, 0x4f7572206c697374206f6620726563656e746c792061646465642070726f6475637473, 0x506f70756c61722050726f6475637473, 0x506f70756c61722070726f6475637473206261736564206f6e20637573746f6d657227732063686f696365, 0x54657374696d6f6e69616c73, 0x5365652077686174206f757220636c69656e74732074656c6c2061626f7574207573, 0x74657374696d6f6e69616c2e6a7067, 0x4c617465737420426c6f67, 0x53656520616c6c206f7572206c61746573742061727469636c657320616e64206e6577732066726f6d2062656c6f77, 0x5369676e2d757020746f206f7572206e6577736c657474657220666f72206c61746573742070726f6d6f74696f6e7320616e6420646973636f756e74732e, 0x61646d696e4066616e696d6174696f6e2e636f6d, 0x706b5f746573745f3053774d57616467753844776d45635064555052735a3762, 0x736b5f746573745f544663734c4a377878557470414c62446f314c356331504e, 0x42616e6b204e616d653a2057657374566965772042616e6b0d0a4163636f756e74204e756d6265723a2043413130303237303538393630300d0a4272616e6368204e616d653a204341204272616e63680d0a436f756e7472793a20555341, '', 0x3c6469762069643d2266622d726f6f74223e3c2f6469763e0d0a3c7363726970743e2866756e6374696f6e28642c20732c20696429207b0d0a2020766172206a732c20666a73203d20642e676574456c656d656e747342795461674e616d652873295b305d3b0d0a202069662028642e676574456c656d656e744279496428696429292072657475726e3b0d0a20206a73203d20642e637265617465456c656d656e742873293b206a732e6964203d2069643b0d0a20206a732e737263203d20222f2f636f6e6e6563742e66616365626f6f6b2e6e65742f656e5f55532f73646b2e6a73237866626d6c3d312676657273696f6e3d76322e31302661707049643d333233363230373634343030343330223b0d0a2020666a732e706172656e744e6f64652e696e736572744265666f7265286a732c20666a73293b0d0a7d28646f63756d656e742c2027736372697074272c202766616365626f6f6b2d6a7373646b2729293b3c2f7363726970743e, 0x3c212d2d5374617274206f66205461776b2e746f205363726970742d2d3e0d0a3c73637269707420747970653d22746578742f6a617661736372697074223e0d0a766172205461776b5f4150493d5461776b5f4150497c7c7b7d2c205461776b5f4c6f616453746172743d6e6577204461746528293b0d0a2866756e6374696f6e28297b0d0a7661722073313d646f63756d656e742e637265617465456c656d656e74282273637269707422292c73303d646f63756d656e742e676574456c656d656e747342795461674e616d65282273637269707422295b305d3b0d0a73312e6173796e633d747275653b0d0a73312e7372633d2768747470733a2f2f656d6265642e7461776b2e746f2f3561653337306437323237643364376564633234636239362f64656661756c74273b0d0a73312e636861727365743d275554462d38273b0d0a73312e736574417474726962757465282763726f73736f726967696e272c272a27293b0d0a73302e706172656e744e6f64652e696e736572744265666f72652873312c7330293b0d0a7d2928293b0d0a3c2f7363726970743e0d0a3c212d2d456e64206f66205461776b2e746f205363726970742d2d3e, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_shipping_cost`
--

CREATE TABLE `tbl_shipping_cost` (
  `shipping_cost_id` int(11) NOT NULL,
  `country_id` int(11) NOT NULL,
  `amount` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_shipping_cost`
--

INSERT INTO `tbl_shipping_cost` (`shipping_cost_id`, `country_id`, `amount`) VALUES
(1, 228, '11'),
(2, 167, '10'),
(3, 13, '8'),
(4, 230, '0');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_shipping_cost_all`
--

CREATE TABLE `tbl_shipping_cost_all` (
  `sca_id` int(11) NOT NULL,
  `amount` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_shipping_cost_all`
--

INSERT INTO `tbl_shipping_cost_all` (`sca_id`, `amount`) VALUES
(1, '100');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_slider`
--

CREATE TABLE `tbl_slider` (
  `id` int(11) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `heading` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `button_text` varchar(255) NOT NULL,
  `button_url` varchar(255) NOT NULL,
  `position` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_slider`
--

INSERT INTO `tbl_slider` (`id`, `photo`, `heading`, `content`, `button_text`, `button_url`, `position`) VALUES
(1, 'slider-1.png', 'Welcome to Fanimation', 'Shop Online for Electric Fans', 'View All Product', 'product-category.php?id=4&type=mid-category', 'Center'),
(2, 'slider-2.jpg', '50% Discount on All Products', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has.', 'Read More', '#', 'Center'),
(3, 'slider-3.png', '24 Hours Customer Support', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has.', 'Read More', '#', 'Right');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_social`
--

CREATE TABLE `tbl_social` (
  `social_id` int(11) NOT NULL,
  `social_name` varchar(30) NOT NULL,
  `social_url` varchar(255) NOT NULL,
  `social_icon` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_social`
--

INSERT INTO `tbl_social` (`social_id`, `social_name`, `social_url`, `social_icon`) VALUES
(1, 'Facebook', 'https://www.facebook.com/#', 'fa fa-facebook'),
(2, 'Twitter', 'https://www.twitter.com/#', 'fa fa-twitter'),
(3, 'LinkedIn', '', 'fa fa-linkedin'),
(4, 'Google Plus', '', 'fa fa-google-plus'),
(5, 'Pinterest', '', 'fa fa-pinterest'),
(6, 'YouTube', 'https://www.youtube.com/#', 'fa fa-youtube'),
(7, 'Instagram', 'https://www.instagram.com/#', 'fa fa-instagram'),
(8, 'Tumblr', '', 'fa fa-tumblr'),
(9, 'Flickr', '', 'fa fa-flickr'),
(10, 'Reddit', '', 'fa fa-reddit'),
(11, 'Snapchat', '', 'fa fa-snapchat'),
(12, 'WhatsApp', 'https://www.whatsapp.com/#', 'fa fa-whatsapp'),
(13, 'Quora', '', 'fa fa-quora'),
(14, 'StumbleUpon', '', 'fa fa-stumbleupon'),
(15, 'Delicious', '', 'fa fa-delicious'),
(16, 'Digg', '', 'fa fa-digg');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_subscriber`
--

CREATE TABLE `tbl_subscriber` (
  `subs_id` int(11) NOT NULL,
  `subs_email` varchar(255) NOT NULL,
  `subs_date` varchar(100) NOT NULL,
  `subs_date_time` varchar(100) NOT NULL,
  `subs_hash` varchar(255) NOT NULL,
  `subs_active` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_subscriber`
--

INSERT INTO `tbl_subscriber` (`subs_id`, `subs_email`, `subs_date`, `subs_date_time`, `subs_hash`, `subs_active`) VALUES
(1, 'ruth@mail.com', '2022-03-20', '2022-03-20 10:25:18', 'f4eabc1afed38a08da8d1c6e5fb42187', 1),
(2, 'kimberly@mail.com', '2022-03-20', '2022-03-20 10:26:07', '61f3af9cac686555a4bff9e565f88c47', 1),
(3, 'gregobn@mail.com', '2022-03-20', '2022-03-20 10:27:21', '72d6fc3a9e9ed33dfc30b10f4de82f34', 1),
(4, 'morgan.sarahh5@mail.com', '2022-03-20', '2022-03-20 10:27:48', 'bcdeda095a6c882803fc3aaf4a17f08e', 1),
(5, 'greenwd1154@mail.com', '2022-03-20', '2022-03-20 10:28:09', '279ecfe9debbb091c664641f534857ee', 1),
(6, 'awsm785@mail.com', '2022-03-20', '2022-03-20 10:28:21', '94096ae01fc65e71c50c7843d096e041', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_top_category`
--

CREATE TABLE `tbl_top_category` (
  `tcat_id` int(11) NOT NULL,
  `tcat_name` varchar(255) NOT NULL,
  `show_on_menu` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_top_category`
--

INSERT INTO `tbl_top_category` (`tcat_id`, `tcat_name`, `show_on_menu`) VALUES
(5, 'Categories', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_total_user`
--

CREATE TABLE `tbl_total_user` (
  `id` int(11) NOT NULL,
  `ipAddress` varchar(255) DEFAULT NULL,
  `time` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_total_user`
--

INSERT INTO `tbl_total_user` (`id`, `ipAddress`, `time`) VALUES
(1, '192.168.1.1', '2023-09-22 10:21:45'),
(56, '127.0.0.1', '2023-09-22 07:53:37'),
(57, '::1', '2023-09-22 11:36:33'),
(58, '::1', '2023-09-22 13:15:03');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_user`
--

CREATE TABLE `tbl_user` (
  `id` int(10) NOT NULL,
  `full_name` varchar(100) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `role` varchar(30) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_user`
--

INSERT INTO `tbl_user` (`id`, `full_name`, `email`, `phone`, `password`, `photo`, `role`, `status`) VALUES
(1, 'Administrator', 'admin@mail.com', '7777777777', 'c4ca4238a0b923820dcc509a6f75849b', 'user-1.png', 'Super Admin', 'Active');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `tbl_color`
--
ALTER TABLE `tbl_color`
  ADD PRIMARY KEY (`color_id`);

--
-- Chỉ mục cho bảng `tbl_country`
--
ALTER TABLE `tbl_country`
  ADD PRIMARY KEY (`country_id`);

--
-- Chỉ mục cho bảng `tbl_customer`
--
ALTER TABLE `tbl_customer`
  ADD PRIMARY KEY (`cust_id`);

--
-- Chỉ mục cho bảng `tbl_customer_message`
--
ALTER TABLE `tbl_customer_message`
  ADD PRIMARY KEY (`customer_message_id`);

--
-- Chỉ mục cho bảng `tbl_end_category`
--
ALTER TABLE `tbl_end_category`
  ADD PRIMARY KEY (`ecat_id`);

--
-- Chỉ mục cho bảng `tbl_faq`
--
ALTER TABLE `tbl_faq`
  ADD PRIMARY KEY (`faq_id`);

--
-- Chỉ mục cho bảng `tbl_language`
--
ALTER TABLE `tbl_language`
  ADD PRIMARY KEY (`lang_id`);

--
-- Chỉ mục cho bảng `tbl_mid_category`
--
ALTER TABLE `tbl_mid_category`
  ADD PRIMARY KEY (`mcat_id`);

--
-- Chỉ mục cho bảng `tbl_order`
--
ALTER TABLE `tbl_order`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tbl_page`
--
ALTER TABLE `tbl_page`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tbl_payment`
--
ALTER TABLE `tbl_payment`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tbl_photo`
--
ALTER TABLE `tbl_photo`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tbl_post`
--
ALTER TABLE `tbl_post`
  ADD PRIMARY KEY (`post_id`);

--
-- Chỉ mục cho bảng `tbl_product`
--
ALTER TABLE `tbl_product`
  ADD PRIMARY KEY (`p_id`);

--
-- Chỉ mục cho bảng `tbl_product_color`
--
ALTER TABLE `tbl_product_color`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tbl_product_photo`
--
ALTER TABLE `tbl_product_photo`
  ADD PRIMARY KEY (`pp_id`);

--
-- Chỉ mục cho bảng `tbl_product_size`
--
ALTER TABLE `tbl_product_size`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tbl_rating`
--
ALTER TABLE `tbl_rating`
  ADD PRIMARY KEY (`rt_id`);

--
-- Chỉ mục cho bảng `tbl_service`
--
ALTER TABLE `tbl_service`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tbl_settings`
--
ALTER TABLE `tbl_settings`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tbl_shipping_cost`
--
ALTER TABLE `tbl_shipping_cost`
  ADD PRIMARY KEY (`shipping_cost_id`);

--
-- Chỉ mục cho bảng `tbl_shipping_cost_all`
--
ALTER TABLE `tbl_shipping_cost_all`
  ADD PRIMARY KEY (`sca_id`);

--
-- Chỉ mục cho bảng `tbl_slider`
--
ALTER TABLE `tbl_slider`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tbl_social`
--
ALTER TABLE `tbl_social`
  ADD PRIMARY KEY (`social_id`);

--
-- Chỉ mục cho bảng `tbl_subscriber`
--
ALTER TABLE `tbl_subscriber`
  ADD PRIMARY KEY (`subs_id`);

--
-- Chỉ mục cho bảng `tbl_top_category`
--
ALTER TABLE `tbl_top_category`
  ADD PRIMARY KEY (`tcat_id`);

--
-- Chỉ mục cho bảng `tbl_total_user`
--
ALTER TABLE `tbl_total_user`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `tbl_color`
--
ALTER TABLE `tbl_color`
  MODIFY `color_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT cho bảng `tbl_country`
--
ALTER TABLE `tbl_country`
  MODIFY `country_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=246;

--
-- AUTO_INCREMENT cho bảng `tbl_customer`
--
ALTER TABLE `tbl_customer`
  MODIFY `cust_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT cho bảng `tbl_customer_message`
--
ALTER TABLE `tbl_customer_message`
  MODIFY `customer_message_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT cho bảng `tbl_end_category`
--
ALTER TABLE `tbl_end_category`
  MODIFY `ecat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;

--
-- AUTO_INCREMENT cho bảng `tbl_faq`
--
ALTER TABLE `tbl_faq`
  MODIFY `faq_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `tbl_language`
--
ALTER TABLE `tbl_language`
  MODIFY `lang_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=164;

--
-- AUTO_INCREMENT cho bảng `tbl_mid_category`
--
ALTER TABLE `tbl_mid_category`
  MODIFY `mcat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT cho bảng `tbl_order`
--
ALTER TABLE `tbl_order`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `tbl_page`
--
ALTER TABLE `tbl_page`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `tbl_payment`
--
ALTER TABLE `tbl_payment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT cho bảng `tbl_photo`
--
ALTER TABLE `tbl_photo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT cho bảng `tbl_post`
--
ALTER TABLE `tbl_post`
  MODIFY `post_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT cho bảng `tbl_product`
--
ALTER TABLE `tbl_product`
  MODIFY `p_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=117;

--
-- AUTO_INCREMENT cho bảng `tbl_product_color`
--
ALTER TABLE `tbl_product_color`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=331;

--
-- AUTO_INCREMENT cho bảng `tbl_product_photo`
--
ALTER TABLE `tbl_product_photo`
  MODIFY `pp_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=163;

--
-- AUTO_INCREMENT cho bảng `tbl_product_size`
--
ALTER TABLE `tbl_product_size`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=448;

--
-- AUTO_INCREMENT cho bảng `tbl_rating`
--
ALTER TABLE `tbl_rating`
  MODIFY `rt_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `tbl_service`
--
ALTER TABLE `tbl_service`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT cho bảng `tbl_settings`
--
ALTER TABLE `tbl_settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `tbl_shipping_cost`
--
ALTER TABLE `tbl_shipping_cost`
  MODIFY `shipping_cost_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `tbl_shipping_cost_all`
--
ALTER TABLE `tbl_shipping_cost_all`
  MODIFY `sca_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `tbl_slider`
--
ALTER TABLE `tbl_slider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `tbl_social`
--
ALTER TABLE `tbl_social`
  MODIFY `social_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT cho bảng `tbl_subscriber`
--
ALTER TABLE `tbl_subscriber`
  MODIFY `subs_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT cho bảng `tbl_top_category`
--
ALTER TABLE `tbl_top_category`
  MODIFY `tcat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `tbl_total_user`
--
ALTER TABLE `tbl_total_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT cho bảng `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
