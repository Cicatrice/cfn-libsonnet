(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='StudioComponent', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-nimblestudio-studiocomponent.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::NimbleStudio::StudioComponent', Properties: { Name: if errorOnEmptyProp then (error 'You need to define Name properties for AWS::NimbleStudio::StudioComponent resource') else null, Type: if errorOnEmptyProp then (error 'You need to define Type properties for AWS::NimbleStudio::StudioComponent resource') else null, StudioId: if errorOnEmptyProp then (error 'You need to define StudioId properties for AWS::NimbleStudio::StudioComponent resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-nimblestudio-studiocomponent.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-nimblestudio-studiocomponent.html#cfn-nimblestudio-studiocomponent-configuration', args=[d.arg(name='configuration', type=d.T.object)]),
  withConfiguration(configuration): { Properties+: { Configuration: configuration } },
  '#withConfigurationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-nimblestudio-studiocomponent.html#cfn-nimblestudio-studiocomponent-configuration', args=[d.arg(name='configuration', type=d.T.object)]),
  withConfigurationMixin(configuration): { Properties+: { Configuration+: configuration } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-nimblestudio-studiocomponent.html#cfn-nimblestudio-studiocomponent-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withEc2SecurityGroupIds':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-nimblestudio-studiocomponent.html#cfn-nimblestudio-studiocomponent-ec2securitygroupids', args=[d.arg(name='ec2securityGroupIds', type=d.T.array)]),
  withEc2SecurityGroupIds(ec2securityGroupIds): { Properties+: { Ec2SecurityGroupIds: ec2securityGroupIds } },
  '#withEc2SecurityGroupIdsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-nimblestudio-studiocomponent.html#cfn-nimblestudio-studiocomponent-ec2securitygroupids', args=[d.arg(name='ec2securityGroupIds', type=d.T.array)]),
  withEc2SecurityGroupIdsMixin(ec2securityGroupIds): { Properties+: { Ec2SecurityGroupIds+: ec2securityGroupIds } },
  '#withInitializationScripts':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-nimblestudio-studiocomponent.html#cfn-nimblestudio-studiocomponent-initializationscripts', args=[d.arg(name='initializationScripts', type=d.T.array)]),
  withInitializationScripts(initializationScripts): { Properties+: { InitializationScripts: initializationScripts } },
  '#withInitializationScriptsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-nimblestudio-studiocomponent.html#cfn-nimblestudio-studiocomponent-initializationscripts', args=[d.arg(name='initializationScripts', type=d.T.array)]),
  withInitializationScriptsMixin(initializationScripts): { Properties+: { InitializationScripts+: initializationScripts } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-nimblestudio-studiocomponent.html#cfn-nimblestudio-studiocomponent-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withScriptParameters':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-nimblestudio-studiocomponent.html#cfn-nimblestudio-studiocomponent-scriptparameters', args=[d.arg(name='scriptParameters', type=d.T.array)]),
  withScriptParameters(scriptParameters): { Properties+: { ScriptParameters: scriptParameters } },
  '#withScriptParametersMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-nimblestudio-studiocomponent.html#cfn-nimblestudio-studiocomponent-scriptparameters', args=[d.arg(name='scriptParameters', type=d.T.array)]),
  withScriptParametersMixin(scriptParameters): { Properties+: { ScriptParameters+: scriptParameters } },
  '#withStudioId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-nimblestudio-studiocomponent.html#cfn-nimblestudio-studiocomponent-studioid', args=[d.arg(name='studioId', type=d.T.string)]),
  withStudioId(studioId): { Properties+: { StudioId: studioId } },
  '#withSubtype':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-nimblestudio-studiocomponent.html#cfn-nimblestudio-studiocomponent-subtype', args=[d.arg(name='subtype', type=d.T.string)]),
  withSubtype(subtype): { Properties+: { Subtype: subtype } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-nimblestudio-studiocomponent.html#cfn-nimblestudio-studiocomponent-tags', args=[d.arg(name='tags', type=d.T.object)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-nimblestudio-studiocomponent.html#cfn-nimblestudio-studiocomponent-tags', args=[d.arg(name='tags', type=d.T.object)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
  '#withType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-nimblestudio-studiocomponent.html#cfn-nimblestudio-studiocomponent-type', args=[d.arg(name='type', type=d.T.string)]),
  withType(type): { Properties+: { Type: type } },
}
