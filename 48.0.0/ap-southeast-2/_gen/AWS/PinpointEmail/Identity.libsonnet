(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Identity', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpointemail-identity.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::PinpointEmail::Identity', Properties: { Name: if errorOnEmptyProp then (error 'You need to define Name properties for AWS::PinpointEmail::Identity resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpointemail-identity.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withDkimSigningEnabled':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpointemail-identity.html#cfn-pinpointemail-identity-dkimsigningenabled', args=[d.arg(name='dkimSigningEnabled', type=d.T.bool)]),
  withDkimSigningEnabled(dkimSigningEnabled): { Properties+: { DkimSigningEnabled: dkimSigningEnabled } },
  '#withFeedbackForwardingEnabled':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpointemail-identity.html#cfn-pinpointemail-identity-feedbackforwardingenabled', args=[d.arg(name='feedbackForwardingEnabled', type=d.T.bool)]),
  withFeedbackForwardingEnabled(feedbackForwardingEnabled): { Properties+: { FeedbackForwardingEnabled: feedbackForwardingEnabled } },
  '#withMailFromAttributes':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpointemail-identity.html#cfn-pinpointemail-identity-mailfromattributes', args=[d.arg(name='mailFromAttributes', type=d.T.object)]),
  withMailFromAttributes(mailFromAttributes): { Properties+: { MailFromAttributes: mailFromAttributes } },
  '#withMailFromAttributesMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpointemail-identity.html#cfn-pinpointemail-identity-mailfromattributes', args=[d.arg(name='mailFromAttributes', type=d.T.object)]),
  withMailFromAttributesMixin(mailFromAttributes): { Properties+: { MailFromAttributes+: mailFromAttributes } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpointemail-identity.html#cfn-pinpointemail-identity-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpointemail-identity.html#cfn-pinpointemail-identity-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpointemail-identity.html#cfn-pinpointemail-identity-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
}
