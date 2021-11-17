(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ImageRecipe', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-imagebuilder-imagerecipe.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::ImageBuilder::ImageRecipe', Properties: { ParentImage: if errorOnEmptyProp then (error 'You need to define ParentImage properties for AWS::ImageBuilder::ImageRecipe resource') else null, Version: if errorOnEmptyProp then (error 'You need to define Version properties for AWS::ImageBuilder::ImageRecipe resource') else null, Components: if errorOnEmptyProp then (error 'You need to define Components properties for AWS::ImageBuilder::ImageRecipe resource') else null, Name: if errorOnEmptyProp then (error 'You need to define Name properties for AWS::ImageBuilder::ImageRecipe resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-imagebuilder-imagerecipe.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAdditionalInstanceConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-imagebuilder-imagerecipe.html#cfn-imagebuilder-imagerecipe-additionalinstanceconfiguration', args=[d.arg(name='additionalInstanceConfiguration', type=d.T.object)]),
  withAdditionalInstanceConfiguration(additionalInstanceConfiguration): { Properties+: { AdditionalInstanceConfiguration: additionalInstanceConfiguration } },
  '#withAdditionalInstanceConfigurationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-imagebuilder-imagerecipe.html#cfn-imagebuilder-imagerecipe-additionalinstanceconfiguration', args=[d.arg(name='additionalInstanceConfiguration', type=d.T.object)]),
  withAdditionalInstanceConfigurationMixin(additionalInstanceConfiguration): { Properties+: { AdditionalInstanceConfiguration+: additionalInstanceConfiguration } },
  '#withBlockDeviceMappings':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-imagebuilder-imagerecipe.html#cfn-imagebuilder-imagerecipe-blockdevicemappings', args=[d.arg(name='blockDeviceMappings', type=d.T.array)]),
  withBlockDeviceMappings(blockDeviceMappings): { Properties+: { BlockDeviceMappings: blockDeviceMappings } },
  '#withBlockDeviceMappingsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-imagebuilder-imagerecipe.html#cfn-imagebuilder-imagerecipe-blockdevicemappings', args=[d.arg(name='blockDeviceMappings', type=d.T.array)]),
  withBlockDeviceMappingsMixin(blockDeviceMappings): { Properties+: { BlockDeviceMappings+: blockDeviceMappings } },
  '#withComponents':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-imagebuilder-imagerecipe.html#cfn-imagebuilder-imagerecipe-components', args=[d.arg(name='components', type=d.T.array)]),
  withComponents(components): { Properties+: { Components: components } },
  '#withComponentsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-imagebuilder-imagerecipe.html#cfn-imagebuilder-imagerecipe-components', args=[d.arg(name='components', type=d.T.array)]),
  withComponentsMixin(components): { Properties+: { Components+: components } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-imagebuilder-imagerecipe.html#cfn-imagebuilder-imagerecipe-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-imagebuilder-imagerecipe.html#cfn-imagebuilder-imagerecipe-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withParentImage':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-imagebuilder-imagerecipe.html#cfn-imagebuilder-imagerecipe-parentimage', args=[d.arg(name='parentImage', type=d.T.string)]),
  withParentImage(parentImage): { Properties+: { ParentImage: parentImage } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-imagebuilder-imagerecipe.html#cfn-imagebuilder-imagerecipe-tags', args=[d.arg(name='tags', type=d.T.object)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-imagebuilder-imagerecipe.html#cfn-imagebuilder-imagerecipe-tags', args=[d.arg(name='tags', type=d.T.object)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
  '#withVersion':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-imagebuilder-imagerecipe.html#cfn-imagebuilder-imagerecipe-version', args=[d.arg(name='version', type=d.T.string)]),
  withVersion(version): { Properties+: { Version: version } },
  '#withWorkingDirectory':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-imagebuilder-imagerecipe.html#cfn-imagebuilder-imagerecipe-workingdirectory', args=[d.arg(name='workingDirectory', type=d.T.string)]),
  withWorkingDirectory(workingDirectory): { Properties+: { WorkingDirectory: workingDirectory } },
}
