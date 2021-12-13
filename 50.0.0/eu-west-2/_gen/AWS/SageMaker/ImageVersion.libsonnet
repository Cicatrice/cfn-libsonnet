(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ImageVersion', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-imageversion.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::SageMaker::ImageVersion', Properties: { BaseImage: if errorOnEmptyProp then (error 'You need to define BaseImage properties for AWS::SageMaker::ImageVersion resource') else null, ImageName: if errorOnEmptyProp then (error 'You need to define ImageName properties for AWS::SageMaker::ImageVersion resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-imageversion.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withBaseImage':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-imageversion.html#cfn-sagemaker-imageversion-baseimage', args=[d.arg(name='baseImage', type=d.T.string)]),
  withBaseImage(baseImage): { Properties+: { BaseImage: baseImage } },
  '#withImageName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-imageversion.html#cfn-sagemaker-imageversion-imagename', args=[d.arg(name='imageName', type=d.T.string)]),
  withImageName(imageName): { Properties+: { ImageName: imageName } },
}
