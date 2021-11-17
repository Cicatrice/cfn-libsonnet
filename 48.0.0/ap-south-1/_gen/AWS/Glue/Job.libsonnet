(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Job', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-job.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Glue::Job', Properties: { Role: if errorOnEmptyProp then (error 'You need to define Role properties for AWS::Glue::Job resource') else null, Command: if errorOnEmptyProp then (error 'You need to define Command properties for AWS::Glue::Job resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-job.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAllocatedCapacity':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-job.html#cfn-glue-job-allocatedcapacity', args=[d.arg(name='allocatedCapacity', type=d.T.number)]),
  withAllocatedCapacity(allocatedCapacity): { Properties+: { AllocatedCapacity: allocatedCapacity } },
  '#withCommand':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-job.html#cfn-glue-job-command', args=[d.arg(name='command', type=d.T.object)]),
  withCommand(command): { Properties+: { Command: command } },
  '#withCommandMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-job.html#cfn-glue-job-command', args=[d.arg(name='command', type=d.T.object)]),
  withCommandMixin(command): { Properties+: { Command+: command } },
  '#withConnections':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-job.html#cfn-glue-job-connections', args=[d.arg(name='connections', type=d.T.object)]),
  withConnections(connections): { Properties+: { Connections: connections } },
  '#withConnectionsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-job.html#cfn-glue-job-connections', args=[d.arg(name='connections', type=d.T.object)]),
  withConnectionsMixin(connections): { Properties+: { Connections+: connections } },
  '#withDefaultArguments':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-job.html#cfn-glue-job-defaultarguments', args=[d.arg(name='defaultArguments', type=d.T.object)]),
  withDefaultArguments(defaultArguments): { Properties+: { DefaultArguments: defaultArguments } },
  '#withDefaultArgumentsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-job.html#cfn-glue-job-defaultarguments', args=[d.arg(name='defaultArguments', type=d.T.object)]),
  withDefaultArgumentsMixin(defaultArguments): { Properties+: { DefaultArguments+: defaultArguments } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-job.html#cfn-glue-job-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withExecutionProperty':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-job.html#cfn-glue-job-executionproperty', args=[d.arg(name='executionProperty', type=d.T.object)]),
  withExecutionProperty(executionProperty): { Properties+: { ExecutionProperty: executionProperty } },
  '#withExecutionPropertyMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-job.html#cfn-glue-job-executionproperty', args=[d.arg(name='executionProperty', type=d.T.object)]),
  withExecutionPropertyMixin(executionProperty): { Properties+: { ExecutionProperty+: executionProperty } },
  '#withGlueVersion':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-job.html#cfn-glue-job-glueversion', args=[d.arg(name='glueVersion', type=d.T.string)]),
  withGlueVersion(glueVersion): { Properties+: { GlueVersion: glueVersion } },
  '#withLogUri':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-job.html#cfn-glue-job-loguri', args=[d.arg(name='logUri', type=d.T.string)]),
  withLogUri(logUri): { Properties+: { LogUri: logUri } },
  '#withMaxCapacity':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-job.html#cfn-glue-job-maxcapacity', args=[d.arg(name='maxCapacity', type=d.T.number)]),
  withMaxCapacity(maxCapacity): { Properties+: { MaxCapacity: maxCapacity } },
  '#withMaxRetries':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-job.html#cfn-glue-job-maxretries', args=[d.arg(name='maxRetries', type=d.T.number)]),
  withMaxRetries(maxRetries): { Properties+: { MaxRetries: maxRetries } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-job.html#cfn-glue-job-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withNotificationProperty':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-job.html#cfn-glue-job-notificationproperty', args=[d.arg(name='notificationProperty', type=d.T.object)]),
  withNotificationProperty(notificationProperty): { Properties+: { NotificationProperty: notificationProperty } },
  '#withNotificationPropertyMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-job.html#cfn-glue-job-notificationproperty', args=[d.arg(name='notificationProperty', type=d.T.object)]),
  withNotificationPropertyMixin(notificationProperty): { Properties+: { NotificationProperty+: notificationProperty } },
  '#withNumberOfWorkers':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-job.html#cfn-glue-job-numberofworkers', args=[d.arg(name='numberOfWorkers', type=d.T.number)]),
  withNumberOfWorkers(numberOfWorkers): { Properties+: { NumberOfWorkers: numberOfWorkers } },
  '#withRole':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-job.html#cfn-glue-job-role', args=[d.arg(name='role', type=d.T.string)]),
  withRole(role): { Properties+: { Role: role } },
  '#withSecurityConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-job.html#cfn-glue-job-securityconfiguration', args=[d.arg(name='securityConfiguration', type=d.T.string)]),
  withSecurityConfiguration(securityConfiguration): { Properties+: { SecurityConfiguration: securityConfiguration } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-job.html#cfn-glue-job-tags', args=[d.arg(name='tags', type=d.T.object)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-job.html#cfn-glue-job-tags', args=[d.arg(name='tags', type=d.T.object)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
  '#withTimeout':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-job.html#cfn-glue-job-timeout', args=[d.arg(name='timeout', type=d.T.number)]),
  withTimeout(timeout): { Properties+: { Timeout: timeout } },
  '#withWorkerType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-job.html#cfn-glue-job-workertype', args=[d.arg(name='workerType', type=d.T.string)]),
  withWorkerType(workerType): { Properties+: { WorkerType: workerType } },
}
