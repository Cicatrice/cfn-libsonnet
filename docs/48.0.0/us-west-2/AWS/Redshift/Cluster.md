---
permalink: /48.0.0/us-west-2/AWS/Redshift/Cluster/
---

# AWS.Redshift.Cluster

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html

## Index

* [`fn new(errorOnEmptyProp)`](#fn-new)
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
new(errorOnEmptyProp)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-redshift-cluster.html

### fn creationPolicy

```ts
creationPolicy(policy)
```

Associate the CreationPolicy attribute with a resource to prevent its status from reaching create complete until AWS CloudFormation receives a specified number of success signals or the timeout period is exceeded. To signal a resource, you can use the cfn-signal helper script or SignalResource API. CloudFormation publishes valid signals to the stack events so that you track the number of signals sent. 
https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-creationpolicy.html

### fn creationPolicyMixin

```ts
creationPolicyMixin(policy)
```

cf `creationPolicy()`, but return a merged object

### fn deletionPolicy

```ts
deletionPolicy(policy)
```

With the DeletionPolicy attribute you can preserve, and in some cases, backup a resource when its stack is deleted. You specify a DeletionPolicy attribute for each resource that you want to control. If a resource has no DeletionPolicy attribute, AWS CloudFormation deletes the resource by default. 
https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-deletionpolicy.html

### fn deletionPolicyMixin

```ts
deletionPolicyMixin(policy)
```

cf `deletionPolicy()`, but return a merged object

### fn dependsOn

```ts
dependsOn(dependencies)
```

With the DependsOn attribute you can specify that the creation of a specific resource follows another. When you add a DependsOn attribute to a resource, that resource is created only after the creation of the resource specified in the DependsOn attribute. 
https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-dependson.html

### fn dependsOnMixin

```ts
dependsOnMixin(dependencies)
```

cf `dependsOn()`, but return a merged array

### fn metadata

```ts
metadata(metadatas)
```

The metadata attribute enables you to associate structured data with a resource. By adding a metadata attribute to a resource, you can add data in JSON or YAML to the resource declaration. In addition, you can use intrinsic functions (such as GetAtt and Ref), parameters, and pseudo parameters within the metadata attribute to add those interpreted values. 
https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-metadata.html

### fn metadataMixin

```ts
metadataMixin(metadatas)
```

cf `metadata()`, but return a merged object

### fn updatePolicy

```ts
updatePolicy(policy)
```

Use the UpdatePolicy attribute to specify how AWS CloudFormation handles updates to the AWS::AppStream::Fleet, AWS::AutoScaling::AutoScalingGroup, AWS::ElastiCache::ReplicationGroup, AWS::OpenSearchService::Domain, AWS::Elasticsearch::Domain, or AWS::Lambda::Alias resources. 
https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-updatepolicy.html

### fn updatePolicyMixin

```ts
updatePolicyMixin(policy)
```

cf `updatePolicy(), but return a merged object

### fn updateReplacePolicy

```ts
updateReplacePolicy(policy)
```

Use the UpdateReplacePolicy attribute to retain or, in some cases, backup the existing physical instance of a resource when it's replaced during a stack update operation. 
https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-updatereplacepolicy.html

### fn updateReplacePolicyMixin

```ts
updateReplacePolicyMixin(policy)
```

cf `updateReplacePolicy`, but return a merged object

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