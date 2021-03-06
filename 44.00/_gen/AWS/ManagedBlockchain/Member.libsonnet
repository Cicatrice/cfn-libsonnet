(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Member', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-managedblockchain-member.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::ManagedBlockchain::Member', Properties: { MemberConfiguration: if errorOnEmptyProp then (error 'You need to define MemberConfiguration properties for AWS::ManagedBlockchain::Member resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-managedblockchain-member.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withInvitationId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-managedblockchain-member.html#cfn-managedblockchain-member-invitationid', args=[d.arg(name='invitationId', type=d.T.string)]),
  withInvitationId(invitationId): { Properties+: { InvitationId: invitationId } },
  '#withMemberConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-managedblockchain-member.html#cfn-managedblockchain-member-memberconfiguration', args=[d.arg(name='memberConfiguration', type=d.T.object)]),
  withMemberConfiguration(memberConfiguration): { Properties+: { MemberConfiguration: memberConfiguration } },
  '#withMemberConfigurationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-managedblockchain-member.html#cfn-managedblockchain-member-memberconfiguration', args=[d.arg(name='memberConfiguration', type=d.T.object)]),
  withMemberConfigurationMixin(memberConfiguration): { Properties+: { MemberConfiguration+: memberConfiguration } },
  '#withNetworkConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-managedblockchain-member.html#cfn-managedblockchain-member-networkconfiguration', args=[d.arg(name='networkConfiguration', type=d.T.object)]),
  withNetworkConfiguration(networkConfiguration): { Properties+: { NetworkConfiguration: networkConfiguration } },
  '#withNetworkConfigurationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-managedblockchain-member.html#cfn-managedblockchain-member-networkconfiguration', args=[d.arg(name='networkConfiguration', type=d.T.object)]),
  withNetworkConfigurationMixin(networkConfiguration): { Properties+: { NetworkConfiguration+: networkConfiguration } },
  '#withNetworkId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-managedblockchain-member.html#cfn-managedblockchain-member-networkid', args=[d.arg(name='networkId', type=d.T.string)]),
  withNetworkId(networkId): { Properties+: { NetworkId: networkId } },
}
