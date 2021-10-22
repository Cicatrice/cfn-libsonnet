{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='GlobalTable', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-globaltable.html'),
  new(): { Type: 'AWS::DynamoDB::GlobalTable', Properties: { AttributeDefinitions: (error 'You need to define AttributeDefinitions properties for AWS::DynamoDB::GlobalTable resource'), KeySchema: (error 'You need to define KeySchema properties for AWS::DynamoDB::GlobalTable resource'), Replicas: (error 'You need to define Replicas properties for AWS::DynamoDB::GlobalTable resource') } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-globaltable.html', args=[]),
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
  '#withAttributeDefinitions':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-globaltable.html#cfn-dynamodb-globaltable-attributedefinitions', args=[d.arg(name='attributeDefinitions', type=d.T.array)]),
  withAttributeDefinitions(attributeDefinitions): { Properties+: { AttributeDefinitions: attributeDefinitions } },
  '#withAttributeDefinitionsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-globaltable.html#cfn-dynamodb-globaltable-attributedefinitions', args=[d.arg(name='attributeDefinitions', type=d.T.array)]),
  withAttributeDefinitionsMixin(attributeDefinitions): { Properties+: { AttributeDefinitions+: attributeDefinitions } },
  '#withBillingMode':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-globaltable.html#cfn-dynamodb-globaltable-billingmode', args=[d.arg(name='billingMode', type=d.T.string)]),
  withBillingMode(billingMode): { Properties+: { BillingMode: billingMode } },
  '#withGlobalSecondaryIndexes':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-globaltable.html#cfn-dynamodb-globaltable-globalsecondaryindexes', args=[d.arg(name='globalSecondaryIndexes', type=d.T.array)]),
  withGlobalSecondaryIndexes(globalSecondaryIndexes): { Properties+: { GlobalSecondaryIndexes: globalSecondaryIndexes } },
  '#withGlobalSecondaryIndexesMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-globaltable.html#cfn-dynamodb-globaltable-globalsecondaryindexes', args=[d.arg(name='globalSecondaryIndexes', type=d.T.array)]),
  withGlobalSecondaryIndexesMixin(globalSecondaryIndexes): { Properties+: { GlobalSecondaryIndexes+: globalSecondaryIndexes } },
  '#withKeySchema':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-globaltable.html#cfn-dynamodb-globaltable-keyschema', args=[d.arg(name='keySchema', type=d.T.array)]),
  withKeySchema(keySchema): { Properties+: { KeySchema: keySchema } },
  '#withKeySchemaMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-globaltable.html#cfn-dynamodb-globaltable-keyschema', args=[d.arg(name='keySchema', type=d.T.array)]),
  withKeySchemaMixin(keySchema): { Properties+: { KeySchema+: keySchema } },
  '#withLocalSecondaryIndexes':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-globaltable.html#cfn-dynamodb-globaltable-localsecondaryindexes', args=[d.arg(name='localSecondaryIndexes', type=d.T.array)]),
  withLocalSecondaryIndexes(localSecondaryIndexes): { Properties+: { LocalSecondaryIndexes: localSecondaryIndexes } },
  '#withLocalSecondaryIndexesMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-globaltable.html#cfn-dynamodb-globaltable-localsecondaryindexes', args=[d.arg(name='localSecondaryIndexes', type=d.T.array)]),
  withLocalSecondaryIndexesMixin(localSecondaryIndexes): { Properties+: { LocalSecondaryIndexes+: localSecondaryIndexes } },
  '#withReplicas':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-globaltable.html#cfn-dynamodb-globaltable-replicas', args=[d.arg(name='replicas', type=d.T.array)]),
  withReplicas(replicas): { Properties+: { Replicas: replicas } },
  '#withReplicasMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-globaltable.html#cfn-dynamodb-globaltable-replicas', args=[d.arg(name='replicas', type=d.T.array)]),
  withReplicasMixin(replicas): { Properties+: { Replicas+: replicas } },
  '#withSSESpecification':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-globaltable.html#cfn-dynamodb-globaltable-ssespecification', args=[d.arg(name='ssespecification', type=d.T.object)]),
  withSSESpecification(ssespecification): { Properties+: { SSESpecification: ssespecification } },
  '#withSSESpecificationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-globaltable.html#cfn-dynamodb-globaltable-ssespecification', args=[d.arg(name='ssespecification', type=d.T.object)]),
  withSSESpecificationMixin(ssespecification): { Properties+: { SSESpecification+: ssespecification } },
  '#withStreamSpecification':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-globaltable.html#cfn-dynamodb-globaltable-streamspecification', args=[d.arg(name='streamSpecification', type=d.T.object)]),
  withStreamSpecification(streamSpecification): { Properties+: { StreamSpecification: streamSpecification } },
  '#withStreamSpecificationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-globaltable.html#cfn-dynamodb-globaltable-streamspecification', args=[d.arg(name='streamSpecification', type=d.T.object)]),
  withStreamSpecificationMixin(streamSpecification): { Properties+: { StreamSpecification+: streamSpecification } },
  '#withTableName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-globaltable.html#cfn-dynamodb-globaltable-tablename', args=[d.arg(name='tableName', type=d.T.string)]),
  withTableName(tableName): { Properties+: { TableName: tableName } },
  '#withTimeToLiveSpecification':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-globaltable.html#cfn-dynamodb-globaltable-timetolivespecification', args=[d.arg(name='timeToLiveSpecification', type=d.T.object)]),
  withTimeToLiveSpecification(timeToLiveSpecification): { Properties+: { TimeToLiveSpecification: timeToLiveSpecification } },
  '#withTimeToLiveSpecificationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-globaltable.html#cfn-dynamodb-globaltable-timetolivespecification', args=[d.arg(name='timeToLiveSpecification', type=d.T.object)]),
  withTimeToLiveSpecificationMixin(timeToLiveSpecification): { Properties+: { TimeToLiveSpecification+: timeToLiveSpecification } },
  '#withWriteProvisionedThroughputSettings':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-globaltable.html#cfn-dynamodb-globaltable-writeprovisionedthroughputsettings', args=[d.arg(name='writeProvisionedThroughputSettings', type=d.T.object)]),
  withWriteProvisionedThroughputSettings(writeProvisionedThroughputSettings): { Properties+: { WriteProvisionedThroughputSettings: writeProvisionedThroughputSettings } },
  '#withWriteProvisionedThroughputSettingsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dynamodb-globaltable.html#cfn-dynamodb-globaltable-writeprovisionedthroughputsettings', args=[d.arg(name='writeProvisionedThroughputSettings', type=d.T.object)]),
  withWriteProvisionedThroughputSettingsMixin(writeProvisionedThroughputSettings): { Properties+: { WriteProvisionedThroughputSettings+: writeProvisionedThroughputSettings } },
}
