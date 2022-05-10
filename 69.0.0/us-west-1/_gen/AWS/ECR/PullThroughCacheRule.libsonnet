(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='PullThroughCacheRule', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecr-pullthroughcacherule.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::ECR::PullThroughCacheRule', Properties: {} },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecr-pullthroughcacherule.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withEcrRepositoryPrefix':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecr-pullthroughcacherule.html#cfn-ecr-pullthroughcacherule-ecrrepositoryprefix', args=[d.arg(name='ecrRepositoryPrefix', type=d.T.string)]),
  withEcrRepositoryPrefix(ecrRepositoryPrefix): { Properties+: { EcrRepositoryPrefix: ecrRepositoryPrefix } },
  '#withUpstreamRegistryUrl':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecr-pullthroughcacherule.html#cfn-ecr-pullthroughcacherule-upstreamregistryurl', args=[d.arg(name='upstreamRegistryUrl', type=d.T.string)]),
  withUpstreamRegistryUrl(upstreamRegistryUrl): { Properties+: { UpstreamRegistryUrl: upstreamRegistryUrl } },
}
