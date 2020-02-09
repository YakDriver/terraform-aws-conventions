# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3648

[List matches](./results/capT-Test.txt)

Example: `func TestAccAwsDxGatewayAssociation_allowedPrefixesVpnGatewayCrossAccount(`

### TestAcc
Count: 3301

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSSnsPlatformApplication_iamRoleAttributes(`

### TestAccAWS
Count: 2987

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSRedshiftSnapshotSchedule_withForceDestroy(`

### TestAccAws
Count: 143

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsDmsEndpoint_Db2(`

### TestAcc and lowercase after first underscore
Count: 2097

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSSSMMaintenanceWindow_multipleUpdates(`

### TestAcc and uppercase after first underscore
Count: 1155

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSLBTargetGroup_Protocol_Tls(`

## Lowercase-t test Functions

### All
Count: 5289

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSCloudwatchLogDestinationPolicyConfig(`

### testAcc
Count: 5103

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccDxPrivateVirtualInterfaceConfig_tagsUpdated(`

### testAccAWS
Count: 2269

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSEmrClusterConfig_Step_Multiple(`

### testAccAws
Count: 259

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsFsxLustreFileSystemConfigSecurityGroupIds1(`

### testAcc functions with lowercase after first underscore
Count: 981

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSEcrRepositoryConfig_tags(`

### testAcc functions with uppercase after first underscore
Count: 644

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccDataSourceAwsWafRegionalIPSet_Name(`

### testAcc functions with config (any case)
Count: 3052

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccMskConfigurationConfigKafkaVersions(`

### testAcc functions returning strings
Count: 3203

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSLambdaFunctionEventInvokeConfigQualifierLatest(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2907

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSCloudWatchEventRuleConfigIsEnabled(name string, enabled bool) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1582

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSClusterConfigEncryptedCrossRegionReplica(n int) string {`

## Any case-t Test Functions

### All
Count: 8937

[List matches](./results/anyT-Test.txt)

Example: `func testAccCheckAWSLambdaFunctionVersion(`

### TestAcc
Count: 8404

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAmiConfigTags2(`

### TestAcc with lowercase after first underscore
Count: 3078

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccDxGatewayAssociationConfig_basicVpnGatewayCrossAccount(`

### TestAcc with uppercase after first underscore
Count: 1799

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAWSCodeBuildProjectConfig_Source_Type_S3(`

### TestAcc with only one underscore
Count: 3826

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAWSCodeBuildProjectConfig_WindowsContainer(`

### TestAcc with camel case after first underscore
Count: 1417

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSCognitoIdentityPoolRolesAttachmentConfig_roleMappingsWithRulesTypeError(`

### TestAcc with multiple underscores
Count: 1051

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSLambdaEventSourceMapping_sqs_basic(`

## Test Constants

### All
Count: 521

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccRouteTableConfig =`

### TestAcc (any case)
Count: 512

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSELBConfigIdleTimeout_update =`

### testAcc (lowercase)
Count: 512

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAwsSESIdentityNotificationTopicConfig_headers =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSELBConfig_subnets =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSTransferServerConfig_VpcEndPoint =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSAutoScalingGroupConfig_withServiceLinkedRoleARN =`

### TestAcc (any case) with only one underscore
Count: 176

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccVpcConfig_BothDnsOptions =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSEIPInstanceConfig_associated_switch =`

### TestAcc (any case) with config (any case)
Count: 452

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSDBInstanceConfigWithCACertificateIdentifier =`

### TestAcc (any case) with config (any case) and no underscores
Count: 252

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccNoVpnGatewayAttachmentConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 198

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSAutoScalingGroupConfig_withServiceLinkedRoleARN =`

