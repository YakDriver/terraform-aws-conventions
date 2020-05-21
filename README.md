# terraform-aws-conventions

What is the current state of naming conventions in the Terraform AWS provider Go code? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Good ol' fashioned Perl and RegExes gone awry.

See the (provider linter)[https://github.com/YakDriver/terraform-aws-conventions.git].
# Conventions
## All Functions

### Exported
Count: 4034
[List matches](./results/functions-exported.txt)

Example: `func TestAccDataSourceAwsSubnet_basic(`

### Non-Exported
Count: 11710
[List matches](./results/functions-non-exported.txt)

Example: `func waitForRamResourceShareResourceDisassociation(`

### Multicaps
Count: 7882
[List matches](./results/functions-multicaps.txt)

Example: `func TestAccAWSConfigConfigurationAggregator_switch(`

### Non-AWS Multicaps
Count: 3047
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func TestAccAWSDataSourceIAMPolicyDocument_duplicateSid(`

### Uppercase AWS
Count: 7055
[List matches](./results/functions-uppercase-aws.txt)

Example: `func testAccAWSCognitoIdentityPoolRolesAttachmentConfig_roleMappingsWithRulesTypeError(`

### Mixed case AWS
Count: 4610
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func TestAccDataSourceAwsRoute53ResolverRules_basic(`

### Any underscores
Count: 5576
[List matches](./results/functions-any-underscores.txt)

Example: `func testAccAWSDBInstanceConfig_SnapshotIdentifier_Io1Storage(`

### Multiple underscores
Count: 1222
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSAPIGatewayDeployment_disappears_RestApi(`

### Lowercase after first underscore
Count: 3516
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAWSCloudWatchLogGroup_generatedName(`

### Uppercase after first underscore
Count: 2060
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func testAccAppsyncApiKeyConfig_Expires(`

## Capital-T Test Functions

### All
Count: 4009
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSCloudFrontDistribution_DefaultCacheBehavior_TrustedSigners(`

### TestAcc
Count: 3667
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSIAMServiceLinkedRole_CustomSuffix(`

### TestAccAWS
Count: 3294
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSKinesisAnalyticsApplication_inputsKinesisFirehose(`

### TestAccAws
Count: 172
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsWafv2IPSet_Tags(`

### TestAcc and lowercase after first underscore
Count: 2269
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSLaunchTemplate_networkInterface_ipv6Addresses(`

### TestAcc and uppercase after first underscore
Count: 1351
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSGlueClassifier_XmlClassifier(`

## Lowercase-t test Functions

### All
Count: 5937
[List matches](./results/lowT-test.txt)

Example: `func testAccAppmeshMeshConfig_basic(`

### testAcc
Count: 5712
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSAMICopyConfig(`

### testAccAWS
Count: 2557
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSEc2TransitGatewayVpcAttachmentDataSourceConfigFilter(`

### testAccAws
Count: 331
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsFsxWindowsFileSystemConfigSelfManagedActiveDirectoryUsername(`

### testAcc functions with lowercase after first underscore
Count: 1110
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSPinpointAPNSChannelConfig_basicCertificate(`

### testAcc functions with uppercase after first underscore
Count: 708
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSUserLoginProfileConfig_Required(`

### testAcc functions with config (any case)
Count: 3468
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSSSMMaintenanceWindowTaskAutomationConfigUpdate(`

### testAcc functions returning strings
Count: 3645
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSGameliftAliasBasicConfig(aliasName, description, message string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3320
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSEc2TransitGatewayConfigVpnEcmpSupport(vpnEcmpSupport string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1824
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSS3BucketAnalyticsConfigurationWithFilterPrefix(name, bucket, prefix string) string {`

## Any case-t Test Functions

### All
Count: 9946
[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSLB_NLB_basic(`

### TestAcc
Count: 9379
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccGlueCrawlerConfig_SchemaChangePolicy(`

### TestAcc with lowercase after first underscore
Count: 3379
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSVpnConnectionRoute_basic(`

### TestAcc with uppercase after first underscore
Count: 2059
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSSecurityGroupRule_IngressDescription_updates(`

### TestAcc with only one underscore
Count: 4255
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAwsAppmeshVirtualNode_basic(`

### TestAcc with camel case after first underscore
Count: 1519
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSWafRegionalSqlInjectionMatchSet_noTuples(`

### TestAcc with multiple underscores
Count: 1183
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSEc2Fleet_LaunchTemplateConfig_Override_WeightedCapacity_Multiple(`

## Test Constants

### All
Count: 508
[List matches](./results/const-anyT-Test.txt)

Example: `const testPubKey1 =`

### TestAcc (any case)
Count: 499
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAwsEbsAttachedVolumeConfig =`

### testAcc (lowercase)
Count: 499
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSAutoScalingGroupConfigWithAZ =`

### TestAcc (any case) with lowercase after first underscore
Count: 166
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccDefaultRouteTableConfig_noRouteBlock =`

### TestAcc (any case) with uppercase after first underscore
Count: 51
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsWafRegionalRuleConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 79
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSAutoScalingGroupConfig_withMaxInstanceLifetime =`

### TestAcc (any case) with only one underscore
Count: 174
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDataSourceAwsRamResourceShareConfig_NonExistent =`

### TestAcc (any case) with multiple underscores
Count: 43
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSELBConfig_subnet_swap =`

### TestAcc (any case) with config (any case)
Count: 440
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSIAMPolicyDocumentDataSourceConfigVersion20081017ConversionNotResources =`

### TestAcc (any case) with config (any case) and no underscores
Count: 243
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSCloudFrontOriginAccessIdentityNoCommentConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 195
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSDefaultSecurityGroupConfig_classic =`

## Resource Functions

### Resource
Count: 2943
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsWorkspacesWorkspaceDelete(`

### Resource Multi Caps
Count: 175
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsVPCPeeringAccepterCreate(`

### Non-test
Count: 4775
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsOpsworksInstanceDelete(`

### Non-test Multi-caps
Count: 363
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func resourceAwsPinpointSMSChannelDelete(`

### Non-test, non-resource
Count: 1877
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func expandNameServers(`

## Function Capitalization

### acl
Count: 6
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSDBInstance_EnabledCloudwatchLogsExports_Oracle(`

### Acl
Count: 182
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func resourceAwsWafRegionalWebAclRead(`

### ACL
Count: 7
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func TestAccAWSStorageGatewayNfsFileShare_ObjectACL(`

### ami
Count: 13
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func amiRootSnapshotId(`

### Ami
Count: 50
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func TestAccAWSEksNodeGroup_AmiType(`

### AMI
Count: 51
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func dataSourceAwsIAMInstanceProfile(`

### api
Count: 16
[List matches](./results/Function-Capitalization-api.txt)

Example: `func apigatewayVpcLinkRefreshStatusFunc(`

### Api
Count: 394
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func resourceAwsApiGatewayAuthorizer(`

### API
Count: 465
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccAWSAPIGatewayV2AuthorizerConfig_baseWebSocket(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func testAccBeanstalkEnvConfig_platform_arn(`

### Arn
Count: 124
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func iamInstanceProfileArnToName(`

### ARN
Count: 41
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func testAccAWSKmsGrant_ARN(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_create_with_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func flattenBeanstalkAsg(`

### ASG
Count: 15
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func waitForASGCapacity(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineConfigKmsKey(`

### Aws
Count: 4610
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func testAccCheckAwsEc2ClientVpnNetworkAssociationExists(`

### AWS
Count: 7055
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func testAccAWSAPIGatewayV2RouteConfig_apiWebSocket(`

### cidr
Count: 0
### Cidr
Count: 40
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func vpcIpv4CidrBlockAssociationStateRefresh(`

### CIDR
Count: 10
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func TestValidateCIDRNetworkAddress(`

### cors
Count: 2
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_corsConfigurationUpdated(`

### Cors
Count: 8
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func TestAccAWSS3Bucket_Cors_EmptyOrigin(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORS(`

### db
Count: 54
[List matches](./results/Function-Capitalization-db.txt)

Example: `func testAccGlueCrawlerConfig_DynamodbTarget(`

### Db
Count: 366
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func resourceAwsDynamoDbTableRead(`

### DB
Count: 453
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func TestAccAWSDBInstance_MinorVersion(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsCertificateConfig(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func resourceAwsDmsCertificateSetState(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func testAccAcmCertificateValidation_validationRecordFqdnsWrongFqdn(`

### Dns
Count: 36
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func testSweepServiceDiscoveryPrivateDnsNamespaces(`

### DNS
Count: 6
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccGetPartitionDNSSuffix(`

### ec2
Count: 29
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2CustomFiltersSchema(`

### Ec2
Count: 539
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func resourceAwsEc2CapacityReservationUpdate(`

### EC2
Count: 25
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func TestAccDataSourceAwsEip_PublicIP_EC2Classic(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSEcsDataSource_ecsCluster(`

### Ecs
Count: 248
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func testAccAWSEcsServiceWithDeploymentValues(`

### ECS
Count: 4
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func TestAccAWSCodeDeployDeploymentGroup_ECS_BlueGreen(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 76
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func testAccCheckEfsCreationToken(`

### EFS
Count: 53
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func testAccAWSEFSFileSystemConfigWithKmsKey(`

### eip
Count: 44
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func resourceAwsSesReceiptRuleCreate(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func TestAccDataSourceAwsEip_Instance(`

### EIP
Count: 39
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func TestAccAWSEIP_disappears(`

### eks
Count: 0
### Eks
Count: 132
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func expandEksVpcConfigRequest(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_double_associated(`

### Elb
Count: 35
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func TestAccAWSElbHostedZoneId_basic(`

### ELB
Count: 53
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func resourceAwsELBSticknessPolicyAssigned(`

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

Example: `func TestAccAWSENI_disappears(`

### iam
Count: 19
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func iamInstanceProfileArnToName(`

### Iam
Count: 189
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamPolicyCreate(`

### IAM
Count: 221
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func TestAccAWSIAMRole_namePrefix(`

### id
Count: 24
[List matches](./results/Function-Capitalization-id.txt)

Example: `func TestAccAWSLBListenerRule_oidc(`

### Id
Count: 337
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func testAccAWSEc2TrafficMirrorFilterRuleImportStateIdFunc(`

### ID
Count: 174
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func testAccInstanceNetworkInstanceVPCRemoveSecurityGroupIDs(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func testAccAWSIoTTopicRule_iot_events(`

### Iot
Count: 138
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func TestAccAWSIotEndpointDataSource_basic(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTJobs(`

### ip
Count: 834
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func TestAccAWSSpotFleetRequest_launchTemplate_multiple(`

### Ip
Count: 139
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func dataSourceAwsWafRegionalIpSet(`

### IP
Count: 148
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func TestAccDataSourceAWSEIP_CustomerOwnedIpv4Pool(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 36
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func TestSuppressEquivalentJsonDiffsWhitespaceAndNoWhitespace(`

### JSON
Count: 6
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccCheckResourceAttrEquivalentJSON(`

### kms
Count: 24
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func testAccAWSCloudTrailConfig_kmsKey(`

### Kms
Count: 220
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func resourceAwsKmsExternalKeyDelete(`

### KMS
Count: 21
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSGlueSecurityConfigurationConfig_S3Encryption_S3EncryptionMode_SSEKMS(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SmsConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func TestAccAWSUser_ForceDestroy_MFADevice(`

### nat
Count: 118
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func testAccAWSSESEventDestinationConfig(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func resourceAwsNatGatewayCreate(`

### NAT
Count: 0
### ram
Count: 320
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func expandAwsSsmTaskInvocationRunCommandParameters(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func testAccCheckAwsRamResourceShareExists(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func TestFlattenResourceRecords(`

### Rds
Count: 56
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func testAccCheckAWSRdsGlobalClusterRecreated(`

### RDS
Count: 135
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSClusterInstance_PerformanceInsightsEnabled_AuroraPostgresql(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func TestAccAWSCognitoUserPool_SmsVerificationMessage(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func TestAccAWSPinpointSMSChannel_basic(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func testAccAWSLambdaEventSourceMappingConfig_sqs(`

### Sqs
Count: 30
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func TestAWSSqsQueuePolicyMigrateState(`

### SQS
Count: 37
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func testAccAWSSQSConfigWithDefaults(`

### sse
Count: 37
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func enableASGSuspendedProcesses(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func TestAccAWSAthenaWorkGroup_Configuration_ResultConfiguration_EncryptionConfiguration_SseS3(`

### SSE
Count: 52
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func testAccAWSSESIdentityPolicyConfigIdentityDomain(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func testAccSslNegotiationPolicyConfig(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func expandCustomOriginConfigSSL(`

### tcp
Count: 4
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAwsAppmeshRoute_tcpRoute(`

### Tcp
Count: 1
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func TestAccAWSLBTargetGroup_Protocol_Tcp_HealthCheck_Protocol(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func testAccAWSLBTargetGroupConfig_typeTCP_HTTPHealthCheck(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func TestAccAWSIPRanges_Url(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func buildApiGatewayInvokeURL(`

### vpc
Count: 37
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func TestAccAWSSagemakerModel_vpcConfig(`

### Vpc
Count: 452
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func resourceAwsVpcPeeringConnectionModifyOptions(`

### VPC
Count: 78
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func testAccInstanceNetworkInstanceVPCRemoveSecurityGroupIDs(`

### vpn
Count: 10
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func vpnConnectionRefreshFunc(`

### Vpn
Count: 133
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func resourceAwsEc2ClientVpnNetworkAssociation(`

### VPN
Count: 2
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testSweepVPNGateways(`

### waf
Count: 1
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafSizeConstraintSetSchema(`

### Waf
Count: 614
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func testAccAWSWafRuleConfig_noPredicates(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFRegionalLoggingConfiguration(`

