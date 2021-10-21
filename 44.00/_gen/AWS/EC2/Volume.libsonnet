{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.EC2.Volume', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-ebs-volume.html'),
  '#withAutoEnableIO':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-ebs-volume.html#cfn-ec2-ebs-volume-autoenableio', args=[d.arg(name='autoEnableIo', type=d.T.string)]),
  withAutoEnableIO(autoEnableIo): { Properties+: { AutoEnableIO: autoEnableIo } },
  '#withAvailabilityZone':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-ebs-volume.html#cfn-ec2-ebs-volume-availabilityzone', args=[d.arg(name='availabilityZone', type=d.T.string)]),
  withAvailabilityZone(availabilityZone): { Properties+: { AvailabilityZone: availabilityZone } },
  '#withEncrypted':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-ebs-volume.html#cfn-ec2-ebs-volume-encrypted', args=[d.arg(name='encrypted', type=d.T.string)]),
  withEncrypted(encrypted): { Properties+: { Encrypted: encrypted } },
  '#withIops':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-ebs-volume.html#cfn-ec2-ebs-volume-iops', args=[d.arg(name='iops', type=d.T.string)]),
  withIops(iops): { Properties+: { Iops: iops } },
  '#withKmsKeyId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-ebs-volume.html#cfn-ec2-ebs-volume-kmskeyid', args=[d.arg(name='kmsKeyId', type=d.T.string)]),
  withKmsKeyId(kmsKeyId): { Properties+: { KmsKeyId: kmsKeyId } },
  '#withMultiAttachEnabled':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-ebs-volume.html#cfn-ec2-ebs-volume-multiattachenabled', args=[d.arg(name='multiAttachEnabled', type=d.T.string)]),
  withMultiAttachEnabled(multiAttachEnabled): { Properties+: { MultiAttachEnabled: multiAttachEnabled } },
  '#withOutpostArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-ebs-volume.html#cfn-ec2-ebs-volume-outpostarn', args=[d.arg(name='outpostArn', type=d.T.string)]),
  withOutpostArn(outpostArn): { Properties+: { OutpostArn: outpostArn } },
  '#withSize':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-ebs-volume.html#cfn-ec2-ebs-volume-size', args=[d.arg(name='size', type=d.T.string)]),
  withSize(size): { Properties+: { Size: size } },
  '#withSnapshotId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-ebs-volume.html#cfn-ec2-ebs-volume-snapshotid', args=[d.arg(name='snapshotId', type=d.T.string)]),
  withSnapshotId(snapshotId): { Properties+: { SnapshotId: snapshotId } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-ebs-volume.html#cfn-ec2-ebs-volume-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withThroughput':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-ebs-volume.html#cfn-ec2-ebs-volume-throughput', args=[d.arg(name='throughput', type=d.T.string)]),
  withThroughput(throughput): { Properties+: { Throughput: throughput } },
  '#withVolumeType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-ebs-volume.html#cfn-ec2-ebs-volume-volumetype', args=[d.arg(name='volumeType', type=d.T.string)]),
  withVolumeType(volumeType): { Properties+: { VolumeType: volumeType } },
}
