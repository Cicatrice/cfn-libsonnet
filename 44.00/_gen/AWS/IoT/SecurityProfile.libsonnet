(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='SecurityProfile', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-securityprofile.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::IoT::SecurityProfile', Properties: {} },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-securityprofile.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAdditionalMetricsToRetainV2':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-securityprofile.html#cfn-iot-securityprofile-additionalmetricstoretainv2', args=[d.arg(name='additionalMetricsToRetainV2', type=d.T.array)]),
  withAdditionalMetricsToRetainV2(additionalMetricsToRetainV2): { Properties+: { AdditionalMetricsToRetainV2: additionalMetricsToRetainV2 } },
  '#withAdditionalMetricsToRetainV2Mixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-securityprofile.html#cfn-iot-securityprofile-additionalmetricstoretainv2', args=[d.arg(name='additionalMetricsToRetainV2', type=d.T.array)]),
  withAdditionalMetricsToRetainV2Mixin(additionalMetricsToRetainV2): { Properties+: { AdditionalMetricsToRetainV2+: additionalMetricsToRetainV2 } },
  '#withAlertTargets':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-securityprofile.html#cfn-iot-securityprofile-alerttargets', args=[d.arg(name='alertTargets', type=d.T.object)]),
  withAlertTargets(alertTargets): { Properties+: { AlertTargets: alertTargets } },
  '#withAlertTargetsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-securityprofile.html#cfn-iot-securityprofile-alerttargets', args=[d.arg(name='alertTargets', type=d.T.object)]),
  withAlertTargetsMixin(alertTargets): { Properties+: { AlertTargets+: alertTargets } },
  '#withBehaviors':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-securityprofile.html#cfn-iot-securityprofile-behaviors', args=[d.arg(name='behaviors', type=d.T.array)]),
  withBehaviors(behaviors): { Properties+: { Behaviors: behaviors } },
  '#withBehaviorsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-securityprofile.html#cfn-iot-securityprofile-behaviors', args=[d.arg(name='behaviors', type=d.T.array)]),
  withBehaviorsMixin(behaviors): { Properties+: { Behaviors+: behaviors } },
  '#withSecurityProfileDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-securityprofile.html#cfn-iot-securityprofile-securityprofiledescription', args=[d.arg(name='securityProfileDescription', type=d.T.string)]),
  withSecurityProfileDescription(securityProfileDescription): { Properties+: { SecurityProfileDescription: securityProfileDescription } },
  '#withSecurityProfileName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-securityprofile.html#cfn-iot-securityprofile-securityprofilename', args=[d.arg(name='securityProfileName', type=d.T.string)]),
  withSecurityProfileName(securityProfileName): { Properties+: { SecurityProfileName: securityProfileName } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-securityprofile.html#cfn-iot-securityprofile-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-securityprofile.html#cfn-iot-securityprofile-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
  '#withTargetArns':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-securityprofile.html#cfn-iot-securityprofile-targetarns', args=[d.arg(name='targetArns', type=d.T.array)]),
  withTargetArns(targetArns): { Properties+: { TargetArns: targetArns } },
  '#withTargetArnsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-securityprofile.html#cfn-iot-securityprofile-targetarns', args=[d.arg(name='targetArns', type=d.T.array)]),
  withTargetArnsMixin(targetArns): { Properties+: { TargetArns+: targetArns } },
}
