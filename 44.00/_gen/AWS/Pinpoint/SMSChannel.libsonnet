(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='SMSChannel', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-smschannel.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Pinpoint::SMSChannel', Properties: { ApplicationId: if errorOnEmptyProp then (error 'You need to define ApplicationId properties for AWS::Pinpoint::SMSChannel resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-smschannel.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withApplicationId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-smschannel.html#cfn-pinpoint-smschannel-applicationid', args=[d.arg(name='applicationId', type=d.T.string)]),
  withApplicationId(applicationId): { Properties+: { ApplicationId: applicationId } },
  '#withEnabled':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-smschannel.html#cfn-pinpoint-smschannel-enabled', args=[d.arg(name='enabled', type=d.T.bool)]),
  withEnabled(enabled): { Properties+: { Enabled: enabled } },
  '#withSenderId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-smschannel.html#cfn-pinpoint-smschannel-senderid', args=[d.arg(name='senderId', type=d.T.string)]),
  withSenderId(senderId): { Properties+: { SenderId: senderId } },
  '#withShortCode':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-smschannel.html#cfn-pinpoint-smschannel-shortcode', args=[d.arg(name='shortCode', type=d.T.string)]),
  withShortCode(shortCode): { Properties+: { ShortCode: shortCode } },
}
