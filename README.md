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
Count: 4792
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSLambdaFunction_tracingConfig(`

### Non-Exported
Count: 13777
[List matches](./results/functions-non-exported.txt)

Example: `func testAccAWSAPIGatewayDeploymentConfigDescription(`

### Multicaps
Count: 9067
[List matches](./results/functions-multicaps.txt)

Example: `func TestAccAWSRoute53ResolverQueryLogConfigAssociation_disappears(`

### Non-AWS Multicaps
Count: 3634
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func TestAccAWSInstance_privateIP(`

### Uppercase AWS
Count: 7996
[List matches](./results/functions-uppercase-aws.txt)

Example: `func testAccAWSCloudWatchLogGroupConfigWithTagsUpdated(`

### Mixed case AWS
Count: 5649
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsInternetGatewayDetach(`

### Any underscores
Count: 6827
[List matches](./results/functions-any-underscores.txt)

Example: `func testAccAWSWorkLinkFleetConfigNetwork_Base(`

### Multiple underscores
Count: 1488
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSKinesisAnalyticsV2Application_SQLApplicationConfiguration_ReferenceDataSource_Update(`

### Lowercase after first underscore
Count: 4288
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func testAccNetworkFirewallFirewall_basic(`

### Uppercase after first underscore
Count: 2538
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccDataSourceAwsVpcEndpointService_ServiceType_Interface(`

## Capital-T Test Functions

### All
Count: 4758
[List matches](./results/capT-Test.txt)

Example: `func TestAccAwsLexBotAlias_conversationLogsBoth(`

### TestAcc
Count: 4410
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSNetworkInterfaceSGAttachment_basic(`

### TestAccAWS
Count: 3772
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSDocDBCluster_generatedName(`

### TestAccAws
Count: 379
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsDxBgpPeer_basic(`

### TestAccDataSourceAWS
Count: 46
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSLambdaLayerVersion_runtime(`

### TestAccDataSourceAws
Count: 192
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsEc2LocalGatewayVirtualInterface_Filter(`

### TestAccAWS+DataSource
Count: 174
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSEcsDataSource_ecsClusterContainerInsights(`

### TestAccAws+DataSource
Count: 11
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsEc2SpotPriceDataSource_basic(`

### TestAccAWSDataSource
Count: 27
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMRole_basic(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 70
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSourceCloudFrontDistribution_basic(`

### TestAccAwsData
Count: 0
### TestAccResourceAWS
Count: 0
### TestAccResourceAws
Count: 3
[List matches](./results/capT-TestAccResourceAws.txt)

Example: `func TestAccResourceAwsKmsCiphertext_basic(`

### TestAccAWS+Resource
Count: 24
[List matches](./results/capT-TestAccAWS-plus-Resource.txt)

Example: `func TestAccAWSAPIGatewayResource_update(`

### TestAccAws+Resource
Count: 10
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsRamResourceShare_basic(`

### TestAcc and lowercase after first underscore
Count: 2776
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSCognitoUserPool_withEmailConfiguration(`

### TestAcc and uppercase after first underscore
Count: 1633
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSKinesisFirehoseDeliveryStream_ExtendedS3basic(`

## Lowercase-t test Functions

### All
Count: 7178
[List matches](./results/lowT-test.txt)

Example: `func testAccAwsEc2ClientVpnEndpoint_mutualAuthAndMsAD(`

### testAcc
Count: 6907
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckAWSWafv2IPSetDestroy(`

### testAccAWS
Count: 2966
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSBackupSelectionImportStateIDFunc(`

### testAccAws
Count: 615
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsSESDomainMailFromConfig(`

### testAcc functions with lowercase after first underscore
Count: 1376
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSLaunchTemplateConfig_networkInterface(`

### testAcc functions with uppercase after first underscore
Count: 903
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccDataSourceAwsWafv2RegexPatternSet_Name(`

### testAcc functions with config (any case)
Count: 4385
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSGlueMLTransformBasicConfig(`

### testAcc functions returning strings
Count: 4611
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSCloudWatchMetricAlarmConfigTags2(rName, tagKey1, tagValue1, tagKey2, tagValue2 string) string {`

### testAcc functions with config (any case) and returning strings
Count: 4223
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSElasticacheReplicationGroupConfigTags2(rName, tagKey1, tagValue1, tagKey2, tagValue2 string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2360
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSS3BucketMetricsConfigWithFilterMultipleTags(bucketName, metricName, tag1, tag2 string) string {`

## Any case-t Test Functions

### All
Count: 11936
[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSAPIGatewayStageImportStateIdFunc(`

### TestAcc
Count: 11317
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSGameliftAliasBasicConfigTags2(`

### TestAcc with lowercase after first underscore
Count: 4152
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSGlueUserDefinedFunction_resource_uri(`

### TestAcc with uppercase after first underscore
Count: 2536
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAWSNeptuneClusterParameterGroupConfig_Tags(`

### TestAcc with only one underscore
Count: 5240
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSNetworkAclRule_disappears(`

### TestAcc with camel case after first underscore
Count: 1837
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSTransferServerConfig_basicUpdate(`

### TestAcc with multiple underscores
Count: 1449
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAwsNetworkFirewallRuleGroup_basic_rulesSourceList(`

## Test Constants

### All
Count: 439
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccRouteTableAssociationSubnetConfig_ChangeSubnet =`

### TestAcc (any case)
Count: 430
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccVpcConfig_ClassiclinkOption =`

### testAcc (lowercase)
Count: 430
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAwsBackupSelectionDataSourceConfig_nonExistent =`

### TestAcc (any case) with lowercase after first underscore
Count: 129
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSDBClusterParameterGroupConfig_generatedName_Parameter =`

### TestAcc (any case) with uppercase after first underscore
Count: 61
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsWafIPSet_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 57
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccDBSubnetGroupConfig_generatedName =`

### TestAcc (any case) with only one underscore
Count: 159
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAwsSESIdentityNotificationTopicConfig_update =`

### TestAcc (any case) with multiple underscores
Count: 31
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSLaunchTemplateConfig_asg_basic =`

### TestAcc (any case) with config (any case)
Count: 368
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSDocDBClusterParameterGroupConfig_namePrefix =`

### TestAcc (any case) with config (any case) and no underscores
Count: 196
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfigVpc =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 170
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSELBConfigListener_update =`

## Resource Functions

### Resource
Count: 3269
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsEcrRepositoryDelete(`

### Resource Multi Caps
Count: 210
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsPinpointGCMChannelDelete(`

### Non-test
Count: 5450
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsKmsGrantDelete(`

### Non-test Multi-caps
Count: 434
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func baseAWSCognitoIdentityPoolRolesAttachmentConfig(`

### Non-test, non-resource
Count: 2226
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func readBlockDeviceMappingFromConfig(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func testAccAWSDBInstanceConfig_EnabledCloudwatchLogsExports_Oracle(`

### Acl
Count: 186
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func testAccAWSWafRegionalWebAclConfig(`

### ACL
Count: 95
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func TestAccAwsWafv2WebACLAssociation_basic(`

### ami
Count: 16
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func TestAccAwsAutoScalingPlansScalingPlan_basicDynamicScaling(`

### Ami
Count: 68
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func resourceAwsAmiLaunchPermission(`

### AMI
Count: 51
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func TestAccAWSAMILaunchPermission_Disappears_AMI(`

### api
Count: 25
[List matches](./results/Function-Capitalization-api.txt)

Example: `func apiGatewayStageCacheRefreshFunc(`

### Api
Count: 431
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func resourceAwsApiGatewayV2ApiMappingUpdate(`

### API
Count: 537
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccAWSAPIGatewayRestAPIConfigWithPolicy(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func testAccBeanstalkEnvConfig_platform_arn(`

### Arn
Count: 157
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func TestLambdaPermissionGetFunctionNameFromLambdaArn_invalid(`

### ARN
Count: 52
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func testAccDataSourceAwsSecretsManagerSecretConfig_ARN(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_update_no_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func TestFlattenAsgEnabledMetrics(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func testAccCheckASGNotificationExists(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderNotifications(`

### Aws
Count: 5649
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func testAccAwsLexBotAliasConfig_basic(`

### AWS
Count: 7996
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccAWSRDSCluster_EngineVersion(`

### cidr
Count: 1
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 49
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func testAccAWSRedshiftSecurityGroupConfig_ingressCidrReduce(`

### CIDR
Count: 17
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func validateCIDRNetworkAddress(`

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

Example: `func testAccGlueCrawlerConfig_JdbcTarget(`

### Db
Count: 436
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func testAccAWSRdsOrderableDbInstanceDataSourceConfig_preferredClassAndVersion(`

### DB
Count: 549
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func TestAccAWSDBInstance_MySQL_SnapshotRestoreWithEngineVersion(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsReplicationSubnetGroupDestroy(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func testAccAWSDmsReplicationInstanceEngineVersionsPreCheck(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdnsRoot(`

### Dns
Count: 49
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func TestAccAWSServiceDiscoveryPublicDnsNamespace_disappears(`

### DNS
Count: 8
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccGetPartitionReverseDNSPrefix(`

### ec2
Count: 30
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2DescribeTransitGatewayRouteTableAssociation(`

### Ec2
Count: 678
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func testAccAWSEc2TransitGatewayPeeringAttachmentConfig_sameAccount_base(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func testAccEC2ClassicPreCheck(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSEcsDataSource_ecsClusterContainerInsights(`

### Ecs
Count: 262
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func TestAccAWSEcsDataSource_ecsTaskDefinition(`

### ECS
Count: 4
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func testAccAppautoscalingScheduledActionConfig_ECS(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 79
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func resourceAwsDataSyncLocationEfs(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccAWSEFSFileSystem_ProvisionedThroughputInMibps(`

### eip
Count: 52
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func TestAccAWSSESReceiptFilter_basic(`

### Eip
Count: 25
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipDomain(`

### EIP
Count: 53
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func TestAccAWSEIP_basic(`

### eks
Count: 0
### Eks
Count: 147
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func TestAccAWSEksCluster_basic(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func TestAccAWSAutoscalingAttachment_elb(`

### Elb
Count: 37
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func resourceAwsElbDelete(`

### ELB
Count: 58
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func cleanupELBNetworkInterfaces(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func TestAccAWSCognitoIdentityPool_openidConnectProviderArns(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func resourceAwsEniAttachmentHash(`

### ENI
Count: 33
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func delSGFromENI(`

### iam
Count: 20
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func testAccAWSRedshiftClusterConfig_iamRoles(`

### Iam
Count: 197
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamUserLoginProfileDelete(`

### IAM
Count: 231
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func testAccIAMOpenIDConnectProviderConfig(`

### id
Count: 34
[List matches](./results/Function-Capitalization-id.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_openidConnectProviderArns(`

### Id
Count: 418
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func testAccDataSourceAwsEc2LocalGatewayVirtualInterfaceConfigId(`

### ID
Count: 211
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func testAccAWSEc2TransitGatewayVpcAttachmentDataSourceConfigID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func TestAccAWSIoTTopicRule_iot_events(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func testAccCheckAWSIotThingPrincipalAttachmentDestroy(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTCredentialProvider(`

### ip
Count: 950
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func resourceAwsPinpointAPNSVoipSandboxChannelRead(`

### Ip
Count: 175
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func resourceAwsGlobalAcceleratorAcceleratorFlattenIpSets(`

### IP
Count: 206
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func testAccShieldProtectionElasticIPAddressConfig(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 44
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func flattenConfigurationJson(`

### JSON
Count: 10
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccAWSIAMPolicyDocumentExpectedJSONStatementPrincipalIdentifiersMultiplePrincipalsAWS(`

### kms
Count: 31
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSStorageGatewayCachedIscsiVolume_kms(`

### Kms
Count: 233
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func TestAccAWSRDSClusterInstance_PerformanceInsightsKmsKeyId_AuroraMysql2_DefaultKeyToCustomKey(`

### KMS
Count: 24
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSS3BucketObjectConfig_withKMSId(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func expandCognitoSoftwareTokenMfaConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func deleteAwsIamUserVirtualMFADevices(`

### nat
Count: 169
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func testAccRouteTableConfigNoDestination(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func resourceAwsNatGatewayDelete(`

### NAT
Count: 0
### ram
Count: 336
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func TestAccAWSGlueCatalogTable_columnParameters(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func TestAccAwsRamResourceShare_Tags(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func TestAccDataSourceAWSLBTargetGroup_BackwardsCompatibility(`

### Rds
Count: 91
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func flattenRdsScalingConfigurationInfo(`

### RDS
Count: 159
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func testAccRDSPerformanceInsightsPreCheck(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SmsConfigurationToSoftwareTokenMfaConfiguration(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func TestAccAWSPinpointSMSChannel_basic(`

### sqs
Count: 10
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func testAccAWSIoTTopicRule_sqs(`

### Sqs
Count: 30
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func flattenAwsCloudWatchEventTargetSqsParameters(`

### SQS
Count: 39
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func testAccAWSSQSConfigWithOverrides(`

### sse
Count: 42
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func flattenAsgSuspendedProcesses(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAWSS3BucketConfigReplicationWithSseKmsEncryptedObjectsAndAccessControlTranslation(`

### SSE
Count: 66
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func testAccAWSGlueSecurityConfigurationConfig_S3Encryption_S3EncryptionMode_SSEKMS(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func resourceAwsOpsworksApplicationSsl(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func testAccCheckLBSSLNegotiationPolicyDestroy(`

### tcp
Count: 8
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAwsAppmeshRoute_tcpRouteTimeout(`

### Tcp
Count: 6
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func expandAppmeshTcpTimeout(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func flattenNetworkFirewallTCPFlags(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func extractNameFromSqsQueueUrl(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func TestValidateOpenIdURL(`

### vpc
Count: 42
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func TestAccAWSDHCPOptionsAssociation_disappears_vpc(`

### Vpc
Count: 516
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func testAccDataSourceAwsVpcEndpointConfig_interface(`

### VPC
Count: 96
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func expandRoute53VPC(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func vpnConnectionRefreshFunc(`

### Vpn
Count: 179
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func testAccDxGatewayAssociationProposalConfig_basicVpnGateway(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func TestAccAWSVPNGatewayRoutePropagation_basic(`

### waf
Count: 22
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2IpSetReferenceStatementSchema(`

### Waf
Count: 841
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func expandWafOverrideAction(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFRegionalRedactedFields(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
