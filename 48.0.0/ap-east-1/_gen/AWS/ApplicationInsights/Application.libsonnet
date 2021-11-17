(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Application', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-applicationinsights-application.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::ApplicationInsights::Application', Properties: { ResourceGroupName: if errorOnEmptyProp then (error 'You need to define ResourceGroupName properties for AWS::ApplicationInsights::Application resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-applicationinsights-application.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAutoConfigurationEnabled':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-applicationinsights-application.html#cfn-applicationinsights-application-autoconfigurationenabled', args=[d.arg(name='autoConfigurationEnabled', type=d.T.bool)]),
  withAutoConfigurationEnabled(autoConfigurationEnabled): { Properties+: { AutoConfigurationEnabled: autoConfigurationEnabled } },
  '#withCWEMonitorEnabled':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-applicationinsights-application.html#cfn-applicationinsights-application-cwemonitorenabled', args=[d.arg(name='cwemonitorEnabled', type=d.T.bool)]),
  withCWEMonitorEnabled(cwemonitorEnabled): { Properties+: { CWEMonitorEnabled: cwemonitorEnabled } },
  '#withComponentMonitoringSettings':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-applicationinsights-application.html#cfn-applicationinsights-application-componentmonitoringsettings', args=[d.arg(name='componentMonitoringSettings', type=d.T.array)]),
  withComponentMonitoringSettings(componentMonitoringSettings): { Properties+: { ComponentMonitoringSettings: componentMonitoringSettings } },
  '#withComponentMonitoringSettingsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-applicationinsights-application.html#cfn-applicationinsights-application-componentmonitoringsettings', args=[d.arg(name='componentMonitoringSettings', type=d.T.array)]),
  withComponentMonitoringSettingsMixin(componentMonitoringSettings): { Properties+: { ComponentMonitoringSettings+: componentMonitoringSettings } },
  '#withCustomComponents':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-applicationinsights-application.html#cfn-applicationinsights-application-customcomponents', args=[d.arg(name='customComponents', type=d.T.array)]),
  withCustomComponents(customComponents): { Properties+: { CustomComponents: customComponents } },
  '#withCustomComponentsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-applicationinsights-application.html#cfn-applicationinsights-application-customcomponents', args=[d.arg(name='customComponents', type=d.T.array)]),
  withCustomComponentsMixin(customComponents): { Properties+: { CustomComponents+: customComponents } },
  '#withLogPatternSets':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-applicationinsights-application.html#cfn-applicationinsights-application-logpatternsets', args=[d.arg(name='logPatternSets', type=d.T.array)]),
  withLogPatternSets(logPatternSets): { Properties+: { LogPatternSets: logPatternSets } },
  '#withLogPatternSetsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-applicationinsights-application.html#cfn-applicationinsights-application-logpatternsets', args=[d.arg(name='logPatternSets', type=d.T.array)]),
  withLogPatternSetsMixin(logPatternSets): { Properties+: { LogPatternSets+: logPatternSets } },
  '#withOpsCenterEnabled':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-applicationinsights-application.html#cfn-applicationinsights-application-opscenterenabled', args=[d.arg(name='opsCenterEnabled', type=d.T.bool)]),
  withOpsCenterEnabled(opsCenterEnabled): { Properties+: { OpsCenterEnabled: opsCenterEnabled } },
  '#withOpsItemSNSTopicArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-applicationinsights-application.html#cfn-applicationinsights-application-opsitemsnstopicarn', args=[d.arg(name='opsItemSnstopicArn', type=d.T.string)]),
  withOpsItemSNSTopicArn(opsItemSnstopicArn): { Properties+: { OpsItemSNSTopicArn: opsItemSnstopicArn } },
  '#withResourceGroupName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-applicationinsights-application.html#cfn-applicationinsights-application-resourcegroupname', args=[d.arg(name='resourceGroupName', type=d.T.string)]),
  withResourceGroupName(resourceGroupName): { Properties+: { ResourceGroupName: resourceGroupName } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-applicationinsights-application.html#cfn-applicationinsights-application-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-applicationinsights-application.html#cfn-applicationinsights-application-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
}
