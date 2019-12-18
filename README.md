# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3620

[List matches](./results/capT-Test.txt)

Example: `func TestIgnoringTagsMediaStore(`

### TestAcc
Count: 3232

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSVpc_basic(`

### TestAccAWS
Count: 2927

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSAthenaWorkGroup_disappears(`

### TestAccAws
Count: 142

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsFmsAdminAccount_basic(`

### TestAcc and lowercase after first underscore
Count: 2046

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSIAMServiceLinkedRole_basic(`

### TestAcc and uppercase after first underscore
Count: 1134

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSAppsyncGraphqlApi_AdditionalAuthentication_APIKey(`

## Lowercase-t test Functions

### All
Count: 5146

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSElasticsearchDomainConfigWithDataSource(`

### testAcc
Count: 4971

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckInstanceExistsWithProvider(n string, i *ec2.Instance, providerF func(`

### testAccAWS
Count: 2201

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSAPIGatewayAccountConfig_updated(`

### testAccAws
Count: 252

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsBackupPlanConfig_threeRules(`

### testAcc functions with lowercase after first underscore
Count: 966

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSKmsKey_enabledRotation(`

### testAcc functions with uppercase after first underscore
Count: 627

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSEc2FleetConfig_LaunchTemplateConfig_Override_SubnetId(`

### testAcc functions with config (any case)
Count: 2965

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAwsLambdaAliasConfig(`

### testAcc functions returning strings
Count: 3110

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSCloudTrailConfig_eventSelectorModified(cloudTrailRandInt int) string {`

### testAcc functions with config (any case) and returning strings
Count: 2820

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccSagemakerEndpointConfiguration_Config_KmsKeyId(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1523

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSSpotFleetRequestConfig(rName string, rInt int, validUntil string) string {`

## Any case-t Test Functions

### All
Count: 8766

[List matches](./results/anyT-Test.txt)

Example: `func testAccDataSourceAwsNatGatewayConfig(`

### TestAcc
Count: 8203

[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSRdsGlobalCluster_DeletionProtection(`

### TestAcc with lowercase after first underscore
Count: 3012

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSCodeDeployDeploymentGroup_triggerConfiguration_updateMultiple(`

### TestAcc with uppercase after first underscore
Count: 1761

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSAppautoscalingScheduledAction_EMR(`

### TestAcc with only one underscore
Count: 3741

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSLoadBalancerPolicy_updateWhileAssigned(`

### TestAcc with camel case after first underscore
Count: 1393

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSAPIGatewayAuthorizerConfig_lambdaUpdate(`

### TestAcc with multiple underscores
Count: 1032

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSDBInstance_ReplicateSourceDb_Port(`

## Test Constants

### All
Count: 524

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSUserGroupMembershipConfigAddOne =`

### TestAcc (any case)
Count: 515

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSENIConfigExternalAttachment =`

### testAcc (lowercase)
Count: 515

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccDataSourceAwsVpcDhcpOptionsConfig_Missing =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSSecurityGroupConfig_generatedName =`

### TestAcc (any case) with uppercase after first underscore
Count: 54

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccVpcConfig_ClassiclinkDnsSupportOption =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSNeptuneClusterParameterGroupConfig_namePrefix =`

### TestAcc (any case) with only one underscore
Count: 179

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSAutoScalingGroupConfig_terminationPoliciesUpdate =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSAutoScalingGroupConfig_ALB_TargetGroup_post =`

### TestAcc (any case) with config (any case)
Count: 456

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccCheckAwsEbsSnapshotDataSourceConfig =`

### TestAcc (any case) with config (any case) and no underscores
Count: 253

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAwsEbsVolumeConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 201

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSNeptuneClusterParameterGroupConfig_generatedName =`

