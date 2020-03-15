# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3746

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSInstance_associatePublicIPAndPrivateIP(`

### TestAcc
Count: 3400

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccDataSourceAWSS3BucketObject_readableBody(`

### TestAccAWS
Count: 3081

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSAppCookieStickinessPolicy_drift(`

### TestAccAws
Count: 144

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsAutoScalingGroupDataSource_basic(`

### TestAcc and lowercase after first underscore
Count: 2139

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSFlowLog_tags(`

### TestAcc and uppercase after first underscore
Count: 1211

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSAutoScalingGroup_MixedInstancesPolicy_InstancesDistribution_OnDemandBaseCapacity(`

## Lowercase-t test Functions

### All
Count: 5467

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSS3AccountPublicAccessBlock_AccountId(`

### testAcc
Count: 5274

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSCodeStarNotificationsNotificationRuleConfigTargets1(`

### testAccAWS
Count: 2358

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSCodeDeployDeploymentGroupConfigEcsBlueGreen(`

### testAccAws
Count: 266

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsAppmeshVirtualNode_listenerHealthChecks(`

### testAcc functions with lowercase after first underscore
Count: 1007

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSLBListenerRuleConfig_conditionAttributesCount_query_string(`

### testAcc functions with uppercase after first underscore
Count: 667

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSCodebuildProjectConfig_Artifacts_Location(`

### testAcc functions with config (any case)
Count: 3176

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSSQSConfigWithOverrides(`

### testAcc functions returning strings
Count: 3327

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSCognitoResourceServerConfig_basic(identifier string, name string, poolName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3029

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSBatchComputeEnvironmentConfigSpot(rInt int) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1660

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSSQSConfigWithRedrive(name string) string {`

## Any case-t Test Functions

### All
Count: 9213

[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSElasticacheCluster_AZMode_Memcached(`

### TestAcc
Count: 8674

[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSDmsReplicationInstance_VpcSecurityGroupIds(`

### TestAcc with lowercase after first underscore
Count: 3146

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccAwsAppmeshVirtualRouter_basic(`

### TestAcc with uppercase after first underscore
Count: 1878

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSAppsyncGraphqlApi_UserPoolConfig_AwsRegion(`

### TestAcc with only one underscore
Count: 3946

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAppsyncResolver_ResponseTemplate(`

### TestAcc with camel case after first underscore
Count: 1444

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSInstance_inDefaultVpcBySgId(`

### TestAcc with multiple underscores
Count: 1078

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAWSDBInstanceConfig_ReplicateSourceDb_CACertificateIdentifier(`

## Test Constants

### All
Count: 507

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSELBGeneratedName =`

### TestAcc (any case)
Count: 498

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccInstanceDataSourceConfig_rootInstanceStore =`

### testAcc (lowercase)
Count: 498

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSAutoScalingGroupConfig_withLaunchTemplate_toLaunchTemplateVersion =`

### TestAcc (any case) with lowercase after first underscore
Count: 163

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSLaunchTemplateConfig_instanceMarketOptions_update =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsVpcDhcpOptionsConfig_DhcpOptionsID =`

### TestAcc (any case) with camel case after underscore
Count: 75

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSSecurityGroupConfig_ingressWithCidrAndSGs =`

### TestAcc (any case) with only one underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccRoute53ResolverRuleConfig_basicTagsChanged =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSDefaultNetworkConfig_Subnets_move =`

### TestAcc (any case) with config (any case)
Count: 440

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccRoute53HealthCheckConfigWithSNIDisabled =`

### TestAcc (any case) with config (any case) and no underscores
Count: 246

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccVpcConfigTags =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 192

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSAutoScalingGroupConfig_terminationPoliciesEmpty =`

