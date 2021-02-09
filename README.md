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
Count: 5159
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSENI_computedIPs(`

### Non-Exported
Count: 14764
[List matches](./results/functions-non-exported.txt)

Example: `func testAccAWSEksNodeGroupConfigBase(`

### Multicaps
Count: 9679
[List matches](./results/functions-multicaps.txt)

Example: `func testAccAWSGuarddutyDetectorDataSource_Id(`

### Non-AWS Multicaps
Count: 3858
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func testAccAWSSQSConfigWithDefaults(`

### Uppercase AWS
Count: 8570
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSLambdaFunctionEventInvokeConfig_MaximumRetryAttempts(`

### Mixed case AWS
Count: 6078
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsElasticacheParameterGroupRead(`

### Any underscores
Count: 7315
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSCloudwatchLogDestination_basic(`

### Multiple underscores
Count: 1646
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSEc2TransitGatewayPeeringAttachmentDataSource_Filter_differentAccount(`

### Lowercase after first underscore
Count: 4558
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func testAccDataSourceAwsLambdaInvocation_qualifier_config(`

### Uppercase after first underscore
Count: 2756
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSStorageGatewaySmbFileShare_ObjectACL(`

## Capital-T Test Functions

### All
Count: 5126
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSCodePipeline_basic(`

### TestAcc
Count: 4769
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSAccessKey_Status(`

### TestAccAWS
Count: 4038
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSAPIGatewayDeployment_Description(`

### TestAccAws
Count: 457
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsAppsyncDatasource_Description(`

### TestAccDataSourceAWS
Count: 65
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSSignerSigningProfile_basic(`

### TestAccDataSourceAws
Count: 188
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsVpcs_basic(`

### TestAccAWS+DataSource
Count: 203
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSElasticBeanstalkSolutionStackDataSource_basic(`

### TestAccAws+DataSource
Count: 16
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsEc2SpotPriceDataSource_basic(`

### TestAccAWSDataSource
Count: 28
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceElasticBeanstalkHostedZone_Region(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 71
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSourceElasticBeanstalkHostedZone_Region(`

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

Example: `func TestAccAWSLakeFormationResourceDataSource_basic(`

### TestAccAws+Resource
Count: 15
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsRamResourceAssociation_disappears(`

### TestAcc and lowercase after first underscore
Count: 2962
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccDataSourceAwsVpcEndpoint_gatewayWithRouteTableAndTags(`

### TestAcc and uppercase after first underscore
Count: 1806
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccDataSourceAWSLBListener_BackwardsCompatibility(`

## Lowercase-t test Functions

### All
Count: 7714
[List matches](./results/lowT-test.txt)

Example: `func testAccAWSCloudFrontPublicKeyConfig(`

### testAcc
Count: 7422
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSCloudWatchEventRuleConfigTags0(`

### testAccAWS
Count: 3190
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSIAMGroupPolicyAttachmentImportStateIdFunc(`

### testAccAws
Count: 711
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsLexIntentConfig_sampleUtterancesUpdate(`

### testAcc functions with lowercase after first underscore
Count: 1459
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAwsCloudWatchCompositeAlarmConfig_alarmActions(`

### testAcc functions with uppercase after first underscore
Count: 948
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAwsOrganizationsPolicyConfig_Required(`

### testAcc functions with config (any case)
Count: 4767
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSSfnStateMachineExpressConfigLogConfiguration(`

### testAcc functions returning strings
Count: 5008
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSLBConfigALBAccessLogs(enabled bool, lbName, bucketName, bucketPrefix string) string {`

### testAcc functions with config (any case) and returning strings
Count: 4597
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAwsOrganizationsPolicyAttachmentConfig_OrganizationalUnit(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2631
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSSagemakerFeatureGroupDescriptionConfig(rName string) string {`

## Any case-t Test Functions

### All
Count: 12840
[List matches](./results/anyT-Test.txt)

Example: `func testAccGlueCatalogDatabase_full(`

### TestAcc
Count: 12191
[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSEcsService_withUnnormalizedPlacementStrategy(`

### TestAcc with lowercase after first underscore
Count: 4421
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccDataSourceAwsApiGatewayApiKey_basic(`

### TestAcc with uppercase after first underscore
Count: 2754
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAWSStorageGatewayNfsFileShareConfig_Squash(`

### TestAcc with only one underscore
Count: 5569
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAwsDxGateway_basic(`

### TestAcc with camel case after first underscore
Count: 1942
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSRedshiftSecurityGroupConfig_ingressCidr(`

### TestAcc with multiple underscores
Count: 1607
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSKinesisAnalyticsApplication_InputProcessingConfiguration_Delete(`

## Test Constants

### All
Count: 437
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccCheckAwsElbHostedZoneIdExplicitRegionConfig =`

### TestAcc (any case)
Count: 428
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccDataSourceAwsKmsCiphertextConfig_validate =`

### testAcc (lowercase)
Count: 428
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccRoute53RecordConfig_nameWithTrailingPeriod =`

### TestAcc (any case) with lowercase after first underscore
Count: 131
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccGuardDutyDetectorConfig_basic1 =`

### TestAcc (any case) with uppercase after first underscore
Count: 61
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAwsOrganizationsPolicyConfig_AwsManagedPolicy =`

### TestAcc (any case) with camel case after underscore
Count: 58
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccRoute53HealthCheckConfig_withChildHealthChecks =`

### TestAcc (any case) with only one underscore
Count: 163
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDataSourceAwsTransferServerConfig_basic =`

### TestAcc (any case) with multiple underscores
Count: 29
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSDefaultNetworkConfig_deny_ingress =`

### TestAcc (any case) with config (any case)
Count: 370
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSSecurityGroupConfigPrefixListEgress =`

### TestAcc (any case) with config (any case) and no underscores
Count: 193
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAwsEbsVolumeConfigWithIopsIo1 =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 175
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccDataSourceAwsSecretsManagerSecretVersionConfig_NonExistent =`

## Resource Functions

### Resource
Count: 3452
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsNeptuneClusterSnapshotDelete(`

### Resource Multi Caps
Count: 212
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsSesIdentityPolicyParseID(`

### Non-test
Count: 5848
[List matches](./results/resource-functions-non-test.txt)

Example: `func getEc2LocalGatewayRoute(`

### Non-test Multi-caps
Count: 451
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func resourceAwsQuickSightUserParseID(`

### Non-test, non-resource
Count: 2441
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func expandSagemakerFeatureGroupOnlineStoreConfigSecurityConfig(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSDBOptionGroup_OracleOptionsUpdate(`

### Acl
Count: 187
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func TestAccAWSNetworkAcl_OnlyIngressRules_update(`

### ACL
Count: 95
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func testAccAwsWafv2WebACLConfig_multipleNestedOperatorStatements(`

### ami
Count: 18
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func amiProductCodesHash(`

### Ami
Count: 81
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func testAccLatestAmazonLinuxPvInstanceStoreAmiConfig(`

### AMI
Count: 52
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func TestAccAWSIAMInstanceProfile_withoutRole(`

### api
Count: 23
[List matches](./results/Function-Capitalization-api.txt)

Example: `func testAccAWSAPIGatewayV2RouteConfig_apiHttp(`

### Api
Count: 471
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func testAccAWSApiGatewayUsagePlanBasicConfig(`

### API
Count: 594
[List matches](./results/Function-Capitalization-API.txt)

Example: `func TestAccAWSAPIGatewayV2Integration_disappears(`

### arn
Count: 3
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func testAccBeanstalkEnvConfig_platform_arn(`

### Arn
Count: 178
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func testAccAWSCognitoUserGroupConfig_RoleArn_Updated(`

### ARN
Count: 54
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func buildFamilyAndRevisionFromARN(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_update_with_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func flattenBeanstalkAsg(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func testAccASGNotificationConfig_update(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineWithPerms(`

### Aws
Count: 6078
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func TestAccAwsAppsyncFunction_description(`

### AWS
Count: 8570
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccDataSourceAWSS3BucketObject_ObjectLockLegalHoldOn(`

### cidr
Count: 1
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 60
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func testAccDataSourceAwsVpcPeeringConnectionConfigCidrBlock(`

### CIDR
Count: 18
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func validateIpv6CIDRNetworkAddress(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_corsConfiguration(`

### Cors
Count: 9
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func resourceAwsS3BucketCorsUpdate(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORS(`

### db
Count: 68
[List matches](./results/Function-Capitalization-db.txt)

Example: `func testAccDynamoDbGlobalTableConfig_multipleRegions_dynamodb_tables(`

### Db
Count: 437
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func testAccAWSRdsOrderableDbInstanceDataSourceConfig_supportsEnhancedMonitoring(`

### DB
Count: 551
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccAWSDBInstanceConfig_ReplicateSourceDb_DeletionProtection(`

### dms
Count: 31
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointDb2ConfigUpdate(`

### Dms
Count: 118
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func resourceAwsDmsReplicationTask(`

### DMS
Count: 0
### dns
Count: 13
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdnsWildcard(`

### Dns
Count: 67
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func resourceAwsServiceDiscoveryPublicDnsNamespaceRead(`

### DNS
Count: 8
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccGetPartitionDNSSuffix(`

### ec2
Count: 30
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2DescribeTransitGatewayRouteTable(`

### Ec2
Count: 754
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func resourceAwsEc2TransitGatewayPeeringAttachmentAccepterUpdate(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func TestAccDataSourceAWSEIP_PublicIP_EC2Classic(`

### ecs
Count: 12
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSSagemakerAppImageConfig_kernelGatewayImageConfig_kernalSpecs(`

### Ecs
Count: 262
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func resourceAwsEcsClusterCreate(`

### ECS
Count: 4
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func TestAccAWSAppautoscalingScheduledAction_ECS(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 79
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func testAccCheckEfsFileSystemPolicy(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func testAccAWSEcsTaskDefinitionWithEFSVolumeMinimal(`

### eip
Count: 52
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func buildReceiptRule(`

### Eip
Count: 15
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipDomain(`

### EIP
Count: 67
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func TestAccDataSourceAWSEIP_CustomerOwnedIpv4Pool(`

### eks
Count: 0
### Eks
Count: 156
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func testAccAWSEksNodeGroupConfigRemoteAccessSourceSecurityGroupIds1(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_double_associated(`

### Elb
Count: 37
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func dataSourceAwsElbServiceAccountRead(`

### ELB
Count: 60
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func resourceAwsELBSticknessPolicyAssigned(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func flatteninstanceTypeConfigs(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func resourceAwsEniAttachmentHash(`

### ENI
Count: 33
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func testAccAWSENIConfig(`

### iam
Count: 20
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func iamPolicyListVersions(`

### Iam
Count: 198
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func testAccAWSDBInstanceConfig_ReplicateSourceDb_IamDatabaseAuthenticationEnabled(`

### IAM
Count: 233
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func TestAccAWSIAMPolicy_namePrefix(`

### id
Count: 35
[List matches](./results/Function-Capitalization-id.txt)

Example: `func testAccInstancesDataSourceConfig_ids(`

### Id
Count: 449
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func testAccAWSAMILaunchPermissionImportStateIdFunc(`

### ID
Count: 222
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func testAccAWSElasticacheClusterConfig_ReplicationGroupID_AvailabilityZone(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func TestAccAWSIoTTopicRule_iot_analytics(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func resourceAwsIotThingDelete(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTDataATS(`

### ip
Count: 1075
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func testAccAWSEc2TransitGatewayConfigDescription(`

### Ip
Count: 203
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func Ipv6CidrStateRefreshFunc(`

### IP
Count: 240
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func testAccAWSIPRangesCheckCidrBlocksAttribute(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 42
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func TestAccAWSEMRInstanceGroup_ConfigurationsJson(`

### JSON
Count: 10
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccCheckResourceAttrEquivalentJSON(`

### kms
Count: 32
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func testAccDocDBClusterConfig_kmsKey(`

### Kms
Count: 235
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func TestAccAWSKmsExternalKey_DeletionWindowInDays(`

### KMS
Count: 25
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAthenaDatabaseWithKMSConfig(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SmsConfigurationToSoftwareTokenMfaConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func deactivateAwsIamUserMFADevices(`

### nat
Count: 177
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func testAccAWSLambdaFunctionEventInvokeConfigDestinationConfigOnFailureDestinationSnsTopic(`

### Nat
Count: 22
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func resourceAwsNatGatewayDelete(`

### NAT
Count: 0
### ram
Count: 369
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func testAccCheckAwsSsmParameterDataSourceConfig(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func TestAccAwsRamPrincipalAssociation_disappears(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func resourceAwsSecurityHubStandardsSubscriptionRead(`

### Rds
Count: 91
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func testAccAWSRdsGlobalClusterConfigStorageEncrypted(`

### RDS
Count: 160
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSCluster_GlobalClusterIdentifier_EngineMode_Global_Remove(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func testAccAWSCognitoUserPoolConfig_SmsConfiguration_ExternalId(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func TestAccAWSPinpointSMSChannel_basic(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func testAccAWSLambdaEventSourceMappingConfigUpdate_sqs(`

### Sqs
Count: 31
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func flattenAwsCloudWatchEventTargetSqsParameters(`

### SQS
Count: 41
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func TestAccAWSSQSQueue_queueDeletedRecently(`

### sse
Count: 54
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func TestAccAWSS3BucketObject_sse(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAWSS3BucketConfigReplicationWithSseKmsEncryptedObjectsAndAccessControlTranslation(`

### SSE
Count: 66
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSSESReceiptFilter_disappears(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func testAccSslNegotiationPolicyConfig(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func resourceAwsLBSSLNegotiationPolicy(`

### tcp
Count: 8
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAwsAppmeshRoute_tcpRoute(`

### Tcp
Count: 6
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func testAccGlobalAcceleratorEndpointGroupConfigTcpHealthCheckProtocol(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func testAccAWSLBTargetGroupConfig_typeTCPInvalidThreshold(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func testAccAWSCloudFormationStackConfig_templateUrl_withParams_withYaml(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func testAccCheckAWSEcrRepositoryRepositoryURL(`

### vpc
Count: 40
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func vpcEndpointServiceIdPrincipalArnHash(`

### Vpc
Count: 545
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func TestAccAWSVpcEndpointService_AllowedPrincipals(`

### VPC
Count: 97
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func testAccAWSAutoScalingGroupConfigWithVPCIdent(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxGatewayAssociationProposalConfigBase_vpnGateway(`

### Vpn
Count: 199
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func testAccEc2ClientVpnEndpointConfigWithMicrosoftAD(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testSweepVPNGateways(`

### waf
Count: 22
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2ScopeDownStatementSchema(`

### Waf
Count: 841
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func expandWafActivatedRule(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func flattenWAFRedactedFields(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
