---
permalink: /92.0.0/default/AWS/QuickSight/DataSet/
---

# AWS.QuickSight.DataSet

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-quicksight-dataset.html

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
* [`fn withAwsAccountId(awsAccountId)`](#fn-withawsaccountid)
* [`fn withColumnGroups(columnGroups)`](#fn-withcolumngroups)
* [`fn withColumnGroupsMixin(columnGroups)`](#fn-withcolumngroupsmixin)
* [`fn withColumnLevelPermissionRules(columnLevelPermissionRules)`](#fn-withcolumnlevelpermissionrules)
* [`fn withColumnLevelPermissionRulesMixin(columnLevelPermissionRules)`](#fn-withcolumnlevelpermissionrulesmixin)
* [`fn withDataSetId(dataSetId)`](#fn-withdatasetid)
* [`fn withDataSetUsageConfiguration(dataSetUsageConfiguration)`](#fn-withdatasetusageconfiguration)
* [`fn withDataSetUsageConfigurationMixin(dataSetUsageConfiguration)`](#fn-withdatasetusageconfigurationmixin)
* [`fn withFieldFolders(fieldFolders)`](#fn-withfieldfolders)
* [`fn withFieldFoldersMixin(fieldFolders)`](#fn-withfieldfoldersmixin)
* [`fn withImportMode(importMode)`](#fn-withimportmode)
* [`fn withIngestionWaitPolicy(ingestionWaitPolicy)`](#fn-withingestionwaitpolicy)
* [`fn withIngestionWaitPolicyMixin(ingestionWaitPolicy)`](#fn-withingestionwaitpolicymixin)
* [`fn withLogicalTableMap(logicalTableMap)`](#fn-withlogicaltablemap)
* [`fn withLogicalTableMapMixin(logicalTableMap)`](#fn-withlogicaltablemapmixin)
* [`fn withName(name)`](#fn-withname)
* [`fn withPermissions(permissions)`](#fn-withpermissions)
* [`fn withPermissionsMixin(permissions)`](#fn-withpermissionsmixin)
* [`fn withPhysicalTableMap(physicalTableMap)`](#fn-withphysicaltablemap)
* [`fn withPhysicalTableMapMixin(physicalTableMap)`](#fn-withphysicaltablemapmixin)
* [`fn withRowLevelPermissionDataSet(rowLevelPermissionDataSet)`](#fn-withrowlevelpermissiondataset)
* [`fn withRowLevelPermissionDataSetMixin(rowLevelPermissionDataSet)`](#fn-withrowlevelpermissiondatasetmixin)
* [`fn withTags(tags)`](#fn-withtags)
* [`fn withTagsMixin(tags)`](#fn-withtagsmixin)

## Fields

### fn new

```ts
new(errorOnEmptyProp)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-quicksight-dataset.html

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

### fn withAwsAccountId

```ts
withAwsAccountId(awsAccountId)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-quicksight-dataset.html#cfn-quicksight-dataset-awsaccountid

### fn withColumnGroups

```ts
withColumnGroups(columnGroups)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-quicksight-dataset.html#cfn-quicksight-dataset-columngroups

### fn withColumnGroupsMixin

```ts
withColumnGroupsMixin(columnGroups)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-quicksight-dataset.html#cfn-quicksight-dataset-columngroups

### fn withColumnLevelPermissionRules

```ts
withColumnLevelPermissionRules(columnLevelPermissionRules)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-quicksight-dataset.html#cfn-quicksight-dataset-columnlevelpermissionrules

### fn withColumnLevelPermissionRulesMixin

```ts
withColumnLevelPermissionRulesMixin(columnLevelPermissionRules)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-quicksight-dataset.html#cfn-quicksight-dataset-columnlevelpermissionrules

### fn withDataSetId

```ts
withDataSetId(dataSetId)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-quicksight-dataset.html#cfn-quicksight-dataset-datasetid

### fn withDataSetUsageConfiguration

```ts
withDataSetUsageConfiguration(dataSetUsageConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-quicksight-dataset.html#cfn-quicksight-dataset-datasetusageconfiguration

### fn withDataSetUsageConfigurationMixin

```ts
withDataSetUsageConfigurationMixin(dataSetUsageConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-quicksight-dataset.html#cfn-quicksight-dataset-datasetusageconfiguration

### fn withFieldFolders

```ts
withFieldFolders(fieldFolders)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-quicksight-dataset.html#cfn-quicksight-dataset-fieldfolders

### fn withFieldFoldersMixin

```ts
withFieldFoldersMixin(fieldFolders)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-quicksight-dataset.html#cfn-quicksight-dataset-fieldfolders

### fn withImportMode

```ts
withImportMode(importMode)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-quicksight-dataset.html#cfn-quicksight-dataset-importmode

### fn withIngestionWaitPolicy

```ts
withIngestionWaitPolicy(ingestionWaitPolicy)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-quicksight-dataset.html#cfn-quicksight-dataset-ingestionwaitpolicy

### fn withIngestionWaitPolicyMixin

```ts
withIngestionWaitPolicyMixin(ingestionWaitPolicy)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-quicksight-dataset.html#cfn-quicksight-dataset-ingestionwaitpolicy

### fn withLogicalTableMap

```ts
withLogicalTableMap(logicalTableMap)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-quicksight-dataset.html#cfn-quicksight-dataset-logicaltablemap

### fn withLogicalTableMapMixin

```ts
withLogicalTableMapMixin(logicalTableMap)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-quicksight-dataset.html#cfn-quicksight-dataset-logicaltablemap

### fn withName

```ts
withName(name)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-quicksight-dataset.html#cfn-quicksight-dataset-name

### fn withPermissions

```ts
withPermissions(permissions)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-quicksight-dataset.html#cfn-quicksight-dataset-permissions

### fn withPermissionsMixin

```ts
withPermissionsMixin(permissions)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-quicksight-dataset.html#cfn-quicksight-dataset-permissions

### fn withPhysicalTableMap

```ts
withPhysicalTableMap(physicalTableMap)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-quicksight-dataset.html#cfn-quicksight-dataset-physicaltablemap

### fn withPhysicalTableMapMixin

```ts
withPhysicalTableMapMixin(physicalTableMap)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-quicksight-dataset.html#cfn-quicksight-dataset-physicaltablemap

### fn withRowLevelPermissionDataSet

```ts
withRowLevelPermissionDataSet(rowLevelPermissionDataSet)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-quicksight-dataset.html#cfn-quicksight-dataset-rowlevelpermissiondataset

### fn withRowLevelPermissionDataSetMixin

```ts
withRowLevelPermissionDataSetMixin(rowLevelPermissionDataSet)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-quicksight-dataset.html#cfn-quicksight-dataset-rowlevelpermissiondataset

### fn withTags

```ts
withTags(tags)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-quicksight-dataset.html#cfn-quicksight-dataset-tags

### fn withTagsMixin

```ts
withTagsMixin(tags)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-quicksight-dataset.html#cfn-quicksight-dataset-tags