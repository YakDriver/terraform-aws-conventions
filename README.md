# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3772

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSAPIGatewayRestApi_policy(`

### TestAcc
Count: 3425

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSAppsyncGraphqlApi_UserPoolConfig_AwsRegion(`

### TestAccAWS
Count: 3105

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSRoute53HealthCheck_CloudWatchAlarmCheck(`

### TestAccAws
Count: 145

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsAppsyncFunction_responseMappingTemplate(`

### TestAcc and lowercase after first underscore
Count: 2165

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSElasticacheReplicationGroup_enableAuthTokenTransitEncryption(`

### TestAcc and uppercase after first underscore
Count: 1212

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSSecurityGroupRule_Ingress_Classic(`

## Lowercase-t test Functions

### All
Count: 5514

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSRDSClusterConfig_GlobalClusterIdentifier(`

### testAcc
Count: 5321

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSGameliftAliasAllFieldsConfig(`

### testAccAWS
Count: 2363

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSIAMRoleConfig_force_detach_policies(`

### testAccAws
Count: 295

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsNetworkInterfaceSGAttachmentConfigViaDataSource(`

### testAcc functions with lowercase after first underscore
Count: 1009

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSWafRegionalRegexPatternSet_basic(`

### testAcc functions with uppercase after first underscore
Count: 668

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccBeanstalkConfigurationTemplateConfig_Setting(`

### testAcc functions with config (any case)
Count: 3209

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSEcsClusterConfigContainerInsightsDisable(`

### testAcc functions returning strings
Count: 3363

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccDataSourceAwsKmsAlias_CMK(rInt int) string {`

### testAcc functions with config (any case) and returning strings
Count: 3062

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccDataSourceAWSMqBrokerConfig_byId(brokerName, prefix string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1690

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSCloudWatchEventTargetConfigEcsWithBlankTaskCount(rName string) string {`

## Any case-t Test Functions

### All
Count: 9286

[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSIotPolicyAttachmentConfigUpdate1(`

### TestAcc
Count: 8746

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccCheckSESEventDestinationDestroy(`

### TestAcc with lowercase after first underscore
Count: 3174

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSLBListener_redirect(`

### TestAcc with uppercase after first underscore
Count: 1880

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSAPIGatewayMethodSettings_Settings_CachingEnabled(`

### TestAcc with only one underscore
Count: 3975

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSMediaPackageChannel_basic(`

### TestAcc with camel case after first underscore
Count: 1446

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdnsSan(`

### TestAcc with multiple underscores
Count: 1079

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAppsyncGraphqlApiConfig_UserPoolConfig_DefaultAction(`

## Test Constants

### All
Count: 507

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccGuardDutyDetectorConfig_basic2 =`

### TestAcc (any case)
Count: 498

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSSecurityGroupConfig_ingressWithCidrAndSGs =`

### testAcc (lowercase)
Count: 498

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSDefaultNetworkConfig_Subnets_move =`

### TestAcc (any case) with lowercase after first underscore
Count: 164

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSNeptuneClusterParameterGroupConfig_namePrefix =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSSecurityGroupConfig_IPRangeAndSecurityGroupWithSameRules =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSLBTargetGroupConfig_namePrefix =`

### TestAcc (any case) with only one underscore
Count: 171

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDefaultRouteTableConfig_routeBlocksExplicitZero =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSEmrClusterConfig_Step_DebugLoggingStep =`

### TestAcc (any case) with config (any case)
Count: 440

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSDocDBClusterParameterGroupConfig_generatedName =`

### TestAcc (any case) with config (any case) and no underscores
Count: 245

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSNetworkAclIngressConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 193

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSSwfDomainConfig_NamePrefix =`

