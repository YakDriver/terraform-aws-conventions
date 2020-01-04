# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3623

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSLBListener_DefaultAction_Order(`

### TestAcc
Count: 3247

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSAutoScalingGroup_LoadBalancers(`

### TestAccAWS
Count: 2942

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSCognitoIdentityPool_supportedLoginProviders(`

### TestAccAws
Count: 142

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsDxPrivateVirtualInterface_DxGateway(`

### TestAcc and lowercase after first underscore
Count: 2058

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSTransferServer_basic(`

### TestAcc and uppercase after first underscore
Count: 1137

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSEc2TransitGatewayDataSource_Filter(`

## Lowercase-t test Functions

### All
Count: 5173

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSSSMParameterConfigTier(`

### testAcc
Count: 4998

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAwsFsxLustreFileSystemConfigSecurityGroupIds2(`

### testAccAWS
Count: 2223

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSWorkLinkWebsiteCertificateAuthorityAssociationConfig(`

### testAccAws
Count: 252

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsAcmpcaCertificateAuthorityConfig_RevocationConfiguration_CrlConfiguration_CustomCname(`

### testAcc functions with lowercase after first underscore
Count: 974

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccDataSourceAwsNetworkAclsConfig_basic(`

### testAcc functions with uppercase after first underscore
Count: 629

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAppsyncGraphqlApiConfig_AdditionalAuth_Multiple(`

### testAcc functions with config (any case)
Count: 2985

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccConfigConfigurationRecorderStatus_basic(`

### testAcc functions returning strings
Count: 3130

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccDefaultRouteTableConfigRequired() string {`

### testAcc functions with config (any case) and returning strings
Count: 2840

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSApiGatewayUsagePlanDescriptionUpdatedConfig(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1534

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSAPIGatewayRestAPIConfigUpdatePolicy(rName string) string {`

## Any case-t Test Functions

### All
Count: 8796

[List matches](./results/anyT-Test.txt)

Example: `func testAccCheckAWSCloudWatchLogGroupDestroy(`

### TestAcc
Count: 8245

[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSRDSDBInstance_PerformanceInsightsEnabled_EnabledToDisabled(`

### TestAcc with lowercase after first underscore
Count: 3032

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSIoTTopicRule_sqs(`

### TestAcc with uppercase after first underscore
Count: 1766

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAWSAPIGatewayRestAPIConfig_EndpointConfiguration(`

### TestAcc with only one underscore
Count: 3759

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSCloudFrontDistribution_OriginGroups(`

### TestAcc with camel case after first underscore
Count: 1403

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSDBInstance_ec2Classic(`

### TestAcc with multiple underscores
Count: 1039

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSInstance_getPasswordData_trueToFalse(`

## Test Constants

### All
Count: 525

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccInstanceConfigBlockDevices =`

### TestAcc (any case)
Count: 516

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccRoute53RecordTypeChangePre =`

### testAcc (lowercase)
Count: 516

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccInstanceDataSourceConfig_rootInstanceStore =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSSecurityGroupConfig_ingressWithCidrAndSGs_classic =`

### TestAcc (any case) with uppercase after first underscore
Count: 54

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSSecurityGroupConfig_IPRangesWithSameRules =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSDBOptionGroup_generatedName =`

### TestAcc (any case) with only one underscore
Count: 179

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccResourceAwsKmsCiphertextConfig_validate =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSDefaultNetworkConfig_deny_ingress =`

### TestAcc (any case) with config (any case)
Count: 457

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSIAMPolicyDocumentDataSourceConfigVersion20081017ConversionNotResources =`

### TestAcc (any case) with config (any case) and no underscores
Count: 254

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccInstanceDataSourceConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 201

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSSecurityHubProductSubscriptionConfig_empty =`

