# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3816

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSKmsExternalKey_DeletionWindowInDays(`

### TestAcc
Count: 3468

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSGlueJob_DefaultArguments(`

### TestAccAWS
Count: 3142

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSLambdaEventSourceMapping_sqsDisappears(`

### TestAccAws
Count: 145

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsDxGatewayAssociation_basicVpnGatewaySingleAccount(`

### TestAcc and lowercase after first underscore
Count: 2192

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSGameliftGameSessionQueue_tags(`

### TestAcc and uppercase after first underscore
Count: 1230

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSEcsCapacityProvider_ManagedScaling(`

## Lowercase-t test Functions

### All
Count: 5594

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSStorageGatewayCacheConfig_TapeAndVolumeGateway(`

### testAcc
Count: 5400

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSEcsServiceWithInterchangeablePlacementStrategy(`

### testAccAWS
Count: 2407

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSCloud9EnvironmentEc2AllFieldsConfig(`

### testAccAws
Count: 295

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsOpsworksGangliaLayerConfigTags2(`

### testAcc functions with lowercase after first underscore
Count: 1022

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSRedshiftClusterConfig_kmsKey(`

### testAcc functions with uppercase after first underscore
Count: 672

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSDocDBClusterParameterGroupConfig_Tags(`

### testAcc functions with config (any case)
Count: 3261

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSSSMMaintenanceWindowConfigTags2(`

### testAcc functions returning strings
Count: 3422

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSCodebuildProjectConfig_SecondaryArtifacts_Location(rName, bName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3114

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccDataSourceAwsVpcEndpointServiceCustomConfigFilter(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1726

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSAPIGatewayMethodConfigWithCustomAuthorizer(rInt int) string {`

## Any case-t Test Functions

### All
Count: 9410

[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSS3Bucket_UpdateGrant(`

### TestAcc
Count: 8868

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccCheckAWSDmsReplicationInstanceExists(`

### TestAcc with lowercase after first underscore
Count: 3214

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSIAMServerCertificate_basic(`

### TestAcc with uppercase after first underscore
Count: 1902

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAWSRDSClusterConfig_SnapshotIdentifier_VpcSecurityGroupIds_Tags(`

### TestAcc with only one underscore
Count: 4018

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSEcsService_withMultipleTargetGroups(`

### TestAcc with camel case after first underscore
Count: 1462

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSLBListenerConfig_basicUdp(`

### TestAcc with multiple underscores
Count: 1098

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSDBInstance_MySQL_SnapshotRestoreWithEngineVersion(`

## Test Constants

### All
Count: 509

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSCloudFrontOriginAccessIdentityConfig =`

### TestAcc (any case)
Count: 500

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSSecurityGroupConfig_generatedName =`

### testAcc (lowercase)
Count: 500

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAwsSESDomainDkimConfig =`

### TestAcc (any case) with lowercase after first underscore
Count: 164

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSEIPAssociate_not_associated =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSEIPConfig_PublicIpv4Pool_default =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSAutoScalingGroupConfig_terminationPoliciesExplicitDefault =`

### TestAcc (any case) with only one underscore
Count: 171

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDirectoryServiceDirectoryConfig_connector =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccDefaultRouteTable_vpc_endpoint =`

### TestAcc (any case) with config (any case)
Count: 442

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccCheckAwsAvailabilityZonesStateConfig =`

### TestAcc (any case) with config (any case) and no underscores
Count: 247

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccDataSourceAwsEipConfigPublicIpVpc =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 193

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccDataSourceAwsRegionConfig_empty =`

