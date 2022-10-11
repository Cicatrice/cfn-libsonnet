---
permalink: /92.0.0/default/AWS/SageMaker/ModelPackage/
---

# AWS.SageMaker.ModelPackage

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelpackage.html

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
* [`fn withAdditionalInferenceSpecificationDefinition(additionalInferenceSpecificationDefinition)`](#fn-withadditionalinferencespecificationdefinition)
* [`fn withAdditionalInferenceSpecificationDefinitionMixin(additionalInferenceSpecificationDefinition)`](#fn-withadditionalinferencespecificationdefinitionmixin)
* [`fn withAdditionalInferenceSpecifications(additionalInferenceSpecifications)`](#fn-withadditionalinferencespecifications)
* [`fn withAdditionalInferenceSpecificationsMixin(additionalInferenceSpecifications)`](#fn-withadditionalinferencespecificationsmixin)
* [`fn withAdditionalInferenceSpecificationsToAdd(additionalInferenceSpecificationsToAdd)`](#fn-withadditionalinferencespecificationstoadd)
* [`fn withAdditionalInferenceSpecificationsToAddMixin(additionalInferenceSpecificationsToAdd)`](#fn-withadditionalinferencespecificationstoaddmixin)
* [`fn withApprovalDescription(approvalDescription)`](#fn-withapprovaldescription)
* [`fn withCertifyForMarketplace(certifyForMarketplace)`](#fn-withcertifyformarketplace)
* [`fn withClientToken(clientToken)`](#fn-withclienttoken)
* [`fn withCreatedBy(createdBy)`](#fn-withcreatedby)
* [`fn withCreatedByMixin(createdBy)`](#fn-withcreatedbymixin)
* [`fn withCustomerMetadataProperties(customerMetadataProperties)`](#fn-withcustomermetadataproperties)
* [`fn withCustomerMetadataPropertiesMixin(customerMetadataProperties)`](#fn-withcustomermetadatapropertiesmixin)
* [`fn withDomain(domain)`](#fn-withdomain)
* [`fn withDriftCheckBaselines(driftCheckBaselines)`](#fn-withdriftcheckbaselines)
* [`fn withDriftCheckBaselinesMixin(driftCheckBaselines)`](#fn-withdriftcheckbaselinesmixin)
* [`fn withEnvironment(environment)`](#fn-withenvironment)
* [`fn withEnvironmentMixin(environment)`](#fn-withenvironmentmixin)
* [`fn withInferenceSpecification(inferenceSpecification)`](#fn-withinferencespecification)
* [`fn withInferenceSpecificationMixin(inferenceSpecification)`](#fn-withinferencespecificationmixin)
* [`fn withLastModifiedBy(lastModifiedBy)`](#fn-withlastmodifiedby)
* [`fn withLastModifiedByMixin(lastModifiedBy)`](#fn-withlastmodifiedbymixin)
* [`fn withLastModifiedTime(lastModifiedTime)`](#fn-withlastmodifiedtime)
* [`fn withMetadataProperties(metadataProperties)`](#fn-withmetadataproperties)
* [`fn withMetadataPropertiesMixin(metadataProperties)`](#fn-withmetadatapropertiesmixin)
* [`fn withModelApprovalStatus(modelApprovalStatus)`](#fn-withmodelapprovalstatus)
* [`fn withModelMetrics(modelMetrics)`](#fn-withmodelmetrics)
* [`fn withModelMetricsMixin(modelMetrics)`](#fn-withmodelmetricsmixin)
* [`fn withModelPackageDescription(modelPackageDescription)`](#fn-withmodelpackagedescription)
* [`fn withModelPackageGroupName(modelPackageGroupName)`](#fn-withmodelpackagegroupname)
* [`fn withModelPackageName(modelPackageName)`](#fn-withmodelpackagename)
* [`fn withModelPackageStatusDetails(modelPackageStatusDetails)`](#fn-withmodelpackagestatusdetails)
* [`fn withModelPackageStatusDetailsMixin(modelPackageStatusDetails)`](#fn-withmodelpackagestatusdetailsmixin)
* [`fn withModelPackageStatusItem(modelPackageStatusItem)`](#fn-withmodelpackagestatusitem)
* [`fn withModelPackageStatusItemMixin(modelPackageStatusItem)`](#fn-withmodelpackagestatusitemmixin)
* [`fn withModelPackageVersion(modelPackageVersion)`](#fn-withmodelpackageversion)
* [`fn withSamplePayloadUrl(samplePayloadUrl)`](#fn-withsamplepayloadurl)
* [`fn withSourceAlgorithmSpecification(sourceAlgorithmSpecification)`](#fn-withsourcealgorithmspecification)
* [`fn withSourceAlgorithmSpecificationMixin(sourceAlgorithmSpecification)`](#fn-withsourcealgorithmspecificationmixin)
* [`fn withTag(tag)`](#fn-withtag)
* [`fn withTagMixin(tag)`](#fn-withtagmixin)
* [`fn withTags(tags)`](#fn-withtags)
* [`fn withTagsMixin(tags)`](#fn-withtagsmixin)
* [`fn withTask(task)`](#fn-withtask)
* [`fn withValidationSpecification(validationSpecification)`](#fn-withvalidationspecification)
* [`fn withValidationSpecificationMixin(validationSpecification)`](#fn-withvalidationspecificationmixin)

## Fields

### fn new

```ts
new(errorOnEmptyProp)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelpackage.html

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

### fn withAdditionalInferenceSpecificationDefinition

```ts
withAdditionalInferenceSpecificationDefinition(additionalInferenceSpecificationDefinition)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelpackage.html#cfn-sagemaker-modelpackage-additionalinferencespecificationdefinition

### fn withAdditionalInferenceSpecificationDefinitionMixin

```ts
withAdditionalInferenceSpecificationDefinitionMixin(additionalInferenceSpecificationDefinition)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelpackage.html#cfn-sagemaker-modelpackage-additionalinferencespecificationdefinition

### fn withAdditionalInferenceSpecifications

```ts
withAdditionalInferenceSpecifications(additionalInferenceSpecifications)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelpackage.html#cfn-sagemaker-modelpackage-additionalinferencespecifications

### fn withAdditionalInferenceSpecificationsMixin

```ts
withAdditionalInferenceSpecificationsMixin(additionalInferenceSpecifications)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelpackage.html#cfn-sagemaker-modelpackage-additionalinferencespecifications

### fn withAdditionalInferenceSpecificationsToAdd

```ts
withAdditionalInferenceSpecificationsToAdd(additionalInferenceSpecificationsToAdd)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelpackage.html#cfn-sagemaker-modelpackage-additionalinferencespecificationstoadd

### fn withAdditionalInferenceSpecificationsToAddMixin

```ts
withAdditionalInferenceSpecificationsToAddMixin(additionalInferenceSpecificationsToAdd)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelpackage.html#cfn-sagemaker-modelpackage-additionalinferencespecificationstoadd

### fn withApprovalDescription

```ts
withApprovalDescription(approvalDescription)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelpackage.html#cfn-sagemaker-modelpackage-approvaldescription

### fn withCertifyForMarketplace

```ts
withCertifyForMarketplace(certifyForMarketplace)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelpackage.html#cfn-sagemaker-modelpackage-certifyformarketplace

### fn withClientToken

```ts
withClientToken(clientToken)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelpackage.html#cfn-sagemaker-modelpackage-clienttoken

### fn withCreatedBy

```ts
withCreatedBy(createdBy)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelpackage.html#cfn-sagemaker-modelpackage-createdby

### fn withCreatedByMixin

```ts
withCreatedByMixin(createdBy)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelpackage.html#cfn-sagemaker-modelpackage-createdby

### fn withCustomerMetadataProperties

```ts
withCustomerMetadataProperties(customerMetadataProperties)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelpackage.html#cfn-sagemaker-modelpackage-customermetadataproperties

### fn withCustomerMetadataPropertiesMixin

```ts
withCustomerMetadataPropertiesMixin(customerMetadataProperties)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelpackage.html#cfn-sagemaker-modelpackage-customermetadataproperties

### fn withDomain

```ts
withDomain(domain)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelpackage.html#cfn-sagemaker-modelpackage-domain

### fn withDriftCheckBaselines

```ts
withDriftCheckBaselines(driftCheckBaselines)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelpackage.html#cfn-sagemaker-modelpackage-driftcheckbaselines

### fn withDriftCheckBaselinesMixin

```ts
withDriftCheckBaselinesMixin(driftCheckBaselines)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelpackage.html#cfn-sagemaker-modelpackage-driftcheckbaselines

### fn withEnvironment

```ts
withEnvironment(environment)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelpackage.html#cfn-sagemaker-modelpackage-environment

### fn withEnvironmentMixin

```ts
withEnvironmentMixin(environment)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelpackage.html#cfn-sagemaker-modelpackage-environment

### fn withInferenceSpecification

```ts
withInferenceSpecification(inferenceSpecification)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelpackage.html#cfn-sagemaker-modelpackage-inferencespecification

### fn withInferenceSpecificationMixin

```ts
withInferenceSpecificationMixin(inferenceSpecification)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelpackage.html#cfn-sagemaker-modelpackage-inferencespecification

### fn withLastModifiedBy

```ts
withLastModifiedBy(lastModifiedBy)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelpackage.html#cfn-sagemaker-modelpackage-lastmodifiedby

### fn withLastModifiedByMixin

```ts
withLastModifiedByMixin(lastModifiedBy)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelpackage.html#cfn-sagemaker-modelpackage-lastmodifiedby

### fn withLastModifiedTime

```ts
withLastModifiedTime(lastModifiedTime)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelpackage.html#cfn-sagemaker-modelpackage-lastmodifiedtime

### fn withMetadataProperties

```ts
withMetadataProperties(metadataProperties)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelpackage.html#cfn-sagemaker-modelpackage-metadataproperties

### fn withMetadataPropertiesMixin

```ts
withMetadataPropertiesMixin(metadataProperties)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelpackage.html#cfn-sagemaker-modelpackage-metadataproperties

### fn withModelApprovalStatus

```ts
withModelApprovalStatus(modelApprovalStatus)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelpackage.html#cfn-sagemaker-modelpackage-modelapprovalstatus

### fn withModelMetrics

```ts
withModelMetrics(modelMetrics)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelpackage.html#cfn-sagemaker-modelpackage-modelmetrics

### fn withModelMetricsMixin

```ts
withModelMetricsMixin(modelMetrics)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelpackage.html#cfn-sagemaker-modelpackage-modelmetrics

### fn withModelPackageDescription

```ts
withModelPackageDescription(modelPackageDescription)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelpackage.html#cfn-sagemaker-modelpackage-modelpackagedescription

### fn withModelPackageGroupName

```ts
withModelPackageGroupName(modelPackageGroupName)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelpackage.html#cfn-sagemaker-modelpackage-modelpackagegroupname

### fn withModelPackageName

```ts
withModelPackageName(modelPackageName)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelpackage.html#cfn-sagemaker-modelpackage-modelpackagename

### fn withModelPackageStatusDetails

```ts
withModelPackageStatusDetails(modelPackageStatusDetails)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelpackage.html#cfn-sagemaker-modelpackage-modelpackagestatusdetails

### fn withModelPackageStatusDetailsMixin

```ts
withModelPackageStatusDetailsMixin(modelPackageStatusDetails)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelpackage.html#cfn-sagemaker-modelpackage-modelpackagestatusdetails

### fn withModelPackageStatusItem

```ts
withModelPackageStatusItem(modelPackageStatusItem)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelpackage.html#cfn-sagemaker-modelpackage-modelpackagestatusitem

### fn withModelPackageStatusItemMixin

```ts
withModelPackageStatusItemMixin(modelPackageStatusItem)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelpackage.html#cfn-sagemaker-modelpackage-modelpackagestatusitem

### fn withModelPackageVersion

```ts
withModelPackageVersion(modelPackageVersion)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelpackage.html#cfn-sagemaker-modelpackage-modelpackageversion

### fn withSamplePayloadUrl

```ts
withSamplePayloadUrl(samplePayloadUrl)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelpackage.html#cfn-sagemaker-modelpackage-samplepayloadurl

### fn withSourceAlgorithmSpecification

```ts
withSourceAlgorithmSpecification(sourceAlgorithmSpecification)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelpackage.html#cfn-sagemaker-modelpackage-sourcealgorithmspecification

### fn withSourceAlgorithmSpecificationMixin

```ts
withSourceAlgorithmSpecificationMixin(sourceAlgorithmSpecification)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelpackage.html#cfn-sagemaker-modelpackage-sourcealgorithmspecification

### fn withTag

```ts
withTag(tag)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelpackage.html#cfn-sagemaker-modelpackage-tag

### fn withTagMixin

```ts
withTagMixin(tag)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelpackage.html#cfn-sagemaker-modelpackage-tag

### fn withTags

```ts
withTags(tags)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelpackage.html#cfn-sagemaker-modelpackage-tags

### fn withTagsMixin

```ts
withTagsMixin(tags)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelpackage.html#cfn-sagemaker-modelpackage-tags

### fn withTask

```ts
withTask(task)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelpackage.html#cfn-sagemaker-modelpackage-task

### fn withValidationSpecification

```ts
withValidationSpecification(validationSpecification)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelpackage.html#cfn-sagemaker-modelpackage-validationspecification

### fn withValidationSpecificationMixin

```ts
withValidationSpecificationMixin(validationSpecification)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-modelpackage.html#cfn-sagemaker-modelpackage-validationspecification