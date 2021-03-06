(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Volume', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-volume.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::OpsWorks::Volume', Properties: { StackId: if errorOnEmptyProp then (error 'You need to define StackId properties for AWS::OpsWorks::Volume resource') else null, Ec2VolumeId: if errorOnEmptyProp then (error 'You need to define Ec2VolumeId properties for AWS::OpsWorks::Volume resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-volume.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withEc2VolumeId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-volume.html#cfn-opsworks-volume-ec2volumeid', args=[d.arg(name='ec2volumeId', type=d.T.string)]),
  withEc2VolumeId(ec2volumeId): { Properties+: { Ec2VolumeId: ec2volumeId } },
  '#withMountPoint':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-volume.html#cfn-opsworks-volume-mountpoint', args=[d.arg(name='mountPoint', type=d.T.string)]),
  withMountPoint(mountPoint): { Properties+: { MountPoint: mountPoint } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-volume.html#cfn-opsworks-volume-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withStackId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-volume.html#cfn-opsworks-volume-stackid', args=[d.arg(name='stackId', type=d.T.string)]),
  withStackId(stackId): { Properties+: { StackId: stackId } },
}
