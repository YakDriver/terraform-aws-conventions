# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3576

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSELB_AccessLogs_disabled(`

### TestAcc
Count: 3164

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSVPCPeeringConnectionAccepter_sameRegionDifferentAccount(`

### TestAccAWS
Count: 2860

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSWafRegionalWebAcl_disappears(`

### TestAccAws
Count: 141

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsDxHostedTransitVirtualInterface(`

### TestAcc and lowercase after first underscore
Count: 2010

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSLBListener_basic(`

### TestAcc and uppercase after first underscore
Count: 1101

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSDBParameterGroup_Disappears(`

## Lowercase-t test Functions

### All
Count: 5007

[List matches](./results/lowT-test.txt)

Example: `func testAccCheckAWSIoTCertificateDestroy_basic(`

### testAcc
Count: 4834

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSPolicyAttachConfigUpdate(`

### testAccAWS
Count: 2121

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSSESIdentityPolicyConfigPolicy1(`

### testAccAws
Count: 247

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsOrganizationsOrganization_AwsServiceAccessPrincipals(`

### testAcc functions with lowercase after first underscore
Count: 940

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccInstanceConfig_associatePublic_defaultPrivate(`

### testAcc functions with uppercase after first underscore
Count: 615

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSElasticacheReplicationGroup_UseCmkKmsKeyId(`

### testAcc functions with config (any case)
Count: 2857

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSResourceGroupConfigTags2(`

### testAcc functions returning strings
Count: 2997

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSSNSTopicConfigTags2(r, tag1Key, tag1Value, tag2Key, tag2Value string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2719

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAwsServiceQuotasServiceQuotaDataSourceConfigQuotaName(serviceCode, quotaName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1457

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSWafRegionalRateBasedRuleConfigChangeName(name string) string {`

## Any case-t Test Functions

### All
Count: 8583

[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSNeptuneParameterGroup_basic(`

### TestAcc
Count: 7998

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccRoute53ZoneConfigForceDestroyTrailingPeriod(`

### TestAcc with lowercase after first underscore
Count: 2950

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccDxGatewayAssociationConfig_allowedPrefixesVpnGatewaySingleAccount(`

### TestAcc with uppercase after first underscore
Count: 1716

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccDataSourceAWSLBListener_BackwardsCompatibility(`

### TestAcc with only one underscore
Count: 3675

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSNetworkInterfaceSGAttachment_disappears(`

### TestAcc with camel case after first underscore
Count: 1371

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSCloudWatchLogGroupConfigModified_withRetention(`

### TestAcc with multiple underscores
Count: 991

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccInstanceConfig_creditSpecification_unlimitedCpuCredits(`

## Test Constants

### All
Count: 539

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAwsKmsSecretDataSourceConfig =`

### TestAcc (any case)
Count: 530

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccDataSourceAwsEipConfigNetworkInterface =`

### testAcc (lowercase)
Count: 530

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccDataSourceAwsDxGatewayConfig_NonExistent =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccDataSourceAwsAmiIdsConfig_basic =`

### TestAcc (any case) with uppercase after first underscore
Count: 53

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsWafRegionalWebAclConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 77

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSSSHKeyConfig_sshEncoding =`

### TestAcc (any case) with only one underscore
Count: 179

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSSwfDomainConfig_GeneratedName =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccDefaultRouteTable_vpc_endpoint =`

### TestAcc (any case) with config (any case)
Count: 471

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSAPIGatewayAccountConfig_empty =`

### TestAcc (any case) with config (any case) and no underscores
Count: 269

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAwsVpcIpv4CidrBlockAssociationConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 200

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccDBParameterGroupConfig_namePrefix =`

