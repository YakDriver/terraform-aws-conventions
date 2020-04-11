# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3839

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSSagemakerModel_tags(`

### TestAcc
Count: 3491

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSNeptuneClusterParameterGroup_Parameter(`

### TestAccAWS
Count: 3165

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSCodeBuildProject_Artifacts_Location(`

### TestAccAws
Count: 145

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsSesDomainIdentityVerification_basic(`

### TestAcc and lowercase after first underscore
Count: 2200

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSEMRCluster_instance_group_names(`

### TestAcc and uppercase after first underscore
Count: 1245

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSRoute53Record_TypeChange(`

## Lowercase-t test Functions

### All
Count: 5636

[List matches](./results/lowT-test.txt)

Example: `func testAccCheckAWSRdsGlobalClusterRecreated(`

### testAcc
Count: 5441

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSWafRuleConfigChangeName(`

### testAccAWS
Count: 2438

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSLBListenerRuleConfig_cognito(`

### testAccAws
Count: 295

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsIAMGroupConfigWithUser(`

### testAcc functions with lowercase after first underscore
Count: 1038

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSCloudTrailConfig_eventSelectorModified(`

### testAcc functions with uppercase after first underscore
Count: 678

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSClusterConfig_EngineVersion(`

### testAcc functions with config (any case)
Count: 3290

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSCloudTrailConfig_tagsModifiedAgain(`

### testAcc functions returning strings
Count: 3451

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSAPIGatewayResourceConfig_updatePathPart(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3143

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccCheckAWSRoute53QueryLogResourceConfigBasic1(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1733

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccEc2ClientVpnNetworkAssociationConfig(rName string) string {`

## Any case-t Test Functions

### All
Count: 9475

[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSGlacierVault_basic(`

### TestAcc
Count: 8932

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccConfigOrganizationManagedRuleConfigBase(`

### TestAcc with lowercase after first underscore
Count: 3238

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSProxyProtocolPolicy_basic(`

### TestAcc with uppercase after first underscore
Count: 1923

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSLB_NLB_AccessLogs_Prefix(`

### TestAcc with only one underscore
Count: 4050

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSLBTargetGroupAttachment_basic(`

### TestAcc with camel case after first underscore
Count: 1471

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSDBSubnetGroup_updateDescription(`

### TestAcc with multiple underscores
Count: 1111

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSAutoScalingGroup_launchTemplate_update(`

## Test Constants

### All
Count: 509

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccDataSourceAwsRouteGroupConfig =`

### TestAcc (any case)
Count: 500

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccRouteTableAssociationSubnetConfig_ChangeRouteTable =`

### testAcc (lowercase)
Count: 500

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccRoute53HealthCheckIpv6Config =`

### TestAcc (any case) with lowercase after first underscore
Count: 164

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSAutoScalingGroupConfig_withLaunchTemplate_toLaunchTemplateVersion =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsRamResourceShareConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSSNSSMSPreferencesConfig_defSMSType =`

### TestAcc (any case) with only one underscore
Count: 171

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSELB_zeroValueName =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSELBConfigConnectionDraining_update_disable =`

### TestAcc (any case) with config (any case)
Count: 442

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSELBConfigListener_multipleListeners =`

### TestAcc (any case) with config (any case) and no underscores
Count: 247

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSENIConfigWithSourceDestCheck =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 193

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccDocDBSubnetGroupConfig_namePrefix =`

