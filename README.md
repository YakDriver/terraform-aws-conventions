# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3619

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSEFSFileSystem_basic(`

### TestAcc
Count: 3239

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSEFSFileSystem_ThroughputMode(`

### TestAccAWS
Count: 2934

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSWafGeoMatchSet_changeNameForceNew(`

### TestAccAws
Count: 142

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsBackupSelection_basic(`

### TestAcc and lowercase after first underscore
Count: 2051

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSServiceDiscoveryPrivateDnsNamespace_basic(`

### TestAcc and uppercase after first underscore
Count: 1136

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSDataSyncLocationNfs_AgentARNs_Multple(`

## Lowercase-t test Functions

### All
Count: 5155

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSNeptuneEventSubscriptionConfig(`

### testAcc
Count: 4980

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAwsGuardDutyMember_invitationMessage(`

### testAccAWS
Count: 2209

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSCloudWatchMetricAlarmConfigTreatMissingData(`

### testAccAws
Count: 252

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsFsxWindowsFileSystemConfigCopyTagsToBackups(`

### testAcc functions with lowercase after first underscore
Count: 974

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSSecurityGroupConfig_ruleGathering(`

### testAcc functions with uppercase after first underscore
Count: 629

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccSagemakerEndpointConfig_Base(`

### testAcc functions with config (any case)
Count: 2973

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSCodebuildProjectConfig_SecondaryArtifacts_Packaging(`

### testAcc functions returning strings
Count: 3118

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAwsSnsPlatformApplicationConfig_iamRoleAttribute(name string, platform *testAccAwsSnsPlatformApplicationPlatform, attributeKey, iamRoleName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2828

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAcmCertificateConfigPrivateKey(commonName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1522

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccRoute53RecordConfigAliasCustomVpcEndpointSwappedAliasAttributes(rName string) string {`

## Any case-t Test Functions

### All
Count: 8774

[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSCloudWatchMetricAlarmConfigTreatEvaluateLowSampleCountPercentilesUpdated(`

### TestAcc
Count: 8219

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSWafRegionalRateBasedRuleConfig_noPredicates(`

### TestAcc with lowercase after first underscore
Count: 3025

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSEcsDataSource_ecsContainerDefinition(`

### TestAcc with uppercase after first underscore
Count: 1765

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAWSCodeBuildProjectConfig_Environment_RegistryCredential1(`

### TestAcc with only one underscore
Count: 3752

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAWSRedshiftClusterConfig_updatedAvailabilityZone(`

### TestAcc with camel case after first underscore
Count: 1399

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSEcsTaskDefinition_withTaskRoleArn(`

### TestAcc with multiple underscores
Count: 1038

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSLB_ALB_AccessLogs_Prefix(`

## Test Constants

### All
Count: 525

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSELBConfig_AvailabilityZonesUpdate =`

### TestAcc (any case)
Count: 516

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSSecurityGroupConfigVpc =`

### testAcc (lowercase)
Count: 516

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSTransferServerConfig_basic =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccRoute53ResolverRuleConfig_basicTagsChanged =`

### TestAcc (any case) with uppercase after first underscore
Count: 54

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSAutoScalingGroupConfig_ALB_TargetGroup_post_duo =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSSNSTopicConfig_withPolicy =`

### TestAcc (any case) with only one underscore
Count: 179

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSELB_namePrefix =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSEIPConfig_PublicIpv4Pool_default =`

### TestAcc (any case) with config (any case)
Count: 457

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSSecurityGroupConfigEmptyRuleDescription =`

### TestAcc (any case) with config (any case) and no underscores
Count: 254

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAwsEbsAttachedVolumeConfigUpdateSize =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 201

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSDBInstanceConfig_generatedName =`

