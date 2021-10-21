{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.ManagedBlockchain.Node', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-managedblockchain-node.html'),
  '#withMemberId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-managedblockchain-node.html#cfn-managedblockchain-node-memberid', args=[d.arg(name='memberId', type=d.T.string)]),
  withMemberId(memberId): { Properties+: { MemberId: memberId } },
  '#withNetworkId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-managedblockchain-node.html#cfn-managedblockchain-node-networkid', args=[d.arg(name='networkId', type=d.T.string)]),
  withNetworkId(networkId): { Properties+: { NetworkId: networkId } },
  '#withNodeConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-managedblockchain-node.html#cfn-managedblockchain-node-nodeconfiguration', args=[d.arg(name='nodeConfiguration', type=d.T.string)]),
  withNodeConfiguration(nodeConfiguration): { Properties+: { NodeConfiguration: nodeConfiguration } },
}
