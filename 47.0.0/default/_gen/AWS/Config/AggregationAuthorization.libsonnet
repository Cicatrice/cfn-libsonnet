(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AggregationAuthorization', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-config-aggregationauthorization.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Config::AggregationAuthorization', Properties: { AuthorizedAccountId: if errorOnEmptyProp then (error 'You need to define AuthorizedAccountId properties for AWS::Config::AggregationAuthorization resource') else null, AuthorizedAwsRegion: if errorOnEmptyProp then (error 'You need to define AuthorizedAwsRegion properties for AWS::Config::AggregationAuthorization resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-config-aggregationauthorization.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAuthorizedAccountId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-config-aggregationauthorization.html#cfn-config-aggregationauthorization-authorizedaccountid', args=[d.arg(name='authorizedAccountId', type=d.T.string)]),
  withAuthorizedAccountId(authorizedAccountId): { Properties+: { AuthorizedAccountId: authorizedAccountId } },
  '#withAuthorizedAwsRegion':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-config-aggregationauthorization.html#cfn-config-aggregationauthorization-authorizedawsregion', args=[d.arg(name='authorizedAwsRegion', type=d.T.string)]),
  withAuthorizedAwsRegion(authorizedAwsRegion): { Properties+: { AuthorizedAwsRegion: authorizedAwsRegion } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-config-aggregationauthorization.html#cfn-config-aggregationauthorization-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-config-aggregationauthorization.html#cfn-config-aggregationauthorization-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
}
