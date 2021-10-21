{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.SecurityHub.Hub', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-securityhub-hub.html'),
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-securityhub-hub.html#cfn-securityhub-hub-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
