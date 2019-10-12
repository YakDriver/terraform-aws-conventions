# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3557

[List matches](./results/capT-Test.txt)

Example: `func TestInstanceHostIDSchema(`

### TestAcc
Count: 3122

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSEcsServiceDataSource_basic(`

### TestAccAWS
Count: 2824

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSLB_ALB_basic(`

### TestAccAws
Count: 142

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsDxPrivateVirtualInterface_dxGateway(`

### TestAcc and lowercase after first underscore
Count: 2012

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAwsDxGatewayAssociation_deprecatedSingleAccount(`

### TestAcc and uppercase after first underscore
Count: 1058

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSKmsExternalKey_Tags(`

## Lowercase-t test Functions

### All
Count: 4825

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSCloudTrailConfig(`

### testAcc
Count: 4657

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckAWSCodeBuildWebhookFilter(`

### testAccAWS
Count: 2005

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSWafRegionalXssMatchSetConfig_changeTuples(`

### testAccAws
Count: 225

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsOrganizationsOrganization_basic(`

### testAcc functions with lowercase after first underscore
Count: 905

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSCloudWatchLogGroupConfigModified_withRetention(`

### testAcc functions with uppercase after first underscore
Count: 604

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSCodeBuildWebhookConfig_GitHubEnterprise(`

### testAcc functions with config (any case)
Count: 2701

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSMacieS3BucketAssociationConfig_basic(`

### testAcc functions returning strings
Count: 2844

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSDbInstanceRoleAssociationConfig(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2564

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAwsFsxWindowsFileSystemConfigStorageCapacity(storageCapacity int) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1341

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSWafRegionalByteMatchSetConfigChangeName(name string) string {`

## Any case-t Test Functions

### All
Count: 8382

[List matches](./results/anyT-Test.txt)

Example: `func TestExpandS3MetricsFilter(`

### TestAcc
Count: 7779

[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSBeanstalkEnv_tags(`

### TestAcc with lowercase after first underscore
Count: 2917

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccDynamoDbGlobalTableConfig_invalidName(`

### TestAcc with uppercase after first underscore
Count: 1662

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAWSClusterInstanceConfig_CopyTagsToSnapshot(`

### TestAcc with only one underscore
Count: 3601

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSDynamoDbTable_streamSpecification(`

### TestAcc with camel case after first underscore
Count: 1371

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSS3BucketConfig_forceDestroy(`

### TestAcc with multiple underscores
Count: 978

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSBeanstalkEnv_cname_prefix(`

## Test Constants

### All
Count: 565

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSDBInstanceConfig_generatedName =`

### TestAcc (any case)
Count: 556

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccDBSubnetGroupConfig_generatedName =`

### testAcc (lowercase)
Count: 556

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSDBClusterParameterGroupConfig_namePrefix_Parameter =`

### TestAcc (any case) with lowercase after first underscore
Count: 174

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSSecurityGroupConfig_importIPRangesWithSameRules =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsVpcDhcpOptionsConfig_Missing =`

### TestAcc (any case) with camel case after underscore
Count: 80

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSSSHKeyConfig_pemEncoding =`

### TestAcc (any case) with only one underscore
Count: 181

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccInstanceDataSourceConfig_creditSpecification =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccDefaultRouteTable_change_mod =`

### TestAcc (any case) with config (any case)
Count: 497

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSDefaultNetworkConfig_basic =`

### TestAcc (any case) with config (any case) and no underscores
Count: 293

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSIAMPolicyDocumentDataSourceConfigVersion20081017ConversionNotResources =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 202

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSSecurityGroupConfig_importIPRangeAndSecurityGroupWithSameRules =`

