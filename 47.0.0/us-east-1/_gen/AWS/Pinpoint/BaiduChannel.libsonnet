(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='BaiduChannel', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-baiduchannel.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Pinpoint::BaiduChannel', Properties: { SecretKey: if errorOnEmptyProp then (error 'You need to define SecretKey properties for AWS::Pinpoint::BaiduChannel resource') else null, ApiKey: if errorOnEmptyProp then (error 'You need to define ApiKey properties for AWS::Pinpoint::BaiduChannel resource') else null, ApplicationId: if errorOnEmptyProp then (error 'You need to define ApplicationId properties for AWS::Pinpoint::BaiduChannel resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-baiduchannel.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withApiKey':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-baiduchannel.html#cfn-pinpoint-baiduchannel-apikey', args=[d.arg(name='apiKey', type=d.T.string)]),
  withApiKey(apiKey): { Properties+: { ApiKey: apiKey } },
  '#withApplicationId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-baiduchannel.html#cfn-pinpoint-baiduchannel-applicationid', args=[d.arg(name='applicationId', type=d.T.string)]),
  withApplicationId(applicationId): { Properties+: { ApplicationId: applicationId } },
  '#withEnabled':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-baiduchannel.html#cfn-pinpoint-baiduchannel-enabled', args=[d.arg(name='enabled', type=d.T.bool)]),
  withEnabled(enabled): { Properties+: { Enabled: enabled } },
  '#withSecretKey':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-baiduchannel.html#cfn-pinpoint-baiduchannel-secretkey', args=[d.arg(name='secretKey', type=d.T.string)]),
  withSecretKey(secretKey): { Properties+: { SecretKey: secretKey } },
}
