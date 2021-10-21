{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.PinpointEmail.Identity', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpointemail-identity.html'),
  '#withDkimSigningEnabled':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpointemail-identity.html#cfn-pinpointemail-identity-dkimsigningenabled', args=[d.arg(name='dkimSigningEnabled', type=d.T.string)]),
  withDkimSigningEnabled(dkimSigningEnabled): { Properties+: { DkimSigningEnabled: dkimSigningEnabled } },
  '#withFeedbackForwardingEnabled':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpointemail-identity.html#cfn-pinpointemail-identity-feedbackforwardingenabled', args=[d.arg(name='feedbackForwardingEnabled', type=d.T.string)]),
  withFeedbackForwardingEnabled(feedbackForwardingEnabled): { Properties+: { FeedbackForwardingEnabled: feedbackForwardingEnabled } },
  '#withMailFromAttributes':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpointemail-identity.html#cfn-pinpointemail-identity-mailfromattributes', args=[d.arg(name='mailFromAttributes', type=d.T.string)]),
  withMailFromAttributes(mailFromAttributes): { Properties+: { MailFromAttributes: mailFromAttributes } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpointemail-identity.html#cfn-pinpointemail-identity-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpointemail-identity.html#cfn-pinpointemail-identity-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
