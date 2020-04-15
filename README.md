# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3850

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSDxConnectionAssociation_basic(`

### TestAcc
Count: 3502

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSShieldProtection_Route53(`

### TestAccAWS
Count: 3169

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSFlowLog_LogFormat(`

### TestAccAws
Count: 149

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsDxGatewayAssociationProposal_basicTransitGateway(`

### TestAcc and lowercase after first underscore
Count: 2203

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSEFSMountTarget_basic(`

### TestAcc and uppercase after first underscore
Count: 1253

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAwsBackupPlan_Rule_CopyAction_Multiple(`

## Lowercase-t test Functions

### All
Count: 5655

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSGlueJobConfigTags2(`

### testAcc
Count: 5460

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCreateRandomRoute53RecordsInZoneId(`

### testAccAWS
Count: 2445

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSIAMAccountAlias_basic_with_datasource(`

### testAccAws
Count: 298

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsOpsworksCustomLayerConfigTags1(`

### testAcc functions with lowercase after first underscore
Count: 1045

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSCognitoUserPoolConfig_withAdminCreateUserConfigurationUpdated(`

### testAcc functions with uppercase after first underscore
Count: 678

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSCodeBuildWebhookConfig_Bitbucket(`

### testAcc functions with config (any case)
Count: 3301

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAppsyncApiKeyConfig_Expires(`

### testAcc functions returning strings
Count: 3465

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSBudgetsBudgetConfigNotificationSnippet(notification budgets.Notification, emails []string, topics []string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3154

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSDBInstanceConfig_EnabledCloudwatchLogsExports_MSSQL(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1737

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSClusterEndpointConfigTags2(n int, tagKey1, tagValue1, tagKey2, tagValue2 string) string {`

## Any case-t Test Functions

### All
Count: 9505

[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSEmrClusterConfigMasterInstanceType(`

### TestAcc
Count: 8962

[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSCodeStarNotificationsNotificationRule_Status(`

### TestAcc with lowercase after first underscore
Count: 3248

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccDxHostedPrivateVirtualInterfaceConfig_basic(`

### TestAcc with uppercase after first underscore
Count: 1931

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAWSDBInstanceConfig_ReplicateSourceDb_AllocatedStorage(`

### TestAcc with only one underscore
Count: 4065

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAWSLBTargetGroupConfig_basic(`

### TestAcc with camel case after first underscore
Count: 1477

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSRouteTable_vgwRoutePropagation(`

### TestAcc with multiple underscores
Count: 1114

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSEIP_PublicIpv4Pool_default(`

## Test Constants

### All
Count: 509

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccDataSourceAwsEipConfigInstance =`

### TestAcc (any case)
Count: 500

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccCheckAwsEbsSnapshotDataSourceConfig =`

### testAcc (lowercase)
Count: 500

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSENIConfigWithAttachment =`

### TestAcc (any case) with lowercase after first underscore
Count: 164

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccCheckWafRegionalWebAclAssociationConfig_multipleAssociations =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSAutoScalingGroupConfig_ALB_TargetGroup_pre =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccRoute53ResolverRuleConfig_basicNoTags =`

### TestAcc (any case) with only one underscore
Count: 171

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDataSourceAwsEbsSnapshotIdsConfig_basic =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSAutoScalingGroupConfig_withLaunchTemplate_toLaunchTemplateName =`

### TestAcc (any case) with config (any case)
Count: 442

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSDBInstanceConfig_namePrefix =`

### TestAcc (any case) with config (any case) and no underscores
Count: 247

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSNetworkAclRuleBasicConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 193

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSAutoScalingGroupConfig_withLaunchTemplate =`

