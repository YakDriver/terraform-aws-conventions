# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3725

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSAutoscalingSchedule_zeroValues(`

### TestAcc
Count: 3380

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSSecurityGroupRule_MultiIngress(`

### TestAccAWS
Count: 3061

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSRDSCluster_takeFinalSnapshot(`

### TestAccAws
Count: 144

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsDxBgpPeer_basic(`

### TestAcc and lowercase after first underscore
Count: 2134

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccDataSourceAwsVpcs_filters(`

### TestAcc and uppercase after first underscore
Count: 1195

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSTransferUser_UserName_Validation(`

## Lowercase-t test Functions

### All
Count: 5435

[List matches](./results/lowT-test.txt)

Example: `func testAccCheckVpcCidr(`

### testAcc
Count: 5243

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckAWSLBAttribute(`

### testAccAWS
Count: 2341

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSLambdaConfigPython36Runtime(`

### testAccAws
Count: 266

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsAcmpcaCertificateAuthorityConfig_S3Bucket(`

### testAcc functions with lowercase after first underscore
Count: 1005

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAppsyncDatasourceConfig_base_Lambda(`

### testAcc functions with uppercase after first underscore
Count: 652

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSAPIGatewayRestAPIConfig_EndpointConfiguration(`

### testAcc functions with config (any case)
Count: 3152

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSBudgetsBudgetNotificationConfigDefaults(`

### testAcc functions returning strings
Count: 3304

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccServiceDiscoveryPrivateDnsNamespaceConfigOverlapping(topDomain string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3005

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSInstanceProfilePrefixNameConfig(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1652

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSNeptuneClusterConfigIncludingIamRoles(rName string) string {`

## Any case-t Test Functions

### All
Count: 9160

[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSSagemakerNotebookInstance_tags(`

### TestAcc
Count: 8623

[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSKinesisFirehoseDeliveryStream_s3ConfigUpdates(`

### TestAcc with lowercase after first underscore
Count: 3139

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSElasticacheReplicationGroup_updateDescription(`

### TestAcc with uppercase after first underscore
Count: 1847

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSDBInstance_SnapshotIdentifier_MaintenanceWindow(`

### TestAcc with only one underscore
Count: 3920

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSIotThingType_full(`

### TestAcc with camel case after first underscore
Count: 1444

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccDxGatewayAssociationConfig_basicTransitGatewayCrossAccount(`

### TestAcc with multiple underscores
Count: 1066

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAWSCodeBuildProjectConfig_Source_ReportBuildStatus_Bitbucket(`

## Test Constants

### All
Count: 517

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccRoute53MultiValueAnswerARecord =`

### TestAcc (any case)
Count: 508

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccRoute53WeightedCNAMERecord =`

### testAcc (lowercase)
Count: 508

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSPinpointEmailChannelConfig_update =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSDataSourceAWSRoute53DelegationSetConfig_basic =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSNetworkAclSubnet_SubnetIdsUpdate =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccRoute53ResolverRuleConfig_basicTags =`

### TestAcc (any case) with only one underscore
Count: 176

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAwsEbsDefaultKmsKeyConfig_basic =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccDataSourceAwsKmsCiphertextConfig_validate_withContext =`

### TestAcc (any case) with config (any case)
Count: 449

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSSecurityGroupConfigMultiIngress =`

### TestAcc (any case) with config (any case) and no underscores
Count: 249

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSDefaultSubnetConfigNoPublicIp =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 198

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSSNSTopicConfig_withGeneratedName =`

