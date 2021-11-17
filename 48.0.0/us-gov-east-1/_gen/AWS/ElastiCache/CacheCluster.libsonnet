(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='CacheCluster', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-elasticache-cache-cluster.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::ElastiCache::CacheCluster', Properties: { CacheNodeType: if errorOnEmptyProp then (error 'You need to define CacheNodeType properties for AWS::ElastiCache::CacheCluster resource') else null, Engine: if errorOnEmptyProp then (error 'You need to define Engine properties for AWS::ElastiCache::CacheCluster resource') else null, NumCacheNodes: if errorOnEmptyProp then (error 'You need to define NumCacheNodes properties for AWS::ElastiCache::CacheCluster resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-elasticache-cache-cluster.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAZMode':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-elasticache-cache-cluster.html#cfn-elasticache-cachecluster-azmode', args=[d.arg(name='azmode', type=d.T.string)]),
  withAZMode(azmode): { Properties+: { AZMode: azmode } },
  '#withAutoMinorVersionUpgrade':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-elasticache-cache-cluster.html#cfn-elasticache-cachecluster-autominorversionupgrade', args=[d.arg(name='autoMinorVersionUpgrade', type=d.T.bool)]),
  withAutoMinorVersionUpgrade(autoMinorVersionUpgrade): { Properties+: { AutoMinorVersionUpgrade: autoMinorVersionUpgrade } },
  '#withCacheNodeType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-elasticache-cache-cluster.html#cfn-elasticache-cachecluster-cachenodetype', args=[d.arg(name='cacheNodeType', type=d.T.string)]),
  withCacheNodeType(cacheNodeType): { Properties+: { CacheNodeType: cacheNodeType } },
  '#withCacheParameterGroupName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-elasticache-cache-cluster.html#cfn-elasticache-cachecluster-cacheparametergroupname', args=[d.arg(name='cacheParameterGroupName', type=d.T.string)]),
  withCacheParameterGroupName(cacheParameterGroupName): { Properties+: { CacheParameterGroupName: cacheParameterGroupName } },
  '#withCacheSecurityGroupNames':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-elasticache-cache-cluster.html#cfn-elasticache-cachecluster-cachesecuritygroupnames', args=[d.arg(name='cacheSecurityGroupNames', type=d.T.array)]),
  withCacheSecurityGroupNames(cacheSecurityGroupNames): { Properties+: { CacheSecurityGroupNames: cacheSecurityGroupNames } },
  '#withCacheSecurityGroupNamesMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-elasticache-cache-cluster.html#cfn-elasticache-cachecluster-cachesecuritygroupnames', args=[d.arg(name='cacheSecurityGroupNames', type=d.T.array)]),
  withCacheSecurityGroupNamesMixin(cacheSecurityGroupNames): { Properties+: { CacheSecurityGroupNames+: cacheSecurityGroupNames } },
  '#withCacheSubnetGroupName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-elasticache-cache-cluster.html#cfn-elasticache-cachecluster-cachesubnetgroupname', args=[d.arg(name='cacheSubnetGroupName', type=d.T.string)]),
  withCacheSubnetGroupName(cacheSubnetGroupName): { Properties+: { CacheSubnetGroupName: cacheSubnetGroupName } },
  '#withClusterName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-elasticache-cache-cluster.html#cfn-elasticache-cachecluster-clustername', args=[d.arg(name='clusterName', type=d.T.string)]),
  withClusterName(clusterName): { Properties+: { ClusterName: clusterName } },
  '#withEngine':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-elasticache-cache-cluster.html#cfn-elasticache-cachecluster-engine', args=[d.arg(name='engine', type=d.T.string)]),
  withEngine(engine): { Properties+: { Engine: engine } },
  '#withEngineVersion':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-elasticache-cache-cluster.html#cfn-elasticache-cachecluster-engineversion', args=[d.arg(name='engineVersion', type=d.T.string)]),
  withEngineVersion(engineVersion): { Properties+: { EngineVersion: engineVersion } },
  '#withLogDeliveryConfigurations':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-elasticache-cache-cluster.html#cfn-elasticache-cachecluster-logdeliveryconfigurations', args=[d.arg(name='logDeliveryConfigurations', type=d.T.array)]),
  withLogDeliveryConfigurations(logDeliveryConfigurations): { Properties+: { LogDeliveryConfigurations: logDeliveryConfigurations } },
  '#withLogDeliveryConfigurationsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-elasticache-cache-cluster.html#cfn-elasticache-cachecluster-logdeliveryconfigurations', args=[d.arg(name='logDeliveryConfigurations', type=d.T.array)]),
  withLogDeliveryConfigurationsMixin(logDeliveryConfigurations): { Properties+: { LogDeliveryConfigurations+: logDeliveryConfigurations } },
  '#withNotificationTopicArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-elasticache-cache-cluster.html#cfn-elasticache-cachecluster-notificationtopicarn', args=[d.arg(name='notificationTopicArn', type=d.T.string)]),
  withNotificationTopicArn(notificationTopicArn): { Properties+: { NotificationTopicArn: notificationTopicArn } },
  '#withNumCacheNodes':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-elasticache-cache-cluster.html#cfn-elasticache-cachecluster-numcachenodes', args=[d.arg(name='numCacheNodes', type=d.T.number)]),
  withNumCacheNodes(numCacheNodes): { Properties+: { NumCacheNodes: numCacheNodes } },
  '#withPort':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-elasticache-cache-cluster.html#cfn-elasticache-cachecluster-port', args=[d.arg(name='port', type=d.T.number)]),
  withPort(port): { Properties+: { Port: port } },
  '#withPreferredAvailabilityZone':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-elasticache-cache-cluster.html#cfn-elasticache-cachecluster-preferredavailabilityzone', args=[d.arg(name='preferredAvailabilityZone', type=d.T.string)]),
  withPreferredAvailabilityZone(preferredAvailabilityZone): { Properties+: { PreferredAvailabilityZone: preferredAvailabilityZone } },
  '#withPreferredAvailabilityZones':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-elasticache-cache-cluster.html#cfn-elasticache-cachecluster-preferredavailabilityzones', args=[d.arg(name='preferredAvailabilityZones', type=d.T.array)]),
  withPreferredAvailabilityZones(preferredAvailabilityZones): { Properties+: { PreferredAvailabilityZones: preferredAvailabilityZones } },
  '#withPreferredAvailabilityZonesMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-elasticache-cache-cluster.html#cfn-elasticache-cachecluster-preferredavailabilityzones', args=[d.arg(name='preferredAvailabilityZones', type=d.T.array)]),
  withPreferredAvailabilityZonesMixin(preferredAvailabilityZones): { Properties+: { PreferredAvailabilityZones+: preferredAvailabilityZones } },
  '#withPreferredMaintenanceWindow':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-elasticache-cache-cluster.html#cfn-elasticache-cachecluster-preferredmaintenancewindow', args=[d.arg(name='preferredMaintenanceWindow', type=d.T.string)]),
  withPreferredMaintenanceWindow(preferredMaintenanceWindow): { Properties+: { PreferredMaintenanceWindow: preferredMaintenanceWindow } },
  '#withSnapshotArns':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-elasticache-cache-cluster.html#cfn-elasticache-cachecluster-snapshotarns', args=[d.arg(name='snapshotArns', type=d.T.array)]),
  withSnapshotArns(snapshotArns): { Properties+: { SnapshotArns: snapshotArns } },
  '#withSnapshotArnsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-elasticache-cache-cluster.html#cfn-elasticache-cachecluster-snapshotarns', args=[d.arg(name='snapshotArns', type=d.T.array)]),
  withSnapshotArnsMixin(snapshotArns): { Properties+: { SnapshotArns+: snapshotArns } },
  '#withSnapshotName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-elasticache-cache-cluster.html#cfn-elasticache-cachecluster-snapshotname', args=[d.arg(name='snapshotName', type=d.T.string)]),
  withSnapshotName(snapshotName): { Properties+: { SnapshotName: snapshotName } },
  '#withSnapshotRetentionLimit':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-elasticache-cache-cluster.html#cfn-elasticache-cachecluster-snapshotretentionlimit', args=[d.arg(name='snapshotRetentionLimit', type=d.T.number)]),
  withSnapshotRetentionLimit(snapshotRetentionLimit): { Properties+: { SnapshotRetentionLimit: snapshotRetentionLimit } },
  '#withSnapshotWindow':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-elasticache-cache-cluster.html#cfn-elasticache-cachecluster-snapshotwindow', args=[d.arg(name='snapshotWindow', type=d.T.string)]),
  withSnapshotWindow(snapshotWindow): { Properties+: { SnapshotWindow: snapshotWindow } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-elasticache-cache-cluster.html#cfn-elasticache-cachecluster-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-elasticache-cache-cluster.html#cfn-elasticache-cachecluster-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
  '#withVpcSecurityGroupIds':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-elasticache-cache-cluster.html#cfn-elasticache-cachecluster-vpcsecuritygroupids', args=[d.arg(name='vpcSecurityGroupIds', type=d.T.array)]),
  withVpcSecurityGroupIds(vpcSecurityGroupIds): { Properties+: { VpcSecurityGroupIds: vpcSecurityGroupIds } },
  '#withVpcSecurityGroupIdsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-elasticache-cache-cluster.html#cfn-elasticache-cachecluster-vpcsecuritygroupids', args=[d.arg(name='vpcSecurityGroupIds', type=d.T.array)]),
  withVpcSecurityGroupIdsMixin(vpcSecurityGroupIds): { Properties+: { VpcSecurityGroupIds+: vpcSecurityGroupIds } },
}
