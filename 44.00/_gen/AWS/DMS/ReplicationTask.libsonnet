{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ReplicationTask', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dms-replicationtask.html'),
  '#withCdcStartPosition':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dms-replicationtask.html#cfn-dms-replicationtask-cdcstartposition', args=[d.arg(name='cdcStartPosition', type=d.T.string)]),
  withCdcStartPosition(cdcStartPosition): { Properties+: { CdcStartPosition: cdcStartPosition } },
  '#withCdcStartTime':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dms-replicationtask.html#cfn-dms-replicationtask-cdcstarttime', args=[d.arg(name='cdcStartTime', type=d.T.string)]),
  withCdcStartTime(cdcStartTime): { Properties+: { CdcStartTime: cdcStartTime } },
  '#withCdcStopPosition':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dms-replicationtask.html#cfn-dms-replicationtask-cdcstopposition', args=[d.arg(name='cdcStopPosition', type=d.T.string)]),
  withCdcStopPosition(cdcStopPosition): { Properties+: { CdcStopPosition: cdcStopPosition } },
  '#withMigrationType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dms-replicationtask.html#cfn-dms-replicationtask-migrationtype', args=[d.arg(name='migrationType', type=d.T.string)]),
  withMigrationType(migrationType): { Properties+: { MigrationType: migrationType } },
  '#withReplicationInstanceArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dms-replicationtask.html#cfn-dms-replicationtask-replicationinstancearn', args=[d.arg(name='replicationInstanceArn', type=d.T.string)]),
  withReplicationInstanceArn(replicationInstanceArn): { Properties+: { ReplicationInstanceArn: replicationInstanceArn } },
  '#withReplicationTaskIdentifier':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dms-replicationtask.html#cfn-dms-replicationtask-replicationtaskidentifier', args=[d.arg(name='replicationTaskIdentifier', type=d.T.string)]),
  withReplicationTaskIdentifier(replicationTaskIdentifier): { Properties+: { ReplicationTaskIdentifier: replicationTaskIdentifier } },
  '#withReplicationTaskSettings':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dms-replicationtask.html#cfn-dms-replicationtask-replicationtasksettings', args=[d.arg(name='replicationTaskSettings', type=d.T.string)]),
  withReplicationTaskSettings(replicationTaskSettings): { Properties+: { ReplicationTaskSettings: replicationTaskSettings } },
  '#withResourceIdentifier':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dms-replicationtask.html#cfn-dms-replicationtask-resourceidentifier', args=[d.arg(name='resourceIdentifier', type=d.T.string)]),
  withResourceIdentifier(resourceIdentifier): { Properties+: { ResourceIdentifier: resourceIdentifier } },
  '#withSourceEndpointArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dms-replicationtask.html#cfn-dms-replicationtask-sourceendpointarn', args=[d.arg(name='sourceEndpointArn', type=d.T.string)]),
  withSourceEndpointArn(sourceEndpointArn): { Properties+: { SourceEndpointArn: sourceEndpointArn } },
  '#withTableMappings':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dms-replicationtask.html#cfn-dms-replicationtask-tablemappings', args=[d.arg(name='tableMappings', type=d.T.string)]),
  withTableMappings(tableMappings): { Properties+: { TableMappings: tableMappings } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dms-replicationtask.html#cfn-dms-replicationtask-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTargetEndpointArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dms-replicationtask.html#cfn-dms-replicationtask-targetendpointarn', args=[d.arg(name='targetEndpointArn', type=d.T.string)]),
  withTargetEndpointArn(targetEndpointArn): { Properties+: { TargetEndpointArn: targetEndpointArn } },
  '#withTaskData':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dms-replicationtask.html#cfn-dms-replicationtask-taskdata', args=[d.arg(name='taskData', type=d.T.string)]),
  withTaskData(taskData): { Properties+: { TaskData: taskData } },
}
