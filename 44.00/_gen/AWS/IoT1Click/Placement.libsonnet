{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Placement', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot1click-placement.html'),
  '#withAssociatedDevices':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot1click-placement.html#cfn-iot1click-placement-associateddevices', args=[d.arg(name='associatedDevices', type=d.T.string)]),
  withAssociatedDevices(associatedDevices): { Properties+: { AssociatedDevices: associatedDevices } },
  '#withAttributes':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot1click-placement.html#cfn-iot1click-placement-attributes', args=[d.arg(name='attributes', type=d.T.string)]),
  withAttributes(attributes): { Properties+: { Attributes: attributes } },
  '#withPlacementName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot1click-placement.html#cfn-iot1click-placement-placementname', args=[d.arg(name='placementName', type=d.T.string)]),
  withPlacementName(placementName): { Properties+: { PlacementName: placementName } },
  '#withProjectName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot1click-placement.html#cfn-iot1click-placement-projectname', args=[d.arg(name='projectName', type=d.T.string)]),
  withProjectName(projectName): { Properties+: { ProjectName: projectName } },
}
