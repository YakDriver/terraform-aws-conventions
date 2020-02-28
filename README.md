# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3707

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSInstance_creditSpecification_unknownCpuCredits_t3(`

### TestAcc
Count: 3359

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccDataSourceAwsPricingProduct_ec2(`

### TestAccAWS
Count: 3041

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSCloudwatchLogDestinationPolicy_basic(`

### TestAccAws
Count: 143

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsDxPrivateVirtualInterface_DxGateway(`

### TestAcc and lowercase after first underscore
Count: 2123

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAwsDxGatewayAssociationProposal_basicTransitGateway(`

### TestAcc and uppercase after first underscore
Count: 1185

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSSecurityGroupRule_Ingress_Classic(`

## Lowercase-t test Functions

### All
Count: 5403

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSSpotFleetRequestEBSConfig(`

### testAcc
Count: 5211

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckAWSGameliftFleetExists(`

### testAccAWS
Count: 2327

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSInspectorTargetAssessmentConfigResourceGroupArn(`

### testAccAws
Count: 266

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsAcmpcaCertificateAuthorityConfig_Enabled(`

### testAcc functions with lowercase after first underscore
Count: 1003

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAppsyncDatasourceConfig_base_Lambda(`

### testAcc functions with uppercase after first underscore
Count: 650

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAppsyncGraphqlApiConfig_OpenIDConnectConfig_ClientID(`

### testAcc functions with config (any case)
Count: 3132

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSUserConfig_tagsUpdate(`

### testAcc functions returning strings
Count: 3281

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSNetworkAclConfigEgressConfigModeZeroed() string {`

### testAcc functions with config (any case) and returning strings
Count: 2984

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSS3AccountPublicAccessBlockConfig() string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1634

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAthenaNamedWorkGroupQueryConfig(rInt int, rName string) string {`

## Any case-t Test Functions

### All
Count: 9110

[List matches](./results/anyT-Test.txt)

Example: `func testAccCheckAWSWafRegionalIPSetDestroy(`

### TestAcc
Count: 8570

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSEcsClusterSingleCapacityProvider(`

### TestAcc with lowercase after first underscore
Count: 3126

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSAPIGatewayRestApi_disappears(`

### TestAcc with uppercase after first underscore
Count: 1835

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAppsyncResolver_ResponseTemplate(`

### TestAcc with only one underscore
Count: 3895

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAWSStorageGatewayNfsFileShareConfig_ObjectACL(`

### TestAcc with camel case after first underscore
Count: 1442

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSDBSubnetGroup_updateDescription(`

### TestAcc with multiple underscores
Count: 1066

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSDBInstance_SnapshotIdentifier_PerformanceInsightsEnabled(`

## Test Constants

### All
Count: 517

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccDBParameterGroupConfig_namePrefix =`

### TestAcc (any case)
Count: 508

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccInternetGatewayConfig =`

### testAcc (lowercase)
Count: 508

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccEc2CapacityReservationConfig =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSS3BucketConfig_namePrefix =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccVpcConfig_BothDnsOptions =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccDirectoryServiceDirectoryConfig_microsoftStandard =`

### TestAcc (any case) with only one underscore
Count: 176

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSAutoScalingGroupConfig_namePrefix =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSEIPInstanceConfig_associated_switch =`

### TestAcc (any case) with config (any case)
Count: 449

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccDataSourceAwsAcmpcaCertificateAuthorityConfig_NonExistent =`

### TestAcc (any case) with config (any case) and no underscores
Count: 249

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccVpcConfigTags =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 198

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccNeptuneSubnetGroupConfig_generatedName =`

