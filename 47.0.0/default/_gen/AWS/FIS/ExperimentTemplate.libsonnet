(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ExperimentTemplate', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-fis-experimenttemplate.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::FIS::ExperimentTemplate', Properties: { Targets: if errorOnEmptyProp then (error 'You need to define Targets properties for AWS::FIS::ExperimentTemplate resource') else null, Description: if errorOnEmptyProp then (error 'You need to define Description properties for AWS::FIS::ExperimentTemplate resource') else null, RoleArn: if errorOnEmptyProp then (error 'You need to define RoleArn properties for AWS::FIS::ExperimentTemplate resource') else null, StopConditions: if errorOnEmptyProp then (error 'You need to define StopConditions properties for AWS::FIS::ExperimentTemplate resource') else null, Tags: if errorOnEmptyProp then (error 'You need to define Tags properties for AWS::FIS::ExperimentTemplate resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-fis-experimenttemplate.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withActions':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-fis-experimenttemplate.html#cfn-fis-experimenttemplate-actions', args=[d.arg(name='actions', type=d.T.object)]),
  withActions(actions): { Properties+: { Actions: actions } },
  '#withActionsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-fis-experimenttemplate.html#cfn-fis-experimenttemplate-actions', args=[d.arg(name='actions', type=d.T.object)]),
  withActionsMixin(actions): { Properties+: { Actions+: actions } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-fis-experimenttemplate.html#cfn-fis-experimenttemplate-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withRoleArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-fis-experimenttemplate.html#cfn-fis-experimenttemplate-rolearn', args=[d.arg(name='roleArn', type=d.T.string)]),
  withRoleArn(roleArn): { Properties+: { RoleArn: roleArn } },
  '#withStopConditions':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-fis-experimenttemplate.html#cfn-fis-experimenttemplate-stopconditions', args=[d.arg(name='stopConditions', type=d.T.array)]),
  withStopConditions(stopConditions): { Properties+: { StopConditions: stopConditions } },
  '#withStopConditionsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-fis-experimenttemplate.html#cfn-fis-experimenttemplate-stopconditions', args=[d.arg(name='stopConditions', type=d.T.array)]),
  withStopConditionsMixin(stopConditions): { Properties+: { StopConditions+: stopConditions } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-fis-experimenttemplate.html#cfn-fis-experimenttemplate-tags', args=[d.arg(name='tags', type=d.T.object)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-fis-experimenttemplate.html#cfn-fis-experimenttemplate-tags', args=[d.arg(name='tags', type=d.T.object)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
  '#withTargets':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-fis-experimenttemplate.html#cfn-fis-experimenttemplate-targets', args=[d.arg(name='targets', type=d.T.object)]),
  withTargets(targets): { Properties+: { Targets: targets } },
  '#withTargetsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-fis-experimenttemplate.html#cfn-fis-experimenttemplate-targets', args=[d.arg(name='targets', type=d.T.object)]),
  withTargetsMixin(targets): { Properties+: { Targets+: targets } },
}
