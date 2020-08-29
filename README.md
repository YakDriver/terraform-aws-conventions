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
Count: 4300
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSAutoScalingGroup_MixedInstancesPolicy_InstancesDistribution_SpotInstancePools(`

### Non-Exported
Count: 12378
[List matches](./results/functions-non-exported.txt)

Example: `func testAccAwsAppmeshMesh_tags(`

### Multicaps
Count: 8349
[List matches](./results/functions-multicaps.txt)

Example: `func TestAccAWSSNSTopic_withIAMRole(`

### Non-AWS Multicaps
Count: 3315
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func testAccAWSCodePipelineServiceIAMRole(`

### Uppercase AWS
Count: 7381
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSEc2CapacityReservation_instanceCount(`

### Mixed case AWS
Count: 4983
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func expandAwsSsmTaskInvocationParameters(`

### Any underscores
Count: 6043
[List matches](./results/functions-any-underscores.txt)

Example: `func testAccAWSStorageGatewayGatewayConfig_SmbActiveDirectorySettings(`

### Multiple underscores
Count: 1305
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAwsAppsyncDatasource_DynamoDBConfig_Region(`

### Lowercase after first underscore
Count: 3819
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccDataSourceAwsEBSEncryptionByDefault_basic(`

### Uppercase after first underscore
Count: 2223
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSRDSClusterInstance_PerformanceInsightsEnabled_AuroraMysql1(`

## Capital-T Test Functions

### All
Count: 4274
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSSecurityGroupRule_EgressDescription_updates(`

### TestAcc
Count: 3929
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSIAMRole_basicWithDescription(`

### TestAccAWS
Count: 3471
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSEksFargateProfile_basic(`

### TestAccAws
Count: 233
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsBackupVault_basic(`

### TestAccDataSourceAWS
Count: 44
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSMqBroker_basic(`

### TestAccDataSourceAws
Count: 174
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsSecretsManagerSecret_ARN(`

### TestAccAWS+DataSource
Count: 132
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSSsmPatchBaselineDataSource_newBaseline(`

### TestAccAws+DataSource
Count: 8
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsAppsyncResolver_DataSource(`

### TestAccAWSDataSource
Count: 26
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMGroup_users(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 64
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSourceIAMUser_basic(`

### TestAccAwsData
Count: 0
### TestAccResourceAWS
Count: 0
### TestAccResourceAws
Count: 3
[List matches](./results/capT-TestAccResourceAws.txt)

Example: `func TestAccResourceAwsKmsCiphertext_validate(`

### TestAccAWS+Resource
Count: 23
[List matches](./results/capT-TestAccAWS-plus-Resource.txt)

Example: `func TestAccAWSAPIGatewayResource_basic(`

### TestAccAws+Resource
Count: 9
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsBackupSelection_withResources(`

### TestAcc and lowercase after first underscore
Count: 2493
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSEBSVolume_updateSize(`

### TestAcc and uppercase after first underscore
Count: 1435
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSSpotInstanceRequest_InterruptStop(`

## Lowercase-t test Functions

### All
Count: 6344
[List matches](./results/lowT-test.txt)

Example: `func testAccGlacierVault_full(`

### testAcc
Count: 6113
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAwsVpnConnectionRoute(`

### testAccAWS
Count: 2704
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSAPIGatewayV2StageConfig_defaultRouteSettingsWebSocket(`

### testAccAws
Count: 441
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsFsxLustreFileSystemConfigTags1(`

### testAcc functions with lowercase after first underscore
Count: 1186
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAwsEc2ClientVpnAuthorizationRule_basic(`

### testAcc functions with uppercase after first underscore
Count: 787
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSStorageGatewayGatewayConfig_SmbGuestPassword(`

### testAcc functions with config (any case)
Count: 3794
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAppsyncResolver_cachingConfig(`

### testAcc functions returning strings
Count: 4002
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSS3BucketNotificationConfigTopicMultiple(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3651
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSCloudTrailConfig_logValidation(cloudTrailRandInt int) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2027
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSEksFargateProfileConfigTags1(rName, tagKey1, tagValue1 string) string {`

## Any case-t Test Functions

### All
Count: 10618
[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSGameliftAlias_tags(`

### TestAcc
Count: 10042
[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSLBListenerRule_conditionHttpHeader_invalid(`

### TestAcc with lowercase after first underscore
Count: 3679
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSBatchComputeEnvironment_updateComputeEnvironmentName(`

### TestAcc with uppercase after first underscore
Count: 2222
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccDataSourceAwsNetworkAclsConfig_Base(`

### TestAcc with only one underscore
Count: 4636
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSWafXssMatchSet_noTuples(`

### TestAcc with camel case after first underscore
Count: 1609
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSSNSTopicConfig_withDeliveryPolicy(`

### TestAcc with multiple underscores
Count: 1266
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSProvider_IgnoreTags_Keys_None(`

## Test Constants

### All
Count: 450
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccCheckWafRegionalWebAclAssociationConfig_basic =`

### TestAcc (any case)
Count: 441
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccCheckAwsAmiDataSourceConfig =`

### testAcc (lowercase)
Count: 441
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSDBInstanceConfig_generatedName =`

### TestAcc (any case) with lowercase after first underscore
Count: 143
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSSecurityGroupConfig_revoke_base =`

### TestAcc (any case) with uppercase after first underscore
Count: 56
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSDefaultNetworkConfig_Subnets_move =`

### TestAcc (any case) with camel case after underscore
Count: 64
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccDirectoryServiceDirectoryConfig_microsoftStandard =`

### TestAcc (any case) with only one underscore
Count: 164
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccCheckAwsElasticBeanstalkHostedZoneDataSource_currentRegion =`

### TestAcc (any case) with multiple underscores
Count: 35
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSDBClusterParameterGroupConfig_generatedName_Parameter =`

### TestAcc (any case) with config (any case)
Count: 381
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccRoute53WildCardRecordConfig =`

### TestAcc (any case) with config (any case) and no underscores
Count: 202
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccNatGatewayConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 177
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSKeyPairConfig_generatedName =`

## Resource Functions

### Resource
Count: 3041
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsVolumeAttachmentRead(`

### Resource Multi Caps
Count: 198
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsDocDBInstanceRetrieve(`

### Non-test
Count: 4943
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsApiGatewayRequestValidator(`

### Non-test Multi-caps
Count: 400
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func readAwsGlueCatalogID(`

### Non-test, non-resource
Count: 1947
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func flattenWafv2ManagedRuleGroupStatement(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func testAccAWSDBInstanceConfig_EnabledCloudwatchLogsExports_Oracle(`

### Acl
Count: 183
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func getDefaultNetworkAcl(`

### ACL
Count: 90
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func testAccWebACLLoggingConfigurationKinesisDependencyConfig(`

### ami
Count: 15
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func amiBlockDeviceMappingHash(`

### Ami
Count: 51
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func resourceAwsAmiRead(`

### AMI
Count: 52
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func TestAccAWSDataSourceIAMInstanceProfile_basic(`

### api
Count: 23
[List matches](./results/Function-Capitalization-api.txt)

Example: `func testAccAWSAPIGatewayV2RouteConfig_apiHttp(`

### Api
Count: 412
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func expandApiGatewayV2RouteSettings(`

### API
Count: 520
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccAWSAPIGatewayRestAPIDisableCompressionConfig(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func testAccBeanstalkEnvConfig_platform_arn(`

### Arn
Count: 124
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func testAccAWSInspectorTargetAssessmentConfigResourceGroupArn(`

### ARN
Count: 48
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func testAccCheckResourceAttrRegionalARN(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_update_with_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func flattenAsgSuspendedProcesses(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func enableASGMetricsCollection(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineWithPerms(`

### Aws
Count: 4983
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsProxyProtocolPolicyRemove(`

### AWS
Count: 7381
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccAWSAPIGatewayVpcLink_tags(`

### cidr
Count: 2
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 44
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func testAccAWSRouteBasicConfigChangeCidr(`

### CIDR
Count: 17
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func validateIpv4CIDRBlock(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_corsConfigurationUpdated(`

### Cors
Count: 9
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func flattenApiGateway2CorsConfiguration(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORS(`

### db
Count: 54
[List matches](./results/Function-Capitalization-db.txt)

Example: `func testAccGlueCrawlerConfig_JdbcTarget(`

### Db
Count: 372
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func testAccCheckInitialAWSDynamoDbTableExists(`

### DB
Count: 462
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccAWSDBInstanceConfig_ReplicateSourceDb_PerformanceInsightsEnabled(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsReplicationSubnetGroupDestroy(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func TestAccAWSDmsReplicationSubnetGroup_basic(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdnsRootAndWildcard(`

### Dns
Count: 48
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func TestAccAWSServiceDiscoveryPrivateDnsNamespace_error_Overlap(`

### DNS
Count: 6
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccCheckAWSEIPPrivateDNS(`

### ec2
Count: 29
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2TagFiltersToMap(`

### Ec2
Count: 648
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func waitForEc2TransitGatewayCreation(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func testAccAWSBatchComputeEnvironmentConfigEC2UpdateInstanceType(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSCloudWatchEventTarget_ecsWithBlankTaskCount(`

### Ecs
Count: 258
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func TestAccAWSEcsTaskDefinition_constraint(`

### ECS
Count: 4
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func TestAccAWSCodeDeployApp_computePlatform_ECS(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 79
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func testSweepDataSyncLocationEfss(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccAWSEFSAccessPoint_posix_user(`

### eip
Count: 50
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func testAccCheckSESReceiptFilterDestroy(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func TestAccDataSourceAwsEip_NetworkInterface(`

### EIP
Count: 40
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func TestAccAWSEIP_Ec2Classic(`

### eks
Count: 0
### Eks
Count: 145
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func resourceAwsEksClusterRead(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func TestAccAWSAutoscalingAttachment_elb(`

### Elb
Count: 36
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func TestAccAWSRoute53Record_Alias_Elb(`

### ELB
Count: 57
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestAccAWSELB_HealthCheck(`

### eni
Count: 5
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func TestAccAWSEc2TrafficMirrorTarget_eni(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func testAccTrafficMirrorTargetConfigEni(`

### ENI
Count: 28
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func testAccAWSENIConfigWithNoPrivateIPs(`

### iam
Count: 20
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func TestAccAWSEcrRepositoryPolicy_iam(`

### Iam
Count: 191
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamOpenIDConnectProvider(`

### IAM
Count: 223
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func TestAccAWSDataSourceIAMInstanceProfile_basic(`

### id
Count: 32
[List matches](./results/Function-Capitalization-id.txt)

Example: `func TestAccDataSourceAwsEfsFileSystem_id(`

### Id
Count: 365
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func TestAccAWSCloudWatchEventTarget_missingTargetId(`

### ID
Count: 191
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func testAccCheckAWSENIDestroy(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func testAccAWSIoTTopicRule_iot_events(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func expandIotPutItemInput(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTJobs(`

### ip
Count: 858
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func TestAccAWSLambdaPermission_multiplePerms(`

### Ip
Count: 170
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func expandIpGroupRules(`

### IP
Count: 176
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func testAccAwsWafv2IPSetConfigLarge(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 42
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func TestAccAWSGlueClassifier_JsonClassifier(`

### JSON
Count: 5
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func TestAccAWSIAMRole_badJSON(`

### kms
Count: 28
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSRDSClusterInstance_kmsKey(`

### Kms
Count: 223
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func TestAccAWSInstanceDataSource_RootBlockDevice_KmsKeyId(`

### KMS
Count: 22
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSStorageGatewaySmbFileShareConfig_KMSKeyArn_Update(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SoftwareTokenMfaConfigurationToSmsConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func TestAccAWSUser_ForceDestroy_MFADevice(`

### nat
Count: 148
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func resourceAwsCloudWatchLogDestinationPolicy(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testAccAWSElasticacheReplicationGroupNativeRedisClusterErrorConfig(`

### NAT
Count: 0
### ram
Count: 326
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func expandAwsSsmTaskInvocationRunCommandParameters(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func decodeRamResourceAssociationID(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func testAccDataSourceAWSLBTargetGroupConfigBackwardsCompatibility(`

### Rds
Count: 59
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func testAccAWSRdsGlobalClusterConfigSourceDbClusterIdentifier(`

### RDS
Count: 141
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSClusterInstance_isAlreadyBeingDeleted(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func flattenCognitoSmsConfiguration(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func TestAccAWSSNSSMSPreferences_serial(`

### sqs
Count: 10
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func TestAccAWSLambdaEventSourceMapping_sqsDisappears(`

### Sqs
Count: 30
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func testSweepSqsQueues(`

### SQS
Count: 39
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func TestAccAWSSQSQueuePolicy_disappears(`

### sse
Count: 39
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func describeAddressesById(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func sourceSseKmsObjectsHash(`

### SSE
Count: 59
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSSESReceiptFilter_disappears(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func customOriginSslProtocolsConf(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func TestCloudFrontStructure_expandCustomOriginConfigSSL(`

### tcp
Count: 7
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAppmeshRouteConfig_tcpRouteUpdatedWithZeroWeight(`

### Tcp
Count: 1
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func TestAccAWSLBTargetGroup_Protocol_Tcp_HealthCheck_Protocol(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func testAccAWSLBTargetGroupConfig_typeTCPInvalidThreshold(`

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
Count: 41
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func vpcEndpointWaitUntilDeleted(`

### Vpc
Count: 486
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func resourceAwsVpcDhcpOptionsRead(`

### VPC
Count: 90
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func TestAccAWSSecurityGroup_defaultEgressVPC(`

### vpn
Count: 9
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxGatewayAssociationConfigBase_vpnGatewayCrossAccount(`

### Vpn
Count: 176
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func TestAccAWSVpnGateway_tags(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testSweepVPNGateways(`

### waf
Count: 22
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2ScopeDownStatementSchema(`

### Waf
Count: 821
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func TestAccAWSWafRegionalRule_basic(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFRegionalRedactedFields(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
