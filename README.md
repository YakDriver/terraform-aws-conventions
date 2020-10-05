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
Count: 4482
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSAPIGatewayRequestValidator_basic(`

### Non-Exported
Count: 12890
[List matches](./results/functions-non-exported.txt)

Example: `func testAccAWSCodeBuildWebhookConfig_GitHubEnterprise(`

### Multicaps
Count: 8689
[List matches](./results/functions-multicaps.txt)

Example: `func testAccCheckSESDomainMailFromDestroy(`

### Non-AWS Multicaps
Count: 3503
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func TestAccAWSEMRInstanceGroup_EmrClusterDisappears(`

### Uppercase AWS
Count: 7672
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSRedshiftCluster_updateNodeType(`

### Mixed case AWS
Count: 5232
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func TestAccAwsLexSlotType_enumerationValues(`

### Any underscores
Count: 6387
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSEcrRepository_basic(`

### Multiple underscores
Count: 1350
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSCodeDeployDeploymentGroup_loadBalancerInfo_delete(`

### Lowercase after first underscore
Count: 4061
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAwsWafv2WebACLLoggingConfiguration_webACLDisappears(`

### Uppercase after first underscore
Count: 2325
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSLambdaEventSourceMapping_MaximumRetryAttempts(`

## Capital-T Test Functions

### All
Count: 4452
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSSecurityGroup_vpc(`

### TestAcc
Count: 4108
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSAPIGatewayIntegrationResponse_basic(`

### TestAccAWS
Count: 3605
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSCloudFormationStackSetInstance_disappears_StackSet(`

### TestAccAws
Count: 271
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsEc2ClientVpn_serial(`

### TestAccDataSourceAWS
Count: 45
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSLBListener_https(`

### TestAccDataSourceAws
Count: 180
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsKmsCiphertext_validate_withContext(`

### TestAccAWS+DataSource
Count: 159
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSInstanceDataSource_VPCSecurityGroups(`

### TestAccAws+DataSource
Count: 8
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsServiceQuotasServiceQuotaDataSource_QuotaName(`

### TestAccAWSDataSource
Count: 26
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMPolicyDocument_source(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 69
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSyncLocationS3_basic(`

### TestAccAwsData
Count: 0
### TestAccResourceAWS
Count: 0
### TestAccResourceAws
Count: 3
[List matches](./results/capT-TestAccResourceAws.txt)

Example: `func TestAccResourceAwsKmsCiphertext_basic(`

### TestAccAWS+Resource
Count: 23
[List matches](./results/capT-TestAccAWS-plus-Resource.txt)

Example: `func TestAccAWSCloudformationExportDataSource_ResourceReference(`

### TestAccAws+Resource
Count: 9
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsRamResourceShare_basic(`

### TestAcc and lowercase after first underscore
Count: 2622
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSVpnGateway_withAvailabilityZoneSetToState(`

### TestAcc and uppercase after first underscore
Count: 1485
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSFsxLustreFileSystem_ImportPath(`

## Lowercase-t test Functions

### All
Count: 6656
[List matches](./results/lowT-test.txt)

Example: `func testAccAwsLexIntentConfig_slotsCustom(`

### testAcc
Count: 6417
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckAWSElasticacheClusterDestroy(`

### testAccAWS
Count: 2846
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSQuickSightGroupConfigWithDescription(`

### testAccAws
Count: 508
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsGuardDutyInviteAccepter_basic(`

### testAcc functions with lowercase after first underscore
Count: 1299
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSALBTargetGroupConfig_updatedVpc(`

### testAcc functions with uppercase after first underscore
Count: 839
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSGlueSecurityConfigurationConfig_S3Encryption_S3EncryptionMode_SSES3(`

### testAcc functions with config (any case)
Count: 4048
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSAMIFromInstanceConfigTags2(`

### testAcc functions returning strings
Count: 4238
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAwsFsxWindowsFileSystemConfigSelfManagedActiveDirectory() string {`

### testAcc functions with config (any case) and returning strings
Count: 3895
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAwsWafv2RuleGroupConfig_IpSetReferenceStatement(name string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2126
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSS3BucketWebsiteConfigWithHttpsRedirect(bucketName string) string {`

## Any case-t Test Functions

### All
Count: 11108
[List matches](./results/anyT-Test.txt)

Example: `func testAccCheckAWSNeptuneParameterGroupDestroy(`

### TestAcc
Count: 10525
[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSAPIGatewayMethod_customauthorizer(`

### TestAcc with lowercase after first underscore
Count: 3921
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSLaunchConfiguration_withSpotPrice(`

### TestAcc with uppercase after first underscore
Count: 2324
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSKinesisFirehoseDeliveryStream_ExtendedS3_DataFormatConversionConfiguration_ParquetSerDe_Empty(`

### TestAcc with only one underscore
Count: 4935
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSSpotFleetRequest_overriddingSpotPrice(`

### TestAcc with camel case after first underscore
Count: 1738
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAwsAppmeshRouteConfig_grpcRouteUpdatedWithZeroWeight(`

### TestAcc with multiple underscores
Count: 1311
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAwsAppsyncDatasource_Type_HTTP(`

## Test Constants

### All
Count: 435
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSLaunchTemplateConfig_instanceMarketOptions_update =`

### TestAcc (any case)
Count: 426
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSAPIGatewayClientCertificateConfig_basic_updated =`

### testAcc (lowercase)
Count: 426
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSSecurityGroupConfigEmptyRuleDescription =`

### TestAcc (any case) with lowercase after first underscore
Count: 133
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAwsBackupVaultDataSourceConfig_nonExistent =`

### TestAcc (any case) with uppercase after first underscore
Count: 59
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsAcmpcaCertificateAuthorityConfig_ARN =`

### TestAcc (any case) with camel case after underscore
Count: 58
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccDirectoryServiceDirectoryConfig_microsoftStandard =`

### TestAcc (any case) with only one underscore
Count: 159
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDataSourceAwsKmsCiphertextConfig_basic =`

### TestAcc (any case) with multiple underscores
Count: 33
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSDefaultNetworkConfig_Subnets_move =`

### TestAcc (any case) with config (any case)
Count: 368
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAwsOrganizationsOrganizationConfig =`

### TestAcc (any case) with config (any case) and no underscores
Count: 194
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSDefaultVpcConfigBasic =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 172
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccDataSourceAwsSecretsManagerSecretRotationConfig_NonExistent =`

## Resource Functions

### Resource
Count: 3132
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsLbTargetGroupUpdate(`

### Resource Multi Caps
Count: 210
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsGlueMLTransformDelete(`

### Non-test
Count: 5123
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsApiGatewayMethodSettingsImport(`

### Non-test Multi-caps
Count: 425
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func decodeAppsyncResolverID(`

### Non-test, non-resource
Count: 2036
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func waitForMqBrokerDeletion(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func testAccAWSDBInstanceConfig_EnabledCloudwatchLogsExports_Oracle(`

### Acl
Count: 184
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func testAccAWSS3BucketConfigWithAclUpdate(`

### ACL
Count: 94
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func TestAccAWSStorageGatewaySmbFileShare_ObjectACL(`

### ami
Count: 15
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func TestAccAWSEcsService_withFamilyAndRevision(`

### Ami
Count: 52
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func dataSourceAwsAmiIds(`

### AMI
Count: 51
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func testAccAWSAMIFromInstanceConfigTags1(`

### api
Count: 25
[List matches](./results/Function-Capitalization-api.txt)

Example: `func TestAccAWSAPIGatewayV2Api_Openapi(`

### Api
Count: 414
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func TestAccAWSAPIGatewayApiKey_Tags(`

### API
Count: 525
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccAWSAPIGatewayV2AuthorizerConfig_apiHttp(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestCloudFrontStructure_expandViewerCertificate_acm_certificate_arn(`

### Arn
Count: 136
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func TestAccAWSLBListenerRule_changeListenerRuleArnForcesNew(`

### ARN
Count: 48
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func testAccCheckResourceAttrGlobalARNNoAccount(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func TestAccAWSCodeDeployDeploymentGroup_blueGreenDeploymentConfiguration_update_with_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func flattenBeanstalkAsg(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func validateASGScheduleTimestamp(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsTerminateInstance(`

### Aws
Count: 5232
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsIamUserPolicyParseId(`

### AWS
Count: 7672
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func testAccCheckAWSAPIGatewayBasePathDestroy(`

### cidr
Count: 2
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func Test_cidrBlocksEqual(`

### Cidr
Count: 45
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func testAccDataSourceAwsVpcConfigMultipleCidr(`

### CIDR
Count: 17
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func validateIpv4CIDRNetworkAddress(`

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

Example: `func testAccAWSS3BucketConfigWithCORSEmptyOrigin(`

### db
Count: 68
[List matches](./results/Function-Capitalization-db.txt)

Example: `func resourceAwsPinpointAPNSSandboxChannelDelete(`

### Db
Count: 434
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func TestAccAWSDynamoDbTableItem_updateWithRangeKey(`

### DB
Count: 536
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func TestAccAWSDBInstance_ReplicateSourceDb_DbSubnetGroupName(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointKafkaConfigTopic(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func resourceAwsDmsEndpointCreate(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdnsWildcardAndRoot(`

### Dns
Count: 48
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func resourceAwsServiceDiscoveryPublicDnsNamespaceRead(`

### DNS
Count: 6
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccTrafficMirrorFilterConfigWithoutDNS(`

### ec2
Count: 29
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2TagFiltersToMap(`

### Ec2
Count: 655
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func testAccCheckAWSEc2TrafficMirrorFilterRuleDestroy(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func testAccEC2VPCOnlyPreCheck(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func launchSpecsToSet(`

### Ecs
Count: 258
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func TestAwsEcsContainerDefinitionsAreEquivalent_arrays(`

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

Example: `func testSweepDataSyncLocationEfss(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccAWSEFSMountTarget_IpAddress(`

### eip
Count: 51
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func testAccCheckAwsSESReceiptRuleSetExists(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func TestAccDataSourceAwsEip_Instance(`

### EIP
Count: 48
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccCheckAWSEIPExists(`

### eks
Count: 0
### Eks
Count: 145
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func TestAccAWSEksNodeGroup_ForceUpdateVersion(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb(`

### Elb
Count: 36
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func TestValidateElbName(`

### ELB
Count: 58
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func testAccAWSELBAttachmentCheckInstanceCount(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func flatteninstanceTypeConfigs(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func resourceAwsEniAttachmentHash(`

### ENI
Count: 28
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func TestAccAWSENI_disappears(`

### iam
Count: 20
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func iamPolicyDecodeConfigStringList(`

### Iam
Count: 193
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func TestAccAWSEcsService_withIamRole(`

### IAM
Count: 225
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func testAccCheckAWSIAMServiceLinkedRoleDestroy(`

### id
Count: 34
[List matches](./results/Function-Capitalization-id.txt)

Example: `func TestAccAWSDataSyncTask_DefaultSyncOptions_Uid(`

### Id
Count: 380
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func testAccAWSLBTargetGroupAttachmentConfigTargetIdInstance(`

### ID
Count: 201
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func validateCIDRBlock(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func TestAccAWSIoTTopicRule_iot_analytics(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func TestAccAWSIotThingType_full(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTData(`

### ip
Count: 870
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func resourceAwsIamGroupMembership(`

### Ip
Count: 171
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func dataSourceAWSWafIpSetRead(`

### IP
Count: 192
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func resourceAwsWafv2IPSet(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 42
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func TestJsonBytesEqualQuotedAndUnquoted(`

### JSON
Count: 5
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func TestAccAWSIAMRolePolicy_invalidJSON(`

### kms
Count: 28
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSEFSFileSystem_kmsConfigurationWithoutEncryption(`

### Kms
Count: 227
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func testAccCheckAWSKmsGrantDisappears(`

### KMS
Count: 22
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func TestAccAWSGlueSecurityConfiguration_CloudWatchEncryption_CloudWatchEncryptionMode_SSEKMS(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func testAccAWSCognitoUserPoolConfig_MfaConfiguration_SmsConfigurationAndSoftwareTokenMfaConfigurationEnabled(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func deactivateAwsIamUserMFADevices(`

### nat
Count: 153
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func TestAccAWSLambdaFunctionEventInvokeConfig_DestinationConfig_Remove(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func resourceAwsNatGatewayCreate(`

### NAT
Count: 0
### ram
Count: 335
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func resourceAwsNeptuneClusterParameterGroup(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func resourceAwsRamPrincipalAssociationDelete(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func rdsDescribeGlobalCluster(`

### Rds
Count: 87
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func TestAccAWSRdsOrderableDbInstanceDataSource_preferredClassAndVersion(`

### RDS
Count: 150
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSClusterInstance_namePrefix(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func testAccAWSCognitoUserPoolConfig_SmsAuthenticationMessage(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func testAccAWSPinpointSMSChannelConfig_full(`

### sqs
Count: 10
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func TestAccAWSLambdaEventSourceMapping_sqs_withFunctionName(`

### Sqs
Count: 30
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func flattenBeanstalkSqs(`

### SQS
Count: 39
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func TestAccAWSSQSQueue_basic(`

### sse
Count: 39
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func testAccAWSInspectorTemplateAssessmentTags1(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAthenaWorkGroupConfigConfigurationResultConfigurationEncryptionConfigurationEncryptionOptionSseS3(`

### SSE
Count: 64
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSSESReceiptFilter_basic(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func testAccSslNegotiationPolicyConfig(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func TestCloudFrontStructure_expandCustomOriginConfigSSL(`

### tcp
Count: 7
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAppmeshRouteConfig_tcpRouteUpdatedWithZeroWeight(`

### Tcp
Count: 3
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func expandAppmeshTcpRoute(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func testAccAWSLBTargetGroupConfig_typeTCPThresholdUpdated(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func TestAccAWSSagemakerModel_primaryContainerModelDataUrl(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func suppressOpenIdURL(`

### vpc
Count: 41
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func testAccESDomainConfig_vpc_update2(`

### Vpc
Count: 499
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func testAccAWSLambdaConfigVpcConfigProperIamDependencies(`

### VPC
Count: 89
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func expandRoute53VPCs(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func vpnGatewayGetAttachment(`

### Vpn
Count: 179
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func TestAccAWSVpnConnection_withoutStaticRoutes(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func TestAccAWSVPNGatewayRoutePropagation_basic(`

### waf
Count: 22
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2ByteMatchStatementSchema(`

### Waf
Count: 823
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func resourceAwsWafSizeConstraintSetRead(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFLoggingConfiguration(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
