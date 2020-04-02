# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3808

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSEFSFileSystem_basic(`

### TestAcc
Count: 3461

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccDataSourceAwsEfsMountTargetByMountTargetId(`

### TestAccAWS
Count: 3135

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSCodeCommitRepository_tags(`

### TestAccAws
Count: 145

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsServiceQuotasServiceDataSource_ServiceName(`

### TestAcc and lowercase after first underscore
Count: 2186

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSEc2TransitGatewayRouteTable_basic(`

### TestAcc and uppercase after first underscore
Count: 1229

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSMskCluster_ClientAuthentication_Tls_CertificateAuthorityArns(`

## Lowercase-t test Functions

### All
Count: 5581

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSSSMDocumentBasicConfig(`

### testAcc
Count: 5387

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckAwsLambdaProvisionedConcurrencyConfigExists(`

### testAccAWS
Count: 2397

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSDBInstanceConfig_SnapshotIdentifier_BackupWindow(`

### testAccAws
Count: 295

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsAppmeshRouteConfig_httpHeader(`

### testAcc functions with lowercase after first underscore
Count: 1019

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSMacieS3BucketAssociationConfig_basicOneTime(`

### testAcc functions with uppercase after first underscore
Count: 672

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccMediaConvertQueueConfig_Basic(`

### testAcc functions with config (any case)
Count: 3257

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccTrafficMirrorFilterConfigWithoutDNS(`

### testAcc functions returning strings
Count: 3411

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSCognitoResourceServerConfig_basic(identifier string, name string, poolName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3110

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSClusterConfig_iamAuth(n int) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1725

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSCloudWatchMetricAlarmConfigTreatMissingData(rName string) string {`

## Any case-t Test Functions

### All
Count: 9389

[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSSSMMaintenanceWindowTargetBasicConfig(`

### TestAcc
Count: 8848

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAwsOpsworksNodejsAppLayerConfigTags1(`

### TestAcc with lowercase after first underscore
Count: 3205

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSS3BucketObjectConfig_updateable(`

### TestAcc with uppercase after first underscore
Count: 1901

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSCodeBuildProject_LogsConfig_CloudWatchLogs(`

### TestAcc with only one underscore
Count: 4014

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAwsGuardDutyIpset_import(`

### TestAcc with camel case after first underscore
Count: 1460

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSRedshiftSnapshotSchedule_withMultipleDefinition(`

### TestAcc with multiple underscores
Count: 1092

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAWSDBInstanceConfig_ReplicateSourceDb_BackupWindow(`

## Test Constants

### All
Count: 509

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccRoute53HealthCheckConfigWithSNIDisabled =`

### TestAcc (any case)
Count: 500

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSLaunchTemplateConfig_networkInterfaceAddresses =`

### testAcc (lowercase)
Count: 500

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSELBAttachmentConfig4 =`

### TestAcc (any case) with lowercase after first underscore
Count: 164

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccDBParameterGroupConfig_namePrefix =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsWafRegionalIPSet_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccRoute53HealthCheckConfig_withChildHealthChecks =`

### TestAcc (any case) with only one underscore
Count: 171

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccRouteTableAssociationSubnetConfig_ChangeSubnet =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccCheckAwsCallerIdentityConfig_basic_panic =`

### TestAcc (any case) with config (any case)
Count: 442

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccRoute53RecordConfigLongTxtRecord =`

### TestAcc (any case) with config (any case) and no underscores
Count: 247

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccNoInternetGatewayConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 193

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccDataSourceAwsWafRegionalRateBasedRuleConfig_NonExistent =`

