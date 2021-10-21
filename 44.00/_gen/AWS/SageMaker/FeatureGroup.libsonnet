{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='FeatureGroup', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-featuregroup.html'),
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-featuregroup.html#cfn-sagemaker-featuregroup-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withEventTimeFeatureName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-featuregroup.html#cfn-sagemaker-featuregroup-eventtimefeaturename', args=[d.arg(name='eventTimeFeatureName', type=d.T.string)]),
  withEventTimeFeatureName(eventTimeFeatureName): { Properties+: { EventTimeFeatureName: eventTimeFeatureName } },
  '#withFeatureDefinitions':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-featuregroup.html#cfn-sagemaker-featuregroup-featuredefinitions', args=[d.arg(name='featureDefinitions', type=d.T.string)]),
  withFeatureDefinitions(featureDefinitions): { Properties+: { FeatureDefinitions: featureDefinitions } },
  '#withFeatureGroupName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-featuregroup.html#cfn-sagemaker-featuregroup-featuregroupname', args=[d.arg(name='featureGroupName', type=d.T.string)]),
  withFeatureGroupName(featureGroupName): { Properties+: { FeatureGroupName: featureGroupName } },
  '#withOfflineStoreConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-featuregroup.html#cfn-sagemaker-featuregroup-offlinestoreconfig', args=[d.arg(name='offlineStoreConfig', type=d.T.string)]),
  withOfflineStoreConfig(offlineStoreConfig): { Properties+: { OfflineStoreConfig: offlineStoreConfig } },
  '#withOnlineStoreConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-featuregroup.html#cfn-sagemaker-featuregroup-onlinestoreconfig', args=[d.arg(name='onlineStoreConfig', type=d.T.string)]),
  withOnlineStoreConfig(onlineStoreConfig): { Properties+: { OnlineStoreConfig: onlineStoreConfig } },
  '#withRecordIdentifierFeatureName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-featuregroup.html#cfn-sagemaker-featuregroup-recordidentifierfeaturename', args=[d.arg(name='recordIdentifierFeatureName', type=d.T.string)]),
  withRecordIdentifierFeatureName(recordIdentifierFeatureName): { Properties+: { RecordIdentifierFeatureName: recordIdentifierFeatureName } },
  '#withRoleArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-featuregroup.html#cfn-sagemaker-featuregroup-rolearn', args=[d.arg(name='roleArn', type=d.T.string)]),
  withRoleArn(roleArn): { Properties+: { RoleArn: roleArn } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-featuregroup.html#cfn-sagemaker-featuregroup-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
