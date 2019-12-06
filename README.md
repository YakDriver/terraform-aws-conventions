# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3595

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSDataSourceIAMPolicyDocument_override(`

### TestAcc
Count: 3183

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSRDSDBInstance_PerformanceInsightsEnabled_EnabledToDisabled(`

### TestAccAWS
Count: 2878

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSFsxWindowsFileSystem_disappears(`

### TestAccAws
Count: 142

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsBackupSelection_basic(`

### TestAcc and lowercase after first underscore
Count: 2016

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSSsmDocumentDataSource_basic(`

### TestAcc and uppercase after first underscore
Count: 1114

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSNeptuneClusterParameterGroup_Tags(`

## Lowercase-t test Functions

### All
Count: 5057

[List matches](./results/lowT-test.txt)

Example: `func testAccCheckAWSLBListenerDefaultActionOrderDisappears(`

### testAcc
Count: 4884

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSCodeDeployDeploymentConfigHostCount(`

### testAccAWS
Count: 2131

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSWafRegionalRateBasedRuleConfigTags2(`

### testAccAws
Count: 252

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsAppmeshMesh_tags(`

### testAcc functions with lowercase after first underscore
Count: 942

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSIotThingTypeConfig_fullUpdated(`

### testAcc functions with uppercase after first underscore
Count: 619

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSGlueTriggerConfig_Crawler(`

### testAcc functions with config (any case)
Count: 2900

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSStorageGatewaySmbFileShareConfig_ValidUserList_Single(`

### testAcc functions returning strings
Count: 3036

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccRoute53ResolverRuleAssociationConfig_basic(name string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2758

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSS3BucketConfigWithVersioning(randInt int) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1490

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSDataSyncTaskConfigDefaultSyncOptionsGid(rName, gid string) string {`

## Any case-t Test Functions

### All
Count: 8652

[List matches](./results/anyT-Test.txt)

Example: `func TestIgnoringTagsDocDB(`

### TestAcc
Count: 8067

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAwsAppmeshRoute_tags(`

### TestAcc with lowercase after first underscore
Count: 2958

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSLaunchTemplate_disappears(`

### TestAcc with uppercase after first underscore
Count: 1733

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSRDSCluster_EngineVersion(`

### TestAcc with only one underscore
Count: 3687

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSAPIGatewayDomainName_SecurityPolicy(`

### TestAcc with camel case after first underscore
Count: 1373

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccDxGatewayAssociationConfig_allowedPrefixesVpnGatewaySingleAccountUpdated(`

### TestAcc with multiple underscores
Count: 1004

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccGlueCrawlerConfig_S3Target_Exclusions2(`

## Test Constants

### All
Count: 524

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSELBConfigListener_update =`

### TestAcc (any case)
Count: 515

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccDataSourceAwsWafRateBasedRuleConfig_NonExistent =`

### testAcc (lowercase)
Count: 515

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccDataSourceAwsKmsCiphertextConfig_validate =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAwsSESIdentityNotificationTopicConfig_update =`

### TestAcc (any case) with uppercase after first underscore
Count: 54

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAwsAcmpcaCertificateAuthorityConfig_Required =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSLaunchTemplateConfig_networkInterface =`

### TestAcc (any case) with only one underscore
Count: 179

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSAutoScalingGroupConfig_withMaxInstanceLifetime =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSDBClusterParameterGroupConfig_namePrefix_Parameter =`

### TestAcc (any case) with config (any case)
Count: 456

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccRoute53HealthCheckConfigWithSearchString =`

### TestAcc (any case) with config (any case) and no underscores
Count: 253

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAwsEbsAttachedVolumeConfigUpdateSize =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 201

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccDataSourceAwsRamResourceShareConfig_NonExistent =`

