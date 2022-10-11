(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ConfigurationSet', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ses-configurationset.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::SES::ConfigurationSet', Properties: {} },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ses-configurationset.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withDeliveryOptions':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ses-configurationset.html#cfn-ses-configurationset-deliveryoptions', args=[d.arg(name='deliveryOptions', type=d.T.object)]),
  withDeliveryOptions(deliveryOptions): { Properties+: { DeliveryOptions: deliveryOptions } },
  '#withDeliveryOptionsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ses-configurationset.html#cfn-ses-configurationset-deliveryoptions', args=[d.arg(name='deliveryOptions', type=d.T.object)]),
  withDeliveryOptionsMixin(deliveryOptions): { Properties+: { DeliveryOptions+: deliveryOptions } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ses-configurationset.html#cfn-ses-configurationset-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withReputationOptions':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ses-configurationset.html#cfn-ses-configurationset-reputationoptions', args=[d.arg(name='reputationOptions', type=d.T.object)]),
  withReputationOptions(reputationOptions): { Properties+: { ReputationOptions: reputationOptions } },
  '#withReputationOptionsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ses-configurationset.html#cfn-ses-configurationset-reputationoptions', args=[d.arg(name='reputationOptions', type=d.T.object)]),
  withReputationOptionsMixin(reputationOptions): { Properties+: { ReputationOptions+: reputationOptions } },
  '#withSendingOptions':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ses-configurationset.html#cfn-ses-configurationset-sendingoptions', args=[d.arg(name='sendingOptions', type=d.T.object)]),
  withSendingOptions(sendingOptions): { Properties+: { SendingOptions: sendingOptions } },
  '#withSendingOptionsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ses-configurationset.html#cfn-ses-configurationset-sendingoptions', args=[d.arg(name='sendingOptions', type=d.T.object)]),
  withSendingOptionsMixin(sendingOptions): { Properties+: { SendingOptions+: sendingOptions } },
  '#withSuppressionOptions':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ses-configurationset.html#cfn-ses-configurationset-suppressionoptions', args=[d.arg(name='suppressionOptions', type=d.T.object)]),
  withSuppressionOptions(suppressionOptions): { Properties+: { SuppressionOptions: suppressionOptions } },
  '#withSuppressionOptionsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ses-configurationset.html#cfn-ses-configurationset-suppressionoptions', args=[d.arg(name='suppressionOptions', type=d.T.object)]),
  withSuppressionOptionsMixin(suppressionOptions): { Properties+: { SuppressionOptions+: suppressionOptions } },
  '#withTrackingOptions':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ses-configurationset.html#cfn-ses-configurationset-trackingoptions', args=[d.arg(name='trackingOptions', type=d.T.object)]),
  withTrackingOptions(trackingOptions): { Properties+: { TrackingOptions: trackingOptions } },
  '#withTrackingOptionsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ses-configurationset.html#cfn-ses-configurationset-trackingoptions', args=[d.arg(name='trackingOptions', type=d.T.object)]),
  withTrackingOptionsMixin(trackingOptions): { Properties+: { TrackingOptions+: trackingOptions } },
}