(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='MaintenanceWindowTask', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-maintenancewindowtask.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::SSM::MaintenanceWindowTask', Properties: { TaskArn: if errorOnEmptyProp then (error 'You need to define TaskArn properties for AWS::SSM::MaintenanceWindowTask resource') else null, WindowId: if errorOnEmptyProp then (error 'You need to define WindowId properties for AWS::SSM::MaintenanceWindowTask resource') else null, Priority: if errorOnEmptyProp then (error 'You need to define Priority properties for AWS::SSM::MaintenanceWindowTask resource') else null, TaskType: if errorOnEmptyProp then (error 'You need to define TaskType properties for AWS::SSM::MaintenanceWindowTask resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-maintenancewindowtask.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withCutoffBehavior':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-maintenancewindowtask.html#cfn-ssm-maintenancewindowtask-cutoffbehavior', args=[d.arg(name='cutoffBehavior', type=d.T.string)]),
  withCutoffBehavior(cutoffBehavior): { Properties+: { CutoffBehavior: cutoffBehavior } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-maintenancewindowtask.html#cfn-ssm-maintenancewindowtask-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withLoggingInfo':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-maintenancewindowtask.html#cfn-ssm-maintenancewindowtask-logginginfo', args=[d.arg(name='loggingInfo', type=d.T.object)]),
  withLoggingInfo(loggingInfo): { Properties+: { LoggingInfo: loggingInfo } },
  '#withLoggingInfoMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-maintenancewindowtask.html#cfn-ssm-maintenancewindowtask-logginginfo', args=[d.arg(name='loggingInfo', type=d.T.object)]),
  withLoggingInfoMixin(loggingInfo): { Properties+: { LoggingInfo+: loggingInfo } },
  '#withMaxConcurrency':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-maintenancewindowtask.html#cfn-ssm-maintenancewindowtask-maxconcurrency', args=[d.arg(name='maxConcurrency', type=d.T.string)]),
  withMaxConcurrency(maxConcurrency): { Properties+: { MaxConcurrency: maxConcurrency } },
  '#withMaxErrors':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-maintenancewindowtask.html#cfn-ssm-maintenancewindowtask-maxerrors', args=[d.arg(name='maxErrors', type=d.T.string)]),
  withMaxErrors(maxErrors): { Properties+: { MaxErrors: maxErrors } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-maintenancewindowtask.html#cfn-ssm-maintenancewindowtask-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withPriority':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-maintenancewindowtask.html#cfn-ssm-maintenancewindowtask-priority', args=[d.arg(name='priority', type=d.T.number)]),
  withPriority(priority): { Properties+: { Priority: priority } },
  '#withServiceRoleArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-maintenancewindowtask.html#cfn-ssm-maintenancewindowtask-servicerolearn', args=[d.arg(name='serviceRoleArn', type=d.T.string)]),
  withServiceRoleArn(serviceRoleArn): { Properties+: { ServiceRoleArn: serviceRoleArn } },
  '#withTargets':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-maintenancewindowtask.html#cfn-ssm-maintenancewindowtask-targets', args=[d.arg(name='targets', type=d.T.array)]),
  withTargets(targets): { Properties+: { Targets: targets } },
  '#withTargetsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-maintenancewindowtask.html#cfn-ssm-maintenancewindowtask-targets', args=[d.arg(name='targets', type=d.T.array)]),
  withTargetsMixin(targets): { Properties+: { Targets+: targets } },
  '#withTaskArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-maintenancewindowtask.html#cfn-ssm-maintenancewindowtask-taskarn', args=[d.arg(name='taskArn', type=d.T.string)]),
  withTaskArn(taskArn): { Properties+: { TaskArn: taskArn } },
  '#withTaskInvocationParameters':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-maintenancewindowtask.html#cfn-ssm-maintenancewindowtask-taskinvocationparameters', args=[d.arg(name='taskInvocationParameters', type=d.T.object)]),
  withTaskInvocationParameters(taskInvocationParameters): { Properties+: { TaskInvocationParameters: taskInvocationParameters } },
  '#withTaskInvocationParametersMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-maintenancewindowtask.html#cfn-ssm-maintenancewindowtask-taskinvocationparameters', args=[d.arg(name='taskInvocationParameters', type=d.T.object)]),
  withTaskInvocationParametersMixin(taskInvocationParameters): { Properties+: { TaskInvocationParameters+: taskInvocationParameters } },
  '#withTaskParameters':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-maintenancewindowtask.html#cfn-ssm-maintenancewindowtask-taskparameters', args=[d.arg(name='taskParameters', type=d.T.object)]),
  withTaskParameters(taskParameters): { Properties+: { TaskParameters: taskParameters } },
  '#withTaskParametersMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-maintenancewindowtask.html#cfn-ssm-maintenancewindowtask-taskparameters', args=[d.arg(name='taskParameters', type=d.T.object)]),
  withTaskParametersMixin(taskParameters): { Properties+: { TaskParameters+: taskParameters } },
  '#withTaskType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-maintenancewindowtask.html#cfn-ssm-maintenancewindowtask-tasktype', args=[d.arg(name='taskType', type=d.T.string)]),
  withTaskType(taskType): { Properties+: { TaskType: taskType } },
  '#withWindowId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-maintenancewindowtask.html#cfn-ssm-maintenancewindowtask-windowid', args=[d.arg(name='windowId', type=d.T.string)]),
  withWindowId(windowId): { Properties+: { WindowId: windowId } },
}
