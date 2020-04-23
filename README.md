# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3905

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSSESDomainMailFrom_disappears_Identity(`

### TestAcc
Count: 3556

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSAutoScalingGroup_WithLoadBalancer_ToTargetGroup(`

### TestAccAWS
Count: 3219

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSWafRegionalXssMatchSet_disappears(`

### TestAccAws
Count: 153

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsBackupPlan_Rule_CopyAction_SameRegion(`

### TestAcc and lowercase after first underscore
Count: 2220

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSIoTTopicRule_republish(`

### TestAcc and uppercase after first underscore
Count: 1288

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSDBInstance_ReplicateSourceDb_DbSubnetGroupName_RamShared(`

## Lowercase-t test Functions

### All
Count: 5754

[List matches](./results/lowT-test.txt)

Example: `func testAccCheckAwsEksClusterAuthToken(`

### testAcc
Count: 5552

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckAWSOpsworksCreateRdsDbAttributes(`

### testAccAWS
Count: 2492

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSWafWebAclConfig_Rules_Single_Rule(`

### testAccAws
Count: 305

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsFsxLustreFileSystemConfigTags2(`

### testAcc functions with lowercase after first underscore
Count: 1083

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSAPIGatewayV2IntegrationConfig_lambda(`

### testAcc functions with uppercase after first underscore
Count: 680

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSEc2FleetConfig_LaunchTemplateConfig_Override_Priority(`

### testAcc functions with config (any case)
Count: 3348

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSS3BucketConfigReplicationNoVersioning(`

### testAcc functions returning strings
Count: 3515

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccDataSourceAwsSecretsManagerSecretConfig_Name(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3201

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSSSMAssociationBasicConfigWithScheduleExpressionUpdated(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1748

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccProxyProtocolPolicyConfig(rName string) string {`

## Any case-t Test Functions

### All
Count: 9659

[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSSSMDocument_package(`

### TestAcc
Count: 9108

[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSInstance_vpc(`

### TestAcc with lowercase after first underscore
Count: 3303

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSMacieS3BucketAssociationConfig_accountIdAndPrefix(`

### TestAcc with uppercase after first underscore
Count: 1968

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccDataSourceAwsNetworkAcls_Tags(`

### TestAcc with only one underscore
Count: 4144

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAWSCognitoUserPoolConfig_withPasswordPolicy(`

### TestAcc with camel case after first underscore
Count: 1496

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSWafRegionalIPSet_changeDescriptors(`

### TestAcc with multiple underscores
Count: 1127

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccInstanceConfig_associatePublic_explicitPrivate(`

## Test Constants

### All
Count: 509

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccRoute53ResolverRuleConfig_basicTagsChanged =`

### TestAcc (any case)
Count: 500

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSSecurityHubProductSubscriptionConfig_empty =`

### testAcc (lowercase)
Count: 500

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccRoute53HealthCheckConfigWithSNIDisabled =`

### TestAcc (any case) with lowercase after first underscore
Count: 164

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSAutoScalingGroupConfig_terminationPoliciesExplicitDefault =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsWafRegionalRateBasedRuleConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSAutoScalingGroupConfig_terminationPoliciesUpdate =`

### TestAcc (any case) with only one underscore
Count: 171

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSNeptuneClusterParameterGroupConfig_generatedName =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfig_rulesDropOnError_Init =`

### TestAcc (any case) with config (any case)
Count: 441

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccRoute53WildCardRecordConfigUpdate =`

### TestAcc (any case) with config (any case) and no underscores
Count: 246

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccCheckAwsRedshiftServiceAccountConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 193

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAwsAcmpcaCertificateAuthorityConfig_Tags_SingleUpdated =`

