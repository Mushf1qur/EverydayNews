-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 11, 2022 at 04:47 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `everyday-news`
--
CREATE DATABASE IF NOT EXISTS `everyday-news` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `everyday-news`;

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `category_id` int(11) NOT NULL,
  `category_name` varchar(100) NOT NULL,
  `post` int(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`category_id`, `category_name`, `post`) VALUES
(11, 'Sports', 1),
(12, 'Health', 1),
(13, 'politics', 1),
(14, 'Entertainment', 1),
(15, 'Business', 1),
(16, 'Technology', 1);

-- --------------------------------------------------------

--
-- Table structure for table `post`
--

CREATE TABLE `post` (
  `post_id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `category` varchar(100) NOT NULL,
  `post_date` varchar(50) NOT NULL,
  `author` int(11) NOT NULL,
  `post_img` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `post`
--

INSERT INTO `post` (`post_id`, `title`, `description`, `category`, `post_date`, `author`, `post_img`) VALUES
(42, 'Bangladesh’s sovereignty over maritime boundary going to be established; law amended', 'The Territorial Waters and Maritime Zones (Amendment) Bill, 2021 was passed in Parliament on Sunday to make it a more time-befitting one so that the evolving issues can be dealt with properly.\r\nThe proposed law will establish Bangladesh’s sovereignty over its maritime boundary which will facilitate search and extraction of marine resources.\r\nForeign Minister AK Abdul Momen moved the Bill and it was passed by voice vote.\r\nThe Bill proposed maximum three-year imprisonment, or a monetary fine of minimum Tk 2 crore and maximum Tk 5 crore or both for maritime pollution.\r\nThe punishment was one-year imprisonment and Tk 5,000 fine in the old law, enacted in 1974.\r\nThe new draft also includes a provision for the punishment for offences in any exclusive economic zone, continental shelf and contiguous zone.\r\nThe provisions of video, photo, electronic records have also been included as evidence in proving the offences and incidents in the sea as the witness to most offences are not found in alien nature of crimes.\r\nThirty-five new sections have been incorporated in the proposed law, including the provision of criminal jurisdiction and civil jurisdiction in entry of foreign vessels and submarines into Bangladesh maritime boundary.\r\nIt defines Remotely Operated Underwater Vehicle, Autonomous Underwater Vehicle, and Unmanned Underwater Vehicle.\r\nThe Bill extended the boundary of the contiguous zone, which is a band of water extending farther from the outer edge of the territorial sea to up to 24 nautical miles from the baseline to 24 miles from 18 miles.\r\nThe ‘Economic Zone’ is replaced by the ‘Exclusive Economic Zone’. This has been done in line with the definition of United Nations Convention on the Law of the Sea (UNCLOS) to establish absolute sovereignty over the marine boundary and its assets.\r\nUnder the UNCLOS-1982, all coastal countries are granted sovereign right to a stretch of sea extending 200 nautical miles beyond their coast, which is known as an exclusive economic zone.\r\n\r\n', '13', '28 Nov, 2021', 40, 'project1.jpg'),
(43, 'India declare at 234-7 against New Zealand on day four', '                                                                                India declared their second innings at 234-7 on Sunday after a lower order fightback on the fourth day of the first Test in Kanpur to set New Zealand a 284-run target.\r\n\r\nDebutant Shreyas Iyer, who scored his maiden Test century in the first innings, scored 65 and built crucial partnerships with Ravichandran Ashwin and Wriddhiman Saha, unbeaten on 61, after Kiwi bowlers ran through the Indian top batters in the first session.                                                                ', '11', '28 Nov, 2021', 40, '1638624329-project2.jpg'),
(44, 'COVID variant spreads to more countries as world on alert', ' The new potentially more contagious omicron variant of the coronavirus popped up in more European countries on Saturday, just days after being identified in South Africa, leaving governments around the world scrambling to stop the spread.\r\n\r\nThe U.K. on Saturday tightened its rules on mask-wearing and on testing of international arrivals after finding two cases. New cases were confirmed Saturday in Germany and Italy, with Belgium, Israel and Hong Kong also reporting that the variant has been found in travelers.\r\n\r\nIn the U.S., Dr. Anthony Fauci, the government’s top infectious diseases expert, said he would not be surprised if the omicron variant was already in the United States, too.', '12', '28 Nov, 2021', 40, 'Virus_Outbreak.jpg'),
(45, '2 more Boeing 737 aircraft added to US-Bangla airlines fleet', 'The US-Bangla airlines have added two more Boeing 737-800 aircraft to its fleet stretching its total planes to 16 The UsBangla Airlines the countrys largest private air carrier is also going to start flights from Dhaka to Colombo Sharjah and Delhi route with these two newly inducted Boeing 737-800 aircraft that have 189 economy class seats The two aircraft landed at Hazrat Shahjalal International Airport HSIA here at 11:00 PM and 11:30 PM yesterday directly from Jordan a press release said here today.                                                                                                                                             ', '15', '28 Nov, 2021', 34, 'boingg.jpg'),
(46, 'Xiaomi launches smartphone manufacturing plant in Bangladesh', '                                                            Leading global smartphone company Xiaomi announced on October 21 that it would now manufacture its devices locally in Bangladesh in a show of commitment to Bangladeshs Digital Bangladesh initiative\r\n\r\nXiaomi revealed its Made in Bangladesh plan at a special event today in Dhaka in the presence of Salman Fazlur Rahman Adviser to the Prime Minister on Private Industry and Investment and Zunaid Ahmed Palak State Minister for Information and Communication Technology ICT Division said a meadi release\r\n\r\nXiaomi has collaborated with DBG technology BD Ltd to manufacture its smartphones in Bangladesh DBG is a global EMS company who has been operating manufacturing business around the world China Vietnam India etc for several renowned brands of consumer electronics They are public listed company in Hongkong Stock Exchange\r\n\r\nThe Plant will be producing approximately 3 million mobile phones per year Around 1000 manpower will be employed in the plant in initial phase The Plant is located in Gazipur District near the Bypass Road Vogra The factory is situated in a standalone 4storied building with a total area of around 55000 sqft\r\n\r\nXiaomis unique and innovative directtocustomer business model has been instrumental in disrupting the smartphone industry in Bangladesh By manufacturing smartphones in Bangladesh Xiaomi is extending its longterm commitment to the Bangladesh market Investments like these set the stage for more international players to join the Made in Bangladesh programme and will play a key role in transforming Bangladesh as a manufacturing hub\r\n\r\nThe choice of location is strategic as Gazipur is known to have adequate expert manpower strategic accessibility strong supply chain hub  a combination of factors that make the Gazipur appealing to technological companies such as Xiaomi\r\n\r\nThe first phone of the company to be assembled in Bangladesh belongs to Redmi subbrand which is expected to be available in the market from 1st week of November 2021 Subsequently POCO and Xiaomi series will be made in the country\r\n\r\nZiauddin Chowdhury Country Manager Xiaomi Bangladesh said Manufacturing smartphones locally is a significant step towards incorporating Xiaomi into the fabric of Bangladesh in the years to come Thanks to Prime Minister Sheikh Hasinas visionary plan to transform Bangladesh into an attractive destination for manufacturing we have a great opportunity to make our products in Bangladesh Local manufacturing shows Xiaomis commitment to being in Bangladesh for the long haul and we are able to contribute to generating more jobs in Bangladesh We are truly excited to be playing a role in enhancing the quality of life of the people of Bangladesh\r\n\r\nSalman Fazlur Rahman Adviser to the Prime Minister on Private Industry and Investment said We have great faith in young leaders and young companies like Xiaomi These new generation companies and entrepreneurs will be key to the success of Bangladesh We are happy to partner with Xiaomi as they set up their first manufacturing unit in Bangladesh as part of the Digital Bangladesh initiative We believe this partnership will provide new opportunities to youth of the country and develop an electronicsmanufacturing ecosystem of global standards We welcome Xiaomi to sunrise Bangladesh\r\n\r\nIn a video message Mustafa Jabbar Minister for Posts and Telecommunications said Today October 21 is a day of immense pleasure to us In fact of great pride for Bangladesh Today a renowned brand like Xiaomi is setting up a factory in Bangladesh My heartfelt gratitude to Xiaomi for choosing Bangladesh for smartphone production This is indeed a great support to our movement of being a smartphone producing country There are now on the verge of realizing the vision of Digital Bangladesh announced by Honble Prime Minister Sheikh Hasina We understood its significance during the pandemic as it made us realize the importance of digital devices We believe that Xiaomi will go a long way \r\n\r\nZunaid Ahmed Palak State Minister for Information and Communication Technology ICT Division said This is a great step by Xiaomi My congratulations to Xiaomi on opening the local smartphone manufacturing plant This will help us attain our Digital Bangladesh vision and we will get one step closer of our Made in Bangladesh dream I strongly believe people of Bangladesh will be now getting worldclass and innovative devices of Xiaomi at a competitive price\r\n                                                                ', '16', '28 Nov, 2021', 34, 'xiamiaksas.jpg'),
(54, ' JU drama and dramatics dept premieres Jol Palaker Gaan', 'Jahangirnagar University’s drama and dramatics department premiered its play titled Jol Palaker Gaan at the Experimental Theatre Hall of Bangladesh Shilpakala Academy in the capital on Sunday.\r\n\r\nJol Palaker Gaan, based on Syed Shamsul Haq’s romantic tragedy Bukjhim Ek Bhalobasa, has been directed by JU drama and dramatics department professor AKM Yusuf Hassan.\r\nThe experimental play revolves around the tragic love story of Mansur Bayati and Chad Sultana.\r\n\r\nIn the play, Chad Sultana, a sister of Bhuiyan Mahabbat Jang, falls in love with poet and singer Mansur Bayati.\r\n\r\nMohabbat Jang refuses to acknowledge the relationship and marries Chad Sultana off to Feroz Dewan and poisons Mansur Bayati, who loses his ability to sing.\r\n\r\nWhen Feroz Dewan becomes aware of the relationship between his wife and Mansur Bayati, he tries his best to cure Mansur but fails. Both Chad Sultana and Mansur Bayati die in the end.\r\n\r\nSamiul Huq Bhuiyan played the role of Mansur Bayati while Krishna Sazzon Puja played Chad Sultana, Faysal Abir played Feroz Dewan, Tushar Dhar played Mahabbat Jang, Sajid Utchas played Abul Bayati and Barsha Bishwas played Nur Jahan in the play.\r\n\r\nBesides, Aungshuman Roy, Hajera Akhter Keya, Antara Saha Lucky, Shahid Mridha, Rafiqul Islam Manik, Refat Khan Anik, Asim Kumar Nil, Pranay Sarker, Sanjoy Ghosh, Ashiqur Rahman Bandhan, Aysha Siddika Zaman Rumana, Khairun Nahar Khan Fahim, Tuli Sarker, Proshanto Proshad, Abir Hassan, Igimi Chakma and others played different characters in Jol Palaker Gaan.\r\n\r\n‘The story of Jol Palaker Gaan is based on Syed Shamsul Haq’s Bukjhim Ek Bhalobasha. The plot of the play has not been changed but a few improvisations have been carried out. The presentation style of Jol Palaker Gaan has been inspired by jatra pala and pala gaan,’ Yusuf Hassan Arko told New Age.\r\n\r\n‘Jol Palaker Gaan is not a mere romantic play. It depicts how realism and class barrier intervene in love,’ added Yusuf Hassan.', '14', '10 Jan, 2022', 40, '1641825764-Jol.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `websitename` varchar(60) NOT NULL,
  `logo` varchar(60) NOT NULL,
  `footerdesc` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`websitename`, `logo`, `footerdesc`) VALUES
('Everyday News', 'newsLogo.jpg', '© Copyright 2022 Everyday News | Powered by Md. Mushfiqur Rahman');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(30) NOT NULL,
  `username` varchar(30) DEFAULT NULL,
  `password` varchar(40) DEFAULT NULL,
  `role` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `first_name`, `last_name`, `username`, `password`, `role`) VALUES
(34, 'Md. Mushfiqur', 'Rahman', 'Rahman123', 'e10adc3949ba59abbe56e057f20f883e', 0),
(40, 'Md. Mushfiqur', 'Rahman', 'Mushfiq123', '21232f297a57a5a743894a0e4a801fc3', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`post_id`),
  ADD UNIQUE KEY `post_id` (`post_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `post`
--
ALTER TABLE `post`
  MODIFY `post_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
