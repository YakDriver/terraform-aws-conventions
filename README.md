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
Count: 5521
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSNeptuneClusterParameterGroup_basic(`

### Non-Exported
Count: 15695
[List matches](./results/functions-non-exported.txt)

Example: `func testAccCheckVolumeAttachmentExists(`

### Multicaps
Count: 10360
[List matches](./results/functions-multicaps.txt)

Example: `func testAccAWSDocDBClusterInstanceConfig(`

### Non-AWS Multicaps
Count: 4083
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func testAccAWSSSMPatchBaselineConfigWithSourceUpdated(`

### Uppercase AWS
Count: 9186
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSS3BucketInventory_basic(`

### Mixed case AWS
Count: 6392
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func dataSourceAwsApiGatewayResourceRead(`

### Any underscores
Count: 7822
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSBatchComputeEnvironment_ComputeResources_DesiredVcpus_Computed(`

### Multiple underscores
Count: 1819
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSDynamoDbTable_Ttl_enabled(`

### Lowercase after first underscore
Count: 4797
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func testAccAppmeshMeshConfig_egressFilter(`

### Uppercase after first underscore
Count: 3024
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccDataSourceAWSS3BucketObject_ObjectLockLegalHoldOn(`

## Capital-T Test Functions

### All
Count: 5484
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSInstance_NewNetworkInterface_PublicIPAndSecondaryPrivateIPs(`

### TestAcc
Count: 5119
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSPinpointApp_CampaignHookLambda(`

### TestAccAWS
Count: 4347
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSKinesisStream_encryptionWithoutKmsKeyThrowsError(`

### TestAccAws
Count: 490
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsWorkspacesWorkspace_workspaceProperties_runningModeAlwaysOn(`

### TestAccDataSourceAWS
Count: 65
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSEIP_NetworkInterface(`

### TestAccDataSourceAws
Count: 197
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsBatchJobQueue_basic(`

### TestAccAWS+DataSource
Count: 218
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSRoute53ZoneDataSource_name(`

### TestAccAws+DataSource
Count: 20
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsEc2SpotPriceDataSource_Filter(`

### TestAccAWSDataSource
Count: 34
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMRole_basic(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 78
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataCatalogEncryptionSettings_basic(`

### TestAccAwsData
Count: 0
### TestAccResourceAWS
Count: 0
### TestAccResourceAws
Count: 3
[List matches](./results/capT-TestAccResourceAws.txt)

Example: `func TestAccResourceAwsKmsCiphertext_validate(`

### TestAccAWS+Resource
Count: 39
[List matches](./results/capT-TestAccAWS-plus-Resource.txt)

Example: `func TestAccAWSCognitoResourceServer_scope(`

### TestAccAws+Resource
Count: 15
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsImageBuilderInfrastructureConfiguration_ResourceTags(`

### TestAcc and lowercase after first underscore
Count: 3123
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSBatchComputeEnvironment_disappears(`

### TestAcc and uppercase after first underscore
Count: 1995
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSRoute53HealthCheck_IpConfig(`

## Lowercase-t test Functions

### All
Count: 8286
[List matches](./results/lowT-test.txt)

Example: `func testAccAWSEksClusterConfig_EncryptionConfig(`

### testAcc
Count: 7954
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckAWSPinpointSMSChannelDestroy(`

### testAccAWS
Count: 3473
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSRedshiftEventSubscriptionConfigUpdateTags(`

### testAccAws
Count: 784
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsOrganizationsPolicyAttachment_Account(`

### testAcc functions with lowercase after first underscore
Count: 1540
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAwsWafv2WebACLLoggingConfiguration_loggingFilter(`

### testAcc functions with uppercase after first underscore
Count: 1027
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSStorageGatewaySmbFileShareConfig_AdminUserList_Multiple(`

### testAcc functions with config (any case)
Count: 5176
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccServiceDiscoveryServiceConfig_public(`

### testAcc functions returning strings
Count: 5406
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccProviderConfigDefaultAndIgnoreTagsKeys1(key1, value1 string) string {`

### testAcc functions with config (any case) and returning strings
Count: 4988
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSRouteConfigPrefixListTransitGateway(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2929
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSEcrPublicRepositoryCatalogDataConfigUsageText(rName string, usageText string) string {`

## Any case-t Test Functions

### All
Count: 13770
[List matches](./results/anyT-Test.txt)

Example: `func testAccDataSourceAwsPricingProductConfigRedshift(`

### TestAcc
Count: 13073
[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSCloudFormationStackSet_TemplateUrl(`

### TestAcc with lowercase after first underscore
Count: 4663
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSSESReceiptRule_s3Action(`

### TestAcc with uppercase after first underscore
Count: 3022
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSInstance_GP2IopsDevice(`

### TestAcc with only one underscore
Count: 5905
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSAPIGatewayRestApi_Body(`

### TestAcc with camel case after first underscore
Count: 2038
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSPinpointAPNSSandboxChannel_basicToken(`

### TestAcc with multiple underscores
Count: 1781
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAwsNetworkFirewallFirewall_subnetMappings_updateMultipleSubnets(`

## Test Constants

### All
Count: 444
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccDataSourceAwsSecretsManagerSecretRotationConfig_NonExistent =`

### TestAcc (any case)
Count: 435
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSELBConfig_subnet_swap =`

### testAcc (lowercase)
Count: 435
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSELBConfigNewInstance =`

### TestAcc (any case) with lowercase after first underscore
Count: 134
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccDataSourceAwsPrefixListConfig_matchesTooMany =`

### TestAcc (any case) with uppercase after first underscore
Count: 61
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccVpcConfig_ClassiclinkDnsSupportOption =`

### TestAcc (any case) with camel case after underscore
Count: 59
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccDataSourceAWSSSOPermissionSetByNameConfig_nonExistent =`

### TestAcc (any case) with only one underscore
Count: 165
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDataSourceAwsWafRegionalRuleConfig_NonExistent =`

### TestAcc (any case) with multiple underscores
Count: 30
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSLaunchTemplateConfig_instanceMarketOptions_update =`

### TestAcc (any case) with config (any case)
Count: 377
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSELBConfigIdleTimeout =`

### TestAcc (any case) with config (any case) and no underscores
Count: 197
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAwsEbsSnapshotCopyConfigWithDescription =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 178
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSSecurityHubProductSubscriptionConfig_basic =`

## Resource Functions

### Resource
Count: 3592
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsDbClusterSnapshotCreate(`

### Resource Multi Caps
Count: 222
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsEMRManagedScalingPolicyCreate(`

### Non-test
Count: 6187
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsLbTargetGroupRead(`

### Non-test Multi-caps
Count: 462
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func resourceAwsQuickSightUserParseID(`

### Non-test, non-resource
Count: 2639
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func networkAclIdRuleNumberEgressHash(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func testAccAWSDBOptionGroupOracleEEOptionSettings(`

### Acl
Count: 186
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func resourceAwsNetworkAclUpdate(`

### ACL
Count: 112
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func testAccCheckAwsWafv2WebACLExists(`

### ami
Count: 18
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func TestAccAwsAutoScalingPlansScalingPlan_basicDynamicScaling(`

### Ami
Count: 81
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func testAccAwsImageBuilderDistributionConfigurationConfigDistributionAmiDistributionConfigurationAmiTags(`

### AMI
Count: 56
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func TestAccAWSAMILaunchPermission_basic(`

### api
Count: 23
[List matches](./results/Function-Capitalization-api.txt)

Example: `func TestAccDataSourceAwsTransferServer_apigateway(`

### Api
Count: 489
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func testAccAWSAPIGatewayRestAPIConfigDisableExecuteApiEndpointOverrideBody(`

### API
Count: 612
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccCheckAWSAPIGatewayRestApiIdAttributeHasChanged(`

### arn
Count: 5
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestAccDataSourceAWSSSOAdminPermissionSet_arn(`

### Arn
Count: 199
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func TestAccAwsImageBuilderImageRecipeDataSource_Arn(`

### ARN
Count: 56
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func testAccAssumeRoleARNPreCheck(`

### asg
Count: 6
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_update_no_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func flattenBeanstalkAsg(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func enableASGSuspendedProcesses(`

### aws
Count: 8
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineWithContentConfigUpdate(`

### Aws
Count: 6392
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsVpnConnectionCreate(`

### AWS
Count: 9186
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func testAccAWSSyntheticsCanaryConfigBase(`

### cidr
Count: 3
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func TestAccAWSLightsailInstancePublicPorts_cidrs(`

### Cidr
Count: 57
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func testAccAWSRedshiftSecurityGroupConfig_ingressCidr(`

### CIDR
Count: 18
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func TestValidateIpv4CIDRBlock(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_corsConfigurationUpdated(`

### Cors
Count: 9
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func TestAccAWSS3Bucket_Cors_Delete(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORS(`

### db
Count: 67
[List matches](./results/Function-Capitalization-db.txt)

Example: `func resourceAwsdbClusterSnapshotUpdate(`

### Db
Count: 436
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func TestValidateDbEventSubscriptionName(`

### DB
Count: 562
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccAWSDBInstanceConfig_ReplicateSourceDb_MultiAZ(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsReplicationTaskDestroy(`

### Dms
Count: 124
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func testAccAWSDmsCertificateExists(`

### DMS
Count: 0
### dns
Count: 13
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func testAccAcmCertificateValidation_validationRecordFqdnsEmailValidation(`

### Dns
Count: 83
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func testAccCheckAWSProviderDnsSuffix(`

### DNS
Count: 8
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccEc2ClientVpnEndpointConfigWithDNSServers(`

### ec2
Count: 32
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2TagSetToMap(`

### Ec2
Count: 756
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func testAccCheckAWSEc2TransitGatewayPropagationDefaultRouteTableVpcAttachmentNotPropagated(`

### EC2
Count: 36
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func TestBuildEC2AttributeFilterList(`

### ecs
Count: 12
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSSagemakerAppImageConfig_kernelGatewayImageConfig_kernalSpecs(`

### Ecs
Count: 270
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func testAccAWSEcsServiceWithMultipleCapacityProviderStrategies(`

### ECS
Count: 6
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func testAccAppautoscalingScheduledActionConfig_ECS(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 77
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func expandEfsAccessPointRootDirectoryCreationInfo(`

### EFS
Count: 64
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccAWSEFSAccessPoint_root_directory_creation_info(`

### eip
Count: 52
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func resourceAwsSesReceiptRuleRead(`

### Eip
Count: 15
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipDelete(`

### EIP
Count: 70
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccCheckAWSEIPAssociationDestroy(`

### eks
Count: 0
### Eks
Count: 186
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func testAccAWSEksClusterConfig_Logging(`

### EKS
Count: 1
[List matches](./results/Function-Capitalization-EKS.txt)

Example: `func testAccErrorCheckSkipEKS(`

### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func TestAccAWSAutoscalingAttachment_elb(`

### Elb
Count: 37
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func resourceAwsElbUpdate(`

### ELB
Count: 58
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestAccAWSELB_tags(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_cognitoIdentityProvidersAndOpenidConnectProviderArns(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func resourceAwsEniAttachmentHash(`

### ENI
Count: 32
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func testAccAWSENIConfig(`

### iam
Count: 19
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func testAccAwsSnsPlatformApplicationConfig_iamRoleAttribute(`

### Iam
Count: 216
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func deleteAwsIamUserSSHKeys(`

### IAM
Count: 263
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func testAccAwsDataIAMServerCertConfigPath(`

### id
Count: 40
[List matches](./results/Function-Capitalization-id.txt)

Example: `func testAccAwsLexBotConfig_idleSessionTtlInSecondsUpdate(`

### Id
Count: 462
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func resourceAwsLoadBalancerBackendServerPoliciesParseId(`

### ID
Count: 223
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func decodeAppsyncResolverID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func testAccAWSIoTTopicRule_iot_events(`

### Iot
Count: 149
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func flattenIotElasticsearchActions(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTData(`

### ip
Count: 1123
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func TestAccAWSCodePipeline_tags(`

### Ip
Count: 226
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func TestAccAWSLightsailStaticIpAttachment_basic(`

### IP
Count: 269
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func TestFlattenNetworkInterfacesPrivateIPAddresses(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 42
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func expandConfigurationJson(`

### JSON
Count: 10
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccAWSIAMPolicyDocumentExpectedJSONStatementPrincipalIdentifiersMultiplePrincipalsGov(`

### kms
Count: 32
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccDataSourceAWSS3BucketObject_kmsEncrypted(`

### Kms
Count: 244
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func TestAccDataSourceAwsKmsPublicKey_basic(`

### KMS
Count: 26
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func TestAccAWSGlueSecurityConfiguration_JobBookmarksEncryption_JobBookmarksEncryptionMode_CSEKMS(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SmsConfigurationAndSoftwareTokenMfaConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func deleteAwsIamUserVirtualMFADevices(`

### nat
Count: 198
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func testAccAlternateAccountPreCheck(`

### Nat
Count: 28
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func resourceAwsNatGateway(`

### NAT
Count: 0
### ram
Count: 403
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func expandAwsSsmTaskInvocationRunCommandParametersCloudWatchConfig(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func resourceAwsRamResourceShareRead(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func testAccAWSLBTargetGroupConfigBackwardsCompatibility(`

### Rds
Count: 94
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func testAccAWSRdsOrderableDbInstanceDataSourceConfig_supportsStorageEncryption(`

### RDS
Count: 165
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func resourceAwsRDSClusterParameterGroupCreate(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SmsConfigurationToSoftwareTokenMfaConfiguration(`

### SMS
Count: 16
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func TestAccAWSSNSSMSPreferences_serial(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func testAccAWSIoTTopicRule_sqs(`

### Sqs
Count: 32
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func resourceAwsSqsQueuePolicyMigrateState(`

### SQS
Count: 38
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func testAccAWSSQSConfigWithTagsChanged(`

### sse
Count: 69
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func describeAddressesById(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func sourceSseKmsObjectsHash(`

### SSE
Count: 72
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func testAccAWSSESIdentityPolicyConfigIdentityDomain(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func testAccSslNegotiationPolicyConfig(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func expandCustomOriginConfigSSL(`

### tcp
Count: 8
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAppmeshRouteConfig_tcpRoute(`

### Tcp
Count: 6
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func flattenAppmeshTcpTimeout(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func TestAccAWSLBTargetGroup_TCP_HTTPHealthCheck(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func testAccAWSCloudFormationStackSetConfigTemplateUrl1(`

### URL
Count: 5
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func suppressOpenIdURL(`

### vpc
Count: 41
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func TestAccAWSSecurityGroup_vpc(`

### Vpc
Count: 566
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func TestAccAWSVpc_defaultTags_providerOnly(`

### VPC
Count: 107
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func flattenESVPCDerivedInfo(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxGatewayAssociationProposalConfigBase_vpnGateway(`

### Vpn
Count: 207
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func testAccAwsVpnConnectionRouteConfig(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func TestAccAWSVPNGatewayRoutePropagation_basic(`

### waf
Count: 23
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2IpSetReferenceStatementSchema(`

### Waf
Count: 865
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func dataSourceAwsWafv2RegexPatternSet(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFRegionalRedactedFields(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
