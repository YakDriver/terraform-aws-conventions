# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3746

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSRedshiftParameterGroup_withTags(`

### TestAcc
Count: 3400

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSVpc_bothDnsOptionsSet(`

### TestAccAWS
Count: 3081

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSAPIGatewayMethod_customrequestvalidator(`

### TestAccAws
Count: 144

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsDxGateway_complex(`

### TestAcc and lowercase after first underscore
Count: 2139

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSWafRegionalRuleGroup_tags(`

### TestAcc and uppercase after first underscore
Count: 1211

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSELBUpdate_ConnectionDraining(`

## Lowercase-t test Functions

### All
Count: 5467

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSSQSPolicyConfig_basic(`

### testAcc
Count: 5274

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSSSMMaintenanceWindowTaskBasicConfigUpdated(`

### testAccAWS
Count: 2358

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSLambdaConfigTags(`

### testAccAws
Count: 266

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsDataSourceIamPolicyConfig(`

### testAcc functions with lowercase after first underscore
Count: 1007

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccDataSourceAwsSubnetIDs_filter(`

### testAcc functions with uppercase after first underscore
Count: 667

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccMediaConvertQueueConfig_ReservedQueue(`

### testAcc functions with config (any case)
Count: 3176

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccDataSourceAwsSubnetIDsConfig(`

### testAcc functions returning strings
Count: 3327

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccIAMServerCertConfig_path(rName, path, key, certificate string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3029

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSLambdaPermissionConfig_withRawFunctionName(funcName, roleName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1660

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSEcsClusterConfigTags1(rName, tag1Key, tag1Value string) string {`

## Any case-t Test Functions

### All
Count: 9213

[List matches](./results/anyT-Test.txt)

Example: `func testAccCheckAWSElasticacheClusterRecreated(`

### TestAcc
Count: 8674

[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSEc2Fleet_LaunchTemplateConfig_Override_Priority_Multiple(`

### TestAcc with lowercase after first underscore
Count: 3146

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSInstanceDataSource_tags(`

### TestAcc with uppercase after first underscore
Count: 1878

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSGlueSecurityConfiguration_CloudWatchEncryption_CloudWatchEncryptionMode_SSEKMS(`

### TestAcc with only one underscore
Count: 3946

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAWSLBListenerRuleConfig_conditionPathPattern(`

### TestAcc with camel case after first underscore
Count: 1444

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSCognitoUserPool_withAdminCreateUserConfiguration(`

### TestAcc with multiple underscores
Count: 1078

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccDataSourceAwsSecretsManagerSecretVersionConfig_VersionStage_Default(`

## Test Constants

### All
Count: 507

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSDefaultSecurityGroupConfig_classic =`

### TestAcc (any case)
Count: 498

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccCheckInstanceConfigNoVolumeTags =`

### testAcc (lowercase)
Count: 498

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSELBConfig_AvailabilityZonesUpdate =`

### TestAcc (any case) with lowercase after first underscore
Count: 163

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccLicenseManagerAssociationConfig_basic =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccRouteTableAssociationSubnetConfig_ChangeSubnet =`

### TestAcc (any case) with camel case after underscore
Count: 75

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSAutoScalingGroupConfig_terminationPoliciesEmpty =`

### TestAcc (any case) with only one underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccCheckAwsElasticBeanstalkHostedZoneDataSource_currentRegion =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSAutoScalingGroupConfig_ALB_TargetGroup_pre =`

### TestAcc (any case) with config (any case)
Count: 440

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSELBConfig_subnets =`

### TestAcc (any case) with config (any case) and no underscores
Count: 246

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccDataSourceAwsInternetGatewayConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 192

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSDefaultNetworkConfig_includingIpv6Rule =`

