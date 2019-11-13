# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3543

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSRouteTable_vgwRoutePropagation(`

### TestAcc
Count: 3111

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSS3Bucket_shouldFailNotFound(`

### TestAccAWS
Count: 2811

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSDBInstance_MaxAllocatedStorage(`

### TestAccAws
Count: 137

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsAppsyncFunction_basic(`

### TestAcc and lowercase after first underscore
Count: 1993

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSLBSSLNegotiationPolicy_basic(`

### TestAcc and uppercase after first underscore
Count: 1066

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSAPIGatewayApiKey_Tags(`

## Lowercase-t test Functions

### All
Count: 4901

[List matches](./results/lowT-test.txt)

Example: `func testSweepTransferServers(`

### testAcc
Count: 4729

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSCodeBuildProjectConfig_Source_InsecureSSL(`

### testAccAWS
Count: 2047

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSElasticacheClusterConfig_EngineVersion_Memcached_Ec2Classic(`

### testAccAws
Count: 238

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsOrganizationsOrganizationConfigEnabledPolicyTypes1(`

### testAcc functions with lowercase after first underscore
Count: 925

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_associated(`

### testAcc functions with uppercase after first underscore
Count: 608

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSEc2FleetConfig_ExcessCapacityTerminationPolicy(`

### testAcc functions with config (any case)
Count: 2764

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSEcsTaskDefinitionConfigTags2(`

### testAcc functions returning strings
Count: 2901

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSLambdaPermissionConfig_withIAMRole(funcName, roleName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2625

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSGlueSecurityConfigurationConfig_S3Encryption_S3EncryptionMode_SSEKMS(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1383

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSSpotFleetRequestConfigWithoutSpotPrice(rName string, rInt int) string {`

## Any case-t Test Functions

### All
Count: 8444

[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSLB_networkLoadbalancer_subnet_change(`

### TestAcc
Count: 7840

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccCheckRoute53ZoneDestroy(`

### TestAcc with lowercase after first underscore
Count: 2918

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSNeptuneClusterInstance_basic(`

### TestAcc with uppercase after first underscore
Count: 1674

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAwsAcmpcaCertificateAuthority_Enabled(`

### TestAcc with only one underscore
Count: 3615

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSIAMServerCertificate_file(`

### TestAcc with camel case after first underscore
Count: 1362

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSRedshiftSnapshotSchedule_withTags(`

### TestAcc with multiple underscores
Count: 977

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccKinesisFirehoseDeliveryStreamConfig_ExtendedS3_ErrorOutputPrefix(`

## Test Constants

### All
Count: 565

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccCheckAwsElasticBeanstalkHostedZoneDataSource_currentRegion =`

### TestAcc (any case)
Count: 556

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAwsEbsSnapshotCopyConfig =`

### testAcc (lowercase)
Count: 556

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSNetworkAclRuleTcpProtocolConfigNoRealUpdate =`

### TestAcc (any case) with lowercase after first underscore
Count: 172

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSAutoScalingGroupConfig_terminationPoliciesEmpty =`

### TestAcc (any case) with uppercase after first underscore
Count: 53

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsWafWebAclConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 78

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSAutoScalingGroupConfig_terminationPoliciesExplicitDefault =`

### TestAcc (any case) with only one underscore
Count: 181

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSSNSSMSPreferencesConfig_empty =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSEIPConfig_PublicIpv4Pool_default =`

### TestAcc (any case) with config (any case)
Count: 497

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSELBConfig_TagUpdate =`

### TestAcc (any case) with config (any case) and no underscores
Count: 293

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccInstanceConfigVPC =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 202

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSEIPInstanceConfig_associated =`

