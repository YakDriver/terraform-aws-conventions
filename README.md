# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3576

[List matches](./results/capT-Test.txt)

Example: `func TestDiffGenericTags(`

### TestAcc
Count: 3164

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSCodeDeployApp_computePlatform(`

### TestAccAWS
Count: 2860

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSNetworkAclRule_ipv6ICMP(`

### TestAccAws
Count: 141

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsAppsyncFunction_basic(`

### TestAcc and lowercase after first underscore
Count: 2010

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSSagemakerNotebookInstance_tags(`

### TestAcc and uppercase after first underscore
Count: 1101

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSWorkLinkFleet_Disappears(`

## Lowercase-t test Functions

### All
Count: 5007

[List matches](./results/lowT-test.txt)

Example: `func testAccDataSourceAwsRoute53ResolverRule_resolverEndpointIdWithTags(`

### testAcc
Count: 4834

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSLBListenerRuleConfig_priority50000(`

### testAccAWS
Count: 2121

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSGlueConnectionConfig_PhysicalConnectionRequirements(`

### testAccAws
Count: 247

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsVpnConnectionRouteDestroy(`

### testAcc functions with lowercase after first underscore
Count: 940

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccIAMGroupPolicyConfig_generatedName(`

### testAcc functions with uppercase after first underscore
Count: 615

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSStorageGatewayUploadBufferConfig_Basic(`

### testAcc functions with config (any case)
Count: 2857

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccCheckEmrSecurityConfigurationDestroy(`

### testAcc functions returning strings
Count: 2997

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccDataSourceAwsRouteTablesConfigWithDataSource(rInt int) string {`

### testAcc functions with config (any case) and returning strings
Count: 2719

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSIotThingPrincipalAttachmentConfig(thingName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1457

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSWafRegionalWebAclConfigTags2(name, tagKey1, tagValue1, tagKey2, tagValue2 string) string {`

## Any case-t Test Functions

### All
Count: 8583

[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSCloudFormationStackSetTemplateBodyParameters1(`

### TestAcc
Count: 7998

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccCheckBeanstalkEnvTagsMatch(`

### TestAcc with lowercase after first underscore
Count: 2950

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSSsmResourceDataSync_basic(`

### TestAcc with uppercase after first underscore
Count: 1716

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSSecurityGroup_IPRangeAndSecurityGroupWithSameRules(`

### TestAcc with only one underscore
Count: 3675

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSDocDBCluster_backupsUpdate(`

### TestAcc with camel case after first underscore
Count: 1371

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSElasticacheParameterGroup_switchReservedMemoryParameter(`

### TestAcc with multiple underscores
Count: 991

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSKinesisFirehoseDeliveryStream_ExtendedS3_DataFormatConversionConfiguration_Enabled(`

## Test Constants

### All
Count: 539

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccRoute53ZoneAssociationConfig =`

### TestAcc (any case)
Count: 530

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSELBAttachmentConfig2 =`

### testAcc (lowercase)
Count: 530

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccRoute53RecordConfigCAA =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccDefaultRouteTableConfig_noRouteBlock =`

### TestAcc (any case) with uppercase after first underscore
Count: 53

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsSecretsManagerSecretVersionConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 77

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccDBParameterGroupConfig_generatedName =`

### TestAcc (any case) with only one underscore
Count: 179

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDataSourceAwsWafRegionalIPSet_NonExistent =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfig_revoke_true =`

### TestAcc (any case) with config (any case)
Count: 471

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccCheckAwsCallerIdentityConfig_basic =`

### TestAcc (any case) with config (any case) and no underscores
Count: 269

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSENIConfigUpdatedDescription =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 200

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccDataSourceAwsRamResourceShareConfig_NonExistent =`

