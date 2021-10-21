{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.SES.ReceiptFilter', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ses-receiptfilter.html'),
  '#withFilter':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ses-receiptfilter.html#cfn-ses-receiptfilter-filter', args=[d.arg(name='filter', type=d.T.string)]),
  withFilter(filter): { Properties+: { Filter: filter } },
}
