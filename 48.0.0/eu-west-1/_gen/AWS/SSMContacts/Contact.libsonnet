(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Contact', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssmcontacts-contact.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::SSMContacts::Contact', Properties: { Alias: if errorOnEmptyProp then (error 'You need to define Alias properties for AWS::SSMContacts::Contact resource') else null, DisplayName: if errorOnEmptyProp then (error 'You need to define DisplayName properties for AWS::SSMContacts::Contact resource') else null, Plan: if errorOnEmptyProp then (error 'You need to define Plan properties for AWS::SSMContacts::Contact resource') else null, Type: if errorOnEmptyProp then (error 'You need to define Type properties for AWS::SSMContacts::Contact resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssmcontacts-contact.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAlias':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssmcontacts-contact.html#cfn-ssmcontacts-contact-alias', args=[d.arg(name='alias', type=d.T.string)]),
  withAlias(alias): { Properties+: { Alias: alias } },
  '#withDisplayName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssmcontacts-contact.html#cfn-ssmcontacts-contact-displayname', args=[d.arg(name='displayName', type=d.T.string)]),
  withDisplayName(displayName): { Properties+: { DisplayName: displayName } },
  '#withPlan':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssmcontacts-contact.html#cfn-ssmcontacts-contact-plan', args=[d.arg(name='plan', type=d.T.array)]),
  withPlan(plan): { Properties+: { Plan: plan } },
  '#withPlanMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssmcontacts-contact.html#cfn-ssmcontacts-contact-plan', args=[d.arg(name='plan', type=d.T.array)]),
  withPlanMixin(plan): { Properties+: { Plan+: plan } },
  '#withType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssmcontacts-contact.html#cfn-ssmcontacts-contact-type', args=[d.arg(name='type', type=d.T.string)]),
  withType(type): { Properties+: { Type: type } },
}
