# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3572

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSConfigConfigurationAggregator_switch(`

### TestAcc
Count: 3156

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSRedshiftSnapshotSchedule_basic(`

### TestAccAWS
Count: 2855

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSSSMPatchBaseline_disappears(`

### TestAccAws
Count: 138

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsDxGatewayAssociation_allowedPrefixesVpnGatewayCrossAccount(`

### TestAcc and lowercase after first underscore
Count: 2010

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSInstance_privateIP(`

### TestAcc and uppercase after first underscore
Count: 1093

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccDataSourceAwsElasticacheReplicationGroup_ClusterMode(`

## Lowercase-t test Functions

### All
Count: 4998

[List matches](./results/lowT-test.txt)

Example: `func testAccAppmeshVirtualNodeConfig_cloudMapServiceDiscovery(`

### testAcc
Count: 4825

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccSnapshotInstanceConfig_mysqlPort(`

### testAccAWS
Count: 2118

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSIamPolicyAttachmentConfigUsersRenamedUser(`

### testAccAws
Count: 247

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsRamResourceShareConfigTags1(`

### testAcc functions with lowercase after first underscore
Count: 933

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSLBTargetGroupConfig_basic(`

### testAcc functions with uppercase after first underscore
Count: 615

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAwsSecretsManagerSecretVersionConfig_SecretBinary(`

### testAcc functions with config (any case)
Count: 2848

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSSSMPatchBaselineConfigWithOperatingSystem(`

### testAcc functions returning strings
Count: 2987

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSConfigAggregateAuthorizationConfig_tags(rString, tagKey1, tagValue1, tagKey2, tagValue2 string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2710

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSAPIGatewayDeploymentConfigCreateBeforeDestroy(description string, url string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1455

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSWafRuleConfigTags2(rName, tag1Key, tag1Value, tag2Key, tag2Value string) string {`

## Any case-t Test Functions

### All
Count: 8570

[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSDBInstanceConfig_ReplicateSourceDb_IamDatabaseAuthenticationEnabled(`

### TestAcc
Count: 7981

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSCodePipelineConfig_basic(`

### TestAcc with lowercase after first underscore
Count: 2943

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSSSMDocument_permission_batching(`

### TestAcc with uppercase after first underscore
Count: 1708

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAppsyncGraphqlApiConfig_UserPoolConfig_AwsRegion(`

### TestAcc with only one underscore
Count: 3661

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccCheckAwsCloudFormationStackDataSourceConfig_basic(`

### TestAcc with camel case after first underscore
Count: 1366

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_supportedLoginProvidersModified(`

### TestAcc with multiple underscores
Count: 990

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccVpcPeeringConfig_region_autoAccept(`

## Test Constants

### All
Count: 539

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccRoute53HealthCheckConfig =`

### TestAcc (any case)
Count: 530

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccVpcConfig_DisabledDnsSupport =`

### testAcc (lowercase)
Count: 530

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccInstancesDataSourceConfig_ids =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSCloudWatchLogGroup_namePrefix =`

### TestAcc (any case) with uppercase after first underscore
Count: 53

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccVpcConfig_ClassiclinkOption =`

### TestAcc (any case) with camel case after underscore
Count: 77

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSDBInstanceConfig_namePrefix =`

### TestAcc (any case) with only one underscore
Count: 179

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSELBConfigIdleTimeout_update =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfig_revoke_true =`

### TestAcc (any case) with config (any case)
Count: 471

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSDBInstanceConfig_namePrefix =`

### TestAcc (any case) with config (any case) and no underscores
Count: 269

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccRouteTableAssociationConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 200

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccInstanceDataSourceConfig_blockDevices =`

