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
Count: 5657
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSDbSubnetGroupDataSource_nonexistent(`

### Non-Exported
Count: 16025
[List matches](./results/functions-non-exported.txt)

Example: `func testAccAwsWafv2RuleGroupConfig_SqliMatchStatement(`

### Multicaps
Count: 10583
[List matches](./results/functions-multicaps.txt)

Example: `func TestAccAWSSagemakerNotebookInstance_LifecycleConfigName(`

### Non-AWS Multicaps
Count: 4154
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func testAccKinesisAnalyticsV2ApplicationConfigSQLApplicationConfigurationReferenceDataSource(`

### Uppercase AWS
Count: 9394
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSRoute53Record_txtSupport(`

### Mixed case AWS
Count: 6542
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func TestAccAwsEmrManagedScalingPolicy_ComputeLimits_MaximumCoreCapacityUnits(`

### Any underscores
Count: 7985
[List matches](./results/functions-any-underscores.txt)

Example: `func testAccAwsBackupPlanConfig_lifecycleColdStorageAfterAndDeleteAfter(`

### Multiple underscores
Count: 1866
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSProvider_AssumeRole_Empty(`

### Lowercase after first underscore
Count: 4887
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func testAccAWSSagemakerDomain_jupyterServerAppSettings(`

### Uppercase after first underscore
Count: 3097
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSFlowLog_LogDestinationType_S3_Invalid(`

## Capital-T Test Functions

### All
Count: 5608
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSMskConfigurationDataSource_Name(`

### TestAcc
Count: 5238
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSSQSQueue_NamePrefix_FIFOQueue(`

### TestAccAWS
Count: 4453
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSS3BucketObject_ObjectLockLegalHoldStartWithOn(`

### TestAccAws
Count: 496
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsBackupPlan_Rule_CopyAction_NoLifecycle(`

### TestAccDataSourceAWS
Count: 65
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSS3BucketObjects_basicViaAccessPoint(`

### TestAccDataSourceAws
Count: 204
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsRamResourceShare_Tags(`

### TestAccAWS+DataSource
Count: 218
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSSsmParameterDataSource_fullPath(`

### TestAccAws+DataSource
Count: 21
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsImageBuilderImageDataSource_Arn_Aws(`

### TestAccAWSDataSource
Count: 34
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMPolicyDocument_sourceList(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 85
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataElasticacheCluster_basic(`

### TestAccAwsData
Count: 0
### TestAccResourceAWS
Count: 0
### TestAccResourceAws
Count: 3
[List matches](./results/capT-TestAccResourceAws.txt)

Example: `func TestAccResourceAwsKmsCiphertext_validate(`

### TestAccAWS+Resource
Count: 46
[List matches](./results/capT-TestAccAWS-plus-Resource.txt)

Example: `func TestAccAWSVpc_defaultTags_providerAndResource_nonOverlappingTag(`

### TestAccAws+Resource
Count: 16
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsRamResourceShareAccepter_disappears(`

### TestAcc and lowercase after first underscore
Count: 3195
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSS3Bucket_acceleration(`

### TestAcc and uppercase after first underscore
Count: 2042
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSGlueCatalogTable_StorageDescriptor_SerDeInfo_UpdateValues(`

## Lowercase-t test Functions

### All
Count: 8490
[List matches](./results/lowT-test.txt)

Example: `func testAccAWSAccessAnalyzerAnalyzerConfigTags1(`

### testAcc
Count: 8152
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSEcsTaskDefinitionWithDockerVolumes(`

### testAccAWS
Count: 3568
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSLaunchTemplateDataSourceConfig_associateCarrierIpAddress(`

### testAccAws
Count: 836
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsWafv2WebACLConfig_RuleGroupReferenceStatement(`

### testAcc functions with lowercase after first underscore
Count: 1559
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccConfigConfigRuleConfig_customLambda(`

### testAcc functions with uppercase after first underscore
Count: 1053
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccGlueCrawlerConfig_Classifiers_Multiple(`

### testAcc functions with config (any case)
Count: 5310
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccDataSourceAwsSecretsManagerSecretVersionConfig_VersionStage_Default(`

### testAcc functions returning strings
Count: 5548
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSLBListenerRuleConfig_conditionHttpHeader(lbName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 5127
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAppmeshVirtualServiceConfig_tags(meshName, vnName1, vnName2, vsName, rName, tagKey1, tagValue1, tagKey2, tagValue2 string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 3048
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccSagemakerEndpointConfigurationConfigTags1(rName, tagKey1, tagValue1 string) string {`

## Any case-t Test Functions

### All
Count: 14098
[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSSSMParameter_secure_with_key(`

### TestAcc
Count: 13390
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_OpenAPIYaml_corsConfigurationUpdated(`

### TestAcc with lowercase after first underscore
Count: 4754
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccVpcEndpointConfig_interfaceWithSubnetModified(`

### TestAcc with uppercase after first underscore
Count: 3095
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSCodeBuildProject_Artifacts_NamespaceType(`

### TestAcc with only one underscore
Count: 6022
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSAPIGatewayApiKey_Description(`

### TestAcc with camel case after first underscore
Count: 2075
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSLambdaPermissionConfig_withRawFunctionName(`

### TestAcc with multiple underscores
Count: 1828
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSRDSCluster_SnapshotIdentifier_KmsKeyId(`

## Test Constants

### All
Count: 440
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccVpcConfigUpdate =`

### TestAcc (any case)
Count: 431
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccCheckVpnGatewayConfigReattach =`

### testAcc (lowercase)
Count: 431
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccRoute53WildCardRecordConfig =`

### TestAcc (any case) with lowercase after first underscore
Count: 132
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSEgressOnlyInternetGatewayConfig_basic =`

### TestAcc (any case) with uppercase after first underscore
Count: 59
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsWafRegionalWebAclConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 58
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSELBConfigListener_multipleListeners =`

### TestAcc (any case) with only one underscore
Count: 160
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSTransferUserConfig_base =`

### TestAcc (any case) with multiple underscores
Count: 31
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfig_revoke_base =`

### TestAcc (any case) with config (any case)
Count: 373
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccDHCPOptionsAssociationConfig =`

### TestAcc (any case) with config (any case) and no underscores
Count: 197
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccDataSourceAwsPrefixListConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 174
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSLaunchTemplateConfig_asg_update =`

## Resource Functions

### Resource
Count: 3658
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsSecurityHubActionTargetDelete(`

### Resource Multi Caps
Count: 222
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsRDSClusterEndpointWaitForAvailable(`

### Non-test
Count: 6303
[List matches](./results/resource-functions-non-test.txt)

Example: `func expandSecondaryPrivateIPAddresses(`

### Non-test Multi-caps
Count: 462
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func resourceAwsRDSClusterParameterGroupDelete(`

### Non-test, non-resource
Count: 2704
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func expandEc2EnclaveOptions(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func testAccAWSDBInstanceConfig_EnabledCloudwatchLogsExports_Oracle(`

### Acl
Count: 186
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func TestAccAWSNetworkAcl_basic(`

### ACL
Count: 112
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func TestAccAwsWafv2WebACLLoggingConfiguration_disappears_WebAcl(`

### ami
Count: 32
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func amiRootSnapshotId(`

### Ami
Count: 81
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func testAccCheckAwsAmiDataSourceID(`

### AMI
Count: 58
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func TestAccAWSAMI_EphemeralBlockDevices(`

### api
Count: 22
[List matches](./results/Function-Capitalization-api.txt)

Example: `func testAccAWSAPIGatewayV2IntegrationConfig_apiHttp(`

### Api
Count: 491
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func testAccCheckAWSAPIGatewayApiKeyExists(`

### API
Count: 625
[List matches](./results/Function-Capitalization-API.txt)

Example: `func TestAccAWSAPIGatewayMethodSettings_Settings_ThrottlingRateLimit(`

### arn
Count: 5
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestAccDataSourceAWSSSOAdminPermissionSet_arn(`

### Arn
Count: 204
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func TestAccAWSCodeStarConnectionsConnection_HostArn(`

### ARN
Count: 57
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func testAccCheckAWSDefaultSecurityGroupARN(`

### asg
Count: 6
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_create_with_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func TestFlattenAsgEnabledMetrics(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func enableASGSuspendedProcesses(`

### aws
Count: 8
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderNotifications_update(`

### Aws
Count: 6542
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func testAccDataSourceAwsEc2LocalGatewayVirtualInterfaceGroupsConfigFilter(`

### AWS
Count: 9394
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccAWSSecurityGroupRule_Ingress_Source_With_Account_Id(`

### cidr
Count: 3
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 64
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func TestAccAwsVpcIpv4CidrBlockAssociation_basic(`

### CIDR
Count: 18
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func TestAccAWSSecurityGroupRule_ExpectInvalidCIDR(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_OpenAPIYaml_corsConfigurationUpdated(`

### Cors
Count: 9
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func flattenApiGateway2CorsConfiguration(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORS(`

### db
Count: 68
[List matches](./results/Function-Capitalization-db.txt)

Example: `func resourceAwsPinpointAPNSSandboxChannel(`

### Db
Count: 452
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func testAccAWSDynamoDbTableConfigReplica0(`

### DB
Count: 580
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func TestAccAWSDBInstance_DbSubnetGroupName_VpcSecurityGroupIds(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointElasticsearchConfig(`

### Dms
Count: 124
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func TestAccAwsDmsEndpoint_MongoDb(`

### DMS
Count: 0
### dns
Count: 13
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdns(`

### Dns
Count: 83
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func resourceAwsRoute53HostedZoneDnssecDelete(`

### DNS
Count: 8
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccCheckAWSEIPPrivateDNS(`

### ec2
Count: 32
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2TransitGatewayRouteTableAssociationRefreshFunc(`

### Ec2
Count: 759
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func resourceAwsEc2CapacityReservationDelete(`

### EC2
Count: 33
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func TestBuildEC2TagFilterList(`

### ecs
Count: 12
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSCloudWatchEventTarget_ecsWithBlankTaskCount(`

### Ecs
Count: 270
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func testAccAWSEcsClusterCapacityProvidersFargateNoStrategy(`

### ECS
Count: 6
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func TestAccAWSCodeDeployDeploymentGroup_ECS_BlueGreen(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 80
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func resourceAwsDataSyncLocationEfs(`

### EFS
Count: 66
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func testAccAWSEFSFileSystemConfigTags1(`

### eip
Count: 58
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func resourceAwsSesActiveReceiptRuleSetRead(`

### Eip
Count: 15
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipAssociationRead(`

### EIP
Count: 75
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func TestAccAWSEIP_carrierIP(`

### eks
Count: 0
### Eks
Count: 197
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func testAccCheckAWSEksFargateProfileDisappears(`

### EKS
Count: 3
[List matches](./results/Function-Capitalization-EKS.txt)

Example: `func validateEKSClusterName(`

### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_associated(`

### Elb
Count: 37
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func testAccCheckAWSAutocalingElbAttachmentExists(`

### ELB
Count: 58
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func testAccAWSELBAttachmentConfig2(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_openidConnectProviderArnsModified(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func resourceAwsEniAttachmentHash(`

### ENI
Count: 32
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func testAccCheckAWSENIExists(`

### iam
Count: 19
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func testAccAWSS3BucketReplicationConfig_iamPolicy(`

### Iam
Count: 218
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func testAccAWSSpotFleetRequestConfigIamInstanceProfileArn(`

### IAM
Count: 263
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func testAccAWSLambdaPermissionConfig_withIAMRole(`

### id
Count: 40
[List matches](./results/Function-Capitalization-id.txt)

Example: `func TestAccAWSEcsTaskDefinition_withPidMode(`

### Id
Count: 469
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func testAccAWSLaunchTemplateDataSourceConfig_BasicId(`

### ID
Count: 227
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func TestAccAWSElasticacheCluster_ReplicationGroupID_MultipleReplica(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func TestAccAWSIoTTopicRule_iot_events(`

### Iot
Count: 149
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func validateIotThingTypeName(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTDataATS(`

### ip
Count: 1133
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func TestAccAWSSagemakerModelPackageGroup_description(`

### Ip
Count: 230
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func resourceAwsGuardDutyIpset(`

### IP
Count: 274
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func testAccCheckAWSEIPAssociationDestroy(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 42
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func TestNormalizeJsonOrYamlString(`

### JSON
Count: 10
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func TestAccAWSIAMRole_badJSON(`

### kms
Count: 33
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func kmsGrantConstraintsIsValid(`

### Kms
Count: 246
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func resourceAwsKmsCiphertext(`

### KMS
Count: 26
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func TestAccAWSStorageGatewaySmbFileShare_KMSKeyArn(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func testAccAWSCognitoUserPoolConfig_MfaConfiguration_SmsConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func deleteAwsIamUserVirtualMFADevices(`

### nat
Count: 210
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func generateCloudWatchDestination(`

### Nat
Count: 28
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func dataSourceAwsNatGateway(`

### NAT
Count: 0
### ram
Count: 406
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func resourceAwsSsmParameterCreate(`

### Ram
Count: 61
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func getRamResourceShareAssociation(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func TestAccDataSourceAWSLB_BackwardsCompatibility(`

### Rds
Count: 94
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func TestAccAWSRdsOrderableDbInstanceDataSource_supportsIAMDatabaseAuthentication(`

### RDS
Count: 165
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccDataSourceAWSRDSCluster_basic(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func expandCognitoSmsConfiguration(`

### SMS
Count: 16
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func TestAccAWSPinpointSMSChannel_basic(`

### sqs
Count: 4
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func testAccAWSIoTTopicRule_sqs(`

### Sqs
Count: 34
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func expandIotSqsAction(`

### SQS
Count: 40
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func testAccCheckAWSSQSQueueDestroy(`

### sse
Count: 69
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func TestAccAWSRoute53ResolverDnssecConfig_disappear(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAWSS3BucketConfigReplicationWithSseKmsEncryptedObjects(`

### SSE
Count: 84
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func testAccAWSSESReceiptRuleSNSActionEncodingConfig(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func resourceAwsOpsworksApplicationSsl(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func TestCloudFrontStructure_flattenCustomOriginConfigSSL(`

### tcp
Count: 8
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func TestAccAWSNetworkAclRule_tcpProtocol(`

### Tcp
Count: 6
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

Example: `func TestAccAWSIPRanges_Url(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func suppressOpenIdURL(`

### vpc
Count: 44
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func TestAccAWSCodeStarConnectionsHost_vpcConfig(`

### Vpc
Count: 579
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func TestAccAWSVpc_basic(`

### VPC
Count: 108
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func resourceAwsRoute53VPCAssociationAuthorization(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxPrivateVirtualInterfaceConfig_vpnGateway(`

### Vpn
Count: 212
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func resourceAwsEc2ClientVpnRouteCreate(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testSweepVPNGateways(`

### waf
Count: 23
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2EmptySchemaDeprecated(`

### Waf
Count: 865
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func testAccAWSWafRegionalRateBasedRuleConfig_noPredicates(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func flattenWAFRedactedFields(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
