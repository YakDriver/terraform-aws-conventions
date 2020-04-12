# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3839

[List matches](./results/capT-Test.txt)

Example: `func TestCanonicalXML(`

### TestAcc
Count: 3491

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSKinesisFirehoseDeliveryStream_ExtendedS3_DataFormatConversionConfiguration_Enabled(`

### TestAccAWS
Count: 3165

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSDynamoDbTable_enablePitr(`

### TestAccAws
Count: 145

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsRoute53ResolverRule_updateName(`

### TestAcc and lowercase after first underscore
Count: 2200

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSRoute53Record_generatesSuffix(`

### TestAcc and uppercase after first underscore
Count: 1245

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSFsxLustreFileSystem_WeeklyMaintenanceStartTime(`

## Lowercase-t test Functions

### All
Count: 5636

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSClusterConfigEnabledCloudwatchLogsExports2(`

### testAcc
Count: 5441

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSAPIGatewayRestAPIConfigWithPolicy(`

### testAccAWS
Count: 2438

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSAutoscalingAttachment_alb_double_associated(`

### testAccAws
Count: 295

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsVPCPeeringConnectionAccepterConfigDifferentRegionSameAccount(`

### testAcc functions with lowercase after first underscore
Count: 1038

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSWafRegionalRateBasedRuleConfig_noPredicates(`

### testAcc functions with uppercase after first underscore
Count: 678

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSStorageGatewayNfsFileShareConfig_NFSFileShareDefaults(`

### testAcc functions with config (any case)
Count: 3290

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSDataSyncTaskConfigDefaultSyncOptionsPosixPermissions(`

### testAcc functions returning strings
Count: 3451

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSUserLoginProfileConfig_Required(rName, path, pgpKey string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3143

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSDBInstanceConfig_SnapshotIdentifier_MaintenanceWindow(rName, backupWindow, maintenanceWindow string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1733

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSWafIPSetConfig(name string) string {`

## Any case-t Test Functions

### All
Count: 9475

[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSClusterConfig_iamAuth(`

### TestAcc
Count: 8932

[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSLaunchTemplate_creditSpecification_t2(`

### TestAcc with lowercase after first underscore
Count: 3238

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccDataSourceAWSS3BucketObject_basicViaAccessPoint(`

### TestAcc with uppercase after first underscore
Count: 1923

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSGlueClassifier_TypeChange(`

### TestAcc with only one underscore
Count: 4050

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAwsGuardDutyMember_invitationMessage(`

### TestAcc with camel case after first underscore
Count: 1471

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSRedshiftCluster_updateNodeCount(`

### TestAcc with multiple underscores
Count: 1111

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSDBInstance_MSSQL_DomainSnapshotRestore(`

## Test Constants

### All
Count: 509

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSSecurityGroupConfigIpv6 =`

### TestAcc (any case)
Count: 500

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccNeptuneSubnetGroupConfig_namePrefix =`

### testAcc (lowercase)
Count: 500

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccDataSourceAwsWafRegionalRateBasedRuleConfig_NonExistent =`

### TestAcc (any case) with lowercase after first underscore
Count: 164

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSSNSTopicConfig_withGeneratedName =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSSecurityGroupConfig_IPRangeAndSecurityGroupWithSameRules =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSELB_zeroValueName =`

### TestAcc (any case) with only one underscore
Count: 171

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSCloudWatchLogGroup_generatedName =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSLaunchTemplateConfig_instanceMarketOptions_update =`

### TestAcc (any case) with config (any case)
Count: 442

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSLaunchTemplateConfig_instanceMarketOptions_basic =`

### TestAcc (any case) with config (any case) and no underscores
Count: 247

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccRoute53WildCardRecordConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 193

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSEIPAssociationConfig_networkInterface =`

