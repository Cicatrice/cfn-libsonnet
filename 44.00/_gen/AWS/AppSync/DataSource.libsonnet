{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='DataSource', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appsync-datasource.html'),
  '#withApiId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appsync-datasource.html#cfn-appsync-datasource-apiid', args=[d.arg(name='apiId', type=d.T.string)]),
  withApiId(apiId): { Properties+: { ApiId: apiId } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appsync-datasource.html#cfn-appsync-datasource-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withDynamoDBConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appsync-datasource.html#cfn-appsync-datasource-dynamodbconfig', args=[d.arg(name='dynamoDbconfig', type=d.T.string)]),
  withDynamoDBConfig(dynamoDbconfig): { Properties+: { DynamoDBConfig: dynamoDbconfig } },
  '#withElasticsearchConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appsync-datasource.html#cfn-appsync-datasource-elasticsearchconfig', args=[d.arg(name='elasticsearchConfig', type=d.T.string)]),
  withElasticsearchConfig(elasticsearchConfig): { Properties+: { ElasticsearchConfig: elasticsearchConfig } },
  '#withHttpConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appsync-datasource.html#cfn-appsync-datasource-httpconfig', args=[d.arg(name='httpConfig', type=d.T.string)]),
  withHttpConfig(httpConfig): { Properties+: { HttpConfig: httpConfig } },
  '#withLambdaConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appsync-datasource.html#cfn-appsync-datasource-lambdaconfig', args=[d.arg(name='lambdaConfig', type=d.T.string)]),
  withLambdaConfig(lambdaConfig): { Properties+: { LambdaConfig: lambdaConfig } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appsync-datasource.html#cfn-appsync-datasource-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withOpenSearchServiceConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appsync-datasource.html#cfn-appsync-datasource-opensearchserviceconfig', args=[d.arg(name='openSearchServiceConfig', type=d.T.string)]),
  withOpenSearchServiceConfig(openSearchServiceConfig): { Properties+: { OpenSearchServiceConfig: openSearchServiceConfig } },
  '#withRelationalDatabaseConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appsync-datasource.html#cfn-appsync-datasource-relationaldatabaseconfig', args=[d.arg(name='relationalDatabaseConfig', type=d.T.string)]),
  withRelationalDatabaseConfig(relationalDatabaseConfig): { Properties+: { RelationalDatabaseConfig: relationalDatabaseConfig } },
  '#withServiceRoleArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appsync-datasource.html#cfn-appsync-datasource-servicerolearn', args=[d.arg(name='serviceRoleArn', type=d.T.string)]),
  withServiceRoleArn(serviceRoleArn): { Properties+: { ServiceRoleArn: serviceRoleArn } },
  '#withType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appsync-datasource.html#cfn-appsync-datasource-type', args=[d.arg(name='type', type=d.T.string)]),
  withType(type): { Properties+: { Type: type } },
}
