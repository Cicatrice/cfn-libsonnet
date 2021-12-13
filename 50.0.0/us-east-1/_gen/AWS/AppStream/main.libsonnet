{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AppStream', url='', help=''),
  AppBlock:: (import 'AppBlock.libsonnet'),
  Application:: (import 'Application.libsonnet'),
  ApplicationFleetAssociation:: (import 'ApplicationFleetAssociation.libsonnet'),
  DirectoryConfig:: (import 'DirectoryConfig.libsonnet'),
  Fleet:: (import 'Fleet.libsonnet'),
  ImageBuilder:: (import 'ImageBuilder.libsonnet'),
  Stack:: (import 'Stack.libsonnet'),
  StackFleetAssociation:: (import 'StackFleetAssociation.libsonnet'),
  StackUserAssociation:: (import 'StackUserAssociation.libsonnet'),
  User:: (import 'User.libsonnet'),
}
