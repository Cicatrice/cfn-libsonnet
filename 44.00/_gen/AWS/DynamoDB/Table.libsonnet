{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.DynamoDB.Table', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-table.html'),
  '#withAttributeDefinitions':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-table.html#cfn-dynamodb-table-attributedef', args=[d.arg(name='attributeDefinitions', type=d.T.string)]),
  withAttributeDefinitions(attributeDefinitions): { Properties+: { AttributeDefinitions: attributeDefinitions } },
  '#withBillingMode':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-table.html#cfn-dynamodb-table-billingmode', args=[d.arg(name='billingMode', type=d.T.string)]),
  withBillingMode(billingMode): { Properties+: { BillingMode: billingMode } },
  '#withContributorInsightsSpecification':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-table.html#cfn-dynamodb-contributorinsightsspecification-enabled', args=[d.arg(name='contributorInsightsSpecification', type=d.T.string)]),
  withContributorInsightsSpecification(contributorInsightsSpecification): { Properties+: { ContributorInsightsSpecification: contributorInsightsSpecification } },
  '#withGlobalSecondaryIndexes':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-table.html#cfn-dynamodb-table-gsi', args=[d.arg(name='globalSecondaryIndexes', type=d.T.string)]),
  withGlobalSecondaryIndexes(globalSecondaryIndexes): { Properties+: { GlobalSecondaryIndexes: globalSecondaryIndexes } },
  '#withKeySchema':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-table.html#cfn-dynamodb-table-keyschema', args=[d.arg(name='keySchema', type=d.T.string)]),
  withKeySchema(keySchema): { Properties+: { KeySchema: keySchema } },
  '#withKinesisStreamSpecification':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-table.html#cfn-dynamodb-table-kinesisstreamspecification', args=[d.arg(name='kinesisStreamSpecification', type=d.T.string)]),
  withKinesisStreamSpecification(kinesisStreamSpecification): { Properties+: { KinesisStreamSpecification: kinesisStreamSpecification } },
  '#withLocalSecondaryIndexes':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-table.html#cfn-dynamodb-table-lsi', args=[d.arg(name='localSecondaryIndexes', type=d.T.string)]),
  withLocalSecondaryIndexes(localSecondaryIndexes): { Properties+: { LocalSecondaryIndexes: localSecondaryIndexes } },
  '#withPointInTimeRecoverySpecification':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-table.html#cfn-dynamodb-table-pointintimerecoveryspecification', args=[d.arg(name='pointInTimeRecoverySpecification', type=d.T.string)]),
  withPointInTimeRecoverySpecification(pointInTimeRecoverySpecification): { Properties+: { PointInTimeRecoverySpecification: pointInTimeRecoverySpecification } },
  '#withProvisionedThroughput':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-table.html#cfn-dynamodb-table-provisionedthroughput', args=[d.arg(name='provisionedThroughput', type=d.T.string)]),
  withProvisionedThroughput(provisionedThroughput): { Properties+: { ProvisionedThroughput: provisionedThroughput } },
  '#withSSESpecification':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-table.html#cfn-dynamodb-table-ssespecification', args=[d.arg(name='ssespecification', type=d.T.string)]),
  withSSESpecification(ssespecification): { Properties+: { SSESpecification: ssespecification } },
  '#withStreamSpecification':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-table.html#cfn-dynamodb-table-streamspecification', args=[d.arg(name='streamSpecification', type=d.T.string)]),
  withStreamSpecification(streamSpecification): { Properties+: { StreamSpecification: streamSpecification } },
  '#withTableName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-table.html#cfn-dynamodb-table-tablename', args=[d.arg(name='tableName', type=d.T.string)]),
  withTableName(tableName): { Properties+: { TableName: tableName } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-table.html#cfn-dynamodb-table-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTimeToLiveSpecification':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-table.html#cfn-dynamodb-table-timetolivespecification', args=[d.arg(name='timeToLiveSpecification', type=d.T.string)]),
  withTimeToLiveSpecification(timeToLiveSpecification): { Properties+: { TimeToLiveSpecification: timeToLiveSpecification } },
}
