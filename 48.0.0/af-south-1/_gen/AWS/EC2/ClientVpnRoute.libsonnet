(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ClientVpnRoute', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-clientvpnroute.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::EC2::ClientVpnRoute', Properties: { TargetVpcSubnetId: if errorOnEmptyProp then (error 'You need to define TargetVpcSubnetId properties for AWS::EC2::ClientVpnRoute resource') else null, ClientVpnEndpointId: if errorOnEmptyProp then (error 'You need to define ClientVpnEndpointId properties for AWS::EC2::ClientVpnRoute resource') else null, DestinationCidrBlock: if errorOnEmptyProp then (error 'You need to define DestinationCidrBlock properties for AWS::EC2::ClientVpnRoute resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-clientvpnroute.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withClientVpnEndpointId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-clientvpnroute.html#cfn-ec2-clientvpnroute-clientvpnendpointid', args=[d.arg(name='clientVpnEndpointId', type=d.T.string)]),
  withClientVpnEndpointId(clientVpnEndpointId): { Properties+: { ClientVpnEndpointId: clientVpnEndpointId } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-clientvpnroute.html#cfn-ec2-clientvpnroute-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withDestinationCidrBlock':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-clientvpnroute.html#cfn-ec2-clientvpnroute-destinationcidrblock', args=[d.arg(name='destinationCidrBlock', type=d.T.string)]),
  withDestinationCidrBlock(destinationCidrBlock): { Properties+: { DestinationCidrBlock: destinationCidrBlock } },
  '#withTargetVpcSubnetId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-clientvpnroute.html#cfn-ec2-clientvpnroute-targetvpcsubnetid', args=[d.arg(name='targetVpcSubnetId', type=d.T.string)]),
  withTargetVpcSubnetId(targetVpcSubnetId): { Properties+: { TargetVpcSubnetId: targetVpcSubnetId } },
}
