{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.SageMaker.AppImageConfig', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-appimageconfig.html'),
  '#withAppImageConfigName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-appimageconfig.html#cfn-sagemaker-appimageconfig-appimageconfigname', args=[d.arg(name='appImageConfigName', type=d.T.string)]),
  withAppImageConfigName(appImageConfigName): { Properties+: { AppImageConfigName: appImageConfigName } },
  '#withKernelGatewayImageConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-appimageconfig.html#cfn-sagemaker-appimageconfig-kernelgatewayimageconfig', args=[d.arg(name='kernelGatewayImageConfig', type=d.T.string)]),
  withKernelGatewayImageConfig(kernelGatewayImageConfig): { Properties+: { KernelGatewayImageConfig: kernelGatewayImageConfig } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-appimageconfig.html#cfn-sagemaker-appimageconfig-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
