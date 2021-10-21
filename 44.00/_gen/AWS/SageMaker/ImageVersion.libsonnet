{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.SageMaker.ImageVersion', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-imageversion.html'),
  '#withBaseImage':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-imageversion.html#cfn-sagemaker-imageversion-baseimage', args=[d.arg(name='baseImage', type=d.T.string)]),
  withBaseImage(baseImage): { Properties+: { BaseImage: baseImage } },
  '#withImageName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-imageversion.html#cfn-sagemaker-imageversion-imagename', args=[d.arg(name='imageName', type=d.T.string)]),
  withImageName(imageName): { Properties+: { ImageName: imageName } },
}
