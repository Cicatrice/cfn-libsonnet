{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='SageMaker', url='', help=''),
  CodeRepository:: (import 'CodeRepository.libsonnet'),
  Endpoint:: (import 'Endpoint.libsonnet'),
  EndpointConfig:: (import 'EndpointConfig.libsonnet'),
  Model:: (import 'Model.libsonnet'),
  NotebookInstance:: (import 'NotebookInstance.libsonnet'),
  NotebookInstanceLifecycleConfig:: (import 'NotebookInstanceLifecycleConfig.libsonnet'),
  Workteam:: (import 'Workteam.libsonnet'),
}
