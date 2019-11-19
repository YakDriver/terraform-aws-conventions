# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3556

[List matches](./results/capT-Test.txt)

Example: `func TestSuppressRoute53ZoneNameWithTrailingDot(`

### TestAcc
Count: 3138

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSDmsReplicationInstance_AllocatedStorage(`

### TestAccAWS
Count: 2838

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSAppautoScalingTarget_emrCluster(`

### TestAccAws
Count: 137

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsEc2ClientVpnEndpoint_disappears(`

### TestAcc and lowercase after first underscore
Count: 2002

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSSecurityGroup_ruleLimitExceededPrepend(`

### TestAcc and uppercase after first underscore
Count: 1084

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSNetworkAcl_Ingress_ConfigMode(`

## Lowercase-t test Functions

### All
Count: 4934

[List matches](./results/lowT-test.txt)

Example: `func testAccAppmeshRouteConfig_tcpRoute(`

### testAcc
Count: 4762

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckAWSWafRegexPatternSetDestroy(`

### testAccAWS
Count: 2073

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSCodebuildProjectConfig_Artifacts_Packaging(`

### testAccAws
Count: 238

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsFsxLustreFileSystemConfigTags2(`

### testAcc functions with lowercase after first underscore
Count: 925

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccSnapshotInstanceConfig_iopsUpdate(`

### testAcc functions with uppercase after first underscore
Count: 609

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSDBInstanceConfig_SnapshotIdentifier_Port(`

### testAcc functions with config (any case)
Count: 2792

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSAPIGatewayApiKeyConfigEnabled(`

### testAcc functions returning strings
Count: 2930

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSLaunchConfigurationConfig_withIAMProfile(rInt int) string {`

### testAcc functions with config (any case) and returning strings
Count: 2654

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccLbListenerCertificateConfigMultipleAddNew(rName string, keys, certificates []string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1411

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccCheckAwsEcrImageDataSourceConfig(reg, repo, tag string) string {`

## Any case-t Test Functions

### All
Count: 8490

[List matches](./results/anyT-Test.txt)

Example: `func testAccCheckAwsDaxParameterGroupDestroy(`

### TestAcc
Count: 7900

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSSecurityHubAccountConfig(`

### TestAcc with lowercase after first underscore
Count: 2927

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSVolumeAttachment_update(`

### TestAcc with uppercase after first underscore
Count: 1693

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSAPIGatewayDomainName_SecurityPolicy(`

### TestAcc with only one underscore
Count: 3633

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSRedshiftCluster_changeEncryption2(`

### TestAcc with camel case after first underscore
Count: 1362

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSBatchJobDefinition_updateForcesNewResource(`

### TestAcc with multiple underscores
Count: 987

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSIoTCertificate_keys_certificate(`

## Test Constants

### All
Count: 566

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccSubnetConfig =`

### TestAcc (any case)
Count: 557

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSSNSSMSPreferencesConfig_empty =`

### testAcc (lowercase)
Count: 557

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSAutoScalingGroupConfig_ALB_TargetGroup_post_duo =`

### TestAcc (any case) with lowercase after first underscore
Count: 172

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSEIPInstanceConfig_associated_switch =`

### TestAcc (any case) with uppercase after first underscore
Count: 53

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSPinpointAppConfig_Limits =`

### TestAcc (any case) with camel case after underscore
Count: 78

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSELB_namePrefix =`

### TestAcc (any case) with only one underscore
Count: 181

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSDataSourceAWSRoute53DelegationSetConfig_basic =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSELBConfig_subnet_swap =`

### TestAcc (any case) with config (any case)
Count: 498

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccGuardDutyDetectorConfig_basic2 =`

### TestAcc (any case) with config (any case) and no underscores
Count: 294

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSIAMPolicyDocumentDataSourceConfigVersion20081017ConversionPrincipal =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 202

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSDefaultNetworkConfig_Subnets_move =`

