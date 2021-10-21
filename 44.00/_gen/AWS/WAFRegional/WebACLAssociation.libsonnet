{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='WebACLAssociation', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafregional-webaclassociation.html'),
  '#withResourceArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafregional-webaclassociation.html#cfn-wafregional-webaclassociation-resourcearn', args=[d.arg(name='resourceArn', type=d.T.string)]),
  withResourceArn(resourceArn): { Properties+: { ResourceArn: resourceArn } },
  '#withWebACLId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafregional-webaclassociation.html#cfn-wafregional-webaclassociation-webaclid', args=[d.arg(name='webAclid', type=d.T.string)]),
  withWebACLId(webAclid): { Properties+: { WebACLId: webAclid } },
}
