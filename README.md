# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3636

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSKinesisStream_enforceConsumerDeletion(`

### TestAcc
Count: 3287

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSInstance_addSecondaryInterface(`

### TestAccAWS
Count: 2977

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSGlueJob_DefaultArguments(`

### TestAccAws
Count: 143

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsAcmpcaCertificateAuthority_RevocationConfiguration_CrlConfiguration_CustomCname(`

### TestAcc and lowercase after first underscore
Count: 2089

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccDataSourceAwsVpcEndpoint_gatewayBasic(`

### TestAcc and uppercase after first underscore
Count: 1148

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSEc2TransitGatewayVpcAttachment_TransitGatewayDefaultRouteTableAssociation(`

## Lowercase-t test Functions

### All
Count: 5256

[List matches](./results/lowT-test.txt)

Example: `func testAccGlueCrawlerConfig_Schedule(`

### testAcc
Count: 5075

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckAWSWafRegexMatchSetDestroy(`

### testAccAWS
Count: 2260

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSLambdaEventSourceMappingConfigKinesisStartingPositionTimestamp(`

### testAccAws
Count: 257

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsDocDBClusterSnapshotConfig(`

### testAcc functions with lowercase after first underscore
Count: 980

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccGlueCatalogTable_full_replacedValues(`

### testAcc functions with uppercase after first underscore
Count: 641

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSEmrClusterConfig_Step_Zeroed(`

### testAcc functions with config (any case)
Count: 3032

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccGuardDutyIpsetConfig_basic(`

### testAcc functions returning strings
Count: 3183

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccESDomainConfig_ClusterConfig_ZoneAwarenessEnabled(rName string, zoneAwarenessEnabled bool) string {`

### testAcc functions with config (any case) and returning strings
Count: 2887

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSWafXssMatchSetConfig_changeTuples(name string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1566

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSUserGroupMembershipConfigUsersAndGroups(userName1, userName2, groupName1, groupName2, groupName3 string) string {`

## Any case-t Test Functions

### All
Count: 8892

[List matches](./results/anyT-Test.txt)

Example: `func testAccDxHostedPublicVirtualInterfaceConfig_accepterTags(`

### TestAcc
Count: 8362

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSLBTargetGroupConfig_updateHealthCheck(`

### TestAcc with lowercase after first underscore
Count: 3069

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSLBTargetGroup_changeNameForceNew(`

### TestAcc with uppercase after first underscore
Count: 1789

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAWSStorageGatewayNfsFileShareConfig_Squash(`

### TestAcc with only one underscore
Count: 3811

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSAPIGatewayDeployment_createBeforeDestoryUpdate(`

### TestAcc with camel case after first underscore
Count: 1412

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSGameliftFleet_allFields(`

### TestAcc with multiple underscores
Count: 1047

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSDBOptionGroup_Option_OptionSettings(`

## Test Constants

### All
Count: 521

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccSubnetConfigPreIpv6 =`

### TestAcc (any case)
Count: 512

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSS3BucketConfigReplicationBasic =`

### testAcc (lowercase)
Count: 512

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccVpcConfig_BothDnsOptions =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSAutoScalingGroupConfig_namePrefix =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSAutoScalingGroupConfig_ALB_TargetGroup_post_duo =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSSecurityGroupConfig_sourceSecurityGroup =`

### TestAcc (any case) with only one underscore
Count: 176

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSIAMAccountPasswordPolicy_modified =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccResourceAwsKmsCiphertextConfig_validate_withContext =`

### TestAcc (any case) with config (any case)
Count: 453

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccVpcConfigUpdate =`

### TestAcc (any case) with config (any case) and no underscores
Count: 253

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccDataSourceAwsVpcPeeringConnectionConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 198

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccDataSourceAwsTransferServerConfig_basic =`

