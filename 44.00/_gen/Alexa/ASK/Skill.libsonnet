(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Skill', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ask-skill.html'),
  new(errorOnEmptyProp=true): { Type: 'Alexa::ASK::Skill', Properties: { AuthenticationConfiguration: if errorOnEmptyProp then (error 'You need to define AuthenticationConfiguration properties for Alexa::ASK::Skill resource') else null, VendorId: if errorOnEmptyProp then (error 'You need to define VendorId properties for Alexa::ASK::Skill resource') else null, SkillPackage: if errorOnEmptyProp then (error 'You need to define SkillPackage properties for Alexa::ASK::Skill resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ask-skill.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAuthenticationConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ask-skill.html#cfn-ask-skill-authenticationconfiguration', args=[d.arg(name='authenticationConfiguration', type=d.T.object)]),
  withAuthenticationConfiguration(authenticationConfiguration): { Properties+: { AuthenticationConfiguration: authenticationConfiguration } },
  '#withAuthenticationConfigurationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ask-skill.html#cfn-ask-skill-authenticationconfiguration', args=[d.arg(name='authenticationConfiguration', type=d.T.object)]),
  withAuthenticationConfigurationMixin(authenticationConfiguration): { Properties+: { AuthenticationConfiguration+: authenticationConfiguration } },
  '#withSkillPackage':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ask-skill.html#cfn-ask-skill-skillpackage', args=[d.arg(name='skillPackage', type=d.T.object)]),
  withSkillPackage(skillPackage): { Properties+: { SkillPackage: skillPackage } },
  '#withSkillPackageMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ask-skill.html#cfn-ask-skill-skillpackage', args=[d.arg(name='skillPackage', type=d.T.object)]),
  withSkillPackageMixin(skillPackage): { Properties+: { SkillPackage+: skillPackage } },
  '#withVendorId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ask-skill.html#cfn-ask-skill-vendorid', args=[d.arg(name='vendorId', type=d.T.string)]),
  withVendorId(vendorId): { Properties+: { VendorId: vendorId } },
}
