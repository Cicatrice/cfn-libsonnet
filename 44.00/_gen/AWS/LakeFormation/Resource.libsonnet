{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Resource', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lakeformation-resource.html'),
  '#withResourceArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lakeformation-resource.html#cfn-lakeformation-resource-resourcearn', args=[d.arg(name='resourceArn', type=d.T.string)]),
  withResourceArn(resourceArn): { Properties+: { ResourceArn: resourceArn } },
  '#withRoleArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lakeformation-resource.html#cfn-lakeformation-resource-rolearn', args=[d.arg(name='roleArn', type=d.T.string)]),
  withRoleArn(roleArn): { Properties+: { RoleArn: roleArn } },
  '#withUseServiceLinkedRole':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lakeformation-resource.html#cfn-lakeformation-resource-useservicelinkedrole', args=[d.arg(name='useServiceLinkedRole', type=d.T.string)]),
  withUseServiceLinkedRole(useServiceLinkedRole): { Properties+: { UseServiceLinkedRole: useServiceLinkedRole } },
}
