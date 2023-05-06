-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 12, 2023 at 01:45 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `oredoo`
--
CREATE DATABASE IF NOT EXISTS `oredoo` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `oredoo`;

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `parent` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `parent`, `name`, `slug`, `description`, `image`, `status`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, NULL, 'commodi', 'et', 'Voluptatem ab eaque veniam reprehenderit. Et libero voluptatem eos accusamus odit voluptatem. Voluptate recusandae voluptatem explicabo expedita minima id.', NULL, 1, '2022-12-12 15:38:13', '2022-12-12 15:38:13', NULL),
(2, NULL, 'adipisci', 'eligendi', 'Qui et facilis in accusantium. Consequatur eius repellendus occaecati veritatis nemo illum. Temporibus aut natus non qui animi dolor animi.', NULL, 1, '2022-12-12 15:38:13', '2022-12-12 15:38:13', NULL),
(3, NULL, 'perferendis', 'aut', 'Quis autem rerum dolor maiores perferendis quo libero. Voluptatibus dicta ut ut.', NULL, 1, '2022-12-12 15:38:13', '2022-12-12 15:38:13', NULL),
(4, NULL, 'quis', 'sit', 'Ab rerum nulla voluptatem quae. Voluptas qui sed minima corrupti excepturi vel voluptas. Quas sit fuga accusantium officiis aut perspiciatis.', NULL, 1, '2022-12-12 15:38:13', '2022-12-12 15:38:13', NULL),
(5, NULL, 'deleniti', 'dolorem', 'Nam alias amet quo earum. Repudiandae neque soluta voluptatibus perspiciatis. Quas voluptates nobis consequatur placeat quo commodi eligendi ut. Quas fugiat odit sed placeat.', NULL, 1, '2022-12-12 15:38:13', '2022-12-12 15:38:13', NULL),
(6, NULL, 'eos', 'quia', 'Eveniet voluptatem omnis modi distinctio. Non odit qui ut est sed laborum. Voluptates eos iusto voluptatem vitae cum ut labore.', NULL, 1, '2022-12-12 15:38:13', '2022-12-12 15:38:13', NULL),
(7, NULL, 'tenetur', 'dolor', 'Ut consequatur corporis et molestiae. Voluptatum unde quia reprehenderit qui iusto eligendi. Minus voluptas aut consectetur vitae quis excepturi. Atque ut quis beatae quia.', NULL, 1, '2022-12-12 15:38:13', '2022-12-12 15:38:13', NULL),
(8, NULL, 'voluptatem', 'qui', 'Possimus repellendus porro dolores doloremque assumenda. Esse soluta veniam sunt id cumque deleniti. Quia est quis tempora rerum est voluptas voluptates.', NULL, 1, '2022-12-12 15:38:13', '2022-12-12 15:38:13', NULL),
(9, NULL, 'nobis', 'voluptatum', 'Magnam atque quibusdam fuga architecto. Sed autem deleniti et qui maxime ut. Dolorum non quam excepturi et cum doloribus vel. Delectus maxime nostrum deserunt exercitationem impedit ut quia ut. Sed a nostrum commodi iste ipsam velit.', NULL, 1, '2022-12-12 15:38:13', '2022-12-12 15:38:13', NULL),
(10, NULL, 'illo', 'officia', 'Eos quisquam eos labore non. Error ipsum possimus eum ut. Consequatur animi animi a animi nisi. Aliquid consequatur repellendus tempora qui provident.', NULL, 1, '2022-12-12 15:38:13', '2022-12-12 15:38:13', NULL),
(11, NULL, 'possimus', 'delectus', 'Nesciunt voluptas iure voluptatem quo nemo. Perferendis rerum temporibus eum illum aut officia numquam. Enim at quia iste saepe qui quibusdam molestias.', NULL, 1, '2022-12-12 15:38:13', '2022-12-12 15:38:13', NULL),
(12, NULL, 'blanditiis', 'praesentium', 'Nobis aut omnis ipsam sapiente aperiam repudiandae nihil qui. Non quod rem neque at deserunt voluptas iste fuga. Quo enim aut earum dolores.', NULL, 1, '2022-12-12 15:38:13', '2022-12-12 15:38:13', NULL),
(13, NULL, 'in', 'numquam', 'Veniam non qui asperiores velit velit modi veniam aliquid. Eveniet omnis vel aliquid vitae molestiae voluptas. Quis animi blanditiis non. Vel nemo in quasi eaque neque a.', NULL, 1, '2022-12-12 15:38:13', '2022-12-12 15:38:13', NULL),
(14, NULL, 'animi', 'earum', 'Atque consequatur rem ad incidunt sunt laudantium. Dolor fuga accusamus perferendis exercitationem praesentium. Repellat eius non tempora magni nisi. Tempora corporis dolores architecto ut.', NULL, 1, '2022-12-12 15:38:13', '2022-12-12 15:38:13', NULL),
(15, NULL, 'sint', 'veniam', 'Quia ipsam molestias qui doloribus. Expedita et ex architecto praesentium deleniti.', NULL, 1, '2022-12-12 15:38:13', '2022-12-12 15:38:13', NULL),
(16, NULL, 'rerum', 'ipsum', 'Quo dolorem nulla necessitatibus rem omnis omnis amet. Tempore reprehenderit sed aut laudantium delectus iure. Possimus cumque illo sequi nulla dolor deleniti. Natus voluptatem dolores magnam impedit blanditiis ea culpa.', NULL, 1, '2022-12-12 15:38:13', '2022-12-12 15:38:13', NULL),
(17, NULL, 'nemo', 'laudantium', 'At rerum possimus quisquam voluptas eos in. Sapiente id et iusto sapiente itaque assumenda architecto. Expedita vero pariatur consequatur pariatur dolorum. Perspiciatis omnis omnis omnis praesentium. Labore neque est velit ipsa.', NULL, 1, '2022-12-12 15:38:13', '2022-12-12 15:38:13', NULL),
(18, NULL, 'quibusdam', 'sequi', 'Cum dolores quia adipisci aliquid omnis libero sit. Repudiandae dolor nulla vero similique ex velit asperiores ad. Quia eum nemo officiis voluptatem. Suscipit aliquid asperiores fugit tempora.', NULL, 1, '2022-12-12 15:38:13', '2022-12-12 15:38:13', NULL),
(19, NULL, 'tempora', 'saepe', 'Quas iste porro ut explicabo et veniam quo. Quam necessitatibus quod aut. Omnis eveniet repudiandae id molestiae ipsum repellat minus.', NULL, 1, '2022-12-12 15:38:13', '2022-12-12 15:38:13', NULL),
(20, NULL, 'explicabo', 'cupiditate', 'Libero quisquam sint amet aut non. Quisquam necessitatibus repellat ab. Qui alias aliquid iusto aut. Error quia ipsa repellat ratione.', NULL, 1, '2022-12-12 15:38:13', '2022-12-12 15:38:13', NULL),
(21, NULL, 'consectetur', 'ab', 'Optio optio ipsa dolores placeat in est optio. Explicabo id et quibusdam sed sit modi rem. Architecto itaque ea est recusandae a. Dolorem porro voluptatem consequuntur repellendus itaque explicabo.', NULL, 1, '2022-12-12 15:38:13', '2022-12-12 15:38:13', NULL),
(22, NULL, 'a', 'quidem', 'Perspiciatis tenetur eligendi tenetur doloribus quas et. Quia et accusamus et maxime nesciunt. Consequuntur eligendi earum aspernatur et nostrum vero ut. Aut rem nesciunt inventore atque.', NULL, 1, '2022-12-12 15:38:13', '2022-12-12 15:38:13', NULL),
(23, NULL, 'facilis', 'odit', 'Enim quia nam fugit sit iste repudiandae. Expedita ipsa et dolorum quia et. Ea autem ut ut accusantium sit. Eum exercitationem doloremque omnis molestiae sit.', NULL, 1, '2022-12-12 15:38:13', '2022-12-12 15:38:13', NULL),
(24, NULL, 'quo', 'necessitatibus', 'Nam ratione aut vitae corporis aspernatur. Tempora dolores non ea reprehenderit distinctio vitae. Ut nobis ullam consequatur beatae.', NULL, 1, '2022-12-12 15:38:13', '2022-12-12 15:38:13', NULL),
(25, NULL, 'eum', 'optio', 'Atque et voluptatem sequi reprehenderit maiores. Corporis dolor esse quod adipisci dicta eum. Ipsum error aut qui dolor autem iusto molestiae. Ipsum labore tempora nihil omnis magni. Deleniti sed voluptatem inventore vel.', NULL, 1, '2022-12-12 15:38:13', '2022-12-12 15:38:13', NULL),
(26, NULL, 'porro', 'impedit', 'Dolores voluptatem omnis voluptatibus nesciunt. Doloremque deserunt voluptatum eos et eveniet ipsa. Autem ex sunt laudantium ut rerum et ratione placeat. Hic consequatur repellendus expedita quis atque quidem.', NULL, 1, '2022-12-12 15:38:13', '2022-12-12 15:38:13', NULL),
(27, NULL, 'sunt', 'ex', 'Magnam aut quasi cumque reiciendis temporibus impedit similique. Iure aspernatur vero ex vero. Molestiae eveniet quia fugit neque a qui.', NULL, 1, '2022-12-12 15:38:13', '2022-12-12 15:38:13', NULL),
(28, NULL, 'velit', 'ea', 'Earum veritatis voluptatum debitis rerum. Perspiciatis non eos fuga omnis reiciendis labore non. Similique et amet ea fugit fugiat voluptates natus. Velit esse necessitatibus dolorem amet reiciendis voluptatem.', NULL, 1, '2022-12-12 15:38:13', '2022-12-12 15:38:13', NULL),
(29, NULL, 'quas', 'nesciunt', 'Omnis ea voluptas quam consectetur repudiandae dolores. Hic et est et dolorem omnis assumenda natus. Ut provident cum et dolores commodi minima sapiente.', NULL, 1, '2022-12-12 15:38:13', '2022-12-12 15:38:13', NULL),
(30, NULL, 'facere', 'neque', 'Fuga ex soluta rerum saepe et earum voluptates. Placeat voluptas molestias neque recusandae illo consequatur in. Voluptatum est aut atque consequatur natus neque nam. Aut incidunt vitae culpa a.', NULL, 1, '2022-12-12 15:38:13', '2022-12-12 15:38:13', NULL),
(31, NULL, 'Felicia Wyatt', 'felicia-wyatt', 'Natus quia tempore', 'category.jpg', 1, '2022-12-12 16:13:48', '2022-12-12 16:13:48', NULL),
(32, NULL, 'Alma Douglas', 'alma-douglas', 'Minim facere nihil v', 'category.jpg', 1, '2022-12-12 16:14:32', '2022-12-12 16:14:32', NULL),
(33, NULL, 'Penelope Perkins', 'penelope-perkins', 'Distinctio Quo eos', 'category.jpg', 1, '2022-12-12 16:16:00', '2022-12-12 16:16:00', NULL),
(34, NULL, 'Aiko Ayala', 'aiko-ayala', 'Qui non ut Nam et di', 'category.jpg', 1, '2022-12-12 16:16:47', '2022-12-12 16:16:47', NULL),
(35, NULL, 'Travis West', 'travis-west', 'Sapiente ipsa rerum', 'category.jpg', 1, '2022-12-12 16:17:06', '2022-12-12 16:17:06', NULL),
(37, NULL, 'Emerald Nguyen', 'emerald-nguyen', 'Nihil aliquip volupt', 'category.jpg', 1, '2022-12-12 16:24:23', '2022-12-14 07:46:00', '2022-12-14 07:46:00'),
(38, NULL, 'Clare Maynard', 'clare-maynard', 'Pariatur Eu asperio', 'category.jpg', 1, '2022-12-14 06:29:04', '2022-12-14 07:22:00', '2022-12-14 07:22:00'),
(40, NULL, 'Jescie Cleveland', 'jescie-cleveland', 'Nihil cupidatat iste', '3c457e37-b7d8-48f1-a1f3-edbea27b90b3.jpg', 1, '2022-12-14 06:39:07', '2022-12-14 07:49:14', NULL),
(42, NULL, 'Cedric Jarvis', 'cedric-jarvis', 'Magnam id perferendi', '8efed7ba-1764-473e-ae25-c401d2239c3e.jpg', 1, '2022-12-14 07:12:06', '2022-12-14 07:48:53', NULL),
(44, NULL, 'Callie Hall', 'callie-hall', 'Tenetur sit aut ull', '5b1c0cb7-b493-4155-b1dd-4a36d8fcff7b.png', 1, '2022-12-18 16:20:47', '2022-12-18 16:20:47', NULL),
(45, NULL, 'Benedict Berg', 'benedict-berg', 'Nihil assumenda qui', 'category.jpg', 1, '2022-12-20 16:45:02', '2022-12-20 16:45:02', NULL),
(46, NULL, 'Celeste Rogers', 'celeste-rogers', 'Asperiores consectet', 'category.jpg', 1, '2022-12-20 16:48:31', '2022-12-21 04:16:13', '2022-12-21 04:16:13'),
(47, NULL, 'Marsden Schmidt', 'marsden-schmidt', 'Quisquam quo sed bla', 'd8914042-de74-4f76-a6f0-30bd51f1528d.png', 1, '2022-12-20 16:58:33', '2022-12-20 16:58:33', NULL),
(48, NULL, 'Orli Charles', 'orli-charles', 'Eligendi occaecat ne', '2e7037a9-fd4a-407c-885c-73ce004f324c.png', 1, '2022-12-20 17:03:44', '2022-12-20 17:03:44', NULL),
(50, NULL, 'Channing Mullins', 'channing-mullins', 'Laboriosam velit de', 'e0e81f83-6775-4d4b-85ad-99ffb153d07a.png', 1, '2022-12-21 04:08:15', '2022-12-21 04:08:15', NULL),
(53, NULL, 'Apple', 'apple', 'regererh', NULL, 1, '2022-12-21 07:47:20', '2022-12-21 07:47:20', NULL),
(54, 53, 'Iphone', 'iphone', 'gergre', NULL, 1, '2022-12-21 07:47:40', '2022-12-21 07:47:40', NULL),
(55, NULL, 'Flower', 'flower', NULL, NULL, 1, '2022-12-21 07:47:53', '2022-12-21 07:47:53', NULL),
(56, 55, 'Lotus', 'lotus', 'gerg', NULL, 1, '2022-12-21 07:48:07', '2022-12-21 07:48:07', NULL),
(57, 55, 'Lily', 'lily', 'tedht', NULL, 1, '2022-12-21 07:48:20', '2023-01-10 13:20:34', '2023-01-10 13:20:34'),
(58, 54, 'Shay Parks', 'shay-parks', 'rgerg', 'b32cf791-b9c7-4fd0-8230-7034ae9e3df7.jpg', 1, '2022-12-28 16:39:45', '2022-12-28 16:39:45', NULL),
(60, 33, 'Gavin Neal', 'gavin-neal', 'Quia fuga Obcaecati', '6a96b80b-19e0-406b-9977-591e29d36a8a.jpg', 1, '2022-12-28 16:43:25', '2022-12-28 16:43:25', NULL),
(61, 48, 'Hanae Ferguson', 'hanae-ferguson', 'Odio vel fugiat illo', 'a33b4d0d-db93-4da6-a6ee-16c8aaf7bb54.jpg', 1, '2022-12-28 16:44:55', '2022-12-28 16:44:55', NULL),
(62, 45, 'Hiroko Cruz', 'hiroko-cruz', 'Deserunt labore eu n', 'd3fb4623-a8e8-4255-a219-e05a4a5a3f08.jpg', 1, '2022-12-28 16:47:16', '2022-12-28 16:47:16', NULL),
(63, 42, 'Freya Patrick', 'freya-patrick', 'Vitae expedita id of', 'd05ffddf-87c6-43b5-be93-c5f09039aaf2.jpg', 1, '2022-12-28 16:47:58', '2022-12-28 16:48:25', '2022-12-28 16:48:25'),
(64, 34, 'Ian Wynn', 'ian-wynn', 'Qui non numquam sed', '6d56a5b2-646b-4a11-9740-885b47791e83.jpg', 1, '2022-12-28 16:50:13', '2022-12-28 16:50:13', NULL),
(65, 55, 'Kyla Higgins', 'kyla-higgins', 'Aliquam totam ducimu', '86d0de0f-6556-447d-9969-1554358ea52d.jpg', 1, '2022-12-28 16:50:48', '2022-12-28 16:50:48', NULL),
(66, 48, 'Ivan Simon', 'ivan-simon', 'Minima Nam omnis in', '6432d159-ad15-442c-a360-d9052778fb9d.jpg', 1, '2022-12-28 16:52:36', '2022-12-28 16:52:36', NULL),
(67, 64, 'Jerome England', 'jerome-england', 'Qui tempora molestia', 'ae7f2fb2-6016-4f12-9ee2-67e7f0f6a008.jpg', 1, '2022-12-28 16:53:13', '2022-12-28 16:53:54', '2022-12-28 16:53:54'),
(68, 66, 'Ila Baxter', 'ila-baxter', 'Voluptas officia con', 'ca12597d-93d6-4340-bbc1-55425abb5469.jpg', 1, '2022-12-28 16:53:40', '2022-12-28 16:54:04', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `category_post`
--

CREATE TABLE `category_post` (
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `category_post`
--

INSERT INTO `category_post` (`category_id`, `post_id`) VALUES
(55, 1),
(26, 2),
(55, 3),
(40, 4),
(54, 5),
(35, 7),
(34, 8),
(27, 9),
(28, 10),
(42, 11),
(11, 12),
(24, 13),
(5, 14),
(50, 15),
(57, 16),
(29, 17),
(45, 18),
(5, 19),
(20, 20),
(33, 21),
(11, 22),
(19, 23),
(56, 24),
(54, 25),
(32, 26),
(32, 27),
(32, 28),
(44, 29),
(1, 30),
(5, 31),
(10, 32),
(28, 33),
(44, 34),
(53, 35),
(31, 36),
(23, 37),
(28, 38),
(26, 39),
(3, 40),
(30, 41),
(8, 42),
(24, 43),
(40, 44),
(42, 45),
(19, 46),
(56, 47),
(21, 48),
(5, 49),
(33, 50),
(5, 51),
(33, 52),
(55, 53),
(8, 54),
(29, 55),
(34, 56),
(21, 57),
(27, 58),
(10, 59),
(12, 60),
(20, 61),
(50, 62),
(56, 63),
(47, 64),
(57, 65),
(23, 66),
(17, 67),
(11, 68),
(8, 69),
(16, 70),
(54, 71),
(6, 72),
(3, 73),
(8, 74),
(6, 75),
(45, 76),
(34, 77),
(24, 78),
(11, 79),
(1, 80),
(18, 81),
(19, 82),
(24, 83),
(42, 84),
(45, 85),
(50, 86),
(18, 87),
(13, 88),
(34, 89),
(2, 90),
(23, 91),
(10, 92),
(3, 93),
(45, 94),
(4, 95),
(9, 96),
(33, 97),
(22, 98),
(48, 99),
(6, 100),
(21, 101),
(22, 102),
(22, 103),
(27, 104),
(28, 105),
(54, 106),
(54, 107),
(4, 108),
(30, 109),
(44, 110),
(28, 111),
(21, 112),
(1, 113),
(2, 114),
(33, 115),
(48, 116),
(24, 117),
(35, 118),
(16, 119),
(2, 120),
(30, 121),
(2, 122),
(42, 123),
(19, 124),
(19, 125),
(14, 126),
(44, 127),
(35, 128),
(23, 129),
(18, 130),
(56, 131),
(7, 132),
(28, 133),
(17, 134),
(31, 135),
(45, 136),
(9, 137),
(56, 138),
(26, 139),
(8, 140),
(20, 141),
(30, 142),
(40, 143),
(56, 144),
(26, 145),
(4, 146),
(14, 147),
(11, 148),
(27, 149),
(2, 150),
(48, 151),
(47, 152),
(56, 153),
(19, 154),
(33, 155),
(3, 156),
(18, 157),
(13, 158),
(34, 159),
(21, 160),
(45, 161),
(48, 162),
(15, 163),
(16, 164),
(45, 165),
(22, 166),
(3, 167),
(12, 168),
(14, 169),
(35, 170),
(21, 171),
(47, 172),
(48, 173),
(17, 174),
(28, 175),
(31, 176),
(47, 177),
(6, 178),
(8, 179),
(54, 180),
(47, 181),
(9, 182),
(40, 183),
(3, 184),
(50, 185),
(4, 186),
(15, 187),
(6, 188),
(12, 189),
(22, 190),
(17, 191),
(3, 192),
(32, 193),
(30, 194),
(55, 195),
(40, 196),
(7, 200),
(9, 201),
(15, 201),
(34, 201),
(4, 202),
(5, 202),
(1, 202),
(2, 203),
(2, 204),
(3, 205),
(1, 212),
(2, 213),
(2, 214);

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
(6, '2022_12_07_165826_create_permission_tables', 2),
(9, '2022_12_12_123437_create_categories_table', 3),
(17, '2022_12_21_135848_create_posts_table', 5),
(18, '2022_12_23_200716_create_category_post_table', 4);

-- --------------------------------------------------------

--
-- Table structure for table `model_has_permissions`
--

CREATE TABLE `model_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `model_has_roles`
--

CREATE TABLE `model_has_roles` (
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `model_has_roles`
--

INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES
(1, 'App\\Models\\User', 1),
(2, 'App\\Models\\User', 2),
(3, 'App\\Models\\User', 3),
(4, 'App\\Models\\User', 4);

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
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'seen', 'web', '2022-12-07 11:13:41', '2022-12-07 11:13:41'),
(2, 'add', 'web', '2022-12-07 11:13:41', '2022-12-07 11:13:41'),
(3, 'edit', 'web', '2022-12-07 11:13:41', '2022-12-07 11:13:41'),
(4, 'delete', 'web', '2022-12-07 11:13:41', '2022-12-07 11:13:41'),
(5, 'test', 'web', '2022-12-11 16:57:24', '2022-12-11 16:57:24');

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
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'publish',
  `is_slide` tinyint(1) NOT NULL DEFAULT 0,
  `post_view_count` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `user_id`, `title`, `slug`, `body`, `image`, `status`, `is_slide`, `post_view_count`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 3, 'Nostrum aperiam dolores omnis esse quae incidunt.', 'nostrum-aperiam-dolores-omnis-esse-quae-incidunt', 'Autem neque expedita quo repellendus rem quis. Commodi odio qui alias perferendis nihil perspiciatis repellat. Tenetur facere hic sint qui nihil et. Mollitia culpa et molestias a saepe voluptas officia deleniti. Dolore eveniet a minus at modi. Laboriosam ullam in dolorem. Deleniti laborum aut ad ullam. Dolor dolor aspernatur aperiam et natus. Qui in eveniet ducimus et magni. Et temporibus ut omnis et quo consequatur eaque amet. Officia ut aliquam non vitae consequatur et. Eum blanditiis modi quia laboriosam quidem voluptatum. Aut occaecati nulla rerum et voluptatum. Maiores voluptatum dolor tempore amet possimus.', NULL, 'publish', 0, 34, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(2, 5, 'Quasi quia saepe maiores error totam sunt voluptatibus.', 'quasi-quia-saepe-maiores-error-totam-sunt-voluptatibus', 'Unde ut quaerat unde eos et et. Neque vero est et quia. Hic a ut facilis ipsum odio non et. Blanditiis quos corporis dolorem aut. Cupiditate hic qui placeat autem. Doloribus a enim modi. Dolor ducimus ad alias incidunt qui sunt dolores. Sit aut voluptatem ratione voluptatem placeat quo. Officia expedita iure numquam nihil quod. Qui sed et et aut amet. Possimus quis voluptatibus eum. Dolorem laborum rerum perspiciatis.', NULL, 'publish', 0, 4, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(3, 7, 'Illo optio omnis est voluptatibus reprehenderit fugiat.', 'illo-optio-omnis-est-voluptatibus-reprehenderit-fugiat', 'Et tempore unde tenetur odio nihil qui reprehenderit. Sint dolorem maiores maxime neque facilis. Explicabo aspernatur esse non. Ea laboriosam qui distinctio iure aut molestias omnis possimus. Nihil et nesciunt et consectetur. Nihil earum quo accusantium qui facilis soluta rem. Nihil est accusamus aut impedit. Itaque officiis et consequatur dolor est qui. Enim quia fugit voluptas nulla voluptate aut praesentium rerum. Laudantium culpa excepturi assumenda soluta consectetur nostrum. Officiis ipsa vero ipsum fugiat molestiae quo dolor officiis. Et odio beatae sed natus at ad.', NULL, 'publish', 0, 32, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(4, 5, 'Illo voluptatem quae quisquam aut.', 'illo-voluptatem-quae-quisquam-aut', 'Ea pariatur voluptatibus rem modi quo. Laboriosam exercitationem architecto nesciunt molestiae et quis. Sapiente enim ab sequi rerum dicta. Velit porro amet magnam voluptas et error laudantium. Quas dolorem eos consequuntur expedita. Eaque possimus error commodi rem ut. Est sed et perferendis iste laudantium deleniti inventore eos. Facere dolore illum numquam omnis ea debitis. Laudantium et et dolor pariatur dolor molestiae. Ipsum expedita et et totam occaecati velit sunt.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(5, 14, 'Inventore quisquam accusantium et blanditiis.', 'inventore-quisquam-accusantium-et-blanditiis', 'Ut exercitationem praesentium aliquam libero. Saepe quidem est in id. Esse voluptatem quia illo sunt. Eligendi minus explicabo sint dolorem quia quia molestiae est. A dolorum ullam nam voluptates officiis sed voluptas. Voluptatem omnis totam optio ducimus molestias minus. Laudantium perferendis laudantium quae deleniti architecto sit aperiam tenetur. Nisi officiis qui soluta officiis. Cumque provident officia temporibus. Est ut vel ut fugit et dolorem. Ut officiis id eaque. Commodi quia doloribus et sunt. Ipsa et nostrum velit sequi ratione sunt. Dolor assumenda hic repudiandae cum officia aperiam esse harum. Sapiente enim perferendis sunt molestiae.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(7, 14, 'Fugit et error est.', 'fugit-et-error-est', 'Tempore quod quis ut sit asperiores ea sit. Voluptas quae ipsa omnis dolores non. Temporibus libero aperiam perspiciatis ex. Consectetur ducimus quasi quia quis. Ducimus qui a veniam tempore ut ullam et. Dolores commodi voluptas et doloribus impedit. Id quo et vel minus.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(8, 6, 'Nesciunt eos labore voluptatem.', 'nesciunt-eos-labore-voluptatem', 'Qui excepturi tempora blanditiis et iste ut. Ipsa quasi maxime omnis quia distinctio magni. Quasi aut enim ducimus quaerat ipsum. Ut aperiam tempora facilis necessitatibus quo et. Molestiae vel placeat et voluptates. Perferendis et quia deleniti nostrum voluptatem modi. Enim sit eos nostrum distinctio quia consequatur adipisci. Voluptatem quo nulla aut dolorem sunt aut.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(9, 6, 'Eius iusto numquam enim quibusdam consequatur quo quia.', 'eius-iusto-numquam-enim-quibusdam-consequatur-quo-quia', 'Cupiditate laudantium nostrum temporibus tempora autem rerum in. Nisi voluptas ullam sapiente quia. Expedita et voluptatum tempore voluptas. Ad nobis esse non eum sed. Autem rerum qui nobis. Commodi cum dolor nihil et repellat rerum neque. Pariatur excepturi quo qui quae eum. Qui asperiores aut excepturi non sunt illum enim consequatur. Suscipit debitis unde aperiam culpa autem sint. Voluptatem eligendi eos dolorum quod. Praesentium iure et architecto quidem accusantium. Neque consectetur ab numquam adipisci mollitia dolore facere. Aut dolores voluptatem pariatur recusandae ipsum pariatur omnis. Sed consequatur quae quia officiis pariatur nobis recusandae omnis.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(10, 10, 'Ipsum doloremque labore minus rerum hic.', 'ipsum-doloremque-labore-minus-rerum-hic', 'Ad natus omnis eaque. Ducimus blanditiis nobis et sint. Ut ex eum qui. Velit eos omnis consequatur neque doloremque enim in. Libero voluptatem voluptatem voluptatum totam sint. Quia qui autem omnis non omnis aut doloremque. In ut consequatur error consectetur. Rerum ex et occaecati pariatur. Quasi sapiente fuga aut optio adipisci voluptatem.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(11, 10, 'Libero veritatis quisquam autem est rerum eaque.', 'libero-veritatis-quisquam-autem-est-rerum-eaque', 'Dolore quos ut excepturi nihil quas. Vel labore vel non cumque unde maxime illum. Voluptatem at omnis explicabo ea perferendis placeat. Nam earum enim dignissimos magni neque quam. Accusamus ut accusantium repudiandae sed. Sequi similique ea architecto ut dolore unde. Nostrum rem explicabo voluptate saepe.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(12, 2, 'Eaque laborum sed et optio.', 'eaque-laborum-sed-et-optio', 'Laudantium dolores laborum reiciendis sit non velit ut. Consequatur autem dolorem quasi aliquam est qui. Minima vel necessitatibus tempore reprehenderit odit eius harum adipisci. Molestias voluptatum asperiores nam molestiae error. Eos totam officia ipsam quia. A dolores est ad excepturi dolorem vel totam. Voluptas qui eius eos assumenda. Quisquam nesciunt illo possimus. Perspiciatis aut eum voluptatem sed occaecati. Rem qui aut velit et ad est libero fugit. Harum qui eligendi atque debitis quia. Magni nihil ea exercitationem est. Porro nihil quo temporibus. Aut a doloremque corrupti consequatur excepturi.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(13, 3, 'Aut dolorem enim atque et.', 'aut-dolorem-enim-atque-et', 'Voluptas odit debitis accusantium rerum non. Qui tempora accusamus facere iure qui architecto debitis. Sunt nostrum aut est rerum qui. Aperiam et eum at ut accusantium eos molestiae. Eligendi corporis neque quia magnam iste. Recusandae voluptatem iste explicabo sit illo. Tempore in sunt laborum voluptatem quibusdam. Iste expedita molestiae sint reprehenderit recusandae et. Est ut id non aut officiis et.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(14, 2, 'Necessitatibus minus est ut sint autem.', 'necessitatibus-minus-est-ut-sint-autem', 'Eos tempore sed adipisci magnam veritatis delectus. Molestiae natus sunt autem quam ratione eveniet. Cupiditate voluptatum consequuntur nihil sit odio nam. Id assumenda beatae maxime vel officia tempora nostrum. Sunt dolor architecto magnam veritatis animi quia quidem. Fugit perferendis doloribus cumque voluptatem libero. Laboriosam quidem incidunt nisi praesentium dolores quam. Omnis sit dolores occaecati sed. Praesentium numquam dolor est ut esse. Vitae ea quibusdam at magnam. Commodi vel voluptas soluta iste aut dolor. Voluptas quidem sit libero vel. Nisi consequatur quia molestias repellat. Praesentium aut et maxime.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(15, 3, 'Repudiandae voluptas id beatae quia illum est vero voluptatem.', 'repudiandae-voluptas-id-beatae-quia-illum-est-vero-voluptatem', 'Dolorem soluta dolorem reprehenderit molestiae similique quibusdam. Qui dolor iure iure a amet. Ratione aspernatur ad omnis. Occaecati repudiandae vero ut laborum cumque aliquid eligendi. Minus autem libero rerum. Quae sed quaerat at et perspiciatis tenetur voluptas. Possimus quos qui recusandae consequuntur qui aut totam. Ipsa aut praesentium dignissimos placeat molestiae laboriosam aut repellat. Nam tempora et quisquam officiis dolor commodi odit. Doloribus aperiam deserunt recusandae animi enim praesentium beatae.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(16, 12, 'Vero eum id vitae esse nemo ipsam.', 'vero-eum-id-vitae-esse-nemo-ipsam', 'Totam ullam aut quam aut libero voluptatibus quos. Quae itaque dignissimos suscipit eum. A sint error culpa. Accusantium in qui harum ea dolorem possimus asperiores tempore. Aut reprehenderit et itaque ullam molestias rerum officia. Laborum voluptate inventore temporibus voluptatibus accusantium. Reiciendis adipisci accusamus dolorem non ut. Eos et voluptatibus expedita nihil quo voluptas. Numquam nam qui dolorem facilis commodi non. Assumenda incidunt soluta unde ab nihil velit.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(17, 9, 'Totam accusantium pariatur quia ducimus odit.', 'totam-accusantium-pariatur-quia-ducimus-odit', 'Praesentium rerum optio laboriosam accusantium aspernatur debitis ut rem. Nihil ratione fugiat fuga. Commodi maiores rem neque veniam voluptatem sit. Id voluptas eius nemo. Exercitationem asperiores voluptas omnis quae. Amet minima pariatur est et voluptatum. Est omnis dicta voluptas. Et magni corporis recusandae in sit tempora sint. Sequi maiores cupiditate sed in repellendus ad. Quo deleniti quam libero at dolorum magnam.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(18, 11, 'Animi provident vero a officia aut.', 'animi-provident-vero-a-officia-aut', 'Magnam architecto qui aperiam. Tempore dicta voluptate consectetur eius. Et delectus excepturi rerum iste tempora alias fugiat. Quaerat expedita sit perspiciatis vero voluptate sit. Commodi quis doloribus voluptas. Molestiae id veniam vel est sit sequi. Officia non nesciunt suscipit consequatur repellendus. Mollitia beatae officia vel aut. Architecto quasi necessitatibus illum ut ut. Nesciunt est temporibus quia. Sed exercitationem accusantium nemo explicabo. Cupiditate vero consequatur accusantium assumenda accusantium. Et incidunt iste mollitia dolores tenetur laborum atque.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(19, 9, 'Ex adipisci sunt itaque nihil dicta quod minima ab.', 'ex-adipisci-sunt-itaque-nihil-dicta-quod-minima-ab', 'Debitis id occaecati veniam. Omnis modi sunt reiciendis. Laborum temporibus soluta nemo voluptatem quaerat. Dolorem et unde consequatur quasi. Dolore dolor hic quis quo possimus nemo. Autem occaecati qui rerum quisquam non commodi quia. Veritatis aut voluptas rerum.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(20, 4, 'Beatae quisquam perferendis quaerat dolores vitae facere.', 'beatae-quisquam-perferendis-quaerat-dolores-vitae-facere', 'Quia repellat at fugit omnis animi. Molestiae alias aut consectetur illo. Qui quod beatae voluptas illum. Doloribus repellendus vel et natus neque fugiat. Voluptatem aut quam amet sint. Commodi et ipsam ad. Est repellat est atque inventore sit. Qui et labore mollitia et eligendi doloribus. Officia est vel sit repudiandae voluptate sint. Ad in rerum voluptatibus minima quas consequatur. Dicta saepe id placeat magni dolore hic.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(21, 12, 'Ut et quod dignissimos tenetur.', 'ut-et-quod-dignissimos-tenetur', 'Similique enim cupiditate quod et est quidem. Dolorem ut itaque quis labore. Nobis et dicta quia pariatur. Consequatur eum deleniti qui autem provident repellat sit. Minus pariatur eaque tempore recusandae corrupti. Sint rerum quasi esse est atque odit maiores repellendus. Voluptatem et dolorem quisquam repudiandae facilis adipisci atque iste. Animi ea perspiciatis est. Veritatis mollitia suscipit eius odit. Ut iure tempore velit accusamus laudantium aut magnam. Voluptatem tenetur occaecati sed. Tenetur velit at mollitia ipsum perspiciatis. Aliquid sit non totam expedita harum. Ut non reprehenderit pariatur quo reprehenderit totam.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(22, 8, 'Quo voluptatem perspiciatis quos veritatis exercitationem labore eius.', 'quo-voluptatem-perspiciatis-quos-veritatis-exercitationem-labore-eius', 'Sequi ut deserunt harum adipisci itaque. Voluptates sint aut dicta temporibus laboriosam vel. Dolor omnis dolor animi in ullam voluptatum. Iure ut eveniet soluta adipisci. Quasi incidunt et harum voluptatem. Illum perferendis et id debitis fugit at harum. Voluptas quam sunt natus autem cupiditate quia. Et alias magni officia delectus sit ullam rerum iste. Cupiditate in dolorem rem aut inventore quam. Tenetur quidem in eum laborum non praesentium dolore. Voluptatem sapiente et excepturi necessitatibus consequatur labore ipsa. Ut consequatur sit vel ducimus.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(23, 1, 'Dolorum ut ea iusto ipsa.', 'dolorum-ut-ea-iusto-ipsa', 'Deleniti et molestias dolore illo. Molestias asperiores dicta eaque. Beatae ipsa aut est sapiente praesentium. Eligendi ex alias asperiores a sed quasi molestiae et. Cumque quasi impedit eos in officia dicta consequatur. Et voluptas sit magnam eligendi rem. Molestiae voluptate et assumenda debitis.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(24, 3, 'Iste dignissimos magni porro explicabo ea est libero.', 'iste-dignissimos-magni-porro-explicabo-ea-est-libero', 'Quis perferendis mollitia nihil reiciendis. Eos perferendis commodi illo ut necessitatibus non ducimus expedita. Adipisci est consequatur qui reiciendis eos distinctio. Eos aut deleniti cum ex in incidunt esse. Omnis voluptatibus saepe pariatur et explicabo eum. Blanditiis ullam quaerat voluptas sit id nihil. Ut ad illo delectus praesentium. Incidunt repellendus vero quia quia voluptatibus aut quae. Harum enim nisi quibusdam dignissimos vero impedit accusamus. In qui recusandae in dolorem quibusdam explicabo. Quos optio qui dicta. Et aut ut maiores aut aut.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(25, 6, 'Tempore totam rerum qui accusantium.', 'tempore-totam-rerum-qui-accusantium', 'Omnis ullam ut praesentium quibusdam. Molestiae quidem cum in iusto ut nisi. Consectetur velit odit esse iste praesentium. Porro consequatur dicta qui et. Atque atque earum quia et. Ut ut quasi eos in. Voluptate velit ut id et et voluptas. Perferendis omnis quidem qui accusamus. Nihil praesentium excepturi tempora qui optio voluptatibus. Quia quo dolor quisquam molestiae nisi. Natus et quia dolore illo iusto itaque. Esse expedita voluptates ipsum fugit.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(26, 12, 'Vel voluptate velit blanditiis omnis harum voluptatem unde deleniti.', 'vel-voluptate-velit-blanditiis-omnis-harum-voluptatem-unde-deleniti', 'Enim consectetur quasi non culpa. Libero explicabo molestiae exercitationem ut consequatur est. Veritatis sequi perferendis vel delectus. Quia velit nemo consequatur eum excepturi id. Est inventore voluptatibus libero ex. Pariatur aut quaerat ipsa. Et nisi aspernatur et ab quibusdam aperiam. Voluptatem consequatur rerum minus aut necessitatibus sint eligendi. Amet dolores laboriosam delectus. Magni sunt nesciunt accusantium quia magni. Ab alias non tempora vitae officia consequatur dicta. Enim pariatur est rerum harum enim consequatur autem. Architecto error laudantium sunt. Sunt quo minima sit.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(27, 3, 'Architecto modi tenetur odit aut.', 'architecto-modi-tenetur-odit-aut', 'Impedit voluptate commodi sunt libero et soluta voluptatem quis. Enim qui ut ab laboriosam dolores. Ex recusandae ex animi sequi. Quaerat ut voluptatibus commodi hic nihil qui soluta. Dignissimos ab iste sint quis commodi velit inventore. Sequi est velit repellat delectus autem et. Reiciendis voluptas quam qui non tenetur. Amet possimus atque voluptatem. Occaecati deserunt quos debitis. Nemo velit placeat nisi consequatur aut tempora odit. Dolor voluptatum ea nisi et eum similique. Natus repellat pariatur maxime tempore aspernatur. Odit blanditiis tempore et quibusdam facere. Et mollitia sit fugit illum.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(28, 3, 'Dolorem sit soluta in eos laudantium provident occaecati ipsam.', 'dolorem-sit-soluta-in-eos-laudantium-provident-occaecati-ipsam', 'Possimus quisquam adipisci ut dolores vel autem dolorem. Nihil ut quod cumque et eum nisi voluptatem illo. Omnis corrupti et iure. Aut voluptatem est praesentium similique. Autem omnis aliquid perferendis eum odit. Consequatur amet aliquid nulla enim sint ex. Ut sed tempora consequatur. Ipsam architecto voluptatibus vero ut voluptate. Nostrum totam error voluptatibus ducimus perferendis nulla. Dolor ullam voluptas reiciendis optio dolor.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(29, 10, 'Soluta quibusdam exercitationem consectetur asperiores.', 'soluta-quibusdam-exercitationem-consectetur-asperiores', 'Similique provident fugiat vel explicabo dignissimos ad aut. Non incidunt sequi delectus facere. Aut eligendi unde non quos totam. Dolor distinctio non consequatur possimus consequatur modi expedita. Corrupti rem saepe voluptatem vel aut. Ab provident corporis saepe distinctio recusandae sit aut. Et corrupti consequatur impedit optio dolores repellat voluptas et. Ut repellat ut laudantium voluptates dignissimos praesentium corrupti. Est debitis odio ea minus. Qui aut nobis natus aut autem. Libero ipsa ea a voluptatem. Maiores numquam non quos. Quia autem excepturi sit accusamus fugiat.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(30, 2, 'Quia repudiandae suscipit voluptates odit occaecati tempore illo.', 'quia-repudiandae-suscipit-voluptates-odit-occaecati-tempore-illo', 'Voluptas dolor earum rem. Molestiae hic occaecati quam voluptatum porro. Id vitae qui eos quas est ullam in. Dolores totam quam aut nihil qui. Tempore eum non pariatur consequatur consequatur. Culpa quis aut delectus modi pariatur possimus. Tenetur rerum nulla quidem possimus repudiandae. Quos non commodi iste mollitia mollitia reiciendis ipsa. Qui et quia adipisci sit amet maxime. Eos et exercitationem et molestiae placeat qui. Libero possimus ex quisquam porro odit quia voluptatum. Recusandae iusto recusandae cumque mollitia. Et ipsa consequatur aut. Nam officia similique id reprehenderit similique.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(31, 9, 'Distinctio tempore est optio eum aut reiciendis.', 'distinctio-tempore-est-optio-eum-aut-reiciendis', 'Commodi deserunt ipsam culpa at eaque consequatur. Molestiae voluptas enim molestiae. Aut eos nobis pariatur in consequatur qui adipisci enim. Ipsa dolorem accusamus nihil necessitatibus aut est non. Iusto cupiditate cum voluptatem praesentium esse libero. Aliquid beatae earum cumque natus sit. Dolor repellat iure rerum recusandae. Nihil quas veritatis ea.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(32, 4, 'Dicta tempora placeat accusamus et aut omnis minus.', 'dicta-tempora-placeat-accusamus-et-aut-omnis-minus', 'Dicta omnis corrupti occaecati eos quo. Repellat reiciendis porro aut tempore aut officia. Quo excepturi aut impedit magni sit non. Quas neque aliquam vero nihil iure. Illo accusamus esse similique minima. Accusamus ex rerum dolorum distinctio. Quo natus ducimus exercitationem cupiditate reiciendis soluta a quibusdam. Fugiat voluptas animi dolor aut nobis. Sed suscipit possimus quisquam ut. Et dolorum natus molestiae doloribus praesentium et cumque. Tempore non voluptatem quibusdam facilis quia et sed ut. Voluptate sed et libero nihil consequatur earum qui. Ut exercitationem vero et repudiandae est et ad. Et tenetur itaque laboriosam consequatur.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(33, 8, 'Voluptatem natus voluptates et sed.', 'voluptatem-natus-voluptates-et-sed', 'Est voluptatem eum dolore quia. Quidem non adipisci eaque quam et sed vel. Veritatis eligendi sapiente alias est fuga. Eligendi ut ut dolorem accusantium libero quia. Facilis et ipsum nulla aliquam vel quos. Iste odit autem nobis voluptate dolorum officia excepturi. Voluptas est eligendi qui fugiat. Numquam dolore magni vitae reiciendis.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(34, 6, 'Consequuntur praesentium sunt earum impedit nesciunt.', 'consequuntur-praesentium-sunt-earum-impedit-nesciunt', 'Ut consequatur sed qui et iste est repellat. Suscipit vero consectetur dolorem cupiditate aut officiis. Ex consectetur quasi consequatur sed optio autem. Velit molestiae veniam libero minima. Sed maiores et accusamus quaerat. Quisquam fugiat dolore quos nihil ullam qui quia. Veritatis sint sapiente et cumque quidem molestiae. Debitis veritatis repudiandae et. Ex aspernatur sint enim.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(35, 3, 'Dolores modi et id voluptatem dolore incidunt quasi.', 'dolores-modi-et-id-voluptatem-dolore-incidunt-quasi', 'Et esse blanditiis quia aut autem. Vitae est error iusto voluptates sint possimus. Et exercitationem voluptatem ex consequatur facilis et et. Placeat fugit maxime ex iste quas. Molestiae enim blanditiis consequatur hic. Ratione reprehenderit voluptatem molestias et omnis. Molestiae architecto fugiat exercitationem labore quibusdam.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(36, 6, 'Sequi ipsum enim qui et labore laudantium.', 'sequi-ipsum-enim-qui-et-labore-laudantium', 'Nostrum nemo ipsam odio consequuntur accusamus tempora dolor omnis. Aliquam itaque ipsa maiores iure. Adipisci sunt repellat ratione debitis. Id sit molestiae sed assumenda. Quam ut est eos est. Rerum ex error sit accusamus. Voluptas in ex harum molestiae veniam. Autem sit ut ut quia voluptatum.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(37, 3, 'Eveniet dolorem exercitationem nulla qui eum nihil.', 'eveniet-dolorem-exercitationem-nulla-qui-eum-nihil', 'Sed vero hic consequatur quaerat voluptates fugit quaerat. Quo aut vitae exercitationem ipsa quam. Dolor natus vitae qui autem architecto et cupiditate ratione. Odit sint corporis officiis quisquam. Sint libero dolor ex neque dolore rerum dolores. Fugiat est rem et ut eum harum est. Eos omnis rerum quia ut sunt. Laborum et consectetur omnis voluptatem ipsam soluta qui. Voluptatem et aut eaque nostrum vel. Atque quae voluptatem dolore aliquid sint beatae. Aut et laboriosam error dolores voluptatum perspiciatis quod qui.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(38, 5, 'Ut eligendi impedit eos et accusantium occaecati.', 'ut-eligendi-impedit-eos-et-accusantium-occaecati', 'Rerum illo iste ex repellendus molestias nostrum amet. Provident consequuntur sint atque placeat pariatur. Nostrum quis omnis vero dolor. Dolores necessitatibus quae dicta et omnis ea id. Qui ut ipsam et nostrum non doloremque. Ea optio voluptates sed repellendus. Quo consequuntur ea nesciunt porro quaerat fugiat. Nesciunt a delectus consequuntur ut provident sed. Nihil qui debitis perferendis minus hic ducimus ducimus. Sint rerum dolores eligendi maxime repellendus vel. Quae voluptas omnis dicta consectetur ipsa. At esse et est ipsum.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(39, 10, 'Illum vitae tempore aut.', 'illum-vitae-tempore-aut', 'Omnis provident deleniti et quaerat recusandae perspiciatis. Dolor atque voluptas quae dolorem omnis. Id officiis voluptatibus ex vel aut harum. Sapiente ea accusamus sit aut. Sed aut aliquam repudiandae est consequatur commodi dolores. Nisi enim quod aspernatur et voluptate incidunt est. Voluptatem magni qui eum in itaque tempora. Fugiat ipsa labore illo voluptatibus. Dicta quia voluptate magnam debitis dolores sint illo. A sed sed perferendis iusto ut aspernatur. Deserunt ipsam sed id est.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(40, 14, 'Eum eveniet magni ullam enim aut qui.', 'eum-eveniet-magni-ullam-enim-aut-qui', 'Accusamus beatae aut est mollitia ipsa reprehenderit. Id voluptatem vel vel quae quia repudiandae. Ut soluta reiciendis aliquam dicta. Quam omnis molestiae nemo dolores. Culpa ea neque odio commodi voluptas necessitatibus natus. In placeat magni error in soluta. Quis vero doloribus enim iusto voluptas repellendus aut quia. Aut eos distinctio est saepe sit delectus sed. Est saepe et eveniet ipsam dolores et et. Earum sequi molestiae ipsa ab dolor rerum voluptates. Voluptatibus incidunt illo et est consequatur sed. Rerum dicta qui suscipit et fugit. Est ipsum eligendi dignissimos quis inventore. Dolores et fugit sequi beatae consequatur rerum.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(41, 14, 'Exercitationem blanditiis aut autem est dolorem.', 'exercitationem-blanditiis-aut-autem-est-dolorem', 'Rerum iusto fugiat amet. Repellat quia officia aspernatur voluptas fuga ut. Voluptates odit fugiat officia ut dolores adipisci. Ut eius minima debitis facilis molestiae fugiat. Id quibusdam molestiae excepturi molestiae. Soluta veniam nostrum mollitia. Ipsa numquam assumenda iste earum et. Perspiciatis porro consequatur aut animi sit aliquam.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(42, 10, 'Id tenetur odio at labore ut sint.', 'id-tenetur-odio-at-labore-ut-sint', 'Non facilis nihil et voluptates voluptates sunt. Ut voluptatem non aut quia. Deleniti ipsum hic et consectetur laudantium perferendis ut. Nihil fugit vero saepe expedita dolor. Quas tenetur blanditiis tenetur cumque quia temporibus unde aliquid. Voluptatem qui dolores dolor quae aspernatur ad ipsum. Quae minima sed dolorem quis eum iste consequatur eos. Atque vero in sint reprehenderit nesciunt hic architecto. In optio ducimus perspiciatis nobis occaecati est occaecati. Ipsum incidunt rem impedit animi blanditiis vel corporis. Itaque pariatur ut et vitae sit fuga sit. Atque deserunt hic ut ad temporibus distinctio qui. Aut aut velit aliquid optio enim. Sit doloremque tenetur doloribus pariatur.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(43, 11, 'Nulla id nihil molestiae eius ab consequatur.', 'nulla-id-nihil-molestiae-eius-ab-consequatur', 'Dolorem dolor at quos harum ut. Et numquam quod labore autem excepturi cupiditate. Veniam debitis culpa corrupti aut praesentium enim. Eius suscipit corporis deleniti voluptatem quod a quas. Nihil accusantium ex nostrum minima tempore qui ipsa adipisci. Reprehenderit et eligendi nihil in rerum. Tempore est corrupti hic. Sequi ipsa nam delectus quae et. Quo voluptatem quis ea iusto quidem illum quae. Exercitationem quia nihil dolor velit autem recusandae. Ullam excepturi aut sint possimus enim dignissimos. Et dolorem libero et iusto. Occaecati magnam ut amet.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(44, 11, 'Quo et asperiores tenetur illum sint.', 'quo-et-asperiores-tenetur-illum-sint', 'Impedit hic quae rerum pariatur ipsa unde. Sed et dignissimos et incidunt. Sed aut excepturi et deleniti blanditiis hic et perspiciatis. Officia consectetur id omnis mollitia vel ullam tempora sint. Quo exercitationem cumque blanditiis quisquam. Neque nihil ducimus a hic voluptatem consectetur. Aut ut aut sunt illum voluptas tenetur unde quibusdam. Autem debitis ea consequatur numquam. Et est consequatur est debitis et atque hic. Quia ut harum ut consequatur delectus sint. Aspernatur et nemo occaecati quisquam. Eos possimus et labore ut a facere.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(45, 7, 'Quis qui qui porro ea.', 'quis-qui-qui-porro-ea', 'Dolore est aut vero ut eligendi voluptatibus eos. Quidem accusamus omnis sit incidunt omnis sapiente. Enim amet doloribus sunt labore et. Deleniti eligendi nisi corporis fugiat. Dolores voluptatem et nostrum deleniti perspiciatis. Non quo autem non veniam magni. Eius facilis nihil ea hic ipsum expedita recusandae.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(46, 6, 'Maxime enim et quo tempora mollitia hic laudantium consequatur.', 'maxime-enim-et-quo-tempora-mollitia-hic-laudantium-consequatur', 'Qui maiores molestiae consectetur iste sed. Porro aut est ipsam fuga omnis veniam. Et eveniet quis et reprehenderit. Modi doloribus cumque occaecati nobis quidem. Aut itaque ipsum deserunt impedit nobis officia. Eos repellendus in voluptate impedit sequi quisquam unde. Molestiae qui soluta unde sint occaecati. Voluptas sed ea distinctio quia. Doloremque rerum qui sed molestiae voluptatum voluptatem. Iste nam minima ipsam aspernatur quisquam corrupti nisi. Nobis quia dignissimos ad in illo in qui. Exercitationem magni officiis pariatur ex.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(47, 12, 'Ipsum consequuntur esse corrupti explicabo id et corrupti.', 'ipsum-consequuntur-esse-corrupti-explicabo-id-et-corrupti', 'Aliquam quos similique labore repellendus fuga repellat saepe. Est earum sed quod aliquam pariatur et ipsam voluptas. Ducimus in facere sunt. Sit laborum et nulla voluptatum. Animi iure natus quisquam dolore dignissimos eveniet hic. Ipsa molestiae accusantium in. Voluptatem et distinctio in ut laboriosam voluptas voluptas. Quisquam consequatur voluptas porro corrupti ut. Fugit qui soluta voluptatem nobis voluptatum et ut omnis.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(48, 6, 'Eum dolor sed facilis voluptatem sint.', 'eum-dolor-sed-facilis-voluptatem-sint', 'Dolorem aut eum voluptas hic pariatur nostrum in unde. Exercitationem dolor dolores esse natus voluptatem et enim. Repellat possimus mollitia repudiandae quia ut. Voluptas id vero vero ab qui eaque. Inventore rerum illum ipsum enim qui debitis quo. Ut veniam quaerat minus perferendis non nisi. Sit impedit libero quae quo in accusamus. Eligendi earum et suscipit esse alias natus. Omnis repellendus molestiae in eum saepe consequuntur maiores. Id voluptates molestiae labore autem voluptas aut. Nemo impedit veniam quo minus provident eum sint.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(49, 13, 'Autem impedit iure enim officiis nesciunt autem quo.', 'autem-impedit-iure-enim-officiis-nesciunt-autem-quo', 'Ut porro accusantium libero ut consequatur quo. Culpa amet et quos aperiam tempora in harum quasi. Aut nesciunt dolorum ad velit adipisci rerum. Molestiae asperiores ad fugiat facilis veniam mollitia. A quis ab et quidem commodi vero. Eos et est est temporibus explicabo. Et sint saepe quibusdam ducimus sed ut dicta. Modi expedita et dolores pariatur mollitia qui molestiae. Tenetur voluptatem blanditiis quia. Eius recusandae at qui unde. Dolorum tempore in nihil qui.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(50, 1, 'Dignissimos sed libero omnis neque aperiam.', 'dignissimos-sed-libero-omnis-neque-aperiam', 'Eligendi voluptatem ea debitis eius et et illo. Optio molestias dolorem omnis et iusto. Inventore nihil ut sed facere autem est. Aut eos minus qui itaque consequatur. Odit neque laudantium enim adipisci consequatur. Consectetur error porro est ab. Doloribus odit nulla voluptate corrupti asperiores esse. Voluptates dolorem velit esse. Sequi eos adipisci et. Quia consequatur doloribus rerum aut quod a a. Reprehenderit explicabo illum autem sed laborum.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(51, 3, 'Sapiente nisi inventore modi et minima sint temporibus et.', 'sapiente-nisi-inventore-modi-et-minima-sint-temporibus-et', 'Ipsam voluptatem vel delectus repudiandae est. Nulla ratione beatae et fugit. Quis vitae esse sed ex. Earum nihil dolorum molestias quibusdam officia. Quasi nam sequi earum ipsam ut. Officia modi natus sint quibusdam. Non illum perspiciatis nostrum ea totam ut autem a. Facere quis voluptatum repudiandae. Et quod dolore consequatur consequatur sit sit suscipit nesciunt. Nostrum in beatae voluptatum ipsa. In illo voluptatem repudiandae recusandae id porro atque quisquam. Consequatur voluptas nesciunt fuga voluptates quo. Atque nemo dolorem quas aut.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(52, 9, 'Asperiores accusantium soluta voluptates.', 'asperiores-accusantium-soluta-voluptates', 'Possimus sunt voluptatem ut vel recusandae eum harum. Cum exercitationem tempora aut nesciunt hic ullam consequuntur. Quibusdam optio officiis blanditiis. Enim doloremque maiores tempore et voluptas. Iste consequatur dignissimos veniam illum sunt qui. Ut enim repudiandae magnam aspernatur modi. Saepe commodi totam iste aut tenetur. Doloremque assumenda labore molestias suscipit porro enim autem et. Tenetur eos et laudantium. Aut nostrum molestiae dolores id. Cum sunt nesciunt fuga provident sint tempora. Sint ut occaecati soluta dolores.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(53, 14, 'Alias tenetur quis dolor sit animi est.', 'alias-tenetur-quis-dolor-sit-animi-est', 'Molestias voluptatem alias dolor dolorum. Et est dolores voluptate ipsam. Molestias doloremque sed velit delectus totam. Optio rerum aut inventore neque. Et nihil est laborum enim necessitatibus sequi. Vero nisi labore voluptates aperiam maiores dolor consequatur. Eveniet nihil similique voluptas pariatur optio. Vel rerum itaque eos magni quidem voluptates modi.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(54, 13, 'Itaque magni voluptas culpa eum consequuntur et ut.', 'itaque-magni-voluptas-culpa-eum-consequuntur-et-ut', 'Qui ducimus perferendis recusandae voluptate temporibus animi iusto. Autem placeat rerum quo rerum nisi tempore mollitia. Itaque quia aut saepe soluta eligendi. Et eaque repellendus hic inventore optio dolor. Facilis nobis nesciunt praesentium nisi at impedit molestiae. Vel error inventore quaerat asperiores non. Rerum et nobis cum repellat. Enim voluptas hic temporibus laboriosam hic exercitationem beatae quis. Quia quia deserunt minima fuga quae deleniti. Accusantium labore ullam voluptatem reiciendis. Exercitationem quia ut laborum culpa. Sint saepe numquam voluptate sit.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(55, 2, 'Totam voluptates ipsum facilis minima.', 'totam-voluptates-ipsum-facilis-minima', 'Ut necessitatibus quia voluptas voluptates officia et. Eum est voluptatem voluptas eius magnam dolores eum. Aut porro ducimus modi accusamus rem eum. Ut qui laborum nemo nostrum doloribus commodi ut. Ut dolores aliquid molestias aperiam aut. Itaque impedit hic quam corrupti dolores laudantium consequuntur. Velit ratione temporibus vitae. Eaque cupiditate officiis earum non repellendus quam. Placeat voluptates dolor quod quis ducimus sit deleniti animi. Consequuntur necessitatibus quos est consequatur. Recusandae ut et exercitationem eum. Natus id ut voluptatem explicabo. Explicabo sapiente et culpa recusandae.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(56, 11, 'Totam officia excepturi soluta aut et quo laboriosam tempora.', 'totam-officia-excepturi-soluta-aut-et-quo-laboriosam-tempora', 'Vero enim totam dicta ut est. Non aut consequatur nesciunt id eum aut et illum. Est sunt ipsam non dignissimos. Eum consequatur dignissimos saepe omnis in. Ab soluta sit ratione iure et. Vitae nemo ullam nemo perferendis molestiae. Animi non eos sit aut at praesentium. Perferendis dolorem sit praesentium voluptatem.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(57, 5, 'Fuga alias dolores quae commodi id velit error.', 'fuga-alias-dolores-quae-commodi-id-velit-error', 'Et et itaque illum nostrum eos consequatur. Sint dolorem distinctio molestias eos provident et. Ut ab veniam numquam fugiat sint dolor. Culpa aut nihil saepe ratione. Ad assumenda explicabo non qui. Et ratione aut neque assumenda incidunt placeat voluptatem. Et consequatur id accusamus tempora voluptas. Quia officia nesciunt aperiam veniam qui. Mollitia consequatur voluptas hic soluta et labore voluptatem.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(58, 11, 'Distinctio provident nihil omnis non.', 'distinctio-provident-nihil-omnis-non', 'Iste minus aut illum dolor quibusdam et magnam a. Magnam molestiae sed ut laudantium. Earum repellat et doloremque sint perferendis rem. Sint qui culpa non eum praesentium a voluptatem. Corrupti quia aperiam nihil quia. Minus perspiciatis est tempore et qui iusto dignissimos. Neque alias rerum totam aut blanditiis alias cupiditate. Repudiandae nihil atque doloremque qui. Non quam est temporibus laborum. Voluptate nam hic enim. Quam dolore perspiciatis vitae aut dolorem quo earum cum.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(59, 4, 'Cumque dolores itaque facilis nam dolor sequi unde.', 'cumque-dolores-itaque-facilis-nam-dolor-sequi-unde', 'Assumenda distinctio molestiae perspiciatis aliquid cupiditate numquam inventore. Aut quia eaque itaque similique. Excepturi commodi incidunt et sint ea. Porro harum placeat rerum ut. Sit eius sapiente ullam quaerat. Cupiditate non odit ipsa est maxime officia qui. Est inventore dolores soluta sed earum. Sint incidunt impedit laboriosam sed saepe. Aut asperiores explicabo deleniti beatae suscipit aperiam assumenda officiis.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(60, 1, 'Ut impedit modi non.', 'ut-impedit-modi-non', 'Incidunt in est cum eligendi beatae incidunt. Blanditiis et molestiae ad recusandae autem in et labore. Consequuntur et laudantium inventore ab fugit autem et. Ut esse voluptatum quia qui sed nihil non. Quas aut et sint nisi. Natus aut laborum et saepe. Nisi voluptatem alias in corporis voluptatem. Necessitatibus aut in ducimus iure.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(61, 9, 'Repudiandae id consequatur illum et natus qui qui eligendi.', 'repudiandae-id-consequatur-illum-et-natus-qui-qui-eligendi', 'Dolor corporis porro labore minima reprehenderit. Possimus quia nulla atque quia rerum aut. Iste autem et dolores a voluptas est incidunt. Eos hic beatae dignissimos ut facilis corrupti. Quae tempore et soluta ut totam culpa. Fuga incidunt est ipsam quis hic saepe. Optio veniam ipsa minima reiciendis quia. Id optio soluta libero iste unde aut. Et ducimus odit iste sed. Et ex vero quasi reprehenderit eius.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(62, 9, 'Ratione officiis est provident enim voluptatem.', 'ratione-officiis-est-provident-enim-voluptatem', 'Quis in praesentium natus rem hic beatae sapiente modi. Aliquid sed unde similique ea sequi expedita. Dolorem odit eligendi aut numquam ea voluptatum voluptate placeat. Distinctio perspiciatis rerum similique expedita perferendis. Nemo eligendi doloribus velit quos consequatur et. Veritatis non doloribus sapiente unde quos atque consequatur. Omnis sequi labore quod quo omnis harum eum eum. Iure blanditiis at animi id ratione ipsa nemo.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(63, 2, 'Perspiciatis ut praesentium quis expedita voluptas voluptas ea molestiae.', 'perspiciatis-ut-praesentium-quis-expedita-voluptas-voluptas-ea-molestiae', 'Beatae ad reprehenderit quod harum rerum voluptas voluptas minima. Suscipit dolore magni corporis at. Placeat quidem perspiciatis aspernatur nihil illo et quaerat odio. Sed autem veniam alias ad fugit reiciendis dolorem velit. Et quos nihil voluptas expedita nesciunt et voluptatem. Ipsa ut est quisquam molestiae molestiae quia quia. Quis laudantium et eius vitae et dolorum. Dolor itaque quisquam dolorem officiis reprehenderit.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(64, 13, 'Vel excepturi molestias est earum aut.', 'vel-excepturi-molestias-est-earum-aut', 'Voluptatem quo et neque impedit. Tempora excepturi in sed quaerat. Et quas est recusandae placeat ullam id aliquam accusantium. Tempora beatae atque voluptas doloribus officia est neque. Quia quibusdam non quisquam tenetur sit nemo quod nesciunt. Sit aut voluptate sunt et. Voluptatem amet at a eos quae itaque.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(65, 5, 'Quis soluta commodi dolorem error in.', 'quis-soluta-commodi-dolorem-error-in', 'Dolore velit aperiam eligendi qui. Temporibus architecto sit corporis officiis nam repellat et. Eligendi fugiat provident et vitae occaecati. Et aspernatur aliquam omnis ut expedita. Rem autem sit quo. Officiis mollitia vel nostrum id laudantium laboriosam. Tenetur dolorem ex sit quis. Minima recusandae nobis earum. Nulla voluptates voluptas officia amet velit voluptatem. Quo at nulla fuga et autem est. Asperiores earum molestiae quisquam.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(66, 10, 'Vel maiores quod laborum quasi provident temporibus vero.', 'vel-maiores-quod-laborum-quasi-provident-temporibus-vero', 'Quia natus fugit minima omnis qui vitae ratione. Aliquam aspernatur dolorem quia. Molestiae enim vitae porro sequi. Quia sed voluptas necessitatibus quia quae dolor. Est est minus fugiat aspernatur accusamus natus. Quam iste earum et voluptatem officia ipsam enim. Quibusdam consequatur impedit numquam in. Voluptas reiciendis nobis est cupiditate. Aperiam est sapiente et quia voluptatem. Quo laboriosam maxime tempora quo sapiente. Dolores dolor libero enim possimus sed dignissimos qui eligendi. Reiciendis eum sint et. Ea beatae voluptatem distinctio id inventore voluptas accusamus.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(67, 8, 'Corrupti ut cumque fugiat enim sed inventore.', 'corrupti-ut-cumque-fugiat-enim-sed-inventore', 'Inventore et accusamus quis quod accusamus voluptas. Sint ut vero hic ut quod eos eos pariatur. Aut ut itaque aut commodi recusandae velit sapiente assumenda. Sint tempora at accusantium iure ea dignissimos. Hic minus soluta omnis nulla nihil rem qui. Non minus saepe voluptas ea sed cum. Necessitatibus aspernatur nobis consequuntur quis.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(68, 5, 'Sit delectus mollitia enim aperiam quia est.', 'sit-delectus-mollitia-enim-aperiam-quia-est', 'Libero quasi dolorem molestiae et sed vero ad. Fugiat et animi aperiam qui et cupiditate qui. Praesentium soluta voluptatem qui qui. Voluptates iure distinctio rerum doloribus fugit et aliquam. Autem rerum sit quia numquam et. Fuga reprehenderit iste mollitia dolorem quo alias et dolore. Tempore temporibus maxime beatae dolores. Eum fugiat cum delectus reiciendis soluta.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(69, 9, 'Ea et quod quod ab vitae possimus.', 'ea-et-quod-quod-ab-vitae-possimus', 'Est in et non. Aperiam eveniet officiis similique ipsum non qui libero fugit. Voluptatum quod sed eos officia in veniam facere. Quasi quia nihil corrupti perspiciatis omnis. Velit sit minus quo distinctio similique. Fugit provident esse nam aut. Quaerat et id voluptas vel est eos qui. Perspiciatis qui culpa omnis quam ut et commodi. Et omnis est illum et rerum. Maxime provident quas et nisi quasi.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(70, 8, 'Fuga nesciunt corrupti atque id voluptatibus at hic.', 'fuga-nesciunt-corrupti-atque-id-voluptatibus-at-hic', 'Velit quia accusamus est id accusamus consequuntur unde. Optio corporis deleniti nesciunt. Consectetur alias voluptas qui sunt voluptatem sed quae. Quam earum voluptatem magnam molestiae nulla. Cum consectetur tempore corrupti fugiat consequuntur esse vitae. Iusto nisi mollitia aliquam quo. Quam hic corrupti hic nobis ut dolores. Voluptas sunt rerum reprehenderit minima possimus. Quis nostrum natus eos harum earum sequi. Illo et et et debitis quidem sint tenetur et. Modi deserunt inventore sit atque fugit.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(71, 2, 'Ut quidem unde eaque et ipsa.', 'ut-quidem-unde-eaque-et-ipsa', 'Nihil qui numquam velit ullam sint. Dignissimos inventore temporibus dolores dolor. Molestiae quibusdam voluptatum quis praesentium rem provident illo deserunt. Perferendis veritatis earum eos et et. Vel culpa corporis quasi quia eos ut quisquam. Dolorem voluptatem ipsa minima ut dolores dolorum aut. At aut eum aliquid et. Qui maxime et non distinctio minima quaerat error. Assumenda aut mollitia aliquam et odio. Voluptatem quis architecto rem quas perferendis. Esse et ex enim harum aut fuga est. Quod non aliquam ut.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(72, 9, 'Aut vitae dolores quibusdam iste nemo quasi molestias.', 'aut-vitae-dolores-quibusdam-iste-nemo-quasi-molestias', 'Est consectetur iusto necessitatibus fugit vitae. Voluptas rerum voluptas impedit. Dolores dolor amet delectus optio velit officiis. Aut eligendi nulla exercitationem est explicabo. Et quis id aut magnam necessitatibus repudiandae libero. Veritatis sint necessitatibus voluptatem repudiandae atque inventore cumque. Natus quae nesciunt et veritatis quaerat nostrum dolores. Sit quam eveniet rem aut tempore cumque. Vero recusandae voluptatibus et consequatur vitae. Praesentium porro alias rem et reiciendis tempore qui. Ipsum non ullam possimus officiis facere veritatis sunt. Omnis dolor consequatur occaecati minus. Quaerat aut repudiandae natus.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(73, 10, 'Aperiam impedit tempora corrupti perspiciatis.', 'aperiam-impedit-tempora-corrupti-perspiciatis', 'Quibusdam et voluptate laudantium. Est aspernatur accusamus molestiae error. Explicabo reiciendis officiis sunt et sed quo facilis. Possimus nihil suscipit et ut impedit magnam minima voluptatem. A sequi itaque provident eos ex mollitia sunt. Et voluptas ea consequatur. Incidunt sed exercitationem quam deleniti. Aut voluptatem neque iusto aspernatur eos qui quia.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(74, 12, 'Et enim vero qui quis.', 'et-enim-vero-qui-quis', 'Laudantium quod soluta eius. Fugiat explicabo est ut architecto. Odio quidem dolores et nihil ea non qui. Omnis ipsa rem enim est officia. Qui et asperiores qui excepturi deserunt libero temporibus. Iure omnis et ut. Consequatur dolore qui libero nostrum mollitia.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(75, 9, 'Dolorem est eos ab aut asperiores.', 'dolorem-est-eos-ab-aut-asperiores', 'Eligendi possimus reprehenderit quas ducimus placeat sequi facilis. Fugiat accusantium possimus hic molestiae soluta ea voluptas. Ad sapiente asperiores repellendus accusamus nemo quidem asperiores. Praesentium qui aut voluptatem numquam. Culpa est sit vero ut aut sint minus. Rerum et non fuga dolores voluptate aspernatur. Velit totam consequatur ab nemo dolorem ipsum sapiente. Qui iure ut omnis quod voluptas odio. Sed accusamus aut et. Repellat optio id magni nam voluptas.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(76, 2, 'Porro et a ad dolores.', 'porro-et-a-ad-dolores', 'Molestiae nisi ea culpa eum sit. Quasi voluptatem dolorem et reprehenderit quo. Sit et exercitationem velit iusto vel sit. Dolore doloremque quasi voluptas dolores sint eos. Qui aut iste facere inventore et quia. Voluptatum nulla et facere aliquam consequatur et. Aliquam fuga veniam minima reprehenderit et. Eveniet itaque sit laboriosam atque accusamus aut et. At et animi dolorem et provident. Cupiditate consequatur molestias nostrum expedita. Qui aut magni consequatur voluptatem sit aut maxime. Eveniet natus adipisci quasi sunt amet consequatur. Dignissimos porro sit et quia quis vitae expedita recusandae. Tempore dignissimos perspiciatis reprehenderit et esse id.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL);
INSERT INTO `posts` (`id`, `user_id`, `title`, `slug`, `body`, `image`, `status`, `is_slide`, `post_view_count`, `created_at`, `updated_at`, `deleted_at`) VALUES
(77, 7, 'Voluptate sunt dicta autem aut id sequi enim.', 'voluptate-sunt-dicta-autem-aut-id-sequi-enim', 'Et qui illo exercitationem officiis eligendi. Magni ut nihil aut cumque nam iure eius. Itaque molestiae et nemo ullam ipsa repellat repellat labore. Voluptas possimus qui incidunt quis. Accusamus autem et dolores. Doloribus adipisci deleniti itaque animi quos ratione porro. Quam eius eveniet nobis corrupti natus. Optio autem in itaque aut nihil ad qui. Aut impedit quae sequi. Eligendi excepturi nulla adipisci et vitae. Architecto sed dolorem necessitatibus corrupti saepe sequi in. Ullam tempora asperiores aut quaerat. Placeat quas iure repellendus dolorum necessitatibus nihil.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(78, 12, 'Ex ut id voluptatem.', 'ex-ut-id-voluptatem', 'Id quas illum iusto qui esse quibusdam sit. Recusandae facilis consectetur accusamus autem cupiditate quam. Possimus nesciunt molestiae eum est quae eius. Qui consectetur ut asperiores. Consequatur sunt eum voluptas odio omnis ad eveniet. Consequatur ratione nam vero. Culpa quo eos dicta quo dicta est ab. Quae placeat dignissimos recusandae qui repellendus.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(79, 7, 'Velit magnam ut dolorem quisquam non est.', 'velit-magnam-ut-dolorem-quisquam-non-est', 'Quas aperiam expedita quidem et quos ullam. Non aut maiores maiores deleniti maiores omnis. Minus ullam consequatur corporis nihil. Quod nulla ducimus eius quam odit. Nemo aut voluptatem id magnam itaque. Autem est et architecto ut corrupti. Porro libero vitae quaerat pariatur accusantium sint.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(80, 9, 'Atque omnis iusto consectetur ea iste sunt amet dicta.', 'atque-omnis-iusto-consectetur-ea-iste-sunt-amet-dicta', 'Nesciunt quidem quia quaerat totam blanditiis officiis possimus. Sapiente voluptatem magni a. Perspiciatis deserunt expedita asperiores in voluptate qui quibusdam. Aspernatur sapiente non sapiente id quasi sint. Est veniam voluptatem ut qui. Accusantium eos blanditiis atque reiciendis. Eaque totam voluptatem est animi sit harum atque molestiae. Magnam nobis non nostrum expedita et et id. Ullam atque laborum quia repellat. Qui ut blanditiis voluptatum non. Nisi necessitatibus sunt saepe quia quasi.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(81, 10, 'Libero rem nam iure.', 'libero-rem-nam-iure', 'Aut dolores aliquid ab aut omnis sed. Neque et perspiciatis ut sapiente officia saepe accusantium. Perferendis eos porro cum aut sit repellat. Deserunt fugit aperiam iure tenetur corporis adipisci deserunt et. Et sunt rerum deserunt omnis totam nemo optio. Porro et autem distinctio tenetur reprehenderit. Ullam minima animi et molestiae. Debitis eos est officiis ex. Molestias in consequatur nihil qui perspiciatis. Odit ut molestias ut soluta enim perferendis. Adipisci fugiat dolore non ratione debitis rem.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(82, 2, 'Veritatis sint quae vel sint architecto.', 'veritatis-sint-quae-vel-sint-architecto', 'Qui ipsam doloremque error tempore commodi nostrum. Doloribus omnis enim et dolorem dolores repudiandae dolorem. Corrupti suscipit eum dolorum sequi numquam dicta. Nulla ab at eum. Voluptas pariatur eum sunt a officia aspernatur sed. Est voluptatem consectetur debitis tenetur. Dolore aliquam enim qui. Provident doloremque molestiae itaque veniam dolorum.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(83, 4, 'Et accusamus vel qui quibusdam aliquid qui odio.', 'et-accusamus-vel-qui-quibusdam-aliquid-qui-odio', 'Porro aliquam unde temporibus facilis. Perspiciatis iusto odio dolores a architecto ea. Et aliquam corporis ea ut. Praesentium et et nihil rerum nesciunt esse. Voluptas numquam ea quia itaque expedita delectus dolore. Commodi aut maiores voluptatem sunt ex. Sit asperiores non debitis unde eos quo itaque officiis. Molestias officia perspiciatis et nulla. Dolore et adipisci ea qui enim. Pariatur asperiores omnis quasi distinctio tempore. Fuga amet voluptate officiis sed dolorem et necessitatibus. Debitis amet sit sunt odit quae eligendi. Perferendis debitis ut distinctio atque totam. Officia aut recusandae reiciendis aut.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(84, 12, 'Dolores nam cupiditate exercitationem maiores unde occaecati.', 'dolores-nam-cupiditate-exercitationem-maiores-unde-occaecati', 'Doloribus doloribus voluptate non non. Quia voluptatem in quam labore ea eius ad veniam. Voluptate distinctio sunt vel molestiae. Eum sint non placeat ad saepe quos perspiciatis. Voluptatem non adipisci reprehenderit voluptas aspernatur tempora. Accusamus impedit non sed neque aliquid. Necessitatibus inventore omnis mollitia qui.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(85, 5, 'Eligendi in incidunt nam provident totam et.', 'eligendi-in-incidunt-nam-provident-totam-et', 'Consequatur sed sequi deserunt perspiciatis eum nobis laudantium. Rem eum officia incidunt quod. Repudiandae molestiae et sunt voluptatibus. Et porro error tempore accusantium ipsam libero aut. Consequatur et aut veniam dignissimos ut iste accusamus nostrum. Quam eos hic possimus quidem iste hic officia. Minima ad vitae quasi sunt facilis amet. Suscipit eum excepturi tempora impedit. Est nostrum optio nihil. Qui dignissimos consequatur blanditiis ipsa et earum omnis.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(86, 10, 'Adipisci rem praesentium laborum voluptas accusamus accusantium quaerat.', 'adipisci-rem-praesentium-laborum-voluptas-accusamus-accusantium-quaerat', 'Magnam voluptatem repudiandae officia sed ipsa non. Et quia veritatis corporis deleniti. Laborum consectetur ut repellendus quo aut perspiciatis. Rerum quis suscipit eum ut ipsum. Delectus autem voluptas animi et aut. Ut quaerat repellat rerum fugit expedita quidem et ut. Deleniti sint voluptatem laboriosam accusamus aut eaque. Et sint et numquam beatae. Nihil necessitatibus est in et nisi suscipit. Aspernatur unde consequatur dolores accusantium.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(87, 11, 'Dolores iusto laboriosam impedit laboriosam.', 'dolores-iusto-laboriosam-impedit-laboriosam', 'Vel vel quod quia rerum voluptas alias. Autem porro reiciendis et ipsum et cupiditate molestiae. Numquam cupiditate iure accusamus nostrum et. Deleniti dolorem molestiae dolor dolores autem. Officiis doloribus qui voluptatem quis asperiores. Delectus molestiae quisquam necessitatibus quo. Aut sed omnis consequatur pariatur quo tempora. Dolores aliquid ipsum fuga maiores adipisci. Provident consequatur vel vitae voluptatum. Non optio rem quia ea. Enim nam aut beatae quidem animi qui. Ex voluptas temporibus quo illum est ducimus. Sed ea molestias nesciunt labore.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(88, 8, 'Officiis non qui consequatur similique ut sint.', 'officiis-non-qui-consequatur-similique-ut-sint', 'Incidunt reprehenderit enim autem consequuntur ea. A at amet sit sunt dolor ea magnam. Consequatur et eligendi non repellat. Veniam sit delectus suscipit alias porro. Suscipit aut sint excepturi unde ut rerum mollitia. Et aliquam officia corrupti. Dolorum quos occaecati beatae quia dolorum. Voluptate rerum recusandae quisquam sunt. Mollitia consequatur sit quia sunt voluptas. Perferendis expedita recusandae voluptas commodi. Eum distinctio quia quo dolores nulla. Dicta et optio ipsam expedita alias consequuntur assumenda.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(89, 4, 'Iure et reprehenderit sit sed sapiente saepe ullam possimus.', 'iure-et-reprehenderit-sit-sed-sapiente-saepe-ullam-possimus', 'Non inventore laboriosam explicabo asperiores. Enim ut sunt incidunt nesciunt rem. Deserunt ratione ab quaerat optio quod et. Consequuntur eos assumenda ut molestiae ab. Repellat et dicta doloremque ut eum nam earum. Aut iste iusto sint consequatur illum esse. Tenetur maxime in reprehenderit eligendi sit dolor esse. Tempora nemo eligendi nesciunt voluptatum voluptas atque iure sed. Ut et rerum molestias dolorem nesciunt eligendi. Inventore fuga tempora consequatur voluptatibus labore numquam asperiores ut. Eligendi aut et repellat sequi reprehenderit ut fugit ipsam. Ipsam qui quisquam qui sed tempore.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(90, 13, 'Fugiat repellendus sequi ut est.', 'fugiat-repellendus-sequi-ut-est', 'Sed consequuntur qui tenetur. Ullam et dolores et repudiandae consequuntur. Nam et accusantium repudiandae dolor delectus et illum. Nesciunt fugiat aliquid eligendi qui. Dolore et non totam sint molestias. Eum suscipit vero mollitia culpa ipsam pariatur. Blanditiis aut expedita molestias non molestias.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(91, 5, 'Incidunt quaerat ab dolore error nostrum quo laudantium nobis.', 'incidunt-quaerat-ab-dolore-error-nostrum-quo-laudantium-nobis', 'Qui qui unde ab doloremque non at. Rem nulla veritatis ullam veniam reiciendis non. Nesciunt voluptate qui rerum recusandae ut quia. Autem quo mollitia quo ratione qui exercitationem. Velit et aut consequatur earum omnis voluptatem. Quas rerum quam reiciendis qui dolorem alias. Vel impedit amet culpa nulla. In aut sequi ducimus sed sint. Quia magni ratione unde nisi. Maxime veritatis ullam dolorem. Voluptatem unde eligendi minima. Et ipsam omnis laborum voluptatem.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(92, 2, 'Odio et sunt placeat minus et vitae.', 'odio-et-sunt-placeat-minus-et-vitae', 'Esse fuga et eius dolores est. Dicta quibusdam quis alias doloribus sed totam sed non. Ullam quis ab doloribus possimus nihil et. Ut ea voluptas quibusdam fuga. Ut rerum voluptatem at asperiores molestias in. Assumenda odio dolorum sed maiores impedit illo. Accusamus quo officia aut. Culpa inventore cupiditate beatae at a. Nisi dolorem voluptatem et neque sunt. Ipsam quis deleniti atque quo. Minima beatae et quisquam. Dolores qui incidunt in. Nam in doloribus molestiae fuga enim et.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(93, 13, 'Enim culpa nam distinctio alias omnis.', 'enim-culpa-nam-distinctio-alias-omnis', 'Consequatur dolor adipisci doloremque et fugiat. Sit voluptas odio atque occaecati officiis at. Quo optio beatae vero eius fuga quis aut. Expedita mollitia quidem ratione error aliquam. Sit et unde quis. Laboriosam aut repudiandae sit omnis. Libero veritatis ea enim eveniet quia corrupti sunt. Enim dolores saepe qui quo eos aut nesciunt.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(94, 2, 'Doloribus minus nemo asperiores ut ut nulla.', 'doloribus-minus-nemo-asperiores-ut-ut-nulla', 'A quidem ut alias et quo qui et. Vero ut doloremque dolorem eos eligendi quasi. Dolores sit cum ullam non quasi. Non occaecati vel nam asperiores est. Et dolor quos officia reprehenderit provident. Voluptatibus non ut ducimus. Est non quae rem. Voluptatem voluptas ut veniam porro quibusdam deleniti.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(95, 7, 'Neque est omnis est esse aspernatur officia qui fuga.', 'neque-est-omnis-est-esse-aspernatur-officia-qui-fuga', 'Quos provident sunt dolorem id alias. Vero praesentium hic voluptas et quia earum amet. Omnis architecto quo ipsum labore praesentium. Odio consequuntur qui ab temporibus non. Nobis adipisci aut aperiam iure incidunt odio sint. Consequatur omnis dolores rerum et illo officiis sunt. Minus atque earum est delectus. Temporibus consequatur quod tenetur quibusdam sunt. Earum provident nemo qui veritatis ipsam quos non. Quas autem odit neque omnis est mollitia et quidem. Quaerat eaque ut ipsa autem nulla ut quisquam ut. Distinctio maxime esse perferendis sunt. Laborum molestias dolore non et.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(96, 9, 'Non odio ut asperiores placeat necessitatibus tenetur.', 'non-odio-ut-asperiores-placeat-necessitatibus-tenetur', 'Debitis in fuga inventore deserunt laborum. Placeat nostrum quia ducimus perferendis aperiam. Natus quisquam et quos veritatis dolore impedit dolore. Ut consectetur dolores cupiditate qui nam. Ut earum iste aspernatur id. Culpa nam rerum qui sit et. Nostrum quia qui reprehenderit explicabo. Tempora eos architecto libero. Tenetur et dolorem ipsa expedita. Eligendi et eligendi facilis ullam rerum quasi sed. Earum reiciendis sunt itaque recusandae est.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(97, 11, 'Unde necessitatibus qui ipsum sint rerum iure ipsum.', 'unde-necessitatibus-qui-ipsum-sint-rerum-iure-ipsum', 'Earum ipsum pariatur delectus voluptatibus incidunt est cupiditate. Odit quasi dolor ut consequatur dolorem neque eum. Aliquam placeat iusto enim aut aut quo. Fugiat qui ad tempore aliquid. Corporis eum quibusdam non ea omnis. Et tempore tenetur eligendi impedit distinctio. Repudiandae excepturi odit debitis. Blanditiis consectetur deserunt velit quibusdam molestiae impedit.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(98, 11, 'Enim eos animi ducimus quasi.', 'enim-eos-animi-ducimus-quasi', 'Eum nesciunt necessitatibus architecto maiores et ratione omnis sit. Explicabo autem consequatur ea quidem. Doloremque maxime doloremque aspernatur velit. Occaecati et accusamus iste vitae perspiciatis. Voluptas maiores expedita facere aspernatur ut quod quo. Dolor cum nesciunt tempore animi. Adipisci et enim possimus ex ad et. Doloribus harum voluptas quibusdam omnis. Consequuntur officiis officia et itaque consectetur quia non. Magnam quo ut maiores magnam quam exercitationem. Sequi quibusdam est voluptatem id.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(99, 13, 'Repudiandae laboriosam sed ratione expedita.', 'repudiandae-laboriosam-sed-ratione-expedita', 'Corrupti sapiente non optio consequatur sit ad consequatur. Et ducimus amet vitae. Fuga iste quasi quas odit dolorum minus. Nobis aliquam consectetur reiciendis est eos sit facilis dolorem. Recusandae et deleniti eius consectetur rerum quas. Sint sit recusandae sit consequatur officia eius perspiciatis. Dolorum non libero rerum quaerat iste magnam eveniet fugit. Et qui quidem odit id sint vel itaque. Laboriosam dolores accusantium ut ut enim et non. Quidem et sunt placeat.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(100, 3, 'Pariatur totam ea eveniet suscipit minus non.', 'pariatur-totam-ea-eveniet-suscipit-minus-non', 'Et et et quia libero harum. Reiciendis quidem harum rem vero nam non ut modi. Iure cupiditate labore voluptatem quo aliquam fugit. Expedita doloremque est nihil perferendis. Ea voluptatem et voluptate ratione et. Sit architecto doloribus nihil dolorem voluptatem nam recusandae. Corrupti adipisci consequatur mollitia iste culpa ut qui.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(101, 12, 'Accusamus expedita sed veniam necessitatibus ullam ipsam repellat ratione.', 'accusamus-expedita-sed-veniam-necessitatibus-ullam-ipsam-repellat-ratione', 'Eius velit rerum qui esse molestiae magni sint. Et blanditiis consequuntur magni quas non. Neque ex sed aut aut. Suscipit et eligendi facere autem aut nihil ab. Voluptate deleniti necessitatibus blanditiis assumenda saepe. Libero fuga maxime necessitatibus repudiandae. Sint aliquam consectetur ex quisquam ad. Odio pariatur enim rem. Recusandae eius asperiores amet natus. Ut maxime dolores ipsum enim error perferendis.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(102, 1, 'Hic fugit impedit exercitationem mollitia illo sint est qui.', 'hic-fugit-impedit-exercitationem-mollitia-illo-sint-est-qui', 'Saepe qui tempore quis veniam. Autem officia aut non in. Veniam aspernatur occaecati tenetur optio exercitationem voluptatem exercitationem. Ut rerum qui necessitatibus enim non assumenda. Atque sit sapiente laudantium ea. Officia animi soluta eos eum quam et eligendi. Ullam recusandae ducimus debitis velit sit illo. Esse aliquid molestiae repellat debitis minus. Quaerat qui earum laudantium deserunt. Quisquam quis iure commodi nisi beatae ipsum. Consequatur ut alias debitis sit labore dolorem earum. A unde animi voluptatibus ullam quam.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(103, 8, 'In blanditiis quas provident perferendis corporis corporis.', 'in-blanditiis-quas-provident-perferendis-corporis-corporis', 'Aut aspernatur dolores assumenda dolores. Minus dignissimos magni debitis velit quod enim. Aliquid voluptate enim nobis consequatur accusamus tempore. Nesciunt veritatis architecto nesciunt eaque nesciunt id quae. Esse harum provident repudiandae debitis vero sint pariatur. Dolor repellat ut atque quam sapiente modi sunt. Sed possimus voluptates reprehenderit illum non culpa a occaecati. Necessitatibus sapiente illo ut. Cum corrupti quos a.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(104, 6, 'Itaque quia voluptatem soluta itaque itaque magni accusantium.', 'itaque-quia-voluptatem-soluta-itaque-itaque-magni-accusantium', 'Occaecati ex fugiat et deleniti rerum. Nesciunt non natus voluptatem in temporibus hic. Est numquam non recusandae vel. Expedita perspiciatis aut non nulla et blanditiis. Aliquid labore qui rerum non quis autem excepturi deserunt. Tenetur molestiae facilis libero veritatis ut ducimus commodi explicabo. Perferendis qui consequatur ullam inventore quos eaque aliquid. Nemo nihil sed quis ad.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(105, 9, 'Ut consequatur ipsum iusto id.', 'ut-consequatur-ipsum-iusto-id', 'Ad facilis minus sed iusto consequatur. Sit aliquam neque quia voluptates cum rerum suscipit. Cumque voluptatem consequuntur esse temporibus mollitia sed. Nihil voluptas id veritatis sed. At adipisci sapiente libero possimus eveniet deserunt sunt. Et numquam qui quo sunt quis et. Minima possimus aut iusto quae doloribus est ad. Quia quo aperiam et magni. Dolore accusamus unde molestias ex quia. Molestiae temporibus magnam aut voluptatem molestiae quae id. Dolor sunt dolores accusantium vel aut. Aliquid harum sit voluptas nemo.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(106, 2, 'Rerum suscipit quae enim voluptas.', 'rerum-suscipit-quae-enim-voluptas', 'Perspiciatis numquam aut cumque a molestiae quisquam. Cumque et hic error voluptatem sequi. Esse fugiat consequatur est voluptas. Dolor eligendi fuga tempora et cumque. Eveniet at dolores eos aut. Optio ex iure quae natus excepturi quae possimus. Sapiente non aut vel quis omnis adipisci. Repellat expedita et mollitia fuga. Nihil ut consectetur velit laborum cumque facilis corrupti. Voluptas provident beatae dolorem nesciunt enim quae. Maiores minus nisi sit qui tempora occaecati. Cupiditate autem accusamus iusto est. Placeat sed nam nisi hic sed ipsa. Sed hic voluptatum voluptatem ipsa placeat ut et.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(107, 13, 'Maxime eius eum recusandae.', 'maxime-eius-eum-recusandae', 'Earum sint rerum dolor quae. Nihil ipsam molestiae quibusdam aperiam id sunt molestias. Quia et id aut qui doloribus et. Repellat minima nulla minus. Laborum sit debitis sit ut natus. Aut in dolor odit nobis illo culpa ut. Tenetur tempora eveniet ut et quibusdam.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(108, 12, 'Vel sit reiciendis temporibus alias.', 'vel-sit-reiciendis-temporibus-alias', 'Officia ab animi officia sed. Accusamus adipisci suscipit id. Rem expedita accusamus exercitationem exercitationem illo. Saepe et quisquam est doloribus et. Error voluptatem sit quaerat aut nihil. Deleniti qui delectus excepturi provident ratione aut quia. Officia vel praesentium placeat aut odio delectus. Facilis magnam quia quis non ipsum doloribus sit. Ut iste vero aut architecto ut. Autem consectetur sed odio provident. Incidunt aspernatur consectetur commodi perferendis. Error aperiam ex et provident laborum ducimus ea eos.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(109, 7, 'Ipsa ex voluptatem est est velit temporibus iure ex.', 'ipsa-ex-voluptatem-est-est-velit-temporibus-iure-ex', 'Facilis cupiditate nesciunt omnis molestiae eaque amet qui. Nesciunt numquam inventore est laboriosam esse neque velit harum. Labore ipsa et voluptate amet unde asperiores aut esse. Omnis ipsum hic voluptas. Sit excepturi numquam nobis non quaerat suscipit similique. Inventore rerum nihil perferendis exercitationem. Vel vel ducimus pariatur harum nihil est. Dolor voluptates dolores rerum harum illum. Accusamus qui commodi est nihil tempore. Quo esse autem odio aut molestiae facilis.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(110, 8, 'Cumque praesentium ipsa reiciendis ipsam.', 'cumque-praesentium-ipsa-reiciendis-ipsam', 'Rerum possimus provident itaque aut omnis culpa. Sunt iure dolore vitae fugit dolor dolor. Eligendi et atque veritatis sit. Dignissimos numquam in ea repellendus consequatur. Architecto earum deleniti tenetur quam aut. Quidem voluptatibus a nam at sint. Eum qui exercitationem ullam eum. Temporibus at amet rem enim veritatis maiores. Nesciunt architecto dolores sed qui id. Non reprehenderit magnam earum corrupti sit. Quia et doloremque fugiat non pariatur temporibus quam architecto. In omnis velit praesentium asperiores corrupti eaque. Sapiente delectus dolorem saepe architecto est. Vitae voluptate facere quibusdam cupiditate dolorem omnis dolores.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(111, 3, 'Fugit repellendus inventore assumenda architecto possimus minima.', 'fugit-repellendus-inventore-assumenda-architecto-possimus-minima', 'Qui omnis ipsa sint ipsum quis doloribus perspiciatis in. Qui cum qui voluptatem. Et repudiandae quae rerum eius autem et. Nulla et voluptates aut officia laudantium. Consequatur aut eos maiores est ad ea. Sed praesentium amet reiciendis et unde saepe. Dolore hic dolor sint tempore et molestiae. Soluta quia necessitatibus earum in et omnis odit. Porro vitae omnis at tenetur tenetur. Nemo laudantium dolores eos aut nisi veniam.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(112, 13, 'Ut optio ea autem.', 'ut-optio-ea-autem', 'Non quia nihil facere blanditiis ipsum. Est ut animi earum consectetur cum. Vero exercitationem consectetur in qui sit. Laboriosam dolorem et pariatur blanditiis. Voluptatem voluptatem laboriosam libero et quia asperiores voluptas. Maiores fuga quos similique ipsa. Deleniti et consectetur et provident incidunt officiis.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(113, 1, 'Laborum dolor eligendi aperiam sed.', 'laborum-dolor-eligendi-aperiam-sed', 'Et in consequatur id. Aut sint reprehenderit quaerat officia earum voluptatibus non. Eligendi exercitationem tempora ea cupiditate. Et itaque dolorum totam nam ut voluptatum. Quasi asperiores esse accusantium maxime quidem aperiam qui. Et voluptas ut corrupti vel delectus rerum est enim. Quasi hic natus tempora doloribus minima voluptas veniam. Quas est consectetur velit. Dolore in et aut rerum suscipit. Et voluptatum id natus laudantium. Eius debitis est eos placeat. Nam dolores vel ut culpa necessitatibus. Sunt ea dignissimos tenetur fuga sed ut totam.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(114, 1, 'Perferendis voluptas veniam mollitia ipsa harum et explicabo et.', 'perferendis-voluptas-veniam-mollitia-ipsa-harum-et-explicabo-et', 'Aspernatur temporibus eos ut et. In eaque enim vitae tempore. Dolorem expedita molestiae eos nam voluptates consequuntur impedit. Non animi magni sequi mollitia. Explicabo quo autem omnis animi sed quibusdam cum et. Natus molestias facilis sed aut facilis enim. Quo id et et quae. Eaque reprehenderit voluptatem in maiores. Ea dolorem rerum vero enim aut vel. Quidem vero sed et aut vel voluptatem. Qui molestiae dolor quia provident id ipsum est. Minima dicta officia ipsam voluptatem aut. Earum quo porro quia voluptas.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(115, 9, 'Doloremque aliquam velit atque illum minima qui sit.', 'doloremque-aliquam-velit-atque-illum-minima-qui-sit', 'Ipsam odit explicabo rerum ab libero aperiam esse. Eius tempore unde molestiae magni. Perspiciatis magni voluptate error quasi quod. Qui illum atque sunt aperiam. Nam non voluptas iusto eos odio magnam voluptatem. In rem magni autem et animi est unde. Omnis voluptatum qui iure. Accusantium et qui corrupti et quia rerum delectus. Repudiandae repellat officia aut non sequi sint. Nesciunt accusantium deserunt enim cupiditate. Consequatur ea non ut eos. Nobis debitis fugiat dignissimos quia non.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(116, 14, 'Et omnis quis nulla.', 'et-omnis-quis-nulla', 'Est et nemo quo voluptas ut deserunt eaque. Dolore est iusto consequatur eaque quia. Est odit voluptas est enim est deserunt consequatur hic. Dignissimos architecto omnis consequatur eos sed a autem. Alias et nisi illum ea et deserunt ipsa itaque. Et qui dignissimos officia aliquam et et. Soluta cupiditate est molestiae assumenda sint vel voluptatem. Doloribus tempora velit maiores nemo. Qui consequatur iste nemo voluptatem et. Animi rem recusandae enim aut aperiam velit. Et non placeat et cumque omnis cumque. Est dignissimos voluptatem minima quisquam iure.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(117, 7, 'Placeat consequatur et voluptas voluptas.', 'placeat-consequatur-et-voluptas-voluptas', 'Quia consequatur et hic. Officiis omnis ut alias laudantium atque. Et officiis aliquid debitis dolore eum quia. Eum reiciendis explicabo est consectetur quo nihil maxime. A aperiam harum dolorum. Voluptatem quam aliquid asperiores veritatis. Eveniet vel et eos nihil tempora.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(118, 12, 'Deserunt amet adipisci voluptatem sit.', 'deserunt-amet-adipisci-voluptatem-sit', 'Expedita praesentium ipsam et perspiciatis sint eveniet. Laboriosam iste illum ipsum veritatis a eaque voluptate. Atque et facere sequi est eos. Rerum ut ea expedita nihil voluptatibus. Ut non dolorem et aliquam velit. Consequuntur illum non magnam officia quia. Quia dolorem eos aliquid nesciunt adipisci non. Et adipisci quas iste quis dolorem deserunt. Earum quibusdam sapiente rerum et harum laboriosam. Necessitatibus iure accusamus rem ad. Voluptate porro adipisci recusandae doloribus. Iusto quia ipsa illo provident autem suscipit. Itaque deleniti in omnis qui quo ut.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(119, 12, 'Eum occaecati facere perferendis totam et dolore ut et.', 'eum-occaecati-facere-perferendis-totam-et-dolore-ut-et', 'Minima et assumenda dolore quos quam. Mollitia minima quia quae. Illo voluptatem quod aut accusantium consectetur maxime beatae. Facilis ratione est nulla. Nisi corporis non quia exercitationem quia laudantium. Asperiores illo omnis consectetur ad at asperiores aut. Praesentium exercitationem aliquam optio assumenda veniam sed inventore ratione. Deserunt minus molestias et ipsa qui. Id consequuntur dicta voluptas odio dolorem et aliquam. Qui repudiandae et temporibus. Aliquid molestiae ad aliquid ab.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(120, 4, 'Non at qui exercitationem et cupiditate autem doloremque.', 'non-at-qui-exercitationem-et-cupiditate-autem-doloremque', 'Praesentium et enim tempore qui id at. Et est et placeat est. Et quidem vero voluptas sint. Quo rerum aut rerum amet culpa qui asperiores. Nulla eligendi et sed nisi voluptatibus. Voluptatibus laudantium sit esse perspiciatis. Sit et at recusandae sed impedit quia fugiat. Ut nulla pariatur alias cum. Omnis porro iste numquam. Necessitatibus nihil quae sed quod. Quam enim et ipsum eum et et sed nam. Et sed ipsam magni autem alias. Sit accusamus ex ratione cupiditate voluptatem magnam.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(121, 1, 'Omnis id sed natus corrupti unde animi est iste.', 'omnis-id-sed-natus-corrupti-unde-animi-est-iste', 'Libero quae voluptatem occaecati et aliquam nesciunt ut. Voluptatem quisquam praesentium qui sequi ducimus omnis in. Veniam rerum beatae aut rerum minima. Provident recusandae at suscipit inventore recusandae ratione non in. Occaecati voluptatem consequuntur temporibus repellat nostrum quasi. Iste eveniet explicabo nihil dolor itaque porro sed. Quo numquam et eveniet autem illum similique eius beatae. Rerum molestiae aut ipsa officia autem. Similique expedita doloribus aut quia expedita. Error corrupti odio veniam soluta fuga.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(122, 1, 'Similique iusto iusto quidem illum voluptas similique porro.', 'similique-iusto-iusto-quidem-illum-voluptas-similique-porro', 'Maiores nulla non ut. Fuga quibusdam dolor culpa fugiat quia similique. Adipisci voluptatibus ut quos consectetur. Totam rerum illum adipisci eligendi at ut. Temporibus tempore ipsam pariatur fugit dolor. Laboriosam ut consequatur repellat. Ut quo at assumenda nihil ullam. Labore molestias sint voluptatem veniam deserunt iusto. Dicta laborum et ratione voluptas. Voluptas delectus molestias et delectus vitae.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(123, 13, 'Ducimus doloribus architecto architecto dolor enim esse sit deleniti.', 'ducimus-doloribus-architecto-architecto-dolor-enim-esse-sit-deleniti', 'Et quisquam cumque veniam consequatur omnis dolor inventore mollitia. Consequatur ad voluptas ab voluptatem. Asperiores eius corrupti sequi rerum. Enim facere quibusdam numquam doloremque. Odit voluptatem dolore sunt quas. Laudantium officiis et provident est qui. Dolor corporis quo perferendis. Natus vitae et amet autem. Voluptatem vero aut iure qui quaerat itaque nisi.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(124, 2, 'Accusamus neque tempore aperiam necessitatibus fugiat et quibusdam.', 'accusamus-neque-tempore-aperiam-necessitatibus-fugiat-et-quibusdam', 'Rerum corrupti sit nisi dolores assumenda. Repellat sit molestiae earum et accusamus quibusdam est. Repellat harum assumenda aut quia animi in veritatis repellat. Praesentium nobis dolorem eaque. Nobis quisquam laborum perferendis voluptatem quaerat quis. Cupiditate tenetur error sed dolorem tempora reiciendis. Quis ducimus distinctio aut.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(125, 14, 'Sint aut repudiandae doloremque et sit voluptatum ullam dolorum.', 'sint-aut-repudiandae-doloremque-et-sit-voluptatum-ullam-dolorum', 'In magni ut fugiat beatae voluptas labore. Fugit quo veniam veniam omnis sed cum voluptatem vero. Qui velit dolores doloribus aut veniam iusto. Temporibus voluptatem quasi aut eos qui repellat. Eos nesciunt eveniet ut aut sunt vel quis. Ipsa assumenda iure molestiae ab quis alias. Numquam explicabo est consectetur libero. Unde sit ullam et.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(126, 3, 'Molestiae nemo dolor quae aut aliquid voluptas quis ipsum.', 'molestiae-nemo-dolor-quae-aut-aliquid-voluptas-quis-ipsum', 'Hic velit ipsa odit voluptatem nostrum. At provident rerum qui. Consequuntur minus qui distinctio et doloribus alias. Dolorem sit quas recusandae repellendus dolore qui. Rerum rerum esse saepe eaque in vero impedit enim. Sit minima at ipsam nemo id sit. Laudantium qui rerum quis iure ut illum aut alias. Minima velit quis officia nihil voluptatem minima.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(127, 4, 'Dolore eveniet neque sint nihil minus ut sed.', 'dolore-eveniet-neque-sint-nihil-minus-ut-sed', 'Et eos magni est sint eos. Porro ab optio tenetur et accusamus qui. Sed non quisquam molestias at. Dignissimos quidem non a quis. Ut reiciendis eos perspiciatis aut et harum adipisci. Doloribus perferendis et fuga quis et quam qui. Eum quis est non. Dolorum vero optio adipisci omnis perspiciatis temporibus aliquam. Eum reprehenderit voluptatem doloremque blanditiis. Numquam quibusdam corporis voluptatem tenetur provident non qui. Laboriosam nam saepe illum explicabo nulla ipsum.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(128, 7, 'Dolor tenetur et in voluptatem quae sed.', 'dolor-tenetur-et-in-voluptatem-quae-sed', 'Unde repellat rerum atque illo quidem odit dignissimos. Quo non doloribus quia explicabo nemo. Eligendi id accusantium expedita in nihil. Laudantium inventore dolor fuga adipisci quisquam earum minima. Odit quo eaque placeat itaque itaque. Et sed velit eum et necessitatibus saepe nostrum. Error dolorum porro itaque minus. Enim sed aut quasi accusamus voluptatem. Similique est voluptatem sed corrupti quas. Labore quia dignissimos voluptatum et.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(129, 9, 'Quaerat molestiae quidem omnis reprehenderit.', 'quaerat-molestiae-quidem-omnis-reprehenderit', 'Omnis voluptate voluptatem eveniet animi hic sunt libero. Aliquam non exercitationem qui. Ducimus dolores aut sunt minima. Magnam officiis dolores dolores ipsum assumenda. Omnis deserunt laborum a natus beatae. Tempora facere numquam voluptas corporis amet ut. Quaerat maxime eveniet vel omnis beatae at. Est enim distinctio molestiae. Cum natus est facilis ut non. Odio officiis sit accusamus voluptatum est earum. Rerum et repudiandae quod voluptates.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(130, 4, 'In non magni iusto occaecati.', 'in-non-magni-iusto-occaecati', 'Officiis optio et rerum. Numquam tempore reiciendis iure inventore ipsum ratione labore. Eaque enim accusamus ea dolores cupiditate expedita quia in. Expedita aperiam aut sequi voluptatem explicabo. Est id vel sit itaque. In nulla ipsam quos harum repudiandae. Reiciendis temporibus et aperiam voluptatem libero ratione ducimus. Quis cum velit voluptatem. Sunt ut molestiae vitae voluptas. Explicabo nemo non sint molestiae incidunt porro.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(131, 14, 'Saepe debitis labore tempora molestiae dolorem ut sed voluptatem.', 'saepe-debitis-labore-tempora-molestiae-dolorem-ut-sed-voluptatem', 'Inventore ad voluptas vitae et odit. A dolorum dicta corporis aut. Omnis voluptatem est nihil dolor. Amet ea deserunt voluptatem enim neque aut. Facere ut ab commodi soluta. Ipsum placeat iusto quis aut quasi tempora hic nisi. Sapiente ipsum eligendi est.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(132, 14, 'Et voluptas hic dolore et asperiores nihil.', 'et-voluptas-hic-dolore-et-asperiores-nihil', 'Deleniti harum ducimus eius perspiciatis. Sed dolor doloribus dolor impedit aut voluptate. Maxime doloribus eaque voluptatum. Cumque ratione occaecati maiores blanditiis voluptatem. Molestiae quasi aut tempore accusamus ea et. Iusto repellendus rerum eum et qui quasi. Dolorem voluptas quos pariatur. Blanditiis quis necessitatibus natus necessitatibus fugit possimus doloremque vel. Tenetur error nostrum quia vitae magni in perferendis eveniet.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(133, 12, 'Non necessitatibus error porro vel.', 'non-necessitatibus-error-porro-vel', 'Voluptas sit fuga nam ipsam id culpa et. Dolores aut dolorum eaque error ullam libero. Et id natus et nihil eaque ea sunt. Non ipsam ut eos quo. Saepe reprehenderit eos ratione. Consequatur ratione esse est dolorum adipisci sit quae. Rerum nisi libero ullam voluptatibus voluptatum. Est velit suscipit totam ad cumque ea ullam quia. Maxime veniam quasi distinctio dolore minus in dignissimos. Cumque eius et laboriosam excepturi cupiditate praesentium accusamus.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(134, 9, 'Repudiandae consequatur consequatur ducimus dolor sunt.', 'repudiandae-consequatur-consequatur-ducimus-dolor-sunt', 'Distinctio labore labore deserunt. Reiciendis molestias nisi vero aliquam quas veniam quaerat. Qui distinctio ut a quia molestiae eum et. Consequuntur autem facere modi amet velit. Qui commodi quis dolorem velit deleniti placeat et id. Sed cupiditate est nesciunt neque similique incidunt nobis non. In excepturi ducimus vero ipsa soluta consectetur.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(135, 10, 'Amet sed ea aut fuga laborum.', 'amet-sed-ea-aut-fuga-laborum', 'Qui vel aut velit rerum quibusdam eaque labore. Dolores quod voluptas reiciendis voluptas debitis quia omnis voluptatem. Sit commodi incidunt libero provident. Omnis et iste minima quia nihil fuga excepturi. Ut excepturi quis non recusandae maxime quos. Illo quaerat sunt temporibus et. Suscipit earum laborum illo quisquam corrupti eligendi. Minus cumque ex consequatur similique optio laudantium. Sed ut amet delectus iure quas a enim esse.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(136, 9, 'Autem voluptatem vel est possimus dolorum libero voluptatum labore.', 'autem-voluptatem-vel-est-possimus-dolorum-libero-voluptatum-labore', 'Quo fugit sed aspernatur repellat facilis qui. Aliquid hic facilis architecto laboriosam unde. Corrupti non nostrum qui debitis id incidunt aut. Minus vitae unde reprehenderit quae voluptatem. Odit nesciunt est adipisci accusantium quas. Quaerat aut fugit rem tenetur soluta quo. Laudantium ad dolor sed unde nulla laborum. Quidem dolor magni iste dolor provident consequuntur.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(137, 10, 'Esse unde autem neque voluptas sequi asperiores eveniet unde.', 'esse-unde-autem-neque-voluptas-sequi-asperiores-eveniet-unde', 'Soluta ut ducimus unde consequatur dolores officiis maiores. Quidem impedit delectus rem nam voluptas accusantium id. Nulla harum quod nihil porro dolor accusantium sunt. Ipsa laboriosam cum quisquam ipsa quod repellendus beatae. Quibusdam aut sit qui quas ex recusandae voluptas. Amet reprehenderit iure distinctio iusto ratione impedit. Inventore minima officia recusandae ut ratione nisi architecto.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(138, 11, 'Consequuntur aut eos doloremque tempora.', 'consequuntur-aut-eos-doloremque-tempora', 'Quia perferendis at incidunt vitae reiciendis. Consequuntur iure error voluptatum sunt deserunt. Nulla consequuntur aut occaecati nihil inventore. In beatae repellendus quod. Exercitationem nemo dolores quod deserunt consequatur saepe. Aut ipsa velit quia illo iste consequuntur. Ut libero iure pariatur illo incidunt quisquam. Mollitia et totam exercitationem enim magnam nihil hic.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(139, 4, 'Voluptatibus enim occaecati tenetur itaque eos quas.', 'voluptatibus-enim-occaecati-tenetur-itaque-eos-quas', 'Voluptate animi adipisci molestiae error. Unde modi saepe debitis nobis consequatur quas rem. Qui excepturi illum eius omnis nemo. Et commodi et rerum tenetur aut sed sint. Alias voluptatem sit consectetur quia et quis. Et corporis ducimus cupiditate amet. Inventore voluptas quas possimus fuga maiores sed quia illo. Magnam veritatis accusantium fuga illum nostrum. Debitis cum quia sunt molestiae. Dicta qui aut dolorum adipisci. Minus qui eum est. Et quis corrupti placeat tempora illo ea.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(140, 10, 'Inventore iste maiores esse.', 'inventore-iste-maiores-esse', 'Quasi sit voluptatum adipisci voluptatem qui. Maiores eum et natus eligendi quia dolores molestiae velit. Voluptas consectetur dolorem quia et repellat. Et est laboriosam accusamus enim. Sequi aliquam porro fugiat doloribus. Est quos mollitia soluta earum deserunt quasi. Velit autem voluptatum molestiae asperiores exercitationem laboriosam ex. Odio iure porro deserunt provident aliquam assumenda enim.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(141, 14, 'Dolor nam fuga qui asperiores.', 'dolor-nam-fuga-qui-asperiores', 'Magnam blanditiis enim aspernatur corporis illo cum. Aut qui ut magnam recusandae exercitationem quam corporis. Iusto non est consequatur voluptatum impedit quis. Repudiandae ut est aut cum. Quia quos quia consectetur dolorum non ut. Nam magnam odio doloribus at architecto cupiditate. Pariatur voluptatum dignissimos quos quo saepe fugiat cumque quia. Voluptatem expedita voluptatem nisi et veritatis minus quo. Distinctio suscipit perspiciatis hic et. Asperiores corporis dolorum dolor voluptatem rerum.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(142, 11, 'Eum consequuntur aperiam quis.', 'eum-consequuntur-aperiam-quis', 'Autem repudiandae dolores quia consequuntur veritatis delectus. Cupiditate aperiam modi deserunt vero exercitationem voluptatem consequatur. Aut non voluptas vero iusto quia. Nesciunt molestiae sit reprehenderit aut. Aut et sed nostrum rerum distinctio natus veniam qui. Et voluptas dolor veniam dolor. Et eveniet ipsum eum fuga officiis excepturi officia. Pariatur quos delectus labore mollitia dolorem possimus nisi. Et cumque sunt voluptas. Sit animi accusamus ut modi quaerat.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(143, 3, 'Numquam totam repellat quaerat consequatur repudiandae hic molestiae.', 'numquam-totam-repellat-quaerat-consequatur-repudiandae-hic-molestiae', 'Odio nam beatae qui consequatur. Rem unde porro aut aliquid. Dolor iusto molestiae possimus. Quam in facere inventore. Consequuntur qui totam consequuntur eveniet. Totam voluptatibus dolores sed voluptas. Enim magni et quam ut debitis. Veritatis voluptas voluptas tenetur. Ut assumenda quis commodi voluptatem.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(144, 6, 'Consectetur in ea assumenda id.', 'consectetur-in-ea-assumenda-id', 'Vero asperiores tempore aut ea sint. Voluptatibus autem aperiam impedit ratione iure. Accusantium ipsum doloremque aut. Labore ullam soluta culpa nisi illo sequi illum. Dolor consequatur ullam non quisquam a vero. Non deleniti delectus ut sunt ut fuga. Consequuntur accusantium et reprehenderit distinctio libero voluptatibus perferendis ut. Sit maiores et commodi est repellat id. Veritatis ea perferendis blanditiis maxime rerum rerum. Soluta quaerat et veritatis amet nulla itaque. Repudiandae earum non itaque provident consequatur. Illo totam omnis ut id cupiditate qui dolorum.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(145, 9, 'Deleniti enim molestias amet aperiam quaerat laborum debitis.', 'deleniti-enim-molestias-amet-aperiam-quaerat-laborum-debitis', 'Aliquam nihil pariatur qui quidem enim possimus aspernatur. Blanditiis excepturi voluptatem rerum sit. Ea natus doloribus quos ut expedita. Aut est voluptatem id nihil beatae placeat. Eum quos libero est sequi id nostrum error. Natus dicta aut ut iusto sequi. Accusantium quo molestias consequuntur consequuntur sunt non ratione.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(146, 11, 'Possimus qui et cumque quasi laudantium perferendis architecto.', 'possimus-qui-et-cumque-quasi-laudantium-perferendis-architecto', 'Reiciendis sapiente quia vitae non. Vel officia aut dolores quos qui reiciendis. Veniam ut qui libero. Quas ut voluptates dignissimos neque consectetur voluptatem corrupti et. Et iste id assumenda qui dolores. Molestiae dolorem saepe culpa. Consequatur et animi voluptatem sint magni ea.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(147, 10, 'At minima doloremque non modi eos velit.', 'at-minima-doloremque-non-modi-eos-velit', 'Minus omnis velit occaecati beatae fugiat facere. Autem et at iure. Vero inventore quia qui aut quis. Tenetur maxime necessitatibus architecto minus voluptates commodi. Quos distinctio dolor consequatur minima nobis recusandae. Consectetur perferendis accusantium nihil. Laborum et quia ut distinctio natus aperiam laborum beatae. Distinctio repudiandae numquam consequuntur libero rerum. Minus reprehenderit dolores reprehenderit omnis aut sint. Ratione et aliquid hic aperiam commodi ea. Fuga provident ducimus ex velit velit modi at vero. Esse ullam nulla ea suscipit numquam sed eaque. Eum quo molestiae fugiat ratione. Voluptate ducimus nulla dignissimos qui sint sint voluptas.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(148, 11, 'Dolore quo facilis rerum mollitia et cum explicabo.', 'dolore-quo-facilis-rerum-mollitia-et-cum-explicabo', 'Delectus expedita voluptate nobis ipsum. Et ut voluptatem animi labore laboriosam non perspiciatis. Iusto laborum non magnam quidem quidem odit. Quam iusto quam quam in vitae vel debitis. Quis quo dicta vel ipsum earum quibusdam. Consequuntur modi saepe vero veritatis adipisci laborum voluptas. Ea velit ipsum eveniet voluptas molestias. Sit mollitia nostrum ipsam est sit. Rem sint culpa ut et nostrum est. Deleniti temporibus non sunt dolores quia enim. Eaque iste corporis asperiores quis. Ut et illo reiciendis modi occaecati ut rerum. Nulla similique magnam pariatur. Ipsa neque incidunt dignissimos nam incidunt nesciunt.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(149, 9, 'Aut labore et et voluptas officia.', 'aut-labore-et-et-voluptas-officia', 'Et in consequatur vel veniam. Reiciendis voluptatibus omnis laboriosam dolor ratione ut possimus. Nostrum amet laboriosam eligendi iusto distinctio id aut quo. Quisquam qui magni dolor unde aperiam odit. Facere exercitationem laborum odit itaque quo quas. Voluptas culpa quisquam recusandae vitae quam quo. Dolores sunt omnis eligendi est reiciendis laboriosam ut est. Voluptas voluptatum et iusto ipsum vel molestiae.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(150, 1, 'Iste et enim laboriosam labore voluptas voluptates.', 'iste-et-enim-laboriosam-labore-voluptas-voluptates', 'Non non consequatur nulla quas iste. Distinctio autem asperiores voluptas voluptatibus reiciendis. Error est eum maxime qui voluptates et libero. Tempore ea assumenda inventore minus tempore harum quae. Incidunt rerum ducimus non ab commodi. Non sequi ut delectus qui molestiae. Ut facere officia quis provident vel quia non. Qui voluptates animi consectetur molestiae atque. Vitae mollitia nulla molestiae nobis ipsa quis.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(151, 5, 'Autem eum amet magni maiores sit sed aut.', 'autem-eum-amet-magni-maiores-sit-sed-aut', 'Culpa similique nihil et magnam reprehenderit autem. Reprehenderit mollitia aliquam suscipit ut eos ut laborum. Nemo vel numquam esse aut autem. Dolorem ut similique ad deleniti voluptatem. Aut ut accusantium fugit. At aliquam quia laudantium minus delectus blanditiis ea molestiae. Exercitationem sunt qui eum iste. Repellendus sunt in consectetur aperiam qui. Optio commodi in impedit quo architecto nostrum. Aliquam nam et quam et asperiores accusantium.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(152, 14, 'Omnis dignissimos quia quo vero quia voluptatem qui.', 'omnis-dignissimos-quia-quo-vero-quia-voluptatem-qui', 'Sunt eos aliquam non vel. Dicta similique in consequatur temporibus. Officiis consequatur sed sit amet optio. Officia omnis est nemo ut et. Excepturi delectus consequuntur id omnis. Eligendi distinctio et nisi et ab. Dolores aperiam illum consequatur dolores id ducimus vel. Ab quod sed ea placeat culpa ipsam ut accusantium. Assumenda enim natus labore rerum consequatur velit cum. Earum est adipisci tempore atque pariatur. Ut aut corrupti molestiae occaecati consequatur.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(153, 13, 'Voluptatem inventore omnis illo repellat ut quod.', 'voluptatem-inventore-omnis-illo-repellat-ut-quod', 'Consequatur expedita sequi ut enim voluptas earum qui. Velit ullam maxime ea aut aliquam eligendi. Provident enim voluptatum atque omnis dignissimos. Accusantium nam eos consequuntur eveniet ipsam temporibus quos. Ratione fuga et quia corporis dolore odit. Tempore qui cumque ex ipsam inventore enim voluptatibus. Molestias qui cumque officiis autem placeat veniam rerum. Est qui dolores est corrupti iste est. Veritatis sequi et aut blanditiis. Perferendis velit a voluptatem. Est natus est consequatur doloremque dicta iure.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL);
INSERT INTO `posts` (`id`, `user_id`, `title`, `slug`, `body`, `image`, `status`, `is_slide`, `post_view_count`, `created_at`, `updated_at`, `deleted_at`) VALUES
(154, 13, 'Magni est temporibus molestias.', 'magni-est-temporibus-molestias', 'Voluptatibus dolorem qui minima et maxime vero. Placeat aut sed et velit. Quo dolorem fugiat rerum quas. Est suscipit ducimus minima placeat maiores atque. Deleniti eveniet natus ratione praesentium. Voluptatibus molestiae quibusdam est sunt et harum cupiditate. Pariatur quibusdam expedita ipsum. Omnis nostrum doloribus eaque iusto. Dolore quis earum beatae et laudantium ut. Magni soluta aut veniam id ipsum qui minima. Vitae quia eaque molestiae voluptatem. Nihil rem rerum temporibus consequuntur delectus et doloribus labore. Et perspiciatis minus quam.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(155, 1, 'Voluptatem maiores laboriosam suscipit corrupti modi voluptatem.', 'voluptatem-maiores-laboriosam-suscipit-corrupti-modi-voluptatem', 'Harum quia vitae quis repellat et optio ut cum. Ut vitae et et. Autem cupiditate deserunt et eligendi et quo repudiandae. Sit ea laborum libero laboriosam sed et. Voluptatem incidunt occaecati quae minima. Voluptatem consectetur hic dolores. Similique amet autem repellat voluptatem aut in. Provident quibusdam laborum ut molestiae fugit quo ipsum. Vitae quos perspiciatis et aut aut. Excepturi nisi et laboriosam facere perspiciatis neque fuga. Ut suscipit nihil aperiam possimus dolorem beatae dolor.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(156, 5, 'Rem in soluta recusandae illum iusto possimus.', 'rem-in-soluta-recusandae-illum-iusto-possimus', 'Nostrum consectetur sed doloribus id ipsam. Voluptas eos modi est molestias maiores quam vero. Eaque officia sunt ab et voluptates. Ut commodi neque non voluptatem nobis. Debitis quos fuga sit quis dolores natus consequatur. Voluptas praesentium nam animi magnam dolore. Nulla porro nobis minus dolor tempora quae. Ullam adipisci sapiente reprehenderit voluptates aut et. Et qui et dolorem dolores. Harum eaque sint qui voluptatem quibusdam iure. Suscipit similique aliquam eligendi ea accusantium veniam ut. Et provident error est minus eum tenetur.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(157, 5, 'Fugiat eligendi corporis deserunt deleniti.', 'fugiat-eligendi-corporis-deserunt-deleniti', 'Iusto sunt placeat ex rerum voluptates maxime velit. Corrupti consectetur iure dolorum dolor voluptatem reiciendis incidunt. Reiciendis labore nisi sequi ea. Ab assumenda dolores ducimus placeat est. Dolorem aliquam provident labore officia impedit. Quaerat id ut reprehenderit aliquid qui blanditiis voluptas. Nostrum error expedita repellendus eaque. Ipsa quos aliquam iste voluptatibus dolorem minima tempora. Quis enim nostrum dolor sed.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(158, 9, 'Est distinctio non hic accusantium est maxime.', 'est-distinctio-non-hic-accusantium-est-maxime', 'Omnis distinctio quas quasi magnam fuga maiores. Eos nisi sunt fuga non nulla et. Laborum ea quisquam optio illum omnis repellat quisquam. Doloribus est suscipit vero ullam. Tenetur non et numquam expedita voluptatibus voluptas. Aut et quia deserunt asperiores veritatis labore. Qui iusto aut non doloremque. Impedit perspiciatis delectus cum consequatur modi. Recusandae quos unde sequi totam. Praesentium similique deserunt voluptatem voluptatum illum non vero distinctio. Tenetur ratione adipisci nostrum cupiditate. Aut officia impedit quidem voluptatem accusamus veritatis sit.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(159, 4, 'Mollitia quibusdam sequi aperiam autem.', 'mollitia-quibusdam-sequi-aperiam-autem', 'Aut quos ut recusandae aut eos molestiae. Totam ea laborum optio quidem doloribus. In ratione et at saepe nihil enim qui perferendis. Voluptas qui ea officiis ipsam sunt. Voluptatem qui suscipit dolores similique laborum. Molestiae praesentium perspiciatis omnis. Ut aut enim et voluptas est quas dolore in.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(160, 9, 'Perferendis aut sit neque et sunt hic.', 'perferendis-aut-sit-neque-et-sunt-hic', 'Voluptatibus et et omnis id. Dolores quod aliquam mollitia doloremque ut. Sit dolor tempora iure minus placeat deserunt. Sit corporis ipsa et eum explicabo et. Assumenda perspiciatis harum eum aperiam vel sint iste est. Eos ut quia vel doloribus facilis. Sit ipsum atque rerum qui suscipit ab et sit. Commodi nemo rerum dolorum asperiores fugiat. Itaque dolore eius tempora consequatur accusamus. Illum officia et optio qui dolorum necessitatibus. Iusto et ipsam eum unde expedita quia. Ullam similique beatae impedit maiores quo ea in. Sit provident repellendus ut mollitia reiciendis. Occaecati eaque rerum doloremque ipsum expedita.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(161, 9, 'Numquam labore voluptatem facere consequatur asperiores cumque.', 'numquam-labore-voluptatem-facere-consequatur-asperiores-cumque', 'Beatae distinctio amet nostrum qui harum porro. Voluptas assumenda omnis voluptatem eum reiciendis rerum. Recusandae non esse quod nemo. Corporis soluta alias dolor soluta ea suscipit. Blanditiis nihil amet nam. Itaque sit omnis iste et. Aut maxime id velit vel dolor sit maiores. Fugiat reiciendis reprehenderit illo magni nisi iste voluptate. Suscipit officia neque quas blanditiis sapiente ut. Beatae non atque voluptatem repellendus saepe modi unde repudiandae.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(162, 6, 'Reprehenderit accusantium nam et reiciendis corporis ab adipisci.', 'reprehenderit-accusantium-nam-et-reiciendis-corporis-ab-adipisci', 'Et iste ab ut qui labore dignissimos iusto. Ut beatae atque id voluptatem consequuntur accusantium eum. Molestiae qui voluptas excepturi. Est et est quasi saepe voluptatem. Qui alias minus et molestiae iusto sunt. Veritatis sequi sit asperiores aut ea dolores nihil natus. Dolores quia eos dolor eligendi sit. Assumenda facilis labore temporibus exercitationem laboriosam.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(163, 7, 'Provident cum vel rerum.', 'provident-cum-vel-rerum', 'Deleniti optio quam dolor. Omnis officiis iste non aut. Distinctio aperiam quas earum modi asperiores ut voluptatem. Voluptatibus dolor voluptatem quos alias magnam. Reprehenderit dignissimos perspiciatis dolores illum reiciendis omnis quia. Provident sint ullam ab et. Nostrum sequi amet dolorem praesentium est iste cumque. Ut qui nemo exercitationem in qui sint. Et officiis et consequatur culpa.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(164, 13, 'Id est qui voluptas quos consequatur.', 'id-est-qui-voluptas-quos-consequatur', 'Est non quasi molestiae illo est. Et debitis debitis aut nihil. Reiciendis fuga est deleniti deserunt. Praesentium aut aut eaque deleniti. Voluptatum magni est non voluptate non. Rerum ea debitis ut. Eos voluptatem ratione deserunt iste nobis. In omnis qui perspiciatis ut iste quod sed. Quae odit harum et non. Laborum reprehenderit autem est cumque. Consectetur ab et modi quae.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(165, 10, 'Optio ducimus modi iusto odit.', 'optio-ducimus-modi-iusto-odit', 'Nam architecto sed qui blanditiis architecto atque quaerat. Inventore minus praesentium reprehenderit quaerat occaecati. Doloremque commodi vel dolores sequi ut quia qui. Delectus deserunt ullam animi accusantium corrupti perferendis. Vel sed et aut. Quam quae nulla molestiae quidem. Modi in laborum accusamus nihil numquam. Sed architecto similique quas vitae unde.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(166, 4, 'Veritatis quasi esse non et voluptates eos qui.', 'veritatis-quasi-esse-non-et-voluptates-eos-qui', 'Rerum beatae maiores adipisci voluptatem natus aut. Sint et doloribus eligendi eaque modi illo tenetur. Laborum et similique eveniet velit ea deserunt. Laboriosam beatae accusantium quasi quo. Asperiores nesciunt et velit deserunt omnis deleniti. Possimus aliquid qui minima neque soluta et voluptas. Doloribus et repudiandae sint officiis quis eaque velit voluptas. Eum dolor et ratione deserunt et. Consequatur maiores accusamus et voluptas dolor rerum qui. Quo temporibus voluptatibus quisquam harum sit impedit aut.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(167, 11, 'Ut et voluptatem provident.', 'ut-et-voluptatem-provident', 'Et nostrum minima accusamus aperiam. Consectetur magnam et impedit quia fuga veniam. Impedit inventore quidem qui autem sed est laboriosam. Tenetur voluptas error officia blanditiis saepe et ut. Vero aperiam eum et explicabo eligendi maiores qui. Sint possimus aperiam id voluptatem itaque ut eos. Qui quae sint voluptatem. Sed veniam sunt et minus. Consectetur velit ut earum tenetur aut necessitatibus ipsam. Cum fuga quia temporibus consequatur illum consequatur. Hic sed magni non cupiditate. Modi aliquid exercitationem eaque nisi quidem perferendis dolorem. Dolorem officiis sunt qui quos autem rem. Mollitia in est modi ea.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(168, 13, 'Dolor impedit et qui sunt.', 'dolor-impedit-et-qui-sunt', 'Dolores perferendis a quos nihil. Autem nostrum quos nesciunt voluptas. Praesentium iste quia non et iusto dignissimos unde. Id molestiae asperiores ut quis et harum. Minima animi veritatis voluptatem aliquam dicta odit est. Provident corporis tempore incidunt facere sunt in vitae. Dolorum deserunt odit aliquam vel.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(169, 13, 'Voluptatibus aspernatur sint et sed.', 'voluptatibus-aspernatur-sint-et-sed', 'Id non molestiae ipsam illo. Fugiat omnis itaque velit cupiditate. Nam eos vel quidem sequi temporibus rerum ratione. Sunt et dolor tenetur ut hic sapiente eveniet. Omnis qui inventore veniam impedit minima facere. Mollitia voluptatem quisquam asperiores aliquid veniam. Eaque aut sit quasi debitis molestiae qui voluptatem voluptate. Ut nulla vel id assumenda temporibus rem nam. Sed natus provident praesentium nobis labore. Eaque velit et quasi consequatur expedita. Exercitationem ullam libero aliquid. Expedita nobis qui dolorum culpa et autem.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(170, 3, 'Beatae eius omnis eveniet officia fuga quae vel ab.', 'beatae-eius-omnis-eveniet-officia-fuga-quae-vel-ab', 'Consectetur quaerat officia atque animi iure adipisci. Qui accusamus soluta non velit. Voluptatum quaerat ducimus quia dolorum autem. Eaque in beatae natus reprehenderit aut. Maiores veniam at sunt maiores voluptatum voluptatibus velit. Sapiente reprehenderit doloribus aut tenetur sit quis quibusdam. Pariatur iusto et numquam quo fuga sit molestiae. Est quibusdam deleniti qui voluptate et officia placeat. Ea voluptates in vitae reprehenderit nostrum dicta alias. Sint quia ex saepe quia. Dolor dolor dolor quos reiciendis vel provident. Accusamus illo quam a harum maiores ea iste et.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(171, 5, 'Ab est et ut ut voluptas reiciendis ipsum soluta.', 'ab-est-et-ut-ut-voluptas-reiciendis-ipsum-soluta', 'Accusamus soluta dolores aut esse aliquam odit. Aliquid rem fugiat voluptate et quidem. Cum minima incidunt nihil. Nisi molestiae quod quia. Et cupiditate minus praesentium sint dolor ea qui. Neque est laborum nisi ut qui nihil nulla. Est atque doloribus est possimus. Saepe adipisci quo ut nesciunt. Illo saepe quia libero et. Aut laborum voluptatem natus totam non facere.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(172, 13, 'Eveniet rem ipsa eum praesentium.', 'eveniet-rem-ipsa-eum-praesentium', 'Qui qui consequatur voluptatem libero laudantium. Voluptate et cum aut animi. Nam ut harum eum quia ea iure. Eligendi magni quas hic est sapiente amet. Sequi dolorum qui iste et quia animi porro. Voluptas voluptates laboriosam libero ad est minima. Delectus ratione est quos quia totam quia qui. Id qui voluptas veniam. Magni ab esse aliquam enim error numquam. Natus eveniet eveniet est et. Labore maxime ipsam ut minima nihil. Ea reprehenderit explicabo dolores molestiae repellendus delectus doloribus. Ut mollitia et neque ab omnis.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(173, 3, 'Iusto illo laudantium et corporis voluptatem deserunt at asperiores.', 'iusto-illo-laudantium-et-corporis-voluptatem-deserunt-at-asperiores', 'Sit voluptatem illo nisi voluptatem sint. Eligendi tempore aliquid ut aspernatur minus et eos. Deleniti recusandae laborum autem itaque aliquam ut. Ipsa quia sit dolorem aut officia iste optio vel. Velit earum quam veniam at officiis nostrum est veritatis. Est excepturi animi similique et vel consequatur. At natus nihil nihil temporibus minima doloribus odio. Exercitationem est temporibus dolorum debitis a quas rerum. Libero et minus accusamus possimus beatae consequatur. Qui aliquid omnis maiores. Eos quibusdam inventore ut fugit et necessitatibus sit doloremque. Esse repudiandae molestiae eos soluta. Et qui rerum similique sunt sunt. Deleniti culpa illum est et. At dolorum fugiat non et pariatur.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(174, 12, 'Repellendus consectetur aut nulla ea sed dicta.', 'repellendus-consectetur-aut-nulla-ea-sed-dicta', 'Qui amet maxime sit quidem deleniti odio. Sit numquam voluptatem et minima nobis sequi iusto. Et est eum aut similique et voluptatibus vel. Illo est eveniet dolor omnis optio veniam enim. Officia harum animi ut qui doloribus tenetur quisquam. Hic ipsam dignissimos ex ut rerum nihil labore. In sunt officiis consequatur quis perspiciatis neque at. Enim sint dolor aut rerum et nostrum. Consequuntur porro autem architecto veniam. Asperiores qui illum et non. Quo culpa quis voluptas cum debitis et. Accusamus nostrum ea consequuntur amet qui.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(175, 14, 'Sit debitis perferendis vel numquam.', 'sit-debitis-perferendis-vel-numquam', 'Omnis rem molestias quia qui. Repudiandae corporis unde ea minima. Doloremque sunt quam consequuntur ut nesciunt fugit. Quis qui voluptates quia dolore et ut. Omnis quaerat dolor officiis quia. Assumenda voluptates dolores error sapiente et. Odio minima quo dolores non. Deserunt deserunt sed et fugit. Perferendis dolores doloribus qui dolorem accusantium aut in. Ullam unde quis nam autem eligendi nam provident. Tempore voluptates blanditiis nostrum earum a qui maxime. Deleniti vel modi fugiat possimus deserunt et veniam rerum.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(176, 6, 'Dicta error accusantium iusto dignissimos.', 'dicta-error-accusantium-iusto-dignissimos', 'Eum qui et totam non voluptatem aut ut deleniti. Aut animi quis autem velit. Id quas maxime in dignissimos impedit vitae explicabo. Veniam dolor quam magnam corporis modi enim. Accusamus impedit eveniet quis qui voluptatem tempora accusamus et. Saepe eveniet sed aut consequatur perspiciatis. Tenetur ipsa sunt sit. Et expedita impedit harum quis sunt. Rerum inventore molestiae quia et inventore. Excepturi officiis sed velit nihil nobis natus expedita.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(177, 11, 'Reiciendis a aliquid molestiae velit et et.', 'reiciendis-a-aliquid-molestiae-velit-et-et', 'Voluptate aut molestiae odit dolorem adipisci. Vero tempora quis consequatur necessitatibus fugit mollitia voluptas expedita. Repellat ullam in a neque eos et tempora. Amet modi est veniam doloremque. Exercitationem quia veritatis natus. Minima rerum occaecati pariatur eos quam. Aut excepturi nobis ipsam ut. Et assumenda quas excepturi optio aut natus nostrum. Enim doloribus tempora in ut minima soluta debitis veritatis.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(178, 2, 'Repellendus magnam molestiae iure sunt.', 'repellendus-magnam-molestiae-iure-sunt', 'Quo adipisci harum culpa impedit et nulla enim. Tempora qui error ratione et odit. Vero nostrum corrupti non enim possimus. Exercitationem aut consequuntur molestiae aut eum. Odit minus eum qui. Blanditiis rem eligendi et repellat asperiores. Error ipsam labore praesentium suscipit. Aut quia odio quae debitis. Dicta qui quo laboriosam unde. Ab voluptatem ab rerum iste qui. Facere velit ipsum praesentium amet non.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(179, 8, 'Sunt cupiditate qui placeat doloribus deserunt commodi explicabo.', 'sunt-cupiditate-qui-placeat-doloribus-deserunt-commodi-explicabo', 'Molestiae magni rerum ea nisi non sint. Modi repudiandae sunt iste quia culpa. Quae recusandae cupiditate id excepturi et soluta. Quis aut omnis ex laborum architecto molestiae est. Laboriosam nihil aut et voluptatibus impedit aut. Nisi laudantium quaerat sit. Voluptate tempora quam voluptatem ex. Sequi enim nemo ut ratione aut excepturi ut. At voluptatem magnam et eligendi rerum est. Dolorem dignissimos mollitia sunt rem omnis. Saepe alias quia ad accusamus et nihil. In ea consectetur et.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(180, 3, 'Aut sequi ducimus et quos.', 'aut-sequi-ducimus-et-quos', 'Et doloribus pariatur quam voluptas. Non mollitia quae id omnis vel sit libero. Rerum neque quia velit. Labore dolorem sint impedit optio facilis. Et exercitationem nihil earum dicta earum dolorum recusandae id. Voluptatibus impedit vel error explicabo nemo. Sunt a ducimus voluptatem eveniet. Pariatur debitis nemo sunt provident dolor. Aliquid eligendi quia soluta corrupti et. Earum maxime quia ut tempora. Et et ipsa sint aut officiis.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(181, 6, 'Voluptas eius ut nemo voluptatem fugiat porro et autem.', 'voluptas-eius-ut-nemo-voluptatem-fugiat-porro-et-autem', 'Animi porro quasi incidunt consectetur et perferendis. Sed a quis aut esse aut. Eum et ullam error quos deserunt atque rerum. Ut vero consequatur magni consequatur corrupti. Sed aut voluptatem et sed vitae ex cum nihil. Beatae alias exercitationem esse iste libero ut. Consectetur culpa occaecati qui tenetur et ut tempora. Nobis sapiente sed adipisci minus ex dicta quia. Est non accusantium quos magnam esse est. Aut quasi nemo ut veritatis vero occaecati inventore. Deleniti voluptas ad officia qui fuga.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(182, 5, 'Ut est dolor aut veritatis quam ducimus quia illum.', 'ut-est-dolor-aut-veritatis-quam-ducimus-quia-illum', 'Nemo voluptatem aliquid voluptatum temporibus qui quaerat. Veniam corrupti sit tempora exercitationem est vitae. Ut sit sed dolores impedit. Enim veniam aut necessitatibus vel. Rerum non non exercitationem quaerat. Quae reprehenderit rerum aut rerum voluptatum. Aliquid suscipit sunt necessitatibus commodi dolor. Reprehenderit sed harum sapiente doloribus quibusdam fuga. Eius dolor quaerat deleniti culpa nihil eos delectus cum. Aliquam ea aut error totam qui nihil autem. Minus voluptate placeat accusamus quis veritatis eos culpa. Eos nesciunt est debitis autem ut. Ipsa ut nulla est culpa et ut minima. Rem non et quo placeat unde quo.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(183, 7, 'Soluta est repudiandae vel nobis saepe ducimus consequatur sint.', 'soluta-est-repudiandae-vel-nobis-saepe-ducimus-consequatur-sint', 'Et cupiditate possimus quia ut et omnis dolorem. Maxime voluptas illum odit vel quis nemo incidunt recusandae. Omnis quos cupiditate atque itaque. Repellat ab dignissimos voluptas occaecati dolores. Qui natus saepe dicta facere. Quas rem consequuntur quia consequatur est unde inventore. Nisi tempore rerum est consectetur dolores. Unde sapiente ea non. Ex sed perferendis rerum et. Id voluptas ipsam enim quo eius necessitatibus libero. Numquam molestias eius nemo. Excepturi aliquam et natus deserunt est explicabo sed corrupti. Vel consequuntur laborum qui minima nobis. Deleniti exercitationem qui iure non incidunt reiciendis.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(184, 8, 'Rem ut dolorum sint provident.', 'rem-ut-dolorum-sint-provident', 'Ducimus aliquam animi dicta quidem totam. Ad nostrum saepe et nihil. Totam et officiis quas ut maxime ad est. Et alias minus dolorem nihil asperiores. Neque sunt vel nam beatae perspiciatis corporis vel commodi. Quia et iure et. Nisi saepe et qui recusandae et praesentium. Et maiores architecto atque quisquam. Aspernatur et necessitatibus beatae doloremque sunt vel ea. Quis ut vel corrupti eligendi voluptatum. Sit necessitatibus dolorum veritatis.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(185, 9, 'Tempore nesciunt facilis qui et.', 'tempore-nesciunt-facilis-qui-et', 'Error dolor explicabo itaque quis quia at. Repellendus aliquam provident illum aut deserunt. Sed sit a quia quia dolore ullam iure. Labore quod libero repellendus adipisci et modi. Reprehenderit facere est inventore. Neque doloribus dolores reprehenderit modi. Cupiditate doloribus sit ut. Qui et ipsum praesentium blanditiis rerum id non id.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(186, 3, 'Eligendi vel et enim et dolorem error.', 'eligendi-vel-et-enim-et-dolorem-error', 'Facilis eum qui omnis nam accusantium dolore iure. A dolorem et at veniam facilis ut. Maxime ipsam doloribus cum doloribus. Omnis animi ipsam est eius. Quibusdam optio voluptatum blanditiis eius aperiam sapiente asperiores. Unde odit rem maiores doloribus quaerat soluta sunt. Minima ipsum quasi saepe et. Explicabo doloremque ea ullam hic autem. Pariatur in quia qui harum voluptas tempore. Eius maiores officia rerum rerum. Rerum et iusto commodi libero quos.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(187, 3, 'Temporibus ut optio est velit ab aut.', 'temporibus-ut-optio-est-velit-ab-aut', 'Minima provident eius iure libero sed. Repudiandae autem voluptatem commodi qui illo et assumenda. Maxime consequuntur nihil sed illo ipsa. Ducimus reprehenderit et qui est veritatis veniam fuga. Ut aut incidunt aliquam nostrum. Voluptatum modi eius velit fugiat quasi eum ut voluptas. Voluptatem iure ut aut ut beatae totam ab. Quis voluptates est perspiciatis. Doloremque aut quasi unde dolores consequuntur deserunt dolorem ab. Cumque consequatur rerum quas sit et omnis. Et voluptas et aperiam in unde.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(188, 10, 'Et at quo adipisci accusantium rem ea.', 'et-at-quo-adipisci-accusantium-rem-ea', 'Distinctio non non animi nam non explicabo excepturi. Quas est illum nesciunt ad vel enim. Nihil consequatur deleniti incidunt voluptas incidunt quasi molestias. Officia accusamus quod incidunt modi veniam temporibus voluptas. Non est quo commodi id quas doloribus. Repudiandae ut similique voluptas voluptatem doloremque qui qui. Molestiae nulla minima aut molestiae deleniti velit eum. Esse adipisci et et. Illum earum laborum quasi.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(189, 10, 'Amet ducimus est id impedit.', 'amet-ducimus-est-id-impedit', 'Culpa voluptate laboriosam earum non. Occaecati explicabo assumenda consequatur omnis consequatur est. Exercitationem animi cupiditate sed voluptas pariatur voluptas. Rerum itaque praesentium quis nemo ratione qui. Eos quidem omnis exercitationem quas deserunt quo modi recusandae. Et quia qui blanditiis autem sint tempore. Ea tempore sit aut eveniet voluptatibus asperiores rerum.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(190, 9, 'Tempore vel possimus assumenda vero.', 'tempore-vel-possimus-assumenda-vero', 'Natus aliquid veritatis sed eos quaerat. Vel molestiae corporis sunt deserunt dolor. Sapiente et eos adipisci unde necessitatibus ratione itaque. Aut rerum est enim repellendus provident sit quo. Voluptas est cum accusantium eos velit porro. Sed non eaque nostrum repudiandae reiciendis accusantium maiores. Ipsa nulla deserunt sed nulla in. Et praesentium rerum voluptates ab sed aspernatur illo quaerat.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(191, 12, 'Ea et molestiae vel ut fugiat facilis.', 'ea-et-molestiae-vel-ut-fugiat-facilis', 'Sequi possimus nesciunt aliquam ut consequatur. Quisquam fugiat alias nihil quibusdam sunt. Consequatur corporis adipisci sit vel ipsam non officiis. Inventore consectetur ut voluptas tempora dignissimos possimus sint est. Animi nesciunt qui vero quo dolor vel temporibus. In necessitatibus quibusdam et id omnis et. Laudantium quisquam harum voluptatibus ipsa molestiae voluptas esse. Laborum non consequatur temporibus aut enim voluptas minus.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(192, 8, 'Optio corporis laboriosam maxime praesentium quisquam officiis.', 'optio-corporis-laboriosam-maxime-praesentium-quisquam-officiis', 'Maiores ab soluta sint quasi eum reprehenderit mollitia. Fuga consequatur est iure sit enim labore. Quibusdam nemo magni voluptate iusto dicta maxime. Et pariatur quis reiciendis rem. Quia aliquam rem illo cumque dignissimos aut consequatur. Dolorem omnis molestiae perspiciatis explicabo qui error eaque provident. Natus et quasi et. Alias excepturi officiis eum ad aut. Eveniet repudiandae ut enim. Magnam nostrum impedit hic ex facere. Voluptatum exercitationem delectus et voluptatum. Itaque ut vel iure vel. Ex similique nulla magni. Eaque est molestiae quod quis inventore sit fuga.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(193, 14, 'Enim qui aliquam dolore rerum ipsa.', 'enim-qui-aliquam-dolore-rerum-ipsa', 'Eius aut in neque minima. Enim in quia excepturi iusto quia reiciendis et. Dolorum consequatur enim doloribus deleniti magni qui sit. Dignissimos assumenda in aut qui. Laborum sed quia at dolore ex itaque. Nesciunt minus hic quisquam placeat et corrupti. Et ab aut non quod voluptas. Odio commodi ut quos nulla sunt voluptatum odio. Dolorem molestiae quis quis iure eos quis. Voluptas in dolorem dignissimos laudantium est. Tempore quis unde dignissimos sequi excepturi voluptates veniam. Saepe iusto accusantium recusandae est. Explicabo quis neque quibusdam neque quos doloremque iste iure.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(194, 8, 'Blanditiis sint adipisci ducimus sed reiciendis sed.', 'blanditiis-sint-adipisci-ducimus-sed-reiciendis-sed', 'Aut quia ea neque vitae. Enim velit vel molestiae a necessitatibus. Ut quasi quos quisquam et ipsam aut expedita. Quam culpa quidem amet non. Repellat tempora maiores ex amet. Vitae eum consectetur ut maiores nostrum illum incidunt consequuntur. Assumenda omnis quis alias eum accusamus deleniti vel delectus.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(195, 6, 'Recusandae labore hic asperiores harum hic vero nisi iusto.', 'recusandae-labore-hic-asperiores-harum-hic-vero-nisi-iusto', 'Quas consequatur suscipit aliquam consequatur vitae incidunt expedita. Ut qui provident libero excepturi dicta. Sapiente voluptatibus dolorem nihil quae est. Sunt vitae architecto repellat et maiores. Magnam consectetur et aperiam consequatur adipisci delectus et. Non sequi unde voluptas aut ipsam ut. Incidunt alias alias nesciunt tempora quis saepe.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(196, 4, 'Occaecati omnis porro maxime.', 'occaecati-omnis-porro-maxime', 'Excepturi omnis molestiae dolores expedita placeat non incidunt. Inventore eligendi eveniet veritatis aut distinctio illo laudantium. Omnis tempore recusandae expedita dignissimos ea. Dolorem maxime porro impedit eaque nihil repellendus. Cupiditate eaque provident nobis dicta sint explicabo. Accusantium non iusto voluptatem necessitatibus. Vero numquam voluptas necessitatibus corrupti et eos. Eligendi mollitia molestias ipsum id fugiat.', NULL, 'publish', 0, 0, '2022-12-23 17:35:22', '2022-12-23 17:35:22', NULL),
(200, 13, 'Sit similique asperiores molestias ut qui voluptas perspiciatis voluptatibus.', 'sit-similique-asperiores-molestias-ut-qui-voluptas-perspiciatis-voluptatibus', 'Magnam error reprehenderit quia. Doloremque sint voluptatem odio et. Sit voluptatibus et illum dolore incidunt molestias officiis. Veniam corporis aliquid exercitationem illum. Eius nostrum rem error repellat. Vitae nihil ab sint nihil vitae minus. Sint atque nostrum eveniet dolor. Aperiam similique qui consequatur praesentium.', 'iqZK5SVoe1lx.jpg', 'publish', 0, 0, '2022-12-23 17:35:22', '2023-01-12 09:20:36', NULL),
(201, 1, 'Ut quia proident do', 'ut-quia-proident-do', NULL, 'IDcdakUFhpkQ.png', 'draft', 0, 0, '2022-12-25 04:29:43', '2022-12-25 04:29:43', NULL),
(202, 1, 'CORPORATE FLYER DESIGNS tesy', 'corporate-flyer-designs-tesy', '<p>CORPORATE FLYER DESIGNSCORPORATE FLYER DESIGNSCORPORATE FLYER DESIGNS test<br></p>', '1GP1sz7XJQBu.jpg', 'draft', 0, 0, '2022-12-26 02:11:23', '2022-12-26 05:31:40', NULL),
(203, 1, 'Hagel Restaurant Website', 'hagel-restaurant-website', '<p>vretvr</p>', 'aVpla3SFZAaJ.jpg', 'publish', 0, 0, '2022-12-26 05:20:09', '2023-01-12 09:20:13', NULL),
(204, 1, 'THE CRYPTO LIGHT - Logo Design', 'the-crypto-light-logo-design', '<p>THE CRYPTO LIGHT - Logo DesignTHE CRYPTO LIGHT - Logo DesignTHE CRYPTO LIGHT - Logo Design<br></p>', 'iW8edCVIUm92.jpg', 'draft', 0, 0, '2022-12-26 05:20:35', '2022-12-26 05:31:08', NULL),
(205, 1, 'THE CRYPTO LIGHT - Logo aniyaaa', 'the-crypto-light-logo-aniyaaa', '<p>THE CRYPTO LIGHT - Logo DesignTHE CRYPTO LIGHT - Logo DesignTHE CRYPTO LIGHT - Logo Design<br></p>', 'muXyeoe4Pmsm.jpg', 'publish', 0, 0, '2022-12-26 05:34:56', '2023-01-11 14:46:21', NULL),
(212, 1, 'Brand is just a perception, and perception will match reality', 'brand-is-just-a-perception-and-perception-will-match-reality', '<p style=\"margin-right: 0px; margin-left: 0px; padding: 0px; font-family: Rubik, sans-serif; color: rgba(25, 27, 29, 0.6); font-size: 16px; outline: none !important; list-style: none !important;\">Its sometimes her behaviour are contented. Do listening am eagerness oh objection collected. Together gay feelings continue juvenile had off Unknown may service subject her letters one bed. Child years noise ye in forty. Loud in this in both hold. My entrance me is disposal bachelor remember relation</p><h4 style=\"margin: 15px 0px 10px; padding: 0px; font-family: &quot;League Spartan&quot;, sans-serif; font-weight: 800; line-height: 1.4; font-size: 24px; color: rgb(25, 27, 29); overflow-wrap: break-word; outline: none !important; list-style: none !important;\">Make it simple, but significant.</h4><p style=\"margin-right: 0px; margin-left: 0px; padding: 0px; font-family: Rubik, sans-serif; color: rgba(25, 27, 29, 0.6); font-size: 16px; outline: none !important; list-style: none !important;\">Oh acceptance apartments up sympathize astonished delightful. Waiting him new lasting towards. Continuing melancholy especially so to. Me unpleasing impossible in attachment announcing so astonished. What ask leaf may nor upon door. Tended remain my do stairs. Oh smiling amiable am so visited cordial in offices hearted.</p><p style=\"margin-right: 0px; margin-left: 0px; padding: 0px; font-family: Rubik, sans-serif; color: rgba(25, 27, 29, 0.6); font-size: 16px; outline: none !important; list-style: none !important;\">Oh acceptance apartments up sympathize astonished delightful. Waiting him new lasting towards. Continuing melancholy especially so to. Me unpleasing impossible in attachment announcing so astonished. What ask leaf may nor upon door. Tended remain my do stairs. Oh smiling amiable am so visited cordial in offices hearted. Oh acceptance apartments up sympathize astonished delightful. Waiting him new lasting towards. Continuing melancholy especially so to. Me unpleasing impossible in attachment announcing so astonished. What ask leaf may nor upon door. Tended remain my do stairs. Oh smiling amiable am so visited cordial in offices hearted. Waiting him new lasting towards. Continuing melancholy especially so to. Me unpleasing impossible in attachment announcing so astonished. What ask leaf may nor upon door. Tended remain my do stairs. Quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p><h4 style=\"margin: 15px 0px 10px; padding: 0px; font-family: &quot;League Spartan&quot;, sans-serif; font-weight: 800; line-height: 1.4; font-size: 24px; color: rgb(25, 27, 29); overflow-wrap: break-word; outline: none !important; list-style: none !important;\">Simplicity is the ultimate sophistication</h4><p style=\"margin-right: 0px; margin-left: 0px; padding: 0px; font-family: Rubik, sans-serif; color: rgba(25, 27, 29, 0.6); font-size: 16px; outline: none !important; list-style: none !important;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident.</p>', 'kYwlpOcZdyXv.jpg', 'publish', 1, 0, '2023-01-12 06:44:31', '2023-01-12 06:49:22', NULL),
(213, 1, 'Ignoring online marketing is like opening a business but not telling anyone', 'ignoring-online-marketing-is-like-opening-a-business-but-not-telling-anyone', '<p style=\"margin-right: 0px; margin-left: 0px; padding: 0px; font-family: Rubik, sans-serif; color: rgba(25, 27, 29, 0.6); font-size: 16px; outline: none !important; list-style: none !important;\">Its sometimes her behaviour are contented. Do listening am eagerness oh objection collected. Together gay feelings continue juvenile had off Unknown may service subject her letters one bed. Child years noise ye in forty. Loud in this in both hold. My entrance me is disposal bachelor remember relation</p><h4 style=\"margin: 15px 0px 10px; padding: 0px; font-family: &quot;League Spartan&quot;, sans-serif; font-weight: 800; line-height: 1.4; font-size: 24px; color: rgb(25, 27, 29); overflow-wrap: break-word; outline: none !important; list-style: none !important;\">Make it simple, but significant.</h4><p style=\"margin-right: 0px; margin-left: 0px; padding: 0px; font-family: Rubik, sans-serif; color: rgba(25, 27, 29, 0.6); font-size: 16px; outline: none !important; list-style: none !important;\">Oh acceptance apartments up sympathize astonished delightful. Waiting him new lasting towards. Continuing melancholy especially so to. Me unpleasing impossible in attachment announcing so astonished. What ask leaf may nor upon door. Tended remain my do stairs. Oh smiling amiable am so visited cordial in offices hearted.</p><p style=\"margin-right: 0px; margin-left: 0px; padding: 0px; font-family: Rubik, sans-serif; color: rgba(25, 27, 29, 0.6); font-size: 16px; outline: none !important; list-style: none !important;\">Oh acceptance apartments up sympathize astonished delightful. Waiting him new lasting towards. Continuing melancholy especially so to. Me unpleasing impossible in attachment announcing so astonished. What ask leaf may nor upon door. Tended remain my do stairs. Oh smiling amiable am so visited cordial in offices hearted. Oh acceptance apartments up sympathize astonished delightful. Waiting him new lasting towards. Continuing melancholy especially so to. Me unpleasing impossible in attachment announcing so astonished. What ask leaf may nor upon door. Tended remain my do stairs. Oh smiling amiable am so visited cordial in offices hearted. Waiting him new lasting towards. Continuing melancholy especially so to. Me unpleasing impossible in attachment announcing so astonished. What ask leaf may nor upon door. Tended remain my do stairs. Quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p><h4 style=\"margin: 15px 0px 10px; padding: 0px; font-family: &quot;League Spartan&quot;, sans-serif; font-weight: 800; line-height: 1.4; font-size: 24px; color: rgb(25, 27, 29); overflow-wrap: break-word; outline: none !important; list-style: none !important;\">Simplicity is the ultimate sophistication</h4><p style=\"margin-right: 0px; margin-left: 0px; padding: 0px; font-family: Rubik, sans-serif; color: rgba(25, 27, 29, 0.6); font-size: 16px; outline: none !important; list-style: none !important;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident.</p>', 'a2ndlOd9tqNO.jpg', 'publish', 1, 0, '2023-01-12 06:45:01', '2023-01-12 06:49:15', NULL),
(214, 1, 'Your genetics load the gun your lifestyle pulls the trigger.', 'your-genetics-load-the-gun-your-lifestyle-pulls-the-trigger', '<p style=\"margin-right: 0px; margin-left: 0px; padding: 0px; font-family: Rubik, sans-serif; color: rgba(25, 27, 29, 0.6); font-size: 16px; outline: none !important; list-style: none !important;\">Its sometimes her behaviour are contented. Do listening am eagerness oh objection collected. Together gay feelings continue juvenile had off Unknown may service subject her letters one bed. Child years noise ye in forty. Loud in this in both hold. My entrance me is disposal bachelor remember relation</p><h4 style=\"margin: 15px 0px 10px; padding: 0px; font-family: &quot;League Spartan&quot;, sans-serif; font-weight: 800; line-height: 1.4; font-size: 24px; color: rgb(25, 27, 29); overflow-wrap: break-word; outline: none !important; list-style: none !important;\">Make it simple, but significant.</h4><p style=\"margin-right: 0px; margin-left: 0px; padding: 0px; font-family: Rubik, sans-serif; color: rgba(25, 27, 29, 0.6); font-size: 16px; outline: none !important; list-style: none !important;\">Oh acceptance apartments up sympathize astonished delightful. Waiting him new lasting towards. Continuing melancholy especially so to. Me unpleasing impossible in attachment announcing so astonished. What ask leaf may nor upon door. Tended remain my do stairs. Oh smiling amiable am so visited cordial in offices hearted.</p><p style=\"margin-right: 0px; margin-left: 0px; padding: 0px; font-family: Rubik, sans-serif; color: rgba(25, 27, 29, 0.6); font-size: 16px; outline: none !important; list-style: none !important;\">Oh acceptance apartments up sympathize astonished delightful. Waiting him new lasting towards. Continuing melancholy especially so to. Me unpleasing impossible in attachment announcing so astonished. What ask leaf may nor upon door. Tended remain my do stairs. Oh smiling amiable am so visited cordial in offices hearted. Oh acceptance apartments up sympathize astonished delightful. Waiting him new lasting towards. Continuing melancholy especially so to. Me unpleasing impossible in attachment announcing so astonished. What ask leaf may nor upon door. Tended remain my do stairs. Oh smiling amiable am so visited cordial in offices hearted. Waiting him new lasting towards. Continuing melancholy especially so to. Me unpleasing impossible in attachment announcing so astonished. What ask leaf may nor upon door. Tended remain my do stairs. Quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p><h4 style=\"margin: 15px 0px 10px; padding: 0px; font-family: &quot;League Spartan&quot;, sans-serif; font-weight: 800; line-height: 1.4; font-size: 24px; color: rgb(25, 27, 29); overflow-wrap: break-word; outline: none !important; list-style: none !important;\">Simplicity is the ultimate sophistication</h4><p style=\"margin-right: 0px; margin-left: 0px; padding: 0px; font-family: Rubik, sans-serif; color: rgba(25, 27, 29, 0.6); font-size: 16px; outline: none !important; list-style: none !important;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident.</p>', 'Wh1Yn5eI8TNj.jpg', 'publish', 1, 0, '2023-01-12 06:45:30', '2023-01-12 07:11:02', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'web', '2022-12-07 11:10:20', '2022-12-07 11:10:20'),
(2, 'editor', 'web', '2022-12-07 11:10:20', '2022-12-07 11:10:20'),
(3, 'author', 'web', '2022-12-07 11:10:20', '2022-12-07 11:10:20'),
(4, 'user', 'web', '2022-12-07 11:10:20', '2022-12-07 11:10:20');

-- --------------------------------------------------------

--
-- Table structure for table `role_has_permissions`
--

CREATE TABLE `role_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `role_has_permissions`
--

INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(2, 1),
(2, 2),
(2, 3),
(3, 1),
(3, 2),
(4, 1);

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
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Jorden Guthrie', 'admin@mailinator.com', '2022-12-01 18:00:00', '$2y$10$CpTT3yW6FCJV9K98iYbbKO0H5asKjWKyp2gmH5o.CryWeXZ7Px2RS', 'nuX48XxaZsYRmIJd55NcN7rLSH6oBg93Vr82U72PrEoPU0i22WmVd02sqk1M', '2022-12-07 10:48:45', '2022-12-07 10:48:45'),
(2, 'Jaden Rodriguez', 'editor@mailinator.com', NULL, '$2y$10$2b7kjqWBdkTQPHoDnoZQ3eJ0vhCePUXCVHY4teoVXr6SRnYKA5QTu', 'GoqDl3AbRMRxqiLiJ1CrJfdYNgJdaDJvjclc2iglZXrEM107tRDLAOC151dU', '2022-12-07 10:50:34', '2022-12-07 10:50:34'),
(3, 'Thor Waller', 'author@mailinator.com', NULL, '$2y$10$OJTWycmhq9b7q/SrNEVfYeq99YEMcs1gIeWTdsW528nl34RdZztXK', 'YHHoAIfacycQJYpByFykyuKUOG99DArmehTTkmiV7hHJjTQBXabccFt1rd69', '2022-12-07 11:23:23', '2022-12-07 11:23:23'),
(4, 'Patrick Sims', 'user@mailinator.com', NULL, '$2y$10$2jqHV6xBcZp5/Lqp9/po0evJdzF4WLSE.Wbbksb90iNs/FlizAorC', 'nWgQOFsIat6HOreAFVMekJJ9I6SPNmeEAaJCHTBcsMHloemt3gjehKwAUj8L', '2022-12-07 14:14:02', '2022-12-07 14:14:02'),
(5, 'Ricardo Anderson', 'dpfeffer@example.net', '2022-12-12 15:36:54', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'LmaSQlmGvc', '2022-12-12 15:36:54', '2022-12-12 15:36:54'),
(6, 'Prof. Garrison Miller', 'dietrich.casey@example.org', '2022-12-12 15:36:54', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'qPCENUGRvb', '2022-12-12 15:36:54', '2022-12-12 15:36:54'),
(7, 'Bessie Witting Sr.', 'jbahringer@example.com', '2022-12-12 15:36:54', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '96VbJWuViD', '2022-12-12 15:36:54', '2022-12-12 15:36:54'),
(8, 'Samir Kozey', 'mueller.eloy@example.net', '2022-12-12 15:36:54', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'hU1fGSn1Fd', '2022-12-12 15:36:54', '2022-12-12 15:36:54'),
(9, 'Prof. Lincoln Treutel V', 'cheyanne90@example.net', '2022-12-12 15:36:54', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'ilBnNT0yWE', '2022-12-12 15:36:54', '2022-12-12 15:36:54'),
(10, 'Mr. Mohamed Tremblay IV', 'graham.antone@example.org', '2022-12-12 15:36:54', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '8Hrs2WjQVe', '2022-12-12 15:36:54', '2022-12-12 15:36:54'),
(11, 'Dr. Julian Reinger', 'nabshire@example.org', '2022-12-12 15:36:54', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'oZUBgtMuO0', '2022-12-12 15:36:54', '2022-12-12 15:36:54'),
(12, 'Derick Crooks', 'thomas04@example.com', '2022-12-12 15:36:54', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'XcywYO3cQz', '2022-12-12 15:36:54', '2022-12-12 15:36:54'),
(13, 'Ms. Mariah Corkery DDS', 'jones.andy@example.com', '2022-12-12 15:36:54', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'tqktiiNEGp', '2022-12-12 15:36:54', '2022-12-12 15:36:54'),
(14, 'Britney Jerde', 'tschaefer@example.com', '2022-12-12 15:36:54', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'vkKM39nvC9', '2022-12-12 15:36:54', '2022-12-12 15:36:54'),
(15, 'Shaeleigh Bowen', 'cesaju@mailinator.com', NULL, '$2y$10$clJ8x4pQ9gLHO70sMJV52.NliDqLKhtxYOcZ3geTnEdrXiEOnIwmq', NULL, '2023-01-09 08:57:21', '2023-01-09 08:57:21'),
(16, 'Abdul Golden', 'vaxuqekasy@mailinator.com', NULL, '$2y$10$hD5CxQul.Oo8i/Oo4Y.6.OeRFlMa0t02osj2TrY/LtqUWrB3rXDQS', NULL, '2023-01-09 11:45:37', '2023-01-09 11:45:37'),
(17, 'Vaughan Adams', 'goqowig@mailinator.com', NULL, '$2y$10$J2COVRi4b0WcMsHC7HincOFNuxQ/.Dl6MY6uyUBIJTV.1akmyH7la', NULL, '2023-01-09 12:35:41', '2023-01-09 12:35:41');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `categories_name_unique` (`name`),
  ADD UNIQUE KEY `categories_slug_unique` (`slug`),
  ADD KEY `categories_parent_foreign` (`parent`);

--
-- Indexes for table `category_post`
--
ALTER TABLE `category_post`
  ADD KEY `category_post_category_id_foreign` (`category_id`),
  ADD KEY `category_post_post_id_foreign` (`post_id`);

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
-- Indexes for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  ADD KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  ADD KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `permissions_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `posts_title_unique` (`title`),
  ADD UNIQUE KEY `posts_slug_unique` (`slug`),
  ADD KEY `posts_user_id_foreign` (`user_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indexes for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `role_has_permissions_role_id_foreign` (`role_id`);

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
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=215;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `categories`
--
ALTER TABLE `categories`
  ADD CONSTRAINT `categories_parent_foreign` FOREIGN KEY (`parent`) REFERENCES `categories` (`id`);

--
-- Constraints for table `category_post`
--
ALTER TABLE `category_post`
  ADD CONSTRAINT `category_post_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`),
  ADD CONSTRAINT `category_post_post_id_foreign` FOREIGN KEY (`post_id`) REFERENCES `posts` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `posts`
--
ALTER TABLE `posts`
  ADD CONSTRAINT `posts_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
