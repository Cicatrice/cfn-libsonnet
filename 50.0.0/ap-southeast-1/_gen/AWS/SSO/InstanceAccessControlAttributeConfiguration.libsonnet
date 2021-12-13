(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='InstanceAccessControlAttributeConfiguration', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sso-instanceaccesscontrolattributeconfiguration.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::SSO::InstanceAccessControlAttributeConfiguration', Properties: { InstanceArn: if errorOnEmptyProp then (error 'You need to define InstanceArn properties for AWS::SSO::InstanceAccessControlAttributeConfiguration resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sso-instanceaccesscontrolattributeconfiguration.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAccessControlAttributes':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sso-instanceaccesscontrolattributeconfiguration.html#cfn-sso-instanceaccesscontrolattributeconfiguration-accesscontrolattributes', args=[d.arg(name='accessControlAttributes', type=d.T.array)]),
  withAccessControlAttributes(accessControlAttributes): { Properties+: { AccessControlAttributes: accessControlAttributes } },
  '#withAccessControlAttributesMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sso-instanceaccesscontrolattributeconfiguration.html#cfn-sso-instanceaccesscontrolattributeconfiguration-accesscontrolattributes', args=[d.arg(name='accessControlAttributes', type=d.T.array)]),
  withAccessControlAttributesMixin(accessControlAttributes): { Properties+: { AccessControlAttributes+: accessControlAttributes } },
  '#withInstanceArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sso-instanceaccesscontrolattributeconfiguration.html#cfn-sso-instanceaccesscontrolattributeconfiguration-instancearn', args=[d.arg(name='instanceArn', type=d.T.string)]),
  withInstanceArn(instanceArn): { Properties+: { InstanceArn: instanceArn } },
}
