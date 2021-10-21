{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.Route53.KeySigningKey', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53-keysigningkey.html'),
  '#withHostedZoneId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53-keysigningkey.html#cfn-route53-keysigningkey-hostedzoneid', args=[d.arg(name='hostedZoneId', type=d.T.string)]),
  withHostedZoneId(hostedZoneId): { Properties+: { HostedZoneId: hostedZoneId } },
  '#withKeyManagementServiceArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53-keysigningkey.html#cfn-route53-keysigningkey-keymanagementservicearn', args=[d.arg(name='keyManagementServiceArn', type=d.T.string)]),
  withKeyManagementServiceArn(keyManagementServiceArn): { Properties+: { KeyManagementServiceArn: keyManagementServiceArn } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53-keysigningkey.html#cfn-route53-keysigningkey-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withStatus':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53-keysigningkey.html#cfn-route53-keysigningkey-status', args=[d.arg(name='status', type=d.T.string)]),
  withStatus(status): { Properties+: { Status: status } },
}
