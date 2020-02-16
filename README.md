# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3682

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSRedshiftSnapshotSchedule_withDescription(`

### TestAcc
Count: 3332

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSDefaultNetworkAcl_basicIpv6Vpc(`

### TestAccAWS
Count: 3018

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSCodeBuildProject_Environment_Certificate(`

### TestAccAws
Count: 143

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsAcmpcaCertificateAuthority_Tags(`

### TestAcc and lowercase after first underscore
Count: 2108

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSLaunchTemplate_cpuOptions(`

### TestAcc and uppercase after first underscore
Count: 1175

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccDataSourceAwsNetworkAcls_Tags(`

## Lowercase-t test Functions

### All
Count: 5338

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSSecurityGroupRuleIngressConfig(`

### testAcc
Count: 5148

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckCloudFormationStackSetDisappears(`

### testAccAWS
Count: 2302

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSLambdaProvisionedConcurrencyConfigProvisionedConcurrentExecutions(`

### testAccAws
Count: 259

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsDbClusterSnapshotConfigTags2(`

### testAcc functions with lowercase after first underscore
Count: 986

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccDxTransitVirtualInterfaceConfig_tags(`

### testAcc functions with uppercase after first underscore
Count: 647

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSDmsReplicationInstanceConfig_PubliclyAccessible(`

### testAcc functions with config (any case)
Count: 3092

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSAMICopyConfigBase(`

### testAcc functions returning strings
Count: 3240

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSCodeBuildSourceCredential_Basic(authType, serverType, token string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2944

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccConfigOrganizationManagedRuleConfigTagValueScope(rName, tagValueScope string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1611

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccBackupSelectionConfigUpdateTag(rInt int) string {`

## Any case-t Test Functions

### All
Count: 9020

[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSCloudWatchEventTarget_ecs(`

### TestAcc
Count: 8480

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccCheckAWSLBTargetGroupExists(`

### TestAcc with lowercase after first underscore
Count: 3094

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSAppautoScalingTarget_multipleTargets(`

### TestAcc with uppercase after first underscore
Count: 1822

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSELB_InstanceAttaching(`

### TestAcc with only one underscore
Count: 3850

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSStorageGatewayGateway_SmbGuestPassword(`

### TestAcc with camel case after first underscore
Count: 1425

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccDataSourceAwsVpcEndpointConfig_byTags(`

### TestAcc with multiple underscores
Count: 1066

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAWSLBListenerRuleConfig_conditionAttributesCount_values(`

## Test Constants

### All
Count: 518

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSSecurityGroupConfig_revoke_base =`

### TestAcc (any case)
Count: 509

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSELBConfigHealthCheck =`

### testAcc (lowercase)
Count: 509

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccDataSourceAwsCanonicalUserIdConfig =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSSecurityGroupConfig_revoke_false =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccRouteTableAssociationGatewayConfig_ChangeRouteTable =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccDBParameterGroupConfig_generatedName =`

### TestAcc (any case) with only one underscore
Count: 176

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccVpcConfig_DisabledDnsSupport =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSDBClusterParameterGroupConfig_generatedName_Parameter =`

### TestAcc (any case) with config (any case)
Count: 450

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccInstanceDataSourceConfig_gp2IopsDevice =`

### TestAcc (any case) with config (any case) and no underscores
Count: 250

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSELBAttachmentConfig4 =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 198

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccDBSubnetGroupConfig_generatedName =`

