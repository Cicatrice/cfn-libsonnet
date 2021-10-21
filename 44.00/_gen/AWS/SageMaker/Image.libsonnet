{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.SageMaker.Image', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-image.html'),
  '#withImageDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-image.html#cfn-sagemaker-image-imagedescription', args=[d.arg(name='imageDescription', type=d.T.string)]),
  withImageDescription(imageDescription): { Properties+: { ImageDescription: imageDescription } },
  '#withImageDisplayName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-image.html#cfn-sagemaker-image-imagedisplayname', args=[d.arg(name='imageDisplayName', type=d.T.string)]),
  withImageDisplayName(imageDisplayName): { Properties+: { ImageDisplayName: imageDisplayName } },
  '#withImageName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-image.html#cfn-sagemaker-image-imagename', args=[d.arg(name='imageName', type=d.T.string)]),
  withImageName(imageName): { Properties+: { ImageName: imageName } },
  '#withImageRoleArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-image.html#cfn-sagemaker-image-imagerolearn', args=[d.arg(name='imageRoleArn', type=d.T.string)]),
  withImageRoleArn(imageRoleArn): { Properties+: { ImageRoleArn: imageRoleArn } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-image.html#cfn-sagemaker-image-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
