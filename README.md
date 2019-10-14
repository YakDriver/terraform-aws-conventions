# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3557

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSAthenaWorkGroup_Description(`

### TestAcc
Count: 3122

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSBatchComputeEnvironment_createEc2(`

### TestAccAWS
Count: 2824

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSRdsGlobalCluster_EngineVersion_Aurora(`

### TestAccAws
Count: 142

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsSesDomainIdentityVerification_nonexistent(`

### TestAcc and lowercase after first underscore
Count: 2012

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSInstance_creditSpecificationT3_unlimitedCpuCredits(`

### TestAcc and uppercase after first underscore
Count: 1058

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSEMRInstanceGroup_EmrClusterDisappears(`

## Lowercase-t test Functions

### All
Count: 4825

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSLambdaConfigEncryptedEnvVariablesModified(`

### testAcc
Count: 4657

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSSecurityGroupRuleConfigDescriptionAllPorts(`

### testAccAWS
Count: 2005

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSEmrClusterConfigCoreInstanceType(`

### testAccAws
Count: 225

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsCurReportDefinitionConfig_basic(`

### testAcc functions with lowercase after first underscore
Count: 905

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSCloudTrail_tags(`

### testAcc functions with uppercase after first underscore
Count: 604

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSElasticacheClusterConfig_ReplicationGroupID_Replica_Ec2Classic(`

### testAcc functions with config (any case)
Count: 2701

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSWafRegionalXssMatchSetConfigChangeName(`

### testAcc functions returning strings
Count: 2844

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccDataSourceAwsNetworkInterfacesConfig_Base(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2564

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccMskClusterConfigConfigurationInfoRevision2(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1341

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSCloudFrontDistributionRetainConfig() string {`

## Any case-t Test Functions

### All
Count: 8382

[List matches](./results/anyT-Test.txt)

Example: `func testAccDocDBClusterConfig_generatedName(`

### TestAcc
Count: 7779

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSSecurityHubProductSubscription_basic(`

### TestAcc with lowercase after first underscore
Count: 2917

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccResourceAwsKmsCiphertext_validate_withContext(`

### TestAcc with uppercase after first underscore
Count: 1662

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSKinesisFirehoseDeliveryStream_ExtendedS3_DataFormatConversionConfiguration_ParquetSerDe_Empty(`

### TestAcc with only one underscore
Count: 3601

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSWorkLinkFleet_OptimizeForEndUserLocation(`

### TestAcc with camel case after first underscore
Count: 1371

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccVpcEndpointConfig_interfaceWithSubnetModified(`

### TestAcc with multiple underscores
Count: 978

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSAMILaunchPermission_Disappears_LaunchPermission_Public(`

## Test Constants

### All
Count: 565

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccNoVpnGatewayConfig =`

### TestAcc (any case)
Count: 556

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccCheckAwsEksClusterAuthConfig_basic =`

### testAcc (lowercase)
Count: 556

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccInstanceConfigAssociatePublicIPAndPrivateIP =`

### TestAcc (any case) with lowercase after first underscore
Count: 174

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccDataSourceAwsRoute53ResolverRules_basic =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsAcmpcaCertificateAuthorityConfig_ARN =`

### TestAcc (any case) with camel case after underscore
Count: 80

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSNeptuneClusterParameterGroupConfig_generatedName =`

### TestAcc (any case) with only one underscore
Count: 181

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSSecurityHubProductSubscriptionConfig_basic =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfig_revoke_false =`

### TestAcc (any case) with config (any case)
Count: 497

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccDataSourceAwsPrefixListConfig =`

### TestAcc (any case) with config (any case) and no underscores
Count: 293

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccCheckAwsCloudTrailServiceAccountConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 202

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSDataSourceAWSRoute53DelegationSetConfig_basic =`

