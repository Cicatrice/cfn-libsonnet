{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.ManagedBlockchain.Member', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-managedblockchain-member.html'),
  '#withInvitationId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-managedblockchain-member.html#cfn-managedblockchain-member-invitationid', args=[d.arg(name='invitationId', type=d.T.string)]),
  withInvitationId(invitationId): { Properties+: { InvitationId: invitationId } },
  '#withMemberConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-managedblockchain-member.html#cfn-managedblockchain-member-memberconfiguration', args=[d.arg(name='memberConfiguration', type=d.T.string)]),
  withMemberConfiguration(memberConfiguration): { Properties+: { MemberConfiguration: memberConfiguration } },
  '#withNetworkConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-managedblockchain-member.html#cfn-managedblockchain-member-networkconfiguration', args=[d.arg(name='networkConfiguration', type=d.T.string)]),
  withNetworkConfiguration(networkConfiguration): { Properties+: { NetworkConfiguration: networkConfiguration } },
  '#withNetworkId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-managedblockchain-member.html#cfn-managedblockchain-member-networkid', args=[d.arg(name='networkId', type=d.T.string)]),
  withNetworkId(networkId): { Properties+: { NetworkId: networkId } },
}
