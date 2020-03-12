# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3729

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSAMICopy_EnaSupport(`

### TestAcc
Count: 3383

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSGlueCrawler_SecurityConfiguration(`

### TestAccAWS
Count: 3064

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSLBTargetGroup_changeVpcForceNew(`

### TestAccAws
Count: 144

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsEc2ClientVpnEndpoint_withDNSServers(`

### TestAcc and lowercase after first underscore
Count: 2136

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccDataSourceAWSLambdaLayerVersion_version(`

### TestAcc and uppercase after first underscore
Count: 1197

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSFsxWindowsFileSystem_SelfManagedActiveDirectory(`

## Lowercase-t test Functions

### All
Count: 5444

[List matches](./results/lowT-test.txt)

Example: `func testAccCheckAWSLBDestroy(`

### testAcc
Count: 5252

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSCodeBuildProjectConfig_Environment_RegistryCredential1(`

### testAccAWS
Count: 2346

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSGlueConnectionConfig_Required(`

### testAccAws
Count: 266

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsOrganizationsOrganizationConfigEnabledPolicyTypes1(`

### testAcc functions with lowercase after first underscore
Count: 1006

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAPIGatewayVpcLinkConfig_basis(`

### testAcc functions with uppercase after first underscore
Count: 654

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSStorageGateway_FileGatewayBase(`

### testAcc functions with config (any case)
Count: 3160

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSEcsServiceConfigPropagateTags(`

### testAcc functions returning strings
Count: 3311

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSProviderConfigIgnoreTags2(tag1, tag2 string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3013

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSS3BucketConfigWithLogging(randInt int) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1658

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAwsOrganizationsAccountConfig(name, email string) string {`

## Any case-t Test Functions

### All
Count: 9173

[List matches](./results/anyT-Test.txt)

Example: `func testAccPreCheckAWSEksFargateProfile(`

### TestAcc
Count: 8635

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSDataSyncTaskConfigDefaultSyncOptionsPosixPermissions(`

### TestAcc with lowercase after first underscore
Count: 3142

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSVPCPeeringConnection_failedState(`

### TestAcc with uppercase after first underscore
Count: 1851

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSEksNodeGroup_Version(`

### TestAcc with only one underscore
Count: 3927

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSCognitoUserPoolClient_RefreshTokenValidity(`

### TestAcc with camel case after first underscore
Count: 1444

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccIAMUserPolicyConfig_namePrefix(`

### TestAcc with multiple underscores
Count: 1066

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSEc2Fleet_TargetCapacitySpecification_TotalTargetCapacity(`

## Test Constants

### All
Count: 507

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccDataSourceAwsEipConfigNetworkInterface =`

### TestAcc (any case)
Count: 498

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccDataSourceAwsAcmpcaCertificateAuthorityConfig_NonExistent =`

### testAcc (lowercase)
Count: 498

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSDBClusterParameterGroupConfig_generatedName =`

### TestAcc (any case) with lowercase after first underscore
Count: 163

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSAutoScalingGroupConfig_classicVpcZoneIdentifier =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSSwfDomainConfig_NamePrefix =`

### TestAcc (any case) with camel case after underscore
Count: 75

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccDirectoryServiceDirectoryConfig_microsoftStandard =`

### TestAcc (any case) with only one underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccRouteTableAssociationGatewayConfig_ChangeGateway =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSAPIGatewayClientCertificateConfig_basic_updated =`

### TestAcc (any case) with config (any case)
Count: 440

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAwsSESIdentityNotificationTopicConfig_headers =`

### TestAcc (any case) with config (any case) and no underscores
Count: 246

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccDataSourceAwsEipConfigInstance =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 192

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSSecurityGroupConfig_rulesDropOnError_Init =`

