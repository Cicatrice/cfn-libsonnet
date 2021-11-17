{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS', url='', help=''),
  ACMPCA:: (import 'ACMPCA/main.libsonnet'),
  AccessAnalyzer:: (import 'AccessAnalyzer/main.libsonnet'),
  AmazonMQ:: (import 'AmazonMQ/main.libsonnet'),
  Amplify:: (import 'Amplify/main.libsonnet'),
  ApiGateway:: (import 'ApiGateway/main.libsonnet'),
  ApiGatewayV2:: (import 'ApiGatewayV2/main.libsonnet'),
  AppConfig:: (import 'AppConfig/main.libsonnet'),
  AppFlow:: (import 'AppFlow/main.libsonnet'),
  AppIntegrations:: (import 'AppIntegrations/main.libsonnet'),
  AppMesh:: (import 'AppMesh/main.libsonnet'),
  AppStream:: (import 'AppStream/main.libsonnet'),
  AppSync:: (import 'AppSync/main.libsonnet'),
  ApplicationAutoScaling:: (import 'ApplicationAutoScaling/main.libsonnet'),
  ApplicationInsights:: (import 'ApplicationInsights/main.libsonnet'),
  Athena:: (import 'Athena/main.libsonnet'),
  AuditManager:: (import 'AuditManager/main.libsonnet'),
  AutoScaling:: (import 'AutoScaling/main.libsonnet'),
  AutoScalingPlans:: (import 'AutoScalingPlans/main.libsonnet'),
  Backup:: (import 'Backup/main.libsonnet'),
  Batch:: (import 'Batch/main.libsonnet'),
  Budgets:: (import 'Budgets/main.libsonnet'),
  CE:: (import 'CE/main.libsonnet'),
  Cassandra:: (import 'Cassandra/main.libsonnet'),
  CertificateManager:: (import 'CertificateManager/main.libsonnet'),
  Chatbot:: (import 'Chatbot/main.libsonnet'),
  Cloud9:: (import 'Cloud9/main.libsonnet'),
  CloudFormation:: (import 'CloudFormation/main.libsonnet'),
  CloudFront:: (import 'CloudFront/main.libsonnet'),
  CloudTrail:: (import 'CloudTrail/main.libsonnet'),
  CloudWatch:: (import 'CloudWatch/main.libsonnet'),
  CodeArtifact:: (import 'CodeArtifact/main.libsonnet'),
  CodeBuild:: (import 'CodeBuild/main.libsonnet'),
  CodeCommit:: (import 'CodeCommit/main.libsonnet'),
  CodeDeploy:: (import 'CodeDeploy/main.libsonnet'),
  CodeGuruProfiler:: (import 'CodeGuruProfiler/main.libsonnet'),
  CodeGuruReviewer:: (import 'CodeGuruReviewer/main.libsonnet'),
  CodePipeline:: (import 'CodePipeline/main.libsonnet'),
  CodeStar:: (import 'CodeStar/main.libsonnet'),
  CodeStarConnections:: (import 'CodeStarConnections/main.libsonnet'),
  CodeStarNotifications:: (import 'CodeStarNotifications/main.libsonnet'),
  Cognito:: (import 'Cognito/main.libsonnet'),
  Config:: (import 'Config/main.libsonnet'),
  Connect:: (import 'Connect/main.libsonnet'),
  CustomerProfiles:: (import 'CustomerProfiles/main.libsonnet'),
  DAX:: (import 'DAX/main.libsonnet'),
  DLM:: (import 'DLM/main.libsonnet'),
  DMS:: (import 'DMS/main.libsonnet'),
  DataBrew:: (import 'DataBrew/main.libsonnet'),
  DataPipeline:: (import 'DataPipeline/main.libsonnet'),
  DataSync:: (import 'DataSync/main.libsonnet'),
  Detective:: (import 'Detective/main.libsonnet'),
  DirectoryService:: (import 'DirectoryService/main.libsonnet'),
  DocDB:: (import 'DocDB/main.libsonnet'),
  DynamoDB:: (import 'DynamoDB/main.libsonnet'),
  EC2:: (import 'EC2/main.libsonnet'),
  ECR:: (import 'ECR/main.libsonnet'),
  ECS:: (import 'ECS/main.libsonnet'),
  EFS:: (import 'EFS/main.libsonnet'),
  EKS:: (import 'EKS/main.libsonnet'),
  EMR:: (import 'EMR/main.libsonnet'),
  EMRContainers:: (import 'EMRContainers/main.libsonnet'),
  ElastiCache:: (import 'ElastiCache/main.libsonnet'),
  ElasticBeanstalk:: (import 'ElasticBeanstalk/main.libsonnet'),
  ElasticLoadBalancing:: (import 'ElasticLoadBalancing/main.libsonnet'),
  ElasticLoadBalancingV2:: (import 'ElasticLoadBalancingV2/main.libsonnet'),
  Elasticsearch:: (import 'Elasticsearch/main.libsonnet'),
  EventSchemas:: (import 'EventSchemas/main.libsonnet'),
  Events:: (import 'Events/main.libsonnet'),
  FIS:: (import 'FIS/main.libsonnet'),
  FMS:: (import 'FMS/main.libsonnet'),
  FSx:: (import 'FSx/main.libsonnet'),
  GameLift:: (import 'GameLift/main.libsonnet'),
  GlobalAccelerator:: (import 'GlobalAccelerator/main.libsonnet'),
  Glue:: (import 'Glue/main.libsonnet'),
  Greengrass:: (import 'Greengrass/main.libsonnet'),
  GreengrassV2:: (import 'GreengrassV2/main.libsonnet'),
  GuardDuty:: (import 'GuardDuty/main.libsonnet'),
  IAM:: (import 'IAM/main.libsonnet'),
  ImageBuilder:: (import 'ImageBuilder/main.libsonnet'),
  Inspector:: (import 'Inspector/main.libsonnet'),
  IoT:: (import 'IoT/main.libsonnet'),
  IoT1Click:: (import 'IoT1Click/main.libsonnet'),
  IoTEvents:: (import 'IoTEvents/main.libsonnet'),
  IoTFleetHub:: (import 'IoTFleetHub/main.libsonnet'),
  KMS:: (import 'KMS/main.libsonnet'),
  Kinesis:: (import 'Kinesis/main.libsonnet'),
  KinesisAnalytics:: (import 'KinesisAnalytics/main.libsonnet'),
  KinesisAnalyticsV2:: (import 'KinesisAnalyticsV2/main.libsonnet'),
  KinesisFirehose:: (import 'KinesisFirehose/main.libsonnet'),
  LakeFormation:: (import 'LakeFormation/main.libsonnet'),
  Lambda:: (import 'Lambda/main.libsonnet'),
  LicenseManager:: (import 'LicenseManager/main.libsonnet'),
  Lightsail:: (import 'Lightsail/main.libsonnet'),
  Logs:: (import 'Logs/main.libsonnet'),
  MSK:: (import 'MSK/main.libsonnet'),
  MWAA:: (import 'MWAA/main.libsonnet'),
  Macie:: (import 'Macie/main.libsonnet'),
  ManagedBlockchain:: (import 'ManagedBlockchain/main.libsonnet'),
  MediaConnect:: (import 'MediaConnect/main.libsonnet'),
  MediaConvert:: (import 'MediaConvert/main.libsonnet'),
  MediaLive:: (import 'MediaLive/main.libsonnet'),
  MediaPackage:: (import 'MediaPackage/main.libsonnet'),
  MediaStore:: (import 'MediaStore/main.libsonnet'),
  MemoryDB:: (import 'MemoryDB/main.libsonnet'),
  Neptune:: (import 'Neptune/main.libsonnet'),
  NetworkFirewall:: (import 'NetworkFirewall/main.libsonnet'),
  NetworkManager:: (import 'NetworkManager/main.libsonnet'),
  NimbleStudio:: (import 'NimbleStudio/main.libsonnet'),
  OpenSearchService:: (import 'OpenSearchService/main.libsonnet'),
  OpsWorks:: (import 'OpsWorks/main.libsonnet'),
  Pinpoint:: (import 'Pinpoint/main.libsonnet'),
  QLDB:: (import 'QLDB/main.libsonnet'),
  QuickSight:: (import 'QuickSight/main.libsonnet'),
  RAM:: (import 'RAM/main.libsonnet'),
  RDS:: (import 'RDS/main.libsonnet'),
  Redshift:: (import 'Redshift/main.libsonnet'),
  Rekognition:: (import 'Rekognition/main.libsonnet'),
  ResourceGroups:: (import 'ResourceGroups/main.libsonnet'),
  Route53:: (import 'Route53/main.libsonnet'),
  Route53Resolver:: (import 'Route53Resolver/main.libsonnet'),
  S3:: (import 'S3/main.libsonnet'),
  S3ObjectLambda:: (import 'S3ObjectLambda/main.libsonnet'),
  S3Outposts:: (import 'S3Outposts/main.libsonnet'),
  SDB:: (import 'SDB/main.libsonnet'),
  SES:: (import 'SES/main.libsonnet'),
  SNS:: (import 'SNS/main.libsonnet'),
  SQS:: (import 'SQS/main.libsonnet'),
  SSM:: (import 'SSM/main.libsonnet'),
  SSMContacts:: (import 'SSMContacts/main.libsonnet'),
  SSMIncidents:: (import 'SSMIncidents/main.libsonnet'),
  SSO:: (import 'SSO/main.libsonnet'),
  SageMaker:: (import 'SageMaker/main.libsonnet'),
  SecretsManager:: (import 'SecretsManager/main.libsonnet'),
  SecurityHub:: (import 'SecurityHub/main.libsonnet'),
  ServiceCatalog:: (import 'ServiceCatalog/main.libsonnet'),
  ServiceCatalogAppRegistry:: (import 'ServiceCatalogAppRegistry/main.libsonnet'),
  ServiceDiscovery:: (import 'ServiceDiscovery/main.libsonnet'),
  Signer:: (import 'Signer/main.libsonnet'),
  StepFunctions:: (import 'StepFunctions/main.libsonnet'),
  Synthetics:: (import 'Synthetics/main.libsonnet'),
  Transfer:: (import 'Transfer/main.libsonnet'),
  WAF:: (import 'WAF/main.libsonnet'),
  WAFRegional:: (import 'WAFRegional/main.libsonnet'),
  WAFv2:: (import 'WAFv2/main.libsonnet'),
  Wisdom:: (import 'Wisdom/main.libsonnet'),
  WorkSpaces:: (import 'WorkSpaces/main.libsonnet'),
  XRay:: (import 'XRay/main.libsonnet'),
}
