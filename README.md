# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3594

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSDbInstanceDataSource_basic(`

### TestAcc
Count: 3182

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSEcsDataSource_ecsCluster(`

### TestAccAWS
Count: 2878

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSGlueCrawler_S3Target_Exclusions(`

### TestAccAws
Count: 141

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsDxPublicVirtualInterface_basic(`

### TestAcc and lowercase after first underscore
Count: 2015

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSMqBroker_allFieldsCustomVpc(`

### TestAcc and uppercase after first underscore
Count: 1114

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSElasticacheParameterGroup_Description(`

## Lowercase-t test Functions

### All
Count: 5053

[List matches](./results/lowT-test.txt)

Example: `func testAccCheckIAMUserPolicyDestroy(`

### testAcc
Count: 4880

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSAPIGatewayDocumentationPartMethodConfig(`

### testAccAWS
Count: 2131

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSNeptuneClusterConfigAddIamRoles(`

### testAccAws
Count: 250

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsIamInstanceProfileConfig(`

### testAcc functions with lowercase after first underscore
Count: 942

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccConfigOrganizationManagedRule_basic(`

### testAcc functions with uppercase after first underscore
Count: 619

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSAutoScalingGroupConfig_MixedInstancesPolicy_LaunchTemplate_Override_WeightedCapacity(`

### testAcc functions with config (any case)
Count: 2897

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSSNSTopicConfig_withDeliveryPolicy(`

### testAcc functions returning strings
Count: 3034

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSWafRegexPatternSetConfig_noPatterns(name string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2756

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAwsOrganizationsOrganizationConfigAwsServiceAccessPrincipals1(principal1 string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1488

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSRdsGlobalClusterConfigEngineVersion(rName, engine, engineVersion string) string {`

## Any case-t Test Functions

### All
Count: 8647

[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSDBInstanceConfig_FinalSnapshotIdentifier_SkipFinalSnapshot(`

### TestAcc
Count: 8062

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccCheckAWSMacieMemberAccountAssociationExists(`

### TestAcc with lowercase after first underscore
Count: 2957

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccConfigOrganizationCustomRule_disappears(`

### TestAcc with uppercase after first underscore
Count: 1733

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSDmsReplicationInstance_AutoMinorVersionUpgrade(`

### TestAcc with only one underscore
Count: 3686

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSStorageGatewayGateway_SmbGuestPassword(`

### TestAcc with camel case after first underscore
Count: 1373

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSRDSCluster_updateIamRoles(`

### TestAcc with multiple underscores
Count: 1004

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTData(`

## Test Constants

### All
Count: 524

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSDefaultNetworkConfig_basicIpv6Vpc =`

### TestAcc (any case)
Count: 515

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccDataSourceAwsVpcEndpointServiceInterfaceConfig =`

### testAcc (lowercase)
Count: 515

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccCheckAwsElbHostedZoneIdExplicitRegionConfig =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSAutoScalingGroupConfig_withServiceLinkedRoleARN =`

### TestAcc (any case) with uppercase after first underscore
Count: 54

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsWafRegionalWebAclConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccNeptuneSubnetGroupConfig_namePrefix =`

### TestAcc (any case) with only one underscore
Count: 179

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccInstanceDataSourceConfig_rootInstanceStore =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSEmrClusterConfig_Step_SparkStep =`

### TestAcc (any case) with config (any case)
Count: 456

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccDataSourceAwsKmsCiphertextConfig_basic =`

### TestAcc (any case) with config (any case) and no underscores
Count: 253

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccCheckAwsElbHostedZoneIdConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 201

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSSQSPolicyConfig_basic_tpl =`

