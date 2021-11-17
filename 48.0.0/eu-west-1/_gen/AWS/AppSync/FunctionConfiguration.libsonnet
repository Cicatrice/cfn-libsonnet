(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='FunctionConfiguration', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appsync-functionconfiguration.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::AppSync::FunctionConfiguration', Properties: { FunctionVersion: if errorOnEmptyProp then (error 'You need to define FunctionVersion properties for AWS::AppSync::FunctionConfiguration resource') else null, ApiId: if errorOnEmptyProp then (error 'You need to define ApiId properties for AWS::AppSync::FunctionConfiguration resource') else null, DataSourceName: if errorOnEmptyProp then (error 'You need to define DataSourceName properties for AWS::AppSync::FunctionConfiguration resource') else null, Name: if errorOnEmptyProp then (error 'You need to define Name properties for AWS::AppSync::FunctionConfiguration resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appsync-functionconfiguration.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withApiId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appsync-functionconfiguration.html#cfn-appsync-functionconfiguration-apiid', args=[d.arg(name='apiId', type=d.T.string)]),
  withApiId(apiId): { Properties+: { ApiId: apiId } },
  '#withDataSourceName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appsync-functionconfiguration.html#cfn-appsync-functionconfiguration-datasourcename', args=[d.arg(name='dataSourceName', type=d.T.string)]),
  withDataSourceName(dataSourceName): { Properties+: { DataSourceName: dataSourceName } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appsync-functionconfiguration.html#cfn-appsync-functionconfiguration-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withFunctionVersion':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appsync-functionconfiguration.html#cfn-appsync-functionconfiguration-functionversion', args=[d.arg(name='functionVersion', type=d.T.string)]),
  withFunctionVersion(functionVersion): { Properties+: { FunctionVersion: functionVersion } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appsync-functionconfiguration.html#cfn-appsync-functionconfiguration-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withRequestMappingTemplate':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appsync-functionconfiguration.html#cfn-appsync-functionconfiguration-requestmappingtemplate', args=[d.arg(name='requestMappingTemplate', type=d.T.string)]),
  withRequestMappingTemplate(requestMappingTemplate): { Properties+: { RequestMappingTemplate: requestMappingTemplate } },
  '#withRequestMappingTemplateS3Location':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appsync-functionconfiguration.html#cfn-appsync-functionconfiguration-requestmappingtemplates3location', args=[d.arg(name='requestMappingTemplateS3location', type=d.T.string)]),
  withRequestMappingTemplateS3Location(requestMappingTemplateS3location): { Properties+: { RequestMappingTemplateS3Location: requestMappingTemplateS3location } },
  '#withResponseMappingTemplate':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appsync-functionconfiguration.html#cfn-appsync-functionconfiguration-responsemappingtemplate', args=[d.arg(name='responseMappingTemplate', type=d.T.string)]),
  withResponseMappingTemplate(responseMappingTemplate): { Properties+: { ResponseMappingTemplate: responseMappingTemplate } },
  '#withResponseMappingTemplateS3Location':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appsync-functionconfiguration.html#cfn-appsync-functionconfiguration-responsemappingtemplates3location', args=[d.arg(name='responseMappingTemplateS3location', type=d.T.string)]),
  withResponseMappingTemplateS3Location(responseMappingTemplateS3location): { Properties+: { ResponseMappingTemplateS3Location: responseMappingTemplateS3location } },
  '#withSyncConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appsync-functionconfiguration.html#cfn-appsync-functionconfiguration-syncconfig', args=[d.arg(name='syncConfig', type=d.T.object)]),
  withSyncConfig(syncConfig): { Properties+: { SyncConfig: syncConfig } },
  '#withSyncConfigMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appsync-functionconfiguration.html#cfn-appsync-functionconfiguration-syncconfig', args=[d.arg(name='syncConfig', type=d.T.object)]),
  withSyncConfigMixin(syncConfig): { Properties+: { SyncConfig+: syncConfig } },
}
