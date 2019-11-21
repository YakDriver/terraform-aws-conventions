# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3569

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSVPCPeeringConnection_accept(`

### TestAcc
Count: 3153

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSCloudFormationStackSetInstance_ParameterOverrides(`

### TestAccAWS
Count: 2853

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSLightsailKeyPair_publicKey(`

### TestAccAws
Count: 137

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsSecretsManagerSecretVersion_Base64Binary(`

### TestAcc and lowercase after first underscore
Count: 2008

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSSpotFleetRequest_lowestPriceAzInGivenList(`

### TestAcc and uppercase after first underscore
Count: 1093

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccDataSourceAwsSecretsManagerSecret_Name(`

## Lowercase-t test Functions

### All
Count: 4984

[List matches](./results/lowT-test.txt)

Example: `func testAccCheckAWSlbARNs(`

### testAcc
Count: 4811

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSCodeBuildProjectConfig_Source_Type_GitHubEnterprise(`

### testAccAWS
Count: 2117

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSWafRuleConfig_geoMatchSetPredicate(`

### testAccAws
Count: 241

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsOrganizationsAccountConfigParentId2(`

### testAcc functions with lowercase after first underscore
Count: 927

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSCognitoUserPoolConfig_withLambdaConfig(`

### testAcc functions with uppercase after first underscore
Count: 615

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSDBInstanceConfig_ReplicateSourceDb_AllowMajorVersionUpgrade(`

### testAcc functions with config (any case)
Count: 2839

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccCheckConfigOrganizationCustomRuleDestroy(`

### testAcc functions returning strings
Count: 2977

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSTransferUserName_validation(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2701

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSDataSyncLocationNfsConfigBase(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1450

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSLambdaConfigBasicConcurrency(funcName, policyName, roleName, sgName string) string {`

## Any case-t Test Functions

### All
Count: 8553

[List matches](./results/anyT-Test.txt)

Example: `func testAccCheckAwsSESIdentityNotificationTopicExists(`

### TestAcc
Count: 7964

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSClusterConfig_backups(`

### TestAcc with lowercase after first underscore
Count: 2935

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccAcmCertificateConfig_privateCert(`

### TestAcc with uppercase after first underscore
Count: 1708

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSSSMMaintenanceWindowTask_TaskInvocationLambdaParameters(`

### TestAcc with only one underscore
Count: 3653

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSEcsService_withDaemonSchedulingStrategy(`

### TestAcc with camel case after first underscore
Count: 1363

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccDataSourceAwsVpcEndpointConfig_byFilter(`

### TestAcc with multiple underscores
Count: 990

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAWSDBInstanceConfig_SnapshotIdentifier_PerformanceInsightsEnabled(`

## Test Constants

### All
Count: 539

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccRouteTableAssociationConfig =`

### TestAcc (any case)
Count: 530

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSEIPAssociate_not_associated =`

### testAcc (lowercase)
Count: 530

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSIAMPolicyDocumentDataSourceConfigVersion20081017ExpectedJSON =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSCloudWatchLogGroup_namePrefix =`

### TestAcc (any case) with uppercase after first underscore
Count: 53

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsRamResourceShareConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 77

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccInstanceDataSourceConfig_gp2IopsDevice =`

### TestAcc (any case) with only one underscore
Count: 179

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSNetworkAclSubnet_SubnetIds =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccInstanceDataSourceConfig_EbsBlockDevice_KmsKeyId =`

### TestAcc (any case) with config (any case)
Count: 471

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccDataSourceAwsKmsKeyConfig =`

### TestAcc (any case) with config (any case) and no underscores
Count: 269

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfigClassic =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 200

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAwsSESIdentityNotificationTopicConfig_basic =`

