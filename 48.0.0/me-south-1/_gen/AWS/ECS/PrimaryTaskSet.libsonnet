(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='PrimaryTaskSet', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-primarytaskset.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::ECS::PrimaryTaskSet', Properties: { Service: if errorOnEmptyProp then (error 'You need to define Service properties for AWS::ECS::PrimaryTaskSet resource') else null, TaskSetId: if errorOnEmptyProp then (error 'You need to define TaskSetId properties for AWS::ECS::PrimaryTaskSet resource') else null, Cluster: if errorOnEmptyProp then (error 'You need to define Cluster properties for AWS::ECS::PrimaryTaskSet resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-primarytaskset.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withCluster':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-primarytaskset.html#cfn-ecs-primarytaskset-cluster', args=[d.arg(name='cluster', type=d.T.string)]),
  withCluster(cluster): { Properties+: { Cluster: cluster } },
  '#withService':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-primarytaskset.html#cfn-ecs-primarytaskset-service', args=[d.arg(name='service', type=d.T.string)]),
  withService(service): { Properties+: { Service: service } },
  '#withTaskSetId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-primarytaskset.html#cfn-ecs-primarytaskset-tasksetid', args=[d.arg(name='taskSetId', type=d.T.string)]),
  withTaskSetId(taskSetId): { Properties+: { TaskSetId: taskSetId } },
}
