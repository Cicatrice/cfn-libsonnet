(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Webhook', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codepipeline-webhook.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::CodePipeline::Webhook', Properties: { TargetAction: if errorOnEmptyProp then (error 'You need to define TargetAction properties for AWS::CodePipeline::Webhook resource') else null, TargetPipeline: if errorOnEmptyProp then (error 'You need to define TargetPipeline properties for AWS::CodePipeline::Webhook resource') else null, TargetPipelineVersion: if errorOnEmptyProp then (error 'You need to define TargetPipelineVersion properties for AWS::CodePipeline::Webhook resource') else null, Authentication: if errorOnEmptyProp then (error 'You need to define Authentication properties for AWS::CodePipeline::Webhook resource') else null, AuthenticationConfiguration: if errorOnEmptyProp then (error 'You need to define AuthenticationConfiguration properties for AWS::CodePipeline::Webhook resource') else null, Filters: if errorOnEmptyProp then (error 'You need to define Filters properties for AWS::CodePipeline::Webhook resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codepipeline-webhook.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAuthentication':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codepipeline-webhook.html#cfn-codepipeline-webhook-authentication', args=[d.arg(name='authentication', type=d.T.string)]),
  withAuthentication(authentication): { Properties+: { Authentication: authentication } },
  '#withAuthenticationConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codepipeline-webhook.html#cfn-codepipeline-webhook-authenticationconfiguration', args=[d.arg(name='authenticationConfiguration', type=d.T.object)]),
  withAuthenticationConfiguration(authenticationConfiguration): { Properties+: { AuthenticationConfiguration: authenticationConfiguration } },
  '#withAuthenticationConfigurationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codepipeline-webhook.html#cfn-codepipeline-webhook-authenticationconfiguration', args=[d.arg(name='authenticationConfiguration', type=d.T.object)]),
  withAuthenticationConfigurationMixin(authenticationConfiguration): { Properties+: { AuthenticationConfiguration+: authenticationConfiguration } },
  '#withFilters':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codepipeline-webhook.html#cfn-codepipeline-webhook-filters', args=[d.arg(name='filters', type=d.T.array)]),
  withFilters(filters): { Properties+: { Filters: filters } },
  '#withFiltersMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codepipeline-webhook.html#cfn-codepipeline-webhook-filters', args=[d.arg(name='filters', type=d.T.array)]),
  withFiltersMixin(filters): { Properties+: { Filters+: filters } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codepipeline-webhook.html#cfn-codepipeline-webhook-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withRegisterWithThirdParty':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codepipeline-webhook.html#cfn-codepipeline-webhook-registerwiththirdparty', args=[d.arg(name='registerWithThirdParty', type=d.T.bool)]),
  withRegisterWithThirdParty(registerWithThirdParty): { Properties+: { RegisterWithThirdParty: registerWithThirdParty } },
  '#withTargetAction':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codepipeline-webhook.html#cfn-codepipeline-webhook-targetaction', args=[d.arg(name='targetAction', type=d.T.string)]),
  withTargetAction(targetAction): { Properties+: { TargetAction: targetAction } },
  '#withTargetPipeline':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codepipeline-webhook.html#cfn-codepipeline-webhook-targetpipeline', args=[d.arg(name='targetPipeline', type=d.T.string)]),
  withTargetPipeline(targetPipeline): { Properties+: { TargetPipeline: targetPipeline } },
  '#withTargetPipelineVersion':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codepipeline-webhook.html#cfn-codepipeline-webhook-targetpipelineversion', args=[d.arg(name='targetPipelineVersion', type=d.T.number)]),
  withTargetPipelineVersion(targetPipelineVersion): { Properties+: { TargetPipelineVersion: targetPipelineVersion } },
}
