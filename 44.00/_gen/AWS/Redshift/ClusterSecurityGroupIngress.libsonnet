{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.Redshift.ClusterSecurityGroupIngress', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-clustersecuritygroupingress.html'),
  '#withCIDRIP':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-clustersecuritygroupingress.html#cfn-redshift-clustersecuritygroupingress-cidrip', args=[d.arg(name='cidrip', type=d.T.string)]),
  withCIDRIP(cidrip): { Properties+: { CIDRIP: cidrip } },
  '#withClusterSecurityGroupName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-clustersecuritygroupingress.html#cfn-redshift-clustersecuritygroupingress-clustersecuritygroupname', args=[d.arg(name='clusterSecurityGroupName', type=d.T.string)]),
  withClusterSecurityGroupName(clusterSecurityGroupName): { Properties+: { ClusterSecurityGroupName: clusterSecurityGroupName } },
  '#withEC2SecurityGroupName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-clustersecuritygroupingress.html#cfn-redshift-clustersecuritygroupingress-ec2securitygroupname', args=[d.arg(name='ec2securityGroupName', type=d.T.string)]),
  withEC2SecurityGroupName(ec2securityGroupName): { Properties+: { EC2SecurityGroupName: ec2securityGroupName } },
  '#withEC2SecurityGroupOwnerId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-clustersecuritygroupingress.html#cfn-redshift-clustersecuritygroupingress-ec2securitygroupownerid', args=[d.arg(name='ec2securityGroupOwnerId', type=d.T.string)]),
  withEC2SecurityGroupOwnerId(ec2securityGroupOwnerId): { Properties+: { EC2SecurityGroupOwnerId: ec2securityGroupOwnerId } },
}
