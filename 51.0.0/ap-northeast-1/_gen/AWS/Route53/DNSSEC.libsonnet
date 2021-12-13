(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='DNSSEC', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53-dnssec.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Route53::DNSSEC', Properties: { HostedZoneId: if errorOnEmptyProp then (error 'You need to define HostedZoneId properties for AWS::Route53::DNSSEC resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53-dnssec.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withHostedZoneId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53-dnssec.html#cfn-route53-dnssec-hostedzoneid', args=[d.arg(name='hostedZoneId', type=d.T.string)]),
  withHostedZoneId(hostedZoneId): { Properties+: { HostedZoneId: hostedZoneId } },
}
