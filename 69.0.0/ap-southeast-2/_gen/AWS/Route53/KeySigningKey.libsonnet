(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='KeySigningKey', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53-keysigningkey.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Route53::KeySigningKey', Properties: { HostedZoneId: if errorOnEmptyProp then (error 'You need to define HostedZoneId properties for AWS::Route53::KeySigningKey resource') else null, KeyManagementServiceArn: if errorOnEmptyProp then (error 'You need to define KeyManagementServiceArn properties for AWS::Route53::KeySigningKey resource') else null, Name: if errorOnEmptyProp then (error 'You need to define Name properties for AWS::Route53::KeySigningKey resource') else null, Status: if errorOnEmptyProp then (error 'You need to define Status properties for AWS::Route53::KeySigningKey resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53-keysigningkey.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withHostedZoneId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53-keysigningkey.html#cfn-route53-keysigningkey-hostedzoneid', args=[d.arg(name='hostedZoneId', type=d.T.string)]),
  withHostedZoneId(hostedZoneId): { Properties+: { HostedZoneId: hostedZoneId } },
  '#withKeyManagementServiceArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53-keysigningkey.html#cfn-route53-keysigningkey-keymanagementservicearn', args=[d.arg(name='keyManagementServiceArn', type=d.T.string)]),
  withKeyManagementServiceArn(keyManagementServiceArn): { Properties+: { KeyManagementServiceArn: keyManagementServiceArn } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53-keysigningkey.html#cfn-route53-keysigningkey-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withStatus':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53-keysigningkey.html#cfn-route53-keysigningkey-status', args=[d.arg(name='status', type=d.T.string)]),
  withStatus(status): { Properties+: { Status: status } },
}
