{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ClientVpnAuthorizationRule', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-clientvpnauthorizationrule.html'),
  '#withAccessGroupId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-clientvpnauthorizationrule.html#cfn-ec2-clientvpnauthorizationrule-accessgroupid', args=[d.arg(name='accessGroupId', type=d.T.string)]),
  withAccessGroupId(accessGroupId): { Properties+: { AccessGroupId: accessGroupId } },
  '#withAuthorizeAllGroups':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-clientvpnauthorizationrule.html#cfn-ec2-clientvpnauthorizationrule-authorizeallgroups', args=[d.arg(name='authorizeAllGroups', type=d.T.string)]),
  withAuthorizeAllGroups(authorizeAllGroups): { Properties+: { AuthorizeAllGroups: authorizeAllGroups } },
  '#withClientVpnEndpointId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-clientvpnauthorizationrule.html#cfn-ec2-clientvpnauthorizationrule-clientvpnendpointid', args=[d.arg(name='clientVpnEndpointId', type=d.T.string)]),
  withClientVpnEndpointId(clientVpnEndpointId): { Properties+: { ClientVpnEndpointId: clientVpnEndpointId } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-clientvpnauthorizationrule.html#cfn-ec2-clientvpnauthorizationrule-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withTargetNetworkCidr':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-clientvpnauthorizationrule.html#cfn-ec2-clientvpnauthorizationrule-targetnetworkcidr', args=[d.arg(name='targetNetworkCidr', type=d.T.string)]),
  withTargetNetworkCidr(targetNetworkCidr): { Properties+: { TargetNetworkCidr: targetNetworkCidr } },
}
