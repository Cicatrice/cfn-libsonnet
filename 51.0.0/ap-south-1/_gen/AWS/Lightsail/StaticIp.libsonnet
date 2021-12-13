(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='StaticIp', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lightsail-staticip.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Lightsail::StaticIp', Properties: { StaticIpName: if errorOnEmptyProp then (error 'You need to define StaticIpName properties for AWS::Lightsail::StaticIp resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lightsail-staticip.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAttachedTo':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lightsail-staticip.html#cfn-lightsail-staticip-attachedto', args=[d.arg(name='attachedTo', type=d.T.string)]),
  withAttachedTo(attachedTo): { Properties+: { AttachedTo: attachedTo } },
  '#withStaticIpName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lightsail-staticip.html#cfn-lightsail-staticip-staticipname', args=[d.arg(name='staticIpName', type=d.T.string)]),
  withStaticIpName(staticIpName): { Properties+: { StaticIpName: staticIpName } },
}
