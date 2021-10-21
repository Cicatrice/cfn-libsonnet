{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ResourceCollection', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-devopsguru-resourcecollection.html'),
  '#withResourceCollectionFilter':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-devopsguru-resourcecollection.html#cfn-devopsguru-resourcecollection-resourcecollectionfilter', args=[d.arg(name='resourceCollectionFilter', type=d.T.string)]),
  withResourceCollectionFilter(resourceCollectionFilter): { Properties+: { ResourceCollectionFilter: resourceCollectionFilter } },
}
