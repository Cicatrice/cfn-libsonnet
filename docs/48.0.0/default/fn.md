---
permalink: /48.0.0/default/fn/
---

# fn

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/intrinsic-function-reference.html

## Index

* [`fn and(conditions)`](#fn-and)
* [`fn base64(valueToEncode)`](#fn-base64)
* [`fn cidr(ipBlock, count, cidrBits)`](#fn-cidr)
* [`fn equals(conditions)`](#fn-equals)
* [`fn findInMap(mapName, topLevelKey, secondLevelKey)`](#fn-findinmap)
* [`fn getAZs(region)`](#fn-getazs)
* [`fn getAtt(logicalNameOfResource, attributeName)`](#fn-getatt)
* [`fn if(condition, valueIfTrue, valueIfFalse)`](#fn-if)
* [`fn importValue(sharedValueToImport)`](#fn-importvalue)
* [`fn join(delimiter, listOfValues)`](#fn-join)
* [`fn not(conditions)`](#fn-not)
* [`fn or(conditions)`](#fn-or)
* [`fn select(index, valueToEncode)`](#fn-select)
* [`fn split(delimiter, source)`](#fn-split)
* [`fn sub(source, mapOfSubs)`](#fn-sub)
* [`fn transform(name, parameters)`](#fn-transform)

## Fields

### fn and

```ts
and(conditions)
```

Returns true if all the specified conditions evaluate to true, or returns false if any one of the conditions evaluates to false. Fn::And acts as an AND operator. The minimum number of conditions that you can include is 2, and the maximum is 10. 
https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/intrinsic-function-reference-conditions.html#intrinsic-function-reference-conditions-and

### fn base64

```ts
base64(valueToEncode)
```

The intrinsic function Fn::Base64 returns the Base64 representation of the input string. This function is typically used to pass encoded data to Amazon EC2 instances by way of the UserData property.
https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/intrinsic-function-reference-base64.html

### fn cidr

```ts
cidr(ipBlock, count, cidrBits)
```

The intrinsic function Fn::Cidr returns an array of CIDR address blocks. The number of CIDR blocks returned is dependent on the count parameter. 
https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/intrinsic-function-reference-cidr.html

### fn equals

```ts
equals(conditions)
```

Compares if two values are equal. Returns true if the two values are equal or false if they aren't. 
https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/intrinsic-function-reference-conditions.html#intrinsic-function-reference-conditions-equals

### fn findInMap

```ts
findInMap(mapName, topLevelKey, secondLevelKey)
```

The intrinsic function Fn::FindInMap returns the value corresponding to keys in a two-level map that's declared in the Mappings section. 
https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/intrinsic-function-reference-findinmap.html

### fn getAZs

```ts
getAZs(region)
```

The intrinsic function Fn::GetAZs returns an array that lists Availability Zones for a specified region in alphabetical order. Because customers have access to different Availability Zones, the intrinsic function Fn::GetAZs enables template authors to write templates that adapt to the calling user's access. That way you don't have to hard-code a full list of Availability Zones for a specified region. 
https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/intrinsic-function-reference-getavailabilityzones.html

### fn getAtt

```ts
getAtt(logicalNameOfResource, attributeName)
```

The Fn::GetAtt intrinsic function returns the value of an attribute from a resource in the template. For more information about GetAtt return values for a particular resource, refer to the documentation for that resource in the Resource and property reference. 
https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/intrinsic-function-reference-getatt.html

### fn if

```ts
if(condition, valueIfTrue, valueIfFalse)
```

Returns one value if the specified condition evaluates to true and another value if the specified condition evaluates to false. Currently, CloudFormation supports the Fn::If intrinsic function in the metadata attribute, update policy attribute, and property values in the Resources section and Outputs sections of a template. You can use the AWS::NoValue pseudo parameter as a return value to remove the corresponding property. 
https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/intrinsic-function-reference-conditions.html#intrinsic-function-reference-conditions-if

### fn importValue

```ts
importValue(sharedValueToImport)
```

The intrinsic function Fn::ImportValue returns the value of an output exported by another stack. You typically use this function to create cross-stack references. In the following example template snippets, Stack A exports VPC security group values and Stack B imports them. 
https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/intrinsic-function-reference-importvalue.html

### fn join

```ts
join(delimiter, listOfValues)
```

The intrinsic function Fn::Join appends a set of values into a single value, separated by the specified delimiter. If a delimiter is the empty string, the set of values are concatenated with no delimiter. 
https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/intrinsic-function-reference-join.html

### fn not

```ts
not(conditions)
```

Returns true for a condition that evaluates to false or returns false for a condition that evaluates to true. Fn::Not acts as a NOT operator. 
https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/intrinsic-function-reference-conditions.html#intrinsic-function-reference-conditions-not

### fn or

```ts
or(conditions)
```

Returns true if any one of the specified conditions evaluate to true, or returns false if all the conditions evaluates to false. Fn::Or acts as an OR operator. The minimum number of conditions that you can include is 2, and the maximum is 10. https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/intrinsic-function-reference-conditions.html#intrinsic-function-reference-conditions-or

### fn select

```ts
select(index, valueToEncode)
```

The intrinsic function Fn::Select returns a single object from a list of objects by index. 
https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/intrinsic-function-reference-select.html

### fn split

```ts
split(delimiter, source)
```

To split a string into a list of string values so that you can select an element from the resulting string list, use the Fn::Split intrinsic function. Specify the location of splits with a delimiter, such as , (a comma). After you split a string, use the Fn::Select function to pick a specific element. 
https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/intrinsic-function-reference-split.html

### fn sub

```ts
sub(source, mapOfSubs)
```

The intrinsic function Fn::Sub substitutes variables in an input string with values that you specify. In your templates, you can use this function to construct commands or outputs that include values that aren't available until you create or update a stack. 
https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/intrinsic-function-reference-sub.html

### fn transform

```ts
transform(name, parameters)
```

The intrinsic function Fn::Transform specifies a macro to perform custom processing on part of a stack template. Macros enable you to perform custom processing on templates, from simple actions like find-and-replace operations to extensive transformations of entire templates. For more information, see Using AWS CloudFormation macros to perform custom processing on templates. 
https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/intrinsic-function-reference-transform.html