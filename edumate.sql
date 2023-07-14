-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 14, 2023 at 06:58 PM
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
-- Database: `edumate`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `admin_id` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 NOT NULL,
  `discription` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8 NOT NULL,
  `password` varchar(255) CHARACTER SET utf8 NOT NULL,
  `head_job` varchar(255) CHARACTER SET utf8 NOT NULL,
  `photo` varchar(255) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`admin_id`, `name`, `discription`, `email`, `password`, `head_job`, `photo`) VALUES
(1, 'alaa', '', 'alaa@gmail.com', 'ed55bfb067551208b50b92fa92b00fb6b8d87518', 'main admin', '93235_work-steps.png'),
(4, 'Eng/KAMEL MOHAMED', 'TA at Faculty of Engineering, Kafrelsheikh University, and IEEE Kafrelsheikh Student Branch Counselor.', 'kamel@gmail.com', 'ed55bfb067551208b50b92fa92b00fb6b8d87518', 'Counselor', '7041_WhatsApp Image 2023-04-23 at 5.45.06 PM.jpeg'),
(5, 'Eng/Muhammed H. Aboud', 'B.Sc. of Mechatronics Engineering, senior student, IEEE Active member, IEEE Robotics and Automation Society Active member, former IEEE Tech Contest Ambassador, IEEE Kafrelsheikh Advisor and former chairman.', 'aboud@gmail.com', 'ed55bfb067551208b50b92fa92b00fb6b8d87518', 'Chairman ', '50861_WhatsApp Image 2023-04-23 at 6.01.56 PM.jpeg'),
(6, 'Eng/Ahmed Naeim', '4 years as an active IEEE Student Member, Senior I Mechatronics Engineering student specializing in Industrial Automation and Robotics.\r\nHe Volunteered as IEEE Robotics & Automation Society SAC RSRs Coordinator, IEEE Egypt Section Industry Engagement Comm', 'naem@gmail.com', 'ed55bfb067551208b50b92fa92b00fb6b8d87518', 'Vice-Chairman', '27483_WhatsApp Image 2023-04-23 at 5.45.22 PM.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `committes`
--

CREATE TABLE `committes` (
  `id` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 NOT NULL,
  `description` text CHARACTER SET utf8 NOT NULL,
  `photo` varchar(255) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `committes`
--

INSERT INTO `committes` (`id`, `name`, `description`, `photo`) VALUES
(9, 'HR', 'الموارد البشرية ليها أدوار مهمة كتيرة زي:\r\n•البحث عن أشخاص مناسبة وتحديد مواعيد لعمل interview\r\n•إختيار الأشخاص المناسبة للوظيفة وده بناءًا علي مهاراتهم\r\n•تقييم الأداء والمتابعة والمراقبة \r\n•حل المشاكل\r\n•التشجيع والتحفيز', '8471_WhatsApp Image 2023-04-23 at 6.17.15 PM.jpeg'),
(10, 'Social Media', 'لجنة الميديا بتتقسم ل:\r\n•Marketing\r\n•Graghics\r\nودول بيعملوا اكتر من حاجه أهمها:\r\n•تحديد الجمهور المستهدف\r\n•فهم احتياجاتهم وتلبيتها بشكل مناسب معاهم\r\n•عمل خطط تسويقية \r\n•تجهيز الحملات للبيدچ وتحضير ديزاين ليها \r\n•كتابة المحتوي والبوست\r\n•الإعلان علي السوشيال ميديا عن المؤتمرات، الإيڤينتات، والمشاركات بشكل عام', '39104_WhatsApp Image 2023-04-23 at 6.19.49 PM.jpeg'),
(11, 'Public Relations & Fundraising', '•التحدث الرسمي باسم التيم\r\n•معرفة كل تفاصيل المنظمة وتفاصيل الشراكة مع المنظمة الأخري\r\n•بناء علاقات كتير داخلية وخارجية\r\n•تحضير الحفلات والمؤتمرات والمشاركات\r\n•توفير Speakers مختصة بالمجالات اللي بنهتم بيها\r\n•حجز الأماكن للاجتماعات والأحداث المهمة', '94748_WhatsApp Image 2023-04-23 at 6.22.46 PM.jpeg'),
(12, 'Machine Learning', 'تعلم الآلة هو فرع من فروع الذكاء الإصطناعي اللي بتهتم بتصميم وتطوير تقنيات تسمح للحواسيب بإمتلاك خاصية التعلم؛ عن طريق سلسلة من الأوامر، التعليمات، البيانات المدخلة، ودي بتمثل عقل الآلة، ومن خلال عدة خوارزميات بيسمح لها بتوقع النتائج بصورة أكثر دقة. ', '73304_WhatsApp Image 2023-04-23 at 6.25.40 PM.jpeg'),
(13, 'Embedded System', 'ببساطة الأنظمة المدمجة هى أنظمة كمبيوتر محدودة الإمكانيات لتؤدى وظيفة واحدة فقط أو عدة وظائف محدده تم تحديدها مسبقًا، زي كومبيوتر صغير تقدر تتحكم فيه.', '92746_WhatsApp Image 2023-04-23 at 6.28.32 PM.jpeg'),
(14, 'Computer Vision', 'لرؤية بالحاسب هي واحد من مجالات الذكاء الاصطناعي وبيتهم إزاي نقدر نخلي الكمبيوتر والآلات يكون ليها الرؤية أنها تشوف زي ما الإنسان بيشوف، تقدر تتعرف علي الاشياء والاجسام اللي قدامها، وتقدر تاخد قرارات كمان، بالإضافة إلي تحديد ومعالجة الأشياء زي الصور ومقاطع الفيديو بنفس الطريقة اللي بيعمل بيها البشر', '58528_WhatsApp Image 2023-04-23 at 6.30.41 PM.jpeg'),
(15, 'Web Development', 'تطوير الويب هو بناء مواقع إلكترونية بكل أنواعها باستخدام لغات برمجة مختلفة. وتشمل\r\n.التطوير من الصفحات البسيطة وحتى تطبيقات الويب الكبيرة واألكثر تعقيًدا\r\nتعتبر البرمجة هي األساس في عملية تطوير الويب فعند تطوير الموقع، يقوم المبرمج بكتابة\r\nتعليمات برمجية عن طريق استخدام لغات البرمجة المختلفة، تؤدي هذه التعليمات وظائف\r\nمعينة تساعد في تطوير المواقع. وتنقسم عملية التطوير إلى تطوير الواجهة األمامية front\r\nend أي ما يظهر للمستخدمين وتطوير الواجهة الخلفية end back وهي ما يستخدمها\r\nصاحب الموقع والمطور.', '85390_WhatsApp Image 2023-04-23 at 6.32.13 PM.jpeg'),
(16, 'Mobile Applications Development', 'تطوير تطبيقات المحمول هو عملية إنشاء تطبيقات الهواتف المحمولة مثل الهواتف الذكية والأجهزة اللوحية وغيرها، باستخدام لغات البرمجة والأدوات المناسبة. يتضمن التطوير تصميم الواجهة الرسومية وتطوير الوظائف والخصائص التي يقوم بها التطبيق. وتعتبر تطبيقات المحمول بمثابة حلول برمجية قابلة للتنزيل على الأجهزة المحمولة،', '19954_WhatsApp Image 2023-04-23 at 6.34.31 PM.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `deliverables`
--

CREATE TABLE `deliverables` (
  `id` int(11) NOT NULL,
  `link` varchar(255) NOT NULL,
  `comment` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  `task_id` int(11) NOT NULL,
  `deliverd_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `deliverables`
--

INSERT INTO `deliverables` (`id`, `link`, `comment`, `user_id`, `task_id`, `deliverd_at`) VALUES
(4, '60604_IMG_20230401_010040.jpg', 'fgvbhnm,', 4, 6, '2023-04-23 20:55:55'),
(5, '51796_session6.pdf', 'aaaaaaaaaaaa', 5, 7, '2023-04-25 23:21:48'),
(6, '61350_LEC 1-2-3-4 micro.pdf', '', 11, 8, '2023-05-14 12:15:08');

-- --------------------------------------------------------

--
-- Table structure for table `heads`
--

CREATE TABLE `heads` (
  `id` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 NOT NULL,
  `photo` varchar(255) CHARACTER SET utf8 NOT NULL,
  `phoneNum` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `committe_id` int(11) NOT NULL,
  `apply` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `heads`
--

INSERT INTO `heads` (`id`, `name`, `photo`, `phoneNum`, `email`, `password`, `committe_id`, `apply`) VALUES
(5, 'Mahmoud M.Abdelhai', '52216_IMG_0789.jpg', 1022, 'MahmoudM.Abdelhai@gmail.com', 'ed55bfb067551208b50b92fa92b00fb6b8d87518', 12, 1),
(6, 'Alaa Beshta', '98005_WhatsApp Image 2023-04-23 at 7.29.01 PM.jpeg', 1022, 'AlaaBeshta@gmail.com', 'ed55bfb067551208b50b92fa92b00fb6b8d87518', 9, 1),
(7, 'Asmaa Yasser', '5584_IMG_20220131_115316_939.webp', 1022, 'AsmaaYasser@gmail.com', 'ed55bfb067551208b50b92fa92b00fb6b8d87518', 15, 1),
(8, 'Omar A.ElShafey', '27394_WhatsApp Image 2023-04-23 at 7.44.17 PM.jpeg', 1022, 'OmarA.ElShafey@gmail.com', 'ed55bfb067551208b50b92fa92b00fb6b8d87518', 13, 1),
(9, 'Ehab Sabry', '65807_WhatsApp Image 2023-04-23 at 7.47.39 PM.jpeg', 1022, 'EhabSabry@gmail.com', 'ed55bfb067551208b50b92fa92b00fb6b8d87518', 14, 1),
(10, 'Ahmed Yasser', '72929_WhatsApp Image 2023-04-23 at 7.50.00 PM.jpeg', 1022, 'AhmedYasser@gmail.com', 'ed55bfb067551208b50b92fa92b00fb6b8d87518', 16, 1),
(11, 'Mohamed Aboud', '42993_WhatsApp Image 2023-04-23 at 7.54.19 PM.jpeg', 1022, 'MohamedAboud@gmail.com', 'ed55bfb067551208b50b92fa92b00fb6b8d87518', 11, 1),
(12, 'Mohamed Aboud', '28509_WhatsApp Image 2023-04-23 at 7.54.19 PM.jpeg', 1022, 'MohamedAboud2@gmail.com', 'ed55bfb067551208b50b92fa92b00fb6b8d87518', 10, 1),
(13, 'mohamed', '50251_شعار_جامعة_كفر_الشيخ.png', 2147483647, 'mmnl@gmail.com', '7c4a8d09ca3762af61e59520943dc26494f8941b', 9, 0);

-- --------------------------------------------------------

--
-- Table structure for table `massages`
--

CREATE TABLE `massages` (
  `id` int(11) NOT NULL,
  `first_name` varchar(255) CHARACTER SET utf8 NOT NULL,
  `last_name` varchar(255) CHARACTER SET utf8 NOT NULL,
  `email` varchar(255) CHARACTER SET utf8 NOT NULL,
  `massage` varchar(500) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `massages`
--

INSERT INTO `massages` (`id`, `first_name`, `last_name`, `email`, `massage`) VALUES
(15, 'alaa', 'ali', 'alaa.ali.elshehawy@gmail.com', 'hello'),
(16, 'naira', 'ashraf', 'www.nirooo2002@gmail.com', 'jvhrkjfghtrghriottil'),
(17, 'asmaa', 'abdelnaser', 'aa@gmail.com', 'welcome ');

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 NOT NULL,
  `head_id` int(11) NOT NULL,
  `discription` text CHARACTER SET utf8 DEFAULT NULL,
  `created` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `name`, `head_id`, `discription`, `created`) VALUES
(7, 'aalaa', 12, 'asdfghjk', '2023-04-26 20:17:25');

-- --------------------------------------------------------

--
-- Table structure for table `tasks`
--

CREATE TABLE `tasks` (
  `id` int(11) NOT NULL,
  `title` varchar(255) CHARACTER SET utf8 NOT NULL,
  `description` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `path` varchar(255) NOT NULL,
  `head_id` int(11) NOT NULL,
  `created` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tasks`
--

INSERT INTO `tasks` (`id`, `title`, `description`, `path`, `head_id`, `created`) VALUES
(6, 'hhhh', 'hhhhhhhhh', '39689_session6.pdf', 12, '2023-04-23 20:48:09'),
(7, 'xcvbnmsdfgbhnm,', 'dfgbhnm', 'xcvbnm,', 12, '2023-04-25 23:21:32'),
(8, 'asmaa', '', '42925_م٢.pdf', 12, '2023-05-14 12:14:08');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `photo` varchar(255) CHARACTER SET utf8 NOT NULL,
  `phone` int(11) NOT NULL,
  `committe_id` int(11) NOT NULL,
  `apply` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `name`, `email`, `password`, `photo`, `phone`, `committe_id`, `apply`) VALUES
(4, 'alaa', 'aaa@gmail.com', '7c4a8d09ca3762af61e59520943dc26494f8941b', '93157_WhatsApp Image 2023-04-01 at 1.08.09 AM.jpeg', 222222, 10, 1),
(5, 'mohamed', 'mm', '7c4a8d09ca3762af61e59520943dc26494f8941b', '13216_WhatsApp Image 2023-04-01 at 1.08.09 AM.jpeg', 1022, 10, 0),
(6, 'mohamed', 'mmnl@gmail.com', '7c4a8d09ca3762af61e59520943dc26494f8941b', '43371_photo_2023-03-31_23-16-51-removebg-preview.png', 2147483647, 9, 0),
(7, 'alaaelshehawy', 'an@gmail.com', '7c4a8d09ca3762af61e59520943dc26494f8941b', '44666_Screenshot (15).png', 1022, 11, 0),
(10, 'alaa ali', 'amm@gmail.com', '7c4a8d09ca3762af61e59520943dc26494f8941b', '36885_WhatsApp Image 2023-04-01 at 1.08.09 AM.jpeg', 1022, 10, 0),
(11, 'asmaa312', 'aasb@gmail.com', 'c3fce525aefec7e71db2290f237dadce4e49d855', '98161_Alaa2.jpg', 1062381387, 10, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`admin_id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `committes`
--
ALTER TABLE `committes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `deliverables`
--
ALTER TABLE `deliverables`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `task_id` (`task_id`);

--
-- Indexes for table `heads`
--
ALTER TABLE `heads`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD KEY `committe_id [int]` (`committe_id`);

--
-- Indexes for table `massages`
--
ALTER TABLE `massages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`),
  ADD KEY `head_id` (`head_id`);

--
-- Indexes for table `tasks`
--
ALTER TABLE `tasks`
  ADD PRIMARY KEY (`id`),
  ADD KEY `head_id` (`head_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD KEY `committe_id` (`committe_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `admin_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `committes`
--
ALTER TABLE `committes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `deliverables`
--
ALTER TABLE `deliverables`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `heads`
--
ALTER TABLE `heads`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `massages`
--
ALTER TABLE `massages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tasks`
--
ALTER TABLE `tasks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `deliverables`
--
ALTER TABLE `deliverables`
  ADD CONSTRAINT `deliverables_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `deliverables_ibfk_2` FOREIGN KEY (`task_id`) REFERENCES `tasks` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `heads`
--
ALTER TABLE `heads`
  ADD CONSTRAINT `heads_ibfk_1` FOREIGN KEY (`committe_id`) REFERENCES `committes` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `news`
--
ALTER TABLE `news`
  ADD CONSTRAINT `news_ibfk_1` FOREIGN KEY (`head_id`) REFERENCES `heads` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `tasks`
--
ALTER TABLE `tasks`
  ADD CONSTRAINT `tasks_ibfk_1` FOREIGN KEY (`head_id`) REFERENCES `heads` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_ibfk_1` FOREIGN KEY (`committe_id`) REFERENCES `committes` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
