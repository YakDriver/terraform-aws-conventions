# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3893

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSAthenaWorkGroup_Description(`

### TestAcc
Count: 3544

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSDBInstance_NoDeleteAutomatedBackups(`

### TestAccAWS
Count: 3207

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSRoute_ipv6ToInternetGateway(`

### TestAccAws
Count: 153

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsDaxSubnetGroup_basic(`

### TestAcc and lowercase after first underscore
Count: 2215

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSInstance_associatePublic_overridePrivate(`

### TestAcc and uppercase after first underscore
Count: 1283

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSDBOptionGroup_Option_OptionSettings(`

## Lowercase-t test Functions

### All
Count: 5719

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSS3BucketObjectConfig_acl(`

### testAcc
Count: 5519

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSTransferUserConfig_options(`

### testAccAWS
Count: 2474

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSRedshiftSnapshotScheduleConfigWithDescription(`

### testAccAws
Count: 303

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsGuardDutyIpset_import(`

### testAcc functions with lowercase after first underscore
Count: 1070

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSAPIGatewayV2RouteConfig_jwtAuthorization(`

### testAcc functions with uppercase after first underscore
Count: 678

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccIAMRolePolicyConfig_Policy_InvalidResource(`

### testAcc functions with config (any case)
Count: 3333

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSRedshiftParameterGroupConfigWithTagsUpdate(`

### testAcc functions returning strings
Count: 3500

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSEmrClusterConfigCoreInstanceGroupInstanceCount(rName string, instanceCount int) string {`

### testAcc functions with config (any case) and returning strings
Count: 3186

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSRolePolicyAttachConfig(rInt int) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1744

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSLaunchConfigurationConfigWithEncryptedRootBlockDevice(rInt int) string {`

## Any case-t Test Functions

### All
Count: 9612

[List matches](./results/anyT-Test.txt)

Example: `func testAccVpcPeeringConnectionOptionsConfig_sameRegion_differentAccount(`

### TestAcc
Count: 9063

[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSDataSyncTask_DefaultSyncOptions_PreserveDevices(`

### TestAcc with lowercase after first underscore
Count: 3285

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccDataSourceAWSS3BucketObject_basicViaAccessPoint(`

### TestAcc with uppercase after first underscore
Count: 1961

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSIAMPolicyAttachment_Roles_RenamedRole(`

### TestAcc with only one underscore
Count: 4122

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccBeanstalkEnvConfig_settings(`

### TestAcc with camel case after first underscore
Count: 1488

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAwsDxGatewayAssociation_allowedPrefixesVpnGatewaySingleAccount(`

### TestAcc with multiple underscores
Count: 1124

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSCodeBuildProject_SecondaryArtifacts_Packaging(`

## Test Constants

### All
Count: 509

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSELBFullRangeOfCharacters =`

### TestAcc (any case)
Count: 500

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccRoute53RecordConfigMultiple =`

### testAcc (lowercase)
Count: 500

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSDBInstanceConfigWithCACertificateIdentifier =`

### TestAcc (any case) with lowercase after first underscore
Count: 164

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccDataSourceAwsEbsSnapshotIdsConfig_basic =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSNetworkAclSubnet_SubnetIds =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSSecurityGroupConfig_allowAll =`

### TestAcc (any case) with only one underscore
Count: 171

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccRouteTableAssociationGatewayConfig_ChangeGateway =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccInstanceDataSourceConfig_RootBlockDevice_KmsKeyId =`

### TestAcc (any case) with config (any case)
Count: 441

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccDBParameterGroupConfig_namePrefix =`

### TestAcc (any case) with config (any case) and no underscores
Count: 246

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccRoute53HealthCheckIpv6Config =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 193

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSSecurityHubProductSubscriptionConfig_basic =`

