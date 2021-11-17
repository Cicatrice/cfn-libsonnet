(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Cluster', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-memorydb-cluster.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::MemoryDB::Cluster', Properties: { NodeType: if errorOnEmptyProp then (error 'You need to define NodeType properties for AWS::MemoryDB::Cluster resource') else null, ACLName: if errorOnEmptyProp then (error 'You need to define ACLName properties for AWS::MemoryDB::Cluster resource') else null, ClusterName: if errorOnEmptyProp then (error 'You need to define ClusterName properties for AWS::MemoryDB::Cluster resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-memorydb-cluster.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withACLName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-memorydb-cluster.html#cfn-memorydb-cluster-aclname', args=[d.arg(name='aclname', type=d.T.string)]),
  withACLName(aclname): { Properties+: { ACLName: aclname } },
  '#withAutoMinorVersionUpgrade':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-memorydb-cluster.html#cfn-memorydb-cluster-autominorversionupgrade', args=[d.arg(name='autoMinorVersionUpgrade', type=d.T.bool)]),
  withAutoMinorVersionUpgrade(autoMinorVersionUpgrade): { Properties+: { AutoMinorVersionUpgrade: autoMinorVersionUpgrade } },
  '#withClusterName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-memorydb-cluster.html#cfn-memorydb-cluster-clustername', args=[d.arg(name='clusterName', type=d.T.string)]),
  withClusterName(clusterName): { Properties+: { ClusterName: clusterName } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-memorydb-cluster.html#cfn-memorydb-cluster-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withEngineVersion':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-memorydb-cluster.html#cfn-memorydb-cluster-engineversion', args=[d.arg(name='engineVersion', type=d.T.string)]),
  withEngineVersion(engineVersion): { Properties+: { EngineVersion: engineVersion } },
  '#withFinalSnapshotName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-memorydb-cluster.html#cfn-memorydb-cluster-finalsnapshotname', args=[d.arg(name='finalSnapshotName', type=d.T.string)]),
  withFinalSnapshotName(finalSnapshotName): { Properties+: { FinalSnapshotName: finalSnapshotName } },
  '#withKmsKeyId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-memorydb-cluster.html#cfn-memorydb-cluster-kmskeyid', args=[d.arg(name='kmsKeyId', type=d.T.string)]),
  withKmsKeyId(kmsKeyId): { Properties+: { KmsKeyId: kmsKeyId } },
  '#withMaintenanceWindow':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-memorydb-cluster.html#cfn-memorydb-cluster-maintenancewindow', args=[d.arg(name='maintenanceWindow', type=d.T.string)]),
  withMaintenanceWindow(maintenanceWindow): { Properties+: { MaintenanceWindow: maintenanceWindow } },
  '#withNodeType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-memorydb-cluster.html#cfn-memorydb-cluster-nodetype', args=[d.arg(name='nodeType', type=d.T.string)]),
  withNodeType(nodeType): { Properties+: { NodeType: nodeType } },
  '#withNumReplicasPerShard':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-memorydb-cluster.html#cfn-memorydb-cluster-numreplicaspershard', args=[d.arg(name='numReplicasPerShard', type=d.T.number)]),
  withNumReplicasPerShard(numReplicasPerShard): { Properties+: { NumReplicasPerShard: numReplicasPerShard } },
  '#withNumShards':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-memorydb-cluster.html#cfn-memorydb-cluster-numshards', args=[d.arg(name='numShards', type=d.T.number)]),
  withNumShards(numShards): { Properties+: { NumShards: numShards } },
  '#withParameterGroupName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-memorydb-cluster.html#cfn-memorydb-cluster-parametergroupname', args=[d.arg(name='parameterGroupName', type=d.T.string)]),
  withParameterGroupName(parameterGroupName): { Properties+: { ParameterGroupName: parameterGroupName } },
  '#withPort':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-memorydb-cluster.html#cfn-memorydb-cluster-port', args=[d.arg(name='port', type=d.T.number)]),
  withPort(port): { Properties+: { Port: port } },
  '#withSecurityGroupIds':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-memorydb-cluster.html#cfn-memorydb-cluster-securitygroupids', args=[d.arg(name='securityGroupIds', type=d.T.array)]),
  withSecurityGroupIds(securityGroupIds): { Properties+: { SecurityGroupIds: securityGroupIds } },
  '#withSecurityGroupIdsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-memorydb-cluster.html#cfn-memorydb-cluster-securitygroupids', args=[d.arg(name='securityGroupIds', type=d.T.array)]),
  withSecurityGroupIdsMixin(securityGroupIds): { Properties+: { SecurityGroupIds+: securityGroupIds } },
  '#withSnapshotArns':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-memorydb-cluster.html#cfn-memorydb-cluster-snapshotarns', args=[d.arg(name='snapshotArns', type=d.T.array)]),
  withSnapshotArns(snapshotArns): { Properties+: { SnapshotArns: snapshotArns } },
  '#withSnapshotArnsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-memorydb-cluster.html#cfn-memorydb-cluster-snapshotarns', args=[d.arg(name='snapshotArns', type=d.T.array)]),
  withSnapshotArnsMixin(snapshotArns): { Properties+: { SnapshotArns+: snapshotArns } },
  '#withSnapshotName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-memorydb-cluster.html#cfn-memorydb-cluster-snapshotname', args=[d.arg(name='snapshotName', type=d.T.string)]),
  withSnapshotName(snapshotName): { Properties+: { SnapshotName: snapshotName } },
  '#withSnapshotRetentionLimit':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-memorydb-cluster.html#cfn-memorydb-cluster-snapshotretentionlimit', args=[d.arg(name='snapshotRetentionLimit', type=d.T.number)]),
  withSnapshotRetentionLimit(snapshotRetentionLimit): { Properties+: { SnapshotRetentionLimit: snapshotRetentionLimit } },
  '#withSnapshotWindow':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-memorydb-cluster.html#cfn-memorydb-cluster-snapshotwindow', args=[d.arg(name='snapshotWindow', type=d.T.string)]),
  withSnapshotWindow(snapshotWindow): { Properties+: { SnapshotWindow: snapshotWindow } },
  '#withSnsTopicArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-memorydb-cluster.html#cfn-memorydb-cluster-snstopicarn', args=[d.arg(name='snsTopicArn', type=d.T.string)]),
  withSnsTopicArn(snsTopicArn): { Properties+: { SnsTopicArn: snsTopicArn } },
  '#withSnsTopicStatus':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-memorydb-cluster.html#cfn-memorydb-cluster-snstopicstatus', args=[d.arg(name='snsTopicStatus', type=d.T.string)]),
  withSnsTopicStatus(snsTopicStatus): { Properties+: { SnsTopicStatus: snsTopicStatus } },
  '#withSubnetGroupName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-memorydb-cluster.html#cfn-memorydb-cluster-subnetgroupname', args=[d.arg(name='subnetGroupName', type=d.T.string)]),
  withSubnetGroupName(subnetGroupName): { Properties+: { SubnetGroupName: subnetGroupName } },
  '#withTLSEnabled':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-memorydb-cluster.html#cfn-memorydb-cluster-tlsenabled', args=[d.arg(name='tlsenabled', type=d.T.bool)]),
  withTLSEnabled(tlsenabled): { Properties+: { TLSEnabled: tlsenabled } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-memorydb-cluster.html#cfn-memorydb-cluster-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-memorydb-cluster.html#cfn-memorydb-cluster-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
}
