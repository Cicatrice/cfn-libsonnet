(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='RegistryPolicy', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eventschemas-registrypolicy.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::EventSchemas::RegistryPolicy', Properties: { RegistryName: if errorOnEmptyProp then (error 'You need to define RegistryName properties for AWS::EventSchemas::RegistryPolicy resource') else null, Policy: if errorOnEmptyProp then (error 'You need to define Policy properties for AWS::EventSchemas::RegistryPolicy resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eventschemas-registrypolicy.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withPolicy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eventschemas-registrypolicy.html#cfn-eventschemas-registrypolicy-policy', args=[d.arg(name='policy', type=d.T.object)]),
  withPolicy(policy): { Properties+: { Policy: policy } },
  '#withPolicyMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eventschemas-registrypolicy.html#cfn-eventschemas-registrypolicy-policy', args=[d.arg(name='policy', type=d.T.object)]),
  withPolicyMixin(policy): { Properties+: { Policy+: policy } },
  '#withRegistryName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eventschemas-registrypolicy.html#cfn-eventschemas-registrypolicy-registryname', args=[d.arg(name='registryName', type=d.T.string)]),
  withRegistryName(registryName): { Properties+: { RegistryName: registryName } },
  '#withRevisionId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eventschemas-registrypolicy.html#cfn-eventschemas-registrypolicy-revisionid', args=[d.arg(name='revisionId', type=d.T.string)]),
  withRevisionId(revisionId): { Properties+: { RevisionId: revisionId } },
}
