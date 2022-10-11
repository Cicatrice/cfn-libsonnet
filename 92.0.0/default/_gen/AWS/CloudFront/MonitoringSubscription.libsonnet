(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='MonitoringSubscription', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudfront-monitoringsubscription.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::CloudFront::MonitoringSubscription', Properties: { DistributionId: if errorOnEmptyProp then (error 'You need to define DistributionId properties for AWS::CloudFront::MonitoringSubscription resource') else null, MonitoringSubscription: if errorOnEmptyProp then (error 'You need to define MonitoringSubscription properties for AWS::CloudFront::MonitoringSubscription resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudfront-monitoringsubscription.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withDistributionId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudfront-monitoringsubscription.html#cfn-cloudfront-monitoringsubscription-distributionid', args=[d.arg(name='distributionId', type=d.T.string)]),
  withDistributionId(distributionId): { Properties+: { DistributionId: distributionId } },
  '#withMonitoringSubscription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudfront-monitoringsubscription.html#cfn-cloudfront-monitoringsubscription-monitoringsubscription', args=[d.arg(name='monitoringSubscription', type=d.T.object)]),
  withMonitoringSubscription(monitoringSubscription): { Properties+: { MonitoringSubscription: monitoringSubscription } },
  '#withMonitoringSubscriptionMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudfront-monitoringsubscription.html#cfn-cloudfront-monitoringsubscription-monitoringsubscription', args=[d.arg(name='monitoringSubscription', type=d.T.object)]),
  withMonitoringSubscriptionMixin(monitoringSubscription): { Properties+: { MonitoringSubscription+: monitoringSubscription } },
}
