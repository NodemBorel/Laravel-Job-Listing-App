-- phpMyAdmin SQL Dump
-- version 6.0.0-dev+20230703.475871160d
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 05, 2023 at 09:36 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laragigs`
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
-- Table structure for table `listings`
--

CREATE TABLE `listings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tags` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `company` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `location` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `website` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `listings`
--

INSERT INTO `listings` (`id`, `title`, `tags`, `company`, `location`, `email`, `website`, `description`, `created_at`, `updated_at`) VALUES
(1, 'Impedit a cupiditate maxime neque animi.', 'laravel, api, backend', 'Kutch-Kihn', 'Wisozkstad', 'dana.cremin@orn.com', 'http://boehm.com/suscipit-deleniti-omnis-dolor-blanditiis-ut-temporibus-rerum', 'Voluptas ut autem sit enim officiis temporibus ut. Velit accusamus labore at qui. Reiciendis maiores maiores enim odit. Iusto at esse a in voluptatem. A sint cum voluptatum quam expedita architecto. Ex accusantium qui quam natus similique.', '2023-05-18 04:19:19', '2023-05-18 04:19:19'),
(2, 'Quis excepturi aut quod quia cupiditate.', 'laravel, api, backend', 'Keebler Ltd', 'Cassandramouth', 'regan93@tromp.com', 'https://stiedemann.com/repudiandae-qui-autem-voluptas-similique-quas-ipsa.html', 'Et ea aliquam animi. Ab magni nulla sed non ut quas necessitatibus. Nisi molestiae quis velit voluptatem aspernatur et tempore. Dicta consequatur consectetur dolorum laborum suscipit quam assumenda. Laborum enim eum dolorem. Est labore veniam est ut. Molestiae et deserunt accusantium aut.', '2023-05-18 04:19:20', '2023-05-18 04:19:20'),
(3, 'Dolorum cupiditate vel quis dolore perspiciatis dolores.', 'laravel, api, backend', 'Hills, Prosacco and Kunze', 'Hillston', 'daniel.hosea@robel.org', 'http://www.hudson.info/', 'Consequatur qui ut et. Cum voluptas beatae iusto laboriosam dolorum quae cumque. Voluptatem ut et corporis ut. Non dolore possimus laboriosam officia quas itaque ipsa. Id sint minima aperiam. Cumque aperiam sed sunt alias dolor.', '2023-05-18 04:19:20', '2023-05-18 04:19:20'),
(4, 'Tempora possimus veniam ab ducimus provident maxime dolores.', 'laravel, api, backend', 'Bauch Ltd', 'Lowestad', 'daugherty.rocio@armstrong.com', 'https://kshlerin.net/dignissimos-ipsa-sunt-quibusdam-nihil.html', 'Quae consequatur laborum et esse. Mollitia occaecati labore quia cupiditate excepturi. Consectetur illum explicabo mollitia deleniti maiores. Libero quas quia quisquam ut nesciunt. Quam omnis incidunt consectetur quia recusandae exercitationem. Odit minus voluptatem beatae odit.', '2023-05-18 04:19:20', '2023-05-18 04:19:20'),
(5, 'Sint asperiores ducimus rerum architecto saepe ad.', 'laravel, api, backend', 'Kohler, Bailey and Buckridge', 'Kleinburgh', 'kyost@greenfelder.com', 'https://macejkovic.com/ipsum-officiis-adipisci-consequatur-dolores.html', 'Sed aperiam dolores suscipit eius doloribus tempora adipisci. Voluptatem sapiente dicta dicta architecto odio. Ducimus amet sed est ea maxime molestiae eaque. Modi qui voluptate nostrum. Ex placeat distinctio tempora adipisci est praesentium numquam id. Et et et repellat quo. Et cumque qui rerum quia et minus dolorum et.', '2023-05-18 04:19:20', '2023-05-18 04:19:20'),
(6, 'Praesentium magnam eum molestias maxime harum.', 'laravel, api, backend', 'Mraz Ltd', 'North Nicktown', 'jana.doyle@keebler.com', 'http://www.fritsch.com/amet-consequatur-veritatis-id-sit-vel', 'A non quos consequatur. Perspiciatis aperiam accusantium porro aut veniam mollitia. Earum saepe dolorum pariatur error sint id. Est rem quam sint magni eum. Dicta magni iste aut magni. Labore cupiditate tempore eos reiciendis explicabo autem minus. Ut temporibus unde dolorem.', '2023-05-18 04:19:20', '2023-05-18 04:19:20');

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
(16, '2014_10_12_000000_create_users_table', 1),
(17, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(18, '2019_08_19_000000_create_failed_jobs_table', 1),
(19, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(20, '2023_05_17_191413_create_listings_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
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
(1, 'Ulises Lockman', 'lmckenzie@example.com', '2023-05-18 04:19:19', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'B1UFunhysN', '2023-05-18 04:19:19', '2023-05-18 04:19:19'),
(2, 'Santino Flatley DVM', 'bailey.janae@example.com', '2023-05-18 04:19:19', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'AwGKxTE8SZ', '2023-05-18 04:19:19', '2023-05-18 04:19:19'),
(3, 'Sigmund Gleason', 'nharvey@example.net', '2023-05-18 04:19:19', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'A04Yy7YZox', '2023-05-18 04:19:19', '2023-05-18 04:19:19'),
(4, 'Tressie Mertz', 'makayla.rath@example.net', '2023-05-18 04:19:19', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'lyw1Wc7G2J', '2023-05-18 04:19:19', '2023-05-18 04:19:19'),
(5, 'Manuela Collier', 'laurence34@example.org', '2023-05-18 04:19:19', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'rWoVPbdaWj', '2023-05-18 04:19:19', '2023-05-18 04:19:19'),
(6, 'Audra Mosciski', 'orn.sienna@example.org', '2023-05-18 04:19:19', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'TtKm3DIZd5', '2023-05-18 04:19:19', '2023-05-18 04:19:19'),
(7, 'Prof. Kassandra Kozey IV', 'gutkowski.brielle@example.net', '2023-05-18 04:19:19', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '0Ec0mLRl4Z', '2023-05-18 04:19:19', '2023-05-18 04:19:19'),
(8, 'Golda Rowe I', 'sydni.reilly@example.org', '2023-05-18 04:19:19', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Lp1w7T13JS', '2023-05-18 04:19:19', '2023-05-18 04:19:19'),
(9, 'Brendon Marvin', 'dovie.kulas@example.org', '2023-05-18 04:19:19', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'wEj4hvGueH', '2023-05-18 04:19:19', '2023-05-18 04:19:19'),
(10, 'Desiree Gerhold', 'lonny32@example.net', '2023-05-18 04:19:19', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'JxEl35b74Q', '2023-05-18 04:19:19', '2023-05-18 04:19:19');

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
-- Indexes for table `listings`
--
ALTER TABLE `listings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

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
-- AUTO_INCREMENT for table `listings`
--
ALTER TABLE `listings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
