# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3541

[List matches](./results/capT-Test.txt)

Example: `func TestCloudFrontStructure_expandCookieNames(`

### TestAcc
Count: 3109

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSCodeDeployDeploymentGroup_ECS_BlueGreen(`

### TestAccAWS
Count: 2809

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSEc2Fleet_SpotOptions_InstancePoolsToUseCount(`

### TestAccAws
Count: 137

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsEc2ClientVpnEndpoint_basic(`

### TestAcc and lowercase after first underscore
Count: 1992

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSCloudWatchLogGroup_basic(`

### TestAcc and uppercase after first underscore
Count: 1065

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSS3Bucket_Replication(`

## Lowercase-t test Functions

### All
Count: 4899

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSEcsTaskDefinitionUpdatedVolume(`

### testAcc
Count: 4727

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckAWSCodePipelineWebhookExists(`

### testAccAWS
Count: 2046

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSGlueSecurityConfigurationConfig_Basic(`

### testAccAws
Count: 237

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsServiceQuotasServiceQuotaConfigSameValue(`

### testAcc functions with lowercase after first underscore
Count: 925

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSAccessKeyConfig_encrypted(`

### testAcc functions with uppercase after first underscore
Count: 608

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSRDSClusterConfig_ScalingConfiguration(`

### testAcc functions with config (any case)
Count: 2762

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccGuardDutyIpsetConfig_basic(`

### testAcc functions returning strings
Count: 2899

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAppsyncApiKeyConfig_Required(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2623

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSS3BucketConfigWithAcceleration(randInt int) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1381

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccIAMRolePolicyConfigUpdate(role, policy1, policy2 string) string {`

## Any case-t Test Functions

### All
Count: 8440

[List matches](./results/anyT-Test.txt)

Example: `func TestCloudFrontStructure_flattenCookieNames(`

### TestAcc
Count: 7836

[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccDataSourceAwsVpnGateway_attached(`

### TestAcc with lowercase after first underscore
Count: 2917

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSElasticacheReplicationGroup_useCmkKmsKeyId(`

### TestAcc with uppercase after first underscore
Count: 1673

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTDataATS(`

### TestAcc with only one underscore
Count: 3614

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAWSS3BucketObjectConfig_withContentCharacteristics(`

### TestAcc with camel case after first underscore
Count: 1362

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSAutoscalingSchedule_negativeOne(`

### TestAcc with multiple underscores
Count: 976

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccInstanceConfig_creditSpecification_unlimitedCpuCredits(`

## Test Constants

### All
Count: 565

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccRouteTableConfigTagsUpdate =`

### TestAcc (any case)
Count: 556

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccCheckInstanceConfigTags =`

### testAcc (lowercase)
Count: 556

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSSecurityGroupConfigPrefixListIngress =`

### TestAcc (any case) with lowercase after first underscore
Count: 172

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccResourceAwsKmsCiphertextConfig_validate =`

### TestAcc (any case) with uppercase after first underscore
Count: 53

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSPinpointAppConfig_Limits =`

### TestAcc (any case) with camel case after underscore
Count: 78

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccDBParameterGroupConfig_namePrefix =`

### TestAcc (any case) with only one underscore
Count: 181

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSELBConfigListener_update =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAwsAcmpcaCertificateAuthorityConfig_Tags_SingleUpdated =`

### TestAcc (any case) with config (any case)
Count: 497

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSDefaultSubnetConfigPublicIp =`

### TestAcc (any case) with config (any case) and no underscores
Count: 293

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccRouteTableConfigTags =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 202

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSPinpointSMSChannelConfig_basic =`

