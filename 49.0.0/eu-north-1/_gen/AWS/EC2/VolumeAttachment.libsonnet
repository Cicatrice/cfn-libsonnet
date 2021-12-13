(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='VolumeAttachment', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-ebs-volumeattachment.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::EC2::VolumeAttachment', Properties: { VolumeId: if errorOnEmptyProp then (error 'You need to define VolumeId properties for AWS::EC2::VolumeAttachment resource') else null, Device: if errorOnEmptyProp then (error 'You need to define Device properties for AWS::EC2::VolumeAttachment resource') else null, InstanceId: if errorOnEmptyProp then (error 'You need to define InstanceId properties for AWS::EC2::VolumeAttachment resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-ebs-volumeattachment.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withDevice':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-ebs-volumeattachment.html#cfn-ec2-ebs-volumeattachment-device', args=[d.arg(name='device', type=d.T.string)]),
  withDevice(device): { Properties+: { Device: device } },
  '#withInstanceId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-ebs-volumeattachment.html#cfn-ec2-ebs-volumeattachment-instanceid', args=[d.arg(name='instanceId', type=d.T.string)]),
  withInstanceId(instanceId): { Properties+: { InstanceId: instanceId } },
  '#withVolumeId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-ebs-volumeattachment.html#cfn-ec2-ebs-volumeattachment-volumeid', args=[d.arg(name='volumeId', type=d.T.string)]),
  withVolumeId(volumeId): { Properties+: { VolumeId: volumeId } },
}
