{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='DBSecurityGroup', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-security-group.html'),
  '#withDBSecurityGroupIngress':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-security-group.html#cfn-rds-dbsecuritygroup-dbsecuritygroupingress', args=[d.arg(name='dbsecurityGroupIngress', type=d.T.string)]),
  withDBSecurityGroupIngress(dbsecurityGroupIngress): { Properties+: { DBSecurityGroupIngress: dbsecurityGroupIngress } },
  '#withEC2VpcId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-security-group.html#cfn-rds-dbsecuritygroup-ec2vpcid', args=[d.arg(name='ec2vpcId', type=d.T.string)]),
  withEC2VpcId(ec2vpcId): { Properties+: { EC2VpcId: ec2vpcId } },
  '#withGroupDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-security-group.html#cfn-rds-dbsecuritygroup-groupdescription', args=[d.arg(name='groupDescription', type=d.T.string)]),
  withGroupDescription(groupDescription): { Properties+: { GroupDescription: groupDescription } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-rds-security-group.html#cfn-rds-dbsecuritygroup-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
