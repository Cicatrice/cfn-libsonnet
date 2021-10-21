{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='PrimaryTaskSet', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-primarytaskset.html'),
  '#withCluster':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-primarytaskset.html#cfn-ecs-primarytaskset-cluster', args=[d.arg(name='cluster', type=d.T.string)]),
  withCluster(cluster): { Properties+: { Cluster: cluster } },
  '#withService':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-primarytaskset.html#cfn-ecs-primarytaskset-service', args=[d.arg(name='service', type=d.T.string)]),
  withService(service): { Properties+: { Service: service } },
  '#withTaskSetId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-primarytaskset.html#cfn-ecs-primarytaskset-tasksetid', args=[d.arg(name='taskSetId', type=d.T.string)]),
  withTaskSetId(taskSetId): { Properties+: { TaskSetId: taskSetId } },
}
