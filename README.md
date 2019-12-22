# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3619

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSDirectoryServiceDirectory_withAliasAndSso(`

### TestAcc
Count: 3239

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSEc2TransitGatewayVpcAttachment_TransitGatewayDefaultRouteTableAssociation(`

### TestAccAWS
Count: 2934

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSFsxWindowsFileSystem_CopyTagsToBackups(`

### TestAccAws
Count: 142

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsSecretsManagerSecret_Basic(`

### TestAcc and lowercase after first underscore
Count: 2051

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSCloudwatchLogSubscriptionFilter_basic(`

### TestAcc and uppercase after first underscore
Count: 1136

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSElasticacheCluster_EngineVersion_Memcached_Ec2Classic(`

## Lowercase-t test Functions

### All
Count: 5155

[List matches](./results/lowT-test.txt)

Example: `func testAccUsEast1RegionProviderConfig(`

### testAcc
Count: 4980

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckAwsSubnetIpv6BeforeUpdate(`

### testAccAWS
Count: 2209

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSCloudFormationStackConfig_withParams(`

### testAccAws
Count: 252

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsEbsSnapshotConfigWithDescription(`

### testAcc functions with lowercase after first underscore
Count: 974

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSKmsKey_removedPolicy(`

### testAcc functions with uppercase after first underscore
Count: 629

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSCodeBuildProjectConfig_Source_GitCloneDepth(`

### testAcc functions with config (any case)
Count: 2973

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccCheckIAMRoleConfig_MaxSessionDuration(`

### testAcc functions returning strings
Count: 3118

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccDataSourceAwsVpcEndpointConfig_gatewayBasic(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2828

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSLaunchTemplateConfig_creditSpecification(rName, instanceType, cpuCredits string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1522

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSS3BucketConfigWithoutAcceleration(randInt int) string {`

## Any case-t Test Functions

### All
Count: 8774

[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSEc2TransitGatewayRouteTablePropagationConfig(`

### TestAcc
Count: 8219

[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSRDSCluster_updateIamRoles(`

### TestAcc with lowercase after first underscore
Count: 3025

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSEMRCluster_additionalInfo(`

### TestAcc with uppercase after first underscore
Count: 1765

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSEc2Fleet_ReplaceUnhealthyInstances(`

### TestAcc with only one underscore
Count: 3752

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSServiceDiscoveryService_private(`

### TestAcc with camel case after first underscore
Count: 1399

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSInstance_inEc2Classic(`

### TestAcc with multiple underscores
Count: 1038

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSLambdaPermission_StatementId_Duplicate(`

## Test Constants

### All
Count: 525

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccCheckInstanceConfigTagsUpdate =`

### TestAcc (any case)
Count: 516

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSSecurityGroupConfig_rulesDropOnError_AddBadRule =`

### testAcc (lowercase)
Count: 516

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccLicenseManagerLicenseConfigurationConfig_update =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccInstanceDataSourceConfig_blockDevices =`

### TestAcc (any case) with uppercase after first underscore
Count: 54

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAwsAcmpcaCertificateAuthorityConfig_Tags_Multiple =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccRoute53ResolverRuleConfig_basicTags =`

### TestAcc (any case) with only one underscore
Count: 179

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDocDBSubnetGroupConfig_namePrefix =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSELBConfigConnectionDraining_update_disable =`

### TestAcc (any case) with config (any case)
Count: 457

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccCheckAwsAmiDataSourceConfig =`

### TestAcc (any case) with config (any case) and no underscores
Count: 254

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccRoute53RecordConfigCAA =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 201

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSKeyPairConfig_generatedName =`

