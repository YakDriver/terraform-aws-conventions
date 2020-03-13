# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3746

[List matches](./results/capT-Test.txt)

Example: `func TestCleanChangeID(`

### TestAcc
Count: 3400

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSDefaultNetworkAcl_basicIpv6Vpc(`

### TestAccAWS
Count: 3081

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSVpc_bothDnsOptionsSet(`

### TestAccAws
Count: 144

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsRoute53ResolverEndpoint_updateOutbound(`

### TestAcc and lowercase after first underscore
Count: 2139

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSWafSizeConstraintSet_changeConstraints(`

### TestAcc and uppercase after first underscore
Count: 1211

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSGlueTrigger_WorkflowName(`

## Lowercase-t test Functions

### All
Count: 5467

[List matches](./results/lowT-test.txt)

Example: `func testAccPreCheckAWSSecretsManager(`

### testAcc
Count: 5274

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSCodeBuildProjectConfig_Source_Type_NoSource(`

### testAccAWS
Count: 2358

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSResourceGroupConfig_basic(`

### testAccAws
Count: 266

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsSesDomainIdentityVerification_nonexistent(`

### testAcc functions with lowercase after first underscore
Count: 1007

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccDataSourceAwsKmsAlias_name(`

### testAcc functions with uppercase after first underscore
Count: 667

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccDataSourceAwsWafRegionalRateBasedRuleConfig_Name(`

### testAcc functions with config (any case)
Count: 3176

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSEc2TransitGatewayVpcAttachmentConfigTransitGatewayDefaultRouteTableAssociationAndPropagationDisabled(`

### testAcc functions returning strings
Count: 3327

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSEcsTaskDefinitionArrays(tdName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3029

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccDataSourceAwsWafRuleConfig_Name(name string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1660

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSEmrClusterConfigS3Logging(rInt int) string {`

## Any case-t Test Functions

### All
Count: 9213

[List matches](./results/anyT-Test.txt)

Example: `func testAccCheckAWSEcrLifecyclePolicyExists(`

### TestAcc
Count: 8674

[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccDataSourceAWSLambdaLayerVersion_basic(`

### TestAcc with lowercase after first underscore
Count: 3146

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSMacieS3BucketAssociationConfig_accountIdAndPrefixOneTime(`

### TestAcc with uppercase after first underscore
Count: 1878

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSLambdaFunction_VpcConfig_ProperIamDependencies(`

### TestAcc with only one underscore
Count: 3946

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAWSWafRegionalRegexMatchSet_basic(`

### TestAcc with camel case after first underscore
Count: 1444

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccDataSourceAwsVpcEndpointConfig_byId(`

### TestAcc with multiple underscores
Count: 1078

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSDBInstance_SnapshotIdentifier_IamDatabaseAuthenticationEnabled(`

## Test Constants

### All
Count: 507

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSENIConfigExternalAttachment =`

### TestAcc (any case)
Count: 498

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccInstanceConfigRootBlockDeviceKmsKeyArn =`

### testAcc (lowercase)
Count: 498

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSEmrInstanceGroupBase =`

### TestAcc (any case) with lowercase after first underscore
Count: 163

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccDefaultRouteTableConfig_routeBlocksExplicitZero =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAwsAcmpcaCertificateAuthorityConfig_Tags_Single =`

### TestAcc (any case) with camel case after underscore
Count: 75

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccInstanceDataSourceConfig_rootInstanceStore =`

### TestAcc (any case) with only one underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDataSourceAwsEbsSnapshotIdsConfig_empty =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfig_rulesDropOnError_AddBadRule =`

### TestAcc (any case) with config (any case)
Count: 440

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSUserGroupMembershipConfigRemoveGroup =`

### TestAcc (any case) with config (any case) and no underscores
Count: 246

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccCheckVpnGatewayConfigReattach =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 192

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSDataSourceAWSRoute53DelegationSetConfig_basic =`

