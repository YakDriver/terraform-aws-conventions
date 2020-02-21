# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3685

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSEc2Fleet_Tags(`

### TestAcc
Count: 3335

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSEksNodeGroup_AmiType(`

### TestAccAWS
Count: 3020

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSInstanceDataSource_EbsBlockDevice_KmsKeyId(`

### TestAccAws
Count: 143

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsSecretsManagerSecret_RotationLambdaARN(`

### TestAcc and lowercase after first underscore
Count: 2111

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSLaunchConfiguration_userData(`

### TestAcc and uppercase after first underscore
Count: 1175

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSDBInstance_SnapshotIdentifier_Port(`

## Lowercase-t test Functions

### All
Count: 5353

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSLaunchTemplateConfig_creditSpecification(`

### testAcc
Count: 5162

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSSSMMaintenanceWindowTaskImportStateIdFunc(`

### testAccAWS
Count: 2309

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSCodeBuildProjectConfig_SecondarySources_GitSubmodulesConfig(`

### testAccAws
Count: 265

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsFsxWindowsFileSystemConfigBase(`

### testAcc functions with lowercase after first underscore
Count: 994

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAwsGuardDutyMember_invite_disassociate(`

### testAcc functions with uppercase after first underscore
Count: 647

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSClusterConfig_Port(`

### testAcc functions with config (any case)
Count: 3102

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccVpcPeeringConfig_failedState(`

### testAcc functions returning strings
Count: 3251

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSDBMSSQLUpdateDomain(rInt int) string {`

### testAcc functions with config (any case) and returning strings
Count: 2954

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAwsSecretsManagerSecretVersionConfig_VersionStages_SingleUpdated(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1615

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSAppsyncFunctionConfigDescription(r1, r2, region, description string) string {`

## Any case-t Test Functions

### All
Count: 9038

[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSDirectoryServiceDirectory_withAliasAndSso(`

### TestAcc
Count: 8497

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccCheckAWSIotThingDestroy(`

### TestAcc with lowercase after first underscore
Count: 3105

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSCognitoUserPoolDomainConfig_basic(`

### TestAcc with uppercase after first underscore
Count: 1822

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSAthenaWorkGroup_State(`

### TestAcc with only one underscore
Count: 3862

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSWafGeoMatchSet_basic(`

### TestAcc with camel case after first underscore
Count: 1433

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccBeanstalkApplicationVersionConfig_duplicateLabel(`

### TestAcc with multiple underscores
Count: 1065

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSAPIGatewayRestApi_api_key_source(`

## Test Constants

### All
Count: 517

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccDataSourceAwsWafIPSet_NonExistent =`

### TestAcc (any case)
Count: 508

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccDataSourceAwsSecretsManagerSecretConfig_MultipleSpecified =`

### testAcc (lowercase)
Count: 508

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSPinpointEventStreamConfig_basic =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccDataSourceAwsKmsCiphertextConfig_validate =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSNetworkAclSubnet_SubnetIdsUpdate =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSLBTargetGroupConfig_generatedName =`

### TestAcc (any case) with only one underscore
Count: 176

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccInstanceDataSourceConfig_blockDevices =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfig_ingressWithCidrAndSGs_classic =`

### TestAcc (any case) with config (any case)
Count: 449

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccDefaultRouteTableConfig =`

### TestAcc (any case) with config (any case) and no underscores
Count: 249

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccKinesisFirehoseDeliveryStreamBaseConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 198

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSSecurityGroupConfig_revoke_base_removed =`

