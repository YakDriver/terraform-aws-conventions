# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3628

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSDlmLifecyclePolicy_Full(`

### TestAcc
Count: 3281

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSMskCluster_Tags(`

### TestAccAWS
Count: 2971

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSSagemakerNotebookInstance_disappears(`

### TestAccAws
Count: 143

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsAutoScalingGroupDataSource_basic(`

### TestAcc and lowercase after first underscore
Count: 2085

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSSagemakerModel_primaryContainerHostname(`

### TestAcc and uppercase after first underscore
Count: 1146

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSRDSClusterInstance_PerformanceInsightsEnabled_AuroraPostgresql(`

## Lowercase-t test Functions

### All
Count: 5245

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSPinpointADMChannelConfig_basic(`

### testAcc
Count: 5064

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAppsyncGraphqlApiConfig_UserPoolConfig_AwsRegion(`

### testAccAWS
Count: 2254

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSRedshiftEventSubscriptionConfig(`

### testAccAws
Count: 257

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsAppmeshVirtualService_virtualRouter(`

### testAcc functions with lowercase after first underscore
Count: 979

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccDataSourceAwsEbsSnapshotIdsConfig_sorted2(`

### testAcc functions with uppercase after first underscore
Count: 639

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAwsSecretsManagerSecretConfig_Policy(`

### testAcc functions with config (any case)
Count: 3025

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSCloudFormationStackSetConfigParametersDefault0(`

### testAcc functions returning strings
Count: 3175

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccDataSourceAwsDirectoryServiceDirectoryConfig_MicrosoftAD(alias string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2880

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSCloudFormationStackConfig(stackName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1561

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccMskClusterConfigNumberOfBrokerNodes(rName string) string {`

## Any case-t Test Functions

### All
Count: 8873

[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSEcsService_withIamRole(`

### TestAcc
Count: 8345

[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSIAMServerCertificate_disappears(`

### TestAcc with lowercase after first underscore
Count: 3064

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSWafIPSet_disappears(`

### TestAcc with uppercase after first underscore
Count: 1785

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSUser_ForceDestroy_MFADevice(`

### TestAcc with only one underscore
Count: 3804

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSEcsService_withMultipleCapacityProviderStrategies(`

### TestAcc with camel case after first underscore
Count: 1410

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSWafRegionalWebAclConfig_changeRules(`

### TestAcc with multiple underscores
Count: 1045

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAWSALBTargetGroupConfig_missing_protocol(`

## Test Constants

### All
Count: 522

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSELB_zeroValueName =`

### TestAcc (any case)
Count: 513

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccDataSourceAwsEfsFileSystemIDConfig =`

### testAcc (lowercase)
Count: 513

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSAutoScalingGroupConfig_withLaunchTemplate =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSDBOptionGroup_namePrefix =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSSecurityGroupConfig_IPRangesWithSameRules =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSSNSSMSPreferencesConfig_almostAll =`

### TestAcc (any case) with only one underscore
Count: 176

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDocDBSubnetGroupConfig_namePrefix =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSAutoScalingGroupConfig_ALB_TargetGroup_pre =`

### TestAcc (any case) with config (any case)
Count: 454

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccDocDBSubnetGroupConfig_generatedName =`

### TestAcc (any case) with config (any case) and no underscores
Count: 254

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccRouteTableConfigChange =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 198

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSAutoScalingGroupConfig_terminationPoliciesEmpty =`

