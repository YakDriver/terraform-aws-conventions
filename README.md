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
Count: 4311
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSSSMMaintenanceWindow_Duration(`

### Non-Exported
Count: 12416
[List matches](./results/functions-non-exported.txt)

Example: `func resourceAwsBudgetsBudget(`

### Multicaps
Count: 8372
[List matches](./results/functions-multicaps.txt)

Example: `func resourceAwsIamOpenIDConnectProviderRead(`

### Non-AWS Multicaps
Count: 3331
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func testAccAwsIAMRoleConfig_tags(`

### Uppercase AWS
Count: 7390
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSRouteTableAssociation_Gateway_basic(`

### Mixed case AWS
Count: 4999
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func TestAccAwsDaxParameterGroup_basic(`

### Any underscores
Count: 6056
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSIAMRolePolicy_disappears(`

### Multiple underscores
Count: 1312
[List matches](./results/functions-multiple-underscores.txt)

Example: `func test_config_alarm_configuration_create(`

### Lowercase after first underscore
Count: 3824
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func testAccAwsBackupPlanDataSourceConfig_basic(`

### Uppercase after first underscore
Count: 2231
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSLaunchTemplate_ElasticInferenceAccelerator(`

## Capital-T Test Functions

### All
Count: 4284
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSCognitoIdentityPoolRolesAttachment_basic(`

### TestAcc
Count: 3939
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSServiceDiscoveryPublicDnsNamespace_Description(`

### TestAccAWS
Count: 3478
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSRdsGlobalCluster_disappears(`

### TestAccAws
Count: 236
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsAppsyncDatasource_Type_Lambda(`

### TestAccDataSourceAWS
Count: 44
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSS3BucketObject_basicViaAccessPoint(`

### TestAccDataSourceAws
Count: 174
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsBatchJobQueue_basic(`

### TestAccAWS+DataSource
Count: 132
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSInstanceDataSource_PlacementGroup(`

### TestAccAws+DataSource
Count: 8
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsAppsyncResolver_DataSource(`

### TestAccAWSDataSource
Count: 26
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMRole_tags(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 64
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSyncTask_CloudWatchLogGroupARN(`

### TestAccAwsData
Count: 0
### TestAccResourceAWS
Count: 0
### TestAccResourceAws
Count: 3
[List matches](./results/capT-TestAccResourceAws.txt)

Example: `func TestAccResourceAwsKmsCiphertext_validate_withContext(`

### TestAccAWS+Resource
Count: 23
[List matches](./results/capT-TestAccAWS-plus-Resource.txt)

Example: `func TestAccAWSAPIGatewayResource_update(`

### TestAccAws+Resource
Count: 9
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsBackupSelection_withResources(`

### TestAcc and lowercase after first underscore
Count: 2498
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSCodeBuildReportGroup_export_s3(`

### TestAcc and uppercase after first underscore
Count: 1440
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSGlueCrawler_CatalogTarget_Multiple(`

## Lowercase-t test Functions

### All
Count: 6356
[List matches](./results/lowT-test.txt)

Example: `func testAccAWSCodeDeployDeploymentGroup_triggerConfiguration_create(`

### testAcc
Count: 6125
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSNeptuneClusterParameterGroupConfig_Description(`

### testAccAWS
Count: 2706
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSWafRegionalByteMatchSetConfig_noDescriptors(`

### testAccAws
Count: 444
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsDbClusterSnapshotConfig(`

### testAcc functions with lowercase after first underscore
Count: 1186
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSUserConfig_tagsUpdate(`

### testAcc functions with uppercase after first underscore
Count: 790
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSDBInstanceConfig_EnabledCloudwatchLogsExports_Oracle(`

### testAcc functions with config (any case)
Count: 3802
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAwsSESDomainMailFromConfig(`

### testAcc functions returning strings
Count: 4010
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAwsServiceQuotasServiceQuotaConfigSameValue(quotaCode, serviceCode string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3659
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSEc2TransitGatewayRouteConfigDestinationCidrBlock() string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2032
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAwsEc2SpotPriceDataSourceFilterConfig() string {`

## Any case-t Test Functions

### All
Count: 10640
[List matches](./results/anyT-Test.txt)

Example: `func testAccCheckAWSSNSTopicSubscriptionDestroy(`

### TestAcc
Count: 10064
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccLbListenerCertificateConfigMultiple(`

### TestAcc with lowercase after first underscore
Count: 3684
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccAwsAppmeshRoute_tags(`

### TestAcc with uppercase after first underscore
Count: 2230
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSLaunchTemplate_EbsOptimized(`

### TestAcc with only one underscore
Count: 4642
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAWSWafRegionalRegexMatchSetConfig_changePatterns(`

### TestAcc with camel case after first underscore
Count: 1609
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSSnsPlatformApplication_basicAttributes(`

### TestAcc with multiple underscores
Count: 1273
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSInstance_creditSpecificationT3_standardCpuCredits(`

## Test Constants

### All
Count: 450
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSLBTargetGroupConfig_namePrefix =`

### TestAcc (any case)
Count: 441
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccDataSourceAwsEipConfigPublicIpVpc =`

### testAcc (lowercase)
Count: 441
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccInternetGatewayConfig =`

### TestAcc (any case) with lowercase after first underscore
Count: 143
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSS3BucketConfig_namePrefix =`

### TestAcc (any case) with uppercase after first underscore
Count: 56
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsVpcDhcpOptionsConfig_DhcpOptionsID =`

### TestAcc (any case) with camel case after underscore
Count: 64
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSNeptuneClusterParameterGroupConfig_namePrefix =`

### TestAcc (any case) with only one underscore
Count: 164
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSNetworkAclSubnet_SubnetIds =`

### TestAcc (any case) with multiple underscores
Count: 35
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSEmrClusterConfig_Step_SparkStep =`

### TestAcc (any case) with config (any case)
Count: 381
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSTransferServerConfig_VpcEndPoint =`

### TestAcc (any case) with config (any case) and no underscores
Count: 202
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccInstanceConfigMultipleRegions =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 177
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSSecurityHubStandardsSubscriptionConfig_empty =`

## Resource Functions

### Resource
Count: 3047
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsRDSClusterStateRefreshFunc(`

### Resource Multi Caps
Count: 199
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsPinpointADMChannelUpsert(`

### Non-test
Count: 4968
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsInspectorAssessmentTemplateUpdate(`

### Non-test Multi-caps
Count: 403
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func expandETVideoWatermarks(`

### Non-test, non-resource
Count: 1966
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func isNoSuchDxLagErr(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func testAccAWSDBOptionGroupOracleEEOptionSettings(`

### Acl
Count: 183
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func testAccCheckAWSNetworkAclExists(`

### ACL
Count: 94
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func resourceAwsWafv2WebACLCreate(`

### ami
Count: 15
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func amiProductCodesHash(`

### Ami
Count: 51
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func TestAccAWSAmiDataSource_natInstance(`

### AMI
Count: 52
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func TestAccAWSAMI_tags(`

### api
Count: 23
[List matches](./results/Function-Capitalization-api.txt)

Example: `func TestAccAWSAPIGatewayV2Api_Openapi_WithTags(`

### Api
Count: 412
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func resourceAwsApiGatewayV2RouteUpdate(`

### API
Count: 520
[List matches](./results/Function-Capitalization-API.txt)

Example: `func TestAccAWSAPIGatewayDocumentationPart_method(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func testAccBeanstalkEnvConfig_platform_arn(`

### Arn
Count: 124
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func testAccAWSCloudwatchLogSubscriptionFilterConfigDestinationArnKinesisDataFirehose(`

### ARN
Count: 48
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func lbTargetGroupSuffixFromARN(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_update_with_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func flattenAsgEnabledMetrics(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func TestAccAWSASGNotification_Pagination(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineWithContentConfigUpdate(`

### Aws
Count: 4999
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func dataSourceAwsGlueScriptRead(`

### AWS
Count: 7390
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func testAccCheckAWSSSMPatchBaselineDestroy(`

### cidr
Count: 2
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func Test_cidrBlocksEqual(`

### Cidr
Count: 44
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func testAccAWSNetworkAclRuleConfigIpv6VpcAssignGeneratedIpv6CidrBlockUpdate(`

### CIDR
Count: 17
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func TestValidateCIDRNetworkAddress(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_OpenAPIYaml_corsConfigurationUpdated(`

### Cors
Count: 9
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func TestAccAWSS3Bucket_Cors_EmptyOrigin(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORSEmptyOrigin(`

### db
Count: 54
[List matches](./results/Function-Capitalization-db.txt)

Example: `func testAccAWSPinpointAPNSSandboxChannelConfig_basicToken(`

### Db
Count: 372
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func testAccCheckDbSnapshotExists(`

### DB
Count: 462
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccAWSDBInstanceConfig_S3Import(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointElasticsearchConfigFullLoadErrorPercentage(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func resourceAwsDmsReplicationTaskStateRefreshFunc(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func testAccAcmCertificateValidation_validationRecordFqdnsTwoRoute53Records(`

### Dns
Count: 48
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func resourceAwsServiceDiscoveryPublicDnsNamespaceCreate(`

### DNS
Count: 6
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccCheckAWSEIPPublicDNS(`

### ec2
Count: 29
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func TestAccAWSDBInstance_ec2Classic(`

### Ec2
Count: 648
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func expandEc2FleetLaunchTemplateOverridesRequests(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func TestGetSupportedEC2Platforms(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func launchSpecsToSet(`

### Ecs
Count: 258
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func resourceAwsEcsCapacityProviderCreate(`

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

Example: `func TestAccDataSourceAwsEfsFileSystem_name(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccAWSEFSFileSystem_lifecyclePolicy_removal(`

### eip
Count: 50
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func resourceAwsSesReceiptRuleRead(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipAssociationDelete(`

### EIP
Count: 40
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccCheckAWSEIPDestroy(`

### eks
Count: 0
### Eks
Count: 145
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func flattenEksNodeGroupResources(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func TestAccAWSAutoscalingAttachment_elb(`

### Elb
Count: 36
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func dataSourceAwsElbRead(`

### ELB
Count: 57
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestAccAWSELB_namePrefix(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_cognitoIdentityProvidersAndOpenidConnectProviderArns(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func testAccTrafficMirrorTargetConfigEni(`

### ENI
Count: 28
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func TestAccAWSENI_PrivateIpsCount(`

### iam
Count: 20
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func iamPolicyDeleteVersion(`

### Iam
Count: 191
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamPolicyAttachmentDelete(`

### IAM
Count: 223
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func TestAccAWSIAMServerCertificate_file(`

### id
Count: 32
[List matches](./results/Function-Capitalization-id.txt)

Example: `func cidrBlocksEqual(`

### Id
Count: 365
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func testAccAWSClusterInstanceConfigPerformanceInsightsKmsKeyIdAuroraMysql1(`

### ID
Count: 192
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func testAccAWSCognitoUserPoolClientImportStateIDFunc(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func TestAccAWSIoTTopicRule_iot_events(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func testAccAWSIotThingTypeConfig_full(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTData(`

### ip
Count: 858
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func TestAccAWSGlueCrawler_S3Target_Multiple(`

### Ip
Count: 172
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func testAccAWSRouteConfigIpv6Instance(`

### IP
Count: 184
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func TestExpandIPPerms_nonVPC(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 42
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func expandFirehoseOpenXJsonSerDe(`

### JSON
Count: 5
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func TestAccAWSIAMRole_badJSON(`

### kms
Count: 28
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSEFSFileSystem_kmsKey(`

### Kms
Count: 223
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func resourceAwsEbsDefaultKmsKeyCreate(`

### KMS
Count: 22
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSStorageGatewayNfsFileShareConfig_KMSKeyArn_Update(`

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
Count: 148
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func TestAccAWSCloudwatchLogDestinationPolicy_basic(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func TestAccDataSourceAwsNatGateway_basic(`

### NAT
Count: 0
### ram
Count: 326
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func resourceAwsElasticacheParameterGroupRead(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func testAccAWSDBInstanceConfig_DbSubnetGroupName_RamShared(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func closedShards(`

### Rds
Count: 59
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func flattenRdsScalingConfigurationInfo(`

### RDS
Count: 141
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSCluster_DeletionProtection(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func TestValidateCognitoUserPoolSmsVerificationMessage(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func testAccAWSPinpointSMSChannelConfig_full(`

### sqs
Count: 10
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func testAccAWSLambdaEventSourceMappingConfig_sqs_testWithFunctionName(`

### Sqs
Count: 30
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func dataSourceAwsSqsQueueRead(`

### SQS
Count: 39
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func testAccCheckAWSSQSQueuePolicyAttribute(`

### sse
Count: 39
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func testAccAWSLaunchTemplateConfig_networkInterface_ipv6Addresses(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAthenaWorkGroupConfigConfigurationResultConfigurationEncryptionConfigurationEncryptionOptionSseS3(`

### SSE
Count: 59
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func testAccAWSS3BucketObjectConfig_withSSE(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func customOriginSslProtocolsConf(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func resourceAwsLBSSLNegotiationPolicyDelete(`

### tcp
Count: 7
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAppmeshRouteConfig_tcpRouteUpdated(`

### Tcp
Count: 1
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func TestAccAWSLBTargetGroup_Protocol_Tcp_HealthCheck_Protocol(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func testAccAWSLBTargetGroupConfig_typeTCPIntervalUpdated(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func testAccAWSCloudFormationStackConfig_templateUrl_withParams(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func suppressOpenIdURL(`

### vpc
Count: 41
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func TestAccAWSDHCPOptionsAssociation_disappears_vpc(`

### Vpc
Count: 489
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func ec2TransitGatewayVpcAttachmentRefreshFunc(`

### VPC
Count: 90
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func testAccCheckAWSSpotInstanceRequestAttributesVPC(`

### vpn
Count: 9
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxGatewayAssociationConfigBase_vpnGatewaySingleAccount(`

### Vpn
Count: 176
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func deleteClientVpnRoute(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func TestAccAWSVPNGatewayRoutePropagation_basic(`

### waf
Count: 22
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2StatementSchema(`

### Waf
Count: 829
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func testAccAwsWafv2WebACLConfig_IPSetReferenceStatement_IPSetForwardedIPConfig(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func flattenWAFLoggingConfiguration(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
