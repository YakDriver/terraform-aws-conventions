# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3513

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSRDSCluster_EngineMode(`

### TestAcc
Count: 3080

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSGlacierVault_basic(`

### TestAccAWS
Count: 2785

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSVPNGatewayRoutePropagation_basic(`

### TestAccAws
Count: 137

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsDxGatewayAssociationProposal_basicVpnGateway(`

### TestAcc and lowercase after first underscore
Count: 1975

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSInstance_creditSpecification_unknownCpuCredits_t3(`

### TestAcc and uppercase after first underscore
Count: 1054

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSCodeBuildProject_WindowsContainer(`

## Lowercase-t test Functions

### All
Count: 4840

[List matches](./results/lowT-test.txt)

Example: `func testAccRoute53RecordConfigAliasS3(`

### testAcc
Count: 4672

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckAWSAPIGatewayRequestValidatorDestroy(`

### testAccAWS
Count: 2015

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSSecurityHubAccountConfig(`

### testAccAws
Count: 235

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsSESEmailIdentityConfig(`

### testAcc functions with lowercase after first underscore
Count: 917

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSIotThingTypeConfig_fullUpdated(`

### testAcc functions with uppercase after first underscore
Count: 606

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSStorageGatewayNfsFileShareConfig_KMSKeyArn(`

### testAcc functions with config (any case)
Count: 2719

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccBeanstalkConfigTemplate(`

### testAcc functions returning strings
Count: 2854

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAwsFsxWindowsFileSystemConfigSelfManagedActiveDirectory() string {`

### testAcc functions with config (any case) and returning strings
Count: 2580

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSAMIFromInstanceConfig(rInt int) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1346

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSEc2TransitGatewayVpcAttachmentConfigIpv6Support(ipv6Support string) string {`

## Any case-t Test Functions

### All
Count: 8353

[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSInstance_UserData_UnspecifiedToEmptyString(`

### TestAcc
Count: 7752

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAcmCertificateValidation_basic(`

### TestAcc with lowercase after first underscore
Count: 2892

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSRolePolicyAttachment_disappears(`

### TestAcc with uppercase after first underscore
Count: 1660

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAppsyncDatasourceConfig_Description(`

### TestAcc with only one underscore
Count: 3576

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccDataSourceAwsPricingProduct_ec2(`

### TestAcc with camel case after first underscore
Count: 1344

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSLambdaPermission_withSNS(`

### TestAcc with multiple underscores
Count: 976

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSElasticacheReplicationGroup_NumberCacheClusters_Failover_AutoFailoverEnabled(`

## Test Constants

### All
Count: 565

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccRoute53WeightedR53AliasRecord =`

### TestAcc (any case)
Count: 556

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccRoute53HealthCheckConfigWithSearchString =`

### testAcc (lowercase)
Count: 556

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccGuardDutyDetectorConfig_basic3 =`

### TestAcc (any case) with lowercase after first underscore
Count: 174

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccDBSubnetGroupConfig_namePrefix =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsWafRuleConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 80

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSELB_zeroValueName =`

### TestAcc (any case) with only one underscore
Count: 181

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSLBTargetGroupConfig_namePrefix =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfig_revoke_base =`

### TestAcc (any case) with config (any case)
Count: 497

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSDefaultSubnetConfigBasic =`

### TestAcc (any case) with config (any case) and no underscores
Count: 293

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSAPIGatewayRestAPIDisableCompressionConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 202

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSAutoScalingGroupConfig_ALB_TargetGroup_post_duo =`

