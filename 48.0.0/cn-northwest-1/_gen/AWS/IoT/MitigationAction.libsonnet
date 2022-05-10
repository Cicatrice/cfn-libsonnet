(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='MitigationAction', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-mitigationaction.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::IoT::MitigationAction', Properties: { ActionParams: if errorOnEmptyProp then (error 'You need to define ActionParams properties for AWS::IoT::MitigationAction resource') else null, RoleArn: if errorOnEmptyProp then (error 'You need to define RoleArn properties for AWS::IoT::MitigationAction resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-mitigationaction.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withActionName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-mitigationaction.html#cfn-iot-mitigationaction-actionname', args=[d.arg(name='actionName', type=d.T.string)]),
  withActionName(actionName): { Properties+: { ActionName: actionName } },
  '#withActionParams':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-mitigationaction.html#cfn-iot-mitigationaction-actionparams', args=[d.arg(name='actionParams', type=d.T.object)]),
  withActionParams(actionParams): { Properties+: { ActionParams: actionParams } },
  '#withActionParamsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-mitigationaction.html#cfn-iot-mitigationaction-actionparams', args=[d.arg(name='actionParams', type=d.T.object)]),
  withActionParamsMixin(actionParams): { Properties+: { ActionParams+: actionParams } },
  '#withRoleArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-mitigationaction.html#cfn-iot-mitigationaction-rolearn', args=[d.arg(name='roleArn', type=d.T.string)]),
  withRoleArn(roleArn): { Properties+: { RoleArn: roleArn } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-mitigationaction.html#cfn-iot-mitigationaction-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-mitigationaction.html#cfn-iot-mitigationaction-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
}