# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3619

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSDBInstance_AllowMajorVersionUpgrade(`

### TestAcc
Count: 3263

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSAmiDataSource_localNameFilter(`

### TestAccAWS
Count: 2955

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSFlowLog_SubnetID(`

### TestAccAws
Count: 143

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsGlobalAcceleratorAccelerator_attributes(`

### TestAcc and lowercase after first underscore
Count: 2065

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSVPCPeeringConnection_accept(`

### TestAcc and uppercase after first underscore
Count: 1145

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSGlacierVaultLock_CompleteLock(`

## Lowercase-t test Functions

### All
Count: 5218

[List matches](./results/lowT-test.txt)

Example: `func testAccCheckAWSAPIGatewayDocumentationVersionDestroy(`

### testAcc
Count: 5039

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSLambdaConfigWithTracingConfig(`

### testAccAWS
Count: 2239

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSConfigConfigurationAggregatorConfig_tags(`

### testAccAws
Count: 257

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsDocDBClusterSnapshotConfig(`

### testAcc functions with lowercase after first underscore
Count: 978

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSLBListenerRuleConfig_conditionAttributesCount_path_pattern(`

### testAcc functions with uppercase after first underscore
Count: 638

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAwsDxTransitVirtualInterface_Tags(`

### testAcc functions with config (any case)
Count: 3008

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccMskClusterConfigEncryptionInfoEncryptionInTransitClientBroker(`

### testAcc functions returning strings
Count: 3156

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSSecurityGroupRuleConfigMultipleRuleSearchingAllProtocolCrash(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2863

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSEksClusterConfig_Logging(rName string, logTypes []string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1546

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSSecurityGroupRuleConfigDescriptionAllPortsNonZeroPorts(rName, description string) string {`

## Any case-t Test Functions

### All
Count: 8837

[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSEc2TransitGateway_Description(`

### TestAcc
Count: 8302

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccCheckDbSnapshotDestroy(`

### TestAcc with lowercase after first underscore
Count: 3043

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSRedshiftParameterGroup_basic(`

### TestAcc with uppercase after first underscore
Count: 1783

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccInstanceDataSourceConfig_Tags(`

### TestAcc with only one underscore
Count: 3782

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAWSWafRegionalRegexPatternSet_basic(`

### TestAcc with camel case after first underscore
Count: 1406

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSRedshiftCluster_withFinalSnapshot(`

### TestAcc with multiple underscores
Count: 1044

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccConfigConfigRule_Scope_TagValue(`

## Test Constants

### All
Count: 522

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSSNSSMSPreferencesConfig_empty =`

### TestAcc (any case)
Count: 513

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSEIPConfig_PublicIpv4Pool_default =`

### testAcc (lowercase)
Count: 513

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccRoute53RecordAliasChangePre =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccDataSourceAwsTransferServerConfig_basic =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsWafRegionalRateBasedRuleConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSDBClusterParameterGroupConfig_generatedName =`

### TestAcc (any case) with only one underscore
Count: 176

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDataSourceAwsWafRegionalIPSet_NonExistent =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSDefaultNetworkConfig_Subnets_move =`

### TestAcc (any case) with config (any case)
Count: 454

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSNetworkAclRuleBasicConfig =`

### TestAcc (any case) with config (any case) and no underscores
Count: 254

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSEIPConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 198

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSSecurityGroupConfig_ingressWithCidrAndSGs_classic =`

