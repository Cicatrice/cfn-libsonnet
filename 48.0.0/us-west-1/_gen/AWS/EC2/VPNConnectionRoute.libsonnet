(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='VPNConnectionRoute', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-vpn-connection-route.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::EC2::VPNConnectionRoute', Properties: { VpnConnectionId: if errorOnEmptyProp then (error 'You need to define VpnConnectionId properties for AWS::EC2::VPNConnectionRoute resource') else null, DestinationCidrBlock: if errorOnEmptyProp then (error 'You need to define DestinationCidrBlock properties for AWS::EC2::VPNConnectionRoute resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-vpn-connection-route.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withDestinationCidrBlock':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-vpn-connection-route.html#cfn-ec2-vpnconnectionroute-cidrblock', args=[d.arg(name='destinationCidrBlock', type=d.T.string)]),
  withDestinationCidrBlock(destinationCidrBlock): { Properties+: { DestinationCidrBlock: destinationCidrBlock } },
  '#withVpnConnectionId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-vpn-connection-route.html#cfn-ec2-vpnconnectionroute-connectionid', args=[d.arg(name='vpnConnectionId', type=d.T.string)]),
  withVpnConnectionId(vpnConnectionId): { Properties+: { VpnConnectionId: vpnConnectionId } },
}
