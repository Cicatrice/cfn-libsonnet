{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='DeliveryStream', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisfirehose-deliverystream.html'),
  new(): { Type: 'AWS::KinesisFirehose::DeliveryStream', Properties: {} },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisfirehose-deliverystream.html', args=[]),
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
  '#withAmazonopensearchserviceDestinationConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisfirehose-deliverystream.html#cfn-kinesisfirehose-deliverystream-amazonopensearchservicedestinationconfiguration', args=[d.arg(name='amazonopensearchserviceDestinationConfiguration', type=d.T.object)]),
  withAmazonopensearchserviceDestinationConfiguration(amazonopensearchserviceDestinationConfiguration): { Properties+: { AmazonopensearchserviceDestinationConfiguration: amazonopensearchserviceDestinationConfiguration } },
  '#withAmazonopensearchserviceDestinationConfigurationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisfirehose-deliverystream.html#cfn-kinesisfirehose-deliverystream-amazonopensearchservicedestinationconfiguration', args=[d.arg(name='amazonopensearchserviceDestinationConfiguration', type=d.T.object)]),
  withAmazonopensearchserviceDestinationConfigurationMixin(amazonopensearchserviceDestinationConfiguration): { Properties+: { AmazonopensearchserviceDestinationConfiguration+: amazonopensearchserviceDestinationConfiguration } },
  '#withDeliveryStreamEncryptionConfigurationInput':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisfirehose-deliverystream.html#cfn-kinesisfirehose-deliverystream-deliverystreamencryptionconfigurationinput', args=[d.arg(name='deliveryStreamEncryptionConfigurationInput', type=d.T.object)]),
  withDeliveryStreamEncryptionConfigurationInput(deliveryStreamEncryptionConfigurationInput): { Properties+: { DeliveryStreamEncryptionConfigurationInput: deliveryStreamEncryptionConfigurationInput } },
  '#withDeliveryStreamEncryptionConfigurationInputMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisfirehose-deliverystream.html#cfn-kinesisfirehose-deliverystream-deliverystreamencryptionconfigurationinput', args=[d.arg(name='deliveryStreamEncryptionConfigurationInput', type=d.T.object)]),
  withDeliveryStreamEncryptionConfigurationInputMixin(deliveryStreamEncryptionConfigurationInput): { Properties+: { DeliveryStreamEncryptionConfigurationInput+: deliveryStreamEncryptionConfigurationInput } },
  '#withDeliveryStreamName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisfirehose-deliverystream.html#cfn-kinesisfirehose-deliverystream-deliverystreamname', args=[d.arg(name='deliveryStreamName', type=d.T.string)]),
  withDeliveryStreamName(deliveryStreamName): { Properties+: { DeliveryStreamName: deliveryStreamName } },
  '#withDeliveryStreamType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisfirehose-deliverystream.html#cfn-kinesisfirehose-deliverystream-deliverystreamtype', args=[d.arg(name='deliveryStreamType', type=d.T.string)]),
  withDeliveryStreamType(deliveryStreamType): { Properties+: { DeliveryStreamType: deliveryStreamType } },
  '#withElasticsearchDestinationConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisfirehose-deliverystream.html#cfn-kinesisfirehose-deliverystream-elasticsearchdestinationconfiguration', args=[d.arg(name='elasticsearchDestinationConfiguration', type=d.T.object)]),
  withElasticsearchDestinationConfiguration(elasticsearchDestinationConfiguration): { Properties+: { ElasticsearchDestinationConfiguration: elasticsearchDestinationConfiguration } },
  '#withElasticsearchDestinationConfigurationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisfirehose-deliverystream.html#cfn-kinesisfirehose-deliverystream-elasticsearchdestinationconfiguration', args=[d.arg(name='elasticsearchDestinationConfiguration', type=d.T.object)]),
  withElasticsearchDestinationConfigurationMixin(elasticsearchDestinationConfiguration): { Properties+: { ElasticsearchDestinationConfiguration+: elasticsearchDestinationConfiguration } },
  '#withExtendedS3DestinationConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisfirehose-deliverystream.html#cfn-kinesisfirehose-deliverystream-extendeds3destinationconfiguration', args=[d.arg(name='extendedS3destinationConfiguration', type=d.T.object)]),
  withExtendedS3DestinationConfiguration(extendedS3destinationConfiguration): { Properties+: { ExtendedS3DestinationConfiguration: extendedS3destinationConfiguration } },
  '#withExtendedS3DestinationConfigurationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisfirehose-deliverystream.html#cfn-kinesisfirehose-deliverystream-extendeds3destinationconfiguration', args=[d.arg(name='extendedS3destinationConfiguration', type=d.T.object)]),
  withExtendedS3DestinationConfigurationMixin(extendedS3destinationConfiguration): { Properties+: { ExtendedS3DestinationConfiguration+: extendedS3destinationConfiguration } },
  '#withHttpEndpointDestinationConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisfirehose-deliverystream.html#cfn-kinesisfirehose-deliverystream-httpendpointdestinationconfiguration', args=[d.arg(name='httpEndpointDestinationConfiguration', type=d.T.object)]),
  withHttpEndpointDestinationConfiguration(httpEndpointDestinationConfiguration): { Properties+: { HttpEndpointDestinationConfiguration: httpEndpointDestinationConfiguration } },
  '#withHttpEndpointDestinationConfigurationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisfirehose-deliverystream.html#cfn-kinesisfirehose-deliverystream-httpendpointdestinationconfiguration', args=[d.arg(name='httpEndpointDestinationConfiguration', type=d.T.object)]),
  withHttpEndpointDestinationConfigurationMixin(httpEndpointDestinationConfiguration): { Properties+: { HttpEndpointDestinationConfiguration+: httpEndpointDestinationConfiguration } },
  '#withKinesisStreamSourceConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisfirehose-deliverystream.html#cfn-kinesisfirehose-deliverystream-kinesisstreamsourceconfiguration', args=[d.arg(name='kinesisStreamSourceConfiguration', type=d.T.object)]),
  withKinesisStreamSourceConfiguration(kinesisStreamSourceConfiguration): { Properties+: { KinesisStreamSourceConfiguration: kinesisStreamSourceConfiguration } },
  '#withKinesisStreamSourceConfigurationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisfirehose-deliverystream.html#cfn-kinesisfirehose-deliverystream-kinesisstreamsourceconfiguration', args=[d.arg(name='kinesisStreamSourceConfiguration', type=d.T.object)]),
  withKinesisStreamSourceConfigurationMixin(kinesisStreamSourceConfiguration): { Properties+: { KinesisStreamSourceConfiguration+: kinesisStreamSourceConfiguration } },
  '#withRedshiftDestinationConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisfirehose-deliverystream.html#cfn-kinesisfirehose-deliverystream-redshiftdestinationconfiguration', args=[d.arg(name='redshiftDestinationConfiguration', type=d.T.object)]),
  withRedshiftDestinationConfiguration(redshiftDestinationConfiguration): { Properties+: { RedshiftDestinationConfiguration: redshiftDestinationConfiguration } },
  '#withRedshiftDestinationConfigurationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisfirehose-deliverystream.html#cfn-kinesisfirehose-deliverystream-redshiftdestinationconfiguration', args=[d.arg(name='redshiftDestinationConfiguration', type=d.T.object)]),
  withRedshiftDestinationConfigurationMixin(redshiftDestinationConfiguration): { Properties+: { RedshiftDestinationConfiguration+: redshiftDestinationConfiguration } },
  '#withS3DestinationConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisfirehose-deliverystream.html#cfn-kinesisfirehose-deliverystream-s3destinationconfiguration', args=[d.arg(name='s3destinationConfiguration', type=d.T.object)]),
  withS3DestinationConfiguration(s3destinationConfiguration): { Properties+: { S3DestinationConfiguration: s3destinationConfiguration } },
  '#withS3DestinationConfigurationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisfirehose-deliverystream.html#cfn-kinesisfirehose-deliverystream-s3destinationconfiguration', args=[d.arg(name='s3destinationConfiguration', type=d.T.object)]),
  withS3DestinationConfigurationMixin(s3destinationConfiguration): { Properties+: { S3DestinationConfiguration+: s3destinationConfiguration } },
  '#withSplunkDestinationConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisfirehose-deliverystream.html#cfn-kinesisfirehose-deliverystream-splunkdestinationconfiguration', args=[d.arg(name='splunkDestinationConfiguration', type=d.T.object)]),
  withSplunkDestinationConfiguration(splunkDestinationConfiguration): { Properties+: { SplunkDestinationConfiguration: splunkDestinationConfiguration } },
  '#withSplunkDestinationConfigurationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisfirehose-deliverystream.html#cfn-kinesisfirehose-deliverystream-splunkdestinationconfiguration', args=[d.arg(name='splunkDestinationConfiguration', type=d.T.object)]),
  withSplunkDestinationConfigurationMixin(splunkDestinationConfiguration): { Properties+: { SplunkDestinationConfiguration+: splunkDestinationConfiguration } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisfirehose-deliverystream.html#cfn-kinesisfirehose-deliverystream-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisfirehose-deliverystream.html#cfn-kinesisfirehose-deliverystream-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
}
