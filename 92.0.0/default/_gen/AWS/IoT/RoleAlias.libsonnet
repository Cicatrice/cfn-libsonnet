(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='RoleAlias', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-rolealias.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::IoT::RoleAlias', Properties: { RoleArn: if errorOnEmptyProp then (error 'You need to define RoleArn properties for AWS::IoT::RoleAlias resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-rolealias.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withCredentialDurationSeconds':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-rolealias.html#cfn-iot-rolealias-credentialdurationseconds', args=[d.arg(name='credentialDurationSeconds', type=d.T.number)]),
  withCredentialDurationSeconds(credentialDurationSeconds): { Properties+: { CredentialDurationSeconds: credentialDurationSeconds } },
  '#withRoleAlias':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-rolealias.html#cfn-iot-rolealias-rolealias', args=[d.arg(name='roleAlias', type=d.T.string)]),
  withRoleAlias(roleAlias): { Properties+: { RoleAlias: roleAlias } },
  '#withRoleArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-rolealias.html#cfn-iot-rolealias-rolearn', args=[d.arg(name='roleArn', type=d.T.string)]),
  withRoleArn(roleArn): { Properties+: { RoleArn: roleArn } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-rolealias.html#cfn-iot-rolealias-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-rolealias.html#cfn-iot-rolealias-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
}
