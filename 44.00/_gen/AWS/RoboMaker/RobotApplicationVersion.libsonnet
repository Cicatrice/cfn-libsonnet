{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.RoboMaker.RobotApplicationVersion', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-robomaker-robotapplicationversion.html'),
  '#withApplication':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-robomaker-robotapplicationversion.html#cfn-robomaker-robotapplicationversion-application', args=[d.arg(name='application', type=d.T.string)]),
  withApplication(application): { Properties+: { Application: application } },
  '#withCurrentRevisionId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-robomaker-robotapplicationversion.html#cfn-robomaker-robotapplicationversion-currentrevisionid', args=[d.arg(name='currentRevisionId', type=d.T.string)]),
  withCurrentRevisionId(currentRevisionId): { Properties+: { CurrentRevisionId: currentRevisionId } },
}
