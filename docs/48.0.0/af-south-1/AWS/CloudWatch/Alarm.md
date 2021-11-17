---
permalink: /48.0.0/af-south-1/AWS/CloudWatch/Alarm/
---

# AWS.CloudWatch.Alarm

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-cw-alarm.html

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
* [`fn withActionsEnabled(actionsEnabled)`](#fn-withactionsenabled)
* [`fn withAlarmActions(alarmActions)`](#fn-withalarmactions)
* [`fn withAlarmActionsMixin(alarmActions)`](#fn-withalarmactionsmixin)
* [`fn withAlarmDescription(alarmDescription)`](#fn-withalarmdescription)
* [`fn withAlarmName(alarmName)`](#fn-withalarmname)
* [`fn withComparisonOperator(comparisonOperator)`](#fn-withcomparisonoperator)
* [`fn withDatapointsToAlarm(datapointsToAlarm)`](#fn-withdatapointstoalarm)
* [`fn withDimensions(dimensions)`](#fn-withdimensions)
* [`fn withDimensionsMixin(dimensions)`](#fn-withdimensionsmixin)
* [`fn withEvaluateLowSampleCountPercentile(evaluateLowSampleCountPercentile)`](#fn-withevaluatelowsamplecountpercentile)
* [`fn withEvaluationPeriods(evaluationPeriods)`](#fn-withevaluationperiods)
* [`fn withExtendedStatistic(extendedStatistic)`](#fn-withextendedstatistic)
* [`fn withInsufficientDataActions(insufficientDataActions)`](#fn-withinsufficientdataactions)
* [`fn withInsufficientDataActionsMixin(insufficientDataActions)`](#fn-withinsufficientdataactionsmixin)
* [`fn withMetricName(metricName)`](#fn-withmetricname)
* [`fn withMetrics(metrics)`](#fn-withmetrics)
* [`fn withMetricsMixin(metrics)`](#fn-withmetricsmixin)
* [`fn withNamespace(namespace)`](#fn-withnamespace)
* [`fn withOKActions(okactions)`](#fn-withokactions)
* [`fn withOKActionsMixin(okactions)`](#fn-withokactionsmixin)
* [`fn withPeriod(period)`](#fn-withperiod)
* [`fn withStatistic(statistic)`](#fn-withstatistic)
* [`fn withThreshold(threshold)`](#fn-withthreshold)
* [`fn withThresholdMetricId(thresholdMetricId)`](#fn-withthresholdmetricid)
* [`fn withTreatMissingData(treatMissingData)`](#fn-withtreatmissingdata)
* [`fn withUnit(unit)`](#fn-withunit)

## Fields

### fn new

```ts
new(errorOnEmptyProp)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-cw-alarm.html

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

### fn withActionsEnabled

```ts
withActionsEnabled(actionsEnabled)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-cw-alarm.html#cfn-cloudwatch-alarms-actionsenabled

### fn withAlarmActions

```ts
withAlarmActions(alarmActions)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-cw-alarm.html#cfn-cloudwatch-alarms-alarmactions

### fn withAlarmActionsMixin

```ts
withAlarmActionsMixin(alarmActions)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-cw-alarm.html#cfn-cloudwatch-alarms-alarmactions

### fn withAlarmDescription

```ts
withAlarmDescription(alarmDescription)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-cw-alarm.html#cfn-cloudwatch-alarms-alarmdescription

### fn withAlarmName

```ts
withAlarmName(alarmName)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-cw-alarm.html#cfn-cloudwatch-alarms-alarmname

### fn withComparisonOperator

```ts
withComparisonOperator(comparisonOperator)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-cw-alarm.html#cfn-cloudwatch-alarms-comparisonoperator

### fn withDatapointsToAlarm

```ts
withDatapointsToAlarm(datapointsToAlarm)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-cw-alarm.html#cfn-cloudwatch-alarm-datapointstoalarm

### fn withDimensions

```ts
withDimensions(dimensions)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-cw-alarm.html#cfn-cloudwatch-alarms-dimension

### fn withDimensionsMixin

```ts
withDimensionsMixin(dimensions)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-cw-alarm.html#cfn-cloudwatch-alarms-dimension

### fn withEvaluateLowSampleCountPercentile

```ts
withEvaluateLowSampleCountPercentile(evaluateLowSampleCountPercentile)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-cw-alarm.html#cfn-cloudwatch-alarms-evaluatelowsamplecountpercentile

### fn withEvaluationPeriods

```ts
withEvaluationPeriods(evaluationPeriods)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-cw-alarm.html#cfn-cloudwatch-alarms-evaluationperiods

### fn withExtendedStatistic

```ts
withExtendedStatistic(extendedStatistic)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-cw-alarm.html#cfn-cloudwatch-alarms-extendedstatistic

### fn withInsufficientDataActions

```ts
withInsufficientDataActions(insufficientDataActions)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-cw-alarm.html#cfn-cloudwatch-alarms-insufficientdataactions

### fn withInsufficientDataActionsMixin

```ts
withInsufficientDataActionsMixin(insufficientDataActions)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-cw-alarm.html#cfn-cloudwatch-alarms-insufficientdataactions

### fn withMetricName

```ts
withMetricName(metricName)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-cw-alarm.html#cfn-cloudwatch-alarms-metricname

### fn withMetrics

```ts
withMetrics(metrics)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-cw-alarm.html#cfn-cloudwatch-alarm-metrics

### fn withMetricsMixin

```ts
withMetricsMixin(metrics)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-cw-alarm.html#cfn-cloudwatch-alarm-metrics

### fn withNamespace

```ts
withNamespace(namespace)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-cw-alarm.html#cfn-cloudwatch-alarms-namespace

### fn withOKActions

```ts
withOKActions(okactions)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-cw-alarm.html#cfn-cloudwatch-alarms-okactions

### fn withOKActionsMixin

```ts
withOKActionsMixin(okactions)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-cw-alarm.html#cfn-cloudwatch-alarms-okactions

### fn withPeriod

```ts
withPeriod(period)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-cw-alarm.html#cfn-cloudwatch-alarms-period

### fn withStatistic

```ts
withStatistic(statistic)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-cw-alarm.html#cfn-cloudwatch-alarms-statistic

### fn withThreshold

```ts
withThreshold(threshold)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-cw-alarm.html#cfn-cloudwatch-alarms-threshold

### fn withThresholdMetricId

```ts
withThresholdMetricId(thresholdMetricId)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-cw-alarm.html#cfn-cloudwatch-alarms-dynamic-threshold

### fn withTreatMissingData

```ts
withTreatMissingData(treatMissingData)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-cw-alarm.html#cfn-cloudwatch-alarms-treatmissingdata

### fn withUnit

```ts
withUnit(unit)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-cw-alarm.html#cfn-cloudwatch-alarms-unit