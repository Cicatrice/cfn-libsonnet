{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ElasticLoadBalancerAttachment', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-elbattachment.html'),
  '#withElasticLoadBalancerName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-elbattachment.html#cfn-opsworks-elbattachment-elbname', args=[d.arg(name='elasticLoadBalancerName', type=d.T.string)]),
  withElasticLoadBalancerName(elasticLoadBalancerName): { Properties+: { ElasticLoadBalancerName: elasticLoadBalancerName } },
  '#withLayerId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-elbattachment.html#cfn-opsworks-elbattachment-layerid', args=[d.arg(name='layerId', type=d.T.string)]),
  withLayerId(layerId): { Properties+: { LayerId: layerId } },
}
