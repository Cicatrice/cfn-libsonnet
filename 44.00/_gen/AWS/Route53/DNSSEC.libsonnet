{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.Route53.DNSSEC', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53-dnssec.html'),
  '#withHostedZoneId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53-dnssec.html#cfn-route53-dnssec-hostedzoneid', args=[d.arg(name='hostedZoneId', type=d.T.string)]),
  withHostedZoneId(hostedZoneId): { Properties+: { HostedZoneId: hostedZoneId } },
}
