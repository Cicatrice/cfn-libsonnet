(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ContainerRecipe', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-imagebuilder-containerrecipe.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::ImageBuilder::ContainerRecipe', Properties: { Name: if errorOnEmptyProp then (error 'You need to define Name properties for AWS::ImageBuilder::ContainerRecipe resource') else null, ContainerType: if errorOnEmptyProp then (error 'You need to define ContainerType properties for AWS::ImageBuilder::ContainerRecipe resource') else null, Version: if errorOnEmptyProp then (error 'You need to define Version properties for AWS::ImageBuilder::ContainerRecipe resource') else null, Components: if errorOnEmptyProp then (error 'You need to define Components properties for AWS::ImageBuilder::ContainerRecipe resource') else null, TargetRepository: if errorOnEmptyProp then (error 'You need to define TargetRepository properties for AWS::ImageBuilder::ContainerRecipe resource') else null, ParentImage: if errorOnEmptyProp then (error 'You need to define ParentImage properties for AWS::ImageBuilder::ContainerRecipe resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-imagebuilder-containerrecipe.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withComponents':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-imagebuilder-containerrecipe.html#cfn-imagebuilder-containerrecipe-components', args=[d.arg(name='components', type=d.T.array)]),
  withComponents(components): { Properties+: { Components: components } },
  '#withComponentsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-imagebuilder-containerrecipe.html#cfn-imagebuilder-containerrecipe-components', args=[d.arg(name='components', type=d.T.array)]),
  withComponentsMixin(components): { Properties+: { Components+: components } },
  '#withContainerType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-imagebuilder-containerrecipe.html#cfn-imagebuilder-containerrecipe-containertype', args=[d.arg(name='containerType', type=d.T.string)]),
  withContainerType(containerType): { Properties+: { ContainerType: containerType } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-imagebuilder-containerrecipe.html#cfn-imagebuilder-containerrecipe-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withDockerfileTemplateData':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-imagebuilder-containerrecipe.html#cfn-imagebuilder-containerrecipe-dockerfiletemplatedata', args=[d.arg(name='dockerfileTemplateData', type=d.T.string)]),
  withDockerfileTemplateData(dockerfileTemplateData): { Properties+: { DockerfileTemplateData: dockerfileTemplateData } },
  '#withDockerfileTemplateUri':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-imagebuilder-containerrecipe.html#cfn-imagebuilder-containerrecipe-dockerfiletemplateuri', args=[d.arg(name='dockerfileTemplateUri', type=d.T.string)]),
  withDockerfileTemplateUri(dockerfileTemplateUri): { Properties+: { DockerfileTemplateUri: dockerfileTemplateUri } },
  '#withImageOsVersionOverride':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-imagebuilder-containerrecipe.html#cfn-imagebuilder-containerrecipe-imageosversionoverride', args=[d.arg(name='imageOsVersionOverride', type=d.T.string)]),
  withImageOsVersionOverride(imageOsVersionOverride): { Properties+: { ImageOsVersionOverride: imageOsVersionOverride } },
  '#withInstanceConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-imagebuilder-containerrecipe.html#cfn-imagebuilder-containerrecipe-instanceconfiguration', args=[d.arg(name='instanceConfiguration', type=d.T.object)]),
  withInstanceConfiguration(instanceConfiguration): { Properties+: { InstanceConfiguration: instanceConfiguration } },
  '#withInstanceConfigurationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-imagebuilder-containerrecipe.html#cfn-imagebuilder-containerrecipe-instanceconfiguration', args=[d.arg(name='instanceConfiguration', type=d.T.object)]),
  withInstanceConfigurationMixin(instanceConfiguration): { Properties+: { InstanceConfiguration+: instanceConfiguration } },
  '#withKmsKeyId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-imagebuilder-containerrecipe.html#cfn-imagebuilder-containerrecipe-kmskeyid', args=[d.arg(name='kmsKeyId', type=d.T.string)]),
  withKmsKeyId(kmsKeyId): { Properties+: { KmsKeyId: kmsKeyId } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-imagebuilder-containerrecipe.html#cfn-imagebuilder-containerrecipe-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withParentImage':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-imagebuilder-containerrecipe.html#cfn-imagebuilder-containerrecipe-parentimage', args=[d.arg(name='parentImage', type=d.T.string)]),
  withParentImage(parentImage): { Properties+: { ParentImage: parentImage } },
  '#withPlatformOverride':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-imagebuilder-containerrecipe.html#cfn-imagebuilder-containerrecipe-platformoverride', args=[d.arg(name='platformOverride', type=d.T.string)]),
  withPlatformOverride(platformOverride): { Properties+: { PlatformOverride: platformOverride } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-imagebuilder-containerrecipe.html#cfn-imagebuilder-containerrecipe-tags', args=[d.arg(name='tags', type=d.T.object)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-imagebuilder-containerrecipe.html#cfn-imagebuilder-containerrecipe-tags', args=[d.arg(name='tags', type=d.T.object)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
  '#withTargetRepository':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-imagebuilder-containerrecipe.html#cfn-imagebuilder-containerrecipe-targetrepository', args=[d.arg(name='targetRepository', type=d.T.object)]),
  withTargetRepository(targetRepository): { Properties+: { TargetRepository: targetRepository } },
  '#withTargetRepositoryMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-imagebuilder-containerrecipe.html#cfn-imagebuilder-containerrecipe-targetrepository', args=[d.arg(name='targetRepository', type=d.T.object)]),
  withTargetRepositoryMixin(targetRepository): { Properties+: { TargetRepository+: targetRepository } },
  '#withVersion':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-imagebuilder-containerrecipe.html#cfn-imagebuilder-containerrecipe-version', args=[d.arg(name='version', type=d.T.string)]),
  withVersion(version): { Properties+: { Version: version } },
  '#withWorkingDirectory':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-imagebuilder-containerrecipe.html#cfn-imagebuilder-containerrecipe-workingdirectory', args=[d.arg(name='workingDirectory', type=d.T.string)]),
  withWorkingDirectory(workingDirectory): { Properties+: { WorkingDirectory: workingDirectory } },
}
