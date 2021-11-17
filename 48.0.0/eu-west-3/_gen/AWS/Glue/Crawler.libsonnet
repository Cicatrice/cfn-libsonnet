(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Crawler', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-crawler.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Glue::Crawler', Properties: { Role: if errorOnEmptyProp then (error 'You need to define Role properties for AWS::Glue::Crawler resource') else null, Targets: if errorOnEmptyProp then (error 'You need to define Targets properties for AWS::Glue::Crawler resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-crawler.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withClassifiers':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-crawler.html#cfn-glue-crawler-classifiers', args=[d.arg(name='classifiers', type=d.T.array)]),
  withClassifiers(classifiers): { Properties+: { Classifiers: classifiers } },
  '#withClassifiersMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-crawler.html#cfn-glue-crawler-classifiers', args=[d.arg(name='classifiers', type=d.T.array)]),
  withClassifiersMixin(classifiers): { Properties+: { Classifiers+: classifiers } },
  '#withConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-crawler.html#cfn-glue-crawler-configuration', args=[d.arg(name='configuration', type=d.T.string)]),
  withConfiguration(configuration): { Properties+: { Configuration: configuration } },
  '#withCrawlerSecurityConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-crawler.html#cfn-glue-crawler-crawlersecurityconfiguration', args=[d.arg(name='crawlerSecurityConfiguration', type=d.T.string)]),
  withCrawlerSecurityConfiguration(crawlerSecurityConfiguration): { Properties+: { CrawlerSecurityConfiguration: crawlerSecurityConfiguration } },
  '#withDatabaseName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-crawler.html#cfn-glue-crawler-databasename', args=[d.arg(name='databaseName', type=d.T.string)]),
  withDatabaseName(databaseName): { Properties+: { DatabaseName: databaseName } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-crawler.html#cfn-glue-crawler-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-crawler.html#cfn-glue-crawler-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withRecrawlPolicy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-crawler.html#cfn-glue-crawler-recrawlpolicy', args=[d.arg(name='recrawlPolicy', type=d.T.object)]),
  withRecrawlPolicy(recrawlPolicy): { Properties+: { RecrawlPolicy: recrawlPolicy } },
  '#withRecrawlPolicyMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-crawler.html#cfn-glue-crawler-recrawlpolicy', args=[d.arg(name='recrawlPolicy', type=d.T.object)]),
  withRecrawlPolicyMixin(recrawlPolicy): { Properties+: { RecrawlPolicy+: recrawlPolicy } },
  '#withRole':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-crawler.html#cfn-glue-crawler-role', args=[d.arg(name='role', type=d.T.string)]),
  withRole(role): { Properties+: { Role: role } },
  '#withSchedule':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-crawler.html#cfn-glue-crawler-schedule', args=[d.arg(name='schedule', type=d.T.object)]),
  withSchedule(schedule): { Properties+: { Schedule: schedule } },
  '#withScheduleMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-crawler.html#cfn-glue-crawler-schedule', args=[d.arg(name='schedule', type=d.T.object)]),
  withScheduleMixin(schedule): { Properties+: { Schedule+: schedule } },
  '#withSchemaChangePolicy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-crawler.html#cfn-glue-crawler-schemachangepolicy', args=[d.arg(name='schemaChangePolicy', type=d.T.object)]),
  withSchemaChangePolicy(schemaChangePolicy): { Properties+: { SchemaChangePolicy: schemaChangePolicy } },
  '#withSchemaChangePolicyMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-crawler.html#cfn-glue-crawler-schemachangepolicy', args=[d.arg(name='schemaChangePolicy', type=d.T.object)]),
  withSchemaChangePolicyMixin(schemaChangePolicy): { Properties+: { SchemaChangePolicy+: schemaChangePolicy } },
  '#withTablePrefix':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-crawler.html#cfn-glue-crawler-tableprefix', args=[d.arg(name='tablePrefix', type=d.T.string)]),
  withTablePrefix(tablePrefix): { Properties+: { TablePrefix: tablePrefix } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-crawler.html#cfn-glue-crawler-tags', args=[d.arg(name='tags', type=d.T.object)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-crawler.html#cfn-glue-crawler-tags', args=[d.arg(name='tags', type=d.T.object)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
  '#withTargets':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-crawler.html#cfn-glue-crawler-targets', args=[d.arg(name='targets', type=d.T.object)]),
  withTargets(targets): { Properties+: { Targets: targets } },
  '#withTargetsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-crawler.html#cfn-glue-crawler-targets', args=[d.arg(name='targets', type=d.T.object)]),
  withTargetsMixin(targets): { Properties+: { Targets+: targets } },
}
