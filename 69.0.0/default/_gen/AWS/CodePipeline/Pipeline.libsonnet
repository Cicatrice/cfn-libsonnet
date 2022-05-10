(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Pipeline', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codepipeline-pipeline.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::CodePipeline::Pipeline', Properties: { Stages: if errorOnEmptyProp then (error 'You need to define Stages properties for AWS::CodePipeline::Pipeline resource') else null, RoleArn: if errorOnEmptyProp then (error 'You need to define RoleArn properties for AWS::CodePipeline::Pipeline resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codepipeline-pipeline.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withArtifactStore':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codepipeline-pipeline.html#cfn-codepipeline-pipeline-artifactstore', args=[d.arg(name='artifactStore', type=d.T.object)]),
  withArtifactStore(artifactStore): { Properties+: { ArtifactStore: artifactStore } },
  '#withArtifactStoreMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codepipeline-pipeline.html#cfn-codepipeline-pipeline-artifactstore', args=[d.arg(name='artifactStore', type=d.T.object)]),
  withArtifactStoreMixin(artifactStore): { Properties+: { ArtifactStore+: artifactStore } },
  '#withArtifactStores':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codepipeline-pipeline.html#cfn-codepipeline-pipeline-artifactstores', args=[d.arg(name='artifactStores', type=d.T.array)]),
  withArtifactStores(artifactStores): { Properties+: { ArtifactStores: artifactStores } },
  '#withArtifactStoresMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codepipeline-pipeline.html#cfn-codepipeline-pipeline-artifactstores', args=[d.arg(name='artifactStores', type=d.T.array)]),
  withArtifactStoresMixin(artifactStores): { Properties+: { ArtifactStores+: artifactStores } },
  '#withDisableInboundStageTransitions':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codepipeline-pipeline.html#cfn-codepipeline-pipeline-disableinboundstagetransitions', args=[d.arg(name='disableInboundStageTransitions', type=d.T.array)]),
  withDisableInboundStageTransitions(disableInboundStageTransitions): { Properties+: { DisableInboundStageTransitions: disableInboundStageTransitions } },
  '#withDisableInboundStageTransitionsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codepipeline-pipeline.html#cfn-codepipeline-pipeline-disableinboundstagetransitions', args=[d.arg(name='disableInboundStageTransitions', type=d.T.array)]),
  withDisableInboundStageTransitionsMixin(disableInboundStageTransitions): { Properties+: { DisableInboundStageTransitions+: disableInboundStageTransitions } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codepipeline-pipeline.html#cfn-codepipeline-pipeline-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withRestartExecutionOnUpdate':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codepipeline-pipeline.html#cfn-codepipeline-pipeline-restartexecutiononupdate', args=[d.arg(name='restartExecutionOnUpdate', type=d.T.bool)]),
  withRestartExecutionOnUpdate(restartExecutionOnUpdate): { Properties+: { RestartExecutionOnUpdate: restartExecutionOnUpdate } },
  '#withRoleArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codepipeline-pipeline.html#cfn-codepipeline-pipeline-rolearn', args=[d.arg(name='roleArn', type=d.T.string)]),
  withRoleArn(roleArn): { Properties+: { RoleArn: roleArn } },
  '#withStages':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codepipeline-pipeline.html#cfn-codepipeline-pipeline-stages', args=[d.arg(name='stages', type=d.T.array)]),
  withStages(stages): { Properties+: { Stages: stages } },
  '#withStagesMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codepipeline-pipeline.html#cfn-codepipeline-pipeline-stages', args=[d.arg(name='stages', type=d.T.array)]),
  withStagesMixin(stages): { Properties+: { Stages+: stages } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codepipeline-pipeline.html#cfn-codepipeline-pipeline-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codepipeline-pipeline.html#cfn-codepipeline-pipeline-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
}