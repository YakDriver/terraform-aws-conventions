# terraform-aws-conventions

What is the current state of naming conventions in the Terraform AWS provider Go code? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Good ol' fashioned Perl and RegExes gone awry.

See the (provider linter)[https://github.com/YakDriver/terraform-aws-conventions.git].
# Conventions
## All Functions

### Exported
Count: 3989
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSFsxWindowsFileSystem_CopyTagsToBackups(`

### Non-Exported
Count: 11519
[List matches](./results/functions-non-exported.txt)

Example: `func resourceAwsDataSyncAgentCreate(`

### Multicaps
Count: 7808
[List matches](./results/functions-multicaps.txt)

Example: `func testAccAWSS3BucketConfigReplicationNoVersioning(`

### Non-AWS Multicaps
Count: 2997
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func testAccAWSSSMActivationConfig_expirationDate(`

### Uppercase AWS
Count: 6997
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSElasticacheCluster_EngineVersion_Memcached(`

### Mixed case AWS
Count: 4546
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func testAccCheckAwsSesTemplateResourceConfigBasic3(`

### Any underscores
Count: 5506
[List matches](./results/functions-any-underscores.txt)

Example: `func testAccDataSourceAwsNetworkInterfacesConfig_Filter(`

### Multiple underscores
Count: 1201
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSElasticacheReplicationGroup_NumberCacheClusters_Failover_AutoFailoverEnabled(`

### Lowercase after first underscore
Count: 3491
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestCloudFrontStructure_flattenCustomOriginConfig(`

### Uppercase after first underscore
Count: 2015
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func testAccAWSSwfDomainConfig_Description(`

## Capital-T Test Functions

### All
Count: 3964
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSAppsyncGraphqlApi_AuthenticationType_OpenIDConnect(`

### TestAcc
Count: 3622
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSLambdaFunctionEventInvokeConfig_DestinationConfig_OnSuccess_Destination(`

### TestAccAWS
Count: 3269
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSQuickSightGroup_withDescription(`

### TestAccAws
Count: 155
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsDxHostedTransitVirtualInterface(`

### TestAcc and lowercase after first underscore
Count: 2249
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSLoadBalancerBackendServerPolicy_basic(`

### TestAcc and uppercase after first underscore
Count: 1326
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSElasticacheReplicationGroup_ClusterMode_NumNodeGroups(`

## Lowercase-t test Functions

### All
Count: 5845
[List matches](./results/lowT-test.txt)

Example: `func testAccAWSApiGatewayUsagePlanDescriptionConfig(`

### testAcc
Count: 5641
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckAWSWafRegionalGeoMatchSetDisappears(`

### testAccAWS
Count: 2530
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSClusterConfig_EngineVersionWithPrimaryInstance(`

### testAccAws
Count: 319
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsSESDomainMailFromConfig(`

### testAcc functions with lowercase after first underscore
Count: 1105
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSAPIGatewayV2RouteResponseConfig_basic(`

### testAcc functions with uppercase after first underscore
Count: 688
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSCodeBuildProjectConfig_Base_Bucket(`

### testAcc functions with config (any case)
Count: 3424
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSApiGatewayUsagePlanKeyBasicConfig(`

### testAcc functions returning strings
Count: 3589
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSAPIGatewayAuthorizerConfig_authTypeValidationCognito(apiGatewayName, authorizerName, cognitoName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3276
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSNetworkAclConfigIpv6ICMP(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1797
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccRoute53HealthCheckConfigTags2(tag1Key, tag1Value, tagKey2, tagValue2 string) string {`

## Any case-t Test Functions

### All
Count: 9809
[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSCodeStarNotificationsNotificationRuleConfigEventTypeIds1(`

### TestAcc
Count: 9263
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSDocDBClusterInstanceDisappears(`

### TestAcc with lowercase after first underscore
Count: 3354
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSBeanstalkApp_tags(`

### TestAcc with uppercase after first underscore
Count: 2014
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAwsSecretsManagerSecretConfig_Tags_Single(`

### TestAcc with only one underscore
Count: 4206
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSBatchComputeEnvironment_createEc2WithTags(`

### TestAcc with camel case after first underscore
Count: 1510
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSMqBroker_allFieldsDefaultVpc(`

### TestAcc with multiple underscores
Count: 1162
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSSecurityGroupRule_PartialMatching_Source(`

## Test Constants

### All
Count: 511
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSUserGroupMembershipConfigAddOne =`

### TestAcc (any case)
Count: 502
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccRoute53HealthCheckIpConfig =`

### testAcc (lowercase)
Count: 502
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSCloudWatchLogGroup_generatedName =`

### TestAcc (any case) with lowercase after first underscore
Count: 167
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSSNSSMSPreferencesConfig_deliveryRole =`

### TestAcc (any case) with uppercase after first underscore
Count: 51
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccInstanceDataSourceConfig_AzUserData =`

### TestAcc (any case) with camel case after underscore
Count: 79
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSSecurityGroupConfig_ingressWithCidrAndSGs =`

### TestAcc (any case) with only one underscore
Count: 174
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSAutoScalingGroupConfig_terminationPoliciesEmpty =`

### TestAcc (any case) with multiple underscores
Count: 44
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSAutoScalingGroupConfig_ALB_TargetGroup_post_duo =`

### TestAcc (any case) with config (any case)
Count: 443
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccInstanceConfigUpdateInstanceType =`

### TestAcc (any case) with config (any case) and no underscores
Count: 245
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccCheckAwsEbsSnapshotDataSourceConfigFilter =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 196
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSAutoScalingGroupConfig_ALB_TargetGroup_post =`

## Resource Functions

### Resource
Count: 2919
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsOpsworksRdsDbInstanceDeregister(`

### Resource Multi Caps
Count: 170
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsDocDBSubnetGroupCreate(`

### Non-test
Count: 4672
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsPinpointAPNSSandboxChannelUpsert(`

### Non-test Multi-caps
Count: 354
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func decodeStorageGatewayUploadBufferID(`

### Non-test, non-resource
Count: 1798
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func WaitForStorageGatewayGatewayConnected(`

## Function Capitalization

### acl
Count: 6
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func testAccAWSS3BucketObjectConfig_acl(`

### Acl
Count: 182
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func resourceAwsWafRegionalWebAclAssociationCreate(`

### ACL
Count: 7
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func TestAccAWSStorageGatewayNfsFileShare_ObjectACL(`

### ami
Count: 13
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func amiProductCodesHash(`

### Ami
Count: 50
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func TestAccAWSAmiDataSource_instanceStore(`

### AMI
Count: 51
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func testAccAWSAutoScalingGroupConfig_LaunchTemplate_IAMInstanceProfile(`

### api
Count: 16
[List matches](./results/Function-Capitalization-api.txt)

Example: `func testAccAWSAPIGatewayV2ModelConfig_api(`

### Api
Count: 394
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func resourceAwsApiGatewayV2ApiDelete(`

### API
Count: 465
[List matches](./results/Function-Capitalization-API.txt)

Example: `func TestAccAWSAPIGatewayV2Authorizer_Credentials(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func testAccBeanstalkEnvConfig_platform_arn(`

### Arn
Count: 123
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func getLbNameFromArn(`

### ARN
Count: 40
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func suppressEquivalentTargetKeyIdAndARN(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_update_no_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func flattenBeanstalkAsg(`

### ASG
Count: 15
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func updateASGMetricsCollection(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsVpcDescribeVpcAttribute(`

### Aws
Count: 4546
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func testAccAwsSecretsManagerSecretConfig_Tags_SingleUpdated(`

### AWS
Count: 6997
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func testAccAWSEcsCapacityProviderConfig(`

### cidr
Count: 0
### Cidr
Count: 40
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func resourceAwsVpcIpv4CidrBlockAssociationDelete(`

### CIDR
Count: 10
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func validateCIDRNetworkAddress(`

### cors
Count: 2
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_corsConfiguration(`

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

Example: `func testAccGlueCrawlerConfig_JdbcTarget_Exclusions2(`

### Db
Count: 361
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func resourceAwsDynamoDbGlobalTableUpdate(`

### DB
Count: 449
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccCheckAWSDBParameterGroupDestroy(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsReplicationTaskConfigUpdate(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func testAccAWSDmsReplicationInstanceConfig_ReplicationInstanceClass(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func testAccAcmCertificateValidation_validationRecordFqdnsTwoRoute53Records(`

### Dns
Count: 36
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func TestAccAWSVpc_classiclinkDnsSupportOptionSet(`

### DNS
Count: 6
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccCheckAWSEIPPrivateDNS(`

### ec2
Count: 29
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2TagsFromTagDescriptions(`

### Ec2
Count: 539
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func TestAccAWSEc2CapacityReservation_endDateType(`

### EC2
Count: 25
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func testAccAWSBatchComputeEnvironmentConfigEC2UpdateMaxvCpus(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSEcsDataSource_ecsClusterContainerInsights(`

### Ecs
Count: 245
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func TestAccAWSEcsTaskDefinition_withDockerVolumeMinimalConfig(`

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

Example: `func testAccCheckEfsMountTarget(`

### EFS
Count: 33
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func testAccAWSEFSFileSystemConfig_ThroughputMode(`

### eip
Count: 43
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func testAccAWSSESReceiptFilterConfig(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipAssociation(`

### EIP
Count: 39
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccCheckAWSEIPAttributes(`

### eks
Count: 0
### Eks
Count: 128
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func flattenEksIdentity(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func TestAccAWSAutoscalingAttachment_elb(`

### Elb
Count: 35
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func testAccCheckAWSAutocalingElbAttachmentExists(`

### ELB
Count: 53
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestResourceAWSELB_validateElbNameCanBeAnEmptyString(`

### eni
Count: 5
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func TestAccAWSCognitoIdentityPool_openidConnectProviderArns(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func testAccTrafficMirrorTargetConfigEni(`

### ENI
Count: 18
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func testAccCheckAWSENIExists(`

### iam
Count: 19
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func testAccAwsSnsPlatformApplicationConfig_iamRoleAttribute(`

### Iam
Count: 192
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func testAccAWSSpotFleetRequestConfigIamInstanceProfileArn(`

### IAM
Count: 220
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func dataSourceAwsIAMPolicyRead(`

### id
Count: 22
[List matches](./results/Function-Capitalization-id.txt)

Example: `func idCollapseHash(`

### Id
Count: 333
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func TestValidateEmrCustomAmiId(`

### ID
Count: 173
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func testAccAWSSecurityGroupRuleInvalidIPv6CIDR(`

### iot
Count: 0
### Iot
Count: 92
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func resourceAwsIotRoleAliasCreate(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTData(`

### ip
Count: 829
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func TestAccAWSLambdaLayerVersion_description(`

### Ip
Count: 139
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func TestAccAWSLBListenerRule_conditionSourceIp(`

### IP
Count: 123
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func TestAccAWSLB_networkLoadbalancerEIP(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 36
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func expandGlueJsonClassifierUpdate(`

### JSON
Count: 6
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccPricingCheckValueIsJSON(`

### kms
Count: 24
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSDocDBCluster_kmsKey(`

### Kms
Count: 220
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func testAccCheckAWSKmsKeyHasPolicy(`

### KMS
Count: 21
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSS3BucketObjectConfig_withKMSId(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func flattenCognitoSoftwareTokenMfaConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func testAccCheckAWSUserCreatesMFADevice(`

### nat
Count: 118
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func generateCloudWatchDestination(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func TestAccDataSourceAwsNatGateway(`

### NAT
Count: 0
### ram
Count: 320
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func testAccCheckAWSNeptuneClusterParameterGroupDestroy(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func TestAccAWSDBInstance_ReplicateSourceDb_DbSubnetGroupName_RamShared(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func testAccCreateRandomRoute53RecordsInZoneIdWithProvider(`

### Rds
Count: 56
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func testAccAWSRdsGlobalClusterConfigEngine(`

### RDS
Count: 135
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func resourceAwsRDSClusterUpdate(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func TestAccAWSCognitoUserPool_SmsAuthenticationMessage(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func TestAccAWSPinpointSMSChannel_full(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func TestAccAWSLambdaEventSourceMapping_sqs_withFunctionName(`

### Sqs
Count: 27
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func extractNameFromSqsQueueUrl(`

### SQS
Count: 37
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func testAccAWSSQSConfigWithNamePrefix(`

### sse
Count: 37
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func TestFlattenNetworkInterfacesPrivateIPAddresses(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAthenaWorkGroupConfigConfigurationResultConfigurationEncryptionConfigurationEncryptionOptionSseS3(`

### SSE
Count: 52
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func testAccAWSGlueSecurityConfigurationConfig_S3Encryption_S3EncryptionMode_SSES3(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func testAccSslNegotiationPolicyConfig(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func testAccCheckLBSSLNegotiationPolicy(`

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

Example: `func TestAccAWSCloudFormationStack_withUrl_withParams_withYaml(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func validateOpenIdURL(`

### vpc
Count: 37
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func vpcEndpointServiceIdPrincipalArnHash(`

### Vpc
Count: 451
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func testAccAWSEc2TransitGatewayVpcAttachmentAccepterConfig_tagsUpdated(`

### VPC
Count: 78
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func VPCStateRefreshFunc(`

### vpn
Count: 10
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func vpnConnectionRefreshFunc(`

### Vpn
Count: 133
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func testAccDxGatewayAssociationProposalConfig_basicVpnGateway(`

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

Example: `func testAccAWSWafRegionalRuleGroupConfig(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func flattenWAFRedactedFields(`

