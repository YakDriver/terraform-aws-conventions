# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3613

[List matches](./results/capT-Test.txt)

Example: `func TestNormalizeAwsAliasName(`

### TestAcc
Count: 3201

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSNeptuneParameterGroup_Tags(`

### TestAccAWS
Count: 2896

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSCodeDeployDeploymentGroup_autoRollbackConfiguration_create(`

### TestAccAws
Count: 142

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsLbListenerCertificate_multiple(`

### TestAcc and lowercase after first underscore
Count: 2033

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSGlueCatalogTable_update_replaceValues(`

### TestAcc and uppercase after first underscore
Count: 1115

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSGlueConnection_PhysicalConnectionRequirements(`

## Lowercase-t test Functions

### All
Count: 5089

[List matches](./results/lowT-test.txt)

Example: `func testAccCheckAwsAutoscalingGroupsConfigWithDataSource(`

### testAcc
Count: 4916

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckAwsMediaStoreContainerDestroy(`

### testAccAWS
Count: 2154

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSSecurityGroupConfigCidrBlockRuleLimit(`

### testAccAws
Count: 252

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsFsxLustreFileSystemConfigBase(`

### testAcc functions with lowercase after first underscore
Count: 966

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSSNSTopicConfig_withDeliveryPolicy(`

### testAcc functions with uppercase after first underscore
Count: 621

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSStorageGatewayNfsFileShareConfig_ReadOnly(`

### testAcc functions with config (any case)
Count: 2926

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSWafRateBasedRuleConfig(`

### testAcc functions returning strings
Count: 3064

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSWafRuleGroupConfig(ruleName, groupName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2784

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSLaunchConfigurationConfigEbsNoDevice(rInt int) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1490

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSLambdaConfigWithVPCUpdated(funcName, policyName, roleName, sgName, sgName2 string) string {`

## Any case-t Test Functions

### All
Count: 8702

[List matches](./results/anyT-Test.txt)

Example: `func testAccCheckAWSS3BucketWebsite(`

### TestAcc
Count: 8117

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccVpcEndpointServiceConfig_allowedPrincipalsAndTagsUpdated(`

### TestAcc with lowercase after first underscore
Count: 2999

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSUserLoginProfile_keybase(`

### TestAcc with uppercase after first underscore
Count: 1736

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSStorageGatewaySmbFileShare_Tags(`

### TestAcc with only one underscore
Count: 3714

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSGlueCrawler_DynamodbTarget(`

### TestAcc with camel case after first underscore
Count: 1394

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSRDSClusterInstance_kmsKey(`

### TestAcc with multiple underscores
Count: 1021

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSInstance_creditSpecificationT3_unspecifiedDefaultsToUnlimited(`

## Test Constants

### All
Count: 524

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSAutoScalingGroupConfig_ALB_TargetGroup_post_duo =`

### TestAcc (any case)
Count: 515

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccDirectoryServiceDirectoryTagsConfig =`

### testAcc (lowercase)
Count: 515

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccDataSourceAwsWafRegionalIPSet_NonExistent =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSSNSSMSPreferencesConfig_deliveryRole =`

### TestAcc (any case) with uppercase after first underscore
Count: 54

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsWafIPSet_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccDBParameterGroupConfig_namePrefix =`

### TestAcc (any case) with only one underscore
Count: 179

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccCodeCommitTrigger_basic =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSDBClusterParameterGroupConfig_generatedName_Parameter =`

### TestAcc (any case) with config (any case)
Count: 456

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSSecurityGroupConfig_revoke_true =`

### TestAcc (any case) with config (any case) and no underscores
Count: 253

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccInstanceConfigEbsBlockDeviceKmsKeyArn =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 201

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSLBTargetGroupConfig_generatedName =`

