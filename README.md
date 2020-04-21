# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3903

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSSSMDocument_update(`

### TestAcc
Count: 3554

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSVpnGateway_reattach(`

### TestAccAWS
Count: 3217

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSKeyPair_disappears(`

### TestAccAws
Count: 153

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsBackupVault_withTags(`

### TestAcc and lowercase after first underscore
Count: 2219

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSCloudFormationStack_withUrl_withParams(`

### TestAcc and uppercase after first underscore
Count: 1288

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSAPIGatewayV2Stage_ClientCertificateIdAndDescription(`

## Lowercase-t test Functions

### All
Count: 5751

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSSSMMaintenanceWindowConfigScheduleTimezone(`

### testAcc
Count: 5549

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccInstanceConfigForceNewAndTagsDrift_Update(`

### testAccAWS
Count: 2489

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSAMIFromInstanceConfigTags1(`

### testAccAws
Count: 305

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsOpsworksStackConfigNoVpcCreate(`

### testAcc functions with lowercase after first underscore
Count: 1082

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccGlobalAcceleratorAccelerator_tags(`

### testAcc functions with uppercase after first underscore
Count: 680

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSCodebuildProjectConfig_Artifacts_NamespaceType(`

### testAcc functions with config (any case)
Count: 3346

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSApiGatewayUsagePlanQuotaModifiedConfig(`

### testAcc functions returning strings
Count: 3513

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccDxPrivateVirtualInterfaceConfig_tags(cid, rName string, bgpAsn, vlan int) string {`

### testAcc functions with config (any case) and returning strings
Count: 3199

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSCloudWatchLogGroupConfig_multiple(rInt int) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1747

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSAPIGatewayRequestValidatorConfig(rName string) string {`

## Any case-t Test Functions

### All
Count: 9654

[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSPinpointAPNSSandboxChannelConfig_basicToken(`

### TestAcc
Count: 9103

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSSSMDocument20Config(`

### TestAcc with lowercase after first underscore
Count: 3301

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSLBTargetGroup_updateHealthCheck(`

### TestAcc with uppercase after first underscore
Count: 1968

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAWSCodeBuildProjectConfig_SecondarySources_CodeCommit(`

### TestAcc with only one underscore
Count: 4142

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAWSLambdaPermissionConfig_withRawFunctionName(`

### TestAcc with camel case after first underscore
Count: 1494

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccVpcEndpointConfig_gatewayWithRouteTableAndPolicyAndTagsModified(`

### TestAcc with multiple underscores
Count: 1127

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAWSCloudFormationStackConfig_templateUrl_withParams(`

## Test Constants

### All
Count: 509

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSAutoscalingMetricsCollectionConfig_updatingMetricsCollected =`

### TestAcc (any case)
Count: 500

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccRoute53ResolverRuleConfig_basicTagsChanged =`

### testAcc (lowercase)
Count: 500

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSENIConfigExternalAttachment =`

### TestAcc (any case) with lowercase after first underscore
Count: 164

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccRoute53RecordConfig_fqdn_no_op =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsAcmpcaCertificateAuthorityConfig_ARN =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccCheckAwsElasticBeanstalkHostedZoneDataSource_currentRegion =`

### TestAcc (any case) with only one underscore
Count: 171

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSDBInstanceConfig_namePrefix =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfig_revoke_base_removed =`

### TestAcc (any case) with config (any case)
Count: 441

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSNetworkAclRuleAllProtocolConfig =`

### TestAcc (any case) with config (any case) and no underscores
Count: 246

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccDataSourceAwsCanonicalUserIdConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 193

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAwsAcmpcaCertificateAuthorityConfig_Required =`

