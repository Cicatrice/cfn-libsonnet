{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Project', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html'),
  '#withArtifacts':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-artifacts', args=[d.arg(name='artifacts', type=d.T.string)]),
  withArtifacts(artifacts): { Properties+: { Artifacts: artifacts } },
  '#withBadgeEnabled':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-badgeenabled', args=[d.arg(name='badgeEnabled', type=d.T.string)]),
  withBadgeEnabled(badgeEnabled): { Properties+: { BadgeEnabled: badgeEnabled } },
  '#withBuildBatchConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-buildbatchconfig', args=[d.arg(name='buildBatchConfig', type=d.T.string)]),
  withBuildBatchConfig(buildBatchConfig): { Properties+: { BuildBatchConfig: buildBatchConfig } },
  '#withCache':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-cache', args=[d.arg(name='cache', type=d.T.string)]),
  withCache(cache): { Properties+: { Cache: cache } },
  '#withConcurrentBuildLimit':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-concurrentbuildlimit', args=[d.arg(name='concurrentBuildLimit', type=d.T.string)]),
  withConcurrentBuildLimit(concurrentBuildLimit): { Properties+: { ConcurrentBuildLimit: concurrentBuildLimit } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withEncryptionKey':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-encryptionkey', args=[d.arg(name='encryptionKey', type=d.T.string)]),
  withEncryptionKey(encryptionKey): { Properties+: { EncryptionKey: encryptionKey } },
  '#withEnvironment':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-environment', args=[d.arg(name='environment', type=d.T.string)]),
  withEnvironment(environment): { Properties+: { Environment: environment } },
  '#withFileSystemLocations':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-filesystemlocations', args=[d.arg(name='fileSystemLocations', type=d.T.string)]),
  withFileSystemLocations(fileSystemLocations): { Properties+: { FileSystemLocations: fileSystemLocations } },
  '#withLogsConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-logsconfig', args=[d.arg(name='logsConfig', type=d.T.string)]),
  withLogsConfig(logsConfig): { Properties+: { LogsConfig: logsConfig } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withQueuedTimeoutInMinutes':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-queuedtimeoutinminutes', args=[d.arg(name='queuedTimeoutInMinutes', type=d.T.string)]),
  withQueuedTimeoutInMinutes(queuedTimeoutInMinutes): { Properties+: { QueuedTimeoutInMinutes: queuedTimeoutInMinutes } },
  '#withResourceAccessRole':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-resourceaccessrole', args=[d.arg(name='resourceAccessRole', type=d.T.string)]),
  withResourceAccessRole(resourceAccessRole): { Properties+: { ResourceAccessRole: resourceAccessRole } },
  '#withSecondaryArtifacts':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-secondaryartifacts', args=[d.arg(name='secondaryArtifacts', type=d.T.string)]),
  withSecondaryArtifacts(secondaryArtifacts): { Properties+: { SecondaryArtifacts: secondaryArtifacts } },
  '#withSecondarySourceVersions':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-secondarysourceversions', args=[d.arg(name='secondarySourceVersions', type=d.T.string)]),
  withSecondarySourceVersions(secondarySourceVersions): { Properties+: { SecondarySourceVersions: secondarySourceVersions } },
  '#withSecondarySources':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-secondarysources', args=[d.arg(name='secondarySources', type=d.T.string)]),
  withSecondarySources(secondarySources): { Properties+: { SecondarySources: secondarySources } },
  '#withServiceRole':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-servicerole', args=[d.arg(name='serviceRole', type=d.T.string)]),
  withServiceRole(serviceRole): { Properties+: { ServiceRole: serviceRole } },
  '#withSource':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-source', args=[d.arg(name='source', type=d.T.string)]),
  withSource(source): { Properties+: { Source: source } },
  '#withSourceVersion':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-sourceversion', args=[d.arg(name='sourceVersion', type=d.T.string)]),
  withSourceVersion(sourceVersion): { Properties+: { SourceVersion: sourceVersion } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTimeoutInMinutes':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-timeoutinminutes', args=[d.arg(name='timeoutInMinutes', type=d.T.string)]),
  withTimeoutInMinutes(timeoutInMinutes): { Properties+: { TimeoutInMinutes: timeoutInMinutes } },
  '#withTriggers':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-triggers', args=[d.arg(name='triggers', type=d.T.string)]),
  withTriggers(triggers): { Properties+: { Triggers: triggers } },
  '#withVisibility':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-visibility', args=[d.arg(name='visibility', type=d.T.string)]),
  withVisibility(visibility): { Properties+: { Visibility: visibility } },
  '#withVpcConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-vpcconfig', args=[d.arg(name='vpcConfig', type=d.T.string)]),
  withVpcConfig(vpcConfig): { Properties+: { VpcConfig: vpcConfig } },
}