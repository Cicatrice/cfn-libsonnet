{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Trail', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudtrail-trail.html'),
  new(): { Type: 'AWS::CloudTrail::Trail', Properties: { IsLogging: (error 'You need to define IsLogging properties for AWS::CloudTrail::Trail resource'), S3BucketName: (error 'You need to define S3BucketName properties for AWS::CloudTrail::Trail resource') } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudtrail-trail.html', args=[]),
  dependsOn(dependencies=[]): { DependsOn: dependencies },
  '#dependsOn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-dependson.html', args=[d.arg(name='dependencies', type=d.T.array)]),
  dependsOnMixin(dependencies=[]): { DependsOn+: dependencies },
  '#dependsOnMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-dependson.html', args=[d.arg(name='dependencies', type=d.T.array)]),
  creationPolicy(policy={}): { CreationPolicy: policy },
  '#creationPolicy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-creationpolicy.html', args=[d.arg(name='policy', type=d.T.object)]),
  creationPolicyMixin(policy={}): { CreationPolicy+: policy },
  '#creationPolicyMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-creationpolicy.html', args=[d.arg(name='policy', type=d.T.object)]),
  deletionPolicy(policy={}): { DeletionPolicy: policy },
  '#deletionPolicy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-deletionpolicy.html', args=[d.arg(name='policy', type=d.T.object)]),
  deletionPolicyMixin(policy={}): { DeletionPolicy+: policy },
  '#deletionPolicyMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-deletionpolicy.html', args=[d.arg(name='policy', type=d.T.object)]),
  updatePolicy(policy={}): { UpdatePolicy: policy },
  '#updatePolicy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-updatepolicy.html', args=[d.arg(name='policy', type=d.T.object)]),
  updatePolicyMixin(policy={}): { UpdatePolicy+: policy },
  '#updatePolicyMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-updatepolicy.html', args=[d.arg(name='policy', type=d.T.object)]),
  updateReplacePolicy(policy={}): { UpdateReplacePolicy: policy },
  '#updateReplacePolicy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-updatereplacepolicy.html', args=[d.arg(name='policy', type=d.T.object)]),
  updateReplacePolicyMixin(policy={}): { UpdateReplacePolicy+: policy },
  '#updateReplacePolicyMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-updatereplacepolicy.html', args=[d.arg(name='policy', type=d.T.object)]),
  metadata(metadatas=[]): { Metadata: metadatas },
  '#metadata':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-metadata.html', args=[d.arg(name='metadatas', type=d.T.object)]),
  metadataMixin(metadatas=[]): { Metadata+: metadatas },
  '#metadataMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-metadata.html', args=[d.arg(name='metadatas', type=d.T.object)]),
  '#withCloudWatchLogsLogGroupArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudtrail-trail.html#cfn-cloudtrail-trail-cloudwatchlogsloggrouparn', args=[d.arg(name='cloudWatchLogsLogGroupArn', type=d.T.string)]),
  withCloudWatchLogsLogGroupArn(cloudWatchLogsLogGroupArn): { Properties+: { CloudWatchLogsLogGroupArn: cloudWatchLogsLogGroupArn } },
  '#withCloudWatchLogsRoleArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudtrail-trail.html#cfn-cloudtrail-trail-cloudwatchlogsrolearn', args=[d.arg(name='cloudWatchLogsRoleArn', type=d.T.string)]),
  withCloudWatchLogsRoleArn(cloudWatchLogsRoleArn): { Properties+: { CloudWatchLogsRoleArn: cloudWatchLogsRoleArn } },
  '#withEnableLogFileValidation':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudtrail-trail.html#cfn-cloudtrail-trail-enablelogfilevalidation', args=[d.arg(name='enableLogFileValidation', type=d.T.bool)]),
  withEnableLogFileValidation(enableLogFileValidation): { Properties+: { EnableLogFileValidation: enableLogFileValidation } },
  '#withEventSelectors':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudtrail-trail.html#cfn-cloudtrail-trail-eventselectors', args=[d.arg(name='eventSelectors', type=d.T.array)]),
  withEventSelectors(eventSelectors): { Properties+: { EventSelectors: eventSelectors } },
  '#withEventSelectorsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudtrail-trail.html#cfn-cloudtrail-trail-eventselectors', args=[d.arg(name='eventSelectors', type=d.T.array)]),
  withEventSelectorsMixin(eventSelectors): { Properties+: { EventSelectors+: eventSelectors } },
  '#withIncludeGlobalServiceEvents':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudtrail-trail.html#cfn-cloudtrail-trail-includeglobalserviceevents', args=[d.arg(name='includeGlobalServiceEvents', type=d.T.bool)]),
  withIncludeGlobalServiceEvents(includeGlobalServiceEvents): { Properties+: { IncludeGlobalServiceEvents: includeGlobalServiceEvents } },
  '#withInsightSelectors':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudtrail-trail.html#cfn-cloudtrail-trail-insightselectors', args=[d.arg(name='insightSelectors', type=d.T.array)]),
  withInsightSelectors(insightSelectors): { Properties+: { InsightSelectors: insightSelectors } },
  '#withInsightSelectorsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudtrail-trail.html#cfn-cloudtrail-trail-insightselectors', args=[d.arg(name='insightSelectors', type=d.T.array)]),
  withInsightSelectorsMixin(insightSelectors): { Properties+: { InsightSelectors+: insightSelectors } },
  '#withIsLogging':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudtrail-trail.html#cfn-cloudtrail-trail-islogging', args=[d.arg(name='isLogging', type=d.T.bool)]),
  withIsLogging(isLogging): { Properties+: { IsLogging: isLogging } },
  '#withIsMultiRegionTrail':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudtrail-trail.html#cfn-cloudtrail-trail-ismultiregiontrail', args=[d.arg(name='isMultiRegionTrail', type=d.T.bool)]),
  withIsMultiRegionTrail(isMultiRegionTrail): { Properties+: { IsMultiRegionTrail: isMultiRegionTrail } },
  '#withIsOrganizationTrail':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudtrail-trail.html#cfn-cloudtrail-trail-isorganizationtrail', args=[d.arg(name='isOrganizationTrail', type=d.T.bool)]),
  withIsOrganizationTrail(isOrganizationTrail): { Properties+: { IsOrganizationTrail: isOrganizationTrail } },
  '#withKMSKeyId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudtrail-trail.html#cfn-cloudtrail-trail-kmskeyid', args=[d.arg(name='kmskeyId', type=d.T.string)]),
  withKMSKeyId(kmskeyId): { Properties+: { KMSKeyId: kmskeyId } },
  '#withS3BucketName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudtrail-trail.html#cfn-cloudtrail-trail-s3bucketname', args=[d.arg(name='s3bucketName', type=d.T.string)]),
  withS3BucketName(s3bucketName): { Properties+: { S3BucketName: s3bucketName } },
  '#withS3KeyPrefix':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudtrail-trail.html#cfn-cloudtrail-trail-s3keyprefix', args=[d.arg(name='s3keyPrefix', type=d.T.string)]),
  withS3KeyPrefix(s3keyPrefix): { Properties+: { S3KeyPrefix: s3keyPrefix } },
  '#withSnsTopicName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudtrail-trail.html#cfn-cloudtrail-trail-snstopicname', args=[d.arg(name='snsTopicName', type=d.T.string)]),
  withSnsTopicName(snsTopicName): { Properties+: { SnsTopicName: snsTopicName } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudtrail-trail.html#cfn-cloudtrail-trail-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudtrail-trail.html#cfn-cloudtrail-trail-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
  '#withTrailName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudtrail-trail.html#cfn-cloudtrail-trail-trailname', args=[d.arg(name='trailName', type=d.T.string)]),
  withTrailName(trailName): { Properties+: { TrailName: trailName } },
}
