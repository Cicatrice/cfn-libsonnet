(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Job', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-databrew-job.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::DataBrew::Job', Properties: { Name: if errorOnEmptyProp then (error 'You need to define Name properties for AWS::DataBrew::Job resource') else null, Type: if errorOnEmptyProp then (error 'You need to define Type properties for AWS::DataBrew::Job resource') else null, RoleArn: if errorOnEmptyProp then (error 'You need to define RoleArn properties for AWS::DataBrew::Job resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-databrew-job.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withDataCatalogOutputs':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-databrew-job.html#cfn-databrew-job-datacatalogoutputs', args=[d.arg(name='dataCatalogOutputs', type=d.T.array)]),
  withDataCatalogOutputs(dataCatalogOutputs): { Properties+: { DataCatalogOutputs: dataCatalogOutputs } },
  '#withDataCatalogOutputsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-databrew-job.html#cfn-databrew-job-datacatalogoutputs', args=[d.arg(name='dataCatalogOutputs', type=d.T.array)]),
  withDataCatalogOutputsMixin(dataCatalogOutputs): { Properties+: { DataCatalogOutputs+: dataCatalogOutputs } },
  '#withDatabaseOutputs':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-databrew-job.html#cfn-databrew-job-databaseoutputs', args=[d.arg(name='databaseOutputs', type=d.T.array)]),
  withDatabaseOutputs(databaseOutputs): { Properties+: { DatabaseOutputs: databaseOutputs } },
  '#withDatabaseOutputsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-databrew-job.html#cfn-databrew-job-databaseoutputs', args=[d.arg(name='databaseOutputs', type=d.T.array)]),
  withDatabaseOutputsMixin(databaseOutputs): { Properties+: { DatabaseOutputs+: databaseOutputs } },
  '#withDatasetName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-databrew-job.html#cfn-databrew-job-datasetname', args=[d.arg(name='datasetName', type=d.T.string)]),
  withDatasetName(datasetName): { Properties+: { DatasetName: datasetName } },
  '#withEncryptionKeyArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-databrew-job.html#cfn-databrew-job-encryptionkeyarn', args=[d.arg(name='encryptionKeyArn', type=d.T.string)]),
  withEncryptionKeyArn(encryptionKeyArn): { Properties+: { EncryptionKeyArn: encryptionKeyArn } },
  '#withEncryptionMode':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-databrew-job.html#cfn-databrew-job-encryptionmode', args=[d.arg(name='encryptionMode', type=d.T.string)]),
  withEncryptionMode(encryptionMode): { Properties+: { EncryptionMode: encryptionMode } },
  '#withJobSample':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-databrew-job.html#cfn-databrew-job-jobsample', args=[d.arg(name='jobSample', type=d.T.object)]),
  withJobSample(jobSample): { Properties+: { JobSample: jobSample } },
  '#withJobSampleMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-databrew-job.html#cfn-databrew-job-jobsample', args=[d.arg(name='jobSample', type=d.T.object)]),
  withJobSampleMixin(jobSample): { Properties+: { JobSample+: jobSample } },
  '#withLogSubscription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-databrew-job.html#cfn-databrew-job-logsubscription', args=[d.arg(name='logSubscription', type=d.T.string)]),
  withLogSubscription(logSubscription): { Properties+: { LogSubscription: logSubscription } },
  '#withMaxCapacity':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-databrew-job.html#cfn-databrew-job-maxcapacity', args=[d.arg(name='maxCapacity', type=d.T.number)]),
  withMaxCapacity(maxCapacity): { Properties+: { MaxCapacity: maxCapacity } },
  '#withMaxRetries':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-databrew-job.html#cfn-databrew-job-maxretries', args=[d.arg(name='maxRetries', type=d.T.number)]),
  withMaxRetries(maxRetries): { Properties+: { MaxRetries: maxRetries } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-databrew-job.html#cfn-databrew-job-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withOutputLocation':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-databrew-job.html#cfn-databrew-job-outputlocation', args=[d.arg(name='outputLocation', type=d.T.object)]),
  withOutputLocation(outputLocation): { Properties+: { OutputLocation: outputLocation } },
  '#withOutputLocationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-databrew-job.html#cfn-databrew-job-outputlocation', args=[d.arg(name='outputLocation', type=d.T.object)]),
  withOutputLocationMixin(outputLocation): { Properties+: { OutputLocation+: outputLocation } },
  '#withOutputs':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-databrew-job.html#cfn-databrew-job-outputs', args=[d.arg(name='outputs', type=d.T.array)]),
  withOutputs(outputs): { Properties+: { Outputs: outputs } },
  '#withOutputsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-databrew-job.html#cfn-databrew-job-outputs', args=[d.arg(name='outputs', type=d.T.array)]),
  withOutputsMixin(outputs): { Properties+: { Outputs+: outputs } },
  '#withProfileConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-databrew-job.html#cfn-databrew-job-profileconfiguration', args=[d.arg(name='profileConfiguration', type=d.T.object)]),
  withProfileConfiguration(profileConfiguration): { Properties+: { ProfileConfiguration: profileConfiguration } },
  '#withProfileConfigurationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-databrew-job.html#cfn-databrew-job-profileconfiguration', args=[d.arg(name='profileConfiguration', type=d.T.object)]),
  withProfileConfigurationMixin(profileConfiguration): { Properties+: { ProfileConfiguration+: profileConfiguration } },
  '#withProjectName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-databrew-job.html#cfn-databrew-job-projectname', args=[d.arg(name='projectName', type=d.T.string)]),
  withProjectName(projectName): { Properties+: { ProjectName: projectName } },
  '#withRecipe':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-databrew-job.html#cfn-databrew-job-recipe', args=[d.arg(name='recipe', type=d.T.object)]),
  withRecipe(recipe): { Properties+: { Recipe: recipe } },
  '#withRecipeMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-databrew-job.html#cfn-databrew-job-recipe', args=[d.arg(name='recipe', type=d.T.object)]),
  withRecipeMixin(recipe): { Properties+: { Recipe+: recipe } },
  '#withRoleArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-databrew-job.html#cfn-databrew-job-rolearn', args=[d.arg(name='roleArn', type=d.T.string)]),
  withRoleArn(roleArn): { Properties+: { RoleArn: roleArn } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-databrew-job.html#cfn-databrew-job-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-databrew-job.html#cfn-databrew-job-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
  '#withTimeout':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-databrew-job.html#cfn-databrew-job-timeout', args=[d.arg(name='timeout', type=d.T.number)]),
  withTimeout(timeout): { Properties+: { Timeout: timeout } },
  '#withType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-databrew-job.html#cfn-databrew-job-type', args=[d.arg(name='type', type=d.T.string)]),
  withType(type): { Properties+: { Type: type } },
}
