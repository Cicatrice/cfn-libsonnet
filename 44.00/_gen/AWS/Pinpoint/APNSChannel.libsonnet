{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.Pinpoint.APNSChannel', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-apnschannel.html'),
  '#withApplicationId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-apnschannel.html#cfn-pinpoint-apnschannel-applicationid', args=[d.arg(name='applicationId', type=d.T.string)]),
  withApplicationId(applicationId): { Properties+: { ApplicationId: applicationId } },
  '#withBundleId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-apnschannel.html#cfn-pinpoint-apnschannel-bundleid', args=[d.arg(name='bundleId', type=d.T.string)]),
  withBundleId(bundleId): { Properties+: { BundleId: bundleId } },
  '#withCertificate':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-apnschannel.html#cfn-pinpoint-apnschannel-certificate', args=[d.arg(name='certificate', type=d.T.string)]),
  withCertificate(certificate): { Properties+: { Certificate: certificate } },
  '#withDefaultAuthenticationMethod':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-apnschannel.html#cfn-pinpoint-apnschannel-defaultauthenticationmethod', args=[d.arg(name='defaultAuthenticationMethod', type=d.T.string)]),
  withDefaultAuthenticationMethod(defaultAuthenticationMethod): { Properties+: { DefaultAuthenticationMethod: defaultAuthenticationMethod } },
  '#withEnabled':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-apnschannel.html#cfn-pinpoint-apnschannel-enabled', args=[d.arg(name='enabled', type=d.T.string)]),
  withEnabled(enabled): { Properties+: { Enabled: enabled } },
  '#withPrivateKey':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-apnschannel.html#cfn-pinpoint-apnschannel-privatekey', args=[d.arg(name='privateKey', type=d.T.string)]),
  withPrivateKey(privateKey): { Properties+: { PrivateKey: privateKey } },
  '#withTeamId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-apnschannel.html#cfn-pinpoint-apnschannel-teamid', args=[d.arg(name='teamId', type=d.T.string)]),
  withTeamId(teamId): { Properties+: { TeamId: teamId } },
  '#withTokenKey':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-apnschannel.html#cfn-pinpoint-apnschannel-tokenkey', args=[d.arg(name='tokenKey', type=d.T.string)]),
  withTokenKey(tokenKey): { Properties+: { TokenKey: tokenKey } },
  '#withTokenKeyId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-apnschannel.html#cfn-pinpoint-apnschannel-tokenkeyid', args=[d.arg(name='tokenKeyId', type=d.T.string)]),
  withTokenKeyId(tokenKeyId): { Properties+: { TokenKeyId: tokenKeyId } },
}
