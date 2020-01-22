# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3620

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSInstance_rootBlockDeviceMismatch(`

### TestAcc
Count: 3273

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSRDSCluster_SnapshotIdentifier_DeletionProtection(`

### TestAccAWS
Count: 2964

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSElasticacheCluster_Engine_Redis_Ec2Classic(`

### TestAccAws
Count: 143

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsAppsyncDatasource_Type_Elasticsearch(`

### TestAcc and lowercase after first underscore
Count: 2076

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSLBTargetGroup_enableHealthCheck(`

### TestAcc and uppercase after first underscore
Count: 1146

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSCloudFrontDistribution_S3Origin(`

## Lowercase-t test Functions

### All
Count: 5236

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSSpotFleetRequestConfigWithoutSpotPrice(`

### testAcc
Count: 5055

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckAWSLightsailStaticIpDestroy(`

### testAccAWS
Count: 2247

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSAPIGatewayGatewayResponseImportStateIdFunc(`

### testAccAws
Count: 257

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsAppmeshVirtualNode_listenerHealthChecks(`

### testAcc functions with lowercase after first underscore
Count: 978

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccMqBrokerConfig_updateTags2(`

### testAcc functions with uppercase after first underscore
Count: 639

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSDBInstanceConfig_ReplicateSourceDb_IamDatabaseAuthenticationEnabled(`

### testAcc functions with config (any case)
Count: 3020

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccCheckAWSGlueSecurityConfigurationDestroy(`

### testAcc functions returning strings
Count: 3168

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSNeptuneClusterInstanceConfigModified(n int) string {`

### testAcc functions with config (any case) and returning strings
Count: 2875

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSS3BucketObjectConfig_withObjectLockRetention(randInt int, content, retainUntilDate string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1557

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSDBEventSubscriptionConfigWithPrefix(rInt int) string {`

## Any case-t Test Functions

### All
Count: 8856

[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSEc2TransitGatewayVpcAttachmentConfigSharedTransitGateway(`

### TestAcc
Count: 8328

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSDocDBClusterInstanceConfig_namePrefix(`

### TestAcc with lowercase after first underscore
Count: 3054

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSClusterConfig_encrypted(`

### TestAcc with uppercase after first underscore
Count: 1785

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAWSGlueClassifierConfig_JsonClassifier(`

### TestAcc with only one underscore
Count: 3794

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSEMRInstanceGroup_BidPrice(`

### TestAcc with camel case after first underscore
Count: 1406

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAcmCertificateValidation_validationRecordFqdnsEmailValidation(`

### TestAcc with multiple underscores
Count: 1045

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSEc2TransitGatewayRoute_disappears_TransitGatewayAttachment(`

## Test Constants

### All
Count: 522

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSEIPNetworkInterfaceConfig =`

### TestAcc (any case)
Count: 513

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSIAMPolicyDocumentDataSourceConfigVersion20081017ExpectedJSON =`

### testAcc (lowercase)
Count: 513

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccInternetGatewayConfigChangeVPC =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSELB_namePrefix =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsWafRegionalWebAclConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSELB_namePrefix =`

### TestAcc (any case) with only one underscore
Count: 176

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSMacieMemberAccountAssociationConfig_self =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfig_revoke_base_removed =`

### TestAcc (any case) with config (any case)
Count: 454

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccVpnGatewayConfig =`

### TestAcc (any case) with config (any case) and no underscores
Count: 254

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSIAMPolicyDocumentDataSourceConfigVersion20081017 =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 198

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccDirectoryServiceDirectoryConfig_microsoft =`

