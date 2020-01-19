# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3620

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSLBSSLNegotiationPolicy_basic(`

### TestAcc
Count: 3273

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSTransferServer_apigateway(`

### TestAccAWS
Count: 2964

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSAutoScalingGroup_suspendingProcesses(`

### TestAccAws
Count: 143

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsAppsyncDatasource_ElasticsearchConfig_Region(`

### TestAcc and lowercase after first underscore
Count: 2076

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSEMRCluster_disappears(`

### TestAcc and uppercase after first underscore
Count: 1146

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSDBInstance_ReplicateSourceDb_AvailabilityZone(`

## Lowercase-t test Functions

### All
Count: 5236

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSAPIGatewayDomainNameConfig_CertificateName(`

### testAcc
Count: 5055

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAwsAutoscalingPolicyConfig_TargetTracking_Predefined(`

### testAccAWS
Count: 2247

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSCloudWatchLogGroupConfig_multiple(`

### testAccAws
Count: 257

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsSecretsManagerSecretConfig_Policy(`

### testAcc functions with lowercase after first underscore
Count: 978

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccDxTransitVirtualInterfaceConfig_base(`

### testAcc functions with uppercase after first underscore
Count: 639

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAwsOrganizationsPolicyAttachmentConfig_Account(`

### testAcc functions with config (any case)
Count: 3020

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAppmeshVirtualNodeConfig_listenerHealthChecksUpdated(`

### testAcc functions returning strings
Count: 3168

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSLambdaConfigConcurrencyUpdate(funcName, policyName, roleName, sgName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2875

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSEcrRepositoryConfig_immutability(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1557

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSCodeDeployDeploymentConfigTrafficLinear(rName string, interval, percentage int) string {`

## Any case-t Test Functions

### All
Count: 8856

[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSElasticSearchDomain_NodeToNodeEncryption(`

### TestAcc
Count: 8328

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSCloudFormationStackSetInstanceConfigBase(`

### TestAcc with lowercase after first underscore
Count: 3054

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSCloudWatchLogResourcePolicy_basic(`

### TestAcc with uppercase after first underscore
Count: 1785

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAWSCodeBuildProjectConfig_Environment_EnvironmentVariable_Two(`

### TestAcc with only one underscore
Count: 3794

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSELB_tags(`

### TestAcc with camel case after first underscore
Count: 1406

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSGameliftAlias_fleetRouting(`

### TestAcc with multiple underscores
Count: 1045

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAWSEIPConfig_PublicIpv4Pool_custom(`

## Test Constants

### All
Count: 522

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccInstanceConfigMultipleRegions =`

### TestAcc (any case)
Count: 513

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSEFSFileSystemConfig =`

### testAcc (lowercase)
Count: 513

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccCheckAwsElbServiceAccountExplicitRegionConfig =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSSSHKeyConfig_pemEncoding =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSTransferServerConfig_VpcEndPoint =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSAutoScalingGroupConfig_withLaunchTemplate =`

### TestAcc (any case) with only one underscore
Count: 176

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSSecurityHubProductSubscriptionConfig_empty =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSLaunchTemplateConfig_asg_update =`

### TestAcc (any case) with config (any case)
Count: 454

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccCheckInstanceConfigWithVolumeTags =`

### TestAcc (any case) with config (any case) and no underscores
Count: 254

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccCheckAwsElbHostedZoneIdConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 198

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccResourceAwsKmsCiphertextConfig_validate =`

