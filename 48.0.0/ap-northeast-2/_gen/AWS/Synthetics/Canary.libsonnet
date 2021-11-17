(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Canary', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-synthetics-canary.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Synthetics::Canary', Properties: { Code: if errorOnEmptyProp then (error 'You need to define Code properties for AWS::Synthetics::Canary resource') else null, ExecutionRoleArn: if errorOnEmptyProp then (error 'You need to define ExecutionRoleArn properties for AWS::Synthetics::Canary resource') else null, StartCanaryAfterCreation: if errorOnEmptyProp then (error 'You need to define StartCanaryAfterCreation properties for AWS::Synthetics::Canary resource') else null, ArtifactS3Location: if errorOnEmptyProp then (error 'You need to define ArtifactS3Location properties for AWS::Synthetics::Canary resource') else null, RuntimeVersion: if errorOnEmptyProp then (error 'You need to define RuntimeVersion properties for AWS::Synthetics::Canary resource') else null, Name: if errorOnEmptyProp then (error 'You need to define Name properties for AWS::Synthetics::Canary resource') else null, Schedule: if errorOnEmptyProp then (error 'You need to define Schedule properties for AWS::Synthetics::Canary resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-synthetics-canary.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withArtifactConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-synthetics-canary.html#cfn-synthetics-canary-artifactconfig', args=[d.arg(name='artifactConfig', type=d.T.object)]),
  withArtifactConfig(artifactConfig): { Properties+: { ArtifactConfig: artifactConfig } },
  '#withArtifactConfigMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-synthetics-canary.html#cfn-synthetics-canary-artifactconfig', args=[d.arg(name='artifactConfig', type=d.T.object)]),
  withArtifactConfigMixin(artifactConfig): { Properties+: { ArtifactConfig+: artifactConfig } },
  '#withArtifactS3Location':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-synthetics-canary.html#cfn-synthetics-canary-artifacts3location', args=[d.arg(name='artifactS3location', type=d.T.string)]),
  withArtifactS3Location(artifactS3location): { Properties+: { ArtifactS3Location: artifactS3location } },
  '#withCode':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-synthetics-canary.html#cfn-synthetics-canary-code', args=[d.arg(name='code', type=d.T.object)]),
  withCode(code): { Properties+: { Code: code } },
  '#withCodeMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-synthetics-canary.html#cfn-synthetics-canary-code', args=[d.arg(name='code', type=d.T.object)]),
  withCodeMixin(code): { Properties+: { Code+: code } },
  '#withExecutionRoleArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-synthetics-canary.html#cfn-synthetics-canary-executionrolearn', args=[d.arg(name='executionRoleArn', type=d.T.string)]),
  withExecutionRoleArn(executionRoleArn): { Properties+: { ExecutionRoleArn: executionRoleArn } },
  '#withFailureRetentionPeriod':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-synthetics-canary.html#cfn-synthetics-canary-failureretentionperiod', args=[d.arg(name='failureRetentionPeriod', type=d.T.number)]),
  withFailureRetentionPeriod(failureRetentionPeriod): { Properties+: { FailureRetentionPeriod: failureRetentionPeriod } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-synthetics-canary.html#cfn-synthetics-canary-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withRunConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-synthetics-canary.html#cfn-synthetics-canary-runconfig', args=[d.arg(name='runConfig', type=d.T.object)]),
  withRunConfig(runConfig): { Properties+: { RunConfig: runConfig } },
  '#withRunConfigMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-synthetics-canary.html#cfn-synthetics-canary-runconfig', args=[d.arg(name='runConfig', type=d.T.object)]),
  withRunConfigMixin(runConfig): { Properties+: { RunConfig+: runConfig } },
  '#withRuntimeVersion':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-synthetics-canary.html#cfn-synthetics-canary-runtimeversion', args=[d.arg(name='runtimeVersion', type=d.T.string)]),
  withRuntimeVersion(runtimeVersion): { Properties+: { RuntimeVersion: runtimeVersion } },
  '#withSchedule':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-synthetics-canary.html#cfn-synthetics-canary-schedule', args=[d.arg(name='schedule', type=d.T.object)]),
  withSchedule(schedule): { Properties+: { Schedule: schedule } },
  '#withScheduleMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-synthetics-canary.html#cfn-synthetics-canary-schedule', args=[d.arg(name='schedule', type=d.T.object)]),
  withScheduleMixin(schedule): { Properties+: { Schedule+: schedule } },
  '#withStartCanaryAfterCreation':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-synthetics-canary.html#cfn-synthetics-canary-startcanaryaftercreation', args=[d.arg(name='startCanaryAfterCreation', type=d.T.bool)]),
  withStartCanaryAfterCreation(startCanaryAfterCreation): { Properties+: { StartCanaryAfterCreation: startCanaryAfterCreation } },
  '#withSuccessRetentionPeriod':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-synthetics-canary.html#cfn-synthetics-canary-successretentionperiod', args=[d.arg(name='successRetentionPeriod', type=d.T.number)]),
  withSuccessRetentionPeriod(successRetentionPeriod): { Properties+: { SuccessRetentionPeriod: successRetentionPeriod } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-synthetics-canary.html#cfn-synthetics-canary-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-synthetics-canary.html#cfn-synthetics-canary-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
  '#withVPCConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-synthetics-canary.html#cfn-synthetics-canary-vpcconfig', args=[d.arg(name='vpcconfig', type=d.T.object)]),
  withVPCConfig(vpcconfig): { Properties+: { VPCConfig: vpcconfig } },
  '#withVPCConfigMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-synthetics-canary.html#cfn-synthetics-canary-vpcconfig', args=[d.arg(name='vpcconfig', type=d.T.object)]),
  withVPCConfigMixin(vpcconfig): { Properties+: { VPCConfig+: vpcconfig } },
  '#withVisualReference':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-synthetics-canary.html#cfn-synthetics-canary-visualreference', args=[d.arg(name='visualReference', type=d.T.object)]),
  withVisualReference(visualReference): { Properties+: { VisualReference: visualReference } },
  '#withVisualReferenceMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-synthetics-canary.html#cfn-synthetics-canary-visualreference', args=[d.arg(name='visualReference', type=d.T.object)]),
  withVisualReferenceMixin(visualReference): { Properties+: { VisualReference+: visualReference } },
}
