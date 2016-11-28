--
-- Base de datos: `quiz`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ekintzak`
--

CREATE TABLE `ekintzak` (
  `id` int(11) NOT NULL,
  `kon_id` int(11) DEFAULT NULL,
  `erab_eposta` varchar(100) COLLATE latin1_spanish_ci DEFAULT NULL,
  `mota` varchar(20) COLLATE latin1_spanish_ci NOT NULL,
  `ordua` datetime NOT NULL,
  `ip` varchar(20) COLLATE latin1_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;

--
-- Volcado de datos para la tabla `ekintzak`
--

INSERT INTO `ekintzak` (`id`, `kon_id`, `erab_eposta`, `mota`, `ordua`, `ip`) VALUES
(1, 2, 'admin000@ikasle.ehu.es', 'Galdera sartu', '2016-10-16 12:10:01', '::1'),
(2, 3, 'admin000@ikasle.ehu.es', 'Galdera sartu', '2016-10-16 12:33:29', '::1'),
(3, 3, 'admin000@ikasle.ehu.es', 'Galdera sartu', '2016-10-16 12:33:40', '::1'),
(4, 3, 'admin000@ikasle.ehu.es', 'Galderak ikusi', '2016-10-16 12:34:05', '::1'),
(5, 3, 'admin000@ikasle.ehu.es', 'Galderak ikusi', '2016-10-16 12:34:06', '::1'),
(6, 3, 'admin000@ikasle.ehu.es', 'Galderak ikusi', '2016-10-16 12:34:07', '::1'),
(7, 3, 'admin000@ikasle.ehu.es', 'Galderak ikusi', '2016-10-16 12:34:07', '::1'),
(8, 3, 'admin000@ikasle.ehu.es', 'Galderak ikusi', '2016-10-16 12:34:25', '::1'),
(9, 0, '', 'Galderak ikusi', '2016-10-16 12:36:20', '::1'),
(10, 0, '', 'Galderak ikusi', '2016-10-16 12:37:50', '::1'),
(11, 0, '', 'Galderak ikusi', '2016-10-16 12:40:01', '::1'),
(12, 0, '', 'Galderak ikusi', '2016-10-16 12:40:03', '::1'),
(13, 0, '', 'Galderak ikusi', '2016-10-21 11:48:27', '::1'),
(14, 0, 'admin000@ikasle.ehu.es', 'Galdera sartu', '2016-10-21 11:50:14', '::1'),
(15, 0, '', 'Galderak ikusi', '2016-10-21 11:51:48', '::1'),
(16, 0, '', 'Galderak ikusi', '2016-10-21 11:52:24', '::1'),
(17, 0, 'admin000@ikasle.ehu.es', 'Galdera sartu', '2016-10-21 11:53:37', '::1'),
(18, 0, '', 'Galderak ikusi', '2016-10-21 11:58:49', '::1'),
(19, 0, 'admin000@ikasle.ehu.es', 'Galdera sartu', '2016-10-21 12:11:02', '::1'),
(20, 11, 'admin000@ikasle.ehu.es', 'Galdera sartu', '2016-10-21 12:20:02', '::1'),
(21, 0, '', 'Galderak ikusi', '2016-10-22 14:30:46', '::1'),
(22, 0, '', 'Galderak ikusi', '2016-10-24 13:11:15', '::1'),
(23, 0, '', 'Galderak ikusi', '2016-10-24 13:12:38', '::1'),
(24, 0, '', 'Galderak ikusi', '2016-10-24 13:12:42', '::1'),
(25, 0, '', 'Galderak ikusi', '2016-10-24 13:13:19', '::1'),
(26, 0, '', 'Galderak ikusi', '2016-10-24 13:14:39', '::1'),
(27, 0, '', 'Galderak ikusi', '2016-10-24 13:16:25', '::1'),
(28, 0, '', 'Galderak ikusi', '2016-10-24 13:17:23', '::1'),
(29, 0, '', 'Galderak ikusi', '2016-10-24 13:17:53', '::1'),
(30, 0, '', 'Galderak ikusi', '2016-10-24 13:18:30', '::1'),
(31, 0, '', 'Galderak ikusi', '2016-10-24 13:20:06', '::1'),
(32, 0, '', 'Galderak ikusi', '2016-10-24 13:20:51', '::1'),
(33, 0, '', 'Galderak ikusi', '2016-10-24 13:21:21', '::1'),
(34, 0, '', 'Galderak ikusi', '2016-10-24 13:21:32', '::1'),
(35, 0, '', 'Galderak ikusi', '2016-10-24 13:22:03', '::1'),
(36, 0, '', 'Galderak ikusi', '2016-10-24 13:22:33', '::1'),
(37, 0, '', 'Galderak ikusi', '2016-10-24 13:22:49', '::1'),
(38, 0, '', 'Galderak ikusi', '2016-10-24 13:23:40', '::1'),
(39, 0, '', 'Galderak ikusi', '2016-10-24 13:23:43', '::1'),
(40, 0, '', 'Galderak ikusi', '2016-10-24 13:23:56', '::1'),
(41, 0, '', 'Galderak ikusi', '2016-10-24 13:31:22', '::1'),
(42, 0, '', 'Galderak ikusi', '2016-10-24 13:31:45', '::1'),
(43, 0, '', 'Galderak ikusi', '2016-10-24 13:33:23', '::1'),
(44, 0, '', 'Galderak ikusi', '2016-10-24 13:34:04', '::1'),
(45, 0, '', 'Galderak ikusi', '2016-10-24 13:34:35', '::1'),
(46, 0, '', 'Galderak ikusi', '2016-10-24 13:36:51', '::1'),
(47, 0, '', 'Galderak ikusi', '2016-10-24 13:51:04', '::1'),
(48, 0, '', 'Galderak ikusi', '2016-10-24 14:22:35', '::1'),
(49, 0, '', 'Galderak ikusi', '2016-10-24 14:22:45', '::1'),
(50, 0, '', 'Galderak ikusi', '2016-10-24 14:22:47', '::1'),
(51, 0, '', 'Galderak ikusi', '2016-10-24 14:22:49', '::1'),
(52, 0, '', 'Galderak ikusi', '2016-10-24 14:23:22', '::1'),
(53, 12, 'admin000@ikasle.ehu.es', 'Galdera sartu', '2016-10-25 16:38:31', '::1'),
(54, 0, '', 'Galderak ikusi', '2016-10-25 16:38:39', '::1'),
(55, 0, '', 'Galderak ikusi', '2016-10-27 09:23:39', '::1'),
(56, 0, '', 'Galderak ikusi', '2016-10-27 10:14:21', '::1'),
(57, 0, '', 'Galderak ikusi', '2016-10-27 10:14:21', '::1'),
(58, 0, '', 'Galderak ikusi', '2016-10-27 10:14:21', '::1'),
(59, 0, '', 'Galderak ikusi', '2016-10-27 10:14:22', '::1'),
(60, 0, '', 'Galderak ikusi', '2016-10-27 10:17:57', '::1'),
(61, 0, '', 'Galderak ikusi', '2016-10-27 10:18:32', '::1'),
(62, 15, 'admin000@ikasle.ehu.es', 'Galdera sartu', '2016-10-27 10:18:59', '::1'),
(63, 0, '', 'Galderak ikusi', '2016-10-27 10:22:15', '::1'),
(64, 0, '', 'Galderak ikusi', '2016-10-27 10:22:16', '::1'),
(65, 0, '', 'Galderak ikusi', '2016-10-27 10:22:16', '::1'),
(66, 0, '', 'Galderak ikusi', '2016-10-27 10:22:16', '::1'),
(67, 0, '', 'Galderak ikusi', '2016-10-27 10:23:39', '::1'),
(68, 0, '', 'Galderak ikusi', '2016-10-27 10:28:09', '::1'),
(69, 0, '', 'Galderak ikusi', '2016-10-27 10:28:10', '::1'),
(70, 0, '', 'Galderak ikusi', '2016-10-27 10:28:10', '::1'),
(71, 0, '', 'Galderak ikusi', '2016-10-27 10:29:43', '::1'),
(72, 0, '', 'Galderak ikusi', '2016-10-27 10:30:09', '::1'),
(73, 0, '', 'Galderak ikusi', '2016-10-27 10:31:15', '::1'),
(74, 17, 'admin000@ikasle.ehu.es', 'Galderak ikusi', '2016-10-27 10:33:49', '::1'),
(75, 17, 'admin000@ikasle.ehu.es', 'Galderak ikusi', '2016-10-27 10:34:17', '::1'),
(76, 0, '', 'Galderak ikusi', '2016-11-02 18:50:19', '::1'),
(77, 20, 'admin000@ikasle.ehu.es', 'Galderak ikusi', '2016-11-02 18:50:33', '::1'),
(78, 20, 'admin000@ikasle.ehu.es', 'Galderak ikusi', '2016-11-02 18:52:10', '::1'),
(79, 20, 'admin000@ikasle.ehu.es', 'Galderak ikusi', '2016-11-02 18:53:12', '::1'),
(80, 20, 'admin000@ikasle.ehu.es', 'Galderak ikusi', '2016-11-02 18:53:35', '::1'),
(81, 20, 'admin000@ikasle.ehu.es', 'Galderak ikusi', '2016-11-02 18:54:05', '::1'),
(82, 20, 'admin000@ikasle.ehu.es', 'Galderak ikusi', '2016-11-02 19:08:40', '::1'),
(83, 20, 'admin000@ikasle.ehu.es', 'Galderak ikusi', '2016-11-02 19:08:41', '::1'),
(84, 20, 'admin000@ikasle.ehu.es', 'Galderak ikusi', '2016-11-02 19:08:42', '::1'),
(85, 20, 'admin000@ikasle.ehu.es', 'Galderak ikusi', '2016-11-02 19:08:42', '::1'),
(86, 21, 'admin000@ikasle.ehu.es', 'Galderak ikusi', '2016-11-02 19:08:51', '::1'),
(87, 21, 'admin000@ikasle.ehu.es', 'Galderak ikusi', '2016-11-02 19:08:56', '::1'),
(88, 21, 'admin000@ikasle.ehu.es', 'Galderak ikusi', '2016-11-02 19:11:11', '::1'),
(89, 21, 'admin000@ikasle.ehu.es', 'Galderak ikusi', '2016-11-02 19:11:16', '::1'),
(90, 21, 'admin000@ikasle.ehu.es', 'Galderak ikusi', '2016-11-02 19:11:23', '::1'),
(91, 21, 'admin000@ikasle.ehu.es', 'Galderak ikusi', '2016-11-02 19:11:25', '::1'),
(92, 21, 'admin000@ikasle.ehu.es', 'Galderak ikusi', '2016-11-02 19:11:30', '::1'),
(93, 21, 'admin000@ikasle.ehu.es', 'Galderak ikusi', '2016-11-02 19:11:35', '::1'),
(94, 21, 'admin000@ikasle.ehu.es', 'Galderak ikusi', '2016-11-02 19:11:40', '::1'),
(95, 21, 'admin000@ikasle.ehu.es', 'Galderak ikusi', '2016-11-02 19:11:45', '::1'),
(96, 21, 'admin000@ikasle.ehu.es', 'Galderak ikusi', '2016-11-02 19:11:50', '::1'),
(97, 21, 'admin000@ikasle.ehu.es', 'Galderak ikusi', '2016-11-02 19:11:55', '::1'),
(98, 21, 'admin000@ikasle.ehu.es', 'Galderak ikusi', '2016-11-02 19:12:00', '::1'),
(99, 21, 'admin000@ikasle.ehu.es', 'Galderak ikusi', '2016-11-02 19:12:05', '::1'),
(100, 21, 'admin000@ikasle.ehu.es', 'Galderak ikusi', '2016-11-02 19:12:10', '::1'),
(101, 21, 'admin000@ikasle.ehu.es', 'Galderak ikusi', '2016-11-02 19:12:15', '::1'),
(102, 21, 'admin000@ikasle.ehu.es', 'Galderak ikusi', '2016-11-02 19:12:20', '::1'),
(103, 21, 'admin000@ikasle.ehu.es', 'Galderak ikusi', '2016-11-02 19:12:25', '::1'),
(104, 21, 'admin000@ikasle.ehu.es', 'Galderak ikusi', '2016-11-02 19:12:30', '::1'),
(105, 21, 'admin000@ikasle.ehu.es', 'Galderak ikusi', '2016-11-02 19:12:35', '::1'),
(106, 21, 'admin000@ikasle.ehu.es', 'Galderak ikusi', '2016-11-02 19:12:41', '::1'),
(107, 21, 'admin000@ikasle.ehu.es', 'Galderak ikusi', '2016-11-02 19:25:53', '::1'),
(108, 23, 'admin000@ikasle.ehu.es', 'Galdera sartu', '2016-11-02 19:37:38', '::1'),
(109, 22, 'dtrump420@ikasle.ehu.eus', 'Galdera sartu', '2016-11-02 19:37:54', '::1'),
(110, 0, '', 'Galderak ikusi', '2016-11-04 11:13:57', '::1'),
(111, 0, '', 'Galderak ikusi', '2016-11-11 11:49:18', '::1'),
(112, 0, '', 'Galderak ikusi', '2016-11-11 11:49:32', '::1'),
(113, 0, '', 'Galderak ikusi', '2016-11-11 18:29:28', '::1'),
(114, 0, '', 'Galderak editatzeko ', '2016-11-11 18:33:45', '::1'),
(115, 0, '', 'Galderak editatzeko ', '2016-11-11 18:35:07', '::1'),
(116, 0, '', 'Galderak editatzeko ', '2016-11-11 18:35:35', '::1'),
(117, 0, '', 'Galderak editatzeko ', '2016-11-11 18:36:57', '::1'),
(118, 0, '', 'Galderak editatzeko ', '2016-11-11 18:41:46', '::1'),
(119, 0, '', 'Galderak editatzeko ', '2016-11-11 18:41:49', '::1'),
(120, 0, '', 'Galderak editatzeko ', '2016-11-11 18:41:52', '::1'),
(121, 0, '', 'Galderak editatzeko ', '2016-11-11 18:42:03', '::1'),
(122, 0, '', 'Galderak editatzeko ', '2016-11-11 18:42:07', '::1'),
(123, 0, '', 'Galderak editatzeko ', '2016-11-11 18:43:06', '::1'),
(124, 0, '', 'Galderak editatzeko ', '2016-11-11 18:43:36', '::1'),
(125, 0, '', 'Galderak editatzeko ', '2016-11-11 18:43:57', '::1'),
(126, 0, '', 'Galderak editatzeko ', '2016-11-11 18:44:16', '::1'),
(127, 0, '', 'Galderak editatzeko ', '2016-11-11 18:47:22', '::1'),
(128, 0, '', 'Galderak editatzeko ', '2016-11-11 18:50:15', '::1'),
(129, 0, '', 'Galderak editatzeko ', '2016-11-11 18:50:29', '::1'),
(130, 0, '', 'Galderak editatzeko ', '2016-11-11 18:51:08', '::1'),
(131, 0, '', 'Galderak editatzeko ', '2016-11-11 18:51:10', '::1'),
(132, 0, '', 'Galderak editatzeko ', '2016-11-11 18:51:21', '::1'),
(133, 0, '', 'Galderak editatzeko ', '2016-11-11 18:51:22', '::1'),
(134, 0, '', 'Galderak editatzeko ', '2016-11-11 18:51:25', '::1'),
(135, 0, '', 'Galderak editatzeko ', '2016-11-11 18:51:26', '::1'),
(136, 0, '', 'Galderak editatzeko ', '2016-11-11 18:51:45', '::1'),
(137, 0, '', 'Galderak editatzeko ', '2016-11-11 18:51:48', '::1'),
(138, 0, '', 'Galderak editatzeko ', '2016-11-11 18:51:49', '::1'),
(139, 0, '', 'Galderak editatzeko ', '2016-11-11 18:51:50', '::1'),
(140, 0, '', 'Galderak editatzeko ', '2016-11-11 18:51:53', '::1'),
(141, 0, '', 'Galderak editatzeko ', '2016-11-11 18:52:09', '::1'),
(142, 0, '', 'Galderak editatzeko ', '2016-11-11 18:52:11', '::1'),
(143, 0, '', 'Galderak editatzeko ', '2016-11-11 18:52:12', '::1'),
(144, 0, '', 'Galderak editatzeko ', '2016-11-11 18:52:18', '::1'),
(145, 0, '', 'Galderak editatzeko ', '2016-11-11 18:52:19', '::1'),
(146, 0, '', 'Galderak editatzeko ', '2016-11-11 18:52:20', '::1'),
(147, 0, '', 'Galderak editatzeko ', '2016-11-11 18:52:21', '::1'),
(148, 0, '', 'Galderak editatzeko ', '2016-11-11 18:54:06', '::1'),
(149, 0, '', 'Galderak editatzeko ', '2016-11-11 18:54:55', '::1'),
(150, 0, '', 'Galderak editatzeko ', '2016-11-11 18:57:13', '::1'),
(151, 0, '', 'Galderak editatzeko ', '2016-11-11 19:01:37', '::1'),
(152, 0, '', 'Galderak editatzeko ', '2016-11-11 19:02:41', '::1'),
(153, 0, '', 'Galderak editatzeko ', '2016-11-11 19:03:11', '::1'),
(154, 0, '', 'Galderak editatzeko ', '2016-11-11 19:04:30', '::1'),
(155, 0, '', 'Galderak editatzeko ', '2016-11-11 19:06:05', '::1'),
(156, 0, '', 'Galderak editatzeko ', '2016-11-11 19:07:13', '::1'),
(157, 0, '', 'Galderak editatzeko ', '2016-11-11 19:13:04', '::1'),
(158, 0, '', 'Galderak editatzeko ', '2016-11-11 19:13:20', '::1'),
(159, 0, '', 'Galderak editatzeko ', '2016-11-11 19:14:07', '::1'),
(160, 0, '', 'Galderak editatzeko ', '2016-11-12 17:31:10', '::1'),
(161, 0, '', 'Galderak editatzeko ', '2016-11-12 17:33:55', '::1'),
(162, 0, '', 'Galderak editatzeko ', '2016-11-12 17:34:09', '::1'),
(163, 0, '', 'Galderak editatzeko ', '2016-11-12 17:35:00', '::1'),
(164, 0, '', 'Galderak editatzeko ', '2016-11-12 17:35:23', '::1'),
(165, 0, '', 'Galderak editatzeko ', '2016-11-12 17:35:46', '::1'),
(166, 0, '', 'Galderak editatzeko ', '2016-11-12 17:37:03', '::1'),
(167, 0, '', 'Galderak editatzeko ', '2016-11-12 17:37:09', '::1'),
(168, 0, '', 'Galderak ikusi', '2016-11-12 17:37:33', '::1'),
(169, 0, '', 'Galderak ikusi', '2016-11-12 17:37:37', '::1'),
(170, 0, '', 'Galderak editatzeko ', '2016-11-12 17:37:38', '::1'),
(171, 0, '', 'Galderak editatzeko ', '2016-11-12 17:38:39', '::1'),
(172, 0, '', 'Galderak editatzeko ', '2016-11-12 17:38:40', '::1'),
(173, 0, '', 'Galderak editatzeko ', '2016-11-12 17:38:40', '::1'),
(174, 0, '', 'Galderak editatzeko ', '2016-11-12 17:38:59', '::1'),
(175, 0, '', 'Galderak editatzeko ', '2016-11-12 17:39:12', '::1'),
(176, 0, '', 'Galderak editatzeko ', '2016-11-12 17:41:24', '::1'),
(177, 0, '', 'Galderak editatzeko ', '2016-11-12 17:41:42', '::1'),
(178, 0, '', 'Galderak editatzeko ', '2016-11-12 17:42:42', '::1'),
(179, 0, '', 'Galderak editatzeko ', '2016-11-12 17:43:51', '::1'),
(180, 0, '', 'Galderak editatzeko ', '2016-11-12 17:43:58', '::1'),
(181, 0, '', 'Galderak editatzeko ', '2016-11-12 17:44:17', '::1'),
(182, 0, '', 'Galderak editatzeko ', '2016-11-12 17:44:23', '::1'),
(183, 0, '', 'Galderak editatzeko ', '2016-11-12 17:44:29', '::1'),
(184, 0, '', 'Galderak editatzeko ', '2016-11-12 17:48:14', '::1'),
(185, 0, '', 'Galderak editatzeko ', '2016-11-12 17:48:20', '::1'),
(186, 0, '', 'Galderak editatzeko ', '2016-11-12 17:48:21', '::1'),
(187, 0, '', 'Galderak editatzeko ', '2016-11-12 17:48:22', '::1'),
(188, 0, '', 'Galderak editatzeko ', '2016-11-12 17:52:52', '::1'),
(189, 0, '', 'Galderak editatzeko ', '2016-11-12 17:53:02', '::1'),
(190, 0, '', 'Galderak editatzeko ', '2016-11-12 17:53:07', '::1'),
(191, 0, '', 'Galderak editatzeko ', '2016-11-12 17:53:11', '::1'),
(192, 0, '', 'Galderak editatzeko ', '2016-11-12 17:53:36', '::1'),
(193, 0, '', 'Galderak editatzeko ', '2016-11-12 17:58:54', '::1'),
(194, 0, '', 'Galderak editatzeko ', '2016-11-12 17:59:02', '::1'),
(195, 0, '', 'Galderak editatzeko ', '2016-11-12 17:59:22', '::1'),
(196, 0, '', 'Galderak editatzeko ', '2016-11-12 17:59:28', '::1'),
(197, 0, '', 'Galderak editatzeko ', '2016-11-12 18:00:28', '::1'),
(198, 0, '', 'Galderak editatzeko ', '2016-11-12 18:00:31', '::1'),
(199, 0, '', 'Galderak editatzeko ', '2016-11-12 18:00:42', '::1'),
(200, 0, '', 'Galderak editatzeko ', '2016-11-12 18:04:24', '::1'),
(201, 0, '', 'Galderak editatzeko ', '2016-11-12 18:04:25', '::1'),
(202, 0, '', 'Galderak editatzeko ', '2016-11-12 18:04:26', '::1'),
(203, 0, '', 'Galderak editatzeko ', '2016-11-12 18:04:26', '::1'),
(204, 0, '', 'Galderak editatzeko ', '2016-11-12 18:04:26', '::1'),
(205, 0, '', 'Galderak editatzeko ', '2016-11-12 18:11:06', '::1'),
(206, 0, '', 'Galderak editatzeko ', '2016-11-12 18:11:07', '::1'),
(207, 0, '', 'Galderak editatzeko ', '2016-11-12 18:11:07', '::1'),
(208, 0, '', 'Galderak editatzeko ', '2016-11-12 18:11:07', '::1'),
(209, 0, '', 'Galderak editatzeko ', '2016-11-12 18:11:13', '::1'),
(210, 0, '', 'Galderak editatzeko ', '2016-11-12 18:11:34', '::1'),
(211, 0, '', 'Galderak editatzeko ', '2016-11-12 18:11:40', '::1'),
(212, 0, '', 'Galderak editatzeko ', '2016-11-12 18:13:57', '::1'),
(213, 0, '', 'Galderak editatzeko ', '2016-11-12 18:14:10', '::1'),
(214, 0, '', 'Galderak editatzeko ', '2016-11-12 18:14:55', '::1'),
(215, 0, '', 'Galderak editatzeko ', '2016-11-12 18:18:12', '::1'),
(216, 0, '', 'Galderak editatzeko ', '2016-11-12 18:19:16', '::1'),
(217, 0, '', 'Galdera eguneratu', '2016-11-12 18:19:28', '::1'),
(218, 0, '', 'Galderak editatzeko ', '2016-11-12 18:19:55', '::1'),
(219, 0, '', 'Galderak editatzeko ', '2016-11-12 18:20:50', '::1'),
(220, 0, '', 'Galderak editatzeko ', '2016-11-12 18:21:04', '::1'),
(221, 0, '', 'Galdera eguneratu', '2016-11-12 18:21:31', '::1'),
(222, 0, '', 'Galdera eguneratu', '2016-11-12 18:21:43', '::1'),
(223, 0, '', 'Galdera eguneratu', '2016-11-12 18:22:16', '::1'),
(224, 0, '', 'Galderak editatzeko ', '2016-11-12 18:22:42', '::1'),
(225, 0, '', 'Galdera eguneratu', '2016-11-12 18:22:45', '::1'),
(226, 0, '', 'Galdera eguneratu', '2016-11-12 18:23:01', '::1'),
(227, 0, '', 'Galderak editatzeko ', '2016-11-12 18:24:09', '::1'),
(228, 0, '', 'Galdera eguneratu', '2016-11-12 18:24:35', '::1'),
(229, 0, '', 'Galderak editatzeko ', '2016-11-12 18:27:48', '::1'),
(230, 0, '', 'Galderak editatzeko ', '2016-11-12 18:30:10', '::1'),
(231, 0, '', 'Galdera eguneratu', '2016-11-12 18:30:12', '::1'),
(232, 0, '', 'Galderak editatzeko ', '2016-11-12 18:30:17', '::1'),
(233, 0, '', 'Galderak editatzeko ', '2016-11-12 18:30:41', '::1'),
(234, 0, '', 'Galdera eguneratu', '2016-11-12 18:30:45', '::1'),
(235, 0, '', 'Galderak editatzeko ', '2016-11-12 18:30:46', '::1'),
(236, 0, '', 'Galderak editatzeko ', '2016-11-12 18:32:02', '::1'),
(237, 0, '', 'Galdera eguneratu', '2016-11-12 18:32:06', '::1'),
(238, 0, '', 'Galderak editatzeko ', '2016-11-12 18:32:10', '::1'),
(239, 24, 'web000@ehu.eus', 'Galderak editatzeko ', '2016-11-13 13:05:14', '::1'),
(240, 0, '', 'Pasahitza eguneratu', '2016-11-16 19:43:31', '::1'),
(241, 0, '', 'Pasahitza eguneratu', '2016-11-16 19:43:56', '::1'),
(242, 0, '', 'Pasahitza eguneratu', '2016-11-16 19:44:05', '::1'),
(243, 0, '', 'Pasahitza eguneratu', '2016-11-16 19:45:16', '::1'),
(244, 0, '', 'Pasahitza eguneratu', '2016-11-16 19:45:53', '::1'),
(245, 0, 'obeaskoetxea003@ikasle.ehu.eus', 'Pasahitza eguneratu', '2016-11-16 19:46:19', '::1'),
(246, 0, 'obeaskoetxea003@ikasle.ehu.eus', 'Pasahitza eguneratu', '2016-11-16 19:47:26', '::1');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `erabiltzaile`
--

CREATE TABLE `erabiltzaile` (
  `Izena` varchar(25) COLLATE latin1_spanish_ci NOT NULL,
  `Abizenak` varchar(80) COLLATE latin1_spanish_ci NOT NULL,
  `Eposta` varchar(100) COLLATE latin1_spanish_ci NOT NULL,
  `Pasahitza` varchar(30) COLLATE latin1_spanish_ci NOT NULL,
  `Telefonoa` int(9) NOT NULL,
  `Espezialitatea` varchar(100) COLLATE latin1_spanish_ci NOT NULL,
  `Interesak` varchar(100) COLLATE latin1_spanish_ci DEFAULT NULL,
  `Argazkia` mediumblob,
  `Blokeatuta` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;

--
-- Volcado de datos para la tabla `erabiltzaile`
--

INSERT INTO `erabiltzaile` (`Izena`, `Abizenak`, `Eposta`, `Pasahitza`, `Telefonoa`, `Espezialitatea`, `Interesak`, `Argazkia`, `Blokeatuta`) VALUES
('Root', 'Super Admin Above God', 'admin000@ikasle.ehu.es', 'admin123', 999999999, 'Software ingeniaritza', '', '', 0),
('Argazki Proba', 'Lehenengo Proba', 'argazki001@ikasle.ehu.eus', '111111111111111', 111111111, 'Software ingeniaritza', '', '', 0),
('Argazki Proba', 'Bigarren Proba', 'argazki002@ikasle.ehu.eus', '111111111111111', 111111111, 'Software ingeniaritza', '', 0x76697275732e6a706567, 0),
('Argazki Proba', 'Hirugarren Proba', 'argazki003@ikasle.ehu.eus', '333333333333', 111111111, 'Software ingeniaritza', '', 0x76697275732e6a706567, 0);
INSERT INTO `erabiltzaile` (`Izena`, `Abizenak`, `Eposta`, `Pasahitza`, `Telefonoa`, `Espezialitatea`, `Interesak`, `Argazkia`, `Blokeatuta`) VALUES
INSERT INTO `erabiltzaile` (`Izena`, `Abizenak`, `Eposta`, `Pasahitza`, `Telefonoa`, `Espezialitatea`, `Interesak`, `Argazkia`, `Blokeatuta`) VALUES
('Aimar', 'Ugarte Pampin', 'augardte050@ikasle.ehu.eus', 'aimarugarte', 12345678, 'Idatzi hemen zure espezialitatea', '', '', 0),
('Aimar', 'Ugarte Pampin', 'augarte050@ikasle.ehu.eus', 'aimarugarte', 12345678, 'Idatzi hemen zure espezialitatea', '', '', 0),
('Donald', 'Trump Elizondo', 'dtrump420@ikasle.ehu.eus', 'mexico', 666666666, 'Yesssssss', 'USA', '', 0),
('Pipo', 'Pipopi Popipo', 'eeizaguirre014@ikasle.ehu.eus', 'd914a2b867d18cd5051b31b8f87fbc', 456456456, 'Software ingeniaritza', '', 0x89504e470d0a1a0a0000000d49484452000001000000010008060000005c72a866000013144944415478daeddd7fa85655bec7f165d6e99e6e914c9d69c2482ce766865114c60c4952341889dda44812c3288a22b977268a64224966488a911912c348469a9b144532912423134a32921445d2494b12cff5173595c649413b369f6fcf9e19adce739e1f7bedefde7bbd5fb058d51f7b7f79687dcefeb1f65aa30280648df22e00801f020048180100248c000012460000092300123069d2a41e75938ff94f3f521b7fccbf0faa6d3be6dff7f5f7f7eff6ae1bf1110035a2817ebaba9fa94d088d017f41f6cf633b38dc61b52da1110cdbd576a86d52306cebe058282902a0c234e07bd55d95b5abd5a61470da7d6a1bd4d6a9bdae40d8e1fd3ba0730440c56483fe46b5b96ad7aa8d762e69406da5da2aae0eaa8700a8080d7cfb0b6f83fe26b553bdeb19c626b555a111069f7b178391110025a6416f037d9edaafc2f10fedcace9e1f58102c51106cf12e06c323004a281bf8f7a93d101a4fecab6c8dda4205c1dbde85e0fb088012d1c0b7fbf97bd41e0dd51ff8dff592da0205c176ef42f06f04404968f0dbebbbe5e1f8f7f57573486db1da130a8243dec5800070a7816f7fe97f171af7faa9b0ab80f90a81b5de85a48e0070a4c16f4ff49f513bddbb16272fa8dda92018f42e24550480836c6aaefdd5bfcfbb9612b0ab81d93c24f44100144c83dfa6e6bea87689772d2562af0def57082cf52e243504408134f867aa7b2e9477228f37bb25b89d0784c521000aa2c17f97ba65c17fea6ed9d96cc219cc242c060150000dfe4742e3dd3e5ad3af769d4260c0bb90ba230022ca26f63c191a937bd01e1bfc1602fdde85d41901109102e0d9d0f880079db1db80697c4f100f01108906ffe3a131971fddb19589ae6085a23808800834f81f52f798771d3562b7017625f0a97721754300e44c83ffd6d078d5877c6d0e8d10e015618e08801c69f05fa9eeaf6a3ddeb5d4d46a05c02cef22ea8400c889067f9fba7742670b70a275f39931981f0220270a80d7d44df7ae2301366d78aa4260b37721754000e480877e85b395882f55081cf02ea4ea08802e650b79bc1198e25bb4971400377b175175044017b2997e6f05beecf362df0cacf12ea2ca08802e28006ca2cfe3de7524ccd612b89857839d23003aa4c16f4ffbb7063eedf5b65801b0c0bb88aa22003aa400b0c93eb77ad7816fdf0a5cc46ac39d21003a904df879c3bb0efccb1a05c00cef22aa8800e88002607d686cc889f2f8b94260937711554300b44983df36e4fc8b771df81edba9f81aef22aa8600689302c0e6fa5fed5d077ed0e5ac2edc1e02a00d1afcf6beff1def3a30ac171400b3bd8ba81202a00d0a803f86b476f0a99a21b5712c1ed23a02a0451afcb67bcf5eb55eef5ad094ed44bcc8bb88aa20005aa400b0853d9779d78111ed50009ce75d445510002d5200d87bff2bbdeb404bec73e18dde45540101d0020dfe73d5edf4ae032d5baa0098ef5d441510002de0f2bf72061400e3bc8ba80202a0050a8057d55def5d07da7231fb098c8c00188106bf3df5ff2cf0f4bf6a162800167b17517604c00898fa5b594c0d6e0101300205806deaf988771d689b2d12729a4260c8bb9032230046a000b0bffed77ad7818ef06dc0080880112800f6ab3bddbb0e74e45e05c053de45941901d004efff2bef2905c0bdde45941901d08402c036fa78cdbb0e746c8302609a771165460034a100b84fdd93de75a063bb1500e7781751660440130a005bf2fb01ef3ad0317b03708a42e0b0772165450034a1007851dd4dde75a02b3f65c5e0e111004db0f8672d5cc146a2c323009a5000bc6f9d771de8ca0d0a8057bc8b282b02a0090580bd023cd7bb0e74658e026095771165450034c124a05a6032501304401304402d10004d10004d1000b54000344100344100d40201d00401d08402e013757dde75a02bb72b00567a1751560440130a808fd58df7ae035d99ad0078c1bb88b222009a5000bca5ee32ef3ad0955f2800d6791751560440130a00fb1270ba771de8caa50a8077bd8b282b02a009f602ac85b31500fbbc8b282b02a0090580ad05f8a8771de8d8210dfe53bc8b283302a00905c05c75cf7ad7818e69fcf75fe45d449911004d2800a6a87bd3bb0e746cb5026096771165460034a10038559d4d061aed5d0b3ab24801b0d0bb8832230046a010f848dd04ef3ad091590a80d5de45941901300205803d0398eb5d073a728e0260b777116546008c40017097bae5de75a06d3b34f8cff32ea2ec08801128006c45a0f7bdeb40dbfea400b8cdbb88b223005ac0ca4095c44a402d20005aa00058a6ee1eef3ad0325b0efcc70a80cfbd0b293b02a0050a80ebd5bdea5d075ab651837faa7711554000b44001d0ab6e97da8fbc6b414be62b00967a17510504408bf830a832ecf2ff1c3e006a0d01d02205806d10b2debb0e8c688d06ff0cef22aa820068834260abba0bbceb4053ccfe6b0301d00605c0afd4fdcebb0e0ccb66fd8d53000c7917521504401bb28f83ec61202b0597d3831afc4f7817512504409bd832bcb40643e3e1df01ef42aa8400689302e027eaec0bc153bd6bc1717eabc1ffb077115543007480ab80d2b1bffae731f3af7d04400714003621c8ae029818540e0b34f8177b1751450440877823501adbd52e52001cf62ea48a08800e29007a42e33361560bf275b306ff4bde45541501d00585c095eadef0ae2361ccfaeb1201d0258580ad167497771d09b2d77e1359f2ab3b044097b2c941b6872053848b759b06ff9fbc8ba83a0220070a814b4263ff801eef5a12f1b406ffddde45d401019013160f2d4cbfdae50a8043de85d40101902385c0f3ea6ef1aea3c6ecbedf06ff36ef42ea8200c89102c03e12b2b70293bd6ba9a9d91afc2f781751270440ce140263432304c67bd752332cf3150101108142c02607fd4dadcfbb969a58acc1bfc0bb883a220022c97616fe6be0abc16ef1c43f220220a26c1d415b4e9c10e88cddefcf61859f780880c8b22b010b016e07dab354037fbe771175470014207b2660b7036c2fd69a8735f87feb5d440a088082642b09fd25f08ab019bbd4bf5b837f857721a920000a947d37601b8cdce45d4b09d9461e76bfffba77212921001c64d3867fafd6eb5d4b49d8a09fc36e3ec523009c641f10bd18d25e50c42ef91769e02ff22e24550480a3ec96e031b5fbbc6b71601ff5dcabc1bfc1bb9094110025905d0d3ca37699772d05b00f7aec2ffe1f58c7cf1f0150220a825faafb8dda29deb544b23934e6f46ff62e040d0480a36c61d16bd5aecafa4bbc6b2ac80eb575ff6cece6e38700289806fd6875d34363dd8099817d06ed3660addaaad058e473d0bba094100005d1c0ff99ba3bd46e0c6c28321c5be5c7c2608582608d773129200022ca76109a1b1aab064ff2aea7626c4ec0d3a1110603dec5d415011041f654df760eb2cb7c160aed9e5d152c5110acf32ea46e08801c69e0dbbdbd6d1a7ab5772d35b5456d89da2a5e21e68300c88106febcd018f85ce617c36e0f9e507b8ad581bb4300744103ff56758f043605f1f269684c2a5a4110748600e88006be3dc97f34f0696f59d8f660b67ec00a6e0dda4300b44103dffed22f0bdce39715df17b48900688106be7db66b97faf6649fa7fae5677b063ec8e7c523230046a0c16fb3f59e0c2ce7553536bdf8e1d07850c8a2a2c3200086a1816f1b7bd8a21d33bd6b4157de55bb5321f0b677216544007c47f6818ebdd2fb7560c59e3ab159850ff2e1d1f108806368f0db7bfc9703aff5eaca5e1bdea61058eb5d48591000198d7dfb50c7eef5f9ab5f7f8b4363e9f1e49f0d241f00d9b25ccbd56ef5ae0585da181a0b9126fda151d201907db4f37ce0923f559f87c62d41b29f1e271b002ccd8d63d877050fa7388b30b90060730e0c6393daecd46e09920a806c8fbed742da6bf16378f68af08694a612271300d956ddf68a8fe5b8d08cdd06d8fe842bbd0b29421201a0c16f97fbcf05e6f1a375b663d142ef2262ab7d0068f0dbacbec7bdeb4025ad0c8dab81da3e1cac750068f0dbc07fc0bb0e54da2b6a37d735046a1b001afcf6ddfe3dde75a0166cf7e219755c75a87601906dbc61fbeccdf3ae05b562330767d4ed63a23a06803dec635a2f62b03d0da7d5e94aa05601c03d3f0a607b13cca8cb3381da048006ff43ea1ef3ae0349b07d09e6781791875a0440b63cf773de752029b653d1fdde4574abf20190add96733fc467bd782e42c50082cf62ea21b950e000dfe29ead607bee8831f5b53609577119daa6c0068f0dba61ceb0373fbe1cb56159aa51078c5bb904e54320034f8c7aa7b536dac772d80d86b417b3db8d9bb9076552e00b2557bffa67699772dc0316c13924babb619491503c066f9dde15d07f0036c519169559a2350a900c856ee7dc6bb0ea009db89e85eef225a559900d0e0b74b7ebbf4e79b7e94dded555950a4120190ade3f79eda78ef5a80160caa5dae10d8e65dc848aa1200b688e73cef3a8036d81b81a9657f1e50fa00d0e0bf2534d6ee07aa66b10260817711cd943a0034f86d4bee7702937d504d3649e89a32af325cf600b025bca77bd70174617b68cc0f18f42ee48794360034f8e7aa7bd6bb0e2007a5fd72b09401a0c16f97fc1f052efd510f762b708542e06def42beabac01c0b25ea89b774323044af556a07401a0c16ff7fcaf79d7014450baf5034a1500d98abef6d47fb2772d4004f62070a24260b77721ff54b600b075fc9779d7014454aa6f054a13003cf84322ec81a04d137ed7bb1053a60060271fa462a30260aa7711a61401a0c16f1ff96c0d7ce987745ca71058eb5d445902808f7d909ab71500977b17e11e001afc17a87b3fb0ac37d2638b89aef62ca00c0160d37de77ad70138d8121adf090c7915e01a001afc934263a10ffefa2355372b005ef23ab977002c577797670d80b3cd0a802bbc4eee16001afc7dea760676f501a679ad19e01900bf51f76baff30325f28a02e0068f13bb048006bffdd5b7bffe7d1ee7074ac61e025eac10e82ffac45e01c0fafec0f1fea0f1ffbf459fd42b006c5fbf291ee7064aea80dad90a8143459eb4f000c876f57dafe8f3021550f886221e01f07b75ff53f479810a28fc23a14203207bf8b72bf0c92f309c8945ee28547400dca4eec522cf09544ca19b89141d00b6c3cf2d459e13a898ed0a809f1675b2c20220bbfcff2c30f30f18c9a545ad18546400d832dfcf15753ea0c20abb0d2832005e56776351e7032a6c400130ae88131512005cfe036db3a9c15b629fa4a800b85eddab459c0ba889423611292a001e57f74011e7026aa29049414505804dfd65b71fa075f685e069b1bf0d881e001afce786c6a7bf00da334301b026e6098a088079eafe18fb3c400d45ff44b88800b0effeef887d1ea086a2ef1d504400d88e3f17c43e0f5043f61c608c426030d609a20640b6e1e76731cf01d4dc350a80d7631d3c7600cc54f7e798e7006a6ea1026051ac83c70e80c7d43d14f31c40cdad5100cc8875f0d80160b3ffae8f790ea0e6f62900ce8e75f0d801b057dd4f629e0348802d16ba2fc681a305000f0081dcfc4201b02ec6816306c055ead6c73a3e9090f90a80a5310e1c33006cd3cfe5d17e12201d4f2b00ee8e71e09801c01780403e5e57005c13e3c03103c0deffcf8cf69300e9d8a100382fc6816306c03bea2e89f69300e9b029c1272b0486f23e70cc00b037006c0002e4639c026020ef834609806c0dc083d17f12201d5315001bf33e68ac0018afeee3e83f09908e590a80d5791f3456005ca6eeade83f09908e3b15002bf23e68ac00b0f5ff5f8efe9300e988b24a70ac00f83f7573a2ff24403a962800eecffba0b102a05fdd85d17f12201d2b1500b7e77dd05801b0475db44f1881d47cf3cd376b3ff8e083ebf23e6eac00f8445d5ff45f0548c4d0d0d0a66ddbb6fd3cefe3c60a80bfab3b23faaf0224e2ebafbfeefff0c30f2fcafbb85102e0c20b2fdc3f6ad4a8d3e3ff2c401a14001f2900fe2befe3c60a802f1500a7c5ff598034e816e013dd029c95f771a304c0c489130f9d70c209ff11ff6701d270f4e8d1835bb76efdcfbc8f1b2500264c9870b0a7a7a737fecf02a4e1abafbefa68e7ce9dd5b80538fffcf30f9f7cf2c927c5ff5980342800fe5f01706edec78d150047140027c6ff5980340c0e0eee191818189bf7710900a00214009f2a007e9cf7716305c0d70a80d1f17f16200d950a80f1e3c71fe9edede50a00c8c98103073edbbd7bf799791f374a009c75d65987ce38e30c5e030239d9b367cf81fdfbf78fc9fbb851024097ff1feb36607cfc9f05a8bfa1a1a1b07dfbf63fabffefbc8f1d6b51d0f7fafafa26ab45fe6980fadbb56b57f8f2cb2f5785086b6c440b00b5c9679e7966b01018352aea1ea4402d1d3d7a34ecddbbd7eeffed5fab1700f60f3d3d3d61cc9831a1b7b7378c1efdfd1703279e78a27de8108e1c39f26d0fd49dfd3f7fd24927fdebfffdefb2ff76f0e0c1f0c5175f7c7bf99fa9660000c845a502e04db529517f0e202db622f09d791f3456002c53bb27eacf01a4c516045d92f7416305c0956a6f44fd3980741c56b3cd4177e77de0988fe79f57bb25e2f181542c545b14e3c03103c0d603b0cd41a6473c0750774bd5e6c73a78112fe8ed2a609eda55a1110a3f6450ed0bb54fd5be29a026c08b8d399b2167d37a875b36cf5efc6f088d7bfe0db18b019028020048180100248c0000124600000923008084110040c20800206104009030020048180100248c0000124600000923008084110040c20800206104009030020048180100248c0000124600000923008084fd03173e244c2d3bb6d10000000049454e44ae426082, 0),
('Julen', 'Ferrero Martinez', 'jferrero001@ikasle.ehu.eus', '123456', 666666666, 'Software Magisteritza', 'Java', '', 0),
('Julen', 'Ferrero Martinez', 'jferrero002@ikasle.ehu.eus', '1234254532', 666666666, 'Software Magisteritza', 'Java', '', 0),
('Mirozlav', 'Ivanovic Petrenko', 'jferrero005@ikasle.ehu.eus', 'vivarusia', 999999999, 'Software ingeniaritza', 'sdff', 0x89504e470d0a1a0a0000000d49484452000001000000010008060000005c72a866000013144944415478daeddd7fa85655bec7f165d6e99e6e914c9d69c2482ce766865114c60c4952341889dda44812c3288a22b977268a64224966488a911912c348469a9b144532912423134a32921445d2494b12cff5173595c649413b369f6fcf9e19adce739e1f7bedefde7bbd5fb058d51f7b7f79687dcefeb1f65aa30280648df22e00801f020048180100248c000012460000092300123069d2a41e75938ff94f3f521b7fccbf0faa6d3be6dff7f5f7f7eff6ae1bf1110035a2817ebaba9fa94d088d017f41f6cf633b38dc61b52da1110cdbd576a86d52306cebe058282902a0c234e07bd55d95b5abd5a61470da7d6a1bd4d6a9bdae40d8e1fd3ba0730440c56483fe46b5b96ad7aa8d762e69406da5da2aae0eaa8700a8080d7cfb0b6f83fe26b553bdeb19c626b555a111069f7b178391110025a6416f037d9edaafc2f10fedcace9e1f58102c51106cf12e06c323004a281bf8f7a93d101a4fecab6c8dda4205c1dbde85e0fb088012d1c0b7fbf97bd41e0dd51ff8dff592da0205c176ef42f06f04404968f0dbebbbe5e1f8f7f57573486db1da130a8243dec5800070a7816f7fe97f171af7faa9b0ab80f90a81b5de85a48e0070a4c16f4ff49f513bddbb16272fa8dda92018f42e24550480836c6aaefdd5bfcfbb9612b0ab81d93c24f44100144c83dfa6e6bea87689772d2562af0def57082cf52e243504408134f867aa7b2e9477228f37bb25b89d0784c521000aa2c17f97ba65c17fea6ed9d96cc219cc242c060150000dfe4742e3dd3e5ad3af769d4260c0bb90ba230022ca26f63c191a937bd01e1bfc1602fdde85d41901109102e0d9d0f880079db1db80697c4f100f01108906ffe3a131971fddb19589ae6085a23808800834f81f52f798771d3562b7017625f0a97721754300e44c83ffd6d078d5877c6d0e8d10e015618e08801c69f05fa9eeaf6a3ddeb5d4d46a05c02cef22ea8400c889067f9fba7742670b70a275f39931981f0220270a80d7d44df7ae2301366d78aa4260b37721754000e480877e85b395882f55081cf02ea4ea08802e650b79bc1198e25bb4971400377b175175044017b2997e6f05beecf362df0cacf12ea2ca08802e28006ca2cfe3de7524ccd612b89857839d23003aa4c16f4ffbb7063eedf5b65801b0c0bb88aa22003aa400b0c93eb77ad7816fdf0a5cc46ac39d21003a904df879c3bb0efccb1a05c00cef22aa8800e88002607d686cc889f2f8b94260937711554300b44983df36e4fc8b771df81edba9f81aef22aa8600689302c0e6fa5fed5d077ed0e5ac2edc1e02a00d1afcf6beff1def3a30ac171400b3bd8ba81202a00d0a803f86b476f0a99a21b5712c1ed23a02a0451afcb67bcf5eb55eef5ad094ed44bcc8bb88aa20005aa400b0853d9779d78111ed50009ce75d445510002d5200d87bff2bbdeb404bec73e18dde45540101d0020dfe73d5edf4ae032d5baa0098ef5d441510002de0f2bf72061400e3bc8ba80202a0050a8057d55def5d07da7231fb098c8c00188106bf3df5ff2cf0f4bf6a162800167b17517604c00898fa5b594c0d6e0101300205806deaf988771d689b2d12729a4260c8bb9032230046a000b0bffed77ad7818ef06dc0080880112800f6ab3bddbb0e74e45e05c053de45941901d004efff2bef2905c0bdde45941901d08402c036fa78cdbb0e746c8302609a771165460034a100b84fdd93de75a063bb1500e7781751660440130a005bf2fb01ef3ad0317b03708a42e0b0772165450034a1007851dd4dde75a02b3f65c5e0e111004db0f8672d5cc146a2c323009a5000bc6f9d771de8ca0d0a8057bc8b282b02a0090580bd023cd7bb0e74658e026095771165450034c124a05a6032501304401304402d10004d10004d1000b54000344100344100d40201d00401d08402e013757dde75a02bb72b00567a1751560440130a808fd58df7ae035d99ad0078c1bb88b222009a5000bca5ee32ef3ad0955f2800d6791751560440130a00fb1270ba771de8caa50a8077bd8b282b02a009f602ac85b31500fbbc8b282b02a0090580ad05f8a8771de8d8210dfe53bc8b283302a00905c05c75cf7ad7818e69fcf75fe45d449911004d2800a6a87bd3bb0e746cb5026096771165460034a10038559d4d061aed5d0b3ab24801b0d0bb8832230046a010f848dd04ef3ad091590a80d5de45941901300205803d0398eb5d073a728e0260b777116546008c40017097bae5de75a06d3b34f8cff32ea2ec08801128006c45a0f7bdeb40dbfea400b8cdbb88b223005ac0ca4095c44a402d20005aa00058a6ee1eef3ad0325b0efcc70a80cfbd0b293b02a0050a80ebd5bdea5d075ab651837faa7711554000b44001d0ab6e97da8fbc6b414be62b00967a17510504408bf830a832ecf2ff1c3e006a0d01d02205806d10b2debb0e8c688d06ff0cef22aa820068834260abba0bbceb4053ccfe6b0301d00605c0afd4fdcebb0e0ccb66fd8d53000c7917521504401bb28f83ec61202b0597d3831afc4f7817512504409bd832bcb40643e3e1df01ef42aa8400689302e027eaec0bc153bd6bc1717eabc1ffb077115543007480ab80d2b1bffae731f3af7d04400714003621c8ae029818540e0b34f8177b1751450440877823501adbd52e52001cf62ea48a08800e29007a42e33361560bf275b306ff4bde45541501d00585c095eadef0ae2361ccfaeb1201d0258580ad167497771d09b2d77e1359f2ab3b044097b2c941b6872053848b759b06ff9fbc8ba83a0220070a814b4263ff801eef5a12f1b406ffddde45d401019013160f2d4cbfdae50a8043de85d40101902385c0f3ea6ef1aea3c6ecbedf06ff36ef42ea8200c89102c03e12b2b70293bd6ba9a9d91afc2f781751270440ce140263432304c67bd752332cf3150101108142c02607fd4dadcfbb969a58acc1bfc0bb883a220022c97616fe6be0abc16ef1c43f220220a26c1d415b4e9c10e88cddefcf61859f780880c8b22b010b016e07dab354037fbe771175470014207b2660b7036c2fd69a8735f87feb5d440a088082642b09fd25f08ab019bbd4bf5b837f857721a920000a947d37601b8cdce45d4b09d9461e76bfffba77212921001c64d3867fafd6eb5d4b49d8a09fc36e3ec523009c641f10bd18d25e50c42ef91769e02ff22e24550480a3ec96e031b5fbbc6b71601ff5dcabc1bfc1bb9094110025905d0d3ca37699772d05b00f7aec2ffe1f58c7cf1f0150220a825faafb8dda29deb544b23934e6f46ff62e040d0480a36c61d16bd5aecafa4bbc6b2ac80eb575ff6cece6e38700289806fd6875d34363dd8099817d06ed3660addaaad058e473d0bba094100005d1c0ff99ba3bd46e0c6c28321c5be5c7c2608582608d773129200022ca76109a1b1aab064ff2aea7626c4ec0d3a1110603dec5d415011041f654df760eb2cb7c160aed9e5d152c5110acf32ea46e08801c69e0dbbdbd6d1a7ab5772d35b5456d89da2a5e21e68300c88106febcd018f85ce617c36e0f9e507b8ad581bb4300744103ff56758f043605f1f269684c2a5a4110748600e88006be3dc97f34f0696f59d8f660b67ec00a6e0dda4300b44103dffed22f0bdce39715df17b48900688106be7db66b97faf6649fa7fae5677b063ec8e7c523230046a0c16fb3f59e0c2ce7553536bdf8e1d07850c8a2a2c3200086a1816f1b7bd8a21d33bd6b4157de55bb5321f0b677216544007c47f6818ebdd2fb7560c59e3ab159850ff2e1d1f108806368f0db7bfc9703aff5eaca5e1bdea61058eb5d48591000198d7dfb50c7eef5f9ab5f7f8b4363e9f1e49f0d241f00d9b25ccbd56ef5ae0585da181a0b9126fda151d201907db4f37ce0923f559f87c62d41b29f1e271b002ccd8d63d877050fa7388b30b90060730e0c6393daecd46e09920a806c8fbed742da6bf16378f68af08694a612271300d956ddf68a8fe5b8d08cdd06d8fe842bbd0b29421201a0c16f97fbcf05e6f1a375b663d142ef2262ab7d0068f0dbacbec7bdeb4025ad0c8dab81da3e1cac750068f0dbc07fc0bb0e54da2b6a37d735046a1b001afcf6ddfe3dde75a0166cf7e219755c75a87601906dbc61fbeccdf3ae05b562330767d4ed63a23a06803dec635a2f62b03d0da7d5e94aa05601c03d3f0a607b13cca8cb3381da048006ff43ea1ef3ae0349b07d09e6781791875a0440b63cf773de752029b653d1fdde4574abf20190add96733fc467bd782e42c50082cf62ea21b950e000dfe29ead607bee8831f5b53609577119daa6c0068f0dba61ceb0373fbe1cb56159aa51078c5bb904e54320034f8c7aa7b536dac772d80d86b417b3db8d9bb9076552e00b2557bffa67699772dc0316c13924babb619491503c066f9dde15d07f0036c519169559a2350a900c856ee7dc6bb0ea009db89e85eef225a559900d0e0b74b7ebbf4e79b7e94dded555950a4120190ade3f79eda78ef5a80160caa5dae10d8e65dc848aa1200b688e73cef3a8036d81b81a9657f1e50fa00d0e0bf2534d6ee07aa66b10260817711cd943a0034f86d4bee7702937d504d3649e89a32af325cf600b025bca77bd70174617b68cc0f18f42ee48794360034f8e7aa7bd6bb0e2007a5fd72b09401a0c16f97fc1f052efd510f762b708542e06def42beabac01c0b25ea89b774323044af556a07401a0c16ff7fcaf79d7014450baf5034a1500d98abef6d47fb2772d4004f62070a24260b77721ff54b600b075fc9779d7014454aa6f054a13003cf84322ec81a04d137ed7bb1053a60060271fa462a30260aa7711a61401a0c16f1ff96c0d7ce987745ca71058eb5d445902808f7d909ab71500977b17e11e001afc17a87b3fb0ac37d2638b89aef62ca00c0160d37de77ad70138d8121adf090c7915e01a001afc934263a10ffefa2355372b005ef23ab977002c577797670d80b3cd0a802bbc4eee16001afc7dea760676f501a679ad19e01900bf51f76baff30325f28a02e0068f13bb048006bffdd5b7bffe7d1ee7074ac61e025eac10e82ffac45e01c0fafec0f1fea0f1ffbf459fd42b006c5fbf291ee7064aea80dad90a8143459eb4f000c876f57dafe8f3021550f886221e01f07b75ff53f479810a28fc23a14203207bf8b72bf0c92f309c8945ee28547400dca4eec522cf09544ca19b89141d00b6c3cf2d459e13a898ed0a809f1675b2c20220bbfcff2c30f30f18c9a545ad18546400d832dfcf15753ea0c20abb0d2832005e56776351e7032a6c400130ae88131512005cfe036db3a9c15b629fa4a800b85eddab459c0ba889423611292a001e57f74011e7026aa29049414505804dfd65b71fa075f685e069b1bf0d881e001afce786c6a7bf00da334301b026e6098a088079eafe18fb3c400d45ff44b88800b0effeef887d1ea086a2ef1d504400d88e3f17c43e0f5043f61c608c426030d609a20640b6e1e76731cf01d4dc350a80d7631d3c7600cc54f7e798e7006a6ea1026051ac83c70e80c7d43d14f31c40cdad5100cc8875f0d80160b3ffae8f790ea0e6f62900ce8e75f0d801b057dd4f629e0348802d16ba2fc681a305000f0081dcfc4201b02ec6816306c055ead6c73a3e9090f90a80a5310e1c33006cd3cfe5d17e12201d4f2b00ee8e71e09801c01780403e5e57005c13e3c03103c0deffcf8cf69300e9d8a100382fc6816306c03bea2e89f69300e9b029c1272b0486f23e70cc00b037006c0002e4639c026020ef834609806c0dc083d17f12201d5315001bf33e68ac0018afeee3e83f09908e590a80d5791f3456005ca6eeade83f09908e3b15002bf23e68ac00b0f5ff5f8efe9300e988b24a70ac00f83f7573a2ff24403a962800eecffba0b102a05fdd85d17f12201d2b1500b7e77dd05801b0475db44f1881d47cf3cd376b3ff8e083ebf23e6eac00f8445d5ff45f0548c4d0d0d0a66ddbb6fd3cefe3c60a80bfab3b23faaf0224e2ebafbfeefff0c30f2fcafbb85102e0c20b2fdc3f6ad4a8d3e3ff2c401a14001f2900fe2befe3c60a802f1500a7c5ff598034e816e013dd029c95f771a304c0c489130f9d70c209ff11ff6701d270f4e8d1835bb76efdcfbc8f1b2500264c9870b0a7a7a737fecf02a4e1abafbefa68e7ce9dd5b80538fffcf30f9f7cf2c927c5ff5980342800fe5f01706edec78d150047140027c6ff5980340c0e0eee191818189bf7710900a00214009f2a007e9cf7716305c0d70a80d1f17f16200d950a80f1e3c71fe9edede50a00c8c98103073edbbd7bf799791f374a009c75d65987ce38e30c5e030239d9b367cf81fdfbf78fc9fbb851024097ff1feb36607cfc9f05a8bfa1a1a1b07dfbf63fabffefbc8f1d6b51d0f7fafafa26ab45fe6980fadbb56b57f8f2cb2f5785086b6c440b00b5c9679e7966b01018352aea1ea4402d1d3d7a34ecddbbd7eeffed5fab1700f60f3d3d3d61cc9831a1b7b7378c1efdfd1703279e78a27de8108e1c39f26d0fd49dfd3f7fd24927fdebfffdefb2ff76f0e0c1f0c5175f7c7bf99fa9660000c845a502e04db529517f0e202db622f09d791f3456002c53bb27eacf01a4c516045d92f7416305c0956a6f44fd3980741c56b3cd4177e77de0988fe79f57bb25e2f181542c545b14e3c03103c0d603b0cd41a6473c0750774bd5e6c73a78112fe8ed2a609eda55a1110a3f6450ed0bb54fd5be29a026c08b8d399b2167d37a875b36cf5efc6f088d7bfe0db18b019028020048180100248c0000124600000923008084110040c20800206104009030020048180100248c0000124600000923008084110040c20800206104009030020048180100248c0000124600000923008084fd03173e244c2d3bb6d10000000049454e44ae426082, 1479374133),
('Julen', 'Ferrero Martinez', 'jferrero015@ikasle.ehu.eus', 'sdfsdfsdfs', 787878787, 'Software ingeniaritza', '', 0x89504e470d0a1a0a0000000d49484452000001000000010008060000005c72a866000013144944415478daeddd7fa85655bec7f165d6e99e6e914c9d69c2482ce766865114c60c4952341889dda44812c3288a22b977268a64224966488a911912c348469a9b144532912423134a32921445d2494b12cff5173595c649413b369f6fcf9e19adce739e1f7bedefde7bbd5fb058d51f7b7f79687dcefeb1f65aa30280648df22e00801f020048180100248c000012460000092300123069d2a41e75938ff94f3f521b7fccbf0faa6d3be6dff7f5f7f7eff6ae1bf1110035a2817ebaba9fa94d088d017f41f6cf633b38dc61b52da1110cdbd576a86d52306cebe058282902a0c234e07bd55d95b5abd5a61470da7d6a1bd4d6a9bdae40d8e1fd3ba0730440c56483fe46b5b96ad7aa8d762e69406da5da2aae0eaa8700a8080d7cfb0b6f83fe26b553bdeb19c626b555a111069f7b178391110025a6416f037d9edaafc2f10fedcace9e1f58102c51106cf12e06c323004a281bf8f7a93d101a4fecab6c8dda4205c1dbde85e0fb088012d1c0b7fbf97bd41e0dd51ff8dff592da0205c176ef42f06f04404968f0dbebbbe5e1f8f7f57573486db1da130a8243dec5800070a7816f7fe97f171af7faa9b0ab80f90a81b5de85a48e0070a4c16f4ff49f513bddbb16272fa8dda92018f42e24550480836c6aaefdd5bfcfbb9612b0ab81d93c24f44100144c83dfa6e6bea87689772d2562af0def57082cf52e243504408134f867aa7b2e9477228f37bb25b89d0784c521000aa2c17f97ba65c17fea6ed9d96cc219cc242c060150000dfe4742e3dd3e5ad3af769d4260c0bb90ba230022ca26f63c191a937bd01e1bfc1602fdde85d41901109102e0d9d0f880079db1db80697c4f100f01108906ffe3a131971fddb19589ae6085a23808800834f81f52f798771d3562b7017625f0a97721754300e44c83ffd6d078d5877c6d0e8d10e015618e08801c69f05fa9eeaf6a3ddeb5d4d46a05c02cef22ea8400c889067f9fba7742670b70a275f39931981f0220270a80d7d44df7ae2301366d78aa4260b37721754000e480877e85b395882f55081cf02ea4ea08802e650b79bc1198e25bb4971400377b175175044017b2997e6f05beecf362df0cacf12ea2ca08802e28006ca2cfe3de7524ccd612b89857839d23003aa4c16f4ffbb7063eedf5b65801b0c0bb88aa22003aa400b0c93eb77ad7816fdf0a5cc46ac39d21003a904df879c3bb0efccb1a05c00cef22aa8800e88002607d686cc889f2f8b94260937711554300b44983df36e4fc8b771df81edba9f81aef22aa8600689302c0e6fa5fed5d077ed0e5ac2edc1e02a00d1afcf6beff1def3a30ac171400b3bd8ba81202a00d0a803f86b476f0a99a21b5712c1ed23a02a0451afcb67bcf5eb55eef5ad094ed44bcc8bb88aa20005aa400b0853d9779d78111ed50009ce75d445510002d5200d87bff2bbdeb404bec73e18dde45540101d0020dfe73d5edf4ae032d5baa0098ef5d441510002de0f2bf72061400e3bc8ba80202a0050a8057d55def5d07da7231fb098c8c00188106bf3df5ff2cf0f4bf6a162800167b17517604c00898fa5b594c0d6e0101300205806deaf988771d689b2d12729a4260c8bb9032230046a000b0bffed77ad7818ef06dc0080880112800f6ab3bddbb0e74e45e05c053de45941901d004efff2bef2905c0bdde45941901d08402c036fa78cdbb0e746c8302609a771165460034a100b84fdd93de75a063bb1500e7781751660440130a005bf2fb01ef3ad0317b03708a42e0b0772165450034a1007851dd4dde75a02b3f65c5e0e111004db0f8672d5cc146a2c323009a5000bc6f9d771de8ca0d0a8057bc8b282b02a0090580bd023cd7bb0e74658e026095771165450034c124a05a6032501304401304402d10004d10004d1000b54000344100344100d40201d00401d08402e013757dde75a02bb72b00567a1751560440130a808fd58df7ae035d99ad0078c1bb88b222009a5000bca5ee32ef3ad0955f2800d6791751560440130a00fb1270ba771de8caa50a8077bd8b282b02a009f602ac85b31500fbbc8b282b02a0090580ad05f8a8771de8d8210dfe53bc8b283302a00905c05c75cf7ad7818e69fcf75fe45d449911004d2800a6a87bd3bb0e746cb5026096771165460034a10038559d4d061aed5d0b3ab24801b0d0bb8832230046a010f848dd04ef3ad091590a80d5de45941901300205803d0398eb5d073a728e0260b777116546008c40017097bae5de75a06d3b34f8cff32ea2ec08801128006c45a0f7bdeb40dbfea400b8cdbb88b223005ac0ca4095c44a402d20005aa00058a6ee1eef3ad0325b0efcc70a80cfbd0b293b02a0050a80ebd5bdea5d075ab651837faa7711554000b44001d0ab6e97da8fbc6b414be62b00967a17510504408bf830a832ecf2ff1c3e006a0d01d02205806d10b2debb0e8c688d06ff0cef22aa820068834260abba0bbceb4053ccfe6b0301d00605c0afd4fdcebb0e0ccb66fd8d53000c7917521504401bb28f83ec61202b0597d3831afc4f7817512504409bd832bcb40643e3e1df01ef42aa8400689302e027eaec0bc153bd6bc1717eabc1ffb077115543007480ab80d2b1bffae731f3af7d04400714003621c8ae029818540e0b34f8177b1751450440877823501adbd52e52001cf62ea48a08800e29007a42e33361560bf275b306ff4bde45541501d00585c095eadef0ae2361ccfaeb1201d0258580ad167497771d09b2d77e1359f2ab3b044097b2c941b6872053848b759b06ff9fbc8ba83a0220070a814b4263ff801eef5a12f1b406ffddde45d401019013160f2d4cbfdae50a8043de85d40101902385c0f3ea6ef1aea3c6ecbedf06ff36ef42ea8200c89102c03e12b2b70293bd6ba9a9d91afc2f781751270440ce140263432304c67bd752332cf3150101108142c02607fd4dadcfbb969a58acc1bfc0bb883a220022c97616fe6be0abc16ef1c43f220220a26c1d415b4e9c10e88cddefcf61859f780880c8b22b010b016e07dab354037fbe771175470014207b2660b7036c2fd69a8735f87feb5d440a088082642b09fd25f08ab019bbd4bf5b837f857721a920000a947d37601b8cdce45d4b09d9461e76bfffba77212921001c64d3867fafd6eb5d4b49d8a09fc36e3ec523009c641f10bd18d25e50c42ef91769e02ff22e24550480a3ec96e031b5fbbc6b71601ff5dcabc1bfc1bb9094110025905d0d3ca37699772d05b00f7aec2ffe1f58c7cf1f0150220a825faafb8dda29deb544b23934e6f46ff62e040d0480a36c61d16bd5aecafa4bbc6b2ac80eb575ff6cece6e38700289806fd6875d34363dd8099817d06ed3660addaaad058e473d0bba094100005d1c0ff99ba3bd46e0c6c28321c5be5c7c2608582608d773129200022ca76109a1b1aab064ff2aea7626c4ec0d3a1110603dec5d415011041f654df760eb2cb7c160aed9e5d152c5110acf32ea46e08801c69e0dbbdbd6d1a7ab5772d35b5456d89da2a5e21e68300c88106febcd018f85ce617c36e0f9e507b8ad581bb4300744103ff56758f043605f1f269684c2a5a4110748600e88006be3dc97f34f0696f59d8f660b67ec00a6e0dda4300b44103dffed22f0bdce39715df17b48900688106be7db66b97faf6649fa7fae5677b063ec8e7c523230046a0c16fb3f59e0c2ce7553536bdf8e1d07850c8a2a2c3200086a1816f1b7bd8a21d33bd6b4157de55bb5321f0b677216544007c47f6818ebdd2fb7560c59e3ab159850ff2e1d1f108806368f0db7bfc9703aff5eaca5e1bdea61058eb5d48591000198d7dfb50c7eef5f9ab5f7f8b4363e9f1e49f0d241f00d9b25ccbd56ef5ae0585da181a0b9126fda151d201907db4f37ce0923f559f87c62d41b29f1e271b002ccd8d63d877050fa7388b30b90060730e0c6393daecd46e09920a806c8fbed742da6bf16378f68af08694a612271300d956ddf68a8fe5b8d08cdd06d8fe842bbd0b29421201a0c16f97fbcf05e6f1a375b663d142ef2262ab7d0068f0dbacbec7bdeb4025ad0c8dab81da3e1cac750068f0dbc07fc0bb0e54da2b6a37d735046a1b001afcf6ddfe3dde75a0166cf7e219755c75a87601906dbc61fbeccdf3ae05b562330767d4ed63a23a06803dec635a2f62b03d0da7d5e94aa05601c03d3f0a607b13cca8cb3381da048006ff43ea1ef3ae0349b07d09e6781791875a0440b63cf773de752029b653d1fdde4574abf20190add96733fc467bd782e42c50082cf62ea21b950e000dfe29ead607bee8831f5b53609577119daa6c0068f0dba61ceb0373fbe1cb56159aa51078c5bb904e54320034f8c7aa7b536dac772d80d86b417b3db8d9bb9076552e00b2557bffa67699772dc0316c13924babb619491503c066f9dde15d07f0036c519169559a2350a900c856ee7dc6bb0ea009db89e85eef225a559900d0e0b74b7ebbf4e79b7e94dded555950a4120190ade3f79eda78ef5a80160caa5dae10d8e65dc848aa1200b688e73cef3a8036d81b81a9657f1e50fa00d0e0bf2534d6ee07aa66b10260817711cd943a0034f86d4bee7702937d504d3649e89a32af325cf600b025bca77bd70174617b68cc0f18f42ee48794360034f8e7aa7bd6bb0e2007a5fd72b09401a0c16f97fc1f052efd510f762b708542e06def42beabac01c0b25ea89b774323044af556a07401a0c16ff7fcaf79d7014450baf5034a1500d98abef6d47fb2772d4004f62070a24260b77721ff54b600b075fc9779d7014454aa6f054a13003cf84322ec81a04d137ed7bb1053a60060271fa462a30260aa7711a61401a0c16f1ff96c0d7ce987745ca71058eb5d445902808f7d909ab71500977b17e11e001afc17a87b3fb0ac37d2638b89aef62ca00c0160d37de77ad70138d8121adf090c7915e01a001afc934263a10ffefa2355372b005ef23ab977002c577797670d80b3cd0a802bbc4eee16001afc7dea760676f501a679ad19e01900bf51f76baff30325f28a02e0068f13bb048006bffdd5b7bffe7d1ee7074ac61e025eac10e82ffac45e01c0fafec0f1fea0f1ffbf459fd42b006c5fbf291ee7064aea80dad90a8143459eb4f000c876f57dafe8f3021550f886221e01f07b75ff53f479810a28fc23a14203207bf8b72bf0c92f309c8945ee28547400dca4eec522cf09544ca19b89141d00b6c3cf2d459e13a898ed0a809f1675b2c20220bbfcff2c30f30f18c9a545ad18546400d832dfcf15753ea0c20abb0d2832005e56776351e7032a6c400130ae88131512005cfe036db3a9c15b629fa4a800b85eddab459c0ba889423611292a001e57f74011e7026aa29049414505804dfd65b71fa075f685e069b1bf0d881e001afce786c6a7bf00da334301b026e6098a088079eafe18fb3c400d45ff44b88800b0effeef887d1ea086a2ef1d504400d88e3f17c43e0f5043f61c608c426030d609a20640b6e1e76731cf01d4dc350a80d7631d3c7600cc54f7e798e7006a6ea1026051ac83c70e80c7d43d14f31c40cdad5100cc8875f0d80160b3ffae8f790ea0e6f62900ce8e75f0d801b057dd4f629e0348802d16ba2fc681a305000f0081dcfc4201b02ec6816306c055ead6c73a3e9090f90a80a5310e1c33006cd3cfe5d17e12201d4f2b00ee8e71e09801c01780403e5e57005c13e3c03103c0deffcf8cf69300e9d8a100382fc6816306c03bea2e89f69300e9b029c1272b0486f23e70cc00b037006c0002e4639c026020ef834609806c0dc083d17f12201d5315001bf33e68ac0018afeee3e83f09908e590a80d5791f3456005ca6eeade83f09908e3b15002bf23e68ac00b0f5ff5f8efe9300e988b24a70ac00f83f7573a2ff24403a962800eecffba0b102a05fdd85d17f12201d2b1500b7e77dd05801b0475db44f1881d47cf3cd376b3ff8e083ebf23e6eac00f8445d5ff45f0548c4d0d0d0a66ddbb6fd3cefe3c60a80bfab3b23faaf0224e2ebafbfeefff0c30f2fcafbb85102e0c20b2fdc3f6ad4a8d3e3ff2c401a14001f2900fe2befe3c60a802f1500a7c5ff598034e816e013dd029c95f771a304c0c489130f9d70c209ff11ff6701d270f4e8d1835bb76efdcfbc8f1b2500264c9870b0a7a7a737fecf02a4e1abafbefa68e7ce9dd5b80538fffcf30f9f7cf2c927c5ff5980342800fe5f01706edec78d150047140027c6ff5980340c0e0eee191818189bf7710900a00214009f2a007e9cf7716305c0d70a80d1f17f16200d950a80f1e3c71fe9edede50a00c8c98103073edbbd7bf799791f374a009c75d65987ce38e30c5e030239d9b367cf81fdfbf78fc9fbb851024097ff1feb36607cfc9f05a8bfa1a1a1b07dfbf63fabffefbc8f1d6b51d0f7fafafa26ab45fe6980fadbb56b57f8f2cb2f5785086b6c440b00b5c9679e7966b01018352aea1ea4402d1d3d7a34ecddbbd7eeffed5fab1700f60f3d3d3d61cc9831a1b7b7378c1efdfd1703279e78a27de8108e1c39f26d0fd49dfd3f7fd24927fdebfffdefb2ff76f0e0c1f0c5175f7c7bf99fa9660000c845a502e04db529517f0e202db622f09d791f3456002c53bb27eacf01a4c516045d92f7416305c0956a6f44fd3980741c56b3cd4177e77de0988fe79f57bb25e2f181542c545b14e3c03103c0d603b0cd41a6473c0750774bd5e6c73a78112fe8ed2a609eda55a1110a3f6450ed0bb54fd5be29a026c08b8d399b2167d37a875b36cf5efc6f088d7bfe0db18b019028020048180100248c0000124600000923008084110040c20800206104009030020048180100248c0000124600000923008084110040c20800206104009030020048180100248c0000124600000923008084fd03173e244c2d3bb6d10000000049454e44ae426082, 0),
('Julen', 'Ferrero Martinez', 'jferrero016@ikasle.ehu.eus', 'fsdfsdfsdfsdfs', 787878787, 'Software ingeniaritza', '', 0x89504e470d0a1a0a0000000d49484452000001000000010008060000005c72a866000013144944415478daeddd7fa85655bec7f165d6e99e6e914c9d69c2482ce766865114c60c4952341889dda44812c3288a22b977268a64224966488a911912c348469a9b144532912423134a32921445d2494b12cff5173595c649413b369f6fcf9e19adce739e1f7bedefde7bbd5fb058d51f7b7f79687dcefeb1f65aa30280648df22e00801f020048180100248c000012460000092300123069d2a41e75938ff94f3f521b7fccbf0faa6d3be6dff7f5f7f7eff6ae1bf1110035a2817ebaba9fa94d088d017f41f6cf633b38dc61b52da1110cdbd576a86d52306cebe058282902a0c234e07bd55d95b5abd5a61470da7d6a1bd4d6a9bdae40d8e1fd3ba0730440c56483fe46b5b96ad7aa8d762e69406da5da2aae0eaa8700a8080d7cfb0b6f83fe26b553bdeb19c626b555a111069f7b178391110025a6416f037d9edaafc2f10fedcace9e1f58102c51106cf12e06c323004a281bf8f7a93d101a4fecab6c8dda4205c1dbde85e0fb088012d1c0b7fbf97bd41e0dd51ff8dff592da0205c176ef42f06f04404968f0dbebbbe5e1f8f7f57573486db1da130a8243dec5800070a7816f7fe97f171af7faa9b0ab80f90a81b5de85a48e0070a4c16f4ff49f513bddbb16272fa8dda92018f42e24550480836c6aaefdd5bfcfbb9612b0ab81d93c24f44100144c83dfa6e6bea87689772d2562af0def57082cf52e243504408134f867aa7b2e9477228f37bb25b89d0784c521000aa2c17f97ba65c17fea6ed9d96cc219cc242c060150000dfe4742e3dd3e5ad3af769d4260c0bb90ba230022ca26f63c191a937bd01e1bfc1602fdde85d41901109102e0d9d0f880079db1db80697c4f100f01108906ffe3a131971fddb19589ae6085a23808800834f81f52f798771d3562b7017625f0a97721754300e44c83ffd6d078d5877c6d0e8d10e015618e08801c69f05fa9eeaf6a3ddeb5d4d46a05c02cef22ea8400c889067f9fba7742670b70a275f39931981f0220270a80d7d44df7ae2301366d78aa4260b37721754000e480877e85b395882f55081cf02ea4ea08802e650b79bc1198e25bb4971400377b175175044017b2997e6f05beecf362df0cacf12ea2ca08802e28006ca2cfe3de7524ccd612b89857839d23003aa4c16f4ffbb7063eedf5b65801b0c0bb88aa22003aa400b0c93eb77ad7816fdf0a5cc46ac39d21003a904df879c3bb0efccb1a05c00cef22aa8800e88002607d686cc889f2f8b94260937711554300b44983df36e4fc8b771df81edba9f81aef22aa8600689302c0e6fa5fed5d077ed0e5ac2edc1e02a00d1afcf6beff1def3a30ac171400b3bd8ba81202a00d0a803f86b476f0a99a21b5712c1ed23a02a0451afcb67bcf5eb55eef5ad094ed44bcc8bb88aa20005aa400b0853d9779d78111ed50009ce75d445510002d5200d87bff2bbdeb404bec73e18dde45540101d0020dfe73d5edf4ae032d5baa0098ef5d441510002de0f2bf72061400e3bc8ba80202a0050a8057d55def5d07da7231fb098c8c00188106bf3df5ff2cf0f4bf6a162800167b17517604c00898fa5b594c0d6e0101300205806deaf988771d689b2d12729a4260c8bb9032230046a000b0bffed77ad7818ef06dc0080880112800f6ab3bddbb0e74e45e05c053de45941901d004efff2bef2905c0bdde45941901d08402c036fa78cdbb0e746c8302609a771165460034a100b84fdd93de75a063bb1500e7781751660440130a005bf2fb01ef3ad0317b03708a42e0b0772165450034a1007851dd4dde75a02b3f65c5e0e111004db0f8672d5cc146a2c323009a5000bc6f9d771de8ca0d0a8057bc8b282b02a0090580bd023cd7bb0e74658e026095771165450034c124a05a6032501304401304402d10004d10004d1000b54000344100344100d40201d00401d08402e013757dde75a02bb72b00567a1751560440130a808fd58df7ae035d99ad0078c1bb88b222009a5000bca5ee32ef3ad0955f2800d6791751560440130a00fb1270ba771de8caa50a8077bd8b282b02a009f602ac85b31500fbbc8b282b02a0090580ad05f8a8771de8d8210dfe53bc8b283302a00905c05c75cf7ad7818e69fcf75fe45d449911004d2800a6a87bd3bb0e746cb5026096771165460034a10038559d4d061aed5d0b3ab24801b0d0bb8832230046a010f848dd04ef3ad091590a80d5de45941901300205803d0398eb5d073a728e0260b777116546008c40017097bae5de75a06d3b34f8cff32ea2ec08801128006c45a0f7bdeb40dbfea400b8cdbb88b223005ac0ca4095c44a402d20005aa00058a6ee1eef3ad0325b0efcc70a80cfbd0b293b02a0050a80ebd5bdea5d075ab651837faa7711554000b44001d0ab6e97da8fbc6b414be62b00967a17510504408bf830a832ecf2ff1c3e006a0d01d02205806d10b2debb0e8c688d06ff0cef22aa820068834260abba0bbceb4053ccfe6b0301d00605c0afd4fdcebb0e0ccb66fd8d53000c7917521504401bb28f83ec61202b0597d3831afc4f7817512504409bd832bcb40643e3e1df01ef42aa8400689302e027eaec0bc153bd6bc1717eabc1ffb077115543007480ab80d2b1bffae731f3af7d04400714003621c8ae029818540e0b34f8177b1751450440877823501adbd52e52001cf62ea48a08800e29007a42e33361560bf275b306ff4bde45541501d00585c095eadef0ae2361ccfaeb1201d0258580ad167497771d09b2d77e1359f2ab3b044097b2c941b6872053848b759b06ff9fbc8ba83a0220070a814b4263ff801eef5a12f1b406ffddde45d401019013160f2d4cbfdae50a8043de85d40101902385c0f3ea6ef1aea3c6ecbedf06ff36ef42ea8200c89102c03e12b2b70293bd6ba9a9d91afc2f781751270440ce140263432304c67bd752332cf3150101108142c02607fd4dadcfbb969a58acc1bfc0bb883a220022c97616fe6be0abc16ef1c43f220220a26c1d415b4e9c10e88cddefcf61859f780880c8b22b010b016e07dab354037fbe771175470014207b2660b7036c2fd69a8735f87feb5d440a088082642b09fd25f08ab019bbd4bf5b837f857721a920000a947d37601b8cdce45d4b09d9461e76bfffba77212921001c64d3867fafd6eb5d4b49d8a09fc36e3ec523009c641f10bd18d25e50c42ef91769e02ff22e24550480a3ec96e031b5fbbc6b71601ff5dcabc1bfc1bb9094110025905d0d3ca37699772d05b00f7aec2ffe1f58c7cf1f0150220a825faafb8dda29deb544b23934e6f46ff62e040d0480a36c61d16bd5aecafa4bbc6b2ac80eb575ff6cece6e38700289806fd6875d34363dd8099817d06ed3660addaaad058e473d0bba094100005d1c0ff99ba3bd46e0c6c28321c5be5c7c2608582608d773129200022ca76109a1b1aab064ff2aea7626c4ec0d3a1110603dec5d415011041f654df760eb2cb7c160aed9e5d152c5110acf32ea46e08801c69e0dbbdbd6d1a7ab5772d35b5456d89da2a5e21e68300c88106febcd018f85ce617c36e0f9e507b8ad581bb4300744103ff56758f043605f1f269684c2a5a4110748600e88006be3dc97f34f0696f59d8f660b67ec00a6e0dda4300b44103dffed22f0bdce39715df17b48900688106be7db66b97faf6649fa7fae5677b063ec8e7c523230046a0c16fb3f59e0c2ce7553536bdf8e1d07850c8a2a2c3200086a1816f1b7bd8a21d33bd6b4157de55bb5321f0b677216544007c47f6818ebdd2fb7560c59e3ab159850ff2e1d1f108806368f0db7bfc9703aff5eaca5e1bdea61058eb5d48591000198d7dfb50c7eef5f9ab5f7f8b4363e9f1e49f0d241f00d9b25ccbd56ef5ae0585da181a0b9126fda151d201907db4f37ce0923f559f87c62d41b29f1e271b002ccd8d63d877050fa7388b30b90060730e0c6393daecd46e09920a806c8fbed742da6bf16378f68af08694a612271300d956ddf68a8fe5b8d08cdd06d8fe842bbd0b29421201a0c16f97fbcf05e6f1a375b663d142ef2262ab7d0068f0dbacbec7bdeb4025ad0c8dab81da3e1cac750068f0dbc07fc0bb0e54da2b6a37d735046a1b001afcf6ddfe3dde75a0166cf7e219755c75a87601906dbc61fbeccdf3ae05b562330767d4ed63a23a06803dec635a2f62b03d0da7d5e94aa05601c03d3f0a607b13cca8cb3381da048006ff43ea1ef3ae0349b07d09e6781791875a0440b63cf773de752029b653d1fdde4574abf20190add96733fc467bd782e42c50082cf62ea21b950e000dfe29ead607bee8831f5b53609577119daa6c0068f0dba61ceb0373fbe1cb56159aa51078c5bb904e54320034f8c7aa7b536dac772d80d86b417b3db8d9bb9076552e00b2557bffa67699772dc0316c13924babb619491503c066f9dde15d07f0036c519169559a2350a900c856ee7dc6bb0ea009db89e85eef225a559900d0e0b74b7ebbf4e79b7e94dded555950a4120190ade3f79eda78ef5a80160caa5dae10d8e65dc848aa1200b688e73cef3a8036d81b81a9657f1e50fa00d0e0bf2534d6ee07aa66b10260817711cd943a0034f86d4bee7702937d504d3649e89a32af325cf600b025bca77bd70174617b68cc0f18f42ee48794360034f8e7aa7bd6bb0e2007a5fd72b09401a0c16f97fc1f052efd510f762b708542e06def42beabac01c0b25ea89b774323044af556a07401a0c16ff7fcaf79d7014450baf5034a1500d98abef6d47fb2772d4004f62070a24260b77721ff54b600b075fc9779d7014454aa6f054a13003cf84322ec81a04d137ed7bb1053a60060271fa462a30260aa7711a61401a0c16f1ff96c0d7ce987745ca71058eb5d445902808f7d909ab71500977b17e11e001afc17a87b3fb0ac37d2638b89aef62ca00c0160d37de77ad70138d8121adf090c7915e01a001afc934263a10ffefa2355372b005ef23ab977002c577797670d80b3cd0a802bbc4eee16001afc7dea760676f501a679ad19e01900bf51f76baff30325f28a02e0068f13bb048006bffdd5b7bffe7d1ee7074ac61e025eac10e82ffac45e01c0fafec0f1fea0f1ffbf459fd42b006c5fbf291ee7064aea80dad90a8143459eb4f000c876f57dafe8f3021550f886221e01f07b75ff53f479810a28fc23a14203207bf8b72bf0c92f309c8945ee28547400dca4eec522cf09544ca19b89141d00b6c3cf2d459e13a898ed0a809f1675b2c20220bbfcff2c30f30f18c9a545ad18546400d832dfcf15753ea0c20abb0d2832005e56776351e7032a6c400130ae88131512005cfe036db3a9c15b629fa4a800b85eddab459c0ba889423611292a001e57f74011e7026aa29049414505804dfd65b71fa075f685e069b1bf0d881e001afce786c6a7bf00da334301b026e6098a088079eafe18fb3c400d45ff44b88800b0effeef887d1ea086a2ef1d504400d88e3f17c43e0f5043f61c608c426030d609a20640b6e1e76731cf01d4dc350a80d7631d3c7600cc54f7e798e7006a6ea1026051ac83c70e80c7d43d14f31c40cdad5100cc8875f0d80160b3ffae8f790ea0e6f62900ce8e75f0d801b057dd4f629e0348802d16ba2fc681a305000f0081dcfc4201b02ec6816306c055ead6c73a3e9090f90a80a5310e1c33006cd3cfe5d17e12201d4f2b00ee8e71e09801c01780403e5e57005c13e3c03103c0deffcf8cf69300e9d8a100382fc6816306c03bea2e89f69300e9b029c1272b0486f23e70cc00b037006c0002e4639c026020ef834609806c0dc083d17f12201d5315001bf33e68ac0018afeee3e83f09908e590a80d5791f3456005ca6eeade83f09908e3b15002bf23e68ac00b0f5ff5f8efe9300e988b24a70ac00f83f7573a2ff24403a962800eecffba0b102a05fdd85d17f12201d2b1500b7e77dd05801b0475db44f1881d47cf3cd376b3ff8e083ebf23e6eac00f8445d5ff45f0548c4d0d0d0a66ddbb6fd3cefe3c60a80bfab3b23faaf0224e2ebafbfeefff0c30f2fcafbb85102e0c20b2fdc3f6ad4a8d3e3ff2c401a14001f2900fe2befe3c60a802f1500a7c5ff598034e816e013dd029c95f771a304c0c489130f9d70c209ff11ff6701d270f4e8d1835bb76efdcfbc8f1b2500264c9870b0a7a7a737fecf02a4e1abafbefa68e7ce9dd5b80538fffcf30f9f7cf2c927c5ff5980342800fe5f01706edec78d150047140027c6ff5980340c0e0eee191818189bf7710900a00214009f2a007e9cf7716305c0d70a80d1f17f16200d950a80f1e3c71fe9edede50a00c8c98103073edbbd7bf799791f374a009c75d65987ce38e30c5e030239d9b367cf81fdfbf78fc9fbb851024097ff1feb36607cfc9f05a8bfa1a1a1b07dfbf63fabffefbc8f1d6b51d0f7fafafa26ab45fe6980fadbb56b57f8f2cb2f5785086b6c440b00b5c9679e7966b01018352aea1ea4402d1d3d7a34ecddbbd7eeffed5fab1700f60f3d3d3d61cc9831a1b7b7378c1efdfd1703279e78a27de8108e1c39f26d0fd49dfd3f7fd24927fdebfffdefb2ff76f0e0c1f0c5175f7c7bf99fa9660000c845a502e04db529517f0e202db622f09d791f3456002c53bb27eacf01a4c516045d92f7416305c0956a6f44fd3980741c56b3cd4177e77de0988fe79f57bb25e2f181542c545b14e3c03103c0d603b0cd41a6473c0750774bd5e6c73a78112fe8ed2a609eda55a1110a3f6450ed0bb54fd5be29a026c08b8d399b2167d37a875b36cf5efc6f088d7bfe0db18b019028020048180100248c0000124600000923008084110040c20800206104009030020048180100248c0000124600000923008084110040c20800206104009030020048180100248c0000124600000923008084fd03173e244c2d3bb6d10000000049454e44ae426082, 0),
('Julen', 'Ferrero Martinez', 'jferrero055@ikasle.ehu.eus', '651724635174', 666666666, 'Software ingeniaritza', '', '', 0);
INSERT INTO `erabiltzaile` (`Izena`, `Abizenak`, `Eposta`, `Pasahitza`, `Telefonoa`, `Espezialitatea`, `Interesak`, `Argazkia`, `Blokeatuta`) VALUES
('Richard', 'Stallman Agirregomezkorta', 'obeaskoetxea003@ikasle.ehu.eus', 'f705afc56ec2e0bb9396c547f55a9c', 654987321, 'Software ingeniaritza', '', 0x89504e470d0a1a0a0000000d49484452000001000000010008060000005c72a866000013144944415478daeddd7fa85655bec7f165d6e99e6e914c9d69c2482ce766865114c60c4952341889dda44812c3288a22b977268a64224966488a911912c348469a9b144532912423134a32921445d2494b12cff5173595c649413b369f6fcf9e19adce739e1f7bedefde7bbd5fb058d51f7b7f79687dcefeb1f65aa30280648df22e00801f020048180100248c000012460000092300123069d2a41e75938ff94f3f521b7fccbf0faa6d3be6dff7f5f7f7eff6ae1bf1110035a2817ebaba9fa94d088d017f41f6cf633b38dc61b52da1110cdbd576a86d52306cebe058282902a0c234e07bd55d95b5abd5a61470da7d6a1bd4d6a9bdae40d8e1fd3ba0730440c56483fe46b5b96ad7aa8d762e69406da5da2aae0eaa8700a8080d7cfb0b6f83fe26b553bdeb19c626b555a111069f7b178391110025a6416f037d9edaafc2f10fedcace9e1f58102c51106cf12e06c323004a281bf8f7a93d101a4fecab6c8dda4205c1dbde85e0fb088012d1c0b7fbf97bd41e0dd51ff8dff592da0205c176ef42f06f04404968f0dbebbbe5e1f8f7f57573486db1da130a8243dec5800070a7816f7fe97f171af7faa9b0ab80f90a81b5de85a48e0070a4c16f4ff49f513bddbb16272fa8dda92018f42e24550480836c6aaefdd5bfcfbb9612b0ab81d93c24f44100144c83dfa6e6bea87689772d2562af0def57082cf52e243504408134f867aa7b2e9477228f37bb25b89d0784c521000aa2c17f97ba65c17fea6ed9d96cc219cc242c060150000dfe4742e3dd3e5ad3af769d4260c0bb90ba230022ca26f63c191a937bd01e1bfc1602fdde85d41901109102e0d9d0f880079db1db80697c4f100f01108906ffe3a131971fddb19589ae6085a23808800834f81f52f798771d3562b7017625f0a97721754300e44c83ffd6d078d5877c6d0e8d10e015618e08801c69f05fa9eeaf6a3ddeb5d4d46a05c02cef22ea8400c889067f9fba7742670b70a275f39931981f0220270a80d7d44df7ae2301366d78aa4260b37721754000e480877e85b395882f55081cf02ea4ea08802e650b79bc1198e25bb4971400377b175175044017b2997e6f05beecf362df0cacf12ea2ca08802e28006ca2cfe3de7524ccd612b89857839d23003aa4c16f4ffbb7063eedf5b65801b0c0bb88aa22003aa400b0c93eb77ad7816fdf0a5cc46ac39d21003a904df879c3bb0efccb1a05c00cef22aa8800e88002607d686cc889f2f8b94260937711554300b44983df36e4fc8b771df81edba9f81aef22aa8600689302c0e6fa5fed5d077ed0e5ac2edc1e02a00d1afcf6beff1def3a30ac171400b3bd8ba81202a00d0a803f86b476f0a99a21b5712c1ed23a02a0451afcb67bcf5eb55eef5ad094ed44bcc8bb88aa20005aa400b0853d9779d78111ed50009ce75d445510002d5200d87bff2bbdeb404bec73e18dde45540101d0020dfe73d5edf4ae032d5baa0098ef5d441510002de0f2bf72061400e3bc8ba80202a0050a8057d55def5d07da7231fb098c8c00188106bf3df5ff2cf0f4bf6a162800167b17517604c00898fa5b594c0d6e0101300205806deaf988771d689b2d12729a4260c8bb9032230046a000b0bffed77ad7818ef06dc0080880112800f6ab3bddbb0e74e45e05c053de45941901d004efff2bef2905c0bdde45941901d08402c036fa78cdbb0e746c8302609a771165460034a100b84fdd93de75a063bb1500e7781751660440130a005bf2fb01ef3ad0317b03708a42e0b0772165450034a1007851dd4dde75a02b3f65c5e0e111004db0f8672d5cc146a2c323009a5000bc6f9d771de8ca0d0a8057bc8b282b02a0090580bd023cd7bb0e74658e026095771165450034c124a05a6032501304401304402d10004d10004d1000b54000344100344100d40201d00401d08402e013757dde75a02bb72b00567a1751560440130a808fd58df7ae035d99ad0078c1bb88b222009a5000bca5ee32ef3ad0955f2800d6791751560440130a00fb1270ba771de8caa50a8077bd8b282b02a009f602ac85b31500fbbc8b282b02a0090580ad05f8a8771de8d8210dfe53bc8b283302a00905c05c75cf7ad7818e69fcf75fe45d449911004d2800a6a87bd3bb0e746cb5026096771165460034a10038559d4d061aed5d0b3ab24801b0d0bb8832230046a010f848dd04ef3ad091590a80d5de45941901300205803d0398eb5d073a728e0260b777116546008c40017097bae5de75a06d3b34f8cff32ea2ec08801128006c45a0f7bdeb40dbfea400b8cdbb88b223005ac0ca4095c44a402d20005aa00058a6ee1eef3ad0325b0efcc70a80cfbd0b293b02a0050a80ebd5bdea5d075ab651837faa7711554000b44001d0ab6e97da8fbc6b414be62b00967a17510504408bf830a832ecf2ff1c3e006a0d01d02205806d10b2debb0e8c688d06ff0cef22aa820068834260abba0bbceb4053ccfe6b0301d00605c0afd4fdcebb0e0ccb66fd8d53000c7917521504401bb28f83ec61202b0597d3831afc4f7817512504409bd832bcb40643e3e1df01ef42aa8400689302e027eaec0bc153bd6bc1717eabc1ffb077115543007480ab80d2b1bffae731f3af7d04400714003621c8ae029818540e0b34f8177b1751450440877823501adbd52e52001cf62ea48a08800e29007a42e33361560bf275b306ff4bde45541501d00585c095eadef0ae2361ccfaeb1201d0258580ad167497771d09b2d77e1359f2ab3b044097b2c941b6872053848b759b06ff9fbc8ba83a0220070a814b4263ff801eef5a12f1b406ffddde45d401019013160f2d4cbfdae50a8043de85d40101902385c0f3ea6ef1aea3c6ecbedf06ff36ef42ea8200c89102c03e12b2b70293bd6ba9a9d91afc2f781751270440ce140263432304c67bd752332cf3150101108142c02607fd4dadcfbb969a58acc1bfc0bb883a220022c97616fe6be0abc16ef1c43f220220a26c1d415b4e9c10e88cddefcf61859f780880c8b22b010b016e07dab354037fbe771175470014207b2660b7036c2fd69a8735f87feb5d440a088082642b09fd25f08ab019bbd4bf5b837f857721a920000a947d37601b8cdce45d4b09d9461e76bfffba77212921001c64d3867fafd6eb5d4b49d8a09fc36e3ec523009c641f10bd18d25e50c42ef91769e02ff22e24550480a3ec96e031b5fbbc6b71601ff5dcabc1bfc1bb9094110025905d0d3ca37699772d05b00f7aec2ffe1f58c7cf1f0150220a825faafb8dda29deb544b23934e6f46ff62e040d0480a36c61d16bd5aecafa4bbc6b2ac80eb575ff6cece6e38700289806fd6875d34363dd8099817d06ed3660addaaad058e473d0bba094100005d1c0ff99ba3bd46e0c6c28321c5be5c7c2608582608d773129200022ca76109a1b1aab064ff2aea7626c4ec0d3a1110603dec5d415011041f654df760eb2cb7c160aed9e5d152c5110acf32ea46e08801c69e0dbbdbd6d1a7ab5772d35b5456d89da2a5e21e68300c88106febcd018f85ce617c36e0f9e507b8ad581bb4300744103ff56758f043605f1f269684c2a5a4110748600e88006be3dc97f34f0696f59d8f660b67ec00a6e0dda4300b44103dffed22f0bdce39715df17b48900688106be7db66b97faf6649fa7fae5677b063ec8e7c523230046a0c16fb3f59e0c2ce7553536bdf8e1d07850c8a2a2c3200086a1816f1b7bd8a21d33bd6b4157de55bb5321f0b677216544007c47f6818ebdd2fb7560c59e3ab159850ff2e1d1f108806368f0db7bfc9703aff5eaca5e1bdea61058eb5d48591000198d7dfb50c7eef5f9ab5f7f8b4363e9f1e49f0d241f00d9b25ccbd56ef5ae0585da181a0b9126fda151d201907db4f37ce0923f559f87c62d41b29f1e271b002ccd8d63d877050fa7388b30b90060730e0c6393daecd46e09920a806c8fbed742da6bf16378f68af08694a612271300d956ddf68a8fe5b8d08cdd06d8fe842bbd0b29421201a0c16f97fbcf05e6f1a375b663d142ef2262ab7d0068f0dbacbec7bdeb4025ad0c8dab81da3e1cac750068f0dbc07fc0bb0e54da2b6a37d735046a1b001afcf6ddfe3dde75a0166cf7e219755c75a87601906dbc61fbeccdf3ae05b562330767d4ed63a23a06803dec635a2f62b03d0da7d5e94aa05601c03d3f0a607b13cca8cb3381da048006ff43ea1ef3ae0349b07d09e6781791875a0440b63cf773de752029b653d1fdde4574abf20190add96733fc467bd782e42c50082cf62ea21b950e000dfe29ead607bee8831f5b53609577119daa6c0068f0dba61ceb0373fbe1cb56159aa51078c5bb904e54320034f8c7aa7b536dac772d80d86b417b3db8d9bb9076552e00b2557bffa67699772dc0316c13924babb619491503c066f9dde15d07f0036c519169559a2350a900c856ee7dc6bb0ea009db89e85eef225a559900d0e0b74b7ebbf4e79b7e94dded555950a4120190ade3f79eda78ef5a80160caa5dae10d8e65dc848aa1200b688e73cef3a8036d81b81a9657f1e50fa00d0e0bf2534d6ee07aa66b10260817711cd943a0034f86d4bee7702937d504d3649e89a32af325cf600b025bca77bd70174617b68cc0f18f42ee48794360034f8e7aa7bd6bb0e2007a5fd72b09401a0c16f97fc1f052efd510f762b708542e06def42beabac01c0b25ea89b774323044af556a07401a0c16ff7fcaf79d7014450baf5034a1500d98abef6d47fb2772d4004f62070a24260b77721ff54b600b075fc9779d7014454aa6f054a13003cf84322ec81a04d137ed7bb1053a60060271fa462a30260aa7711a61401a0c16f1ff96c0d7ce987745ca71058eb5d445902808f7d909ab71500977b17e11e001afc17a87b3fb0ac37d2638b89aef62ca00c0160d37de77ad70138d8121adf090c7915e01a001afc934263a10ffefa2355372b005ef23ab977002c577797670d80b3cd0a802bbc4eee16001afc7dea760676f501a679ad19e01900bf51f76baff30325f28a02e0068f13bb048006bffdd5b7bffe7d1ee7074ac61e025eac10e82ffac45e01c0fafec0f1fea0f1ffbf459fd42b006c5fbf291ee7064aea80dad90a8143459eb4f000c876f57dafe8f3021550f886221e01f07b75ff53f479810a28fc23a14203207bf8b72bf0c92f309c8945ee28547400dca4eec522cf09544ca19b89141d00b6c3cf2d459e13a898ed0a809f1675b2c20220bbfcff2c30f30f18c9a545ad18546400d832dfcf15753ea0c20abb0d2832005e56776351e7032a6c400130ae88131512005cfe036db3a9c15b629fa4a800b85eddab459c0ba889423611292a001e57f74011e7026aa29049414505804dfd65b71fa075f685e069b1bf0d881e001afce786c6a7bf00da334301b026e6098a088079eafe18fb3c400d45ff44b88800b0effeef887d1ea086a2ef1d504400d88e3f17c43e0f5043f61c608c426030d609a20640b6e1e76731cf01d4dc350a80d7631d3c7600cc54f7e798e7006a6ea1026051ac83c70e80c7d43d14f31c40cdad5100cc8875f0d80160b3ffae8f790ea0e6f62900ce8e75f0d801b057dd4f629e0348802d16ba2fc681a305000f0081dcfc4201b02ec6816306c055ead6c73a3e9090f90a80a5310e1c33006cd3cfe5d17e12201d4f2b00ee8e71e09801c01780403e5e57005c13e3c03103c0deffcf8cf69300e9d8a100382fc6816306c03bea2e89f69300e9b029c1272b0486f23e70cc00b037006c0002e4639c026020ef834609806c0dc083d17f12201d5315001bf33e68ac0018afeee3e83f09908e590a80d5791f3456005ca6eeade83f09908e3b15002bf23e68ac00b0f5ff5f8efe9300e988b24a70ac00f83f7573a2ff24403a962800eecffba0b102a05fdd85d17f12201d2b1500b7e77dd05801b0475db44f1881d47cf3cd376b3ff8e083ebf23e6eac00f8445d5ff45f0548c4d0d0d0a66ddbb6fd3cefe3c60a80bfab3b23faaf0224e2ebafbfeefff0c30f2fcafbb85102e0c20b2fdc3f6ad4a8d3e3ff2c401a14001f2900fe2befe3c60a802f1500a7c5ff598034e816e013dd029c95f771a304c0c489130f9d70c209ff11ff6701d270f4e8d1835bb76efdcfbc8f1b2500264c9870b0a7a7a737fecf02a4e1abafbefa68e7ce9dd5b80538fffcf30f9f7cf2c927c5ff5980342800fe5f01706edec78d150047140027c6ff5980340c0e0eee191818189bf7710900a00214009f2a007e9cf7716305c0d70a80d1f17f16200d950a80f1e3c71fe9edede50a00c8c98103073edbbd7bf799791f374a009c75d65987ce38e30c5e030239d9b367cf81fdfbf78fc9fbb851024097ff1feb36607cfc9f05a8bfa1a1a1b07dfbf63fabffefbc8f1d6b51d0f7fafafa26ab45fe6980fadbb56b57f8f2cb2f5785086b6c440b00b5c9679e7966b01018352aea1ea4402d1d3d7a34ecddbbd7eeffed5fab1700f60f3d3d3d61cc9831a1b7b7378c1efdfd1703279e78a27de8108e1c39f26d0fd49dfd3f7fd24927fdebfffdefb2ff76f0e0c1f0c5175f7c7bf99fa9660000c845a502e04db529517f0e202db622f09d791f3456002c53bb27eacf01a4c516045d92f7416305c0956a6f44fd3980741c56b3cd4177e77de0988fe79f57bb25e2f181542c545b14e3c03103c0d603b0cd41a6473c0750774bd5e6c73a78112fe8ed2a609eda55a1110a3f6450ed0bb54fd5be29a026c08b8d399b2167d37a875b36cf5efc6f088d7bfe0db18b019028020048180100248c0000124600000923008084110040c20800206104009030020048180100248c0000124600000923008084110040c20800206104009030020048180100248c0000124600000923008084fd03173e244c2d3bb6d10000000049454e44ae426082, 0),
('', '', 'web000@ehu.eus', 'web000', 0, 'Irakaslea', NULL, NULL, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `galderak`
--

CREATE TABLE `galderak` (
  `zenbakia` int(11) NOT NULL,
  `eposta` varchar(100) COLLATE latin1_spanish_ci NOT NULL,
  `galdera` varchar(300) COLLATE latin1_spanish_ci NOT NULL,
  `erantzuna` varchar(50) COLLATE latin1_spanish_ci NOT NULL,
  `gaia` varchar(15) COLLATE latin1_spanish_ci DEFAULT NULL,
  `maila` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;

--
-- Volcado de datos para la tabla `galderak`
--

INSERT INTO `galderak` (`zenbakia`, `eposta`, `galdera`, `erantzuna`, `gaia`, `maila`) VALUES
(13, '', 'Who lives in a pineapple?', 'Spongebob', 'Mr Krab', 5),
(15, 'admin000@ikasle.ehu.es', 'Zenbat da jaja?', 'Juju', NULL, 0),
(16, 'admin000@ikasle.ehu.es', 'Zer da ordenagailua?', 'Ordenagailua ordenagailua da', NULL, 5),
(18, 'admin000@ikasle.ehu.es', 'Bukatu esana: Non gogoa...', 'han zangoa', 'Esanak', 2),
(19, 'admin000@ikasle.ehu.es', 'Batbat bi?', 'Hiru', 'Bai', 2),
(21, 'admin000@ikasle.ehu.es', 'What?', 'Nigga', 'KFC', 3),
(22, 'admin000@ikasle.ehu.es', 'Gaia?', 'Gaia', 'KKKKK', 5),
(23, 'admin000@ikasle.ehu.es', 'Zer da 1?', 'Zenbaki bat', 'Mate', 3),
(24, 'admin000@ikasle.ehu.es', 'LOL', 'LOL', 'LOL', 1),
(25, 'dtrump420@ikasle.ehu.eus', 'Donald?', 'TRUMP!', 'USA', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `konexioak`
--

CREATE TABLE `konexioak` (
  `id` int(11) NOT NULL,
  `erab_eposta` varchar(100) COLLATE latin1_spanish_ci NOT NULL,
  `ordua` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;

--
-- Volcado de datos para la tabla `konexioak`
--

INSERT INTO `konexioak` (`id`, `erab_eposta`, `ordua`) VALUES
(1, 'admin000@ikasle.ehu.es', '2016-10-16 00:00:00'),
(2, 'admin000@ikasle.ehu.es', '2016-10-16 12:02:56'),
(3, 'admin000@ikasle.ehu.es', '2016-10-16 12:29:06'),
(4, 'admin000@ikasle.ehu.es', '2016-10-21 11:49:26'),
(5, 'admin000@ikasle.ehu.es', '2016-10-21 11:53:13'),
(6, 'admin000@ikasle.ehu.es', '2016-10-21 12:10:55'),
(7, 'admin000@ikasle.ehu.es', '2016-10-21 12:14:00'),
(8, 'admin000@ikasle.ehu.es', '2016-10-21 12:14:20'),
(9, 'admin000@ikasle.ehu.es', '2016-10-21 12:17:09'),
(10, 'admin000@ikasle.ehu.es', '2016-10-21 12:19:19'),
(11, 'admin000@ikasle.ehu.es', '2016-10-21 12:19:48'),
(12, 'admin000@ikasle.ehu.es', '2016-10-25 16:38:20'),
(13, 'admin000@ikasle.ehu.es', '2016-10-27 10:11:30'),
(14, 'admin000@ikasle.ehu.es', '2016-10-27 10:16:47'),
(15, 'admin000@ikasle.ehu.es', '2016-10-27 10:18:31'),
(16, 'admin000@ikasle.ehu.es', '2016-10-27 10:22:14'),
(17, 'admin000@ikasle.ehu.es', '2016-10-27 10:26:49'),
(18, 'admin000@ikasle.ehu.es', '2016-10-28 11:27:20'),
(19, 'admin000@ikasle.ehu.es', '2016-10-28 11:38:36'),
(20, 'admin000@ikasle.ehu.es', '2016-11-02 18:50:30'),
(21, 'admin000@ikasle.ehu.es', '2016-11-02 19:08:49'),
(22, 'dtrump420@ikasle.ehu.eus', '2016-11-02 19:26:34'),
(23, 'admin000@ikasle.ehu.es', '2016-11-02 19:35:51'),
(24, 'web000@ehu.eus', '2016-11-13 13:05:14'),
(25, 'obeaskoetxea003@ikasle.ehu.eus', '2016-11-15 12:56:58'),
(26, 'eeizaguirre014@ikasle.ehu.eus', '2016-11-15 12:58:09'),
(27, 'obeaskoetxea003@ikasle.ehu.eus', '2016-11-16 19:13:10'),
(28, 'obeaskoetxea003@ikasle.ehu.eus', '2016-11-16 19:14:21'),
(29, 'obeaskoetxea003@ikasle.ehu.eus', '2016-11-16 19:15:25');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `ekintzak`
--
ALTER TABLE `ekintzak`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `erabiltzaile`
--
ALTER TABLE `erabiltzaile`
  ADD PRIMARY KEY (`Eposta`);

--
-- Indices de la tabla `galderak`
--
ALTER TABLE `galderak`
  ADD PRIMARY KEY (`zenbakia`);

--
-- Indices de la tabla `konexioak`
--
ALTER TABLE `konexioak`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `ekintzak`
--
ALTER TABLE `ekintzak`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=247;
--
-- AUTO_INCREMENT de la tabla `galderak`
--
ALTER TABLE `galderak`
  MODIFY `zenbakia` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
--
-- AUTO_INCREMENT de la tabla `konexioak`
--
ALTER TABLE `konexioak`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;