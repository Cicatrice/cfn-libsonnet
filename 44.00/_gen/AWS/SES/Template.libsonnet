(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Template', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ses-template.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::SES::Template', Properties: {} },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ses-template.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withTemplate':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ses-template.html#cfn-ses-template-template', args=[d.arg(name='template', type=d.T.object)]),
  withTemplate(template): { Properties+: { Template: template } },
  '#withTemplateMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ses-template.html#cfn-ses-template-template', args=[d.arg(name='template', type=d.T.object)]),
  withTemplateMixin(template): { Properties+: { Template+: template } },
}
