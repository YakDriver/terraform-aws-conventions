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
Count: 5809
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSAthenaNamedQuery_withWorkGroup(`

### Non-Exported
Count: 16637
[List matches](./results/functions-non-exported.txt)

Example: `func resourceAwsAppmeshRouteUpdate(`

### Multicaps
Count: 10882
[List matches](./results/functions-multicaps.txt)

Example: `func testAccESDomainConfig_vpc(`

### Non-AWS Multicaps
Count: 4198
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func testAccAWSRDSClusterConfig_GlobalClusterIdentifier_ReplicationSourceIdentifier(`

### Uppercase AWS
Count: 9675
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSMqBroker_allFieldsCustomVpc(`

### Mixed case AWS
Count: 6804
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsIamUserPolicyRead(`

### Any underscores
Count: 8214
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSAthenaWorkGroup_ForceDestroy(`

### Multiple underscores
Count: 1911
[List matches](./results/functions-multiple-underscores.txt)

Example: `func testAccGlueCrawlerConfig_JdbcTarget_Exclusions1(`

### Lowercase after first underscore
Count: 5028
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAWSEcsTaskDefinition_inferenceAccelerator(`

### Uppercase after first underscore
Count: 3185
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func testAccDataSourceAwsApiGatewayDomainNameConfig_RegionalCertificateArn(`

## Capital-T Test Functions

### All
Count: 5760
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSRDSClusterInstance_MonitoringRoleArn_EnabledToDisabled(`

### TestAcc
Count: 5385
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSDocDBCluster_takeFinalSnapshot(`

### TestAccAWS
Count: 4564
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSDBInstance_PerformanceInsightsRetentionPeriod(`

### TestAccAws
Count: 521
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsDxBgpPeer_basic(`

### TestAccDataSourceAWS
Count: 66
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSEFSAccessPoints_basic(`

### TestAccDataSourceAws
Count: 214
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsApiGatewayRestApi_basic(`

### TestAccAWS+DataSource
Count: 226
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSOutpostsOutpostInstanceTypeDataSource_InstanceType(`

### TestAccAws+DataSource
Count: 21
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsCloudformationTypeDataSource_Arn_Public(`

### TestAccAWSDataSource
Count: 35
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMGroup_users(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 86
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSourceIAMUser_basic(`

### TestAccAwsData
Count: 0
### TestAccResourceAWS
Count: 0
### TestAccResourceAws
Count: 3
[List matches](./results/capT-TestAccResourceAws.txt)

Example: `func TestAccResourceAwsKmsCiphertext_basic(`

### TestAccAWS+Resource
Count: 50
[List matches](./results/capT-TestAccAWS-plus-Resource.txt)

Example: `func TestAccAWSLakeFormationResource_basic(`

### TestAccAws+Resource
Count: 16
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsRamResourceShare_basic(`

### TestAcc and lowercase after first underscore
Count: 3277
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAwsGlobalAcceleratorListener_basic(`

### TestAcc and uppercase after first underscore
Count: 2107
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSCognitoUserGroup_RoleArn(`

## Lowercase-t test Functions

### All
Count: 8797
[List matches](./results/lowT-test.txt)

Example: `func testAccAWSClusterInstanceConfigPerformanceInsightsKmsKeyIdAuroraMysql2(`

### testAcc
Count: 8442
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSBatchComputeEnvironmentConfigBase(`

### testAccAWS
Count: 3722
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSElasticacheClusterConfig_NodeType_Memcached(`

### testAccAws
Count: 864
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsInstanceVpcSecurityGroupConfig(`

### testAcc functions with lowercase after first underscore
Count: 1613
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccDxPublicVirtualInterfaceConfig_basic(`

### testAcc functions with uppercase after first underscore
Count: 1076
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSElasticacheClusterConfig_Engine_Redis(`

### testAcc functions with config (any case)
Count: 5489
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccKinesisAnalyticsV2ApplicationConfigFlinkApplicationConfigurationEnvironmentProperties(`

### testAcc functions returning strings
Count: 5730
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAwsOrganizationsPolicyConfig_NoTag(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 5301
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccKinesisAnalyticsV2ApplicationConfigBaseServiceExecutionIamRole(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 3190
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSAutoScalingGroupConfigUpdate(name string) string {`

## Any case-t Test Functions

### All
Count: 14557
[List matches](./results/anyT-Test.txt)

Example: `func testSweepWafRegionalRegexMatchSet(`

### TestAcc
Count: 13827
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAwsMacieClassificationJobconfigStatus(`

### TestAcc with lowercase after first underscore
Count: 4890
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSWafRegionalRule_noPredicates(`

### TestAcc with uppercase after first underscore
Count: 3183
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSDBInstance_SnapshotIdentifier_Tags_Unset(`

### TestAcc with only one underscore
Count: 6202
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAWSAPIGatewayV2StageConfig_defaultRouteSettingsHttpUpdated(`

### TestAcc with camel case after first underscore
Count: 2104
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAwsLexBotConfig_localeUpdate(`

### TestAcc with multiple underscores
Count: 1872
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAWSLaunchTemplateConfig_capacityReservation_target(`

## Test Constants

### All
Count: 442
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSLaunchTemplateConfig_asg_basic =`

### TestAcc (any case)
Count: 433
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSNetworkAclSubnetConfigChange =`

### testAcc (lowercase)
Count: 433
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccSubnetConfigPreIpv6 =`

### TestAcc (any case) with lowercase after first underscore
Count: 132
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAwsSESIdentityNotificationTopicConfig_basic =`

### TestAcc (any case) with uppercase after first underscore
Count: 60
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsSecretsManagerSecretVersionConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 58
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSSNSSMSPreferencesConfig_defSMSType =`

### TestAcc (any case) with only one underscore
Count: 161
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDBParameterGroupConfig_generatedName =`

### TestAcc (any case) with multiple underscores
Count: 31
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSELBConfigConnectionDraining_update_timeout =`

### TestAcc (any case) with config (any case)
Count: 375
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSSecurityGroupConfigPrefixListEgress =`

### TestAcc (any case) with config (any case) and no underscores
Count: 198
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccDataSourceAwsEfsFileSystemIDConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 175
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccRouteTableAssociationGatewayConfig_ChangeGateway =`

## Resource Functions

### Resource
Count: 3785
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceFsxLustreFileSystemSchemaCustomizeDiff(`

### Resource Multi Caps
Count: 222
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsQuickSightUserParseID(`

### Non-test
Count: 6585
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsSimpleDBDomainRead(`

### Non-test Multi-caps
Count: 475
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func resourceAwsDocDBClusterInstanceCreate(`

### Non-test, non-resource
Count: 2870
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func telemetryToMapList(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSStorageGatewaySmbFileShare_smb_acl(`

### Acl
Count: 189
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func testAccCheckWafRegionalWebAclAssociationExists(`

### ACL
Count: 117
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func testAccAwsWafv2WebACLConfig_RateBasedStatement_ForwardedIPConfig(`

### ami
Count: 32
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func testAccAWSEcsServiceWithFamilyAndRevisionModified(`

### Ami
Count: 81
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func testAccAmiConfigBase(`

### AMI
Count: 58
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func testAccAWSAMICopyConfig(`

### api
Count: 24
[List matches](./results/Function-Capitalization-api.txt)

Example: `func TestAccDataSourceAwsTransferServer_apigateway(`

### Api
Count: 509
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func TestAccAWSAppsyncGraphqlApi_disappears(`

### API
Count: 625
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccCheckAWSAPIGatewayIntegrationResponseAttributesUpdate(`

### arn
Count: 5
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestCloudFrontStructure_expandViewerCertificate_acm_certificate_arn(`

### Arn
Count: 207
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func testAccDataSourceAwsArn(`

### ARN
Count: 57
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func TestAccAWSEcsService_withARN(`

### asg
Count: 6
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_update_with_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func TestFlattenAsgEnabledMetrics(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func waitForASGCapacity(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineConfigKmsKey(`

### Aws
Count: 6804
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func dataSourceAwsCloudwatchEventConnectionRead(`

### AWS
Count: 9675
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func testAccAWSGlueJobConfig_ExecutionProperty(`

### cidr
Count: 3
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func testAccAWSLightsailInstancePublicPortsConfig_cidrs(`

### Cidr
Count: 65
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func testAccCheckAwsVpcIpv4CidrBlockAssociationExists(`

### CIDR
Count: 18
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func validateIpv4CIDRBlock(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_corsConfigurationUpdated(`

### Cors
Count: 9
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func TestAccAWSAPIGatewayV2Api_CorsConfiguration(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORS(`

### db
Count: 68
[List matches](./results/Function-Capitalization-db.txt)

Example: `func testAccPreCheckAWSDynamodbGlobalTable(`

### Db
Count: 454
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func testAccAwsDbSnapshotConfigBase(`

### DB
Count: 584
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func TestAccAWSDBProxyDefaultTargetGroup_MaxIdleConnectionsPercent(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointMongoDbConfig(`

### Dms
Count: 124
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func resourceAwsDmsReplicationSubnetGroup(`

### DMS
Count: 0
### dns
Count: 13
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func testAccAcmCertificateValidation_validationRecordFqdnsEmailValidation(`

### Dns
Count: 90
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func testAccServiceDiscoveryPrivateDnsNamespaceConfig(`

### DNS
Count: 8
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccGetPartitionDNSSuffix(`

### ec2
Count: 32
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2TransitGatewayRouteTableRefreshFunc(`

### Ec2
Count: 759
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func TestAccAWSEc2Fleet_LaunchTemplateConfig_Override_WeightedCapacity(`

### EC2
Count: 33
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func buildEC2TagFilterList(`

### ecs
Count: 12
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func testAccAWSSagemakerAppImageConfigKernelGatewayImageConfigKernalSpecs1(`

### Ecs
Count: 283
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func testAccAWSEcsServiceModified(`

### ECS
Count: 7
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func TestAccAWSCodeDeployDeploymentGroup_ECS_BlueGreen(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 80
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func resourceAwsEfsFileSystemUpdate(`

### EFS
Count: 68
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccDataSourceAWSEFSAccessPoints_basic(`

### eip
Count: 58
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func testAccAWSSESActiveReceiptRuleSetConfig(`

### Eip
Count: 15
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipAssociationCreate(`

### EIP
Count: 75
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccEIPInstanceAssociatedSwitchConfig(`

### eks
Count: 0
### Eks
Count: 203
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func deleteEksCluster(`

### EKS
Count: 3
[List matches](./results/Function-Capitalization-EKS.txt)

Example: `func validateEKSClusterName(`

### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb(`

### Elb
Count: 37
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func flattenBeanstalkElb(`

### ELB
Count: 58
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestAccAWSELBAttachment_drift(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func TestAccAWSEc2TrafficMirrorTarget_eni(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func resourceAwsEniAttachmentHash(`

### ENI
Count: 30
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func testAccAWSENIConfigPrivateIpsCount(`

### iam
Count: 19
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func testAccAWSRedshiftClusterConfig_iamRoles(`

### Iam
Count: 222
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func TestAccAWSDBInstance_ReplicateSourceDb_IamDatabaseAuthenticationEnabled(`

### IAM
Count: 267
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func testAccAWSLaunchConfigurationConfig_withIAMProfile(`

### id
Count: 40
[List matches](./results/Function-Capitalization-id.txt)

Example: `func testAccAWSDataSyncTaskConfigDefaultSyncOptionsUid(`

### Id
Count: 473
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func testAccAWSS3OutpostsEndpointImportStateIdFunc(`

### ID
Count: 231
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func decodeEc2TransitGatewayRouteTableAssociationID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func testAccAWSIoTTopicRule_iot_events(`

### Iot
Count: 149
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func flattenIotIotEventsAction(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTJobs(`

### ip
Count: 1170
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func TestAccAWSIAMUserPolicy_multiplePolicies(`

### Ip
Count: 233
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func TestValidateIpv6CIDRBlock(`

### IP
Count: 275
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func TestAccAWSRouteTable_IPv4_To_NatGateway(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 43
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func flattenFirehoseHiveJsonSerDe(`

### JSON
Count: 10
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccPricingCheckValueIsJSON(`

### kms
Count: 32
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSRDSClusterInstance_kmsKey(`

### Kms
Count: 246
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func testAccAWSKmsKey_enabled(`

### KMS
Count: 27
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSStorageGatewayStoredIscsiVolumeConfigKMSEncrypted(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SoftwareTokenMfaConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func testAccCheckAWSUserCreatesMFADevice(`

### nat
Count: 225
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func testAccAWSSpotFleetRequestConfigExcessCapacityTermination(`

### Nat
Count: 28
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func dataSourceAwsNatGateway(`

### NAT
Count: 0
### ram
Count: 430
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func expandAwsSsmTaskInvocationLambdaParameters(`

### Ram
Count: 61
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func TestAccAWSDBInstance_SnapshotIdentifier_DbSubnetGroupName_RamShared(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 42
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func resourceAwsSecurityHubStandardsSubscriptionCreate(`

### Rds
Count: 94
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func TestAccAWSRdsGlobalCluster_DeletionProtection(`

### RDS
Count: 165
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func testAccAWSRDSClusterConfig_GlobalClusterIdentifier_EngineMode_Provisioned(`

### sms
Count: 1
[List matches](./results/Function-Capitalization-sms.txt)

Example: `func TestAccAWSCognitoUserPool_withLambdaConfig_smsConfig(`

### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func validateCognitoUserPoolInviteTemplateSmsMessage(`

### SMS
Count: 20
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func testAccAWSSNSSMSPreferences_defaultSMSType(`

### sqs
Count: 4
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func TestAccAWSIoTTopicRule_sqs(`

### Sqs
Count: 33
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func testAccDataSourceAwsSqsQueueCheck(`

### SQS
Count: 45
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func TestAccAWSLambdaEventSourceMapping_SQS_BatchWindow(`

### sse
Count: 70
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func testAccRoute53ResolverDnssecConfigBase(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAWSS3BucketConfigReplicationWithSseKmsEncryptedObjectsAndAccessControlTranslation(`

### SSE
Count: 84
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func testAccAWSSESReceiptRuleSNSActionConfig(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func resourceAwsOpsworksApplicationSsl(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func TestAccAWSLBSSLNegotiationPolicy_disappears(`

### tcp
Count: 8
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAppmeshRouteConfig_tcpRouteWithTimeout(`

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
Count: 13
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func testAccAWSCloudFormationStackSetConfigTemplateUrl2(`

### URL
Count: 7
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func testAccAWSServiceCatalogProvisioningArtifactConfigTemplateURLBase(`

### vpc
Count: 44
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func vpcEndpointServiceWaitUntilAvailable(`

### Vpc
Count: 580
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func TestAccAWSAPIGatewayRestApi_EndpointConfiguration_VpcEndpointIds_OverrideBody(`

### VPC
Count: 112
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func route53HostedZoneVPCHash(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxPrivateVirtualInterfaceConfig_vpnGateway(`

### Vpn
Count: 216
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func TestAccAWSEc2TransitGateway_VpnEcmpSupport(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func TestAccAWSVPNGatewayRoutePropagation_basic(`

### waf
Count: 28
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2CustomResponseSchema(`

### Waf
Count: 888
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func resourceAwsWafRegionalRegexMatchSetDelete(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFRedactedFields(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
