-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 02, 2021 at 07:54 AM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 7.4.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `eventplus`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_about`
--

CREATE TABLE `tbl_about` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `seo_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `seo_meta_description` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_about`
--

INSERT INTO `tbl_about` (`id`, `title`, `content`, `seo_title`, `seo_meta_description`) VALUES
(1, 'About Us', '<p>Lorem ipsum dolor sit amet, ea his utroque maluisset. Dicat ullum iudico vis no. Saperet comprehensam cu mea. Per ne etiam elitr ubique, pro an elitr eloquentiam suscipiantur, cu cum congue pertinacia. At duo nostro civibus nominavi, dico scriptorem qui an.</p>\r\n\r\n<p>Te utinam quaestio democritum duo, ex sit invidunt disputationi, cum inani eripuit vivendo ex. Id nec insolens salutandi, latine consetetur liberavisse usu ex. Percipit democritum quo ne, ius at graece argumentum, platonem tractatos sit an. Vis cu scaevola insolens, ad quot vide intellegebat nam. Ad eam timeam percipit, ut pri lorem audiam detraxit. Te eos sale ubique mandamus.</p>\r\n\r\n<p>Has te soleat honestatis, et vix omnis epicuri. Pro ea impetus deserunt. Vis an graeco consequuntur. Cum te melius cetero, adipisci explicari cum ex.</p>\r\n\r\n<p>Adhuc sadipscing mel ne, in esse molestie qui, his luptatum phaedrum reprimique no. Ea debet labore prompta mea, eum quas veritus principes ex, vis id veritus epicurei neglegentur. Cu eos tamquam nonumes consulatu, est mucius praesent abhorreant te. Nemore maiestatis in his, prompta efficiendi duo ut. Id mea sonet fastidii eloquentiam, ad harum omnesque neglegentur usu.</p>\r\n\r\n<p>Duis aperiri malorum eos ei, ex ius duis ubique persius, adhuc graeco dissentias eu est. Hinc perpetua at vel, eu zril consequuntur est. Populo iuvaret principes mea ei, quo id illum admodum suscipit, pri at veri malis civibus. Debitis deserunt suscipiantur an sit, mea brute mucius adipisci ut. No vis mandamus efficiantur neglegentur, mei et quodsi prompta.</p>\r\n\r\n<p>Et docendi perfecto moderatius sit. Facete ancillae sapientem te eam, latine instructior vim eu, id eum sale civibus tibique. Sea id debet eirmod. Vero iudicabit eu sea, eum soleat oporteat eu. Viris ancillae sit ex.</p>\r\n', 'About Us', 'About Us');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_accommodation`
--

CREATE TABLE `tbl_accommodation` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `photo` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_accommodation`
--

INSERT INTO `tbl_accommodation` (`id`, `name`, `description`, `photo`) VALUES
(1, 'North Block Hotel', '<p>North Block Hotel Yountville, California, United States ratings, photos, prices, expert advice, traveler reviews and tips, and more information from Condé Nast Traveler.</p>\r\n\r\n<p><strong>Address:</strong><br>\r\n6757 Washington St., Yountville, California 94599, United States</p>\r\n\r\n<p>Phone:<br>\r\n<strong>(707) 944-8080</strong></p>\r\n\r\n<p><strong>Website:</strong><br>\r\nhttps://northblockhotel.com/</p>\r\n', 'accommodation-1.jpg'),
(2, 'The Pearl Hotel', '<p>Lifted straight out of our Emerald Coast beach town dreams.</p>\r\n\r\n<p><strong>Address:</strong><br>\r\n63 Main St., Rosemary Beach, Florida 32461, United States</p>\r\n\r\n<p><strong>Phone:</strong><br>\r\n(850) 588-2881</p>\r\n\r\n<p><strong>Website:</strong><br>\r\nhttps://www.thepearlrb.com/</p>\r\n', 'accommodation-2.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_accommodation_page_info`
--

CREATE TABLE `tbl_accommodation_page_info` (
  `id` int(11) NOT NULL,
  `seo_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `seo_meta_description` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_accommodation_page_info`
--

INSERT INTO `tbl_accommodation_page_info` (`id`, `seo_title`, `seo_meta_description`) VALUES
(1, 'Accommodations', 'Accommodations\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_attendee`
--

CREATE TABLE `tbl_attendee` (
  `att_id` int(11) NOT NULL,
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `country` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `state` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `city` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `zip` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `website` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `want_to_be_listed` varchar(3) COLLATE utf8_unicode_ci NOT NULL,
  `ticket_no` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `ticket_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `ticket_price` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `ticket_detail_what_available` text COLLATE utf8_unicode_ci NOT NULL,
  `ticket_detail_what_not_available` text COLLATE utf8_unicode_ci NOT NULL,
  `booking_date` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `booking_time` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `payment_method` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `payment_status` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `transaction_id` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_attendee`
--

INSERT INTO `tbl_attendee` (`att_id`, `first_name`, `last_name`, `email`, `phone`, `country`, `address`, `state`, `city`, `zip`, `website`, `want_to_be_listed`, `ticket_no`, `ticket_name`, `ticket_price`, `ticket_detail_what_available`, `ticket_detail_what_not_available`, `booking_date`, `booking_time`, `payment_method`, `payment_status`, `transaction_id`) VALUES
(6, 'James', 'Smith', 'beau@automattic.com', '419-553-7748\r\n', 'USA', '2637 Stonecoal Road', 'OH', 'Toledo', '43604', 'https://www.aaa.com', 'Yes', '1604465734', 'STANDARD PASS', '19', 'For 1 Day<br>Full Conference<br>Live Videos<br>Meet Speakers<br>', 'Get Certificates<br>Event Photos Via Email<br>Event Videos Via Email<br>', '2020-11-04', '04:55:34 AM', 'PayPal', 'Completed', 'PAYID-L6RDIKQ42B43364UY858672T'),
(8, 'Gregory', 'Lancaster', 'greglancaster71@gmail.com', '764-289-2101', 'USA', '1331 High Meadow Lane', 'PA', 'Bloomsburg', '17815', 'https://www.bbb.com', 'Yes', '1604468062', 'FLEXIBLE PASS', '29', 'For 2 Days<br>Full Conference<br>Live Videos<br>Meet Speakers<br>Get Certificates<br>', 'Event Photos Via Email<br>Event Videos Via Email<br>', '2020-11-04', '05:34:22 AM', 'Stripe', 'Completed', 'ch_1HjedVADWge2q3nutdairJbu'),
(9, 'Joel', 'Mandell', 'joelmandell@gmail.com', '775-239-9570', 'USA', '3307 Rockford Road', 'NV', 'Reno', '89501', 'https://www.ccc.com', 'Yes', '1604587420', 'FLEXIBLE PASS', '29', 'For 2 Days<br>Full Conference<br>Live Videos<br>Meet Speakers<br>Get Certificates<br>', 'Event Photos Via Email<br>Event Videos Via Email<br>', '2020-11-05', '02:43:40 PM', 'PayPal', 'Completed', 'PAYID-L6SA5PY4TJ20120N0012205N'),
(10, 'Alex', 'Rayan', 'alexrayan69@gmail.com', '749-667-9087', 'USA', '0907 Guadalupe Ranch', 'FL', 'Hermistonborough', '50591', 'https://www.ddd.com', 'Yes', '1604592375', 'FLEXIBLE PASS', '29', 'For 2 Days<br>Full Conference<br>Live Videos<br>Meet Speakers<br>Get Certificates<br>', 'Event Photos Via Email<br>Event Videos Via Email<br>', '2020-11-05', '04:06:15 PM', 'Stripe', 'Completed', 'ch_1HkAyYADWge2q3nu8MOhIVv9'),
(11, 'John\r\n', 'Krueger', 'john@gmail.com', '519-428-7917', 'USA', '06309 O\'Kon Turnpike Apt. 015', 'VT', 'Nayelibury', '32263', 'https://www.eee.com', 'Yes', '1604633063', 'FLEXIBLE PASS', '29', 'For 2 Days<br>Full Conference<br>Live Videos<br>Meet Speakers<br>Get Certificates<br>', 'Event Photos Via Email<br>Event Videos Via Email<br>', '2020-11-06', '03:24:23 AM', 'Stripe', 'Completed', 'ch_1HkLYoADWge2q3nuoB4cZfTt'),
(12, 'Angel\r\n', 'McCarty', 'angel@gmail.com', '451-224-1612', 'USA', '302 Feeney Estates', 'GA', 'Ankundingmouth', '11329', 'https://www.fff.com', 'Yes', '1604820313', 'STANDARD PASS', '19', 'For 1 Day<br>Full Conference<br>Live Videos<br>Meet Speakers<br>', 'Get Certificates<br>Event Photos Via Email<br>Event Videos Via Email<br>', '2020-11-08', '08:25:13 AM', 'PayPal', 'Completed', 'PAYID-L6TZ2MY87W17057VN9961940');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_attendee_page_info`
--

CREATE TABLE `tbl_attendee_page_info` (
  `id` int(11) NOT NULL,
  `seo_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `seo_meta_description` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_attendee_page_info`
--

INSERT INTO `tbl_attendee_page_info` (`id`, `seo_title`, `seo_meta_description`) VALUES
(1, 'Attendees', 'Attendees\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_blog`
--

CREATE TABLE `tbl_blog` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `short_description` text COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `photo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `seo_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `seo_meta_description` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_blog`
--

INSERT INTO `tbl_blog` (`id`, `title`, `slug`, `short_description`, `description`, `created_at`, `photo`, `seo_title`, `seo_meta_description`) VALUES
(1, 'Lorem ipsum dolor sit amet mei tation delenit', 'lorem-ipsum-dolor', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. ', '<p>Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis. Sea ocurreret principes ne. At nonumy aperiri pri, nam quodsi copiosae intellegebat et, ex deserunt euripidis usu. Per ad ullum lobortis. Duo volutpat imperdiet ut, postea salutatus imperdiet ut per, ad utinam debitis invenire has.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis. Sea ocurreret principes ne. At nonumy aperiri pri, nam quodsi copiosae intellegebat et, ex deserunt euripidis usu. Per ad ullum lobortis. Duo volutpat imperdiet ut, postea salutatus imperdiet ut per, ad utinam debitis invenire has.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis. Sea ocurreret principes ne. At nonumy aperiri pri, nam quodsi copiosae intellegebat et, ex deserunt euripidis usu. Per ad ullum lobortis. Duo volutpat imperdiet ut, postea salutatus imperdiet ut per, ad utinam debitis invenire has.</p>\r\n', '2020-10-05', 'blog-1.jpg', 'Lorem ipsum dolor sit amet mei tation delenit', 'Lorem ipsum dolor sit amet mei tation delenit'),
(2, 'Sea ocurreret principes ne at nonumy aperiri pri nam', 'sea-ocurreret-principes', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. ', '<p>Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis. Sea ocurreret principes ne. At nonumy aperiri pri, nam quodsi copiosae intellegebat et, ex deserunt euripidis usu. Per ad ullum lobortis. Duo volutpat imperdiet ut, postea salutatus imperdiet ut per, ad utinam debitis invenire has.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis. Sea ocurreret principes ne. At nonumy aperiri pri, nam quodsi copiosae intellegebat et, ex deserunt euripidis usu. Per ad ullum lobortis. Duo volutpat imperdiet ut, postea salutatus imperdiet ut per, ad utinam debitis invenire has.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis. Sea ocurreret principes ne. At nonumy aperiri pri, nam quodsi copiosae intellegebat et, ex deserunt euripidis usu. Per ad ullum lobortis. Duo volutpat imperdiet ut, postea salutatus imperdiet ut per, ad utinam debitis invenire has.</p>\r\n', '2020-10-05', 'blog-2.jpg', 'Sea ocurreret principes ne at nonumy aperiri pri nam', 'Sea ocurreret principes ne at nonumy aperiri pri nam'),
(3, 'Per ad ullum lobortis duo volutpat imperdiet ut', 'per-ad-ullum', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. ', '<p>Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis. Sea ocurreret principes ne. At nonumy aperiri pri, nam quodsi copiosae intellegebat et, ex deserunt euripidis usu. Per ad ullum lobortis. Duo volutpat imperdiet ut, postea salutatus imperdiet ut per, ad utinam debitis invenire has.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis. Sea ocurreret principes ne. At nonumy aperiri pri, nam quodsi copiosae intellegebat et, ex deserunt euripidis usu. Per ad ullum lobortis. Duo volutpat imperdiet ut, postea salutatus imperdiet ut per, ad utinam debitis invenire has.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis. Sea ocurreret principes ne. At nonumy aperiri pri, nam quodsi copiosae intellegebat et, ex deserunt euripidis usu. Per ad ullum lobortis. Duo volutpat imperdiet ut, postea salutatus imperdiet ut per, ad utinam debitis invenire has.</p>\r\n', '2020-10-05', 'blog-3.jpg', 'Per ad ullum lobortis duo volutpat imperdiet ut', 'Per ad ullum lobortis duo volutpat imperdiet ut');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_blog_home`
--

CREATE TABLE `tbl_blog_home` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `subtitle` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_blog_home`
--

INSERT INTO `tbl_blog_home` (`id`, `title`, `subtitle`) VALUES
(1, 'Latest Blog', 'See all the latest blog about our activity from here');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_blog_page_info`
--

CREATE TABLE `tbl_blog_page_info` (
  `id` int(11) NOT NULL,
  `seo_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `seo_meta_description` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_blog_page_info`
--

INSERT INTO `tbl_blog_page_info` (`id`, `seo_title`, `seo_meta_description`) VALUES
(1, 'Blog Posts', 'Blog Posts');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_call_for_sponsors`
--

CREATE TABLE `tbl_call_for_sponsors` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `seo_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `seo_meta_description` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_call_for_sponsors`
--

INSERT INTO `tbl_call_for_sponsors` (`id`, `title`, `content`, `seo_title`, `seo_meta_description`) VALUES
(1, 'Call for Sponsors', '<h2>Donations</h2>\r\n\r\n<p>Lorem ipsum dolor sit amet, ea his utroque maluisset. Dicat ullum iudico vis no. Saperet comprehensam cu mea. Per ne etiam elitr ubique, pro an elitr eloquentiam suscipiantur, cu cum congue pertinacia. At duo nostro civibus nominavi, dico scriptorem qui an.</p>\r\n\r\n<h2>Media Partners</h2>\r\n\r\n<p>Te utinam quaestio democritum duo, ex sit invidunt disputationi, cum inani eripuit vivendo ex. Id nec insolens salutandi, latine consetetur liberavisse usu ex. Percipit democritum quo ne, ius at graece argumentum, platonem tractatos sit an. Vis cu scaevola insolens, ad quot vide intellegebat nam. Ad eam timeam percipit, ut pri lorem audiam detraxit. Te eos sale ubique mandamus.</p>\r\n\r\n<h2>How to Apply</h2>\r\n\r\n<p>If you want to become an sponsor, then please contact us via this email: info@yourwebsite.com</p>\r\n', 'Call for Sponsors', 'Call for Sponsors');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_call_for_volunteers`
--

CREATE TABLE `tbl_call_for_volunteers` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `seo_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `seo_meta_description` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_call_for_volunteers`
--

INSERT INTO `tbl_call_for_volunteers` (`id`, `title`, `content`, `seo_title`, `seo_meta_description`) VALUES
(1, 'Call for Volunteers', '<h2>Rules</h2>\r\n\r\n<p>Lorem ipsum dolor sit amet, ea his utroque maluisset. Dicat ullum iudico vis no. Saperet comprehensam cu mea. Per ne etiam elitr ubique, pro an elitr eloquentiam suscipiantur, cu cum congue pertinacia. At duo nostro civibus nominavi, dico scriptorem qui an.</p>\r\n\r\n<p>Te utinam quaestio democritum duo, ex sit invidunt disputationi, cum inani eripuit vivendo ex. Id nec insolens salutandi, latine consetetur liberavisse usu ex. Percipit democritum quo ne, ius at graece argumentum, platonem tractatos sit an. Vis cu scaevola insolens, ad quot vide intellegebat nam. Ad eam timeam percipit, ut pri lorem audiam detraxit. Te eos sale ubique mandamus.</p>\r\n\r\n<p>Has te soleat honestatis, et vix omnis epicuri. Pro ea impetus deserunt. Vis an graeco consequuntur. Cum te melius cetero, adipisci explicari cum ex.</p>\r\n\r\n<h2>Freequently Asked Questions (FAQ)</h2>\r\n\r\n<h4>Why should you volunteer?</h4>\r\n\r\n<ul>\r\n <li>Unique opportunity to make a contribution to the community</li>\r\n <li>Get an insider’s view on being part of an event</li>\r\n <li>Gain useful job experience and satisfaction</li>\r\n <li>Meet like-minded people as well as the leading experts in the fields</li>\r\n <li>Identify possibilities for personal skills development</li>\r\n <li>Strengthen your CV</li>\r\n</ul>\r\n\r\n<h4>In return for volunteer services we gladly offers the following benefits:</h4>\r\n\r\n<ul>\r\n <li>Complimentary food & beverage during volunteer shifts</li>\r\n <li>Complimentary Conference registration after 3 full shifts (8 hours each) of volunteering</li>\r\n <li>A certificate of participation</li>\r\n</ul>\r\n\r\n<h2>How to Apply</h2>\r\n\r\n<p>Send an email to info@yourwebsite.com with the roles you are willing to fulfill and the time frame (1st half or 2nd half).</p>\r\n', 'Call for Volunteers', 'Call for Volunteers');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_code_of_conduct`
--

CREATE TABLE `tbl_code_of_conduct` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `seo_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `seo_meta_description` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_code_of_conduct`
--

INSERT INTO `tbl_code_of_conduct` (`id`, `title`, `content`, `seo_title`, `seo_meta_description`) VALUES
(1, 'Code of Conduct', '<p>Lorem ipsum dolor sit amet, ea his utroque maluisset. Dicat ullum iudico vis no. Saperet comprehensam cu mea. Per ne etiam elitr ubique, pro an elitr eloquentiam suscipiantur, cu cum congue pertinacia. At duo nostro civibus nominavi, dico scriptorem qui an.</p>\r\n\r\n<p>Te utinam quaestio democritum duo, ex sit invidunt disputationi, cum inani eripuit vivendo ex. Id nec insolens salutandi, latine consetetur liberavisse usu ex. Percipit democritum quo ne, ius at graece argumentum, platonem tractatos sit an. Vis cu scaevola insolens, ad quot vide intellegebat nam. Ad eam timeam percipit, ut pri lorem audiam detraxit. Te eos sale ubique mandamus.</p>\r\n\r\n<p>Has te soleat honestatis, et vix omnis epicuri. Pro ea impetus deserunt. Vis an graeco consequuntur. Cum te melius cetero, adipisci explicari cum ex.</p>\r\n\r\n<p>Adhuc sadipscing mel ne, in esse molestie qui, his luptatum phaedrum reprimique no. Ea debet labore prompta mea, eum quas veritus principes ex, vis id veritus epicurei neglegentur. Cu eos tamquam nonumes consulatu, est mucius praesent abhorreant te. Nemore maiestatis in his, prompta efficiendi duo ut. Id mea sonet fastidii eloquentiam, ad harum omnesque neglegentur usu.</p>\r\n\r\n<p>Duis aperiri malorum eos ei, ex ius duis ubique persius, adhuc graeco dissentias eu est. Hinc perpetua at vel, eu zril consequuntur est. Populo iuvaret principes mea ei, quo id illum admodum suscipit, pri at veri malis civibus. Debitis deserunt suscipiantur an sit, mea brute mucius adipisci ut. No vis mandamus efficiantur neglegentur, mei et quodsi prompta.</p>\r\n\r\n<p>Et docendi perfecto moderatius sit. Facete ancillae sapientem te eam, latine instructior vim eu, id eum sale civibus tibique. Sea id debet eirmod. Vero iudicabit eu sea, eum soleat oporteat eu. Viris ancillae sit ex.</p>\r\n', 'Code of Conduct', 'Code of Conduct');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_contact`
--

CREATE TABLE `tbl_contact` (
  `id` int(11) NOT NULL,
  `address` text COLLATE utf8_unicode_ci NOT NULL,
  `phone` text COLLATE utf8_unicode_ci NOT NULL,
  `email` text COLLATE utf8_unicode_ci NOT NULL,
  `seo_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `seo_meta_description` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_contact`
--

INSERT INTO `tbl_contact` (`id`, `address`, `phone`, `email`, `seo_title`, `seo_meta_description`) VALUES
(1, '3153 Foley Street, Miami, \r\nFL 33176, USA', 'Office 1: 167-972-3334\r\nOffice 2: 112-344-3685', 'Contact: info@yourwebsite.com\r\nSupport: support@yourwebsite.com', 'Contact', 'Contact');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_copyright`
--

CREATE TABLE `tbl_copyright` (
  `id` int(11) NOT NULL,
  `copyright_text` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_copyright`
--

INSERT INTO `tbl_copyright` (`id`, `copyright_text`) VALUES
(1, 'Copyright © 2021, Company Name. All Rights Reserved.');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_cta`
--

CREATE TABLE `tbl_cta` (
  `id` int(11) NOT NULL,
  `background_photo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `text` text COLLATE utf8_unicode_ci NOT NULL,
  `button_text` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `button_url` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_cta`
--

INSERT INTO `tbl_cta` (`id`, `background_photo`, `title`, `text`, `button_text`, `button_url`) VALUES
(1, 'cta.jpg', 'Want to get your ticket now?', 'If you want to attain in this conference and want to participate in the programme, then please do hurry and get your ticket now!\r\n', 'Get Ticker Now', '#');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_event`
--

CREATE TABLE `tbl_event` (
  `e_id` int(11) NOT NULL,
  `e_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `e_time` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `e_short_description` text COLLATE utf8_unicode_ci NOT NULL,
  `e_description` text COLLATE utf8_unicode_ci NOT NULL,
  `ed_id` int(11) NOT NULL,
  `speaker_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_event`
--

INSERT INTO `tbl_event` (`e_id`, `e_name`, `e_time`, `e_short_description`, `e_description`, `ed_id`, `speaker_id`) VALUES
(1, 'Opening Ceremony', '9:00 AM - 10:00 AM', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', '<p>Lorem ipsum dolor sit amet, tale docendi no vim, no ullum officiis vix. Aliquid habemus has te. Tritani sensibus no quo, no sea dicam verear quaeque. Te cum velit clita, qui te stet delenit civibus. Cum ut wisi oporteat deseruisse, exerci integre in sit, tincidunt forensibus eam te.</p>\r\n\r\n<p>Quot adhuc erant cu est, unum doctus principes an quo. Quem utamur perfecto ne per, ei qui propriae adversarium. Instructior signiferumque quo ex, id qui iudico platonem, perfecto consulatu nec ad. Ex probo iudico mel, quidam atomorum et his. No mei nulla singulis. Torquatos appellantur quo cu.</p>\r\n\r\n<p>Ne elitr volumus definiebas pri, ridens vulputate no pri. An nullam legimus corpora pro, et impetus pertinax tractatos duo. Lorem detraxit vituperatoribus et nec, dicta forensibus nam ea. Dolorum lobortis ne duo, ex cum tale fugit ullamcorper. Solum eleifend delicatissimi ad ius, duo at ullum facilis placerat, bonorum vocibus tacimates cum te. Convenire referrentur sea no, cum ut omnis molestie oporteat.</p>\r\n', 4, 1),
(2, 'Future Technology', '10:00 AM - 10:30 AM', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', '<p>Lorem ipsum dolor sit amet, tale docendi no vim, no ullum officiis vix. Aliquid habemus has te. Tritani sensibus no quo, no sea dicam verear quaeque. Te cum velit clita, qui te stet delenit civibus. Cum ut wisi oporteat deseruisse, exerci integre in sit, tincidunt forensibus eam te.</p>\r\n\r\n<p>Quot adhuc erant cu est, unum doctus principes an quo. Quem utamur perfecto ne per, ei qui propriae adversarium. Instructior signiferumque quo ex, id qui iudico platonem, perfecto consulatu nec ad. Ex probo iudico mel, quidam atomorum et his. No mei nulla singulis. Torquatos appellantur quo cu.</p>\r\n\r\n<p>Ne elitr volumus definiebas pri, ridens vulputate no pri. An nullam legimus corpora pro, et impetus pertinax tractatos duo. Lorem detraxit vituperatoribus et nec, dicta forensibus nam ea. Dolorum lobortis ne duo, ex cum tale fugit ullamcorper. Solum eleifend delicatissimi ad ius, duo at ullum facilis placerat, bonorum vocibus tacimates cum te. Convenire referrentur sea no, cum ut omnis molestie oporteat.</p>\r\n', 4, 2),
(3, 'Laravel Programming', '9:00 AM - 10:00 AM', 'Lorem ipsum dolor sit amet, tale docendi no vim, no ullum officiis vix. Aliquid habemus has te. Tritani sensibus no quo, no sea dicam verear quaeque. Te cum velit clita, qui te stet delenit civibus. Cum ut wisi oporteat deseruisse, exerci integre in sit, tincidunt forensibus eam te.', '<p>Lorem ipsum dolor sit amet, tale docendi no vim, no ullum officiis vix. Aliquid habemus has te. Tritani sensibus no quo, no sea dicam verear quaeque. Te cum velit clita, qui te stet delenit civibus. Cum ut wisi oporteat deseruisse, exerci integre in sit, tincidunt forensibus eam te.</p>\r\n\r\n<p>Quot adhuc erant cu est, unum doctus principes an quo. Quem utamur perfecto ne per, ei qui propriae adversarium. Instructior signiferumque quo ex, id qui iudico platonem, perfecto consulatu nec ad. Ex probo iudico mel, quidam atomorum et his. No mei nulla singulis. Torquatos appellantur quo cu.</p>\r\n\r\n<p>Ne elitr volumus definiebas pri, ridens vulputate no pri. An nullam legimus corpora pro, et impetus pertinax tractatos duo. Lorem detraxit vituperatoribus et nec, dicta forensibus nam ea. Dolorum lobortis ne duo, ex cum tale fugit ullamcorper. Solum eleifend delicatissimi ad ius, duo at ullum facilis placerat, bonorum vocibus tacimates cum te. Convenire referrentur sea no, cum ut omnis molestie oporteat.</p>\r\n', 5, 3),
(4, 'ASP.NET Case Study', '10:00 AM - 10:30 AM', 'Lorem ipsum dolor sit amet, tale docendi no vim, no ullum officiis vix. Aliquid habemus has te. Tritani sensibus no quo, no sea dicam verear quaeque. Te cum velit clita, qui te stet delenit civibus. Cum ut wisi oporteat deseruisse, exerci integre in sit, tincidunt forensibus eam te.', '<p>Lorem ipsum dolor sit amet, tale docendi no vim, no ullum officiis vix. Aliquid habemus has te. Tritani sensibus no quo, no sea dicam verear quaeque. Te cum velit clita, qui te stet delenit civibus. Cum ut wisi oporteat deseruisse, exerci integre in sit, tincidunt forensibus eam te.</p>\r\n\r\n<p>Quot adhuc erant cu est, unum doctus principes an quo. Quem utamur perfecto ne per, ei qui propriae adversarium. Instructior signiferumque quo ex, id qui iudico platonem, perfecto consulatu nec ad. Ex probo iudico mel, quidam atomorum et his. No mei nulla singulis. Torquatos appellantur quo cu.</p>\r\n\r\n<p>Ne elitr volumus definiebas pri, ridens vulputate no pri. An nullam legimus corpora pro, et impetus pertinax tractatos duo. Lorem detraxit vituperatoribus et nec, dicta forensibus nam ea. Dolorum lobortis ne duo, ex cum tale fugit ullamcorper. Solum eleifend delicatissimi ad ius, duo at ullum facilis placerat, bonorum vocibus tacimates cum te. Convenire referrentur sea no, cum ut omnis molestie oporteat.</p>\r\n', 5, 4),
(5, 'Artificial Intelligence', '10:30 AM - 11:30 AM', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', '<p>Lorem ipsum dolor sit amet, tale docendi no vim, no ullum officiis vix. Aliquid habemus has te. Tritani sensibus no quo, no sea dicam verear quaeque. Te cum velit clita, qui te stet delenit civibus. Cum ut wisi oporteat deseruisse, exerci integre in sit, tincidunt forensibus eam te.</p>\r\n\r\n<p>Quot adhuc erant cu est, unum doctus principes an quo. Quem utamur perfecto ne per, ei qui propriae adversarium. Instructior signiferumque quo ex, id qui iudico platonem, perfecto consulatu nec ad. Ex probo iudico mel, quidam atomorum et his. No mei nulla singulis. Torquatos appellantur quo cu.</p>\r\n\r\n<p>Ne elitr volumus definiebas pri, ridens vulputate no pri. An nullam legimus corpora pro, et impetus pertinax tractatos duo. Lorem detraxit vituperatoribus et nec, dicta forensibus nam ea. Dolorum lobortis ne duo, ex cum tale fugit ullamcorper. Solum eleifend delicatissimi ad ius, duo at ullum facilis placerat, bonorum vocibus tacimates cum te. Convenire referrentur sea no, cum ut omnis molestie oporteat.</p>\r\n', 6, 2);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_event_date`
--

CREATE TABLE `tbl_event_date` (
  `ed_id` int(11) NOT NULL,
  `ed_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ed_month` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `ed_day` varchar(2) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_event_date`
--

INSERT INTO `tbl_event_date` (`ed_id`, `ed_name`, `ed_month`, `ed_day`) VALUES
(4, 'Day 1', 'November', '17'),
(5, 'Day 2', 'November', '18'),
(6, 'Day 3', 'November', '20');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_file`
--

CREATE TABLE `tbl_file` (
  `file_id` int(11) NOT NULL,
  `file_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `file_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_home`
--

CREATE TABLE `tbl_home` (
  `id` int(11) NOT NULL,
  `seo_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `seo_meta_description` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_home`
--

INSERT INTO `tbl_home` (`id`, `seo_title`, `seo_meta_description`) VALUES
(1, 'Event Management System in PHP (Codeigniter) - Online Ticket Purchase', 'Event Management System in PHP (Codeigniter) - Online Ticket Purchase');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_home_section`
--

CREATE TABLE `tbl_home_section` (
  `id` int(11) NOT NULL,
  `section_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `section_status` varchar(10) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_home_section`
--

INSERT INTO `tbl_home_section` (`id`, `section_name`, `section_status`) VALUES
(1, 'Feature', 'Show'),
(2, 'Special', 'Show'),
(3, 'Testimonial', 'Show'),
(4, 'Speakers', 'Show'),
(5, 'Schedule', 'Show'),
(6, 'Call to Action', 'Show'),
(7, 'Sponsors', 'Show'),
(8, 'Blog', 'Show'),
(9, 'Newsletter', 'Show');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_language`
--

CREATE TABLE `tbl_language` (
  `id` int(11) NOT NULL,
  `name` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `value` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_language`
--

INSERT INTO `tbl_language` (`id`, `name`, `value`) VALUES
(1, 'SEE_DETAILS', 'See Details'),
(2, 'CLOSE', 'Close'),
(3, 'SESSION_COLON', 'Session: '),
(4, 'DAYS', 'Days'),
(5, 'HOURS', 'Hours'),
(6, 'MINUTES', 'Minutes'),
(7, 'SECONDS', 'Seconds'),
(8, 'READ_MORE', 'Read More'),
(9, 'SUBMIT', 'Submit'),
(10, 'ENTER_YOUR_EMAIL', 'Enter your email'),
(11, 'HOME', 'Home'),
(12, 'MENU_HOME', 'Home'),
(13, 'MENU_ABOUT', 'About'),
(14, 'MENU_ORGANIZERS', 'Organizers'),
(15, 'MENU_ATTENDEES', 'Attendees'),
(16, 'MENU_ACCOMMODATIONS', 'Accommodations'),
(17, 'MENU_PARKING', 'Parking'),
(18, 'MENU_LOCATION', 'Location'),
(19, 'MENU_CODE_OF_CONDUCT', 'Code of Conduct'),
(20, 'MENU_CALL_FOR_VOLUNTEERS', 'Call for Volunteers'),
(21, 'MENU_PHOTOS', 'Photos'),
(22, 'MENU_VIDEOS', 'Videos'),
(23, 'MENU_SCHEDULE', 'Schedule'),
(24, 'MENU_SPEAKERS', 'Speakers'),
(25, 'MENU_SPONSORS', 'Sponsors'),
(26, 'MENU_CALL_FOR_SPONSORS', 'Call for Sponsors'),
(27, 'MENU_TICKETS', 'Tickets'),
(28, 'MENU_BLOG', 'Blog'),
(29, 'MENU_CONTACT', 'Contact'),
(30, 'ORGANIZERS', 'Organizers'),
(31, 'ATTENDEES', 'Attendees'),
(32, 'ACCOMMODATIONS', 'Accommodations'),
(33, 'PARKING', 'Parking'),
(34, 'PHOTOS', 'Photos'),
(35, 'VIDEOS', 'Videos'),
(36, 'SCHEDULE', 'Schedule'),
(37, 'SPEAKERS', 'Speakers'),
(38, 'NAME', 'Name'),
(39, 'DESIGNATION', 'Designation'),
(40, 'EMAIL_ADDRESS', 'Email Address'),
(41, 'PHONE', 'Phone'),
(42, 'WEBSITE', 'Website'),
(43, 'SOCIAL_MEDIA', 'Social Media'),
(44, 'SPONSORS', 'Sponsors'),
(45, 'TICKETS', 'Tickets'),
(46, 'BUY_TICKET', 'Buy Ticket'),
(47, 'ATTENDEE_INFORMATION', 'Attendee Information'),
(48, 'SELECTED_PACKAGE', 'Selected Package'),
(49, 'CANCEL', 'Cancel'),
(50, 'FIRST_NAME', 'First Name'),
(51, 'LAST_NAME', 'Last Name'),
(52, 'COUNTRY', 'Country'),
(53, 'ADDRESS', 'Address'),
(54, 'STATE', 'State'),
(55, 'CITY', 'City'),
(56, 'ZIP', 'Zip Code'),
(57, 'WEBSITE_OPTIONAL', 'Website (Optional)'),
(58, 'WANT_TO_BE_LISTED', 'Want to be listed on the attendees page?'),
(59, 'YES', 'Yes'),
(60, 'PROCEED', 'Proceed'),
(61, 'TICKET_NAME', 'Ticket Name'),
(62, 'TICKET_PRICE', 'Ticket Price'),
(63, 'WHAT_IS_AVAILABLE', 'What is available'),
(64, 'WHAT_IS_NOT_AVAILABLE', 'What is not available'),
(65, 'TOTAL_TICKETS', 'Total Tickets'),
(66, 'PURCHASE_TICKET', 'Purchase Ticket'),
(67, 'SELECT_PAYMENT_METHOD', 'Select Payment Method'),
(68, 'PAYPAL', 'PayPal'),
(69, 'STRIPE', 'Stripe'),
(70, 'PAY_WITH_PAYPAL', 'Pay with PayPal'),
(71, 'PAY_WITH_STRIPE', 'Pay with Stripe'),
(72, 'PAYMENT_SUCCESS', 'Payment Success'),
(73, 'PAYMENT_SUCCESS_MESSAGE', 'Your payment is successful! Please check your email to get your ticket no.'),
(74, 'SUBSCRIPTION_SUCCESS', 'Subscription Success'),
(75, 'SUBSCRIPTION_SUCCESS_MESSAGE', 'Thank you for subscribing us. You will get notification regularly.'),
(76, 'BLOG', 'Blog'),
(77, 'CONTACT', 'Contact'),
(78, 'MESSAGE', 'Message'),
(79, 'CONTACT_FORM', 'Contact Form'),
(80, 'SEARCH_BLOG', 'Search Blog'),
(81, 'RECENT_POSTS', 'Recent Posts'),
(82, 'SEARCH_BY_COLON', 'Search by: '),
(83, 'SEARCH', 'Search'),
(84, 'NO_RESULT_FOUND', 'No result is found'),
(85, 'ERROR_MESSAGE_EMPTY_EMAIL', 'Email address can not be empty'),
(86, 'ERROR_MESSAGE_VALID_EMAIL', 'Email address is invalid'),
(87, 'ERROR_MESSAGE_EXIST_EMAIL', 'Email address already exists'),
(88, 'SUCCESS_MESSAGE_SUBSCRIPTION', 'A confirmation email is sent to you. Please check your email and confirm subscription.'),
(89, 'ERROR_MESSAGE_EMPTY_NAME', 'Name can not be empty'),
(90, 'ERROR_MESSAGE_EMPTY_PHONE', 'Phone Number can not be empty'),
(91, 'ERROR_MESSAGE_EMPTY_MESSAGE', 'Message can not be empty'),
(92, 'ERROR_MESSAGE_CAPTCHA', 'Please check the the captcha form'),
(93, 'SUBJECT_CONTACT_FORM', 'Contact form email'),
(94, 'SUCCESS_CONTACT_FORM', 'Thank you for sending the email. We will contact you shortly.'),
(95, 'ERROR_MESSAGE_EMPTY_FIRST_NAME', 'First Name can not be empty'),
(96, 'ERROR_MESSAGE_EMPTY_LAST_NAME', 'Last Name can not be empty'),
(97, 'ERROR_MESSAGE_EMPTY_COUNTRY', 'Country can not be empty'),
(98, 'ERROR_MESSAGE_EMPTY_ADDRESS', 'Message can not be empty'),
(99, 'ERROR_MESSAGE_EMPTY_STATE', 'State can not be empty'),
(100, 'ERROR_MESSAGE_EMPTY_CITY', 'City can not be empty'),
(101, 'ERROR_MESSAGE_EMPTY_ZIP', 'Zip Code can not be empty');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_location`
--

CREATE TABLE `tbl_location` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `seo_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `seo_meta_description` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_location`
--

INSERT INTO `tbl_location` (`id`, `title`, `content`, `seo_title`, `seo_meta_description`) VALUES
(1, 'Location', '<p>Lorem ipsum dolor sit amet, ea his utroque maluisset. Dicat ullum iudico vis no. Saperet comprehensam cu mea. Per ne etiam elitr ubique, pro an elitr eloquentiam suscipiantur, cu cum congue pertinacia. At duo nostro civibus nominavi, dico scriptorem qui an.</p>\r\n\r\n<p>Te utinam quaestio democritum duo, ex sit invidunt disputationi, cum inani eripuit vivendo ex. Id nec insolens salutandi, latine consetetur liberavisse usu ex. Percipit democritum quo ne, ius at graece argumentum, platonem tractatos sit an. Vis cu scaevola insolens, ad quot vide intellegebat nam. Ad eam timeam percipit, ut pri lorem audiam detraxit. Te eos sale ubique mandamus.</p>\r\n\r\n<p>Has te soleat honestatis, et vix omnis epicuri. Pro ea impetus deserunt. Vis an graeco consequuntur. Cum te melius cetero, adipisci explicari cum ex.</p>\r\n\r\n<p>Adhuc sadipscing mel ne, in esse molestie qui, his luptatum phaedrum reprimique no. Ea debet labore prompta mea, eum quas veritus principes ex, vis id veritus epicurei neglegentur. Cu eos tamquam nonumes consulatu, est mucius praesent abhorreant te. Nemore maiestatis in his, prompta efficiendi duo ut. Id mea sonet fastidii eloquentiam, ad harum omnesque neglegentur usu.</p>\r\n\r\n<p>Duis aperiri malorum eos ei, ex ius duis ubique persius, adhuc graeco dissentias eu est. Hinc perpetua at vel, eu zril consequuntur est. Populo iuvaret principes mea ei, quo id illum admodum suscipit, pri at veri malis civibus. Debitis deserunt suscipiantur an sit, mea brute mucius adipisci ut. No vis mandamus efficiantur neglegentur, mei et quodsi prompta.</p>\r\n\r\n<p>Et docendi perfecto moderatius sit. Facete ancillae sapientem te eam, latine instructior vim eu, id eum sale civibus tibique. Sea id debet eirmod. Vero iudicabit eu sea, eum soleat oporteat eu. Viris ancillae sit ex.</p>\r\n', 'Location', 'Location');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_newsletter`
--

CREATE TABLE `tbl_newsletter` (
  `id` int(11) NOT NULL,
  `background_photo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `text` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_newsletter`
--

INSERT INTO `tbl_newsletter` (`id`, `background_photo`, `title`, `text`) VALUES
(1, 'newsletter.jpg', 'Newsletter', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aliquid fugit expedita, iure ullam cum vero ex sint aperiam maxime.');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_organizer`
--

CREATE TABLE `tbl_organizer` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `designation` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `biography` text COLLATE utf8_unicode_ci NOT NULL,
  `facebook` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `twitter` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `linkedin` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `instagram` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `photo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `seo_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `seo_meta_description` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_organizer`
--

INSERT INTO `tbl_organizer` (`id`, `name`, `slug`, `designation`, `email`, `phone`, `biography`, `facebook`, `twitter`, `linkedin`, `instagram`, `photo`, `seo_title`, `seo_meta_description`) VALUES
(1, 'James Bond', 'james-bond', 'COO, The AA Org', 'james@gmail.com', '123-456-7777', '<p>Lorem ipsum dolor sit amet, habeo albucius cum ei, sit ex sint viderer conceptam. Qui an error animal qualisque, id ius choro nusquam consectetuer, mel hinc nonumes inciderint in. Eam an dolorem partiendo, no his maiestatis expetendis. Ex nominavi eloquentiam cum, at vix tota dicam, has eu dicunt molestie interpretaris. Per choro clita possit ei, sed an posse ridens, duo mazim admodum eu. In nam explicari iracundia.</p>\r\n\r\n<p>Has te consul ignota vocent. Quod brute disputationi ei vim, his invidunt omittantur te. Mucius aperiri concludaturque sed ut. Ius te quot latine vulputate. Ne his malis nonumy utroque.</p>\r\n\r\n<p>Sonet malorum invidunt nec cu, nibh possim ad duo. Eros populo euripidis ne pro, his eu probatus splendide scriptorem. Idque mazim ad vix, novum antiopam sea ut, et vim dicam urbanitas adversarium. Civibus temporibus disputationi id mei.</p>\r\n', '#', '', '#', '#', 'organizer-1.jpg', 'James Bond', 'James Bond'),
(2, 'Luis Figo', 'luis-figo', 'COO, The BB Org', 'luis@gmail.com', '123-456-8888', '<p>Lorem ipsum dolor sit amet, habeo albucius cum ei, sit ex sint viderer conceptam. Qui an error animal qualisque, id ius choro nusquam consectetuer, mel hinc nonumes inciderint in. Eam an dolorem partiendo, no his maiestatis expetendis. Ex nominavi eloquentiam cum, at vix tota dicam, has eu dicunt molestie interpretaris. Per choro clita possit ei, sed an posse ridens, duo mazim admodum eu. In nam explicari iracundia.</p>\r\n\r\n<p>Has te consul ignota vocent. Quod brute disputationi ei vim, his invidunt omittantur te. Mucius aperiri concludaturque sed ut. Ius te quot latine vulputate. Ne his malis nonumy utroque.</p>\r\n\r\n<p>Sonet malorum invidunt nec cu, nibh possim ad duo. Eros populo euripidis ne pro, his eu probatus splendide scriptorem. Idque mazim ad vix, novum antiopam sea ut, et vim dicam urbanitas adversarium. Civibus temporibus disputationi id mei.</p>\r\n', '#', '', '#', '#', 'organizer-2.jpg', 'Luis Figo', 'Luis Figo'),
(3, 'Adam Gilchrist', 'adam-gilchrist', 'COO, The CC Org', 'adam@gmail.com', '123-456-9999', '<p>Lorem ipsum dolor sit amet, habeo albucius cum ei, sit ex sint viderer conceptam. Qui an error animal qualisque, id ius choro nusquam consectetuer, mel hinc nonumes inciderint in. Eam an dolorem partiendo, no his maiestatis expetendis. Ex nominavi eloquentiam cum, at vix tota dicam, has eu dicunt molestie interpretaris. Per choro clita possit ei, sed an posse ridens, duo mazim admodum eu. In nam explicari iracundia.</p>\r\n\r\n<p>Has te consul ignota vocent. Quod brute disputationi ei vim, his invidunt omittantur te. Mucius aperiri concludaturque sed ut. Ius te quot latine vulputate. Ne his malis nonumy utroque.</p>\r\n\r\n<p>Sonet malorum invidunt nec cu, nibh possim ad duo. Eros populo euripidis ne pro, his eu probatus splendide scriptorem. Idque mazim ad vix, novum antiopam sea ut, et vim dicam urbanitas adversarium. Civibus temporibus disputationi id mei.</p>\r\n', '#', '', '#', '#', 'organizer-3.jpg', 'Adam Gilchrist', 'Adam Gilchrist'),
(4, 'Daniel Prastor', 'daniel-prastor', 'COO, The DD Company', 'daniel@gmail.com', '123-456-9843', '<p>Lorem ipsum dolor sit amet, habeo albucius cum ei, sit ex sint viderer conceptam. Qui an error animal qualisque, id ius choro nusquam consectetuer, mel hinc nonumes inciderint in. Eam an dolorem partiendo, no his maiestatis expetendis. Ex nominavi eloquentiam cum, at vix tota dicam, has eu dicunt molestie interpretaris. Per choro clita possit ei, sed an posse ridens, duo mazim admodum eu. In nam explicari iracundia.</p>\r\n\r\n<p>Has te consul ignota vocent. Quod brute disputationi ei vim, his invidunt omittantur te. Mucius aperiri concludaturque sed ut. Ius te quot latine vulputate. Ne his malis nonumy utroque.</p>\r\n\r\n<p>Sonet malorum invidunt nec cu, nibh possim ad duo. Eros populo euripidis ne pro, his eu probatus splendide scriptorem. Idque mazim ad vix, novum antiopam sea ut, et vim dicam urbanitas adversarium. Civibus temporibus disputationi id mei.</p>\r\n', '#', '', '#', '#', 'organizer-4.jpg', 'Daniel Prastor', 'Daniel Prastor');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_organizer_page_info`
--

CREATE TABLE `tbl_organizer_page_info` (
  `id` int(11) NOT NULL,
  `seo_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `seo_meta_description` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_organizer_page_info`
--

INSERT INTO `tbl_organizer_page_info` (`id`, `seo_title`, `seo_meta_description`) VALUES
(1, 'Organizers', 'Organizers\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_parking_description`
--

CREATE TABLE `tbl_parking_description` (
  `id` int(11) NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `seo_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `seo_meta_description` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_parking_description`
--

INSERT INTO `tbl_parking_description` (`id`, `description`, `seo_title`, `seo_meta_description`) VALUES
(1, '<h3>Parking Rules</h3>\r\n\r\n<p>Lorem ipsum dolor sit amet, habeo albucius cum ei, sit ex sint viderer conceptam. Qui an error animal qualisque, id ius choro nusquam consectetuer, mel hinc nonumes inciderint in. Eam an dolorem partiendo, no his maiestatis expetendis. Ex nominavi eloquentiam cum, at vix tota dicam, has eu dicunt molestie interpretaris. Per choro clita possit ei, sed an posse ridens, duo mazim admodum eu. In nam explicari iracundia.</p>\r\n\r\n<p>Has te consul ignota vocent. Quod brute disputationi ei vim, his invidunt omittantur te. Mucius aperiri concludaturque sed ut. Ius te quot latine vulputate. Ne his malis nonumy utroque.</p>\r\n\r\n<p>Sonet malorum invidunt nec cu, nibh possim ad duo. Eros populo euripidis ne pro, his eu probatus splendide scriptorem. Idque mazim ad vix, novum antiopam sea ut, et vim dicam urbanitas adversarium. Civibus temporibus disputationi id mei.</p>\r\n', 'Parking', 'Parking\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_parking_place`
--

CREATE TABLE `tbl_parking_place` (
  `parking_place_id` int(11) NOT NULL,
  `parking_place_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `parking_place_description` text COLLATE utf8_unicode_ci NOT NULL,
  `parking_place_map` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_parking_place`
--

INSERT INTO `tbl_parking_place` (`parking_place_id`, `parking_place_name`, `parking_place_description`, `parking_place_map`) VALUES
(3, 'Liberty Square Parking Structure', 'You can park any kind of car, motorcycle, bus, etc. in this parking place.', '&lt;iframe width=\"600\" height=\"450\" frameborder=\"0\" scrolling=\"no\" marginheight=\"0\" marginwidth=\"0\"  src=\"https://www.google.com/maps/embed?pb=!1m19!1m8!1m3!1d1475.9755976199997!2d-83.74309216349862!3d42.27956515803825!3m2!1i1024!2i768!4f13.1!4m8!3e2!4m0!4m5!1s0x883cae3f0a90d2cf:0xb2012ed62de0a993!2sLiberty Square Parking Structure, 510 East Washington Street, Ann Arbor, MI 48104!3m2!1d42.2799723!2d-83.74260129999999!5e0!3m2!1sen!2sus!4v1475611574847\"&gt;&lt;/iframe&gt;'),
(4, '523 S Division St', 'You can park only your motorcycle here. You can not park any car in this place.', '&lt;iframe width=\"600\" height=\"450\" frameborder=\"0\" scrolling=\"no\" marginheight=\"0\" marginwidth=\"0\"  src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2952.1430305459553!2d-83.74590838454638!3d42.275470079192736!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x883cae390251b8a9:0x43ae3232e5e14e82!2s523 S Division St, Ann Arbor, MI 48104!5e0!3m2!1sen!2sus!4v1475611637975\"&gt;&lt;/iframe&gt;');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_photo`
--

CREATE TABLE `tbl_photo` (
  `photo_id` int(11) NOT NULL,
  `photo_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `photo_caption` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `photo_category_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_photo`
--

INSERT INTO `tbl_photo` (`photo_id`, `photo_name`, `photo_caption`, `photo_category_id`) VALUES
(1, 'photo-1.jpg', 'Photo 1', 1),
(2, 'photo-2.jpg', '', 1),
(3, 'photo-3.png', '', 1),
(4, 'photo-4.png', '', 1),
(5, 'photo-5.jpg', '', 2),
(6, 'photo-6.jpg', '', 2),
(7, 'photo-7.jpg', '', 2),
(8, 'photo-8.jpg', '', 2);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_photo_category`
--

CREATE TABLE `tbl_photo_category` (
  `photo_category_id` int(11) NOT NULL,
  `photo_category_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_photo_category`
--

INSERT INTO `tbl_photo_category` (`photo_category_id`, `photo_category_name`) VALUES
(1, 'Day 1'),
(2, 'Day 2');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_photo_page_info`
--

CREATE TABLE `tbl_photo_page_info` (
  `id` int(11) NOT NULL,
  `seo_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `seo_meta_description` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_photo_page_info`
--

INSERT INTO `tbl_photo_page_info` (`id`, `seo_title`, `seo_meta_description`) VALUES
(1, 'Photo Gallery', 'Photo Gallery');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_privacy`
--

CREATE TABLE `tbl_privacy` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `seo_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `seo_meta_description` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_privacy`
--

INSERT INTO `tbl_privacy` (`id`, `title`, `content`, `seo_title`, `seo_meta_description`) VALUES
(1, 'Privacy Policy', '<p>Lorem ipsum dolor sit amet, id saperet suavitate signiferumque sea. Eu tantas invenire signiferumque per, at affert eloquentiam eos, duo no sale utroque. His ad homero verterem, ut paulo neglegentur contentiones per. Ex cum unum vocent commodo. Ut ridens principes rationibus ius, ex mea saepe docendi, cu eum unum assum accumsan.</p>\r\n\r\n<p>Ne quo possim consectetuer, splendide voluptatibus ut mea. Summo mucius regione qui et, sea soleat everti indoctum no. Brute postea ut vel, oblique propriae pertinacia et sed. No nominati adipiscing nam, accusata interpretaris no est, no tota conceptam nam. Id posidonium dissentiunt mea, an nibh menandri eum. Meis nominati cum cu.</p>\r\n\r\n<p>Eum ad delicatissimi signiferumque, mea causae delenit perfecto et. Sit primis nostrum id, an postea numquam per, id quo diceret deleniti consectetuer. Eum eu salutatus mediocritatem. Blandit ocurreret dissentiet ne quo, ex mazim numquam delenit his.</p>\r\n\r\n<p>Ea mel elit placerat. Ius nobis delicata gloriatur at. Nam fabulas salutandi at, in per officiis omittantur contentiones, omnes insolens suscipiantur sed cu. Ei modus persequeris vix. Persius legimus has an, mea dicit maiestatis adipiscing eu.</p>\r\n', 'Privacy Policy', 'Privacy Policy');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_quick_link`
--

CREATE TABLE `tbl_quick_link` (
  `id` int(11) NOT NULL,
  `title1` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `icon1` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `title2` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `icon2` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `title3` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `icon3` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_quick_link`
--

INSERT INTO `tbl_quick_link` (`id`, `title1`, `icon1`, `title2`, `icon2`, `title3`, `icon3`) VALUES
(1, 'Tickets', 'icon1.png', 'Speakers', 'icon2.png', 'Sponsors', 'icon3.png');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_schedule`
--

CREATE TABLE `tbl_schedule` (
  `id` int(11) NOT NULL,
  `seo_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `seo_meta_description` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_schedule`
--

INSERT INTO `tbl_schedule` (`id`, `seo_title`, `seo_meta_description`) VALUES
(1, 'Schedule', 'Schedule');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_schedule_home`
--

CREATE TABLE `tbl_schedule_home` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `subtitle` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_schedule_home`
--

INSERT INTO `tbl_schedule_home` (`id`, `title`, `subtitle`) VALUES
(1, 'Schedules', 'Our event schedules are listed below');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_search`
--

CREATE TABLE `tbl_search` (
  `id` int(11) NOT NULL,
  `seo_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `seo_meta_description` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_search`
--

INSERT INTO `tbl_search` (`id`, `seo_title`, `seo_meta_description`) VALUES
(1, 'Search Result Page', 'Search Result Page');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_setting_banner`
--

CREATE TABLE `tbl_setting_banner` (
  `id` int(11) NOT NULL,
  `banner` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_setting_banner`
--

INSERT INTO `tbl_setting_banner` (`id`, `banner`, `name`) VALUES
(1, 'banner_about.jpg', 'About Page'),
(2, 'banner_organizers.jpg', 'Organizers Page'),
(3, 'banner_organizer_detail.jpg', 'Organizer Detail Page'),
(4, 'banner_attendees.jpg', 'Attendees Page'),
(5, 'banner_accommodations.jpg', 'Accommodations Page'),
(6, 'banner_parking.jpg', 'Parking Page'),
(7, 'banner_location.jpg', 'Location Page'),
(8, 'banner_code_of_conduct.jpg', 'Code of Conduct Page'),
(9, 'banner_call_for_volunteers.jpg', 'Call for Volunteers Page'),
(10, 'banner_photos.jpg', 'Photos Page'),
(11, 'banner_videos.jpg', 'Videos Page'),
(12, 'banner_schedule.jpg', 'Schedule Page'),
(13, 'banner_speakers.jpg', 'Speakers Page'),
(14, 'banner_speaker_detail.jpg', 'Speaker Detail Page'),
(15, 'banner_sponsors.jpg', 'Sponsors Page'),
(16, 'banner_call_for_sponsors.jpg', 'Call for Sponsors Page'),
(17, 'banner_tickets.jpg', 'Tickets Page'),
(18, 'banner_booking.jpg', 'Booking Page'),
(19, 'banner_blog.jpg', 'Blog Page'),
(20, 'banner_blog_detail.jpg', 'Blog Detail Page'),
(21, 'banner_contact.jpg', 'Contact Page'),
(22, 'banner_privacy.jpg', 'Privacy Policy Page'),
(23, 'banner_terms.jpg', 'Terms and Conditions Page'),
(24, 'banner_search.jpg', 'Search Page');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_setting_captcha`
--

CREATE TABLE `tbl_setting_captcha` (
  `id` int(11) NOT NULL,
  `recaptcha_site_key` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `captcha_status` varchar(10) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_setting_captcha`
--

INSERT INTO `tbl_setting_captcha` (`id`, `recaptcha_site_key`, `captcha_status`) VALUES
(1, '6Lerdt4ZAAAAAAKFb60XeFJlSk1sV33otgW6wcJb', 'Off');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_setting_email`
--

CREATE TABLE `tbl_setting_email` (
  `id` int(11) NOT NULL,
  `send_email_from` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `receive_email_to` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `smtp_active` varchar(3) COLLATE utf8_unicode_ci NOT NULL,
  `smtp_ssl` varchar(3) COLLATE utf8_unicode_ci NOT NULL,
  `smtp_host` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `smtp_port` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `smtp_username` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `smtp_password` varchar(150) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_setting_email`
--

INSERT INTO `tbl_setting_email` (`id`, `send_email_from`, `receive_email_to`, `smtp_active`, `smtp_ssl`, `smtp_host`, `smtp_port`, `smtp_username`, `smtp_password`) VALUES
(1, 'contact@arefinsoft.com', 'arefin2k@gmail.com', 'Yes', 'Yes', 'host.supremehost.xyz', '465', 'contact@arefinsoft.com', 'arf@800%KU!');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_setting_favicon`
--

CREATE TABLE `tbl_setting_favicon` (
  `id` int(11) NOT NULL,
  `favicon` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_setting_favicon`
--

INSERT INTO `tbl_setting_favicon` (`id`, `favicon`) VALUES
(1, 'favicon.png');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_setting_login_photo`
--

CREATE TABLE `tbl_setting_login_photo` (
  `id` int(11) NOT NULL,
  `login_photo` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_setting_login_photo`
--

INSERT INTO `tbl_setting_login_photo` (`id`, `login_photo`) VALUES
(1, 'login_photo.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_setting_logo`
--

CREATE TABLE `tbl_setting_logo` (
  `id` int(11) NOT NULL,
  `logo` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_setting_logo`
--

INSERT INTO `tbl_setting_logo` (`id`, `logo`) VALUES
(1, 'logo.png');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_setting_payment`
--

CREATE TABLE `tbl_setting_payment` (
  `id` int(11) NOT NULL,
  `paypal_client_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `paypal_secret_key` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `paypal_mode` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `stripe_public_key` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `stripe_secret_key` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_setting_payment`
--

INSERT INTO `tbl_setting_payment` (`id`, `paypal_client_id`, `paypal_secret_key`, `paypal_mode`, `stripe_public_key`, `stripe_secret_key`) VALUES
(1, 'ATNUEVlu6q5GWK29zJcO7QV989sT9Yno5eumZEnhgTz_89wG3vFKxdsWGWn0U12g0c7RHSdFVtkOLWMg', 'EFw7ctHHaifC_Ldy-_Hhf4xW8mNVBaywCcupSlA9UW2RTbvazQaj13O33utcIj09s4xOpRPHhYmNzDcT', 'Sandbox', 'pk_test_51JffTyGD31Py00wTwqZ2Sz2y5jULGFtUVnsFkJ3pWhRGECG5gkJpseJx4WAfNcUYXEo0dX6f046rrsRhkawEAikJ00E8QnpubW', 'sk_test_51JffTyGD31Py00wTTh3LTkKirpsAxsbWGwBONgjMXvPYR8oXI3rXhX9GyEVhndXCVsdJmjruwBlflS1fizakR9Xm00k7am6TAX');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_setting_tawk_live_chat`
--

CREATE TABLE `tbl_setting_tawk_live_chat` (
  `id` int(11) NOT NULL,
  `tawk_live_chat_code` text COLLATE utf8_unicode_ci NOT NULL,
  `tawk_live_chat_status` varchar(10) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_setting_tawk_live_chat`
--

INSERT INTO `tbl_setting_tawk_live_chat` (`id`, `tawk_live_chat_code`, `tawk_live_chat_status`) VALUES
(1, '<script type=\"text/javascript\">\r\n    var Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();\r\n    (function(){\r\n        var s1=document.createElement(\"script\"),s0=document.getElementsByTagName(\"script\")[0];\r\n        s1.async=true;\r\n        s1.src=\'https://embed.tawk.to/5a7c31ded7591465c7077c48/default\';\r\n        s1.charset=\'UTF-8\';\r\n        s1.setAttribute(\'crossorigin\',\'*\');\r\n        s0.parentNode.insertBefore(s1,s0);\r\n    })();\r\n</script>', 'On');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_setting_theme`
--

CREATE TABLE `tbl_setting_theme` (
  `id` int(11) NOT NULL,
  `front_end_color` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `theme_direction` varchar(3) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_setting_theme`
--

INSERT INTO `tbl_setting_theme` (`id`, `front_end_color`, `theme_direction`) VALUES
(1, 'EA0955', 'ltr');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_setting_ticket`
--

CREATE TABLE `tbl_setting_ticket` (
  `id` int(11) NOT NULL,
  `agree_text` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_setting_ticket`
--

INSERT INTO `tbl_setting_ticket` (`id`, `agree_text`) VALUES
(1, '<p>I agree to follow the event <a href=\"#\">Code of Conduct</a></p>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_slider`
--

CREATE TABLE `tbl_slider` (
  `id` int(11) NOT NULL,
  `photo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `subtitle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `event_date` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `event_time` varchar(30) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_slider`
--

INSERT INTO `tbl_slider` (`id`, `photo`, `title`, `subtitle`, `event_date`, `event_time`) VALUES
(1, 'slider.jpg', 'EventPlus Conference', 'January 24, 2021 - KCMH, NewYork', '2021/10/20', '16:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_social_media`
--

CREATE TABLE `tbl_social_media` (
  `id` int(11) NOT NULL,
  `url` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `icon` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_social_media`
--

INSERT INTO `tbl_social_media` (`id`, `url`, `icon`) VALUES
(1, 'https://www.facebook.com/', 'fa fa-facebook'),
(2, 'https://www.youtube.com', 'fa fa-youtube'),
(4, 'https://www.twitter.com', 'fa fa-twitter');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_speaker`
--

CREATE TABLE `tbl_speaker` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `designation` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `website` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `biography` text COLLATE utf8_unicode_ci NOT NULL,
  `facebook` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `twitter` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `linkedin` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `instagram` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `photo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `seo_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `seo_meta_description` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_speaker`
--

INSERT INTO `tbl_speaker` (`id`, `name`, `slug`, `designation`, `email`, `phone`, `website`, `biography`, `facebook`, `twitter`, `linkedin`, `instagram`, `photo`, `seo_title`, `seo_meta_description`) VALUES
(1, 'Brent Grundy', 'brent-grundy', 'CEO, AA Group', 'brent@gmail.com', '111-222-3333', 'http://www.aaa.com', '<p>Lorem ipsum dolor sit amet, habeo albucius cum ei, sit ex sint viderer conceptam. Qui an error animal qualisque, id ius choro nusquam consectetuer, mel hinc nonumes inciderint in. Eam an dolorem partiendo, no his maiestatis expetendis. Ex nominavi eloquentiam cum, at vix tota dicam, has eu dicunt molestie interpretaris. Per choro clita possit ei, sed an posse ridens, duo mazim admodum eu. In nam explicari iracundia.</p>\r\n\r\n<p>Has te consul ignota vocent. Quod brute disputationi ei vim, his invidunt omittantur te. Mucius aperiri concludaturque sed ut. Ius te quot latine vulputate. Ne his malis nonumy utroque.</p>\r\n\r\n<p>Sonet malorum invidunt nec cu, nibh possim ad duo. Eros populo euripidis ne pro, his eu probatus splendide scriptorem. Idque mazim ad vix, novum antiopam sea ut, et vim dicam urbanitas adversarium. Civibus temporibus disputationi id mei.</p>\r\n', '#', '#', '#', '', 'speaker-1.jpg', 'Brent Grundy ', 'Brent Grundy '),
(2, 'David Beckham', 'david-beckham', 'CEO, BB Group', 'david@gmail.com', '111-222-3331', 'http://www.bbb.com', '<p>Lorem ipsum dolor sit amet, habeo albucius cum ei, sit ex sint viderer conceptam. Qui an error animal qualisque, id ius choro nusquam consectetuer, mel hinc nonumes inciderint in. Eam an dolorem partiendo, no his maiestatis expetendis. Ex nominavi eloquentiam cum, at vix tota dicam, has eu dicunt molestie interpretaris. Per choro clita possit ei, sed an posse ridens, duo mazim admodum eu. In nam explicari iracundia.</p>\r\n\r\n<p>Has te consul ignota vocent. Quod brute disputationi ei vim, his invidunt omittantur te. Mucius aperiri concludaturque sed ut. Ius te quot latine vulputate. Ne his malis nonumy utroque.</p>\r\n\r\n<p>Sonet malorum invidunt nec cu, nibh possim ad duo. Eros populo euripidis ne pro, his eu probatus splendide scriptorem. Idque mazim ad vix, novum antiopam sea ut, et vim dicam urbanitas adversarium. Civibus temporibus disputationi id mei.</p>\r\n', '#', '', '#', '#', 'speaker-2.jpg', 'David Beckham', 'David Beckham'),
(3, 'Patrick Henderson', 'patrick-henderson', 'CEO, CC Group', 'patrick@gmail.com', '111-222-3434', 'https://www.ccc.com', '<p>Lorem ipsum dolor sit amet, habeo albucius cum ei, sit ex sint viderer conceptam. Qui an error animal qualisque, id ius choro nusquam consectetuer, mel hinc nonumes inciderint in. Eam an dolorem partiendo, no his maiestatis expetendis. Ex nominavi eloquentiam cum, at vix tota dicam, has eu dicunt molestie interpretaris. Per choro clita possit ei, sed an posse ridens, duo mazim admodum eu. In nam explicari iracundia.</p>\r\n\r\n<p>Has te consul ignota vocent. Quod brute disputationi ei vim, his invidunt omittantur te. Mucius aperiri concludaturque sed ut. Ius te quot latine vulputate. Ne his malis nonumy utroque.</p>\r\n\r\n<p>Sonet malorum invidunt nec cu, nibh possim ad duo. Eros populo euripidis ne pro, his eu probatus splendide scriptorem. Idque mazim ad vix, novum antiopam sea ut, et vim dicam urbanitas adversarium. Civibus temporibus disputationi id mei.</p>\r\n', '#', '', '#', '#', 'speaker-3.jpg', 'Patrick Henderson', 'Patrick Henderson'),
(4, 'Ricky Ponting', 'ricky-ponting', 'CEO, DD Group', 'ricky@gmail.com', '111-222-3555', 'https://www.ddd.com', '<p>Lorem ipsum dolor sit amet, habeo albucius cum ei, sit ex sint viderer conceptam. Qui an error animal qualisque, id ius choro nusquam consectetuer, mel hinc nonumes inciderint in. Eam an dolorem partiendo, no his maiestatis expetendis. Ex nominavi eloquentiam cum, at vix tota dicam, has eu dicunt molestie interpretaris. Per choro clita possit ei, sed an posse ridens, duo mazim admodum eu. In nam explicari iracundia.</p>\r\n\r\n<p>Has te consul ignota vocent. Quod brute disputationi ei vim, his invidunt omittantur te. Mucius aperiri concludaturque sed ut. Ius te quot latine vulputate. Ne his malis nonumy utroque.</p>\r\n\r\n<p>Sonet malorum invidunt nec cu, nibh possim ad duo. Eros populo euripidis ne pro, his eu probatus splendide scriptorem. Idque mazim ad vix, novum antiopam sea ut, et vim dicam urbanitas adversarium. Civibus temporibus disputationi id mei.</p>\r\n', '#', '', '#', '#', 'speaker-4.jpg', 'Ricky Ponting', 'Ricky Ponting');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_speaker_home`
--

CREATE TABLE `tbl_speaker_home` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `subtitle` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_speaker_home`
--

INSERT INTO `tbl_speaker_home` (`id`, `title`, `subtitle`) VALUES
(1, 'Speakers', 'The valuable speakers who will speech in this event');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_speaker_page_info`
--

CREATE TABLE `tbl_speaker_page_info` (
  `id` int(11) NOT NULL,
  `seo_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `seo_meta_description` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_speaker_page_info`
--

INSERT INTO `tbl_speaker_page_info` (`id`, `seo_title`, `seo_meta_description`) VALUES
(1, 'Speakers', 'Speakers');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_sponsor`
--

CREATE TABLE `tbl_sponsor` (
  `sponsor_id` int(11) NOT NULL,
  `sponsor_url` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sponsor_photo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sponsor_category_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_sponsor`
--

INSERT INTO `tbl_sponsor` (`sponsor_id`, `sponsor_url`, `sponsor_photo`, `sponsor_category_id`) VALUES
(1, '#', 'sponsor-1.png', 1),
(2, '', 'sponsor-2.png', 1),
(3, '', 'sponsor-3.png', 1),
(4, '', 'sponsor-4.png', 3),
(5, '', 'sponsor-5.png', 3),
(6, '', 'sponsor-6.png', 3),
(7, '', 'sponsor-7.png', 2),
(8, '', 'sponsor-8.png', 2);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_sponsor_category`
--

CREATE TABLE `tbl_sponsor_category` (
  `sponsor_category_id` int(11) NOT NULL,
  `sponsor_category_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_sponsor_category`
--

INSERT INTO `tbl_sponsor_category` (`sponsor_category_id`, `sponsor_category_name`) VALUES
(1, 'Platinum'),
(2, 'Gold'),
(3, 'Silver');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_sponsor_home`
--

CREATE TABLE `tbl_sponsor_home` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `subtitle` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_sponsor_home`
--

INSERT INTO `tbl_sponsor_home` (`id`, `title`, `subtitle`) VALUES
(1, 'Our Sponsors', 'Please see all our sponsors from here');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_sponsor_page_info`
--

CREATE TABLE `tbl_sponsor_page_info` (
  `id` int(11) NOT NULL,
  `seo_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `seo_meta_description` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_sponsor_page_info`
--

INSERT INTO `tbl_sponsor_page_info` (`id`, `seo_title`, `seo_meta_description`) VALUES
(1, 'Sponsors', 'Sponsors');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_subscriber`
--

CREATE TABLE `tbl_subscriber` (
  `subs_id` int(11) NOT NULL,
  `subs_email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `subs_date` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `subs_date_time` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `subs_hash` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `subs_active` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_subscriber_message`
--

CREATE TABLE `tbl_subscriber_message` (
  `id` int(11) NOT NULL,
  `subject` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `message` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_subscriber_message`
--

INSERT INTO `tbl_subscriber_message` (`id`, `subject`, `message`) VALUES
(1, 'Welcome to IT Seminar', '<p>Dear Sir,</p>\r\n\r\n<p>You are invited to our event. Please come. </p>\r\n\r\n<p>Thank you!</p>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_terms`
--

CREATE TABLE `tbl_terms` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `seo_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `seo_meta_description` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_terms`
--

INSERT INTO `tbl_terms` (`id`, `title`, `content`, `seo_title`, `seo_meta_description`) VALUES
(1, 'Terms & Conditions', '<p>Lorem ipsum dolor sit amet, id saperet suavitate signiferumque sea. Eu tantas invenire signiferumque per, at affert eloquentiam eos, duo no sale utroque. His ad homero verterem, ut paulo neglegentur contentiones per. Ex cum unum vocent commodo. Ut ridens principes rationibus ius, ex mea saepe docendi, cu eum unum assum accumsan.</p>\r\n\r\n<p>Ne quo possim consectetuer, splendide voluptatibus ut mea. Summo mucius regione qui et, sea soleat everti indoctum no. Brute postea ut vel, oblique propriae pertinacia et sed. No nominati adipiscing nam, accusata interpretaris no est, no tota conceptam nam. Id posidonium dissentiunt mea, an nibh menandri eum. Meis nominati cum cu.</p>\r\n\r\n<p>Eum ad delicatissimi signiferumque, mea causae delenit perfecto et. Sit primis nostrum id, an postea numquam per, id quo diceret deleniti consectetuer. Eum eu salutatus mediocritatem. Blandit ocurreret dissentiet ne quo, ex mazim numquam delenit his.</p>\r\n\r\n<p>Ea mel elit placerat. Ius nobis delicata gloriatur at. Nam fabulas salutandi at, in per officiis omittantur contentiones, omnes insolens suscipiantur sed cu. Ei modus persequeris vix. Persius legimus has an, mea dicit maiestatis adipiscing eu.</p>\r\n', 'Terms & Conditions', 'Terms & Conditions');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_testimonial`
--

CREATE TABLE `tbl_testimonial` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `designation` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `comment` text COLLATE utf8_unicode_ci NOT NULL,
  `photo` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_testimonial`
--

INSERT INTO `tbl_testimonial` (`id`, `name`, `designation`, `comment`, `photo`) VALUES
(1, 'David Scott', 'Chairman, AA Company', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', 'testimonial-1.jpg'),
(2, 'Pat Henderson', 'CEO, BB Company', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', 'testimonial-2.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_testimonial_background`
--

CREATE TABLE `tbl_testimonial_background` (
  `id` int(11) NOT NULL,
  `testimonial_background` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_testimonial_background`
--

INSERT INTO `tbl_testimonial_background` (`id`, `testimonial_background`) VALUES
(1, 'testimonial_background.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_testimonial_home`
--

CREATE TABLE `tbl_testimonial_home` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `subtitle` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_testimonial_home`
--

INSERT INTO `tbl_testimonial_home` (`id`, `title`, `subtitle`) VALUES
(1, 'Testimonial', 'See what our clients tell about us');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_ticket`
--

CREATE TABLE `tbl_ticket` (
  `ticket_id` int(11) NOT NULL,
  `ticket_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ticket_price` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `ticket_maximum` int(11) NOT NULL,
  `ticket_sold` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_ticket`
--

INSERT INTO `tbl_ticket` (`ticket_id`, `ticket_name`, `ticket_price`, `ticket_maximum`, `ticket_sold`) VALUES
(1, 'STANDARD PASS', '19', 20, 2),
(2, 'FLEXIBLE PASS', '29', 10, 5),
(5, 'BUSINESS PASS', '39', 5, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_ticket_detail`
--

CREATE TABLE `tbl_ticket_detail` (
  `ticket_detail_id` int(11) NOT NULL,
  `ticket_detail_text` text COLLATE utf8_unicode_ci NOT NULL,
  `ticket_detail_available` varchar(3) COLLATE utf8_unicode_ci NOT NULL,
  `ticket_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_ticket_detail`
--

INSERT INTO `tbl_ticket_detail` (`ticket_detail_id`, `ticket_detail_text`, `ticket_detail_available`, `ticket_id`) VALUES
(1, 'For 1 Day', 'Yes', 1),
(2, 'Full Conference', 'Yes', 1),
(3, 'Live Videos', 'Yes', 1),
(4, 'Meet Speakers', 'Yes', 1),
(5, 'Get Certificates', 'No', 1),
(6, 'Event Photos Via Email', 'No', 1),
(7, 'Event Videos Via Email', 'No', 1),
(8, 'For 2 Days', 'Yes', 2),
(9, 'Full Conference', 'Yes', 2),
(10, 'Live Videos', 'Yes', 2),
(11, 'Meet Speakers', 'Yes', 2),
(12, 'Get Certificates', 'Yes', 2),
(13, 'Event Photos Via Email', 'No', 2),
(14, 'Event Videos Via Email', 'No', 2),
(18, 'For 3 Days', 'Yes', 5),
(19, 'Full Conference', 'Yes', 5),
(20, 'Live Videos', 'Yes', 5),
(21, 'Meet Speakers', 'Yes', 5),
(22, 'Get Certificates', 'Yes', 5),
(23, 'Event Photos Via Email', 'Yes', 5),
(24, 'Event Videos Via Email', 'Yes', 5);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_ticket_page_info`
--

CREATE TABLE `tbl_ticket_page_info` (
  `id` int(11) NOT NULL,
  `seo_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `seo_meta_description` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_ticket_page_info`
--

INSERT INTO `tbl_ticket_page_info` (`id`, `seo_title`, `seo_meta_description`) VALUES
(1, 'Tickets', 'Tickets');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `id` int(10) NOT NULL,
  `full_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `photo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `role` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `status` varchar(10) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`id`, `full_name`, `email`, `password`, `photo`, `token`, `role`, `status`) VALUES
(1, 'John Doe', 'admin@gmail.com', '$2y$10$xlVRER7ijj7iOv7Lzao3SulY5ucmZCSm8a4JpVUzdl4VJqvnOee1K', 'user-1.jpg', '', 'Super Admin', 'Active'),
(3, 'David Cooper', 'david@gmail.com', '$2y$10$f1S7DPEj20pB84bvhCFkU.OY1K7wdqgEu9aOdMD/.NYsoZGTxsT.6', 'user-3.jpg', '', 'Admin', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_video`
--

CREATE TABLE `tbl_video` (
  `video_id` int(11) NOT NULL,
  `video_code` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `video_caption` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `video_category_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_video`
--

INSERT INTO `tbl_video` (`video_id`, `video_code`, `video_caption`, `video_category_id`) VALUES
(1, '-ryZWvIvSrI', '', 1),
(2, 'LFCcTNWMIEQ', '', 1),
(3, 'YS3PwmOQ1Fc', '', 2),
(4, 'tmjm5iebzNE', '', 2);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_video_category`
--

CREATE TABLE `tbl_video_category` (
  `video_category_id` int(11) NOT NULL,
  `video_category_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_video_category`
--

INSERT INTO `tbl_video_category` (`video_category_id`, `video_category_name`) VALUES
(1, 'Day 1'),
(2, 'Day 2');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_video_page_info`
--

CREATE TABLE `tbl_video_page_info` (
  `id` int(11) NOT NULL,
  `seo_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `seo_meta_description` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_video_page_info`
--

INSERT INTO `tbl_video_page_info` (`id`, `seo_title`, `seo_meta_description`) VALUES
(1, 'Video Gallery', 'Video Gallery');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_welcome`
--

CREATE TABLE `tbl_welcome` (
  `id` int(11) NOT NULL,
  `photo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `subtitle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `button_text` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `button_url` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `yt_video_code` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_welcome`
--

INSERT INTO `tbl_welcome` (`id`, `photo`, `title`, `subtitle`, `description`, `button_text`, `button_url`, `yt_video_code`) VALUES
(1, 'welcome.jpg', 'October 20, 2020', 'Programmar Conference', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis. Sea ocurreret principes ne.\r\n\r\nDuo luptatum delicata evertitur ad. Usu te quaerendum definitiones, ne mundi volutpat duo, in dissentias temporibus pri. Duo ferri dicant definitionem te.', 'Read More', '#', 'IJlPVlqM8sw');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_about`
--
ALTER TABLE `tbl_about`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_accommodation`
--
ALTER TABLE `tbl_accommodation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_accommodation_page_info`
--
ALTER TABLE `tbl_accommodation_page_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_attendee`
--
ALTER TABLE `tbl_attendee`
  ADD PRIMARY KEY (`att_id`);

--
-- Indexes for table `tbl_attendee_page_info`
--
ALTER TABLE `tbl_attendee_page_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_blog`
--
ALTER TABLE `tbl_blog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_blog_home`
--
ALTER TABLE `tbl_blog_home`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_blog_page_info`
--
ALTER TABLE `tbl_blog_page_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_call_for_sponsors`
--
ALTER TABLE `tbl_call_for_sponsors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_call_for_volunteers`
--
ALTER TABLE `tbl_call_for_volunteers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_code_of_conduct`
--
ALTER TABLE `tbl_code_of_conduct`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_contact`
--
ALTER TABLE `tbl_contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_copyright`
--
ALTER TABLE `tbl_copyright`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_cta`
--
ALTER TABLE `tbl_cta`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_event`
--
ALTER TABLE `tbl_event`
  ADD PRIMARY KEY (`e_id`);

--
-- Indexes for table `tbl_event_date`
--
ALTER TABLE `tbl_event_date`
  ADD PRIMARY KEY (`ed_id`);

--
-- Indexes for table `tbl_file`
--
ALTER TABLE `tbl_file`
  ADD PRIMARY KEY (`file_id`);

--
-- Indexes for table `tbl_home`
--
ALTER TABLE `tbl_home`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_home_section`
--
ALTER TABLE `tbl_home_section`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_language`
--
ALTER TABLE `tbl_language`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_location`
--
ALTER TABLE `tbl_location`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_newsletter`
--
ALTER TABLE `tbl_newsletter`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_organizer`
--
ALTER TABLE `tbl_organizer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_organizer_page_info`
--
ALTER TABLE `tbl_organizer_page_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_parking_description`
--
ALTER TABLE `tbl_parking_description`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_parking_place`
--
ALTER TABLE `tbl_parking_place`
  ADD PRIMARY KEY (`parking_place_id`);

--
-- Indexes for table `tbl_photo`
--
ALTER TABLE `tbl_photo`
  ADD PRIMARY KEY (`photo_id`);

--
-- Indexes for table `tbl_photo_category`
--
ALTER TABLE `tbl_photo_category`
  ADD PRIMARY KEY (`photo_category_id`);

--
-- Indexes for table `tbl_photo_page_info`
--
ALTER TABLE `tbl_photo_page_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_privacy`
--
ALTER TABLE `tbl_privacy`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_quick_link`
--
ALTER TABLE `tbl_quick_link`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_schedule`
--
ALTER TABLE `tbl_schedule`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_schedule_home`
--
ALTER TABLE `tbl_schedule_home`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_search`
--
ALTER TABLE `tbl_search`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_setting_banner`
--
ALTER TABLE `tbl_setting_banner`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_setting_captcha`
--
ALTER TABLE `tbl_setting_captcha`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_setting_email`
--
ALTER TABLE `tbl_setting_email`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_setting_favicon`
--
ALTER TABLE `tbl_setting_favicon`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_setting_login_photo`
--
ALTER TABLE `tbl_setting_login_photo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_setting_logo`
--
ALTER TABLE `tbl_setting_logo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_setting_payment`
--
ALTER TABLE `tbl_setting_payment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_setting_tawk_live_chat`
--
ALTER TABLE `tbl_setting_tawk_live_chat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_setting_theme`
--
ALTER TABLE `tbl_setting_theme`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_setting_ticket`
--
ALTER TABLE `tbl_setting_ticket`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_slider`
--
ALTER TABLE `tbl_slider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_social_media`
--
ALTER TABLE `tbl_social_media`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_speaker`
--
ALTER TABLE `tbl_speaker`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_speaker_home`
--
ALTER TABLE `tbl_speaker_home`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_speaker_page_info`
--
ALTER TABLE `tbl_speaker_page_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_sponsor`
--
ALTER TABLE `tbl_sponsor`
  ADD PRIMARY KEY (`sponsor_id`);

--
-- Indexes for table `tbl_sponsor_category`
--
ALTER TABLE `tbl_sponsor_category`
  ADD PRIMARY KEY (`sponsor_category_id`);

--
-- Indexes for table `tbl_sponsor_home`
--
ALTER TABLE `tbl_sponsor_home`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_sponsor_page_info`
--
ALTER TABLE `tbl_sponsor_page_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_subscriber`
--
ALTER TABLE `tbl_subscriber`
  ADD PRIMARY KEY (`subs_id`);

--
-- Indexes for table `tbl_subscriber_message`
--
ALTER TABLE `tbl_subscriber_message`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_terms`
--
ALTER TABLE `tbl_terms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_testimonial`
--
ALTER TABLE `tbl_testimonial`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_testimonial_background`
--
ALTER TABLE `tbl_testimonial_background`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_testimonial_home`
--
ALTER TABLE `tbl_testimonial_home`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_ticket`
--
ALTER TABLE `tbl_ticket`
  ADD PRIMARY KEY (`ticket_id`);

--
-- Indexes for table `tbl_ticket_detail`
--
ALTER TABLE `tbl_ticket_detail`
  ADD PRIMARY KEY (`ticket_detail_id`);

--
-- Indexes for table `tbl_ticket_page_info`
--
ALTER TABLE `tbl_ticket_page_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_video`
--
ALTER TABLE `tbl_video`
  ADD PRIMARY KEY (`video_id`);

--
-- Indexes for table `tbl_video_category`
--
ALTER TABLE `tbl_video_category`
  ADD PRIMARY KEY (`video_category_id`);

--
-- Indexes for table `tbl_video_page_info`
--
ALTER TABLE `tbl_video_page_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_welcome`
--
ALTER TABLE `tbl_welcome`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_about`
--
ALTER TABLE `tbl_about`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_accommodation`
--
ALTER TABLE `tbl_accommodation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_accommodation_page_info`
--
ALTER TABLE `tbl_accommodation_page_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_attendee`
--
ALTER TABLE `tbl_attendee`
  MODIFY `att_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `tbl_attendee_page_info`
--
ALTER TABLE `tbl_attendee_page_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_blog`
--
ALTER TABLE `tbl_blog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_blog_home`
--
ALTER TABLE `tbl_blog_home`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_blog_page_info`
--
ALTER TABLE `tbl_blog_page_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_call_for_sponsors`
--
ALTER TABLE `tbl_call_for_sponsors`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_call_for_volunteers`
--
ALTER TABLE `tbl_call_for_volunteers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_code_of_conduct`
--
ALTER TABLE `tbl_code_of_conduct`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_contact`
--
ALTER TABLE `tbl_contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_copyright`
--
ALTER TABLE `tbl_copyright`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_cta`
--
ALTER TABLE `tbl_cta`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_event`
--
ALTER TABLE `tbl_event`
  MODIFY `e_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_event_date`
--
ALTER TABLE `tbl_event_date`
  MODIFY `ed_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_file`
--
ALTER TABLE `tbl_file`
  MODIFY `file_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_home`
--
ALTER TABLE `tbl_home`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_home_section`
--
ALTER TABLE `tbl_home_section`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tbl_language`
--
ALTER TABLE `tbl_language`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;

--
-- AUTO_INCREMENT for table `tbl_location`
--
ALTER TABLE `tbl_location`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_newsletter`
--
ALTER TABLE `tbl_newsletter`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_organizer`
--
ALTER TABLE `tbl_organizer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_organizer_page_info`
--
ALTER TABLE `tbl_organizer_page_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_parking_description`
--
ALTER TABLE `tbl_parking_description`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_parking_place`
--
ALTER TABLE `tbl_parking_place`
  MODIFY `parking_place_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_photo`
--
ALTER TABLE `tbl_photo`
  MODIFY `photo_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tbl_photo_category`
--
ALTER TABLE `tbl_photo_category`
  MODIFY `photo_category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_photo_page_info`
--
ALTER TABLE `tbl_photo_page_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_privacy`
--
ALTER TABLE `tbl_privacy`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_quick_link`
--
ALTER TABLE `tbl_quick_link`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_schedule`
--
ALTER TABLE `tbl_schedule`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_schedule_home`
--
ALTER TABLE `tbl_schedule_home`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_search`
--
ALTER TABLE `tbl_search`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_setting_banner`
--
ALTER TABLE `tbl_setting_banner`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `tbl_setting_captcha`
--
ALTER TABLE `tbl_setting_captcha`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_setting_email`
--
ALTER TABLE `tbl_setting_email`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_setting_favicon`
--
ALTER TABLE `tbl_setting_favicon`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_setting_login_photo`
--
ALTER TABLE `tbl_setting_login_photo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_setting_logo`
--
ALTER TABLE `tbl_setting_logo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_setting_payment`
--
ALTER TABLE `tbl_setting_payment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_setting_tawk_live_chat`
--
ALTER TABLE `tbl_setting_tawk_live_chat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_setting_theme`
--
ALTER TABLE `tbl_setting_theme`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_setting_ticket`
--
ALTER TABLE `tbl_setting_ticket`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_slider`
--
ALTER TABLE `tbl_slider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_social_media`
--
ALTER TABLE `tbl_social_media`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_speaker`
--
ALTER TABLE `tbl_speaker`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_speaker_home`
--
ALTER TABLE `tbl_speaker_home`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_speaker_page_info`
--
ALTER TABLE `tbl_speaker_page_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_sponsor`
--
ALTER TABLE `tbl_sponsor`
  MODIFY `sponsor_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tbl_sponsor_category`
--
ALTER TABLE `tbl_sponsor_category`
  MODIFY `sponsor_category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_sponsor_home`
--
ALTER TABLE `tbl_sponsor_home`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_sponsor_page_info`
--
ALTER TABLE `tbl_sponsor_page_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_subscriber`
--
ALTER TABLE `tbl_subscriber`
  MODIFY `subs_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_subscriber_message`
--
ALTER TABLE `tbl_subscriber_message`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_terms`
--
ALTER TABLE `tbl_terms`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_testimonial`
--
ALTER TABLE `tbl_testimonial`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_testimonial_background`
--
ALTER TABLE `tbl_testimonial_background`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_testimonial_home`
--
ALTER TABLE `tbl_testimonial_home`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_ticket`
--
ALTER TABLE `tbl_ticket`
  MODIFY `ticket_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_ticket_detail`
--
ALTER TABLE `tbl_ticket_detail`
  MODIFY `ticket_detail_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `tbl_ticket_page_info`
--
ALTER TABLE `tbl_ticket_page_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_video`
--
ALTER TABLE `tbl_video`
  MODIFY `video_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_video_category`
--
ALTER TABLE `tbl_video_category`
  MODIFY `video_category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_video_page_info`
--
ALTER TABLE `tbl_video_page_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_welcome`
--
ALTER TABLE `tbl_welcome`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
