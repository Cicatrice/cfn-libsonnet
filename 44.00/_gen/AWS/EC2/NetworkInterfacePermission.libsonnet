{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.EC2.NetworkInterfacePermission', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-networkinterfacepermission.html'),
  '#withAwsAccountId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-networkinterfacepermission.html#cfn-ec2-networkinterfacepermission-awsaccountid', args=[d.arg(name='awsAccountId', type=d.T.string)]),
  withAwsAccountId(awsAccountId): { Properties+: { AwsAccountId: awsAccountId } },
  '#withNetworkInterfaceId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-networkinterfacepermission.html#cfn-ec2-networkinterfacepermission-networkinterfaceid', args=[d.arg(name='networkInterfaceId', type=d.T.string)]),
  withNetworkInterfaceId(networkInterfaceId): { Properties+: { NetworkInterfaceId: networkInterfaceId } },
  '#withPermission':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-networkinterfacepermission.html#cfn-ec2-networkinterfacepermission-permission', args=[d.arg(name='permission', type=d.T.string)]),
  withPermission(permission): { Properties+: { Permission: permission } },
}
