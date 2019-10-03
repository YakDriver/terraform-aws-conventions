# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3551

[List matches](./results/capT-Test.txt)

Example: `func TestValidateLambdaFunctionName(`

### TestAcc
Count: 3118

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSDBInstance_MSSQL_TZ(`

### TestAccAWS
Count: 2822

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSS3BucketMetric_WithFilterMultipleTags(`

### TestAccAws
Count: 142

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsDmsEndpoint_DocDB(`

### TestAcc and lowercase after first underscore
Count: 2019

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSLambdaFunction_versionedUpdate(`

### TestAcc and uppercase after first underscore
Count: 1047

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSSwfDomain_NamePrefix(`

## Lowercase-t test Functions

### All
Count: 4803

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSIAMRolePolicyAttachmentConfig(`

### testAcc
Count: 4638

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccKinesisAnalyticsApplication_outputsMultiple(`

### testAccAWS
Count: 1995

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSBudgetsBudgetConfig_PrefixDefaults(`

### testAccAws
Count: 225

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsOpsWorksStack_classic_endpoint(`

### testAcc functions with lowercase after first underscore
Count: 905

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSSNSTopicSubscriptionConfig_deliveryPolicy(`

### testAcc functions with uppercase after first underscore
Count: 599

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSStorageGatewayCacheConfig_TapeAndVolumeGateway(`

### testAcc functions with config (any case)
Count: 2688

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSStorageGatewayGatewayConfig_GatewayType_Stored(`

### testAcc functions returning strings
Count: 2832

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccDynamoDbGlobalTableConfig_invalidName(tableName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2551

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSNeptuneParameterGroupConfig_Description(rName, description string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1333

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAwsOrganizationsOrganizationalUnitConfig(name string) string {`

## Any case-t Test Functions

### All
Count: 8354

[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSPinpointBaiduChannel_basic(`

### TestAcc
Count: 7756

[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSSSMActivation_basic(`

### TestAcc with lowercase after first underscore
Count: 2924

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSCallerIdentity_basic(`

### TestAcc with uppercase after first underscore
Count: 1646

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSEMRInstanceGroup_BidPrice(`

### TestAcc with only one underscore
Count: 3588

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAwsBackupPlan_withRules(`

### TestAcc with camel case after first underscore
Count: 1376

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSIAMRoleConfig_tagsUpdate(`

### TestAcc with multiple underscores
Count: 982

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSKinesisFirehoseDeliveryStream_ExtendedS3_DataFormatConversionConfiguration_OrcSerDe_Empty(`

## Test Constants

### All
Count: 565

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccNatGatewayConfigTagsUpdate =`

### TestAcc (any case)
Count: 556

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccDataSourceAwsEipConfigPublicIpEc2Classic =`

### testAcc (lowercase)
Count: 556

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSENIConfig =`

### TestAcc (any case) with lowercase after first underscore
Count: 174

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccInstanceDataSourceConfig_rootInstanceStore =`

### TestAcc (any case) with uppercase after first underscore
Count: 49

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsSecretsManagerSecretConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 80

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSSNSSMSPreferencesConfig_deliveryRole =`

### TestAcc (any case) with only one underscore
Count: 179

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDocDBSubnetGroupConfig_generatedName =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfig_rulesDropOnError_Init =`

### TestAcc (any case) with config (any case)
Count: 496

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccRoute53HealthCheckConfigWithSearchString =`

### TestAcc (any case) with config (any case) and no underscores
Count: 294

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccNoInternetGatewayConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 200

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccGuardDutyDetectorConfig_basic4 =`

