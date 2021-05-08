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
Count: 5630
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSGameliftAlias_basic(`

### Non-Exported
Count: 15938
[List matches](./results/functions-non-exported.txt)

Example: `func testAccAWSStorageGatewayNfsFileShareConfigFileShareName(`

### Multicaps
Count: 10531
[List matches](./results/functions-multicaps.txt)

Example: `func testAccIAMRolePolicyConfig_namePrefix(`

### Non-AWS Multicaps
Count: 4146
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func TestAccAWSLBListenerRule_conditionSourceIp(`

### Uppercase AWS
Count: 9342
[List matches](./results/functions-uppercase-aws.txt)

Example: `func testAccCheckAWSRedshiftSnapshotScheduleAssociationExists(`

### Mixed case AWS
Count: 6495
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsRouteTableHash(`

### Any underscores
Count: 7947
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSBatchJobQueue_basic(`

### Multiple underscores
Count: 1861
[List matches](./results/functions-multiple-underscores.txt)

Example: `func testAccAWSLBListenerRuleConfig_conditionMultiple_updated(`

### Lowercase after first underscore
Count: 4864
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAWSEcsService_withARN(`

### Uppercase after first underscore
Count: 3082
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSEcsTaskDefinition_Fargate(`

## Capital-T Test Functions

### All
Count: 5581
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSEIPAssociation_disappears(`

### TestAcc
Count: 5212
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSDataSyncLocationNfs_basic(`

### TestAccAWS
Count: 4427
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSSESReceiptRule_snsAction(`

### TestAccAws
Count: 496
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsImageBuilderInfrastructureConfiguration_InstanceTypes(`

### TestAccDataSourceAWS
Count: 65
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSSSOAdminInstances_basic(`

### TestAccDataSourceAws
Count: 204
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsVpcEndpointService_custom_filter_tags(`

### TestAccAWS+DataSource
Count: 218
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSKmsSecretDataSource_removed(`

### TestAccAws+DataSource
Count: 21
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsCloudformationTypeDataSource_Arn_Private(`

### TestAccAWSDataSource
Count: 34
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMRole_basic(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 79
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataPipelinePipeline_tags(`

### TestAccAwsData
Count: 0
### TestAccResourceAWS
Count: 0
### TestAccResourceAws
Count: 3
[List matches](./results/capT-TestAccResourceAws.txt)

Example: `func TestAccResourceAwsKmsCiphertext_basic(`

### TestAccAWS+Resource
Count: 46
[List matches](./results/capT-TestAccAWS-plus-Resource.txt)

Example: `func TestAccAWSVpc_DynamicResourceTags_IgnoreChanges(`

### TestAccAws+Resource
Count: 16
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsRamResourceShareAccepter_basic(`

### TestAcc and lowercase after first underscore
Count: 3180
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSSSMDocument_params(`

### TestAcc and uppercase after first underscore
Count: 2031
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAwsImageBuilderImageRecipe_Description(`

## Lowercase-t test Functions

### All
Count: 8439
[List matches](./results/lowT-test.txt)

Example: `func testAccKinesisStreamConfig(`

### testAcc
Count: 8103
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSElasticacheReplicationGroupConfig_Uppercase(`

### testAccAWS
Count: 3542
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSEksNodeGroupConfigLaunchTemplateId1(`

### testAccAws
Count: 822
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsCloudformationTypeBuildHandlerZip(`

### testAcc functions with lowercase after first underscore
Count: 1551
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSAPIGatewayV2IntegrationConfig_integrationTypeHttpUpdated(`

### testAcc functions with uppercase after first underscore
Count: 1049
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAwsMacie2CustomDataIdentifier_NamePrefix(`

### testAcc functions with config (any case)
Count: 5278
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSEc2TransitGatewayPeeringAttachmentDataSourceConfigTags_sameAccount(`

### testAcc functions returning strings
Count: 5516
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccDataSourceAwsDynamoDbTableConfigBasic(tableName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 5095
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSCodebuildProjectConfig_Artifacts_NamespaceType(rName, namespaceType string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 3020
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAwsEc2SpotPriceDataSourceFilterConfig() string {`

## Any case-t Test Functions

### All
Count: 14020
[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSWafRegionalWebAcl_changeNameForceNew(`

### TestAcc
Count: 13315
[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSAPIGatewayDeployment_Variables(`

### TestAcc with lowercase after first underscore
Count: 4731
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSClusterConfig_pointInTimeRestoreSource_enabled_cloudwatch_logs_exports(`

### TestAcc with uppercase after first underscore
Count: 3080
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSServiceDiscoveryPublicDnsNamespace_Tags(`

### TestAcc with only one underscore
Count: 5989
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSGlueCatalogDatabase_disappears(`

### TestAcc with camel case after first underscore
Count: 2070
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSInstance_enclaveOptions(`

### TestAcc with multiple underscores
Count: 1823
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSDBInstance_SnapshotIdentifier_DbSubnetGroupName_VpcSecurityGroupIds(`

## Test Constants

### All
Count: 440
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccCheckAwsElasticBeanstalkSolutionStackDataSourceConfig =`

### TestAcc (any case)
Count: 431
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccRoute53RecordConfigEmptyName =`

### testAcc (lowercase)
Count: 431
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccSubnetConfigIpv6UpdateAssignIpv6OnCreation =`

### TestAcc (any case) with lowercase after first underscore
Count: 132
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAwsBackupVaultDataSourceConfig_nonExistent =`

### TestAcc (any case) with uppercase after first underscore
Count: 59
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccVpcConfig_ClassiclinkDnsSupportOption =`

### TestAcc (any case) with camel case after underscore
Count: 58
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSDefaultNetworkConfig_basicIpv6Vpc =`

### TestAcc (any case) with only one underscore
Count: 160
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSSwfDomainConfig_NamePrefix =`

### TestAcc (any case) with multiple underscores
Count: 31
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSEmrClusterConfig_Step_SparkStep =`

### TestAcc (any case) with config (any case)
Count: 373
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSDefaultNetworkConfig_Subnets_remove =`

### TestAcc (any case) with config (any case) and no underscores
Count: 197
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSEFSFileSystemConfigRemovedLifecyclePolicy =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 174
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAwsSESIdentityNotificationTopicConfig_headers =`

## Resource Functions

### Resource
Count: 3635
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsCloudFormationStackDelete(`

### Resource Multi Caps
Count: 222
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsWafv2IPSetRead(`

### Non-test
Count: 6268
[List matches](./results/resource-functions-non-test.txt)

Example: `func init(`

### Non-test Multi-caps
Count: 462
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func IGStateRefreshFunc(`

### Non-test, non-resource
Count: 2688
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func expandGlueDataCatalogEncryptionAtRest(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func testAccAWSDBInstanceConfig_EnabledCloudwatchLogsExports_Oracle(`

### Acl
Count: 186
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func TestAccAWSNetworkAcl_ipv6Rules(`

### ACL
Count: 112
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func testAccCheckAWSWafv2WebACLAssociationDestroy(`

### ami
Count: 32
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func TestAccAwsAutoScalingPlansScalingPlan_basicDynamicScaling(`

### Ami
Count: 81
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func testAccAwsImageBuilderDistributionConfigurationConfigDistributionAmiDistributionConfigurationDescription(`

### AMI
Count: 56
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func testAccAWSAMICopyConfigTags2(`

### api
Count: 22
[List matches](./results/Function-Capitalization-api.txt)

Example: `func TestAccAWSAPIGatewayUsagePlan_apiStages(`

### Api
Count: 491
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func TestAccAWSAPIGatewayRestApi_tags(`

### API
Count: 625
[List matches](./results/Function-Capitalization-API.txt)

Example: `func dataSourceAwsResourceGroupsTaggingAPIResources(`

### arn
Count: 5
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestAccDataSourceAWSSSOAdminPermissionSet_arn(`

### Arn
Count: 201
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func TestAccAWSDBProxy_AuthSecretArn(`

### ARN
Count: 57
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func testAccGlueCrawlerConfig_Role_ARN_NoPath(`

### asg
Count: 6
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func asgWarmPoolStateRefreshFunc(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func flattenAsgEnabledMetrics(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func enableASGSuspendedProcesses(`

### aws
Count: 8
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineWithPerms(`

### Aws
Count: 6495
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsAcmCertificateValidationMethod(`

### AWS
Count: 9342
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccAWSS3ControlBucketLifecycleConfiguration_Rule_Expiration_Days(`

### cidr
Count: 3
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 64
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func TestAccAWSRouteTable_ConditionalCidrBlock(`

### CIDR
Count: 18
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func suppressEqualCIDRBlockDiffs(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_OpenAPIYaml_corsConfiguration(`

### Cors
Count: 9
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func expandApiGateway2CorsConfiguration(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORSEmptyOrigin(`

### db
Count: 68
[List matches](./results/Function-Capitalization-db.txt)

Example: `func testAccGlueCrawlerConfig_JdbcTarget_Multiple(`

### Db
Count: 452
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func expandAwsDynamoDbReplica(`

### DB
Count: 580
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func TestAccAWSDBProxyDefaultTargetGroup_ConnectionBorrowTimeout(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointElasticsearchExtraConnectionAttributesConfig(`

### Dms
Count: 124
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func testSweepDmsReplicationInstances(`

### DMS
Count: 0
### dns
Count: 13
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdnsWildcardAndRoot(`

### Dns
Count: 83
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func testAccRoute53ResolverDnssecConfigConfigBasic(`

### DNS
Count: 8
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccCheckAWSEIPPrivateDNS(`

### ec2
Count: 32
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2DescribeTransitGatewayRouteTable(`

### Ec2
Count: 759
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func resourceAwsEc2TransitGatewayVpcAttachmentAccepterUpdate(`

### EC2
Count: 33
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func TestAccDataSourceAWSEIP_PublicIP_EC2Classic(`

### ecs
Count: 12
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func expandSagemakerAppImageConfigKernelGatewayImageConfigKernelSpecs(`

### Ecs
Count: 270
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func testAccAWSEcsCapacityProviderConfigManagedScalingPartial(`

### ECS
Count: 6
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func expandECSDeploymentCircuitBreaker(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 80
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func resourceAwsDataSyncLocationEfsDelete(`

### EFS
Count: 66
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func testAccAWSEFSMountTargetConfigIpAddress(`

### eip
Count: 58
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func testAccAWSSESReceiptRuleOrderConfig(`

### Eip
Count: 15
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEip(`

### EIP
Count: 75
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccAWSEIPAssociationConfig_spotInstance(`

### eks
Count: 0
### Eks
Count: 195
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func testAccAWSEksNodeGroupConfigTags1(`

### EKS
Count: 3
[List matches](./results/Function-Capitalization-EKS.txt)

Example: `func testAccErrorCheckSkipEKS(`

### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_associated(`

### Elb
Count: 37
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func TestAccAWSElbServiceAccount_Region(`

### ELB
Count: 58
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func testAccAWSSpotFleetRequestConfigWithELBs(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func TestAccAWSEc2TrafficMirrorTarget_eni(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func testAccTrafficMirrorTargetConfigEni(`

### ENI
Count: 32
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func testAccCheckAWSENIExists(`

### iam
Count: 19
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func testAccAWSNeptuneClusterConfig_iamAuth(`

### Iam
Count: 218
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamPolicyAttachment(`

### IAM
Count: 263
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func TestAccAWSIAMUserPolicy_basic(`

### id
Count: 40
[List matches](./results/Function-Capitalization-id.txt)

Example: `func TestAccAWSStorageGatewayGateway_bandwidthUpload(`

### Id
Count: 468
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func testAccConfigOrganizationManagedRuleConfigResourceIdScope(`

### ID
Count: 227
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func resourceAwsInstanceFindByID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func testAccAWSIoTTopicRule_iot_analytics(`

### Iot
Count: 149
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func flattenIotSnsActions(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTData(`

### ip
Count: 1129
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func testAccErrorCheckSkipLambda(`

### Ip
Count: 230
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func testAccAwsWafv2RuleGroupConfig_IpSetReferenceStatement(`

### IP
Count: 274
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func TestAccAWSENI_computedIPs(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 42
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func testAccKinesisFirehoseDeliveryStreamConfig_ExtendedS3_DataFormatConversionConfiguration_OpenXJsonSerDe_Empty(`

### JSON
Count: 10
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccAWSIAMPolicyDocumentExpectedJSONStatementPrincipalIdentifiersMultiplePrincipalsGov(`

### kms
Count: 33
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func testAccAWSRedshiftClusterConfig_kmsKey(`

### Kms
Count: 246
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func testAccAWSKmsKey_policy(`

### KMS
Count: 26
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSS3BucketObjectConfig_withKMSId(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func testAccAWSCognitoUserPoolConfig_MfaConfiguration_SmsConfigurationAndSoftwareTokenMfaConfigurationEnabled(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func TestAccAWSUser_ForceDestroy_MFADevice(`

### nat
Count: 209
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func resourceAwsDynamoDbKinesisStreamingDestinationRead(`

### Nat
Count: 28
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testAccAWSRouteDataSourceConfigPrefixListNatGateway(`

### NAT
Count: 0
### ram
Count: 404
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func TestAccAWSDBClusterParameterGroup_namePrefix(`

### Ram
Count: 61
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func resourceAwsRamResourceShareCreate(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func TestAccAWSRoute53Record_disappears_MultipleRecords(`

### Rds
Count: 94
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func testAccAWSRdsOrderableDbInstanceDataSourceConfig_supportsIAMDatabaseAuthentication(`

### RDS
Count: 165
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSCluster_EnabledCloudwatchLogsExports_MySQL(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func TestAccAWSCognitoUserPool_SmsConfiguration_ExternalId(`

### SMS
Count: 16
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func resourceAwsPinpointSMSChannelDelete(`

### sqs
Count: 4
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func TestAccAWSCloudWatchEventTarget_sqs(`

### Sqs
Count: 34
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func testAccAWSCloudWatchEventTargetConfigSqs(`

### SQS
Count: 40
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func TestAccAWSLambdaEventSourceMapping_SQS_changesInEnabledAreDetected(`

### sse
Count: 69
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func testAccAwsRoute53HostedZoneDnssecExists(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAthenaWorkGroupConfigConfigurationResultConfigurationEncryptionConfigurationEncryptionOptionSseS3(`

### SSE
Count: 84
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSSESDomainMailFrom_behaviorOnMxFailure(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func resourceAwsOpsworksApplicationSsl(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func TestAccAWSLBSSLNegotiationPolicy_basic(`

### tcp
Count: 8
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAppmeshRouteConfig_tcpRoute(`

### Tcp
Count: 6
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func testAccGlobalAcceleratorEndpointGroupConfigTcpHealthCheckProtocol(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func testAccAWSLBTargetGroupConfig_typeTCP_withProxyProtocol(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func extractNameFromSqsQueueUrl(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func suppressOpenIdURL(`

### vpc
Count: 44
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func vpcEndpointServiceIdPrincipalArnHash(`

### Vpc
Count: 577
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func testAccCheckVpcEndpointExists(`

### VPC
Count: 108
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func testAccAwsVPCPeeringConnectionAccepterConfigSameRegionSameAccount(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func vpnConnectionRefreshFunc(`

### Vpn
Count: 212
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func testAccAWSEc2TransitGatewayVpnAttachmentDataSourceConfigBase(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testAccPreCheckClientVPNSyncronize(`

### waf
Count: 23
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2ScopeDownStatementSchema(`

### Waf
Count: 865
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func expandWafv2RateBasedStatement(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFLoggingConfiguration(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
