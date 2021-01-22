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
Count: 5092
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSAMI_EphemeralBlockDevices(`

### Non-Exported
Count: 14614
[List matches](./results/functions-non-exported.txt)

Example: `func testAccCheckAWSAPIGatewayResourceDestroy(`

### Multicaps
Count: 9593
[List matches](./results/functions-multicaps.txt)

Example: `func TestAccDataSourceAWSGlueScript_Language_Python(`

### Non-AWS Multicaps
Count: 3824
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func testAccAWSDBProxyConfigName(`

### Uppercase AWS
Count: 8490
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSCognitoIdentityPool_addingNewProviderKeepsOldProvider(`

### Mixed case AWS
Count: 5987
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsDocDBClusterInstanceDelete(`

### Any underscores
Count: 7234
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSIAMPolicyAttachment_Groups_RenamedGroup(`

### Multiple underscores
Count: 1608
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAwsImageBuilderDistributionConfiguration_Distribution_AmiDistributionConfiguration_TargetAccountIds(`

### Lowercase after first underscore
Count: 4531
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAWSKmsSecretsDataSource_basic(`

### Uppercase after first underscore
Count: 2702
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSLB_ALB_AccessLogs(`

## Capital-T Test Functions

### All
Count: 5060
[List matches](./results/capT-Test.txt)

Example: `func TestResourceAWSElastiCacheReplicationGroupEngineValidation(`

### TestAcc
Count: 4703
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSMskCluster_LoggingInfo(`

### TestAccAWS
Count: 3994
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSDBInstance_PerformanceInsightsEnabled_EnabledToDisabled(`

### TestAccAws
Count: 441
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsSecretsManagerSecretVersion_VersionStages(`

### TestAccDataSourceAWS
Count: 64
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSRDSCluster_basic(`

### TestAccDataSourceAws
Count: 183
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsKmsCiphertext_validate(`

### TestAccAWS+DataSource
Count: 202
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSCloudwatchLogGroupDataSource_basic(`

### TestAccAws+DataSource
Count: 14
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsAppsyncResolver_DataSource(`

### TestAccAWSDataSource
Count: 28
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMGroup_basic(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 71
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSyncTask_DefaultSyncOptions_AtimeMtime(`

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

Example: `func TestAccAWSBatchComputeEnvironment_ComputeResources_MaxVcpus(`

### TestAccAws+Resource
Count: 15
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsRamResourceShare_Tags(`

### TestAcc and lowercase after first underscore
Count: 2935
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSENI_attached(`

### TestAcc and uppercase after first underscore
Count: 1767
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSKinesisAnalyticsV2Application_SQLApplicationConfiguration_Output_Update(`

## Lowercase-t test Functions

### All
Count: 7636
[List matches](./results/lowT-test.txt)

Example: `func testAccAWSLambdaEventSourceMappingConfigKinesisStartingPositionTimestamp(`

### testAcc
Count: 7349
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSDataSyncTaskConfigDefaultSyncOptionsPreserveDeletedFiles(`

### testAccAWS
Count: 3165
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSNetworkAclConfigEgressConfigModeBlocks(`

### testAccAws
Count: 692
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsImageBuilderInfrastructureConfigurationConfigTags2(`

### testAcc functions with lowercase after first underscore
Count: 1459
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccInstanceDataSourceConfig_getPasswordData(`

### testAcc functions with uppercase after first underscore
Count: 933
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAwsElasticBeanstalkApplicationDataSourceConfig_Basic(`

### testAcc functions with config (any case)
Count: 4705
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSAutoScalingGroupConfig_withPlacementGroup(`

### testAcc functions returning strings
Count: 4950
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSAPIGatewayMethodConfigUpdate(rInt int) string {`

### testAcc functions with config (any case) and returning strings
Count: 4537
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAwsNetworkInterfaceSGAttachmentConfigMultiple(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2588
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAwsVpnConnectionConfigTags2(rBgpAsn int, tagKey1, tagValue1, tagKey2, tagValue2 string) string {`

## Any case-t Test Functions

### All
Count: 12696
[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSAppsyncGraphqlApi_basic(`

### TestAcc
Count: 12052
[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSDBInstance_Password(`

### TestAcc with lowercase after first underscore
Count: 4394
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSTransferServerConfig_apigateway(`

### TestAcc with uppercase after first underscore
Count: 2700
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSDBInstance_SnapshotIdentifier_BackupRetentionPeriod_Unset(`

### TestAcc with only one underscore
Count: 5526
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSCodeBuildWebhook_GitHub(`

### TestAcc with camel case after first underscore
Count: 1935
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSWafRegionalXssMatchSetConfig_noTuples(`

### TestAcc with multiple underscores
Count: 1569
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSDynamoDbTable_Replica_Single(`

## Test Constants

### All
Count: 438
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSSecurityGroupInvalidEgressCidr =`

### TestAcc (any case)
Count: 429
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccCheckAwsCallerIdentityConfig_basic =`

### testAcc (lowercase)
Count: 429
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccRoute53HealthCheckConfigUpdate =`

### TestAcc (any case) with lowercase after first underscore
Count: 131
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSLaunchTemplateConfig_instanceMarketOptions_update =`

### TestAcc (any case) with uppercase after first underscore
Count: 61
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSTransferServerConfig_VpcUpdate =`

### TestAcc (any case) with camel case after underscore
Count: 58
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccDataSourceAwsPrefixListConfig_matchesTooMany =`

### TestAcc (any case) with only one underscore
Count: 163
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSSecurityGroupConfig_generatedName =`

### TestAcc (any case) with multiple underscores
Count: 29
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAwsAcmpcaCertificateAuthorityConfig_Tags_SingleUpdated =`

### TestAcc (any case) with config (any case)
Count: 371
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSUserGroupMembershipConfigDeleteResource =`

### TestAcc (any case) with config (any case) and no underscores
Count: 194
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccDataSourceAWSLambdaCodeSigningConfigConfigureDescription =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 175
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccCheckAwsCallerIdentityConfig_basic =`

## Resource Functions

### Resource
Count: 3418
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsIamUserPolicyParseId(`

### Resource Multi Caps
Count: 211
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsIamOpenIDConnectProviderUpdate(`

### Non-test
Count: 5791
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsApiGatewayV2ApiDelete(`

### Non-test Multi-caps
Count: 447
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func isELBCapacitySatisfied(`

### Non-test, non-resource
Count: 2418
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func expandIpGroupRules(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func testAccAWSS3BucketObjectConfig_acl(`

### Acl
Count: 187
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func TestAccAWSWafRegionalWebAcl_changeDefaultAction(`

### ACL
Count: 95
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func TestAccAwsWafv2WebACLAssociation_Disappears(`

### ami
Count: 18
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func testAccAwsEc2InstanceConfigDynamicEBSBlockDevices(`

### Ami
Count: 79
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func testAccAmiConfigBase(`

### AMI
Count: 52
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func testAccCheckAWSAMICopyDestroy(`

### api
Count: 23
[List matches](./results/Function-Capitalization-api.txt)

Example: `func testAccAWSAPIGatewayV2RouteConfig_apiHttp(`

### Api
Count: 471
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func resourceAwsApiGatewayUsagePlanUpdate(`

### API
Count: 592
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccAWSAPIGatewayV2RouteResponseConfig_model(`

### arn
Count: 3
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestAccDataSourceAWSSSOAdminPermissionSet_arn(`

### Arn
Count: 170
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func TestAccAWSS3BucketNotification_LambdaFunction_LambdaFunctionArn_Alias(`

### ARN
Count: 54
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func TestAccAWSDataSyncLocationNfs_AgentARNs_Multple(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_update_no_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func flattenAsgEnabledMetrics(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func testAccASGNotificationConfig_basic(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineConfigBasic(`

### Aws
Count: 5987
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func testAccAwsEc2InstanceEbsRootDeviceBasic(`

### AWS
Count: 8490
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func testAccAWSSagemakerFeatureGroupBaseConfig(`

### cidr
Count: 1
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 56
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func waitForEc2VpcIpv6CidrBlockAssociationDelete(`

### CIDR
Count: 18
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func TestValidateIpv4CIDRBlock(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_OpenAPIYaml_corsConfiguration(`

### Cors
Count: 9
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func TestAccAWSS3Bucket_Cors_Update(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORSEmptyOrigin(`

### db
Count: 68
[List matches](./results/Function-Capitalization-db.txt)

Example: `func testAccAwsPinpointAPNSVoipSandboxChannelTokenConfigurationFromEnv(`

### Db
Count: 437
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func resourceAwsDbProxyCreate(`

### DB
Count: 551
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccDocDBClusterConfig_generatedName(`

### dms
Count: 31
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointDynamoDbConfigUpdate(`

### Dms
Count: 118
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func TestAccAWSDmsReplicationInstance_AllocatedStorage(`

### DMS
Count: 0
### dns
Count: 13
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdns(`

### Dns
Count: 64
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func TestAccAWSServiceDiscoveryPublicDnsNamespace_disappears(`

### DNS
Count: 8
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccCheckAWSEIPPublicDNSEc2Classic(`

### ec2
Count: 30
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2DescribeTransitGatewayPeeringAttachment(`

### Ec2
Count: 740
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func TestAccAWSEc2Fleet_disappears(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func buildEC2TagSet(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSEcsDataSource_ecsCluster(`

### Ecs
Count: 262
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func resourceAwsEcsCapacityProviderUpdate(`

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

Example: `func resourceAwsEfsMountTargetDelete(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccAWSEcsTaskDefinition_withEFSVolumeMinimal(`

### eip
Count: 52
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func resourceAwsSesReceiptRuleSetRead(`

### Eip
Count: 15
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipDomain(`

### EIP
Count: 67
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func TestAccAWSEIPAssociation_ec2Classic(`

### eks
Count: 0
### Eks
Count: 156
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func refreshEksUpdateStatus(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_double_associated(`

### Elb
Count: 37
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func resourceAwsElbAttachmentCreate(`

### ELB
Count: 60
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func testAccAWSELBAttachmentConfig1(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_openidConnectProviderArnsModified(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func testAccTrafficMirrorTargetConfigEni(`

### ENI
Count: 33
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func TestAccAWSENI_basic(`

### iam
Count: 20
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func iamPolicyDeleteNondefaultVersions(`

### Iam
Count: 198
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamUserPolicyRead(`

### IAM
Count: 233
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func testAccAwsDataSourceIAMUserConfig_tags(`

### id
Count: 35
[List matches](./results/Function-Capitalization-id.txt)

Example: `func TestAccAWSRoute53ZoneDataSource_id(`

### Id
Count: 439
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func TestAccAWSEc2TransitGatewayVpnAttachmentDataSource_TransitGatewayIdAndVpnConnectionId(`

### ID
Count: 216
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func findPublicNetworkInterfacesForVpcID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func testAccAWSIoTTopicRule_iot_analytics(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func testAccCheckAWSIotPolicyAttachmentCertStatus(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTJobs(`

### ip
Count: 1067
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func TestAccAwsBackupPlan_Rule_CopyAction_Multiple(`

### Ip
Count: 197
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func testAccAWSLaunchTemplateConfig_associatePublicIpAddress(`

### IP
Count: 238
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func TestAccDataSourceAwsWafRegionalIPSet_basic(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 44
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func TestAccAWSGlueClassifier_JsonClassifier(`

### JSON
Count: 10
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccAWSIAMPolicyDocumentExpectedJSONStatementPrincipalIdentifiersMultiplePrincipalsGov(`

### kms
Count: 32
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSSagemakerDomain_kms(`

### Kms
Count: 235
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func sourceSseKmsObjectsHash(`

### KMS
Count: 25
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSStorageGatewaySmbFileShareConfig_KMSKeyArn_Update(`

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
Count: 177
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func testAccFlowLogConfig_LogDestinationType_S3(`

### Nat
Count: 22
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testAccAWSRouteTableConfigIpv4NatGateway(`

### NAT
Count: 0
### ram
Count: 369
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func TestAccAWSNeptuneParameterGroup_Parameter(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func resourceAwsRamResourceShareGetInvitation(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func closedShards(`

### Rds
Count: 91
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func testAccAWSRdsGlobalClusterConfigStorageEncrypted(`

### RDS
Count: 160
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func resourceAwsRDSGlobalCluster(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func testAccAWSCognitoUserPoolConfig_MfaConfiguration_SmsConfiguration(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func resourceAwsPinpointSMSChannel(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func TestAccAWSIoTTopicRule_sqs(`

### Sqs
Count: 31
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func resourceAwsSqsQueue(`

### SQS
Count: 41
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func TestAccAWSSQSQueue_ExpectContentBasedDeduplicationError(`

### sse
Count: 54
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func testAccCheckAwsSesDomainIdentityVerificationPassed(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAthenaWorkGroupConfigConfigurationResultConfigurationEncryptionConfigurationEncryptionOptionSseS3(`

### SSE
Count: 66
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSSESDomainMailFrom_basic(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func testAccSslNegotiationPolicyConfig(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func TestCloudFrontStructure_flattenCustomOriginConfigSSL(`

### tcp
Count: 8
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAppmeshRouteConfig_tcpRouteWithTimeout(`

### Tcp
Count: 6
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func flattenAppmeshTcpRoute(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func testAccAWSLBTargetGroupConfig_typeTCPIntervalUpdated(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func testAccSagemakerPrimaryContainerModelDataUrlConfig(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func buildApiGatewayInvokeURL(`

### vpc
Count: 40
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func testAccESDomainConfig_vpc_update2(`

### Vpc
Count: 536
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func buildVpcSettings(`

### VPC
Count: 95
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func testAccAWSElasticacheReplicationGroupMultiAZInVPCConfig(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxGatewayAssociationConfigBase_vpnGatewayCrossAccount(`

### Vpn
Count: 199
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func testAccAwsVpnConnectionConfig(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testAccPreCheckClientVPNSyncronize(`

### waf
Count: 22
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2XssMatchStatementSchema(`

### Waf
Count: 841
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func testAccAWSWafRegexMatchSet_basic(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func flattenWAFRegionalLoggingConfiguration(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
