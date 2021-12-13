(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Node', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-managedblockchain-node.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::ManagedBlockchain::Node', Properties: { MemberId: if errorOnEmptyProp then (error 'You need to define MemberId properties for AWS::ManagedBlockchain::Node resource') else null, NetworkId: if errorOnEmptyProp then (error 'You need to define NetworkId properties for AWS::ManagedBlockchain::Node resource') else null, NodeConfiguration: if errorOnEmptyProp then (error 'You need to define NodeConfiguration properties for AWS::ManagedBlockchain::Node resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-managedblockchain-node.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withMemberId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-managedblockchain-node.html#cfn-managedblockchain-node-memberid', args=[d.arg(name='memberId', type=d.T.string)]),
  withMemberId(memberId): { Properties+: { MemberId: memberId } },
  '#withNetworkId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-managedblockchain-node.html#cfn-managedblockchain-node-networkid', args=[d.arg(name='networkId', type=d.T.string)]),
  withNetworkId(networkId): { Properties+: { NetworkId: networkId } },
  '#withNodeConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-managedblockchain-node.html#cfn-managedblockchain-node-nodeconfiguration', args=[d.arg(name='nodeConfiguration', type=d.T.object)]),
  withNodeConfiguration(nodeConfiguration): { Properties+: { NodeConfiguration: nodeConfiguration } },
  '#withNodeConfigurationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-managedblockchain-node.html#cfn-managedblockchain-node-nodeconfiguration', args=[d.arg(name='nodeConfiguration', type=d.T.object)]),
  withNodeConfigurationMixin(nodeConfiguration): { Properties+: { NodeConfiguration+: nodeConfiguration } },
}
