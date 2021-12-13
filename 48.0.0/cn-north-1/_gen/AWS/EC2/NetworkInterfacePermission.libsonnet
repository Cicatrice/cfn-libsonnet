(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='NetworkInterfacePermission', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-networkinterfacepermission.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::EC2::NetworkInterfacePermission', Properties: { Permission: if errorOnEmptyProp then (error 'You need to define Permission properties for AWS::EC2::NetworkInterfacePermission resource') else null, AwsAccountId: if errorOnEmptyProp then (error 'You need to define AwsAccountId properties for AWS::EC2::NetworkInterfacePermission resource') else null, NetworkInterfaceId: if errorOnEmptyProp then (error 'You need to define NetworkInterfaceId properties for AWS::EC2::NetworkInterfacePermission resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-networkinterfacepermission.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAwsAccountId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-networkinterfacepermission.html#cfn-ec2-networkinterfacepermission-awsaccountid', args=[d.arg(name='awsAccountId', type=d.T.string)]),
  withAwsAccountId(awsAccountId): { Properties+: { AwsAccountId: awsAccountId } },
  '#withNetworkInterfaceId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-networkinterfacepermission.html#cfn-ec2-networkinterfacepermission-networkinterfaceid', args=[d.arg(name='networkInterfaceId', type=d.T.string)]),
  withNetworkInterfaceId(networkInterfaceId): { Properties+: { NetworkInterfaceId: networkInterfaceId } },
  '#withPermission':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-networkinterfacepermission.html#cfn-ec2-networkinterfacepermission-permission', args=[d.arg(name='permission', type=d.T.string)]),
  withPermission(permission): { Properties+: { Permission: permission } },
}
