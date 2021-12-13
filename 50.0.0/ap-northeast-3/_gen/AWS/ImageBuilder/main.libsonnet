{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ImageBuilder', url='', help=''),
  Component:: (import 'Component.libsonnet'),
  ContainerRecipe:: (import 'ContainerRecipe.libsonnet'),
  DistributionConfiguration:: (import 'DistributionConfiguration.libsonnet'),
  Image:: (import 'Image.libsonnet'),
  ImagePipeline:: (import 'ImagePipeline.libsonnet'),
  ImageRecipe:: (import 'ImageRecipe.libsonnet'),
  InfrastructureConfiguration:: (import 'InfrastructureConfiguration.libsonnet'),
}
