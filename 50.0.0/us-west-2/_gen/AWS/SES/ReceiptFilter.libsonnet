(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ReceiptFilter', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ses-receiptfilter.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::SES::ReceiptFilter', Properties: { Filter: if errorOnEmptyProp then (error 'You need to define Filter properties for AWS::SES::ReceiptFilter resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ses-receiptfilter.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withFilter':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ses-receiptfilter.html#cfn-ses-receiptfilter-filter', args=[d.arg(name='filter', type=d.T.object)]),
  withFilter(filter): { Properties+: { Filter: filter } },
  '#withFilterMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ses-receiptfilter.html#cfn-ses-receiptfilter-filter', args=[d.arg(name='filter', type=d.T.object)]),
  withFilterMixin(filter): { Properties+: { Filter+: filter } },
}
