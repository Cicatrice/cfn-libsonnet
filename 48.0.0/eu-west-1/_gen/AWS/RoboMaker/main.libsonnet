{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='RoboMaker', url='', help=''),
  Fleet:: (import 'Fleet.libsonnet'),
  Robot:: (import 'Robot.libsonnet'),
  RobotApplication:: (import 'RobotApplication.libsonnet'),
  RobotApplicationVersion:: (import 'RobotApplicationVersion.libsonnet'),
  SimulationApplication:: (import 'SimulationApplication.libsonnet'),
  SimulationApplicationVersion:: (import 'SimulationApplicationVersion.libsonnet'),
}
