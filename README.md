# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3538

[List matches](./results/capT-Test.txt)

Example: `func TestAccAwsRoute53ResolverRule_forward(`

### TestAcc
Count: 3106

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSInstance_creditSpecification_unlimitedCpuCredits(`

### TestAccAWS
Count: 2806

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSRDSCluster_DeletionProtection(`

### TestAccAws
Count: 137

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsBackupPlan_withRecoveryPointTags(`

### TestAcc and lowercase after first underscore
Count: 1989

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSKmsSecretsDataSource_basic(`

### TestAcc and uppercase after first underscore
Count: 1065

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSS3BucketNotification_LambdaFunction(`

## Lowercase-t test Functions

### All
Count: 4894

[List matches](./results/lowT-test.txt)

Example: `func testAccCheckMskClusterTags(`

### testAcc
Count: 4722

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckRoute53ZoneExistsWithProvider(n string, zone *route53.GetHostedZoneOutput, providerF func(`

### testAccAWS
Count: 2043

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSCloudTrailConfig_tagsModified(`

### testAccAws
Count: 237

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsAppmeshMesh_basic(`

### testAcc functions with lowercase after first underscore
Count: 925

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccVpcPeeringConfig_region_autoAccept(`

### testAcc functions with uppercase after first underscore
Count: 608

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSDBInstanceConfig_ReplicateSourceDb_BackupWindow(`

### testAcc functions with config (any case)
Count: 2757

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSStorageGatewaySmbFileShareConfig_KMSEncrypted(`

### testAcc functions returning strings
Count: 2894

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccRoute53RecordConfig_allowOverwrite(allowOverwrite bool) string {`

### testAcc functions with config (any case) and returning strings
Count: 2618

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSLoadBalancerBackendServerPolicyConfig_basic2(rName, privateKey, certificate string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1376

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccGlacierVaultLockConfigCompleteLock(rName string, completeLock bool) string {`

## Any case-t Test Functions

### All
Count: 8432

[List matches](./results/anyT-Test.txt)

Example: `func TestAccDataSourceAwsEip_Tags(`

### TestAcc
Count: 7828

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSCodeBuildWebhookConfig_BranchFilter(`

### TestAcc with lowercase after first underscore
Count: 2914

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSConfigAggregateAuthorizationConfig_tags(`

### TestAcc with uppercase after first underscore
Count: 1673

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSEcsTaskDefinition_Inactive(`

### TestAcc with only one underscore
Count: 3611

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAWSCognitoUserPoolConfig_withSmsVerificationMessage(`

### TestAcc with camel case after first underscore
Count: 1362

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSUserConfig_permissionsBoundary(`

### TestAcc with multiple underscores
Count: 976

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSCloudWatchMetricAlarm_AlarmActions_EC2Automate(`

## Test Constants

### All
Count: 565

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccDataSourceAwsRegionConfig_empty =`

### TestAcc (any case)
Count: 556

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSS3BucketConfig_namePrefix =`

### testAcc (lowercase)
Count: 556

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSIotEndpointConfig =`

### TestAcc (any case) with lowercase after first underscore
Count: 172

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccInstanceDataSourceConfig_blockDevices =`

### TestAcc (any case) with uppercase after first underscore
Count: 53

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsWafRateBasedRuleConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 78

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSLBTargetGroupConfig_generatedName =`

### TestAcc (any case) with only one underscore
Count: 181

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSPinpointSMSChannelConfig_basic =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSELBConfigConnectionDraining_update_disable =`

### TestAcc (any case) with config (any case)
Count: 497

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSEFSFileSystemConfigRemovedLifecyclePolicy =`

### TestAcc (any case) with config (any case) and no underscores
Count: 293

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccCheckAwsCloudTrailServiceAccountConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 202

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSSecurityGroupConfig_failWithDiffMismatch =`

