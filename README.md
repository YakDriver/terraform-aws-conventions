# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3543

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSKinesisStreamDataSource(`

### TestAcc
Count: 3111

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSElasticacheCluster_vpc(`

### TestAccAWS
Count: 2811

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSXraySamplingRule_update(`

### TestAccAws
Count: 137

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsBackupPlan_disappears(`

### TestAcc and lowercase after first underscore
Count: 1993

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSAmiDataSource_instanceStore(`

### TestAcc and uppercase after first underscore
Count: 1066

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSStorageGatewaySmbFileShare_Authentication_ActiveDirectory(`

## Lowercase-t test Functions

### All
Count: 4901

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSAutoscalingPolicyConfig_basicUpdate(`

### testAcc
Count: 4729

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAmiConfigTags2(`

### testAccAWS
Count: 2047

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSCloudFormationStackConfig_templateUrl_withParams(`

### testAccAws
Count: 238

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsAppmeshVirtualNode_tags(`

### testAcc functions with lowercase after first underscore
Count: 925

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAwsGuardDutyDetector_import(`

### testAcc functions with uppercase after first underscore
Count: 608

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAwsOrganizationsPolicyAttachmentConfig_OrganizationalUnit(`

### testAcc functions with config (any case)
Count: 2764

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSSSMAssociationBasicConfigWithTargets(`

### testAcc functions returning strings
Count: 2901

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSConfigAggregateAuthorizationConfig_basic(rString string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2625

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSSpotFleetRequestTenancyGroupConfig(rName string, rInt int) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1383

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSDBClusterParameterGroupConfigWithApplyMethod(name string) string {`

## Any case-t Test Functions

### All
Count: 8444

[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSLightsailInstance_basic(`

### TestAcc
Count: 7840

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSDataSourceS3ObjectsConfigOwners(`

### TestAcc with lowercase after first underscore
Count: 2918

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSCognitoIdentityPoolRolesAttachment_roleMappingsWithTokenTypeError(`

### TestAcc with uppercase after first underscore
Count: 1674

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSAthenaWorkGroup_Configuration_PublishCloudWatchMetricsEnabled(`

### TestAcc with only one underscore
Count: 3615

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSCodePipeline_deployWithServiceRole(`

### TestAcc with camel case after first underscore
Count: 1362

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSCognitoUserPoolClient_allFields(`

### TestAcc with multiple underscores
Count: 977

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAWSLBTargetGroupConfig_typeTCP_withProxyProtocol(`

## Test Constants

### All
Count: 565

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSSecurityGroupConfigDefaultEgress =`

### TestAcc (any case)
Count: 556

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAwsEbsVolumeConfigWithNoIops =`

### testAcc (lowercase)
Count: 556

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccVpcConfig_ClassiclinkOption =`

### TestAcc (any case) with lowercase after first underscore
Count: 172

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSVPNGatewayRoutePropagation_basic =`

### TestAcc (any case) with uppercase after first underscore
Count: 53

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAwsAcmpcaCertificateAuthorityConfig_Required =`

### TestAcc (any case) with camel case after underscore
Count: 78

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSSNSSMSPreferencesConfig_defSMSType =`

### TestAcc (any case) with only one underscore
Count: 181

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSSNSTopicConfig_withGeneratedName =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSAutoScalingGroupConfig_withLaunchTemplate_toLaunchConfig =`

### TestAcc (any case) with config (any case)
Count: 497

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccCheckAwsPartitionConfig_basic =`

### TestAcc (any case) with config (any case) and no underscores
Count: 293

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccVpcConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 202

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSELBConfigListener_update =`

