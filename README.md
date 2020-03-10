# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3728

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSSfnActivity_Tags(`

### TestAcc
Count: 3383

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSAutoScalingGroup_MixedInstancesPolicy_InstancesDistribution_SpotInstancePools(`

### TestAccAWS
Count: 3064

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSLambdaFunction_tracingConfig(`

### TestAccAws
Count: 144

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsRamResourceShareAccepter_basic(`

### TestAcc and lowercase after first underscore
Count: 2136

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSEcsTaskDefinition_withEFSVolumeMinimal(`

### TestAcc and uppercase after first underscore
Count: 1197

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccDataSourceAwsSecretsManagerSecretVersion_Basic(`

## Lowercase-t test Functions

### All
Count: 5441

[List matches](./results/lowT-test.txt)

Example: `func testAccNeptuneSubnetGroupConfig(`

### testAcc
Count: 5249

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAthenaWorkGroupConfigDescription(`

### testAccAWS
Count: 2343

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSCloudFrontDistributionConfigViewerCertificateAcmCertificateArn(`

### testAccAws
Count: 266

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsVPCPeeringConnectionAccepterConfigSameRegionSameAccount(`

### testAcc functions with lowercase after first underscore
Count: 1004

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccKinesisAnalyticsApplication_inputsUpdateKinesisStream(`

### testAcc functions with uppercase after first underscore
Count: 654

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSCognitoUserPoolClientConfig_Name(`

### testAcc functions with config (any case)
Count: 3157

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSDBInstanceConfigWithOptionGroup(`

### testAcc functions returning strings
Count: 3310

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAppsyncDatasourceConfig_HTTPConfig_Endpoint(rName, endpoint string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3010

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSCloudWatchLogGroupConfigWithTags(rInt int) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1657

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAwsDataIAMServerCertConfig(rName, key, certificate string) string {`

## Any case-t Test Functions

### All
Count: 9169

[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSLambdaEventSourceMapping_kinesis_disappears(`

### TestAcc
Count: 8632

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSCloudWatchLogGroupConfig_withRetention(`

### TestAcc with lowercase after first underscore
Count: 3140

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAwsEc2ClientVpnEndpoint_basic(`

### TestAcc with uppercase after first underscore
Count: 1851

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAppsyncGraphqlApiConfig_SchemaUpdate(`

### TestAcc with only one underscore
Count: 3926

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSTransferServer_vpcEndpointId(`

### TestAcc with camel case after first underscore
Count: 1443

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSEcsService_withPlacementStrategy(`

### TestAcc with multiple underscores
Count: 1065

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSEksNodeGroup_RemoteAccess_Ec2SshKey(`

## Test Constants

### All
Count: 510

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSDefaultNetworkConfig_Subnets_remove =`

### TestAcc (any case)
Count: 501

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccRoute53FailoverCNAMERecord =`

### testAcc (lowercase)
Count: 501

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccRoute53HealthCheckConfigWithSearchStringUpdate =`

### TestAcc (any case) with lowercase after first underscore
Count: 165

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccLicenseManagerAssociationConfig_basic =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccVpcConfig_DisabledDnsSupport =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSSecurityGroupConfig_ingressWithCidrAndSGs =`

### TestAcc (any case) with only one underscore
Count: 171

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSELBConfig_subnets =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAwsAcmpcaCertificateAuthorityConfig_Tags_Multiple =`

### TestAcc (any case) with config (any case)
Count: 443

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSELBConfigListener_multipleListeners =`

### TestAcc (any case) with config (any case) and no underscores
Count: 247

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfigVpcNegOneIngress =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 194

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSAutoScalingGroupConfig_classicVpcZoneIdentifier =`

