(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='LocationFSxLustre', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-locationfsxlustre.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::DataSync::LocationFSxLustre', Properties: { FsxFilesystemArn: if errorOnEmptyProp then (error 'You need to define FsxFilesystemArn properties for AWS::DataSync::LocationFSxLustre resource') else null, SecurityGroupArns: if errorOnEmptyProp then (error 'You need to define SecurityGroupArns properties for AWS::DataSync::LocationFSxLustre resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-locationfsxlustre.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withFsxFilesystemArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-locationfsxlustre.html#cfn-datasync-locationfsxlustre-fsxfilesystemarn', args=[d.arg(name='fsxFilesystemArn', type=d.T.string)]),
  withFsxFilesystemArn(fsxFilesystemArn): { Properties+: { FsxFilesystemArn: fsxFilesystemArn } },
  '#withSecurityGroupArns':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-locationfsxlustre.html#cfn-datasync-locationfsxlustre-securitygrouparns', args=[d.arg(name='securityGroupArns', type=d.T.array)]),
  withSecurityGroupArns(securityGroupArns): { Properties+: { SecurityGroupArns: securityGroupArns } },
  '#withSecurityGroupArnsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-locationfsxlustre.html#cfn-datasync-locationfsxlustre-securitygrouparns', args=[d.arg(name='securityGroupArns', type=d.T.array)]),
  withSecurityGroupArnsMixin(securityGroupArns): { Properties+: { SecurityGroupArns+: securityGroupArns } },
  '#withSubdirectory':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-locationfsxlustre.html#cfn-datasync-locationfsxlustre-subdirectory', args=[d.arg(name='subdirectory', type=d.T.string)]),
  withSubdirectory(subdirectory): { Properties+: { Subdirectory: subdirectory } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-locationfsxlustre.html#cfn-datasync-locationfsxlustre-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-locationfsxlustre.html#cfn-datasync-locationfsxlustre-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
}
