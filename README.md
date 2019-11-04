# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3533

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSELB_fullCharacterRange(`

### TestAcc
Count: 3099

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSBeanstalkAppVersion_duplicateLabels(`

### TestAccAWS
Count: 2801

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSDirectoryServiceConditionForwarder_basic(`

### TestAccAws
Count: 137

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsBackupPlan_withLifecycle(`

### TestAcc and lowercase after first underscore
Count: 1986

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAwsRoute53ResolverRule_forwardEndpointRecreate(`

### TestAcc and uppercase after first underscore
Count: 1061

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSStorageGatewayCachedIscsiVolume_SnapshotId(`

## Lowercase-t test Functions

### All
Count: 4881

[List matches](./results/lowT-test.txt)

Example: `func testAccConfigConfigRuleConfig_Scope_TagKey(`

### testAcc
Count: 4709

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSLBTargetGroupConfig_updateTags(`

### testAccAWS
Count: 2035

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSEmrClusterConfigBaseVpc(`

### testAccAws
Count: 237

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsNetworkInterfaceSGAttachmentConfigViaDataSource(`

### testAcc functions with lowercase after first underscore
Count: 923

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSAPIGatewayAuthorizerConfig_cognitoUpdate(`

### testAcc functions with uppercase after first underscore
Count: 608

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSNeptuneParameterGroupConfig_Parameter(`

### testAcc functions with config (any case)
Count: 2747

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSCodeDeployDeploymentConfigTrafficLinear(`

### testAcc functions returning strings
Count: 2882

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAppmeshVirtualRouterConfig_updated(meshName, vrName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2608

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSClusterConfig_backups(n int) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1366

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSLBTargetGroupAttachmentConfigWithIpAddress(targetGroupName string) string {`

## Any case-t Test Functions

### All
Count: 8414

[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSAmiDataSource_instanceStore(`

### TestAcc
Count: 7808

[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSDBInstance_SnapshotIdentifier_AllowMajorVersionUpgrade(`

### TestAcc with lowercase after first underscore
Count: 2909

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSAcmCertificateDataSource_noMatchReturnsError(`

### TestAcc with uppercase after first underscore
Count: 1669

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSCodeBuildProject_Source_Type_CodeCommit(`

### TestAcc with only one underscore
Count: 3602

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccDataSourceAwsTransferServer_apigateway(`

### TestAcc with camel case after first underscore
Count: 1360

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSIotThingTypeConfig_fullUpdated(`

### TestAcc with multiple underscores
Count: 976

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSCodeBuildProject_Source_Type_S3(`

## Test Constants

### All
Count: 565

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccFirehoseKinesisStreamSource =`

### TestAcc (any case)
Count: 556

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccCheckVpnGatewayConfigTagsUpdate =`

### testAcc (lowercase)
Count: 556

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSSecurityGroupInvalidEgressCidr =`

### TestAcc (any case) with lowercase after first underscore
Count: 172

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSALBTargetGroupConfig_namePrefix =`

### TestAcc (any case) with uppercase after first underscore
Count: 53

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSSwfDomainConfig_GeneratedName =`

### TestAcc (any case) with camel case after underscore
Count: 78

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccRoute53ResolverRuleConfig_basicTags =`

### TestAcc (any case) with only one underscore
Count: 181

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSSNSTopicConfig_withGeneratedName =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSAutoScalingGroupConfig_withLaunchTemplate_toLaunchTemplateVersion =`

### TestAcc (any case) with config (any case)
Count: 497

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccInstanceDataSourceConfig_creditSpecification =`

### TestAcc (any case) with config (any case) and no underscores
Count: 293

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccSubnetConfigAvailabilityZoneId =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 202

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSDBClusterParameterGroupConfig_namePrefix_Parameter =`

