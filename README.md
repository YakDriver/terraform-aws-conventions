# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3908

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSNetworkAcl_SubnetChange(`

### TestAcc
Count: 3559

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSCognitoIdentityPool_supportedLoginProviders(`

### TestAccAWS
Count: 3222

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSXraySamplingRule_basic(`

### TestAccAws
Count: 153

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsAppsyncResolver_DataSource(`

### TestAcc and lowercase after first underscore
Count: 2222

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSNetworkAclRule_allProtocol(`

### TestAcc and uppercase after first underscore
Count: 1289

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSCodeBuildProject_BadgeEnabled(`

## Lowercase-t test Functions

### All
Count: 5761

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSBudgetsBudgetConfig_Prefix(`

### testAcc
Count: 5559

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccPreCheckAWSDataSync(`

### testAccAWS
Count: 2496

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSS3BucketObjectConfig_withSSE(`

### testAccAws
Count: 306

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsOrganizationsPolicyAttachmentConfig_Root(`

### testAcc functions with lowercase after first underscore
Count: 1083

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccDxGatewayAssociationConfig_basicTransitGatewayCrossAccount(`

### testAcc functions with uppercase after first underscore
Count: 681

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccDataSourceAwsWafRegionalWebAclConfig_Name(`

### testAcc functions with config (any case)
Count: 3351

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccDxGatewayAssociationConfig_allowedPrefixesVpnGatewaySingleAccount(`

### testAcc functions returning strings
Count: 3518

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSWafRegionalRuleConfigChangeName(name string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3204

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSEc2FleetConfig_LaunchTemplateConfig_Override_SubnetId(rName string, subnetIndex int) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1750

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccProviderConfigIgnoreTagsKeys1(key1 string) string {`

## Any case-t Test Functions

### All
Count: 9669

[List matches](./results/anyT-Test.txt)

Example: `func testAccCheckAwsDxLagDestroy(`

### TestAcc
Count: 9118

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSAutoscalingScheduleConfig_negativeOne(`

### TestAcc with lowercase after first underscore
Count: 3305

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAwsDxGateway_complex(`

### TestAcc with uppercase after first underscore
Count: 1970

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSFlowLog_LogFormat(`

### TestAcc with only one underscore
Count: 4144

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSAppautoScalingTarget_emrCluster(`

### TestAcc with camel case after first underscore
Count: 1496

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSLambdaPermissionConfig_multiplePerms(`

### TestAcc with multiple underscores
Count: 1131

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccInstanceConfig_UserData_EmptyString(`

## Test Constants

### All
Count: 509

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccRoute53HealthCheckIpConfig =`

### TestAcc (any case)
Count: 500

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccInstanceDataSourceConfig =`

### testAcc (lowercase)
Count: 500

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccRouteTableConfigChange =`

### TestAcc (any case) with lowercase after first underscore
Count: 164

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSCloudWatchLogGroup_namePrefix =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccInstanceDataSourceConfig_EbsBlockDevice_KmsKeyId =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccDefaultRouteTableConfig_noRouteBlock =`

### TestAcc (any case) with only one underscore
Count: 171

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSDefaultNetworkConfig_Subnets =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfig_ingressWithCidrAndSGs_classic =`

### TestAcc (any case) with config (any case)
Count: 441

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSDefaultSecurityGroupConfig =`

### TestAcc (any case) with config (any case) and no underscores
Count: 246

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSNetworkAclIpv6VpcConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 193

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSDBClusterParameterGroupConfig_generatedName =`

