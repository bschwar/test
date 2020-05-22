-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 22, 2020 at 04:56 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `digitalaristole`
--

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `id` bigint(20) NOT NULL,
  `name` text DEFAULT NULL,
  `contents` text DEFAULT NULL,
  `article` text NOT NULL,
  `video` text NOT NULL,
  `flash` text NOT NULL,
  `posttest` text NOT NULL,
  `type` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `name`, `contents`, `article`, `video`, `flash`, `posttest`, `type`) VALUES
(1, 'Addition and Subtraction', '<form method=\"post\" action=\"\">\r\n	<fieldset id=\"q1\">\r\n	<p>What is 2+2?</p>\r\n	<input type=\"radio\" id=\"4\" name=\"q1\" value=\"1\">\r\n	<label for=\"4\">4</label><br>\r\n	<input type=\"radio\" id=\"6\" name=\"q1\" value=\"2\">\r\n	<label for=\"6\">6</label><br>\r\n	<input type=\"radio\" id=\"5\" name=\"q1\" value=\"3\">\r\n	<label for=\"5\">5</label>\r\n	</fieldset>\r\n	<fieldset id=\"q2\">\r\n	<p>What is 6+12?</p>\r\n	<input type=\"radio\" id=\"14\" name=\"q2\" value=\"2\">\r\n	<label for=\"14\">14</label><br>\r\n	<input type=\"radio\" id=\"18\" name=\"q2\" value=\"1\">\r\n	<label for=\"18\">18</label><br>\r\n	<input type=\"radio\" id=\"20\" name=\"q2\" value=\"3\">\r\n	<label for=\"20\">20</label>\r\n	</fieldset>\r\n	<fieldset id=\"q3\">\r\n	<p>What is 112+64?</p>\r\n	<input type=\"radio\" id=\"14\" name=\"q3\" value=\"3\">\r\n	<label for=\"14\">234</label><br>\r\n	<input type=\"radio\" id=\"18\" name=\"q3\" value=\"2\">\r\n	<label for=\"18\">170</label><br>\r\n	<input type=\"radio\" id=\"20\" name=\"q3\" value=\"1\">\r\n	<label for=\"20\">176</label>\r\n	</fieldset>\r\n	<fieldset id=\"q4\">\r\n	<p>What is 272+134-67?</p>\r\n	<input type=\"radio\" id=\"14\" name=\"q4\" value=\"1\">\r\n	<label for=\"14\">339</label><br>\r\n	<input type=\"radio\" id=\"18\" name=\"q4\" value=\"2\">\r\n	<label for=\"18\">327</label><br>\r\n	<input type=\"radio\" id=\"20\" name=\"q4\" value=\"3\">\r\n	<label for=\"20\">343</label>\r\n	</fieldset>\r\n	<fieldset id=\"q5\">\r\n	<p>What is -16+34-16+100?</p>\r\n	<input type=\"radio\" id=\"14\" name=\"q5\" value=\"3\">\r\n	<label for=\"14\">145</label><br>\r\n	<input type=\"radio\" id=\"18\" name=\"q5\" value=\"2\">\r\n	<label for=\"18\">110</label><br>\r\n	<input type=\"radio\" id=\"20\" name=\"q5\" value=\"1\">\r\n	<label for=\"20\">102</label>\r\n	</fieldset>\r\n	<div>\r\n		<input type=\"submit\" name=\"action\" value=\"submit\"/>\r\n	</div>\r\n</form>', '', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/8cR_1Qi-tP4\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', 'flash', '<form method=\"post\" action=\"\">\r\n	<fieldset id=\"q1\">\r\n	<p>What is 12+6?</p>\r\n	<input type=\"radio\" id=\"18\" name=\"q1\" value=\"1\">\r\n	<label for=\"4\">18</label><br>\r\n	<input type=\"radio\" id=\"6\" name=\"q1\" value=\"2\">\r\n	<label for=\"6\">6</label><br>\r\n	<input type=\"radio\" id=\"5\" name=\"q1\" value=\"3\">\r\n	<label for=\"5\">21</label>\r\n	</fieldset>\r\n	<fieldset id=\"q2\">\r\n	<p>What is 56-26?</p>\r\n	<input type=\"radio\" id=\"14\" name=\"q2\" value=\"2\">\r\n	<label for=\"14\">22</label><br>\r\n	<input type=\"radio\" id=\"18\" name=\"q2\" value=\"1\">\r\n	<label for=\"18\">30</label><br>\r\n	<input type=\"radio\" id=\"20\" name=\"q2\" value=\"3\">\r\n	<label for=\"20\">25</label>\r\n	</fieldset>\r\n	<fieldset id=\"q3\">\r\n	<p>What is 100+20-16?</p>\r\n	<input type=\"radio\" id=\"14\" name=\"q3\" value=\"3\">\r\n	<label for=\"14\">108</label><br>\r\n	<input type=\"radio\" id=\"18\" name=\"q3\" value=\"2\">\r\n	<label for=\"18\">120</label><br>\r\n	<input type=\"radio\" id=\"20\" name=\"q3\" value=\"1\">\r\n	<label for=\"20\">104</label>\r\n	</fieldset>\r\n	<fieldset id=\"q4\">\r\n	<p>What is 200-90+300?</p>\r\n	<input type=\"radio\" id=\"14\" name=\"q4\" value=\"1\">\r\n	<label for=\"14\">410</label><br>\r\n	<input type=\"radio\" id=\"18\" name=\"q4\" value=\"2\">\r\n	<label for=\"18\">319</label><br>\r\n	<input type=\"radio\" id=\"20\" name=\"q4\" value=\"3\">\r\n	<label for=\"20\">430</label>\r\n	</fieldset>\r\n	<fieldset id=\"q5\">\r\n	<p>What is -16+32-16+99-20?</p>\r\n	<input type=\"radio\" id=\"14\" name=\"q5\" value=\"3\">\r\n	<label for=\"14\">67</label><br>\r\n	<input type=\"radio\" id=\"18\" name=\"q5\" value=\"2\">\r\n	<label for=\"18\">102</label><br>\r\n	<input type=\"radio\" id=\"20\" name=\"q5\" value=\"1\">\r\n	<label for=\"20\">79</label>\r\n	</fieldset>\r\n	<div>\r\n		<input type=\"submit\" name=\"action\" value=\"submit\"/>\r\n	</div>\r\n</form>', 'Algebra'),
(6, 'Algebra', '', '', '', '', '', 'Math'),
(7, 'Geometry', NULL, '', '', '', '', 'Math'),
(8, 'Trigonometry', NULL, '', '', '', '', 'Math'),
(9, 'Calculus', NULL, '', '', '', '', 'Math'),
(10, 'Chemistry ', NULL, '', '', '', '', 'Science'),
(11, 'Biology', NULL, '', '', '', '', 'Science'),
(12, 'Physics', NULL, '', '', '', '', 'Science'),
(13, 'Geography', NULL, '', '', '', '', 'Social Studies'),
(14, 'History', NULL, '', '', '', '', 'Social Studies'),
(15, 'Goverment', NULL, '', '', '', '', 'Social Studies'),
(33, 'test', '<form method=\'post\' action=\'\'>\r\n	<fieldset id=\'q1\'>\r\n	<p>What is  ?</p>\r\n	<input type=\'radio\' id=\'4\' name=\'q1\' value=\'1\'>\r\n	<label for=\'4\'></label><br>\r\n	<input type=\'radio\' id=\'6\' name=\'q1\' value=\'2\'>\r\n	<label for=\'6\'></label><br>\r\n	<input type=\'radio\' id=\'5\'name=\'q1\' value=\'3\'>\r\n	<label for=\'5\'></label>\r\n	</fieldset>\r\n	<fieldset id=\'q2\'>\r\n	<p>What is  ?</p>\r\n	<input type=\'radio\' id=\'14\' name=\'q2\' value=\'2\'>\r\n	<label for=\'14\'></label><br>\r\n	<input type=\'radio\' id=\'18\' name=\'q2\' value=\'1\'>\r\n	<label for=\'18\'></label><br>\r\n	<input type=\'radio\' id=\'20\' name=\'q2\' value=\'3\'>\r\n	<label for=\'20\'></label>\r\n	</fieldset>\r\n	<fieldset id=\'q3\'>\r\n	<p>What is  ?</p>\r\n	<input type=\'radio\' id=\'14\' name=\'q3\' value=\'3\'>\r\n	<label for=\'14\'></label><br>\r\n	<input type=\'radio\' id=\'18\' name=\'q3\' value=\'2\'>\r\n	<label for=\'18\'></label><br>\r\n	<input type=\'radio\' id=\'20\' name=\'q3\' value=\'1\'>\r\n	<label for=\'20\'></label>\r\n	</fieldset>\r\n	<fieldset id=\'q4\'>\r\n	<p>What is  ?</p>\r\n	<input type=\'radio\' id=\'14\' name=\'q4\' value=\'1\'>\r\n	<label for=\'14\'></label><br>\r\n	<input type=\'radio\' id=\'18\' name=\'q4\' value=\'2\'>\r\n	<label for=\'18\'></label><br>\r\n	<input type=\'radio\' id=\'20\' name=\'q4\' value=\'3\'>\r\n	<label for=\'20\'></label>\r\n	</fieldset>\r\n	<fieldset id=\'q5\'>\r\n	<p>What is  ?</p>\r\n	<input type=\'radio\' id=\'14\' name=\'q5\' value=\'3\'>\r\n	<label for=\'14\'></label><br>\r\n	<input type=\'radio\' id=\'18\' name=\'q5\' value=\'2\'>\r\n	<label for=\'18\'></label><br>\r\n	<input type=\'radio\' id=\'20\' name=\'q5\' value=\'1\'>\r\n	<label for=\'20\'></label>\r\n	</fieldset>\r\n	<div>\r\n		<input type=\'submit\' name=\'action\' value=\'submit\'/>\r\n	</div>\r\n</form>', '', '', '', '', '1'),
(36, 'Unit Circle Quiz', '<form method=\'post\' action=\'\'>\r\n	<fieldset id=\'q1\'>\r\n	<p>What is sin(pi) ?</p>\r\n	<input type=\'radio\' id=\'4\' name=\'q1\' value=\'1\'>\r\n	<label for=\'4\'>0</label><br>\r\n	<input type=\'radio\' id=\'6\' name=\'q1\' value=\'2\'>\r\n	<label for=\'6\'>1</label><br>\r\n	<input type=\'radio\' id=\'5\'name=\'q1\' value=\'3\'>\r\n	<label for=\'5\'>-1</label>\r\n	</fieldset>\r\n	<fieldset id=\'q2\'>\r\n	<p>What is -cos(60°) ?</p>\r\n	<input type=\'radio\' id=\'18\' name=\'q2\' value=\'1\'>\r\n	<label for=\'18\'>-0.5</label><br>\r\n	<input type=\'radio\' id=\'14\' name=\'q2\' value=\'2\'>\r\n	<label for=\'14\'>2/3</label><br>\r\n	<input type=\'radio\' id=\'20\' name=\'q2\' value=\'3\'>\r\n	<label for=\'20\'>1/2</label>\r\n	</fieldset>\r\n	<fieldset id=\'q3\'>\r\n	<p>What is tan(pi/6) ?</p>\r\n	<input type=\'radio\' id=\'14\' name=\'q3\' value=\'3\'>\r\n	<label for=\'14\'>√3</label><br>\r\n	<input type=\'radio\' id=\'20\' name=\'q3\' value=\'1\'>\r\n	<label for=\'20\'>1/√3</label>\r\n	<input type=\'radio\' id=\'18\' name=\'q3\' value=\'2\'>\r\n	<label for=\'18\'>√3/2</label><br>\r\n	</fieldset>\r\n	<fieldset id=\'q4\'>\r\n	<p>What is sin(45°) ?</p>\r\n	<input type=\'radio\' id=\'18\' name=\'q4\' value=\'2\'>\r\n	<label for=\'18\'>√3</label><br>\r\n	<input type=\'radio\' id=\'20\' name=\'q4\' value=\'3\'>\r\n	<label for=\'20\'>1</label>\r\n	<input type=\'radio\' id=\'14\' name=\'q4\' value=\'1\'>\r\n	<label for=\'14\'>√2/2</label><br>\r\n	</fieldset>\r\n	<fieldset id=\'q5\'>\r\n	<p>What is cos(pi/3) ?</p>\r\n	<input type=\'radio\' id=\'14\' name=\'q5\' value=\'3\'>\r\n	<label for=\'14\'>√2/2</label><br>\r\n	<input type=\'radio\' id=\'18\' name=\'q5\' value=\'2\'>\r\n	<label for=\'18\'>1</label><br>\r\n	<input type=\'radio\' id=\'20\' name=\'q5\' value=\'1\'>\r\n	<label for=\'20\'>1/2</label>\r\n	</fieldset>\r\n	<div>\r\n		<input type=\'submit\' name=\'action\' value=\'submit\'/>\r\n	</div>\r\n</form>', '', '', '', '<form method=\'post\' action=\'\'>\r\n	<fieldset id=\'q1\'>\r\n	<p>What is tan(0) ?</p>\r\n	<input type=\'radio\' id=\'4\' name=\'q1\' value=\'1\'>\r\n	<label for=\'4\'>0</label><br>\r\n	<input type=\'radio\' id=\'6\' name=\'q1\' value=\'2\'>\r\n	<label for=\'6\'>1/2</label><br>\r\n	<input type=\'radio\' id=\'5\'name=\'q1\' value=\'3\'>\r\n	<label for=\'5\'>1</label>\r\n	</fieldset>\r\n	<fieldset id=\'q2\'>\r\n	<p>What is -sin(2pi/3) ?</p>\r\n	<input type=\'radio\' id=\'18\' name=\'q2\' value=\'1\'>\r\n	<label for=\'18\'>-√3/2</label><br>\r\n	<input type=\'radio\' id=\'14\' name=\'q2\' value=\'2\'>\r\n	<label for=\'14\'>√3/2</label><br>\r\n	<input type=\'radio\' id=\'20\' name=\'q2\' value=\'3\'>\r\n	<label for=\'20\'>-1/2</label>\r\n	</fieldset>\r\n	<fieldset id=\'q3\'>\r\n	<p>What is cos(30°) ?</p>\r\n	<input type=\'radio\' id=\'14\' name=\'q3\' value=\'3\'>\r\n	<label for=\'14\'>1/2</label><br>\r\n	<input type=\'radio\' id=\'20\' name=\'q3\' value=\'1\'>\r\n	<label for=\'20\'>√3/2</label>\r\n	<input type=\'radio\' id=\'18\' name=\'q3\' value=\'2\'>\r\n	<label for=\'18\'>-1/2</label><br>\r\n	</fieldset>\r\n	<fieldset id=\'q4\'>\r\n	<p>What is cos(5pi/3) ?</p>\r\n	<input type=\'radio\' id=\'18\' name=\'q4\' value=\'2\'>\r\n	<label for=\'18\'>√3/3</label><br>\r\n	<input type=\'radio\' id=\'20\' name=\'q4\' value=\'3\'>\r\n	<label for=\'20\'>-√3/2</label>\r\n	<input type=\'radio\' id=\'14\' name=\'q4\' value=\'1\'>\r\n	<label for=\'14\'>-1/2</label><br>\r\n	</fieldset>\r\n	<fieldset id=\'q5\'>\r\n	<p>What is tan(135°) ?</p>\r\n	<input type=\'radio\' id=\'14\' name=\'q5\' value=\'3\'>\r\n	<label for=\'14\'>-1</label><br>\r\n	<input type=\'radio\' id=\'18\' name=\'q5\' value=\'2\'>\r\n	<label for=\'18\'>√3</label><br>\r\n	<input type=\'radio\' id=\'20\' name=\'q5\' value=\'1\'>\r\n	<label for=\'20\'>1</label>\r\n	</fieldset>\r\n	<div>\r\n		<input type=\'submit\' name=\'action\' value=\'submit\'/>\r\n	</div>\r\n</form>', 'Trigonometry'),
(37, 'Branches of the U.S Government', '<form method=\'post\' action=\'\'>\r\n	<fieldset id=\'q1\'>\r\n	<p>What is the branch incharge of enforcing laws ?</p>\r\n	<input type=\'radio\' id=\'4\' name=\'q1\' value=\'1\'>\r\n	<label for=\'4\'>Executive</label><br>\r\n	<input type=\'radio\' id=\'6\' name=\'q1\' value=\'2\'>\r\n	<label for=\'6\'>Legislative</label><br>\r\n	<input type=\'radio\' id=\'5\'name=\'q1\' value=\'3\'>\r\n	<label for=\'5\'>Judicial</label>\r\n	</fieldset>\r\n	<fieldset id=\'q2\'>\r\n	<p>What is the leader of the Executive branch ?</p>\r\n	<input type=\'radio\' id=\'18\' name=\'q2\' value=\'1\'>\r\n	<label for=\'18\'>President</label><br>\r\n	<input type=\'radio\' id=\'14\' name=\'q2\' value=\'2\'>\r\n	<label for=\'14\'>Prime Minister</label><br>\r\n	<input type=\'radio\' id=\'20\' name=\'q2\' value=\'3\'>\r\n	<label for=\'20\'>Speaker of the House</label>\r\n	</fieldset>\r\n	<fieldset id=\'q3\'>\r\n	<p>What is the way that the Judicial branch check the Legislative branch ?</p>\r\n	<input type=\'radio\' id=\'14\' name=\'q3\' value=\'3\'>\r\n	<label for=\'14\'>Legislative review</label><br>\r\n	<input type=\'radio\' id=\'20\' name=\'q3\' value=\'1\'>\r\n	<label for=\'20\'>Judicial review</label>\r\n	<input type=\'radio\' id=\'18\' name=\'q3\' value=\'2\'>\r\n	<label for=\'18\'>Judicial power</label><br>\r\n	</fieldset>\r\n	<fieldset id=\'q4\'>\r\n	<p>What is the group that the Judicial branch controls ?</p>\r\n	<input type=\'radio\' id=\'18\' name=\'q4\' value=\'2\'>\r\n	<label for=\'18\'>City Council </label><br>\r\n	<input type=\'radio\' id=\'20\' name=\'q4\' value=\'3\'>\r\n	<label for=\'20\'>Police </label>\r\n	<input type=\'radio\' id=\'14\' name=\'q4\' value=\'1\'>\r\n	<label for=\'14\'>Courts</label><br>\r\n	</fieldset>\r\n	<fieldset id=\'q5\'>\r\n	<p>What is the highest level of the legislative branch ?</p>\r\n	<input type=\'radio\' id=\'14\' name=\'q5\' value=\'3\'>\r\n	<label for=\'14\'>Supreme Court</label><br>\r\n	<input type=\'radio\' id=\'18\' name=\'q5\' value=\'2\'>\r\n	<label for=\'18\'>Senate</label><br>\r\n	<input type=\'radio\' id=\'20\' name=\'q5\' value=\'1\'>\r\n	<label for=\'20\'>Congress</label>\r\n	</fieldset>\r\n	<div>\r\n		<input type=\'submit\' name=\'action\' value=\'submit\'/>\r\n	</div>\r\n</form>', '', '', '', '<form method=\'post\' action=\'\'>\r\n	<fieldset id=\'q1\'>\r\n	<p>What is the two groups of Congress ?</p>\r\n	<input type=\'radio\' id=\'4\' name=\'q1\' value=\'1\'>\r\n	<label for=\'4\'>Senate and House of Representatives</label><br>\r\n	<input type=\'radio\' id=\'6\' name=\'q1\' value=\'2\'>\r\n	<label for=\'6\'>Supreme Court and Senate</label><br>\r\n	<input type=\'radio\' id=\'5\'name=\'q1\' value=\'3\'>\r\n	<label for=\'5\'>The cabinnet and Supreme Court</label>\r\n	</fieldset>\r\n	<fieldset id=\'q2\'>\r\n	<p>What is the veto ?</p>\r\n	<input type=\'radio\' id=\'18\' name=\'q2\' value=\'1\'>\r\n	<label for=\'18\'>An Executive check against the Legislative branch</label><br>\r\n	<input type=\'radio\' id=\'14\' name=\'q2\' value=\'2\'>\r\n	<label for=\'14\'>An Legislative check against the Judicial branch</label><br>\r\n	<input type=\'radio\' id=\'20\' name=\'q2\' value=\'3\'>\r\n	<label for=\'20\'>A Judicial check against the Executive branch</label>\r\n	</fieldset>\r\n	<fieldset id=\'q3\'>\r\n	<p>What is the branch that creates laws ?</p>\r\n	<input type=\'radio\' id=\'14\' name=\'q3\' value=\'3\'>\r\n	<label for=\'14\'>Judicial</label><br>\r\n	<input type=\'radio\' id=\'20\' name=\'q3\' value=\'1\'>\r\n	<label for=\'20\'>Legislative</label>\r\n	<input type=\'radio\' id=\'18\' name=\'q3\' value=\'2\'>\r\n	<label for=\'18\'>Executive</label><br>\r\n	</fieldset>\r\n	<fieldset id=\'q4\'>\r\n	<p>What is the first branch created ?</p>\r\n	<input type=\'radio\' id=\'18\' name=\'q4\' value=\'2\'>\r\n	<label for=\'18\'>Judicial</label><br>\r\n	<input type=\'radio\' id=\'20\' name=\'q4\' value=\'3\'>\r\n	<label for=\'20\'>Executive</label>\r\n	<input type=\'radio\' id=\'14\' name=\'q4\' value=\'1\'>\r\n	<label for=\'14\'>Legislative</label><br>\r\n	</fieldset>\r\n	<fieldset id=\'q5\'>\r\n	<p>What is the bracnh with the Secretary of State ?</p>\r\n	<input type=\'radio\' id=\'14\' name=\'q5\' value=\'3\'>\r\n	<label for=\'14\'>Judicial</label><br>\r\n	<input type=\'radio\' id=\'18\' name=\'q5\' value=\'2\'>\r\n	<label for=\'18\'>Legislative</label><br>\r\n	<input type=\'radio\' id=\'20\' name=\'q5\' value=\'1\'>\r\n	<label for=\'20\'>Executive</label>\r\n	</fieldset>\r\n	<div>\r\n		<input type=\'submit\' name=\'action\' value=\'submit\'/>\r\n	</div>\r\n</form>', 'Goverment '),
(38, 'Nomenclature', '<form method=\'post\' action=\'\'>\r\n	<fieldset id=\'q1\'>\r\n	<p>What is HCl ?</p>\r\n	<input type=\'radio\' id=\'4\' name=\'q1\' value=\'1\'>\r\n	<label for=\'4\'>hydrochloric acid </label><br>\r\n	<input type=\'radio\' id=\'6\' name=\'q1\' value=\'2\'>\r\n	<label for=\'6\'>perchlorate</label><br>\r\n	<input type=\'radio\' id=\'5\'name=\'q1\' value=\'3\'>\r\n	<label for=\'5\'>perchloric acid</label>\r\n	</fieldset>\r\n	<fieldset id=\'q2\'>\r\n	<p>What is Sulfate ?</p>\r\n	<input type=\'radio\' id=\'18\' name=\'q2\' value=\'1\'>\r\n	<label for=\'18\'>SO4 2-</label><br>\r\n	<input type=\'radio\' id=\'14\' name=\'q2\' value=\'2\'>\r\n	<label for=\'14\'>SO3 2-</label><br>\r\n	<input type=\'radio\' id=\'20\' name=\'q2\' value=\'3\'>\r\n	<label for=\'20\'>H2SO4</label>\r\n	</fieldset>\r\n	<fieldset id=\'q3\'>\r\n	<p>What is dihydrogen monoxide ?</p>\r\n	<input type=\'radio\' id=\'14\' name=\'q3\' value=\'3\'>\r\n	<label for=\'14\'>H2O2</label><br>\r\n	<input type=\'radio\' id=\'20\' name=\'q3\' value=\'1\'>\r\n	<label for=\'20\'>H2O</label>\r\n	<input type=\'radio\' id=\'18\' name=\'q3\' value=\'2\'>\r\n	<label for=\'18\'>NaOH</label><br>\r\n	</fieldset>\r\n	<fieldset id=\'q4\'>\r\n	<p>What is HC2H3O2 ?</p>\r\n	<input type=\'radio\' id=\'18\' name=\'q4\' value=\'2\'>\r\n	<label for=\'18\'>acetate </label><br>\r\n	<input type=\'radio\' id=\'20\' name=\'q4\' value=\'3\'>\r\n	<label for=\'20\'>hydrogen phosphate</label>\r\n	<input type=\'radio\' id=\'14\' name=\'q4\' value=\'1\'>\r\n	<label for=\'14\'>acetic acid</label><br>\r\n	</fieldset>\r\n	<fieldset id=\'q5\'>\r\n	<p>What is dichromate ?</p>\r\n	<input type=\'radio\' id=\'14\' name=\'q5\' value=\'3\'>\r\n	<label for=\'14\'>Cr2O3 2-</label><br>\r\n	<input type=\'radio\' id=\'18\' name=\'q5\' value=\'2\'>\r\n	<label for=\'18\'>CO3 2-</label><br>\r\n	<input type=\'radio\' id=\'20\' name=\'q5\' value=\'1\'>\r\n	<label for=\'20\'>Cr2O7 2-</label>\r\n	</fieldset>\r\n	<div>\r\n		<input type=\'submit\' name=\'action\' value=\'submit\'/>\r\n	</div>\r\n</form>', '', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U7wavimfNFE\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', '', '<form method=\'post\' action=\'\'>\r\n	<fieldset id=\'q1\'>\r\n	<p>What is HClO4 ?</p>\r\n	<input type=\'radio\' id=\'4\' name=\'q1\' value=\'1\'>\r\n	<label for=\'4\'>perchloric acid</label><br>\r\n	<input type=\'radio\' id=\'6\' name=\'q1\' value=\'2\'>\r\n	<label for=\'6\'>hydrobromic acid</label><br>\r\n	<input type=\'radio\' id=\'5\'name=\'q1\' value=\'3\'>\r\n	<label for=\'5\'>methane</label>\r\n	</fieldset>\r\n	<fieldset id=\'q2\'>\r\n	<p>What is nitric acid ?</p>\r\n	<input type=\'radio\' id=\'18\' name=\'q2\' value=\'1\'>\r\n	<label for=\'18\'>HNO3</label><br>\r\n	<input type=\'radio\' id=\'14\' name=\'q2\' value=\'2\'>\r\n	<label for=\'14\'>HCl</label><br>\r\n	<input type=\'radio\' id=\'20\' name=\'q2\' value=\'3\'>\r\n	<label for=\'20\'>HPO4 2-</label>\r\n	</fieldset>\r\n	<fieldset id=\'q3\'>\r\n	<p>What is NH3 ?</p>\r\n	<input type=\'radio\' id=\'14\' name=\'q3\' value=\'3\'>\r\n	<label for=\'14\'>nitrous</label><br>\r\n	<input type=\'radio\' id=\'20\' name=\'q3\' value=\'1\'>\r\n	<label for=\'20\'>ammonia</label>\r\n	<input type=\'radio\' id=\'18\' name=\'q3\' value=\'2\'>\r\n	<label for=\'18\'>ozone</label><br>\r\n	</fieldset>\r\n	<fieldset id=\'q4\'>\r\n	<p>What is ClO4- ?</p>\r\n	<input type=\'radio\' id=\'18\' name=\'q4\' value=\'2\'>\r\n	<label for=\'18\'>nitrite</label><br>\r\n	<input type=\'radio\' id=\'20\' name=\'q4\' value=\'3\'>\r\n	<label for=\'20\'>hypochlorite</label>\r\n	<input type=\'radio\' id=\'14\' name=\'q4\' value=\'1\'>\r\n	<label for=\'14\'>perchlorate </label><br>\r\n	</fieldset>\r\n	<fieldset id=\'q5\'>\r\n	<p>What is bicarbonate ?</p>\r\n	<input type=\'radio\' id=\'14\' name=\'q5\' value=\'3\'>\r\n	<label for=\'14\'>HSO4 -</label><br>\r\n	<input type=\'radio\' id=\'18\' name=\'q5\' value=\'2\'>\r\n	<label for=\'18\'>C2H3O2 -</label><br>\r\n	<input type=\'radio\' id=\'20\' name=\'q5\' value=\'1\'>\r\n	<label for=\'20\'>HCO3 -</label>\r\n	</fieldset>\r\n	<div>\r\n		<input type=\'submit\' name=\'action\' value=\'submit\'/>\r\n	</div>\r\n</form>', 'Chemistry'),
(39, 'Multiplication and Division', '<form method=\'post\' action=\'\'>\r\n	<fieldset id=\'q1\'>\r\n	<p> What is 6/2 ? </p>\r\n	<input type=\'radio\' id=\'4\' name=\'q1\' value=\'1\'>\r\n	<label for=\'4\'>3</label><br>\r\n	<input type=\'radio\' id=\'6\' name=\'q1\' value=\'2\'>\r\n	<label for=\'6\'>1/2</label><br>\r\n	<input type=\'radio\' id=\'5\'name=\'q1\' value=\'3\'>\r\n	<label for=\'5\'>12</label><br>\r\n	</fieldset>\r\n	<fieldset id=\'q2\'>\r\n	<p> What is 8*3/4 ? </p>\r\n	<input type=\'radio\' id=\'18\' name=\'q2\' value=\'1\'>\r\n	<label for=\'18\'>6</label><br>\r\n	<input type=\'radio\' id=\'14\' name=\'q2\' value=\'2\'>\r\n	<label for=\'14\'>3</label><br>\r\n	<input type=\'radio\' id=\'20\' name=\'q2\' value=\'3\'>\r\n	<label for=\'20\'>12</label><br>\r\n	</fieldset>\r\n	<fieldset id=\'q3\'>\r\n	<p> What is 16/4 ? </p>\r\n	<input type=\'radio\' id=\'14\' name=\'q3\' value=\'3\'>\r\n	<label for=\'14\'>2</label><br>\r\n	<input type=\'radio\' id=\'20\' name=\'q3\' value=\'1\'>\r\n	<label for=\'20\'>4</label><br>\r\n	<input type=\'radio\' id=\'18\' name=\'q3\' value=\'2\'>\r\n	<label for=\'18\'>6</label><br>\r\n	</fieldset>\r\n	<fieldset id=\'q4\'>\r\n	<p> What is 2*2*2*2 ? </p>\r\n	<input type=\'radio\' id=\'18\' name=\'q4\' value=\'2\'>\r\n	<label for=\'18\'>32</label><br>\r\n	<input type=\'radio\' id=\'20\' name=\'q4\' value=\'3\'>\r\n	<label for=\'20\'>8</label><br>\r\n	<input type=\'radio\' id=\'14\' name=\'q4\' value=\'1\'>\r\n	<label for=\'14\'>16</label><br>\r\n	</fieldset>\r\n	<fieldset id=\'q5\'>\r\n	<p> What is 15/3*3/5 </p>\r\n	<input type=\'radio\' id=\'14\' name=\'q5\' value=\'3\'>\r\n	<label for=\'14\'>5</label><br>\r\n	<input type=\'radio\' id=\'18\' name=\'q5\' value=\'2\'>\r\n	<label for=\'18\'>2</label><br>\r\n	<input type=\'radio\' id=\'20\' name=\'q5\' value=\'1\'>\r\n	<label for=\'20\'>3</label><br>\r\n	</fieldset>\r\n	<div>\r\n		<input type=\'submit\' name=\'action\' value=\'submit\'/>\r\n	</div>\r\n</form>', '<iframe width=\"675\" height=\"4300\" src=\"https://www.eduplace.com/math/mw/background/3/08/te_3_08_overview.html\"></iframe>', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/fr04p6Ar9ic\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', '<iframe src=\"https://quizlet.com/3890486/flashcards/embed?i=1236vo&x=1jj1\" height=\"500\" width=\"100%\" style=\"border:0\"></iframe>', '<form method=\'post\' action=\'\'>\r\n	<fieldset id=\'q1\'>\r\n	<p> What is 12/12 ? </p>\r\n	<input type=\'radio\' id=\'6\' name=\'q1\' value=\'2\'>\r\n	<label for=\'6\'>12</label><br>\r\n	<input type=\'radio\' id=\'5\'name=\'q1\' value=\'3\'>\r\n	<label for=\'5\'>6</label><br>\r\n	<input type=\'radio\' id=\'4\' name=\'q1\' value=\'1\'>\r\n	<label for=\'4\'>1</label><br>\r\n	</fieldset>\r\n	<fieldset id=\'q2\'>\r\n	<p> What is 2/6*12 ? </p>\r\n	<input type=\'radio\' id=\'14\' name=\'q2\' value=\'2\'>\r\n	<label for=\'14\'>1/3</label><br>\r\n	<input type=\'radio\' id=\'18\' name=\'q2\' value=\'1\'>\r\n	<label for=\'18\'>4</label><br>\r\n	<input type=\'radio\' id=\'20\' name=\'q2\' value=\'3\'>\r\n	<label for=\'20\'>6</label><br>\r\n	</fieldset>\r\n	<fieldset id=\'q3\'>\r\n	<p> What is 16*4/6 ? </p>\r\n	<input type=\'radio\' id=\'14\' name=\'q3\' value=\'3\'>\r\n	<label for=\'14\'>16/5</label><br>\r\n	<input type=\'radio\' id=\'20\' name=\'q3\' value=\'1\'>\r\n	<label for=\'20\'>32/3</label><br>\r\n	<input type=\'radio\' id=\'18\' name=\'q3\' value=\'2\'>\r\n	<label for=\'18\'>54/2</label><br>\r\n	</fieldset>\r\n	<fieldset id=\'q4\'>\r\n	<p> What is 6*3*2/12 ? </p>\r\n	<input type=\'radio\' id=\'18\' name=\'q4\' value=\'2\'>\r\n	<label for=\'18\'>8</label><br>\r\n	<input type=\'radio\' id=\'20\' name=\'q4\' value=\'3\'>\r\n	<label for=\'20\'>5</label><br>\r\n	<input type=\'radio\' id=\'14\' name=\'q4\' value=\'1\'>\r\n	<label for=\'14\'>3</label><br>\r\n	</fieldset>\r\n	<fieldset id=\'q5\'>\r\n	<p> What is 12*8 </p>\r\n	<input type=\'radio\' id=\'20\' name=\'q5\' value=\'1\'>\r\n	<label for=\'20\'>96</label><br>\r\n	<input type=\'radio\' id=\'14\' name=\'q5\' value=\'3\'>\r\n	<label for=\'14\'>81</label><br>\r\n	<input type=\'radio\' id=\'18\' name=\'q5\' value=\'2\'>\r\n	<label for=\'18\'>108</label><br>\r\n	</fieldset>\r\n	<div>\r\n		<input type=\'submit\' name=\'action\' value=\'submit\'/>\r\n	</div>\r\n</form>', 'Algebra'),
(40, 'Spanish 1', NULL, '', '', '', '', 'Language'),
(41, 'Spanish 2', NULL, '', '', '', '', 'Language'),
(42, 'Spanish 3', NULL, '', '', '', '', 'Language'),
(43, 'Spanish 4', NULL, '', '', '', '', 'Language'),
(44, 'Java', NULL, '', '', '', '', 'Programming'),
(45, 'Php', NULL, '', '', '', '', 'Programming'),
(46, 'Html/css', NULL, '', '', '', '', 'Programming'),
(47, 'Python', NULL, '', '', '', '', 'Programming'),
(48, 'Lisp', NULL, '', '', '', '', 'Programming');

-- --------------------------------------------------------

--
-- Table structure for table `scores`
--

CREATE TABLE `scores` (
  `user_id` int(11) DEFAULT NULL,
  `page_id` int(11) DEFAULT NULL,
  `score` int(11) DEFAULT -1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `scores`
--

INSERT INTO `scores` (`user_id`, `page_id`, `score`) VALUES
(35, 1, -1),
(35, 6, -1),
(35, 7, -1),
(35, 8, -1),
(35, 9, -1),
(35, 10, -1),
(35, 11, -1),
(35, 12, -1),
(35, 13, -1),
(35, 14, -1),
(35, 15, -1),
(35, 33, -1),
(35, 36, -1),
(35, 37, -1),
(35, 38, -1),
(35, 39, -1),
(35, 40, -1),
(35, 41, -1),
(35, 42, -1),
(35, 43, -1),
(35, 44, -1),
(35, 45, -1),
(35, 46, -1),
(35, 47, -1),
(35, 48, -1),
(28, 1, -1),
(28, 6, -1),
(28, 7, -1),
(28, 8, -1),
(28, 9, -1),
(28, 10, -1),
(28, 11, -1),
(28, 12, -1),
(28, 13, -1),
(28, 14, -1),
(28, 15, -1),
(28, 33, -1),
(28, 36, -1),
(28, 37, -1),
(28, 38, -1),
(28, 39, -1),
(28, 40, -1),
(28, 41, -1),
(28, 42, -1),
(28, 43, -1),
(28, 44, -1),
(28, 45, -1),
(28, 46, -1),
(28, 47, -1),
(28, 48, -1),
(20, 1, -1),
(20, 6, -1),
(20, 7, -1),
(20, 8, -1),
(20, 9, -1),
(20, 10, -1),
(20, 11, -1),
(20, 12, -1),
(20, 13, -1),
(20, 14, -1),
(20, 15, -1),
(20, 33, -1),
(20, 36, -1),
(20, 37, -1),
(20, 38, -1),
(20, 39, -1),
(20, 40, -1),
(20, 41, -1),
(20, 42, -1),
(20, 43, -1),
(20, 44, -1),
(20, 45, -1),
(20, 46, -1),
(20, 47, -1),
(20, 48, -1);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL,
  `username` varchar(20) DEFAULT NULL,
  `password` char(255) DEFAULT NULL,
  `firstName` varchar(30) DEFAULT NULL,
  `lastName` varchar(30) DEFAULT NULL,
  `pretest` int(11) NOT NULL DEFAULT -1,
  `flash` int(11) NOT NULL DEFAULT 20,
  `video` int(11) NOT NULL DEFAULT 20,
  `article` int(11) NOT NULL DEFAULT 20,
  `teacher` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `firstName`, `lastName`, `pretest`, `flash`, `video`, `article`, `teacher`) VALUES
(20, 'qwerty', '$2y$10$/wThU2RpQBqEHyK9ehczxOIn0unVa/0hKTUplBwUWL8p7uXgS2FA6', 'qwerty', 'qwerty', -1, 20, 26, 36, '1'),
(22, 'Trigonometry', '$2y$10$cAWZdzA5eWnmSTZj1W/LlehsYM/uu.fmpLYpqwU1WiZ2GKsig2guG', 'Trigonometry', 'Trigonometry', -1, 20, 20, 20, 'Trigonometry'),
(23, 'Goverment ', '$2y$10$g7RI/bJL2SZ9AS3SuApZBOUv0FtZGt7NXgdjjbPk2RPg9dxcy4UlC', 'Goverment ', 'Goverment ', -1, 20, 20, 20, 'Goverment '),
(24, 'Chemistry', '$2y$10$xnvYPhU7e0g7qBgmbM9cKeF4V75N6zaRTjPBaBL/w.EwknOeBvOUi', 'Chemistry', 'Chemistry', -1, 20, 20, 20, 'Chemistry'),
(25, 'Alegbra', '$2y$10$Jhvpac.iGQZFX4Op6bzZn.ahb7RNqnL8fVIhGMQ6/lqfc7BEMWjVW', 'Alegbra', 'Alegbra', -1, 20, 20, 20, 'Alegbra'),
(26, 'Papa', '$2y$10$gnZ4KZ4GPdrPhK0DTs11n.7ypr9.i0VB/fToBwe6z2xuN1VHSIvgy', 'Mort', 'Schwartz', -1, 22, 30, 24, NULL),
(27, 'brian', '$2y$10$2GZTH5rjAjtxr01ooKR7ge3dtSJjE0LYl8OB6U226Be3lJVFACSFi', 'brian', 'brian', -1, 20, 20, 24, NULL),
(28, 'Student', '$2y$10$73oRHLBtf4pFEtu4Ppm1tu3zCKZCj93r4S03SziFzpmPry.rtGPBa', 'Student', 'Student', -1, 200, 203, 211, NULL),
(29, 'yaya', '$2y$10$MEEsgCmIjD67kSyHQXD5SOTI/mTlOFyWxEpRXt7l6sGU77qyhODIC', 'yaya', 'yaya', -1, 20, 22, 20, NULL),
(30, 'nana', '$2y$10$lo.ET9Ckpr.zbOotc/aFd.aHLYdfmPIZiw0TpDUVrKfN08Ry6ehsm', 'nana', 'nana', -1, 20, 20, 20, NULL),
(31, 'Gaston', '$2y$10$qZlxgLrOJPm4U.3ZNMIiC.Ntx3yrlN/2y3z4ZrZlkPl.cC.j37FJu', 'Gaston', 'Gaston', -1, 21, 20, 23, NULL),
(32, 'final', '$2y$10$Vu0cCXdlr1g4tVggpQDHM.IIOIO7bpVET5TxdmY5oLN835htOJD9i', 'final', 'final', -1, 0, 0, 200, NULL),
(35, 'final2', '$2y$10$k17uPyAS1PIjLc5Lx5jSb.gDt7wcQDyKbqs7xq.W9XTy4t1yetI8O', 'final2', 'final2', -1, 20, 20, 21, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `scores`
--
ALTER TABLE `scores`
  ADD UNIQUE KEY `user_id` (`user_id`,`page_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`),
  ADD UNIQUE KEY `teacher` (`teacher`) USING HASH;

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
