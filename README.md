# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3552

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSElasticTranscoderPipeline_withPermissions(`

### TestAcc
Count: 3119

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSAcmCertificate_privateCert(`

### TestAccAWS
Count: 2823

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSRouteTableAssociation_basic(`

### TestAccAws
Count: 142

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsBackupSelection_updateTag(`

### TestAcc and lowercase after first underscore
Count: 2020

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSLambdaPermission_withRawFunctionName(`

### TestAcc and uppercase after first underscore
Count: 1047

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSASGNotification_Pagination(`

## Lowercase-t test Functions

### All
Count: 4803

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSSecurityGroupRuleImportGetAttrs(attrs map[string]string, key string) (`

### testAcc
Count: 4638

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckLambdaEventSourceMappingDestroy(`

### testAccAWS
Count: 1995

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSEcsServiceConfigPropagateTags(`

### testAccAws
Count: 225

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsIamRolePolicyConfig(`

### testAcc functions with lowercase after first underscore
Count: 905

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSCognitoResourceServerConfig_basic(`

### testAcc functions with uppercase after first underscore
Count: 599

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSAPIGatewayDomainNameConfig_CertificateArn(`

### testAcc functions with config (any case)
Count: 2688

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccDataSourceAwsTransferServerConfig_service_managed(`

### testAcc functions returning strings
Count: 2832

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSStorageGatewayLocalDiskDataSourceConfig_DiskPath_NonExistent(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2551

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccMediaStoreContainerPolicyConfig(rName, sid string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1333

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAwsEbsSnapshotConfigBasic(rName string) string {`

## Any case-t Test Functions

### All
Count: 8355

[List matches](./results/anyT-Test.txt)

Example: `func testAccCheckResourceAttrAccountID(`

### TestAcc
Count: 7757

[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSRoute53HealthCheck_IpConfig(`

### TestAcc with lowercase after first underscore
Count: 2925

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSRoute53Record_empty(`

### TestAcc with uppercase after first underscore
Count: 1646

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSS3BucketMetric_WithFilterMultipleTags(`

### TestAcc with only one underscore
Count: 3589

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSStorageGatewaySmbFileShare_InvalidUserList(`

### TestAcc with camel case after first underscore
Count: 1377

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSAcmCertificate_emailValidation(`

### TestAcc with multiple underscores
Count: 982

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSCloudWatchLogStream_disappears_LogGroup(`

## Test Constants

### All
Count: 565

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSEIPAssociate_associated =`

### TestAcc (any case)
Count: 556

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccDBParameterGroupConfig_namePrefix =`

### testAcc (lowercase)
Count: 556

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccCheckAwsAmiDataSourceConfig =`

### TestAcc (any case) with lowercase after first underscore
Count: 174

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAwsEbsDefaultKmsKeyConfig_basic =`

### TestAcc (any case) with uppercase after first underscore
Count: 49

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSPinpointAppConfig_Limits =`

### TestAcc (any case) with camel case after underscore
Count: 80

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSCloudWatchLogGroup_generatedName =`

### TestAcc (any case) with only one underscore
Count: 179

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSSecurityGroupConfig_importIPRangeAndSecurityGroupWithSameRules =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSDefaultNetworkConfig_Subnets_move =`

### TestAcc (any case) with config (any case)
Count: 496

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccGuardDutyDetectorConfig_basic3 =`

### TestAcc (any case) with config (any case) and no underscores
Count: 294

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccSubnetConfigAvailabilityZoneId =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 200

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSPinpointAppConfig_Limits =`

