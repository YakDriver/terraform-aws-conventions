# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3622

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSDefaultNetworkAcl_SubnetReassign(`

### TestAcc
Count: 3275

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSSagemakerModel_containers(`

### TestAccAWS
Count: 2966

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSSesTemplate_Update(`

### TestAccAws
Count: 143

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsAppsyncDatasource_Type(`

### TestAcc and lowercase after first underscore
Count: 2078

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSInstance_userDataBase64(`

### TestAcc and uppercase after first underscore
Count: 1146

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSS3BucketObject_ObjectLockLegalHoldStartWithOn(`

## Lowercase-t test Functions

### All
Count: 5238

[List matches](./results/lowT-test.txt)

Example: `func testAccCheckAWSWafXssMatchSetDestroy(`

### testAcc
Count: 5057

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccDataSourceAwsEipConfigTags(`

### testAccAWS
Count: 2249

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSEc2FleetConfig_LaunchTemplateConfig_Override_Priority(`

### testAccAws
Count: 257

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsFsxWindowsFileSystemConfigSecurityGroupIds1(`

### testAcc functions with lowercase after first underscore
Count: 978

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAwsBackupPlanConfig_lifecycleColdStorageAfterOnly(`

### testAcc functions with uppercase after first underscore
Count: 639

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSCodebuildProjectConfig_SecondaryArtifacts_OverrideArtifactName(`

### testAcc functions with config (any case)
Count: 3020

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSLoadBalancerBackendServerPolicyConfig_basic1(`

### testAcc functions returning strings
Count: 3170

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAwsOpsworksPermissionBase(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2875

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSLBTargetGroupAttachmentConfigWithIpAddress(targetGroupName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1557

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSProviderConfigIgnoreTags1(tag1 string) string {`

## Any case-t Test Functions

### All
Count: 8860

[List matches](./results/anyT-Test.txt)

Example: `func testAccCheckAWSTransferSshKeyExists(`

### TestAcc
Count: 8332

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccCheckAWSSagemakerNotebookInstanceLifecycleConfigurationDestroy(`

### TestAcc with lowercase after first underscore
Count: 3056

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSNeptuneClusterInstance_withSubnetGroup(`

### TestAcc with uppercase after first underscore
Count: 1785

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSCodeBuildProject_SecondaryArtifacts_Type(`

### TestAcc with only one underscore
Count: 3796

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAWSAutoscalingLifecycleHookConfig_omitDefaultResult(`

### TestAcc with camel case after first underscore
Count: 1408

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSSSMMaintenanceWindowTarget_noNameOrDescription(`

### TestAcc with multiple underscores
Count: 1045

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAWSDBInstanceConfig_SnapshotIdentifier_BackupWindow(`

## Test Constants

### All
Count: 522

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccCodeCommitTrigger_basic =`

### TestAcc (any case)
Count: 513

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccLicenseManagerLicenseConfigurationConfig_update =`

### testAcc (lowercase)
Count: 513

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccCheckAwsCloudTrailServiceAccountConfigRegion =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSSecurityHubStandardsSubscriptionConfig_basic =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSEmrClusterConfig_Step_SparkStep =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccDBSubnetGroupConfig_withUnderscoresAndPeriodsAndSpaces =`

### TestAcc (any case) with only one underscore
Count: 176

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccLicenseManagerLicenseConfigurationConfig_update =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSDefaultNetworkConfig_Subnets_move =`

### TestAcc (any case) with config (any case)
Count: 454

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccDataSourceAwsRouteTableGroupConfig =`

### TestAcc (any case) with config (any case) and no underscores
Count: 254

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSAutoScalingGroupConfigWithVPCIdent =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 198

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAwsSESIdentityNotificationTopicConfig_headers =`

