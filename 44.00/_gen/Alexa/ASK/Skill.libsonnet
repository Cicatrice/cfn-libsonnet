{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Alexa.ASK.Skill', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ask-skill.html'),
  '#withAuthenticationConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ask-skill.html#cfn-ask-skill-authenticationconfiguration', args=[d.arg(name='authenticationConfiguration', type=d.T.string)]),
  withAuthenticationConfiguration(authenticationConfiguration): { Properties+: { AuthenticationConfiguration: authenticationConfiguration } },
  '#withSkillPackage':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ask-skill.html#cfn-ask-skill-skillpackage', args=[d.arg(name='skillPackage', type=d.T.string)]),
  withSkillPackage(skillPackage): { Properties+: { SkillPackage: skillPackage } },
  '#withVendorId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ask-skill.html#cfn-ask-skill-vendorid', args=[d.arg(name='vendorId', type=d.T.string)]),
  withVendorId(vendorId): { Properties+: { VendorId: vendorId } },
}
