# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3541

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSEIPAssociation_disappears(`

### TestAcc
Count: 3123

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccDataSourceAwsNetworkAcls_basic(`

### TestAccAWS
Count: 2823

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSQuickSightGroup_basic(`

### TestAccAws
Count: 137

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsAppsyncFunction_responseMappingTemplate(`

### TestAcc and lowercase after first underscore
Count: 2000

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSIAMGroupPolicy_disappears(`

### TestAcc and uppercase after first underscore
Count: 1071

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSCloudWatchMetricAlarm_AlarmActions_SWFAction(`

## Lowercase-t test Functions

### All
Count: 4915

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSLambdaConfigWithEmptyVpcConfig(`

### testAcc
Count: 4743

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSWafRateBasedRuleConfig_noPredicates(`

### testAccAWS
Count: 2058

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSDynamoDbConfigTwoAttributes(`

### testAccAws
Count: 238

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsAcmCertificateRandomSubDomain(`

### testAcc functions with lowercase after first underscore
Count: 925

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccVpcPeeringConfig_region_autoAccept(`

### testAcc functions with uppercase after first underscore
Count: 608

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccConfigOrganizationManagedRule_ExcludedAccounts(`

### testAcc functions with config (any case)
Count: 2777

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSNeptuneParameterGroupConfig_Tags_SingleTag(`

### testAcc functions returning strings
Count: 2915

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSSSMMaintenanceWindowTaskStepFunctionConfig(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2639

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSDBInstanceConfigWithSubnetGroup(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1397

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSEc2TransitGatewayVpcAttachmentDataSourceConfigID() string {`

## Any case-t Test Functions

### All
Count: 8456

[List matches](./results/anyT-Test.txt)

Example: `func testSweepEc2VpcEndpoints(`

### TestAcc
Count: 7866

[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSDataSourceIAMInstanceProfile_basic(`

### TestAcc with lowercase after first underscore
Count: 2925

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccDxTransitVirtualInterfaceConfig_updated(`

### TestAcc with uppercase after first underscore
Count: 1679

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAWSAutoScalingGroupConfig_ALB_TargetGroup_ELBCapacity(`

### TestAcc with only one underscore
Count: 3624

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAWSRedshiftClusterConfig_loggingEnabled(`

### TestAcc with camel case after first underscore
Count: 1362

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSCognitoUserPoolConfig_withAdminCreateUserConfigurationUpdated(`

### TestAcc with multiple underscores
Count: 980

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSRouteTable_Route_ConfigMode(`

## Test Constants

### All
Count: 566

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccSubnetConfigIpv6UpdateIpv6Cidr =`

### TestAcc (any case)
Count: 557

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSELBAttachmentConfig1 =`

### testAcc (lowercase)
Count: 557

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccCheckAwsElbHostedZoneIdConfig =`

### TestAcc (any case) with lowercase after first underscore
Count: 172

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSSSHKeyConfig_sshEncoding =`

### TestAcc (any case) with uppercase after first underscore
Count: 53

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsWafRateBasedRuleConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 78

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSSSHKeyConfig_sshEncoding =`

### TestAcc (any case) with only one underscore
Count: 181

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSSwfDomainConfig_GeneratedName =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccDefaultRouteTable_change_mod =`

### TestAcc (any case) with config (any case)
Count: 498

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccResourceAwsKmsCiphertextConfig_validate_withContext =`

### TestAcc (any case) with config (any case) and no underscores
Count: 294

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccInstanceConfigAddSecondaryNetworkInterfaceAfter =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 202

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccResourceAwsKmsCiphertextConfig_basic =`

