(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='DataSource', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appsync-datasource.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::AppSync::DataSource', Properties: { Type: if errorOnEmptyProp then (error 'You need to define Type properties for AWS::AppSync::DataSource resource') else null, Name: if errorOnEmptyProp then (error 'You need to define Name properties for AWS::AppSync::DataSource resource') else null, ApiId: if errorOnEmptyProp then (error 'You need to define ApiId properties for AWS::AppSync::DataSource resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appsync-datasource.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withApiId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appsync-datasource.html#cfn-appsync-datasource-apiid', args=[d.arg(name='apiId', type=d.T.string)]),
  withApiId(apiId): { Properties+: { ApiId: apiId } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appsync-datasource.html#cfn-appsync-datasource-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withDynamoDBConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appsync-datasource.html#cfn-appsync-datasource-dynamodbconfig', args=[d.arg(name='dynamoDbconfig', type=d.T.object)]),
  withDynamoDBConfig(dynamoDbconfig): { Properties+: { DynamoDBConfig: dynamoDbconfig } },
  '#withDynamoDBConfigMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appsync-datasource.html#cfn-appsync-datasource-dynamodbconfig', args=[d.arg(name='dynamoDbconfig', type=d.T.object)]),
  withDynamoDBConfigMixin(dynamoDbconfig): { Properties+: { DynamoDBConfig+: dynamoDbconfig } },
  '#withElasticsearchConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appsync-datasource.html#cfn-appsync-datasource-elasticsearchconfig', args=[d.arg(name='elasticsearchConfig', type=d.T.object)]),
  withElasticsearchConfig(elasticsearchConfig): { Properties+: { ElasticsearchConfig: elasticsearchConfig } },
  '#withElasticsearchConfigMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appsync-datasource.html#cfn-appsync-datasource-elasticsearchconfig', args=[d.arg(name='elasticsearchConfig', type=d.T.object)]),
  withElasticsearchConfigMixin(elasticsearchConfig): { Properties+: { ElasticsearchConfig+: elasticsearchConfig } },
  '#withHttpConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appsync-datasource.html#cfn-appsync-datasource-httpconfig', args=[d.arg(name='httpConfig', type=d.T.object)]),
  withHttpConfig(httpConfig): { Properties+: { HttpConfig: httpConfig } },
  '#withHttpConfigMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appsync-datasource.html#cfn-appsync-datasource-httpconfig', args=[d.arg(name='httpConfig', type=d.T.object)]),
  withHttpConfigMixin(httpConfig): { Properties+: { HttpConfig+: httpConfig } },
  '#withLambdaConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appsync-datasource.html#cfn-appsync-datasource-lambdaconfig', args=[d.arg(name='lambdaConfig', type=d.T.object)]),
  withLambdaConfig(lambdaConfig): { Properties+: { LambdaConfig: lambdaConfig } },
  '#withLambdaConfigMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appsync-datasource.html#cfn-appsync-datasource-lambdaconfig', args=[d.arg(name='lambdaConfig', type=d.T.object)]),
  withLambdaConfigMixin(lambdaConfig): { Properties+: { LambdaConfig+: lambdaConfig } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appsync-datasource.html#cfn-appsync-datasource-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withOpenSearchServiceConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appsync-datasource.html#cfn-appsync-datasource-opensearchserviceconfig', args=[d.arg(name='openSearchServiceConfig', type=d.T.object)]),
  withOpenSearchServiceConfig(openSearchServiceConfig): { Properties+: { OpenSearchServiceConfig: openSearchServiceConfig } },
  '#withOpenSearchServiceConfigMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appsync-datasource.html#cfn-appsync-datasource-opensearchserviceconfig', args=[d.arg(name='openSearchServiceConfig', type=d.T.object)]),
  withOpenSearchServiceConfigMixin(openSearchServiceConfig): { Properties+: { OpenSearchServiceConfig+: openSearchServiceConfig } },
  '#withRelationalDatabaseConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appsync-datasource.html#cfn-appsync-datasource-relationaldatabaseconfig', args=[d.arg(name='relationalDatabaseConfig', type=d.T.object)]),
  withRelationalDatabaseConfig(relationalDatabaseConfig): { Properties+: { RelationalDatabaseConfig: relationalDatabaseConfig } },
  '#withRelationalDatabaseConfigMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appsync-datasource.html#cfn-appsync-datasource-relationaldatabaseconfig', args=[d.arg(name='relationalDatabaseConfig', type=d.T.object)]),
  withRelationalDatabaseConfigMixin(relationalDatabaseConfig): { Properties+: { RelationalDatabaseConfig+: relationalDatabaseConfig } },
  '#withServiceRoleArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appsync-datasource.html#cfn-appsync-datasource-servicerolearn', args=[d.arg(name='serviceRoleArn', type=d.T.string)]),
  withServiceRoleArn(serviceRoleArn): { Properties+: { ServiceRoleArn: serviceRoleArn } },
  '#withType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appsync-datasource.html#cfn-appsync-datasource-type', args=[d.arg(name='type', type=d.T.string)]),
  withType(type): { Properties+: { Type: type } },
}
