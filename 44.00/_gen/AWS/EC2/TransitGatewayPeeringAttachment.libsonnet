{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='TransitGatewayPeeringAttachment', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-transitgatewaypeeringattachment.html'),
  '#withPeerAccountId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-transitgatewaypeeringattachment.html#cfn-ec2-transitgatewaypeeringattachment-peeraccountid', args=[d.arg(name='peerAccountId', type=d.T.string)]),
  withPeerAccountId(peerAccountId): { Properties+: { PeerAccountId: peerAccountId } },
  '#withPeerRegion':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-transitgatewaypeeringattachment.html#cfn-ec2-transitgatewaypeeringattachment-peerregion', args=[d.arg(name='peerRegion', type=d.T.string)]),
  withPeerRegion(peerRegion): { Properties+: { PeerRegion: peerRegion } },
  '#withPeerTransitGatewayId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-transitgatewaypeeringattachment.html#cfn-ec2-transitgatewaypeeringattachment-peertransitgatewayid', args=[d.arg(name='peerTransitGatewayId', type=d.T.string)]),
  withPeerTransitGatewayId(peerTransitGatewayId): { Properties+: { PeerTransitGatewayId: peerTransitGatewayId } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-transitgatewaypeeringattachment.html#cfn-ec2-transitgatewaypeeringattachment-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTransitGatewayId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-transitgatewaypeeringattachment.html#cfn-ec2-transitgatewaypeeringattachment-transitgatewayid', args=[d.arg(name='transitGatewayId', type=d.T.string)]),
  withTransitGatewayId(transitGatewayId): { Properties+: { TransitGatewayId: transitGatewayId } },
}
