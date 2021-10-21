{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.DataSync.LocationEFS', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-locationefs.html'),
  '#withEc2Config':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-locationefs.html#cfn-datasync-locationefs-ec2config', args=[d.arg(name='ec2config', type=d.T.string)]),
  withEc2Config(ec2config): { Properties+: { Ec2Config: ec2config } },
  '#withEfsFilesystemArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-locationefs.html#cfn-datasync-locationefs-efsfilesystemarn', args=[d.arg(name='efsFilesystemArn', type=d.T.string)]),
  withEfsFilesystemArn(efsFilesystemArn): { Properties+: { EfsFilesystemArn: efsFilesystemArn } },
  '#withSubdirectory':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-locationefs.html#cfn-datasync-locationefs-subdirectory', args=[d.arg(name='subdirectory', type=d.T.string)]),
  withSubdirectory(subdirectory): { Properties+: { Subdirectory: subdirectory } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-locationefs.html#cfn-datasync-locationefs-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
