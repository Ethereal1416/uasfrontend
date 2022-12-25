-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 25, 2022 at 09:29 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `uas_laravel_vue`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_12_01_021203_create_siswas_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `siswas`
--

CREATE TABLE `siswas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `alamat` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kota` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provinsi` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `siswas`
--

INSERT INTO `siswas` (`id`, `nama`, `alamat`, `kota`, `provinsi`, `email`, `created_at`, `updated_at`) VALUES
(1, 'wijdan', 'karanggawang', 'magelang', 'jawa tengah', 'wijdan@gmail.com', '2022-12-24 08:15:50', '2022-12-24 08:15:51'),
(2, 'Oral Shields', '4772 Melyna Junction', 'South Emilbury', 'New Jersey', 'julius.oreilly@yahoo.com', '2022-12-24 01:32:14', '2022-12-24 01:32:14'),
(3, 'Dan Windler', '4683 Smitham Overpass Suite 745', 'West Kariannestad', 'South Dakota', 'grant.keyshawn@hotmail.com', '2022-12-24 01:32:14', '2022-12-24 01:32:14'),
(4, 'Justina Ferry Jr.', '162 Bertram Drives Apt. 963', 'Bergeberg', 'Louisiana', 'itzel78@williamson.com', '2022-12-24 01:32:14', '2022-12-24 01:32:14'),
(5, 'Julio Pollich', '9091 Demario Underpass', 'Kellenton', 'Arkansas', 'xhansen@gmail.com', '2022-12-24 01:32:14', '2022-12-24 01:32:14'),
(6, 'Katlyn Schumm MD', '585 Nathanial Fall Suite 380', 'East Dedrickberg', 'Maine', 'leannon.margie@waters.com', '2022-12-24 01:32:14', '2022-12-24 01:32:14'),
(7, 'Prof. Desmond Towne IV', '2111 Schinner Drives', 'Dorianberg', 'Missouri', 'ritchie.addie@yahoo.com', '2022-12-24 01:32:14', '2022-12-24 01:32:14'),
(8, 'Elinor Hane', '981 Ryan Isle Suite 756', 'Amayaburgh', 'Arizona', 'aron.quigley@greenholt.com', '2022-12-24 01:32:14', '2022-12-24 01:32:14'),
(9, 'Prof. Rick Labadie', '8999 Berneice Shores Suite 206', 'Gloverbury', 'Oregon', 'chanelle.raynor@hotmail.com', '2022-12-24 01:32:14', '2022-12-24 01:32:14'),
(10, 'Mara Ryan DDS', '9796 Velma Brook', 'Ricefurt', 'California', 'brandi.larkin@hettinger.org', '2022-12-24 01:32:14', '2022-12-24 01:32:14'),
(11, 'Mr. Chaz Schaden III', '5670 Willms Extension', 'New Verna', 'Nevada', 'bert.kozey@gmail.com', '2022-12-24 01:32:14', '2022-12-24 01:32:14'),
(12, 'Kasandra Haley PhD', '6715 Ankunding Street', 'East Moises', 'Ohio', 'kassulke.allie@gmail.com', '2022-12-24 01:32:14', '2022-12-24 01:32:14'),
(13, 'Xander Boehm II', '5615 Wunsch Crossing', 'Spinkaberg', 'Kansas', 'theaney@hotmail.com', '2022-12-24 01:32:14', '2022-12-24 01:32:14'),
(14, 'Chelsea Bartell', '341 Mann Trail', 'Lake Gregmouth', 'Nevada', 'mlesch@vonrueden.com', '2022-12-24 01:32:14', '2022-12-24 01:32:14'),
(15, 'Eveline Douglas III', '48383 Phyllis Hill', 'Archview', 'Missouri', 'regan78@kihn.org', '2022-12-24 01:32:14', '2022-12-24 01:32:14'),
(16, 'Prof. Alfonzo Heller', '87049 Pagac River', 'Cobymouth', 'Wyoming', 'wisozk.agnes@hills.net', '2022-12-24 01:32:14', '2022-12-24 01:32:14'),
(17, 'Raymundo Wehner', '11554 Feeney Turnpike Apt. 041', 'Andersonstad', 'Alabama', 'dawn41@mayert.com', '2022-12-24 01:32:14', '2022-12-24 01:32:14'),
(18, 'Mr. Justyn Bayer', '120 Ottilie Turnpike', 'West Elvieside', 'Missouri', 'qschuppe@hotmail.com', '2022-12-24 01:32:14', '2022-12-24 01:32:14'),
(19, 'Alf Kohler', '71583 Verda Ramp', 'Devynfurt', 'Kansas', 'jean.auer@yahoo.com', '2022-12-24 01:32:14', '2022-12-24 01:32:14'),
(20, 'Orland Emard', '1648 Horacio Circles Suite 707', 'Kozeyland', 'Maine', 'yost.sage@hotmail.com', '2022-12-24 01:32:14', '2022-12-24 01:32:14'),
(21, 'Garry Block', '962 Lula Parkway', 'New Mavishaven', 'New Mexico', 'carolyne.beer@oreilly.info', '2022-12-24 01:32:14', '2022-12-24 01:32:14'),
(22, 'Braulio Berge', '78159 Lelia Plaza Suite 529', 'Harveyborough', 'New Jersey', 'cwaters@yahoo.com', '2022-12-24 01:32:14', '2022-12-24 01:32:14'),
(23, 'Adella Runte', '80113 Schaefer Vista', 'Port Hubertberg', 'Tennessee', 'john03@carter.com', '2022-12-24 01:32:14', '2022-12-24 01:32:14'),
(24, 'Mrs. Janae Hammes', '8859 Ziemann Cliff', 'Kirstentown', 'California', 'jones.donny@stroman.com', '2022-12-24 01:32:14', '2022-12-24 01:32:14'),
(25, 'Liliane Wisozk', '2930 Kirk Plaza', 'New Hattiechester', 'Delaware', 'jankunding@yahoo.com', '2022-12-24 01:32:14', '2022-12-24 01:32:14'),
(26, 'Pearlie Ortiz', '69367 Bahringer Park', 'Romagueraport', 'Alaska', 'tavares00@mueller.com', '2022-12-24 01:32:14', '2022-12-24 01:32:14'),
(27, 'Leonardo Gislason', '8337 Damaris Brooks', 'Port Theodorebury', 'Indiana', 'nico.breitenberg@schaefer.com', '2022-12-24 01:32:14', '2022-12-24 01:32:14'),
(28, 'Gust Barrows', '967 Onie Ridge', 'South Florida', 'North Carolina', 'zcummerata@hermiston.info', '2022-12-24 01:32:14', '2022-12-24 01:32:14'),
(29, 'Elnora Hegmann', '55231 Rene Common Suite 664', 'Gillianshire', 'Arkansas', 'webster.prohaska@effertz.org', '2022-12-24 01:32:14', '2022-12-24 01:32:14'),
(30, 'Mr. Weldon Price PhD', '9842 Gislason Grove Apt. 677', 'Lake Jade', 'New Mexico', 'ryan71@lehner.com', '2022-12-24 01:32:14', '2022-12-24 01:32:14'),
(31, 'Eva Heathcote', '870 Claudine Trace Suite 610', 'Runtetown', 'Wyoming', 'walsh.florida@yahoo.com', '2022-12-24 01:32:14', '2022-12-24 01:32:14'),
(32, 'Dr. Ryan Tremblay MD', '24292 Claire Green', 'South Harmony', 'Louisiana', 'aspinka@gmail.com', '2022-12-24 01:32:14', '2022-12-24 01:32:14'),
(33, 'Tressie Nolan', '618 Augusta Street Suite 850', 'Gutkowskitown', 'District of Columbia', 'ziemann.willy@gmail.com', '2022-12-24 01:32:14', '2022-12-24 01:32:14'),
(34, 'Crystel Steuber II', '595 Laura Plaza', 'Stanleybury', 'Georgia', 'pgoyette@lueilwitz.com', '2022-12-24 01:32:14', '2022-12-24 01:32:14'),
(35, 'Dr. Constantin Blick V', '36110 Mohr Station Suite 613', 'Kutchchester', 'Kentucky', 'renee73@gmail.com', '2022-12-24 01:32:14', '2022-12-24 01:32:14'),
(36, 'Keaton Ondricka', '4550 Dach Ford', 'Jeramiefort', 'Virginia', 'isatterfield@yahoo.com', '2022-12-24 01:32:14', '2022-12-24 01:32:14'),
(37, 'August Murray', '4055 Antonetta Inlet Apt. 304', 'Port Macystad', 'Idaho', 'dryan@gerlach.net', '2022-12-24 01:32:14', '2022-12-24 01:32:14'),
(38, 'Yvonne Emmerich DDS', '4124 Hackett Fort Apt. 174', 'Isaiasstad', 'Minnesota', 'cicero.medhurst@yahoo.com', '2022-12-24 01:32:14', '2022-12-24 01:32:14'),
(39, 'Dr. Antonio Nolan', '68822 Kristina Underpass', 'Uriahmouth', 'Minnesota', 'simone68@gmail.com', '2022-12-24 01:32:14', '2022-12-24 01:32:14'),
(40, 'Dr. Camryn Stracke', '90791 Florence Meadows Apt. 688', 'Wilbertside', 'Hawaii', 'carmen.doyle@yahoo.com', '2022-12-24 01:32:14', '2022-12-24 01:32:14'),
(41, 'Dr. Vicky O\'Reilly PhD', '15228 Hadley Drive Apt. 478', 'New Franz', 'New Mexico', 'dhane@gmail.com', '2022-12-24 01:32:14', '2022-12-24 01:32:14'),
(42, 'Santos Jakubowski', '131 Palma Wells Suite 187', 'Noemyfurt', 'Connecticut', 'beahan.alec@king.info', '2022-12-24 01:32:14', '2022-12-24 01:32:14'),
(43, 'Prof. Paolo Hintz', '47482 Kutch Spur Apt. 741', 'Jaedenfort', 'Alabama', 'korey.collier@rolfson.com', '2022-12-24 01:32:14', '2022-12-24 01:32:14'),
(44, 'Jude Rath', '3283 Liliana Underpass Suite 054', 'Alexieton', 'Indiana', 'chahn@hotmail.com', '2022-12-24 01:32:14', '2022-12-24 01:32:14'),
(45, 'Howell Witting', '5892 Stamm Village Suite 912', 'McClureview', 'Nevada', 'nwunsch@hotmail.com', '2022-12-24 01:32:14', '2022-12-24 01:32:14'),
(46, 'Lavonne Ward', '2894 Marshall Circles', 'Shieldsmouth', 'Wisconsin', 'stiedemann.abigayle@yahoo.com', '2022-12-24 01:32:14', '2022-12-24 01:32:14'),
(47, 'Shaina Crist', '6765 Dawn Run', 'Vincenzoton', 'Arkansas', 'gerry93@windler.info', '2022-12-24 01:32:14', '2022-12-24 01:32:14'),
(48, 'Anya Heller', '51434 Franecki Pass', 'Clarabelleton', 'New Mexico', 'glabadie@mcclure.com', '2022-12-24 01:32:14', '2022-12-24 01:32:14'),
(49, 'Lavon Kuhic', '415 Rutherford Knolls', 'New Cristal', 'Oklahoma', 'johathan94@hotmail.com', '2022-12-24 01:32:14', '2022-12-24 01:32:14'),
(50, 'Prof. Jalon Rolfson MD', '88320 Greenfelder Pass Apt. 324', 'Lake Katarinaville', 'South Dakota', 'tremblay.eileen@mueller.com', '2022-12-24 01:32:14', '2022-12-24 01:32:14'),
(51, 'Alfreda VonRueden', '12698 Rosario Pike', 'South Cali', 'Iowa', 'jjakubowski@hotmail.com', '2022-12-24 01:32:15', '2022-12-24 01:32:15'),
(52, 'Prof. Candice Altenwerth DVM', '9001 Orie Roads', 'South Giovannaside', 'Illinois', 'anya37@schuster.com', '2022-12-24 01:32:15', '2022-12-24 01:32:15'),
(53, 'Mrs. Kristina Kling PhD', '625 Scot Wells', 'Turnerborough', 'North Carolina', 'diana.dooley@hotmail.com', '2022-12-24 01:32:15', '2022-12-24 01:32:15'),
(54, 'Marjolaine Reichel', '19886 Douglas Vista', 'Moenfort', 'North Dakota', 'edwina87@gmail.com', '2022-12-24 01:32:15', '2022-12-24 01:32:15'),
(55, 'Abdul Kuvalis', '533 Brenna Street Suite 001', 'South Cierraborough', 'Connecticut', 'flangosh@wiza.info', '2022-12-24 01:32:15', '2022-12-24 01:32:15'),
(56, 'Fabiola Kling', '9326 Waelchi Mountains Suite 040', 'South Jaquelinview', 'District of Columbia', 'brandy.stroman@yahoo.com', '2022-12-24 01:32:15', '2022-12-24 01:32:15'),
(57, 'Lucienne Abbott', '6008 Koby Unions Suite 089', 'O\'Konland', 'Delaware', 'malachi71@ratke.com', '2022-12-24 01:32:15', '2022-12-24 01:32:15'),
(58, 'Alicia Kessler', '4107 Bradtke Meadow Suite 004', 'West Bertside', 'Iowa', 'shanny.harris@stehr.com', '2022-12-24 01:32:15', '2022-12-24 01:32:15'),
(59, 'Marlee Steuber', '34249 Daniel Crest', 'Guststad', 'New York', 'noe.feeney@yahoo.com', '2022-12-24 01:32:15', '2022-12-24 01:32:15'),
(60, 'Paolo Heller', '745 Farrell Isle Suite 337', 'Port Dockfort', 'Vermont', 'armand92@zemlak.com', '2022-12-24 01:32:15', '2022-12-24 01:32:15'),
(61, 'Jace Botsford PhD', '238 Rosamond Point Suite 368', 'New Toreychester', 'Michigan', 'fswift@yahoo.com', '2022-12-24 01:32:15', '2022-12-24 01:32:15'),
(62, 'Clinton Dibbert Jr.', '4948 Cooper Road Suite 240', 'West Maye', 'Nevada', 'mcglynn.lucie@hotmail.com', '2022-12-24 01:32:15', '2022-12-24 01:32:15'),
(63, 'Dr. Micaela Kris', '475 Leuschke Fork Suite 029', 'New Grahamport', 'District of Columbia', 'kellie.cronin@mraz.biz', '2022-12-24 01:32:15', '2022-12-24 01:32:15'),
(64, 'Prof. Beau Buckridge', '3537 Ricardo Bypass', 'Gregoriabury', 'West Virginia', 'dana16@schowalter.com', '2022-12-24 01:32:15', '2022-12-24 01:32:15'),
(65, 'Ms. Kyla Auer', '1852 Maxime Mill', 'New Okey', 'Oregon', 'clemmie.green@yahoo.com', '2022-12-24 01:32:15', '2022-12-24 01:32:15'),
(66, 'Prof. Jeremie Schimmel DDS', '11536 Bashirian Hill Suite 295', 'Belleview', 'Connecticut', 'towne.griffin@smith.com', '2022-12-24 01:32:15', '2022-12-24 01:32:15'),
(67, 'Ernie Wolff', '2633 Ruthie Greens Apt. 747', 'South Marquis', 'New Mexico', 'ugusikowski@hotmail.com', '2022-12-24 01:32:15', '2022-12-24 01:32:15'),
(68, 'Fabian Bergnaum', '20640 Connelly Springs Suite 661', 'East Adaline', 'Arkansas', 'talon.senger@hotmail.com', '2022-12-24 01:32:15', '2022-12-24 01:32:15'),
(69, 'Mitchel Moen', '31245 Schroeder Drive', 'Mavishaven', 'Wisconsin', 'fay.tristin@johnston.com', '2022-12-24 01:32:15', '2022-12-24 01:32:15'),
(70, 'Dr. Cielo Little', '16695 Lebsack View Suite 550', 'Zboncakville', 'Connecticut', 'ugusikowski@gmail.com', '2022-12-24 01:32:15', '2022-12-24 01:32:15'),
(71, 'Lucile Hauck', '3395 Destinee Manors', 'South Althea', 'California', 'johnathan.wyman@gmail.com', '2022-12-24 01:32:15', '2022-12-24 01:32:15'),
(72, 'Prof. Mathew Farrell I', '8260 Morar Shoals Apt. 887', 'Yasmineton', 'Delaware', 'oheaney@beahan.com', '2022-12-24 01:32:15', '2022-12-24 01:32:15'),
(73, 'Mr. Andre Rohan I', '15798 Herman Junctions', 'North Christtown', 'Massachusetts', 'zmarvin@gmail.com', '2022-12-24 01:32:15', '2022-12-24 01:32:15'),
(74, 'Brady Monahan', '81666 Brown Circles', 'Ethylfort', 'Vermont', 'huel.cassidy@hyatt.org', '2022-12-24 01:32:15', '2022-12-24 01:32:15'),
(75, 'Lora Langworth', '732 Kenyatta Valleys', 'Modestahaven', 'Kansas', 'schmeler.armani@rowe.com', '2022-12-24 01:32:15', '2022-12-24 01:32:15'),
(76, 'Willie Hahn', '3345 Veum Springs', 'Olgamouth', 'Oklahoma', 'verona.upton@swift.com', '2022-12-24 01:32:15', '2022-12-24 01:32:15'),
(77, 'Jazlyn Steuber III', '424 Ruthie Curve Apt. 683', 'Fritzchester', 'Montana', 'mroob@sawayn.com', '2022-12-24 01:32:15', '2022-12-24 01:32:15'),
(78, 'Nina Labadie', '39640 Fahey Rapid Apt. 207', 'Clarabelleton', 'West Virginia', 'jessika20@yahoo.com', '2022-12-24 01:32:15', '2022-12-24 01:32:15'),
(79, 'Javon Steuber', '677 Nyasia Expressway', 'Kovacekshire', 'Delaware', 'isabel.donnelly@lakin.com', '2022-12-24 01:32:15', '2022-12-24 01:32:15'),
(80, 'Noah Reynolds', '38154 Fabiola Vista Apt. 049', 'South Waino', 'Kentucky', 'bgulgowski@hotmail.com', '2022-12-24 01:32:15', '2022-12-24 01:32:15'),
(81, 'Miguel Mosciski', '639 Treutel Rue', 'Port Daytonland', 'Rhode Island', 'hamill.greg@hotmail.com', '2022-12-24 01:32:15', '2022-12-24 01:32:15'),
(82, 'Prof. Salma Fay Jr.', '4679 Mitchell Branch', 'Kihnton', 'Nebraska', 'djohns@gmail.com', '2022-12-24 01:32:15', '2022-12-24 01:32:15'),
(83, 'Dr. Carli Spinka Sr.', '12527 Smith Track Suite 708', 'Lake Elvis', 'Hawaii', 'dlebsack@donnelly.com', '2022-12-24 01:32:15', '2022-12-24 01:32:15'),
(84, 'Dr. Guy Rath', '2078 Casper Tunnel', 'Ellaview', 'Virginia', 'marianne52@friesen.com', '2022-12-24 01:32:15', '2022-12-24 01:32:15'),
(85, 'Americo Schuppe', '130 Stamm Ford Suite 495', 'Lorenzofurt', 'Oregon', 'keshaun.turner@hotmail.com', '2022-12-24 01:32:15', '2022-12-24 01:32:15'),
(86, 'Ike Stiedemann', '12199 Maggio Crossing', 'Littleshire', 'Nebraska', 'jmohr@mraz.info', '2022-12-24 01:32:15', '2022-12-24 01:32:15'),
(87, 'Sabina Hudson', '49822 Willis Mills', 'East Jadonstad', 'Pennsylvania', 'wiegand.keshawn@conn.com', '2022-12-24 01:32:15', '2022-12-24 01:32:15'),
(88, 'Grayson Leffler', '9843 Willis Junctions', 'Wintheiserburgh', 'North Dakota', 'christine.bernier@carroll.com', '2022-12-24 01:32:15', '2022-12-24 01:32:15'),
(89, 'Josie Stark DDS', '3652 McGlynn Knolls Suite 261', 'Pacochaton', 'Connecticut', 'camryn44@lebsack.com', '2022-12-24 01:32:15', '2022-12-24 01:32:15'),
(90, 'Ena Stark', '554 Clementina Parkways', 'West Estelle', 'Indiana', 'robyn56@hotmail.com', '2022-12-24 01:32:15', '2022-12-24 01:32:15'),
(91, 'Dr. Kadin Howell I', '73895 Westley Mountains', 'New Belleland', 'Nevada', 'schoen.charlene@yahoo.com', '2022-12-24 01:32:15', '2022-12-24 01:32:15'),
(92, 'Violet Lesch', '652 Welch Lights', 'Quintonstad', 'Arkansas', 'veda.becker@gmail.com', '2022-12-24 01:32:15', '2022-12-24 01:32:15'),
(93, 'Mr. Jed Lesch', '4057 Wolf Way', 'Malloryshire', 'Mississippi', 'jschroeder@gmail.com', '2022-12-24 01:32:15', '2022-12-24 01:32:15'),
(94, 'Romaine Klein MD', '207 Peter Neck', 'Krystalland', 'Michigan', 'maggie45@west.com', '2022-12-24 01:32:15', '2022-12-24 01:32:15'),
(95, 'Devyn Goldner', '9941 Rae Well Apt. 259', 'New Carmel', 'Kansas', 'cali39@hotmail.com', '2022-12-24 01:32:15', '2022-12-24 01:32:15'),
(96, 'Dr. Genesis Abbott Sr.', '7693 Labadie Trafficway', 'North Mattieport', 'Wyoming', 'waters.chaz@dickens.info', '2022-12-24 01:32:15', '2022-12-24 01:32:15'),
(97, 'Mr. Khalil Heidenreich I', '209 Karianne Lane Apt. 581', 'Bartolettiland', 'Pennsylvania', 'else.crona@yahoo.com', '2022-12-24 01:32:15', '2022-12-24 01:32:15'),
(98, 'Ms. Alyce Koss V', '618 Breanne Cliffs', 'Kattieville', 'North Dakota', 'zkub@jerde.com', '2022-12-24 01:32:15', '2022-12-24 01:32:15'),
(99, 'Thea Gutmann', '12810 Roderick Inlet Apt. 632', 'East Cheyenne', 'Louisiana', 'elisabeth.schroeder@larson.com', '2022-12-24 01:32:15', '2022-12-24 01:32:15'),
(100, 'Tiara Schmeler', '41727 Caterina Canyon', 'Hoytberg', 'Oregon', 'harber.lorena@weber.biz', '2022-12-24 01:32:15', '2022-12-24 01:32:15'),
(101, 'Ivory Lubowitz DVM', '4165 Dale Club', 'South Kimberlyton', 'North Carolina', 'qfriesen@gmail.com', '2022-12-24 01:32:15', '2022-12-24 01:32:15');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `role` enum('admin','user') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'user'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`, `role`) VALUES
(1, 'iqbal', 'iqbal@gmail.com', NULL, '$2y$10$BsU1cwO7tL2zhXakuA3ML.hke4xTrrxOj8bVNEdKUh9m4mfGMfwVS', NULL, '2022-12-24 01:10:55', '2022-12-24 01:10:55', 'user'),
(2, 'ramadhan', 'ramadhan@gmail.com', NULL, '$2y$10$B3l.zW7u4.H8hSIoX3SUAOwE8D9Y3t9q8jWDq.xsONt49SIyeD8Du', NULL, '2022-12-24 02:44:09', '2022-12-24 02:44:09', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `siswas`
--
ALTER TABLE `siswas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `siswas`
--
ALTER TABLE `siswas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=104;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
