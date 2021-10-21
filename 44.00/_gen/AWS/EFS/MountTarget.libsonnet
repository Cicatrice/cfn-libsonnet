{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.EFS.MountTarget', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-efs-mounttarget.html'),
  '#withFileSystemId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-efs-mounttarget.html#cfn-efs-mounttarget-filesystemid', args=[d.arg(name='fileSystemId', type=d.T.string)]),
  withFileSystemId(fileSystemId): { Properties+: { FileSystemId: fileSystemId } },
  '#withIpAddress':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-efs-mounttarget.html#cfn-efs-mounttarget-ipaddress', args=[d.arg(name='ipAddress', type=d.T.string)]),
  withIpAddress(ipAddress): { Properties+: { IpAddress: ipAddress } },
  '#withSecurityGroups':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-efs-mounttarget.html#cfn-efs-mounttarget-securitygroups', args=[d.arg(name='securityGroups', type=d.T.string)]),
  withSecurityGroups(securityGroups): { Properties+: { SecurityGroups: securityGroups } },
  '#withSubnetId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-efs-mounttarget.html#cfn-efs-mounttarget-subnetid', args=[d.arg(name='subnetId', type=d.T.string)]),
  withSubnetId(subnetId): { Properties+: { SubnetId: subnetId } },
}
