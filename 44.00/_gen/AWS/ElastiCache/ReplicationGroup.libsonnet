(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ReplicationGroup', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::ElastiCache::ReplicationGroup', Properties: { ReplicationGroupDescription: if errorOnEmptyProp then (error 'You need to define ReplicationGroupDescription properties for AWS::ElastiCache::ReplicationGroup resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAtRestEncryptionEnabled':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-atrestencryptionenabled', args=[d.arg(name='atRestEncryptionEnabled', type=d.T.bool)]),
  withAtRestEncryptionEnabled(atRestEncryptionEnabled): { Properties+: { AtRestEncryptionEnabled: atRestEncryptionEnabled } },
  '#withAuthToken':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-authtoken', args=[d.arg(name='authToken', type=d.T.string)]),
  withAuthToken(authToken): { Properties+: { AuthToken: authToken } },
  '#withAutoMinorVersionUpgrade':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-autominorversionupgrade', args=[d.arg(name='autoMinorVersionUpgrade', type=d.T.bool)]),
  withAutoMinorVersionUpgrade(autoMinorVersionUpgrade): { Properties+: { AutoMinorVersionUpgrade: autoMinorVersionUpgrade } },
  '#withAutomaticFailoverEnabled':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-automaticfailoverenabled', args=[d.arg(name='automaticFailoverEnabled', type=d.T.bool)]),
  withAutomaticFailoverEnabled(automaticFailoverEnabled): { Properties+: { AutomaticFailoverEnabled: automaticFailoverEnabled } },
  '#withCacheNodeType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-cachenodetype', args=[d.arg(name='cacheNodeType', type=d.T.string)]),
  withCacheNodeType(cacheNodeType): { Properties+: { CacheNodeType: cacheNodeType } },
  '#withCacheParameterGroupName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-cacheparametergroupname', args=[d.arg(name='cacheParameterGroupName', type=d.T.string)]),
  withCacheParameterGroupName(cacheParameterGroupName): { Properties+: { CacheParameterGroupName: cacheParameterGroupName } },
  '#withCacheSecurityGroupNames':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-cachesecuritygroupnames', args=[d.arg(name='cacheSecurityGroupNames', type=d.T.array)]),
  withCacheSecurityGroupNames(cacheSecurityGroupNames): { Properties+: { CacheSecurityGroupNames: cacheSecurityGroupNames } },
  '#withCacheSecurityGroupNamesMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-cachesecuritygroupnames', args=[d.arg(name='cacheSecurityGroupNames', type=d.T.array)]),
  withCacheSecurityGroupNamesMixin(cacheSecurityGroupNames): { Properties+: { CacheSecurityGroupNames+: cacheSecurityGroupNames } },
  '#withCacheSubnetGroupName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-cachesubnetgroupname', args=[d.arg(name='cacheSubnetGroupName', type=d.T.string)]),
  withCacheSubnetGroupName(cacheSubnetGroupName): { Properties+: { CacheSubnetGroupName: cacheSubnetGroupName } },
  '#withEngine':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-engine', args=[d.arg(name='engine', type=d.T.string)]),
  withEngine(engine): { Properties+: { Engine: engine } },
  '#withEngineVersion':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-engineversion', args=[d.arg(name='engineVersion', type=d.T.string)]),
  withEngineVersion(engineVersion): { Properties+: { EngineVersion: engineVersion } },
  '#withGlobalReplicationGroupId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-globalreplicationgroupid', args=[d.arg(name='globalReplicationGroupId', type=d.T.string)]),
  withGlobalReplicationGroupId(globalReplicationGroupId): { Properties+: { GlobalReplicationGroupId: globalReplicationGroupId } },
  '#withKmsKeyId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-kmskeyid', args=[d.arg(name='kmsKeyId', type=d.T.string)]),
  withKmsKeyId(kmsKeyId): { Properties+: { KmsKeyId: kmsKeyId } },
  '#withLogDeliveryConfigurations':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-logdeliveryconfigurations', args=[d.arg(name='logDeliveryConfigurations', type=d.T.array)]),
  withLogDeliveryConfigurations(logDeliveryConfigurations): { Properties+: { LogDeliveryConfigurations: logDeliveryConfigurations } },
  '#withLogDeliveryConfigurationsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-logdeliveryconfigurations', args=[d.arg(name='logDeliveryConfigurations', type=d.T.array)]),
  withLogDeliveryConfigurationsMixin(logDeliveryConfigurations): { Properties+: { LogDeliveryConfigurations+: logDeliveryConfigurations } },
  '#withMultiAZEnabled':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-multiazenabled', args=[d.arg(name='multiAzenabled', type=d.T.bool)]),
  withMultiAZEnabled(multiAzenabled): { Properties+: { MultiAZEnabled: multiAzenabled } },
  '#withNodeGroupConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-nodegroupconfiguration', args=[d.arg(name='nodeGroupConfiguration', type=d.T.array)]),
  withNodeGroupConfiguration(nodeGroupConfiguration): { Properties+: { NodeGroupConfiguration: nodeGroupConfiguration } },
  '#withNodeGroupConfigurationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-nodegroupconfiguration', args=[d.arg(name='nodeGroupConfiguration', type=d.T.array)]),
  withNodeGroupConfigurationMixin(nodeGroupConfiguration): { Properties+: { NodeGroupConfiguration+: nodeGroupConfiguration } },
  '#withNotificationTopicArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-notificationtopicarn', args=[d.arg(name='notificationTopicArn', type=d.T.string)]),
  withNotificationTopicArn(notificationTopicArn): { Properties+: { NotificationTopicArn: notificationTopicArn } },
  '#withNumCacheClusters':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-numcacheclusters', args=[d.arg(name='numCacheClusters', type=d.T.number)]),
  withNumCacheClusters(numCacheClusters): { Properties+: { NumCacheClusters: numCacheClusters } },
  '#withNumNodeGroups':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-numnodegroups', args=[d.arg(name='numNodeGroups', type=d.T.number)]),
  withNumNodeGroups(numNodeGroups): { Properties+: { NumNodeGroups: numNodeGroups } },
  '#withPort':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-port', args=[d.arg(name='port', type=d.T.number)]),
  withPort(port): { Properties+: { Port: port } },
  '#withPreferredCacheClusterAZs':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-preferredcacheclusterazs', args=[d.arg(name='preferredCacheClusterAzs', type=d.T.array)]),
  withPreferredCacheClusterAZs(preferredCacheClusterAzs): { Properties+: { PreferredCacheClusterAZs: preferredCacheClusterAzs } },
  '#withPreferredCacheClusterAZsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-preferredcacheclusterazs', args=[d.arg(name='preferredCacheClusterAzs', type=d.T.array)]),
  withPreferredCacheClusterAZsMixin(preferredCacheClusterAzs): { Properties+: { PreferredCacheClusterAZs+: preferredCacheClusterAzs } },
  '#withPreferredMaintenanceWindow':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-preferredmaintenancewindow', args=[d.arg(name='preferredMaintenanceWindow', type=d.T.string)]),
  withPreferredMaintenanceWindow(preferredMaintenanceWindow): { Properties+: { PreferredMaintenanceWindow: preferredMaintenanceWindow } },
  '#withPrimaryClusterId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-primaryclusterid', args=[d.arg(name='primaryClusterId', type=d.T.string)]),
  withPrimaryClusterId(primaryClusterId): { Properties+: { PrimaryClusterId: primaryClusterId } },
  '#withReplicasPerNodeGroup':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-replicaspernodegroup', args=[d.arg(name='replicasPerNodeGroup', type=d.T.number)]),
  withReplicasPerNodeGroup(replicasPerNodeGroup): { Properties+: { ReplicasPerNodeGroup: replicasPerNodeGroup } },
  '#withReplicationGroupDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-replicationgroupdescription', args=[d.arg(name='replicationGroupDescription', type=d.T.string)]),
  withReplicationGroupDescription(replicationGroupDescription): { Properties+: { ReplicationGroupDescription: replicationGroupDescription } },
  '#withReplicationGroupId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-replicationgroupid', args=[d.arg(name='replicationGroupId', type=d.T.string)]),
  withReplicationGroupId(replicationGroupId): { Properties+: { ReplicationGroupId: replicationGroupId } },
  '#withSecurityGroupIds':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-securitygroupids', args=[d.arg(name='securityGroupIds', type=d.T.array)]),
  withSecurityGroupIds(securityGroupIds): { Properties+: { SecurityGroupIds: securityGroupIds } },
  '#withSecurityGroupIdsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-securitygroupids', args=[d.arg(name='securityGroupIds', type=d.T.array)]),
  withSecurityGroupIdsMixin(securityGroupIds): { Properties+: { SecurityGroupIds+: securityGroupIds } },
  '#withSnapshotArns':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-snapshotarns', args=[d.arg(name='snapshotArns', type=d.T.array)]),
  withSnapshotArns(snapshotArns): { Properties+: { SnapshotArns: snapshotArns } },
  '#withSnapshotArnsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-snapshotarns', args=[d.arg(name='snapshotArns', type=d.T.array)]),
  withSnapshotArnsMixin(snapshotArns): { Properties+: { SnapshotArns+: snapshotArns } },
  '#withSnapshotName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-snapshotname', args=[d.arg(name='snapshotName', type=d.T.string)]),
  withSnapshotName(snapshotName): { Properties+: { SnapshotName: snapshotName } },
  '#withSnapshotRetentionLimit':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-snapshotretentionlimit', args=[d.arg(name='snapshotRetentionLimit', type=d.T.number)]),
  withSnapshotRetentionLimit(snapshotRetentionLimit): { Properties+: { SnapshotRetentionLimit: snapshotRetentionLimit } },
  '#withSnapshotWindow':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-snapshotwindow', args=[d.arg(name='snapshotWindow', type=d.T.string)]),
  withSnapshotWindow(snapshotWindow): { Properties+: { SnapshotWindow: snapshotWindow } },
  '#withSnapshottingClusterId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-snapshottingclusterid', args=[d.arg(name='snapshottingClusterId', type=d.T.string)]),
  withSnapshottingClusterId(snapshottingClusterId): { Properties+: { SnapshottingClusterId: snapshottingClusterId } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
  '#withTransitEncryptionEnabled':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-transitencryptionenabled', args=[d.arg(name='transitEncryptionEnabled', type=d.T.bool)]),
  withTransitEncryptionEnabled(transitEncryptionEnabled): { Properties+: { TransitEncryptionEnabled: transitEncryptionEnabled } },
  '#withUserGroupIds':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-usergroupids', args=[d.arg(name='userGroupIds', type=d.T.array)]),
  withUserGroupIds(userGroupIds): { Properties+: { UserGroupIds: userGroupIds } },
  '#withUserGroupIdsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticache-replicationgroup.html#cfn-elasticache-replicationgroup-usergroupids', args=[d.arg(name='userGroupIds', type=d.T.array)]),
  withUserGroupIdsMixin(userGroupIds): { Properties+: { UserGroupIds+: userGroupIds } },
}
