(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Table', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-table.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::DynamoDB::Table', Properties: { KeySchema: if errorOnEmptyProp then (error 'You need to define KeySchema properties for AWS::DynamoDB::Table resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-table.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAttributeDefinitions':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-table.html#cfn-dynamodb-table-attributedef', args=[d.arg(name='attributeDefinitions', type=d.T.array)]),
  withAttributeDefinitions(attributeDefinitions): { Properties+: { AttributeDefinitions: attributeDefinitions } },
  '#withAttributeDefinitionsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-table.html#cfn-dynamodb-table-attributedef', args=[d.arg(name='attributeDefinitions', type=d.T.array)]),
  withAttributeDefinitionsMixin(attributeDefinitions): { Properties+: { AttributeDefinitions+: attributeDefinitions } },
  '#withBillingMode':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-table.html#cfn-dynamodb-table-billingmode', args=[d.arg(name='billingMode', type=d.T.string)]),
  withBillingMode(billingMode): { Properties+: { BillingMode: billingMode } },
  '#withContributorInsightsSpecification':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-table.html#cfn-dynamodb-contributorinsightsspecification-enabled', args=[d.arg(name='contributorInsightsSpecification', type=d.T.object)]),
  withContributorInsightsSpecification(contributorInsightsSpecification): { Properties+: { ContributorInsightsSpecification: contributorInsightsSpecification } },
  '#withContributorInsightsSpecificationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-table.html#cfn-dynamodb-contributorinsightsspecification-enabled', args=[d.arg(name='contributorInsightsSpecification', type=d.T.object)]),
  withContributorInsightsSpecificationMixin(contributorInsightsSpecification): { Properties+: { ContributorInsightsSpecification+: contributorInsightsSpecification } },
  '#withGlobalSecondaryIndexes':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-table.html#cfn-dynamodb-table-gsi', args=[d.arg(name='globalSecondaryIndexes', type=d.T.array)]),
  withGlobalSecondaryIndexes(globalSecondaryIndexes): { Properties+: { GlobalSecondaryIndexes: globalSecondaryIndexes } },
  '#withGlobalSecondaryIndexesMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-table.html#cfn-dynamodb-table-gsi', args=[d.arg(name='globalSecondaryIndexes', type=d.T.array)]),
  withGlobalSecondaryIndexesMixin(globalSecondaryIndexes): { Properties+: { GlobalSecondaryIndexes+: globalSecondaryIndexes } },
  '#withKeySchema':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-table.html#cfn-dynamodb-table-keyschema', args=[d.arg(name='keySchema', type=d.T.array)]),
  withKeySchema(keySchema): { Properties+: { KeySchema: keySchema } },
  '#withKeySchemaMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-table.html#cfn-dynamodb-table-keyschema', args=[d.arg(name='keySchema', type=d.T.array)]),
  withKeySchemaMixin(keySchema): { Properties+: { KeySchema+: keySchema } },
  '#withKinesisStreamSpecification':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-table.html#cfn-dynamodb-table-kinesisstreamspecification', args=[d.arg(name='kinesisStreamSpecification', type=d.T.object)]),
  withKinesisStreamSpecification(kinesisStreamSpecification): { Properties+: { KinesisStreamSpecification: kinesisStreamSpecification } },
  '#withKinesisStreamSpecificationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-table.html#cfn-dynamodb-table-kinesisstreamspecification', args=[d.arg(name='kinesisStreamSpecification', type=d.T.object)]),
  withKinesisStreamSpecificationMixin(kinesisStreamSpecification): { Properties+: { KinesisStreamSpecification+: kinesisStreamSpecification } },
  '#withLocalSecondaryIndexes':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-table.html#cfn-dynamodb-table-lsi', args=[d.arg(name='localSecondaryIndexes', type=d.T.array)]),
  withLocalSecondaryIndexes(localSecondaryIndexes): { Properties+: { LocalSecondaryIndexes: localSecondaryIndexes } },
  '#withLocalSecondaryIndexesMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-table.html#cfn-dynamodb-table-lsi', args=[d.arg(name='localSecondaryIndexes', type=d.T.array)]),
  withLocalSecondaryIndexesMixin(localSecondaryIndexes): { Properties+: { LocalSecondaryIndexes+: localSecondaryIndexes } },
  '#withPointInTimeRecoverySpecification':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-table.html#cfn-dynamodb-table-pointintimerecoveryspecification', args=[d.arg(name='pointInTimeRecoverySpecification', type=d.T.object)]),
  withPointInTimeRecoverySpecification(pointInTimeRecoverySpecification): { Properties+: { PointInTimeRecoverySpecification: pointInTimeRecoverySpecification } },
  '#withPointInTimeRecoverySpecificationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-table.html#cfn-dynamodb-table-pointintimerecoveryspecification', args=[d.arg(name='pointInTimeRecoverySpecification', type=d.T.object)]),
  withPointInTimeRecoverySpecificationMixin(pointInTimeRecoverySpecification): { Properties+: { PointInTimeRecoverySpecification+: pointInTimeRecoverySpecification } },
  '#withProvisionedThroughput':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-table.html#cfn-dynamodb-table-provisionedthroughput', args=[d.arg(name='provisionedThroughput', type=d.T.object)]),
  withProvisionedThroughput(provisionedThroughput): { Properties+: { ProvisionedThroughput: provisionedThroughput } },
  '#withProvisionedThroughputMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-table.html#cfn-dynamodb-table-provisionedthroughput', args=[d.arg(name='provisionedThroughput', type=d.T.object)]),
  withProvisionedThroughputMixin(provisionedThroughput): { Properties+: { ProvisionedThroughput+: provisionedThroughput } },
  '#withSSESpecification':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-table.html#cfn-dynamodb-table-ssespecification', args=[d.arg(name='ssespecification', type=d.T.object)]),
  withSSESpecification(ssespecification): { Properties+: { SSESpecification: ssespecification } },
  '#withSSESpecificationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-table.html#cfn-dynamodb-table-ssespecification', args=[d.arg(name='ssespecification', type=d.T.object)]),
  withSSESpecificationMixin(ssespecification): { Properties+: { SSESpecification+: ssespecification } },
  '#withStreamSpecification':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-table.html#cfn-dynamodb-table-streamspecification', args=[d.arg(name='streamSpecification', type=d.T.object)]),
  withStreamSpecification(streamSpecification): { Properties+: { StreamSpecification: streamSpecification } },
  '#withStreamSpecificationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-table.html#cfn-dynamodb-table-streamspecification', args=[d.arg(name='streamSpecification', type=d.T.object)]),
  withStreamSpecificationMixin(streamSpecification): { Properties+: { StreamSpecification+: streamSpecification } },
  '#withTableClass':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-table.html#cfn-dynamodb-table-tableclass', args=[d.arg(name='tableClass', type=d.T.string)]),
  withTableClass(tableClass): { Properties+: { TableClass: tableClass } },
  '#withTableName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-table.html#cfn-dynamodb-table-tablename', args=[d.arg(name='tableName', type=d.T.string)]),
  withTableName(tableName): { Properties+: { TableName: tableName } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-table.html#cfn-dynamodb-table-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-table.html#cfn-dynamodb-table-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
  '#withTimeToLiveSpecification':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-table.html#cfn-dynamodb-table-timetolivespecification', args=[d.arg(name='timeToLiveSpecification', type=d.T.object)]),
  withTimeToLiveSpecification(timeToLiveSpecification): { Properties+: { TimeToLiveSpecification: timeToLiveSpecification } },
  '#withTimeToLiveSpecificationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-table.html#cfn-dynamodb-table-timetolivespecification', args=[d.arg(name='timeToLiveSpecification', type=d.T.object)]),
  withTimeToLiveSpecificationMixin(timeToLiveSpecification): { Properties+: { TimeToLiveSpecification+: timeToLiveSpecification } },
}