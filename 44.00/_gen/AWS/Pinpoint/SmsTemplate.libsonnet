{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='SmsTemplate', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-smstemplate.html'),
  '#withBody':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-smstemplate.html#cfn-pinpoint-smstemplate-body', args=[d.arg(name='body', type=d.T.string)]),
  withBody(body): { Properties+: { Body: body } },
  '#withDefaultSubstitutions':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-smstemplate.html#cfn-pinpoint-smstemplate-defaultsubstitutions', args=[d.arg(name='defaultSubstitutions', type=d.T.string)]),
  withDefaultSubstitutions(defaultSubstitutions): { Properties+: { DefaultSubstitutions: defaultSubstitutions } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-smstemplate.html#cfn-pinpoint-smstemplate-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTemplateDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-smstemplate.html#cfn-pinpoint-smstemplate-templatedescription', args=[d.arg(name='templateDescription', type=d.T.string)]),
  withTemplateDescription(templateDescription): { Properties+: { TemplateDescription: templateDescription } },
  '#withTemplateName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-smstemplate.html#cfn-pinpoint-smstemplate-templatename', args=[d.arg(name='templateName', type=d.T.string)]),
  withTemplateName(templateName): { Properties+: { TemplateName: templateName } },
}
