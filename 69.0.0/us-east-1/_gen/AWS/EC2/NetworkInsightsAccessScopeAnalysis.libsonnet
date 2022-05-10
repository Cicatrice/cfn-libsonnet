(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='NetworkInsightsAccessScopeAnalysis', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-networkinsightsaccessscopeanalysis.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::EC2::NetworkInsightsAccessScopeAnalysis', Properties: { NetworkInsightsAccessScopeId: if errorOnEmptyProp then (error 'You need to define NetworkInsightsAccessScopeId properties for AWS::EC2::NetworkInsightsAccessScopeAnalysis resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-networkinsightsaccessscopeanalysis.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withNetworkInsightsAccessScopeId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-networkinsightsaccessscopeanalysis.html#cfn-ec2-networkinsightsaccessscopeanalysis-networkinsightsaccessscopeid', args=[d.arg(name='networkInsightsAccessScopeId', type=d.T.string)]),
  withNetworkInsightsAccessScopeId(networkInsightsAccessScopeId): { Properties+: { NetworkInsightsAccessScopeId: networkInsightsAccessScopeId } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-networkinsightsaccessscopeanalysis.html#cfn-ec2-networkinsightsaccessscopeanalysis-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-networkinsightsaccessscopeanalysis.html#cfn-ec2-networkinsightsaccessscopeanalysis-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
}
