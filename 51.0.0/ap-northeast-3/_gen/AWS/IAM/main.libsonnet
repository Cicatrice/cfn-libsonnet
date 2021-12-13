{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='IAM', url='', help=''),
  AccessKey:: (import 'AccessKey.libsonnet'),
  Group:: (import 'Group.libsonnet'),
  InstanceProfile:: (import 'InstanceProfile.libsonnet'),
  ManagedPolicy:: (import 'ManagedPolicy.libsonnet'),
  Policy:: (import 'Policy.libsonnet'),
  Role:: (import 'Role.libsonnet'),
  ServiceLinkedRole:: (import 'ServiceLinkedRole.libsonnet'),
  User:: (import 'User.libsonnet'),
  UserToGroupAddition:: (import 'UserToGroupAddition.libsonnet'),
}
