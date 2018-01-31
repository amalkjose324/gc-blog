-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 31, 2018 at 01:50 AM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blog_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `blog_id` int(11) NOT NULL,
  `blog_name` varchar(50) NOT NULL,
  `blog_content` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`blog_id`, `blog_name`, `blog_content`) VALUES
(1, 'Cloud SDK', 'The Google Cloud SDK contains tools and libraries that enable you to easily create and manage resources on Cloud Platform, including App Engine, Compute Engine, Cloud Storage, BigQuery, Cloud SQL, and Cloud DNS. It runs on Windows, Mac OS X, and Linux, and requires Python 2.7.x.'),
(2, 'Cloud Shell', 'Google Cloud Shell makes it easy for you to manage your Cloud Platform Console projects and resources without having to install the Cloud SDK and other tools on your system. Cloud Shell runs on a temporary Compute Engine instance, so you can run the gcloud command-line tool and other utilities in your web browser.'),
(3, 'Android Studio', 'You can add Cloud Platform as a backend to your Android app directly from the Android Studio IDE. Android Studio ships with out-of- the- box integration for App Engine, Cloud Endpoints, and Google Cloud Messaging for Android (GCM).'),
(4, 'IntelliJ IDEA', 'IntelliJ IDEA is the Java IDE from JetBrains. Cloud Tools for IntelliJ is a Google-sponsored plugin that adds support for the Google Cloud Platform to IDEA, both Community and Ultimate editions. Cloud Tools for IntelliJ enables you to debug production applications running on the Google Cloud Platform right inside of IntelliJ.'),
(5, 'Cloud Tools for Visual Studio', 'Cloud Tools for Visual Studio enables ASP.NET development in Visual Studio on Google Cloud Platform. You can use Cloud Tools for Visual Studio to create and deploy an ASP.NET application on Google Cloud Platform.'),
(6, 'Cloud Tools for PowerShell', 'Cloud Tools for PowerShell is a set of cmdlets for Windows PowerShell that lets you manage Google Cloud Platform resources. These cmdlets let you automate tasks by writing programs in PowerShell.'),
(7, 'Cloud Tools for Eclipse', 'Cloud Tools for Eclipse helps you develop your Java application inside the Eclipse IDE and then deploy your project to App Engine. The plugin also provides tooling and API support for App Engine development with Java.'),
(8, 'Cloud Source Repositories', 'Each project you create in the Cloud Platform Console has an associated, fully-featured Git repository that is hosted on Cloud Platform. You can use this repository for collaborative development of any application or service. If you are using Stackdriver Debugger, you can use Cloud Source Repositories and related tools in the Cloud Platform Console to view debugging information alongside your code during application runtime.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`blog_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `blog_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
