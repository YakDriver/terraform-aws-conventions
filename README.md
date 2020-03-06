# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3717

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSFlowLog_LogDestinationType_S3(`

### TestAcc
Count: 3369

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSCloudwatchLogDestinationPolicy_basic(`

### TestAccAWS
Count: 3051

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSElasticSearchDomain_RequireHTTPS(`

### TestAccAws
Count: 143

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsAppsyncDatasource_Type_DynamoDB(`

### TestAcc and lowercase after first underscore
Count: 2124

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSDHCPOptionsAssociation_basic(`

### TestAcc and uppercase after first underscore
Count: 1194

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSStorageGatewayNfsFileShare_NFSFileShareDefaults(`

## Lowercase-t test Functions

### All
Count: 5421

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSSpotInstanceRequestConfig_getPasswordData(`

### testAcc
Count: 5229

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAwsOpsworksRailsAppLayerNoManageBundlerConfigVpcCreate(`

### testAccAWS
Count: 2339

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSDataSyncLocationSmbConfigTags1(`

### testAccAws
Count: 266

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsFsxWindowsFileSystemConfigSubnetIds1(`

### testAcc functions with lowercase after first underscore
Count: 1004

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccVpcEndpointConfig_gatewayWithoutRouteTableOrPolicyOrTags(`

### testAcc functions with uppercase after first underscore
Count: 651

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccInstanceConfigForceNewAndTagsDrift_Update(`

### testAcc functions with config (any case)
Count: 3143

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_samlProviderArns(`

### testAcc functions returning strings
Count: 3293

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSDBInstanceConfig_ReplicateSourceDb_AutoMinorVersionUpgrade(rName string, autoMinorVersionUpgrade bool) string {`

### testAcc functions with config (any case) and returning strings
Count: 2995

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccInstanceConfigRootBlockDeviceMismatch(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1643

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSS3BucketWebsiteConfig(randInt int) string {`

## Any case-t Test Functions

### All
Count: 9138

[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSEksFargateProfileConfigBase(`

### TestAcc
Count: 8598

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSNeptuneParameterGroupConfig_Tags_MultipleTags(`

### TestAcc with lowercase after first underscore
Count: 3128

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAwsDxGatewayAssociation_basicVpnGatewayCrossAccount(`

### TestAcc with uppercase after first underscore
Count: 1845

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSNetworkAcl_OnlyEgressRules(`

### TestAcc with only one underscore
Count: 3907

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSSagemakerEndpoint_Tags(`

### TestAcc with camel case after first underscore
Count: 1444

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSLightsailKeyPair_publicKey(`

### TestAcc with multiple underscores
Count: 1066

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSAppsyncGraphqlApi_AuthenticationType_OpenIDConnect(`

## Test Constants

### All
Count: 517

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccRoute53RecordConfigSuffix =`

### TestAcc (any case)
Count: 508

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSDBInstanceConfig_namePrefix =`

### testAcc (lowercase)
Count: 508

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSEFSFileSystemConfigRemovedLifecyclePolicy =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccResourceAwsKmsCiphertextConfig_validate_withContext =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSEmrClusterConfig_Step_DebugLoggingStep =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSDBOptionGroup_generatedName =`

### TestAcc (any case) with only one underscore
Count: 176

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDataSourceAwsRamResourceShareConfig_NonExistent =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAwsAcmpcaCertificateAuthorityConfig_Tags_SingleUpdated =`

### TestAcc (any case) with config (any case)
Count: 449

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccBatchJobQueueBaseConfig =`

### TestAcc (any case) with config (any case) and no underscores
Count: 249

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccRoute53RecordConfigMultiple =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 198

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccRoute53ResolverRuleConfig_basicNoTags =`

