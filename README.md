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
Count: 4996
[List matches](./results/functions-exported.txt)

Example: `func TestDecodeApiGatewayBasePathMappingId(`

### Non-Exported
Count: 14377
[List matches](./results/functions-non-exported.txt)

Example: `func testAccAWSAPIGatewayRestAPIConfig_VPCEndpointConfiguration2(`

### Multicaps
Count: 9414
[List matches](./results/functions-multicaps.txt)

Example: `func testAccAWSLBConfig_enableHttp2(`

### Non-AWS Multicaps
Count: 3735
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func TestAccAWSEMRCluster_CoreInstanceGroup_Name(`

### Uppercase AWS
Count: 8318
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSDBInstance_ReplicateSourceDb_BackupWindow(`

### Mixed case AWS
Count: 5907
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func testAccDataSourceAwsAvailabilityZoneConfigName(`

### Any underscores
Count: 7113
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccDataSourceAwsTransferServer_basic(`

### Multiple underscores
Count: 1572
[List matches](./results/functions-multiple-underscores.txt)

Example: `func testAccAWSEc2FleetConfig_LaunchTemplateConfig_Override_AvailabilityZone(`

### Lowercase after first underscore
Count: 4462
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAWSEMRCluster_custom_ami_id(`

### Uppercase after first underscore
Count: 2650
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSInstance_RootBlockDevice_KmsKeyArn(`

## Capital-T Test Functions

### All
Count: 4964
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSInstance_sourceDestCheck(`

### TestAcc
Count: 4609
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSRoute53Record_failover(`

### TestAccAWS
Count: 3916
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSLBTargetGroupAttachment_disappears(`

### TestAccAws
Count: 427
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsImageBuilderInfrastructureConfiguration_InstanceProfileName(`

### TestAccDataSourceAWS
Count: 56
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSLambdaFunction_vpc(`

### TestAccDataSourceAws
Count: 189
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsPrefixList_basic(`

### TestAccAWS+DataSource
Count: 194
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSInstanceDataSource_getPasswordData_falseToTrue(`

### TestAccAws+DataSource
Count: 14
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsServiceQuotasServiceQuotaDataSource_QuotaName(`

### TestAccAWSDataSource
Count: 27
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMPolicy_basic(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 70
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSyncLocationEfs_Tags(`

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

Example: `func TestAccAWSInspectorTarget_ResourceGroupArn(`

### TestAccAws+Resource
Count: 15
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsRamResourceShareAccepter_basic(`

### TestAcc and lowercase after first underscore
Count: 2887
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSOpsworksRdsDbInstance_basic(`

### TestAcc and uppercase after first underscore
Count: 1721
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSCloudFrontDistribution_DefaultCacheBehavior_ForwardedValues_Cookies_WhitelistedNames(`

## Lowercase-t test Functions

### All
Count: 7505
[List matches](./results/lowT-test.txt)

Example: `func testRemoveRuleCycle(`

### testAcc
Count: 7224
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAwsFsxLustreFileSystemConfigImportPath(`

### testAccAWS
Count: 3096
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSEcsServiceWithDeploymentValues(`

### testAccAws
Count: 673
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsEc2ManagedPrefixListConfig_Entry2(`

### testAcc functions with lowercase after first underscore
Count: 1438
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSDynamoDbConfig_backup(`

### testAcc functions with uppercase after first underscore
Count: 927
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSCodeBuildWebhookConfig_GitHub(`

### testAcc functions with config (any case)
Count: 4602
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSKmsExternalKeyConfigTags2(`

### testAcc functions returning strings
Count: 4845
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSALBTargetGroupConfig_basic(targetGroupName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 4436
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSEcsCapacityProviderConfigManagedScaling(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2511
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccDataSourceAwsArnConfig(arn string) string {`

## Any case-t Test Functions

### All
Count: 12469
[List matches](./results/anyT-Test.txt)

Example: `func testAccPreCheckRoute53QueryLog(`

### TestAcc
Count: 11833
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccCheckAWSCodeArtifactRepositoryPermissionsDestroy(`

### TestAcc with lowercase after first underscore
Count: 4325
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSLicenseManagerLicenseConfiguration_basic(`

### TestAcc with uppercase after first underscore
Count: 2648
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSAutoScalingGroup_ALB_TargetGroups_ELBCapacity(`

### TestAcc with only one underscore
Count: 5441
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAWSStorageGatewayNfsFileShareConfig_GuessMIMETypeEnabled(`

### TestAcc with camel case after first underscore
Count: 1899
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccInstanceDataSourceConfig_getPasswordData(`

### TestAcc with multiple underscores
Count: 1533
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccInstanceConfig_associatePublic_defaultPublic(`

## Test Constants

### All
Count: 439
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSTransferServerConfig_basic =`

### TestAcc (any case)
Count: 430
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccCheckAwsServerlessApplicationRepositoryPostgresSingleUserRotatorApplication =`

### testAcc (lowercase)
Count: 430
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccRoute53RecordTypeChangePost =`

### TestAcc (any case) with lowercase after first underscore
Count: 131
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSELBConfigHealthCheck_update =`

### TestAcc (any case) with uppercase after first underscore
Count: 63
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSSwfDomainConfig_GeneratedName =`

### TestAcc (any case) with camel case after underscore
Count: 58
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSSNSTopicConfig_withGeneratedName =`

### TestAcc (any case) with only one underscore
Count: 164
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSS3BucketConfig_generatedName =`

### TestAcc (any case) with multiple underscores
Count: 30
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfig_rulesDropOnError_AddBadRule =`

### TestAcc (any case) with config (any case)
Count: 371
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAwsSESIdentityNotificationTopicConfig_headers =`

### TestAcc (any case) with config (any case) and no underscores
Count: 192
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccDataSourceAwsVpcPeeringConnectionsConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 177
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSDefaultSecurityGroupConfig_Vpc_empty =`

## Resource Functions

### Resource
Count: 3376
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsDmsCertificateDelete(`

### Resource Multi Caps
Count: 210
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsWafv2WebACLLoggingConfigurationDelete(`

### Non-test
Count: 5692
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsSesReceiptRuleDelete(`

### Non-test Multi-caps
Count: 444
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func decodeCodeArtifactRepositoryID(`

### Non-test, non-resource
Count: 2361
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func validateRoleMappings(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func testAccAWSDBOptionGroupOracleEEOptionSettings(`

### Acl
Count: 187
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func testAccAWSS3BucketConfigWithAclUpdate(`

### ACL
Count: 95
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func TestAccAwsWafv2WebACL_updateRule(`

### ami
Count: 18
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func testAccAutoScalingPlansScalingPlanConfigBasicDynamicScaling(`

### Ami
Count: 69
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func testAccAwsImageBuilderDistributionConfigurationConfigDistributionAmiDistributionConfigurationName(`

### AMI
Count: 51
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func TestAccAWSAMI_disappears(`

### api
Count: 25
[List matches](./results/Function-Capitalization-api.txt)

Example: `func TestAccAWSAPIGatewayV2Api_Openapi_WithTags(`

### Api
Count: 433
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func TestAccAWSAPIGatewayRestApi_basic(`

### API
Count: 541
[List matches](./results/Function-Capitalization-API.txt)

Example: `func TestAccAWSAPIGatewayV2DomainName_disappears(`

### arn
Count: 3
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestAccDataSourceAWSSSOAdminPermissionSet_arn(`

### Arn
Count: 169
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func testAccCheckAWSSpotFleetRequest_IamInstanceProfileArn(`

### ARN
Count: 54
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func testAccAWSKmsGrant_ARN(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_update_no_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func expandAsgTagFilters(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func testAccASGNotificationConfig_pagination(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsTerminateInstance(`

### Aws
Count: 5907
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsEc2CapacityReservationCreate(`

### AWS
Count: 8318
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccAWSIoTTopicRule_firehose_separator(`

### cidr
Count: 1
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 56
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func canonicalCidrBlock(`

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

Example: `func TestAccAWSS3Bucket_Cors_Delete(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORSEmptyOrigin(`

### db
Count: 68
[List matches](./results/Function-Capitalization-db.txt)

Example: `func TestAccAWSPinpointAPNSVoipSandboxChannel_basicToken(`

### Db
Count: 436
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func testAccAWSDynamoDbConfigStreamSpecification(`

### DB
Count: 551
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccAWSDBParameterGroupUpdateParametersUpdatedConfig(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointKinesisConfigUpdate(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func resourceAwsDmsCertificateDelete(`

### DMS
Count: 0
### dns
Count: 13
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func testAccAcmCertificateValidation_validationRecordFqdnsOneRoute53Record(`

### Dns
Count: 51
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func TestAccAWSServiceDiscoveryPrivateDnsNamespace_error_Overlap(`

### DNS
Count: 8
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccEc2ClientVpnEndpointConfigWithDNSServers(`

### ec2
Count: 30
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func TestAccAWSEIPAssociation_ec2Classic(`

### Ec2
Count: 729
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func testAccAWSEc2TransitGatewayConfigDnsSupport(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func testAccAWSBatchComputeEnvironmentConfigEC2UpdateInstanceType(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSCloudWatchEventTarget_ecs(`

### Ecs
Count: 262
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func expandEcsVolumes(`

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

Example: `func TestAccDataSourceAwsEfsFileSystem_name(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func testAccAWSEFSFileSystemPolicyConfig(`

### eip
Count: 52
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func resourceAwsSesActiveReceiptRuleSetRead(`

### Eip
Count: 25
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func TestAccDataSourceAwsEip_PublicIP_VPC(`

### EIP
Count: 57
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func TestAccAWSEIPAssociation_basic(`

### eks
Count: 0
### Eks
Count: 156
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func TestAccAWSEksNodeGroup_AmiType(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_associated(`

### Elb
Count: 37
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func TestAccAWSElbServiceAccount_Region(`

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

Example: `func TestAccAWSENI_basic(`

### iam
Count: 20
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func iamPolicyDeleteVersion(`

### Iam
Count: 198
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func dataSourceAwsIamAccountAliasRead(`

### IAM
Count: 231
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func TestAccAWSIAMOpenIDConnectProvider_basic(`

### id
Count: 35
[List matches](./results/Function-Capitalization-id.txt)

Example: `func flattenEksOidc(`

### Id
Count: 427
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func testAccAWSEc2TransitGatewayVpnAttachmentDataSourceConfigTransitGatewayIdAndVpnConnectionId(`

### ID
Count: 209
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func TestHostedZoneIDForRegion(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func testAccAWSIoTTopicRule_iot_events(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func testAccAWSIotPolicyAttachmentConfig(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTJobs(`

### ip
Count: 1061
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func testAccCheckAwsImageBuilderImagePipelineExists(`

### Ip
Count: 197
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func testAccAWSRouteConfigIpv6NetworkInterface(`

### IP
Count: 229
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func TestAccAWSInstance_associatePublicIPAndPrivateIP(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 44
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func TestSuppressEquivalentJsonOrYamlDiffs(`

### JSON
Count: 10
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccAWSIAMPolicyDocumentExpectedJSONStatementPrincipalIdentifiersMultiplePrincipalsGov(`

### kms
Count: 31
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func kmsGrantConstraintsIsValid(`

### Kms
Count: 235
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func validateAwsKmsName(`

### KMS
Count: 24
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSStorageGatewayNfsFileShareConfig_KMSKeyArn_Update(`

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
Count: 177
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func TestAccAWSLaunchTemplate_NetworkInterfaces_DeleteOnTermination(`

### Nat
Count: 22
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func dataSourceAwsNatGatewayRead(`

### NAT
Count: 0
### ram
Count: 365
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func TestAccAWSElasticacheParameterGroup_addParameter(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func testAccCheckAwsRamResourceShareAccepterDestroy(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func flattenShards(`

### Rds
Count: 91
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func resourceAwsRdsClusterImport(`

### RDS
Count: 160
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSCluster_GlobalClusterIdentifier_EngineMode_Global_Add(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func TestValidateCognitoUserPoolSmsVerificationMessage(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func TestAccAWSLambdaEventSourceMapping_sqs_withFunctionName(`

### Sqs
Count: 31
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func resourceAwsSqsQueuePolicyUpsert(`

### SQS
Count: 41
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func TestAccAWSSQSQueuePolicy_basic(`

### sse
Count: 43
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func flattenAsgSuspendedProcesses(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAWSS3BucketConfigReplicationWithSseKmsEncryptedObjects(`

### SSE
Count: 66
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func testAccKinesisFirehoseDeliveryStreamConfig_s3basicWithSSE(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func customOriginSslProtocolsConf(`

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

Example: `func TestAccAWSLBTargetGroup_TCP_HTTPHealthCheck(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func testAccSagemakerPrimaryContainerModelDataUrlConfig(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func validateCognitoUserPoolClientURL(`

### vpc
Count: 40
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func TestAccAWSElasticacheCluster_vpc(`

### Vpc
Count: 529
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func testAccVpcPeeringConfig_basic(`

### VPC
Count: 98
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func testAccAWSSpotInstanceRequestConfigVPC(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxGatewayAssociationProposalConfigBase_vpnGateway(`

### Vpn
Count: 199
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func dataSourceAwsVpnGateway(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func TestAccAWSVPNGatewayRoutePropagation_basic(`

### waf
Count: 22
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2WebACLRootStatementSchema(`

### Waf
Count: 841
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func TestAccAWSWafRegionalIPSet_changeDescriptors(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFRedactedFields(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
