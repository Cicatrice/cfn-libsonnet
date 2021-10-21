{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='TrafficMirrorSession', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-trafficmirrorsession.html'),
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-trafficmirrorsession.html#cfn-ec2-trafficmirrorsession-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withNetworkInterfaceId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-trafficmirrorsession.html#cfn-ec2-trafficmirrorsession-networkinterfaceid', args=[d.arg(name='networkInterfaceId', type=d.T.string)]),
  withNetworkInterfaceId(networkInterfaceId): { Properties+: { NetworkInterfaceId: networkInterfaceId } },
  '#withPacketLength':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-trafficmirrorsession.html#cfn-ec2-trafficmirrorsession-packetlength', args=[d.arg(name='packetLength', type=d.T.string)]),
  withPacketLength(packetLength): { Properties+: { PacketLength: packetLength } },
  '#withSessionNumber':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-trafficmirrorsession.html#cfn-ec2-trafficmirrorsession-sessionnumber', args=[d.arg(name='sessionNumber', type=d.T.string)]),
  withSessionNumber(sessionNumber): { Properties+: { SessionNumber: sessionNumber } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-trafficmirrorsession.html#cfn-ec2-trafficmirrorsession-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTrafficMirrorFilterId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-trafficmirrorsession.html#cfn-ec2-trafficmirrorsession-trafficmirrorfilterid', args=[d.arg(name='trafficMirrorFilterId', type=d.T.string)]),
  withTrafficMirrorFilterId(trafficMirrorFilterId): { Properties+: { TrafficMirrorFilterId: trafficMirrorFilterId } },
  '#withTrafficMirrorTargetId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-trafficmirrorsession.html#cfn-ec2-trafficmirrorsession-trafficmirrortargetid', args=[d.arg(name='trafficMirrorTargetId', type=d.T.string)]),
  withTrafficMirrorTargetId(trafficMirrorTargetId): { Properties+: { TrafficMirrorTargetId: trafficMirrorTargetId } },
  '#withVirtualNetworkId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-trafficmirrorsession.html#cfn-ec2-trafficmirrorsession-virtualnetworkid', args=[d.arg(name='virtualNetworkId', type=d.T.string)]),
  withVirtualNetworkId(virtualNetworkId): { Properties+: { VirtualNetworkId: virtualNetworkId } },
}