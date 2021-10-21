{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Template', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ses-template.html'),
  '#withTemplate':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ses-template.html#cfn-ses-template-template', args=[d.arg(name='template', type=d.T.string)]),
  withTemplate(template): { Properties+: { Template: template } },
}
