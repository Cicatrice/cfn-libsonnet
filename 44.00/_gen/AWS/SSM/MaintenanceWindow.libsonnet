{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='MaintenanceWindow', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-maintenancewindow.html'),
  '#withAllowUnassociatedTargets':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-maintenancewindow.html#cfn-ssm-maintenancewindow-allowunassociatedtargets', args=[d.arg(name='allowUnassociatedTargets', type=d.T.string)]),
  withAllowUnassociatedTargets(allowUnassociatedTargets): { Properties+: { AllowUnassociatedTargets: allowUnassociatedTargets } },
  '#withCutoff':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-maintenancewindow.html#cfn-ssm-maintenancewindow-cutoff', args=[d.arg(name='cutoff', type=d.T.string)]),
  withCutoff(cutoff): { Properties+: { Cutoff: cutoff } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-maintenancewindow.html#cfn-ssm-maintenancewindow-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withDuration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-maintenancewindow.html#cfn-ssm-maintenancewindow-duration', args=[d.arg(name='duration', type=d.T.string)]),
  withDuration(duration): { Properties+: { Duration: duration } },
  '#withEndDate':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-maintenancewindow.html#cfn-ssm-maintenancewindow-enddate', args=[d.arg(name='endDate', type=d.T.string)]),
  withEndDate(endDate): { Properties+: { EndDate: endDate } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-maintenancewindow.html#cfn-ssm-maintenancewindow-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withSchedule':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-maintenancewindow.html#cfn-ssm-maintenancewindow-schedule', args=[d.arg(name='schedule', type=d.T.string)]),
  withSchedule(schedule): { Properties+: { Schedule: schedule } },
  '#withScheduleOffset':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-maintenancewindow.html#cfn-ssm-maintenancewindow-scheduleoffset', args=[d.arg(name='scheduleOffset', type=d.T.string)]),
  withScheduleOffset(scheduleOffset): { Properties+: { ScheduleOffset: scheduleOffset } },
  '#withScheduleTimezone':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-maintenancewindow.html#cfn-ssm-maintenancewindow-scheduletimezone', args=[d.arg(name='scheduleTimezone', type=d.T.string)]),
  withScheduleTimezone(scheduleTimezone): { Properties+: { ScheduleTimezone: scheduleTimezone } },
  '#withStartDate':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-maintenancewindow.html#cfn-ssm-maintenancewindow-startdate', args=[d.arg(name='startDate', type=d.T.string)]),
  withStartDate(startDate): { Properties+: { StartDate: startDate } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-maintenancewindow.html#cfn-ssm-maintenancewindow-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
