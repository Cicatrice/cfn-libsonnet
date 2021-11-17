(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='InAppTemplate', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-inapptemplate.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Pinpoint::InAppTemplate', Properties: { TemplateName: if errorOnEmptyProp then (error 'You need to define TemplateName properties for AWS::Pinpoint::InAppTemplate resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-inapptemplate.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withContent':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-inapptemplate.html#cfn-pinpoint-inapptemplate-content', args=[d.arg(name='content', type=d.T.array)]),
  withContent(content): { Properties+: { Content: content } },
  '#withContentMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-inapptemplate.html#cfn-pinpoint-inapptemplate-content', args=[d.arg(name='content', type=d.T.array)]),
  withContentMixin(content): { Properties+: { Content+: content } },
  '#withCustomConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-inapptemplate.html#cfn-pinpoint-inapptemplate-customconfig', args=[d.arg(name='customConfig', type=d.T.object)]),
  withCustomConfig(customConfig): { Properties+: { CustomConfig: customConfig } },
  '#withCustomConfigMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-inapptemplate.html#cfn-pinpoint-inapptemplate-customconfig', args=[d.arg(name='customConfig', type=d.T.object)]),
  withCustomConfigMixin(customConfig): { Properties+: { CustomConfig+: customConfig } },
  '#withLayout':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-inapptemplate.html#cfn-pinpoint-inapptemplate-layout', args=[d.arg(name='layout', type=d.T.string)]),
  withLayout(layout): { Properties+: { Layout: layout } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-inapptemplate.html#cfn-pinpoint-inapptemplate-tags', args=[d.arg(name='tags', type=d.T.object)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-inapptemplate.html#cfn-pinpoint-inapptemplate-tags', args=[d.arg(name='tags', type=d.T.object)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
  '#withTemplateDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-inapptemplate.html#cfn-pinpoint-inapptemplate-templatedescription', args=[d.arg(name='templateDescription', type=d.T.string)]),
  withTemplateDescription(templateDescription): { Properties+: { TemplateDescription: templateDescription } },
  '#withTemplateName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-inapptemplate.html#cfn-pinpoint-inapptemplate-templatename', args=[d.arg(name='templateName', type=d.T.string)]),
  withTemplateName(templateName): { Properties+: { TemplateName: templateName } },
}
