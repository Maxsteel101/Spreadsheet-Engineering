USE [master]
GO

/****** Object:  Database [btma19249BigPVFC]    Script Date: 11/14/2019 4:54:27 PM ******/
CREATE DATABASE [btma19249BigPVFC]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'btma19249BigPVFC', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.HSBSQLSERVER\MSSQL\DATA\btma19249BigPVFC.mdf' , SIZE = 10112KB , MAXSIZE = UNLIMITED, FILEGROWTH = 10%)
 LOG ON 
( NAME = N'btma19249BigPVFC_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.HSBSQLSERVER\MSSQL\DATA\btma19249BigPVFC_log.ldf' , SIZE = 1536KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO

ALTER DATABASE [btma19249BigPVFC] SET COMPATIBILITY_LEVEL = 120
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [btma19249BigPVFC].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [btma19249BigPVFC] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [btma19249BigPVFC] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [btma19249BigPVFC] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [btma19249BigPVFC] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [btma19249BigPVFC] SET ARITHABORT OFF 
GO

ALTER DATABASE [btma19249BigPVFC] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [btma19249BigPVFC] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [btma19249BigPVFC] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [btma19249BigPVFC] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [btma19249BigPVFC] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [btma19249BigPVFC] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [btma19249BigPVFC] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [btma19249BigPVFC] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [btma19249BigPVFC] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [btma19249BigPVFC] SET  DISABLE_BROKER 
GO

ALTER DATABASE [btma19249BigPVFC] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [btma19249BigPVFC] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [btma19249BigPVFC] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [btma19249BigPVFC] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [btma19249BigPVFC] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [btma19249BigPVFC] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [btma19249BigPVFC] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [btma19249BigPVFC] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [btma19249BigPVFC] SET  MULTI_USER 
GO

ALTER DATABASE [btma19249BigPVFC] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [btma19249BigPVFC] SET DB_CHAINING OFF 
GO

ALTER DATABASE [btma19249BigPVFC] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [btma19249BigPVFC] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO

ALTER DATABASE [btma19249BigPVFC] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [btma19249BigPVFC] SET  READ_WRITE 
GO

