-- phpMyAdmin SQL Dump
-- version 4.5.0.2
-- http://www.phpmyadmin.net
--
-- Хост: 127.0.0.1
-- Время создания: Дек 21 2017 г., 07:27
-- Версия сервера: 10.0.17-MariaDB
-- Версия PHP: 5.6.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `journal`
--

-- --------------------------------------------------------

--
-- Структура таблицы `students`
--

CREATE TABLE `students` (
  `StudentName` varchar(50) NOT NULL,
  `StudentGroup` varchar(50) NOT NULL,
  `StudentGrade` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=cp1251;

--
-- Дамп данных таблицы `students`
--

INSERT INTO `students` (`StudentName`, `StudentGroup`, `StudentGrade`) VALUES
('Ivanov Ivan', 'intermediate', 90),
('Petrenko Alexander', 'upper intermediate', 96),
('Titarenko Polina', 'pre-intermediate', 75),
('Iliina Julia', 'advanced', 90),
('Gavrilova Svetlana', 'elementary', 77),
('Poliakov Gleb', 'intermediate', 91),
('Somov Artem', 'upper intermediate', 81),
('Kovalenko Irina', 'pre-intermediate', 79),
('Evtushenko Dmitriy', 'Advanced', 95),
('Sokolov Egor', 'elementary', 85);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
