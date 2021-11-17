(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='TransitGatewayPeeringAttachment', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-transitgatewaypeeringattachment.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::EC2::TransitGatewayPeeringAttachment', Properties: { TransitGatewayId: if errorOnEmptyProp then (error 'You need to define TransitGatewayId properties for AWS::EC2::TransitGatewayPeeringAttachment resource') else null, PeerAccountId: if errorOnEmptyProp then (error 'You need to define PeerAccountId properties for AWS::EC2::TransitGatewayPeeringAttachment resource') else null, PeerRegion: if errorOnEmptyProp then (error 'You need to define PeerRegion properties for AWS::EC2::TransitGatewayPeeringAttachment resource') else null, PeerTransitGatewayId: if errorOnEmptyProp then (error 'You need to define PeerTransitGatewayId properties for AWS::EC2::TransitGatewayPeeringAttachment resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-transitgatewaypeeringattachment.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withOptions':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-transitgatewaypeeringattachment.html#cfn-ec2-transitgatewaypeeringattachment-options', args=[d.arg(name='options', type=d.T.object)]),
  withOptions(options): { Properties+: { Options: options } },
  '#withOptionsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-transitgatewaypeeringattachment.html#cfn-ec2-transitgatewaypeeringattachment-options', args=[d.arg(name='options', type=d.T.object)]),
  withOptionsMixin(options): { Properties+: { Options+: options } },
  '#withPeerAccountId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-transitgatewaypeeringattachment.html#cfn-ec2-transitgatewaypeeringattachment-peeraccountid', args=[d.arg(name='peerAccountId', type=d.T.string)]),
  withPeerAccountId(peerAccountId): { Properties+: { PeerAccountId: peerAccountId } },
  '#withPeerRegion':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-transitgatewaypeeringattachment.html#cfn-ec2-transitgatewaypeeringattachment-peerregion', args=[d.arg(name='peerRegion', type=d.T.string)]),
  withPeerRegion(peerRegion): { Properties+: { PeerRegion: peerRegion } },
  '#withPeerTransitGatewayId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-transitgatewaypeeringattachment.html#cfn-ec2-transitgatewaypeeringattachment-peertransitgatewayid', args=[d.arg(name='peerTransitGatewayId', type=d.T.string)]),
  withPeerTransitGatewayId(peerTransitGatewayId): { Properties+: { PeerTransitGatewayId: peerTransitGatewayId } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-transitgatewaypeeringattachment.html#cfn-ec2-transitgatewaypeeringattachment-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-transitgatewaypeeringattachment.html#cfn-ec2-transitgatewaypeeringattachment-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
  '#withTransitGatewayId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-transitgatewaypeeringattachment.html#cfn-ec2-transitgatewaypeeringattachment-transitgatewayid', args=[d.arg(name='transitGatewayId', type=d.T.string)]),
  withTransitGatewayId(transitGatewayId): { Properties+: { TransitGatewayId: transitGatewayId } },
}
