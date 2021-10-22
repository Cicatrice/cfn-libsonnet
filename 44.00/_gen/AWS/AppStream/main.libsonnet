{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AppStream', url='', help=''),
  DirectoryConfig:: (import 'DirectoryConfig.libsonnet'),
  Fleet:: (import 'Fleet.libsonnet'),
  ImageBuilder:: (import 'ImageBuilder.libsonnet'),
  Stack:: (import 'Stack.libsonnet'),
  StackFleetAssociation:: (import 'StackFleetAssociation.libsonnet'),
  StackUserAssociation:: (import 'StackUserAssociation.libsonnet'),
  User:: (import 'User.libsonnet'),
}
