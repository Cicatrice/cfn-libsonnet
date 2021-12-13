(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='UserHierarchyGroup', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-connect-userhierarchygroup.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Connect::UserHierarchyGroup', Properties: { Name: if errorOnEmptyProp then (error 'You need to define Name properties for AWS::Connect::UserHierarchyGroup resource') else null, InstanceArn: if errorOnEmptyProp then (error 'You need to define InstanceArn properties for AWS::Connect::UserHierarchyGroup resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-connect-userhierarchygroup.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withInstanceArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-connect-userhierarchygroup.html#cfn-connect-userhierarchygroup-instancearn', args=[d.arg(name='instanceArn', type=d.T.string)]),
  withInstanceArn(instanceArn): { Properties+: { InstanceArn: instanceArn } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-connect-userhierarchygroup.html#cfn-connect-userhierarchygroup-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withParentGroupArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-connect-userhierarchygroup.html#cfn-connect-userhierarchygroup-parentgrouparn', args=[d.arg(name='parentGroupArn', type=d.T.string)]),
  withParentGroupArn(parentGroupArn): { Properties+: { ParentGroupArn: parentGroupArn } },
}
