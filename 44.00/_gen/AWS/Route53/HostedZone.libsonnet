{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.Route53.HostedZone', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53-hostedzone.html'),
  '#withHostedZoneConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53-hostedzone.html#cfn-route53-hostedzone-hostedzoneconfig', args=[d.arg(name='hostedZoneConfig', type=d.T.string)]),
  withHostedZoneConfig(hostedZoneConfig): { Properties+: { HostedZoneConfig: hostedZoneConfig } },
  '#withHostedZoneTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53-hostedzone.html#cfn-route53-hostedzone-hostedzonetags', args=[d.arg(name='hostedZoneTags', type=d.T.string)]),
  withHostedZoneTags(hostedZoneTags): { Properties+: { HostedZoneTags: hostedZoneTags } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53-hostedzone.html#cfn-route53-hostedzone-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withQueryLoggingConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53-hostedzone.html#cfn-route53-hostedzone-queryloggingconfig', args=[d.arg(name='queryLoggingConfig', type=d.T.string)]),
  withQueryLoggingConfig(queryLoggingConfig): { Properties+: { QueryLoggingConfig: queryLoggingConfig } },
  '#withVPCs':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53-hostedzone.html#cfn-route53-hostedzone-vpcs', args=[d.arg(name='vpcs', type=d.T.string)]),
  withVPCs(vpcs): { Properties+: { VPCs: vpcs } },
}
