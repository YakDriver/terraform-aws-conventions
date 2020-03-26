# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3792

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSEcsService_withEcsClusterName(`

### TestAcc
Count: 3445

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSGlueJob_NotificationProperty(`

### TestAccAWS
Count: 3119

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSLBTargetGroup_TCP_HTTPHealthCheck(`

### TestAccAws
Count: 145

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsDxGatewayAssociationProposal_basicTransitGateway(`

### TestAcc and lowercase after first underscore
Count: 2175

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSGameliftAlias_disappears(`

### TestAcc and uppercase after first underscore
Count: 1224

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSAPIGatewayMethodSettings_Settings_CacheDataEncrypted(`

## Lowercase-t test Functions

### All
Count: 5550

[List matches](./results/lowT-test.txt)

Example: `func testAccCheckEbsSnapshotCopyExists(`

### testAcc
Count: 5357

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccMskClusterDataSourceConfigName(`

### testAccAWS
Count: 2380

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSEcsClusterCapacityProvidersReOrdered(`

### testAccAws
Count: 295

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsPinpointAPNSVoipSandboxChannelTokenConfigurationFromEnv(`

### testAcc functions with lowercase after first underscore
Count: 1015

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSRedshiftSecurityGroupConfig_ingressCidr(`

### testAcc functions with uppercase after first underscore
Count: 671

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSDocDBClusterParameterGroupConfig_Parameter(`

### testAcc functions with config (any case)
Count: 3235

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSCodeDeployDeploymentConfigTrafficCanary(`

### testAcc functions returning strings
Count: 3389

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccDxConnectionAssociationConfig_multiConns(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3088

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSCognitoUserPoolConfig_withPasswordPolicyUpdated(name string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1709

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccConfigOrganizationCustomRuleConfigExcludedAccounts2(rName string) string {`

## Any case-t Test Functions

### All
Count: 9342

[List matches](./results/anyT-Test.txt)

Example: `func testAccDataSourceAwsEipConfigTags(`

### TestAcc
Count: 8802

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccCheckAwsAppsyncFunctionExists(`

### TestAcc with lowercase after first underscore
Count: 3190

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSKinesisStream_shardCount(`

### TestAcc with uppercase after first underscore
Count: 1895

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccELBConfig_Listener_IAMServerCertificate(`

### TestAcc with only one underscore
Count: 3995

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSInstance_NetworkInstanceVPCSecurityGroupIDs(`

### TestAcc with camel case after first underscore
Count: 1450

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccConfigOrganizationManagedRule_errorHandling(`

### TestAcc with multiple underscores
Count: 1090

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSSagemakerNotebookInstance_direct_internet_access(`

## Test Constants

### All
Count: 507

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccRoute53HealthCheckConfig_withHealthCheckRegions =`

### TestAcc (any case)
Count: 498

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSDBOptionGroup_namePrefix =`

### testAcc (lowercase)
Count: 498

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccInternetGatewayConfig =`

### TestAcc (any case) with lowercase after first underscore
Count: 164

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccDocDBSubnetGroupConfig_generatedName =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsWafRegionalRateBasedRuleConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSEIPAssociationConfig_networkInterface =`

### TestAcc (any case) with only one underscore
Count: 171

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSSNSTopicConfig_withPolicy =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccInstanceDataSourceConfig_RootBlockDevice_KmsKeyId =`

### TestAcc (any case) with config (any case)
Count: 440

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSELBConfigListener_update =`

### TestAcc (any case) with config (any case) and no underscores
Count: 245

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccVpcConfigUpdate =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 193

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccNeptuneSubnetGroupConfig_namePrefix =`

