# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3775

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSCognitoUserPool_withEmailVerificationMessage(`

### TestAcc
Count: 3428

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSAthenaWorkGroup_Description(`

### TestAccAWS
Count: 3108

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSWafRegionalRateBasedRule_disappears(`

### TestAccAws
Count: 145

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsAppsyncDatasource_DynamoDBConfig_UseCallerCredentials(`

### TestAcc and lowercase after first underscore
Count: 2168

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSInstanceDataSource_privateIP(`

### TestAcc and uppercase after first underscore
Count: 1212

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSGlueClassifier_CsvClassifier(`

## Lowercase-t test Functions

### All
Count: 5527

[List matches](./results/lowT-test.txt)

Example: `func testAccDxHostedPublicVirtualInterfaceConfig_base(`

### testAcc
Count: 5334

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSDBInstanceConfig_SnapshotIdentifier_VpcSecurityGroupIds_Tags(`

### testAccAWS
Count: 2372

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSSecurityGroupCheckVPCIDExists(`

### testAccAws
Count: 295

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsAppmeshVirtualRouter_tags(`

### testAcc functions with lowercase after first underscore
Count: 1015

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccRoute53RecordConfig_allowOverwrite(`

### testAcc functions with uppercase after first underscore
Count: 668

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSElasticacheReplicationGroupConfig_NumberCacheClusters(`

### testAcc functions with config (any case)
Count: 3216

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSEksClusterConfig_Base(`

### testAcc functions returning strings
Count: 3370

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAwsFsxWindowsFileSystemConfigStorageCapacity(storageCapacity int) string {`

### testAcc functions with config (any case) and returning strings
Count: 3069

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccDxHostedPublicVirtualInterfaceConfig_accepterTagsUpdated(cid, rName, amzAddr, custAddr string, bgpAsn, vlan int) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1693

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSDataSyncTaskConfigDefaultSyncOptionsGid(rName, gid string) string {`

## Any case-t Test Functions

### All
Count: 9302

[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSLambdaConfigTagsModified(`

### TestAcc
Count: 8762

[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSNeptuneCluster_iamAuth(`

### TestAcc with lowercase after first underscore
Count: 3183

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSSecurityGroup_driftComplex(`

### TestAcc with uppercase after first underscore
Count: 1880

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSNetworkAcl_Egress_ConfigMode(`

### TestAcc with only one underscore
Count: 3984

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSVPCPeeringConnectionAccepter_differentRegionSameAccount(`

### TestAcc with camel case after first underscore
Count: 1450

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccMqBrokerConfig_updateUsers3(`

### TestAcc with multiple underscores
Count: 1079

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSDefaultNetworkAcl_deny_ingress(`

## Test Constants

### All
Count: 507

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccRoute53HealthCheckConfigWithSearchStringUpdate =`

### TestAcc (any case)
Count: 498

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSEIPAssociate_not_associated =`

### testAcc (lowercase)
Count: 498

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccRoute53RecordAliasChangePre =`

### TestAcc (any case) with lowercase after first underscore
Count: 164

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccInstanceDataSourceConfig_gp2IopsDevice =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsWafRegionalIPSet_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSAutoscalingMetricsCollectionConfig_allMetricsCollected =`

### TestAcc (any case) with only one underscore
Count: 171

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSDBOptionGroup_generatedName =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAwsAcmpcaCertificateAuthorityConfig_Tags_Single =`

### TestAcc (any case) with config (any case)
Count: 440

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSSecurityGroupConfig_ingressWithCidrAndSGs_classic =`

### TestAcc (any case) with config (any case) and no underscores
Count: 245

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccVpcConfigTagsUpdate =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 193

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccVpcEndpointSubnetAssociationConfig_basic =`

