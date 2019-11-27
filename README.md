# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3575

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSAcmCertificate_wildcardAndRootSan(`

### TestAcc
Count: 3163

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSRedshiftSubnetGroup_updateDescription(`

### TestAccAWS
Count: 2859

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSEBSVolume_updateSize(`

### TestAccAws
Count: 141

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsDxPublicVirtualInterface_Tags(`

### TestAcc and lowercase after first underscore
Count: 2010

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSEMRCluster_bootstrap_ordering(`

### TestAcc and uppercase after first underscore
Count: 1100

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSEc2Fleet_SpotOptions_InstanceInterruptionBehavior(`

## Lowercase-t test Functions

### All
Count: 5006

[List matches](./results/lowT-test.txt)

Example: `func testAccCheckAWSAPIGatewayMethodSettings_loggingLevel(`

### testAcc
Count: 4833

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccPreCheckAWSBatch(`

### testAccAWS
Count: 2120

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSDataSyncLocationNfsConfigTags2(`

### testAccAws
Count: 247

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsOrganizationsAccount_ParentId(`

### testAcc functions with lowercase after first underscore
Count: 940

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSCloudWatchLogGroupConfigModified_withRetention(`

### testAcc functions with uppercase after first underscore
Count: 615

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSDBInstanceConfig_ReplicateSourceDb_AvailabilityZone(`

### testAcc functions with config (any case)
Count: 2857

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSClusterConfig_AvailabilityZones(`

### testAcc functions returning strings
Count: 2996

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSDataSyncTaskConfigDefaultSyncOptionsAtimeMtime(rName, atime, mtime string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2719

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAcmCertificateConfig_oneTag(domainName, validationMethod, tag1Key, tag1Value string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1457

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccDataSourceAwsApiGatewayResourceConfig(r string) string {`

## Any case-t Test Functions

### All
Count: 8581

[List matches](./results/anyT-Test.txt)

Example: `func testAccCheckIAMUserPolicyExists(`

### TestAcc
Count: 7996

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccCheckAWSRedshiftClusterDestroy(`

### TestAcc with lowercase after first underscore
Count: 2950

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSS3BucketObject_contentBase64(`

### TestAcc with uppercase after first underscore
Count: 1715

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSAPIGatewayDomainName_SecurityPolicy(`

### TestAcc with only one underscore
Count: 3674

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAWSSpotDatafeedSubscription_disappears(`

### TestAcc with camel case after first underscore
Count: 1371

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAppmeshRouteConfig_httpRoute(`

### TestAcc with multiple underscores
Count: 991

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSStorageGatewayGateway_GatewayType_Stored(`

## Test Constants

### All
Count: 539

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSSecurityGroupConfigIpv6 =`

### TestAcc (any case)
Count: 530

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSDefaultNetworkConfig_Subnets_remove =`

### testAcc (lowercase)
Count: 530

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAwsEbsVolumeConfig =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSVPNGatewayRoutePropagation_basic =`

### TestAcc (any case) with uppercase after first underscore
Count: 53

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSAutoScalingGroupConfig_ALB_TargetGroup_pre =`

### TestAcc (any case) with camel case after underscore
Count: 77

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSAutoScalingGroupConfig_terminationPoliciesEmpty =`

### TestAcc (any case) with only one underscore
Count: 179

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccVpcConfig_BothDnsOptions =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSDefaultNetworkConfig_deny_ingress =`

### TestAcc (any case) with config (any case)
Count: 471

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccRoute53RecordConfigTXT =`

### TestAcc (any case) with config (any case) and no underscores
Count: 269

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAwsOrganizationsOrganizationConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 200

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSAPIGatewayAccountConfig_empty =`

