---
permalink: /44.00/AWS/Redshift/Cluster/
---

# AWS.Redshift.Cluster

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html

## Index

* [`fn new()`](#fn-new)
* [`fn creationPolicy(policy)`](#fn-creationpolicy)
* [`fn creationPolicyMixin(policy)`](#fn-creationpolicymixin)
* [`fn deletionPolicy(policy)`](#fn-deletionpolicy)
* [`fn deletionPolicyMixin(policy)`](#fn-deletionpolicymixin)
* [`fn dependsOn(dependencies)`](#fn-dependson)
* [`fn dependsOnMixin(dependencies)`](#fn-dependsonmixin)
* [`fn metadata(metadatas)`](#fn-metadata)
* [`fn metadataMixin(metadatas)`](#fn-metadatamixin)
* [`fn updatePolicy(policy)`](#fn-updatepolicy)
* [`fn updatePolicyMixin(policy)`](#fn-updatepolicymixin)
* [`fn updateReplacePolicy(policy)`](#fn-updatereplacepolicy)
* [`fn updateReplacePolicyMixin(policy)`](#fn-updatereplacepolicymixin)
* [`fn withAllowVersionUpgrade(allowVersionUpgrade)`](#fn-withallowversionupgrade)
* [`fn withAquaConfigurationStatus(aquaConfigurationStatus)`](#fn-withaquaconfigurationstatus)
* [`fn withAutomatedSnapshotRetentionPeriod(automatedSnapshotRetentionPeriod)`](#fn-withautomatedsnapshotretentionperiod)
* [`fn withAvailabilityZone(availabilityZone)`](#fn-withavailabilityzone)
* [`fn withAvailabilityZoneRelocation(availabilityZoneRelocation)`](#fn-withavailabilityzonerelocation)
* [`fn withAvailabilityZoneRelocationStatus(availabilityZoneRelocationStatus)`](#fn-withavailabilityzonerelocationstatus)
* [`fn withClassic(classic)`](#fn-withclassic)
* [`fn withClusterIdentifier(clusterIdentifier)`](#fn-withclusteridentifier)
* [`fn withClusterParameterGroupName(clusterParameterGroupName)`](#fn-withclusterparametergroupname)
* [`fn withClusterSecurityGroups(clusterSecurityGroups)`](#fn-withclustersecuritygroups)
* [`fn withClusterSecurityGroupsMixin(clusterSecurityGroups)`](#fn-withclustersecuritygroupsmixin)
* [`fn withClusterSubnetGroupName(clusterSubnetGroupName)`](#fn-withclustersubnetgroupname)
* [`fn withClusterType(clusterType)`](#fn-withclustertype)
* [`fn withClusterVersion(clusterVersion)`](#fn-withclusterversion)
* [`fn withDBName(dbname)`](#fn-withdbname)
* [`fn withDeferMaintenance(deferMaintenance)`](#fn-withdefermaintenance)
* [`fn withDeferMaintenanceDuration(deferMaintenanceDuration)`](#fn-withdefermaintenanceduration)
* [`fn withDeferMaintenanceEndTime(deferMaintenanceEndTime)`](#fn-withdefermaintenanceendtime)
* [`fn withDeferMaintenanceStartTime(deferMaintenanceStartTime)`](#fn-withdefermaintenancestarttime)
* [`fn withDestinationRegion(destinationRegion)`](#fn-withdestinationregion)
* [`fn withElasticIp(elasticIp)`](#fn-withelasticip)
* [`fn withEncrypted(encrypted)`](#fn-withencrypted)
* [`fn withEndpoint(endpoint)`](#fn-withendpoint)
* [`fn withEndpointMixin(endpoint)`](#fn-withendpointmixin)
* [`fn withEnhancedVpcRouting(enhancedVpcRouting)`](#fn-withenhancedvpcrouting)
* [`fn withHsmClientCertificateIdentifier(hsmClientCertificateIdentifier)`](#fn-withhsmclientcertificateidentifier)
* [`fn withHsmConfigurationIdentifier(hsmConfigurationIdentifier)`](#fn-withhsmconfigurationidentifier)
* [`fn withIamRoles(iamRoles)`](#fn-withiamroles)
* [`fn withIamRolesMixin(iamRoles)`](#fn-withiamrolesmixin)
* [`fn withKmsKeyId(kmsKeyId)`](#fn-withkmskeyid)
* [`fn withLoggingProperties(loggingProperties)`](#fn-withloggingproperties)
* [`fn withLoggingPropertiesMixin(loggingProperties)`](#fn-withloggingpropertiesmixin)
* [`fn withMaintenanceTrackName(maintenanceTrackName)`](#fn-withmaintenancetrackname)
* [`fn withManualSnapshotRetentionPeriod(manualSnapshotRetentionPeriod)`](#fn-withmanualsnapshotretentionperiod)
* [`fn withMasterUserPassword(masterUserPassword)`](#fn-withmasteruserpassword)
* [`fn withMasterUsername(masterUsername)`](#fn-withmasterusername)
* [`fn withNodeType(nodeType)`](#fn-withnodetype)
* [`fn withNumberOfNodes(numberOfNodes)`](#fn-withnumberofnodes)
* [`fn withOwnerAccount(ownerAccount)`](#fn-withowneraccount)
* [`fn withPort(port)`](#fn-withport)
* [`fn withPreferredMaintenanceWindow(preferredMaintenanceWindow)`](#fn-withpreferredmaintenancewindow)
* [`fn withPubliclyAccessible(publiclyAccessible)`](#fn-withpubliclyaccessible)
* [`fn withResourceAction(resourceAction)`](#fn-withresourceaction)
* [`fn withRevisionTarget(revisionTarget)`](#fn-withrevisiontarget)
* [`fn withRotateEncryptionKey(rotateEncryptionKey)`](#fn-withrotateencryptionkey)
* [`fn withSnapshotClusterIdentifier(snapshotClusterIdentifier)`](#fn-withsnapshotclusteridentifier)
* [`fn withSnapshotCopyGrantName(snapshotCopyGrantName)`](#fn-withsnapshotcopygrantname)
* [`fn withSnapshotCopyManual(snapshotCopyManual)`](#fn-withsnapshotcopymanual)
* [`fn withSnapshotCopyRetentionPeriod(snapshotCopyRetentionPeriod)`](#fn-withsnapshotcopyretentionperiod)
* [`fn withSnapshotIdentifier(snapshotIdentifier)`](#fn-withsnapshotidentifier)
* [`fn withTags(tags)`](#fn-withtags)
* [`fn withTagsMixin(tags)`](#fn-withtagsmixin)
* [`fn withVpcSecurityGroupIds(vpcSecurityGroupIds)`](#fn-withvpcsecuritygroupids)
* [`fn withVpcSecurityGroupIdsMixin(vpcSecurityGroupIds)`](#fn-withvpcsecuritygroupidsmixin)

## Fields

### fn new

```ts
new()
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html

### fn creationPolicy

```ts
creationPolicy(policy)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-creationpolicy.html

### fn creationPolicyMixin

```ts
creationPolicyMixin(policy)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-creationpolicy.html

### fn deletionPolicy

```ts
deletionPolicy(policy)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-deletionpolicy.html

### fn deletionPolicyMixin

```ts
deletionPolicyMixin(policy)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-deletionpolicy.html

### fn dependsOn

```ts
dependsOn(dependencies)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-dependson.html

### fn dependsOnMixin

```ts
dependsOnMixin(dependencies)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-dependson.html

### fn metadata

```ts
metadata(metadatas)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-metadata.html

### fn metadataMixin

```ts
metadataMixin(metadatas)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-metadata.html

### fn updatePolicy

```ts
updatePolicy(policy)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-updatepolicy.html

### fn updatePolicyMixin

```ts
updatePolicyMixin(policy)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-updatepolicy.html

### fn updateReplacePolicy

```ts
updateReplacePolicy(policy)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-updatereplacepolicy.html

### fn updateReplacePolicyMixin

```ts
updateReplacePolicyMixin(policy)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-updatereplacepolicy.html

### fn withAllowVersionUpgrade

```ts
withAllowVersionUpgrade(allowVersionUpgrade)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-allowversionupgrade

### fn withAquaConfigurationStatus

```ts
withAquaConfigurationStatus(aquaConfigurationStatus)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-aquaconfigurationstatus

### fn withAutomatedSnapshotRetentionPeriod

```ts
withAutomatedSnapshotRetentionPeriod(automatedSnapshotRetentionPeriod)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-automatedsnapshotretentionperiod

### fn withAvailabilityZone

```ts
withAvailabilityZone(availabilityZone)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-availabilityzone

### fn withAvailabilityZoneRelocation

```ts
withAvailabilityZoneRelocation(availabilityZoneRelocation)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-availabilityzonerelocation

### fn withAvailabilityZoneRelocationStatus

```ts
withAvailabilityZoneRelocationStatus(availabilityZoneRelocationStatus)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-availabilityzonerelocationstatus

### fn withClassic

```ts
withClassic(classic)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-classic

### fn withClusterIdentifier

```ts
withClusterIdentifier(clusterIdentifier)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-clusteridentifier

### fn withClusterParameterGroupName

```ts
withClusterParameterGroupName(clusterParameterGroupName)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-clusterparametergroupname

### fn withClusterSecurityGroups

```ts
withClusterSecurityGroups(clusterSecurityGroups)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-clustersecuritygroups

### fn withClusterSecurityGroupsMixin

```ts
withClusterSecurityGroupsMixin(clusterSecurityGroups)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-clustersecuritygroups

### fn withClusterSubnetGroupName

```ts
withClusterSubnetGroupName(clusterSubnetGroupName)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-clustersubnetgroupname

### fn withClusterType

```ts
withClusterType(clusterType)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-clustertype

### fn withClusterVersion

```ts
withClusterVersion(clusterVersion)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-clusterversion

### fn withDBName

```ts
withDBName(dbname)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-dbname

### fn withDeferMaintenance

```ts
withDeferMaintenance(deferMaintenance)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-defermaintenance

### fn withDeferMaintenanceDuration

```ts
withDeferMaintenanceDuration(deferMaintenanceDuration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-defermaintenanceduration

### fn withDeferMaintenanceEndTime

```ts
withDeferMaintenanceEndTime(deferMaintenanceEndTime)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-defermaintenanceendtime

### fn withDeferMaintenanceStartTime

```ts
withDeferMaintenanceStartTime(deferMaintenanceStartTime)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-defermaintenancestarttime

### fn withDestinationRegion

```ts
withDestinationRegion(destinationRegion)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-destinationregion

### fn withElasticIp

```ts
withElasticIp(elasticIp)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-elasticip

### fn withEncrypted

```ts
withEncrypted(encrypted)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-encrypted

### fn withEndpoint

```ts
withEndpoint(endpoint)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-endpoint

### fn withEndpointMixin

```ts
withEndpointMixin(endpoint)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-endpoint

### fn withEnhancedVpcRouting

```ts
withEnhancedVpcRouting(enhancedVpcRouting)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-enhancedvpcrouting

### fn withHsmClientCertificateIdentifier

```ts
withHsmClientCertificateIdentifier(hsmClientCertificateIdentifier)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-hsmclientcertificateidentifier

### fn withHsmConfigurationIdentifier

```ts
withHsmConfigurationIdentifier(hsmConfigurationIdentifier)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-hsmconfigurationidentifier

### fn withIamRoles

```ts
withIamRoles(iamRoles)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-iamroles

### fn withIamRolesMixin

```ts
withIamRolesMixin(iamRoles)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-iamroles

### fn withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-kmskeyid

### fn withLoggingProperties

```ts
withLoggingProperties(loggingProperties)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-loggingproperties

### fn withLoggingPropertiesMixin

```ts
withLoggingPropertiesMixin(loggingProperties)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-loggingproperties

### fn withMaintenanceTrackName

```ts
withMaintenanceTrackName(maintenanceTrackName)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-maintenancetrackname

### fn withManualSnapshotRetentionPeriod

```ts
withManualSnapshotRetentionPeriod(manualSnapshotRetentionPeriod)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-manualsnapshotretentionperiod

### fn withMasterUserPassword

```ts
withMasterUserPassword(masterUserPassword)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-masteruserpassword

### fn withMasterUsername

```ts
withMasterUsername(masterUsername)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-masterusername

### fn withNodeType

```ts
withNodeType(nodeType)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-nodetype

### fn withNumberOfNodes

```ts
withNumberOfNodes(numberOfNodes)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-numberofnodes

### fn withOwnerAccount

```ts
withOwnerAccount(ownerAccount)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-owneraccount

### fn withPort

```ts
withPort(port)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-port

### fn withPreferredMaintenanceWindow

```ts
withPreferredMaintenanceWindow(preferredMaintenanceWindow)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-preferredmaintenancewindow

### fn withPubliclyAccessible

```ts
withPubliclyAccessible(publiclyAccessible)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-publiclyaccessible

### fn withResourceAction

```ts
withResourceAction(resourceAction)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-resourceaction

### fn withRevisionTarget

```ts
withRevisionTarget(revisionTarget)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-revisiontarget

### fn withRotateEncryptionKey

```ts
withRotateEncryptionKey(rotateEncryptionKey)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-rotateencryptionkey

### fn withSnapshotClusterIdentifier

```ts
withSnapshotClusterIdentifier(snapshotClusterIdentifier)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-snapshotclusteridentifier

### fn withSnapshotCopyGrantName

```ts
withSnapshotCopyGrantName(snapshotCopyGrantName)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-snapshotcopygrantname

### fn withSnapshotCopyManual

```ts
withSnapshotCopyManual(snapshotCopyManual)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-snapshotcopymanual

### fn withSnapshotCopyRetentionPeriod

```ts
withSnapshotCopyRetentionPeriod(snapshotCopyRetentionPeriod)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-snapshotcopyretentionperiod

### fn withSnapshotIdentifier

```ts
withSnapshotIdentifier(snapshotIdentifier)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-snapshotidentifier

### fn withTags

```ts
withTags(tags)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-tags

### fn withTagsMixin

```ts
withTagsMixin(tags)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-tags

### fn withVpcSecurityGroupIds

```ts
withVpcSecurityGroupIds(vpcSecurityGroupIds)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-vpcsecuritygroupids

### fn withVpcSecurityGroupIdsMixin

```ts
withVpcSecurityGroupIdsMixin(vpcSecurityGroupIds)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html#cfn-redshift-cluster-vpcsecuritygroupids