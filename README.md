# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3538

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSDmsCertificateBasic(`

### TestAcc
Count: 3106

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSInstance_disappears(`

### TestAccAWS
Count: 2806

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSInspectorTarget_basic(`

### TestAccAws
Count: 137

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsGlobalAcceleratorListener_basic(`

### TestAcc and lowercase after first underscore
Count: 1989

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSDynamoDbTableItem_rangeKey(`

### TestAcc and uppercase after first underscore
Count: 1065

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSDBOptionGroup_Option_OptionSettings(`

## Lowercase-t test Functions

### All
Count: 4894

[List matches](./results/lowT-test.txt)

Example: `func testAccCheckAWSNeptuneParameterGroupAttributes(`

### testAcc
Count: 4722

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckAwsSecretsManagerSecretVersionExists(`

### testAccAWS
Count: 2043

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSWorkLinkWebsiteCertificateAuthorityAssociationConfig(`

### testAccAws
Count: 237

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsOrganizationsAccountConfig(`

### testAcc functions with lowercase after first underscore
Count: 925

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccGlobalAcceleratorEndpointGroup_basic(`

### testAcc functions with uppercase after first underscore
Count: 608

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSDocDBClusterParameterGroupConfig_Parameter(`

### testAcc functions with config (any case)
Count: 2757

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccGlueCrawlerConfig_DynamodbTarget(`

### testAcc functions returning strings
Count: 2894

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSSfnStateMachineConfigTags2(rName string, tag1Key, tag1Value, tag2Key, tag2Value string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2618

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSSNSTopicSubscriptionConfig_autoConfirmingSecuredEndpoint(i int, username, password string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1376

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSWafRegionalRateBasedRuleWithRateLimitConfig(name string, limit string) string {`

## Any case-t Test Functions

### All
Count: 8432

[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSLB_updatedSubnets(`

### TestAcc
Count: 7828

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccDxBgpPeerConfig(`

### TestAcc with lowercase after first underscore
Count: 2914

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccDataSourceAwsNetworkInterface_filters(`

### TestAcc with uppercase after first underscore
Count: 1673

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccGlueCrawlerConfig_S3Target_Exclusions1(`

### TestAcc with only one underscore
Count: 3611

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccConfigOrganizationManagedRule_errorHandling(`

### TestAcc with camel case after first underscore
Count: 1362

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSInstance_volumeTagsComputed(`

### TestAcc with multiple underscores
Count: 976

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAWSCodebuildProjectConfig_Artifacts_ArtifactIdentifier(`

## Test Constants

### All
Count: 565

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccDataSourceAwsAcmpcaCertificateAuthorityConfig_ARN =`

### TestAcc (any case)
Count: 556

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccDataSourceAwsEbsSnapshotIdsConfig_empty =`

### testAcc (lowercase)
Count: 556

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSAutoScalingGroupConfig_terminationPoliciesUpdate =`

### TestAcc (any case) with lowercase after first underscore
Count: 172

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSDefaultNetworkConfig_basicIpv6Vpc =`

### TestAcc (any case) with uppercase after first underscore
Count: 53

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSELBConfig_AvailabilityZonesUpdate =`

### TestAcc (any case) with camel case after underscore
Count: 78

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccDBSubnetGroupConfig_generatedName =`

### TestAcc (any case) with only one underscore
Count: 181

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSEIPAssociationConfig_ec2Classic =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSAPIGatewayClientCertificateConfig_basic_updated =`

### TestAcc (any case) with config (any case)
Count: 497

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSDefaultNetworkConfig_Subnets_move =`

### TestAcc (any case) with config (any case) and no underscores
Count: 293

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccCheckVpnGatewayConfigTagsUpdate =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 202

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSSNSSMSPreferencesConfig_almostAll =`

