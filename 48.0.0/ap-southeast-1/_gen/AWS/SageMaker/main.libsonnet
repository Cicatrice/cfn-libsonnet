{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='SageMaker', url='', help=''),
  App:: (import 'App.libsonnet'),
  AppImageConfig:: (import 'AppImageConfig.libsonnet'),
  CodeRepository:: (import 'CodeRepository.libsonnet'),
  DataQualityJobDefinition:: (import 'DataQualityJobDefinition.libsonnet'),
  Domain:: (import 'Domain.libsonnet'),
  Endpoint:: (import 'Endpoint.libsonnet'),
  EndpointConfig:: (import 'EndpointConfig.libsonnet'),
  FeatureGroup:: (import 'FeatureGroup.libsonnet'),
  Image:: (import 'Image.libsonnet'),
  ImageVersion:: (import 'ImageVersion.libsonnet'),
  Model:: (import 'Model.libsonnet'),
  ModelBiasJobDefinition:: (import 'ModelBiasJobDefinition.libsonnet'),
  ModelExplainabilityJobDefinition:: (import 'ModelExplainabilityJobDefinition.libsonnet'),
  ModelPackageGroup:: (import 'ModelPackageGroup.libsonnet'),
  ModelQualityJobDefinition:: (import 'ModelQualityJobDefinition.libsonnet'),
  MonitoringSchedule:: (import 'MonitoringSchedule.libsonnet'),
  NotebookInstance:: (import 'NotebookInstance.libsonnet'),
  NotebookInstanceLifecycleConfig:: (import 'NotebookInstanceLifecycleConfig.libsonnet'),
  Pipeline:: (import 'Pipeline.libsonnet'),
  Project:: (import 'Project.libsonnet'),
  UserProfile:: (import 'UserProfile.libsonnet'),
  Workteam:: (import 'Workteam.libsonnet'),
}
