(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Resource', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lakeformation-resource.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::LakeFormation::Resource', Properties: { ResourceArn: if errorOnEmptyProp then (error 'You need to define ResourceArn properties for AWS::LakeFormation::Resource resource') else null, UseServiceLinkedRole: if errorOnEmptyProp then (error 'You need to define UseServiceLinkedRole properties for AWS::LakeFormation::Resource resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lakeformation-resource.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withResourceArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lakeformation-resource.html#cfn-lakeformation-resource-resourcearn', args=[d.arg(name='resourceArn', type=d.T.string)]),
  withResourceArn(resourceArn): { Properties+: { ResourceArn: resourceArn } },
  '#withRoleArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lakeformation-resource.html#cfn-lakeformation-resource-rolearn', args=[d.arg(name='roleArn', type=d.T.string)]),
  withRoleArn(roleArn): { Properties+: { RoleArn: roleArn } },
  '#withUseServiceLinkedRole':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lakeformation-resource.html#cfn-lakeformation-resource-useservicelinkedrole', args=[d.arg(name='useServiceLinkedRole', type=d.T.bool)]),
  withUseServiceLinkedRole(useServiceLinkedRole): { Properties+: { UseServiceLinkedRole: useServiceLinkedRole } },
}
