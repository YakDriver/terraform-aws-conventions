# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3612

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSVpcPeeringConnectionOptions_sameRegionDifferentAccount(`

### TestAcc
Count: 3215

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSGlueJob_GlueVersion(`

### TestAccAWS
Count: 2910

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSCloudFormationStack_basic(`

### TestAccAws
Count: 142

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsAppsyncDatasource_Type(`

### TestAcc and lowercase after first underscore
Count: 2040

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSS3Bucket_tagsWithNoSystemTags(`

### TestAcc and uppercase after first underscore
Count: 1123

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSGlueCrawler_Description(`

## Lowercase-t test Functions

### All
Count: 5114

[List matches](./results/lowT-test.txt)

Example: `func testAccGlacierVault_withoutNotification(`

### testAcc
Count: 4939

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAwsGuardDutyMember_basic(`

### testAccAWS
Count: 2176

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSRedshiftClusterConfig_basic(`

### testAccAws
Count: 252

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsOrganizationsOrganization_basic(`

### testAcc functions with lowercase after first underscore
Count: 966

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAwsBackupPlanConfig_basic(`

### testAcc functions with uppercase after first underscore
Count: 622

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSGlueConnectionConfig_MatchCriteria_Second(`

### testAcc functions with config (any case)
Count: 2941

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSStorageGatewayCachedIscsiVolumeConfigTags2(`

### testAcc functions returning strings
Count: 3086

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSCodeBuildProjectConfig_Source_ReportBuildStatus_GitHubEnterprise(rName string, reportBuildStatus bool) string {`

### testAcc functions with config (any case) and returning strings
Count: 2799

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSDBInstanceConfig_SnapshotIdentifier_AllocatedStorage(rName string, allocatedStorage int) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1504

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSIotThingPrincipalAttachmentConfigUpdate4(thingName string) string {`

## Any case-t Test Functions

### All
Count: 8726

[List matches](./results/anyT-Test.txt)

Example: `func testAccAwsAppmeshMesh_tags(`

### TestAcc
Count: 8154

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSGlueConnectionConfig_MatchCriteria_Second(`

### TestAcc with lowercase after first underscore
Count: 3006

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSCloudWatchEventTarget_missingTargetId(`

### TestAcc with uppercase after first underscore
Count: 1745

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSGlueTrigger_WorkflowName(`

### TestAcc with only one underscore
Count: 3729

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccVpcPeeringConfig_basic(`

### TestAcc with camel case after first underscore
Count: 1396

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSInstance_disableApiTermination(`

### TestAcc with multiple underscores
Count: 1022

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAwsSecretsManagerSecretVersionConfig_VersionStages_Single(`

## Test Constants

### All
Count: 524

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSNetworkAclSubnet_SubnetIds =`

### TestAcc (any case)
Count: 515

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSSNSSMSPreferencesConfig_almostAll =`

### testAcc (lowercase)
Count: 515

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSSecurityGroupConfig_rulesDropOnError_AddBadRule =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSSecurityGroupConfig_rulesDropOnError_AddBadRule =`

### TestAcc (any case) with uppercase after first underscore
Count: 54

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsWafRateBasedRuleConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSSecurityGroupRuleIngress_ipv6Config =`

### TestAcc (any case) with only one underscore
Count: 179

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSDefaultNetworkConfig_includingIpv6Rule =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSELBConfigConnectionDraining_update_timeout =`

### TestAcc (any case) with config (any case)
Count: 456

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSAutoScalingGroupConfig_namePrefix =`

### TestAcc (any case) with config (any case) and no underscores
Count: 253

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccVolumeAttachmentConfigSkipDestroy =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 201

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccDataSourceAwsDxGatewayConfig_NonExistent =`

