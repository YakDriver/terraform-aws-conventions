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
Count: 4379
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSDocDBCluster_Port(`

### Non-Exported
Count: 12573
[List matches](./results/functions-non-exported.txt)

Example: `func populateSecurityGroupRuleFromImport(`

### Multicaps
Count: 8524
[List matches](./results/functions-multicaps.txt)

Example: `func testAccAWSXraySamplingRuleConfigTags2(`

### Non-AWS Multicaps
Count: 3420
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func TestAccAWSAPIGatewayIntegrationResponse_basic(`

### Uppercase AWS
Count: 7526
[List matches](./results/functions-uppercase-aws.txt)

Example: `func testAccCheckAWSS3BucketInventoryDestroy(`

### Mixed case AWS
Count: 5059
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsRouteTableUpdate(`

### Any underscores
Count: 6173
[List matches](./results/functions-any-underscores.txt)

Example: `func testAccAWSClusterConfig_encrypted(`

### Multiple underscores
Count: 1326
[List matches](./results/functions-multiple-underscores.txt)

Example: `func testAccAWSStorageGatewaySmbFileShareConfig_Authentication_GuestAccess(`

### Lowercase after first underscore
Count: 3915
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func testAccAWSCodePipelineWebhookConfig_codePipeline(`

### Uppercase after first underscore
Count: 2257
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSSecurityGroupRule_EgressDescription(`

## Capital-T Test Functions

### All
Count: 4350
[List matches](./results/capT-Test.txt)

Example: `func TestAccAwsSecretsManagerSecretRotation_basic(`

### TestAcc
Count: 4006
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSInspectorTarget_Name(`

### TestAccAWS
Count: 3534
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSOpsworksPermission_basic(`

### TestAccAws
Count: 244
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsWorkspacesWorkspace_workspaceProperties_runningModeAlwaysOn(`

### TestAccDataSourceAWS
Count: 45
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSLambdaFunction_environment(`

### TestAccDataSourceAws
Count: 176
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsAmiIds_basic(`

### TestAccAWS+DataSource
Count: 149
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSEcrRepositoryDataSource_nonExistent(`

### TestAccAws+DataSource
Count: 8
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsServiceQuotasServiceDataSource_ServiceName(`

### TestAccAWSDataSource
Count: 26
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMGroup_basic(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 68
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSourceIAMPolicyDocument_Statement_Principal_Identifiers_MultiplePrincipals(`

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

Example: `func TestAccAWSCloudformationExportDataSource_ResourceReference(`

### TestAccAws+Resource
Count: 9
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsRamResourceShareAccepter_basic(`

### TestAcc and lowercase after first underscore
Count: 2542
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAwsRamResourceShareAccepter_basic(`

### TestAcc and uppercase after first underscore
Count: 1463
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccDataSourceAwsEip_Instance(`

## Lowercase-t test Functions

### All
Count: 6469
[List matches](./results/lowT-test.txt)

Example: `func testAccAWSSecurityGroupRulePartialMatchingConfig(`

### testAcc
Count: 6236
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckAWSGroupPolicyAttachmentExists(`

### testAccAWS
Count: 2777
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSAPIGatewayV2IntegrationConfig_apiWebSocket(`

### testAccAws
Count: 451
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsOpsworksUserProfileCreate(`

### testAcc functions with lowercase after first underscore
Count: 1233
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSLoadBalancerListenerPolicyConfig_basic0(`

### testAcc functions with uppercase after first underscore
Count: 793
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSCognitoUserPoolConfig_SmsVerificationMessage(`

### testAcc functions with config (any case)
Count: 3895
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSAPIGatewayMethodResponseConfigUpdate(`

### testAcc functions returning strings
Count: 4100
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSEksNodeGroupConfigLaunchTemplateId1(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3746
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSEksNodeGroupConfigLaunchTemplateVersion1(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2081
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSIotThingPrincipalAttachmentConfigUpdate2(thingName, thingName2 string) string {`

## Any case-t Test Functions

### All
Count: 10819
[List matches](./results/anyT-Test.txt)

Example: `func testAccShieldProtectionAlbConfig(`

### TestAcc
Count: 10242
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccCheckAwsServiceDiscoveryServiceDestroy(`

### TestAcc with lowercase after first underscore
Count: 3775
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSDocDBSubnetGroup_basic(`

### TestAcc with uppercase after first underscore
Count: 2256
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSRDSClusterInstance_PubliclyAccessible(`

### TestAcc with only one underscore
Count: 4745
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSAMIFromInstance_basic(`

### TestAcc with camel case after first underscore
Count: 1648
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSEMRCluster_visibleToAllUsers(`

### TestAcc with multiple underscores
Count: 1287
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAWSEc2FleetConfig_LaunchTemplateConfig_LaunchTemplateSpecification_LaunchTemplateName(`

## Test Constants

### All
Count: 435
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccDataSourceAwsEfsFileSystemNameConfig =`

### TestAcc (any case)
Count: 426
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccDataSourceAwsRegionConfig_empty =`

### testAcc (lowercase)
Count: 426
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccDataSourceAwsRoute53ResolverRules_basic =`

### TestAcc (any case) with lowercase after first underscore
Count: 134
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSDBClusterParameterGroupConfig_namePrefix =`

### TestAcc (any case) with uppercase after first underscore
Count: 56
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccVpcConfig_ClassiclinkOption =`

### TestAcc (any case) with camel case after underscore
Count: 60
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSPinpointAppConfig_withGeneratedName =`

### TestAcc (any case) with only one underscore
Count: 157
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSTransferServerConfig_basic =`

### TestAcc (any case) with multiple underscores
Count: 33
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfig_revoke_base =`

### TestAcc (any case) with config (any case)
Count: 368
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSSecurityGroupConfigPrefixListEgress =`

### TestAcc (any case) with config (any case) and no underscores
Count: 196
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSEFSFileSystemConfigWithPerformanceMode =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 170
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSSecurityGroupConfig_IPRangeAndSecurityGroupWithSameRules =`

## Resource Functions

### Resource
Count: 3078
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsEc2TransitGatewayRouteTableAssociation(`

### Resource Multi Caps
Count: 204
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsIamOpenIDConnectProviderRead(`

### Non-test
Count: 5015
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsNeptuneClusterInstanceCreate(`

### Non-test Multi-caps
Count: 409
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func expandWAFLoggingConfiguration(`

### Non-test, non-resource
Count: 1982
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func expandDirectConnectGatewayAssociationProposalAllowedPrefixes(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSDBOptionGroup_OracleOptionsUpdate(`

### Acl
Count: 184
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func testAccAWSS3AccountPublicAccessBlock_BlockPublicAcls(`

### ACL
Count: 94
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func TestAccAwsWafv2WebACL_IPSetReferenceStatement_IPSetForwardedIPConfig(`

### ami
Count: 15
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func TestAccAWSEMRCluster_custom_ami_id(`

### Ami
Count: 52
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func testAccDataSourceAwsAmiIdsConfig_sorted(`

### AMI
Count: 52
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func TestAccAWSAMICopy_Description(`

### api
Count: 23
[List matches](./results/Function-Capitalization-api.txt)

Example: `func TestAccAWSAPIGatewayRestApi_api_key_source(`

### Api
Count: 411
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_allAttributesHttp(`

### API
Count: 521
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccCheckAWSAPIGatewayMethodExists(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestCloudFrontStructure_expandViewerCertificate_acm_certificate_arn(`

### Arn
Count: 134
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func testAccConfigOrganizationCustomRuleConfigLambdaFunctionArn2(`

### ARN
Count: 48
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func testAccGlueCrawlerConfig_Role_ARN_Path(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_create_with_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func flattenBeanstalkAsg(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func TestAccAWSASGNotification_Pagination(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineWithContentConfig(`

### Aws
Count: 5059
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func testAccCheckAwsLambdaAliasAttributes(`

### AWS
Count: 7526
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func testAccAWSKmsKey_enabled(`

### cidr
Count: 2
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func Test_cidrBlocksEqual(`

### Cidr
Count: 45
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func TestAccAwsVpcIpv4CidrBlockAssociation_basic(`

### CIDR
Count: 17
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func validateIpv6CIDRNetworkAddress(`

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
Count: 61
[List matches](./results/Function-Capitalization-db.txt)

Example: `func testAccCheckAWSPinpointAPNSSandboxChannelDestroy(`

### Db
Count: 430
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func dataSourceAwsDbInstanceRead(`

### DB
Count: 508
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccCheckAWSDBSecurityGroupExists(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointDocDBConfig(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func testAccCheckDmsEventSubscriptionDestroy(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdnsSan(`

### Dns
Count: 48
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func testAccServiceDiscoveryPrivateDnsNamespaceConfig(`

### DNS
Count: 6
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccTrafficMirrorFilterConfigWithoutDNS(`

### ec2
Count: 29
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2TransitGatewayRouteTableRefreshFunc(`

### Ec2
Count: 654
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func testAccCheckAWSEc2FleetDestroy(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func testAccAWSBatchComputeEnvironmentConfigEC2WithTags(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSEcsDataSource_ecsClusterContainerInsights(`

### Ecs
Count: 258
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func testAccAWSEcsCapacityProviderConfigTags1(`

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

Example: `func TestAccAWSDataSyncLocationEfs_Subdirectory(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccAWSEFSMountTarget_IpAddress(`

### eip
Count: 51
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func TestAccAWSSESReceiptRule_basic(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func TestAccDataSourceAwsEip_Filter(`

### EIP
Count: 48
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccAWSEIPAssociationConfig_instance(`

### eks
Count: 0
### Eks
Count: 145
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func flattenEksRemoteAccessConfig(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_double_associated(`

### Elb
Count: 36
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func TestResourceAWSELB_validateElbNameCannotEndWithHyphen(`

### ELB
Count: 58
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestAccAWSELBUpdate_Timeout(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_openidConnectProviderArns(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func resourceAwsEniAttachmentHash(`

### ENI
Count: 28
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func testAccCheckAWSENIAttributes(`

### iam
Count: 20
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func testAccAWSRedshiftClusterConfig_iamRoles(`

### Iam
Count: 193
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func TestAccAWSDBInstance_ReplicateSourceDb_IamDatabaseAuthenticationEnabled(`

### IAM
Count: 225
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func testAccAWSIAMServiceLinkedRoleConfig_Description(`

### id
Count: 32
[List matches](./results/Function-Capitalization-id.txt)

Example: `func TestAccAWSEFSAccessPoint_posix_user_secondary_gids(`

### Id
Count: 374
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func testAccAWSUserSSHKeyImportStateIdFunc(`

### ID
Count: 198
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func TestAccDataSourceAwsWorkspaceBundle_bundleIDAndNameConflict(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func TestAccAWSIoTTopicRule_iot_events(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func resourceAwsIotThingUpdate(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTDataATS(`

### ip
Count: 862
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func testAccAwsWafv2WebACLConfig_multipleNestedRateBasedStatements(`

### Ip
Count: 171
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func TestAccAWSEIP_PublicIpv4Pool_default(`

### IP
Count: 192
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func descriptionFromIPPerm(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 42
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func TestAccAWSEMRCluster_configurationsJson(`

### JSON
Count: 5
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func TestAccAWSIAMRolePolicy_invalidJSON(`

### kms
Count: 28
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSDocDBClusterInstance_kmsKey(`

### Kms
Count: 223
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func testAccAwsSecretsManagerSecretConfig_KmsKeyID_Updated(`

### KMS
Count: 22
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func TestAccAWSGlueSecurityConfiguration_CloudWatchEncryption_CloudWatchEncryptionMode_SSEKMS(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SoftwareTokenMfaConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func deleteAwsIamUserVirtualMFADevices(`

### nat
Count: 151
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func testAccInstanceConfigHibernation(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testAccAWSElasticacheReplicationGroupNativeRedisClusterErrorConfig(`

### NAT
Count: 0
### ram
Count: 328
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func testAccAWSDBClusterParameterGroupDisappears(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func TestAccAwsRamResourceAssociation_disappears(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func TestAccDataSourceAWSLB_BackwardsCompatibility(`

### Rds
Count: 86
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func dataSourceAwsRdsClusterRead(`

### RDS
Count: 143
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func resourceAwsRDSClusterInstanceDelete(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func TestAccAWSCognitoUserPool_SmsConfiguration_SnsCallerArn(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func testAccAWSSNSSMSPreferences_deliveryRole(`

### sqs
Count: 10
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func testAccAWSLambdaEventSourceMappingConfig_sqs_testWithFunctionName(`

### Sqs
Count: 30
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func flattenBeanstalkSqs(`

### SQS
Count: 39
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func TestAccAWSSQSQueue_Encryption(`

### sse
Count: 39
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func flattenAsgSuspendedProcesses(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAthenaWorkGroupConfigConfigurationResultConfigurationEncryptionConfigurationEncryptionOptionSseS3(`

### SSE
Count: 64
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func testAccAWSSESEventDestinationConfig(`

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

Example: `func testAccAwsAppmeshRoute_tcpRoute(`

### Tcp
Count: 1
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func TestAccAWSLBTargetGroup_Protocol_Tcp_HealthCheck_Protocol(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func testAccAWSLBTargetGroupConfig_stickinessWithTCP(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func validateSagemakerModelDataUrl(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func validateCognitoUserPoolClientURL(`

### vpc
Count: 42
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func vpcEndpointAccept(`

### Vpc
Count: 496
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func testAccCheckVpcEndpointDestroy(`

### VPC
Count: 90
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func resourceAwsRoute53VPCAssociationAuthorizationRead(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func vpnGatewayGetAttachment(`

### Vpn
Count: 179
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func TestAccAwsEc2ClientVpn_serial(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testAccPreCheckClientVPNSyncronize(`

### waf
Count: 22
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2SizeConstraintSchema(`

### Waf
Count: 823
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func TestAccAwsWafv2RuleGroup_SizeConstraintStatement(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func flattenWAFRegionalLoggingConfiguration(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
