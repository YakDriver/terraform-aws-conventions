# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3628

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSS3BucketPublicAccessBlock_BlockPublicAcls(`

### TestAcc
Count: 3281

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSRDSCluster_Tags(`

### TestAccAWS
Count: 2971

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSRDSClusterInstance_PerformanceInsightsKmsKeyId_AuroraPostgresql(`

### TestAccAws
Count: 143

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsBackupPlan_withTags(`

### TestAcc and lowercase after first underscore
Count: 2085

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSRoute53ZoneAssociation_basic(`

### TestAcc and uppercase after first underscore
Count: 1146

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSDBInstance_ReplicateSourceDb_BackupRetentionPeriod(`

## Lowercase-t test Functions

### All
Count: 5245

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSEksFargateProfileConfigFargateProfileName(`

### testAcc
Count: 5064

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAthenaWorkGroupConfigTags1(`

### testAccAWS
Count: 2254

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSGlueConnectionConfig_MatchCriteria_Second(`

### testAccAws
Count: 257

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsFsxWindowsFileSystemConfigBase(`

### testAcc functions with lowercase after first underscore
Count: 979

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccDataSourceAwsNetworkInterface_filters(`

### testAcc functions with uppercase after first underscore
Count: 639

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSGlueSecurityConfigurationConfig_JobBookmarksEncryption_JobBookmarksEncryptionMode_CSEKMS(`

### testAcc functions with config (any case)
Count: 3025

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSCloudWatchEventTargetConfigSqs(`

### testAcc functions returning strings
Count: 3175

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSDataSyncTaskConfigDefaultSyncOptionsPreserveDeletedFiles(rName, preserveDeletedFiles string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2880

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSAPIGatewayDeploymentConfigDescription(description string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1561

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSDataSyncTaskConfigDefaultSyncOptionsPosixPermissions(rName, posixPermissions string) string {`

## Any case-t Test Functions

### All
Count: 8873

[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSSfnActivityBasicConfigTags2(`

### TestAcc
Count: 8345

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccCheckAWSIotPolicyAttachmentExists(`

### TestAcc with lowercase after first underscore
Count: 3064

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSLBTargetGroupConfig_typeTCPThresholdUpdated(`

### TestAcc with uppercase after first underscore
Count: 1785

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccDataSourceAwsNetworkAcls_Tags(`

### TestAcc with only one underscore
Count: 3804

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSRouteTable_instance(`

### TestAcc with camel case after first underscore
Count: 1410

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSCognitoUserPoolConfig_withAdminCreateUserConfigurationUpdatedError(`

### TestAcc with multiple underscores
Count: 1045

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAWSGlueSecurityConfigurationConfig_CloudWatchEncryption_CloudWatchEncryptionMode_SSEKMS(`

## Test Constants

### All
Count: 522

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSCloudFrontOriginAccessIdentityNoCommentConfig =`

### TestAcc (any case)
Count: 513

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSAutoScalingGroupConfig_withLaunchTemplate_toLaunchTemplateVersion =`

### testAcc (lowercase)
Count: 513

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccVpcConfigUpdate =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSPinpointEventStreamConfig_basic =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccRouteTableAssociationGatewayConfig_ChangeGateway =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccRoute53ResolverRuleConfig_basicTagsChanged =`

### TestAcc (any case) with only one underscore
Count: 176

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccRoute53HealthCheckConfig_withHealthCheckRegions =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAwsAcmpcaCertificateAuthorityConfig_Tags_Multiple =`

### TestAcc (any case) with config (any case)
Count: 454

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSSecurityGroupConfigMultiIngress =`

### TestAcc (any case) with config (any case) and no underscores
Count: 254

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccDataSourceAwsRouteGroupConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 198

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAwsAcmpcaCertificateAuthorityConfig_Required =`

