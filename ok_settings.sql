-- phpMyAdmin SQL Dump
-- version 4.9.5deb2
-- https://www.phpmyadmin.net/
--
-- Хост: localhost
-- Время создания: Ноя 10 2022 г., 16:54
-- Версия сервера: 8.0.31-0ubuntu0.20.04.1
-- Версия PHP: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `maps2`
--

-- --------------------------------------------------------

--
-- Структура таблицы `ok_settings`
--

CREATE TABLE `ok_settings` (
  `setting_id` int NOT NULL,
  `param` varchar(255) NOT NULL DEFAULT '',
  `value` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Дамп данных таблицы `ok_settings`
--

INSERT INTO `ok_settings` (`setting_id`, `param`, `value`) VALUES
(177, 'calc_gasoline', '1.646'),
(178, 'calc_nds', '0,19'),
(179, 'calc_rashodtop', '0,30'),
(180, 'calc_distance', '500,00'),
(181, 'calc_vallzarp', '1381.55'),
(182, 'calc_koefreserv', '1,20'),
(183, 'calc_pricetruck', '75000,00'),
(184, 'calc_pricelising', '0,06'),
(185, 'calc_lisingtomonts', '60,00'),
(186, 'calc_ostprice', '0,25'),
(187, 'calc_koefisptruck', '0,90'),
(188, 'calc_priceto', '2500,00'),
(189, 'calc_odoyear', '120000,00'),
(190, 'calc_pricetyer', '200,00'),
(191, 'calc_tyreskm', '120000,00'),
(192, 'calc_tyreskol', '12,00'),
(193, 'calc_insur1', '500,00'),
(194, 'calc_insur2', '800,00'),
(195, 'calc_toprov', '300,00'),
(196, 'calc_phone', '500,00'),
(197, 'calc_operprib', '0,15'),
(198, 'calc_countrytax', '0,3'),
(199, 'calc_paidroads', '0,05'),
(200, 'date_gasoline', '2022-08-05 07:11:03'),
(201, 'date_vallzarp', '2022-08-05 07:11:06'),
(202, 'calc_koefisptruckmax', '1'),
(203, 'calc_koefisptruckmin', '0,80'),
(204, 'calc_operpribmin', '0,1'),
(205, 'calc_operpribmax', '0,3'),
(206, 'calc_gasoline_france', '1.927'),
(207, 'calc_gasoline_germany', '1.979'),
(208, 'date_gasoline_france', '2022-08-05 07:11:03'),
(209, 'date_gasoline_germany', '2022-08-05 07:11:04'),
(210, 'calc_vallzarp_france', '3096.75'),
(211, 'calc_vallzarp_germany', '3696.92'),
(212, 'date_vallzarp_france', '2022-08-05 07:11:09'),
(213, 'date_vallzarp_germany', '2022-08-05 07:11:11');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `ok_settings`
--
ALTER TABLE `ok_settings`
  ADD PRIMARY KEY (`setting_id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `ok_settings`
--
ALTER TABLE `ok_settings`
  MODIFY `setting_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=214;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
