{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ConformancePack', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-config-conformancepack.html'),
  '#withConformancePackInputParameters':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-config-conformancepack.html#cfn-config-conformancepack-conformancepackinputparameters', args=[d.arg(name='conformancePackInputParameters', type=d.T.string)]),
  withConformancePackInputParameters(conformancePackInputParameters): { Properties+: { ConformancePackInputParameters: conformancePackInputParameters } },
  '#withConformancePackName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-config-conformancepack.html#cfn-config-conformancepack-conformancepackname', args=[d.arg(name='conformancePackName', type=d.T.string)]),
  withConformancePackName(conformancePackName): { Properties+: { ConformancePackName: conformancePackName } },
  '#withDeliveryS3Bucket':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-config-conformancepack.html#cfn-config-conformancepack-deliverys3bucket', args=[d.arg(name='deliveryS3bucket', type=d.T.string)]),
  withDeliveryS3Bucket(deliveryS3bucket): { Properties+: { DeliveryS3Bucket: deliveryS3bucket } },
  '#withDeliveryS3KeyPrefix':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-config-conformancepack.html#cfn-config-conformancepack-deliverys3keyprefix', args=[d.arg(name='deliveryS3keyPrefix', type=d.T.string)]),
  withDeliveryS3KeyPrefix(deliveryS3keyPrefix): { Properties+: { DeliveryS3KeyPrefix: deliveryS3keyPrefix } },
  '#withTemplateBody':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-config-conformancepack.html#cfn-config-conformancepack-templatebody', args=[d.arg(name='templateBody', type=d.T.string)]),
  withTemplateBody(templateBody): { Properties+: { TemplateBody: templateBody } },
  '#withTemplateS3Uri':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-config-conformancepack.html#cfn-config-conformancepack-templates3uri', args=[d.arg(name='templateS3uri', type=d.T.string)]),
  withTemplateS3Uri(templateS3uri): { Properties+: { TemplateS3Uri: templateS3uri } },
}
