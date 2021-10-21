{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AggregationAuthorization', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-config-aggregationauthorization.html'),
  '#withAuthorizedAccountId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-config-aggregationauthorization.html#cfn-config-aggregationauthorization-authorizedaccountid', args=[d.arg(name='authorizedAccountId', type=d.T.string)]),
  withAuthorizedAccountId(authorizedAccountId): { Properties+: { AuthorizedAccountId: authorizedAccountId } },
  '#withAuthorizedAwsRegion':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-config-aggregationauthorization.html#cfn-config-aggregationauthorization-authorizedawsregion', args=[d.arg(name='authorizedAwsRegion', type=d.T.string)]),
  withAuthorizedAwsRegion(authorizedAwsRegion): { Properties+: { AuthorizedAwsRegion: authorizedAwsRegion } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-config-aggregationauthorization.html#cfn-config-aggregationauthorization-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
