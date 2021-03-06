USE [master]
GO

/****** Object:  Database [Mobildev]    Script Date: 09/08/2020 17:44:43 ******/
CREATE DATABASE [Mobildev]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Mobildev', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS\MSSQL\DATA\Mobildev.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'Mobildev_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS\MSSQL\DATA\Mobildev_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [Mobildev].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [Mobildev] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [Mobildev] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [Mobildev] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [Mobildev] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [Mobildev] SET ARITHABORT OFF 
GO

ALTER DATABASE [Mobildev] SET AUTO_CLOSE ON 
GO

ALTER DATABASE [Mobildev] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [Mobildev] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [Mobildev] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [Mobildev] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [Mobildev] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [Mobildev] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [Mobildev] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [Mobildev] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [Mobildev] SET  ENABLE_BROKER 
GO

ALTER DATABASE [Mobildev] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [Mobildev] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [Mobildev] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [Mobildev] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [Mobildev] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [Mobildev] SET READ_COMMITTED_SNAPSHOT ON 
GO

ALTER DATABASE [Mobildev] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [Mobildev] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [Mobildev] SET  MULTI_USER 
GO

ALTER DATABASE [Mobildev] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [Mobildev] SET DB_CHAINING OFF 
GO

ALTER DATABASE [Mobildev] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [Mobildev] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [Mobildev] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [Mobildev] SET QUERY_STORE = OFF
GO

ALTER DATABASE [Mobildev] SET  READ_WRITE 
GO

