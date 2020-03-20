# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3775

[List matches](./results/capT-Test.txt)

Example: `func TestAccAwsAcmpcaCertificateAuthority_RevocationConfiguration_CrlConfiguration_ExpirationInDays(`

### TestAcc
Count: 3428

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSPinpointAPNSVoipChannel_basicToken(`

### TestAccAWS
Count: 3108

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSDataSourceElasticBeanstalkHostedZone_Region(`

### TestAccAws
Count: 145

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsDxGatewayAssociation_basicVpnGatewayCrossAccount(`

### TestAcc and lowercase after first underscore
Count: 2168

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSCognitoUserPool_withAliasAttributes(`

### TestAcc and uppercase after first underscore
Count: 1212

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSAPIGatewayApiKey_Description(`

## Lowercase-t test Functions

### All
Count: 5527

[List matches](./results/lowT-test.txt)

Example: `func testAccCheckAWSDataSyncLocationSmbDisappears(`

### testAcc
Count: 5334

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSTransferServerConfig_forcedestroy(`

### testAccAWS
Count: 2372

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSSESIdentityPolicyConfigIdentityEmail(`

### testAccAws
Count: 295

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsOpsworksMysqlLayerConfigVpcCreate(`

### testAcc functions with lowercase after first underscore
Count: 1015

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccDataSourceAwsRoute53ResolverRule_resolverEndpointIdWithTags(`

### testAcc functions with uppercase after first underscore
Count: 668

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSGlueClassifierConfig_JsonClassifier(`

### testAcc functions with config (any case)
Count: 3216

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccDataSourceAwsQLDBLedgerConfig(`

### testAcc functions returning strings
Count: 3370

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSLBConfig_networkLoadbalancer(lbName string, cz bool) string {`

### testAcc functions with config (any case) and returning strings
Count: 3069

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSRDSClusterConfig_EnableHttpEndpoint(rName string, enableHttpEndpoint bool) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1693

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSDataPipelinePipelineConfigWithTags(rName, tagKey1, tagValue1, tagKey2, tagValue2 string) string {`

## Any case-t Test Functions

### All
Count: 9302

[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSSSMMaintenanceWindowConfigDescription(`

### TestAcc
Count: 8762

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSCodeBuildProjectConfig_Base_ServiceRole(`

### TestAcc with lowercase after first underscore
Count: 3183

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSAppsyncGraphqlApi_disappears(`

### TestAcc with uppercase after first underscore
Count: 1880

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSLambdaFunction_VpcConfig_ProperIamDependencies(`

### TestAcc with only one underscore
Count: 3984

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAWSLightsailKeyPairConfig_prefixed(`

### TestAcc with camel case after first underscore
Count: 1450

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccDxPublicVirtualInterfaceConfig_tagsUpdated(`

### TestAcc with multiple underscores
Count: 1079

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSLBTargetGroup_networkLB_TargetGroup(`

## Test Constants

### All
Count: 507

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccVpnGatewayConfigWithASN =`

### TestAcc (any case)
Count: 498

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSEIPInstanceConfig_associated =`

### testAcc (lowercase)
Count: 498

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccInternetGatewayConfig =`

### TestAcc (any case) with lowercase after first underscore
Count: 164

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccDirectoryServiceDirectoryConfig_microsoftStandard =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsWafRateBasedRuleConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSSSHKeyConfig_pemEncoding =`

### TestAcc (any case) with only one underscore
Count: 171

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSLBTargetGroupConfig_generatedName =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSDBClusterParameterGroupConfig_namePrefix_Parameter =`

### TestAcc (any case) with config (any case)
Count: 440

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccInstanceConfigEbsBlockDeviceKmsKeyArn =`

### TestAcc (any case) with config (any case) and no underscores
Count: 245

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccDirectoryServiceDirectoryConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 193

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSDefaultSecurityGroupConfig_classic =`

