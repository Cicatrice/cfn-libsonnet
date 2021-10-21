{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.GroundStation.DataflowEndpointGroup', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-groundstation-dataflowendpointgroup.html'),
  '#withEndpointDetails':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-groundstation-dataflowendpointgroup.html#cfn-groundstation-dataflowendpointgroup-endpointdetails', args=[d.arg(name='endpointDetails', type=d.T.string)]),
  withEndpointDetails(endpointDetails): { Properties+: { EndpointDetails: endpointDetails } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-groundstation-dataflowendpointgroup.html#cfn-groundstation-dataflowendpointgroup-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
