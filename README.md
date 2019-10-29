# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3513

[List matches](./results/capT-Test.txt)

Example: `func TestAccAwsServiceQuotasServiceQuotaDataSource_QuotaCode(`

### TestAcc
Count: 3080

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSGlueConnection_Basic(`

### TestAccAWS
Count: 2785

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSIotThing_basic(`

### TestAccAws
Count: 137

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsRoute53ResolverRule_updateName(`

### TestAcc and lowercase after first underscore
Count: 1971

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSVpcEndpoint_interfaceNonAWSService(`

### TestAcc and uppercase after first underscore
Count: 1057

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSDbClusterSnapshotDataSource_DbClusterIdentifier(`

## Lowercase-t test Functions

### All
Count: 4836

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSUserConfig(`

### testAcc
Count: 4668

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSCloudFrontDistributionConfigDefaultCacheBehaviorForwardedValuesHeadersUnordered2(`

### testAccAWS
Count: 2011

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSCognitoUserGroupConfig_basic(`

### testAccAws
Count: 235

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsFsxWindowsFileSystemConfigSecurityGroupIds1(`

### testAcc functions with lowercase after first underscore
Count: 917

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSLoadBalancerPolicyConfig_updateWhileAssigned1(`

### testAcc functions with uppercase after first underscore
Count: 604

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccFlowLogConfig_LogDestinationType_S3_Invalid(`

### testAcc functions with config (any case)
Count: 2716

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccDxGatewayAssociationProposalConfig_basicVpnGateway(`

### testAcc functions returning strings
Count: 2850

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSCloudFrontDistributionConfigViewerCertificateAcmCertificateArnBase(commonName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2577

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSAPIGatewayMethodSettingsConfigSettingsUnauthorizedCacheControlHeaderStrategy(rName, unauthorizedCacheControlHeaderStrategy string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1344

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccDocDBClusterNoCloudwatchLogsConfig(n int) string {`

## Any case-t Test Functions

### All
Count: 8349

[List matches](./results/anyT-Test.txt)

Example: `func testAccCheckAWSStorageGatewaySmbFileShareExists(`

### TestAcc
Count: 7748

[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSEc2Fleet_SpotOptions_InstanceInterruptionBehavior(`

### TestAcc with lowercase after first underscore
Count: 2888

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSCodeCommitRepository_withChanges(`

### TestAcc with uppercase after first underscore
Count: 1661

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSS3Bucket_LifecycleExpireMarkerOnly(`

### TestAcc with only one underscore
Count: 3572

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccEc2CapacityReservationConfig_instanceType(`

### TestAcc with camel case after first underscore
Count: 1341

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAppmeshRouteConfig_tcpRoute(`

### TestAcc with multiple underscores
Count: 977

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAWSRDSClusterConfig_SnapshotIdentifier_PreferredBackupWindow(`

## Test Constants

### All
Count: 565

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSSecurityGroupConfig_rulesDropOnError_AddBadRule =`

### TestAcc (any case)
Count: 556

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSEIPInstanceConfig =`

### testAcc (lowercase)
Count: 556

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccDBParameterGroupConfig_generatedName =`

### TestAcc (any case) with lowercase after first underscore
Count: 174

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccDirectoryServiceDirectoryConfig_microsoft =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsRamResourceShareConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 80

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSSecurityGroupConfig_ingressWithCidrAndSGs =`

### TestAcc (any case) with only one underscore
Count: 181

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDirectoryServiceDirectoryConfig_microsoftStandard =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSAutoScalingGroupConfig_ALB_TargetGroup_post =`

### TestAcc (any case) with config (any case)
Count: 497

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccCheckAwsCloudTrailServiceAccountConfigRegion =`

### TestAcc (any case) with config (any case) and no underscores
Count: 293

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAwsEbsSnapshotCopyConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 202

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSEmrClusterConfig_Step_DebugLoggingStep =`

