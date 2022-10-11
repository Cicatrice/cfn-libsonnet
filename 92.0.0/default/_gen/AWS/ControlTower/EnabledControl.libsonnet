(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='EnabledControl', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-controltower-enabledcontrol.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::ControlTower::EnabledControl', Properties: { TargetIdentifier: if errorOnEmptyProp then (error 'You need to define TargetIdentifier properties for AWS::ControlTower::EnabledControl resource') else null, ControlIdentifier: if errorOnEmptyProp then (error 'You need to define ControlIdentifier properties for AWS::ControlTower::EnabledControl resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-controltower-enabledcontrol.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withControlIdentifier':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-controltower-enabledcontrol.html#cfn-controltower-enabledcontrol-controlidentifier', args=[d.arg(name='controlIdentifier', type=d.T.string)]),
  withControlIdentifier(controlIdentifier): { Properties+: { ControlIdentifier: controlIdentifier } },
  '#withTargetIdentifier':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-controltower-enabledcontrol.html#cfn-controltower-enabledcontrol-targetidentifier', args=[d.arg(name='targetIdentifier', type=d.T.string)]),
  withTargetIdentifier(targetIdentifier): { Properties+: { TargetIdentifier: targetIdentifier } },
}
