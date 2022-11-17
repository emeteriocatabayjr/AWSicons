-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 17, 2022 at 02:50 PM
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
-- Database: `db_awsicons`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_architecture_service_icons`
--

CREATE TABLE `tbl_architecture_service_icons` (
  `iconID` int(5) UNSIGNED ZEROFILL NOT NULL,
  `name` varchar(255) NOT NULL,
  `filename` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `path` varchar(255) NOT NULL,
  `size` varchar(255) NOT NULL,
  `pixel` varchar(255) NOT NULL,
  `category` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_architecture_service_icons`
--

INSERT INTO `tbl_architecture_service_icons` (`iconID`, `name`, `filename`, `type`, `path`, `size`, `pixel`, `category`) VALUES
(01141, 'API Gateway', 'Arch_Amazon-API-Gateway_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-API-Gateway_64.png', '7804', '64', 'Application Integration'),
(01144, 'AppFlow', 'Arch_Amazon-AppFlow_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-AppFlow_64.png', '8028', '64', 'Application Integration'),
(01145, 'EventBridge', 'Arch_Amazon-EventBridge_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-EventBridge_64.png', '7818', '64', 'Application Integration'),
(01146, 'Managed Workflows for Apache Airflow', 'Arch_Amazon-Managed-Workflows-for-Apache-Airflow_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-Managed-Workflows-for-Apache-Airflow_64.png', '8518', '64', 'Application Integration'),
(01147, 'MQ', 'Arch_Amazon-MQ_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-MQ_64.png', '8905', '64', 'Application Integration'),
(01148, 'Simple Notification Service', 'Arch_Amazon-Simple-Notification-Service_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-Simple-Notification-Service_64.png', '8474', '64', 'Application Integration'),
(01149, 'App Sync', 'Arch_AWS-AppSync_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-AppSync_64.png', '8447', '64', 'Application Integration'),
(01150, 'Console Mobile Application', 'Arch_AWS-Console-Mobile-Application_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Console-Mobile-Application_64.png', '7390', '64', 'Application Integration'),
(01151, 'Express Workflows', 'Arch_AWS-Express-Workflows_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Express-Workflows_64.png', '7228', '64', 'Application Integration'),
(01152, 'Step Functions', 'Arch_AWS-Step-Functions_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Step-Functions_64.png', '6882', '64', 'Application Integration'),
(01153, 'Managed Blockchain', 'Arch_Amazon-Managed-Blockchain_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-Managed-Blockchain_64.png', '7958', '64', 'Blockchain'),
(01154, 'Quantum Ledger Database', 'Arch_Amazon-Quantum-Ledger-Database_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-Quantum-Ledger-Database_64.png', '8554', '64', 'Blockchain'),
(01155, 'Athena', 'Arch_Amazon-Athena_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-Athena_64.png', '9758', '64', 'Analytics'),
(01158, 'lication Cost Profiler', 'Arch_AWS-Application-Cost-Profiler_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Application-Cost-Profiler_64.png', '8519', '64', 'Cloud Financial Management'),
(01159, 'CloudSearch', 'Arch_Amazon-CloudSearch_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-CloudSearch_64.png', '9969', '64', 'Analytics'),
(01160, 'EMR', 'Arch_Amazon-EMR_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-EMR_64.png', '9679', '64', 'Analytics'),
(01161, 'FinSpace', 'Arch_Amazon-FinSpace_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-FinSpace_64.png', '7721', '64', 'Analytics'),
(01162, 'Kinesis', 'Arch_Amazon-Kinesis_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-Kinesis_64.png', '8501', '64', 'Analytics'),
(01163, 'Kinesis Data Analytics', 'Arch_Amazon-Kinesis-Data-Analytics_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-Kinesis-Data-Analytics_64.png', '8248', '64', 'Analytics'),
(01164, 'Kinesis Data Streams', 'Arch_Amazon-Kinesis-Data-Streams_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-Kinesis-Data-Streams_64.png', '8964', '64', 'Analytics'),
(01165, 'Kinesis Firehose', 'Arch_Amazon-Kinesis-Firehose_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-Kinesis-Firehose_64.png', '7865', '64', 'Analytics'),
(01166, 'Kinesis Video Streams', 'Arch_Amazon-Kinesis-Video-Streams_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-Kinesis-Video-Streams_64.png', '8572', '64', 'Analytics'),
(01167, 'Managed Streaming for Apache Kafka', 'Arch_Amazon-Managed-Streaming-for-Apache-Kafka_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-Managed-Streaming-for-Apache-Kafka_64.png', '8884', '64', 'Analytics'),
(01168, 'OpenSearch Service', 'Arch_Amazon-OpenSearch-Service_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-OpenSearch-Service_64.png', '8421', '64', 'Analytics'),
(01169, 'QuickSight', 'Arch_Amazon-QuickSight_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-QuickSight_64.png', '7616', '64', 'Analytics'),
(01170, 'Redshift', 'Arch_Amazon-Redshift_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-Redshift_64.png', '8417', '64', 'Analytics'),
(01171, 'AWS Data Exchange', 'Arch_AWS-Data-Exchange_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Data-Exchange_64.png', '7628', '64', 'Analytics'),
(01172, 'AWS Data Pipeline', 'Arch_AWS-Data-Pipeline_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Data-Pipeline_64.png', '7036', '64', 'Analytics'),
(01173, 'AWS Glue', 'Arch_AWS-Glue_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Glue_64.png', '7675', '64', 'Analytics'),
(01174, 'AWS Glue DataBrew', 'Arch_AWS-Glue-DataBrew_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Glue-DataBrew_64.png', '8579', '64', 'Analytics'),
(01175, 'AWS Glue Elastic Views', 'Arch_AWS-Glue-Elastic-Views_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Glue-Elastic-Views_64.png', '8631', '64', 'Analytics'),
(01176, 'AWS Lake Formation', 'Arch_AWS-Lake-Formation_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Lake-Formation_64.png', '9307', '64', 'Analytics'),
(01177, 'Alexa For Business', 'Arch_Alexa-For-Business_64.png', 'image/png', 'assets/icons/Services/Arch_Alexa-For-Business_64.png', '9007', '64', 'Business Applications'),
(01178, 'Chime', 'Arch_Amazon-Chime_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-Chime_64.png', '9475', '64', 'Business Applications'),
(01179, 'Chime SDK', 'Arch_Amazon-Chime-SDK_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-Chime-SDK_64.png', '7023', '64', 'Business Applications'),
(01180, 'Chime Voice Connector', 'Arch_Amazon-Chime-Voice-Connector_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-Chime-Voice-Connector_64.png', '9555', '64', 'Business Applications'),
(01181, 'Connect', 'Arch_Amazon-Connect_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-Connect_64.png', '8825', '64', 'Business Applications'),
(01182, 'Honeycode', 'Arch_Amazon-Honeycode_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-Honeycode_64.png', '8862', '64', 'Business Applications'),
(01183, 'Pinpoint', 'Arch_Amazon-Pinpoint_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-Pinpoint_64.png', '9112', '64', 'Business Applications'),
(01184, 'Pinpoint APIs', 'Arch_Amazon-Pinpoint-APIs_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-Pinpoint-APIs_64.png', '9112', '64', 'Business Applications'),
(01185, 'Simple Email Service', 'Arch_Amazon-Simple-Email-Service_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-Simple-Email-Service_64.png', '8517', '64', 'Business Applications'),
(01186, 'WorkDocs', 'Arch_Amazon-WorkDocs_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-WorkDocs_64.png', '6175', '64', 'Business Applications'),
(01187, 'WorkDocs SDK', 'Arch_Amazon-WorkDocs-SDK_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-WorkDocs-SDK_64.png', '6175', '64', 'Business Applications'),
(01188, 'WorkMail', 'Arch_Amazon-WorkMail_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-WorkMail_64.png', '6269', '64', 'Business Applications'),
(01189, 'AWS Billing Conductor', 'Arch_AWS-Billing-Conductor_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Billing-Conductor_64.png', '5711', '64', 'Cloud Financial Management'),
(01190, 'AWS Budgets', 'Arch_AWS-Budgets_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Budgets_64.png', '8175', '64', 'Cloud Financial Management'),
(01191, 'AWS Cost and Usage Report', 'Arch_AWS-Cost-and-Usage-Report_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Cost-and-Usage-Report_64.png', '7627', '64', 'Cloud Financial Management'),
(01192, 'AWS Cost Explorer', 'Arch_AWS-Cost-Explorer_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Cost-Explorer_64.png', '8809', '64', 'Cloud Financial Management'),
(01193, 'Reserved Instance Reporting', 'Arch_Reserved-Instance-Reporting_64.png', 'image/png', 'assets/icons/Services/Arch_Reserved-Instance-Reporting_64.png', '8908', '64', 'Cloud Financial Management'),
(01194, ' Saving Plans', 'Arch_Savings-Plans_64.png', 'image/png', 'assets/icons/Services/Arch_Savings-Plans_64.png', '9517', '64', 'Cloud Financial Management'),
(01195, 'Application Auto Scaling', 'Arch_Amazon-Application-Auto-Scaling_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-Application-Auto-Scaling_64.png', '7922', '64', 'Compute'),
(01196, 'EC2', 'Arch_Amazon-EC2_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-EC2_64.png', '6814', '64', 'Compute'),
(01197, 'EC2 Auto Scaling', 'Arch_Amazon-EC2-Auto-Scaling_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-EC2-Auto-Scaling_64.png', '7917', '64', 'Compute'),
(01198, 'EC2 Image Builder', 'Arch_Amazon-EC2-Image-Builder_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-EC2-Image-Builder_64.png', '8770', '64', 'Compute'),
(01199, 'Genomics CLI', 'Arch_Amazon-Genomics-CLI_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-Genomics-CLI_64.png', '7732', '64', 'Compute'),
(01200, 'Lightsail', 'Arch_Amazon-Lightsail_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-Lightsail_64.png', '8890', '64', 'Compute'),
(01201, ' Runner', 'Arch_AWS-App-Runner_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-App-Runner_64.png', '7135', '64', 'Compute'),
(01202, 'AWS Batch', 'Arch_AWS-Batch_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Batch_64.png', '9222', '64', 'Compute'),
(01204, 'AWS Compute Optimizer', 'Arch_AWS-Compute-Optimizer_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Compute-Optimizer_64.png', '9423', '64', 'Compute'),
(01205, 'AWS Elastic Beanstalk', 'Arch_AWS-Elastic-Beanstalk_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Elastic-Beanstalk_64.png', '8657', '64', 'Compute'),
(01206, 'AWS Fargate', 'Arch_AWS-Fargate_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Fargate_64.png', '8524', '64', 'Compute'),
(01207, 'AWS Lambda', 'Arch_AWS-Lambda_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Lambda_64.png', '8414', '64', 'Compute'),
(01208, 'AWS Local Zones', 'Arch_AWS-Local-Zones_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Local-Zones_64.png', '9224', '64', 'Compute'),
(01209, 'AWS Nitro Enclaves', 'Arch_AWS-Nitro-Enclaves_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Nitro-Enclaves_64.png', '7478', '64', 'Compute'),
(01210, 'AWS Outpost Family', 'Arch_AWS-Outposts-family_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Outposts-family_64.png', '8347', '64', 'Compute'),
(01211, 'AWS Outpost Rack', 'Arch_AWS-Outposts-rack_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Outposts-rack_64.png', '7645', '64', 'Compute'),
(01212, 'AWS Outpost Serves', 'Arch_AWS-Outposts-servers_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Outposts-servers_64.png', '7576', '64', 'Compute'),
(01213, 'AWS Parallel Cluster', 'Arch_AWS-ParallelCluster_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-ParallelCluster_64.png', '8221', '64', 'Compute'),
(01214, 'AWS Serverless Application Repository', 'Arch_AWS-Serverless-Application-Repository_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Serverless-Application-Repository_64.png', '8334', '64', 'Compute'),
(01215, 'AWS Thinkbox Deadline', 'Arch_AWS-Thinkbox-Deadline_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Thinkbox-Deadline_64.png', '9012', '64', 'Compute'),
(01216, 'AWS Thinkbox Frost', 'Arch_AWS-Thinkbox-Frost_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Thinkbox-Frost_64.png', '9585', '64', 'Compute'),
(01217, 'AWS hinkbox Krakatoa', 'Arch_AWS-Thinkbox-Krakatoa_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Thinkbox-Krakatoa_64.png', '9641', '64', 'Compute'),
(01218, 'AWS Thinkbox Sequoia', 'Arch_AWS-Thinkbox-Sequoia_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Thinkbox-Sequoia_64.png', '9860', '64', 'Compute'),
(01219, 'AWS Thinkbox Stoke', 'Arch_AWS-Thinkbox-Stoke_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Thinkbox-Stoke_64.png', '9831', '64', 'Compute'),
(01220, 'AWS Thinkbox XMesh', 'Arch_AWS-Thinkbox-XMesh_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Thinkbox-XMesh_64.png', '10031', '64', 'Compute'),
(01221, 'AWS Wavelength', 'Arch_AWS-Wavelength_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Wavelength_64.png', '9681', '64', 'Compute'),
(01222, 'Bottlerocket', 'Arch_Bottlerocket_64.png', 'image/png', 'assets/icons/Services/Arch_Bottlerocket_64.png', '8516', '64', 'Compute'),
(01223, 'Elastic Fabric Adapter', 'Arch_Elastic-Fabric-Adapter_64.png', 'image/png', 'assets/icons/Services/Arch_Elastic-Fabric-Adapter_64.png', '8109', '64', 'Compute'),
(01224, 'NICE DCV', 'Arch_NICE-DCV_64.png', 'image/png', 'assets/icons/Services/Arch_NICE-DCV_64.png', '8597', '64', 'Compute'),
(01225, 'NICE EnginFrame', 'Arch_NICE-EnginFrame_64.png', 'image/png', 'assets/icons/Services/Arch_NICE-EnginFrame_64.png', '9244', '64', 'Compute'),
(01226, 'VMware Cloud on AWS', 'Arch_VMware-Cloud-on-AWS_64.png', 'image/png', 'assets/icons/Services/Arch_VMware-Cloud-on-AWS_64.png', '8729', '64', 'Compute'),
(01227, 'ECS Anywhere', 'Arch_Amazon-ECS-Anywhere_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-ECS-Anywhere_64.png', '8032', '64', 'Containers'),
(01228, 'EKS Anywhere', 'Arch_Amazon-EKS-Anywhere_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-EKS-Anywhere_64.png', '8921', '64', 'Containers'),
(01229, 'EKS Cloud', 'Arch_Amazon-EKS-Cloud_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-EKS-Cloud_64.png', '9094', '64', 'Containers'),
(01230, 'EKS Distro', 'Arch_Amazon-EKS-Distro_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-EKS-Distro_64.png', '9782', '64', 'Containers'),
(01231, 'Elastic Container Registry', 'Arch_Amazon-Elastic-Container-Registry_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-Elastic-Container-Registry_64.png', '8520', '64', 'Containers'),
(01232, 'Elastic Container Service', 'Arch_Amazon-Elastic-Container-Service_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-Elastic-Container-Service_64.png', '8758', '64', 'Containers'),
(01233, 'Elastic Kubernetes Service', 'Arch_Amazon-Elastic-Kubernetes-Service_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-Elastic-Kubernetes-Service_64.png', '8969', '64', 'Containers'),
(01234, 'AWS Fargate', 'Arch_AWS-Fargate_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Fargate_64.png', '8524', '64', 'Containers'),
(01235, 'Red Hat OpenShift', 'Arch_Red-Hat-OpenShift_64.png', 'image/png', 'assets/icons/Services/Arch_Red-Hat-OpenShift_64.png', '9732', '64', 'Containers'),
(01238, 'AWS Activate', 'Arch_AWS-Activate_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Activate_64.png', '8958', '64', 'Customer Enablement'),
(01239, 'AWS IQ', 'Arch_AWS-IQ_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-IQ_64.png', '9126', '64', 'Customer Enablement'),
(01240, 'AWS Managed Services', 'Arch_AWS-Managed-Services_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Managed-Services_64.png', '9538', '64', 'Customer Enablement'),
(01241, 'AWS Professional Services', 'Arch_AWS-Professional-Services_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Professional-Services_64.png', '8707', '64', 'Customer Enablement'),
(01242, 'AWS rePost', 'Arch_AWS-rePost_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-rePost_64.png', '8744', '64', 'Customer Enablement'),
(01243, 'AWS Support', 'Arch_AWS-Support_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Support_64.png', '9376', '64', 'Customer Enablement'),
(01244, 'AWS Training Certification', 'Arch_AWS-Training-Certification_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Training-Certification_64.png', '9030', '64', 'Customer Enablement'),
(01245, 'Aurora', 'Arch_Amazon-Aurora_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-Aurora_64.png', '8993', '64', 'Database'),
(01246, 'DocumentDB', 'Arch_Amazon-DocumentDB_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-DocumentDB_64.png', '8549', '64', 'Database'),
(01247, 'DynamoDB', 'Arch_Amazon-DynamoDB_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-DynamoDB_64.png', '9484', '64', 'Database'),
(01248, 'ElastiCache', 'Arch_Amazon-ElastiCache_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-ElastiCache_64.png', '8046', '64', 'Database'),
(01249, 'Keyspaces', 'Arch_Amazon-Keyspaces_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-Keyspaces_64.png', '8697', '64', 'Database'),
(01250, 'MemoryDB for Redis', 'Arch_Amazon-MemoryDB-for-Redis_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-MemoryDB-for-Redis_64.png', '9143', '64', 'Database'),
(01251, 'Neptune', 'Arch_Amazon-Neptune_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-Neptune_64.png', '9112', '64', 'Database'),
(01252, 'Quantum Ledger Database', 'Arch_Amazon-Quantum-Ledger-Database_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-Quantum-Ledger-Database_64.png', '8489', '64', 'Database'),
(01253, 'RDS', 'Arch_Amazon-RDS_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-RDS_64.png', '8705', '64', 'Database'),
(01254, 'RDS on VMware', 'Arch_Amazon-RDS-on-VMware_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-RDS-on-VMware_64.png', '8655', '64', 'Database'),
(01255, 'Timestream', 'Arch_Amazon-Timestream_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-Timestream_64.png', '8732', '64', 'Database'),
(01256, 'AWS Database Migration Service', 'Arch_AWS-Database-Migration-Service_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Database-Migration-Service_64.png', '7805', '64', 'Database'),
(01257, 'Amazon Corretto', 'Arch_Amazon-Corretto_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-Corretto_64.png', '8347', '64', 'Developer Tools'),
(01259, 'AWS Cloud9', 'Arch_AWS-Cloud9_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Cloud9_64.png', '8230', '64', 'Developer Tools'),
(01260, 'AWS Cloud Control API', 'Arch_AWS-Cloud-Control-API_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Cloud-Control-API_64.png', '8249', '64', 'Developer Tools'),
(01261, 'AWS Cloud Development Kit', 'Arch_AWS-Cloud-Development-Kit_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Cloud-Development-Kit_64.png', '9223', '64', 'Developer Tools'),
(01262, 'AWS CloudShell', 'Arch_AWS-CloudShell_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-CloudShell_64.png', '7690', '64', 'Developer Tools'),
(01263, 'AWS CodeArtifact', 'Arch_AWS-CodeArtifact_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-CodeArtifact_64.png', '8739', '64', 'Developer Tools'),
(01264, 'AWS CodeBuild', 'Arch_AWS-CodeBuild_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-CodeBuild_64.png', '8606', '64', 'Developer Tools'),
(01265, 'AWS CodeCommit', 'Arch_AWS-CodeCommit_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-CodeCommit_64.png', '8670', '64', 'Developer Tools'),
(01266, 'AWS CodeDeploy', 'Arch_AWS-CodeDeploy_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-CodeDeploy_64.png', '9180', '64', 'Developer Tools'),
(01267, 'AWS CodePipeline', 'Arch_AWS-CodePipeline_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-CodePipeline_64.png', '7279', '64', 'Developer Tools'),
(01268, 'AWS CodeStar', 'Arch_AWS-CodeStar_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-CodeStar_64.png', '9687', '64', 'Developer Tools'),
(01269, 'AWS Command Line Interface', 'Arch_AWS-Command-Line-Interface_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Command-Line-Interface_64.png', '6423', '64', 'Developer Tools'),
(01270, 'AWS Tools and SDKs', 'Arch_AWS-Tools-and-SDKs_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Tools-and-SDKs_64.png', '8832', '64', 'Developer Tools'),
(01271, 'AWS X Ray', 'Arch_AWS-X-Ray_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-X-Ray_64.png', '8814', '64', 'Developer Tools'),
(01272, 'Amazon AppStream', 'Arch_Amazon-AppStream_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-AppStream_64.png', '7366', '64', 'End User Computing'),
(01273, 'Amazon WorkLink', 'Arch_Amazon-WorkLink_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-WorkLink_64.png', '6214', '64', 'End User Computing'),
(01274, 'Amazon WorkSpaces', 'Arch_Amazon-WorkSpaces_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-WorkSpaces_64.png', '9268', '64', 'End User Computing'),
(01275, 'Amazon WorkSpaces Web', 'Arch_Amazon-WorkSpaces-Web_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-WorkSpaces-Web_64.png', '6879', '64', 'End User Computing'),
(01276, 'Amazon Location Service', 'Arch_Amazon-Location-Service_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-Location-Service_64.png', '8711', '64', 'Front End Web Mobile'),
(01277, 'AWS Amplify', 'Arch_AWS-Amplify_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Amplify_64.png', '8652', '64', 'Front End Web Mobile'),
(01278, 'AWS Device Farm', 'Arch_AWS-Device-Farm_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Device-Farm_64.png', '9156', '64', 'Front End Web Mobile'),
(01280, 'Amazon GameLift', 'Arch_Amazon-GameLift_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-GameLift_64.png', '8278', '64', 'Game Tech'),
(01281, 'Amazon GameSparks', 'Arch_Amazon-GameSparks_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-GameSparks_64.png', '7834', '64', 'Game Tech'),
(01282, 'Amazon Lumberyard', 'Arch_Amazon-Lumberyard_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-Lumberyard_64.png', '8855', '64', 'Game Tech'),
(01283, 'AWS GameKit', 'Arch_AWS-GameKit_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-GameKit_64.png', '7047', '64', 'Game Tech'),
(01284, 'Open 3D Engine', 'Arch_Open-3D-Engine_64.png', 'image/png', 'assets/icons/Services/Arch_Open-3D-Engine_64.png', '8233', '64', 'Game Tech'),
(01285, 'AWS IoT 1 Click', 'Arch_AWS-IoT-1-Click_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-IoT-1-Click_64.png', '8576', '64', 'Internet of Things'),
(01286, 'AWS IoT Analytics', 'Arch_AWS-IoT-Analytics_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-IoT-Analytics_64.png', '9452', '64', 'Internet of Things'),
(01287, 'AWS IoT Button', 'Arch_AWS-IoT-Button_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-IoT-Button_64.png', '7540', '64', 'Internet of Things'),
(01288, 'AWS IoT Core', 'Arch_AWS-IoT-Core_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-IoT-Core_64.png', '8677', '64', 'Internet of Things'),
(01289, 'AWS IoT Device Defender', 'Arch_AWS-IoT-Device-Defender_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-IoT-Device-Defender_64.png', '8420', '64', 'Internet of Things'),
(01290, 'AWS IoT Device Management', 'Arch_AWS-IoT-Device-Management_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-IoT-Device-Management_64.png', '9333', '64', 'Internet of Things'),
(01291, 'AWS IoT EduKit', 'Arch_AWS-IoT-EduKit_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-IoT-EduKit_64.png', '7456', '64', 'Internet of Things'),
(01292, 'AWS IoT Events', 'Arch_AWS-IoT-Events_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-IoT-Events_64.png', '8918', '64', 'Internet of Things'),
(01293, 'Amazon Augmented AI A2I', 'Arch_Amazon-Augmented-AI-A2I_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-Augmented-AI-A2I_64.png', '9596', '64', 'Machine Learning'),
(01294, 'Amazon CodeGuru', 'Arch_Amazon-CodeGuru_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-CodeGuru_64.png', '8256', '64', 'Machine Learning'),
(01295, 'Amazon CodeWhisperer', 'Arch_Amazon-CodeWhisperer_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-CodeWhisperer_64.png', '7089', '64', 'Machine Learning'),
(01296, 'Amazon Comprehend', 'Arch_Amazon-Comprehend_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-Comprehend_64.png', '7473', '64', 'Machine Learning'),
(01297, 'Amazon Comprehend Medical', 'Arch_Amazon-Comprehend-Medical_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-Comprehend-Medical_64.png', '6277', '64', 'Machine Learning'),
(01298, 'Amazon DevOps Guru', 'Arch_Amazon-DevOps-Guru_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-DevOps-Guru_64.png', '9707', '64', 'Machine Learning'),
(01299, 'Amazon Elastic Inference', 'Arch_Amazon-Elastic-Inference_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-Elastic-Inference_64.png', '9692', '64', 'Machine Learning'),
(01300, 'Amazon Forecast', 'Arch_Amazon-Forecast_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-Forecast_64.png', '6837', '64', 'Machine Learning'),
(01301, 'Amazon Fraud Detector', 'Arch_Amazon-Fraud-Detector_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-Fraud-Detector_64.png', '9938', '64', 'Machine Learning'),
(01302, 'Amazon HealthLake', 'Arch_Amazon-HealthLake_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-HealthLake_64.png', '7341', '64', 'Machine Learning'),
(01303, 'Amazon Kendra', 'Arch_Amazon-Kendra_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-Kendra_64.png', '8179', '64', 'Machine Learning'),
(01304, 'Amazon Lex', 'Arch_Amazon-Lex_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-Lex_64.png', '7958', '64', 'Machine Learning'),
(01305, 'Amazon Lookout for Equipment', 'Arch_Amazon-Lookout-for-Equipment_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-Lookout-for-Equipment_64.png', '8666', '64', 'Machine Learning'),
(01306, 'Amazon Lookout for Metrics', 'Arch_Amazon-Lookout-for-Metrics_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-Lookout-for-Metrics_64.png', '9531', '64', 'Machine Learning'),
(01307, 'Amazon Lookout for Vision', 'Arch_Amazon-Lookout-for-Vision_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-Lookout-for-Vision_64.png', '9919', '64', 'Machine Learning'),
(01308, 'Amazon Monitron', 'Arch_Amazon-Monitron_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-Monitron_64.png', '9544', '64', 'Machine Learning'),
(01309, 'Amazon Personalize', 'Arch_Amazon-Personalize_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-Personalize_64.png', '9356', '64', 'Machine Learning'),
(01310, 'Amazon Polly', 'Arch_Amazon-Polly_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-Polly_64.png', '7917', '64', 'Machine Learning'),
(01311, 'Amazon Rekognition', 'Arch_Amazon-Rekognition_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-Rekognition_64.png', '9377', '64', 'Machine Learning'),
(01312, 'Amazon SageMaker', 'Arch_Amazon-SageMaker_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-SageMaker_64.png', '9265', '64', 'Machine Learning'),
(01313, 'Amazon SageMaker Ground Truth', 'Arch_Amazon-SageMaker-Ground-Truth_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-SageMaker-Ground-Truth_64.png', '8884', '64', 'Machine Learning'),
(01314, 'Amazon SageMaker Studio Lab', 'Arch_Amazon-SageMaker-Studio-Lab_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-SageMaker-Studio-Lab_64.png', '8272', '64', 'Machine Learning'),
(01315, 'Amazon Textract', 'Arch_Amazon-Textract_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-Textract_64.png', '8418', '64', 'Machine Learning'),
(01316, 'Amazon Transcribe', 'Arch_Amazon-Transcribe_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-Transcribe_64.png', '7904', '64', 'Machine Learning'),
(01317, 'Amazon Translate', 'Arch_Amazon-Translate_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-Translate_64.png', '8224', '64', 'Machine Learning'),
(01318, 'Apache MXNet on AWS', 'Arch_Apache-MXNet-on-AWS_64.png', 'image/png', 'assets/icons/Services/Arch_Apache-MXNet-on-AWS_64.png', '9214', '64', 'Machine Learning'),
(01319, 'AWS DeepComposer', 'Arch_AWS-DeepComposer_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-DeepComposer_64.png', '7818', '64', 'Machine Learning'),
(01320, 'AWS Deep Learning AMIs', 'Arch_AWS-Deep-Learning-AMIs_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Deep-Learning-AMIs_64.png', '10363', '64', 'Machine Learning'),
(01321, 'AWS Deep Learning Containers', 'Arch_AWS-Deep-Learning-Containers_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Deep-Learning-Containers_64.png', '8435', '64', 'Machine Learning'),
(01322, 'AWS DeepLens', 'Arch_AWS-DeepLens_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-DeepLens_64.png', '7534', '64', 'Machine Learning'),
(01323, 'AWS DeepRacer', 'Arch_AWS-DeepRacer_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-DeepRacer_64.png', '8994', '64', 'Machine Learning'),
(01324, 'AWS Neuron', 'Arch_AWS-Neuron_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Neuron_64.png', '9214', '64', 'Machine Learning'),
(01325, 'AWS Panorama', 'Arch_AWS-Panorama_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Panorama_64.png', '7994', '64', 'Machine Learning'),
(01326, 'TensorFlow on AWS', 'Arch_TensorFlow-on-AWS_64.png', 'image/png', 'assets/icons/Services/Arch_TensorFlow-on-AWS_64.png', '9214', '64', 'Machine Learning'),
(01327, 'TorchServe', 'Arch_TorchServe_64.png', 'image/png', 'assets/icons/Services/Arch_TorchServe_64.png', '8238', '64', 'Machine Learning'),
(01328, 'Amazon CloudWatch', 'Arch_Amazon-CloudWatch_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-CloudWatch_64.png', '8761', '64', 'Management Governance'),
(01329, 'Amazon Managed Grafana', 'Arch_Amazon-Managed-Grafana_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-Managed-Grafana_64.png', '7627', '64', 'Management Governance'),
(01330, 'Amazon Managed Service for Prometheus', 'Arch_Amazon-Managed-Service-for-Prometheus_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-Managed-Service-for-Prometheus_64.png', '7700', '64', 'Management Governance'),
(01331, 'AWS AppConfig', 'Arch_AWS-AppConfig_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-AppConfig_64.png', '8983', '64', 'Management Governance'),
(01332, 'AWS Application Auto Scaling', 'Arch_AWS-Application-Auto-Scaling_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Application-Auto-Scaling_64.png', '7615', '64', 'Management Governance'),
(01333, 'AWS Auto Scaling', 'Arch_AWS-Auto-Scaling_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Auto-Scaling_64.png', '7848', '64', 'Management Governance'),
(01334, 'AWS Backint Agent', 'Arch_AWS-Backint-Agent_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Backint-Agent_64.png', '9399', '64', 'Management Governance'),
(01335, 'AWS Chatbot', 'Arch_AWS-Chatbot_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Chatbot_64.png', '7582', '64', 'Management Governance'),
(01336, 'AWS CloudFormation', 'Arch_AWS-CloudFormation_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-CloudFormation_64.png', '7176', '64', 'Management Governance'),
(01337, 'AWS CloudTrail', 'Arch_AWS-CloudTrail_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-CloudTrail_64.png', '7162', '64', 'Management Governance'),
(01338, 'AWS Config', 'Arch_AWS-Config_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Config_64.png', '8385', '64', 'Management Governance'),
(01339, 'AWS Control Tower', 'Arch_AWS-Control-Tower_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Control-Tower_64.png', '8614', '64', 'Management Governance'),
(01340, 'AWS Distro for OpenTelemetry', 'Arch_AWS-Distro-for-OpenTelemetry_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Distro-for-OpenTelemetry_64.png', '7534', '64', 'Management Governance'),
(01341, 'AWS Fault Injection Simulator', 'Arch_AWS-Fault-Injection-Simulator_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Fault-Injection-Simulator_64.png', '8344', '64', 'Management Governance'),
(01342, 'AWS Launch Wizard', 'Arch_AWS-Launch-Wizard_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Launch-Wizard_64.png', '7378', '64', 'Management Governance'),
(01343, 'AWS License Manager', 'Arch_AWS-License-Manager_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-License-Manager_64.png', '7784', '64', 'Management Governance'),
(01344, 'AWS Management Console', 'Arch_AWS-Management-Console_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Management-Console_64.png', '7879', '64', 'Management Governance'),
(01345, 'AWS OpsWorks', 'Arch_AWS-OpsWorks_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-OpsWorks_64.png', '7639', '64', 'Management Governance'),
(01346, 'AWS Organizations', 'Arch_AWS-Organizations_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Organizations_64.png', '7284', '64', 'Management Governance'),
(01347, 'AWS Personal Health Dashboard', 'Arch_AWS-Personal-Health-Dashboard_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Personal-Health-Dashboard_64.png', '8516', '64', 'Management Governance'),
(01348, 'AWS Proton', 'Arch_AWS-Proton_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Proton_64.png', '8039', '64', 'Management Governance'),
(01349, 'AWS Resilience Hub', 'Arch_AWS-Resilience-Hub_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Resilience-Hub_64.png', '7449', '64', 'Management Governance'),
(01350, 'AWS Service Catalog', 'Arch_AWS-Service-Catalog_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Service-Catalog_64.png', '9544', '64', 'Management Governance'),
(01351, 'AWS Service Catalog', 'Arch_AWS-Service-Catalog_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Service-Catalog_64.png', '9544', '64', 'Management Governance'),
(01352, 'AWS Systems Manager', 'Arch_AWS-Systems-Manager_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Systems-Manager_64.png', '8591', '64', 'Management Governance'),
(01353, 'AWS Systems Manager Incident Manager', 'Arch_AWS-Systems-Manager-Incident-Manager_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Systems-Manager-Incident-Manager_64.png', '8551', '64', 'Management Governance'),
(01354, 'AWS Trusted Advisor', 'Arch_AWS-Trusted-Advisor_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Trusted-Advisor_64.png', '8585', '64', 'Management Governance'),
(01355, 'AWS Well Architected Tool', 'Arch_AWS-Well-Architected-Tool_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Well-Architected-Tool_64.png', '8944', '64', 'Management Governance'),
(01356, 'Amazon Elastic Transcoder', 'Arch_Amazon-Elastic-Transcoder_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-Elastic-Transcoder_64.png', '9388', '64', 'Media Services'),
(01357, 'Amazon Interactive Video Service', 'Arch_Amazon-Interactive-Video-Service_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-Interactive-Video-Service_64.png', '9429', '64', 'Media Services'),
(01358, 'Amazon Kinesis Video Streams', 'Arch_Amazon-Kinesis-Video-Streams_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-Kinesis-Video-Streams_64.png', '8719', '64', 'Media Services'),
(01359, 'Amazon Nimble Studio', 'Arch_Amazon-Nimble-Studio_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-Nimble-Studio_64.png', '9722', '64', 'Media Services'),
(01360, 'AWS Elemental Appliances & Software', 'Arch_AWS-Elemental-Appliances-&-Software_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Elemental-Appliances-&-Software_64.png', '6824', '64', 'Media Services'),
(01361, 'AWS Elemental Conductor', 'Arch_AWS-Elemental-Conductor_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Elemental-Conductor_64.png', '6904', '64', 'Media Services'),
(01362, 'AWS Elemental Delta', 'Arch_AWS-Elemental-Delta_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Elemental-Delta_64.png', '6904', '64', 'Media Services'),
(01363, 'AWS Elemental Link', 'Arch_AWS-Elemental-Link_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Elemental-Link_64.png', '7425', '64', 'Media Services'),
(01364, 'AWS Elemental Live', 'Arch_AWS-Elemental-Live_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Elemental-Live_64.png', '6904', '64', 'Media Services'),
(01365, 'AWS Elemental MediaConnect', 'Arch_AWS-Elemental-MediaConnect_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Elemental-MediaConnect_64.png', '8913', '64', 'Media Services'),
(01366, 'AWS Elemental MediaConvert', 'Arch_AWS-Elemental-MediaConvert_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Elemental-MediaConvert_64.png', '8642', '64', 'Media Services'),
(01367, 'AWS Elemental MediaLive', 'Arch_AWS-Elemental-MediaLive_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Elemental-MediaLive_64.png', '8862', '64', 'Media Services'),
(01368, 'AWS Elemental MediaPackage', 'Arch_AWS-Elemental-MediaPackage_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Elemental-MediaPackage_64.png', '8936', '64', 'Media Services'),
(01369, 'AWS Elemental MediaStore', 'Arch_AWS-Elemental-MediaStore_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Elemental-MediaStore_64.png', '8965', '64', 'Media Services'),
(01370, 'AWS Elemental MediaTailor', 'Arch_AWS-Elemental-MediaTailor_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Elemental-MediaTailor_64.png', '9123', '64', 'Media Services'),
(01371, 'AWS Elemental Server', 'Arch_AWS-Elemental-Server_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Elemental-Server_64.png', '6904', '64', 'Media Services'),
(01372, 'AWS Application Discovery Service', 'Arch_AWS-Application-Discovery-Service_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Application-Discovery-Service_64.png', '9280', '64', 'Migration Transfer'),
(01373, 'AWS Application Migration Service', 'Arch_AWS-Application-Migration-Service_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Application-Migration-Service_64.png', '8571', '64', 'Migration Transfer'),
(01374, 'AWS DataSync', 'Arch_AWS-DataSync_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-DataSync_64.png', '8424', '64', 'Migration Transfer'),
(01375, 'AWS Mainframe Modernization', 'Arch_AWS-Mainframe-Modernization_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Mainframe-Modernization_64.png', '8974', '64', 'Migration Transfer'),
(01376, 'AWS Migration Evaluator', 'Arch_AWS-Migration-Evaluator_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Migration-Evaluator_64.png', '9358', '64', 'Migration Transfer'),
(01377, 'AWS Migration Hub', 'Arch_AWS-Migration-Hub_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Migration-Hub_64.png', '9275', '64', 'Migration Transfer'),
(01378, 'AWS Server Migration Service', 'Arch_AWS-Server-Migration-Service_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Server-Migration-Service_64.png', '7333', '64', 'Migration Transfer'),
(01379, 'AWS Transfer Family', 'Arch_AWS-Transfer-Family_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Transfer-Family_64.png', '7514', '64', 'Migration Transfer'),
(01380, 'Amazon Cloud Directory', 'Arch_Amazon-Cloud-Directory_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-Cloud-Directory_64.png', '8250', '64', 'Networking Content Delivery'),
(01381, 'Amazon CloudFront', 'Arch_Amazon-CloudFront_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-CloudFront_64.png', '9643', '64', 'Networking Content Delivery'),
(01382, 'Amazon Route 53', 'Arch_Amazon-Route-53_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-Route-53_64.png', '9911', '64', 'Networking Content Delivery'),
(01383, 'Amazon Virtual Private Cloud', 'Arch_Amazon-Virtual-Private-Cloud_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-Virtual-Private-Cloud_64.png', '8651', '64', 'Networking Content Delivery'),
(01384, 'AWS App Mesh', 'Arch_AWS-App-Mesh_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-App-Mesh_64.png', '8461', '64', 'Networking Content Delivery'),
(01385, 'AWS Client VPN', 'Arch_AWS-Client-VPN_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Client-VPN_64.png', '8318', '64', 'Networking Content Delivery'),
(01386, 'AWS Cloud Map', 'Arch_AWS-Cloud-Map_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Cloud-Map_64.png', '8662', '64', 'Networking Content Delivery'),
(01387, 'AWS Cloud WAN', 'Arch_AWS-Cloud-WAN_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Cloud-WAN_64.png', '9846', '64', 'Networking Content Delivery'),
(01388, 'AWS Direct Connect', 'Arch_AWS-Direct-Connect_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Direct-Connect_64.png', '8552', '64', 'Networking Content Delivery'),
(01389, 'AWS Global Accelerator', 'Arch_AWS-Global-Accelerator_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Global-Accelerator_64.png', '9727', '64', 'Networking Content Delivery'),
(01390, 'AWS Private 5G', 'Arch_AWS-Private-5G_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Private-5G_64.png', '7782', '64', 'Networking Content Delivery'),
(01391, 'AWS PrivateLink', 'Arch_AWS-PrivateLink_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-PrivateLink_64.png', '8278', '64', 'Networking Content Delivery'),
(01392, 'AWS Site to Site VPN', 'Arch_AWS-Site-to-Site-VPN_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Site-to-Site-VPN_64.png', '7696', '64', 'Networking Content Delivery'),
(01393, 'AWS Transit Gateway', 'Arch_AWS-Transit-Gateway_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Transit-Gateway_64.png', '9101', '64', 'Networking Content Delivery'),
(01394, 'Elastic Load Balancing', 'Arch_Elastic-Load-Balancing_64.png', 'image/png', 'assets/icons/Services/Arch_Elastic-Load-Balancing_64.png', '8386', '64', 'Networking Content Delivery'),
(01395, 'Amazon Braket', 'Arch_Amazon-Braket_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-Braket_64.png', '8665', '64', 'Quantum Technologies'),
(01396, 'AWS RoboMaker', 'Arch_AWS-RoboMaker_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-RoboMaker_64.png', '8199', '64', 'Robotics'),
(01397, 'AWS Ground Station', 'Arch_AWS-Ground-Station_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Ground-Station_64.png', '8309', '64', 'Satellite'),
(01398, 'Amazon Cloud Directory', 'Arch_Amazon-Cloud-Directory_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-Cloud-Directory_64.png', '8047', '64', 'Security Identity Compliance'),
(01399, 'Amazon Cognito', 'Arch_Amazon-Cognito_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-Cognito_64.png', '8038', '64', 'Security Identity Compliance'),
(01400, 'Amazon Detective', 'Arch_Amazon-Detective_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-Detective_64.png', '9134', '64', 'Security Identity Compliance'),
(01401, 'Amazon GuardDuty', 'Arch_Amazon-GuardDuty_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-GuardDuty_64.png', '8941', '64', 'Security Identity Compliance'),
(01402, 'Amazon Inspector', 'Arch_Amazon-Inspector_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-Inspector_64.png', '9355', '64', 'Security Identity Compliance'),
(01403, 'Amazon Macie', 'Arch_Amazon-Macie_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-Macie_64.png', '7910', '64', 'Security Identity Compliance'),
(01404, 'AWS Artifact', 'Arch_AWS-Artifact_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Artifact_64.png', '8051', '64', 'Security Identity Compliance'),
(01405, 'AWS Audit Manager', 'Arch_AWS-Audit-Manager_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Audit-Manager_64.png', '6884', '64', 'Security Identity Compliance'),
(01406, 'AWS Certificate Manager', 'Arch_AWS-Certificate-Manager_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Certificate-Manager_64.png', '6840', '64', 'Security Identity Compliance'),
(01407, 'AWS CloudHSM', 'Arch_AWS-CloudHSM_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-CloudHSM_64.png', '8048', '64', 'Security Identity Compliance'),
(01408, 'AWS Directory Service', 'Arch_AWS-Directory-Service_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Directory-Service_64.png', '6674', '64', 'Security Identity Compliance'),
(01409, 'AWS Firewall Manager', 'Arch_AWS-Firewall-Manager_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Firewall-Manager_64.png', '9069', '64', 'Security Identity Compliance'),
(01410, 'AWS IAM Identity Center', 'Arch_AWS-IAM-Identity-Center_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-IAM-Identity-Center_64.png', '8587', '64', 'Security Identity Compliance'),
(01411, 'AWS Identity and Access Management', 'Arch_AWS-Identity-and-Access-Management_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Identity-and-Access-Management_64.png', '6535', '64', 'Security Identity Compliance'),
(01412, 'AWS Key Management Service', 'Arch_AWS-Key-Management-Service_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Key-Management-Service_64.png', '7966', '64', 'Security Identity Compliance'),
(01413, 'AWS Network Firewall', 'Arch_AWS-Network-Firewall_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Network-Firewall_64.png', '8398', '64', 'Security Identity Compliance'),
(01414, 'AWS Resource Access Manager', 'Arch_AWS-Resource-Access-Manager_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Resource-Access-Manager_64.png', '7919', '64', 'Security Identity Compliance'),
(01415, 'AWS Secrets Manager', 'Arch_AWS-Secrets-Manager_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Secrets-Manager_64.png', '8290', '64', 'Security Identity Compliance'),
(01416, 'AWS Security Hub', 'Arch_AWS-Security-Hub_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Security-Hub_64.png', '8875', '64', 'Security Identity Compliance'),
(01417, 'AWS Shield', 'Arch_AWS-Shield_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Shield_64.png', '8190', '64', 'Security Identity Compliance'),
(01418, 'AWS Signer', 'Arch_AWS-Signer_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Signer_64.png', '9046', '64', 'Security Identity Compliance'),
(01419, 'AWS WAF', 'Arch_AWS-WAF_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-WAF_64.png', '9056', '64', 'Security Identity Compliance'),
(01420, 'Amazon EFS', 'Arch_Amazon-EFS_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-EFS_64.png', '7327', '64', 'Storage'),
(01421, 'Amazon Elastic Block Store', 'Arch_Amazon-Elastic-Block-Store_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-Elastic-Block-Store_64.png', '7491', '64', 'Storage'),
(01422, 'Amazon FSx', 'Arch_Amazon-FSx_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-FSx_64.png', '7722', '64', 'Storage'),
(01423, 'Amazon FSx for Lustre', 'Arch_Amazon-FSx-for-Lustre_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-FSx-for-Lustre_64.png', '7470', '64', 'Storage'),
(01424, 'Amazon FSx for NetApp ONTAP', 'Arch_Amazon-FSx-for-NetApp-ONTAP_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-FSx-for-NetApp-ONTAP_64.png', '8028', '64', 'Storage'),
(01425, 'Amazon FSx for OpenZFS', 'Arch_Amazon-FSx-for-OpenZFS_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-FSx-for-OpenZFS_64.png', '7487', '64', 'Storage'),
(01426, 'Amazon FSx for WFS', 'Arch_Amazon-FSx-for-WFS_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-FSx-for-WFS_64.png', '6375', '64', 'Storage'),
(01427, 'Amazon S3 on Outposts', 'Arch_Amazon-S3-on-Outposts_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-S3-on-Outposts_64.png', '8228', '64', 'Storage'),
(01428, 'Amazon Simple Storage Service', 'Arch_Amazon-Simple-Storage-Service_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-Simple-Storage-Service_64.png', '8521', '64', 'Storage'),
(01429, 'Amazon Simple Storage Service Glacier', 'Arch_Amazon-Simple-Storage-Service-Glacier_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-Simple-Storage-Service-Glacier_64.png', '9123', '64', 'Storage'),
(01430, 'AWS Backup', 'Arch_AWS-Backup_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Backup_64.png', '9046', '64', 'Storage'),
(01431, 'AWS Snowball', 'Arch_AWS-Snowball_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Snowball_64.png', '6806', '64', 'Storage'),
(01432, 'AWS Snowball Edge', 'Arch_AWS-Snowball-Edge_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Snowball-Edge_64.png', '8042', '64', 'Storage'),
(01433, 'AWS Snowmobile', 'Arch_AWS-Snowmobile_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Snowmobile_64.png', '8561', '64', 'Storage'),
(01434, 'AWS Storage Gateway', 'Arch_AWS-Storage-Gateway_64.png', 'image/png', 'assets/icons/Services/Arch_AWS-Storage-Gateway_64.png', '8339', '64', 'Storage'),
(01435, 'CloudEndure Disaster Recovery', 'Arch_CloudEndure-Disaster-Recovery_64.png', 'image/png', 'assets/icons/Services/Arch_CloudEndure-Disaster-Recovery_64.png', '8532', '64', 'Storage'),
(01436, 'Amazon Sumerian', 'Arch_Amazon-Sumerian_64.png', 'image/png', 'assets/icons/Services/Arch_Amazon-Sumerian_64.png', '8884', '64', 'VR AR');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_category_icon`
--

CREATE TABLE `tbl_category_icon` (
  `iconID` int(5) UNSIGNED ZEROFILL NOT NULL,
  `name` varchar(255) NOT NULL,
  `filename` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `path` varchar(255) NOT NULL,
  `size` varchar(255) NOT NULL,
  `pixel` varchar(255) NOT NULL,
  `category` varchar(255) NOT NULL,
  `downloadcounts` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_category_icon`
--

INSERT INTO `tbl_category_icon` (`iconID`, `name`, `filename`, `type`, `path`, `size`, `pixel`, `category`, `downloadcounts`) VALUES
(00004, 'Analytics', 'Arch-Category_Analytics_32.png', 'image/png', 'assets/icons/Category/Arch-Category_Analytics_32.png', '2858', '32', '', 0),
(00005, 'Application Integration', 'Arch-Category_Application-Integration_32.png', 'image/png', 'assets/icons/Category/Arch-Category_Application-Integration_32.png', '3038', '32', '', 0),
(00006, 'Blockchain', 'Arch-Category_Blockchain_32.png', 'image/png', 'assets/icons/Category/Arch-Category_Blockchain_32.png', '2636', '32', '', 0),
(00007, 'Business Applications', 'Arch-Category_Business-Applications_32.png', 'image/png', 'assets/icons/Category/Arch-Category_Business-Applications_32.png', '2665', '32', '', 0),
(00008, 'Cloud Financial Management', 'Arch-Category_Cloud-Financial-Management_32.png', 'image/png', 'assets/icons/Category/Arch-Category_Cloud-Financial-Management_32.png', '2698', '32', '', 0),
(00009, 'Compute', 'Arch-Category_Compute_32.png', 'image/png', 'assets/icons/Category/Arch-Category_Compute_32.png', '2556', '32', '', 0),
(00010, 'Containers', 'Arch-Category_Containers_32.png', 'image/png', 'assets/icons/Category/Arch-Category_Containers_32.png', '2693', '32', '', 0),
(00011, 'Customer Enablement', 'Arch-Category_Customer-Enablement_32.png', 'image/png', 'assets/icons/Category/Arch-Category_Customer-Enablement_32.png', '3362', '32', '', 0),
(00012, 'Database', 'Arch-Category_Database_32.png', 'image/png', 'assets/icons/Category/Arch-Category_Database_32.png', '3190', '32', '', 0),
(00013, 'Developer Tools', 'Arch-Category_Developer-Tools_32.png', 'image/png', 'assets/icons/Category/Arch-Category_Developer-Tools_32.png', '3580', '32', '', 0),
(00014, 'End User Computing', 'Arch-Category_End-User-Computing_32.png', 'image/png', 'assets/icons/Category/Arch-Category_End-User-Computing_32.png', '3040', '32', '', 0),
(00015, 'Front End Web Mobile', 'Arch-Category_Front-End-Web-Mobile_32.png', 'image/png', 'assets/icons/Category/Arch-Category_Front-End-Web-Mobile_32.png', '2576', '32', '', 0),
(00016, 'Game Tech', 'Arch-Category_Game-Tech_32.png', 'image/png', 'assets/icons/Category/Arch-Category_Game-Tech_32.png', '3305', '32', '', 0),
(00017, 'Internet of Things', 'Arch-Category_Internet-of-Things_32.png', 'image/png', 'assets/icons/Category/Arch-Category_Internet-of-Things_32.png', '3331', '32', '', 0),
(00018, 'Machine Learning', 'Arch-Category_Machine-Learning_32.png', 'image/png', 'assets/icons/Category/Arch-Category_Machine-Learning_32.png', '3574', '32', '', 0),
(00019, 'Management Governance', 'Arch-Category_Management-Governance_32.png', 'image/png', 'assets/icons/Category/Arch-Category_Management-Governance_32.png', '2697', '32', '', 0),
(00020, 'Media Services', 'Arch-Category_Media-Services_32.png', 'image/png', 'assets/icons/Category/Arch-Category_Media-Services_32.png', '2789', '32', '', 0),
(00021, 'Migration Transfer', 'Arch-Category_Migration-Transfer_32.png', 'image/png', 'assets/icons/Category/Arch-Category_Migration-Transfer_32.png', '3254', '32', '', 0),
(00022, 'Networking Content Delivery', 'Arch-Category_Networking-Content-Delivery_32.png', 'image/png', 'assets/icons/Category/Arch-Category_Networking-Content-Delivery_32.png', '3449', '32', '', 0),
(00023, 'Quantum Technologies', 'Arch-Category_Quantum-Technologies_32.png', 'image/png', 'assets/icons/Category/Arch-Category_Quantum-Technologies_32.png', '3454', '32', '', 0),
(00024, 'Robotics', 'Arch-Category_Robotics_32.png', 'image/png', 'assets/icons/Category/Arch-Category_Robotics_32.png', '3089', '32', '', 0),
(00025, 'Satellite', 'Arch-Category_Satellite_32.png', 'image/png', 'assets/icons/Category/Arch-Category_Satellite_32.png', '3462', '32', '', 0),
(00026, 'Security Identity Compliance', 'Arch-Category_Security-Identity-Compliance_32.png', 'image/png', 'assets/icons/Category/Arch-Category_Security-Identity-Compliance_32.png', '3177', '32', '', 0),
(00028, 'Storage', 'Arch-Category_Storage_32.png', 'image/png', 'assets/icons/Category/Arch-Category_Storage_32.png', '2657', '32', '', 0),
(00029, 'VR AR', 'Arch-Category_VR-AR_32.png', 'image/png', 'assets/icons/Category/Arch-Category_VR-AR_32.png', '2745', '32', '', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_architecture_service_icons`
--
ALTER TABLE `tbl_architecture_service_icons`
  ADD PRIMARY KEY (`iconID`);

--
-- Indexes for table `tbl_category_icon`
--
ALTER TABLE `tbl_category_icon`
  ADD PRIMARY KEY (`iconID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_architecture_service_icons`
--
ALTER TABLE `tbl_architecture_service_icons`
  MODIFY `iconID` int(5) UNSIGNED ZEROFILL NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1437;

--
-- AUTO_INCREMENT for table `tbl_category_icon`
--
ALTER TABLE `tbl_category_icon`
  MODIFY `iconID` int(5) UNSIGNED ZEROFILL NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
