# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3641

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSAppsyncGraphqlApi_AuthenticationType_AWSIAM(`

### TestAcc
Count: 3292

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSCodeCommitRepositoryDataSource_basic(`

### TestAccAWS
Count: 2982

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSWafRegionalWebAcl_changeNameForceNew(`

### TestAccAws
Count: 143

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsBackupSelection_basic(`

### TestAcc and lowercase after first underscore
Count: 2091

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSRoute_ipv6ToInstance(`

### TestAcc and uppercase after first underscore
Count: 1151

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSRDSDBInstance_PerformanceInsightsRetentionPeriod(`

## Lowercase-t test Functions

### All
Count: 5262

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSElasticacheClusterConfig_NumCacheNodes_Redis_Ec2Classic(`

### testAcc
Count: 5081

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckAWSAutoScalingGroupAttributesLoadBalancer(`

### testAccAWS
Count: 2262

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSS3BucketWebsiteConfigWithError(`

### testAccAws
Count: 257

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsSecretsManagerSecretConfig_Tags_Multiple(`

### testAcc functions with lowercase after first underscore
Count: 982

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccConfigConfigRule_customlambda(`

### testAcc functions with uppercase after first underscore
Count: 643

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSClusterConfig_BacktrackWindow(`

### testAcc functions with config (any case)
Count: 3036

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSCloudFormationStackSetConfigTemplateBody(`

### testAcc functions returning strings
Count: 3188

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSSSMDocumentBasicConfig(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2891

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccIAMGroupPolicyConfig_generatedName(rInt int, policyAction string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1566

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSCodeDeployDeploymentConfigTrafficLinear(rName string, interval, percentage int) string {`

## Any case-t Test Functions

### All
Count: 8903

[List matches](./results/anyT-Test.txt)

Example: `func testAccKinesisAnalyticsApplication_basic(`

### TestAcc
Count: 8373

[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSSubnet_availabilityZoneId(`

### TestAcc with lowercase after first underscore
Count: 3073

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSDocDBCluster_basic(`

### TestAcc with uppercase after first underscore
Count: 1794

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSEc2Fleet_LaunchTemplateConfig_Override_WeightedCapacity(`

### TestAcc with only one underscore
Count: 3815

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAwsDxGateway_basic(`

### TestAcc with camel case after first underscore
Count: 1416

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSLBConfig_networkLoadBalancerEIP(`

### TestAcc with multiple underscores
Count: 1052

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSCloudWatchLogGroup_namePrefix_retention(`

## Test Constants

### All
Count: 521

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSAPIGatewayClientCertificateConfig_basic_updated =`

### TestAcc (any case)
Count: 512

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSNetworkAclCaseSensitiveConfig =`

### testAcc (lowercase)
Count: 512

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSELBConfigListener_multipleListeners =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccDefaultRouteTable_vpc_endpoint =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSEmrClusterConfig_Step_SparkStep =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccDBParameterGroupConfig_generatedName =`

### TestAcc (any case) with only one underscore
Count: 176

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSDefaultNetworkConfig_basicIpv6Vpc =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAwsAcmpcaCertificateAuthorityConfig_Tags_Multiple =`

### TestAcc (any case) with config (any case)
Count: 453

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSNetworkAclRuleTcpProtocolConfig =`

### TestAcc (any case) with config (any case) and no underscores
Count: 253

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSUserGroupMembershipConfigInit =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 198

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccVpcEndpointSubnetAssociationConfig_basic =`

