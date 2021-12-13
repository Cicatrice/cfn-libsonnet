(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='SimulationApplicationVersion', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-robomaker-simulationapplicationversion.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::RoboMaker::SimulationApplicationVersion', Properties: { Application: if errorOnEmptyProp then (error 'You need to define Application properties for AWS::RoboMaker::SimulationApplicationVersion resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-robomaker-simulationapplicationversion.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withApplication':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-robomaker-simulationapplicationversion.html#cfn-robomaker-simulationapplicationversion-application', args=[d.arg(name='application', type=d.T.string)]),
  withApplication(application): { Properties+: { Application: application } },
  '#withCurrentRevisionId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-robomaker-simulationapplicationversion.html#cfn-robomaker-simulationapplicationversion-currentrevisionid', args=[d.arg(name='currentRevisionId', type=d.T.string)]),
  withCurrentRevisionId(currentRevisionId): { Properties+: { CurrentRevisionId: currentRevisionId } },
}
