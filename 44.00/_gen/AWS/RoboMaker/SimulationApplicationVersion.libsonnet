{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='SimulationApplicationVersion', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-robomaker-simulationapplicationversion.html'),
  '#withApplication':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-robomaker-simulationapplicationversion.html#cfn-robomaker-simulationapplicationversion-application', args=[d.arg(name='application', type=d.T.string)]),
  withApplication(application): { Properties+: { Application: application } },
  '#withCurrentRevisionId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-robomaker-simulationapplicationversion.html#cfn-robomaker-simulationapplicationversion-currentrevisionid', args=[d.arg(name='currentRevisionId', type=d.T.string)]),
  withCurrentRevisionId(currentRevisionId): { Properties+: { CurrentRevisionId: currentRevisionId } },
}
