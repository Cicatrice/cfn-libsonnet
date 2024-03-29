(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='LocationEFS', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-locationefs.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::DataSync::LocationEFS', Properties: { Ec2Config: if errorOnEmptyProp then (error 'You need to define Ec2Config properties for AWS::DataSync::LocationEFS resource') else null, EfsFilesystemArn: if errorOnEmptyProp then (error 'You need to define EfsFilesystemArn properties for AWS::DataSync::LocationEFS resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-locationefs.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAccessPointArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-locationefs.html#cfn-datasync-locationefs-accesspointarn', args=[d.arg(name='accessPointArn', type=d.T.string)]),
  withAccessPointArn(accessPointArn): { Properties+: { AccessPointArn: accessPointArn } },
  '#withEc2Config':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-locationefs.html#cfn-datasync-locationefs-ec2config', args=[d.arg(name='ec2config', type=d.T.object)]),
  withEc2Config(ec2config): { Properties+: { Ec2Config: ec2config } },
  '#withEc2ConfigMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-locationefs.html#cfn-datasync-locationefs-ec2config', args=[d.arg(name='ec2config', type=d.T.object)]),
  withEc2ConfigMixin(ec2config): { Properties+: { Ec2Config+: ec2config } },
  '#withEfsFilesystemArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-locationefs.html#cfn-datasync-locationefs-efsfilesystemarn', args=[d.arg(name='efsFilesystemArn', type=d.T.string)]),
  withEfsFilesystemArn(efsFilesystemArn): { Properties+: { EfsFilesystemArn: efsFilesystemArn } },
  '#withFileSystemAccessRoleArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-locationefs.html#cfn-datasync-locationefs-filesystemaccessrolearn', args=[d.arg(name='fileSystemAccessRoleArn', type=d.T.string)]),
  withFileSystemAccessRoleArn(fileSystemAccessRoleArn): { Properties+: { FileSystemAccessRoleArn: fileSystemAccessRoleArn } },
  '#withInTransitEncryption':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-locationefs.html#cfn-datasync-locationefs-intransitencryption', args=[d.arg(name='inTransitEncryption', type=d.T.string)]),
  withInTransitEncryption(inTransitEncryption): { Properties+: { InTransitEncryption: inTransitEncryption } },
  '#withSubdirectory':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-locationefs.html#cfn-datasync-locationefs-subdirectory', args=[d.arg(name='subdirectory', type=d.T.string)]),
  withSubdirectory(subdirectory): { Properties+: { Subdirectory: subdirectory } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-locationefs.html#cfn-datasync-locationefs-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-locationefs.html#cfn-datasync-locationefs-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
}
