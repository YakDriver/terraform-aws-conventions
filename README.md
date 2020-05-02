# terraform-aws-conventions

What is the current state of naming conventions in the Terraform AWS provider Go code? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Good ol' fashioned Perl and RegExes gone awry.
# Conventions
## All Functions

### Exported
Count: 3989
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSCodePipelineWebhook_tags(`

### Non-Exported
Count: 11509
[List matches](./results/functions-non-exported.txt)

Example: `func disableBatchComputeEnvironment(`

### Multicaps
Count: 7799
[List matches](./results/functions-multicaps.txt)

Example: `func testAccAWSNeptuneClusterConfigTags2(`

### Non-AWS Multicaps
Count: 2993
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func testAccAWSRDSClusterConfig_EngineMode_Multimaster(`

### Uppercase AWS
Count: 6990
[List matches](./results/functions-uppercase-aws.txt)

Example: `func testAccAWSLaunchTemplateDataSourceConfig_associatePublicIpAddress(`

### Mixed case AWS
Count: 4539
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsLBSSLNegotiationPolicyCreate(`

### Any underscores
Count: 5493
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSAPIGatewayUsagePlan_throttling(`

### Multiple underscores
Count: 1193
[List matches](./results/functions-multiple-underscores.txt)

Example: `func testAccAwsGuardDutyMember_invite_onUpdate(`

### Lowercase after first underscore
Count: 3481
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAWSServiceDiscoveryPrivateDnsNamespace_basic(`

### Uppercase after first underscore
Count: 2012
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func testAccAWSDBInstanceConfig_ReplicateSourceDb_AllowMajorVersionUpgrade(`

## Capital-T Test Functions

### All
Count: 3964
[List matches](./results/capT-Test.txt)

Example: `func TestResourceAwsElbListenerHash(`

### TestAcc
Count: 3615
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccDataSourceAwsSubnet_ipv6ByIpv6CidrBlock(`

### TestAccAWS
Count: 3262
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSSESDomainMailFrom_behaviorOnMxFailure(`

### TestAccAws
Count: 155
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsDxGatewayAssociationProposal_basicVpnGateway(`

### TestAcc and lowercase after first underscore
Count: 2244
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSEc2TransitGatewayVpcAttachmentAccepter_basic(`

### TestAcc and uppercase after first underscore
Count: 1324
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSDataSourceIAMPolicyDocument_Version_20081017(`

## Lowercase-t test Functions

### All
Count: 5834
[List matches](./results/lowT-test.txt)

Example: `func testAccAWSCloudwatchLogSubscriptionFilterConfigDestinationArnKinesisDataFirehose(`

### testAcc
Count: 5630
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccEc2ClientVpnNetworkAssociationConfigAcmCertificateBase(`

### testAccAWS
Count: 2523
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSCodeBuildProjectConfig_VpcConfig2(`

### testAccAws
Count: 317
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsOpsworksGangliaLayerConfigVpcCreate(`

### testAcc functions with lowercase after first underscore
Count: 1100
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSSecurityHubStandardsSubscription_basic(`

### testAcc functions with uppercase after first underscore
Count: 687
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSPinpointEmailChannelConfig_FromAddress(`

### testAcc functions with config (any case)
Count: 3414
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccServiceDiscoveryHttpNamespaceConfigDescription(`

### testAcc functions returning strings
Count: 3579
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAwsDataIAMServerCertConfigPath(rName, path, pathPrefix, key, certificate string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3266
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSNeptuneClusterParameterGroupConfig(name string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1792
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSCloudTrailConfigModified(cloudTrailRandInt int) string {`

## Any case-t Test Functions

### All
Count: 9798
[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSAPIGatewayGatewayResponseConfig(`

### TestAcc
Count: 9245
[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSRoute53DelegationSet_basic(`

### TestAcc with lowercase after first underscore
Count: 3344
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccAwsGuardDutyMember_invitationMessage(`

### TestAcc with uppercase after first underscore
Count: 2011
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccKinesisFirehoseDeliveryStreamConfig_ExtendedS3_DataFormatConversionConfiguration_OpenXJsonSerDe_Empty(`

### TestAcc with only one underscore
Count: 4201
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSSecurityGroup_failWithDiffMismatch(`

### TestAcc with camel case after first underscore
Count: 1509
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSInstanceDataSource_gp2IopsDevice(`

### TestAcc with multiple underscores
Count: 1154
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAWSCloudFormationStackConfig_allAttributesWithBodies_modified(`

## Test Constants

### All
Count: 511
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSNeptuneClusterParameterGroupConfig_namePrefix =`

### TestAcc (any case)
Count: 502
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccRouteTableVgwRoutePropagationConfig =`

### testAcc (lowercase)
Count: 502
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccDataSourceAwsEipConfigInstance =`

### TestAcc (any case) with lowercase after first underscore
Count: 167
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSDefaultNetworkConfig_basicIpv6Vpc =`

### TestAcc (any case) with uppercase after first underscore
Count: 51
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSDefaultNetworkConfig_Subnets =`

### TestAcc (any case) with camel case after underscore
Count: 79
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSDBClusterParameterGroupConfig_namePrefix =`

### TestAcc (any case) with only one underscore
Count: 174
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSDefaultNetworkConfig_Subnets =`

### TestAcc (any case) with multiple underscores
Count: 44
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSEIPAssociate_not_associated =`

### TestAcc (any case) with config (any case)
Count: 443
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccSubnetConfigIpv6UpdateAssignIpv6OnCreation =`

### TestAcc (any case) with config (any case) and no underscores
Count: 245
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSNetworkAclRuleTcpProtocolConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 196
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSSecurityGroupConfig_revoke_base_removed =`

## Resource Functions

### Resource
Count: 2914
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsAcmpcaCertificateAuthority(`

### Resource Multi Caps
Count: 170
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsEMRClusterEBSConfigHash(`

### Non-test
Count: 4674
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsElasticBeanstalkApplicationDelete(`

### Non-test Multi-caps
Count: 353
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func rdsDescribeGlobalClusterFromDbClusterARN(`

### Non-test, non-resource
Count: 1805
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func flattenEksNodeGroupResources(`

## Function Capitalization

### acl
Count: 6
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSDBOptionGroup_OracleOptionsUpdate(`

### Acl
Count: 182
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func testAccAWSWafRegionalWebAclConfigLoggingConfigurationUpdate(`

### ACL
Count: 7
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func Test_expandNetworkACLEntry(`

### ami
Count: 13
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func amiStateReason(`

### Ami
Count: 50
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func testAccAWSEmrClusterConfigIAMServiceRoleCustomAmiID(`

### AMI
Count: 51
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func testAccAWSAMIFromInstanceConfigTags2(`

### api
Count: 16
[List matches](./results/Function-Capitalization-api.txt)

Example: `func apiGatewayV2RouteSettingsHash(`

### Api
Count: 394
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func resourceAwsApiGatewayClientCertificateUpdate(`

### API
Count: 465
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccAWSAPIGatewayAuthorizerConfig_lambda(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func testAccBeanstalkEnvConfig_platform_arn(`

### Arn
Count: 123
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func TestAccAWSCognitoUserPool_SmsConfiguration_SnsCallerArn(`

### ARN
Count: 40
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func testAccMatchResourceAttrRegionalARNNoAccount(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_create_no_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func flattenAsgSuspendedProcesses(`

### ASG
Count: 15
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func testAccASGNotificationConfig_basic(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsTerminateInstance(`

### Aws
Count: 4539
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsdbClusterSnapshotUpdate(`

### AWS
Count: 6990
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccAWSCloudFrontDistribution_HTTP11Config(`

### cidr
Count: 0
### Cidr
Count: 40
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func testAccAWSRedshiftSecurityGroupConfig_ingressCidr(`

### CIDR
Count: 10
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func testAccAWSSecurityGroupRuleInvalidIPv4CIDR(`

### cors
Count: 2
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_corsConfiguration(`

### Cors
Count: 8
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func TestAccAWSS3Bucket_Cors_Update(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORS(`

### db
Count: 54
[List matches](./results/Function-Capitalization-db.txt)

Example: `func testAccGlueCrawlerConfig_JdbcTarget_Exclusions2(`

### Db
Count: 363
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func TestAccAWSDbEventCategories_basic(`

### DB
Count: 449
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccAWSDocDBClusterInstanceConfig_az(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointElasticsearchConfigFullLoadErrorPercentage(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func flattenDmsElasticsearchSettings(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdnsEmail(`

### Dns
Count: 36
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func expandServiceDiscoveryDnsConfig(`

### DNS
Count: 6
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccTrafficMirrorFilterConfigWithoutDNS(`

### ec2
Count: 29
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2TransitGatewayRouteTableAssociationUpdate(`

### Ec2
Count: 525
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func testAccAvailableEc2InstanceTypeForRegion(`

### EC2
Count: 25
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func GetSupportedEC2Platforms(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSEcsDataSource_ecsContainerDefinition(`

### Ecs
Count: 245
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func testAccAWSEcsServiceConfigTags1(`

### ECS
Count: 4
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func TestAccAWSCodeDeployDeploymentGroup_ECS_BlueGreen(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 53
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func resourceAwsEfsFileSystemDelete(`

### EFS
Count: 33
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func flattenEFSVolumeConfiguration(`

### eip
Count: 43
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func resourceAwsSesReceiptRuleRead(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func testSweepEc2Eips(`

### EIP
Count: 39
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func TestAccAWSEIP_Ec2Classic(`

### eks
Count: 0
### Eks
Count: 128
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func testAccCheckAWSEksNodeGroupDisappears(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_double_associated(`

### Elb
Count: 35
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func TestResourceAWSELB_validateElbNameCannotBeLongerThan32Characters(`

### ELB
Count: 53
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestAccAWSELB_listener(`

### eni
Count: 5
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_openidConnectProviderArns(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func testAccTrafficMirrorTargetConfigEni(`

### ENI
Count: 18
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func delSGFromENI(`

### iam
Count: 19
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func iamPolicyPruneVersions(`

### Iam
Count: 192
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamAccountAliasCreate(`

### IAM
Count: 220
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func testAccCheckAWSIAMAccountPasswordPolicyExists(`

### id
Count: 22
[List matches](./results/Function-Capitalization-id.txt)

Example: `func TestCloudFrontStructure_expandViewerCertificate_iam_certificate_id(`

### Id
Count: 333
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func TestAccDataSourceAwsApiGatewayRestApi_EndpointConfiguration_VpcEndpointIds(`

### ID
Count: 173
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func findPublicNetworkInterfacesForVpcID(`

### iot
Count: 0
### Iot
Count: 92
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func listIotPolicyAttachmentPages(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTCredentialProvider(`

### ip
Count: 829
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func testAccAWSSESReceiptFilterConfig(`

### Ip
Count: 139
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func flattenRoute53ResolverEndpointIpAddresses(`

### IP
Count: 123
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func testAccCheckAWSEIPAssociated(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 36
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func testAccAWSGlueClassifierConfig_JsonClassifier(`

### JSON
Count: 6
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccIAMRolePolicyConfig_invalidJSON(`

### kms
Count: 24
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func testAccAWSClusterConfig_kmsKey(`

### Kms
Count: 220
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func resourceAwsKmsGrant(`

### KMS
Count: 21
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func TestAccAWSStorageGatewayNfsFileShare_KMSKeyArn(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func testAccAWSCognitoUserPoolConfig_MfaConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func testAccCheckAWSUserCreatesMFADevice(`

### nat
Count: 118
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func destinationHash(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testSweepNatGateways(`

### NAT
Count: 0
### ram
Count: 322
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func flattenCloudFormationParameters(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func testAccAwsRamResourceAssociationConfig(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func rdsDescribeGlobalCluster(`

### Rds
Count: 56
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func testSweepRdsClusterParameterGroups(`

### RDS
Count: 135
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSClusterInstance_CACertificateIdentifier(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func TestAccAWSCognitoUserPool_SmsConfiguration_SnsCallerArn(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func testAccAWSSNSSMSPreferences_deliveryRole(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func testAccAWSLambdaEventSourceMappingConfig_sqs(`

### Sqs
Count: 27
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func resourceAwsSqsQueueRead(`

### SQS
Count: 37
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func testAccCheckAWSSQSQueueDefaultAttributes(`

### sse
Count: 37
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func testAccAWSInspectorTemplateAssessmentBase(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAthenaWorkGroupConfigConfigurationResultConfigurationEncryptionConfigurationEncryptionOptionSseS3(`

### SSE
Count: 52
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSSESDomainIdentity_trailingPeriod(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func customOriginSslProtocolsConf(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func testAccCheckLBSSLNegotiationPolicyDestroy(`

### tcp
Count: 4
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func TestAccAWSNetworkAclRule_tcpProtocol(`

### Tcp
Count: 1
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func TestAccAWSLBTargetGroup_Protocol_Tcp_HealthCheck_Protocol(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func TestAccAWSLBTargetGroup_TCP_HTTPHealthCheck(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func validateSagemakerModelDataUrl(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func TestValidateOpenIdURL(`

### vpc
Count: 37
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func TestAccAWSElasticSearchDomain_vpc_update(`

### Vpc
Count: 451
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func TestAccAWSEksCluster_VpcConfig_PublicAccessCidrs(`

### VPC
Count: 78
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func TestAccAWSRoute53Zone_VPC_Updates(`

### vpn
Count: 10
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxGatewayAssociationProposalConfigBase_vpnGateway(`

### Vpn
Count: 133
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func resourceAwsEc2ClientVpnEndpointUpdate(`

### VPN
Count: 2
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testSweepVPNGateways(`

### waf
Count: 1
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafSizeConstraintSetSchema(`

### Waf
Count: 563
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func testAccCheckAWSWafRegexMatchSetExists(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func flattenWAFLoggingConfiguration(`

