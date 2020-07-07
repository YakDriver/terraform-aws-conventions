# terraform-aws-conventions

What is the current state of naming conventions in the Terraform AWS provider Go code? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Good ol' fashioned Perl and RegExes gone awry.

See the (provider linter)[https://github.com/YakDriver/terraform-aws-conventions.git].
# Conventions
## All Functions

### Exported
Count: 4188
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSRoute53Record_TypeChange(`

### Non-Exported
Count: 12063
[List matches](./results/functions-non-exported.txt)

Example: `func testAccAWSLambdaConfigDotNetCore31Runtime(`

### Multicaps
Count: 8100
[List matches](./results/functions-multicaps.txt)

Example: `func testAccPreCheckAWSPinpointApp(`

### Non-AWS Multicaps
Count: 3178
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func testAccAwsNetworkInterfaceSGAttachmentConfigViaInstance(`

### Uppercase AWS
Count: 7178
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSRedshiftCluster_changeAvailabilityZone(`

### Mixed case AWS
Count: 4829
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsNeptuneParameterGroupUpdate(`

### Any underscores
Count: 5802
[List matches](./results/functions-any-underscores.txt)

Example: `func testAccAWSWafSqlInjectionMatchSetConfig_noTuples(`

### Multiple underscores
Count: 1262
[List matches](./results/functions-multiple-underscores.txt)

Example: `func testAccAppsyncGraphqlApiConfig_OpenIDConnectConfig_ClientID(`

### Lowercase after first underscore
Count: 3613
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAWSAPIGatewayModel_basic(`

### Uppercase after first underscore
Count: 2188
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSAPIGatewayDeployment_StageName_EmptyString(`

## Capital-T Test Functions

### All
Count: 4163
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSKinesisVideoStream_options(`

### TestAcc
Count: 3818
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSCloudWatchMetricAlarm_basic(`

### TestAccAWS
Count: 3381
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSLB_NLB_AccessLogs(`

### TestAccAws
Count: 218
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsDmsEndpoint_Elasticsearch_FullLoadErrorPercentage(`

### TestAcc and lowercase after first underscore
Count: 2341
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAwsEc2ClientVpnEndpoint_splitTunnel(`

### TestAcc and uppercase after first underscore
Count: 1428
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSAPIGatewayV2DomainName_Tags(`

## Lowercase-t test Functions

### All
Count: 6109
[List matches](./results/lowT-test.txt)

Example: `func testAccInstancesDataSourceConfig_tags(`

### testAcc
Count: 5883
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccMskClusterConfigEncryptionInfoEncryptionInTransitClientBroker(`

### testAccAWS
Count: 2595
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSEmrClusterConfigAdditionalInfo(`

### testAccAws
Count: 389
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsRamResourceShareConfigTags1(`

### testAcc functions with lowercase after first underscore
Count: 1132
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccDocDBClusterConfig_generatedName(`

### testAcc functions with uppercase after first underscore
Count: 759
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccConfigOrganizationCustomRule_ResourceIdScope(`

### testAcc functions with config (any case)
Count: 3628
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSAutoScalingGroupConfig_ALB_TargetGroup_ELBCapacity(`

### testAcc functions returning strings
Count: 3820
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccESDomainConfig_ClusterUpdateEBSVolume(randInt, volumeSize int) string {`

### testAcc functions with config (any case) and returning strings
Count: 3486
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSCodePipelineConfig_deployWithServiceRole(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1914
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccTrafficMirrorTargetConfigNlb(rName, description string) string {`

## Any case-t Test Functions

### All
Count: 10272
[List matches](./results/anyT-Test.txt)

Example: `func testAccAwsOpsworksNodejsAppLayerConfigVpcCreate(`

### TestAcc
Count: 9701
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSClusterConfigIncludingIamRoles(`

### TestAcc with lowercase after first underscore
Count: 3473
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccAwsOrganizationsOrganizationalUnit_basic(`

### TestAcc with uppercase after first underscore
Count: 2187
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSS3BucketAnalyticsConfiguration_WithFilter_SingleTag(`

### TestAcc with only one underscore
Count: 4438
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSEcsService_withFamilyAndRevision(`

### TestAcc with camel case after first underscore
Count: 1562
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSMacieS3BucketAssociationConfig_basicOneTime(`

### TestAcc with multiple underscores
Count: 1223
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSAutoScalingGroup_MixedInstancesPolicy_InstancesDistribution_SpotAllocationStrategy(`

## Test Constants

### All
Count: 513
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSIAMPolicyDocumentDataSourceConfigVersion20081017ConversionCondition =`

### TestAcc (any case)
Count: 504
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSAutoScalingGroupConfig_ALB_TargetGroup_post_duo =`

### testAcc (lowercase)
Count: 504
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccRoute53RecordConfig_fqdn_no_op =`

### TestAcc (any case) with lowercase after first underscore
Count: 166
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSELB_zeroValueName =`

### TestAcc (any case) with uppercase after first underscore
Count: 52
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSSecurityGroupConfig_IPRangesWithSameRules =`

### TestAcc (any case) with camel case after underscore
Count: 78
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccCheckWafRegionalWebAclAssociationConfig_multipleAssociations =`

### TestAcc (any case) with only one underscore
Count: 175
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSELBConfig_AvailabilityZonesUpdate =`

### TestAcc (any case) with multiple underscores
Count: 43
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSEIPAssociate_not_associated =`

### TestAcc (any case) with config (any case)
Count: 443
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSCloudFrontOriginAccessIdentityNoCommentConfig =`

### TestAcc (any case) with config (any case) and no underscores
Count: 245
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSNetworkAclRuleBasicConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 196
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSKeyPairConfig_generatedName =`

## Resource Functions

### Resource
Count: 2983
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsBackupSelectionDelete(`

### Resource Multi Caps
Count: 189
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsRDSClusterInstanceCreate(`

### Non-test
Count: 4866
[List matches](./results/resource-functions-non-test.txt)

Example: `func cleanupLBNetworkInterfaces(`

### Non-test Multi-caps
Count: 389
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func lbSuffixFromARN(`

### Non-test, non-resource
Count: 1928
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func firehoseDeliveryStreamStateRefreshFunc(`

## Function Capitalization

### acl
Count: 6
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func testAccAWSDBOptionGroupOracleEEOptionSettings(`

### Acl
Count: 180
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func updateNetworkAclEntries(`

### ACL
Count: 80
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func expandWafv2WebACLRule(`

### ami
Count: 14
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func amiRootSnapshotId(`

### Ami
Count: 50
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func testAccLatestWindowsServer2016CoreAmiConfig(`

### AMI
Count: 52
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func testAccCheckAWSAMILaunchPermissionAddPublic(`

### api
Count: 17
[List matches](./results/Function-Capitalization-api.txt)

Example: `func testAccAWSAPIGatewayV2StageConfig_apiHttp(`

### Api
Count: 395
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func testAccAWSApiGatewayUsagePlanApiStagesConfig(`

### API
Count: 463
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccAWSAPIGatewayDeploymentConfigTriggers(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func testAccBeanstalkEnvConfig_platform_arn(`

### Arn
Count: 124
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func testAccAWSStorageGatewaySmbFileShareConfig_KMSKeyArn(`

### ARN
Count: 44
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func testAccCheckResourceAttrGlobalARN(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func TestAccAWSCodeDeployDeploymentGroup_blueGreenDeploymentConfiguration_update_with_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func flattenAsgSuspendedProcesses(`

### ASG
Count: 15
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func testAccCheckAWSASGNotificationAttributes(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineConfigBasic(`

### Aws
Count: 4829
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsDxPublicVirtualInterfaceImport(`

### AWS
Count: 7178
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccAWSIAMRolePolicy_generatedName(`

### cidr
Count: 2
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func Test_cidrBlocksEqual(`

### Cidr
Count: 43
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func TestAccDataSourceAwsSubnet_ipv6ByIpv6CidrBlock(`

### CIDR
Count: 17
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func Test_validateCIDRBlock(`

### cors
Count: 2
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_corsConfiguration(`

### Cors
Count: 8
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func TestAccAWSAPIGatewayV2Api_CorsConfiguration(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORS(`

### db
Count: 54
[List matches](./results/Function-Capitalization-db.txt)

Example: `func testAccCheckAWSPinpointAPNSSandboxChannelExists(`

### Db
Count: 367
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func validateDbParamGroupNamePrefix(`

### DB
Count: 454
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccAWSGlueConnectionConfig_MongoDB(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointDocDBConfig(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func TestValidateDmsReplicationTaskId(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificate_dnsValidation(`

### Dns
Count: 48
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func resourceAwsServiceDiscoveryPublicDnsNamespaceUpdate(`

### DNS
Count: 6
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccCheckAWSEIPPublicDNS(`

### ec2
Count: 29
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func TestAccAWSEIPAssociation_ec2Classic(`

### Ec2
Count: 598
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func TestAccAWSEc2TransitGatewayRouteTable_basic(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func TestBuildEC2AttributeFilterList(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSEcsDataSource_ecsContainerDefinition(`

### Ecs
Count: 258
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func resourceAwsEcsLoadBalancerHash(`

### ECS
Count: 4
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func TestAccAWSCodeDeployDeploymentGroup_ECS_BlueGreen(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 78
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func resourceAwsEfsMountTargetRead(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccAWSEFSFileSystem_lifecyclePolicy_update(`

### eip
Count: 49
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func testAccCheckAwsSESActiveReceiptRuleSetExists(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func testAccDataSourceAwsEipConfigFilter(`

### EIP
Count: 39
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccAWSLBConfig_networkLoadBalancerEIP(`

### eks
Count: 0
### Eks
Count: 132
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func TestAccAWSEksNodeGroup_RemoteAccess_Ec2SshKey(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_associated(`

### Elb
Count: 36
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func resourceAwsElbAttachmentDelete(`

### ELB
Count: 53
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestAccAWSELBUpdate_HealthCheck(`

### eni
Count: 5
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func TestAccAWSCognitoIdentityPool_openidConnectProviderArns(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func resourceAwsEniAttachmentHash(`

### ENI
Count: 18
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func TestAccAWSENI_sourceDestCheck(`

### iam
Count: 19
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func TestAccAWSSnsPlatformApplication_iamRoleAttributes(`

### Iam
Count: 193
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func deleteIamServiceLinkedRoleWaiter(`

### IAM
Count: 224
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func dataSourceAwsIAMServerCertificateRead(`

### id
Count: 26
[List matches](./results/Function-Capitalization-id.txt)

Example: `func cidrBlocksEqual(`

### Id
Count: 356
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func validateCognitoUserPoolId(`

### ID
Count: 189
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func TestAccDataSourceAwsSubnetIDs(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func TestAccAWSIoTTopicRule_iot_analytics(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func flattenIotLambdaActions(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTCredentialProvider(`

### ip
Count: 852
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func testAccDataSourceAwsEipConfigTags(`

### Ip
Count: 162
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func TestAccAwsWorkspacesIpGroup_basic(`

### IP
Count: 152
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func TestAccAWSEIP_twoEIPsOneNetworkInterface(`

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

Example: `func TestAccAWSIAMRole_badJSON(`

### kms
Count: 24
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func testAccAWSCloudTrailConfig_kmsKey(`

### Kms
Count: 219
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func TestAccAWSKmsAlias_ArnDiffSuppress(`

### KMS
Count: 21
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSStorageGatewaySmbFileShareConfig_KMSEncrypted(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SoftwareTokenMfaConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func TestAccAWSUser_ForceDestroy_MFADevice(`

### nat
Count: 126
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func TestAccAWSLambdaEventSourceMapping_KinesisDestinationConfig(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func resourceAwsNatGatewayUpdate(`

### NAT
Count: 0
### ram
Count: 320
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func testAccAWSSSMParameterBasicConfigOverwriteWithoutDescription(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func TestAccDataSourceAwsRamResourceShare_Basic(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func rdsDescribeDbInstanceRole(`

### Rds
Count: 56
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func TestAccAWSRdsGlobalCluster_disappears(`

### RDS
Count: 135
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSCluster_SnapshotIdentifier(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func testAccAWSCognitoUserPoolConfig_SmsAuthenticationMessage(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func resourceAwsPinpointSMSChannelUpsert(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func TestAccAWSLambdaEventSourceMapping_sqsDisappears(`

### Sqs
Count: 30
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func resourceAwsSqsQueuePolicyDelete(`

### SQS
Count: 37
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func testAccAWSSQSConfigWithDefaults(`

### sse
Count: 38
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func TestAccAWSLaunchTemplate_networkInterfaceAddresses(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAWSS3BucketConfigReplicationWithSseKmsEncryptedObjects(`

### SSE
Count: 59
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func testAccAWSS3BucketObjectConfig_withSSE(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func testAccSslNegotiationPolicyConfig(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func resourceAwsLBSSLNegotiationPolicyRead(`

### tcp
Count: 5
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

Example: `func testAccAWSCloudFormationStackSetConfigTemplateUrl1(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func TestValidateOpenIdURL(`

### vpc
Count: 37
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func testAccESDomainConfig_vpc(`

### Vpc
Count: 473
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func testSweepEc2TransitGatewayVpcAttachments(`

### VPC
Count: 78
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func TestAccAWSVPCPeeringConnectionAccepter_sameRegionDifferentAccount(`

### vpn
Count: 10
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxGatewayAssociationConfigBase_vpnGatewaySingleAccount(`

### Vpn
Count: 135
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func TestAccDataSourceAwsVpnGateway_unattached(`

### VPN
Count: 2
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func TestAccAWSVPNGatewayRoutePropagation_basic(`

### waf
Count: 21
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2RootStatementSchema(`

### Waf
Count: 808
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func dataSourceAwsWafRuleRead(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFLoggingConfiguration(`

