(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='WebACL', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafv2-webacl.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::WAFv2::WebACL', Properties: { VisibilityConfig: if errorOnEmptyProp then (error 'You need to define VisibilityConfig properties for AWS::WAFv2::WebACL resource') else null, DefaultAction: if errorOnEmptyProp then (error 'You need to define DefaultAction properties for AWS::WAFv2::WebACL resource') else null, Scope: if errorOnEmptyProp then (error 'You need to define Scope properties for AWS::WAFv2::WebACL resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafv2-webacl.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withCustomResponseBodies':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafv2-webacl.html#cfn-wafv2-webacl-customresponsebodies', args=[d.arg(name='customResponseBodies', type=d.T.object)]),
  withCustomResponseBodies(customResponseBodies): { Properties+: { CustomResponseBodies: customResponseBodies } },
  '#withCustomResponseBodiesMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafv2-webacl.html#cfn-wafv2-webacl-customresponsebodies', args=[d.arg(name='customResponseBodies', type=d.T.object)]),
  withCustomResponseBodiesMixin(customResponseBodies): { Properties+: { CustomResponseBodies+: customResponseBodies } },
  '#withDefaultAction':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafv2-webacl.html#cfn-wafv2-webacl-defaultaction', args=[d.arg(name='defaultAction', type=d.T.object)]),
  withDefaultAction(defaultAction): { Properties+: { DefaultAction: defaultAction } },
  '#withDefaultActionMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafv2-webacl.html#cfn-wafv2-webacl-defaultaction', args=[d.arg(name='defaultAction', type=d.T.object)]),
  withDefaultActionMixin(defaultAction): { Properties+: { DefaultAction+: defaultAction } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafv2-webacl.html#cfn-wafv2-webacl-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafv2-webacl.html#cfn-wafv2-webacl-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withRules':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafv2-webacl.html#cfn-wafv2-webacl-rules', args=[d.arg(name='rules', type=d.T.array)]),
  withRules(rules): { Properties+: { Rules: rules } },
  '#withRulesMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafv2-webacl.html#cfn-wafv2-webacl-rules', args=[d.arg(name='rules', type=d.T.array)]),
  withRulesMixin(rules): { Properties+: { Rules+: rules } },
  '#withScope':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafv2-webacl.html#cfn-wafv2-webacl-scope', args=[d.arg(name='scope', type=d.T.string)]),
  withScope(scope): { Properties+: { Scope: scope } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafv2-webacl.html#cfn-wafv2-webacl-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafv2-webacl.html#cfn-wafv2-webacl-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
  '#withVisibilityConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafv2-webacl.html#cfn-wafv2-webacl-visibilityconfig', args=[d.arg(name='visibilityConfig', type=d.T.object)]),
  withVisibilityConfig(visibilityConfig): { Properties+: { VisibilityConfig: visibilityConfig } },
  '#withVisibilityConfigMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafv2-webacl.html#cfn-wafv2-webacl-visibilityconfig', args=[d.arg(name='visibilityConfig', type=d.T.object)]),
  withVisibilityConfigMixin(visibilityConfig): { Properties+: { VisibilityConfig+: visibilityConfig } },
}
