# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3612

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSDefaultNetworkAcl_SubnetRemoval(`

### TestAcc
Count: 3215

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSALBTargetGroup_missingPortProtocolVpc(`

### TestAccAWS
Count: 2910

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSInstance_getPasswordData_falseToTrue(`

### TestAccAws
Count: 142

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsCurReportDefinition_basic(`

### TestAcc and lowercase after first underscore
Count: 2040

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSCloudWatchLogGroup_namePrefix_retention(`

### TestAcc and uppercase after first underscore
Count: 1123

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSInstanceDataSource_EbsBlockDevice_KmsKeyId(`

## Lowercase-t test Functions

### All
Count: 5114

[List matches](./results/lowT-test.txt)

Example: `func testAccPreCheckAWSRoute53Resolver(`

### testAcc
Count: 4939

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSSNSSMSPreferences_deliveryRole(`

### testAccAWS
Count: 2176

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSCloudFormationStackSetConfigTemplateUrl1(`

### testAccAws
Count: 252

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsSecretsManagerSecretConfig_Policy(`

### testAcc functions with lowercase after first underscore
Count: 966

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAwsGuardDutyMember_basic(`

### testAcc functions with uppercase after first underscore
Count: 622

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSAutoScalingGroupConfig_LoadBalancers(`

### testAcc functions with config (any case)
Count: 2941

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSEmrClusterConfigUpdatedTags(`

### testAcc functions returning strings
Count: 3086

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSEc2TransitGatewayRouteTableConfigTags2(tagKey1, tagValue1, tagKey2, tagValue2 string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2799

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSStorageGatewayNfsFileShareConfig_KMSKeyArn(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1504

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSSpotFleetRequestTenancyGroupConfig(rName string, rInt int, validUntil string) string {`

## Any case-t Test Functions

### All
Count: 8726

[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSDBInstancePerformanceInsightsRetentionPeriod(`

### TestAcc
Count: 8154

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccDataSourceAWSLBConfigBasic(`

### TestAcc with lowercase after first underscore
Count: 3006

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSEcsService_withIamRole(`

### TestAcc with uppercase after first underscore
Count: 1745

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSELB_ConnectionDraining(`

### TestAcc with only one underscore
Count: 3729

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSSSMAssociation_basic(`

### TestAcc with camel case after first underscore
Count: 1396

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSSNSSMSPreferences_deliveryRole(`

### TestAcc with multiple underscores
Count: 1022

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccVpcPeeringConfig_region_autoAccept(`

## Test Constants

### All
Count: 524

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSAutoScalingGroupConfig_ALB_TargetGroup_post =`

### TestAcc (any case)
Count: 515

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccCheckAwsEbsVolumeDataSourceConfig =`

### testAcc (lowercase)
Count: 515

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccNoVpnGatewayAttachmentConfig =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSDBClusterParameterGroupConfig_generatedName_Parameter =`

### TestAcc (any case) with uppercase after first underscore
Count: 54

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsWafWebAclConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSDBOptionGroup_namePrefix =`

### TestAcc (any case) with only one underscore
Count: 179

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSEIPAssociate_associated =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSEIPInstanceConfig_associated_switch =`

### TestAcc (any case) with config (any case)
Count: 456

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSMacieMemberAccountAssociationConfig_self =`

### TestAcc (any case) with config (any case) and no underscores
Count: 253

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccDataSourceAwsEipConfigNetworkInterface =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 201

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccInstanceDataSourceConfig_RootBlockDevice_KmsKeyId =`

