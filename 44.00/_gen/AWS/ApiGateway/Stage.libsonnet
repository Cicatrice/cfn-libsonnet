{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.ApiGateway.Stage', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-stage.html'),
  '#withAccessLogSetting':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-stage.html#cfn-apigateway-stage-accesslogsetting', args=[d.arg(name='accessLogSetting', type=d.T.string)]),
  withAccessLogSetting(accessLogSetting): { Properties+: { AccessLogSetting: accessLogSetting } },
  '#withCacheClusterEnabled':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-stage.html#cfn-apigateway-stage-cacheclusterenabled', args=[d.arg(name='cacheClusterEnabled', type=d.T.string)]),
  withCacheClusterEnabled(cacheClusterEnabled): { Properties+: { CacheClusterEnabled: cacheClusterEnabled } },
  '#withCacheClusterSize':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-stage.html#cfn-apigateway-stage-cacheclustersize', args=[d.arg(name='cacheClusterSize', type=d.T.string)]),
  withCacheClusterSize(cacheClusterSize): { Properties+: { CacheClusterSize: cacheClusterSize } },
  '#withCanarySetting':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-stage.html#cfn-apigateway-stage-canarysetting', args=[d.arg(name='canarySetting', type=d.T.string)]),
  withCanarySetting(canarySetting): { Properties+: { CanarySetting: canarySetting } },
  '#withClientCertificateId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-stage.html#cfn-apigateway-stage-clientcertificateid', args=[d.arg(name='clientCertificateId', type=d.T.string)]),
  withClientCertificateId(clientCertificateId): { Properties+: { ClientCertificateId: clientCertificateId } },
  '#withDeploymentId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-stage.html#cfn-apigateway-stage-deploymentid', args=[d.arg(name='deploymentId', type=d.T.string)]),
  withDeploymentId(deploymentId): { Properties+: { DeploymentId: deploymentId } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-stage.html#cfn-apigateway-stage-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withDocumentationVersion':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-stage.html#cfn-apigateway-stage-documentationversion', args=[d.arg(name='documentationVersion', type=d.T.string)]),
  withDocumentationVersion(documentationVersion): { Properties+: { DocumentationVersion: documentationVersion } },
  '#withMethodSettings':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-stage.html#cfn-apigateway-stage-methodsettings', args=[d.arg(name='methodSettings', type=d.T.string)]),
  withMethodSettings(methodSettings): { Properties+: { MethodSettings: methodSettings } },
  '#withRestApiId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-stage.html#cfn-apigateway-stage-restapiid', args=[d.arg(name='restApiId', type=d.T.string)]),
  withRestApiId(restApiId): { Properties+: { RestApiId: restApiId } },
  '#withStageName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-stage.html#cfn-apigateway-stage-stagename', args=[d.arg(name='stageName', type=d.T.string)]),
  withStageName(stageName): { Properties+: { StageName: stageName } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-stage.html#cfn-apigateway-stage-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTracingEnabled':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-stage.html#cfn-apigateway-stage-tracingenabled', args=[d.arg(name='tracingEnabled', type=d.T.string)]),
  withTracingEnabled(tracingEnabled): { Properties+: { TracingEnabled: tracingEnabled } },
  '#withVariables':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-stage.html#cfn-apigateway-stage-variables', args=[d.arg(name='variables', type=d.T.string)]),
  withVariables(variables): { Properties+: { Variables: variables } },
}
