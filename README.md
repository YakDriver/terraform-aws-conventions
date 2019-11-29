# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3576

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSAPIGatewayMethodSettings_Settings_CacheTtlInSeconds(`

### TestAcc
Count: 3164

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSVpnGateway_basic(`

### TestAccAWS
Count: 2860

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSCloudFormationStack_withParams(`

### TestAccAws
Count: 141

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsAppsyncDatasource_ElasticsearchConfig_Region(`

### TestAcc and lowercase after first underscore
Count: 2010

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSAPIGatewayAccount_basic(`

### TestAcc and uppercase after first underscore
Count: 1101

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSCodeBuildProject_SecondaryArtifacts_Name(`

## Lowercase-t test Functions

### All
Count: 5007

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSWafRegionalSizeConstraintSetConfig(`

### testAcc
Count: 4834

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSAPIGatewayDomainNameConfig_CertificateArn(`

### testAccAWS
Count: 2121

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSAPIGatewayStageConfig_base(`

### testAccAws
Count: 247

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsIamUserPolicyConfig(`

### testAcc functions with lowercase after first underscore
Count: 940

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSLaunchTemplateConfig_tagsUpdate(`

### testAcc functions with uppercase after first underscore
Count: 615

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAwsOrganizationsAccount_ParentId(`

### testAcc functions with config (any case)
Count: 2857

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAwsServiceQuotasServiceQuotaConfigValue(`

### testAcc functions returning strings
Count: 2997

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccDataSourceAwsSecurityGroupsConfig_tag(rInt int) string {`

### testAcc functions with config (any case) and returning strings
Count: 2719

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSDataSyncLocationS3ConfigTags1(rName, key1, value1 string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1457

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSLambdaConfigBasicConcurrency(funcName, policyName, roleName, sgName string) string {`

## Any case-t Test Functions

### All
Count: 8583

[List matches](./results/anyT-Test.txt)

Example: `func testAccCheckAWSLoadBalancerPolicyDestroy(`

### TestAcc
Count: 7998

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccCheckAWSDataSyncTaskExists(`

### TestAcc with lowercase after first underscore
Count: 2950

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSDBSubnetGroup_namePrefix(`

### TestAcc with uppercase after first underscore
Count: 1716

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAWSS3AccountPublicAccessBlock_BlockPublicAcls(`

### TestAcc with only one underscore
Count: 3675

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAWSLBTargetGroupAttachmentConfig_basic(`

### TestAcc with camel case after first underscore
Count: 1371

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSVpcEndpoint_gatewayWithRouteTableAndPolicyAndTags(`

### TestAcc with multiple underscores
Count: 991

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSCloudFrontDistribution_ViewerCertificate_AcmCertificateArn(`

## Test Constants

### All
Count: 539

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccDataSourceAwsWafRuleConfig_NonExistent =`

### TestAcc (any case)
Count: 530

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccGuardDutyDetectorConfig_basic3 =`

### testAcc (lowercase)
Count: 530

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSDefaultSubnetConfigNoPublicIp =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccGuardDutyDetectorConfig_basic1 =`

### TestAcc (any case) with uppercase after first underscore
Count: 53

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsSecretsManagerSecretConfig_MultipleSpecified =`

### TestAcc (any case) with camel case after underscore
Count: 77

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSELB_namePrefix =`

### TestAcc (any case) with only one underscore
Count: 179

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSELB_zeroValueName =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSAutoScalingGroupConfig_ALB_TargetGroup_post_duo =`

### TestAcc (any case) with config (any case)
Count: 471

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAwsOrganizationsOrganizationConfig =`

### TestAcc (any case) with config (any case) and no underscores
Count: 269

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccCheckAwsEbsVolumeDataSourceConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 200

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccFmsAdminAccountConfig_basic =`

