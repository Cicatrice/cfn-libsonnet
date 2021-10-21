{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.Backup.Framework', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-backup-framework.html'),
  '#withFrameworkControls':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-backup-framework.html#cfn-backup-framework-frameworkcontrols', args=[d.arg(name='frameworkControls', type=d.T.string)]),
  withFrameworkControls(frameworkControls): { Properties+: { FrameworkControls: frameworkControls } },
  '#withFrameworkDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-backup-framework.html#cfn-backup-framework-frameworkdescription', args=[d.arg(name='frameworkDescription', type=d.T.string)]),
  withFrameworkDescription(frameworkDescription): { Properties+: { FrameworkDescription: frameworkDescription } },
  '#withFrameworkName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-backup-framework.html#cfn-backup-framework-frameworkname', args=[d.arg(name='frameworkName', type=d.T.string)]),
  withFrameworkName(frameworkName): { Properties+: { FrameworkName: frameworkName } },
  '#withFrameworkTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-backup-framework.html#cfn-backup-framework-frameworktags', args=[d.arg(name='frameworkTags', type=d.T.string)]),
  withFrameworkTags(frameworkTags): { Properties+: { FrameworkTags: frameworkTags } },
}
