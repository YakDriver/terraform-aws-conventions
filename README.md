# terraform-test-conventions
Code analysis, looking at conventions in the Terraform AWS provider. Good ol' fashioned Perl and RegExes gone awry.

## Capital-T Test Functions

### All
Count: 3548

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSElasticSearchDomain_complex(`

### TestAcc
Count: 3115

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSS3Bucket_Versioning(`

### TestAccAWS
Count: 2819

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSCloudWatchEventRule_enable(`

### TestAccAws
Count: 142

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsAppsyncFunction_description(`

### TestAcc and lowercase after first underscore
Count: 2019

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSXraySamplingRule_basic(`

### TestAcc and uppercase after first underscore
Count: 1044

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccDataSourceAwsRoute53ResolverRule_ResolverEndpointIdWithTags(`

## Lowercase-t test Functions

### All
Count: 4797

[List matches](./results/lowT-test.txt)

Example: `func testAccInstanceNetworkInstanceVPCSecurityGroupIDs(`

### testAcc
Count: 4632

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSDBInstanceConfig_ReplicateSourceDb_PerformanceInsightsEnabled(`

### testAccAWS
Count: 1991

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSSnapshotCreateVolumePermissionConfig(`

### testAccAws
Count: 225

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsDataSourceIAMUserConfig(`

### testAcc functions with lowercase after first underscore
Count: 905

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccGlobalAcceleratorAccelerator_basic(`

### testAcc functions with uppercase after first underscore
Count: 598

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccDataSourceAwsSecretsManagerSecretConfig_Name(`

### testAcc functions with config (any case)
Count: 2683

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSCodeBuildWebhookConfig_Bitbucket(`

### testAcc functions returning strings
Count: 2827

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSAPIGatewayMethodSettingsConfigSettingsUnauthorizedCacheControlHeaderStrategy(rName, unauthorizedCacheControlHeaderStrategy string) string {`

## Any case-t Test Functions

### All
Count: 8345

[List matches](./results/anyT-Test.txt)

Example: `func testAccCheckSubnetExists(`

### TestAcc
Count: 7747

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccCheckIAMSamlProviderDestroy(`

### TestAcc with lowercase after first underscore
Count: 2924

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSAutoscalingScheduleConfig_zeroValues(`

### TestAcc with uppercase after first underscore
Count: 1642

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAppsyncGraphqlApiConfig_AdditionalAuth_AuthType(`

### TestAcc with only one underscore
Count: 3585

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSAPIGatewayRestApi_policy(`

### TestAcc with camel case after first underscore
Count: 1376

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSDataSourceS3ObjectConfig_readableBody(randInt int) (`

### TestAcc with multiple underscores
Count: 981

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSRDSClusterInstance_PerformanceInsightsKmsKeyId_AuroraMysql1(`

## Test Constants

### All
Count: 565

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccCheckInstanceConfigWithAttachedVolume =`

### TestAcc (any case)
Count: 556

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccRoute53WeightedElbAliasRecord =`

### testAcc (lowercase)
Count: 556

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccInstanceDataSourceConfig_EbsBlockDevice_KmsKeyId =`

### TestAcc (any case) with lowercase after first underscore
Count: 174

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSAPIGatewayClientCertificateConfig_basic_updated =`

### TestAcc (any case) with uppercase after first underscore
Count: 49

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSDefaultNetworkConfig_Subnets_move =`

### TestAcc (any case) with camel case after underscore
Count: 80

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSSecurityGroupConfig_failWithDiffMismatch =`

### TestAcc (any case) with only one underscore
Count: 179

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSELBConfig_AvailabilityZonesUpdate =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSAutoScalingGroupConfig_ALB_TargetGroup_post_duo =`

### TestAcc (any case) with config (any case)
Count: 496

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccSubnetConfigIpv6UpdateIpv6Cidr =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 200

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSLaunchTemplateConfig_networkInterface =`

