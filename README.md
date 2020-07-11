# terraform-aws-conventions

What is the current state of naming conventions in the Terraform AWS provider Go code? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Good ol' fashioned Perl and RegExes gone awry.

See the (provider linter)[https://github.com/YakDriver/terraform-aws-conventions.git].
# Conventions
## All Functions

### Exported
Count: 4181
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSLambdaEventSourceMapping_BisectBatch(`

### Non-Exported
Count: 12109
[List matches](./results/functions-non-exported.txt)

Example: `func expandCognitoSoftwareTokenMfaConfiguration(`

### Multicaps
Count: 8104
[List matches](./results/functions-multicaps.txt)

Example: `func FQDN(`

### Non-AWS Multicaps
Count: 3182
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func testAccAWSAPIGatewayAuthorizerConfig_lambda(`

### Uppercase AWS
Count: 7180
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSPinpointAPNSVoipChannel_basicCertificate(`

### Mixed case AWS
Count: 4852
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsCognitoUserPoolDomainCreate(`

### Any underscores
Count: 5812
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSServiceDiscoveryPublicDnsNamespace_basic(`

### Multiple underscores
Count: 1266
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSDBInstance_ReplicateSourceDb_VpcSecurityGroupIds(`

### Lowercase after first underscore
Count: 3622
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func testAccAWSDataSourceS3ObjectConfig_objectLockLegalHoldOff(`

### Uppercase after first underscore
Count: 2189
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func testAccAwsWafv2WebACLConfig_ManagedRuleGroupStatement_Update(`

## Capital-T Test Functions

### All
Count: 4156
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSDynamoDbTable_BillingMode_PayPerRequestToProvisioned(`

### TestAcc
Count: 3811
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSCloudFormationStackSet_TemplateBody(`

### TestAccAWS
Count: 3383
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSKinesisAnalyticsApplication_referenceDataSourceUpdate(`

### TestAccAws
Count: 209
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsGlobalAcceleratorAccelerator_update(`

### TestAcc and lowercase after first underscore
Count: 2333
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSVPCPeeringConnectionAccepter_differentRegionDifferentAccount(`

### TestAcc and uppercase after first underscore
Count: 1428
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccDataSourceAwsAvailabilityZone_AllAvailabilityZones(`

## Lowercase-t test Functions

### All
Count: 6141
[List matches](./results/lowT-test.txt)

Example: `func testAccAWSWorkLinkFleetConfigAuditStreamArn(`

### testAcc
Count: 5916
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAwsWafv2WebACLConfig_ManagedRuleGroupStatement_Update(`

### testAccAWS
Count: 2595
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSLBListenerRuleConfig_conditionHttpHeader(`

### testAccAws
Count: 408
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsOrganizationsPolicy_type_Tag(`

### testAcc functions with lowercase after first underscore
Count: 1149
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSSNSTopicConfig_deliveryStatus(`

### testAcc functions with uppercase after first underscore
Count: 760
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSCodeBuildProjectConfig_Source_Type_CodePipeline(`

### testAcc functions with config (any case)
Count: 3632
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAmiConfigBase(`

### testAcc functions returning strings
Count: 3830
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSElasticacheReplicationGroupNativeRedisClusterErrorConfig(rInt int, rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3490
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSDataSyncTaskConfig(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1919
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSCloudWatchMetricAlarmConfigAlarmActionsEC2Automate(rName, action string) string {`

## Any case-t Test Functions

### All
Count: 10297
[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSInstance_creditSpecificationT3_updateCpuCredits(`

### TestAcc
Count: 9727
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAwsVpnConnectionConfigSingleTunnelOptions(`

### TestAcc with lowercase after first underscore
Count: 3482
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSPinpointApp_basic(`

### TestAcc with uppercase after first underscore
Count: 2188
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSGlueJob_Timeout(`

### TestAcc with only one underscore
Count: 4444
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccDataSourceAwsVpcs_tags(`

### TestAcc with camel case after first underscore
Count: 1562
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSRDSCluster_iamAuth(`

### TestAcc with multiple underscores
Count: 1227
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAWSLBListenerRuleConfig_conditionAttributesCount_field(`

## Test Constants

### All
Count: 512
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccRoute53HealthCheckConfigWithSearchStringUpdate =`

### TestAcc (any case)
Count: 503
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSAutoScalingGroupConfig_namePrefix =`

### testAcc (lowercase)
Count: 503
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccCheckInstanceConfigNoVolumeTags =`

### TestAcc (any case) with lowercase after first underscore
Count: 165
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccCheckWafRegionalWebAclAssociationConfig_multipleAssociations =`

### TestAcc (any case) with uppercase after first underscore
Count: 52
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccInstanceDataSourceConfig_AzUserData =`

### TestAcc (any case) with camel case after underscore
Count: 78
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSS3BucketConfig_generatedName =`

### TestAcc (any case) with only one underscore
Count: 175
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDataSourceAwsWafRegionalWebAclConfig_NonExistent =`

### TestAcc (any case) with multiple underscores
Count: 42
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSELBConfig_subnet_swap =`

### TestAcc (any case) with config (any case)
Count: 442
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccNoVpnGatewayAttachmentConfig =`

### TestAcc (any case) with config (any case) and no underscores
Count: 245
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccCheckInternetGatewayConfigTagsUpdate =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 195
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSEmrClusterConfig_Step_DebugLoggingStep =`

## Resource Functions

### Resource
Count: 2993
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsCloudFormationStackSetInstanceParseId(`

### Resource Multi Caps
Count: 189
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsDocDBClusterInstance(`

### Non-test
Count: 4880
[List matches](./results/resource-functions-non-test.txt)

Example: `func expandGlueEncryptionConfiguration(`

### Non-test Multi-caps
Count: 389
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func resourceAwsDocDBClusterParameterGroupDelete(`

### Non-test, non-resource
Count: 1932
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func BucketRegionalDomainName(`

## Function Capitalization

### acl
Count: 6
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSS3BucketObject_acl(`

### Acl
Count: 180
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func dataSourceAwsNetworkAclsRead(`

### ACL
Count: 80
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func TestAccAwsWafv2WebACL_MaxNestedOperatorStatements(`

### ami
Count: 14
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func amiRootSnapshotId(`

### Ami
Count: 50
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func testAccAWSSpotFleetRequestLaunchSpecificationWithInstanceStoreAmi(`

### AMI
Count: 52
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func testAccCheckAWSAMIFromInstanceDestroy(`

### api
Count: 17
[List matches](./results/Function-Capitalization-api.txt)

Example: `func TestAccAWSAPIGatewayUsagePlan_apiStages(`

### Api
Count: 395
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func resourceAwsApiGatewayV2RouteResponseUpdate(`

### API
Count: 463
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccAWSAPIGatewayMethodResponseImportStateIdFunc(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestCloudFrontStructure_expandViewerCertificate_acm_certificate_arn(`

### Arn
Count: 124
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func vpcEndpointServiceIdPrincipalArnHash(`

### ARN
Count: 44
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func TestAccAWSDataSyncLocationNfs_AgentARNs_Multple(`

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

Example: `func enableASGSuspendedProcesses(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderNotifications(`

### Aws
Count: 4852
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsDefaultVpcDhcpOptionsCreate(`

### AWS
Count: 7180
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccAWSGlueCrawler_Schedule(`

### cidr
Count: 2
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func Test_cidrBlocksEqual(`

### Cidr
Count: 43
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func resourceAwsVpcIpv4CidrBlockAssociationCreate(`

### CIDR
Count: 17
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func testAccAWSSecurityGroupRuleInvalidIPv6CIDR(`

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

Example: `func TestAccAWSGlueCrawler_JdbcTarget_Multiple(`

### Db
Count: 367
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func testAccAWSDynamoDbTableConfigReplica0(`

### DB
Count: 454
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccAWSDBInstanceConfig_SnapshotIdentifier_Port(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointElasticsearchConfigFullLoadErrorPercentage(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func flattenDmsMongoDbSettings(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdnsWildcard(`

### Dns
Count: 48
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func testAccCheckAwsServiceDiscoveryPrivateDnsNamespaceDestroy(`

### DNS
Count: 6
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccEc2ClientVpnEndpointConfigWithDNSServers(`

### ec2
Count: 29
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2TagsFromTagDescriptions(`

### Ec2
Count: 629
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func TestAccAWSEc2TransitGatewayVpcAttachment_TransitGatewayDefaultRouteTableAssociation(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func testAccEC2ClassicPreCheck(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func launchSpecsToSet(`

### Ecs
Count: 258
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func TestAccAWSEcsCluster_basic(`

### ECS
Count: 4
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func TestAccAWSCodeDeployApp_computePlatform_ECS(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 78
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func expandEfsFileSystemLifecyclePolicies(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func testAccAWSEcsTaskDefinitionWithTransitEncryptionEFSVolume(`

### eip
Count: 49
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func TestAccAWSSESActiveReceiptRuleSet_disappears(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipAssociationCreate(`

### EIP
Count: 39
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccCheckAWSEIPPublicDNS(`

### eks
Count: 0
### Eks
Count: 132
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func flattenEksNodeGroupScalingConfig(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb(`

### Elb
Count: 36
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func testAccCheckAWSAutocalingElbAttachmentExists(`

### ELB
Count: 53
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestAccAWSELB_generatedName(`

### eni
Count: 5
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_cognitoIdentityProvidersAndOpenidConnectProviderArns(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func testAccTrafficMirrorTargetConfigEni(`

### ENI
Count: 18
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func TestAccAWSENI_PrivateIpsCount(`

### iam
Count: 19
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func TestAccAWSRedshiftCluster_iamRoles(`

### Iam
Count: 193
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func readIamInstanceProfileFromConfig(`

### IAM
Count: 224
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func validateIAMPolicyJson(`

### id
Count: 26
[List matches](./results/Function-Capitalization-id.txt)

Example: `func testAccAWSLBListenerConfig_oidc(`

### Id
Count: 356
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func TestAccAWSEc2TransitGatewayVpcAttachment_SubnetIds(`

### ID
Count: 189
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func testAccDataSourceAwsEbsVolumeIDsConfigWithDataSource(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func testAccAWSIoTTopicRule_iot_analytics(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func flattenIotCloudWatchAlarmActions(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTJobs(`

### ip
Count: 854
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func solutionStackDescriptionAttributes(`

### Ip
Count: 162
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func dataSourceAWSWafIpSetRead(`

### IP
Count: 152
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func TestFlattenNetworkInterfacesPrivateIPAddresses(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 36
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func TestAccAWSKinesisFirehoseDeliveryStream_ExtendedS3_DataFormatConversionConfiguration_OpenXJsonSerDe_Empty(`

### JSON
Count: 6
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccIAMRolePolicyConfig_invalidJSON(`

### kms
Count: 24
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func testAccAWSDataSourceS3ObjectConfig_kmsEncrypted(`

### Kms
Count: 219
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func testAccDataSourceAwsKmsKeyCheck(`

### KMS
Count: 21
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func TestAccAWSStorageGatewayNfsFileShare_KMSEncrypted(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SoftwareTokenMfaConfigurationToSmsConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func testAccCheckAWSUserCreatesMFADevice(`

### nat
Count: 126
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func expandS3InventoryS3BucketDestination(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testAccNatGatewayConfigTags1(`

### NAT
Count: 0
### ram
Count: 320
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func testAccCheckAWSDbParamaterGroupDisappears(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func waitForRamResourceShareResourceAssociation(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func expandResourceRecords(`

### Rds
Count: 56
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func waitForRdsEventSubscriptionDeletion(`

### RDS
Count: 135
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSClusterInstance_PerformanceInsightsKmsKeyId_AuroraMysql2(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func TestAccAWSCognitoUserPool_SmsAuthenticationMessage(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func TestAccAWSPinpointSMSChannel_basic(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func TestAccAWSLambdaEventSourceMapping_sqsDisappears(`

### Sqs
Count: 30
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func resourceAwsSqsQueueUpdate(`

### SQS
Count: 39
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func TestAccAWSSQSQueue_namePrefix_fifo(`

### sse
Count: 38
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func testAccAWSInspectorTemplateAssessmentBase(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func sourceSseKmsObjectsHash(`

### SSE
Count: 59
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSSESEmailIdentity_basic(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func resourceAwsOpsworksApplicationSsl(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func resourceAwsLBSSLNegotiationPolicy(`

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

Example: `func testAccAWSLBTargetGroupConfig_typeTCPThresholdUpdated(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func validateSagemakerModelDataUrl(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func validateOpenIdURL(`

### vpc
Count: 37
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func TestAccAWSOpsworksStack_vpc(`

### Vpc
Count: 476
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func TestAccAWSVpcPeeringConnectionOptions_basic(`

### VPC
Count: 78
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func testAccDataSourceAWSLambdaFunctionConfigVPC(`

### vpn
Count: 10
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func vpnConnectionRefreshFunc(`

### Vpn
Count: 169
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func validateVpnConnectionTunnelInsideCIDR(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testSweepVPNGateways(`

### waf
Count: 21
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2XssMatchStatementSchema(`

### Waf
Count: 808
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func testAccAwsWafv2WebACLConfig_Basic(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func flattenWAFRedactedFields(`

