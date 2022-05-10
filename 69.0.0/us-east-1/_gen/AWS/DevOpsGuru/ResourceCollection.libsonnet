(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ResourceCollection', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-devopsguru-resourcecollection.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::DevOpsGuru::ResourceCollection', Properties: { ResourceCollectionFilter: if errorOnEmptyProp then (error 'You need to define ResourceCollectionFilter properties for AWS::DevOpsGuru::ResourceCollection resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-devopsguru-resourcecollection.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withResourceCollectionFilter':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-devopsguru-resourcecollection.html#cfn-devopsguru-resourcecollection-resourcecollectionfilter', args=[d.arg(name='resourceCollectionFilter', type=d.T.object)]),
  withResourceCollectionFilter(resourceCollectionFilter): { Properties+: { ResourceCollectionFilter: resourceCollectionFilter } },
  '#withResourceCollectionFilterMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-devopsguru-resourcecollection.html#cfn-devopsguru-resourcecollection-resourcecollectionfilter', args=[d.arg(name='resourceCollectionFilter', type=d.T.object)]),
  withResourceCollectionFilterMixin(resourceCollectionFilter): { Properties+: { ResourceCollectionFilter+: resourceCollectionFilter } },
}
