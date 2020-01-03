# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3621

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSDocDBClusterParameterGroup_disappears(`

### TestAcc
Count: 3241

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSCodeBuildWebhook_BranchFilter(`

### TestAccAWS
Count: 2936

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSEcsCapacityProvider_ManagedScaling(`

### TestAccAws
Count: 142

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsBackupSelection_withTags(`

### TestAcc and lowercase after first underscore
Count: 2053

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSDbEventCategories_basic(`

### TestAcc and uppercase after first underscore
Count: 1136

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSRDSCluster_ClusterIdentifierPrefix(`

## Lowercase-t test Functions

### All
Count: 5158

[List matches](./results/lowT-test.txt)

Example: `func testAccCheckAwsSESEmailIdentityExists(`

### testAcc
Count: 4983

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSNeptuneClusterInstanceConfig_withSubnetGroup(`

### testAccAWS
Count: 2210

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSDefaultRouteTableConfigRouteTransitGatewayID(`

### testAccAws
Count: 252

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsVpnConnectionRouteConfig(`

### testAcc functions with lowercase after first underscore
Count: 975

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccVpcPeeringConfig_basic(`

### testAcc functions with uppercase after first underscore
Count: 629

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSEksClusterDataSourceConfig_Basic(`

### testAcc functions with config (any case)
Count: 2974

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAwsSecretsManagerSecretConfig_RecoveryWindowInDays(`

### testAcc functions returning strings
Count: 3119

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSCognitoUserPoolConfig_withSmsConfiguration(name string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2829

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSStorageGatewaySmbFileShareConfig_ValidUserList_Single(rName, validUser1 string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1522

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccGlacierVaultLockConfigCompleteLock(rName string, completeLock bool) string {`

## Any case-t Test Functions

### All
Count: 8779

[List matches](./results/anyT-Test.txt)

Example: `func testAccCheckAWSSecurityGroupExistsWithoutDefault(`

### TestAcc
Count: 8224

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAwsOpsworksRailsAppLayerNoManageBundlerConfigVpcCreate(`

### TestAcc with lowercase after first underscore
Count: 3028

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccDataSourceAwsRoute53ResolverRule_sharedWithMe(`

### TestAcc with uppercase after first underscore
Count: 1765

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAWSClusterConfig_AvailabilityZones(`

### TestAcc with only one underscore
Count: 3754

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAWSLBConfig_basic(`

### TestAcc with camel case after first underscore
Count: 1401

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSSpotFleetRequest_multipleInstanceTypesInSameSubnet(`

### TestAcc with multiple underscores
Count: 1039

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSCodeBuildProject_Artifacts_Path(`

## Test Constants

### All
Count: 525

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccDefaultRouteTableConfig_routeBlocksExplicitZero =`

### TestAcc (any case)
Count: 516

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSAutoScalingGroupConfigWithVPCIdent =`

### testAcc (lowercase)
Count: 516

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccDataSourceAwsEipConfigId =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSPinpointEmailChannelConfig_basic =`

### TestAcc (any case) with uppercase after first underscore
Count: 54

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsWafWebAclConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSCloudWatchLogGroup_generatedName =`

### TestAcc (any case) with only one underscore
Count: 179

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSNetworkAclSubnet_SubnetIdsDeleteOne =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSAutoScalingGroupConfig_ALB_TargetGroup_pre =`

### TestAcc (any case) with config (any case)
Count: 457

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSEIPAssociationConfig_instance =`

### TestAcc (any case) with config (any case) and no underscores
Count: 254

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccRoute53RecordConfigUnderscoreInName =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 201

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSAutoScalingGroupConfig_terminationPoliciesEmpty =`

