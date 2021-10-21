{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ClientVpnTargetNetworkAssociation', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-clientvpntargetnetworkassociation.html'),
  '#withClientVpnEndpointId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-clientvpntargetnetworkassociation.html#cfn-ec2-clientvpntargetnetworkassociation-clientvpnendpointid', args=[d.arg(name='clientVpnEndpointId', type=d.T.string)]),
  withClientVpnEndpointId(clientVpnEndpointId): { Properties+: { ClientVpnEndpointId: clientVpnEndpointId } },
  '#withSubnetId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-clientvpntargetnetworkassociation.html#cfn-ec2-clientvpntargetnetworkassociation-subnetid', args=[d.arg(name='subnetId', type=d.T.string)]),
  withSubnetId(subnetId): { Properties+: { SubnetId: subnetId } },
}
