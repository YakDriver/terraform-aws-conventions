![Travis CI Status](https://travis-ci.org/YakDriver/terraform-aws-conventions.svg?branch=main)
# terraform-aws-conventions

Automatic daily builds :coffee:! Data below :point_down:. The current state of naming conventions in the Terraform AWS provider Go code.

Find out more:
* [AWS provider](https://github.com/terraform-providers/terraform-provider-aws)
* [AWS provider stats](https://github.com/YakDriver/terraform-aws-provider-stats)
* [AWS provider linter](https://github.com/terraform-providers/terraform-provider-aws/tree/master/awsproviderlint)
* [AWS provider conventions](https://github.com/YakDriver/terraform-aws-conventions)
* [AWS provider static checks](https://github.com/YakDriver/terraform-aws-provider-static-checks)

# Conventions
## All Functions

### Exported
Count: 4956
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSSignerSigningJob_basic(`

### Non-Exported
Count: 14277
[List matches](./results/functions-non-exported.txt)

Example: `func resourceAwsElasticBeanstalkApplicationVersionDelete(`

### Multicaps
Count: 9335
[List matches](./results/functions-multicaps.txt)

Example: `func testAccAWSBatchComputeEnvironmentConfigTags1(`

### Non-AWS Multicaps
Count: 3685
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func TestAccAWSSNSTopicSubscription_filterPolicy(`

### Uppercase AWS
Count: 8251
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSVPCPeeringConnection_accept(`

### Mixed case AWS
Count: 5871
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsSwfDomain(`

### Any underscores
Count: 7063
[List matches](./results/functions-any-underscores.txt)

Example: `func testAccConfigOrganizationCustomRule_ExcludedAccounts(`

### Multiple underscores
Count: 1560
[List matches](./results/functions-multiple-underscores.txt)

Example: `func testAccAWSStorageGatewaySmbFileShareConfig_Authentication_GuestAccess(`

### Lowercase after first underscore
Count: 4420
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAWSKinesisAnalyticsApplication_basic(`

### Uppercase after first underscore
Count: 2642
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSCognitoUserPool_SmsConfiguration_SnsCallerArn(`

## Capital-T Test Functions

### All
Count: 4924
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSIAMGroupPolicy_namePrefix(`

### TestAcc
Count: 4570
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSLBTargetGroup_TCP_HTTPHealthCheck(`

### TestAccAWS
Count: 3884
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSAPIGatewayGatewayResponse_disappears(`

### TestAccAws
Count: 424
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsWafv2RuleGroup_IpSetReferenceStatement(`

### TestAccDataSourceAWS
Count: 52
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSLambdaFunction_basic(`

### TestAccDataSourceAws
Count: 189
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsWafIPSet_basic(`

### TestAccAWS+DataSource
Count: 194
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSRoute53ZoneDataSource_serviceDiscovery(`

### TestAccAws+DataSource
Count: 14
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsImageBuilderImageRecipeDataSource_Arn(`

### TestAccAWSDataSource
Count: 27
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMPolicyDocument_sourceConflicting(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 70
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSourceIAMPolicyDocument_Statement_Principal_Identifiers_StringAndSlice(`

### TestAccAwsData
Count: 0
### TestAccResourceAWS
Count: 0
### TestAccResourceAws
Count: 3
[List matches](./results/capT-TestAccResourceAws.txt)

Example: `func TestAccResourceAwsKmsCiphertext_validate_withContext(`

### TestAccAWS+Resource
Count: 31
[List matches](./results/capT-TestAccAWS-plus-Resource.txt)

Example: `func TestAccAWSBatchComputeEnvironment_createUnmanagedWithComputeResources(`

### TestAccAws+Resource
Count: 15
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsNetworkFirewallResourcePolicy_ruleGroup(`

### TestAcc and lowercase after first underscore
Count: 2853
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccDataSourceAWSS3BucketObjects_maxKeys(`

### TestAcc and uppercase after first underscore
Count: 1716
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccDataSourceAWSLambdaCodeSigningConfig_PolicyConfigId(`

## Lowercase-t test Functions

### All
Count: 7452
[List matches](./results/lowT-test.txt)

Example: `func testAccAwsGuardDutyFilter_basic(`

### testAcc
Count: 7173
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSCloud9EnvironmentEc2ConfigTags1(`

### testAccAWS
Count: 3077
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSEmrClusterConfigBaseVpc(`

### testAccAws
Count: 672
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsImageBuilderImageRecipeConfigBlockDeviceMappingEbsSnapshotId(`

### testAcc functions with lowercase after first underscore
Count: 1430
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSLoadBalancerBackendServerPolicyConfig_basic0(`

### testAcc functions with uppercase after first underscore
Count: 924
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSDBProxyDefaultTargetGroupConfig_EmptyConnectionPoolConfig(`

### testAcc functions with config (any case)
Count: 4567
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSClusterEndpointConfig(`

### testAcc functions returning strings
Count: 4806
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSApiGatewayUsagePlanBasicTags2(rName, tagKey1, tagValue1, tagKey2, tagValue2 string) string {`

### testAcc functions with config (any case) and returning strings
Count: 4401
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccGlueCrawlerConfig_S3Target_Exclusions1(rName, exclusion1 string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2485
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccCheckInstanceConfigTags() string {`

## Any case-t Test Functions

### All
Count: 12376
[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSIAMInstanceProfile_withoutRole(`

### TestAcc
Count: 11743
[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSInstance_instanceProfileChange(`

### TestAcc with lowercase after first underscore
Count: 4283
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSWafRegionalRuleGroup_disappears(`

### TestAcc with uppercase after first underscore
Count: 2640
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSRDSCluster_PointInTimeRestore(`

### TestAcc with only one underscore
Count: 5403
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAWSTransferServerConfig_basicUpdate(`

### TestAcc with camel case after first underscore
Count: 1885
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSDynamoDbTable_gsiUpdateNonKeyAttributes(`

### TestAcc with multiple underscores
Count: 1521
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAWSEc2FleetConfig_OnDemandOptions_AllocationStrategy(`

## Test Constants

### All
Count: 437
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSEgressOnlyInternetGatewayConfig_basic =`

### TestAcc (any case)
Count: 428
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSELBConfigIdleTimeout_update =`

### testAcc (lowercase)
Count: 428
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSEmrClusterConfig_Step_DebugLoggingStep =`

### TestAcc (any case) with lowercase after first underscore
Count: 130
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSTransferServerConfig_basic =`

### TestAcc (any case) with uppercase after first underscore
Count: 63
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSSwfDomainConfig_NamePrefix =`

### TestAcc (any case) with camel case after underscore
Count: 57
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccDataSourceAwsPrefixListConfig_matchesTooMany =`

### TestAcc (any case) with only one underscore
Count: 163
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDataSourceAwsAmiIdsConfig_basic =`

### TestAcc (any case) with multiple underscores
Count: 30
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccCheckAwsServerlessApplicationRepositoryApplicationDataSourceConfig_Versioned_NonExistent =`

### TestAcc (any case) with config (any case)
Count: 369
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAwsEbsVolumeConfigWithIopsIo1Updated =`

### TestAcc (any case) with config (any case) and no underscores
Count: 191
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfigVpcProtoNumIngress =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 176
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccCheckWafRegionalWebAclAssociationConfig_basic =`

## Resource Functions

### Resource
Count: 3351
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsAppautoscalingPolicyUpdate(`

### Resource Multi Caps
Count: 210
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsEMRClusterEBSConfigHash(`

### Non-test
Count: 5647
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsEc2TrafficMirrorSessionUpdate(`

### Non-test Multi-caps
Count: 439
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func validateVpnConnectionTunnelInsideIpv6CIDR(`

### Non-test, non-resource
Count: 2341
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func waitForEksNodeGroupDeletion(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSDBOptionGroup_OracleOptionsUpdate(`

### Acl
Count: 187
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func testSweepNetworkAcls(`

### ACL
Count: 95
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func testAccAwsWafv2WebACLImportStateIdFunc(`

### ami
Count: 18
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func testAccAutoScalingPlansScalingPlanConfigBasicDynamicScaling(`

### Ami
Count: 69
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func TestAccAwsImageBuilderDistributionConfiguration_Distribution_AmiDistributionConfiguration_LaunchPermission_UserGroups(`

### AMI
Count: 51
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func testAccAWSAMIDisappears(`

### api
Count: 25
[List matches](./results/Function-Capitalization-api.txt)

Example: `func TestAccAWSAPIGatewayV2Api_Openapi_WithCorsConfiguration(`

### Api
Count: 433
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func resourceAwsApiGatewayV2RouteImport(`

### API
Count: 541
[List matches](./results/Function-Capitalization-API.txt)

Example: `func TestAccAWSAPIGatewayV2RouteResponse_basic(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func testAccBeanstalkEnvConfig_platform_arn(`

### Arn
Count: 168
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func lambdaFunctionInvokeArn(`

### ARN
Count: 53
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func testAccCheckResourceAttrGlobalARN(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_create_with_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func flattenBeanstalkAsg(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func testAccCheckASGNotificationExists(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsTerminateInstance(`

### Aws
Count: 5871
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func testAccAwsLexBotConfig_idleSessionTtlInSecondsUpdate(`

### AWS
Count: 8251
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccAWSEcsTaskDefinition_inferenceAccelerator(`

### cidr
Count: 1
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 56
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func TestAccAWSRouteTable_VpcMultipleCidrs(`

### CIDR
Count: 18
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func TestValidateIpv4CIDRBlock(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_OpenAPIYaml_corsConfigurationUpdated(`

### Cors
Count: 9
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func TestAccAWSAPIGatewayV2Api_Openapi_WithCorsConfiguration(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORSEmptyOrigin(`

### db
Count: 68
[List matches](./results/Function-Capitalization-db.txt)

Example: `func TestAccAWSGlueCrawler_JdbcTarget_Multiple(`

### Db
Count: 436
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func dataSourceAwsDynamoDbTableRead(`

### DB
Count: 551
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccCheckAWSSimpleDBDomainExists(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsReplicationTaskConfig(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func resourceAwsDmsReplicationTaskDelete(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func testAccAcmCertificateValidation_validationRecordFqdnsWrongFqdn(`

### Dns
Count: 49
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func flattenServiceDiscoveryDnsConfig(`

### DNS
Count: 8
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccEc2ClientVpnEndpointConfigWithDNSServers(`

### ec2
Count: 30
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2TagsFromTagDescriptions(`

### Ec2
Count: 729
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func testAccAwsEc2ClientVpnEndpoint_disappears(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func TestAccAWSEcsService_withLaunchTypeEC2AndNetworkConfiguration(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSCloudWatchEventTarget_ecs(`

### Ecs
Count: 262
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func testAccAWSEcsClusterCapacityProvidersReOrdered(`

### ECS
Count: 4
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func TestAccAWSCodeDeployDeploymentGroup_ECS_BlueGreen(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 79
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func expandEfsAccessPointRootDirectory(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccAWSEFSFileSystemPolicy_disappears(`

### eip
Count: 52
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func testAccCheckSESReceiptFilterDestroy(`

### Eip
Count: 25
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipAssociationCreate(`

### EIP
Count: 57
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func TestAccAWSEIPAssociation_basic(`

### eks
Count: 0
### Eks
Count: 156
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func testAccCheckAWSEksFargateProfileDestroy(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb(`

### Elb
Count: 37
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func testAccCheckAWSAutocalingElbAttachmentExists(`

### ELB
Count: 60
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestAccAWSELB_InstanceAttaching(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_openidConnectProviderArnsModified(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func resourceAwsEniAttachmentHash(`

### ENI
Count: 33
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func testAccAWSENIConfigUpdatedDescription(`

### iam
Count: 20
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func iamPolicyDeleteVersion(`

### Iam
Count: 197
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamSamlProvider(`

### IAM
Count: 231
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func TestAccAWSIAMRole_badJSON(`

### id
Count: 35
[List matches](./results/Function-Capitalization-id.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_cognitoIdentityProvidersAndOpenidConnectProviderArns(`

### Id
Count: 427
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func testAccAwsAppmeshRouteImportStateIdFunc(`

### ID
Count: 207
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func TestAccAWSCloudFrontDistribution_Origin_EmptyOriginID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func TestAccAWSIoTTopicRule_iot_events(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func testAccAWSIotEndpointConfigEndpointType(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTDataATS(`

### ip
Count: 1050
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func TestAccAWSElasticTranscoderPipeline_notifications(`

### Ip
Count: 197
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func testSweepWafv2IpSets(`

### IP
Count: 229
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func TestAccAWSRouteTable_IPv4_To_LocalGateway(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 44
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func validateStringIsJsonOrYaml(`

### JSON
Count: 10
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccAWSIAMPolicyDocumentSourceExpectedJSON(`

### kms
Count: 31
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func testAccAWSDataSourceS3ObjectConfig_kmsEncrypted(`

### Kms
Count: 235
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func testAccCheckEbsDefaultKmsKey(`

### KMS
Count: 24
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSGlueSecurityConfigurationConfig_S3Encryption_S3EncryptionMode_SSEKMS(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func testAccAWSCognitoUserPoolConfig_MfaConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func deactivateAwsIamUserMFADevices(`

### nat
Count: 177
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func flattenGameliftGameSessionQueueDestinations(`

### Nat
Count: 21
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testAccAWSElasticacheReplicationGroupNativeRedisClusterConfig(`

### NAT
Count: 0
### ram
Count: 357
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func testAccAWSDBInstanceConfig_SnapshotIdentifier_ParameterGroupName(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func resourceAwsRamResourceShareDelete(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func rdsDescribeGlobalClusterFromDbClusterARN(`

### Rds
Count: 91
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func TestAccAWSRdsOrderableDbInstanceDataSource_supportsIops(`

### RDS
Count: 160
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func testAccAWSRDSClusterConfig_SnapshotIdentifier_EngineMode(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func testAccAWSCognitoUserPoolConfig_SmsConfiguration_ExternalId(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func testAccAWSSNSSMSPreferences_almostAll(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func TestAccAWSIoTTopicRule_sqs(`

### Sqs
Count: 31
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func resourceAwsSqsQueueRead(`

### SQS
Count: 41
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func testAccAWSSQSConfigWithTagsChanged(`

### sse
Count: 43
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func updateASGSuspendedProcesses(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func TestAccAWSAthenaWorkGroup_Configuration_ResultConfiguration_EncryptionConfiguration_SseS3(`

### SSE
Count: 66
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSSESIdentityPolicy_basic(`

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
Count: 8
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAwsAppmeshRoute_tcpRouteTimeout(`

### Tcp
Count: 6
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func flattenAppmeshTcpRoute(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func testAccAWSLBTargetGroupConfig_typeTCP_withProxyProtocol(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func TestAccAWSIPRanges_Url(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func validateOpenIdURL(`

### vpc
Count: 40
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func vpcDescribe(`

### Vpc
Count: 527
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func testAccCheckAWSAPIGatewayV2VpcLinkDestroy(`

### VPC
Count: 96
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func TestAccAWSKinesisAnalyticsV2Application_SQLApplicationConfiguration_VPCConfiguration_Add(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func vpnConnectionRefreshFunc(`

### Vpn
Count: 199
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func TestAccAWSEc2TransitGateway_VpnEcmpSupport(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testSweepVPNGateways(`

### waf
Count: 22
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2RateBasedStatementSchema(`

### Waf
Count: 841
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func TestAccAwsWafv2RuleGroup_updateRuleProperties(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func flattenWAFRegionalRedactedFields(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
