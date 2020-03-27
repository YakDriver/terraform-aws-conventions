# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3796

[List matches](./results/capT-Test.txt)

Example: `func TestWebsiteEndpoint(`

### TestAcc
Count: 3449

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSServiceDiscoveryPublicDnsNamespace_longname(`

### TestAccAWS
Count: 3123

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSSecurityGroup_basic(`

### TestAccAws
Count: 145

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsServiceQuotasServiceQuota_basic(`

### TestAcc and lowercase after first underscore
Count: 2177

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSSNSTopic_basic(`

### TestAcc and uppercase after first underscore
Count: 1226

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSDefaultRouteTable_Route_TransitGatewayID(`

## Lowercase-t test Functions

### All
Count: 5560

[List matches](./results/lowT-test.txt)

Example: `func testAccCheckAWSUserCreatesMFADevice(`

### testAcc
Count: 5367

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckRoute53DelegationSetExists(`

### testAccAWS
Count: 2387

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSLambdaEventSourceMappingConfigKinesisBisectBatch(`

### testAccAws
Count: 295

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsAcmCertificateDataSourceConfigKeyTypes(`

### testAcc functions with lowercase after first underscore
Count: 1015

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAwsSesDomainIdentityVerification_nonexistent(`

### testAcc functions with uppercase after first underscore
Count: 672

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAwsAcmpcaCertificateAuthorityConfig_Enabled(`

### testAcc functions with config (any case)
Count: 3244

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSDmsReplicationInstanceConfig_VpcSecurityGroupIds(`

### testAcc functions returning strings
Count: 3398

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSCodeBuildProjectConfig_Description(rName, description string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3097

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSNeptuneClusterInstanceConfigKmsKey(n int) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1717

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSS3AccountPublicAccessBlockConfig() string {`

## Any case-t Test Functions

### All
Count: 9356

[List matches](./results/anyT-Test.txt)

Example: `func testAccCheckCodeCommitRepositoryDestroy(`

### TestAcc
Count: 8816

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSGameliftGameSessionQueueBasicConfigTags2(`

### TestAcc with lowercase after first underscore
Count: 3192

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSLB_applicationLoadBalancer_updateDeletionProtection(`

### TestAcc with uppercase after first underscore
Count: 1898

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccDataSourceAwsDirectoryServiceDirectory_SimpleAD(`

### TestAcc with only one underscore
Count: 3999

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAWSWafRegionalIPSetConfig_IpSetDescriptors(`

### TestAcc with camel case after first underscore
Count: 1451

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSEcsService_withLaunchTypeFargateAndPlatformVersion(`

### TestAcc with multiple underscores
Count: 1091

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSLambdaFunctionEventInvokeConfig_DestinationConfig_Swap(`

## Test Constants

### All
Count: 507

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccCheckInstanceConfigTagsUpdate =`

### TestAcc (any case)
Count: 498

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccCheckAwsRedshiftServiceAccountExplicitRegionConfig =`

### testAcc (lowercase)
Count: 498

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccRouteTableAssociatonCommonVpcConfig =`

### TestAcc (any case) with lowercase after first underscore
Count: 164

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSDBClusterParameterGroupConfig_namePrefix =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsWafRegionalRateBasedRuleConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccDefaultRouteTableConfig_noRouteBlock =`

### TestAcc (any case) with only one underscore
Count: 171

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSAutoScalingGroupConfig_withServiceLinkedRoleARN =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfig_revoke_true =`

### TestAcc (any case) with config (any case)
Count: 440

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccDataSourceAwsEfsFileSystemNameConfig =`

### TestAcc (any case) with config (any case) and no underscores
Count: 245

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccRoute53RecordConfigTXT =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 193

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSELBConfig_AvailabilityZonesUpdate =`

