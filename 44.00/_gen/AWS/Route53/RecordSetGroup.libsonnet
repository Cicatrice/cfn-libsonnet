{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.Route53.RecordSetGroup', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53-recordsetgroup.html'),
  '#withComment':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53-recordsetgroup.html#cfn-route53-recordsetgroup-comment', args=[d.arg(name='comment', type=d.T.string)]),
  withComment(comment): { Properties+: { Comment: comment } },
  '#withHostedZoneId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53-recordsetgroup.html#cfn-route53-recordsetgroup-hostedzoneid', args=[d.arg(name='hostedZoneId', type=d.T.string)]),
  withHostedZoneId(hostedZoneId): { Properties+: { HostedZoneId: hostedZoneId } },
  '#withHostedZoneName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53-recordsetgroup.html#cfn-route53-recordsetgroup-hostedzonename', args=[d.arg(name='hostedZoneName', type=d.T.string)]),
  withHostedZoneName(hostedZoneName): { Properties+: { HostedZoneName: hostedZoneName } },
  '#withRecordSets':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53-recordsetgroup.html#cfn-route53-recordsetgroup-recordsets', args=[d.arg(name='recordSets', type=d.T.string)]),
  withRecordSets(recordSets): { Properties+: { RecordSets: recordSets } },
}
