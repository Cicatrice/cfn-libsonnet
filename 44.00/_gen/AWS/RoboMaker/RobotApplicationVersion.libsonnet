(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='RobotApplicationVersion', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-robomaker-robotapplicationversion.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::RoboMaker::RobotApplicationVersion', Properties: { Application: if errorOnEmptyProp then (error 'You need to define Application properties for AWS::RoboMaker::RobotApplicationVersion resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-robomaker-robotapplicationversion.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withApplication':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-robomaker-robotapplicationversion.html#cfn-robomaker-robotapplicationversion-application', args=[d.arg(name='application', type=d.T.string)]),
  withApplication(application): { Properties+: { Application: application } },
  '#withCurrentRevisionId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-robomaker-robotapplicationversion.html#cfn-robomaker-robotapplicationversion-currentrevisionid', args=[d.arg(name='currentRevisionId', type=d.T.string)]),
  withCurrentRevisionId(currentRevisionId): { Properties+: { CurrentRevisionId: currentRevisionId } },
}
