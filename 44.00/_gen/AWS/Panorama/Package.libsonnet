{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.Panorama.Package', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-panorama-package.html'),
  '#withPackageName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-panorama-package.html#cfn-panorama-package-packagename', args=[d.arg(name='packageName', type=d.T.string)]),
  withPackageName(packageName): { Properties+: { PackageName: packageName } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-panorama-package.html#cfn-panorama-package-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
