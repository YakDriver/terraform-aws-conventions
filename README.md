# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3593

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSWafRegionalRateBasedRule_noPredicates(`

### TestAcc
Count: 3181

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSWafRegionalIPSet_changeNameForceNew(`

### TestAccAWS
Count: 2877

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSENI_disappears(`

### TestAccAws
Count: 141

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsSecretsManagerSecretVersion_BasicString(`

### TestAcc and lowercase after first underscore
Count: 2015

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSRedshiftServiceAccount_basic(`

### TestAcc and uppercase after first underscore
Count: 1113

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSEc2Fleet_ExcessCapacityTerminationPolicy(`

## Lowercase-t test Functions

### All
Count: 5052

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSNetworkAclRuleConfigIpv6VpcAssignGeneratedIpv6CidrBlockUpdate(`

### testAcc
Count: 4879

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckAWSEc2TransitGatewayRouteTablePropagationExists(`

### testAccAWS
Count: 2131

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSSQSConfigWithDefaults(`

### testAccAws
Count: 250

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsSecretsManagerSecretVersionConfig_VersionStages_Multiple(`

### testAcc functions with lowercase after first underscore
Count: 942

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccRoute53ResolverEndpointConfig_base(`

### testAcc functions with uppercase after first underscore
Count: 618

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAwsSecretsManagerSecretConfig_Name(`

### testAcc functions with config (any case)
Count: 2896

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccConfigOrganizationManagedRule_TagValueScope(`

### testAcc functions returning strings
Count: 3033

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccDataSourceAWSMqBrokerConfig_byId(brokerName, prefix string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2755

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSEksNodeGroupConfigNodeGroupName(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1488

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSAPIGatewayMethodConfigWithCognitoAuthorizer(rInt int) string {`

## Any case-t Test Functions

### All
Count: 8645

[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSStorageGatewayCachedIscsiVolumeConfig_SourceVolumeArn(`

### TestAcc
Count: 8060

[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSSubnet_ipv6(`

### TestAcc with lowercase after first underscore
Count: 2957

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSCloudFormationStackConfig_yaml(`

### TestAcc with uppercase after first underscore
Count: 1731

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSWafRegionalWebAcl_LoggingConfiguration(`

### TestAcc with only one underscore
Count: 3686

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAwsBackupPlan_disappears(`

### TestAcc with camel case after first underscore
Count: 1373

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSEFSFileSystem_lifecyclePolicy(`

### TestAcc with multiple underscores
Count: 1002

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAWSDBInstanceConfig_SnapshotIdentifier_MultiAZ(`

## Test Constants

### All
Count: 524

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSSecurityGroupConfig =`

### TestAcc (any case)
Count: 515

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccVpnGatewayConfigWithASN =`

### testAcc (lowercase)
Count: 515

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccDHCPOptionsAssociationConfig =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSALBTargetGroupConfig_generatedName =`

### TestAcc (any case) with uppercase after first underscore
Count: 54

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSNetworkAclSubnet_SubnetIdsUpdate =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSPinpointAppConfig_withGeneratedName =`

### TestAcc (any case) with only one underscore
Count: 179

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSSecurityHubProductSubscriptionConfig_empty =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfig_revoke_true =`

### TestAcc (any case) with config (any case)
Count: 456

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccRoute53HealthCheckConfig =`

### TestAcc (any case) with config (any case) and no underscores
Count: 253

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSDefaultSecurityGroupConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 201

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccLicenseManagerLicenseConfigurationConfig_basic =`

