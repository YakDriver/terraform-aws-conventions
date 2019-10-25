# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3560

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSCloudFrontDistribution_ViewerCertificate_AcmCertificateArn_ConflictsWithCloudFrontDefaultCertificate(`

### TestAcc
Count: 3125

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSRDSCluster_SnapshotIdentifier_PreferredBackupWindow(`

### TestAccAWS
Count: 2825

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSAutoScalingGroup_launchTemplate(`

### TestAccAws
Count: 142

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsRoute53ResolverEndpoint_updateOutbound(`

### TestAcc and lowercase after first underscore
Count: 2012

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSLBTargetGroup_basicUdp(`

### TestAcc and uppercase after first underscore
Count: 1061

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSEc2TransitGatewayVpcAttachment_TransitGatewayDefaultRouteTablePropagation(`

## Lowercase-t test Functions

### All
Count: 4830

[List matches](./results/lowT-test.txt)

Example: `func testAccCheckVpcDestroy(`

### testAcc
Count: 4662

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSDataSyncLocationS3ConfigTags1(`

### testAccAWS
Count: 2010

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSSSMMaintenanceWindowTaskRunCommandConfigUpdate(`

### testAccAws
Count: 225

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsVpnConnectionExists(`

### testAcc functions with lowercase after first underscore
Count: 907

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSSecurityGroupRuleIngress_updateDescriptionConfig(`

### testAcc functions with uppercase after first underscore
Count: 604

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAppsyncDatasourceConfig_HTTPConfig_Endpoint(`

### testAcc functions with config (any case)
Count: 2707

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccVpcEndpointRouteTableAssociationConfig(`

### testAcc functions returning strings
Count: 2847

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSClusterConfigWithFinalSnapshot(n int) string {`

### testAcc functions with config (any case) and returning strings
Count: 2568

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSGlueJobConfig_AllocatedCapacity(rName string, allocatedCapacity int) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1345

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccDataSourceAwsBatchComputeEnvironmentConfig(rName string) string {`

## Any case-t Test Functions

### All
Count: 8390

[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSResourceGroupConfig_basic(`

### TestAcc
Count: 7787

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccGlueCrawlerConfig_Description(`

### TestAcc with lowercase after first underscore
Count: 2919

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSIoTTopicRule_basic(`

### TestAcc with uppercase after first underscore
Count: 1665

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAwsOrganizationsAccount_ParentId(`

### TestAcc with only one underscore
Count: 3606

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSNeptuneCluster_updateIamRoles(`

### TestAcc with camel case after first underscore
Count: 1373

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSElasticacheCluster_snapshotsWithUpdates(`

### TestAcc with multiple underscores
Count: 978

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccVpcPeeringConnectionOptionsConfig_sameRegion_differentAccount(`

## Test Constants

### All
Count: 565

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccDataSourceAwsEipConfigNetworkInterface =`

### TestAcc (any case)
Count: 556

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSELBConfigHealthCheck =`

### testAcc (lowercase)
Count: 556

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccDataSourceAwsWafRuleConfig_NonExistent =`

### TestAcc (any case) with lowercase after first underscore
Count: 174

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSDBInstanceConfig_namePrefix =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSEIPConfig_PublicIpv4Pool_default =`

### TestAcc (any case) with camel case after underscore
Count: 80

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSCloudWatchLogGroup_namePrefix =`

### TestAcc (any case) with only one underscore
Count: 181

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDBSubnetGroupConfig_generatedName =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAwsAcmpcaCertificateAuthorityConfig_Tags_Multiple =`

### TestAcc (any case) with config (any case)
Count: 497

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccResourceAwsKmsCiphertextConfig_validate =`

### TestAcc (any case) with config (any case) and no underscores
Count: 293

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccInstanceConfigAddSecondaryNetworkInterfaceBefore =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 202

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSPinpointAppConfig_withGeneratedName =`

