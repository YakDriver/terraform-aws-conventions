# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3578

[List matches](./results/capT-Test.txt)

Example: `func TestValidateLogGroupNamePrefix(`

### TestAcc
Count: 3166

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSElasticacheParameterGroup_updateReservedMemoryParameter(`

### TestAccAWS
Count: 2862

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSEMRCluster_instance_group_update(`

### TestAccAws
Count: 141

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsSecretsManagerSecret_RecoveryWindowInDays_Recreate(`

### TestAcc and lowercase after first underscore
Count: 2010

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSServiceDiscoveryPrivateDnsNamespace_error_Overlap(`

### TestAcc and uppercase after first underscore
Count: 1103

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSEcsService_Tags(`

## Lowercase-t test Functions

### All
Count: 5034

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSCodeDeployDeploymentConfigTrafficLinear(`

### testAcc
Count: 4861

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSWafRuleConfigTags2(`

### testAccAWS
Count: 2122

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSKmsSingleAlias_modified(`

### testAccAws
Count: 250

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsOpsworksCustomLayerConfigUpdate(`

### testAcc functions with lowercase after first underscore
Count: 942

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSIoTTopicRule_republish(`

### testAcc functions with uppercase after first underscore
Count: 618

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccInstanceConfigForceNewAndTagsDrift_Update(`

### testAcc functions with config (any case)
Count: 2884

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccDxConnectionAssociationConfig_multiConns(`

### testAcc functions returning strings
Count: 3024

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccIAMUserPolicyConfig_name(rInt int, policy string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2746

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAwsNetworkInterfaceSGAttachmentConfig(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1479

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccBeanstalkAppImportConfig(name string) string {`

## Any case-t Test Functions

### All
Count: 8612

[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSCloudFormationStackSetConfigTemplateUrl2(`

### TestAcc
Count: 8027

[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccDataSourceAwsLambdaInvocation_qualifier(`

### TestAcc with lowercase after first underscore
Count: 2952

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSAPIGatewayMethod_customauthorizer(`

### TestAcc with uppercase after first underscore
Count: 1721

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAWSWafWebAclConfig_Rules_Multiple(`

### TestAcc with only one underscore
Count: 3681

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSLaunchConfiguration_updateRootBlockDevice(`

### TestAcc with camel case after first underscore
Count: 1373

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSALBTargetGroupConfig_updateTags(`

### TestAcc with multiple underscores
Count: 992

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccBeanstalkEnvConfig_platform_arn(`

## Test Constants

### All
Count: 520

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccCheckAwsAmiDataSourceWindowsConfig =`

### TestAcc (any case)
Count: 511

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccCheckAwsEksClusterAuthConfig_basic =`

### testAcc (lowercase)
Count: 511

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccRouteTableConfigIpv6 =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccDataSourceAwsKmsCiphertextConfig_validate_withContext =`

### TestAcc (any case) with uppercase after first underscore
Count: 50

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsWafIPSet_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSELB_namePrefix =`

### TestAcc (any case) with only one underscore
Count: 175

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSLaunchTemplateConfig_networkInterface =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAwsAcmpcaCertificateAuthorityConfig_Tags_Single =`

### TestAcc (any case) with config (any case)
Count: 452

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccVpcEndpointSubnetAssociationConfig_multiple =`

### TestAcc (any case) with config (any case) and no underscores
Count: 253

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccInternetGatewayConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 197

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSSecurityGroupConfig_revoke_false =`

