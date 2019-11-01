# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3523

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSRedshiftSnapshotSchedule_withMultipleDefinition(`

### TestAcc
Count: 3089

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSAPIGatewayAuthorizer_basic(`

### TestAccAWS
Count: 2794

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSInstance_ipv6_supportAddressCount(`

### TestAccAws
Count: 137

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsEc2ClientVpnEndpoint_disappears(`

### TestAcc and lowercase after first underscore
Count: 1981

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSSESReceiptRule_actions(`

### TestAcc and uppercase after first underscore
Count: 1057

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSDBOptionGroup_Tags(`

## Lowercase-t test Functions

### All
Count: 4861

[List matches](./results/lowT-test.txt)

Example: `func testAccCheckAWSKmsGrantExists(`

### testAcc
Count: 4690

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSIotRoleAliasConfigUpdate1(`

### testAccAWS
Count: 2026

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSAutoScalingGroupConfigUpdate(`

### testAccAws
Count: 235

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsEbsDefaultKmsKeyAwsManagedDefaultKey() (`

### testAcc functions with lowercase after first underscore
Count: 919

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccConfigConfigRuleConfig_customLambda(`

### testAcc functions with uppercase after first underscore
Count: 608

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSNeptuneParameterGroupConfig_Tags_MultipleTags(`

### testAcc functions with config (any case)
Count: 2731

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSAutoScalingGroupConfig_LaunchTemplate_IAMInstanceProfile(`

### testAcc functions returning strings
Count: 2866

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccDxPrivateVirtualInterfaceConfig_noTags(cid, n string, bgpAsn, vlan int) string {`

### testAcc functions with config (any case) and returning strings
Count: 2592

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSGlueJobConfig_PythonShell(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1354

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSWorkLinkFleetConfig(r string) string {`

## Any case-t Test Functions

### All
Count: 8384

[List matches](./results/anyT-Test.txt)

Example: `func TestCloudFrontStructure_expandAllowedMethods(`

### TestAcc
Count: 7779

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSEcsServiceConfigTags1(`

### TestAcc with lowercase after first underscore
Count: 2900

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSResourceGroupConfig_basic(`

### TestAcc with uppercase after first underscore
Count: 1665

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAwsServiceQuotasServiceQuotaDataSource_QuotaName(`

### TestAcc with only one underscore
Count: 3589

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSTransferUser_basic(`

### TestAcc with camel case after first underscore
Count: 1353

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccConfigDeliveryChannel_allParams(`

### TestAcc with multiple underscores
Count: 976

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccFlowLogConfig_LogDestinationType_S3_Invalid(`

## Test Constants

### All
Count: 565

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSELBAttachmentConfig3 =`

### TestAcc (any case)
Count: 556

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccASGNotificationConfig_pagination =`

### testAcc (lowercase)
Count: 556

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccDataSourceAwsEipConfigPublicIpEc2Classic =`

### TestAcc (any case) with lowercase after first underscore
Count: 172

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSSQSPolicyConfig_basic_tpl =`

### TestAcc (any case) with uppercase after first underscore
Count: 53

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsSecretsManagerSecretConfig_MissingRequired =`

### TestAcc (any case) with camel case after underscore
Count: 78

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSELBConfigListener_multipleListeners =`

### TestAcc (any case) with only one underscore
Count: 181

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSAutoScalingGroupConfig_autoGeneratedName =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSAutoScalingGroupConfig_withLaunchTemplate_toLaunchConfig =`

### TestAcc (any case) with config (any case)
Count: 497

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSSecurityHubProductSubscriptionConfig_empty =`

### TestAcc (any case) with config (any case) and no underscores
Count: 293

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSUserGroupMembershipConfigAddOne =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 202

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccFmsAdminAccountConfig_basic =`

