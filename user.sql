-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- 생성 시간: 18-05-24 02:40
-- 서버 버전: 5.7.21
-- PHP 버전: 7.1.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 데이터베이스: `aws`
--

-- --------------------------------------------------------

--
-- 테이블 구조 `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `userID` varchar(50) NOT NULL,
  `userPassword` varchar(30) NOT NULL,
  `userName` varchar(30) NOT NULL,
  `userMajor` varchar(50) NOT NULL,
  `userImage` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 테이블의 덤프 데이터 `user`
--

INSERT INTO `user` (`id`, `userID`, `userPassword`, `userName`, `userMajor`, `userImage`) VALUES
(1, '1494052', 'aa', '김종수', '정보시스템', 'https://s3.us-east-2.amazonaws.com/asd123123/1.jpg'),
(2, '1494053', 'aa', '김희택', '정보시스템', 'https://s3.us-east-2.amazonaws.com/asd123123/2.jpg'),
(3, '1494056', 'aa', '박희열', '정보시스템', 'https://s3.us-east-2.amazonaws.com/asd123123/4.jpg'),
(4, '1494060', 'aa', '신현수', '정보시스템', 'https://s3.us-east-2.amazonaws.com/asd123123/3.jpg');

--
-- 덤프된 테이블의 인덱스
--

--
-- 테이블의 인덱스 `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- 덤프된 테이블의 AUTO_INCREMENT
--

--
-- 테이블의 AUTO_INCREMENT `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
