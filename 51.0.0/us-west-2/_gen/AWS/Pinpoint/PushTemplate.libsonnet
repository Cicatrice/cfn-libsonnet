(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='PushTemplate', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-pushtemplate.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Pinpoint::PushTemplate', Properties: { TemplateName: if errorOnEmptyProp then (error 'You need to define TemplateName properties for AWS::Pinpoint::PushTemplate resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-pushtemplate.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withADM':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-pushtemplate.html#cfn-pinpoint-pushtemplate-adm', args=[d.arg(name='adm', type=d.T.object)]),
  withADM(adm): { Properties+: { ADM: adm } },
  '#withADMMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-pushtemplate.html#cfn-pinpoint-pushtemplate-adm', args=[d.arg(name='adm', type=d.T.object)]),
  withADMMixin(adm): { Properties+: { ADM+: adm } },
  '#withAPNS':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-pushtemplate.html#cfn-pinpoint-pushtemplate-apns', args=[d.arg(name='apns', type=d.T.object)]),
  withAPNS(apns): { Properties+: { APNS: apns } },
  '#withAPNSMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-pushtemplate.html#cfn-pinpoint-pushtemplate-apns', args=[d.arg(name='apns', type=d.T.object)]),
  withAPNSMixin(apns): { Properties+: { APNS+: apns } },
  '#withBaidu':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-pushtemplate.html#cfn-pinpoint-pushtemplate-baidu', args=[d.arg(name='baidu', type=d.T.object)]),
  withBaidu(baidu): { Properties+: { Baidu: baidu } },
  '#withBaiduMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-pushtemplate.html#cfn-pinpoint-pushtemplate-baidu', args=[d.arg(name='baidu', type=d.T.object)]),
  withBaiduMixin(baidu): { Properties+: { Baidu+: baidu } },
  '#withDefault':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-pushtemplate.html#cfn-pinpoint-pushtemplate-default', args=[d.arg(name='default', type=d.T.object)]),
  withDefault(default): { Properties+: { Default: default } },
  '#withDefaultMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-pushtemplate.html#cfn-pinpoint-pushtemplate-default', args=[d.arg(name='default', type=d.T.object)]),
  withDefaultMixin(default): { Properties+: { Default+: default } },
  '#withDefaultSubstitutions':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-pushtemplate.html#cfn-pinpoint-pushtemplate-defaultsubstitutions', args=[d.arg(name='defaultSubstitutions', type=d.T.string)]),
  withDefaultSubstitutions(defaultSubstitutions): { Properties+: { DefaultSubstitutions: defaultSubstitutions } },
  '#withGCM':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-pushtemplate.html#cfn-pinpoint-pushtemplate-gcm', args=[d.arg(name='gcm', type=d.T.object)]),
  withGCM(gcm): { Properties+: { GCM: gcm } },
  '#withGCMMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-pushtemplate.html#cfn-pinpoint-pushtemplate-gcm', args=[d.arg(name='gcm', type=d.T.object)]),
  withGCMMixin(gcm): { Properties+: { GCM+: gcm } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-pushtemplate.html#cfn-pinpoint-pushtemplate-tags', args=[d.arg(name='tags', type=d.T.object)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-pushtemplate.html#cfn-pinpoint-pushtemplate-tags', args=[d.arg(name='tags', type=d.T.object)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
  '#withTemplateDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-pushtemplate.html#cfn-pinpoint-pushtemplate-templatedescription', args=[d.arg(name='templateDescription', type=d.T.string)]),
  withTemplateDescription(templateDescription): { Properties+: { TemplateDescription: templateDescription } },
  '#withTemplateName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-pushtemplate.html#cfn-pinpoint-pushtemplate-templatename', args=[d.arg(name='templateName', type=d.T.string)]),
  withTemplateName(templateName): { Properties+: { TemplateName: templateName } },
}