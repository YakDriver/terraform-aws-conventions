# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3609

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSAppsyncGraphqlApi_basic(`

### TestAcc
Count: 3203

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSEcsCluster_disappears(`

### TestAccAWS
Count: 2898

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSInstance_associatePublic_explicitPrivate(`

### TestAccAws
Count: 142

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsRamResourceShare_basic(`

### TestAcc and lowercase after first underscore
Count: 2034

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSALBTargetGroup_changeProtocolForceNew(`

### TestAcc and uppercase after first underscore
Count: 1116

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSKinesisFirehoseDeliveryStream_ExtendedS3_DataFormatConversionConfiguration_Enabled(`

## Lowercase-t test Functions

### All
Count: 5091

[List matches](./results/lowT-test.txt)

Example: `func testAccBeanstalkEnvConfig_settings(`

### testAcc
Count: 4918

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccServiceDiscoveryServiceConfig_public(`

### testAccAWS
Count: 2157

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSIoTTopicRule_dynamodb(`

### testAccAws
Count: 252

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsOpsworksApplicationUpdate(`

### testAcc functions with lowercase after first underscore
Count: 966

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSALBTargetGroupConfig_updateTags(`

### testAcc functions with uppercase after first underscore
Count: 622

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSCodebuildProjectConfig_Artifacts_EncryptionDisabled(`

### testAcc functions with config (any case)
Count: 2929

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSClusterConfig_EngineVersion(`

### testAcc functions returning strings
Count: 3067

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSDataSourceS3ObjectsConfigBasic(randInt int) string {`

### testAcc functions with config (any case) and returning strings
Count: 2787

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccKinesisStreamConfig(rInt int) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1492

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSClusterConfigTags1(rName, tagKey1, tagValue1 string) string {`

## Any case-t Test Functions

### All
Count: 8700

[List matches](./results/anyT-Test.txt)

Example: `func testAccAwsOrganizationsOrganizationalUnitConfig(`

### TestAcc
Count: 8121

[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSCodeBuildWebhook_FilterGroup(`

### TestAcc with lowercase after first underscore
Count: 3000

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSWafRegionalRule_basic(`

### TestAcc with uppercase after first underscore
Count: 1738

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSAPIGatewayMethodSettings_Settings_CacheDataEncrypted(`

### TestAcc with only one underscore
Count: 3716

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAWSLBTargetGroupConfig_typeTCPThresholdUpdated(`

### TestAcc with camel case after first underscore
Count: 1394

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSWafRegionalWebAcl_changeDefaultAction(`

### TestAcc with multiple underscores
Count: 1022

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAWSCodebuildProjectConfig_Artifacts_Packaging(`

## Test Constants

### All
Count: 524

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSEFSFileSystemConfigWithPerformanceMode =`

### TestAcc (any case)
Count: 515

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccResourceAwsKmsCiphertextConfig_basic =`

### testAcc (lowercase)
Count: 515

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAwsEbsAttachedVolumeConfigUpdateSize =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSSNSSMSPreferencesConfig_deliveryRole =`

### TestAcc (any case) with uppercase after first underscore
Count: 54

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsSecretsManagerSecretConfig_MissingRequired =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccDBParameterGroupConfig_namePrefix =`

### TestAcc (any case) with only one underscore
Count: 179

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccRoute53HealthCheckConfig_withHealthCheckRegions =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfig_revoke_true =`

### TestAcc (any case) with config (any case)
Count: 456

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccCheckInstanceConfigTagsUpdate =`

### TestAcc (any case) with config (any case) and no underscores
Count: 253

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSNetworkAclRuleAllProtocolConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 201

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccGuardDutyDetectorConfig_basic3 =`

