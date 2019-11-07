# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3541

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSQuickSightGroup_basic(`

### TestAcc
Count: 3109

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSCloudTrailServiceAccount_Region(`

### TestAccAWS
Count: 2809

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSServiceDiscoveryService_private(`

### TestAccAws
Count: 137

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsRoute53ResolverRuleAssociation_basic(`

### TestAcc and lowercase after first underscore
Count: 1992

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAwsSESIdentityNotificationTopic_basic(`

### TestAcc and uppercase after first underscore
Count: 1065

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSRDSCluster_SnapshotIdentifier_EngineMode_Serverless(`

## Lowercase-t test Functions

### All
Count: 4899

[List matches](./results/lowT-test.txt)

Example: `func testAccDataSourceAwsNetworkAclsConfig_VpcID(`

### testAcc
Count: 4727

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckAWSS3BucketHasPolicy(`

### testAccAWS
Count: 2046

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSWafRuleGroupConfig(`

### testAccAws
Count: 237

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsEbsDefaultKmsKeyAwsManagedDefaultKey() (`

### testAcc functions with lowercase after first underscore
Count: 925

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccConfigDeliveryChannel_basic(`

### testAcc functions with uppercase after first underscore
Count: 608

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAppsyncDatasourceConfig_ElasticsearchConfig_Region(`

### testAcc functions with config (any case)
Count: 2762

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSEc2TransitGatewayVpcAttachmentAccepterConfig_basic(`

### testAcc functions returning strings
Count: 2899

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSIotPolicyAttachmentConfigUpdate2(policyName2 string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2623

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSEcsTaskDefinitionConfigTags1(rName, tag1Key, tag1Value string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1381

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAthenaWorkGroupConfigConfigurationEnforceWorkgroupConfiguration(rName string, enforceWorkgroupConfiguration bool) string {`

## Any case-t Test Functions

### All
Count: 8440

[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSNeptuneCluster_encrypted(`

### TestAcc
Count: 7836

[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSSSMAssociation_withParameters(`

### TestAcc with lowercase after first underscore
Count: 2917

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSDataSyncLocationS3_disappears(`

### TestAcc with uppercase after first underscore
Count: 1673

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccKinesisStreamConfig_Tags(`

### TestAcc with only one underscore
Count: 3614

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSInstance_userDataBase64(`

### TestAcc with camel case after first underscore
Count: 1362

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSDBInstanceDataSourceConfig_ec2Classic(`

### TestAcc with multiple underscores
Count: 976

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAWSCodeBuildProjectConfig_Environment_Certificate(`

## Test Constants

### All
Count: 565

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSDefaultNetworkConfig_basic =`

### TestAcc (any case)
Count: 556

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSEIPInstanceConfig2 =`

### testAcc (lowercase)
Count: 556

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSSSHKeyConfig_pemEncoding =`

### TestAcc (any case) with lowercase after first underscore
Count: 172

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSELBConfigHealthCheck_update =`

### TestAcc (any case) with uppercase after first underscore
Count: 53

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsVpcDhcpOptionsConfig_DhcpOptionsID =`

### TestAcc (any case) with camel case after underscore
Count: 78

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSEIPAssociationConfig_ec2Classic =`

### TestAcc (any case) with only one underscore
Count: 181

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSDBInstanceConfig_namePrefix =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSAutoScalingGroupConfig_withLaunchTemplate_toLaunchConfig =`

### TestAcc (any case) with config (any case)
Count: 497

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSAPIGatewayRestAPIConfigWithPolicy =`

### TestAcc (any case) with config (any case) and no underscores
Count: 293

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccRouteTableConfigIpv6 =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 202

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSEgressOnlyInternetGatewayConfig_basic =`

