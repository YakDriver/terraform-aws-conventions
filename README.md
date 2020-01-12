# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3617

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSSwfDomain_tags(`

### TestAcc
Count: 3261

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSVpnGateway_disappears(`

### TestAccAWS
Count: 2953

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSSNSTopic_basic(`

### TestAccAws
Count: 143

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsCurReportDefinition_basic(`

### TestAcc and lowercase after first underscore
Count: 2064

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSCloudFrontOriginAccessIdentity_noComment(`

### TestAcc and uppercase after first underscore
Count: 1144

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSFlowLog_LogFormat(`

## Lowercase-t test Functions

### All
Count: 5211

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSDBMSSQLUpdateDomain(`

### testAcc
Count: 5034

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccPreCheckAWSEc2SpotFleetRequest(`

### testAccAWS
Count: 2236

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSSESIdentityPolicyConfigIdentityEmail(`

### testAccAws
Count: 257

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsPinpointADMChannelConfigurationFromEnv(`

### testAcc functions with lowercase after first underscore
Count: 978

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSCloudTrailConfig_include_global_service_events(`

### testAcc functions with uppercase after first underscore
Count: 637

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSCodeBuildProjectConfig_Environment_Certificate(`

### testAcc functions with config (any case)
Count: 3006

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSAPIGatewayMethodSettingsConfigSettingsCacheDataEncrypted(`

### testAcc functions returning strings
Count: 3153

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSRedshiftClusterConfig_iamRoles(rInt int) string {`

### testAcc functions with config (any case) and returning strings
Count: 2861

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSS3BucketObjectConfig_noObjectLockRetention(randInt int, content string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1545

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccDataSourceAWSLBListenerConfigHTTPS(lbName, targetGroupName, certificate, key string) string {`

## Any case-t Test Functions

### All
Count: 8828

[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSLBTargetGroup_basicUdp(`

### TestAcc
Count: 8295

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccCheckAWSDBInstanceAttributes_MSSQL(`

### TestAcc with lowercase after first underscore
Count: 3042

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSRouteDataSource_basic(`

### TestAcc with uppercase after first underscore
Count: 1781

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSDBInstance_ReplicateSourceDb_ParameterGroupName(`

### TestAcc with only one underscore
Count: 3779

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSRouteTable_vpcPeering(`

### TestAcc with camel case after first underscore
Count: 1406

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccRoute53ResolverRuleConfig_forwardEndpointChanged(`

### TestAcc with multiple underscores
Count: 1044

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAWSCodeDeployDeploymentGroup_triggerConfiguration_create(`

## Test Constants

### All
Count: 522

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSAutoScalingGroupConfig_namePrefix =`

### TestAcc (any case)
Count: 513

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccDataSourceAwsSecretsManagerSecretConfig_NonExistent =`

### testAcc (lowercase)
Count: 513

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSSecurityGroupConfig_ingressWithCidrAndSGs_classic =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSAutoScalingGroupConfig_withServiceLinkedRoleARN =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsRamResourceShareConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSCloudWatchLogGroup_namePrefix =`

### TestAcc (any case) with only one underscore
Count: 176

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDocDBSubnetGroupConfig_namePrefix =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSLaunchTemplateConfig_instanceMarketOptions_update =`

### TestAcc (any case) with config (any case)
Count: 454

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSTransferServerConfig_VpcEndPoint =`

### TestAcc (any case) with config (any case) and no underscores
Count: 254

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccCheckVpnGatewayConfigTagsUpdate =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 198

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSAutoScalingGroupConfig_withMaxInstanceLifetime_update =`

