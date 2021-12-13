(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='WebACLAssociation', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafregional-webaclassociation.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::WAFRegional::WebACLAssociation', Properties: { ResourceArn: if errorOnEmptyProp then (error 'You need to define ResourceArn properties for AWS::WAFRegional::WebACLAssociation resource') else null, WebACLId: if errorOnEmptyProp then (error 'You need to define WebACLId properties for AWS::WAFRegional::WebACLAssociation resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafregional-webaclassociation.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withResourceArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafregional-webaclassociation.html#cfn-wafregional-webaclassociation-resourcearn', args=[d.arg(name='resourceArn', type=d.T.string)]),
  withResourceArn(resourceArn): { Properties+: { ResourceArn: resourceArn } },
  '#withWebACLId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafregional-webaclassociation.html#cfn-wafregional-webaclassociation-webaclid', args=[d.arg(name='webAclid', type=d.T.string)]),
  withWebACLId(webAclid): { Properties+: { WebACLId: webAclid } },
}
