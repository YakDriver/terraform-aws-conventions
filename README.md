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
Count: 5469
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSInstance_creditSpecificationT3_standardCpuCredits(`

### Non-Exported
Count: 15504
[List matches](./results/functions-non-exported.txt)

Example: `func testAccCheckRoute53ResolverQueryLogConfigExists(`

### Multicaps
Count: 10284
[List matches](./results/functions-multicaps.txt)

Example: `func TestAccAWSAppsyncGraphqlApi_Tags(`

### Non-AWS Multicaps
Count: 4062
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func TestAccAWSDBProxy_VpcSecurityGroupIds(`

### Uppercase AWS
Count: 9130
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSVPNGatewayRoutePropagation_basic(`

### Mixed case AWS
Count: 6300
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func TestAccDataSourceAwsEc2LocalGateway_basic(`

### Any underscores
Count: 7737
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSDBInstance_IsAlreadyBeingDeleted(`

### Multiple underscores
Count: 1792
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSAppsyncGraphqlApi_OpenIDConnectConfig_ClientID(`

### Lowercase after first underscore
Count: 4786
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAWSDBClusterParameterGroup_generatedName(`

### Uppercase after first underscore
Count: 2950
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSAPIGatewayV2IntegrationResponse_AllAttributes(`

## Capital-T Test Functions

### All
Count: 5433
[List matches](./results/capT-Test.txt)

Example: `func TestAccDataSourceAwsWafRateBasedRule_basic(`

### TestAcc
Count: 5069
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSRoute53Zone_ForceDestroy(`

### TestAccAWS
Count: 4307
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSWafRegionalIPSet_changeNameForceNew(`

### TestAccAws
Count: 482
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsWafv2RegexPatternSet_basic(`

### TestAccDataSourceAWS
Count: 65
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSEIP_Instance(`

### TestAccDataSourceAws
Count: 195
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsDirectoryServiceDirectory_connector(`

### TestAccAWS+DataSource
Count: 217
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSEc2InstanceTypeOfferingDataSource_PreferredInstanceTypes(`

### TestAccAws+DataSource
Count: 16
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsImageBuilderImagePipelineDataSource_Arn(`

### TestAccAWSDataSource
Count: 31
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMRole_tags(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 74
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSyncLocationNfs_basic(`

### TestAccAwsData
Count: 0
### TestAccResourceAWS
Count: 0
### TestAccResourceAws
Count: 3
[List matches](./results/capT-TestAccResourceAws.txt)

Example: `func TestAccResourceAwsKmsCiphertext_basic(`

### TestAccAWS+Resource
Count: 39
[List matches](./results/capT-TestAccAWS-plus-Resource.txt)

Example: `func TestAccAWSLakeFormationResource_serviceLinkedRole(`

### TestAccAws+Resource
Count: 15
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsRamResourceShare_Tags(`

### TestAcc and lowercase after first underscore
Count: 3121
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSVolumeAttachment_update(`

### TestAcc and uppercase after first underscore
Count: 1947
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSRDSCluster_SnapshotIdentifier_MasterPassword(`

## Lowercase-t test Functions

### All
Count: 8182
[List matches](./results/lowT-test.txt)

Example: `func testAccAWSS3BucketConfig_withUpdatedTags(`

### testAcc
Count: 7853
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccKinesisAnalyticsV2ApplicationConfigApplicationCodeConfiguration(`

### testAccAWS
Count: 3456
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSAPIGatewayRestAPIConfigUpdatePolicy(`

### testAccAws
Count: 740
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsElasticTranscoderPresetConfigFull1(`

### testAcc functions with lowercase after first underscore
Count: 1531
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSLakeFormationPermissionsDataSource_table(`

### testAcc functions with uppercase after first underscore
Count: 1001
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSWafWebAclConfig_Rules_Single_Rule(`

### testAcc functions with config (any case)
Count: 5102
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSSSMParameterBasicConfigOverwrite(`

### testAcc functions returning strings
Count: 5333
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSNeptuneClusterConfig_encrypted(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 4915
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccCheckAwsEcrImageDataSourceConfig(reg, repo, tag string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2875
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSAPIGatewayV2DomainNameConfigImportedCerts(rName, certificate, key string, count int) string {`

## Any case-t Test Functions

### All
Count: 13615
[List matches](./results/anyT-Test.txt)

Example: `func testAccCheckAWSDBEventSubscriptionDestroy(`

### TestAcc
Count: 12922
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccCheckAwsDxLagDestroy(`

### TestAcc with lowercase after first underscore
Count: 4652
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSAPIGatewayV2StageConfig_defaultRouteSettingsWebSocket(`

### TestAcc with uppercase after first underscore
Count: 2948
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccDataSourceAWSS3BucketObject_LeadingSlash(`

### TestAcc with only one underscore
Count: 5847
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAWSLBTargetGroupConfig_stickinessDefault(`

### TestAcc with camel case after first underscore
Count: 2035
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSRDSCluster_missingUserNameCausesError(`

### TestAcc with multiple underscores
Count: 1754
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAWSCloudTrail_include_global_service_events(`

## Test Constants

### All
Count: 440
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccDataSourceAwsEfsFileSystemIDConfig_NonExistent =`

### TestAcc (any case)
Count: 431
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccWebACLLoggingConfigurationResource_updateSingleHeaderRedactedFieldConfig =`

### testAcc (lowercase)
Count: 431
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSEFSFileSystemConfigRemovedLifecyclePolicy =`

### TestAcc (any case) with lowercase after first underscore
Count: 132
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSELBConfig_subnets =`

### TestAcc (any case) with uppercase after first underscore
Count: 62
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsWafIPSet_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 59
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSELBConfigListener_multipleListeners =`

### TestAcc (any case) with only one underscore
Count: 165
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSIAMAccountPasswordPolicy_modified =`

### TestAcc (any case) with multiple underscores
Count: 29
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfig_revoke_true =`

### TestAcc (any case) with config (any case)
Count: 373
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSSecurityHubStandardsSubscriptionConfig_basic =`

### TestAcc (any case) with config (any case) and no underscores
Count: 194
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSNetworkAclRuleAllProtocolConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 177
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccDataSourceAwsEc2ManagedPrefixListConfig_filter =`

## Resource Functions

### Resource
Count: 3565
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsAmiCopy(`

### Resource Multi Caps
Count: 217
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsDbProxyTargetParseID(`

### Non-test
Count: 6094
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsSimpleDBDomain(`

### Non-test Multi-caps
Count: 459
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func flattenElasticacheGlobalReplicationGroupPrimaryGroupID(`

### Non-test, non-resource
Count: 2572
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func expandLakeFormationDataLocationResource(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func testAccAWSS3BucketObjectConfig_acl(`

### Acl
Count: 186
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func TestAccAWSWafRegionalWebAcl_changeNameForceNew(`

### ACL
Count: 108
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func testAccAwsWafv2WebACLLoggingConfiguration_updateTwoRedactedFields(`

### ami
Count: 18
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func amiBlockDeviceMappings(`

### Ami
Count: 81
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func flattenEc2BlockDeviceMappingsForAmiEbsBlockDevice(`

### AMI
Count: 56
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func TestAccAWSAMI_EphemeralBlockDevices(`

### api
Count: 23
[List matches](./results/Function-Capitalization-api.txt)

Example: `func apigatewayVpcLinkRefreshStatusFunc(`

### Api
Count: 489
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func resourceAwsApiGatewayModelUpdate(`

### API
Count: 611
[List matches](./results/Function-Capitalization-API.txt)

Example: `func TestAccAWSAPIGatewayIntegration_contentHandling(`

### arn
Count: 5
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestAccDataSourceAWSSSOAdminPermissionSet_arn(`

### Arn
Count: 187
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func testAccVpcEndpointServiceConfig_GatewayLoadBalancerArns(`

### ARN
Count: 56
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func TestAccDataSourceAwsSecretsManagerSecret_ARN(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_create_no_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func expandAsgTagFilters(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func resourceAwsASGScheduledActionRetrieve(`

### aws
Count: 8
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsTerminateInstance(`

### Aws
Count: 6300
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func dataSourceAwsApiGatewayResourceRead(`

### AWS
Count: 9130
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccAWSFmsPolicy_tags(`

### cidr
Count: 3
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func testAccAWSLightsailInstancePublicPortsConfig_cidrs(`

### Cidr
Count: 57
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func resourceAwsVpcIpv4CidrBlockAssociationDelete(`

### CIDR
Count: 18
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func TestValidateCIDRBlock(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_OpenAPIYaml_corsConfiguration(`

### Cors
Count: 9
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func testAccCheckAWSS3BucketCors(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORS(`

### db
Count: 68
[List matches](./results/Function-Capitalization-db.txt)

Example: `func resourceAwsPinpointAPNSVoipSandboxChannelDelete(`

### Db
Count: 438
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func TestAccAwsDmsEndpoint_MongoDb(`

### DB
Count: 562
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccAWSDBInstanceConfig_WithOptionGroup(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointDocDBConfig(`

### Dms
Count: 124
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func testAccAWSDmsReplicationInstanceConfig_KmsKeyArn(`

### DMS
Count: 0
### dns
Count: 13
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdns(`

### Dns
Count: 83
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func flattenPrivateDnsNameConfiguration(`

### DNS
Count: 8
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccGetPartitionDNSSuffix(`

### ec2
Count: 31
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2TransitGatewayRouteTableAssociationUpdate(`

### Ec2
Count: 763
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func TestAccAWSEc2TransitGatewayVpcAttachmentDataSource_ID(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func testAccEC2VPCOnlyPreCheck(`

### ecs
Count: 12
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSSagemakerAppImageConfig_kernelGatewayImageConfig_kernalSpecs(`

### Ecs
Count: 270
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func testAccAWSEcsServiceConfigTags1(`

### ECS
Count: 6
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func flattenECSDeploymentCircuitBreaker(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 77
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func resourceAwsEfsAccessPoint(`

### EFS
Count: 64
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func testAccAWSEFSFileSystemConfig_ProvisionedThroughputInMibps(`

### eip
Count: 52
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func TestAccAWSSESReceiptFilter_disappears(`

### Eip
Count: 15
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func disassociateEip(`

### EIP
Count: 67
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccDataSourceAWSEIPConfigCarrierIP(`

### eks
Count: 0
### Eks
Count: 157
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func resourceAwsEksFargateProfileCreate(`

### EKS
Count: 1
[List matches](./results/Function-Capitalization-EKS.txt)

Example: `func testAccErrorCheckSkipEKS(`

### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_double_associated(`

### Elb
Count: 37
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func resourceAwsElbDelete(`

### ELB
Count: 58
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestAccAWSELB_generatedName(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_cognitoIdentityProvidersAndOpenidConnectProviderArns(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func testAccTrafficMirrorTargetConfigEni(`

### ENI
Count: 32
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func delSGFromENI(`

### iam
Count: 19
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func testAccAWSClusterConfig_iamAuth(`

### Iam
Count: 212
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamInstanceProfileCreate(`

### IAM
Count: 260
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func TestAccAWSIAMRolePolicy_namePrefix(`

### id
Count: 38
[List matches](./results/Function-Capitalization-id.txt)

Example: `func testAccAWSStorageGatewayGatewayBandwidthConfigAll(`

### Id
Count: 459
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func TestAccAwsImageBuilderImageRecipe_BlockDeviceMapping_Ebs_KmsKeyId(`

### ID
Count: 223
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func testAccDataSourceAwsWorkspaceBundleConfig_bundleIDAndOwnerNameConflict(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func testAccAWSIoTTopicRule_iot_events(`

### Iot
Count: 149
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func resourceAwsIotPolicyDelete(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTCredentialProvider(`

### ip
Count: 1114
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func testAccNetworkFirewallFirewall_updateMultipleSubnets(`

### Ip
Count: 225
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func testAccAwsWorkspacesIpGroupConfigA(`

### IP
Count: 266
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func TestExpandPrivateIPAddresses(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 42
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func testAccBeanstalkEnvSettingJsonValue(`

### JSON
Count: 10
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccAWSIAMPolicyDocumentSourceExpectedJSON(`

### kms
Count: 32
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSEFSFileSystem_kmsConfigurationWithoutEncryption(`

### Kms
Count: 237
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func TestAccAWSKmsGrant_AsymmetricKey(`

### KMS
Count: 26
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSS3BucketInventoryConfigEncryptWithSSEKMS(`

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
Count: 197
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func testAccAWSEmrClusterConfigTerminationPolicy(`

### Nat
Count: 28
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testAccAWSElasticacheReplicationGroupNativeRedisClusterConfig_NonClusteredParameterGroup(`

### NAT
Count: 0
### ram
Count: 403
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func resourceAwsSsmParameterUpdate(`

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

Example: `func testAccDataSourceAWSLBListenerConfigBackwardsCompatibility(`

### Rds
Count: 91
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func resourceAwsRdsClusterImport(`

### RDS
Count: 160
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSCluster_updateIamRoles(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func resourceAwsSnsSmsPreferencesSet(`

### SMS
Count: 16
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func testAccAWSSNSSMSPreferences_almostAll(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func testAccAWSLambdaEventSourceMappingConfig_sqs(`

### Sqs
Count: 31
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func expandAwsCloudWatchEventTargetSqsParameters(`

### SQS
Count: 41
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func TestValidateSQSQueueName(`

### sse
Count: 69
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func TestAccAwsRoute53HostedZoneDnssec_basic(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAWSS3BucketConfigReplicationWithSseKmsEncryptedObjectsAndAccessControlTranslation(`

### SSE
Count: 73
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSSESConfigurationSet_basic(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func testAccSslNegotiationPolicyConfig(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func resourceAwsLBSSLNegotiationPolicyParseId(`

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

Example: `func TestAccAwsGlobalAcceleratorEndpointGroup_TCPHealthCheckProtocol(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func testAccAWSCloudFormationStackConfig_templateUrl_withParams_withYaml(`

### URL
Count: 5
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func buildApiGatewayInvokeURL(`

### vpc
Count: 41
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func testAccAWSS3AccessPointConfig_vpc(`

### Vpc
Count: 565
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func testSweepVpcDhcpOptions(`

### VPC
Count: 102
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func testAccCheckRoute53VPCAssociationAuthorizationExists(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxGatewayAssociationProposalConfigBase_vpnGateway(`

### Vpn
Count: 207
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func dataSourceAwsEc2TransitGatewayVpnAttachmentRead(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testAccPreCheckClientVPNSyncronize(`

### waf
Count: 23
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2ManagedRuleGroupStatementSchema(`

### Waf
Count: 851
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func resourceAwsWafRateBasedRuleRead(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFRedactedFields(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
