(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='CustomActionType', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codepipeline-customactiontype.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::CodePipeline::CustomActionType', Properties: { Version: if errorOnEmptyProp then (error 'You need to define Version properties for AWS::CodePipeline::CustomActionType resource') else null, Category: if errorOnEmptyProp then (error 'You need to define Category properties for AWS::CodePipeline::CustomActionType resource') else null, InputArtifactDetails: if errorOnEmptyProp then (error 'You need to define InputArtifactDetails properties for AWS::CodePipeline::CustomActionType resource') else null, OutputArtifactDetails: if errorOnEmptyProp then (error 'You need to define OutputArtifactDetails properties for AWS::CodePipeline::CustomActionType resource') else null, Provider: if errorOnEmptyProp then (error 'You need to define Provider properties for AWS::CodePipeline::CustomActionType resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codepipeline-customactiontype.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withCategory':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codepipeline-customactiontype.html#cfn-codepipeline-customactiontype-category', args=[d.arg(name='category', type=d.T.string)]),
  withCategory(category): { Properties+: { Category: category } },
  '#withConfigurationProperties':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codepipeline-customactiontype.html#cfn-codepipeline-customactiontype-configurationproperties', args=[d.arg(name='configurationProperties', type=d.T.array)]),
  withConfigurationProperties(configurationProperties): { Properties+: { ConfigurationProperties: configurationProperties } },
  '#withConfigurationPropertiesMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codepipeline-customactiontype.html#cfn-codepipeline-customactiontype-configurationproperties', args=[d.arg(name='configurationProperties', type=d.T.array)]),
  withConfigurationPropertiesMixin(configurationProperties): { Properties+: { ConfigurationProperties+: configurationProperties } },
  '#withInputArtifactDetails':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codepipeline-customactiontype.html#cfn-codepipeline-customactiontype-inputartifactdetails', args=[d.arg(name='inputArtifactDetails', type=d.T.object)]),
  withInputArtifactDetails(inputArtifactDetails): { Properties+: { InputArtifactDetails: inputArtifactDetails } },
  '#withInputArtifactDetailsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codepipeline-customactiontype.html#cfn-codepipeline-customactiontype-inputartifactdetails', args=[d.arg(name='inputArtifactDetails', type=d.T.object)]),
  withInputArtifactDetailsMixin(inputArtifactDetails): { Properties+: { InputArtifactDetails+: inputArtifactDetails } },
  '#withOutputArtifactDetails':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codepipeline-customactiontype.html#cfn-codepipeline-customactiontype-outputartifactdetails', args=[d.arg(name='outputArtifactDetails', type=d.T.object)]),
  withOutputArtifactDetails(outputArtifactDetails): { Properties+: { OutputArtifactDetails: outputArtifactDetails } },
  '#withOutputArtifactDetailsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codepipeline-customactiontype.html#cfn-codepipeline-customactiontype-outputartifactdetails', args=[d.arg(name='outputArtifactDetails', type=d.T.object)]),
  withOutputArtifactDetailsMixin(outputArtifactDetails): { Properties+: { OutputArtifactDetails+: outputArtifactDetails } },
  '#withProvider':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codepipeline-customactiontype.html#cfn-codepipeline-customactiontype-provider', args=[d.arg(name='provider', type=d.T.string)]),
  withProvider(provider): { Properties+: { Provider: provider } },
  '#withSettings':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codepipeline-customactiontype.html#cfn-codepipeline-customactiontype-settings', args=[d.arg(name='settings', type=d.T.object)]),
  withSettings(settings): { Properties+: { Settings: settings } },
  '#withSettingsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codepipeline-customactiontype.html#cfn-codepipeline-customactiontype-settings', args=[d.arg(name='settings', type=d.T.object)]),
  withSettingsMixin(settings): { Properties+: { Settings+: settings } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codepipeline-customactiontype.html#cfn-codepipeline-customactiontype-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codepipeline-customactiontype.html#cfn-codepipeline-customactiontype-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
  '#withVersion':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codepipeline-customactiontype.html#cfn-codepipeline-customactiontype-version', args=[d.arg(name='version', type=d.T.string)]),
  withVersion(version): { Properties+: { Version: version } },
}
