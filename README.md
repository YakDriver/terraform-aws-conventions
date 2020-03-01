# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3707

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSShieldProtection_Cloudfront(`

### TestAcc
Count: 3359

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSCloudWatchLogGroup_namePrefix_retention(`

### TestAccAWS
Count: 3041

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSEcsService_withPlacementStrategy(`

### TestAccAws
Count: 143

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsAppsyncDatasource_HTTPConfig_Endpoint(`

### TestAcc and lowercase after first underscore
Count: 2123

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSDBClusterParameterGroup_generatedName_Parameter(`

### TestAcc and uppercase after first underscore
Count: 1185

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccDataSourceAwsSecretsManagerSecretVersion_VersionID(`

## Lowercase-t test Functions

### All
Count: 5403

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSS3BucketInventoryConfigEncryptWithSSES3(`

### testAcc
Count: 5211

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckAWSESDomainNotRecreated(`

### testAccAWS
Count: 2327

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSS3BucketConfigWithVersioningLifecycle(`

### testAccAws
Count: 266

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsSecretsManagerSecretConfig_withNamePrefix(`

### testAcc functions with lowercase after first underscore
Count: 1003

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_basic(`

### testAcc functions with uppercase after first underscore
Count: 650

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAwsSecretsManagerSecretConfig_Policy(`

### testAcc functions with config (any case)
Count: 3132

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSDocDBClusterParameterGroupConfig_Tags(`

### testAcc functions returning strings
Count: 3281

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccWorkspacesDirectoryConfig_subnetIds(booster string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2984

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSLambdaConfigPython36Runtime(funcName, policyName, roleName, sgName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1634

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSEc2TransitGatewayVpcAttachmentConfigTags1(tagKey1, tagValue1 string) string {`

## Any case-t Test Functions

### All
Count: 9110

[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSMacieMemberAccountAssociationConfig_basic(`

### TestAcc
Count: 8570

[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSConfigConfigurationAggregator_organization(`

### TestAcc with lowercase after first underscore
Count: 3126

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSLambdaFunction_runtimeValidation_provided(`

### TestAcc with uppercase after first underscore
Count: 1835

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSDocDBCluster_Port(`

### TestAcc with only one underscore
Count: 3895

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSWafSqlInjectionMatchSet_disappears(`

### TestAcc with camel case after first underscore
Count: 1442

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSRedshiftClusterConfig_loggingEnabled(`

### TestAcc with multiple underscores
Count: 1066

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccKinesisFirehoseDeliveryStreamConfig_ExtendedS3_ErrorOutputPrefix(`

## Test Constants

### All
Count: 517

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSNetworkAclRuleAllProtocolConfigNoRealUpdate =`

### TestAcc (any case)
Count: 508

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccSubnetConfigPreIpv6 =`

### testAcc (lowercase)
Count: 508

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccCheckAWSInspectorRulesPackagesConfig =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccRoute53RecordConfig_fqdn =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSAutoScalingGroupConfig_ALB_TargetGroup_post_duo =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSNeptuneClusterParameterGroupConfig_namePrefix =`

### TestAcc (any case) with only one underscore
Count: 176

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDataSourceAwsWafRegionalRuleConfig_NonExistent =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSSQSPolicyConfig_basic_tpl =`

### TestAcc (any case) with config (any case)
Count: 449

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccRouteTableVgwRoutePropagationConfig =`

### TestAcc (any case) with config (any case) and no underscores
Count: 249

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccRoute53HealthCheckConfigWithSearchString =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 198

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccDataSourceAwsKmsCiphertextConfig_validate_withContext =`

