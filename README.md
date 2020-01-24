# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3622

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSDmsReplicationTaskBasic(`

### TestAcc
Count: 3275

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSCloudwatchLogGroupDataSource_retention(`

### TestAccAWS
Count: 2966

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSLBListenerRule_priority(`

### TestAccAws
Count: 143

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsAppsyncDatasource_DynamoDBConfig_UseCallerCredentials(`

### TestAcc and lowercase after first underscore
Count: 2078

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSInstance_creditSpecificationT3_unspecifiedDefaultsToUnlimited(`

### TestAcc and uppercase after first underscore
Count: 1146

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSAthenaWorkGroup_Configuration_ResultConfiguration_EncryptionConfiguration_SseS3(`

## Lowercase-t test Functions

### All
Count: 5238

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSCodebuildProjectConfig_SecondaryArtifacts_Location(`

### testAcc
Count: 5057

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckConfigOrganizationCustomRuleDisappears(`

### testAccAWS
Count: 2249

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSDBInstanceConfig_SnapshotIdentifier_MaxAllocatedStorage(`

### testAccAws
Count: 257

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsGuardDutyIpset_import(`

### testAcc functions with lowercase after first underscore
Count: 978

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccDxHostedTransitVirtualInterfaceConfig_accepterTagsUpdated(`

### testAcc functions with uppercase after first underscore
Count: 639

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSStorageGatewaySmbFileShareConfig_KMSEncrypted(`

### testAcc functions with config (any case)
Count: 3020

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSPinpointAppConfig_Tag2(`

### testAcc functions returning strings
Count: 3170

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccDxConnectionConfig(n string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2875

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSEmrClusterConfigCoreInstanceGroupInstanceType(rName, instanceType string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1557

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSCustomerGatewayDataSourceConfigFilter(asn, hostOctet int) string {`

## Any case-t Test Functions

### All
Count: 8860

[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSNeptuneClusterInstance_basic(`

### TestAcc
Count: 8332

[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSCloudFormationStackSetInstance_basic(`

### TestAcc with lowercase after first underscore
Count: 3056

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccAppsyncResolver_multipleResolvers(`

### TestAcc with uppercase after first underscore
Count: 1785

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSRDSCluster_EncryptedCrossRegionReplication(`

### TestAcc with only one underscore
Count: 3796

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSVpcEndpointService_AllowedPrincipalsAndTags(`

### TestAcc with camel case after first underscore
Count: 1408

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSSSMAssociation_withComplianceSeverity(`

### TestAcc with multiple underscores
Count: 1045

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSEc2Fleet_LaunchTemplateConfig_LaunchTemplateSpecification_Version(`

## Test Constants

### All
Count: 522

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccDataSourceAwsAcmpcaCertificateAuthorityConfig_ARN =`

### TestAcc (any case)
Count: 513

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccDataSourceAwsKmsCiphertextConfig_validate_withContext =`

### testAcc (lowercase)
Count: 513

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccCheckInternetGatewayConfigTagsUpdate =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccDBSubnetGroupConfig_namePrefix =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAwsAcmpcaCertificateAuthorityConfig_Tags_Single =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSDBInstanceConfig_generatedName =`

### TestAcc (any case) with only one underscore
Count: 176

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDataSourceAwsSecretsManagerSecretConfig_MultipleSpecified =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSSQSPolicyConfig_basic_tpl =`

### TestAcc (any case) with config (any case)
Count: 454

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSIAMPolicyDocumentDataSourceConfigVersion20081017ConversionNotPrincipals =`

### TestAcc (any case) with config (any case) and no underscores
Count: 254

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfigVpcNegOneIngress =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 198

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSELBConfigListener_update =`

