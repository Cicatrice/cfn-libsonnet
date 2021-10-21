{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.Detective.Graph', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-detective-graph.html'),
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-detective-graph.html#cfn-detective-graph-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
