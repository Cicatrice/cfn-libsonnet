(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Project', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::CodeBuild::Project', Properties: { Source: if errorOnEmptyProp then (error 'You need to define Source properties for AWS::CodeBuild::Project resource') else null, Artifacts: if errorOnEmptyProp then (error 'You need to define Artifacts properties for AWS::CodeBuild::Project resource') else null, ServiceRole: if errorOnEmptyProp then (error 'You need to define ServiceRole properties for AWS::CodeBuild::Project resource') else null, Environment: if errorOnEmptyProp then (error 'You need to define Environment properties for AWS::CodeBuild::Project resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withArtifacts':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-artifacts', args=[d.arg(name='artifacts', type=d.T.object)]),
  withArtifacts(artifacts): { Properties+: { Artifacts: artifacts } },
  '#withArtifactsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-artifacts', args=[d.arg(name='artifacts', type=d.T.object)]),
  withArtifactsMixin(artifacts): { Properties+: { Artifacts+: artifacts } },
  '#withBadgeEnabled':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-badgeenabled', args=[d.arg(name='badgeEnabled', type=d.T.bool)]),
  withBadgeEnabled(badgeEnabled): { Properties+: { BadgeEnabled: badgeEnabled } },
  '#withBuildBatchConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-buildbatchconfig', args=[d.arg(name='buildBatchConfig', type=d.T.object)]),
  withBuildBatchConfig(buildBatchConfig): { Properties+: { BuildBatchConfig: buildBatchConfig } },
  '#withBuildBatchConfigMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-buildbatchconfig', args=[d.arg(name='buildBatchConfig', type=d.T.object)]),
  withBuildBatchConfigMixin(buildBatchConfig): { Properties+: { BuildBatchConfig+: buildBatchConfig } },
  '#withCache':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-cache', args=[d.arg(name='cache', type=d.T.object)]),
  withCache(cache): { Properties+: { Cache: cache } },
  '#withCacheMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-cache', args=[d.arg(name='cache', type=d.T.object)]),
  withCacheMixin(cache): { Properties+: { Cache+: cache } },
  '#withConcurrentBuildLimit':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-concurrentbuildlimit', args=[d.arg(name='concurrentBuildLimit', type=d.T.number)]),
  withConcurrentBuildLimit(concurrentBuildLimit): { Properties+: { ConcurrentBuildLimit: concurrentBuildLimit } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withEncryptionKey':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-encryptionkey', args=[d.arg(name='encryptionKey', type=d.T.string)]),
  withEncryptionKey(encryptionKey): { Properties+: { EncryptionKey: encryptionKey } },
  '#withEnvironment':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-environment', args=[d.arg(name='environment', type=d.T.object)]),
  withEnvironment(environment): { Properties+: { Environment: environment } },
  '#withEnvironmentMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-environment', args=[d.arg(name='environment', type=d.T.object)]),
  withEnvironmentMixin(environment): { Properties+: { Environment+: environment } },
  '#withFileSystemLocations':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-filesystemlocations', args=[d.arg(name='fileSystemLocations', type=d.T.array)]),
  withFileSystemLocations(fileSystemLocations): { Properties+: { FileSystemLocations: fileSystemLocations } },
  '#withFileSystemLocationsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-filesystemlocations', args=[d.arg(name='fileSystemLocations', type=d.T.array)]),
  withFileSystemLocationsMixin(fileSystemLocations): { Properties+: { FileSystemLocations+: fileSystemLocations } },
  '#withLogsConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-logsconfig', args=[d.arg(name='logsConfig', type=d.T.object)]),
  withLogsConfig(logsConfig): { Properties+: { LogsConfig: logsConfig } },
  '#withLogsConfigMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-logsconfig', args=[d.arg(name='logsConfig', type=d.T.object)]),
  withLogsConfigMixin(logsConfig): { Properties+: { LogsConfig+: logsConfig } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withQueuedTimeoutInMinutes':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-queuedtimeoutinminutes', args=[d.arg(name='queuedTimeoutInMinutes', type=d.T.number)]),
  withQueuedTimeoutInMinutes(queuedTimeoutInMinutes): { Properties+: { QueuedTimeoutInMinutes: queuedTimeoutInMinutes } },
  '#withResourceAccessRole':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-resourceaccessrole', args=[d.arg(name='resourceAccessRole', type=d.T.string)]),
  withResourceAccessRole(resourceAccessRole): { Properties+: { ResourceAccessRole: resourceAccessRole } },
  '#withSecondaryArtifacts':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-secondaryartifacts', args=[d.arg(name='secondaryArtifacts', type=d.T.array)]),
  withSecondaryArtifacts(secondaryArtifacts): { Properties+: { SecondaryArtifacts: secondaryArtifacts } },
  '#withSecondaryArtifactsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-secondaryartifacts', args=[d.arg(name='secondaryArtifacts', type=d.T.array)]),
  withSecondaryArtifactsMixin(secondaryArtifacts): { Properties+: { SecondaryArtifacts+: secondaryArtifacts } },
  '#withSecondarySourceVersions':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-secondarysourceversions', args=[d.arg(name='secondarySourceVersions', type=d.T.array)]),
  withSecondarySourceVersions(secondarySourceVersions): { Properties+: { SecondarySourceVersions: secondarySourceVersions } },
  '#withSecondarySourceVersionsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-secondarysourceversions', args=[d.arg(name='secondarySourceVersions', type=d.T.array)]),
  withSecondarySourceVersionsMixin(secondarySourceVersions): { Properties+: { SecondarySourceVersions+: secondarySourceVersions } },
  '#withSecondarySources':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-secondarysources', args=[d.arg(name='secondarySources', type=d.T.array)]),
  withSecondarySources(secondarySources): { Properties+: { SecondarySources: secondarySources } },
  '#withSecondarySourcesMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-secondarysources', args=[d.arg(name='secondarySources', type=d.T.array)]),
  withSecondarySourcesMixin(secondarySources): { Properties+: { SecondarySources+: secondarySources } },
  '#withServiceRole':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-servicerole', args=[d.arg(name='serviceRole', type=d.T.string)]),
  withServiceRole(serviceRole): { Properties+: { ServiceRole: serviceRole } },
  '#withSource':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-source', args=[d.arg(name='source', type=d.T.object)]),
  withSource(source): { Properties+: { Source: source } },
  '#withSourceMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-source', args=[d.arg(name='source', type=d.T.object)]),
  withSourceMixin(source): { Properties+: { Source+: source } },
  '#withSourceVersion':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-sourceversion', args=[d.arg(name='sourceVersion', type=d.T.string)]),
  withSourceVersion(sourceVersion): { Properties+: { SourceVersion: sourceVersion } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
  '#withTimeoutInMinutes':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-timeoutinminutes', args=[d.arg(name='timeoutInMinutes', type=d.T.number)]),
  withTimeoutInMinutes(timeoutInMinutes): { Properties+: { TimeoutInMinutes: timeoutInMinutes } },
  '#withTriggers':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-triggers', args=[d.arg(name='triggers', type=d.T.object)]),
  withTriggers(triggers): { Properties+: { Triggers: triggers } },
  '#withTriggersMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-triggers', args=[d.arg(name='triggers', type=d.T.object)]),
  withTriggersMixin(triggers): { Properties+: { Triggers+: triggers } },
  '#withVisibility':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-visibility', args=[d.arg(name='visibility', type=d.T.string)]),
  withVisibility(visibility): { Properties+: { Visibility: visibility } },
  '#withVpcConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-vpcconfig', args=[d.arg(name='vpcConfig', type=d.T.object)]),
  withVpcConfig(vpcConfig): { Properties+: { VpcConfig: vpcConfig } },
  '#withVpcConfigMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-vpcconfig', args=[d.arg(name='vpcConfig', type=d.T.object)]),
  withVpcConfigMixin(vpcConfig): { Properties+: { VpcConfig+: vpcConfig } },
}
