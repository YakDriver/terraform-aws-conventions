# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3552

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSDBInstance_SnapshotIdentifier_Tags_Unset(`

### TestAcc
Count: 3119

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSEc2TransitGatewayRouteTable_disappears_TransitGateway(`

### TestAccAWS
Count: 2823

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSDbEventCategories_sourceType(`

### TestAccAws
Count: 142

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsLbListenerCertificate_basic(`

### TestAcc and lowercase after first underscore
Count: 2020

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSPinpointGCMChannel_basic(`

### TestAcc and uppercase after first underscore
Count: 1047

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSS3Bucket_Cors_Delete(`

## Lowercase-t test Functions

### All
Count: 4803

[List matches](./results/lowT-test.txt)

Example: `func testAccGlobalAcceleratorEndpointGroup_update(`

### testAcc
Count: 4638

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckAWSLbListenerRuleRecreated(`

### testAccAWS
Count: 1995

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSAPIGatewayAuthorizerConfig_authTypeValidationDefaultToken(`

### testAccAws
Count: 225

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsFsxWindowsFileSystemConfigThroughputCapacity(`

### testAcc functions with lowercase after first underscore
Count: 905

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSCloudFormationStackConfig_yaml(`

### testAcc functions with uppercase after first underscore
Count: 599

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSDBInstanceConfig_DeletionProtection(`

### testAcc functions with config (any case)
Count: 2688

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSDBInstanceConfig_EnabledCloudwatchLogsExports_Postgresql(`

### testAcc functions returning strings
Count: 2832

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSDataSourceS3BucketConfig_basic(randInt int) string {`

### testAcc functions with config (any case) and returning strings
Count: 2551

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAwsOpsworksCustomLayerConfigUpdate(name string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1333

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSAPIGatewayMethodSettingsConfigSettingsDataTraceEnabled(rName string, dataTraceEnabled bool) string {`

## Any case-t Test Functions

### All
Count: 8355

[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSDBInstanceConfig_ReplicateSourceDb_AutoMinorVersionUpgrade(`

### TestAcc
Count: 7757

[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSRoute53Record_weighted_basic(`

### TestAcc with lowercase after first underscore
Count: 2925

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSDBClusterParameterGroup_withApplyMethod(`

### TestAcc with uppercase after first underscore
Count: 1646

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSDBInstance_MSSQL_Domain(`

### TestAcc with only one underscore
Count: 3589

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccVpcEndpointServiceConfig_basic(`

### TestAcc with camel case after first underscore
Count: 1377

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSLBListenerConfig_fixedResponse(`

### TestAcc with multiple underscores
Count: 982

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSCodeBuildProject_Artifacts_Name(`

## Test Constants

### All
Count: 565

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSPinpointEmailChannelConfig_basic =`

### TestAcc (any case)
Count: 556

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSEmrClusterConfig_Step_SparkStep =`

### testAcc (lowercase)
Count: 556

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccDefaultRouteTableConfig =`

### TestAcc (any case) with lowercase after first underscore
Count: 174

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSVPNGatewayRoutePropagation_basic =`

### TestAcc (any case) with uppercase after first underscore
Count: 49

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSEmrClusterConfig_Step_SparkStep =`

### TestAcc (any case) with camel case after underscore
Count: 80

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSAutoscalingMetricsCollectionConfig_allMetricsCollected =`

### TestAcc (any case) with only one underscore
Count: 179

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDataSourceAwsVpcDhcpOptionsConfig_Missing =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfig_rulesDropOnError_AddBadRule =`

### TestAcc (any case) with config (any case)
Count: 496

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccDataSourceAwsKmsCiphertextConfig_validate =`

### TestAcc (any case) with config (any case) and no underscores
Count: 294

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccInstanceConfigIpv6ErrorConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 200

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccInstanceConfigForceNewAndTagsDrift_Update =`

