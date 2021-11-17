(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Stage', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-stage.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::ApiGateway::Stage', Properties: { RestApiId: if errorOnEmptyProp then (error 'You need to define RestApiId properties for AWS::ApiGateway::Stage resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-stage.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAccessLogSetting':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-stage.html#cfn-apigateway-stage-accesslogsetting', args=[d.arg(name='accessLogSetting', type=d.T.object)]),
  withAccessLogSetting(accessLogSetting): { Properties+: { AccessLogSetting: accessLogSetting } },
  '#withAccessLogSettingMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-stage.html#cfn-apigateway-stage-accesslogsetting', args=[d.arg(name='accessLogSetting', type=d.T.object)]),
  withAccessLogSettingMixin(accessLogSetting): { Properties+: { AccessLogSetting+: accessLogSetting } },
  '#withCacheClusterEnabled':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-stage.html#cfn-apigateway-stage-cacheclusterenabled', args=[d.arg(name='cacheClusterEnabled', type=d.T.bool)]),
  withCacheClusterEnabled(cacheClusterEnabled): { Properties+: { CacheClusterEnabled: cacheClusterEnabled } },
  '#withCacheClusterSize':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-stage.html#cfn-apigateway-stage-cacheclustersize', args=[d.arg(name='cacheClusterSize', type=d.T.string)]),
  withCacheClusterSize(cacheClusterSize): { Properties+: { CacheClusterSize: cacheClusterSize } },
  '#withCanarySetting':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-stage.html#cfn-apigateway-stage-canarysetting', args=[d.arg(name='canarySetting', type=d.T.object)]),
  withCanarySetting(canarySetting): { Properties+: { CanarySetting: canarySetting } },
  '#withCanarySettingMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-stage.html#cfn-apigateway-stage-canarysetting', args=[d.arg(name='canarySetting', type=d.T.object)]),
  withCanarySettingMixin(canarySetting): { Properties+: { CanarySetting+: canarySetting } },
  '#withClientCertificateId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-stage.html#cfn-apigateway-stage-clientcertificateid', args=[d.arg(name='clientCertificateId', type=d.T.string)]),
  withClientCertificateId(clientCertificateId): { Properties+: { ClientCertificateId: clientCertificateId } },
  '#withDeploymentId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-stage.html#cfn-apigateway-stage-deploymentid', args=[d.arg(name='deploymentId', type=d.T.string)]),
  withDeploymentId(deploymentId): { Properties+: { DeploymentId: deploymentId } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-stage.html#cfn-apigateway-stage-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withDocumentationVersion':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-stage.html#cfn-apigateway-stage-documentationversion', args=[d.arg(name='documentationVersion', type=d.T.string)]),
  withDocumentationVersion(documentationVersion): { Properties+: { DocumentationVersion: documentationVersion } },
  '#withMethodSettings':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-stage.html#cfn-apigateway-stage-methodsettings', args=[d.arg(name='methodSettings', type=d.T.array)]),
  withMethodSettings(methodSettings): { Properties+: { MethodSettings: methodSettings } },
  '#withMethodSettingsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-stage.html#cfn-apigateway-stage-methodsettings', args=[d.arg(name='methodSettings', type=d.T.array)]),
  withMethodSettingsMixin(methodSettings): { Properties+: { MethodSettings+: methodSettings } },
  '#withRestApiId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-stage.html#cfn-apigateway-stage-restapiid', args=[d.arg(name='restApiId', type=d.T.string)]),
  withRestApiId(restApiId): { Properties+: { RestApiId: restApiId } },
  '#withStageName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-stage.html#cfn-apigateway-stage-stagename', args=[d.arg(name='stageName', type=d.T.string)]),
  withStageName(stageName): { Properties+: { StageName: stageName } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-stage.html#cfn-apigateway-stage-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-stage.html#cfn-apigateway-stage-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
  '#withTracingEnabled':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-stage.html#cfn-apigateway-stage-tracingenabled', args=[d.arg(name='tracingEnabled', type=d.T.bool)]),
  withTracingEnabled(tracingEnabled): { Properties+: { TracingEnabled: tracingEnabled } },
  '#withVariables':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-stage.html#cfn-apigateway-stage-variables', args=[d.arg(name='variables', type=d.T.object)]),
  withVariables(variables): { Properties+: { Variables: variables } },
  '#withVariablesMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-stage.html#cfn-apigateway-stage-variables', args=[d.arg(name='variables', type=d.T.object)]),
  withVariablesMixin(variables): { Properties+: { Variables+: variables } },
}
