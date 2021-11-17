(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Cluster', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Redshift::Cluster', Properties: { NodeType: if errorOnEmptyProp then (error 'You need to define NodeType properties for AWS::Redshift::Cluster resource') else null, ClusterType: if errorOnEmptyProp then (error 'You need to define ClusterType properties for AWS::Redshift::Cluster resource') else null, MasterUsername: if errorOnEmptyProp then (error 'You need to define MasterUsername properties for AWS::Redshift::Cluster resource') else null, MasterUserPassword: if errorOnEmptyProp then (error 'You need to define MasterUserPassword properties for AWS::Redshift::Cluster resource') else null, DBName: if errorOnEmptyProp then (error 'You need to define DBName properties for AWS::Redshift::Cluster resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAllowVersionUpgrade':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-allowversionupgrade', args=[d.arg(name='allowVersionUpgrade', type=d.T.bool)]),
  withAllowVersionUpgrade(allowVersionUpgrade): { Properties+: { AllowVersionUpgrade: allowVersionUpgrade } },
  '#withAquaConfigurationStatus':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-aquaconfigurationstatus', args=[d.arg(name='aquaConfigurationStatus', type=d.T.string)]),
  withAquaConfigurationStatus(aquaConfigurationStatus): { Properties+: { AquaConfigurationStatus: aquaConfigurationStatus } },
  '#withAutomatedSnapshotRetentionPeriod':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-automatedsnapshotretentionperiod', args=[d.arg(name='automatedSnapshotRetentionPeriod', type=d.T.number)]),
  withAutomatedSnapshotRetentionPeriod(automatedSnapshotRetentionPeriod): { Properties+: { AutomatedSnapshotRetentionPeriod: automatedSnapshotRetentionPeriod } },
  '#withAvailabilityZone':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-availabilityzone', args=[d.arg(name='availabilityZone', type=d.T.string)]),
  withAvailabilityZone(availabilityZone): { Properties+: { AvailabilityZone: availabilityZone } },
  '#withAvailabilityZoneRelocation':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-availabilityzonerelocation', args=[d.arg(name='availabilityZoneRelocation', type=d.T.bool)]),
  withAvailabilityZoneRelocation(availabilityZoneRelocation): { Properties+: { AvailabilityZoneRelocation: availabilityZoneRelocation } },
  '#withAvailabilityZoneRelocationStatus':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-availabilityzonerelocationstatus', args=[d.arg(name='availabilityZoneRelocationStatus', type=d.T.string)]),
  withAvailabilityZoneRelocationStatus(availabilityZoneRelocationStatus): { Properties+: { AvailabilityZoneRelocationStatus: availabilityZoneRelocationStatus } },
  '#withClassic':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-classic', args=[d.arg(name='classic', type=d.T.bool)]),
  withClassic(classic): { Properties+: { Classic: classic } },
  '#withClusterIdentifier':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-clusteridentifier', args=[d.arg(name='clusterIdentifier', type=d.T.string)]),
  withClusterIdentifier(clusterIdentifier): { Properties+: { ClusterIdentifier: clusterIdentifier } },
  '#withClusterParameterGroupName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-clusterparametergroupname', args=[d.arg(name='clusterParameterGroupName', type=d.T.string)]),
  withClusterParameterGroupName(clusterParameterGroupName): { Properties+: { ClusterParameterGroupName: clusterParameterGroupName } },
  '#withClusterSecurityGroups':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-clustersecuritygroups', args=[d.arg(name='clusterSecurityGroups', type=d.T.array)]),
  withClusterSecurityGroups(clusterSecurityGroups): { Properties+: { ClusterSecurityGroups: clusterSecurityGroups } },
  '#withClusterSecurityGroupsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-clustersecuritygroups', args=[d.arg(name='clusterSecurityGroups', type=d.T.array)]),
  withClusterSecurityGroupsMixin(clusterSecurityGroups): { Properties+: { ClusterSecurityGroups+: clusterSecurityGroups } },
  '#withClusterSubnetGroupName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-clustersubnetgroupname', args=[d.arg(name='clusterSubnetGroupName', type=d.T.string)]),
  withClusterSubnetGroupName(clusterSubnetGroupName): { Properties+: { ClusterSubnetGroupName: clusterSubnetGroupName } },
  '#withClusterType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-clustertype', args=[d.arg(name='clusterType', type=d.T.string)]),
  withClusterType(clusterType): { Properties+: { ClusterType: clusterType } },
  '#withClusterVersion':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-clusterversion', args=[d.arg(name='clusterVersion', type=d.T.string)]),
  withClusterVersion(clusterVersion): { Properties+: { ClusterVersion: clusterVersion } },
  '#withDBName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-dbname', args=[d.arg(name='dbname', type=d.T.string)]),
  withDBName(dbname): { Properties+: { DBName: dbname } },
  '#withDeferMaintenance':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-defermaintenance', args=[d.arg(name='deferMaintenance', type=d.T.bool)]),
  withDeferMaintenance(deferMaintenance): { Properties+: { DeferMaintenance: deferMaintenance } },
  '#withDeferMaintenanceDuration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-defermaintenanceduration', args=[d.arg(name='deferMaintenanceDuration', type=d.T.number)]),
  withDeferMaintenanceDuration(deferMaintenanceDuration): { Properties+: { DeferMaintenanceDuration: deferMaintenanceDuration } },
  '#withDeferMaintenanceEndTime':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-defermaintenanceendtime', args=[d.arg(name='deferMaintenanceEndTime', type=d.T.string)]),
  withDeferMaintenanceEndTime(deferMaintenanceEndTime): { Properties+: { DeferMaintenanceEndTime: deferMaintenanceEndTime } },
  '#withDeferMaintenanceStartTime':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-defermaintenancestarttime', args=[d.arg(name='deferMaintenanceStartTime', type=d.T.string)]),
  withDeferMaintenanceStartTime(deferMaintenanceStartTime): { Properties+: { DeferMaintenanceStartTime: deferMaintenanceStartTime } },
  '#withDestinationRegion':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-destinationregion', args=[d.arg(name='destinationRegion', type=d.T.string)]),
  withDestinationRegion(destinationRegion): { Properties+: { DestinationRegion: destinationRegion } },
  '#withElasticIp':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-elasticip', args=[d.arg(name='elasticIp', type=d.T.string)]),
  withElasticIp(elasticIp): { Properties+: { ElasticIp: elasticIp } },
  '#withEncrypted':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-encrypted', args=[d.arg(name='encrypted', type=d.T.bool)]),
  withEncrypted(encrypted): { Properties+: { Encrypted: encrypted } },
  '#withEnhancedVpcRouting':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-enhancedvpcrouting', args=[d.arg(name='enhancedVpcRouting', type=d.T.bool)]),
  withEnhancedVpcRouting(enhancedVpcRouting): { Properties+: { EnhancedVpcRouting: enhancedVpcRouting } },
  '#withHsmClientCertificateIdentifier':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-hsmclientcertificateidentifier', args=[d.arg(name='hsmClientCertificateIdentifier', type=d.T.string)]),
  withHsmClientCertificateIdentifier(hsmClientCertificateIdentifier): { Properties+: { HsmClientCertificateIdentifier: hsmClientCertificateIdentifier } },
  '#withHsmConfigurationIdentifier':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-hsmconfigurationidentifier', args=[d.arg(name='hsmConfigurationIdentifier', type=d.T.string)]),
  withHsmConfigurationIdentifier(hsmConfigurationIdentifier): { Properties+: { HsmConfigurationIdentifier: hsmConfigurationIdentifier } },
  '#withIamRoles':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-iamroles', args=[d.arg(name='iamRoles', type=d.T.array)]),
  withIamRoles(iamRoles): { Properties+: { IamRoles: iamRoles } },
  '#withIamRolesMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-iamroles', args=[d.arg(name='iamRoles', type=d.T.array)]),
  withIamRolesMixin(iamRoles): { Properties+: { IamRoles+: iamRoles } },
  '#withKmsKeyId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-kmskeyid', args=[d.arg(name='kmsKeyId', type=d.T.string)]),
  withKmsKeyId(kmsKeyId): { Properties+: { KmsKeyId: kmsKeyId } },
  '#withLoggingProperties':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-loggingproperties', args=[d.arg(name='loggingProperties', type=d.T.object)]),
  withLoggingProperties(loggingProperties): { Properties+: { LoggingProperties: loggingProperties } },
  '#withLoggingPropertiesMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-loggingproperties', args=[d.arg(name='loggingProperties', type=d.T.object)]),
  withLoggingPropertiesMixin(loggingProperties): { Properties+: { LoggingProperties+: loggingProperties } },
  '#withMaintenanceTrackName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-maintenancetrackname', args=[d.arg(name='maintenanceTrackName', type=d.T.string)]),
  withMaintenanceTrackName(maintenanceTrackName): { Properties+: { MaintenanceTrackName: maintenanceTrackName } },
  '#withManualSnapshotRetentionPeriod':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-manualsnapshotretentionperiod', args=[d.arg(name='manualSnapshotRetentionPeriod', type=d.T.number)]),
  withManualSnapshotRetentionPeriod(manualSnapshotRetentionPeriod): { Properties+: { ManualSnapshotRetentionPeriod: manualSnapshotRetentionPeriod } },
  '#withMasterUserPassword':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-masteruserpassword', args=[d.arg(name='masterUserPassword', type=d.T.string)]),
  withMasterUserPassword(masterUserPassword): { Properties+: { MasterUserPassword: masterUserPassword } },
  '#withMasterUsername':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-masterusername', args=[d.arg(name='masterUsername', type=d.T.string)]),
  withMasterUsername(masterUsername): { Properties+: { MasterUsername: masterUsername } },
  '#withNodeType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-nodetype', args=[d.arg(name='nodeType', type=d.T.string)]),
  withNodeType(nodeType): { Properties+: { NodeType: nodeType } },
  '#withNumberOfNodes':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-numberofnodes', args=[d.arg(name='numberOfNodes', type=d.T.number)]),
  withNumberOfNodes(numberOfNodes): { Properties+: { NumberOfNodes: numberOfNodes } },
  '#withOwnerAccount':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-owneraccount', args=[d.arg(name='ownerAccount', type=d.T.string)]),
  withOwnerAccount(ownerAccount): { Properties+: { OwnerAccount: ownerAccount } },
  '#withPort':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-port', args=[d.arg(name='port', type=d.T.number)]),
  withPort(port): { Properties+: { Port: port } },
  '#withPreferredMaintenanceWindow':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-preferredmaintenancewindow', args=[d.arg(name='preferredMaintenanceWindow', type=d.T.string)]),
  withPreferredMaintenanceWindow(preferredMaintenanceWindow): { Properties+: { PreferredMaintenanceWindow: preferredMaintenanceWindow } },
  '#withPubliclyAccessible':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-publiclyaccessible', args=[d.arg(name='publiclyAccessible', type=d.T.bool)]),
  withPubliclyAccessible(publiclyAccessible): { Properties+: { PubliclyAccessible: publiclyAccessible } },
  '#withResourceAction':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-resourceaction', args=[d.arg(name='resourceAction', type=d.T.string)]),
  withResourceAction(resourceAction): { Properties+: { ResourceAction: resourceAction } },
  '#withRevisionTarget':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-revisiontarget', args=[d.arg(name='revisionTarget', type=d.T.string)]),
  withRevisionTarget(revisionTarget): { Properties+: { RevisionTarget: revisionTarget } },
  '#withRotateEncryptionKey':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-rotateencryptionkey', args=[d.arg(name='rotateEncryptionKey', type=d.T.bool)]),
  withRotateEncryptionKey(rotateEncryptionKey): { Properties+: { RotateEncryptionKey: rotateEncryptionKey } },
  '#withSnapshotClusterIdentifier':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-snapshotclusteridentifier', args=[d.arg(name='snapshotClusterIdentifier', type=d.T.string)]),
  withSnapshotClusterIdentifier(snapshotClusterIdentifier): { Properties+: { SnapshotClusterIdentifier: snapshotClusterIdentifier } },
  '#withSnapshotCopyGrantName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-snapshotcopygrantname', args=[d.arg(name='snapshotCopyGrantName', type=d.T.string)]),
  withSnapshotCopyGrantName(snapshotCopyGrantName): { Properties+: { SnapshotCopyGrantName: snapshotCopyGrantName } },
  '#withSnapshotCopyManual':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-snapshotcopymanual', args=[d.arg(name='snapshotCopyManual', type=d.T.bool)]),
  withSnapshotCopyManual(snapshotCopyManual): { Properties+: { SnapshotCopyManual: snapshotCopyManual } },
  '#withSnapshotCopyRetentionPeriod':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-snapshotcopyretentionperiod', args=[d.arg(name='snapshotCopyRetentionPeriod', type=d.T.number)]),
  withSnapshotCopyRetentionPeriod(snapshotCopyRetentionPeriod): { Properties+: { SnapshotCopyRetentionPeriod: snapshotCopyRetentionPeriod } },
  '#withSnapshotIdentifier':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-snapshotidentifier', args=[d.arg(name='snapshotIdentifier', type=d.T.string)]),
  withSnapshotIdentifier(snapshotIdentifier): { Properties+: { SnapshotIdentifier: snapshotIdentifier } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
  '#withVpcSecurityGroupIds':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-vpcsecuritygroupids', args=[d.arg(name='vpcSecurityGroupIds', type=d.T.array)]),
  withVpcSecurityGroupIds(vpcSecurityGroupIds): { Properties+: { VpcSecurityGroupIds: vpcSecurityGroupIds } },
  '#withVpcSecurityGroupIdsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-vpcsecuritygroupids', args=[d.arg(name='vpcSecurityGroupIds', type=d.T.array)]),
  withVpcSecurityGroupIdsMixin(vpcSecurityGroupIds): { Properties+: { VpcSecurityGroupIds+: vpcSecurityGroupIds } },
}
