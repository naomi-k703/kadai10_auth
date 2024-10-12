-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- ホスト: mysql3101.db.sakura.ne.jp
-- 生成日時: 2024 年 10 月 12 日 15:46
-- サーバのバージョン： 8.0.39
-- PHP のバージョン: 8.2.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `givinback_gs_kadai`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `gs_an_table_TEST`
--

CREATE TABLE `gs_an_table_TEST` (
  `username` varchar(26) COLLATE utf8mb3_unicode_ci NOT NULL,
  `employee_number` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `department` varchar(64) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `position` varchar(64) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `gender` varchar(26) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `email` varchar(64) COLLATE utf8mb3_unicode_ci NOT NULL,
  `naiyou` text COLLATE utf8mb3_unicode_ci,
  `options` text COLLATE utf8mb3_unicode_ci,
  `indate` date NOT NULL,
  `id` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- テーブルのデータのダンプ `gs_an_table_TEST`
--

INSERT INTO `gs_an_table_TEST` (`username`, `employee_number`, `department`, `position`, `gender`, `email`, `naiyou`, `options`, `indate`, `id`) VALUES
('きゃん', '999', '代表取締役', '代表取締役', '女性', 'test999@example.jp', 'mmmmm', '達成感,チームワーク,スキルアップ', '2024-10-06', 30),
('きゃん', '999', '代表取締役', '代表取締役', '女性', 'test999@example.jp', 'mmmm', '達成感,チームワーク,スキルアップ', '2024-10-12', 31),
('きゃん', '999', '代表取締役', '代表取締役', '女性', 'test9900@example.jp', 'gggg', '', '2024-10-12', 32);

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `gs_an_table_TEST`
--
ALTER TABLE `gs_an_table_TEST`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `gs_an_table_TEST`
--
ALTER TABLE `gs_an_table_TEST`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
