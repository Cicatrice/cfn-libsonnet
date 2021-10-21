{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AppStream', url='', help=''),
  DirectoryConfig: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/AppStream/DirectoryConfig.libsonnet'),
  Fleet: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/AppStream/Fleet.libsonnet'),
  ImageBuilder: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/AppStream/ImageBuilder.libsonnet'),
  Stack: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/AppStream/Stack.libsonnet'),
  StackFleetAssociation: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/AppStream/StackFleetAssociation.libsonnet'),
  StackUserAssociation: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/AppStream/StackUserAssociation.libsonnet'),
  User: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/AppStream/User.libsonnet'),
}
