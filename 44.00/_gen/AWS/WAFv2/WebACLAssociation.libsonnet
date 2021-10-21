{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.WAFv2.WebACLAssociation', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafv2-webaclassociation.html'),
  '#withResourceArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafv2-webaclassociation.html#cfn-wafv2-webaclassociation-resourcearn', args=[d.arg(name='resourceArn', type=d.T.string)]),
  withResourceArn(resourceArn): { Properties+: { ResourceArn: resourceArn } },
  '#withWebACLArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafv2-webaclassociation.html#cfn-wafv2-webaclassociation-webaclarn', args=[d.arg(name='webAclarn', type=d.T.string)]),
  withWebACLArn(webAclarn): { Properties+: { WebACLArn: webAclarn } },
}
