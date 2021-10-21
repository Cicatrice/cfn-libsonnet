{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.SES.ContactList', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ses-contactlist.html'),
  '#withContactListName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ses-contactlist.html#cfn-ses-contactlist-contactlistname', args=[d.arg(name='contactListName', type=d.T.string)]),
  withContactListName(contactListName): { Properties+: { ContactListName: contactListName } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ses-contactlist.html#cfn-ses-contactlist-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ses-contactlist.html#cfn-ses-contactlist-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTopics':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ses-contactlist.html#cfn-ses-contactlist-topics', args=[d.arg(name='topics', type=d.T.string)]),
  withTopics(topics): { Properties+: { Topics: topics } },
}
