# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3615

[List matches](./results/capT-Test.txt)

Example: `func TestDecodeIamServiceLinkedRoleID(`

### TestAcc
Count: 3251

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccDataSourceAwsVpcEndpoint_byFilter(`

### TestAccAWS
Count: 2943

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSEc2TransitGateway_DefaultRouteTablePropagation(`

### TestAccAws
Count: 143

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsSecretsManagerSecret_RecoveryWindowInDays_Recreate(`

### TestAcc and lowercase after first underscore
Count: 2058

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSGuarddutyDetectorDataSource_explicit(`

### TestAcc and uppercase after first underscore
Count: 1140

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSGlueCrawler_S3Target_Multiple(`

## Lowercase-t test Functions

### All
Count: 5188

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSStorageGatewayCachedIscsiVolumeConfig_Basic(`

### testAcc
Count: 5013

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSCloudWatchLogGroup_namePrefix_retention(`

### testAccAWS
Count: 2223

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSSSMDocumentBasicConfig(`

### testAccAws
Count: 255

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsVpnConnectionConfigTransitGatewayID(`

### testAcc functions with lowercase after first underscore
Count: 977

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccGlobalAcceleratorListener_update(`

### testAcc functions with uppercase after first underscore
Count: 634

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccSagemakerEndpointConfigurationConfig_Tags_Update(`

### testAcc functions with config (any case)
Count: 2993

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSSecurityGroupConfigIngressConfigModeBlocks(`

### testAcc functions returning strings
Count: 3138

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSWafRegionalRuleGroupConfigTags1(ruleName, groupName, tagKey1, tagValue1 string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2848

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSAPIGatewayAuthorizerConfig_cognito(apiGatewayName, authorizerName, cognitoName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1536

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSRedshiftSnapshotScheduleConfig(rName, definition string) string {`

## Any case-t Test Functions

### All
Count: 8803

[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSSagemakerNotebookInstance_update(`

### TestAcc
Count: 8264

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccDxPrivateVirtualInterfaceConfig_tags(`

### TestAcc with lowercase after first underscore
Count: 3035

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSEc2TransitGatewayVpcAttachmentAccepterConfig_tags(`

### TestAcc with uppercase after first underscore
Count: 1774

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccInstanceConfigForceNewAndTagsDrift_Update(`

### TestAcc with only one underscore
Count: 3769

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccDataSourceAwsRegionConfig_endpoint(`

### TestAcc with camel case after first underscore
Count: 1405

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSCognitoUserPoolConfig_withPasswordPolicy(`

### TestAcc with multiple underscores
Count: 1040

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSEIP_associated_user_private_ip(`

## Test Constants

### All
Count: 525

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccCheckInternetGatewayConfigTags =`

### TestAcc (any case)
Count: 516

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSSecurityGroupConfigVpcNegOneIngress =`

### testAcc (lowercase)
Count: 516

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSELBConfigConnectionDraining =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSDocDBClusterParameterGroupConfig_namePrefix =`

### TestAcc (any case) with uppercase after first underscore
Count: 54

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSEmrClusterConfig_Step_DebugLoggingStep =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccRoute53ResolverRuleConfig_basicNoTags =`

### TestAcc (any case) with only one underscore
Count: 179

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSEIPInstanceConfig_associated =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSAutoScalingGroupConfig_withLaunchTemplate_toLaunchConfig =`

### TestAcc (any case) with config (any case)
Count: 457

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSDefaultNetworkConfig_Subnets =`

### TestAcc (any case) with config (any case) and no underscores
Count: 254

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAwsSESDomainDkimConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 201

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSDBClusterParameterGroupConfig_namePrefix_Parameter =`

