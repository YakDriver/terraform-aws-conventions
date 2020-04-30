# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
# Acceptance Tests
## Capital-T Test Functions

### All
Count: 3949
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSRedshiftServiceAccount_basic(`

### TestAcc
Count: 3600
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSSSMActivation_basic(`

### TestAccAWS
Count: 3260
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSS3BucketPublicAccessBlock_BlockPublicAcls(`

### TestAccAws
Count: 155
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsElasticBeanstalkApplicationDataSource_basic(`

### TestAcc and lowercase after first underscore
Count: 2240
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSGlueCatalogTable_update_replaceValues(`

### TestAcc and uppercase after first underscore
Count: 1313
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSDmsReplicationInstance_MultiAz(`

## Lowercase-t test Functions

### All
Count: 5815
[List matches](./results/lowT-test.txt)

Example: `func testAccInstanceConfigDisableAPITermination(`

### testAcc
Count: 5611
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckRoute53ResolverEndpointExists(`

### testAccAWS
Count: 2521
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSAPIGatewayV2IntegrationConfig_lambda(`

### testAccAws
Count: 317
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsPinpointAPNSChannelCertConfigurationFromEnv(`

### testAcc functions with lowercase after first underscore
Count: 1100
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccGlobalAcceleratorEndpointGroup_update(`

### testAcc functions with uppercase after first underscore
Count: 687
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSGlueJobConfig_MaxRetries(`

### testAcc functions with config (any case)
Count: 3399
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccConfigOrganizationManagedRuleConfigTagValueScope(`

### testAcc functions returning strings
Count: 3564
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSAPIGatewayV2ApiMappingConfig_basic(rName, certificateArn string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3251
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSWafWebAclConfig_Rules_Single_RuleGroup(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1777
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSUserGroupMembershipConfigUsersAndGroups(userName1, userName2, groupName1, groupName2, groupName3 string) string {`

## Any case-t Test Functions

### All
Count: 9764
[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSDocDBClusterInstance_namePrefix(`

### TestAcc
Count: 9211
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccCheckAWSCognitoIdentityPoolDestroy(`

### TestAcc with lowercase after first underscore
Count: 3340
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSWafRegionalIPSet_changeDescriptors(`

### TestAcc with uppercase after first underscore
Count: 2000
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAWSWafWebAclConfig_DefaultAction(`

### TestAcc with only one underscore
Count: 4186
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAWSGlueJobConfig_PythonShell(`

### TestAcc with camel case after first underscore
Count: 1510
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSS3BucketObject_updatesWithVersioning(`

### TestAcc with multiple underscores
Count: 1154
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSBeanstalkEnv_cname_prefix(`

## Test Constants

### All
Count: 511
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccEc2CapacityReservationConfig =`

### TestAcc (any case)
Count: 502
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccDataSourceAwsWafRateBasedRuleConfig_NonExistent =`

### testAcc (lowercase)
Count: 502
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccInstanceGP2IopsDevice =`

### TestAcc (any case) with lowercase after first underscore
Count: 167
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSALBTargetGroupConfig_generatedName =`

### TestAcc (any case) with uppercase after first underscore
Count: 51
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccVpcConfig_DisabledDnsSupport =`

### TestAcc (any case) with camel case after underscore
Count: 79
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSAutoScalingGroupConfig_classicVpcZoneIdentifier =`

### TestAcc (any case) with only one underscore
Count: 174
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDataSourceAwsWafRegionalRuleConfig_NonExistent =`

### TestAcc (any case) with multiple underscores
Count: 44
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSEIPInstanceConfig_associated_switch =`

### TestAcc (any case) with config (any case)
Count: 443
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSDefaultSubnetConfigPublicIp =`

### TestAcc (any case) with config (any case) and no underscores
Count: 245
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSCloudFrontOriginAccessIdentityConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 196
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSEIPInstanceConfig_associated_switch =`

## Resource Functions

### All
Count: 4674
[List matches](./results/Resource-funcs-all.txt)

Example: `func createCrawlerInput(`

### All Multi caps
Count: 353
[List matches](./results/Resource-funcs-all-multicaps.txt)

Example: `func resourceAwsVPCPeeringDelete(`

### resourceAws All
Count: 2909
[List matches](./results/Resource-funcs-resAws-all.txt)

Example: `func resourceAwsGlobalAcceleratorEndpointGroupUpdate(`

### resourceAws Multi Caps
Count: 164
[List matches](./results/Resource-funcs-resAws-multicaps.txt)

Example: `func resourceAwsPinpointAPNSVoipSandboxChannel(`

### not test, not resourceAws
Count: 1805
[List matches](./results/Resource-funcs-non-resAws-all.txt)

Example: `func flattenAwsCodeBuildProjectSource(`

## Capitalization

### AWS
Count: 6639
[List matches](./results/Capitalization-AWS.txt)

Example: `func TestAccAWSElasticSearchDomain_vpc(`

### Aws
Count: 3772
[List matches](./results/Capitalization-Aws.txt)

Example: `func resourceAwsAutoscalingPolicy(`

### ID
Count: 130
[List matches](./results/Capitalization-ID.txt)

Example: `func TestAccAWSELB_Listener_SSLCertificateID_IAMServerCertificate(`

### Id
Count: 185
[List matches](./results/Capitalization-Id.txt)

Example: `func testAccDxGatewayAssociationProposalConfig_vpnGatewayId(`

### IP
Count: 96
[List matches](./results/Capitalization-IP.txt)

Example: `func testAccAWSSecurityGroupRuleInvalidIPv4CIDR(`

### Ip
Count: 117
[List matches](./results/Capitalization-Ip.txt)

Example: `func waitForEc2VpcIpv6CidrBlockAssociationDelete(`

### EC2
Count: 12
[List matches](./results/Capitalization-EC2.txt)

Example: `func testAccAWSBatchComputeEnvironmentConfigEC2WithTags(`

### Ec2
Count: 404
[List matches](./results/Capitalization-Ec2.txt)

Example: `func TestAccAWSEc2Fleet_TerminateInstancesWithExpiration(`

### WAF
Count: 8
[List matches](./results/Capitalization-WAF.txt)

Example: `func flattenWAFRedactedFields(`

### Waf
Count: 508
[List matches](./results/Capitalization-Waf.txt)

Example: `func testAccCheckAWSWafRegionalRuleDestroy(`

### CIDR
Count: 6
[List matches](./results/Capitalization-CIDR.txt)

Example: `func TestAccAWSSecurityGroupRule_ExpectInvalidCIDR(`

### Cidr
Count: 34
[List matches](./results/Capitalization-Cidr.txt)

Example: `func TestAccAWSRedshiftSecurityGroup_updateIngressCidr(`

### VPC
Count: 68
[List matches](./results/Capitalization-VPC.txt)

Example: `func TestAccAWSVPCPeeringConnectionAccepter_sameRegionDifferentAccount(`

### Vpc
Count: 372
[List matches](./results/Capitalization-Vpc.txt)

Example: `func TestAccAWSOpsworksStack_noVpcCreateTags(`

### RDS
Count: 134
[List matches](./results/Capitalization-RDS.txt)

Example: `func TestAccAWSRDSCluster_EnableHttpEndpoint(`

### Rds
Count: 46
[List matches](./results/Capitalization-Rds.txt)

Example: `func resourceAwsOpsworksRdsDbInstanceRegister(`

### ARN
Count: 28
[List matches](./results/Capitalization-ARN.txt)

Example: `func testAccGlueCrawlerConfig_Role_ARN_Path(`

### Arn
Count: 114
[List matches](./results/Capitalization-Arn.txt)

Example: `func testAccCheckAwsSESDomainIdentityArn(`

### DB
Count: 431
[List matches](./results/Capitalization-DB.txt)

Example: `func testAccAWSDBParameterGroupOnlyConfig(`

### Db
Count: 299
[List matches](./results/Capitalization-Db.txt)

Example: `func testAccAWSDynamoDbConfigInitialStateWithEncryptionBYOK(`

### ELB
Count: 51
[List matches](./results/Capitalization-ELB.txt)

Example: `func TestAccAWSELBAttachment_basic(`

### Elb
Count: 22
[List matches](./results/Capitalization-Elb.txt)

Example: `func resourceAwsElbCreate(`

### AMI
Count: 48
[List matches](./results/Capitalization-AMI.txt)

Example: `func testAccCheckAWSAMICopyExists(`

### Ami
Count: 36
[List matches](./results/Capitalization-Ami.txt)

Example: `func testAccAWSLaunchConfigurationConfig_HvmEbsAmi(`

