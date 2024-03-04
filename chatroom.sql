
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";



CREATE TABLE `msg` (
  `id` int(11) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `msg` varchar(400) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;



INSERT INTO `msg` (`id`, `phone`, `msg`) VALUES
(22, '11223344', 'hi freelancer'),
(23, '44332211', 'g youtuber'),
(24, '11223344', 'kitna earn ker rahy ho'),
(25, '44332211', '1000$ per month'),
(26, '44332211', 'and you?'),
(27, '11223344', 'i am not earning just making videos');


CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `uname` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;


INSERT INTO `users` (`id`, `uname`, `phone`) VALUES
(1, 'laheef', '22222222'),
(2, 'yasir hussain', '03041771932'),
(3, 'youtuber', '11223344'),
(4, 'freelancer', '44332211');



ALTER TABLE `msg`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);


ALTER TABLE `msg`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;


ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;
