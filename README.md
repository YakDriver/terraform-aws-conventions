# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3617

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSVpnGatewayAttachment_basic(`

### TestAcc
Count: 3237

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSEcsService_withDaemonSchedulingStrategySetDeploymentMinimum(`

### TestAccAWS
Count: 2932

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSLBTargetGroup_stickinessWithTCPEnabledShouldError(`

### TestAccAws
Count: 142

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsBackupSelection_basic(`

### TestAcc and lowercase after first underscore
Count: 2050

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSAppsyncGraphqlApi_basic(`

### TestAcc and uppercase after first underscore
Count: 1135

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSEFSFileSystem_ProvisionedThroughputInMibps(`

## Lowercase-t test Functions

### All
Count: 5153

[List matches](./results/lowT-test.txt)

Example: `func testAccPreCheckAWSCognitoIdentity(`

### testAcc
Count: 4978

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckAWSKmsGrantExists(`

### testAccAWS
Count: 2207

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSAutoscalingPolicyConfig_basic(`

### testAccAws
Count: 252

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsOpsworksStackConfigNoVpcCreateUpdateServiceRole(`

### testAcc functions with lowercase after first underscore
Count: 973

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSKmsGrant_bare(`

### testAcc functions with uppercase after first underscore
Count: 628

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccGlueCrawlerConfig_Classifiers_Single(`

### testAcc functions with config (any case)
Count: 2971

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSIotThingTypeConfig_full(`

### testAcc functions returning strings
Count: 3116

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSLBListenerConfig_DefaultAction_Order(rName, key, certificate string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2826

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccDBSubnetGroupConfig_updatedDescription(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1522

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSSpotFleetRequestConfigBase(rName string, rInt int) string {`

## Any case-t Test Functions

### All
Count: 8770

[List matches](./results/anyT-Test.txt)

Example: `func testAccFlowLogConfig_LogDestinationType_CloudWatchLogs(`

### TestAcc
Count: 8215

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccCheckWafRegionalWebAclAssociationDestroy(`

### TestAcc with lowercase after first underscore
Count: 3023

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSWafRegionalGeoMatchSet_disappears(`

### TestAcc with uppercase after first underscore
Count: 1763

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccDataSourceAwsEip_Id(`

### TestAcc with only one underscore
Count: 3748

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccDxTransitVirtualInterfaceConfig_updated(`

### TestAcc with camel case after first underscore
Count: 1397

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSDHCPOptions_deleteOptions(`

### TestAcc with multiple underscores
Count: 1038

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccInstanceConfig_creditSpecification_unspecified(`

## Test Constants

### All
Count: 525

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSELBAttachmentConfig2 =`

### TestAcc (any case)
Count: 516

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSSecurityGroupRuleIngress_ipv6Config =`

### testAcc (lowercase)
Count: 516

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccVpcConfig_ClassiclinkOption =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSSecurityGroupConfig_generatedName =`

### TestAcc (any case) with uppercase after first underscore
Count: 54

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSELBConfig_AvailabilityZonesUpdate =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSDefaultNetworkConfig_basicIpv6Vpc =`

### TestAcc (any case) with only one underscore
Count: 179

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSELBConfigIdleTimeout_update =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSDefaultNetworkConfig_Subnets_move =`

### TestAcc (any case) with config (any case)
Count: 457

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccSubnetConfig =`

### TestAcc (any case) with config (any case) and no underscores
Count: 254

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccVolumeAttachmentConfigSkipDestroy =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 201

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSNeptuneClusterParameterGroupConfig_namePrefix =`

