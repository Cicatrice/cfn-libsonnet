(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='WebACLAssociation', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafv2-webaclassociation.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::WAFv2::WebACLAssociation', Properties: { WebACLArn: if errorOnEmptyProp then (error 'You need to define WebACLArn properties for AWS::WAFv2::WebACLAssociation resource') else null, ResourceArn: if errorOnEmptyProp then (error 'You need to define ResourceArn properties for AWS::WAFv2::WebACLAssociation resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafv2-webaclassociation.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withResourceArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafv2-webaclassociation.html#cfn-wafv2-webaclassociation-resourcearn', args=[d.arg(name='resourceArn', type=d.T.string)]),
  withResourceArn(resourceArn): { Properties+: { ResourceArn: resourceArn } },
  '#withWebACLArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafv2-webaclassociation.html#cfn-wafv2-webaclassociation-webaclarn', args=[d.arg(name='webAclarn', type=d.T.string)]),
  withWebACLArn(webAclarn): { Properties+: { WebACLArn: webAclarn } },
}
